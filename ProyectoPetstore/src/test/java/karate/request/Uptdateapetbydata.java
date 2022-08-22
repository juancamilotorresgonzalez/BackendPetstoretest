package karate.request;
import com.intuit.karate.junit5.Karate;

public class Uptdateapetbydata {
    @Karate.Test
    Karate testSample() {
        return Karate.run("classpath:karate/request/Updateapetbydata.feature").relativeTo(getClass());
    }
}
