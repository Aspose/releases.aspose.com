---

title: "Aspose.Email .NET 24.3: MS Graph Contacts, Calendar (DLLs)"
description: "Update your email  processing applications with latest features! Download Aspose.Email .NET 24.3 DLLs-only package for new MS Graph APIs & bug fixes."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-24.3-(dlls-only)/"
folder_name: "Aspose.Email for .NET 24.3 (Dlls only)"
download_link: "/email/net/new-releases/aspose.email-for-.net-24.3-(dlls-only)/076bd0e13f4e4ca93beecffd3dde5451-10-10585"
download_text: "Download"
intro_text: "It contains Aspose.Email for .NET 24.3 (Dlls only) release."
image_link: "/resources/img/zip-icon.png"
download_count: " 31/3/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 46.7MB"
parent_path: "email/net"
section_parent_path: "email/net"

tags: ""
release_notes_url: "https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-3-release-notes/"
weight: 590

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Email for .NET 24.3 (Dlls only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-24.3-(dlls-only)/076bd0e13f4e4ca93beecffd3dde5451-10-10585" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-076bd0e13f4e4ca93beecffd3dde5451-10-10585" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-076bd0e13f4e4ca93beecffd3dde5451-10-10585" >}} 46.7MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-076bd0e13f4e4ca93beecffd3dde5451-10-10585" >}}31/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-3-release-notes/'>https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Email for .NET 24.3 (Dlls-only) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Upgraded Microsoft Graph Integration

Aspose.Email for .NET 24.3 enables managing contacts and calendar data seamlessly with the new API additions to access, create, update, and list contacts and calendar items.

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

- Added a fix for the `MailMessage.Load` hanging issue (EMAILNET-41303).
- Improved validation of EMLX files by `MessageValidator` (EMAILNET-41299).
- The unexpected `WeekDay` conversion errors are fixed (EMAILNET-41301).
- The null `TimeZone` value problem during appointment loading has been addressed (EMAILNET-41309).
- The `ArgumentNullException` while opening VCF files is resolved (EMAILNET-41304).
- This release ensures `BYSETPOS` rule compatibility with other BYxxx rules (EMAILNET-41300).



> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Email for .NET 24.3 Release Notes](https://releases.aspose.com/email/net/release-notes/2024/aspose-email-for-net-24-3-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


