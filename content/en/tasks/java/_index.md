---
title: Aspose.Tasks | Java Library to Ceate & Manage Project Tasks
linktitle: "Aspose.Tasks for Java"
description: Java class library to generate, edit, render, & convert the Project files. Supports formulas, calendars, tasks, resources, reporting, and project risk analysis.
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose Tasks
- Aspose Java API
- task java library
- task java class
- Maven
- MPP
- XML
- MPT
- XER
- P6XML
- MPX
- XLSX
- HTML
- TXT
- TIFF
- SVG
- PNG
- JPEG
- Windows
- Linux
- Mac
- J2SE
- formula
- calendar
- task
- task scheduling
- assignment
- task cost
- project cost
- project scheduling
family_listing_page_title: "Aspose.Tasks for Java"
family_listing_page_description: "Aspose.Tasks for Java offers project management APIs that enables Java application developers to provide Microsoft Project ® documents manipulation capability in their applications - all without using Microsoft Project ®."
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/tasks/272x272/aspose_tasks-for-java-min.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "21"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-tasks/"
tags: ["Aspose Total", "Aspose Tasks", "Aspose Java API", "task java library", "task java class", "Maven", "MPP", "XML", "MPT", "XER", "P6XML", "MPX", "XLSX", "HTML", "TXT", "TIFF", "SVG", "PNG", "JPEG", "Windows", "Linux", "Mac", "J2SE", "formula", "calendar", "task", "task scheduling", "assignment", "task cost", "project cost", "project scheduling"]
weight: 02	#rem
forumLink: https://forum.aspose.com/c/tasks/15
productLink: https://products.aspose.com/tasks/java/
releaseNotesLink: https://releases.aspose.com/tasks/java/release-notes/
dataFolder: aspose_tasks
packages_refs:
- "24-1"
- "23-12"
- "23-11"
- "23-10"
- "23-9"
- "23-8"
- "23-7"
- "23-6"
- "23-5"
- "23-4"
- "23-3"
- "23-2"
- "23-1"
- "22-12"
- "22-11"
- "22-10"
- "22-9"
- "22-8"
- "22-7"
- "22-6"
- "16-11-0"
- "17-1-0"
- "17-11"
- "17-3-0"
- "17-5"
- "17-8"
- "18-10"
- "18-11"
- "18-3"
- "18-4"
- "18-5"
- "18-6"
- "18-7"
- "18-8"
- "19-10"
- "19-12"
- "19-3"
- "19-4"
- "19-5"
- "19-6"
- "19-7"
- "19-9"
- "20-1"
- "20-10"
- "20-11"
- "20-12"
- "20-2"
- "20-4"
- "20-6"
- "20-7"
- "20-8"
- "21-10"
- "21-11"
- "21-12"
- "21-2"
- "21-3"
- "21-4"
- "21-5"
- "21-6"
- "21-7"
- "21-8"
- "21-9"
- "22-1"
- "22-2"
- "22-3"
- "22-4"
- "22-5"
- "9-1-0"
- "9-2-0"
- "9-3-0"
- "9-4-0"
- "9-5-0"
- "9-6-0"
---

# Microsoft Project File Manipulation API

{{< repository/extract-package-explore-link imgsrc=/res_repo/img/compress/aspose_tasks-for-java-banner.png >}}

[Product Page](https://products.aspose.com/tasks/java) | [Docs](https://docs.aspose.com/tasks/java/) | [Demos](https://products.aspose.app/tasks/family) | [API Reference](https://apireference.aspose.com/tasks/java) | [Examples](https://github.com/aspose-tasks/Aspose.Tasks-for-Java) | [Blog](https://blog.aspose.com/category/tasks/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/tasks) | [Temporary License](https://purchase.aspose.com/temporary-license)

[Aspose.Tasks](https://products.aspose.com/tasks/java) a Java Project Management API to manipulate Microsoft Project files. Developers can define a project’s main and default properties as well as calendar information. API also provides the ability to specify weekdays and calendar exceptions while making it easy to add & recalculate tasks, resources and other data without user intervention.

## Microsoft Project File Processing

- Read, change and write Microsoft Project&reg; documents.
- Read MPP and XML project formats.
- Create, update and write projects in an XML project format.
- Read MPP project files, update summary information and write in original MPP format.
- Read MPP project files and convert them to XML format.
- Change main project settings like schedule type, start and finish dates.
- Change default project settings like default standard rate, default overtime rate, default task type, default fixed cost accrual, etc.
- Manage extended attributes.
- Define weekdays for the project as well as for calendars and calendar exceptions.
- Read and write calendars for tasks and resources.
- Manage task baseline scheduling & duration.
- Handle constraints on tasks.
- Create and manage links between tasks.
- Read, change and create tasks, milestone, estimated critical or effort driven tasks.
- Manage resources costs and variances.
- Access assignment costs and budget.
- Resource prefix implementation for nested resources

## Read & Write Project Formats

MPP, XML, MPT, MPX

## Save Project Files As

XLSX, HTML, TXT, PDF, XER, PrimaveraP6XML\
TIF, SVG, PNG, JPEG
## Supported Environments

- **Microsoft Windows:** Windows Desktop & Server (x86, x64)
- **macOS:** Mac OS X
- **Linux:** Ubuntu, OpenSUSE, CentOS, and others
- **Java Versions:** `J2SE 7.0 (1.7)` or above

## Get Started

Aspose.Tasks Java APIs are hosted at the [Aspose Repository](https://releases.aspose.com/tasks/java/). You can easily use Aspose.Tasks for Java API directly in your Maven projects with simple configurations. For the detailed instructions please visit [Installing Aspose.Tasks for Java from Maven Repository](https://docs.aspose.com/tasks/java/installation/) documentation page.

## Read Project Data from Microsoft Project Database

```java
String url = "jdbc:sqlserver://";
String serverName = "192.168.56.2\\MSSQLSERVER";
String portNumber = "1433";
String databaseName = "ProjectServer_Published";
String userName = "sa";
String password = "***";
MspDbSettings settings = new MspDbSettings(url+serverName+":"+portNumber+";databaseName="+databaseName+
         ";user=" + userName + ";password=" + password, UUID.fromString("E6426C44-D6CB-4B9C-AF16-48910ACE0F54"));

addJDBCDriver(new File("sqljdbc4.jar"));

Project project = new Project(settings);
project.save(dir + "output.xml", SaveFileFormat.XML);
```

[Product Page](https://products.aspose.com/tasks/java) | [Docs](https://docs.aspose.com/tasks/java/) | [Demos](https://products.aspose.app/tasks/family) | [API Reference](https://apireference.aspose.com/tasks/java) | [Examples](https://github.com/aspose-tasks/Aspose.Tasks-for-Java) | [Blog](https://blog.aspose.com/category/tasks/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/tasks) | [Temporary License](https://purchase.aspose.com/temporary-license)
