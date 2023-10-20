---
id: "aspose-email-for-java-20-5-release-notes"
slug: "aspose-email-for-java-20-5-release-notes"
linktitle: "Aspose.Email for Java 20.5 Release Notes"
title: "Aspose.Email for Java 20.5 Release Notes"
weight: 20
description: "Aspose.Email for Java 20.5 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 20.5 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 20.5.

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39781|Add support for message threads|Feature|
|EMAILNET-39710|Calendar Item failing to get added in Office365 account calendar|Enhancement|
|EMAILNET-39794|Set Timezone is not visible in MS Outlook 2016|Enhancement|
|EMAILNET-39806|IEWSClient: Get folder info by path|Enhancement|
|EMAILJAVA-34701|Multipart/related part marked with content-dispotion attachment missing in MailMessage|Enhancement|
|EMAILJAVA-34700|Text wrapping getting disturbed in case of lengthy CC/TO fields in exported PDF|Enhancement|
|EMAILNET-39823|Can't save MailMessage with default Date|Bug|
|EMAILNET-39705|Meeting opened as appointment in saved PST when viewed in MS Outlook|Bug|
|EMAILNET-39803|Office 365 Recurrence ICS not getting Appended|Bug|
|EMAILNET-39811|Extra symbols are in the message body|Bug|
|EMAILJAVA-34691|Memory issue loading MapiMessage|Bug|
|EMAILNET-39814|Invalid cast exception in constructor Aspose.Email.Clients.Smtp.SmtpClient|Bug|
|EMAILNET-39815|Querymessages not working properly for ListMessages|Bug|
|EMAILNET-39818|MSG to MHTML wrong sent time extracted|Bug|
|EMAILNET-39820|Aspose.Email: there are unclosed tags in the HtmlBody after loading an .msg file|Bug|
|EMAILJAVA-34697|Erroneous meeting end times on recurring meetings|Bug|
|EMAILNET-39816|Parsing Appointment resulting recurrency error rule error|Bug|
## **New features**

### **Email Threading using ImapClient**
**Email threading** is a useful feature that allows to organize emails into conversations in a hierarchical manner. It is possible by grouping all forwards, replies, and reply-all messages related to the same conversation together. Basically, the **IMAP** protocol may support the **THREAD** capability defined in [**RFC-5256**](https://datatracker.ietf.org/doc/html/rfc5256). Besides, there is another **IMAP** extension provided by Gmail and described as [**X-GM-EXT-1**](https://developers.google.com/gmail/imap/imap-extensions#checking_for_the_presence_of_extensions).

We have added a **getMessageThreads** method for receiving message threads by **ImapClient**.

``` java

 getMessageThreads(BaseSearchConditions conditions)

```

Also, the following properties have been added to check the extensions available for the current IMAP server.

``` java

  boolean getGmExt1Supported // Gets information whether Gmail X-GM-EXT-1 extension is supported

boolean getThreadSupported // Gets information whether THREAD extension is supported

String[] getThreadAlgorithms // Gets supported THREAD algorithms

```

Note, if you're working with Gmail, it likely supports X-GM-EXT-1.



The following code samples show the usage of email threading features. Let's say we need to get the email threads from Gmail.

``` java

  ImapClient client = new ImapClient("imap.gmail.com", 993, "username", "password", SecurityOptions.SSLImplicit);

try {

    client.selectFolder(ImapFolderInfo.IN_BOX);

   // get a list of messages that we'll group by conversation

   ImapMessageInfoCollection messages = client.listMessages();

   // make sure the IMAP server supports X-GM-EXT-1 extension

   if (client.getGmExt1Supported()) {

       // gets unique conversationId for our example

       Set<String> conversationIds = new HashSet<String>();

       for (ImapMessageInfo messageInfo : messages) {

           if (messageInfo.getConversationId() != null)

                conversationIds.add(messageInfo.getConversationId());

       }

       for (String conversationId : conversationIds) {

           // create the necessary search conditions for a thread

           XGMThreadSearchConditions conditions = new XGMThreadSearchConditions();

            conditions.setConversationId(conversationId);

            conditions.setUseUId(true);

           // get results

           List<MessageThreadResult> conversation = client.getMessageThreads(conditions);

           // print the email conversation in hierarchically manner

           printConversaton("", conversation, messages);

            System.out.println("--------------------");

       }

   }

} finally {

    client.dispose();

}

/**

 * <p>

 * Prints the email conversation in hierarchically manner

 * </p>

 */

public static void printConversaton(String indent, Iterable<MessageThreadResult> conversation,

    Iterable<ImapMessageInfo> messages) {

   for (MessageThreadResult thread : conversation) {

       for (ImapMessageInfo messageInfo : messages) {

           if (thread.getUniqueId().equals(messageInfo.getUniqueId())) {

                System.out.println(indent + " (" + thread.getUniqueId() + ") " + messageInfo.getSubject());

               break;

           }

       }

       if (thread.getChildMessages().size() != 0) {

            printConversaton(indent += "-", thread.getChildMessages(), messages);

       }

   }

}

```



The code will slightly change if the IMAP server supports THREAD capability:

1. Check if the IMAP server supports THREAD extension:

``` java

 if (client.getThreadSupported())

```

1. Сreate the suitable search conditions for a thread:

``` java

 ThreadSearchConditions conditions = new ThreadSearchConditions();

conditions.setAlgorithm(client.getThreadAlgorithms()[0]);

conditions.setUseUId(true);

```



