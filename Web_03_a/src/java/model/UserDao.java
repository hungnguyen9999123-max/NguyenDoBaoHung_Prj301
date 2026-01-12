/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

import java.util.ArrayList;

/**
 *
 * @author ADMIN
 */
public class UserDao {
    public ArrayList<UserDto> list= new ArrayList();
    public UserDao(){
        list = new ArrayList();
        list.add(new UserDto("admin", "admin", "Nguyen tien Dung"));
        list.add(new UserDto("user1", "user1", "nguyen ngoc dung"));
    }
    public UserDto searchById(String username){
        for(UserDto userDto: list){
            if(userDto.getUsername().equalsIgnoreCase(username))
                return userDto;
        }
        return null;
    }
    public UserDto login(String username, String password){
        UserDto u = searchById(username);
        if(u!=null && u.getPassword().equals(password)){
            return u;
        }
        return null;
    }
}
