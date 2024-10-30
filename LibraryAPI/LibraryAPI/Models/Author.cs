


namespace LibraryAPI.Models
{
    public class Author
    {

        public int AuthorID { get; set; }
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public DateTime BirthDate { get; set; }
        public string Nationality { get; set; }

        // Navigation property for the relationship
        public ICollection<Book> Books { get; set; }
    }
}


