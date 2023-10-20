---
id: "aspose-email-for-java-22-7-release-notes"
slug: "aspose-email-for-java-22-7-release-notes"
linktitle: "Aspose.Email for Java 22.7 Release Notes"
title: "Aspose.Email for Java 22.7 Release Notes"
weight: 30
description: "Aspose.Email for Java 22.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 22.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 22.7

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40645|FetchMessages returns messages without order|Enhancement|
|EMAILNET-40649|Mail Subject with double quotation (and other symbols) wrongly decoded|Bug|
|EMAILNET-40623|EML to MHTML/PDF: Line spacing lost|Bug|
|EMAILJAVA-35077|EML with TNEF contains a header with non-ascii characters|Bug|
|EMAILJAVA-35075|ArrayIndexOutOfBoundsException is thrown while reading email|Bug|
|EMAILJAVA-35070|TNEF mail throws "Offset or count were out of bounds" exeption|Bug|
|EMAILJAVA-35071|TNEF emails throws EndOfStreamException while loading|Bug|
|EMAILJAVA-35073|ArgumentOutOfRangeException is thrown while reading TNEF|Bug|
|EMAILJAVA-35074|FormatException is thrown while reading TNEF mail|Bug|
|EMAILJAVA-35076|ArgumentOutOfRangeException is thrown while reading emails|Bug|
|EMAILJAVA-35069|ReferenceAttachment header is corrupt exception is thrown while loading EML|Bug|
|EMAILNET-40630|System.ArgumentOutOfRangeException is thrown while saving EML to MHTML|Bug|
|EMAILJAVA-35078|Investigate what it takes to work with Atlassian SDK|Bug|
|EMAILJAVA-35081|Add support to send encrypted message to multiple recipients|Enhancement|


## **New Enhancements**


### **Obtaining the identification info for messages received from a mailbox**

Sometimes, when processing messages received from the server, it is required to get the message identification info such as UID or sequence number.

**Changes in public API:**

 - `MailboxInfo` class - Represents identification information about message in a mailbox.
    - `MailboxInfo.SequenceNumber` property - The sequence number of message.
    - `MailboxInfo.UniqueId` property - The unique id of message.
 - `MailMessage.ItemId` property - Represents identification information about message in a mailbox.

**Code samples:**

```java
try (ImapClient client = new ImapClient(imapHost, port, emailAddress, password, securityOption)) {
    ImapMessageInfoCollection msgs = client.listMessages("INBOX");
    List<Integer> seqIds = new ArrayList<>();
    for (ImapMessageInfo msg : msgs) {
        seqIds.add(msg.getSequenceNumber());
    }
    Iterable<MailMessage> msgsViaFetch = client.fetchMessagesBySequences(seqIds);
    for (MailMessage thisMsg : msgsViaFetch) {
        System.out.println("Message ID: " + thisMsg.getItemId().getUniqueId()
                + " SequenceNumber: " + thisMsg.getItemId().getSequenceNumber()
                + " Subject: " + thisMsg.getSubject());
    }
}
```

### **New API for working with Encrypted Message with X509Certificate**

**Changes in public API:**

 - `MailMessage` class.
    - `public MailMessage attachSignature(X509Certificate2 certificate, boolean detached)`
    - `public MailMessage attachSignature(X509Certificate2 certificate)`
    - `public X509Certificate2[] checkSignatureCert()`
    - `public MailMessage decrypt(X509Certificate2 certificate)`
    - `public MailMessage encrypt(X509Certificate2 certificate)`
    - `public MailMessage encrypt(X509Certificate2[] certificates)`
