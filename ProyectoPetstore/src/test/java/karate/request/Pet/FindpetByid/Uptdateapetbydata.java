package karate.request.FindpetByid;
import com.intuit.karate.junit5.Karate;

public class Uptdateapetbydata {
    @Karate.Test
    Karate testSample() {
        return Karate.run("classpath:karate/request/Pet/UpdateapetByid/Updateapetbydata.feature").relativeTo(getClass());
    }
}
