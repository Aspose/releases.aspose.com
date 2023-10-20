---
id: "aspose-email-for-net-19-4-release-notes"
slug: "aspose-email-for-net-19-4-release-notes"
linktitle: "Aspose.Email for .NET 19.4 Release Notes"
title: "Aspose.Email for .NET 19.4 Release Notes"
weight: 90
description: "Aspose.Email for .NET 19.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 19.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 19.4

{{% /alert %}} 
## **Major Changes**
- Support for creating ICF and VCF version 3.0 files
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39280|Support for creating ICF and VCF version 3.0 files|New Feature|
|EMAILNET-35124|Option to write vCard files with S/MIME certificate in PEM format|Enhancement|
|EMAILNET-39307|Add multi-connection support for recursive ListMessages IMAP operation|Enhancement|
|EMAILNET-39313|Add multi-connection support for recursive ListMessages POP3 operation|Enhancement|
|EMAILNET-39155|Implement support of IMAP LIST Extension for Special-Use Mailboxes (rfc6154)|Enhancement|
|EMAILNET-39436|Add ReadOnly mode for IMAP client per connection level|Enhancement|
|EMAILNET-39435|Add multi-connection support for group Append IMAP operation|Enhancement|
|EMAILNET-39312|Add multi-connection support for Send SMTP operation|Enhancement|
|EMAILNET-39311|Create group fetch messages POP3 operation with multi-connection support|Enhancement|
|EMAILNET-39306|Create group fetch messages IMAP operation|Enhancement|
|EMAILNET-39290|Add support for headers described in rfc2369 (List-Unsubscribe) in MessageInfo objects|Enhancement|
|EMAILNET-39314|Add ability to use disk cache and sending queue in group SMTP send operation|Enhancement|
|EMAILNET-39444|FormatException when passing dot-comma to “To” header|Bug|
|EMAILNET-39440|HTML body is lost when MapiMessage.SaveAsTnef is used|Bug|
|EMAILNET-39445|HTML body lost when saving EML to EML|Bug|
|EMAILNET-39446|ICS file giving exception|Bug|
|EMAILNET-39442|Argument Exception while reading OLM file|Bug|
|EMAILNET-39424|Issue while reading clear signed embedded message with MapiMessage from PST file|Bug|
|EMAILNET-39447|MailMessage.Bcc field displayed to other recipients after saving and loading EML file|Bug|
|EMAILNET-39451|Exception on loading MSG|Bug|
|EMAILNET-39431|Empty body text in converted mail|Bug|
|EMAILNET-39430|MapiMessage.BodyHtml missing bulleted list|Bug|
|EMAILNET-39427|MapiMessage.BodyHtml contains "shapetype" for calendar entries with images|Bug|
|EMAILNET-39443|ArgumentNullException on converting EML to EMLX|Bug|
|EMAILNET-39452|The updated date in the header is not preserved in MHT output|Bug|
|EMAILNET-39428|Error converting EML to PDF|Bug|
|EMAILNET-39421|Signed emails are corrupted with new Aspose.Email 19.2|Bug|
|EMAILNET-39134|XmlException: Root element is missing|Bug|
|EMAILNET-39448|Missing attachment when converting EML to MSG|Bug|
|EMAILNET-39455|GoogleClient error 412 Etags mismatch|Bug|
|EMAILNET-38971|TimzoneDescription property is set to UTC-5|Bug|
|EMAILNET-39449|PST Extraction Hangs When Message Has ‘Dead’ Links|Bug|
|EMAILNET-39450|Exception on PST Extraction|Bug|

## **Added APIs**

Field/Enum Aspose.Email.PersonalInfo.VCard.VCardVersion.V30
Class Aspose.Email.Clients.Imap.AppendMessagesResult
Class Aspose.Email.Clients.Smtp.SendMessagesResult
Class Aspose.Email.ImapException
Class Aspose.Email.Pop3Exception
Class Aspose.Email.SmtpException
Event Aspose.Email.Clients.Smtp.SmtpClient.FailedQueueSending
Event Aspose.Email.Clients.Smtp.SmtpClient.SucceededQueueSending
Method Aspose.Email.Clients.Imap.AppendMessagesResult.#ctor
Method Aspose.Email.Clients.Imap.ImapClient.AppendMessages(IConnection, IEnumerable<MailMessage>)
Method Aspose.Email.Clients.Imap.ImapClient.AppendMessages(IConnection, string, IEnumerable<MailMessage>)
Method Aspose.Email.Clients.Imap.ImapClient.AppendMessages(IEnumerable<MailMessage>)
Method Aspose.Email.Clients.Imap.ImapClient.AppendMessages(string, IEnumerable<MailMessage>)
Method Aspose.Email.Clients.Imap.ImapClient.BeginAppendMessages(IConnection, IEnumerable<MailMessage>)
Method Aspose.Email.Clients.Imap.ImapClient.BeginAppendMessages(IConnection, IEnumerable<string>)
Method Aspose.Email.Clients.Imap.ImapClient.BeginAppendMessages(IConnection, string, IEnumerable<MailMessage>)
Method Aspose.Email.Clients.Imap.ImapClient.BeginAppendMessages(IConnection, string, IEnumerable<MailMessage>, AsyncCallback)
Method Aspose.Email.Clients.Imap.ImapClient.BeginAppendMessages(IConnection, string, IEnumerable<MailMessage>, AsyncCallback, object)
Method Aspose.Email.Clients.Imap.ImapClient.BeginAppendMessages(IConnection, string, IEnumerable<string>)
Method Aspose.Email.Clients.Imap.ImapClient.BeginAppendMessages(IConnection, string, IEnumerable<string>, AsyncCallback)
Method Aspose.Email.Clients.Imap.ImapClient.BeginAppendMessages(IConnection, string, IEnumerable<string>, AsyncCallback, object)
Method Aspose.Email.Clients.Imap.ImapClient.BeginAppendMessages(IEnumerable<MailMessage>)
Method Aspose.Email.Clients.Imap.ImapClient.BeginAppendMessages(IEnumerable<string>)
Method Aspose.Email.Clients.Imap.ImapClient.BeginAppendMessages(string, IEnumerable<MailMessage>)
Method Aspose.Email.Clients.Imap.ImapClient.BeginAppendMessages(string, IEnumerable<MailMessage>, AsyncCallback)
Method Aspose.Email.Clients.Imap.ImapClient.BeginAppendMessages(string, IEnumerable<MailMessage>, AsyncCallback, object)
Method Aspose.Email.Clients.Imap.ImapClient.BeginAppendMessages(string, IEnumerable<string>)
Method Aspose.Email.Clients.Imap.ImapClient.BeginAppendMessages(string, IEnumerable<string>, AsyncCallback)
Method Aspose.Email.Clients.Imap.ImapClient.BeginAppendMessages(string, IEnumerable<string>, AsyncCallback, object)
Method Aspose.Email.Clients.Imap.ImapClient.BeginSelectFolder(IConnection, string, System.Nullable<bool>, AsyncCallback, object)
Method Aspose.Email.Clients.Imap.ImapClient.BeginSelectFolder(string, System.Nullable<bool>, AsyncCallback, object)
Method Aspose.Email.Clients.Imap.ImapClient.EndAppendMessages(IAsyncResult)
Method Aspose.Email.Clients.Imap.ImapClient.SelectFolder(IConnection, string, System.Nullable<bool>)
Method Aspose.Email.Clients.Imap.ImapClient.SelectFolder(string, System.Nullable<bool>)
Method Aspose.Email.Clients.Smtp.SendMessagesResult.#ctor
Method Aspose.Email.Clients.Smtp.SmtpClient.BeginSendQueue
Method Aspose.Email.Clients.Smtp.SmtpClient.BeginSendQueue(AsyncCallback)
Method Aspose.Email.Clients.Smtp.SmtpClient.BeginSendQueue(AsyncCallback, object)
Method Aspose.Email.Clients.Smtp.SmtpClient.EndBeginSendQueue(IAsyncResult)
Method Aspose.Email.Clients.Smtp.SmtpClient.SendToQueue(IEnumerable<MailMessage>)
Method Aspose.Email.ImapException.#ctor
Method Aspose.Email.ImapException.#ctor(string)
Method Aspose.Email.ImapException.#ctor(string, Exception)
Method Aspose.Email.ImapException.#ctor(string, object[])
Method Aspose.Email.PersonalInfo.VCard.VCardSecurity.SaveToPEM(Stream)
Method Aspose.Email.PersonalInfo.VCard.VCardSecurity.SaveToPEM(string)
Method Aspose.Email.Pop3Exception.#ctor
Method Aspose.Email.Pop3Exception.#ctor(string)
Method Aspose.Email.Pop3Exception.#ctor(string, Exception)
Method Aspose.Email.Pop3Exception.#ctor(string, object[])
Method Aspose.Email.SmtpException.#ctor
Method Aspose.Email.SmtpException.#ctor(SmtpStatusCode)
Method Aspose.Email.SmtpException.#ctor(SmtpStatusCode, string)
Method Aspose.Email.SmtpException.#ctor(string)
Method Aspose.Email.SmtpException.#ctor(string, Exception)
Property Aspose.Email.AsposeException.ErrorDetails
Property Aspose.Email.Clients.Imap.AppendMessagesResult.Failed
Property Aspose.Email.Clients.Imap.AppendMessagesResult.NotHandled
Property Aspose.Email.Clients.Imap.AppendMessagesResult.Succeeded
Property Aspose.Email.Clients.Imap.ImapClient.ReadOnly
Property Aspose.Email.Clients.Smtp.SendMessagesResult.Failed
Property Aspose.Email.Clients.Smtp.SendMessagesResult.NotHandled
Property Aspose.Email.Clients.Smtp.SendMessagesResult.Succeeded
Property Aspose.Email.Clients.Smtp.SmtpClient.SmtpQueueLocation
Property Aspose.Email.PersonalInfo.VCard.VCardSecurity.Encoding
Property Aspose.Email.SmtpException.StatusCode
## **Removed APIs**


Class Aspose.Email.Clients.Imap.ImapException
Class Aspose.Email.Clients.Pop3.Pop3Exception
Class Aspose.Email.Clients.Smtp.SmtpAuthentication
Class Aspose.Email.Clients.Smtp.SmtpException
Method Aspose.Email.Clients.Imap.ImapClient.BeginSelectFolder(IConnection, string, bool, AsyncCallback, object)
Method Aspose.Email.Clients.Imap.ImapClient.BeginSelectFolder(string, bool, AsyncCallback, object)
Method Aspose.Email.Clients.Imap.ImapClient.SelectFolder(IConnection, string, bool)
Method Aspose.Email.Clients.Imap.ImapClient.SelectFolder(string, bool)
Method Aspose.Email.Clients.Imap.ImapException.#ctor
Method Aspose.Email.Clients.Imap.ImapException.#ctor(string)
Method Aspose.Email.Clients.Imap.ImapException.#ctor(string, Exception)
Method Aspose.Email.Clients.Imap.ImapException.#ctor(string, object[])
Method Aspose.Email.Clients.Pop3.Pop3Exception.#ctor
Method Aspose.Email.Clients.Pop3.Pop3Exception.#ctor(string)
Method Aspose.Email.Clients.Pop3.Pop3Exception.#ctor(string, Exception)
Method Aspose.Email.Clients.Pop3.Pop3Exception.#ctor(string, object[])
Method Aspose.Email.Clients.Smtp.SmtpAuthentication.Equals(object)
Method Aspose.Email.Clients.Smtp.SmtpAuthentication.GetHashCode
Method Aspose.Email.Clients.Smtp.SmtpAuthentication.Tostring
Method Aspose.Email.Clients.Smtp.SmtpException.#ctor
Method Aspose.Email.Clients.Smtp.SmtpException.#ctor(SmtpStatusCode)
Method Aspose.Email.Clients.Smtp.SmtpException.#ctor(SmtpStatusCode, string)
Method Aspose.Email.Clients.Smtp.SmtpException.#ctor(string)
Method Aspose.Email.Clients.Smtp.SmtpException.#ctor(string, Exception)
Property Aspose.Email.Clients.Smtp.SmtpAuthentication.Auto
Property Aspose.Email.Clients.Smtp.SmtpAuthentication.CramMD5
Property Aspose.Email.Clients.Smtp.SmtpAuthentication.DigestMD5
Property Aspose.Email.Clients.Smtp.SmtpAuthentication.Login
Property Aspose.Email.Clients.Smtp.SmtpAuthentication.None
Property Aspose.Email.Clients.Smtp.SmtpAuthentication.Ntlm
Property Aspose.Email.Clients.Smtp.SmtpAuthentication.Plain
Property Aspose.Email.Clients.Smtp.SmtpAuthentication.XOAuth2
Property Aspose.Email.Clients.Smtp.SmtpClient.AuthenticationMethod
Property Aspose.Email.Clients.Smtp.SmtpException.StatusCode
