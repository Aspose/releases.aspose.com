---
id: "aspose-email-for-net-20-5-release-notes"
slug: "aspose-email-for-net-20-5-release-notes"
linktitle: "Aspose.Email for .NET 20.5 Release Notes"
title: "Aspose.Email for .NET 20.5 Release Notes"
weight: 20
description: "Aspose.Email for .NET 20.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 20.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for .NET 20.5

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39781|Add support for message threads|Feature|
|EMAILNET-39710|Calendar Item failing to get added in Office365 account calendar|Enhancement|
|EMAILNET-39794|Set Timezone is not visible in MS Outlook 2016|Enhancement|
|EMAILNET-39806|IEWSClient: Get folder info by path|Enhancement|
|EMAILNET-39823|Can't save MailMessage with default Date|Bug|
|EMAILNET-39705|Meeting opened as appointment in saved PST when viewed in MS Outlook|Bug|
|EMAILNET-39803|Office 365 Recurrence ICS not getting Appended|Bug|
|EMAILNET-39811|Extra symbols are in the message body|Bug|
|EMAILNET-39812|Memory issue loading MapiMessage|Bug|
|EMAILNET-39814|Invalid cast exception in constructor Aspose.Email.Clients.Smtp.SmtpClient|Bug|
|EMAILNET-39815|Querymessages not working properly for ListMessages|Bug|
|EMAILNET-39818|MSG to MHTML wrong sent time extracted|Bug|
|EMAILNET-39820|Aspose.Email: there are unclosed tags in the HtmlBody after loading an .msg file|Bug|
|EMAILNET-39821|Erroneous meeting end times on recurring meetings|Bug|
|EMAILNET-39816|Parsing Appointment resulting recurrency error rule error|Bug|

## **Email Threading using ImapClient**
**Email threading** is a useful feature that allows to organize emails into conversations in a hierarchical manner. It is possible by grouping all forwards, replies, and reply-all messages related to the same conversation together. Basically, the **IMAP** protocol may support the **THREAD** capability defined in [**RFC-5256**](https://datatracker.ietf.org/doc/html/rfc5256). Besides, there is another **IMAP** extension provided by Gmail and described as [**X-GM-EXT-1**](https://developers.google.com/gmail/imap/imap-extensions#checking_for_the_presence_of_extensions).

We have added a **GetMessageThreads** method for receiving message threads by **ImapClient**.

``` cs

 GetMessageThreads(BaseSearchConditions conditions)

```

Also, the following properties have been added to check the extensions available for the current IMAP server.

``` cs

 bool GmExt1Supported // Gets information whether Gmail X-GM-EXT-1 extension is supported

bool ThreadSupported // Gets information whether THREAD extension is supported

string[] ThreadAlgorithms // Gets supported THREAD algorithms

```

Note, if you're working with Gmail, it likely supports X-GM-EXT-1.



The following code samples show the usage of email threading features. Let's say we need to get the email threads from Gmail.

``` cs

 using (ImapClient client = new ImapClient("imap.gmail.com", 993, "username", "password", SecurityOptions.SSLImplicit))

{

    client.SelectFolder(ImapFolderInfo.InBox);

    // get a list of messages that we'll group by conversation

    var messages = client.ListMessages();

    // make sure the IMAP server supports X-GM-EXT-1 extension

    if (client.GmExt1Supported)

    {

        foreach (var conversationId in messages

            // this query just gets unique conversationId for our example

            .Select(message => message.ConversationId)

            .Where(conversationId => !string.IsNullOrEmpty(conversationId)).Distinct())

        {

            // create the necessary search conditions for a thread

            var conditions = new XGMThreadSearchConditions

            {

                ConversationId = conversationId,

                UseUId = true

            };

            // get results

            List<MessageThreadResult> conversation = client.GetMessageThreads(conditions);

            // print the email conversation in hierarchically manner

            PrintConversaton(string.Empty, conversation, messages);

            Console.WriteLine(new string('-', 20));

        }

    }

}

/// <summary>

/// Prints the email conversation in hierarchically manner

/// </summary>

public static void PrintConversaton(string indent, List<MessageThreadResult> conversation, List<ImapMessageInfo> messages)

{

    foreach (var thread in conversation)

    {

        Console.WriteLine("{0} ({1}) {2}", indent, thread.UniqueId,

            messages.Find(x => x.UniqueId == thread.UniqueId).Subject);

        if (thread.ChildMessages.Count != 0)

        {

            PrintConversaton(indent += "-", thread.ChildMessages, messages);

        }

    }

}

```



The code will slightly change if the IMAP server supports THREAD capability:

1. Check if the IMAP server supports THREAD extension:

``` cs

 if (client.ThreadSupported)

```

1. Сreate the suitable search conditions for a thread:

``` cs

 var conditions = new ThreadSearchConditions

{

    Algorithm = client.ThreadAlgorithms[0],

    UseUId = true

};

```




