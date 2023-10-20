---
id: "aspose-email-for-net-19-12-release-notes"
slug: "aspose-email-for-net-19-12-release-notes"
linktitle: "Aspose.Email for .NET 19.12 Release Notes"
title: "Aspose.Email for .NET 19.12 Release Notes"
weight: 10
description: "Aspose.Email for .NET 19.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 19.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 19.12

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39553|Support for shared mailboxes|New Feature|
|EMAILNET-39316|Implementation of Microsoft Graph REST API v1.0|New Feature|
|EMAILNET-39680|MHTML format difference between 19.10 and 19.11|Enhancement|
|EMAILNET-39670|Aspose Email performance issue while getting MAPI properties.|Bug|
|EMAILNET-39672|Different attachment name extracted from EML file|Bug|
|EMAILNET-39675|Timestamps in generated EML file different from the original MSG File |Bug|
|EMAILNET-39661|Attachments missing in converted emails|Bug|
|EMAILNET-39662|Exception on converting MSG file|Bug|
|EMAILNET-39664|Smiley character replaced with character code|Bug|
|EMAILNET-39665|MailMessage.CheckSignature validating certificate|Bug|

## **Added API**
#### **Aspose.Email.Clients.Graph namespace**
##### **Classes**
BaseRestObject
Bucket
CategoryPreset
ClassificationOverride
ClassificationType
FolderInfo
FolderInfoCollection
GraphClient
Identity
IdentitySet
IGraphClient
KnownFolders
MessageInfo
MessageInfoCollection
Notebook
NotebookCollection
NotebookLinks
OnenoteOperation
OutlookCategory
ResourceType
Thumbnail
ThumbnailSet
UpdateSettings
UserRole
##### **Fields and enums**
CategoryPreset.None
CategoryPreset.Preset0
CategoryPreset.Preset1
CategoryPreset.Preset10
CategoryPreset.Preset11
CategoryPreset.Preset12
CategoryPreset.Preset13
CategoryPreset.Preset14
CategoryPreset.Preset15
CategoryPreset.Preset16
CategoryPreset.Preset17
CategoryPreset.Preset18
CategoryPreset.Preset19
CategoryPreset.Preset2
CategoryPreset.Preset20
CategoryPreset.Preset21
CategoryPreset.Preset22
CategoryPreset.Preset23
CategoryPreset.Preset24
CategoryPreset.Preset3
CategoryPreset.Preset4
CategoryPreset.Preset5
CategoryPreset.Preset6
CategoryPreset.Preset7
CategoryPreset.Preset8
CategoryPreset.Preset9

ClassificationType.Focused
ClassificationType.Other

KnownFolders.Archive
KnownFolders.Clutter
KnownFolders.Conflicts
KnownFolders.ContactFolders
KnownFolders.ConversationHistory
KnownFolders.DeletedItems
KnownFolders.Drafts
KnownFolders.Inbox
KnownFolders.Junkemail
KnownFolders.LocalFailures
KnownFolders.MailFolders
KnownFolders.MsgFolderRoot
KnownFolders.Outbox
KnownFolders.RecoverableItemsDeletions
KnownFolders.Scheduled
KnownFolders.SearchFolders
KnownFolders.SentItems
KnownFolders.ServerFailures
KnownFolders.SyncIssues

ResourceType.Groups
ResourceType.Me
ResourceType.NotSpecified
ResourceType.Users

UserRole.Contributor
UserRole.None
UserRole.Owner
UserRole.Reader
##### **Methods:*
FolderInfo.ToString

GraphClient.Dispose
GraphClient.GetClient(Aspose.Email.Clients.IMultipleServicesTokenProvider,System.String)
GraphClient.GetClient(Aspose.Email.Clients.ITokenProvider,System.String)

IGraphClient.CopyFolder(System.String,System.String)
IGraphClient.CopyMessage(System.String,System.String)
IGraphClient.CopyNotebook(System.String,System.String,System.String)
IGraphClient.CreateAttachment(System.String,Aspose.Email.Mapi.MapiAttachment)
IGraphClient.CreateCategory(System.String,Aspose.Email.Clients.Graph.CategoryPreset)
IGraphClient.CreateFolder(System.String)
IGraphClient.CreateFolder(System.String,System.String)
IGraphClient.CreateMessage(System.String,Aspose.Email.Mapi.MapiMessage)
IGraphClient.CreateNotebook(Aspose.Email.Clients.Graph.Notebook)
IGraphClient.CreateOrUpdateOverride(Aspose.Email.Clients.Graph.ClassificationOverride)
IGraphClient.CreateOrUpdateOverride(Aspose.Email.MailAddress,Aspose.Email.Clients.Graph.ClassificationType)
IGraphClient.CreateRule(Aspose.Email.Clients.Exchange.InboxRule)
IGraphClient.Delete(System.String)
IGraphClient.DeleteAttachment(System.String)
IGraphClient.FetchAttachment(System.String)
IGraphClient.FetchCategory(System.String)
IGraphClient.FetchMessage(System.String)
IGraphClient.FetchNotebook(System.String)
IGraphClient.FetchRule(System.String)
IGraphClient.GetFolder(System.String)
IGraphClient.GetOneNoteOperationStatus(System.String)
IGraphClient.ListAttachments(System.String)
IGraphClient.ListCategories
IGraphClient.ListFolders
IGraphClient.ListFolders(System.String)
IGraphClient.ListMessages(System.String)
IGraphClient.ListNotebooks
IGraphClient.ListOverrides
IGraphClient.ListRules
IGraphClient.MoveFolder(System.String,System.String)
IGraphClient.MoveMessage(System.String,System.String)
IGraphClient.Send(Aspose.Email.Mapi.MapiMessage)
IGraphClient.Send(Aspose.Email.Mapi.MapiMessage,System.Boolean)
IGraphClient.Send(System.String)
IGraphClient.UpdateCategory(Aspose.Email.Clients.Graph.OutlookCategory)
IGraphClient.UpdateFolder(Aspose.Email.Clients.Graph.FolderInfo)
IGraphClient.UpdateMessage(Aspose.Email.Mapi.MapiMessage)
IGraphClient.UpdateMessage(Aspose.Email.Mapi.MapiMessage,Aspose.Email.Clients.Graph.UpdateSettings)
IGraphClient.UpdateOverride(Aspose.Email.Clients.Graph.ClassificationOverride)
IGraphClient.UpdateRule(Aspose.Email.Clients.Exchange.InboxRule)

OutlookCategory.ToString
##### **Properties:**
ClassificationOverride.ClassifyAs
ClassificationOverride.Id
ClassificationOverride.Sender

FolderInfo.ContainerClass
FolderInfo.ContentCount
FolderInfo.ContentUnreadCount
FolderInfo.DisplayName
FolderInfo.HasSubFolders
FolderInfo.ItemId

GraphClient.MultipleServicesTokenProvider
GraphClient.Proxy
GraphClient.Resource
GraphClient.ResourceId
GraphClient.TenantId
GraphClient.Timeout
GraphClient.TokenProvider

Identity.DisplayName
Identity.Id
Identity.Thumbnails
IdentitySet.Application
IdentitySet.Device
IdentitySet.User

IGraphClient.MultipleServicesTokenProvider
IGraphClient.Proxy
IGraphClient.Resource
IGraphClient.ResourceId
IGraphClient.TenantId
IGraphClient.Timeout
IGraphClient.TokenProvider

MessageInfo.ItemId

Notebook.CreatedBy
Notebook.CreatedDateTime
Notebook.DisplayName
Notebook.Id
Notebook.IsCreatedDateTimeSpecified
Notebook.IsDefault
Notebook.IsDefaultSpecified
Notebook.IsLastModifiedDateTimeSpecified
Notebook.IsShared
Notebook.IsSharedSpecified
Notebook.LastModifiedBy
Notebook.LastModifiedDateTime
Notebook.Links
Notebook.SectionGroupsUrl
Notebook.SectionsUrl
Notebook.Self
Notebook.UserRole
NotebookLinks.OneNoteClientUrl
NotebookLinks.OneNoteWebUrl

OnenoteOperation.CreatedDateTime
OnenoteOperation.Error
OnenoteOperation.Id
OnenoteOperation.IsCreatedDateTimeSpecified
OnenoteOperation.IsLastActionDateTimeSpecified
OnenoteOperation.LastActionDateTime
OnenoteOperation.PercentComplete
OnenoteOperation.ResourceId
OnenoteOperation.ResourceLocation
OnenoteOperation.Status
OutlookCategory.Color
OutlookCategory.DisplayName
OutlookCategory.Id
OutlookCategory.Preset

Thumbnail.Content
Thumbnail.Height
Thumbnail.IsHeightSpecified
Thumbnail.IsWidthSpecified
Thumbnail.SourceItemId
Thumbnail.Url
Thumbnail.Width
ThumbnailSet.Id
ThumbnailSet.Large
ThumbnailSet.Medium
ThumbnailSet.Small
ThumbnailSet.Source

UpdateSettings.SkipAttachments

BaseRestObject.Properties

Bucket.Id
Bucket.Name
Bucket.OrderHint
Bucket.PlanId
##### **Aspose.Email.Clients.Activity namespaceClasses:**
ActivityAzureActiveDirectoryEventType
ActivityClient
AddOnType
AttachmentData
AuthenticationMethod
Content
ContentInfo
CredentialType
DataCenterSecurityEventType
DetectionType
DeviceType
Endpoint
EventSource
ExchangeAdminActivity
ExchangeFolder
ExchangeItem
ExchangeMailboxActivity
ExchangeMailboxAuditActivity
ExchangeMailboxAuditGroupActivity
ExchangeMetadata
ExtendedProperty
FileVerdict
IActivityClient
IdentityType
ItemType
LoginType
LogonType
MemberRoleType
ModifiedProperty
Notification
NotificationStatus
O365EmailMessageActivity
O365URLTimeOfClickActivity
ObjectName
OperationResult
ProjectAction
ProjectEntity
Record
RecordType
ResultStatus
Scope
SharePointAuditOperation
SharePointMetadata
Subscription
SubscriptionStatus
SwayAuditOperation
UserType
Webhook
WebhookStatus
Workload
##### **Fields and Enums:**
ActivityAzureActiveDirectoryEventType.AccountLogon
ActivityAzureActiveDirectoryEventType.AzureApplicationAuditEvent

AddOnType.Bot
AddOnType.Connector
AddOnType.Tab

AuthenticationMethod.ADFSFederatedToken
AuthenticationMethod.DAToken
AuthenticationMethod.DeviceID
AuthenticationMethod.Digest
AuthenticationMethod.EID
AuthenticationMethod.EncProxyPasswordHash
AuthenticationMethod.InfoCard
AuthenticationMethod.LMPasswordHash
AuthenticationMethod.LWAFederation
AuthenticationMethod.MD5
AuthenticationMethod.Min
AuthenticationMethod.OneTimeCode
AuthenticationMethod.Password
AuthenticationMethod.ProxyAuth
AuthenticationMethod.SAML20Post
AuthenticationMethod.SAML20PostSimpleSign
AuthenticationMethod.SecurePin
AuthenticationMethod.SecurePinReset
AuthenticationMethod.Sha1HashedPassword
AuthenticationMethod.Sha1RememberMyPassword

CredentialType.Device
CredentialType.EasyID
CredentialType.ForeignRealmIndex
CredentialType.MobilePhone
CredentialType.Other
CredentialType.Password
CredentialType.PasswordIndexCredentialType
CredentialType.SecretQuestion
CredentialType.SecurePin
CredentialType.SecurePinReset

DataCenterSecurityEventType.DataCenterSecurityCmdletAuditEvent

DetectionType.Delayed
DetectionType.Inline
DetectionType.ZAP
DeviceType.Desktop
DeviceType.Mobile
DeviceType.Tablet

Endpoint.SwayAndroid
Endpoint.SwayIOS
Endpoint.SwayWeb
Endpoint.SwayWindows

EventSource.ObjectModel
EventSource.SharePoint

FileVerdict.Bad
FileVerdict.Error
FileVerdict.Good
FileVerdict.Pending
FileVerdict.Timeout

IdentityType.Claim
IdentityType.Name
IdentityType.Other
IdentityType.PUID
IdentityType.SPN
IdentityType.UPN

ItemType.DocumentLibrary
ItemType.File
ItemType.Folder
ItemType.Invalid
ItemType.Page
ItemType.Site
ItemType.Tenant
ItemType.Web

LoginType.CookieCopy
LoginType.InitialAuth
LoginType.Other
LoginType.SilentReAuth
LogonType.Admin
LogonType.BestAccess
LogonType.Delegated
LogonType.DelegatedAdmin
LogonType.NotDefined
LogonType.Owner
LogonType.SystemService
LogonType.Transport

MemberRoleType.Guest
MemberRoleType.Member
MemberRoleType.Owner

NotificationStatus.Failure
NotificationStatus.NotDefined
NotificationStatus.Success

OperationResult.Failed
OperationResult.Succeeded

ProjectAction.Accepted
ProjectAction.Accessed
ProjectAction.Activated
ProjectAction.Cancelled
ProjectAction.CheckedIn
ProjectAction.CheckedOut
ProjectAction.Copied
ProjectAction.Created
ProjectAction.Deactivated
ProjectAction.Deleted
ProjectAction.Exported
ProjectAction.ForceCheckedIn
ProjectAction.Modified
ProjectAction.Published
ProjectAction.Redacted
ProjectAction.Rejected
ProjectAction.Restarted
ProjectAction.Saved
ProjectAction.Sent
ProjectAction.Submitted

ProjectEntity.CustomField
ProjectEntity.Driver
ProjectEntity.DriverPrioritization
ProjectEntity.Engagement
ProjectEntity.EnterpriseCalendar
ProjectEntity.EnterpriseProjectType
ProjectEntity.FiscalPeriod
ProjectEntity.GanttChartFormat
ProjectEntity.GroupingFormat
ProjectEntity.LineClassification
ProjectEntity.LookupTable
ProjectEntity.PermissionTemplate
ProjectEntity.PortfolioAnalysis
ProjectEntity.Project
ProjectEntity.QueueJob
ProjectEntity.QuickLaunch
ProjectEntity.Reporting
ProjectEntity.Resource
ProjectEntity.ResourcePlan
ProjectEntity.SecurityCategory
ProjectEntity.SecurityGroup
ProjectEntity.Setting
ProjectEntity.Statusing
ProjectEntity.StatusReport
ProjectEntity.TimeReportingPeriod
ProjectEntity.Timesheet
ProjectEntity.TimesheetAuditLog
ProjectEntity.TimesheetManager
ProjectEntity.UserDelegate
ProjectEntity.View
ProjectEntity.WorkflowPhase
ProjectEntity.WorkflowStage

RecordType.AzureActiveDirectory
RecordType.AzureActiveDirectoryAccountLogon
RecordType.AzureActiveDirectoryStsLogon
RecordType.ComplianceDLPExchange
RecordType.ComplianceDLPSharePoint
RecordType.CRM
RecordType.DataCenterSecurityCmdlet
RecordType.Discovery
RecordType.ExchangeAdmin
RecordType.ExchangeItem
RecordType.ExchangeItemGroup
RecordType.MicrosoftFlow
RecordType.MicrosoftStream
RecordType.MicrosoftTeams
RecordType.MicrosoftTeamsAddOns
RecordType.MicrosoftTeamsSettingsOperation
RecordType.PowerBIAudit
RecordType.Project
RecordType.SecurityComplianceAlerts
RecordType.SecurityComplianceCenterEOPCmdlet
RecordType.SharePoint
RecordType.SharePointFileOperation
RecordType.SharepointListOperation
RecordType.SharePointSharingOperation
RecordType.SkypeForBusinessCmdlets
RecordType.Sway
RecordType.ThreatIntelligence
RecordType.ThreatIntelligenceAtpContent
RecordType.ThreatIntelligenceUrl
RecordType.Yammer

ResultStatus.Failed
ResultStatus.NotDefined
ResultStatus.PartiallySucceded
ResultStatus.Succeeded

Scope.NotDefined
Scope.Online
Scope.Onprem

SharePointAuditOperation.AccessInvitationAccepted
SharePointAuditOperation.AccessInvitationCreated
SharePointAuditOperation.AccessInvitationExpired
SharePointAuditOperation.AccessInvitationRevoked
SharePointAuditOperation.AccessInvitationUpdated
SharePointAuditOperation.AccessRequestApproved
SharePointAuditOperation.AccessRequestCreated
SharePointAuditOperation.AccessRequestRejected
SharePointAuditOperation.ActivationEnabled
SharePointAuditOperation.AdministratorAddedToTermStore
SharePointAuditOperation.AdministratorDeletedFromTermStore
SharePointAuditOperation.AllowGroupCreationSet
SharePointAuditOperation.AppCatalogCreated
SharePointAuditOperation.AuditPolicyRemoved
SharePointAuditOperation.AuditPolicyUpdate
SharePointAuditOperation.AzureStreamingEnabledSet
SharePointAuditOperation.CollaborationTypeModified
SharePointAuditOperation.ConnectedSiteSettingModified
SharePointAuditOperation.CreateSSOApplication
SharePointAuditOperation.CustomFieldOrLookupTableCreated
SharePointAuditOperation.CustomFieldOrLookupTableDeleted
SharePointAuditOperation.CustomFieldOrLookupTableModified
SharePointAuditOperation.CustomizeExemptUsers
SharePointAuditOperation.DefaultLanguageChangedInTermStore
SharePointAuditOperation.DelegateModified
SharePointAuditOperation.DelegateRemoved
SharePointAuditOperation.DeleteSSOApplication
SharePointAuditOperation.eDiscoveryHoldApplied
SharePointAuditOperation.eDiscoveryHoldRemoved
SharePointAuditOperation.eDiscoverySearchPerformed
SharePointAuditOperation.EngagementAccepted
SharePointAuditOperation.EngagementModified
SharePointAuditOperation.EngagementRejected
SharePointAuditOperation.EnterpriseCalendarModified
SharePointAuditOperation.EntityDeleted
SharePointAuditOperation.EntityForceCheckedIn
SharePointAuditOperation.ExemptUserAgentSet
SharePointAuditOperation.FileAccessed
SharePointAuditOperation.FileCheckedIn
SharePointAuditOperation.FileCheckedOut
SharePointAuditOperation.FileCheckOutDiscarded
SharePointAuditOperation.FileCopied
SharePointAuditOperation.FileDeleted
SharePointAuditOperation.FileDeletedFirstStageRecycleBin
SharePointAuditOperation.FileDeletedSecondStageRecycleBin
SharePointAuditOperation.FileDownloaded
SharePointAuditOperation.FileFetched
SharePointAuditOperation.FileModified
SharePointAuditOperation.FileMoved
SharePointAuditOperation.FilePreviewed
SharePointAuditOperation.FileRenamed
SharePointAuditOperation.FileRestored
SharePointAuditOperation.FileSyncDownloadedFull
SharePointAuditOperation.FileSyncDownloadedPartial
SharePointAuditOperation.FileSyncUploadedFull
SharePointAuditOperation.FileSyncUploadedPartial
SharePointAuditOperation.FileUploaded
SharePointAuditOperation.FileViewed
SharePointAuditOperation.FolderCopied
SharePointAuditOperation.FolderCreated
SharePointAuditOperation.FolderDeleted
SharePointAuditOperation.FolderDeletedFirstStageRecycleBin
SharePointAuditOperation.FolderDeletedSecondStageRecycleBin
SharePointAuditOperation.FolderModified
SharePointAuditOperation.FolderMoved
SharePointAuditOperation.FolderRenamed
SharePointAuditOperation.FolderRestored
SharePointAuditOperation.GroupAdded
SharePointAuditOperation.GroupRemoved
SharePointAuditOperation.GroupUpdated
SharePointAuditOperation.LanguageAddedToTermStore
SharePointAuditOperation.LanguageRemovedFromTermStore
SharePointAuditOperation.LegacyWorkflowEnabledSet
SharePointAuditOperation.LookAndFeelModified
SharePointAuditOperation.ManagedSyncClientAllowed
SharePointAuditOperation.MaxQuotaModified
SharePointAuditOperation.MaxResourceUsageModified
SharePointAuditOperation.MySitePublicEnabledSet
SharePointAuditOperation.NewsFeedEnabledSet
SharePointAuditOperation.ODBNextUXSettings
SharePointAuditOperation.OfficeOnDemandSet
SharePointAuditOperation.PageViewed
SharePointAuditOperation.PeopleResultsScopeSet
SharePointAuditOperation.PermissionSyncSettingModified
SharePointAuditOperation.PermissionTemplateModified
SharePointAuditOperation.PortfolioDataAccessed
SharePointAuditOperation.PortfolioDataModified
SharePointAuditOperation.PreviewModeEnabledSet
SharePointAuditOperation.ProjectAccessed
SharePointAuditOperation.ProjectCheckedIn
SharePointAuditOperation.ProjectCheckedOut
SharePointAuditOperation.ProjectCreated
SharePointAuditOperation.ProjectDeleted
SharePointAuditOperation.ProjectForceCheckedIn
SharePointAuditOperation.ProjectModified
SharePointAuditOperation.ProjectPublished
SharePointAuditOperation.ProjectWorkflowRestarted
SharePointAuditOperation.PWASettingsAccessed
SharePointAuditOperation.PWASettingsModified
SharePointAuditOperation.QueueJobStateModified
SharePointAuditOperation.QuotaWarningEnabledModified
SharePointAuditOperation.RenderingEnabled
SharePointAuditOperation.ReportingAccessed
SharePointAuditOperation.ReportingSettingModified
SharePointAuditOperation.ResourceAccessed
SharePointAuditOperation.ResourceCheckedIn
SharePointAuditOperation.ResourceCheckedOut
SharePointAuditOperation.ResourceCreated
SharePointAuditOperation.ResourceDeleted
SharePointAuditOperation.ResourceForceCheckedIn
SharePointAuditOperation.ResourceModified
SharePointAuditOperation.ResourcePlanCheckedInOrOut
SharePointAuditOperation.ResourcePlanModified
SharePointAuditOperation.ResourcePlanPublished
SharePointAuditOperation.ResourceRedacted
SharePointAuditOperation.ResourceWarningEnabledModified
SharePointAuditOperation.SearchCenterUrlSet
SharePointAuditOperation.SecondaryMySiteOwnerSet
SharePointAuditOperation.SecurityCategoryModified
SharePointAuditOperation.SecurityGroupModified
SharePointAuditOperation.SendToConnectionAdded
SharePointAuditOperation.SendToConnectionRemoved
SharePointAuditOperation.SharedLinkCreated
SharePointAuditOperation.SharedLinkDisabled
SharePointAuditOperation.SharingInvitationAccepted
SharePointAuditOperation.SharingRevoked
SharePointAuditOperation.SharingSet
SharePointAuditOperation.SiteAdminChangeRequest
SharePointAuditOperation.SiteCollectionAdminAdded
SharePointAuditOperation.SiteCollectionCreated
SharePointAuditOperation.SiteRenamed
SharePointAuditOperation.SSOGroupCredentialsSet
SharePointAuditOperation.SSOUserCredentialsSet
SharePointAuditOperation.StatusReportModified
SharePointAuditOperation.SyncGetChanges
SharePointAuditOperation.TaskStatusAccessed
SharePointAuditOperation.TaskStatusApproved
SharePointAuditOperation.TaskStatusRejected
SharePointAuditOperation.TaskStatusSaved
SharePointAuditOperation.TaskStatusSubmitted
SharePointAuditOperation.TimesheetAccessed
SharePointAuditOperation.TimesheetApproved
SharePointAuditOperation.TimesheetRejected
SharePointAuditOperation.TimesheetSaved
SharePointAuditOperation.TimesheetSubmitted
SharePointAuditOperation.UnmanagedSyncClientBlocked
SharePointAuditOperation.UpdateSSOApplication
SharePointAuditOperation.UserAddedToGroup
SharePointAuditOperation.UserRemovedFromGroup
SharePointAuditOperation.WorkflowModified

SubscriptionStatus.Disabled
SubscriptionStatus.Enabled
SubscriptionStatus.NotDefined

SwayAuditOperation.ChangeShareLevel
SwayAuditOperation.Create
SwayAuditOperation.Delete
SwayAuditOperation.DisableDuplication
SwayAuditOperation.Duplicate
SwayAuditOperation.Edit
SwayAuditOperation.EnableDuplication
SwayAuditOperation.ExternalSharingOff
SwayAuditOperation.ExternalSharingOn
SwayAuditOperation.RevokeShare
SwayAuditOperation.ServiceOff
SwayAuditOperation.ServiceOn
SwayAuditOperation.Share
SwayAuditOperation.View

UserType.Admin
UserType.Application
UserType.DcAdmin
UserType.NotDefined
UserType.Regular
UserType.Reserved
UserType.ServicePrincipal
UserType.System

WebhookStatus.Disabled
WebhookStatus.Enabled
WebhookStatus.Expired
WebhookStatus.NotDefined

Workload.AzureActiveDirectory
Workload.Exchange
Workload.NotDefined
Workload.OneDrive
Workload.SecurityComplianceCenter
Workload.SharePoint
Workload.Sway
Workload.ThreatIntelligence
##### **Methods:**
ActivityClient.Dispose
ActivityClient.GetClient(Aspose.Email.Clients.IMultipleServicesTokenProvider,System.String)
ActivityClient.GetClient(Aspose.Email.Clients.ITokenProvider,System.String)

IActivityClient.FetchContent(System.String)
IActivityClient.ListContent(System.String)
IActivityClient.ListContent(System.String,System.Nullable{System.DateTime},System.Nullable{System.DateTime})
IActivityClient.ListFriendlyNames
IActivityClient.ListSubscriptions
IActivityClient.StartSubscription(System.String,Aspose.Email.Clients.Activity.Webhook)
IActivityClient.StopSubscription(System.String)

ObjectName.ToString
##### **Properties:**
ActivityClient.MultipleServicesTokenProvider
ActivityClient.Proxy
ActivityClient.ResourceId
ActivityClient.TenantId
ActivityClient.Timeout
ActivityClient.TokenProvider

AttachmentData.FileName
AttachmentData.FileType
AttachmentData.FileVerdict
AttachmentData.MalwareFamily
AttachmentData.SHA256

Content.ClientIP
Content.CreationTime
Content.Id
Content.ObjectId
Content.Operation
Content.OrganizationId
Content.RecordType
Content.ResultStatus
Content.Scope
Content.UserId
Content.UserKey
Content.UserType
Content.Workload

ContentInfo.ContentId
ContentInfo.ContentType
ContentInfo.ContentUri
ContentInfo.Created
ContentInfo.Expiration

ExchangeAdminActivity.ExternalAccess
ExchangeAdminActivity.ModifiedObjectResolvedName
ExchangeAdminActivity.ModifiedProperties
ExchangeAdminActivity.OrganizationName
ExchangeAdminActivity.OriginatingServer
ExchangeAdminActivity.Parameters

ExchangeFolder.Id
ExchangeFolder.Path
ExchangeItem.Attachments
ExchangeItem.Id
ExchangeItem.ParentFolder
ExchangeItem.Subject

ExchangeMailboxActivity.ClientInfoString
ExchangeMailboxActivity.ClientIPAddress
ExchangeMailboxActivity.ClientMachineName
ExchangeMailboxActivity.ClientProcessName
ExchangeMailboxActivity.ClientVersion
ExchangeMailboxActivity.ExternalAccess
ExchangeMailboxActivity.InternalLogonType
ExchangeMailboxActivity.LogonType
ExchangeMailboxActivity.LogonUserDisplayName
ExchangeMailboxActivity.LogonUserSid
ExchangeMailboxActivity.MailboxGuid
ExchangeMailboxActivity.MailboxOwnerMasterAccountSid
ExchangeMailboxActivity.MailboxOwnerSid
ExchangeMailboxActivity.MailboxOwnerUPN
ExchangeMailboxActivity.OrganizationName
ExchangeMailboxActivity.OriginatingServer

ExchangeMailboxAuditActivity.Item
ExchangeMailboxAuditActivity.ModifiedProperties
ExchangeMailboxAuditActivity.SendAsUserMailboxGuid
ExchangeMailboxAuditActivity.SendAsUserSmtp
ExchangeMailboxAuditActivity.SendonBehalfOfUserMailboxGuid
ExchangeMailboxAuditActivity.SendOnBehalfOfUserSmtp

ExchangeMailboxAuditGroupActivity.AffectedItems
ExchangeMailboxAuditGroupActivity.CrossMailboxOperations
ExchangeMailboxAuditGroupActivity.DestFolder
ExchangeMailboxAuditGroupActivity.DestMailboxId
ExchangeMailboxAuditGroupActivity.DestMailboxOwnerMasterAccountSid
ExchangeMailboxAuditGroupActivity.DestMailboxOwnerSid
ExchangeMailboxAuditGroupActivity.DestMailboxOwnerUPN
ExchangeMailboxAuditGroupActivity.Folder
ExchangeMailboxAuditGroupActivity.Folders

ExchangeMetadata.BCC
ExchangeMetadata.CC
ExchangeMetadata.From
ExchangeMetadata.MessageID
ExchangeMetadata.RecipientCount
ExchangeMetadata.Sent
ExchangeMetadata.Subject
ExchangeMetadata.To

ExtendedProperty.Name
ExtendedProperty.Value

IActivityClient.MultipleServicesTokenProvider
IActivityClient.Proxy
IActivityClient.ResourceId
IActivityClient.TenantId
IActivityClient.Timeout
IActivityClient.TokenProvider

ModifiedProperty.Name
ModifiedProperty.NewValue
ModifiedProperty.OldValue

Notification.Sent
Notification.Status

O365EmailMessageActivity.AttachmentData
O365EmailMessageActivity.DetectionMethod
O365EmailMessageActivity.DetectionType
O365EmailMessageActivity.InternetMessageId
O365EmailMessageActivity.NetworkMessageId
O365EmailMessageActivity.P1Sender
O365EmailMessageActivity.P2Sender
O365EmailMessageActivity.Recipients
O365EmailMessageActivity.SenderIp
O365EmailMessageActivity.Subject
O365EmailMessageActivity.Verdict

O365URLTimeOfClickActivity.AppName
O365URLTimeOfClickActivity.Blocked
O365URLTimeOfClickActivity.ClickedThrough
O365URLTimeOfClickActivity.SourceId
O365URLTimeOfClickActivity.TimeOfClick
O365URLTimeOfClickActivity.URL
O365URLTimeOfClickActivity.UserIp

ObjectName.Id
ObjectName.Name

Record.AzureActiveDirectoryEventType
Record.Client
Record.ClientIP
Record.CreationTime
Record.ExtendedProperties
Record.Id
Record.LoginStatus
Record.ObjectId
Record.Operation
Record.OrganizationId
Record.RecordType
Record.ResultStatus
Record.UserDomain
Record.UserId
Record.UserKey
Record.UserType
Record.Workload

SharePointMetadata.DocumentLastModifier
SharePointMetadata.DocumentSharer
SharePointMetadata.FileName
SharePointMetadata.FileOwner
SharePointMetadata.FilePathUrl
SharePointMetadata.From
SharePointMetadata.itemCreationTime
SharePointMetadata.LastModifiedTime
SharePointMetadata.SiteCollectionGuid
SharePointMetadata.SiteCollectionUrl
SharePointMetadata.UniqueId

Subscription.ContentType
Subscription.Status
Subscription.Webhook

Webhook.Address
Webhook.AuthId
Webhook.Expiration
Webhook.Status
#### **Aspose.Email.Clients.Exchange namespace**
##### **Classes:**
FlaggedForAction
ImportanceChoices
InboxRule
RuleActions
RulePredicateFlags
RulePredicates
SensitivityChoices
SizeRange
##### **Fields and Enums:**
FlaggedForAction.Any
FlaggedForAction.Call
FlaggedForAction.DoNotForward
FlaggedForAction.FollowUp
FlaggedForAction.Forward
FlaggedForAction.FYI
FlaggedForAction.NoResponseNecessary
FlaggedForAction.Read
FlaggedForAction.Reply
FlaggedForAction.ReplyToAll
FlaggedForAction.Review
FlaggedForAction.Undefined

ImportanceChoices.High
ImportanceChoices.Low
ImportanceChoices.Normal
ImportanceChoices.Undefined

RulePredicateFlags.ApprovalRequest
RulePredicateFlags.AutomaticForward
RulePredicateFlags.AutomaticReply
RulePredicateFlags.Encrypted
RulePredicateFlags.HasAttachment
RulePredicateFlags.HasNotAttachment
RulePredicateFlags.MeetingRequest
RulePredicateFlags.MeetingResponse
RulePredicateFlags.Ndr
RulePredicateFlags.None
RulePredicateFlags.NotApprovalRequest
RulePredicateFlags.NotAutomaticForward
RulePredicateFlags.NotAutomaticReply
RulePredicateFlags.NotEncrypted
RulePredicateFlags.NotMeetingRequest
RulePredicateFlags.NotMeetingResponse
RulePredicateFlags.NotNdr
RulePredicateFlags.NotPermissionControlled
RulePredicateFlags.NotReadReceipt
RulePredicateFlags.NotSentCcMe
RulePredicateFlags.NotSentOnlyToMe
RulePredicateFlags.NotSentToMe
RulePredicateFlags.NotSigned
RulePredicateFlags.NotVoicemail
RulePredicateFlags.PermissionControlled
RulePredicateFlags.ReadReceipt
RulePredicateFlags.SentCcMe
RulePredicateFlags.SentOnlyToMe
RulePredicateFlags.SentToMe
RulePredicateFlags.SentToOrCcMe
RulePredicateFlags.Signed
RulePredicateFlags.Voicemail

SensitivityChoices.Confidential
SensitivityChoices.Normal
SensitivityChoices.Personal
SensitivityChoices.Private
SensitivityChoices.Undefined
##### **Methods:**
InboxRule.#ctor
InboxRule.CreateRuleDeleteContaining(System.String[])
InboxRule.CreateRuleDeleteFrom(Aspose.Email.MailAddress)
InboxRule.CreateRuleMoveContaining(System.String[],System.String)
InboxRule.CreateRuleMoveFrom(Aspose.Email.MailAddress,System.String)
RuleActions.#ctor
RulePredicates.#ctor
SizeRange.#ctor
WebService.IEWSClient.CreateInboxRule(Aspose.Email.Clients.Exchange.InboxRule)
WebService.IEWSClient.CreateInboxRule(Aspose.Email.Clients.Exchange.InboxRule,System.String)
WebService.IEWSClient.ListItems(System.String,System.String)
WebService.IEWSClient.ListItems(System.String,System.String,Aspose.Email.Tools.Search.MailQuery)
WebService.IEWSClient.ListItems(System.String,System.String,Aspose.Email.Tools.Search.MailQuery,System.Boolean)
WebService.IEWSClient.ListMessages(System.String,System.String,Aspose.Email.Tools.Search.MailQuery)
WebService.IEWSClient.ListMessages(System.String,System.String,System.Boolean)
WebService.IEWSClient.ListSubFolders(System.String,System.String)
WebService.IEWSClient.UpdateInboxRule(Aspose.Email.Clients.Exchange.InboxRule)
WebService.IEWSClient.UpdateInboxRule(Aspose.Email.Clients.Exchange.InboxRule,System.String)
##### **Properties:**
InboxRule.Actions
InboxRule.Conditions
InboxRule.DisplayName
InboxRule.Exceptions
InboxRule.IsEnabled
InboxRule.IsInError
InboxRule.IsNotSupported
InboxRule.IsReadOnly
InboxRule.Priority
InboxRule.RuleId

RuleActions.AssignCategories
RuleActions.CopyToFolder
RuleActions.Delete
RuleActions.ForwardAsAttachmentToRecipients
RuleActions.ForwardToRecipients
RuleActions.MarkAsRead
RuleActions.MarkImportance
RuleActions.MoveToFolder
RuleActions.PermanentDelete
RuleActions.RedirectToRecipients
RuleActions.SendSMSAlertToRecipients
RuleActions.ServerReplyWithMessage
RuleActions.StopProcessingRules

RulePredicates.Categories
RulePredicates.ContainsBodyStrings
RulePredicates.ContainsHeaderStrings
RulePredicates.ContainsRecipientStrings
RulePredicates.ContainsSenderStrings
RulePredicates.ContainsSubjectOrBodyStrings
RulePredicates.ContainsSubjectStrings
RulePredicates.FlaggedForAction
RulePredicates.FromAddresses
RulePredicates.FromConnectedAccounts
RulePredicates.Importance
RulePredicates.ItemClasses
RulePredicates.MessageClassifications
RulePredicates.RulePredicateFlags
RulePredicates.Sensitivity
RulePredicates.SentToAddresses
RulePredicates.WithinDateRange
RulePredicates.WithinSizeRange

SizeRange.MaximumSize
SizeRange.MinimumSize
#### **Aspose.Email.Clients namespace**
##### **Classes:**
IMultipleServicesTokenProvider
NameValuePair
##### **Methods:**
HttpProxy.GetProxy(System.Uri)
HttpProxy.IsBypassed(System.Uri)

IMultipleServicesTokenProvider.GetAccessToken(System.Boolean,System.String)
IMultipleServicesTokenProvider.GetAccessToken(System.String)
##### **Properties:**
HttpProxy.Credentials

MessageInfoBase.Date
MessageInfoBase.MessageId
MessageInfoBase.Properties
MessageInfoBase.ReplyTo

NameValuePair.Name
NameValuePair.Value
#### **Aspose.Email.Mapi namespace**
##### **Classes:**
INamedPropertyTagProvider
##### **Methods:**
INamedPropertyTagProvider.GenerateNamedPropertyTag(Aspose.Email.Mapi.MapiPropertyType)
INamedPropertyTagProvider.GenerateNamedPropertyTag(Aspose.Email.Mapi.PropertyDataType)
INamedPropertyTagProvider.GenerateNamedPropertyTag(System.Int64)
INamedPropertyTagProvider.GetTagFromNamedProperty(System.Int64)
INamedPropertyTagProvider.GetTagFromNamedProperty(System.String)

MapiAttachment.GetProperty(Aspose.Email.Mapi.PropertyDescriptor)

MapiMessageItemBase.GetProperty(Aspose.Email.Mapi.PropertyDescriptor)

MapiNamedProperty.#ctor(Aspose.Email.Mapi.INamedPropertyTagProvider,Aspose.Email.Mapi.PidLidPropertyDescriptor,System.Object)
MapiNamedProperty.#ctor(Aspose.Email.Mapi.INamedPropertyTagProvider,Aspose.Email.Mapi.PidNamePropertyDescriptor,System.Object)

MapiProperty.#ctor(Aspose.Email.Mapi.PidLidPropertyDescriptor,System.Object)
MapiProperty.#ctor(Aspose.Email.Mapi.PidTagPropertyDescriptor,System.Object)

MapiPropertyCollection.Add(Aspose.Email.Mapi.MapiProperty)
MapiPropertyCollection.GetProperty(Aspose.Email.Mapi.PropertyDescriptor)
MapiPropertyCollection.SetProperty(Aspose.Email.Mapi.PropertyDescriptor,System.Object)
MapiPropertyContainer.GetProperty(Aspose.Email.Mapi.PropertyDescriptor)
MapiPropertyContainer.SetProperty(Aspose.Email.Mapi.PropertyDescriptor,System.Object)
##### **Properties:**
KnownPropertyList.Values

MapiMessageItemBase.ItemId

PropertyDescriptor.MultipleValuesDataType
#### **Aspose.Email namespace**
##### **Classes:**
AsposeBadServerResponceException
##### **Methods:**
MailAddressCollection.ClearItems
MailAddressCollection.RemoveItem(System.Int32)
MailMessage.Equals(System.Object)
MailMessage.GetHashCode
##### **Properties:**
Aspose.Email.AsposeBadServerResponceException.ErrorCode
## **Deleted APIs**

|**Type**|**Title**|
| :- | :- |
|Class|Aspose.Email.Clients.Exchange.WebService.FlaggedForAction|
|Class|Aspose.Email.Clients.Exchange.WebService.ImportanceChoices|
|Class|Aspose.Email.Clients.Exchange.WebService.InboxRule|
|Class|Aspose.Email.Clients.Exchange.WebService.RuleActions|
|Class|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags|
|Class|Aspose.Email.Clients.Exchange.WebService.RulePredicates|
|Class|Aspose.Email.Clients.Exchange.WebService.SensitivityChoices|
|Class|Aspose.Email.Clients.Exchange.WebService.SizeRange|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.FlaggedForAction.Any|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.FlaggedForAction.Call|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.FlaggedForAction.DoNotForward|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.FlaggedForAction.FollowUp|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.FlaggedForAction.Forward|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.FlaggedForAction.FYI|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.FlaggedForAction.NoResponseNecessary|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.FlaggedForAction.Read|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.FlaggedForAction.Reply|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.FlaggedForAction.ReplyToAll|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.FlaggedForAction.Review|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.FlaggedForAction.Undefined|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.ImportanceChoices.High|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.ImportanceChoices.Low|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.ImportanceChoices.Normal|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.ImportanceChoices.Undefined|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.ApprovalRequest|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.AutomaticForward|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.AutomaticReply|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.Encrypted|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.HasAttachment|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.HasNotAttachment|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.MeetingRequest|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.MeetingResponse|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.Ndr|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.None|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.NotApprovalRequest|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.NotAutomaticForward|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.NotAutomaticReply|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.NotEncrypted|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.NotMeetingRequest|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.NotMeetingResponse|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.NotNdr|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.NotPermissionControlled|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.NotReadReceipt|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.NotSentCcMe|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.NotSentOnlyToMe|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.NotSentToMe|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.NotSigned|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.NotVoicemail|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.PermissionControlled|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.ReadReceipt|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.SentCcMe|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.SentOnlyToMe|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.SentToMe|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.SentToOrCcMe|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.Signed|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.RulePredicateFlags.Voicemail|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.SensitivityChoices.Confidential|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.SensitivityChoices.Normal|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.SensitivityChoices.Personal|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.SensitivityChoices.Private|
|Field/Enum|Aspose.Email.Clients.Exchange.WebService.SensitivityChoices.Undefined|
|Method|Aspose.Email.Clients.Exchange.WebService.IEWSClient.CreateInboxRule(Aspose.Email.Clients.Exchange.WebService.InboxRule)|
|Method|Aspose.Email.Clients.Exchange.WebService.IEWSClient.CreateInboxRule(Aspose.Email.Clients.Exchange.WebService.InboxRule,System.String)|
|Method|Aspose.Email.Clients.Exchange.WebService.IEWSClient.UpdateInboxRule(Aspose.Email.Clients.Exchange.WebService.InboxRule)|
|Method|Aspose.Email.Clients.Exchange.WebService.IEWSClient.UpdateInboxRule(Aspose.Email.Clients.Exchange.WebService.InboxRule,System.String)|
|Method|Aspose.Email.Clients.Exchange.WebService.InboxRule.#ctor|
|Method|Aspose.Email.Clients.Exchange.WebService.InboxRule.CreateRuleDeleteContaining(System.String[])|
|Method|Aspose.Email.Clients.Exchange.WebService.InboxRule.CreateRuleDeleteFrom(Aspose.Email.MailAddress)|
|Method|Aspose.Email.Clients.Exchange.WebService.InboxRule.CreateRuleMoveContaining(System.String[],System.String)|
|Method|Aspose.Email.Clients.Exchange.WebService.InboxRule.CreateRuleMoveFrom(Aspose.Email.MailAddress,System.String)|
|Method|Aspose.Email.Clients.Exchange.WebService.RuleActions.#ctor|
|Method|Aspose.Email.Clients.Exchange.WebService.RulePredicates.#ctor|
|Method|Aspose.Email.Clients.Exchange.WebService.SizeRange.#ctor|
|Method|Aspose.Email.Clients.Pop3.Pop3MessageInfo.Dispose|
|Property|Aspose.Email.Clients.Exchange.ExchangeMessageInfo.Date|
|Property|Aspose.Email.Clients.Exchange.ExchangeMessageInfo.MessageId|
|Property|Aspose.Email.Clients.Exchange.WebService.InboxRule.Actions|
|Property|Aspose.Email.Clients.Exchange.WebService.InboxRule.Conditions|
|Property|Aspose.Email.Clients.Exchange.WebService.InboxRule.DisplayName|
|Property|Aspose.Email.Clients.Exchange.WebService.InboxRule.Exceptions|
|Property|Aspose.Email.Clients.Exchange.WebService.InboxRule.IsEnabled|
|Property|Aspose.Email.Clients.Exchange.WebService.InboxRule.IsInError|
|Property|Aspose.Email.Clients.Exchange.WebService.InboxRule.IsNotSupported|
|Property|Aspose.Email.Clients.Exchange.WebService.InboxRule.Priority|
|Property|Aspose.Email.Clients.Exchange.WebService.InboxRule.RuleId|
|Property|Aspose.Email.Clients.Exchange.WebService.RuleActions.AssignCategories|
|Property|Aspose.Email.Clients.Exchange.WebService.RuleActions.CopyToFolder|
|Property|Aspose.Email.Clients.Exchange.WebService.RuleActions.Delete|
|Property|Aspose.Email.Clients.Exchange.WebService.RuleActions.ForwardAsAttachmentToRecipients|
|Property|Aspose.Email.Clients.Exchange.WebService.RuleActions.ForwardToRecipients|
|Property|Aspose.Email.Clients.Exchange.WebService.RuleActions.MarkAsRead|
|Property|Aspose.Email.Clients.Exchange.WebService.RuleActions.MarkImportance|
|Property|Aspose.Email.Clients.Exchange.WebService.RuleActions.MoveToFolder|
|Property|Aspose.Email.Clients.Exchange.WebService.RuleActions.PermanentDelete|
|Property|Aspose.Email.Clients.Exchange.WebService.RuleActions.RedirectToRecipients|
|Property|Aspose.Email.Clients.Exchange.WebService.RuleActions.SendSMSAlertToRecipients|
|Property|Aspose.Email.Clients.Exchange.WebService.RuleActions.ServerReplyWithMessage|
|Property|Aspose.Email.Clients.Exchange.WebService.RuleActions.StopProcessingRules|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.Categories|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.ContainsBodyStrings|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.ContainsHeaderStrings|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.ContainsRecipientStrings|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.ContainsSenderStrings|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.ContainsSubjectOrBodyStrings|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.ContainsSubjectStrings|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.FlaggedForAction|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.FromAddresses|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.FromConnectedAccounts|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.Importance|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.ItemClasses|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.MessageClassifications|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.RulePredicateFlags|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.Sensitivity|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.SentToAddresses|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.WithinDateRange|
|Property|Aspose.Email.Clients.Exchange.WebService.RulePredicates.WithinSizeRange|
|Property|Aspose.Email.Clients.Exchange.WebService.SizeRange.MaximumSize|
|Property|Aspose.Email.Clients.Exchange.WebService.SizeRange.MinimumSize|
|Property|Aspose.Email.Clients.Imap.ImapMessageInfo.Date|
|Property|Aspose.Email.Clients.Imap.ImapMessageInfo.MessageId|
|Property|Aspose.Email.Clients.Imap.ImapMessageInfo.ReplyTo|
|Property|Aspose.Email.Clients.Pop3.Pop3MessageInfo.Date|
|Property|Aspose.Email.Clients.Pop3.Pop3MessageInfo.ReplyTo|

