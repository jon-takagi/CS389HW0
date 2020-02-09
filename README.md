To choose iterations, I tried varying numbers of iterations on the largest vector size. 5 gave a reasonable runtime of about 1 minute. I increased the iterations by a power of two as the vector length was reduced by the same factor, hoping for roughly even runtimes for all vector lengths. I got noisy results, so I chose to use 10 instead. I ran it three times and got seemingly consistent results, so I'm happy. After rewriting the benchmark in C++, I used the same number of iterations.

Memory comparison, running size = 1048576 and iters = 100
Python        Maximum resident set size (kbytes): 211440
C++ (float)   Maximum resident set size (kbytes):  52236
C++ uses about 1/4 the memory of Python!
