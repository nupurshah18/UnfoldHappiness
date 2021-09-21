package com.unfoldhappiness_admin.dao;

import java.util.List;


import com.unfoldhappiness_admin.model.Ngo;

public interface NgoDao extends GenericDAO<Ngo> {

	public int saveNgo(Ngo ngo);

	public List<Ngo> getAll();

	public Ngo getById(long id);

	public void editngo(Ngo ngo);

	public Boolean deleteNgo(long id);

	public int emailCheck(Ngo ngo);
	
}
