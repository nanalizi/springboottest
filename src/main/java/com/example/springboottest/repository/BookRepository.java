package com.example.springboottest.repository;

import com.example.springboottest.entiry.Book;
import org.springframework.data.jpa.repository.JpaRepository;

public interface BookRepository extends JpaRepository<Book,Integer> {
}
