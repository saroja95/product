package com.spring.dao;

import java.util.List;

import com.spring.model.Book;

public interface BookDao {
List<Book> getAllBooks();
Book getBookByIsbn(int isbn);
void addBook(Book book);
void editBook(Book book);
void deleteBook(int isbn);
}