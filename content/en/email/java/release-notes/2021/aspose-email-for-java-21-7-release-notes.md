---
id: "aspose-email-for-java-21-7-release-notes"
slug: "aspose-email-for-java-21-7-release-notes"
linktitle: "Aspose.Email for Java 21.7 Release Notes"
title: "Aspose.Email for Java 21.7 Release Notes"
weight: 30
description: "Aspose.Email for Java 21.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 21.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 21.7

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40250|Using CRAM-MD5 authentification with ImapClient|Feature|
|EMAILNET-40256|Newest API for SmtpClient|Feature|
|EMAILNET-40326|Encoding options for MboxrdStorageReader class|Enhancement|
|EMAILNET-40310|Appointment Sub Type is missing when load modified occurrences(embedded message)|Enhancement|
|EMAILNET-40328|HTML default header formating options|Enhancement|
|EMAILJAVA-34916|Spacing in headers lost after converting to PDF|Enhancement|
|EMAILJAVA-34898|Reading Importance and Class properties from ICS file|Enhancement|
|EMAILJAVA-34868|AsposeException is thrown when importing a calendar event into a PST file|Enhancement|
|EMAILNET-40306|Embedded message does not get updated|Bug|
|EMAILNET-40309|Body text is missing in exported MHT|Bug|
|EMAILJAVA-34919|Regressions: NullPointerException when calling MailMessage|Bug|
|EMAILNET-40293|EML attachments lost while saving mails to Office 365 folder|Bug|
|EMAILNET-40291|Messages differ after saving and loading Tnef|Bug|
|EMAILNET-40279|MapiCalendar cannot get some event's recurrence period|Bug|
|EMAILNET-40304|Unable to investigate all contacts|Bug|
|EMAILJAVA-34915|MapiCalendar recurrence pattern process is stuck|Bug|
|EMAILNET-40316|Exception on removing the signature from email|Bug|
|EMAILJAVA-34912|Exception on removing the signature from email|Bug|
|EMAILJAVA-34926|Headers are squashed when converting EML to HTML|Bug|

## **New Features**

### **Added CRAM-MD5 authentication**

The ability to authenticate using the **CRAM-MD5** mechanism in **IMAP**, **POP3**, and **SMTP** clients has been added.
The following code samples show how to use this feature.

**IMAP client:**

~~~java
imapClient.setAllowedAuthentication(ImapKnownAuthenticationType.CramMD5);
~~~

**POP3 client:**

~~~java
popClient.setAllowedAuthentication(Pop3KnownAuthenticationType.CramMD5);
~~~

**SMTP client:**

~~~java
smtpClient.setAllowedAuthentication(SmtpKnownAuthenticationType.CramMD5);
~~~

### **Encoding option for MboxrdStorageReader class**

We have added the ability to set preferred text encoding when loading `Mbox` files for reading.

~~~java
MboxLoadOptions lo = new MboxLoadOptions();
lo.setPreferredTextEncoding(Charset.forName("utf-8"));
MboxrdStorageReader reader = new MboxrdStorageReader("sample.mbox", lo);
MailMessage message = reader.readNextMessage();
~~~

### **Using the global formatting options for the Mht header**

The global options set the common formatting of an `Mht` header for all `MhtSaveOptions` instances.
This is to avoid setting formatting for each instance of `MhtSaveOptions`.

~~~java
GlobalFormattingOptions.setPageHeaderFormat("SomePageHeaderFormat");
GlobalFormattingOptions.setHeaderFormat("SomeHeaderFormat");
GlobalFormattingOptions.setBeforeHeadersFormat("SomeBeforeHeadersFormat");
GlobalFormattingOptions.setAfterHeadersFormat("SomeAfterHeadersFormat");

// saveOptions1 and saveOptions2 have the same mht header formatting
MhtSaveOptions saveOptions1 = new MhtSaveOptions();
MhtSaveOptions saveOptions2 = new MhtSaveOptions();
~~~