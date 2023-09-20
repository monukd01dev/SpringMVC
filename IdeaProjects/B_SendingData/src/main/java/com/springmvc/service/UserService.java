package com.springmvc.service;
import org.springframework.stereotype.Service;
import com.springmvc.dao.UserDaoImpl;
import com.springmvc.model.User;
import org.springframework.beans.factory.annotation.Autowired;

/*
    Name    : Monu KD (monukd01dev)
    Project : B_SendingData
    Date    : 20-Sep-2023
    
    Connect
    Twitter  : https://twitter.com/monukd01dev
    LinkedIN : https://www.linkedin.com/in/monukd01dev/
    GitHub   : https://github.com/monukd01dev
     
*/
@Service
public class UserService {
    @Autowired
    private UserDaoImpl userDao;

    public long register(User user) {
        return userDao.saveUser(user);
    }
}
