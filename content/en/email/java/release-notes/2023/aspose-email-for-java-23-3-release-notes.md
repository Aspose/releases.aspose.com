---
id: "aspose-email-for-java-23-3-release-notes"
slug: "aspose-email-for-java-23-3-release-notes"
linktitle: "Aspose.Email for Java 23.3 Release Notes"
title: "Aspose.Email for Java 23.3 Release Notes"
weight: 50
description: "Aspose.Email for Java 23.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 23.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 23.3

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40797|Add property GetTotalItemsCount in OlmStorage|Feature|
|EMAILNET-40881|Detect either MapiMessage is OFT or MSG|Feature|
|EMAILNET-40912|Detect NSF File Format|Feature|
|EMAILNET-40981|VCardContact.LoadAsMultiple not returns property values|Enhancement|
|EMAILNET-40974|At loading from emlx and saving to html some LF separators included in out file|Bug|
|EMAILNET-40954|Fetch Messages from iCloud IMAP Server Failed|Bug|
|EMAILNET-40971|Body content missing|Bug|
|EMAILNET-40990|FormatException Bug|Bug|
|EMAILNET-40986|Error parsing EML|Bug|
|EMAILNET-40996|MapiMessageItem Save Issue|Bug|
|EMAILNET-40958|MapiContact not honouring MAPI properties when generating MIME|Bug|
|EMAILNET-40955|Bug in Msg and Oft: duplicate attachments|Bug|
|EMAILNET-40985|TemplateEngine replaces all occurences of the variable name even if it is not a variable|Bug|
|EMAILNET-41005|Problem with the attachment-filename of a signed email|Bug|
|EMAILNET-40997|MailMessage AlternativeView part duplicates message headers after reloading|Bug|
|EMAILNET-40935|XMailer field does not set sometimes|Bug|
|EMAILNET-40710|FETCH Message via IMAP, use BODY[] rather than RFC822|Bug|
|EMAILJAVA-35156|GraphApi listMessages getItemId() not unique|Bug|
|EMAILJAVA-35141|Problem with SMIME signature|Bug|

## **New Features**

### **Provide method to get Get Total Items Count of PersonalStorage**

We have added the `GetTotalItemsCount()` method to [OlmStorage](https://reference.aspose.com/email/java/com.aspose.email/olmstorage/) class. It returns the total number of message items contained in the OLM storage.

**Code example:**

```java
try (OlmStorage olm = new OlmStorage("storage.olm")) {
    int count = olm.getTotalItemsCount();
}
```

### **How to determine if MapiMessage is OFT or MSG**

[OFT (Outlook File Template) file](https://docs.fileformat.com/email/oft/) is an email template created by Microsoft Outlook. [MapiMessage](https://reference.aspose.com/email/java/com.aspose.email/mapimessage/) also supports loading it using the [load](https://reference.aspose.com/email/java/com.aspose.email/mapimessage/#load-java.lang.String-) method. But having a MapiMessage object it is difficult to determine whether it was loaded from an OFT or MSG file, as OFT file format uses the MSG file format at its base.
We have added the MapiMessage.IsTemplate property, which allows us to determine whether the MapiMessage was loaded from an OFT or MSG file. 

**Code example:**

```java
MapiMessage msg = MapiMessage.load("message.msg");
boolean isOft = msg.isTemplate(); // returns false

MapiMessage msg = MapiMessage.load("message.oft");
boolean isOft = msg.isTemplate(); // returns true
```

Also, we have added a new ways to save MapiMessage or MailMessage in OFT format, with using SaveOptions:

```java
// Save the MailMessage to OFT format
try (MailMessage eml = MailMessage.load("message.eml", new EmlLoadOptions())) {
    eml.save("message.oft", SaveOptions.getDefaultOft());

    // or alternative way #2
    SaveOptions saveOptions = new MsgSaveOptions(MailMessageSaveType.getOutlookTemplateFormat());
    eml.save("message.oft", saveOptions);

    // or alternative  way #3
    saveOptions = SaveOptions.createSaveOptions(MailMessageSaveType.getOutlookTemplateFormat());
    eml.save("message.oft", saveOptions);

}

// Save the MapiMessage to OFT format
try (MapiMessage msg = MapiMessage.load("message.msg")) {
    msg.save("message.oft", SaveOptions.getDefaultOft());

    // or alternative way #2
    SaveOptions saveOptions = new MsgSaveOptions(MailMessageSaveType.getOutlookTemplateFormat());
    msg.save("message.oft", saveOptions);

    // or alternative  way #3
    saveOptions = SaveOptions.createSaveOptions(MailMessageSaveType.getOutlookTemplateFormat());
    msg.save("message.oft", saveOptions);
}
```

### **Detect an NSF File Format**

We have added a feature to recognize the NSF file format:

```java
int formatType = FileFormatUtil.detectFileFormat("storage.nsf").getFileFormatType(); // Returns FileFormatType.Nsf
```

