---
id: "aspose-email-for-cpp-20-11-release-notes"
slug: "aspose-email-for-cpp-20-11-release-notes"
linktitle: "Aspose.Email for CPP 20.11 Release Notes"
title: "Aspose.Email for CPP 20.11 Release Notes"
weight: 4
description: "Aspose.Email for CPP 20.11 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 20.11 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for C++ 20.11.

{{% /alert %}} 

Aspose.Email for C++ 20.11 is based on [Aspose.Email for .NET 20.11](/email/net/release-notes/2020/aspose-email-for-net-20-11-release-notes/).

## **New Features**
### **Exchange Autodiscover Service Client**
Aspose.Email for C++ now supports **AutodiscoverService**.  

Code sample:
```cpp
#include <Clients/Exchange/Autodiscover/AutodiscoverService.h>
using namespace Aspose::Email::Clients::Exchange;

void main()
{
    System::String email = u"testemail@aspose.com";
    System::String password = u"testpassword";
    System::SharedPtr<AutodiscoverService> svc = System::MakeObject<AutodiscoverService>();
    svc->set_Credentials(System::MakeObject<System::Net::NetworkCredential>(email, password));
    
    auto userSettings = svc->GetUserSettings(email, System::MakeArray<UserSettingName>({UserSettingName::ExternalEwsUrl}))->get_Settings();
    System::String ewsUrl = System::ObjectExt::Unbox<System::String>(userSettings[UserSettingName::ExternalEwsUrl]);
    System::Console::WriteLine(System::String(u"Auto discovered EWS Url: ") + ewsUrl);
}
```
Find more details in [Aspose.Email for C++ documentation](https://docs.aspose.com/display/emailcpp/Home).

### **Retrieve Exchange Items With an Ascending/Descending Order Sorting**
We've added sorting feature to **MailQueryBuilder**. 

The following API has been added:
- **Aspose::Email::Tools::Search::ComparisonField::OrderBy(bool ascending)** - sets the value which indicates if the client uses ascending or descending sorting on the search field.  

Code sample:
```cpp
    System::SharedPtr<MailQueryBuilder> builder = System::MakeObject<MailQueryBuilder>();
    builder->get_Subject()->Contains(u"Report");
    builder->get_InternalDate()->Since(System::DateTime(2020, 1, 1));
    builder->get_Subject()->OrderBy(true); // sort the subject ascending
    builder->get_InternalDate()->OrderBy(false); // sort the date descending  
    System::SharedPtr<ExchangeMessageInfoCollection> miColl = client->ListMessages(client->get_MailboxInfo()->get_InboxUri(), builder->GetQuery());
```

The full code of the example can be found at [Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C)

---

- [Product Documentation](https://docs.aspose.com/email/cpp/) – Provides detailed examples of working with the API
- [API Reference Guide](https://apireference.aspose.com/email/cpp) – Details all the namespaces and classes of the API
- [GitHub Examples](https://github.com/aspose-email/Aspose.Email-for-C) – Provides ready to run API example
- [Support Forum](https://forum.aspose.com/c/email/12) – Write to us if you have any query or inquiry about the API
