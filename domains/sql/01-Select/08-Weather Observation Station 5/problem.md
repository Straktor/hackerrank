Given a table _STATION_ that holds data for five fields namely _ID_, _CITY_, _STATE_, _NORTHERN LATITUDE_ and _WESTERN LONGITUDE_.

    +-------------+------------+
    | Field       |   Type     |
    +-------------+------------+
    | ID          | INTEGER    |
    | CITY        | VARCHAR(21)|
    | STATE       | VARCHAR(2) |
    | LAT_N       | NUMERIC    |
    | LONG_W      | NUMERIC    |
    +-------------+------------+ 

Let |city| be the length of the city, write a query to print two lines:
1. First line is city1 and |city1| separated by space, where |city1| is the possible minimum value.
2. Second line is city2 and |city2| separated by space, where |city2|  is the possible maximum value.
If there are more than one possible cities print the lexicographical smallest.