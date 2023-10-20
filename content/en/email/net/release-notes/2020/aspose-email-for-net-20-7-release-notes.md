---
id: "aspose-email-for-net-20-7-release-notes"
slug: "aspose-email-for-net-20-7-release-notes"
linktitle: "Aspose.Email for .NET 20.7 Release Notes"
title: "Aspose.Email for .NET 20.7 Release Notes"
weight: 9
description: "Aspose.Email for .NET 20.7 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Email for .NET 20.7 Release Notes"
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Email for .NET 20.7

{{% /alert %}}
## **All Changes**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|EMAILNET-39876|Support for countering endless wait or zombie condiation for Aspose.Email operations|Feature|
|EMAILNET-39873|API hangs on exporting MSG to MHTML|Bug|
|EMAILNET-39885|Incorrect parsed EML-File with Aspose.Email|Bug|
|EMAILNET-39874|Colors of text are lost in exported MHT|Bug|


## **Using Timeout for Countering Endless Wait Operations While Saving Message to MHT Format**
Sometimes, when processing a corrupted message, an operation may be performed infinitely and thus impair the correct functionality of the application.
By using a configurable timeout, you can stop a stuck operation, handle the event, and continue executing the application.

We have added the following members to MhtSaveOptions class:

- **MhtSaveOptions.Timeout** - Limits the time in milliseconds of formatting message. The default value is 3000 milliseconds.
- **MhtSaveOptions.TimeoutReached** - Raised if timed out while saving to Mhtml.

Code sample:

``` cs

string fileName = "input.msg";
var mailMessage = MailMessage.Load(fileName);
MemoryStream ms = new MemoryStream();
MhtSaveOptions options = SaveOptions.DefaultMhtml;
options.Timeout = 4000;
options.TimeoutReached += TimeoutHandler;
mailMessage.Save(ms, options);


private void TimeoutHandler(object sender, EventArgs ev)
{
  // your event handling here
}

```
