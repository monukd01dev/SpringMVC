package com.springmvc.dao;

import com.springmvc.model.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.orm.hibernate5.HibernateTemplate;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

/*
    Name    : Monu KD (monukd01dev)
    Project : B_SendingData
    Date    : 19-Sep-2023
    
    Connect
    Twitter  : https://twitter.com/monukd01dev
    LinkedIN : https://www.linkedin.com/in/monukd01dev/
    GitHub   : https://github.com/monukd01dev
     
*/
@Repository
public class UserDaoImpl {
    @Autowired
    private HibernateTemplate hibernateTemplate;

    @Transactional
    public long saveUser(User user) {
        return (long) this.hibernateTemplate.save(user);
    }
}
