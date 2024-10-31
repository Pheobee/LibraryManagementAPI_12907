using Microsoft.EntityFrameworkCore.Metadata.Internal;

namespace LibraryManagementMVC.Models
{
    public class Book
    {
        public int BookId { get; set; }
        public string Title { get; set; }
        public int AuthorId { get; set; }
        public int CategoryId { get; set; }

        //Navigation Properties for Display
        public string AuthorName { get; set; }
        public string CategoryName { get; set; }
    }
}
