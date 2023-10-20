---
id: "aspose-email-for-java-19-9-release-notes"
slug: "aspose-email-for-java-19-9-release-notes"
linktitle: "Aspose.Email for Java 19.9 Release Notes"
title: "Aspose.Email for Java 19.9 Release Notes"
weight: 40
description: "Aspose.Email for Java 19.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 19.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 19.9.

{{% /alert %}} 
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39579|Wrongly display HtmlBodyText URL|Enhancement|
|EMAILJAVA-34572|EWSClient based on SAAJ API|Enhancement|
|EMAILJAVA-34588|AutodiscoverService TLS 1.2 support|Enhancement|
|EMAILJAVA-34585|Exception while converting from MapiMessage to MailMessage|Bug|
|EMAILNET-39574|The images are lost when converting the message to MIME when converting an RTF that contains inline Images from a PST file|Bug|
|EMAILNET-39558|Wrong attachment count when fetching email|Bug|
|EMAILNET-39590|Wrong attachment count at unpacking EML file|Bug|
|EMAILNET-39561|EML with embedded Calendar event throws an exception|Bug|
|EMAILNET-39565|MergeWith method works incorrectly|Bug|
|EMAILNET-39567|Spaces and NewLines regression|Bug|
|EMAILNET-39569|HtmlBodyText does not represents as BodyText|Bug|
|EMAILNET-39571|DKIM failed using Aspose.Email|Bug|
|EMAILNET-39573|Optimization of the PersonalStorage.MergeWith() method|Bug|
|EMAILNET-39577|An issue in reading MBOX file|Bug|
|EMAILJAVA-34582|Exception while converting from MapiMessage to MailMessage|Bug|
|EMAILNET-39578|Email body changing|Bug|
|EMAILJAVA-34587|Aspose.Email 19.8 fails to load appointment|Bug|
|EMAILJAVA-34575|TLS 1.2 support for EWSClient and AutodiscoverService|Bug|
|EMAILJAVA-34552|Appointment in PST does not display timezone set by the user when opened in Outlook|Bug|

## **Added APIs**
Delegate HyperlinkRenderingCallback(String source)
Method MailMessage.getHtmlBodyText(HyperlinkRenderingCallback hyperlinkRenderingCallback)
## **Removed APIs**
Field/Enum    MapiRecipientType.MAPI_ORIG
Method    IEWSClient.deleteContact(MapiContact)
Method    IEWSClient.listMessages(String,/*ExchangeListMessagesOptions*/int,Iterable<String>)
Method    ImapClient.restore(IConnection,PersonalStorage,ImapFolderInfoCollection,RestoreSettings)
Method    ImapClient.restore(IConnection,PersonalStorage,RestoreSettings)
Method    ImapClient.restore(IConnection,InputStream,ImapFolderInfoCollection,RestoreSettings)
Method    ImapClient.restore(IConnection,InputStream,/*RestoreOptions*/int)
Method    ImapClient.restore(IConnection,String,ImapFolderInfoCollection,RestoreSettings)
Method    ImapClient.restore(IConnection,String,RestoreSettings)
Method    ImapClient.restore(PersonalStorage,ImapFolderInfoCollection,RestoreSettings)
Method    ImapClient.restore(PersonalStorage,/*RestoreOptions*/int)
Method    ImapClient.restore(InputStream,ImapFolderInfoCollection,RestoreSettings)
Method    ImapClient.restore(InputStream,RestoreSettings)
Method    ImapClient.restore(String,ImapFolderInfoCollection,RestoreSettings)
Method    ImapClient.restore(String,RestoreSettings)
Property    Appointment.getMethod, setMethod
Property    IcsSaveOptions.getMethod, setMethod
Property    EmailClient.getConnectionTimeout, setConnectionTimeout
Property    EmailClient.getSocksProxy, setSocksProxy
Property    Contact.getDisplayNameOrdering, setDisplayNameOrdering
