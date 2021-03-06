************************************************************************
file with basedata            : md241_.bas
initial value random generator: 1357510069
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  125
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        1       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           9  11  12
   3        3          2          10  12
   4        3          3           5   6   9
   5        3          2           8  15
   6        3          3           7  12  13
   7        3          3           8  10  11
   8        3          1          16
   9        3          1          15
  10        3          2          14  17
  11        3          2          16  17
  12        3          2          14  17
  13        3          1          14
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     7      10    0    5    5
         2     7       0    2    5    5
         3     8       9    0    5    5
  3      1     1       8    0    9    8
         2     2       6    0    6    6
         3     4       5    0    3    2
  4      1     1       0    2    9    8
         2     3       7    0    6    8
         3     7       5    0    6    7
  5      1     2       9    0    9   10
         2     5       0    3    7    9
         3    10       9    0    5    9
  6      1     2       0    6    8    5
         2     3       2    0    6    2
         3    10       0    6    2    2
  7      1     3       0    6    5    8
         2     7       6    0    2    3
         3     7       0    6    3    3
  8      1     3       3    0    3    3
         2     5       3    0    2    3
         3     6       2    0    2    3
  9      1    10       0    4    7    6
         2    10       8    0    2    2
         3    10       0    4    2    7
 10      1     2       0    9    9    7
         2     7       0    4    7    7
         3     9       4    0    5    4
 11      1     4       6    0    7    7
         2     6       6    0    5    5
         3    10       5    0    3    5
 12      1     2       0    8    5    6
         2     4       4    0    4    4
         3     8       0    3    3    4
 13      1     3       0    7    5    5
         2     8       0    7    4    4
         3     9       0    7    3    3
 14      1     2       0    9    4    6
         2     2       0    7    5    6
         3     5       0    7    2    4
 15      1     5       0    7    5    9
         2     7       5    0    4    5
         3     8       0    2    4    5
 16      1     6       4    0    5    7
         2     8       4    0    4    7
         3    10       1    0    4    7
 17      1     2       0    1    8    5
         2     4       2    0    6    4
         3     4       0    1    6    4
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   10   11   92   97
************************************************************************
