package karate.request.DeleteaPet;

import com.intuit.karate.junit5.Karate;

public class Deleteapet {

    @Karate.Test
    Karate testSample() {
        return Karate.run("classpath:karate/request/Pet/Deleteapet/Deleteapet.feature").relativeTo(getClass());
    }
}


