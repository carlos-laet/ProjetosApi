package br.com.qintess.money.api.repository;

import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.qintess.money.api.model.Categoria;


public interface CategoriaRepository extends JpaRepository<Categoria, Long> {

	Optional<Categoria> findByNome = null;

}