---
id: "aspose-email-for-java-5-0-0-release-notes"
slug: "aspose-email-for-java-5-0-0-release-notes"
linktitle: "Aspose.Email for Java 5.0.0 Release Notes"
title: "Aspose.Email for Java 5.0.0 Release Notes"
weight: 120
description: "Aspose.Email for Java 5.0.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 5.0.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.
## **Enhancements**
EMAILNET-34643 Option to load calendar files starting with BOM characters

EMAILNET-34654 Removing MapiPropertyTag.PR_PST_PASSWORD from a PST does not take effect after saving
## **Bugs**
EMAILNET-34650 PR_MESSAGE_DELIVERY_TIME value set incorrectly

EMAILNET-34553 MapiMessage.FromFile issues in Parallel.ForEach loop

EMAILJAVA-33427 Wrong reminder set while adding calendar item to PST

EMAILNET-34607 ICS->MSG: Text formatting such as styles and headings lost

EMAILNET-34635 ICS->ICS: Characters encoding issue

EMAILJAVA-33409 PST created from calendar events crashes Outlook

EMAILJAVA-33442 MSG->MHTML: Text Color changes in output

EMAILNET-34646 Complete email address rendered instead of "Display Name" only

EMAILNET-34649 Subject garbled due to encoding issues while loading into MailMessage

EMAILNET-34658 "Unknown type of ActionProperty: NONE" - Exception raised while laoding ICS

EMAILJAVA-33451 Attachments names are not read properly by MailMessage-Java
## **Exceptions**
EMAILJAVA-33440 Appointment.RequestAppointment() raises System.ArgumentOutOfRangeException

EMAILNET-34655 MapiMessage.ClientSubmitTime raises System.ArgumentOutOfRangeException

EMAILNET-34656 PST: Searching PST by SentDate raises System.NotSupportedException

EMAILJAVA-33450 MailMessage.Load raises NullPointerException

EMAILNET-34651 MailMessageInterpretor.Interpret raises exception while MapiMessage -> MailMessage conversion

EMAILNET-34665 System.ArgumentOutOfRangeException raised when EML is tried to be saved as TNEF

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Enum ReminderAction.None

Class MessageStore

Property PersonalStorage.getStore()

Property PersonalStorage.getStore().getDisplayName()

Property PersonalStorage.getStore().getProperties()

Method PersonalStorage.getStore().changeDisplayName(String)

Method PersonalStorage.getStore().setProperty(MapiProperty)

Deprecated

Property PersonalStorage.getDisplayName() - Please use PersonalStorage.getStore().getDisplayName() instead

Property PersonalStorage.getMessageStoreProperties() - Please use PersonalStorage.getStore().getProperties() instead

Method PersonalStorage.changeDisplayName(String newName) - Please use PersonalStorage.getStore().changeDisplayName() method instead

```
