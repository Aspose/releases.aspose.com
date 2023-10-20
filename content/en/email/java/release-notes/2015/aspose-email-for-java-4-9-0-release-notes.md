---
id: "aspose-email-for-java-4-9-0-release-notes"
slug: "aspose-email-for-java-4-9-0-release-notes"
linktitle: "Aspose.Email for Java 4.9.0 Release Notes"
title: "Aspose.Email for Java 4.9.0 Release Notes"
weight: 130
description: "Aspose.Email for Java 4.9.0 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 4.9.0 Release Notes"
---

The following is a list of improvements and changes in this release of Aspose.Email.

Features

``` java

 Support for Communication Protocols (

Available only in jdk17

)

```

Support for SMTP

Support for POP3

Support for IMAP

Provide capability of sending task requests

This feature would allow to send tasks by mail clients.

## **Enhancements**
EMAILNET-34542 Enhancement of MapiRecepient to have empty email address
## **Bugs**
EMAILNET-34556 EML->EML: Contents of Message are disturbed

EMAILNET-34557 EML->EML,MSG: Encoding issue

EMAILNET-34567 EML->EML: Encoding and formatting issues

EMAILNET-34573 XML attachments contents rendered during MSG->MHTML conversion

EMAILNET-34574 Effect of MapiPropertyCollection.Remove() function

EMAILNET-34576 EML->MHTML, wrong attachment shown as inline in body

EMAILJAVA-33430 EML->MSG: To Header with Invalid addresses is dropped

EMAILNET-34580 Saving MailMessage loses body contents

EMAILNET-34584 Cyrillic characters replaced by ????? in subject while loading the EML

EMAILNET-34586 MSG-MHTML: Attachment/garbled characters rendered to output

EMAILNET-34592 Digital Signature lost while EML ->MSG conversion

EMAILNET-34594 MSG->MSG: Danish characters turned to "?"

EMAILNET-34595 Attachment name in Russian are replaced with ???????

EMAILNET-34596 MapiMessage.BodyRtf changes if ToMapiMessageItem() is called

EMAILNET-34579 MapiMessage Html body not updated by Outlook which is created from MailMessage

EMAILJAVA-33443 Complete email address rendered instead of Display Name only
## **Exceptions**
EMAILNET-34587 MailMessage.Load raises System.IndexOutOfRangeException

EMAILNET-34589 InterpretAsTnef raises "Specified Argument was out of the range of valid values

EMAILJAVA-33437 Authentication exception was thrown when sending email using ssl
## **Fixed**
EMAILJAVA-33439 ImapClient.ListMessages raises exception

The following is a list of any changes made to the public API such as added, renamed, removed or deprecated members as well as any non-backward compatible change made to Aspose.Email for Java. If you have concerns about any change listed, please raise it on the Aspose.Email support forum.

``` java

 Enum MapiMessageFlags.MSGFLAG_ORIGIN_INTERNET

Enum MapiMessageFlags.MSGFLAG_ORIGIN_MISC_EXT

Enum MapiMessageFlags.MSGFLAG_ORIGIN_X400

Enum MapiMessageFlags.MSGFLAG_SUBMIT

Method MapiAttachment.removeProperty(long tag)

Method MapiMessageItemBase.removeProperty(long tag)

Property getOriginalAddressString(), setOriginalAddressString(String value)

Property isDraft(), isDraft(boolean value)

```
