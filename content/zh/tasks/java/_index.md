---
title: "aspose.tasks | Java库Ceate和管理项目任务" 
linktitle: Aspose.Tasks
description: "Java类库生成，编辑，渲染和转换项目文件。支持公式，日历，任务，资源，报告和项目风险分析。" 
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
family_listing_page_title: "aspose.tasks for Java" 
family_listing_page_description: "Java的Aspose.tasks提供项目管理API，使Java应用程序开发人员能够在其应用程序中提供MicrosoftProject®文档操纵功能 - 所有这些都不使用MicrosoftProject®。" 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/tasks/272x272/aspose_tasks-for-java-min.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "21"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-tasks/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/tasks/15
productLink: https://products.aspose.com/tasks/java/
releaseNotesLink: https://releases.aspose.com/tasks/java/release-notes/
dataFolder: aspose_tasks
packages_refs:
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

# Microsoft项目文件操作API
{{< repository/extract-package-explore-link imgsrc=/res_repo/img/compress/aspose_tasks-for-java-banner.png >}}

[产品页面](https://products.aspose.com/tasks/java) | [文档](https://docs.aspose.com/tasks/java/) | [演示](https://products.aspose.app/tasks/family) | [API参考](https://apireference.aspose.com/tasks/java) | [例子](https://github.com/aspose-tasks/Aspose.Tasks-for-Java) | [博客](https://blog.aspose.com/category/tasks/) | [搜索](https://search.aspose.com/) | [免费支持](https://forum.aspose.com/c/tasks) | [临时许可](https://purchase.aspose.com/temporary-license)

[Aspose.Tasks](https://products.aspose.com/tasks/java) JAVA项目管理API操纵Microsoft项目文件。开发人员可以定义项目的主要和默认属性以及日历信息。 API还提供了指定工作日和日历异常的能力，同时使其易于添加和重新计算任务，资源和其他数据，而无需用户干预。

## Microsoft项目文件处理
 - 阅读，更改和编写Microsoft Project＆Reg;文件。
 - 阅读MPP和XML项目格式。
 - 以XML项目格式创建，更新和编写项目。
 - 阅读MPP项目文件，更新摘要信息并以原始MPP格式写入。
 - 读取MPP项目文件并将其转换为XML格式。
 - 更改主要项目设置，例如计划类型，开始和结束日期。
 - 更改默认项目设置，例如默认标准率，默认加班率，默认任务类型，默认固定成本应计等等。
 - 管理扩展属性。
 - 定义项目的工作日以及日历和日历异常。
 - 读写任务和资源的日历。
 - 管理任务基线计划和持续时间。
 - 处理任务的约束。
 - 在任务之间创建和管理链接。
 - 阅读，更改和创建任务，里程碑，估计的关键或努力驱动的任务。
 - 管理资源成本和差异。
 - 访问任务成本和预算。
- Resource prefix implementation for nested resources

## 读写项目格式
MPP，XML，MPT，MPX

## 将项目文件另存为
XLSX，HTML，TXT，PDF，XER，PRIMAVERAP6XML \
TIF，SVG，PNG，JPEG

## 支持环境
 -  ** Microsoft Windows：** Windows Desktop＆Server（X86，X64）
 -  ** macOS：** Mac OS X
 -  ** Linux：** Ubuntu，Opensuse，Centos等
 -  ** java版本：**``J2SE 7.0（1.7）`或更高版本

## 开始

Aspose.tasks Java API托管在[Aspose存储库](https://releases.aspose.com/tasks/java/)。您可以在Maven项目中轻松地使用Java API的aspose.tasks，并具有简单的配置。有关详细说明，请访问[Installing Aspose.Tasks for Java from Maven Repository](https://docs.aspose.com/tasks/java/installation/)文档页面。

## 从Microsoft Project数据库读取项目数据

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

[产品页面](https://products.aspose.com/tasks/java) | [文档](https://docs.aspose.com/tasks/java/) | [演示](https://products.aspose.app/tasks/family) | [API参考](https://apireference.aspose.com/tasks/java) | [例子](https://github.com/aspose-tasks/Aspose.Tasks-for-Java) | [博客](https://blog.aspose.com/category/tasks/) | [搜索](https://search.aspose.com/) | [免费支持](https://forum.aspose.com/c/tasks) | [临时许可](https://purchase.aspose.com/temporary-license)
