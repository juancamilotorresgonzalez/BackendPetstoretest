package karate.request;

import com.intuit.karate.junit5.Karate;

public class Updateaexistingpet {

    @Karate.Test
    Karate testSample() {
        return Karate.run("classpath:karate/request/Updateaexistingpet.feature").relativeTo(getClass());
    }
}


