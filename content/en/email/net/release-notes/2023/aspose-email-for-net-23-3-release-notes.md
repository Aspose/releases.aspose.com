---
id: "aspose-email-for-net-23-3-release-notes"
slug: "aspose-email-for-net-23-3-release-notes"
linktitle: "Aspose.Email for .NET 23.3 Release Notes"
title: "Aspose.Email for .NET 23.3 Release Notes"
weight: 50
description: "Aspose.Email for .NET 23.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 23.3 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 23.3

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

## **New Features**

### **Provide method to get Get Total Items Count of OlmStorage**

We have added the `GetTotalItemsCount()` method to [OlmStorage](https://reference.aspose.com/email/net/aspose.email.storage.olm/olmstorage/) class. It returns the total number of message items contained in the OLM storage.

**Code example:**

```cs
using (OlmStorage olm = new OlmStorage("storage.olm"))
{
    var count = olm.GetTotalItemsCount();
}
```

### **How to determine if MapiMessage is OFT or MSG**

[OFT (Outlook File Template) file](https://docs.fileformat.com/email/oft/) is an email template created by Microsoft Outlook. [MapiMessage](https://reference.aspose.com/email/net/aspose.email.mapi/mapimessage/) also supports loading it using the [Load](https://reference.aspose.com/email/net/aspose.email.mapi/mapimessage/load/) method. But having a MapiMessage object it is difficult to determine whether it was loaded from an OFT or MSG file, as OFT file format uses the MSG file format at its base.
We have added the MapiMessage.IsTemplate property, which allows us to determine whether the MapiMessage was loaded from an OFT or MSG file. 

**Code example:**

```cs
var msg = MapiMessage.Load("message.msg");
var isOft = msg.IsTemplate; // returns false

var msg = MapiMessage.Load("message.oft");
var isOft = msg.IsTemplate; // returns true
```

Also, we have added a new ways to save MapiMessage or MailMessage in OFT format, with using SaveOptions:

```cs
// Save the MailMessage to OFT format
using (var eml = MailMessage.Load("message.eml"))
{
    eml.Save("message.oft", SaveOptions.DefaultOft);
	
	// or alternative way #2
	var saveOptions = new MsgSaveOptions(MailMessageSaveType.OutlookTemplateFormat);
    eml.Save("message.oft", saveOptions);
	
	// or alternative  way #3
	saveOptions = SaveOptions.CreateSaveOptions(MailMessageSaveType.OutlookTemplateFormat);
    eml.Save("message.oft", saveOptions);

}

// Save the MapiMessage to OFT format
using (var msg = MapiMessage.Load("message.msg"))
{
    msg.Save("message.oft", SaveOptions.DefaultOft);
	
	// or alternative way #2
	var saveOptions = new MsgSaveOptions(MailMessageSaveType.OutlookTemplateFormat);
    msg.Save("message.oft", saveOptions);
	
	// or alternative  way #3
	saveOptions = SaveOptions.CreateSaveOptions(MailMessageSaveType.OutlookTemplateFormat);
    msg.Save("message.oft", saveOptions);
}
```

### **Detect an NSF File Format**

We have added a feature to recognize the NSF file format:

```cs
var formatType = FileFormatUtil.DetectFileFormat("storage.nsf").FileFormatType; // Returns FileFormatType.Nsf
```

