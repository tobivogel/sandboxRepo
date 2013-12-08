package com.sandbox.base.mvc;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.MockMvcBuilder;

@RunWith(SpringJUnit4ClassRunner.class)
public class HomepageTest {

    @Test
    public void shouldReachHomepage() throws Exception {
        // given
        MockMvc homepageController = new MockMvcBuilder().build();
        // when

        // then

    }
}
