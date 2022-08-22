package karate.request;

import com.intuit.karate.junit5.Karate;

public class Deleteapet {

    @Karate.Test
    Karate testSample() {
        return Karate.run("classpath:karate/request/Deleteapet.feature").relativeTo(getClass());
    }
}


