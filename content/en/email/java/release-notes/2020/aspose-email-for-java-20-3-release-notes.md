---
id: "aspose-email-for-java-20-3-release-notes"
slug: "aspose-email-for-java-20-3-release-notes"
linktitle: "Aspose.Email for Java 20.3 Release Notes"
title: "Aspose.Email for Java 20.3 Release Notes"
weight: 40
description: "Aspose.Email for Java 20.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 20.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 20.3.

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
|EMAILNET-39763|MailMessage.CheckSignature() throws exception in Evaluation mode.|Bug|
|EMAILNET-39754|Read/Undread status is not maintained on adding messages to PST from Office 365 account|Bug|
|EMAILNET-39748|Thai characters in subject are rendered as ? on uploading calendar event from PST|Bug|
|EMAILJAVA-34681|ExceptionInInitializerError on saving email|Bug|
|EMAILJAVA-34677|On MSG conversion to MHTML the "FormatException: An invalid character was found in the Base-64 stream" has been thrown|Bug|
|EMAILJAVA-34675|On MSG conversion to MHTML the "FormatException: The specified e-mail address is currently not supported" has been thrown|Bug|
|EMAILJAVA-34674|On MSG conversion to MHTML the "ArgumentException: The ContentID cannot contain a '&lt;' or '&gt;' character" has been thrown|Bug|
|EMAILJAVA-34673|On MSG conversion to MHTML the "EndOfStreamException: Attempted to read past the end of the stream" has been thrown|Bug|
|EMAILJAVA-34671|On MSG conversion to MHTML the "InvalidOperationException: Message class does not meet IPM.Contact" has been thrown|Bug|
|EMAILJAVA-34670|On MSG conversion to MHTML the "ArrayIndexOutOfBoundsException" has been thrown|Bug|
|EMAILJAVA-34669|On MSG conversion to MHTML the "FormatException: The specified string is not in the form required for an e-mail address" has been thrown|Bug|
|EMAILJAVA-34668|On MSG conversion to MHTML the "UriFormatException: Invalid URI: The format of the URI could not be determined: reminder.wav"" has been thrown|Bug|
|EMAILJAVA-34667|On MSG conversion to MHTML the "UriFormatException: Invalid URI: Invalid port specified" has been thrown|Bug|
|EMAILJAVA-34665|How to set description(body) for modified occurence|Bug|
|EMAILJAVA-34664|Eml is not converted properly|Bug|
|EMAILJAVA-34658|Aspose.Email for Java does not display recipients and CC issues|Bug|
## **New features**
**What is OLM storage?**

**OLM file** is the **storage** file format of Outlook for Mac. **OLM file** is storing local data, such as emails, attachments, notes, calendar data, contacts, tasks, journal etc..

OLM file is only used by Mac Outlook. It can't be accessed or opened by Outlook for Windows. The Windows version of Outlook supports only PST file format for storing data. Nonetheless, you can work with OLM files via Aspose.Email for Java.

**New API for working with OLM storages**

We have added a new API for working with **OLM storages**.
Message extraction from **OLM storage** is now more flexible and faster.

An **OlmMessageInfo** class has been added, which provides brief information about a message in the storage.

The **OlmFolder** class was extended by the following methods:

``` java

 //gets the subfolder by name

OlmFolder getSubFolder(String subfolderName, boolean ignoreCase);

//exposes the enumerator, which supports an iteration of MapiMessages in the current folder

Iterable<MapiMessage> enumerateMapiMessages();

//exposes the enumerator, which supports an iteration of OlmMessageInfo's in the current folder

Iterable<OlmMessageInfo> enumerateMessages();

//exposes the enumerator, which supports an iteration of OlmMessageInfo's within a given range

Iterable<OlmMessageInfo> enumerateMessages(int startIndex, int count);

//exposes the enumerator, which supports an iteration of OlmMessageInfo's by search criteria

Iterable<OlmMessageInfo> enumerateMessages(MailQuery query); 

```

The **OlmStorage** class was extended by the following methods:

``` java

 //load OLM storage from file

static OlmStorage fromFile(String fileName);

//load OLM from stream

static OlmStorage fromStream(InputStream stream);

//gets the folder hierarchy

List<OlmFolder> getFolders();

//gets the folder by name

OlmFolder getFolder(String name, boolean ignoreCase);

//extracts the MapiMessage from OLM storage

MapiMessage extractMapiMessage(OlmMessageInfo messageInfo); 

```

The following examples show the use of new methods:

``` java

 // Enumerates all messages in a given folder

OlmStorage olm = OlmStorage.fromFile("fileName");

try {

    OlmFolder inbox = olm.getFolder("inbox", true);

   for (OlmMessageInfo messageInfo : inbox.enumerateMessages()) {

        System.out.println(messageInfo.getSubject());

   }

} finally {

    olm.dispose();

}

// Enumerates a range of messages in a given folder

OlmStorage olm = OlmStorage.fromFile("fileName");

try {

    OlmFolder inbox = olm.getFolder("inbox", true);

   int startIndex = 10;

   int count = 100;

   for (OlmMessageInfo messageInfo : inbox.enumerateMessages(startIndex, count)) {

        System.out.println(messageInfo.getSubject());

   }

} finally {

    olm.dispose();

}

// Enumerates messages by search criteria

OlmStorage olm = OlmStorage.fromFile("fileName");

try {

    OlmFolder inbox = olm.getFolder("inbox", true);

    MailQueryBuilder mailQueryBuilder = new MailQueryBuilder();

    mailQueryBuilder.getSubject().contains("invitation");

    mailQueryBuilder.getFrom().contains("Mark");

   for (OlmMessageInfo messageInfo : inbox.enumerateMessages(mailQueryBuilder.getQuery())) {

        System.out.println(messageInfo.getSubject());

   }

} finally {

    olm.dispose();

}

// Enumerates all messages and the extraction of some of them

OlmStorage olm = OlmStorage.fromFile("fileName");

try {

    OlmFolder inbox = olm.getFolder("inbox", true);

   for (OlmMessageInfo messageInfo : inbox.enumerateMessages()) {

       if (messageInfo.hasAttachments()) {

            MapiMessage msg = olm.extractMapiMessage(messageInfo);

       }

   }

} finally {

    olm.dispose();

}

```

**Query by email attachment name using ExchangeQueryBuilder class**

New property was added to **ExchangeQueryBuilder** class:

``` java

 // Gets the field that allows to find items with a specified attachment name.

StringComparisonField getAttachmentName

```

Code sample:

``` java

 ExchangeQueryBuilder builder = new ExchangeQueryBuilder();

builder.getAttachmentName().equals("attachmentName");

MailQuery query = builder.getQuery();

ExchangeMessageInfoCollection messages = ewsClient.listMessages("InboxUri", query, false);

```
