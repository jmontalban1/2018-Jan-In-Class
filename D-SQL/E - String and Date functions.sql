-- String and Date Functions Exercise

-- 1. Select the staff names and the name of the month they were hired


-- 2. How many days did Tess Agonor work for the school?


-- 3. How Many Students where born in each month? Display the Month Name and the Number of Students.


-- 4. Select the Names of all the students born in December.


-- 5. Select all the course names that have grades from 2004. NOTE: the first 4 characters of the semester indicate the year.


-- 6. select last three characters of all the courses


-- 7. Select the characters in the position description from characters 8 to 13 for PositionID 5


-- 8. Select all the Student First Names as upper case.


-- 9. Select the First Names of students whose first names are 3 characters long.


/*
    String Functions
    ================
    (See https://technet.microsoft.com/en-us/library/ms181984(v=sql.105).aspx)

    LEN ( string_expression )
    LEFT ( character_expression , integer_expression )
    RIGHT ( character_expression , integer_expression )
    SUBSTRING ( value_expression , start_expression , length_expression )
    LTRIM ( character_expression )
    RTRIM ( character_expression )
    LOWER ( character_expression )
    UPPER ( character_expression )
    REPLACE ( string_expression , string_pattern , string_replacement )



    DATE Functions
    ==============
    
    GETDATE ()                  returns the system date
    
    DATEADD (xx, n, date1)      returns a new date adding the number of xx to date1
    n may be negative
    
    DATEDIFF (xx, date1, date2) returns the number of xx from date1 (older) to date2 (newer) � can return negative numbers
    
    DATENAME (xx, date1)        returns a string representation of the xx of date1
    
    DATEPART (xx, date1)        returns an integer representation of the xx of date1
    
    DATENAME (xx, date1)        returns a string representation of the xx of date1
    
    
    YEAR (date1)                returns the year portion of date1, same functionality as DATEPART (yy, date1)
    
    MONTH  (date1)              returns the month portion of date1, same functionality as DATEPART (mm, date1)
    
    DAY (date1)                 returns the day portion of date1, same functionality as DATEPART (dd, date1)
    
    
    NOTE: xx represents the datepart from the table below.

Datepart        Abbreviation  Minimum        Maximum
Year            yy            1753            9999
Quarter         qq               1               4
Month           mm               1              12
Week            wk               1              53
Day of year     dy               1             366
WeekDay         dw               1 (Sun.)        7 (Sat.)
Day             dd               1              31
Hour            hh               0              23
Minute          mi               0              59
Second          ss               0              59
Millisecond     ms               0             999


*/