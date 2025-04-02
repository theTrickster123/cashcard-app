package dev.trickster123.cashcard;

import org.springframework.data.annotation.Id;

public record CashCard(@Id Long id, Double amount) { //Added @Id annotation to id field to make sure CrudRepository recognize the correct Id
}
