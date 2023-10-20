---
id: "aspose-email-for-net-18-7-release-notes"
slug: "aspose-email-for-net-18-7-release-notes"
linktitle: "Aspose.Email for .NET 18.7 Release Notes"
title: "Aspose.Email for .NET 18.7 Release Notes"
weight: 60
description: "Aspose.Email for .NET 18.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 18.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 18.7.

{{% /alert %}} 
## **Major Changes**
- Provision of using http proxy in email clients
- Unified method for MAPI Items fetching using EWS
- Option to set Font in Text only emails
- MailMessage like MHT output for Mapi Task
- Ignoring error during ImapClient.ListMessagesByPage
## **Improvements**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38952|Provision of usage of http proxy in email clients ([POP3](https://docs.aspose.com/email/net/connect-to-pop3-server/#connecttopop3server-connectingtoserverviahttpproxy), [SMTP](https://docs.aspose.com/email/net/connecting-to-smtp-server/#connectingtosmtpserver-connectingtoserverviahttpproxyserver), [IMAP](https://docs.aspose.com/email/net/connecting-to-imap-server/#connectingtoimapserver-connectingtoserverviahttpproxy))|New Feature|
|EMAILNET-39044|EWS: Create unified method for MAPI items fetching|Enhancement|
|EMAILNET-39008|Option to [set font in text only mails](https://docs.aspose.com/email/net/loading-and-saving-message/#loadingandsavingmessage-changingfontwhileconvertingtomht)|Enhancement|
|EMAILNET-39016|Provide [MailMessage like MHT output for MapiTask](https://docs.aspose.com/email/net/working-with-outlook-tasks/#workingwithoutlooktasks-convertingtasktomht)|Enhancement|
|EMAILNET-39033|ImapClient.ListMessagesByPage should ignore error|Enhancement|
|EMAILNET-38998|Setting MapiCalendar.IsAllDay to TRUE causes changes in AppointmentStateFlag|Bug|
|EMAILNET-39051|Regression: Difference in message times from version 18.4|Bug|
|EMAILNET-39050|API doesn't raise exception for empty MailMessage|Bug|
|EMAILNET-39032|Pop3/Imap return BodyEncoding as NULL|Bug|
|EMAILNET-38994|ImapClient.ListMessages(true) raises Timeout exception|Bug|
|EMAILNET-39012|Attachment images rendered in PDF after converting MSG to Mhtml|Bug|
|EMAILNET-39014|MHT to HTML loses the image|Bug|
|EMAILNET-39018|Converting message .msg to VCard .vcf format is producing incorrect output|Bug|
|EMAILNET-39025|Creation of Draft Appointment from Text raises exception with space|Bug|
|EMAILNET-39026|MailMessage to MapiMessage converts signed message to normal|Bug|
|EMAILNET-39034|EML with VCF to MSG corrupts attachment|Bug|
|EMAILNET-39036|Contact photo not fetched using EWS|Bug|
|EMAILNET-39037|MapiMessage.FromMailMessage has different dates as compared to MapiMessage.FromFile|Bug|
|EMAILNET-39038|Exception arises when contact object is created with specified email addresses on Exchange 2007.|Bug|
|EMAILNET-39039|Embeddd Message in EML is not updated with PreserveTnefAttachments|Bug|
|EMAILNET-39041|MessageInfo fields are null if accepted meeting response is in inbox|Bug|
|EMAILNET-39042|Unable to set DisplayName of VCF Contact|Bug|
|EMAILNET-39043|Calendar item not added properly to Inbox and Calendar folder of PST|Bug|
|EMAILNET-39045|Issues with MHT to MSG using MapiMessage|Bug|
|EMAILNET-39040|An exception occurs while fetching contacts|Bug|

### **Added APIs**
Class Aspose.Email.AlternateViewRemovedEventArgs
Class Aspose.Email.LinkedResourceRemovedEventArgs
Class Aspose.Email.Clients.HttpAuthenticationMethods
Class Aspose.Email.Clients.HttpProxy
Class Aspose.Email.Clients.Imap.PageSettings
Class Aspose.Email.Clients.Imap.PageSettingsAsync
Class Aspose.Email.Clients.Proxy
Class Aspose.Email.ElementProcessingException
Class Aspose.Email.MhtTemplateName.Task
Field/Enum Aspose.Email.Clients.Exchange.WebService.ExchangeListContactsOptions.FetchPhotoAndAttachments
Field/Enum Aspose.Email.Clients.HttpAuthenticationMethods.Basic
Field/Enum Aspose.Email.Clients.HttpAuthenticationMethods.NoAuthentication
Field/Enum Aspose.Email.MhtFormatOptions.RenderTaskFields
Field/Enum Aspose.Email.MhtTemplateName.Task.ActualWork
Field/Enum Aspose.Email.MhtTemplateName.Task.BillingInformation
Field/Enum Aspose.Email.MhtTemplateName.Task.Categories
Field/Enum Aspose.Email.MhtTemplateName.Task.Company
Field/Enum Aspose.Email.MhtTemplateName.Task.Complete
Field/Enum Aspose.Email.MhtTemplateName.Task.DueDate
Field/Enum Aspose.Email.MhtTemplateName.Task.Mileage
Field/Enum Aspose.Email.MhtTemplateName.Task.Owner
Field/Enum Aspose.Email.MhtTemplateName.Task.Priority
Field/Enum Aspose.Email.MhtTemplateName.Task.StartDate
Field/Enum Aspose.Email.MhtTemplateName.Task.Status
Field/Enum Aspose.Email.MhtTemplateName.Task.Subject
Field/Enum Aspose.Email.MhtTemplateName.Task.TotalWork
Method Aspose.Email.AlternateViewRemovedEventArgs.#ctor(Aspose.Email.AlternateView)
Method Aspose.Email.AsposeArgumentNullException.#ctor(System.String,System.String)
Method Aspose.Email.Attachment.GenerateContentId
Method Aspose.Email.AttachmentBase.GenerateContentId
Method Aspose.Email.Clients.Exchange.WebService.ExchangeTask.Save(System.IO.Stream,Aspose.Email.Mapi.TaskSaveFormat)
Method Aspose.Email.Clients.Exchange.WebService.ExchangeTask.Save(System.String,Aspose.Email.Mapi.TaskSaveFormat)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchItem(System.String)
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchItem(System.String,System.Collections.Generic.IEnumerable<Aspose.Email.Mapi.PropertyDescriptor>)
Method Aspose.Email.Clients.HttpProxy.#ctor(System.String,System.Int32)
Method Aspose.Email.Clients.HttpProxy.#ctor(System.String,System.Int32,System.String,System.String)
Method Aspose.Email.Clients.HttpProxy.SetUpStream(System.IO.Stream,System.String,System.Int32)
Method Aspose.Email.Clients.Imap.ImapClient.BeginListMessagesByPage(Aspose.Email.Tools.Search.MailQuery,Aspose.Email.Clients.PageInfo,Aspose.Email.Clients.Imap.PageSettingsAsync)
Method Aspose.Email.Clients.Imap.ImapClient.BeginListMessagesByPage(System.Int32,System.Int32,Aspose.Email.Clients.Imap.PageSettingsAsync)
Method Aspose.Email.Clients.Imap.ImapClient.ListMessagesByPage(Aspose.Email.Tools.Search.MailQuery,Aspose.Email.Clients.PageInfo,Aspose.Email.Clients.Imap.PageSettings)
Method Aspose.Email.Clients.Imap.ImapClient.ListMessagesByPage(System.Int32,System.Int32,Aspose.Email.Clients.Imap.PageSettings)
Method Aspose.Email.Clients.Imap.PageSettings.#ctor
Method Aspose.Email.Clients.Imap.PageSettingsAsync.#ctor
Method Aspose.Email.Clients.PageInfo.#ctor(System.Int32,System.Int32)
Method Aspose.Email.Clients.PageInfo.#ctor(System.Int32,System.Int32,System.Int32,System.Boolean)
Method Aspose.Email.Clients.PageInfo.#ctor(System.Int32,System.Int32,System.Int32,System.Int32,System.Boolean)
Method Aspose.Email.Clients.Proxy.Dispose
Method Aspose.Email.Clients.Proxy.GetStream(System.String,System.Int32)
Method Aspose.Email.Clients.Proxy.SetUpStream(System.IO.Stream,System.String,System.Int32)
Method Aspose.Email.ElementProcessingException.#ctor(System.Int32,System.Exception)
Method Aspose.Email.LinkedResourceRemovedEventArgs.#ctor(System.Collections.Generic.List<System.String>)
Method Aspose.Email.Mapi.MapiAttachment.SetProperty(Aspose.Email.Mapi.PropertyDescriptor,System.Object)
Property Aspose.Email.AlternateViewRemovedEventArgs.AlternateView
Property Aspose.Email.Clients.CredentialsByHostClient.Proxy
Property Aspose.Email.Clients.HttpProxy.SupportedAuthenticationMethods
Property Aspose.Email.Clients.Imap.ImapMessageInfoCollection.Exceptions
Property Aspose.Email.Clients.Imap.PageSettings.Connection
Property Aspose.Email.Clients.Imap.PageSettings.FolderName
Property Aspose.Email.Clients.Imap.PageSettings.IgnoreExceptions
Property Aspose.Email.Clients.Imap.PageSettingsAsync.Callback
Property Aspose.Email.Clients.Imap.PageSettingsAsync.State
Property Aspose.Email.Clients.Proxy.Address
Property Aspose.Email.Clients.Proxy.Password
Property Aspose.Email.Clients.Proxy.Port
Property Aspose.Email.Clients.Proxy.Username
Property Aspose.Email.ElementProcessingException.ElementIndex
Property Aspose.Email.LinkedResourceRemovedEventArgs.ListContentId
### **Removed APIs**
Class Aspose.Email.MhtMessageFormatter
Class Aspose.Email.MthTemplateName
Field/Enum Aspose.Email.Clients.Exchange.WebService.ExchangeListContactsOptions.FetchAttachmentAndFullPhotoInformation
Field/Enum Aspose.Email.Clients.Exchange.WebService.ExchangeListContactsOptions.FetchAttachmentAndPhotoInformation
Field/Enum Aspose.Email.Mapi.MapiRecipientType.MAPI_SUBMITTED
Field/Enum Aspose.Email.MhtTemplateName.Anniversary
Field/Enum Aspose.Email.MhtTemplateName.Birthday
Field/Enum Aspose.Email.MhtTemplateName.Business
Field/Enum Aspose.Email.MhtTemplateName.BusinessAddress
Field/Enum Aspose.Email.MhtTemplateName.BusinessFax
Field/Enum Aspose.Email.MhtTemplateName.Company
Field/Enum Aspose.Email.MhtTemplateName.Department
Field/Enum Aspose.Email.MhtTemplateName.Email
Field/Enum Aspose.Email.MhtTemplateName.Email2
Field/Enum Aspose.Email.MhtTemplateName.Email2DisplayAs
Field/Enum Aspose.Email.MhtTemplateName.Email3
Field/Enum Aspose.Email.MhtTemplateName.Email3DisplayAs
Field/Enum Aspose.Email.MhtTemplateName.EmailDisplayAs
Field/Enum Aspose.Email.MhtTemplateName.FirstName
Field/Enum Aspose.Email.MhtTemplateName.FullName
Field/Enum Aspose.Email.MhtTemplateName.Home
Field/Enum Aspose.Email.MhtTemplateName.HomeAddress
Field/Enum Aspose.Email.MhtTemplateName.JobTitle
Field/Enum Aspose.Email.MhtTemplateName.LastName
Field/Enum Aspose.Email.MhtTemplateName.MiddleName
Field/Enum Aspose.Email.MhtTemplateName.Mobile
Field/Enum Aspose.Email.MhtTemplateName.OtherAddress
Field/Enum Aspose.Email.MhtTemplateName.Profession
Field/Enum Aspose.Email.MhtTemplateName.SpousePartner
Field/Enum Aspose.Email.MthTemplateName.Anniversary
Field/Enum Aspose.Email.MthTemplateName.Attachments
Field/Enum Aspose.Email.MthTemplateName.Bcc
Field/Enum Aspose.Email.MthTemplateName.Birthday
Field/Enum Aspose.Email.MthTemplateName.Business
Field/Enum Aspose.Email.MthTemplateName.BusinessAddress
Field/Enum Aspose.Email.MthTemplateName.BusinessFax
Field/Enum Aspose.Email.MthTemplateName.Cc
Field/Enum Aspose.Email.MthTemplateName.Company
Field/Enum Aspose.Email.MthTemplateName.DateTime
Field/Enum Aspose.Email.MthTemplateName.Department
Field/Enum Aspose.Email.MthTemplateName.Email
Field/Enum Aspose.Email.MthTemplateName.Email2
Field/Enum Aspose.Email.MthTemplateName.Email2DisplayAs
Field/Enum Aspose.Email.MthTemplateName.Email3
Field/Enum Aspose.Email.MthTemplateName.Email3DisplayAs
Field/Enum Aspose.Email.MthTemplateName.EmailDisplayAs
Field/Enum Aspose.Email.MthTemplateName.End
Field/Enum Aspose.Email.MthTemplateName.FirstName
Field/Enum Aspose.Email.MthTemplateName.From
Field/Enum Aspose.Email.MthTemplateName.FullName
Field/Enum Aspose.Email.MthTemplateName.Home
Field/Enum Aspose.Email.MthTemplateName.HomeAddress
Field/Enum Aspose.Email.MthTemplateName.Importance
Field/Enum Aspose.Email.MthTemplateName.JobTitle
Field/Enum Aspose.Email.MthTemplateName.LastName
Field/Enum Aspose.Email.MthTemplateName.Location
Field/Enum Aspose.Email.MthTemplateName.MiddleName
Field/Enum Aspose.Email.MthTemplateName.Mobile
Field/Enum Aspose.Email.MthTemplateName.Organizer
Field/Enum Aspose.Email.MthTemplateName.OtherAddress
Field/Enum Aspose.Email.MthTemplateName.PageHeader
Field/Enum Aspose.Email.MthTemplateName.Profession
Field/Enum Aspose.Email.MthTemplateName.Recurrence
Field/Enum Aspose.Email.MthTemplateName.RecurrencePattern
Field/Enum Aspose.Email.MthTemplateName.RequiredAttendees
Field/Enum Aspose.Email.MthTemplateName.Sent
Field/Enum Aspose.Email.MthTemplateName.ShowTimeAs
Field/Enum Aspose.Email.MthTemplateName.SpousePartner
Field/Enum Aspose.Email.MthTemplateName.Start
Field/Enum Aspose.Email.MthTemplateName.Subject
Field/Enum Aspose.Email.MthTemplateName.To
Method Aspose.Email.Clients.Exchange.WebService.IEWSClient.FetchMessage(System.String,System.String[])
Method Aspose.Email.Clients.SocksProxy.Dispose
Method Aspose.Email.Clients.SocksProxy.GetStream(System.String,System.Int32)
Method Aspose.Email.MhtMessageFormatter.#ctor
Method Aspose.Email.MhtMessageFormatter.Format(Aspose.Email.MailMessage)
Method Aspose.Email.MhtMessageFormatter.Format(Aspose.Email.MailMessage,Aspose.Email.MhtFormatOptions)
Property Aspose.Email.Clients.SocksProxy.Address
Property Aspose.Email.Clients.SocksProxy.Password
Property Aspose.Email.Clients.SocksProxy.Port
Property Aspose.Email.Clients.SocksProxy.Username
Property Aspose.Email.MhtMessageFormatter.AttachmentFormat
Property Aspose.Email.MhtMessageFormatter.BccFormat
Property Aspose.Email.MhtMessageFormatter.CcFormat
Property Aspose.Email.MhtMessageFormatter.CssStyles
Property Aspose.Email.MhtMessageFormatter.DateTimeFormat
Property Aspose.Email.MhtMessageFormatter.DefaultMhtFormatOptions
Property Aspose.Email.MhtMessageFormatter.EndFormat
Property Aspose.Email.MhtMessageFormatter.FormatTemplates
Property Aspose.Email.MhtMessageFormatter.FromFormat
Property Aspose.Email.MhtMessageFormatter.ImportanceFormat
Property Aspose.Email.MhtMessageFormatter.LocationFormat
Property Aspose.Email.MhtMessageFormatter.OrganizerFormat
Property Aspose.Email.MhtMessageFormatter.PageHeaderFormat
Property Aspose.Email.MhtMessageFormatter.PreserveOriginalDate
Property Aspose.Email.MhtMessageFormatter.RecurrenceFormat
Property Aspose.Email.MhtMessageFormatter.RecurrencePatternFormat
Property Aspose.Email.MhtMessageFormatter.RequiredAttendeesFormat
Property Aspose.Email.MhtMessageFormatter.SaveAttachments
Property Aspose.Email.MhtMessageFormatter.SentFormat
Property Aspose.Email.MhtMessageFormatter.ShowTimeAsFormat
Property Aspose.Email.MhtMessageFormatter.StartFormat
Property Aspose.Email.MhtMessageFormatter.SubjectFormat
Property Aspose.Email.MhtMessageFormatter.ToFormat
Property Aspose.Email.MhtMessageFormatter.WhenFormat
Property Aspose.Email.MhtSaveOptions.Formatter
