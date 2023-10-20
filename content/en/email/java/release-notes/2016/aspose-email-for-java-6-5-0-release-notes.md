---
id: "aspose-email-for-java-6-5-0-release-notes"
slug: "aspose-email-for-java-6-5-0-release-notes"
linktitle: "Aspose.Email for Java 6.5.0 Release Notes"
title: "Aspose.Email for Java 6.5.0 Release Notes"
weight: 80
description: "Aspose.Email for Java 6.5.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 6.5.0 Release Notes"
---

Aspose.Email for Java is a class library that enables applications to manipulate popular message formats including Microsoft Outlook messages. It also supports communication protocols such as IMAP, SMTP, POP3, and Microsoft Exchange Server. In addition, the API supports working with PST as well as OST file formats.
## **Major Features**
- Ability to add event to Secondary Calendar of Office 365
- Bind Smtp Client to specific IP on source having multiple IPs
- Provide Insert method for adding Header at specific location
## **Features and Improvements**

|**Key** |**Summary** |**Category** |
| :- | :- | :- |
|[EMAILNET-35201](https://docs.aspose.com/email/java/connecting-to-smtp-server/#binding-smtp-client-to-specific-ip-address-on-host)|Bind Smtp Client to specific IP on source having multiple IPs |New Feature |
|EMAILNET-35192 |Saving EML has date with Weekday abbreviation |Enhancement |
|[EMAILNET-35198](https://docs.aspose.com/email/java/working-with-calendar-items-on-exchange-server/#adding-event-to-secondary-calendar-folder-on-exchange-server)|Ability to add event to Secondary Calendar of Office 365 |Enhancement |
|[EMAILNET-35222 ](https://docs.aspose.com/email/java/creating-and-setting-contents-of-emails/#set-email-headers)|Provide Insert method for adding Header at specific location |Enhancement |
|EMAILJAVA-33572 |ImapClient: Messages fetched from Office 365 turns special characters into garbage |Bug |
|EMAILJAVA-33581 |Garbage in Subject with specific encoding and Empty Body (Java) |Bug |
|EMAILJAVA-33583 |Error while loading EML file |Bug |
|EMAILNET-35188 |Exchange.Backup doesn't fetch more than 1000 emails |Bug |
|EMAILNET-35154 |IEWSClient object can't get created on Windows Service on Windows Server 2003 |Bug |
|EMAILNET-35158 |Conversion of a Bad MIME to Good one |Bug |
|EMAILNET-35189 |Saving MapiCalendar loses attachment from body |Bug |
|EMAILNET-35190 |Spaces removed preceding under line text in the message body |Bug |
|EMAILNET-35191 |EML loses image from Html with Base64 image |Bug |
|EMAILNET-35193 |To field missing email address while saving EML |Bug |
|EMAILNET-35196 |Subject, From, To lost when Signed MapiMessage loaded to MailMessage |Bug |
|EMAILNET-35197 |EML-> MSG: Email body is missing |Bug |
|EMAILNET-35199 |Empty subject written to MIME by MailMessage |Bug |
|EMAILNET-35204 |Content-Transfer-Encoding: base64 changed to Content-Transfer-Encoding: quoted-printable while loading and saving EML |Bug |
|EMAILNET-35206 |Message signing: Missing certificate information and extra attachment at recepient end |Bug |
|EMAILNET-35207 |Problem with Signed messages in presence of attachment when new message is created |Bug |
|EMAILNET-35209 |Excel->Mht->EML/MSG: Graph is not made part of the Message |Bug |
|EMAILJAVA-33582 |Exception raised for MapiCalendarMonthlyRecurrencePattern Day value |Bug |
|EMAILNET-35182 |FirstChanceException: System.ArgumentOutOfRangeException |Bug |
|EMAILNET-35219 |msg.ToMapiMessageItem raises Exception |Bug |
## **Public API and Backward Incompatible Changes**
The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.
## **Added APIs**
``` java

 Interface    BindIPEndPointHandler

Method    CredentialsByHostClient.bindIPEndPoint(BindIPEndPointHandler)

Method    HeaderCollection.insert(String, String)

Class    ImapIdentificationInfo

Class    ImapNamespace

Class    ImapNamespaceType

Class    ImapQuota

Class    ImapQuotaRoot

Class    ImapSpecialFolderTypes

Class    ListFoldersOptions

Class    ListFoldersReturnOptions

Enum    ImapNamespaceType.OtherUsers

Enum    ImapNamespaceType.Personal

Enum    ImapNamespaceType.Shared

Enum    ImapSpecialFolderTypes.All

Enum    ImapSpecialFolderTypes.Archive

Enum    ImapSpecialFolderTypes.Drafts

Enum    ImapSpecialFolderTypes.Flagged

Enum    ImapSpecialFolderTypes.Important

Enum    ImapSpecialFolderTypes.Junk

Enum    ImapSpecialFolderTypes.Regular

Enum    ImapSpecialFolderTypes.Sent

Enum    ImapSpecialFolderTypes.Trash

Enum    ListFoldersOptions.None

Enum    ListFoldersOptions.RecursiveMatch

Enum    ListFoldersOptions.Remote

Enum    ListFoldersOptions.Subscribed

Enum    ListFoldersReturnOptions.Children

Enum    ListFoldersReturnOptions.None

Enum    ListFoldersReturnOptions.Subscribed

Method    ImapClient.addMessageFlags(IConnection, int, ImapMessageFlags, long)

Method    ImapClient.addMessageFlags(IConnection, String, ImapMessageFlags, long)

Method    ImapClient.addMessageFlags(int, ImapMessageFlags, long)

Method    ImapClient.addMessageFlags(String, ImapMessageFlags, long)

Method    ImapClient.beginAddMessageFlags(IConnection, int, ImapMessageFlags, long)

Method    ImapClient.beginAddMessageFlags(IConnection, int, ImapMessageFlags, long, AsyncCallback)

Method    ImapClient.beginAddMessageFlags(IConnection, int, ImapMessageFlags, long, AsyncCallback, Object)

Method    ImapClient.beginAddMessageFlags(IConnection, String, ImapMessageFlags, long)

Method    ImapClient.beginAddMessageFlags(IConnection, String, ImapMessageFlags, long, AsyncCallback)

Method    ImapClient.beginAddMessageFlags(IConnection, String, ImapMessageFlags, long, AsyncCallback, Object)

Method    ImapClient.beginAddMessageFlags(int, ImapMessageFlags, long)

Method    ImapClient.beginAddMessageFlags(int, ImapMessageFlags, long, AsyncCallback)

Method    ImapClient.beginAddMessageFlags(int, ImapMessageFlags, long, AsyncCallback, Object)

Method    ImapClient.beginAddMessageFlags(String, ImapMessageFlags, long)

Method    ImapClient.beginAddMessageFlags(String, ImapMessageFlags, long, AsyncCallback)

Method    ImapClient.beginAddMessageFlags(String, ImapMessageFlags, long, AsyncCallback, Object)

Method    ImapClient.beginChangeMessageFlags(IConnection, int, ImapMessageFlags, long)

Method    ImapClient.beginChangeMessageFlags(IConnection, int, ImapMessageFlags, long, AsyncCallback)

Method    ImapClient.beginChangeMessageFlags(IConnection, int, ImapMessageFlags, long, AsyncCallback, Object)

Method    ImapClient.beginChangeMessageFlags(IConnection, String, ImapMessageFlags, long)

Method    ImapClient.beginChangeMessageFlags(IConnection, String, ImapMessageFlags, long, AsyncCallback)

Method    ImapClient.beginChangeMessageFlags(IConnection, String, ImapMessageFlags, long, AsyncCallback, Object)

Method    ImapClient.beginChangeMessageFlags(int, ImapMessageFlags, long)

Method    ImapClient.beginChangeMessageFlags(int, ImapMessageFlags, long, AsyncCallback)

Method    ImapClient.beginChangeMessageFlags(int, ImapMessageFlags, long, AsyncCallback, Object)

Method    ImapClient.beginChangeMessageFlags(String, ImapMessageFlags, long)

Method    ImapClient.beginChangeMessageFlags(String, ImapMessageFlags, long, AsyncCallback)

Method    ImapClient.beginChangeMessageFlags(String, ImapMessageFlags, long, AsyncCallback, Object)

Method    ImapClient.beginDeleteMessage(IConnection, int, long)

Method    ImapClient.beginDeleteMessage(IConnection, int, long, AsyncCallback)

Method    ImapClient.beginDeleteMessage(IConnection, int, long, AsyncCallback, Object)

Method    ImapClient.beginDeleteMessage(IConnection, String, long)

Method    ImapClient.beginDeleteMessage(IConnection, String, long, AsyncCallback)

Method    ImapClient.beginDeleteMessage(IConnection, String, long, AsyncCallback, Object)

Method    ImapClient.beginDeleteMessage(int, long)

Method    ImapClient.beginDeleteMessage(int, long, AsyncCallback)

Method    ImapClient.beginDeleteMessage(int, long, AsyncCallback, Object)

Method    ImapClient.beginDeleteMessage(String, long)

Method    ImapClient.beginDeleteMessage(String, long, AsyncCallback)

Method    ImapClient.beginDeleteMessage(String, long, AsyncCallback, Object)

Method    ImapClient.beginGetNamespaces

Method    ImapClient.beginGetNamespaces(IConnection)

Method    ImapClient.beginGetNamespaces(IConnection, AsyncCallback)

Method    ImapClient.beginGetNamespaces(IConnection, AsyncCallback, Object)

Method    ImapClient.beginGetNamespaces(AsyncCallback)

Method    ImapClient.beginGetNamespaces(AsyncCallback, Object)

Method    ImapClient.beginGetQuota(IConnection, String)

Method    ImapClient.beginGetQuota(IConnection, String, AsyncCallback)

Method    ImapClient.beginGetQuota(IConnection, String, AsyncCallback, Object)

Method    ImapClient.beginGetQuota(String)

Method    ImapClient.beginGetQuota(String, AsyncCallback)

Method    ImapClient.beginGetQuota(String, AsyncCallback, Object)

Method    ImapClient.beginGetQuotaRoot(IConnection, String)

Method    ImapClient.beginGetQuotaRoot(IConnection, String, AsyncCallback)

Method    ImapClient.beginGetQuotaRoot(IConnection, String, AsyncCallback, Object)

Method    ImapClient.beginGetQuotaRoot(String)

Method    ImapClient.beginGetQuotaRoot(String, AsyncCallback)

Method    ImapClient.beginGetQuotaRoot(String, AsyncCallback, Object)

Method    ImapClient.beginIntroduceClient

Method    ImapClient.beginIntroduceClient(IConnection)

Method    ImapClient.beginIntroduceClient(IConnection, ImapIdentificationInfo)

Method    ImapClient.beginIntroduceClient(IConnection, ImapIdentificationInfo, AsyncCallback)

Method    ImapClient.beginIntroduceClient(IConnection, ImapIdentificationInfo, AsyncCallback, Object)

Method    ImapClient.beginIntroduceClient(IConnection, AsyncCallback)

Method    ImapClient.beginIntroduceClient(IConnection, AsyncCallback, Object)

Method    ImapClient.beginIntroduceClient(ImapIdentificationInfo)

Method    ImapClient.beginIntroduceClient(ImapIdentificationInfo, AsyncCallback)

Method    ImapClient.beginIntroduceClient(ImapIdentificationInfo, AsyncCallback, Object)

Method    ImapClient.beginIntroduceClient(AsyncCallback)

Method    ImapClient.beginIntroduceClient(AsyncCallback, Object)

Method    ImapClient.beginListFolders(IConnection, String, boolean, ListFoldersOptions, ListFoldersReturnOptions)

Method    ImapClient.beginListFolders(IConnection, String, boolean, ListFoldersOptions, ListFoldersReturnOptions, AsyncCallback)

Method    ImapClient.beginListFolders(IConnection, String, boolean,  ListFoldersOptions, ListFoldersReturnOptions, AsyncCallback, Object)

Method    ImapClient.beginListFolders(String, boolean, ListFoldersOptions, ListFoldersReturnOptions)

Method    ImapClient.beginListFolders(String, boolean, ListFoldersOptions, ListFoldersReturnOptions, AsyncCallback)

Method    ImapClient.beginListFolders(String, boolean, ListFoldersOptions, ListFoldersReturnOptions, AsyncCallback, Object)

Method    ImapClient.beginListMessages(IConnection, long)

Method    ImapClient.beginListMessages(IConnection, long, AsyncCallback)

Method    ImapClient.beginListMessages(IConnection, long, AsyncCallback, Object)

Method    ImapClient.beginListMessages(long)

Method    ImapClient.beginListMessages(long, AsyncCallback)

Method    ImapClient.beginListMessages(long, AsyncCallback, Object)

Method    ImapClient.beginRemoveMessageFlags(IConnection, int, ImapMessageFlags, long)

Method    ImapClient.beginRemoveMessageFlags(IConnection, int, ImapMessageFlags, long, AsyncCallback)

Method    ImapClient.beginRemoveMessageFlags(IConnection, int, ImapMessageFlags, long, AsyncCallback, Object)

Method    ImapClient.beginRemoveMessageFlags(IConnection, String, ImapMessageFlags, long)

Method    ImapClient.beginRemoveMessageFlags(IConnection, String, ImapMessageFlags, long, AsyncCallback)

Method    ImapClient.beginRemoveMessageFlags(IConnection, String, ImapMessageFlags, long, AsyncCallback, Object)

Method    ImapClient.beginRemoveMessageFlags(int, ImapMessageFlags, long)

Method    ImapClient.beginRemoveMessageFlags(int, ImapMessageFlags, long, AsyncCallback)

Method    ImapClient.beginRemoveMessageFlags(int, ImapMessageFlags, long, AsyncCallback, Object)

Method    ImapClient.beginRemoveMessageFlags(String, ImapMessageFlags, long)

Method    ImapClient.beginRemoveMessageFlags(String, ImapMessageFlags, long, AsyncCallback)

Method    ImapClient.beginRemoveMessageFlags(String, ImapMessageFlags, long, AsyncCallback, Object)

Method    ImapClient.beginSetQuota(IConnection, String, String, int)

Method    ImapClient.beginSetQuota(IConnection, String, String, int, AsyncCallback)

Method    ImapClient.beginSetQuota(IConnection, String, String, int, AsyncCallback, Object)

Method    ImapClient.beginSetQuota(String, String, int)

Method    ImapClient.beginSetQuota(String, String, int, AsyncCallback)

Method    ImapClient.beginSetQuota(String, String, int, AsyncCallback, Object)

Method    ImapClient.beginUndeleteMessage(IConnection, int, long)

Method    ImapClient.beginUndeleteMessage(IConnection, int, long, AsyncCallback)

Method    ImapClient.beginUndeleteMessage(IConnection, int, long, AsyncCallback, Object)

Method    ImapClient.beginUndeleteMessage(IConnection, String, long)

Method    ImapClient.beginUndeleteMessage(IConnection, String, long, AsyncCallback)

Method    ImapClient.beginUndeleteMessage(IConnection, String, long, AsyncCallback, Object)

Method    ImapClient.beginUndeleteMessage(int, long)

Method    ImapClient.beginUndeleteMessage(int, long, AsyncCallback)

Method    ImapClient.beginUndeleteMessage(int, long, AsyncCallback, Object)

Method    ImapClient.beginUndeleteMessage(String, long)

Method    ImapClient.beginUndeleteMessage(String, long, AsyncCallback)

Method    ImapClient.beginUndeleteMessage(String, long, AsyncCallback, Object)

Method    ImapClient.changeMessageFlags(IConnection, int, ImapMessageFlags, long)

Method    ImapClient.changeMessageFlags(IConnection, String, ImapMessageFlags, long)

Method    ImapClient.changeMessageFlags(int, ImapMessageFlags, long)

Method    ImapClient.changeMessageFlags(String, ImapMessageFlags, long)

Method    ImapClient.deleteMessage(IConnection, int, long)

Method    ImapClient.deleteMessage(IConnection, String, long)

Method    ImapClient.deleteMessage(int, long)

Method    ImapClient.deleteMessage(String, long)

Method    ImapClient.endGetNamespaces(IAsyncResult)

Method    ImapClient.endGetQuota(IAsyncResult)

Method    ImapClient.endGetQuotaRoot(IAsyncResult)

Method    ImapClient.endIntroduceClient(IAsyncResult)

Method    ImapClient.endSetQuota(IAsyncResult)

Method    ImapClient.getNamespaces

Method    ImapClient.getNamespaces(IConnection)

Method    ImapClient.getQuota(IConnection, String)

Method    ImapClient.getQuota(String)

Method    ImapClient.getQuotaRoot(IConnection, String)

Method    ImapClient.getQuotaRoot(String)

Method    ImapClient.introduceClient

Method    ImapClient.introduceClient(IConnection)

Method    ImapClient.introduceClient(IConnection, ImapIdentificationInfo)

Method    ImapClient.introduceClient(ImapIdentificationInfo)

Method    ImapClient.listFolders(IConnection, String, boolean, ListFoldersOptions, ListFoldersReturnOptions)

Method    ImapClient.listFolders(String, boolean, ListFoldersOptions, ListFoldersReturnOptions)

Method    ImapClient.listMessages(IConnection, long)

Method    ImapClient.listMessages(long)

Method    ImapClient.removeMessageFlags(IConnection, int, ImapMessageFlags, long)

Method    ImapClient.removeMessageFlags(IConnection, String, ImapMessageFlags, long)

Method    ImapClient.removeMessageFlags(int, ImapMessageFlags, long)

Method    ImapClient.removeMessageFlags(String, ImapMessageFlags, long)

Method    ImapClient.setQuota(IConnection, String, String, int)

Method    ImapClient.setQuota(String, String, int)

Method    ImapClient.undeleteMessage(IConnection, int, long)

Method    ImapClient.undeleteMessage(IConnection, String, long)

Method    ImapClient.undeleteMessage(int, long)

Method    ImapClient.undeleteMessage(String, long)

Method    ImapIdentificationInfo.#ctor

Method    ImapIdentificationInfo.toString

Method    ImapNamespace.toString

Property    ImapClient.getAnnotateSupported

Property    ImapClient.getClientIdentificationInfo, setClientIdentificationInfo

Property    ImapClient.getCondstoreSupported

Property    ImapClient.getExchangeIdAutomatically, setExchangeIdAutomatically

Property    ImapClient.getExtendedListSupported

Property    ImapClient.getIdSupported

Property    ImapClient.getNamespaceSupported

Property    ImapClient.getQresyncSupported

Property    ImapClient.getQuotaSupported

Property    ImapClient.getServerIdentificationInfo

Property    ImapClient.getSpecialUseSupported

Property    ImapFolderInfo.getFolderType

Property    ImapFolderInfo.getHasChildren

Property    ImapFolderInfo.getHighestModSequence

Property    ImapFolderInfo.getNoInferiors

Property    ImapFolderInfo.getNonExistent

Property    ImapFolderInfo.getRemote

Property    ImapFolderInfo.getSubscribed

Property    ImapIdentificationInfo.getAddress, setAddress

Property    ImapIdentificationInfo.getArguments, setArguments

Property    ImapIdentificationInfo.getCommand, setCommand

Property    ImapIdentificationInfo.getDate, setDate

Property    ImapIdentificationInfo.getDefaultValue

Property    ImapIdentificationInfo.getEnvironment, setEnvironment

Property    ImapIdentificationInfo.getName, setName

Property    ImapIdentificationInfo.getOs, setOs

Property    ImapIdentificationInfo.getOsVersion, setOsVersion

Property    ImapIdentificationInfo.getSupportUrl, setSupportUrl

Property    ImapIdentificationInfo.getVendor, setVendor

Property    ImapIdentificationInfo.getVersion, setVersion

Property    ImapMessageInfo.getModificationSequence

Property    ImapNamespace.getHierarchyDelimiter

Property    ImapNamespace.getNamespaceType

Property    ImapNamespace.getPrefix

Property    ImapQuota.getLimit

Property    ImapQuota.getQuotaRootName

Property    ImapQuota.getResourceName

Property    ImapQuota.getUsed

Property    ImapQuotaRoot.getMailboxName

Property    ImapQuotaRoot.getQuotaRootName

Property    ImapQuotaRoot.getQuotas

Method    IEWSClient.cancelAppointment(Appointment, String)

Method    IEWSClient.cancelAppointment(String, String)

Method    IEWSClient.createAppointment(Appointment, String)

Method    IEWSClient.createFolder(String, String, ExchangeFolderPermissionCollection, String)

Method    IEWSClient.fetchAppointment(String, String)

Method    IEWSClient.updateAppointment(Appointment, String)

Property  IEWSClient.getCurrentCalendarFolderUri, setCurrentCalendarFolderUri

```
