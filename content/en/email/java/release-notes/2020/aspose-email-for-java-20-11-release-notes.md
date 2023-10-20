---
id: "aspose-email-for-java-20-11-release-notes"
slug: "aspose-email-for-java-20-11-release-notes"
linktitle: "Aspose.Email for Java 20.11 Release Notes"
title: "Aspose.Email for Java 20.11 Release Notes"
weight: 5
description: "Aspose.Email for Java 20.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 20.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 20.11.

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILJAVA-34764|IEWSClient SortOrder support|Feature
|EMAILJAVA-34763|MSG to MHTML results in output with no body|Enhancement
|EMAILNET-39976|EML file has incorrect attachments count, attachments not rendered to MTHML|Bug
|EMAILNET-39963|GetHtmlBodyText does not honor CSS styles|Bug
|EMAILJAVA-34758|Setting MapiTask category doesn’t work|Bug
|EMAILNET-39960|Add MSG to PST Exception. "An element with the same key already exists"|Bug
|EMAILNET-39975|Item category in PST does not work doesn’t work|Bug
|EMAILNET-39965|"Arithmetic operation resulted in an overflow" exception when enumerating messages in licensed mode|Bug
|EMAILNET-39969|GetContents(start, count) throws exception for some starting offsets|Bug
|EMAILJAVA-34753|FileCorruptedException on loading MSG file|Bug

## **New features**
### **Retrieve Exchange items with an ascending/descending order sorting**

We've added sorting feature to **MailQueryBuilder**. 

The following API has been added:

- **ComparisonField.orderBy(boolean ascending)** - sets the value which indicates if the client uses ascending or descending sorting on the search field.

Code sample:
```java

MailQueryBuilder builder = new MailQueryBuilder();
builder.getSubject().contains("Report");
builder.getInternalDate().since(sinceDate);
builder.getSubject().orderBy(true); // sort the subject ascending
builder.getInternalDate().orderBy(false); // sort the date descending  

ExchangeMessageInfoCollection miColl = client.listMessages(client.getMailboxInfo().getInboxUri(), builder.getQuery());

```
