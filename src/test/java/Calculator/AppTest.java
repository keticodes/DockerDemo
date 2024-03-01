package Calculator;

import org.junit.jupiter.api.Test;
import static org.junit.Assert.assertEquals;


/**
 * Unit test for simple App.
 */
public class AppTest
{
  App app = new App();

    @Test
public void addMeTest(){

    assertEquals(app.add(2, 3), 5);
}
}
