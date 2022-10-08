package com.example.springboottest.controller;


import com.example.springboottest.entiry.Book;
import com.example.springboottest.repository.BookRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@RestController
@RequestMapping("/book")
public class BookHandler {

    @Autowired
    BookRepository bookRepository;

    @RequestMapping("/findAll")
    public List<Book> findAll(){
        return bookRepository.findAll();
    }
}
