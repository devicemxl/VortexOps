# Style Guidelines
<!--
file: StyleGuide.md
Version: 01.01.01 {Major Version, minor change, little bug}
Upgrade: created
Date format: 20230128001700
description: Style Guidelines
Utility: Scrap buster
DataDict: ''
Return: order
Citation:  https://guides.lib.berkeley.edu/how-to-write-good-documentation (berkley), developer documentation style guide (google)
License: Copyright, All right reserved david ochoa 2022
Authors: david.ochoa.corrales@gmail.com
-->
### Mandatory for Auto-documentation:

1. All folders need in a md file:
    * Module: Module or component name
    * Version: MA.MI.UP {Major Version, minor change, little bug}
    * Upgrade: changes in version {csv}
    * Date format (ISO 8601 Standard): YYYYMMDDThhmmss
    * description: A brief description of the file
    * Utility: What a function does
    * Citation: Include citation information: papers, web, inspiration, copycat {csv}
    * License: Include licensing information
    * Authors: Link to your e-mail address at the end
2. All files need from line 3 to 12:
    * File: Name.extension
    * Version: MA.MI.UP {Major Version, minor change, little bug}
    * Date format (ISO 8601 Standard): YYYYMMDDThhmmss
    * description: A brief description of the file
    * Utility: What a function does
    * DataDict: What are the function's parameters or arguments {csv}
    * Return: What a function returns {?}
    * Citation: Include citation information: papers, web, inspiration, copycat {csv}
    * License: Include licensing information
    * Authors: Link to your e-mail address at the end
3. Project need in a md file:
    * description: A brief description of the project
    * Version: MA.MI.UP {Major Version, minor change, little bug}
    * Date format (ISO 8601 Standard): YYYYMMDDThhmmss
    * description: A brief description of the file
    * Utility: What a function does
    * Citation: Include citation information: papers, web, inspiration, copycat {csv}
    * License: Include licensing information
    * Authors: Link to your e-mail address at the end

### Notes for coding:

* All the production JS code is re-minified in the site https://jsminify.org/, this can save from 0.54% to 84% of loads
* All the code, except the production code is:
    * beautifull and complete documented
    * One process for line - prefered understand vs 0.01ms of speed
* All the code is provide as static content in firebase and distributed via cloudflare for security and speed.
<!--
Notes:
Include notes in the description, define styles of Python, JS, HTML, XML:RDF, JSON
Is important to build the PionOps
-->