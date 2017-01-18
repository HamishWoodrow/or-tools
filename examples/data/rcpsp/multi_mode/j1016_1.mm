************************************************************************
file with basedata            : mm16_.bas
initial value random generator: 15353
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  12
horizon                       :  82
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     10      0       13        8       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   8
   3        3          1           7
   4        3          1           5
   5        3          2           8   9
   6        3          2           7  10
   7        3          2           9  11
   8        3          2          10  11
   9        3          1          12
  10        3          1          12
  11        3          1          12
  12        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     3       8    0    8    7
         2     4       8    0    6    4
         3     7       7    0    5    2
  3      1     6       0    5    6    5
         2     8       5    0    5    5
         3     9       0    3    2    5
  4      1     2       5    0    4    4
         2     2       0   10    5    4
         3     5       0   10    3    4
  5      1     1       0    7    2    8
         2     3       0    5    2    6
         3     7       0    3    1    4
  6      1     3       7    0    4    7
         2    10       7    0    1    6
         3    10       0    6    3    6
  7      1     4       0    1    9   10
         2     7       8    0    9    6
         3     9       6    0    9    4
  8      1     1       9    0    8    7
         2     5       6    0    7    6
         3     8       0    7    7    5
  9      1     2       9    0    8    4
         2     4       9    0    6    4
         3     9       0   10    6    3
 10      1     1       4    0    7    7
         2     1       5    0    7    6
         3     8       4    0    6    2
 11      1     3       5    0    1    9
         2     8       0    6    1    8
         3    10       0    5    1    8
 12      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   14   11   58   68
************************************************************************