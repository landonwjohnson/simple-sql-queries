--1. Find the average length of all tracks in Milliseconds
    SELECT AVG(Milliseconds) FROM Track

--2. Find the number of invoices in the USA
    SELECT COUNT(InvoiceId) FROM Invoice

--3. Make a list of all the First Names of Customers that contain an 'a'
    SELECT FirstName FROM Customer
    WHERE FirstName LIKE '%a%'  
    
--4. Make a list of the 10 longest tracks
    SELECT Name, Milliseconds FROM Track ORDER BY Milliseconds DESC
    LIMIT 10

--5. Make a list of the 20 shortest tracks
    SELECT Name, Milliseconds FROM Track ORDER BY Milliseconds ASC
    LIMIT 20

--6. Find all the customers that live in California or Washington
    SELECT * FROM Customer 
    WHERE State IN ('CA', 'WA')

--7. Find all the customers that live in California, Washington, Utah, Florida, or Arizona (Use IN keyword)
    SELECT * FROM Customer 
    WHERE State IN ('CA', 'WA', 'UT', 'FL', 'AZ')

--8. Insert an artist to the database
    INSERT INTO Artist (Name)
    VALUES ('Eminem');

--9. Insert yourself as a customer to the database
    INSERT INTO Customer(FirstName, LastName, Email)
    VALUES ('Landon', 'Johnson', 'landonisrad@gmail.com');

--10. Find a list of all Playlists that start with Classical
    SELECT * FROM Playlist
    WHERE Name LIKE '%Classical%'