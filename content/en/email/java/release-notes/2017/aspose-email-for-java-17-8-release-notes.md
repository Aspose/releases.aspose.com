---
id: "aspose-email-for-java-17-8-release-notes"
slug: "aspose-email-for-java-17-8-release-notes"
linktitle: "Aspose.Email for Java 17.8 Release Notes"
title: "Aspose.Email for Java 17.8 Release Notes"
weight: 50
description: "Aspose.Email for Java 17.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 17.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Email for Java 17.8](https://downloads.aspose.com/email/java/new-releases/aspose.email-for-java-17.8/).

{{% /alert %}} 
## **Features and Improvements**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-34292|Ability to [save images inside a message](https://docs.aspose.com/email/java/loading-and-saving-message/#loadingandsavingmessage-savingashtmlwithoutembeddingresources) (as embedded image) as separate files next to html file while converting MSG to HTML|Enhancement|
|EMAILNET-38635|Add support Exchange 2016|Enhancement|
|EMAILJAVA-34291|Pop3Client connection - process not finishing.|Bug|
|EMAILNET-38773|Smtp functionality with System.Threading|Bug|
|EMAILJAVA-34299|Saving message from server as eml throws format exception|Bug|
|EMAILNET-38779|EML to MSG results in malformed output|Bug|
|EMAILNET-38781|PDF attachment can't be recognized from attachments|Bug|
|EMAILNET-38785|Attachments not recognized in MSG file|Bug|
|EMAILNET-38794|Timezone property for recurrence|Bug|
|EMAILNET-38796|Fetch PST properties PR_LAST_VERB_EXECUTED and PR_CALENDAR_MEETING_STATUS|Bug|
|EMAILNET-38792|Pop3.FetchMessage raises exception with FIPS compliant environment|Bug|

### **Added APIs**
Class SaveResourceHandler
Field/Enum MapiPropertyTag.PR_LAST_VERB_EXECUTED
Method EWSClient.folderTypeToFolderClass(/**ExchangeFolderType**/int)
Method IEWSClient.createFolder(String, /**ExchangeFolderType**/int)
Method IEWSClient.createFolder(String, String, /**ExchangeFolderType**/int)
Method IEWSClient.createPublicFolder(String, ExchangeFolderPermissionCollection, /**ExchangeFolderType**/int)
Property HtmlSaveOptions.getSaveResourceHandler, setSaveResourceHandler
