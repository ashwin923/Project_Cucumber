package com.itview.testrunner;
import org.junit.runner.RunWith;
import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions (
		
		features= {"Feature"}, // folder name of feature file
		glue= {"com.itview.stepdefination"}, // package name of step def class
		plugin= {"pretty","html:target/cucumber-report.html"}, // report
		monochrome = true,
		tags = "@Add or @Div or @LoginAdmin"
		
		)

public class TestRunner {

}
