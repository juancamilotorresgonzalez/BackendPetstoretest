package karate.request.Updateaexistingpet;

import com.intuit.karate.junit5.Karate;

public class Updateaexistingpet {

    @Karate.Test
    Karate testSample() {
        return Karate.run("classpath:karate/request/Pet/Updateaexistingpet/Updateaexistingpet.feature").relativeTo(getClass());
    }
}


