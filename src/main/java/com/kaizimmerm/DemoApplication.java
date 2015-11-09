package com.kaizimmerm;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class DemoApplication {

    public static void main(String[] args) {
        //System.out.println("Sonar Issue")
try {
        SpringApplication.run(DemoApplication.class, args);
} catch (Exception e) {}
    }
}
