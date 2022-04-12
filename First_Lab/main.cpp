#include <iostream>
#include <fstream>
#include <string>
#include <unordered_map>
#include <vector>
#include <algorithm>

inline bool space(char c){
    return std::isspace(c);
}

inline bool notspace(char c){
    return !std::isspace(c);
}

std::vector<std::string> split(const std::string& s){
    typedef std::string::const_iterator iter;
    std::vector<std::string> ret;
    iter i = s.begin();
    while(i!=s.end()){
        i = std::find_if(i, s.end(), notspace);
        iter j= std::find_if(i, s.end(), space);
        if(i!=s.end()){
            ret.emplace_back(i, j);
            i = j;
        }
    }
    return ret;
}

int main() {
    std::ifstream input;
    std::ofstream output;
    std::unordered_map<std::string, int> digrams;
    std::unordered_map<std::string, int> trigrams;
    input.open("text.txt");
    output.open("text_new.txt");
    std::string line;
    std::string new_line;
    while (getline(input, line)) {
        for (char c : line) {
            if (!isalpha(c) && !isspace(c)) continue;
            if (isspace(c)) c = ' ';
            if (isalpha(c)) c = (char) tolower(c);
            if (isspace(c)) new_line.push_back('.');
            new_line.push_back(c);
            if (isspace(c)) new_line.push_back('.');
        }
        output << "." << new_line << "." << std::endl;
        new_line.clear();
    }
    output.close();
    input.close();
    input.open("text_new.txt");
    output.open("new_text_new.txt");
    while (getline(input, line)) {

    }


    output.close();
    input.close();
    return 0;
}


