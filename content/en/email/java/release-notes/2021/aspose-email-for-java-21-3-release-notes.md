---
id: "aspose-email-for-java-21-3-release-notes"
slug: "aspose-email-for-java-21-3-release-notes"
linktitle: "Aspose.Email for Java 21.3 Release Notes"
title: "Aspose.Email for Java 21.3 Release Notes"
weight: 50
description: "Aspose.Email for Java 21.3 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 21.3 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 21.3

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40117|Issue while sending Bulk emails|Enhancement|
|EMAILNET-40157|Implementation of FindPeople Method to find all persona objects that match a specified query string|Enhancement|
|EMAILNET-40143|Add LinkedResource.ContentDisposition property|Enhancement|
|EMAILNET-40139|PersonalStorageQueryBuilder.Text property doesn't work for pst|Enhancement|
|EMAILNET-40131|Improve error handling for ImapClient.StartMonitoring methods|Enhancement|
|EMAILNET-40075|Aspose.Email failed with exception when deployed in UWP Project|Bug|
|EMAILNET-40163|MSG to HTML - Text color is wrong|Bug|
|EMAILNET-40129|Error calculating Yearly Recurrences|Bug|
|EMAILNET-40136|MailMessage.HtmlBodyText returns excess line breaks|Bug|
|EMAILNET-40146|Exception on sending email using GraphClient|Bug|
|EMAILNET-40150|Invalid MailMessage boundaries after Load and Save|Bug|
|EMAILJAVA-34839|Getting a predefined folder throws InvalidOperationException|Bug|
|EMAILJAVA-34792|Value for the header 924057603 (PR_ATTACH_FLAGS) is not properly populated|Bug|


## **New Enhancements**

### **Getting information about bulk messages sent**
When you send messages in bulk, you can get an information about the number of successfully sent messages and moreover, it is possible to get a list of these messages. 
A new **SucceededSending** event was added to **SmtpClient** for this purpose.

Code sample:
~~~java
try (SmtpClient client = new SmtpClient(host, SecurityOptions.Auto)) {
    final AtomicInteger messageCount = new AtomicInteger(0);

    client.setSucceededSending(new EventHandler<MailMessageEventArgs>() {
        public void invoke(Object sender, MailMessageEventArgs eventArgs) {
            System.out.println("The message " + eventArgs.getMessage().getSubject() + " was successfully sent.");
            messageCount.incrementAndGet();
        }
    });

    client.send(messages);

    System.out.println(messageCount + " messages were successfully sent.");
}
~~~
### **LinkedResource.ContentDisposition property**

A **LinkedResource.ContentDisposition** property has been added to get Content-Disposition header.

Code sample:

~~~java
MailMessage eml = MailMessage.load(fileName);
eml.getLinkedResources().get_Item(0).getContentDisposition().setFileName("changed.png");
~~~