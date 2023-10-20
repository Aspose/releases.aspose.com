---
id: "aspose-email-for-net-20-3-release-notes"
slug: "aspose-email-for-net-20-3-release-notes"
linktitle: "Aspose.Email for .NET 20.3 Release Notes"
title: "Aspose.Email for .NET 20.3 Release Notes"
weight: 40
description: "Aspose.Email for .NET 20.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 20.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 20.3

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39716|Add streaming interface to OLMClient|Feature|
|EMAILNET-39712|extraction of OLM files timeout|Feature|
|EMAILNET-39731|Query by email attachment name using ExchangeQueryBuilder class|Enhancement|
|EMAILNET-39753|Wrong encoded characters into Attachment Name is fetched|Enhancement|
|EMAILNET-39755|QueryBuilder returning wrong number of email|Bug|
|EMAILNET-39707|MapiPropertyContainer cannot be cast to MapiMessage|Bug|
|EMAILNET-39759|Exception on reading message attachments from OLM storage|Bug|
|EMAILNET-39762|On MSG conversion to MHTML the Exceptions has been thrown|Bug|
|EMAILNET-39763|MailMessage.CheckSignature() throws exception in Evaluation mode.|Bug|
|EMAILNET-39754|Read/Undread status is not maintained on adding messages to PST from Office 365 account|Bug|
|EMAILNET-39765|Eml is not converted properly|Bug|
|EMAILNET-39750|Aspose.Email does not display recipients and CC issues|Bug|
|EMAILNET-39748|Thai characters in subject are rendered as ? on uploading calendar event from PST|Bug|

**What is OLM storage?**

**OLM file** is the **storage** file format of Outlook for Mac. **OLM file** is storing local data, such as emails, attachments, notes, calendar data, contacts, tasks, journal etc..

OLM file is only used by Mac Outlook. It can't be accessed or opened by Outlook for Windows. The Windows version of Outlook supports only PST file format for storing data. Nonetheless, you can work with OLM files via Aspose.Email for .NET.



**New API for working with OLM storages**

We have added a new API for working with **OLM storages**.
Message extraction from **OLM storage** is now more flexible and faster.

An **OlmMessageInfo** class has been added, which provides brief information about a message in the storage.

The **OlmFolder** class was extended by the following methods:

``` cs

 //gets the subfolder by name

OlmFolder GetSubFolder(string subfolderName, bool ignoreCase);

//exposes the enumerator, which supports an iteration of MapiMessages in the current folder

IEnumerable<MapiMessage> EnumerateMapiMessages();

//exposes the enumerator, which supports an iteration of OlmMessageInfo's in the current folder

IEnumerable<OlmMessageInfo> EnumerateMessages();

//exposes the enumerator, which supports an iteration of OlmMessageInfo's within a given range

IEnumerable<OlmMessageInfo> EnumerateMessages(int startIndex, int count);

//exposes the enumerator, which supports an iteration of OlmMessageInfo's by search criteria

IEnumerable<OlmMessageInfo> EnumerateMessages(MailQuery query); 

```

The **OlmStorage** class was extended by the following methods:

``` cs

 //load OLM storage from file

 static OlmStorage FromFile(string fileName); 



 //load OLM from stream

 static OlmStorage FromStream(Stream stream); 



 //gets the folder hierarchy

 List<OlmFolder> GetFolders(); 



 //gets the folder by name

 OlmFolder GetFolder(string name, bool ignoreCase); 



 //extracts the MapiMessage from OLM storage

 MapiMessage ExtractMapiMessage(OlmMessageInfo messageInfo); 

```



The following examples show the use of new methods:

``` cs

 // Enumerates all messages in a given folder

using (OlmStorage olm = OlmStorage.FromFile(fileName))

{

    OlmFolder inbox = olm.GetFolder("inbox", true);

    foreach (OlmMessageInfo messageInfo in inbox.EnumerateMessages())

    {

        Console.WriteLine(messageInfo.Subject);

    }

}

// Enumerates a range of messages in a given folder

using (OlmStorage olm = OlmStorage.FromFile(fileName))

{

    OlmFolder inbox = olm.GetFolder("inbox", true);

    int startIndex = 10;

    int count = 100;

    foreach (OlmMessageInfo messageInfo in inbox.EnumerateMessages(startIndex, count))

    {

        Console.WriteLine(messageInfo.Subject);

    }

}

// Enumerates messages by search criteria

using (OlmStorage olm = OlmStorage.FromFile(fileName))

{

    OlmFolder inbox = olm.GetFolder("inbox", true);



    MailQueryBuilder mailQueryBuilder = new MailQueryBuilder();

    mailQueryBuilder.Subject.Contains("invitation");

    mailQueryBuilder.From.Contains("Mark");

    foreach (OlmMessageInfo messageInfo in inbox.EnumerateMessages(mailQueryBuilder.GetQuery()))

    {

        Console.WriteLine(messageInfo.Subject);

    }

}

// Enumerates all messages and the extraction of some of them

using (OlmStorage olm = OlmStorage.FromFile(fileName))

{

    OlmFolder inbox = olm.GetFolder("inbox", true);

    foreach (OlmMessageInfo messageInfo in inbox.EnumerateMessages()

    {

      if (messageInfo.HasAttachments)

      {

        MapiMessage msg = olm.ExtractMessage(messageInfo);

      }

    }

}

```

**Query by email attachment name using ExchangeQueryBuilder class**

New property was added to **ExchangeQueryBuilder** class:

``` cs

 // Gets the field that allows to find items with a specified attachment name.

StringComparisonField AttachmentName

```

Code sample:

``` cs

 ExchangeQueryBuilder builder = new ExchangeQueryBuilder();

builder.AttachmentName.Equals(attachmentName);

MailQuery query = builder.GetQuery();

ExchangeMessageInfoCollection messages = ewsClient.ListMessages(client.MailboxInfo.InboxUri, query, false);

```



