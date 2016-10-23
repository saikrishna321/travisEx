var reporter = require('cucumber-html-reporter');

var options = {
        theme: 'bootstrap',
        jsonFile: '/Users/saikrisv/cucumber/feature.json',
        output: '/Users/saikrisv/cucumber/new.html',
        reportSuiteAsScenarios: true,
        launchReport: true
    };

    reporter.generate(options);
