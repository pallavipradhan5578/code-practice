

void main(){
Book book1=Book('1981','George drwell','1234567890',true);
Book book2=Book("Got","Harper Lee", "1234567891",true);

Library library=Library();
library.addBook(book1);
library.addBook(book2);
library.listBook();

Member member= Member("John Doe","M001");

library.loansBook(book1,member);
library.listBook();

}

class Book{
  String title;
  String author;
  String isbn;
  bool isAvilable;

  Book(this.title,this.author,this.isbn,this.isAvilable);

} 

class Library{
  List<Book> books = [];
  List<Loan> loans = [];

void loansBook(Book book,Member member){
  if(book.isAvilable){
  book.isAvilable=false;
  loans.add(Loan(book,member,DateTime.now(),DateTime.now()));
 }else{
    print("${book.title} is nit avaible");
  }
}
  void addBook(Book book){
   books.add(book); }

  void listBook(){
    print("----List All books in library----");
    for(var book in books){
print("Title : ${book.title}, Author :${book.author}, ISBN :${book.isbn},Available : ${book.isAvilable}"
);

    }
  }
}
class Member{
String name;
String memberId;
Member(this.name,this.memberId);


}
class Loan{
Book book;
Member member;
DateTime loanDate;
DateTime? returnDate;
Loan(this.book,this.member,this.loanDate,this.returnDate);

void returnBook(){
returnDate=DateTime.now();
book.isAvilable=true;

}
}