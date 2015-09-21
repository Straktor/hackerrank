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

Consider P1(a, b) and P2(c, d) be two points on 2D plane, where (a, b) be minimum and maximum values of Northern Latitude and (c, d) be minimum and maximum values of Western Longitude. Write a query to print the Manhattan Distance between points P1 and P2 up to 4 decimal digits.