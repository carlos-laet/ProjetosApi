package br.com.qintess.money.api.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.qintess.money.api.model.Pessoa;

public interface PessoaRepository extends JpaRepository<Pessoa, Long>{

}
