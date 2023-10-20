---
id: "aspose-email-for-cpp-20-4-release-notes"
slug: "aspose-email-for-cpp-20-4-release-notes"
linktitle: "Aspose.Email for CPP 20.4 Release Notes"
title: "Aspose.Email for CPP 20.4 Release Notes"
weight: 20
description: "Aspose.Email for CPP 20.4 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 20.4 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for C++ 20.4.

{{% /alert %}} 

Aspose.Email for C++ 20.4 is based on [Aspose.Email for .NET 20.4](/email/net/release-notes/2020/aspose-email-for-net-20-4-release-notes/).
## **New features**
### **Support For The Ability To Ignore Exceptions**
**ExceptionManager** class has been added to **provide ignore exceptions ability**. 

**Code examples:**



``` cpp

 #include <Exceptions/ExceptionManager.h>

// Ignore all exception

ExceptionManager::set_IgnoreAll(true);

// Set a callback to handle exceptions

bool IgnoreExceptionsHandler(AsposeException ex, System::String path)

{

   return path == u"MailMessage\\Load");

}

ExceptionManager::set_IgnoreExceptionsHandler(&IgnoreExceptionsHandler);

// Or use an alternative:

ExceptionManager::get_IgnoreList()->Add(u"MailMessage\\Load");

// Also, you can set a callback for ignored exceptions log

void CustomExceptionLogHandler(System::String message)

{

  System::Console::WriteLine(System::String(u"###") + message);

}

ExceptionManager::set_IgnoreExceptionsLogHandler(&CustomExceptionHandler);

```

## **Features not implemented**
The following features are not implemented in Aspose.Email for C++ 20.4 but they are implemented in [Aspose.Email for .NET 20.4](/email/net/release-notes/2020/aspose-email-for-net-20-4-release-notes/):

- Microsoft Graph REST API v1.0
## **API Resources**
The following API resources can be of help to you in getting started with Aspose.Email API.

- [Product Documentation](https://docs.aspose.com/email/cpp/) – Provides detailed examples of working with the API
- [API Reference Guide](https://apireference.aspose.com/email/cpp) – Details all the namespaces and classes of the API
- [GitHub Examples](https://github.com/aspose-email/Aspose.Email-for-C) – Provides ready to run API example
- [Support Forum](https://forum.aspose.com/c/email/12) – Write to us if you have any query or inquiry about the API


