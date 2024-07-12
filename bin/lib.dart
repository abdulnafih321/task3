class Book {
  String title;
  String author;
  int year;

  Book(this.title, this.author, this.year);
}

class Library {
  List<Book> books = [];

  void addBook(String title, String author, int year) {
    books.add(Book(title, author, year));
  }

  void printBooks() {
    for (var book in books) {
      print('Title: ${book.title}, Author: ${book.author}, Year: ${book.year}');
    }
  }
}

void main() {
  var library = Library();
  library.addBook('1984', 'George Orwell', 1949);
  library.addBook('To Kill a Mockingbird', 'Harper Lee', 1960);
  library.printBooks();
}
