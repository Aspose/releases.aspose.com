---

title: "Aspose.Email .NET 24.3: MS Graph Contacts & Calendar (MSI)"
description: "Streamline contact & calendar management with new Microsoft Graph APIs in Aspose.Email .NET 24.3. Download MSI to explore enhanced email functionality."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-24.3/"
folder_name: "Aspose.Email for .NET 24.3"
download_link: "/email/net/new-releases/aspose.email-for-.net-24.3/a05702f40a4733d72291084fdd49f852-11-10584"
download_text: "Download"
intro_text: "It contains Aspose.Email for .NET 24.3 release"
image_link: "/resources/img/msi-icon.png"
download_count: " 31/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 53.64MB"
parent_path: "email/net"
section_parent_path: "email/net"

tags: ""
release_notes_url: "https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-3-release-notes/"
weight: 589

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 24.3" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-24.3/a05702f40a4733d72291084fdd49f852-11-10584" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-a05702f40a4733d72291084fdd49f852-11-10584" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-a05702f40a4733d72291084fdd49f852-11-10584" >}} 53.64MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-a05702f40a4733d72291084fdd49f852-11-10584" >}}31/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-3-release-notes/'>https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Email for .NET 24.3 release (MSI installer).</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Enhanced Microsoft Graph Integration

Effortlessly manage contacts and calendar data seamlessly with the new API additions in Aspose.Email for .NET 24.3 for accessing, creating, updating, and listing contacts and calendar items.

This C# code example demonstrates how you can manage contacts in your email processing apps: 

```C#
// List Contacts
MapiContactCollection contacts = graphClient.ListContacts("contactFolderId");

// Fetch Contact
MapiContact contact = graphClient.FetchContact("contactId");

// Create Contact
MapiContact newContact = new MapiContact("Jane Smith", "jane.smith@example.com", "XYZ Corporation", "777-888-999");

MapiContact createdContact = graphClient.CreateContact("contactFolderId", newContact);

// Update Contact
createdContact.Telephones.PrimaryTelephoneNumber = "888-888-999";

MapiContact updatedContact = graphClient.UpdateContact(createdContact);

```
*[Source\*](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-3-release-notes/)*

And the following code snippet illustrates how to manage calender items within your C# emailing solutions: 

```C#

// List Calendars
CalendarInfoCollection calendars = graphClient.ListCalendars();

// List Calendar Items
MapiCalendarCollection calendarItems = graphClient.ListCalendarItems("calendarId");

// Fetch Calendar Item
MapiCalendar calendarItem = graphClient.FetchCalendarItem("calendarItemId");

// Create Calendar Item
MapiCalendar newCalendarItem = new MapiCalendar(
    location: "Conference Room",
    summary: "Team Meeting",
    description: "Discuss project status and updates.",
    startDate: startDate,
    endDate: endDate
);

MapiCalendar createdCalendarItem = graphClient.CreateCalendarItem("calendarId", newCalendarItem);

// Update Calendar Item
createdCalendarItem.Location = "Zoom Meeting";
MapiCalendar updatedCalendarItem = graphClient.UpdateCalendarItem(createdCalendarItem);

```
*[Source\*](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-3-release-notes/)*

### Other Highlights

- An improvement has been added to fix the `MailMessage.Load` hanging issue (EMAILNET-41303).
- Addressed the null `TimeZone` value problem during appointment loading (EMAILNET-41309).
- Resolved the `ArgumentNullException` while opening VCF files (EMAILNET-41304).
- Fixed the unexpected `WeekDay` conversion errors (EMAILNET-41301).
- This release ensures `BYSETPOS` rule compatibility with other BYxxx rules (EMAILNET-41300).
- Improved validation of EMLX files by `MessageValidator` (EMAILNET-41299).


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Email for .NET 24.3 Release Notes](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-3-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


