package com.motionlogic.map.servlets;

import com.motionlogic.map.context.ContextManager;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Created by manu on 19/06/16.
 */
public class InitServlet extends HttpServlet
{
    @Override
    public void init(ServletConfig config) throws ServletException
    {
        try
        {
            ContextManager.getInstance();
        }
        catch(Exception e)
        {
            throw new ServletException("Unable to initialize service");
        }
    }

    public void doGet(HttpServletRequest request,
                      HttpServletResponse response)
            throws ServletException, IOException
    {
        // Set response content type
        response.setContentType("text/html");

        // Actual logic goes here.
        PrintWriter out = response.getWriter();
        out.println("<h1>" + "Hello" + "</h1>");
    }
}
