---
title: Aspose.Tasks Cloud | Java REST API to Create Project Tasks 
linktitle: Aspose.Tasks Cloud
description: Java REST API & SDK to generate, edit, render, & convert the Project files. Supports fresources, calendars, links, outline codes, attributes, & timescaled data.
layout: packages
categories:
  - fundamentals
keywords:
- Aspose.Tasks
- Aspose.Tasks Cloud
- Aspose Java REST API
- Maven
- SDK
- Java SDK
- Cloud
- REST
- REST API
- Cloud API
- MIT
- JWT
- oauth
- Aspose.Total Cloud
- MPT
- MPP
- MPX
- XER
- XML
- PrimaveraP6XML
- HTML
- BMP
- PNG
- JPEG
- TIFF
- SVG
- CSV
- TXT
- XLSX
- PDF
- XPS
- PM
- project
- project management
- management
- calendar
- assignment
- VBA
- time
- time phased
- primavera
- DB
- task
- WPS
- breakdown
- work breakdown strucuture
- convert
- converter
- conversion
- export
weight: 10	#rem
forumLink: https://forum.aspose.cloud/c/tasks/16
productLink: https://products.aspose.cloud/tasks/java/
dataFolder: aspose_tasks_cloud
packages_refs:
${packages_refs}
---

# Java SDK to Process MS Project&reg; Formats

[![banner](/img/aspose_tasks-cloud-for-java-banner.png)](./)

[Product Page](https://products.aspose.cloud/tasks/java/) | [Documentation](https://docs.aspose.cloud/tasks/) | [Live Demo](https://products.aspose.app/tasks/family) | [API Reference](https://apireference.aspose.cloud/tasks/) | [Code Samples](https://github.com/aspose-tasks-cloud/aspose-tasks-cloud-java) | [Blog](https://blog.aspose.cloud/category/tasks/) | [Free Support](https://forum.aspose.cloud/c/tasks/16) | [Free Trial](https://dashboard.aspose.cloud/#/apps)

[Aspose.Tasks Cloud SDK for Java](https://products.aspose.cloud/tasks/java/) helps you work with Microsoft Project&reg; (MPT, MPP, MPX) & Primavera&reg; (XER, XML, and PrimaveraP6XML) file formats within your cloud-based Java Apps, without installing any 3rd party software. It is a wrapper around [Aspose.Tasks Cloud REST APIs](https://products.aspose.cloud/tasks/family/).

## MS Project&reg; Processing Features

- Project Assignments
  - [Create project assignments with cost](https://docs.aspose.cloud/tasks/add-assignment-to-project-with-cost/)
  - Fetch specific assignment
  - Delete project assignments with references
- Project Tasks
  - Add a new task to a project
  - Get all tasks or a [specific task of a project](https://docs.aspose.cloud/tasks/get-a-specific-task-of-a-project/)
  - Get recurring information for the task
  - Move a task to another parent task or a sibling task
- Project Resources
  - Add resources to a project
  - Get project resource information
  - [Update a specific project resource](https://docs.aspose.cloud/tasks/update-a-specific-resource-to-project/)
- Project Calendars
  - Add project calendar
  - Get all or a specific project calendar item
    Get work week collection of calendar
    Add/update/delete project exeptions
- Project Task Links
  - Add a task link to project
  - Get task links information from a project
- Project Outline Codes and Extended Attributes
  - Add a new extended attribute definition to a project
  - Create project report in PDF format
  - Get extended attributes information
  - Get a project's extended attribute by index
  - Get outline codes information or get outline code By index
- Project Documents
  - Convert project document to a specified format
  - Convert project document to another format with the specified save options
  - Get UIDs of projects in multi-project files
  - Import project with the specified UID from file or from a database (DB)
  - Get Page Count of a Project
- Project Online
  - Create a new online project
  - Import project from online project server
  - Get a list of online projects
- Recalculate Project
  - Recalculate project resource fields & incomplete work
  - Recalculate project work as complete
- Project Time Phased Data
  - Get timescaled data for assignment, resource, or task
  - Modify time phased data in assignment
- Project Document Properties
  - Create or edit project document property
  - Add non-existing document property
  - Get all document properties of a project or a specific property by name
- Project Files and Cloud Storage
  - Upload, download, copy, move and delete files, including versions handling (if you are using Cloud storage that supports this feature - true by default).
  - Create, copy, move and delete folders.
  - Copy and move files and folders accross separate storages in scope of a single operation.
  - Check if certain file, folder or storage exists.

## Read & Write Project Data

**Microsoft Project&reg;:** MPP, XML, MPT\
**Primavera&reg;:** MPX

## Save Project Data As

**Primavera&reg:** XER, PrimaveraP6XML\
**Microsoft Excel:** XLSX\
**Image:** PNG, JPEG, TIF (Format24bppRgb)\
**Vector:** SVG\
**Web:** HTML\
**Text:** TXT

## Requirements

Building the API client library requires:

1. Java 1.7+
2. Maven

## Prerequisites

To use Aspose.Tasks Cloud SDK for Java you need to register an account with [Aspose Cloud](https://www.aspose.cloud) and lookup/create Client ID and Client Secret at [Cloud Dashboard](https://dashboard.aspose.cloud/applications). There is free quota available. For more details, see [Aspose Cloud Pricing](https://purchase.aspose.cloud/pricing).

## Installation

### Install from Maven

Add Aspose Cloud repository to your application pom.xml

```xml
<repositories>
    <repository>
        <id>AsposeJavaAPI</id>
        <name>Aspose Java API</name>
        <url>https://repository.aspose.cloud/repo/</url>
    </repository>
</repositories>
```

### Install from source

To install the API client library to your local Maven repository, simply execute:

```shell
mvn clean install
```

To deploy it to a remote Maven repository instead, configure the settings of the repository and execute:

```shell
mvn clean deploy
```

Refer to the [OSSRH Guide](http://central.sonatype.org/pages/ossrh-guide.html) for more information.

### Maven users

Add this dependency to your project's POM:

```xml
<dependencies>
    <dependency>
        <groupId>com.aspose</groupId>
        <artifactId>aspose-tasks-cloud</artifactId>
        <version>21.10.0</version>
    </dependency>
</dependencies>
```

### Others

At first generate the JAR by executing:

```shell
mvn clean package
```

Then manually install the following JARs:

- `target/aspose-tasks-cloud-21.10.0.jar`
- `target/lib/*.jar`

## Convert MS Project&reg; MPP to PDF in Java

```java
// Start README example

// if baseUrl is null, TasksApi uses default https://api.aspose.cloud 
TasksApi tasksApi = new TasksApi(clientId, clientSecret, baseUrl);

String localPath = PathUtil.get(localFolder, fileName);
String remotePath = PathUtil.get(remoteFolder, remoteName);

UploadFileRequest uploadRequest = new UploadFileRequest(Files.readAllBytes(Paths.get(localPath)), remotePath, null);
        tasksApi.uploadFile(uploadRequest);

GetReportPdfRequest request = new GetReportPdfRequest(remoteFileName, ReportType.MILESTONES.getValue(), null, null);

File result = tasksApi.getReportPdf(request);

// End README example
```

## Licensing

All Aspose.Tasks Cloud SDKs, helper scripts and templates are licensed under [MIT License](https://github.com/aspose-tasks-cloud/aspose-tasks-cloud-java/blob/master/LICENSE).

## Authorization & Authentication

[Authentication schemes](https://docs.aspose.cloud/total/getting-started/rest-api-overview/authenticating-api-requests/) defined for the API is as follows:

### JWT

- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: <https://api.aspose.cloud/connect/token>

## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

[Product Page](https://products.aspose.cloud/tasks/java/) | [Documentation](https://docs.aspose.cloud/tasks/) | [Live Demo](https://products.aspose.app/tasks/family) | [API Reference](https://apireference.aspose.cloud/tasks/) | [Code Samples](https://github.com/aspose-tasks-cloud/aspose-tasks-cloud-java) | [Blog](https://blog.aspose.cloud/category/tasks/) | [Free Support](https://forum.aspose.cloud/c/tasks/16) | [Free Trial](https://dashboard.aspose.cloud/#/apps)
