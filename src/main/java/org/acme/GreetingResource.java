package org.acme;

import jakarta.ws.rs.GET;
import jakarta.ws.rs.Path;

@Path("/admin")
public class GreetingResource {

    @GET
    public String hello() {
        return "Welcome to Testcontainers and OpenShift demo!!";
    }
}
