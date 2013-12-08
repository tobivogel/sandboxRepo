package com.sandbox.base;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

public class WebApplicationInitializer extends AbstractAnnotationConfigDispatcherServletInitializer {
    @Override
    protected Class<?>[] getRootConfigClasses() {
        return null;
    }

    @Override
    protected Class<?>[] getServletConfigClasses() {
        return new Class<?>[]{WebConfig.class};  //To change body of implemented methods use File | Settings | File Templates.
    }

    @Override
    protected String[] getServletMappings() {
        return new String[]{"/"};
    }
}
