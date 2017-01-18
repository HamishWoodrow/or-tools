************************************************************************
file with basedata            : md92_.bas
initial value random generator: 1508298804
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  101
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       19        9       19
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           6   9
   3        3          3           6   7   9
   4        3          3           5   7   8
   5        3          2           9  11
   6        3          1           8
   7        3          3          11  12  13
   8        3          2          10  12
   9        3          2          12  13
  10        3          2          11  13
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1      10    0    0    9
         2     5       0    3    7    0
         3     6      10    0    0    6
  3      1     8       0    8    0    7
         2     8       3    0    0    7
         3    10       2    0    3    0
  4      1     1       3    0    0    6
         2     1       0    8    9    0
         3     4       0    4    0    6
  5      1     7       0    5    5    0
         2    10       0    5    4    0
         3    10       8    0    3    0
  6      1     1       0    7    7    0
         2     2       0    6    0    4
         3    10       4    0    0    4
  7      1     5       0    1    0    3
         2     8       7    0    0    3
         3    10       4    0    0    3
  8      1     3       8    0    6    0
         2     5       0    1    0    1
         3     7       5    0    5    0
  9      1     3       9    0    0    6
         2     4       0    3    0    5
         3     8       0    1    0    5
 10      1     2       7    0    2    0
         2     6       7    0    1    0
         3     7       6    0    1    0
 11      1     1       0    8    6    0
         2     4       5    0    4    0
         3     9       0    7    0    8
 12      1     2       0    3    8    0
         2     8       0    3    0    5
         3    10       0    3    3    0
 13      1     5       7    0    8    0
         2     8       0   10    0    5
         3    10       0    7    5    0
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   20   19   61   54
************************************************************************