---
title: Aspose.Email Cloud | Java REST API to Process Outlook Emails 
linktitle: Aspose.Email Cloud
description: Java REST API & SDK to work with SMTP, POP3, IMAP, EWS, WebDav, electronic mail (email) in MSG, EML, ICS, etc. Supports iCalendar, vCard & message threads.
layout: packages
categories:
  - fundamentals
keywords:
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
- MSG
- EML
- send email
- email
- MIME
- oauth
- attachment
- email attachment
- cloud email
- email flag
- vcard
- icalendar
- html
- mhtml
- ocr
- recognition
- AI
- artificial intelligence
- smart
- parse
- TNEF
- EMLX
- ICS
- VCF
- PNG
- JPG
- JPEG
- TIFF
- BMP
- GIF
- Aspose.Email
- Aspose.Email Cloud
weight: 05	#rem
forumLink: https://forum.aspose.cloud/c/email/9
productLink: https://products.aspose.cloud/email/java/
dataFolder: aspose_email_cloud
packages_refs:
${packages_refs}
---

# Manage Emails in Cloud via Java REST API

[![banner](/img/aspose_email-cloud-for-java-banner.png)](./)

[Product Page](https://products.aspose.cloud/email/java/) | [Documentation](https://docs.aspose.cloud/email/) | [Live Demo](https://products.aspose.app/email/family) | [Swagger UI](https://apireference.aspose.cloud/email/) | [Code Samples](https://github.com/aspose-email-cloud/aspose-email-cloud-java) | [Blog](https://blog.aspose.cloud/category/email/) | [Free Support](https://forum.aspose.cloud/c/email/9) | [Free Trial](https://purchase.aspose.cloud/trial)

[Aspose.Email Cloud SDK for Java](https://products.aspose.cloud/email/java/) helps you work with 3D file formats within your cloud-based Java Apps, without installing any 3rd party software. It is a wrapper around [Aspose.Email Cloud REST APIs](https://products.aspose.cloud/email/family/).

## Cloud Email Processing Features

- Works with different emails' formats such as Outlook&reg; MSG, EML, VCard, and iCalendar&reg; files.
- Supports AI functions:
    -- [Business card recognition](https://docs.aspose.cloud/email/business-cards-recognition/)
    -- Parse business card image to vCard
    -- [Parsing and handling of personal names](https://docs.aspose.cloud/email/name-api/)
    -- Detect similar names
    -- Identify person's gender based on name
    -- Suggest possible alternatives of a name
    -- Guess person's name based on its initials
- Provides built-in email client:
    -- Supports IMAP, POP3, SMTP, EWS, WebDav.
    -- Virtual multi-account
    -- [Message threads](https://docs.aspose.cloud/email/email-client-threads/) (POP3 accounts are also supported)
- Email configuration discovery
- Disposable email address detection.

## Email Cloud Storage Features

- Upload, download, copy, move and delete files, including versions handling (if you are using Cloud storage that supports this feature - true by default).
- Create, copy, move and delete folders.
- Copy and move files and folders accross separate storages in scope of a single operation.
- Check if certain file, folder or storage exists.

## Supported Email File Formats

**Microsoft Outlook&reg;:** MSG\
**Email:** EML, MSG, MHTML, HTML\
**HTML:** HTML, MHTML\
**Contact:** VCF, MSG\
**iCalendar&reg;:** ICS, MSG\
**MAPI:** MSG, TNEF, EMLX\
**Business Card Recognition AI:** PNG, JPG or JPEG, TIFF, BMP, GIF

## Requirements

Building the API client library requires:

1. Java 1.7+
2. Maven

## Prerequisites

To use Aspose.Email Cloud SDK for Java you need to register an account with [Aspose Cloud](https://www.aspose.cloud) and lookup/create Client ID and Client Secret at [Cloud Dashboard](https://dashboard.aspose.cloud/applications). There is free quota available. For more details, see [Aspose Cloud Pricing](https://purchase.aspose.cloud/pricing).

## Installation

### Install from Maven

Add Aspose Cloud repository to your application pom.xml

```xml
<repository>
    <id>aspose-cloud</id>
    <name>Aspose Cloud Repository</name>
    <url>https://repository.aspose.cloud/repo/</url>
</repository>
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
<dependency>
  <groupId>com.aspose</groupId>
  <artifactId>aspose-email-cloud</artifactId>
  <version>21.9.0</version>
</dependency>
```

### Others

At first generate the JAR by executing:

```shell
mvn clean package
```

Then manually install the following JARs:

- `target/aspose-email-cloud-21.9.0.jar`
- `target/lib/*.jar`

## Usage examples

To use the API, you should create an EmailCloud object:

```java
EmailCloud api = new EmailCloud("Your Client secret", "Your Client id");
```

### Business cards recognition API

Use `AiBcrApi.parse` method to parse business card image to VCard DTO:

```java
byte[] fileBytes = IOUtils.toByteArray(new FileInputStream("/tmp/alex.png"));
ContactList result = api.ai().bcr().parse(Models.aiBcrParseRequest()
    .file(fileBytes)
    .isSingle(true)
    .build());
ContactDto contact = result.getValue().get(0);
assert contact.getDisplayName().contains("Parsed Display Name");
```

## Licensing

All Aspose.Email Cloud SDKs, helper scripts and templates are licensed under [MIT License](https://github.com/aspose-email-cloud/aspose-email-cloud-java/blob/master/LICENSE).

## Authorization & Authentication

[Authentication schemes](https://docs.aspose.cloud/total/getting-started/rest-api-overview/authenticating-api-requests/) defined for the API is as follows:

### JWT

- **Type**: OAuth
- **Flow**: application
- **Authorization URL**: <https://api.aspose.cloud/connect/token>

## Recommendation

It's recommended to create an instance of `ApiClient` per thread in a multithreaded environment to avoid any potential issues.

[Product Page](https://products.aspose.cloud/email/java/) | [Documentation](https://docs.aspose.cloud/email/) | [Live Demo](https://products.aspose.app/email/family) | [Swagger UI](https://apireference.aspose.cloud/email/) | [Code Samples](https://github.com/aspose-email-cloud/aspose-email-cloud-java) | [Blog](https://blog.aspose.cloud/category/email/) | [Free Support](https://forum.aspose.cloud/c/email/9) | [Free Trial](https://purchase.aspose.cloud/trial)
