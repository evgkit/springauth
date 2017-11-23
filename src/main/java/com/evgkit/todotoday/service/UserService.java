package com.evgkit.todotoday.service;

import com.evgkit.todotoday.model.User;
import org.springframework.security.core.userdetails.UserDetailsService;

public interface UserService extends UserDetailsService {
    User findByUsername(String username);
}
