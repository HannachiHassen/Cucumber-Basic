package com.myRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features = ".//Features//", 
					glue = "stepDefinitions", 
					dryRun = false, 
					monochrome = true, 
					plugin = {"pretty", "html:target/cucumber-HTML_report", 
								"junit:target/cucumber.xml", 
								"json:target/cucumber.json", }
				)

public class TestRun {

}
