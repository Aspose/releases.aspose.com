---
id: "aspose-email-for-android-via-java-20-4-release-notes"
slug: "aspose-email-for-android-via-java-20-4-release-notes"
linktitle: "Aspose.Email for Android via Java 20.4 Release Notes"
title: "Aspose.Email for Android via Java 20.4 Release Notes"
weight: 10
description: "Aspose.Email for Android via Java 20.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Android via Java 20.4 Release Notes"
---




|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39716|Add streaming interface to OLMClient|Feature|
|EMAILNET-39712|extraction of OLM files timeout|Feature|
|EMAILNET-39753|Wrong encoded characters into Attachment Name is fetched|Enhancement|
|EMAILNET-39783|Support for the ability to Ignore exceptions|Enhancement|
|EMAILNET-39747|Length cannot be less than zero on loading EML|Bug|
|EMAILNET-39746|From email information is missing in exported MHTML|Bug|
|EMAILNET-39734|AlternateView not added when loading a MHTML and not adding any attachment|Bug|
|EMAILNET-39732|DKIM Signing failed with body hash error|Bug|
|EMAILNET-39735|Email with VCalendar throws exception|Bug|
|EMAILNET-39703|How check Read/Unread status of messages from thunderbird Mbox file (C# .NET)|Bug|
|EMAILNET-39729|Converted MSG to EML do not have full email addresses|Bug|
|EMAILNET-39733|Keeping the charset of the original message after adding it to PST|Bug|
|EMAILNET-39724|Messages extracted from PST corrupted (2)|Bug|
|EMAILNET-39711|Extracting Emails From OLM File|Bug|
|EMAILNET-39713|Export to MHTML never completes|Bug|
|EMAILNET-39714|MapiMessage.ToMailMessage is crashing the process|Bug|
|EMAILNET-39739|Not all attachements are extracted from MSG|Bug|
|EMAILJAVA-34653|Messages extracted from PST corrupted|Bug|
|EMAILNET-39755|QueryBuilder returning wrong number of email|Bug|
|EMAILNET-39707|MapiPropertyContainer cannot be cast to MapiMessage|Bug|
|EMAILNET-39759|Exception on reading message attachments from OLM storage|Bug|
|EMAILNET-39763|MailMessage.CheckSignature() throws exception in Evaluation mode.|Bug|
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
|EMAILJAVA-34684|Message fails to process with ArgumentException|Bug|
|EMAILNET-39799|Space getting removed while saving OFT to MSG|Bug|
|EMAILNET-39797|ArgumentOutOfRangeException occurs when loading MailMessage from an html file|Bug|
|EMAILNET-39770|System.ArgumentOutOfRangeException while loading a MSG|Bug|
|EMAILNET-39764|How to set description(body) for modified occurence|Bug|
|EMAILNET-39790|ReplyMessageBuilder.buildresponse fails while building a response if attachments are present|Bug|
|EMAILNET-39789|Converted MSG to EML does not have From address|Bug|
|EMAILNET-39792|MSG to EML output wrong (Plain Text)|Bug|

**What Is OLM Storage?**

**OLM file** is the **storage** file format of Outlook for Mac. **OLM file** is storing local data, such as emails, attachments, notes, calendar data, contacts, tasks, journal etc..

OLM file is only used by Mac Outlook. It can't be accessed or opened by Outlook for Windows. The Windows version of Outlook supports only PST file format for storing data. Nonetheless, you can work with OLM files via Aspose.Email for Java.

-----
**New API For Working With OLM Storages**

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

**Support For The Ability to Ignore Exceptions**

We have prepared a new functionality to ignore exceptions - **ExceptionManager** class has been added to provide ignore exceptions ability:

``` java

 public class ExceptionManager

```

**Code Examples:**

Set a callback to handle exceptions:

``` java

 ExceptionManager.setIgnoreExceptionsHandler( new IgnoreExceptionsCallback() {

   //exception path: {Module}\{Method}\{Action}\{GUID}

   //example: MailMessage\Load\DecodeTnefAttachment\64149867-679e-4645-9af0-d46566cae598

   public boolean invoke(AsposeException ex, String path) {

       //Ignore all exceptions on MailMessage.Load

       return path.equals("MailMessage\\Load");

   }

});

```

Or use an **alternative**:

``` java

 //Ignore all exceptions on MailMessage.Load

ExceptionManager.getIgnoreList().add("MailMessage\\Load");

```

It’s possible to **ignore all exceptions**:

``` java

  ExceptionManager.setIgnoreAll(true);

```

Also, you can set a callback for ignored **exceptions log**:

``` java

  ExceptionManager.setIgnoreExceptionsLogHandler( new IgnoreExceptionsLogCallback() {

 public void invoke(String message) {

 System.out.println("=== EXCEPTION IGNORED === " + message);

 }

});

```

The user will be notified, that the exception can be ignored by an error message. For example:

```

 Exceptioin message:

AsposeArgumentException: properties should not be empty.

If you want to ignore an exception and want to proceed further then you can use:

ExceptionManager.getIgnoreList().add("MailMessage\\Load\\DecodeTnefAttachment\\64149867-679e-4645-9af0-d46566cae598")

Invalid TNEF Attachment will be interpreted as regular attachment.

```
