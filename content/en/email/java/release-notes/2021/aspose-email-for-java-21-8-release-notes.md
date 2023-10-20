---
id: "aspose-email-for-java-21-8-release-notes"
slug: "aspose-email-for-java-21-8-release-notes"
linktitle: "Aspose.Email for Java 21.8 Release Notes"
title: "Aspose.Email for Java 21.8 Release Notes"
weight: 25
description: "Aspose.Email for Java 21.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 21.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes information for Aspose.Email for Java 21.8

{{% /alert %}} 
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-40359|When converting MSG to PDF atendees are missing|Bug|
|EMAILJAVA-34924|NullPointerException is thrown when adding MSG files to PST file|Bug|
|EMAILNET-40348|ImapClient contructor throws ArgumentNullException for single file app|Bug|
|EMAILNET-40265|SmtpClient.Send throws OperationCancelledException|Bug|
|EMAILNET-40333|Filter messages containing attachments through ImapClient|Feature|
|EMAILNET-40205|PST traversal API implementation|Feature|
|EMAILJAVA-34929|Add com.aspose.email.LocaleOptions.setLocale(java.util.Locale) method|Feature|


## **New Features**

### **PST file traversal API**

The **traversal API** allows extracting all **PST** items as far as possible, without throwing out exceptions, even if some data of the original file is corrupted. 

The following steps show how to use this API.

Use `PersonalStorage(TraversalExceptionsCallback callback)` constructor and `load(String fileName)` method instead of `fromFile` method.

The constructor allows defining a callback method.

~~~java
TraversalExceptionsCallback exceptionsCallback = new TraversalExceptionsCallback() {
    @Override
    public void invoke(TraversalAsposeException exception, String itemId) {
        /* Exception handling  code. */
    }
};

try (PersonalStorage pst = new PersonalStorage(exceptionsCallback)) { }
~~~

**Loading and traversal exceptions will be available through the callback method.**

The load method returns `'true'` if the file has been loaded successfully and further traversal is possible. If a file is corrupted and no traversal is possible, `'false'` is returned.

~~~java
if (currentPst.load(inputStream))
~~~

#### **Code example**

~~~java
public static void main(String[] args) {
    TraversalExceptionsCallback exceptionsCallback = new TraversalExceptionsCallback() {
        @Override
        public void invoke(TraversalAsposeException exception, String itemId) {
            /* Exception handling  code. */
        }
    };

    try (PersonalStorage pst = new PersonalStorage(exceptionsCallback)) {
        if (pst.load("test.pst")) {
            getAllMessages(pst, pst.getRootFolder());
        }
    }
}

private static void getAllMessages(PersonalStorage pst, FolderInfo folder) {
    for (String messageEntryId : folder.enumerateMessagesEntryId()) {
        MapiMessage message = pst.extractMessage(messageEntryId);
    }
    for (FolderInfo subFolder : folder.getSubFolders()) {
        getAllMessages(pst, subFolder);
    }
}
~~~

### **Custom search by message fields with ImapClient**

**Gmail** has an [IMAP Extension](https://developers.google.com/gmail/imap/imap-extensions) that implements the search:

~~~
AE_1_1_0034 SEARCH X-GM-RAW "has:attachment"
* SEARCH 1 3 5 7 9
AE_1_1_0034 OK SEARCH completed (Success)
~~~

The `customSearch` method has been added to `ImapQueryBuilder`.

~~~java
ImapQueryBuilder builder = new ImapQueryBuilder();
builder.customSearch("X-GM-RAW \"has:attachment\"");
MailQuery query = builder.getQuery();
messageInfoCol = client.listMessages(query);
~~~

### **LocaleOptions type specifies locale configuration for Aspose.Email.**

We can use `LocaleOptions.setLocale` in case of unrecognised default locale
and set most appropriate locale for Aspose Email lib

#### Methods:

Returns default Locale for Aspose.Email.
~~~ java
public static Locale getLocale()
~~~
Set default locale related for Aspose.Email.
~~~ java
public static void setLocale(Locale locale)
public static void setLocale(String localeName)
~~~
Clears default locale for Aspose.Email. Will be used locale default for Java.
~~~ java
public static void clear()
~~~

#### **Code example**

~~~java
final Locale locale = new Locale("en", "DE");
Locale.setDefault(locale);

// set Locale for Aspose Email lib
LocaleOptions.setLocale("en-US");
// or
//LocaleOptions.setLocale(new Locale("en", "US"));

MailMessage.load("document.msg");
~~~