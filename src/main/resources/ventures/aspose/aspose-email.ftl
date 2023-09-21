---
title: Aspose.Email | Java Class Library to Process Outlook Formats
linktitle: Aspose.Email
description: Java class library to work with SMTP, MIME, POP3, IMAP, HTTP, electronic mail (email) in PST, MSG, OST, EML, etc. Supports iCalendar, validation, & security.
layout: packages
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose Email
- Aspose Java API
- email java library
- email java class
- MSG
- PST
- OST
- OFT
- OLM
- EML
- EMLX
- MBOX
- ICS
- VCF
- HTML
- MHTML
- mail
- electronic mail
- import email
- export email
- mail merge
- email embedded object
- email attachment
- email calendar
- email utility
- mime
- email mime
- email parsing
- pop3
- email pop3
- exchange
- email exchange
- imap
- email imap
- email validation
- icalendar
- protocols
- email protocols
- RFC822
- bulk mail
- email parsing
- parse emails
- APOP
- RFC2195
- RFC283
- exchange server
- RFC2831
- RFC2595
- email authentication
- RFC2445
- http
weight: 05	#rem
forumLink: https://forum.aspose.com/c/email/12
productLink: https://products.aspose.com/email/java/
dataFolder: aspose_email
packages_refs:
${packages_refs}
---

# Java Email API

[![banner](./aspose_email-for-java-banner.png)](./)

[Product Page](https://products.aspose.com/email/java) | [Docs](https://docs.aspose.com/email/java/) | [Demos](https://products.aspose.app/email/family) | [API Reference](https://apireference.aspose.com/email/java) | [Examples](https://github.com/aspose-email/Aspose.Email-for-Java) | [Blog](https://blog.aspose.com/category/email/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/email) | [Temporary License](https://purchase.aspose.com/temporary-license)

[Aspose.Email for Java](https://products.aspose.com/email/java) is a complete set of Email Processing APIs to create, read and manipulate emails from within your applications. It makes it easier to work with many Outlook email message formats such as MSG, EML, EMLX and MHT files without the need of installing Microsoft Outlook. It also enables you to manage message storage files - Personal Storage Files (PST), Offline Storage Files (OST) along with message sending and receiving capabilities. You can also read and extract Outlook PST file that can be saved to disk in MSG format.

## Email API Features

- Create messages from scratch or load existing email files for editing.
- Create and Set contents of MIME messages.
- Extract contents from emails.
- Load and save [appointment in ICS format](https://docs.aspose.com/email/java/working-with-appointments/).
- Ability to connect to SMTP, POP3, IMAP, Exchange server.
- Works with Thunderbird, Zimbra and IBM Notes.

## Read & Write Email Formats

**Microsoft Outlook:** MSG, PST, OST, OFT\
**Email:** EML, EMLX, MBOX\
**Others:** ICS, VCF, HTML, MHTML

## Read Email Formats

**Mac Outlook:** OLM

## Supported Environments

- **Microsoft Windows:** Windows Desktop & Server (x86, x64)
- **macOS:** Mac OS X
- **Linux:** Ubuntu, OpenSUSE, CentOS, and others
- **Java Versions:** `J2SE 7.0 (1.7)`, `J2SE 8.0 (1.8)`

## Get Started

Aspose.Email Java APIs are hosted at the [Aspose.Email Repository](https://releases.aspose.com/java/repo/com/aspose/aspose-email/). You can easily use Aspose.BarCode for Java API directly in your Maven projects with simple configurations. For the detailed instructions please visit [Installing Aspose.Email for Java from Maven Repository](https://docs.aspose.com/email/java/installation/) documentation page.

## Perform IMAP Message Backup Operation using Java

```java
ImapClient imapClient = new ImapClient();
imapClient.setHost("<HOST>");
imapClient.setPort(993);
imapClient.setUsername("<USERNAME>");
imapClient.setPassword("<PASSWORD>");
imapClient.setSupportedEncryption(EncryptionProtocols.Tls);
imapClient.setSecurityOptions(SecurityOptions.SSLImplicit);

ImapMailboxInfo mailboxInfo = imapClient.getMailboxInfo();

ImapFolderInfo info = imapClient.getFolderInfo(mailboxInfo.getInbox().getName());
ImapFolderInfoCollection infos = new ImapFolderInfoCollection();
infos.add(info);

imapClient.backup(infos, dataDir + "\\ImapBackup.pst", BackupOptions.None);
```

[Product Page](https://products.aspose.com/email/java) | [Docs](https://docs.aspose.com/email/java/) | [Demos](https://products.aspose.app/email/family) | [API Reference](https://apireference.aspose.com/email/java) | [Examples](https://github.com/aspose-email/Aspose.Email-for-Java) | [Blog](https://blog.aspose.com/category/email/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/email) | [Temporary License](https://purchase.aspose.com/temporary-license)
