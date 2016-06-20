package com.motionlogic.map.context;

import org.springframework.context.ApplicationContext;
import org.springframework.context.support.ClassPathXmlApplicationContext;

/**
 * Created by manu on 19/06/16.
 */
public class ContextManager
{
    private static ContextManager contextManager;

    private String fileName;
    private volatile ApplicationContext context;

    private ContextManager(String fileName)
    {
        this.fileName = fileName;
        this.context = new ClassPathXmlApplicationContext(this.fileName);
    }

    public <T> T getBean(Class<T> type)
    {
        return (T) context.getBean(type);
    }

    public static ContextManager getInstance()
    {
        if(contextManager == null)
        {
            synchronized (ContextManager.class)
            {
                if(contextManager == null)
                {
                    contextManager = new ContextManager("application-context.xml");
                }
            }
        }
        return contextManager;
    }


}