---
id: "aspose-email-for-cpp-20-5-release-notes"
slug: "aspose-email-for-cpp-20-5-release-notes"
linktitle: "Aspose.Email for CPP 20.5 Release Notes"
title: "Aspose.Email for CPP 20.5 Release Notes"
weight: 10
description: "Aspose.Email for CPP 20.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for CPP 20.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for C++ 20.5.

{{% /alert %}} 

Aspose.Email for C++ 20.5 is based on [Aspose.Email for .NET 20.5](/email/net/release-notes/2020/aspose-email-for-net-20-5-release-notes/).
## **New Features**
### **Email Threading Using ImapClient**
**Email threading** is a useful feature that allows to organize emails into conversations in a hierarchical manner. It is possible by grouping all forwards, replies, and reply-all messages related to the same conversation together. Basically, the **IMAP** protocol may support the **THREAD** capability defined in [**RFC-5256**](https://datatracker.ietf.org/doc/html/rfc5256). Besides, there is another **IMAP** extension provided by Gmail and described as [**X-GM-EXT-1**](https://developers.google.com/gmail/imap/imap-extensions#checking_for_the_presence_of_extensions).

We have added a **GetMessageThreads** method for receiving message threads by **ImapClient**.

``` cpp

 SharedPtr<List<SharedPtr<MessageThreadResult>>> GetMessageThreads(SharedPtr<BaseSearchConditions> conditions);

```

Also, the following properties have been added to check the extensions available for the current IMAP server.

``` cpp

 bool get_GmExt1Supported(); // Gets information whether Gmail X-GM-EXT-1 extension is supported

bool get_ThreadSupported(); // Gets information whether THREAD extension is supported

System::ArrayPtr<System::String> get_ThreadAlgorithms(); // Gets supported THREAD algorithms

```

Note, if you're working with Gmail, it likely supports X-GM-EXT-1.

The following code samples show the usage of email threading features. Let's say we need to get the email threads from Gmail.

``` cpp

 void PrintConversaton(String indent, SharedPtr<List<SharedPtr<MessageThreadResult>>> conversation, SharedPtr<List<SharedPtr<ImapMessageInfo>>> messages)

{

    for (auto thread : IterateOver(conversation))

    {

        System::String subject;

        for (auto message : IterateOver(messages))

        {

            if (message->get_UniqueId() == thread->get_UniqueId())

            {

                subject = message->get_Subject();

                break;

            }

        }

        System::Console::WriteLine(u"{0} ({1}) {2}", indent, thread->get_UniqueId(), subject);



        if (thread->get_ChildMessages()->get_Count() != 0)

        {

            PrintConversaton(indent += u"-", thread->get_ChildMessages(), messages);

        }

    }

}

void IMAPEmailThreading()

{

    System::SharedPtr<ImapClient> client = System::MakeObject<ImapClient>(u"imap.gmail.com", 993, u"username", u"password", Aspose::Email::Clients::SecurityOptions::SSLImplicit);

    client->SelectFolder(ImapFolderInfo::InBox);

    // get a list of messages that we'll group by conversation

    System::SharedPtr<ImapMessageInfoCollection> messages = client->ListMessages();

    // make sure the IMAP server supports X-GM-EXT-1 extension

    if (client->get_GmExt1Supported())

    {

        for (auto message : IterateOver(messages))

        {

            String conversationId = message->get_ConversationId();

            if (String::IsNullOrEmpty(conversationId))

            {

                continue;

            }



            // create the necessary search conditions for a thread

            auto conditions = MakeObject<XGMThreadSearchConditions>(); 

            conditions->set_ConversationId(conversationId); 

            conditions->set_UseUId(true); 

            // get results

            System::SharedPtr<List<SharedPtr<MessageThreadResult>>> conversation = client->GetMessageThreads(conditions);

            // print the email conversation in hierarchically manner

            PrintConversaton(u"", conversation, ImapMessageInfoCollection::to_List(messages));

            System::Console::WriteLine(System::String(u'-', 20));

        }

    }

}

```

The full code of the example can be found at [Aspose Email for C++ GitHub examples repository](https://github.com/aspose-email/Aspose.Email-for-C)


### **Features Not Implemented**
The following features are not implemented in Aspose.Email for C++ 20.5 but they are implemented in [Aspose.Email for .NET 20.5](/email/net/release-notes/2020/aspose-email-for-net-20-5-release-notes/):

- Microsoft Graph REST API v1.0
## **API Resources**
The following API resources can be of help to you in getting started with Aspose.Email API.

- [Product Documentation](https://docs.aspose.com/email/cpp/) – Provides detailed examples of working with the API
- [API Reference Guide](https://apireference.aspose.com/email/cpp) – Details all the namespaces and classes of the API
- [GitHub Examples](https://github.com/aspose-email/Aspose.Email-for-C) – Provides ready to run API example
- [Support Forum](https://forum.aspose.com/c/email/12) – Write to us if you have any query or inquiry about the API
