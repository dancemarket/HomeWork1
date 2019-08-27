package misterland.community.dao;

import java.util.Map;

import org.springframework.stereotype.Repository;

import misterland.common.dao.AbstractDAO;

@Repository("contactDAO")
public class ContactDAO extends AbstractDAO {

	@SuppressWarnings("unchecked")
	public int insertContact(Map<String, String> map) {
		return (Integer) insert("contact.insertContact", map);
	}

}
