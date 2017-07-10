package dao;

import java.util.List;

import entities.User;

public interface UserDao {

    Integer save(User user);

    List<User> get();

    void update(User user);

    User findByID(Integer id);

    User findByUserNameAndPass(String userName, String password);

}