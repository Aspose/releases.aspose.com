---
id: "aspose-email-for-java-18-9-release-notes"
slug: "aspose-email-for-java-18-9-release-notes"
linktitle: "Aspose.Email for Java 18.9 Release Notes"
title: "Aspose.Email for Java 18.9 Release Notes"
weight: 40
description: "Aspose.Email for Java 18.9 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 18.9 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 18.9. 

{{% /alert %}} 
## **Improvements**


|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39091 |Issues with converting meeting requests to MHTML|Bug|
|EMAILNET-39081|Multiple issues with MapiContact modification|Bug|
|EMAILNET-39094 |Date header returns wrong date when read from some MSG files|Bug|
|EMAILNET-39096 |Loading FileStream in MailMessage is taking a long time|Bug|
|EMAILNET-39098 |Setting MhtSaveOptions.SaveAttachments to "false" removes attachment names from the generated MHTML|Bug|
|EMAILNET-39099|Organizer cannot accept the time proposed by attendee|Bug|
|EMAILNET-39100|Attachment corrupted when converting PST to MSG using PersonalStorage.SaveMessageToStream|Bug|
|EMAILJAVA-34415|The email attachment name becomes blank in MHTML output|Bug|
|EMAILJAVA-34416|A Linefeed at the beginning of messageID causes imapclient.listMessages() to throw an exception|Bug|
|EMAILJAVA-34418|The subject isn't properly normalized after loading EML message|Bug|
|EMAILJAVA-34423|Email sent using MailMessage configured .msg is missing Text Formatting and missing Images from body of the email|Bug|
|EMAILJAVA-34421|The retrieved delivery time isn't correct|Bug|
|EMAILNET-39118|Text Missing While Using mapiMessage.ToMailMessage API|Bug|
|EMAILNET-39119|FetchItem method throws a null reference exception|Bug|
|EMAILNET-39120|Email to MHTML to PNG fails with the latest version - Infinite Loop Error|Bug|
|EMAILNET-39123|The Mapi message isn't properly saved to MSG format|Bug|
|EMAILJAVA-34424|Why OutputStream is used instead of InputStream in Client.Forward() while forwarding email using SMTP.|Bug|
|EMAILJAVA-34344|FIPs Compliant version of Bouncy Castle usage in APIs|Bug|


### **Using Aspose.Email for Java with any BouncyCastle Provider**
We have rewritten algorithms, so **now** Aspose.Email for Java can be used safely without any dependency from Bouncy Castle library. Please note - classes for working with X509 certificates still required Bouncy Castle as a crypto provider and will throw CryptographicException if BC not found.

a) Use Bouncy Castle cryptography APIs.
You should add following reference:

1. Provider - <https://apireference.aspose.com/email/java/com.aspose.email/MapiDistributionList>
1. PKIX/CMS/EAC/PKCS/OCSP/TSP/OPENSSL - <https://apireference.aspose.com/email/java/com.aspose.email/MapiDistributionList>
1. Add BouncyCastleProvider to java security:

``` java

 Security.addProvider(new BouncyCastleProvider());

```

b) Use FIPS version of Bouncy Castle cryptography APIs.
You should add following reference:

1. Provider - <https://downloads.bouncycastle.org/fips-java/bc-fips-1.0.1.jar>
1. CMS/EAC/OCSP/PKIX/PKCS/TSP - <https://downloads.bouncycastle.org/fips-java/bcpkix-fips-1.0.1.jar>
1. Add BouncyCastleFipsProvider to java security:

``` java

 Security.addProvider(new BouncyCastleFipsProvider());

```

c) Add both version of BC to classpath or do not add anything.
