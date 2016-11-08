
package com.spring.services;

import java.util.List;
import com.spring.model.Book;
public interface BookServices {
List<Book> getAllBooks();
Book getBookByIsbn(int isbn);
void editBook(Book book);
void deleteBook(int isbn);
void addBook(Book book);
}