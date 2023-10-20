---
id: "aspose-email-for-java-21-5-release-notes"
slug: "aspose-email-for-java-21-5-release-notes"
linktitle: "Aspose.Email for Java 21.5 Release Notes"
title: "Aspose.Email for Java 21.5 Release Notes"
weight: 40
description: "Aspose.Email for Java 21.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 21.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 21.5

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40231|"header doesn't correspond to vCard format" exception when loading VCF file|Bug|
|EMAILNET-40232|Retrieving appointments from Google calendar throws exceptions|Bug|
|EMAILNET-40223|Attachments appear after saving EML message|Bug|
|EMAILNET-40209|Message header is incorrect if the subject ends with backslash|Bug|
|EMAILNET-40225|Task attached to the meeting request gets converted to embedded message|Bug|
|EMAILNET-40218|Unable to retrieve content from EML file|Bug|
|EMAILNET-40210|"Object reference not set to an instance of an object." exception when rendering specific entry of OST file|Bug|
|EMAILNET-40189|OLM processing throws System.FormatException: One of the identified items was in an invalid format|Investigation|
|EMAILNET-40201|Enumerating MAPI messages throws ArgumentException|Bug|
|EMAILNET-40208|OutOfMemory error while trying to extract a message|Bug|


## **New Enhancements**

### **Obtaining preamble and epilogue from eml messages**

The MIME format allows text (i.e. preamble) between the blank line following the headers, and the first multipart boundary and text (i.e. epilogue) between the last boundary and the end of the message. Normally this text is never visible in mail readers. 
However, some MIME implementations use this space to insert a note for recipients who read the message using non-MIME-compliant programs.

We have added appropriate properties to the MailMessage:

~~~java
// Gets or sets a preamble text.
public String getPreamble, setPreamble

// Gets or sets an epilogue text.
public String getEpilogue, setEpilogue
~~~

### **Support for multiple contacts in VCard format**

We have added support for reading multiple contacts in VCard format.

**Changes in public API:**

~~~java
// Checks whether VCard source stream contains multiple contacts.
VCardContact.isMultiContacts(InputStream stream)

// Loads list of all contacts from VCard file.
VCardContact.loadAsMultiple(String filePath, Charset encoding)

// Loads list of all contacts from VCard stream.
VCardContact.loadAsMultiple(InputStream stream, Charset encoding)
~~~
**Code sample:**

~~~java
try (InputStream stream = new FileInputStream("test.vcf")) {
    if (VCardContact.isMultiContacts(stream)) {
        List<VCardContact> contacts = VCardContact.loadAsMultiple(stream, Charset.forName("utf-8"));
    }
}
~~~

