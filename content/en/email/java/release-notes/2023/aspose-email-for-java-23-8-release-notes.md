---
id: "aspose-email-for-java-23-8-release-notes"
slug: "aspose-email-for-java-23-8-release-notes"
linktitle: "Aspose.Email for Java 23.8 Release Notes"
title: "Aspose.Email for Java 23.8 Release Notes"
weight: 25
description: "Aspose.Email for Java 23.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 23.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 23.8

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40968|Save Mapi DistList to a single multi contact vcf file|Feature|
|EMAILNET-39878|Support for MailMessage overload in sending message GraphClient|Feature|
|EMAILNET-41079|Improve message validation|Enhancement|
|EMAILNET-40870|Add option to seach and fill sender SMTP address in EML|Enhancement|
|EMAILNET-41125|System.ArgumentNullException when processing certain emails|Bug|
|EMAILNET-41126|Problems with WebDav/Vcf conversion|Bug|
|EMAILNET-41117|Does not match the container class|Bug|
|EMAILNET-41107|ImapClient.ListMessages returns fake ImapMessageInfo|Bug|
|EMAILJAVA-35202|Aspose Adding Additional Quotes In Mail Message Appointment Alternate View - Cannot Then Convert To Mapi Message|Bug|
|EMAILJAVA-35196|NotSupportedException: No data is available for encoding 4024|Bug|

## **New Features**

### **Save Mapi Distribution List to a Single Multi Contact VCF File**

To save a Mapi Distribution List to a multi-contact VCF file, the following method has been added:

- `void save(String fileName, MapiDistributionListSaveOptions options)`: This method allows you to save the Mapi Distribution List to a specified file name using the provided save options. You can provide the file name and an instance of the MapiDistributionListSaveOptions class as parameters.

The `MapiDistributionListSaveOptions` class contains options for saving the Mapi Distribution List. In this case, you can specify the save format as VCard (ContactSaveFormat.VCard) to save the distribution list as a multi-contact VCF file.

Here is a sample code snippet that demonstrates how to save a distribution list to a multi-contact VCF file:

```java
MapiDistributionList dlist = (MapiDistributionList)msg.toMapiMessageItem();
MapiDistributionListSaveOptions options = new MapiDistributionListSaveOptions(ContactSaveFormat.VCard);
dlist.save("distribution_list.vcf", options);
```
