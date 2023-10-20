---
id: "aspose-email-for-net-20-11-release-notes"
slug: "aspose-email-for-net-20-11-release-notes"
linktitle: "Aspose.Email for .NET 20.11 Release Notes"
title: "Aspose.Email for .NET 20.11 Release Notes"
weight: 5
description: "Aspose.Email for .NET 20.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 20.11 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 20.11

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39718|Implement autodiscover service client on .NET Core|Feature|
|EMAILNET-39966|IEWSClient SortOrder support|Feature|
|EMAILNET-39967|MSG to MHTML results in output with no body|Enhancement|
|EMAILNET-39976|EML file has incorrect attachments count, attachments not rendered to MTHML|Bug|
|EMAILNET-39963|GetHtmlBodyText does not honor CSS styles|Bug|
|EMAILNET-39956|Setting MapiTask category doesn’t work|Bug|
|EMAILNET-39960|Add MSG to PST Exception. "An element with the same key already exists"|Bug|
|EMAILNET-39975|Item category in PST does not work doesn’t work|Bug|
|EMAILNET-39965|"Arithmetic operation resulted in an overflow" exception when enumerating messages in licensed mode|Bug|
|EMAILNET-39969|GetContents(start, count) throws exception for some starting offsets|Bug|

## **New Features**

### **Autodiscover service client on .NET Core**
.NET Core version of Aspose.Email now supports **AutodiscoverService**. Find usage examples [here](https://github.com/aspose-email/Aspose.Email-for-.NET/blob/master/Examples/CSharp/Exchange_EWS/AutoDiscoverUsingEWS.cs).

### **Retrieve Exchange items with an ascending/descending order sorting**

We've added sorting feature to **MailQueryBuilder**. 

The following API has been added:

* **Aspose.Email.Tools.Search.ComparisonField.OrderBy(bool ascending)** - sets the value which indicates if the client uses ascending or descending sorting on the search field.

Code sample:
```cs
MailQueryBuilder builder = new MailQueryBuilder();
builder.Subject.Contains("Report");
builder.InternalDate.Since(new DateTime(2020, 1, 1));
builder.Subject.OrderBy(true); // sort the subject ascending
builder.InternalDate.OrderBy(false); // sort the date descending  

ExchangeMessageInfoCollection miColl = client.ListMessages(client.MailboxInfo.InboxUri, builder.GetQuery());
```