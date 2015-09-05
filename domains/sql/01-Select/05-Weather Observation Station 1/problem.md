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

Write a query to print the list of _CITY_ and _STATE_ in lexicographical order of city and state, i.e., if there are two or more cities with same name arrange these by lexicographical order of state.