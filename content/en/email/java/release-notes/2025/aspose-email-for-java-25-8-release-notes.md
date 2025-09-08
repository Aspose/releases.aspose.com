---
id: "aspose-email-for-java-25-8-release-notes"
slug: "aspose-email-for-java-25-8-release-notes"
linktitle: "Aspose.Email for Java 25.8 Release Notes"
title: "Aspose.Email for Java 25.8 Release Notes"
weight: 25
description: "Aspose.Email for Java 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for Java 25.8 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for Java 25.8

{{% /alert %}}

## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-41553|Support query parameters for Aspose.Email Graph client|Feature|
|EMAILNET-41615|Add ExchangeAddress property to MailAddress to store address in exchange format|Enhancement|
|EMAILNET-41617|When converting an MSG file to PDF, Sent Date appears twice|Enhancement|
|EMAILNET-41603|Support for multiple header fields with same name|Enhancement|
|EMAILJAVA-35399|Add MailAddress.toX500String() method|Enhancement|


## New Enhancements

### Support for X.500 Exchange Addresses in MailAddress

* Added a new `X500Address` property to the `MailAddress` class.
* This property provides access to the email address in Exchange (X.500) format, if available.

Code example:

```java
MailMessage mailMessage = MailMessage.load(fileName);
String exaddr = mailMessage.getFrom().getX500Address();
```

### Enhanced Microsoft Graph Queries with OData Support

* Introduced the new `ODataQueryBuilder` class to construct OData query parameters supported by Microsoft Graph.
* Extended multiple `GraphClient` methods (`listFolders`, `listMessages`, `listContacts`, `listCalendarItems`, `listAttachments`, `listCategories`, `listOverrides`, `listRules`, `listTaskLists`, `listTasks`, `listNotebooks`) with an optional `ODataQueryBuilder` parameter for advanced filtering, ordering, selection, and paging.

Code sample:

```java
IGraphClient client = GraphClient.GetClient();

client.setResource(ResourceType.Users);
client.setResourceId(username);
client.setEndpoint("https://graph.microsoft.com");

ODataQueryBuilder builder = new ODataQueryBuilder();
builder.setOrderBy("name asc");
GraphFolderInfoCollection folders = client.listFolders(builder);
for (GraphFolderInfo folder : folders) {
    System.out.println(folder.getDisplayName());
}

String folderId = folders.get(0).getItemId();

builder = new ODataQueryBuilder();
{
    builder.setFilter("startswith(name,'A')");
    builder.setOrderBy("name asc");
    builder.setTop(10);
    builder.setSkip(5);
    builder.setSelect(new String[]{"name", "age"});
    builder.setExpand(new String[]{"children", "parents"});
    builder.setCount(true);
    builder.setSearch("\"John Doe\"");
    builder.setFormat("json");
}
;

GraphMessageInfoCollection msgs = client.listMessages(folderId, builder);
for (GraphMessageInfo msg : msgs) {
    System.out.println(msg.getSubject());
}
```




