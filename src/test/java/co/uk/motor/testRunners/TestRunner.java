package co.uk.motor.testRunners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = {"src/test/java/co/uk/motor/features"},
        glue = {"co/uk/motor/stepDefinitions"},
        publish = true
)

public class TestRunner {
}
