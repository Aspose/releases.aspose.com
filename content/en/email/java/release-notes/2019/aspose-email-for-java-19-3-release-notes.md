---
id: "aspose-email-for-java-19-3-release-notes"
slug: "aspose-email-for-java-19-3-release-notes"
linktitle: "Aspose.Email for Java 19.3 Release Notes"
title: "Aspose.Email for Java 19.3 Release Notes"
weight: 100
description: "Aspose.Email for Java 19.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 19.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 19.3.

{{% /alert %}} 
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39315|Read Emails in descending order|Enhancement|
|EMAILNET-39295|Option to save MapiCalendar with HTML body format|Enhancement|
|EMAILNET-38979|Refactoring connection pool. Add unit-tests coverage for connection management|Enhancement|
|EMAILNET-39294|Invalid (Asian) Characters When Saving Email To PDF|Bug|
|EMAILJAVA-34493|Bullets are lost in exported PDF|Bug|
|EMAILJAVA-34496|Wrong HTML formatting in MapiTask|Bug|
|EMAILNET-39309|Inline Images are not processing properly|Bug|
|EMAILNET-39260|MapiMessage.FromMailMessage throws System.NotImplementedException for .NET Core|Bug|
|EMAILJAVA-34511|FormatException Exception while reading OLM file|Bug|
|EMAILNET-39416|Saving the message as HTML without body and HTML tags while receiving emails from Gmail|Bug|
|EMAILNET-39418|Text failed to extract from MSG file|Bug|
|EMAILJAVA-34513|Issue in extraction of HTML body|Bug|
|EMAILJAVA-34506|High CPU utilization over long time for msgs|Bug|
|EMAILJAVA-34501|Meeting creator email is not getting retrieved|Bug|
|EMAILJAVA-34502|Unable to fetch all recipients from MSG|Bug|
|EMAILJAVA-34494|Setting task status to complete does not seem to work in the customer's environment|Bug|
|EMAILJAVA-34507|ArrayIndexOutOfBoundsException on iterating FolderInfo Content|Bug|
|EMAILJAVA-34505|Wrong end date for recurring event after extraction from the PST|Bug|
|EMAILJAVA-34512|Exception on loading the MSG file|Bug|
|EMAILNET-39002|The encrypted message cannot be sent using SmtpClient|Bug|
|EMAILJAVA-34503|Performance issue while Extracting MSG from PST|Bug|

## **Added APIs**
Class ConnectionAsgmtType
Class EmailClient
Class ImapMessageInfoCollectionBase
Class MessageInfoBase
Class MultyConnectionMode
Class Pop3MessageInfoCollectionBase
Event EmailClient.bindIPEndPoint(BindIPEndPointHandler)
Field/Enum CompressionType.NotDefined
Field/Enum ConnectionAsgmtType.UseDefault
Field/Enum ConnectionAsgmtType.UseMain
Field/Enum ConnectionAsgmtType.UseMainOrDefault
Field/Enum MultyConnectionMode.Disable
Field/Enum MultyConnectionMode.Enable
Field/Enum Pop3ListFields.Main
Field/Enum MapiPropertyTag.PR_SENT_REPRESENTING_SMTP_ADDRESS
Field/Enum MapiPropertyTag.PR_SENT_REPRESENTING_SMTP_ADDRESS_A
Field/Enum MapiPropertyTag.PR_SENT_REPRESENTING_SMTP_ADDRESS_W
Method EmailClient.#ctor
Method EmailClient.#ctor(String,int)
Method EmailClient.#ctor(String,int,/**SecurityOptions**/int)
Method EmailClient.#ctor(String,int,String,ITokenProvider)
Method EmailClient.#ctor(String,int,String,ITokenProvider,/**SecurityOptions**/int)
Method EmailClient.#ctor(String,int,String,String)
Method EmailClient.#ctor(String,int,String,String,/**SecurityOptions**/int)
Method EmailClient.#ctor(String,int,String,String,boolean)
Method EmailClient.#ctor(String,int,String,String,boolean,/**SecurityOptions**/int)
Method EmailClient.cancelAsyncOperation(IAsyncResult)
Method EmailClient.createConnection
Method EmailClient.createConnection(boolean)
Method EmailClient.dispose
Method EmailClient.dispose(boolean)
Method EmailClient.getCapabilities
Method EmailClient.noop
Method EmailClient.noop(IConnection)
Method EmailClient.resetLogSettings
Method IEWSClient.listMailboxes(String)
Method ImapClient.beginExistFolder(IConnection,String)
Method ImapClient.beginExistFolder(IConnection,String,AsyncCallback)
Method ImapClient.beginExistFolder(IConnection,String,AsyncCallback,Object)
Method ImapClient.beginExistFolder(String)
Method ImapClient.beginExistFolder(String,AsyncCallback)
Method ImapClient.beginExistFolder(String,AsyncCallback,Object)
Method ImapClient.beginFetchMessagesBySequences(IConnection,Iterable<Integer>)
Method ImapClient.beginFetchMessagesBySequences(IConnection,Iterable<Integer>,AsyncCallback)
Method ImapClient.beginFetchMessagesBySequences(IConnection,Iterable<Integer>,AsyncCallback,Object)
Method ImapClient.beginFetchMessagesByUids(IConnection,Iterable<String>)
Method ImapClient.beginFetchMessagesByUids(IConnection,Iterable<String>,AsyncCallback)
Method ImapClient.beginFetchMessagesByUids(IConnection,Iterable<String>,AsyncCallback,Object)
Method ImapClient.beginFetchMessagesBySequences(Iterable<Integer>)
Method ImapClient.beginFetchMessagesBySequences(Iterable<Integer>,AsyncCallback)
Method ImapClient.beginFetchMessagesBySequences(Iterable<Integer>,AsyncCallback,Object)
Method ImapClient.beginFetchMessagesByUids(Iterable<String>)
Method ImapClient.beginFetchMessagesByUids(Iterable<String>,AsyncCallback)
Method ImapClient.beginFetchMessagesByUids(Iterable<String>,AsyncCallback,Object)
Method ImapClient.beginMoveFolder(IConnection,String,String)
Method ImapClient.beginMoveFolder(IConnection,String,String,AsyncCallback)
Method ImapClient.beginMoveFolder(IConnection,String,String,AsyncCallback,Object)
Method ImapClient.beginMoveFolder(String,String)
Method ImapClient.beginMoveFolder(String,String,AsyncCallback)
Method ImapClient.beginMoveFolder(String,String,AsyncCallback,Object)
Method ImapClient.endFetchMessages(IAsyncResult)
Method ImapClient.fetchMessagesBySequences(IConnection,Iterable<Integer>)
Method ImapClient.fetchMessagesByUids(IConnection,Iterable<String>)
Method ImapClient.fetchMessagesBySequences(Iterable<Integer>)
Method ImapClient.fetchMessagesByUids(Iterable<String>)
Method ImapClient.listMessagesByPage(PageInfo,PageSettings)
Method ImapClient.listMessagesByPage(int,PageSettings)
Method ImapMailboxInfo.toArray
Method ImapMessageInfoCollectionBase.#ctor
Method MessageInfoBase.#ctor
Method MessageInfoBase.dispose
Method MessageInfoBase.toString
Method PageInfo.#ctor(int)
Method Pop3Client.beginFetchMessagesBySequences(IConnection,Iterable<Integer>)
Method Pop3Client.beginFetchMessagesBySequences(IConnection,Iterable<Integer>,AsyncCallback)
Method Pop3Client.beginFetchMessagesBySequences(IConnection,Iterable<Integer>,AsyncCallback,Object)
Method Pop3Client.beginFetchMessagesByUids(IConnection,Iterable<String>)
Method Pop3Client.beginFetchMessagesByUids(IConnection,Iterable<String>,AsyncCallback)
Method Pop3Client.beginFetchMessagesByUids(IConnection,Iterable<String>,AsyncCallback,Object)
Method Pop3Client.beginFetchMessagesBySequences(Iterable<Integer>)
Method Pop3Client.beginFetchMessagesBySequences(Iterable<Integer>,AsyncCallback)
Method Pop3Client.beginFetchMessagesBySequences(Iterable<Integer>,AsyncCallback,Object)
Method Pop3Client.beginFetchMessagesByUids(Iterable<String>)
Method Pop3Client.beginFetchMessagesByUids(Iterable<String>,AsyncCallback)
Method Pop3Client.beginFetchMessagesByUids(Iterable<String>,AsyncCallback,Object)
Method Pop3Client.endFetchMessages(IAsyncResult)
Method Pop3Client.fetchMessagesBySequences(IConnection,Iterable<Integer>)
Method Pop3Client.fetchMessagesByUids(IConnection,Iterable<String>)
Method Pop3Client.fetchMessagesBySequences(Iterable<Integer>)
Method Pop3Client.fetchMessagesByUids(Iterable<String>)
Method Pop3MessageInfoCollectionBase.#ctor
Method MapiContactCollection.to_MapiContactCollection(MapiContact[])
Method MapiContactElectronicAddress.equals(Object)
Method MapiContactElectronicAddress.hashCode
Method MapiContactElectronicAddress.toString
Property EmailClient.getAccessToken, setAccessToken
Property EmailClient.getConnectionAsgmtMode, setConnectionAsgmtMode
Property EmailClient.getConnectionCheckupPeriod, setConnectionCheckupPeriod
Property EmailClient.getConnectionsQuantity, setConnectionsQuantity
Property EmailClient.getConnectionState
Property EmailClient.getConnectionTimeout, setConnectionTimeout
Property EmailClient.getCurrentConnection
Property EmailClient.getDefaultPort
Property EmailClient.getEnableLogger, setEnableLogger
Property EmailClient.getHost, setHost
Property EmailClient.getLogFileName, setLogFileName
Property EmailClient.getPassword, setPassword
Property EmailClient.getPort, setPort
Property EmailClient.getProxy, setProxy
Property EmailClient.getSecurityOptions, setSecurityOptions
Property EmailClient.getSocksProxy, setSocksProxy
Property EmailClient.getSupportedEncryption, setSupportedEncryption
Property EmailClient.getTimeout, setTimeout
Property EmailClient.getTokenProvider, setTokenProvider
Property EmailClient.getUseAuthentication, setUseAuthentication
Property EmailClient.getUseDateInLogFileName, setUseDateInLogFileName
Property EmailClient.getUseDefaultCredentials, setUseDefaultCredentials
Property EmailClient.getUseMultyConnection, setUseMultyConnection
Property EmailClient.getUsePipelining, setUsePipelining
Property EmailClient.getUsername, setUsername
Property IConnection.getConnectionId
Property IConnection.isDisposed
Property ImapPageInfo.getNextPage
Property PageSettings.getAscendingSorting, setAscendingSorting
Property MessageInfoBase.getBcc
Property MessageInfoBase.getCC
Property MessageInfoBase.getFrom
Property MessageInfoBase.getHeaders
Property MessageInfoBase.getListUnsubscribe
Property MessageInfoBase.getSender
Property MessageInfoBase.getSize
Property MessageInfoBase.getSubject
Property MessageInfoBase.getTo
Property MapiCalendarAttendees.getAppointmentUnsendableRecipients, setAppointmentUnsendableRecipients
Property MapiConversionOptions.getForcedRtfBodyForAppointment, setForcedRtfBodyForAppointment
Property MapiMessage.getSentRepresentingSmtpAddress
## **Removed APIs**
Event CredentialsByHostClient.bindIPEndPoint
Method CredentialsByHostClient.cancelAsyncOperation(IAsyncResult)
Method CredentialsByHostClient.createConnection
Method CredentialsByHostClient.dispose
Method CredentialsByHostClient.dispose(boolean)
Method CredentialsByHostClient.getCapabilities
Method CredentialsByHostClient.noop
Method CredentialsByHostClient.noop(IConnection)
Method CredentialsByHostClient.resetLogSettings
Method ExchangeMessageInfo.toString
Method ImapMessageInfo.dispose
Property CredentialsByHostClient.getAccessToken, setAccessToken
Property CredentialsByHostClient.getConnectionCheckupPeriod, setConnectionCheckupPeriod
Property CredentialsByHostClient.getConnectionState
Property CredentialsByHostClient.getConnectionTimeout, setConnectionTimeout
Property CredentialsByHostClient.getDefaultPort
Property CredentialsByHostClient.getHost, setHost
Property CredentialsByHostClient.getLogFileName, setLogFileName
Property CredentialsByHostClient.getPassword, setPassword
Property CredentialsByHostClient.getPort, setPort
Property CredentialsByHostClient.getProxy, setProxy
Property CredentialsByHostClient.getSecurityOptions, setSecurityOptions
Property CredentialsByHostClient.getSocksProxy, setSocksProxy
Property CredentialsByHostClient.getSupportedEncryption, setSupportedEncryption
Property CredentialsByHostClient.getTimeout, setTimeout
Property CredentialsByHostClient.getTokenProvider, setTokenProvider
Property CredentialsByHostClient.getUseAuthentication, setUseAuthentication
Property CredentialsByHostClient.getUseDateInLogFileName, setUseDateInLogFileName
Property CredentialsByHostClient.getUseDefaultCredentials, setUseDefaultCredentials
Property CredentialsByHostClient.getUsePipelining, setUsePipelining
Property CredentialsByHostClient.getUsername, setUsername
Property ExchangeMessageInfo.getBcc
Property ExchangeMessageInfo.getCC
Property ExchangeMessageInfo.getFrom
Property ExchangeMessageInfo.getSize
Property ExchangeMessageInfo.getSubject
Property ExchangeMessageInfo.getTo
Property ImapMessageInfo.getCC
Property ImapMessageInfo.getFrom
Property ImapMessageInfo.getSender
Property ImapMessageInfo.getSubject
Property ImapMessageInfo.getTo
Property Pop3MessageInfo.getCC
Property Pop3MessageInfo.getFrom
Property Pop3MessageInfo.getHeaders
Property Pop3MessageInfo.getSender
Property Pop3MessageInfo.getSize
Property Pop3MessageInfo.getSubject
Property Pop3MessageInfo.getTo
