namespace LibraryAPI.Models
{
    public class Category
    {
        public int CategoryID { get; set; }
        public string CategoryName { get; set; }

        // Navigation property for the relationship
        public ICollection<Book> Books { get; set; }
    }
}
