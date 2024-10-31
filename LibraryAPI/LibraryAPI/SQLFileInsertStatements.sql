
CREATE TABLE Authors (
    AuthorId INT PRIMARY KEY IDENTITY(1,1),
    Name NVARCHAR(100) NOT NULL
);

CREATE TABLE Categories (
    CategoryId INT PRIMARY KEY IDENTITY(1,1),
    CategoryName NVARCHAR(100) NOT NULL
);

CREATE TABLE Books (
    BookId INT PRIMARY KEY IDENTITY(1,1),
    Title NVARCHAR(255) NOT NULL,
    AuthorId INT FOREIGN KEY REFERENCES Authors(AuthorId),
    CategoryId INT FOREIGN KEY REFERENCES Categories(CategoryId),
);
--INSERT data into Authors table
-- Insert data into Authors table
INSERT INTO Authors (Name) VALUES 
    ('J.K. Rowling'),
    ('George R.R. Martin'),
    ('J.R.R. Tolkien'),
    ('Agatha Christie'),
    ('Isaac Asimov'),
    ('Arthur C. Clarke'),
    ('Stephen King'),
    ('Ernest Hemingway'),
    ('Jane Austen'),
    ('Charles Dickens'),
    ('Mark Twain'),
    ('F. Scott Fitzgerald'),
    ('Leo Tolstoy'),
    ('Fyodor Dostoevsky'),
    ('Gabriel Garcia Marquez'),
    ('H.G. Wells'),
    ('Homer'),
    ('Mary Shelley'),
    ('Edgar Allan Poe'),
    ('William Shakespeare'),
    ('Virginia Woolf'),
    ('Harper Lee'),
    ('George Orwell'),
    ('Aldous Huxley'),
    ('Ray Bradbury'),
    ('Kurt Vonnegut'),
    ('Toni Morrison'),
    ('James Joyce'),
    ('Franz Kafka'),
    ('Albert Camus');

--INSERT data into Categories table
-- Insert data into Categories table
INSERT INTO Categories (CategoryName) VALUES 
    ('Fantasy'),
    ('Mystery'),
    ('Science Fiction'),
    ('Non-Fiction'),
    ('Romance'),
    ('Horror'),
    ('Historical Fiction'),
    ('Biography'),
    ('Adventure'),
    ('Classics'),
    ('Poetry'),
    ('Drama'),
    ('Dystopian'),
    ('Thriller'),
    ('Literary Fiction');


--INSERT data into Books table
-- Insert data into Books table
INSERT INTO Books (Title, AuthorId, CategoryId) VALUES 
    ('Harry Potter and the Philosopher''s Stone', 1, 1),
    ('A Game of Thrones', 2, 1),
    ('The Hobbit', 3, 1),
    ('Murder on the Orient Express', 4, 2),
    ('Foundation', 5, 3),
    ('2001: A Space Odyssey', 6, 3),
    ('The Shining', 7, 6),
    ('The Old Man and the Sea', 8, 10),
    ('Pride and Prejudice', 9, 5),
    ('Great Expectations', 10, 10),
    ('Adventures of Huckleberry Finn', 11, 9),
    ('The Great Gatsby', 12, 10),
    ('War and Peace', 13, 7),
    ('Crime and Punishment', 14, 7),
    ('One Hundred Years of Solitude', 15, 10),
    ('The Time Machine', 16, 3),
    ('The Iliad', 17, 10),
    ('Frankenstein', 18, 6),
    ('The Raven', 19, 12),
    ('Hamlet', 20, 13),
    ('To the Lighthouse', 21, 10),
    ('To Kill a Mockingbird', 22, 10),
    ('1984', 23, 14),
    ('Brave New World', 24, 14),
    ('Fahrenheit 451', 25, 14),
    ('Slaughterhouse-Five', 26, 3),
    ('Beloved', 27, 7),
    ('Ulysses', 28, 10),
    ('The Trial', 29, 13),
    ('The Stranger', 30, 13),
    ('Dune', 5, 3),
    ('The Andromeda Strain', 6, 3),
    ('Pet Sematary', 7, 6),
    ('A Farewell to Arms', 8, 7),
    ('Emma', 9, 5),
    ('Bleak House', 10, 10),
    ('Roughing It', 11, 9),
    ('Tender is the Night', 12, 10),
    ('Anna Karenina', 13, 7);


    --To check each table to confirm data

    SELECT * FROM Authors
    SELECT * FROM Categories;
    SELECT * FROM Books;