package com.app.dao;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase;
import org.springframework.boot.test.autoconfigure.jdbc.AutoConfigureTestDatabase.Replace;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;

import com.app.entities.User;

@DataJpaTest
@AutoConfigureTestDatabase(replace = Replace.NONE)
class TestUserRepository {

    @Autowired
    private UserRepository userRepo;

    @Test
    void testCreateUser() {
        User user = new User();

        user.setName("Test User");
        user.setEmail("testuser@gmail.com");
        user.setPassword("123456");
        user.setPhone("9876543210");
        user.setCity("Puducherry");
        user.setPin("605001");
        user.setAddress("Test Address");
        user.setRole("CUSTOMER");

        System.out.println(userRepo.save(user));
    }

    @Test
    void testDeleteUser() {
        // Keep this test only if you have a valid user ID to delete.
        // Otherwise, this test should be redesigned.
    }

    @Test
    void findUserByEmailtest() {
        User user = new User();

        user.setName("Test User");
        user.setEmail("ak@gmail.com");
        user.setPassword("123456");
        user.setPhone("9876543210");
        user.setCity("Puducherry");
        user.setPin("605001");
        user.setAddress("Test Address");
        user.setRole("CUSTOMER");

        userRepo.save(user);

        userRepo.findByEmail("ak@gmail.com")
                .orElseThrow(() -> new RuntimeException("User Not Found!!"));
    }

    @Test
    void test() {
        userRepo.existsById(1L);
    }
}