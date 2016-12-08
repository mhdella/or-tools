************************************************************************
file with basedata            : cm545_.bas
initial value random generator: 1112716868
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  139
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       13        8       13
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        5          2           8   9
   3        5          2           5   7
   4        5          3           6   7   9
   5        5          2           6   9
   6        5          2          13  17
   7        5          3          14  15  16
   8        5          3          10  11  14
   9        5          3          12  13  16
  10        5          1          12
  11        5          2          12  16
  12        5          2          15  17
  13        5          1          15
  14        5          1          17
  15        5          1          18
  16        5          1          18
  17        5          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       8    8    8    9
         2     6       8    4    8    7
         3     6       8    5    7    7
         4     8       8    1    6    5
         5     8       8    2    4    6
  3      1     2      10    6    9    7
         2     2      10    6   10    6
         3     6      10    6    8    6
         4     7      10    5    7    5
         5     7      10    5    6    6
  4      1     2       9    9    7   10
         2     3       8    9    7    9
         3     4       8    8    7    8
         4     6       8    8    6    7
         5    10       7    7    6    6
  5      1     1       4    9    4    7
         2     2       4    8    4    7
         3     3       4    7    3    6
         4     5       3    6    3    6
         5     7       3    5    3    5
  6      1     1       4    7    5    5
         2     1       3    7    5    6
         3     2       3    6    5    4
         4     3       3    6    5    2
         5     6       1    5    5    2
  7      1     1       9    7    9    4
         2     2       7    7    7    3
         3     5       4    4    5    2
         4     8       3    2    4    2
         5     9       2    1    3    1
  8      1     1       5    6    4    6
         2     2       3    5    4    6
         3     3       3    3    4    6
         4     3       3    5    3    6
         5    10       2    3    3    5
  9      1     2       8    8    3   10
         2     4       7    8    2    7
         3     4       6    8    3    7
         4     5       4    6    2    7
         5     6       2    4    2    3
 10      1     3       9    8    8    8
         2     6       8    8    7    8
         3     7       7    5    7    7
         4     8       4    5    7    6
         5     9       4    4    6    5
 11      1     1       4   10    8    7
         2     3       3    8    6    7
         3     8       3    8    3    4
         4     8       2    8    3    5
         5     8       3    7    4    5
 12      1     4       7    9    4    9
         2     7       5    7    4    8
         3     9       4    5    3    5
         4     9       4    4    4    6
         5    10       4    2    3    4
 13      1     1       9    4    6    7
         2     5       9    4    5    7
         3     7       8    4    5    6
         4     8       8    3    4    5
         5    10       7    3    3    4
 14      1     1       8    4    5    6
         2     6       5    4    5    6
         3     7       5    4    4    6
         4     9       3    4    4    5
         5    10       2    4    4    5
 15      1     3       6    7   10    5
         2     6       5    6   10    4
         3     8       5    5    9    4
         4     9       4    3    9    4
         5    10       3    3    9    2
 16      1     2       6    9    9    9
         2     4       6    8    8    5
         3     5       5    8    6    3
         4     5       6    7    5    3
         5    10       5    7    1    2
 17      1     2       9    5   10    4
         2     7       8    5   10    3
         3     7       9    5    9    3
         4     8       8    5    9    2
         5     9       7    5    8    1
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   16   15   90   87
************************************************************************