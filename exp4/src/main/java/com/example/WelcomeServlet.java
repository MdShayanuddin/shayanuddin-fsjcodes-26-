package com.example;

import java.io.IOException;
import java.io.PrintWriter;

import jakarta.servlet.GenericServlet;
import jakarta.servlet.ServletException;
import jakarta.servlet.ServletRequest;
import jakarta.servlet.ServletResponse;
import jakarta.servlet.annotation.WebServlet;

@WebServlet("/welcome")
public class WelcomeServlet extends GenericServlet {
    @Override
    public void service(ServletRequest request, ServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        String username = request.getParameter("username");
        String age = request.getParameter("age");

        out.println("<h1>Hello "+ username + "</h1>");
        out.println("<h1>Your age is "+ age + "</h1>");

    }
}
