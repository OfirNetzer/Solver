//
// Created by ofirn93 on 14/01/2020.
//

#ifndef EX4_FILECACHEMANAGER_H
#define EX4_FILECACHEMANAGER_H

using namespace std;

#include <string>
#include "CacheManager.h"
#include <cstring>
#include <string>
#include <unordered_map>
#include <list>
#include <fstream>
#include <iostream>
#include <map>
#include <functional>

class FileCacheManager : public CacheManager<string, string> {
    int count = 0;
    string currVal;

public:
    // please look at the comments on the cpp file
    void insert(string solution) override ;
    string get(string problem) override;
    void setCurrVal(string val);
    void setCount(int count);
    void mapSaver(string solution);
    void startMap();
    void pairSplit(string pair);
};



#endif //EX4_FILECACHEMANAGER_H
