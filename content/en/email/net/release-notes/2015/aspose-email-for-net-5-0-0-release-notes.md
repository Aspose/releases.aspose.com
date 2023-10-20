---
id: "aspose-email-for-net-5-0-0-release-notes"
slug: "aspose-email-for-net-5-0-0-release-notes"
linktitle: "Aspose.Email for .NET 5.0.0 Release Notes"
title: "Aspose.Email for .NET 5.0.0 Release Notes"
weight: 120
description: "Aspose.Email for .NET 5.0.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 5.0.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.
## **Enhancements**
EMAILNET-34643 Option to load calendar files starting with BOM characters

EMAILNET-34654 Removing MapiPropertyTag.PR_PST_PASSWORD from a PST does not take effect after saving
## **Bugs**
EMAILNET-34581 IEWSClient.ListMessages count return 0 with MailQuery

EMAILNET-34650 PR_MESSAGE_DELIVERY_TIME value set incorrectly

EMAILNET-34553 MapiMessage.FromFile issues in Parallel.ForEach loop

EMAILNET-34562 Wrong reminder value set while adding calendar item to PST

EMAILNET-34607 ICS->MSG: Text formatting such as styles and headings lost

EMAILNET-34635 ICS->ICS: Characters encoding issue

EMAILNET-34638 PST created from calendar events crashes Outlook

EMAILNET-34644 MSG->MHTML: Text Color changes in output

EMAILNET-34646 Complete email address rendered instead of "Display Name" only

EMAILNET-34648 Formatting disturbed while converting the MSG to XPS

EMAILNET-34649 Subject garbled due to encoding issues while loading into MailMessage

EMAILNET-34658 "Unknown type of ActionProperty: NONE" - Exception raised while laoding ICS

EMAILNET-34667 Attachments names are not read properly by MailMessage
## **Exceptions**
EMAILNET-34601 MSG->XPS: Raises InvalidOperationException

EMAILNET-34604 Appointment.RequestAppointment() raises System.ArgumentOutOfRangeException

EMAILNET-34639 IEWSClient: Creating Voting Option raises exception

EMAILNET-34655 MapiMessage.ClientSubmitTime raises System.ArgumentOutOfRangeException

EMAILNET-34656 PST: Searching PST by SentDate raises System.NotSupportedException

EMAILNET-34661 MailMessage.Load raises NullPointerException

EMAILNET-34651 MailMessageInterpretor.Interpret raises exception while MapiMessage -> MailMessage conversion

EMAILNET-34665 System.ArgumentOutOfRangeException raised when EML is tried to be saved as TNEF

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for .NET. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Class Aspose.Email.Outlook.Pst.MessageStore

Method Aspose.Email.Outlook.Pst.MessageStore.ChangeDisplayName(System.String)

Method Aspose.Email.Outlook.Pst.MessageStore.SetProperty(Aspose.Email.Outlook.MapiProperty)

Property Aspose.Email.Outlook.Pst.MessageStore.DisplayName

Property Aspose.Email.Outlook.Pst.MessageStore.Properties

Property Aspose.Email.Outlook.Pst.PersonalStorage.Store

Obsoleted

Property PersonalStorage.DisplayName - Please use PersonalStorage.Store.DisplayName instead

Property PersonalStorage.MessageStoreProperties - Please use PersonalStorage.Store.Properties instead

Method PersonalStorage.ChangeDisplayName(string newName) - Please use PersonalStorage.Store.ChangeDisplayName method instead

```
