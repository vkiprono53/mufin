package com.mufin.usercrud.models;

import jakarta.persistence.*;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

import java.io.Serializable;

@Data
@NoArgsConstructor
@AllArgsConstructor
@Entity
@Table(name = "user_tbl")
public class User implements Serializable {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "nickname", unique = true)
    @Size(min = 5, max = 30)
    @NotEmpty
    private String nickname;

    @Column(name = "phone_number", unique = true)
    @NotEmpty
    private String phoneNumber;

    @Column(name = "email", unique = true)
    @NotEmpty
    @Email(message = "Please enter your email in the correct format.")
    private String email;

    @Column(name = "password")
    @Size(min = 5, message = "Please enter a password. (8 or more characters combining letters, numbers, and symbols)")
    @NotEmpty
    private String password;

}
