Meta:
@themes Book

Narrative:
In order to add new books to the library
As a librarian
I want to add books through the website

Scenario:

Given an empty library
When a librarian adds a book with title <title>, author <author>, edition <edition>, year <year> and isbn <isbn>
And a librarian adds a book with title <title2>, author <author2>, edition <edition>, year <year> and isbn <isbn>
Then the booklist contains a book with values title <title>, author <author>, year <year>, edition <edition>, isbn <isbn>
And the library contains <copies> of the book with <isbn>

Examples:
 
| isbn       | author           | title     | edition   | year  | author2          | title2   | copies | description |
| 0552131075 | Terry Pratchett  | Sourcery  | 1         | 1989  |                  |          |    1   | abc         | 
| 0552131075 | Terry Pratchett  | Sourcery  | 2         | 1989  | Terry Pratchett  | Sourcery |    2   | cde         |
| 0552131075 | Terry Pratchett  | Sourcery  | 3         | 1989  | Jerry Pratchett  | Sourcery |    1   | def         |
| 0552131075 | Terry Pratchett  | Sourcery  | 4         | 1989  | Terry Pratchett  | Mastery  |    1   | efg         |






