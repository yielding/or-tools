************************************************************************
file with basedata            : md118_.bas
initial value random generator: 798581949
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  93
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       14       10       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           8  10  12
   3        3          3           5   6   8
   4        3          2           7   8
   5        3          3           9  11  12
   6        3          3          10  12  13
   7        3          2           9  10
   8        3          2          11  13
   9        3          1          13
  10        3          1          11
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     6       7   10    7    9
         2     8       4    9    7    9
         3     8       4   10    7    8
  3      1     5       3    6    8    8
         2     7       3    5    8    5
         3     8       2    4    7    4
  4      1     3      10   10    2    6
         2     6       9    4    1    6
         3     8       9    2    1    5
  5      1     2       7   10    8    7
         2     2       9   10    8    4
         3     4       7    6    8    2
  6      1     2       7    8    9   10
         2     4       6    6    9    9
         3     7       4    6    8    9
  7      1     2       8    7   10    6
         2     5       8    5    8    5
         3     6       8    4    5    3
  8      1     1       5    7    8    7
         2     3       5    4    6    4
         3     9       4    4    4    2
  9      1     1       8    5    9   10
         2     2       8    5    7    8
         3     6       7    4    4    8
 10      1     6       4    9    6    8
         2     8       2    3    5    4
         3     8       1    7    5    4
 11      1     1       7    7    7    6
         2     3       6    6    7    6
         3    10       5    5    5    5
 12      1     1       3    9    4    6
         2     8       3    9    4    5
         3     9       2    8    3    5
 13      1     4       5    7    8   10
         2     7       5    6    6   10
         3    10       3    3    5   10
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   19   80   86
************************************************************************
