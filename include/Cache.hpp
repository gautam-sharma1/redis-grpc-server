// /*
//  * MIT License
//  *
//  * Copyright (c) 2024 Gautam Sharma
//  *
//  * Permission is hereby granted, free of charge, to any person obtaining a copy
//  * of this software and associated documentation files (the "Software"), to deal
//  * in the Software without restriction, including without limitation the rights
//  * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
//  * copies of the Software, and to permit persons to whom the Software is
//  * furnished to do so, subject to the following conditions:
//  *
//  * The above copyright notice and this permission notice shall be included in all
//  * copies or substantial portions of the Software.
//  *
//  * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
//  * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
//  * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
//  * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
//  * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
//  * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
//  * SOFTWARE.
//  *

#ifndef REDISGRPC_CACHE_H
#define REDISGRPC_CACHE_H

#include <iostream>
#include <unordered_map>
#include <memory>
#include <utility>



namespace redisgrpc{
    namespace lib {
        class Cache{
        private:
            const size_t MAX_NUM_ENTRIES = 10000;
            // TODO need to make it more flexible
            // value to frequency
            std::unordered_map<std::string, std::pair<std::string,int>> _data;
        public:
            // used for testing
            inline std::unordered_map<std::string, std::pair<std::string,int>> getData(){return _data;}
            Cache() noexcept = default;
            std::pair<bool,std::string> Get(std::string key);
            void Set(std::string key, std::string val);
            void print();
        }; // EO class Cache
    }; // EO namespace lib
}; // EO namespace redisgrpc

#endif //REDISGRPC_CACHE_H
