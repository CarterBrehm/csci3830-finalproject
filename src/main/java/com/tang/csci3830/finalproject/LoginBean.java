package com.tang.csci3830.finalproject;

import jakarta.enterprise.context.SessionScoped;
import jakarta.faces.context.FacesContext;
import jakarta.inject.Named;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServletRequest;
import java.io.Serializable;

@Named
@SessionScoped
public class LoginBean implements Serializable {
    
    public String getUsername() {
        FacesContext context = FacesContext.getCurrentInstance();
        HttpServletRequest request = (HttpServletRequest) context.getExternalContext().getRequest();
        if (request.getUserPrincipal() != null) {
            return request.getUserPrincipal().getName();
        }
        return "Visitor";
    }
    
    public String logout() {
        FacesContext context = FacesContext.getCurrentInstance();
        HttpServletRequest request = (HttpServletRequest) context.getExternalContext().getRequest();
        try {
            request.logout();
            context.getExternalContext().invalidateSession();
            return "/index?faces-redirect=true";
        } catch (ServletException e) {
            // Handle error
            return null;
        }
    }
    
    public boolean isLoggedIn() {
        FacesContext context = FacesContext.getCurrentInstance();
        HttpServletRequest request = (HttpServletRequest) context.getExternalContext().getRequest();
        return request.getUserPrincipal() != null;
    }
}
