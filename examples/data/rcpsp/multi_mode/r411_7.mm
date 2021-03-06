************************************************************************
file with basedata            : cr411_.bas
initial value random generator: 1478507506
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  127
RESOURCES
  - renewable                 :  4   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       18        7       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           5
   3        3          3           5   6   7
   4        3          3           7  12  13
   5        3          3           8  11  13
   6        3          2          12  14
   7        3          3           9  10  11
   8        3          2          10  12
   9        3          1          14
  10        3          2          14  15
  11        3          3          15  16  17
  12        3          1          16
  13        3          2          15  16
  14        3          1          17
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  R 3  R 4  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0    0
  2      1     5       8    0    4    2    7    0
         2     5       0    0    0    3    7    0
         3     9       8    0    0    0    5    0
  3      1     5      10    3    6    5    6    0
         2     9       0    0    3    0    3    0
         3    10       1    3    0    0    1    0
  4      1     1       4    0    8    9    9    0
         2     1       0    3    5    0    9    0
         3     8       4    0    0    0    8    0
  5      1     2       9    0    0    7    2    0
         2     9       8    0    0    0    2    0
         3     9       0    5    0    5    0    2
  6      1     4       3    0    7    0    7    0
         2     8       3    0    5    3    7    0
         3    10       2    0    2    3    0    6
  7      1     1       0    7    0    7    5    0
         2     1       9    0    0    5    5    0
         3     6       9    0    5    0    0    8
  8      1     2       2    8    7    0    0    1
         2     8       0    0    3    0    9    0
         3     8       0    6    4   10    6    0
  9      1     1       0    0    0    9    0    6
         2     1       8    4    0    0    0    5
         3     3       0    2    9    9    7    0
 10      1     2       0    6    6    5    0    9
         2     7       0    4    6    5    6    0
         3     9       5    0    0    4    0    5
 11      1     1       0    4    0    7    0    8
         2     6       4    0    9    0    8    0
         3     8       1    0    0    6    0    6
 12      1     3       0    0    0    9    8    0
         2     9       0    0    0    8    5    0
         3    10       0    0    0    8    1    0
 13      1     5       8    0    3    0    0    2
         2     9       6    0    3    0    8    0
         3    10       0    0    3    0    0    1
 14      1     5       8    7    0    3    0    6
         2     6       5    5    0    3    8    0
         3     7       0    5    8    0    0    5
 15      1     4       0   10    0    0    7    0
         2     9       6   10    0    0    0    7
         3     9       7    0    0    0    6    0
 16      1     2       8    2    0    0    0    6
         2     4       6    0    0    4    3    0
         3     6       4    0    0    3    0    6
 17      1     2       0    0    8    0    0    6
         2     3       0    0    4    9    8    0
         3     5       2    8    0    6    0    6
 18      1     0       0    0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  R 3  R 4  N 1  N 2
   18   16   21   17   62   34
************************************************************************
