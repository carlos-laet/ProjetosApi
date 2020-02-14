package br.com.qintess.money.api.service;

import java.util.Optional;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.EmptyResultDataAccessException;
import org.springframework.stereotype.Service;

import br.com.qintess.money.api.model.Categoria;
import br.com.qintess.money.api.repository.CategoriaRepository;

@Service
public class CategoriaService {

	@Autowired
	private CategoriaRepository categoriaRepository;

	public Categoria atualizar(Long codigo, Categoria categoria) {
		Optional<Categoria> categoriaSalva = categoriaRepository.findById(codigo);

		if (categoriaSalva.isEmpty()) {
			throw new EmptyResultDataAccessException(1);
		}

		BeanUtils.copyProperties(categoria, categoriaSalva.get(), "codigo");
		categoriaRepository.save(categoriaSalva.get());
		return categoriaSalva.get();
	}

}
