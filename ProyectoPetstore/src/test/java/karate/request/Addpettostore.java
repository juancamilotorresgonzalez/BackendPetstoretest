package karate.request;

import com.intuit.karate.junit5.Karate;
import com.intuit.karate.junit5.Karate;
public class Addpettostore {
    @Karate.Test
    Karate testSample() {
        return Karate.run("classpath:karate/request/Addpettostore.feature").relativeTo(getClass());
    }
}




