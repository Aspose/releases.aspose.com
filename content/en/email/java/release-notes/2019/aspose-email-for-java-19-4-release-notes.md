---
id: "aspose-email-for-java-19-4-release-notes"
slug: "aspose-email-for-java-19-4-release-notes"
linktitle: "Aspose.Email for Java 19.4 Release Notes"
title: "Aspose.Email for Java 19.4 Release Notes"
weight: 90
description: "Aspose.Email for Java 19.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 19.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 19.4.

{{% /alert %}} 
## **Major Changes**
- Support for creating ICF and VCF version 3.0 files
## **All Changes**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILJAVA-34491|Support for creating ICF and VCF version 3.0 files|New Feature|
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
|EMAILJAVA-34522|Support for Russian Culture Name: en-RU|Enhancement|
|EMAILJAVA-34394|Provision to set locales|Enhancement|
|EMAILJAVA-34519|FormatException when passing dot-comma to “To” header|Bug|
|EMAILNET-39440|HTML body is lost when MapiMEssage.SaveAsTnef is used|Bug|
|EMAILNET-39445|HTML body lost when saving EML to EML|Bug|
|EMAILNET-39446|ICS file giving exception|Bug|
|EMAILJAVA-34520|Argument Exception while reading OLM file|Bug|
|EMAILNET-39424|Issue while reading clear signed embedded message with MapiMessage from PST file|Bug|
|EMAILNET-39447|MailMessage.Bcc field displayed to other recipients when after elm save and load|Bug|
|EMAILNET-39451|Exception on loading MSG|Bug|
|EMAILNET-39431|Empty body text in converted mail|Bug|
|EMAILNET-39430|MapiMessage.BodyHtml missing bulleted list|Bug|
|EMAILNET-39427|MapiMessage.BodyHtml contains "shapetype" for calendar entries with images|Bug|
|EMAILJAVA-34521|ArgumentNullException on converting EML to EMLX|Bug|
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
Field/Enum VCardVersion.V30
Class AppendMessagesResult
Class SendMessagesResult
Event SmtpClient.setFailedQueueSending
Event SmtpClient.setSucceededQueueSending
Method AppendMessagesResult.#ctor
Method ImapClient.appendMessages(IConnection, Iterable<MailMessage>)
Method ImapClient.appendMessages(IConnection, String, Iterable<MailMessage>)
Method ImapClient.appendMessages(Iterable<MailMessage>)
Method ImapClient.appendMessages(String, Iterable<MailMessage>)
Method ImapClient.beginAppendMessages(IConnection, Iterable<MailMessage>)
Method ImapClient.beginAppendMessagesByName(IConnection, Iterable<String>)
Method ImapClient.beginAppendMessages(IConnection, String, Iterable<MailMessage>)
Method ImapClient.beginAppendMessages(IConnection, String, Iterable<MailMessage>, AsyncCallback)
Method ImapClient.beginAppendMessages(IConnection, String, Iterable<MailMessage>, AsyncCallback, Object)
Method ImapClient.beginAppendMessagesByName(IConnection, String, Iterable<String>)
Method ImapClient.beginAppendMessagesByName(IConnection, String, Iterable<String>, AsyncCallback)
Method ImapClient.beginAppendMessagesByName(IConnection, String, Iterable<String>, AsyncCallback, Object)
Method ImapClient.beginAppendMessages(Iterable<MailMessage>)
Method ImapClient.beginAppendMessagesByName(Iterable<String>)
Method ImapClient.beginAppendMessages(String, Iterable<MailMessage>)
Method ImapClient.beginAppendMessages(String, Iterable<MailMessage>, AsyncCallback)
Method ImapClient.beginAppendMessages(String, Iterable<MailMessage>, AsyncCallback, Object)
Method ImapClient.beginAppendMessagesByName(String, Iterable<String>)
Method ImapClient.beginAppendMessagesByName(String, Iterable<String>, AsyncCallback)
Method ImapClient.beginAppendMessagesByName(String, Iterable<String>, AsyncCallback, Object)
Method ImapClient.beginSelectFolder(IConnection, String, Boolean, AsyncCallback, Object)
Method ImapClient.beginSelectFolder(String, Boolean, AsyncCallback, Object)
Method ImapClient.endAppendMessages(IAsyncResult)
Method ImapClient.selectFolder(IConnection, String, Boolean)
Method ImapClient.selectFolder(String, Boolean)
Method SendMessagesResult.#ctor
Method SmtpClient.beginSendQueue
Method SmtpClient.beginSendQueue(AsyncCallback)
Method SmtpClient.beginSendQueue(AsyncCallback, Object)
Method SmtpClient.endBeginSendQueue(IAsyncResult)
Method SmtpClient.sendToQueue(Iterable<MailMessage>)
Method VCardSecurity.saveToPEM(OutputStream)
Method VCardSecurity.saveToPEM(String)
Property AsposeException.getErrorDetails
Property AppendMessagesResult.getFailed
Property AppendMessagesResult.getNotHandled
Property AppendMessagesResult.getSucceeded
Property ImapClient.getReadOnly, setReadOnly
Property SendMessagesResult.getFailed
Property SendMessagesResult.getNotHandled
Property SendMessagesResult.getSucceeded
Property SmtpClient.getSmtpQueueLocation, setSmtpQueueLocation
Property VCardSecurity.getEncoding, setEncoding
## **Removed APIs**
Class SmtpAuthentication
Method ImapClient.beginSelectFolder(IConnection, String, boolean, AsyncCallback, Object)
Method ImapClient.beginSelectFolder(String, boolean, AsyncCallback, Object)
Method ImapClient.selectFolder(IConnection, String, boolean)
Method ImapClient.selectFolder(String, boolean)
Method SmtpAuthentication.equals(Object)
Method SmtpAuthentication.hashCode
Method SmtpAuthentication.toString
Property SmtpAuthentication.getAuto
Property SmtpAuthentication.getCramMD5
Property SmtpAuthentication.getDigestMD5
Property SmtpAuthentication.getLogin
Property SmtpAuthentication.getNone
Property SmtpAuthentication.getNtlm
Property SmtpAuthentication.getPlain
Property SmtpAuthentication.getXOAuth2
Property SmtpClient.getAuthenticationMethod, setAuthenticationMethod
