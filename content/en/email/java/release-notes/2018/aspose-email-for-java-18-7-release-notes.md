---
id: "aspose-email-for-java-18-7-release-notes"
slug: "aspose-email-for-java-18-7-release-notes"
linktitle: "Aspose.Email for Java 18.7 Release Notes"
title: "Aspose.Email for Java 18.7 Release Notes"
weight: 60
description: "Aspose.Email for Java 18.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 18.7 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 18.7.

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
|EMAILNET-38952|Provision of usage of http proxy in email clients ([SMTP](https://docs.aspose.com/email/java/connecting-to-smtp-server/#connectingtosmtpserver-connectingtosmtpserverviahttpproxyserver), [IMAP](https://docs.aspose.com/email/java/connecting-to-imap-server/#connectingtoimapserver-connecttoserverusinghttpproxy), [POP3](https://docs.aspose.com/email/java/connecting-to-pop3-server/#connectingtopop3server-connecttopop3serverviahttpproxy))|New Feature|
|EMAILNET-39044|EWS: Create unified method for MAPI items fetching|Enhancement|
|EMAILNET-39008|Option to set font in text only mails|Enhancement|
|EMAILJAVA-34385|Provide [MailMessage like MHT output](https://docs.aspose.com/email/java/working-with-outlook-tasks/#workingwithoutlooktasks-convertingoutlooktasktomht) for MapiTask|Enhancement|
|EMAILNET-39033|ImapClient.ListMessagesByPage should ignore error|Enhancement|
|EMAILNET-38998|Setting MapiCalendar.IsAllDay to TRUE causes changes in AppointmentStateFlag|Bug|
|EMAILNET-39051|Regression: Difference in message times from version 18.4|Bug|
|EMAILNET-39050|API doesn't raise exception for empty MailMessage|Bug|
|EMAILNET-39032|Pop3/Imap return BodyEncoding as NULL|Bug|
|EMAILNET-38994|ImapClient.ListMessages(true) raises Timeout exception|Bug|
|EMAILJAVA-34384|Attachment images rendered in PDF after converting MSG to Mhtml|Bug|
|EMAILNET-39014|MHT to HTML loses the image|Bug|
|EMAILJAVA-34386|Converting message .msg to VCard .vcf format is producing incorrect output|Bug|
|EMAILNET-39025|Creation of Draft Appointment from Text raises exception with space|Bug|
|EMAILNET-39026|MailMessage to MapiMessage converts signed message to normal|Bug|
|EMAILJAVA-34389|EML with VCF to MSG corrupts attachment|Bug|
|EMAILNET-39036|Contact photo not fetched using EWS|Bug|
|EMAILNET-39037|MapiMessage.FromMailMessage has different dates as compared to MapiMessage.FromFile|Bug|
|EMAILNET-39038|Exception arises when contact object is created with specified email addresses on Exchange 2007.|Bug|
|EMAILNET-39039|Embeddd Message in EML is not updated with PreserveTnefAttachments|Bug|
|EMAILNET-39041|MessageInfo fields are null if accepted meeting response is in inbox|Bug|
|EMAILNET-39042|Unable to set DisplayName of VCF Contact|Bug|
|EMAILNET-39043|Calendar item not added properly to Inbox and Calendar folder of PST|Bug|
|EMAILJAVA-34396|Issues with MHT to MSG using MapiMessage|Bug|
|EMAILNET-39040|An exception occurs while fetching contacts|Bug|

### **Added APIs**
Class AlternateViewRemovedEventArgs
Class LinkedResourceRemovedEventArgs
Class HttpAuthenticationMethods
Class HttpProxy
Class PageSettings
Class PageSettingsAsync
Class Proxy
Class ElementProcessingException
Class MhtTemplateName.Task
Field/Enum ExchangeListContactsOptions.FetchPhotoAndAttachments
Field/Enum HttpAuthenticationMethods.Basic
Field/Enum HttpAuthenticationMethods.NoAuthentication
Field/Enum MhtFormatOptions.RenderTaskFields
Field/Enum MhtTemplateName.Task.ACTUAL_WORK
Field/Enum MhtTemplateName.Task.BILLING_INFORMATION
Field/Enum MhtTemplateName.Task.CATEGORIES
Field/Enum MhtTemplateName.Task.COMPANY
Field/Enum MhtTemplateName.Task.COMPLETE
Field/Enum MhtTemplateName.Task.DUE_DATE
Field/Enum MhtTemplateName.Task.MILEAGE
Field/Enum MhtTemplateName.Task.OWNER
Field/Enum MhtTemplateName.Task.PRIORITY
Field/Enum MhtTemplateName.Task.START_DATE
Field/Enum MhtTemplateName.Task.STATUS
Field/Enum MhtTemplateName.Task.SUBJECT
Field/Enum MhtTemplateName.Task.TOTAL_WORK
Method AlternateViewRemovedEventArgs.#ctor(AlternateView)
Method AsposeArgumentNullException.#ctor(String, String)
Method Attachment.generateContentId
Method AttachmentBase.generateContentId
Method ExchangeTask.save(OutputStream,/**TaskSaveFormat**/int)
Method ExchangeTask.save(String,/**TaskSaveFormat**/int)
Method IEWSClient.FetchItem(String)
Method IEWSClient.FetchItem(String,Iterable<PropertyDescriptor>)
Method HttpProxy.#ctor(String,int)
Method HttpProxy.#ctor(String,int,String,String)
Method ImapClient.beginListMessagesByPage(MailQuery,PageInfo,PageSettingsAsync)
Method ImapClient.beginListMessagesByPage(int,int,PageSettingsAsync)
Method ImapClient.listMessagesByPage(MailQuery,PageInfo,PageSettings)
Method ImapClient.listMessagesByPage(int,int,PageSettings)
Method PageSettings.#ctor
Method PageSettingsAsync.#ctor
Method PageInfo.#ctor(int,int)
Method PageInfo.#ctor(int,int,int,boolean)
Method PageInfo.#ctor(int,int,int,int,boolean)
Method Proxy.dispose
Method ElementProcessingException.#ctor(int,Throwable)
Method LinkedResourceRemovedEventArgs.#ctor(Iterable<String>)
Method MapiAttachment.setProperty(PropertyDescriptor,Object)
Property AlternateViewRemovedEventArgs.getAlternateView
Property CredentialsByHostClient.getProxy, setProxy
Property HttpProxy.getSupportedAuthenticationMethods, setSupportedAuthenticationMethods
Property ImapMessageInfoCollection.getExceptions
Property PageSettings.getConnection, setConnection
Property PageSettings.getFolderName, setFolderName
Property PageSettings.getIgnoreExceptions, setIgnoreExceptions
Property PageSettingsAsync.getCallback, setCallback
Property PageSettingsAsync.getState, setState
Property Proxy.getAddress, setAddress
Property Proxy.getPassword, setPassword
Property Proxy.getPort, setPort
Property Proxy.getUsername, setUsername
Property ElementProcessingException.getElementIndex
Property LinkedResourceRemovedEventArgs.getListContentId
## **Removed APIs**
Class MhtMessageFormatter
Class MthTemplateName
Field/Enum ExchangeListContactsOptions.FetchAttachmentAndFullPhotoInformation
Field/Enum ExchangeListContactsOptions.FetchAttachmentAndPhotoInformation
Field/Enum MapiRecipientType.MAPI_SUBMITTED
Field/Enum MhtTemplateName.ANNIVERSARY
Field/Enum MhtTemplateName.BIRTHDAY
Field/Enum MhtTemplateName.BUSINESS
Field/Enum MhtTemplateName.BUSINESS_ADDRESS
Field/Enum MhtTemplateName.BUSINESS_FAX
Field/Enum MhtTemplateName.COMPANY
Field/Enum MhtTemplateName.DEPARTMENT
Field/Enum MhtTemplateName.EMAIL
Field/Enum MhtTemplateName.EMAIL_2
Field/Enum MhtTemplateName.EMAIL_2_DISPLAY_AS
Field/Enum MhtTemplateName.EMAIL_3
Field/Enum MhtTemplateName.EMAIL_3_DISPLAY_AS
Field/Enum MhtTemplateName.EmailDisplayAs
Field/Enum MhtTemplateName.FIRST_NAME
Field/Enum MhtTemplateName.FULL_NAME
Field/Enum MhtTemplateName.HOME
Field/Enum MhtTemplateName.HOME_ADDRESS
Field/Enum MhtTemplateName.JOB_TITLE
Field/Enum MhtTemplateName.LAST_NAME
Field/Enum MhtTemplateName.MIDDLE_NAME
Field/Enum MhtTemplateName.MOBILE
Field/Enum MhtTemplateName.OTHER_ADDRESS
Field/Enum MhtTemplateName.PROFESSION
Field/Enum MhtTemplateName.SPOUSE_PARTNER
Field/Enum MthTemplateName.ANNIVERSARY
Field/Enum MthTemplateName.ATTACHMENTS
Field/Enum MthTemplateName.BCC
Field/Enum MthTemplateName.BIRTHDAY
Field/Enum MthTemplateName.BUSINESS
Field/Enum MthTemplateName.BUSINESS_ADDRESS
Field/Enum MthTemplateName.BUSINESS_FAX
Field/Enum MthTemplateName.CC
Field/Enum MthTemplateName.COMPANY
Field/Enum MthTemplateName.DATE_TIME
Field/Enum MthTemplateName.DEPARTMENT
Field/Enum MthTemplateName.EMAI_L
Field/Enum MthTemplateName.EMAIL_2
Field/Enum MthTemplateName.EMAIL_2_DISPLAY_AS
Field/Enum MthTemplateName.EMAIL_3
Field/Enum MthTemplateName.EMAIL_3_DISPLAY_AS
Field/Enum MthTemplateName.EMAIL_DISPLAY_AS
Field/Enum MthTemplateName.END
Field/Enum MthTemplateName.FIRST_NAME
Field/Enum MthTemplateName.FROM
Field/Enum MthTemplateName.FULL_NAME
Field/Enum MthTemplateName.HOME
Field/Enum MthTemplateName.HOME_ADDRESS
Field/Enum MthTemplateName.IMPORTANCE
Field/Enum MthTemplateName.JOB_TITLE
Field/Enum MthTemplateName.LAST_NAME
Field/Enum MthTemplateName.LOCATION
Field/Enum MthTemplateName.MIDDLE_NAME
Field/Enum MthTemplateName.MOBILE
Field/Enum MthTemplateName.ORGANIZER
Field/Enum MthTemplateName.OTHER_ADDRESS
Field/Enum MthTemplateName.PAGE_HEADER
Field/Enum MthTemplateName.PROFESSION
Field/Enum MthTemplateName.RECURRENCE
Field/Enum MthTemplateName.RECURRENCE_PATTERN
Field/Enum MthTemplateName.REQUIRED_ATTENDEES
Field/Enum MthTemplateName.SENT
Field/Enum MthTemplateName.SHOW_TIME_AS
Field/Enum MthTemplateName.SPOUSE_PARTNER
Field/Enum MthTemplateName.START
Field/Enum MthTemplateName.SUBJECT
Field/Enum MthTemplateName.TO
Method IEWSClient.fetchMessage(String,String[])
Method SocksProxy.dispose
Method SocksProxy.getStream(String,int)
Method MhtMessageFormatter.#ctor
Method MhtMessageFormatter.format(MailMessage)
Method MhtMessageFormatter.format(MailMessage,/**MhtFormatOptions**/int)
Property SocksProxy.getAddress, setAddress
Property SocksProxy.getPassword, setPassword
Property SocksProxy.getPort, setPort
Property SocksProxy.getUsername, setUsername
Property MhtMessageFormatter.getAttachmentFormat, setAttachmentFormat
Property MhtMessageFormatter.getBccFormat, setBccFormat
Property MhtMessageFormatter.getCcFormat, setCcFormat
Property MhtMessageFormatter.getCssStyles, setCssStyles
Property MhtMessageFormatter.getDateTimeFormat, setDateTimeFormat
Property MhtMessageFormatter.getDefaultMhtFormatOptions, setDefaultMhtFormatOptions
Property MhtMessageFormatter.getEndFormat, setEndFormat
Property MhtMessageFormatter.getFormatTemplates, setFormatTemplates
Property MhtMessageFormatter.getFromFormat, setFromFormat
Property MhtMessageFormatter.getImportanceFormat, setImportanceFormat
Property MhtMessageFormatter.getLocationFormat, setLocationFormat
Property MhtMessageFormatter.getOrganizerFormat, setOrganizerFormat
Property MhtMessageFormatter.getPageHeaderFormat, setPageHeaderFormat
Property MhtMessageFormatter.getPreserveOriginalDate, setPreserveOriginalDate
Property MhtMessageFormatter.getRecurrenceFormat, setRecurrenceFormat
Property MhtMessageFormatter.getRecurrencePatternFormat, setRecurrencePatternFormat
Property MhtMessageFormatter.getRequiredAttendeesFormat, setRequiredAttendeesFormat
Property MhtMessageFormatter.getSaveAttachments, setSaveAttachments
Property MhtMessageFormatter.getSentFormat, setSentFormat
Property MhtMessageFormatter.getShowTimeAsFormat, setShowTimeAsFormat
Property MhtMessageFormatter.getStartFormat, setStartFormat
Property MhtMessageFormatter.getSubjectFormat, setSubjectFormat
Property MhtMessageFormatter.getToFormat, setToFormat
Property MhtMessageFormatter.getWhenFormat, setWhenFormat
Property MhtSaveOptions.getFormatter, setFormatter
