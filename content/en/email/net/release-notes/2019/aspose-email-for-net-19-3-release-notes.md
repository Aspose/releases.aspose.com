---
id: "aspose-email-for-net-19-3-release-notes"
slug: "aspose-email-for-net-19-3-release-notes"
linktitle: "Aspose.Email for .NET 19.3 Release Notes"
title: "Aspose.Email for .NET 19.3 Release Notes"
weight: 100
description: "Aspose.Email for .NET 19.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 19.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 19.3

{{% /alert %}} 
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39315|Read Emails in descending order|Enhancement|
|EMAILNET-39295|Option to save MapiCalendar with html body format|Enhancement|
|EMAILNET-38979|Refactoring connection pool. Add unit-tests coverage for connection management|Enhancement|
|EMAILNET-39294|Invalid (Asian) Characters When Saving Email To PDF|Bug|
|EMAILNET-39298|Bullets are lost in exported PDF|Bug|
|EMAILNET-39299|Wrong HTML formatting in MapiTask|Bug|
|EMAILNET-39309|Inline Images are not processing properly|Bug|
|EMAILNET-39260|MapiMessage.FromMailMessage throws System.NotImplementedException for .NET Core|Bug|
|EMAILNET-39310|FormatException Exception while reading OLM file|Bug|
|EMAILNET-39416|Saving the message as HTML without body and HTML tags while receiving emails from Gmail|Bug|
|EMAILNET-39418|Text failed to extract from MSG file|Bug|
|EMAILNET-39419|Issue in extraction of HTML body|Bug|
|EMAILNET-39417|High CPU utilization over long time for msgs|Bug|
|EMAILNET-39300|Meeting creator email is not getting retrieved|Bug|
|EMAILNET-39301|Unable to fetch all recipients from MSG|Bug|
|EMAILNET-39302|Setting task status to complete does not seem to work in the customer's environment|Bug|
|EMAILNET-39304|ArgumentOutOfRangeException on iterating FolderInfo Content|Bug|
|EMAILNET-39308|Wrong end date for recurring event after extraction from the PST|Bug|
|EMAILNET-39347|Exception on loading the MSG file|Bug|
|EMAILNET-39002|The encrypted message cannot be sent using SmtpClient|Bug|

## **Added APIs**
Class Aspose.Email.Clients.ConnectionAsgmtType
Class Aspose.Email.Clients.EmailClient
Class Aspose.Email.Clients.Imap.ImapMessageInfoCollectionBase
Class Aspose.Email.Clients.MessageInfoBase
Class Aspose.Email.Clients.MultyConnectionMode
Class Aspose.Email.Clients.Pop3.Pop3MessageInfoCollectionBase
Event Aspose.Email.Clients.EmailClient.BindIPEndPoint
Event Aspose.Email.Clients.EmailClient.OnConnect
Field/Enum Aspose.Email.Clients.CompressionType.NotDefined
Field/Enum Aspose.Email.Clients.ConnectionAsgmtType.UseDefault
Field/Enum Aspose.Email.Clients.ConnectionAsgmtType.UseMain
Field/Enum Aspose.Email.Clients.ConnectionAsgmtType.UseMainOrDefault
Field/Enum Aspose.Email.Clients.MultyConnectionMode.Disable
Field/Enum Aspose.Email.Clients.MultyConnectionMode.Enable
Field/Enum Aspose.Email.Clients.Pop3.Pop3ListFields.Main
Field/Enum Aspose.Email.Mapi.MapiPropertyTag.PR_SENT_REPRESENTING_SMTP_ADDRESS
Field/Enum Aspose.Email.Mapi.MapiPropertyTag.PR_SENT_REPRESENTING_SMTP_ADDRESS_A
Field/Enum Aspose.Email.Mapi.MapiPropertyTag.PR_SENT_REPRESENTING_SMTP_ADDRESS_W
Method Aspose.Email.Clients.EmailClient.#ctor
Method Aspose.Email.Clients.EmailClient.#ctor(System.String,System.Int32)
Method Aspose.Email.Clients.EmailClient.#ctor(System.String,System.Int32,Aspose.Email.Clients.SecurityOptions)
Method Aspose.Email.Clients.EmailClient.#ctor(System.String,System.Int32,System.String,Aspose.Email.Clients.ITokenProvider)
Method Aspose.Email.Clients.EmailClient.#ctor(System.String,System.Int32,System.String,Aspose.Email.Clients.ITokenProvider,Aspose.Email.Clients.SecurityOptions)
Method Aspose.Email.Clients.EmailClient.#ctor(System.String,System.Int32,System.String,System.String)
Method Aspose.Email.Clients.EmailClient.#ctor(System.String,System.Int32,System.String,System.String,Aspose.Email.Clients.SecurityOptions)
Method Aspose.Email.Clients.EmailClient.#ctor(System.String,System.Int32,System.String,System.String,System.Boolean)
Method Aspose.Email.Clients.EmailClient.#ctor(System.String,System.Int32,System.String,System.String,System.Boolean,Aspose.Email.Clients.SecurityOptions)
Method Aspose.Email.Clients.EmailClient.CancelAsyncOperation(System.IAsyncResult)
Method Aspose.Email.Clients.EmailClient.CreateConnection
Method Aspose.Email.Clients.EmailClient.CreateConnection(System.Boolean)
Method Aspose.Email.Clients.EmailClient.Dispose
Method Aspose.Email.Clients.EmailClient.Dispose(System.Boolean)
Method Aspose.Email.Clients.EmailClient.GetCapabilities
Method Aspose.Email.Clients.EmailClient.Noop
Method Aspose.Email.Clients.EmailClient.Noop(Aspose.Email.Clients.IConnection)
Method Aspose.Email.Clients.EmailClient.ResetLogSettings
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.ListMailboxes(System.String)
Method Aspose.Email.Clients.Imap.ImapClient.BeginExistFolder(Aspose.Email.Clients.IConnection,System.String)
Method Aspose.Email.Clients.Imap.ImapClient.BeginExistFolder(Aspose.Email.Clients.IConnection,System.String,System.AsyncCallback)
Method Aspose.Email.Clients.Imap.ImapClient.BeginExistFolder(Aspose.Email.Clients.IConnection,System.String,System.AsyncCallback,System.Object)
Method Aspose.Email.Clients.Imap.ImapClient.BeginExistFolder(System.String)
Method Aspose.Email.Clients.Imap.ImapClient.BeginExistFolder(System.String,System.AsyncCallback)
Method Aspose.Email.Clients.Imap.ImapClient.BeginExistFolder(System.String,System.AsyncCallback,System.Object)
Method Aspose.Email.Clients.Imap.ImapClient.BeginFetchMessages(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.Int32>)
Method Aspose.Email.Clients.Imap.ImapClient.BeginFetchMessages(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.Int32>,System.AsyncCallback)
Method Aspose.Email.Clients.Imap.ImapClient.BeginFetchMessages(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.Int32>,System.AsyncCallback,System.Object)
Method Aspose.Email.Clients.Imap.ImapClient.BeginFetchMessages(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.String>)
Method Aspose.Email.Clients.Imap.ImapClient.BeginFetchMessages(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.String>,System.AsyncCallback)
Method Aspose.Email.Clients.Imap.ImapClient.BeginFetchMessages(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.String>,System.AsyncCallback,System.Object)
Method Aspose.Email.Clients.Imap.ImapClient.BeginFetchMessages(System.Collections.Generic.IEnumerable<System.Int32>)
Method Aspose.Email.Clients.Imap.ImapClient.BeginFetchMessages(System.Collections.Generic.IEnumerable<System.Int32>,System.AsyncCallback)
Method Aspose.Email.Clients.Imap.ImapClient.BeginFetchMessages(System.Collections.Generic.IEnumerable<System.Int32>,System.AsyncCallback,System.Object)
Method Aspose.Email.Clients.Imap.ImapClient.BeginFetchMessages(System.Collections.Generic.IEnumerable<System.String>)
Method Aspose.Email.Clients.Imap.ImapClient.BeginFetchMessages(System.Collections.Generic.IEnumerable<System.String>,System.AsyncCallback)
Method Aspose.Email.Clients.Imap.ImapClient.BeginFetchMessages(System.Collections.Generic.IEnumerable<System.String>,System.AsyncCallback,System.Object)
Method Aspose.Email.Clients.Imap.ImapClient.BeginMoveFolder(Aspose.Email.Clients.IConnection,System.String,System.String)
Method Aspose.Email.Clients.Imap.ImapClient.BeginMoveFolder(Aspose.Email.Clients.IConnection,System.String,System.String,System.AsyncCallback)
Method Aspose.Email.Clients.Imap.ImapClient.BeginMoveFolder(Aspose.Email.Clients.IConnection,System.String,System.String,System.AsyncCallback,System.Object)
Method Aspose.Email.Clients.Imap.ImapClient.BeginMoveFolder(System.String,System.String)
Method Aspose.Email.Clients.Imap.ImapClient.BeginMoveFolder(System.String,System.String,System.AsyncCallback)
Method Aspose.Email.Clients.Imap.ImapClient.BeginMoveFolder(System.String,System.String,System.AsyncCallback,System.Object)
Method Aspose.Email.Clients.Imap.ImapClient.EndFetchMessages(System.IAsyncResult)
Method Aspose.Email.Clients.Imap.ImapClient.FetchMessages(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.Int32>)
Method Aspose.Email.Clients.Imap.ImapClient.FetchMessages(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.String>)
Method Aspose.Email.Clients.Imap.ImapClient.FetchMessages(System.Collections.Generic.IEnumerable<System.Int32>)
Method Aspose.Email.Clients.Imap.ImapClient.FetchMessages(System.Collections.Generic.IEnumerable<System.String>)
Method Aspose.Email.Clients.Imap.ImapClient.ListMessagesByPage(Aspose.Email.Clients.PageInfo,Aspose.Email.Clients.Imap.PageSettings)
Method Aspose.Email.Clients.Imap.ImapClient.ListMessagesByPage(System.Int32,Aspose.Email.Clients.Imap.PageSettings)
Method Aspose.Email.Clients.Imap.ImapMailboxInfo.ToArray
Method Aspose.Email.Clients.Imap.ImapMessageInfoCollectionBase.#ctor
Method Aspose.Email.Clients.Imap.ImapMessageInfoCollectionBase.#ctor(System.Collections.Generic.IList<Aspose.Email.Clients.Imap.ImapMessageInfo>)
Method Aspose.Email.Clients.MessageInfoBase.#ctor
Method Aspose.Email.Clients.MessageInfoBase.Dispose
Method Aspose.Email.Clients.MessageInfoBase.ToString
Method Aspose.Email.Clients.PageInfo.#ctor(System.Int32)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginFetchMessages(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.Int32>)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginFetchMessages(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.Int32>,System.AsyncCallback)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginFetchMessages(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.Int32>,System.AsyncCallback,System.Object)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginFetchMessages(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.String>)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginFetchMessages(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.String>,System.AsyncCallback)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginFetchMessages(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.String>,System.AsyncCallback,System.Object)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginFetchMessages(System.Collections.Generic.IEnumerable<System.Int32>)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginFetchMessages(System.Collections.Generic.IEnumerable<System.Int32>,System.AsyncCallback)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginFetchMessages(System.Collections.Generic.IEnumerable<System.Int32>,System.AsyncCallback,System.Object)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginFetchMessages(System.Collections.Generic.IEnumerable<System.String>)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginFetchMessages(System.Collections.Generic.IEnumerable<System.String>,System.AsyncCallback)
Method Aspose.Email.Clients.Pop3.Pop3Client.BeginFetchMessages(System.Collections.Generic.IEnumerable<System.String>,System.AsyncCallback,System.Object)
Method Aspose.Email.Clients.Pop3.Pop3Client.EndFetchMessages(System.IAsyncResult)
Method Aspose.Email.Clients.Pop3.Pop3Client.FetchMessages(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.Int32>)
Method Aspose.Email.Clients.Pop3.Pop3Client.FetchMessages(Aspose.Email.Clients.IConnection,System.Collections.Generic.IEnumerable<System.String>)
Method Aspose.Email.Clients.Pop3.Pop3Client.FetchMessages(System.Collections.Generic.IEnumerable<System.Int32>)
Method Aspose.Email.Clients.Pop3.Pop3Client.FetchMessages(System.Collections.Generic.IEnumerable<System.String>)
Method Aspose.Email.Clients.Pop3.Pop3MessageInfoCollectionBase.#ctor
Method Aspose.Email.Mapi.MapiContactCollection.#ctor(System.Collections.Generic.IEnumerable<Aspose.Email.Mapi.MapiContact>)
Method Aspose.Email.Mapi.MapiContactCollection.op_Implicit(Aspose.Email.Mapi.MapiContact[])~Aspose.Email.Mapi.MapiContactCollection
Method Aspose.Email.Mapi.MapiContactElectronicAddress.Equals(System.Object)
Method Aspose.Email.Mapi.MapiContactElectronicAddress.GetHashCode
Method Aspose.Email.Mapi.MapiContactElectronicAddress.ToString
Property Aspose.Email.Clients.EmailClient.AccessToken
Property Aspose.Email.Clients.EmailClient.ConnectionAsgmtMode
Property Aspose.Email.Clients.EmailClient.ConnectionCheckupPeriod
Property Aspose.Email.Clients.EmailClient.ConnectionsQuantity
Property Aspose.Email.Clients.EmailClient.ConnectionState
Property Aspose.Email.Clients.EmailClient.ConnectionTimeout
Property Aspose.Email.Clients.EmailClient.CurrentConnection
Property Aspose.Email.Clients.EmailClient.DefaultPort
Property Aspose.Email.Clients.EmailClient.EnableLogger
Property Aspose.Email.Clients.EmailClient.Host
Property Aspose.Email.Clients.EmailClient.LogFileName
Property Aspose.Email.Clients.EmailClient.Password
Property Aspose.Email.Clients.EmailClient.Port
Property Aspose.Email.Clients.EmailClient.Proxy
Property Aspose.Email.Clients.EmailClient.SecurityOptions
Property Aspose.Email.Clients.EmailClient.SocksProxy
Property Aspose.Email.Clients.EmailClient.SupportedEncryption
Property Aspose.Email.Clients.EmailClient.Timeout
Property Aspose.Email.Clients.EmailClient.TokenProvider
Property Aspose.Email.Clients.EmailClient.UseAuthentication
Property Aspose.Email.Clients.EmailClient.UseDateInLogFileName
Property Aspose.Email.Clients.EmailClient.UseDefaultCredentials
Property Aspose.Email.Clients.EmailClient.UseMultyConnection
Property Aspose.Email.Clients.EmailClient.UsePipelining
Property Aspose.Email.Clients.EmailClient.Username
Property Aspose.Email.Clients.IConnection.ConnectionId
Property Aspose.Email.Clients.IConnection.IsDisposed
Property Aspose.Email.Clients.Imap.ImapPageInfo.NextPage
Property Aspose.Email.Clients.Imap.PageSettings.AscendingSorting
Property Aspose.Email.Clients.MessageInfoBase.Bcc
Property Aspose.Email.Clients.MessageInfoBase.CC
Property Aspose.Email.Clients.MessageInfoBase.From
Property Aspose.Email.Clients.MessageInfoBase.Headers
Property Aspose.Email.Clients.MessageInfoBase.ListUnsubscribe
Property Aspose.Email.Clients.MessageInfoBase.Sender
Property Aspose.Email.Clients.MessageInfoBase.Size
Property Aspose.Email.Clients.MessageInfoBase.Subject
Property Aspose.Email.Clients.MessageInfoBase.To
Property Aspose.Email.Mapi.MapiCalendarAttendees.AppointmentUnsendableRecipients
Property Aspose.Email.Mapi.MapiConversionOptions.ForcedRtfBodyForAppointment
Property Aspose.Email.Mapi.MapiMessage.SentRepresentingSmtpAddress
## **Removed APIs**
Event Aspose.Email.Clients.CredentialsByHostClient.BindIPEndPoint
Event Aspose.Email.Clients.CredentialsByHostClient.OnConnect
Method Aspose.Email.Clients.CredentialsByHostClient.CancelAsyncOperation(System.IAsyncResult)
Method Aspose.Email.Clients.CredentialsByHostClient.CreateConnection
Method Aspose.Email.Clients.CredentialsByHostClient.Dispose
Method Aspose.Email.Clients.CredentialsByHostClient.Dispose(System.Boolean)
Method Aspose.Email.Clients.CredentialsByHostClient.GetCapabilities
Method Aspose.Email.Clients.CredentialsByHostClient.Noop
Method Aspose.Email.Clients.CredentialsByHostClient.Noop(Aspose.Email.Clients.IConnection)
Method Aspose.Email.Clients.CredentialsByHostClient.ResetLogSettings
Method Aspose.Email.Clients.Exchange.ExchangeMessageInfo.ToString
Method Aspose.Email.Clients.Imap.ImapMessageInfo.Dispose
Property Aspose.Email.Clients.CredentialsByHostClient.AccessToken
Property Aspose.Email.Clients.CredentialsByHostClient.ConnectionCheckupPeriod
Property Aspose.Email.Clients.CredentialsByHostClient.ConnectionState
Property Aspose.Email.Clients.CredentialsByHostClient.ConnectionTimeout
Property Aspose.Email.Clients.CredentialsByHostClient.DefaultPort
Property Aspose.Email.Clients.CredentialsByHostClient.Host
Property Aspose.Email.Clients.CredentialsByHostClient.LogFileName
Property Aspose.Email.Clients.CredentialsByHostClient.Password
Property Aspose.Email.Clients.CredentialsByHostClient.Port
Property Aspose.Email.Clients.CredentialsByHostClient.Proxy
Property Aspose.Email.Clients.CredentialsByHostClient.SecurityOptions
Property Aspose.Email.Clients.CredentialsByHostClient.SocksProxy
Property Aspose.Email.Clients.CredentialsByHostClient.SupportedEncryption
Property Aspose.Email.Clients.CredentialsByHostClient.Timeout
Property Aspose.Email.Clients.CredentialsByHostClient.TokenProvider
Property Aspose.Email.Clients.CredentialsByHostClient.UseAuthentication
Property Aspose.Email.Clients.CredentialsByHostClient.UseDateInLogFileName
Property Aspose.Email.Clients.CredentialsByHostClient.UseDefaultCredentials
Property Aspose.Email.Clients.CredentialsByHostClient.UsePipelining
Property Aspose.Email.Clients.CredentialsByHostClient.Username
Property Aspose.Email.Clients.Exchange.ExchangeMessageInfo.Bcc
Property Aspose.Email.Clients.Exchange.ExchangeMessageInfo.CC
Property Aspose.Email.Clients.Exchange.ExchangeMessageInfo.From
Property Aspose.Email.Clients.Exchange.ExchangeMessageInfo.Size
Property Aspose.Email.Clients.Exchange.ExchangeMessageInfo.Subject
Property Aspose.Email.Clients.Exchange.ExchangeMessageInfo.To
Property Aspose.Email.Clients.Imap.ImapMessageInfo.CC
Property Aspose.Email.Clients.Imap.ImapMessageInfo.From
Property Aspose.Email.Clients.Imap.ImapMessageInfo.Sender
Property Aspose.Email.Clients.Imap.ImapMessageInfo.Subject
Property Aspose.Email.Clients.Imap.ImapMessageInfo.To
Property Aspose.Email.Clients.Pop3.Pop3MessageInfo.CC
Property Aspose.Email.Clients.Pop3.Pop3MessageInfo.From
Property Aspose.Email.Clients.Pop3.Pop3MessageInfo.Headers
Property Aspose.Email.Clients.Pop3.Pop3MessageInfo.Sender
Property Aspose.Email.Clients.Pop3.Pop3MessageInfo.Size
Property Aspose.Email.Clients.Pop3.Pop3MessageInfo.Subject
Property Aspose.Email.Clients.Pop3.Pop3MessageInfo.To
