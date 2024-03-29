package com.myRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features = "src/test/resources/Features",
					glue = "com.stepDefinitions", 
					dryRun = false, 
					monochrome = true, 
					plugin = {"pretty", 
							"html:target/cucumber-HTML_report", }
				)

public class TestRun {

}
