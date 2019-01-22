$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("src/test/resources/HomePageTest.feature");
formatter.feature({
  "line": 2,
  "name": "Load Test On gtmetrix",
  "description": "",
  "id": "load-test-on-gtmetrix",
  "keyword": "Feature",
  "tags": [
    {
      "line": 1,
      "name": "@loadatest"
    }
  ]
});
formatter.scenario({
  "line": 4,
  "name": "",
  "description": "",
  "id": "load-test-on-gtmetrix;",
  "type": "scenario",
  "keyword": "Scenario",
  "tags": [
    {
      "line": 3,
      "name": "@loadatestoncanda_country"
    }
  ]
});
formatter.step({
  "line": 5,
  "name": "Navigate to the website url.",
  "keyword": "Given "
});
formatter.step({
  "line": 6,
  "name": "Click on the Login button.",
  "keyword": "Then "
});
formatter.step({
  "line": 7,
  "name": "Enter user email address \"test.shadab@gmail.com\".",
  "keyword": "Then "
});
formatter.step({
  "line": 8,
  "name": "Insert the user Password \"shadab@123\".",
  "keyword": "Then "
});
formatter.step({
  "line": 9,
  "name": "Click on Login.",
  "keyword": "Then "
});
formatter.match({
  "location": "Pageload_step_definition.navigates_to_website_url()"
});
formatter.result({
  "duration": 9496122899,
  "status": "passed"
});
formatter.match({
  "location": "Pageload_step_definition.click_on_Download_this_presentation_link()"
});
formatter.result({
  "duration": 1190427100,
  "status": "passed"
});
formatter.match({
  "arguments": [
    {
      "val": "test.shadab@gmail.com",
      "offset": 26
    }
  ],
  "location": "Pageload_step_definition.enter_user_email_address_as(String)"
});
formatter.result({
  "duration": 335115400,
  "status": "passed"
});
formatter.match({
  "arguments": [
    {
      "val": "shadab@123",
      "offset": 26
    }
  ],
  "location": "Pageload_step_definition.enter_user_password_as(String)"
});
formatter.result({
  "duration": 228756300,
  "status": "passed"
});
formatter.match({
  "location": "Pageload_step_definition.click_on_Login_button()"
});
formatter.result({
  "duration": 2133843801,
  "status": "passed"
});
formatter.after({
  "duration": 658700,
  "status": "passed"
});
formatter.scenarioOutline({
  "line": 10,
  "name": "",
  "description": "",
  "id": "load-test-on-gtmetrix;",
  "type": "scenario_outline",
  "keyword": "Scenario Outline"
});
formatter.step({
  "line": 11,
  "name": "Fills the Analyze Performance of app \"\u003cURL\u003e\".",
  "keyword": "Then "
});
formatter.step({
  "line": 12,
  "name": "click on Analyze cta.",
  "keyword": "Then "
});
formatter.step({
  "line": 13,
  "name": "Get fully loaded Time,location and title URL.",
  "keyword": "Then "
});
formatter.step({
  "line": 14,
  "name": "After Analyze the app see result for Vancouver, Canada.",
  "keyword": "Then "
});
formatter.step({
  "line": 15,
  "name": "write time on location in excelsheet.",
  "keyword": "Then "
});
formatter.examples({
  "line": 16,
  "name": "",
  "description": "",
  "id": "load-test-on-gtmetrix;;",
  "rows": [
    {
      "cells": [
        "URL"
      ],
      "line": 17,
      "id": "load-test-on-gtmetrix;;;1"
    },
    {
      "cells": [
        "https://slideteam.net"
      ],
      "line": 18,
      "id": "load-test-on-gtmetrix;;;2"
    }
  ],
  "keyword": "Examples"
});
formatter.scenario({
  "line": 18,
  "name": "",
  "description": "",
  "id": "load-test-on-gtmetrix;;;2",
  "type": "scenario",
  "keyword": "Scenario Outline",
  "tags": [
    {
      "line": 1,
      "name": "@loadatest"
    }
  ]
});
formatter.step({
  "line": 11,
  "name": "Fills the Analyze Performance of app \"https://slideteam.net\".",
  "matchedColumns": [
    0
  ],
  "keyword": "Then "
});
formatter.step({
  "line": 12,
  "name": "click on Analyze cta.",
  "keyword": "Then "
});
formatter.step({
  "line": 13,
  "name": "Get fully loaded Time,location and title URL.",
  "keyword": "Then "
});
formatter.step({
  "line": 14,
  "name": "After Analyze the app see result for Vancouver, Canada.",
  "keyword": "Then "
});
formatter.step({
  "line": 15,
  "name": "write time on location in excelsheet.",
  "keyword": "Then "
});
formatter.match({
  "arguments": [
    {
      "val": "https://slideteam.net",
      "offset": 38
    }
  ],
  "location": "Pageload_step_definition.after_signup_redirect_to_price_page(String)"
});
formatter.result({
  "duration": 10504093800,
  "status": "passed"
});
formatter.match({
  "location": "Pageload_step_definition.card_page()"
});
formatter.result({
  "duration": 65971078500,
  "status": "passed"
});
formatter.match({
  "location": "Pageload_step_definition.get_data()"
});
formatter.result({
  "duration": 160883900,
  "status": "passed"
});
formatter.match({
  "location": "Pageload_step_definition.after_Analyze_the_app_see_result_for_Vancouver_Canada()"
});
formatter.result({
  "duration": 2191100,
  "status": "passed"
});
formatter.match({
  "location": "Pageload_step_definition.write_text()"
});
formatter.result({
  "duration": 1042490399,
  "status": "passed"
});
formatter.after({
  "duration": 51101,
  "status": "passed"
});
formatter.scenarioOutline({
  "line": 21,
  "name": "",
  "description": "",
  "id": "load-test-on-gtmetrix;",
  "type": "scenario_outline",
  "keyword": "Scenario Outline",
  "tags": [
    {
      "line": 20,
      "name": "@loadatestonDalls(USA)"
    }
  ]
});
formatter.step({
  "line": 22,
  "name": "Navigate to the website url.",
  "keyword": "Given "
});
formatter.step({
  "line": 23,
  "name": "Fills the Analyze Performance of app \"\u003cURL\u003e\".",
  "keyword": "Then "
});
formatter.step({
  "line": 24,
  "name": "Select the USA country.",
  "keyword": "Then "
});
formatter.step({
  "line": 25,
  "name": "click on Analyze cta.",
  "keyword": "Then "
});
formatter.step({
  "line": 26,
  "name": "Get fully loaded Time,location and title URL.",
  "keyword": "Then "
});
formatter.step({
  "line": 27,
  "name": "After Analyze the app see result for Dallas, USA.",
  "keyword": "Then "
});
formatter.step({
  "line": 28,
  "name": "write location in excelsheet.",
  "keyword": "Then "
});
formatter.examples({
  "line": 29,
  "name": "",
  "description": "",
  "id": "load-test-on-gtmetrix;;",
  "rows": [
    {
      "cells": [
        "URL"
      ],
      "line": 30,
      "id": "load-test-on-gtmetrix;;;1"
    },
    {
      "cells": [
        "https://slideteam.net"
      ],
      "line": 31,
      "id": "load-test-on-gtmetrix;;;2"
    }
  ],
  "keyword": "Examples"
});
formatter.scenario({
  "line": 31,
  "name": "",
  "description": "",
  "id": "load-test-on-gtmetrix;;;2",
  "type": "scenario",
  "keyword": "Scenario Outline",
  "tags": [
    {
      "line": 1,
      "name": "@loadatest"
    },
    {
      "line": 20,
      "name": "@loadatestonDalls(USA)"
    }
  ]
});
formatter.step({
  "line": 22,
  "name": "Navigate to the website url.",
  "keyword": "Given "
});
formatter.step({
  "line": 23,
  "name": "Fills the Analyze Performance of app \"https://slideteam.net\".",
  "matchedColumns": [
    0
  ],
  "keyword": "Then "
});
formatter.step({
  "line": 24,
  "name": "Select the USA country.",
  "keyword": "Then "
});
formatter.step({
  "line": 25,
  "name": "click on Analyze cta.",
  "keyword": "Then "
});
formatter.step({
  "line": 26,
  "name": "Get fully loaded Time,location and title URL.",
  "keyword": "Then "
});
formatter.step({
  "line": 27,
  "name": "After Analyze the app see result for Dallas, USA.",
  "keyword": "Then "
});
formatter.step({
  "line": 28,
  "name": "write location in excelsheet.",
  "keyword": "Then "
});
formatter.match({
  "location": "Pageload_step_definition.navigates_to_website_url()"
});
formatter.result({
  "duration": 4333478500,
  "status": "passed"
});
formatter.match({
  "arguments": [
    {
      "val": "https://slideteam.net",
      "offset": 38
    }
  ],
  "location": "Pageload_step_definition.after_signup_redirect_to_price_page(String)"
});
formatter.result({
  "duration": 1357786999,
  "status": "passed"
});
formatter.match({
  "location": "Pageload_step_definition.select_USA()"
});
formatter.result({
  "duration": 665255300,
  "status": "passed"
});
formatter.match({
  "location": "Pageload_step_definition.card_page()"
});
formatter.result({
  "duration": 63049664000,
  "status": "passed"
});
formatter.match({
  "location": "Pageload_step_definition.get_data()"
});
formatter.result({
  "duration": 184415300,
  "status": "passed"
});
formatter.match({
  "location": "Pageload_step_definition.after_Analyze_the_app_see_result_for_Dallas_USA()"
});
formatter.result({
  "duration": 3645600,
  "status": "passed"
});
formatter.match({
  "location": "Pageload_step_definition.write()"
});
formatter.result({
  "duration": 180610000,
  "status": "passed"
});
formatter.after({
  "duration": 54001,
  "status": "passed"
});
});