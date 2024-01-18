---
title: "Ekstrak Pesan Email dari PST melalui API untuk C#, ASP.NET Apps"
description: "C# .NET API yang mengekstrak pesan dari PST di Outlook 2016, mengatur header `X-ALT-DESC` di file iCalendar (ICS), kinerja lebih cepat saat membaca lampiran."
keywords: ""
page_type: single_release_page
folder_link: " email/net/new-releases/aspose.email-for-.net-22.3/"
folder_name: "Aspose.Email untuk .NET 22.3"
download_link: " /email/net/new-releases/aspose.email-for-.net-22.3/5de45c697f0b4e7186853e488aece5c2"
download_text: " Download"
Intro_text: "Ini berisi Aspose.Email untuk .NET 22.3 rilis."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 2 weeks ago [3/31/2022]  Downloads: 4  Views: 16"
file_size: "  File Size: 51.7 MB "
parent_path: "email/net"
section_parent_path: "email/net"
weight: 536
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email untuk .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/email/net/new-releases/aspose.email-for-.net-22.3/5de45c697f0b4e7186853e488aece5c2%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detail File">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Unduhan: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5de45c697f0b4e7186853e488aece5c2" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Ukuran File: {{< /Common/li >}}
{{< Common/li id="size-update-5de45c697f0b4e7186853e488aece5c2" >}} 51.7 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-5de45c697f0b4e7186853e488aece5c2" >}} DmitryS {{< /Common/li >}}
{{< Common/li class="hide" >}} Tampilan: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-5de45c697f0b4e7186853e488aece5c2" >}} 17 {{< /Common/li >}}
{{< Common/li >}} Tanggal Ditambahkan: {{< /Common/li >}}
{{< Common/li id="added-update-5de45c697f0b4e7186853e488aece5c2" >}} : 2 weeks ago [3/31/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Catatan Rilis</h4><div> <a href="https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-3-release-notes/">https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-3-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Fitur Penting">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Ekstraksi Email dari PST

Previously, in some instances the messages extracted from PST file were not being opened in the Outlook&reg; 2016. Masalah ini sekarang telah diselesaikan.

# Atur Header di iCalendar `ICS` File

Menambahkan fitur untuk menyetel header `X-ALT-DESC` dalam file ICS. Header X-ALT-DESC adalah deskripsi berformat HTML dalam item iCalendar (.ics).

Untuk membuat janji temu dengan konten HTML, setel properti `IsDescriptionHtml` ke true.

```csharp
var appointment = new Appointment("Bygget 83",
    DateTime.UtcNow, // start date
    DateTime.UtcNow.AddHours(1), // end date
    new MailAddress("TintinStrom@from.com", "Tintin Strom"), // organizer
    new MailAddress("AinaMartensson@to.com", "Aina Martensson")) // attendee
{
    IsDescriptionHtml = true,

    Description = @"
      <html>
       <style type=""text/css"">
        .text {
               font-family:'Comic Sans MS';
               font-size:16px;
              }
       </style>
      <body>
       <p class=""text"">Hi, I'm happy to invite you to our party.</p>
      </body>
      </html>"
};
```

# Performa Lebih Cepat Saat Membaca Lampiran

Dalam beberapa kasus, terlihat bahwa kinerja API menurun saat membaca detail lampiran dengan ukuran 5 MB menggunakan IMAP API. Masalah ini sekarang telah diselesaikan.

```csharp
var messageInfoCollection = imapClient.ListMessages();
    
foreach (var message in messageInfoCollection)
{
    var attachmentInfoCollection = imapClient.ListAttachments(message.SequenceNumber);

    foreach (var attachmentInfo in attachmentInfoCollection)
    {
        Console.WriteLine("Attachment: {0} (size: {1})", attachmentInfo.Name, attachmentInfo.Size);
    }
}
```

> Untuk daftar lengkap fitur, penyempurnaan, dan perbaikan bug dalam rilis ini, kunjungi [Aspose.Email for .NET 22.3 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

