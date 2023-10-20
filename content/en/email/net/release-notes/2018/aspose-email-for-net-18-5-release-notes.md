---
id: "aspose-email-for-net-18-5-release-notes"
slug: "aspose-email-for-net-18-5-release-notes"
linktitle: "Aspose.Email for .NET 18.5 Release Notes"
title: "Aspose.Email for .NET 18.5 Release Notes"
weight: 80
description: "Aspose.Email for .NET 18.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 18.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information of Aspose.Email for .NET 18.5.

{{% /alert %}} 
## **Major Improvements**
- Support for [Auto Discover feature for Exchange Clients](https://docs.aspose.com/email/net/utility-features/#utilityfeatures-autodiscoverfeatureusingews)
- Writing [Multiple Events to ICS file](https://docs.aspose.com/email/net/working-with-appointments/#workingwithappointments-writemultipleeventstoicsfile)
- Return [Uri of Sent Mails](https://docs.aspose.com/email/net/working-with-exchange-mailbox-and-messages/#workingwithexchangemailboxandmessages-gettingsentitemuri)
- Setting Calendar body to HTML
- Provision to [abort PST to Exchange Server Operation](https://docs.aspose.com/email/net/utility-features/#utilityfeatures-abortpstrestoretoexchangeserveroperation)
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-38891|The implementation of AutoDiscover feature on Exchange Client service|New Feature|
|EMAILNET-38789|Write multiple events to ICS file|New Feature|
|EMAILNET-38968|Return Uri of Sent Email|Enhancement|
|EMAILNET-38982|Calendar body can't be set as HTML supported with Outlook 2016?|Enhancement|
|EMAILNET-38969|Provide option to abort PST to Exchange Server operation|Enhancement|
|EMAILNET-38947|Extra Unknown attendee added in the attendees list|Bug|
|EMAILNET-38963|Message extracted from PST takes long to save|Bug|
|EMAILNET-38966|MapiMessage.BodyType shows Html always for ASCII formatted messages|Bug|
|EMAILNET-38970|Incorrect file name attached with EML|Bug|
|EMAILNET-38971|TimzoneDescription property is set to UTC-5|Bug|
|EMAILNET-38984|Bmp recognized as JPEG|Bug|
|EMAILNET-38985|The strange attachment occurs in the email message|Bug|
|EMAILNET-38980|Html to EML raises exception|Bug|
|EMAILNET-38983|An exception raises while loading Mapi message|Bug|
|EMAILNET-38962|Exception raised while taking backup of folders on exchange account|Bug|

## **Added APIs**
#### **Aspose.Email.Clients.Exchange**
**Class AutodiscoverErrorCode** 
Field/Enum AutodiscoverErrorCode.InternalServerError
Field/Enum AutodiscoverErrorCode.InvalidDomain
Field/Enum AutodiscoverErrorCode.InvalidRequest
Field/Enum AutodiscoverErrorCode.InvalidSetting
Field/Enum AutodiscoverErrorCode.InvalidUser
Field/Enum AutodiscoverErrorCode.NoError
Field/Enum AutodiscoverErrorCode.NotFederated
Field/Enum AutodiscoverErrorCode.RedirectAddress
Field/Enum AutodiscoverErrorCode.RedirectUrl
Field/Enum AutodiscoverErrorCode.ServerBusy
Field/Enum AutodiscoverErrorCode.SettingIsNotAvailable

**Class AutodiscoverRedirectionUrlValidationCallback**

**Class AutodiscoverResponse** 
Method AutodiscoverResponse.#ctor
Property AutodiscoverResponse.ErrorCode
Property AutodiscoverResponse.ErrorMessage

**Class AutodiscoverResponseCollection** 
Method AutodiscoverResponseCollection.#ctor
Method AutodiscoverResponseCollection.GetEnumerator
Property AutodiscoverResponseCollection.Count
Property AutodiscoverResponseCollection.Item(System.Int32)

**Class AutodiscoverService** 
Method AutodiscoverService.#ctor
Method AutodiscoverService.#ctor(ExchangeVersion)
Method AutodiscoverService.#ctor(String)
Method AutodiscoverService.#ctor(String, ExchangeVersion)
Method AutodiscoverService.#ctor(Uri)
Method AutodiscoverService.#ctor(Uri, ExchangeVersion)
Method AutodiscoverService.GetUserSettings(String, UserSettingName[])
Method AutodiscoverService.GetUsersSettings(IEnumerable<System.String>, UserSettingName[])
Property AutodiscoverService.Domain
Property AutodiscoverService.EnableScpLookup
Property AutodiscoverService.IsExternal
Property AutodiscoverService.RedirectionUrlValidationCallback
Property AutodiscoverService.Url

**Class AutodiscoverServiceBase** 
Class AutodiscoverServiceBase.CustomXmlSerializationDelegate
Event AutodiscoverServiceBase.OnSerializeCustomSoapHeaders
Method AutodiscoverServiceBase.#ctor
Method AutodiscoverServiceBase.#ctor(ExchangeVersion)
Property AutodiscoverServiceBase.AcceptGzipEncoding
Property AutodiscoverServiceBase.ClientRequestId
Property AutodiscoverServiceBase.ConnectionGroupName
Property AutodiscoverServiceBase.CookieContainer
Property AutodiscoverServiceBase.Credentials
Property AutodiscoverServiceBase.HttpHeaders
Property AutodiscoverServiceBase.HttpResponseHeaders
Property AutodiscoverServiceBase.KeepAlive
Property AutodiscoverServiceBase.LogFileName
Property AutodiscoverServiceBase.PreAuthenticate
Property AutodiscoverServiceBase.RequestedServerVersion
Property AutodiscoverServiceBase.ReturnClientRequestId
Property AutodiscoverServiceBase.SendClientLatencies
Property AutodiscoverServiceBase.ServerInfo
Property AutodiscoverServiceBase.Timeout
Property AutodiscoverServiceBase.UseDateInLogFileName
Property AutodiscoverServiceBase.UseDefaultCredentials
Property AutodiscoverServiceBase.UserAgent
Property AutodiscoverServiceBase.WebProxy

**Class GetUserSettingsResponse** 
Method GetUserSettingsResponse.#ctor
Method GetUserSettingsResponse.TryGetSettingValue(UserSettingName, Exchange.T)
Property GetUserSettingsResponse.RedirectTarget
Property GetUserSettingsResponse.Settings
Property GetUserSettingsResponse.SmtpAddress
Property GetUserSettingsResponse.UserSettingErrors

**Class GetUserSettingsResponseCollection**

**Class UserSettingError** 
Property UserSettingError.ErrorCode
Property UserSettingError.ErrorMessage
Property UserSettingError.SettingName

**Class UserSettingName** 
Field/Enum UserSettingName.ActiveDirectoryServer
Field/Enum UserSettingName.AlternateMailboxes
Field/Enum UserSettingName.AutoDiscoverSMTPAddress
Field/Enum UserSettingName.CasVersion
Field/Enum UserSettingName.CertPrincipalName
Field/Enum UserSettingName.CrossOrganizationSharingEnabled
Field/Enum UserSettingName.DocumentSharingLocations
Field/Enum UserSettingName.EcpConnectUrlFragment
Field/Enum UserSettingName.EcpDeliveryReportUrlFragment
Field/Enum UserSettingName.EcpEmailSubscriptionsUrlFragment
Field/Enum UserSettingName.EcpExtensionInstallationUrlFragment
Field/Enum UserSettingName.EcpPhotoUrlFragment
Field/Enum UserSettingName.EcpPublishingUrlFragment
Field/Enum UserSettingName.EcpRetentionPolicyTagsUrlFragment
Field/Enum UserSettingName.EcpTeamMailboxCreatingUrlFragment
Field/Enum UserSettingName.EcpTeamMailboxEditingUrlFragment
Field/Enum UserSettingName.EcpTeamMailboxUrlFragment
Field/Enum UserSettingName.EcpTextMessagingUrlFragment
Field/Enum UserSettingName.EcpVoicemailUrlFragment
Field/Enum UserSettingName.EwsPartnerUrl
Field/Enum UserSettingName.EwsSupportedSchemas
Field/Enum UserSettingName.ExchangeRpcUrl
Field/Enum UserSettingName.ExternalEcpConnectUrl
Field/Enum UserSettingName.ExternalEcpDeliveryReportUrl
Field/Enum UserSettingName.ExternalEcpEmailSubscriptionsUrl
Field/Enum UserSettingName.ExternalEcpExtensionInstallationUrl
Field/Enum UserSettingName.ExternalEcpPhotoUrl
Field/Enum UserSettingName.ExternalEcpPublishingUrl
Field/Enum UserSettingName.ExternalEcpRetentionPolicyTagsUrl
Field/Enum UserSettingName.ExternalEcpTeamMailboxCreatingUrl
Field/Enum UserSettingName.ExternalEcpTeamMailboxEditingUrl
Field/Enum UserSettingName.ExternalEcpTeamMailboxHidingUrl
Field/Enum UserSettingName.ExternalEcpTeamMailboxUrl
Field/Enum UserSettingName.ExternalEcpTextMessagingUrl
Field/Enum UserSettingName.ExternalEcpUrl
Field/Enum UserSettingName.ExternalEcpVoicemailUrl
Field/Enum UserSettingName.ExternalEmwsUrl
Field/Enum UserSettingName.ExternalEwsUrl
Field/Enum UserSettingName.ExternalEwsVersion
Field/Enum UserSettingName.ExternalImap4Connections
Field/Enum UserSettingName.ExternalMailboxServer
Field/Enum UserSettingName.ExternalMailboxServerAuthenticationMethods
Field/Enum UserSettingName.ExternalMailboxServerRequiresSSL
Field/Enum UserSettingName.ExternalOABUrl
Field/Enum UserSettingName.ExternalOutlookServiceUrl
Field/Enum UserSettingName.ExternalPhotosUrl
Field/Enum UserSettingName.ExternalPop3Connections
Field/Enum UserSettingName.ExternalServerExclusiveConnect
Field/Enum UserSettingName.ExternalSmtpConnections
Field/Enum UserSettingName.ExternalUMUrl
Field/Enum UserSettingName.ExternalWebClientUrls
Field/Enum UserSettingName.GroupingInformation
Field/Enum UserSettingName.InternalEcpConnectUrl
Field/Enum UserSettingName.InternalEcpDeliveryReportUrl
Field/Enum UserSettingName.InternalEcpEmailSubscriptionsUrl
Field/Enum UserSettingName.InternalEcpExtensionInstallationUrl
Field/Enum UserSettingName.InternalEcpPhotoUrl
Field/Enum UserSettingName.InternalEcpPublishingUrl
Field/Enum UserSettingName.InternalEcpRetentionPolicyTagsUrl
Field/Enum UserSettingName.InternalEcpTeamMailboxCreatingUrl
Field/Enum UserSettingName.InternalEcpTeamMailboxEditingUrl
Field/Enum UserSettingName.InternalEcpTeamMailboxHidingUrl
Field/Enum UserSettingName.InternalEcpTeamMailboxUrl
Field/Enum UserSettingName.InternalEcpTextMessagingUrl
Field/Enum UserSettingName.InternalEcpUrl
Field/Enum UserSettingName.InternalEcpVoicemailUrl
Field/Enum UserSettingName.InternalEmwsUrl
Field/Enum UserSettingName.InternalEwsUrl
Field/Enum UserSettingName.InternalImap4Connections
Field/Enum UserSettingName.InternalMailboxServer
Field/Enum UserSettingName.InternalMailboxServerAuthenticationMethods
Field/Enum UserSettingName.InternalMailboxServerDN
Field/Enum UserSettingName.InternalOABUrl
Field/Enum UserSettingName.InternalOutlookServiceUrl
Field/Enum UserSettingName.InternalPhotosUrl
Field/Enum UserSettingName.InternalPop3Connections
Field/Enum UserSettingName.InternalRpcClientServer
Field/Enum UserSettingName.InternalRpcHttpAuthenticationMethod
Field/Enum UserSettingName.InternalRpcHttpConnectivityRequiresSsl
Field/Enum UserSettingName.InternalRpcHttpServer
Field/Enum UserSettingName.InternalServerExclusiveConnect
Field/Enum UserSettingName.InternalSmtpConnections
Field/Enum UserSettingName.InternalUMUrl
Field/Enum UserSettingName.InternalWebClientUrls
Field/Enum UserSettingName.InteropExternalEwsUrl
Field/Enum UserSettingName.InteropExternalEwsVersion
Field/Enum UserSettingName.MailboxDN
Field/Enum UserSettingName.MailboxVersion
Field/Enum UserSettingName.MobileMailboxPolicy
Field/Enum UserSettingName.PublicFolderInformation
Field/Enum UserSettingName.PublicFolderServer
Field/Enum UserSettingName.RedirectUrl
Field/Enum UserSettingName.ShowGalAsDefaultView
Field/Enum UserSettingName.SiteMailboxCreationURL
Field/Enum UserSettingName.SPMySiteHostURL
Field/Enum UserSettingName.UserDeploymentId
Field/Enum UserSettingName.UserDisplayName
Field/Enum UserSettingName.UserDN
Field/Enum UserSettingName.UserMSOnline
#### **Aspose.Email.Clients.Exchange.WebService**
**Class RestoreSettings** 
Method RestoreSettings.#ctor
Property RestoreSettings.BeforeItemCallback
Property RestoreSettings.Folders
Property RestoreSettings.Options

**Class SentItemEventArgs** 
Property SentItemEventArgs.SentFolderItemId

Event IEWSClient.ItemSent
Method IEWSClient.Restore(PersonalStorage, RestoreSettings)
Property IEWSClient.ReconnectCount
#### **Aspose.Email.Calendar**
**Class CalendarWriter** 
Method CalendarWriter.#ctor(Stream)
Method CalendarWriter.#ctor(Stream, IcsSaveOptions)
Method CalendarWriter.#ctor(String)
Method CalendarWriter.#ctor(String, IcsSaveOptions)
Method CalendarWriter.Dispose
Method CalendarWriter.Write(Appointment)

Property Appointment.MethodType

Property IcsSaveOptions.Action
Property IcsSaveOptions.CreateNew
Property IcsSaveOptions.EndTimeZone
Property IcsSaveOptions.MethodType
Property IcsSaveOptions.SequenceId
Property IcsSaveOptions.StartTimeZone
#### **Aspose.Email.Clients.Imap**
**Class RestoreSettings** 
Method RestoreSettings.#ctor
Property RestoreSettings.BeforeItemCallback
Property RestoreSettings.Connection
Property RestoreSettings.Folders
Property RestoreSettings.Options

**Class RestoreSettingsAsync** 
Property RestoreSettingsAsync.Callback
Property RestoreSettingsAsync.State
Method RestoreSettingsAsync.#ctor

Method ImapClient.BeginRestore(PersonalStorage, RestoreSettingsAsync)
Method ImapClient.Restore(PersonalStorage, RestoreSettings)
#### **Aspose.Email.Mapi**
**Class MapiTaskPriority** 
Field/Enum MapiTaskPriority.High
Field/Enum MapiTaskPriority.Low
Field/Enum MapiTaskPriority.Normal

Field/Enum MapiPropertyTag.PR_RECIPIENT_FLAGS
#### **Aspose.Email.Common.Delegate**
**Class BeforeItemCallback**

**Class ItemCallbackArgs** 
Method ItemCallbackArgs.#ctor(Object)
Property ItemCallbackArgs.Item
