---
title: "Εξαγωγή μηνυμάτων ηλεκτρονικού ταχυδρομείου από το PST μέσω API για εφαρμογές C#, ASP.NET"
description: "C# .NET API που εξάγει μηνύματα από το PST στο Outlook 2016, ορίζει την κεφαλίδα `X-ALT-DESC` στο αρχείο iCalendar (ICS), ταχύτερη απόδοση κατά την ανάγνωση συνημμένων."
keywords: ""
page_type: single_release_page
folder_link: " email/net/new-releases/aspose.email-for-.net-22.3/"
folder_name: "Aspose.Email για .NET 22.3"
download_link: " /email/net/new-releases/aspose.email-for-.net-22.3/5de45c697f0b4e7186853e488aece5c2"
download_text: " Download"
Intro_text: "Περιέχει Aspose.Email για έκδοση .NET 22.3."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 2 weeks ago [3/31/2022]  Downloads: 4  Views: 16"
file_size: "  File Size: 51.7 MB "
parent_path: "email/net"
section_parent_path: "email/net"
weight: 536
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email για .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/email/net/new-releases/aspose.email-for-.net-22.3/5de45c697f0b4e7186853e488aece5c2%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Λήψεις: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5de45c697f0b4e7186853e488aece5c2" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Μέγεθος αρχείου: {{< /Common/li >}}
{{< Common/li id="size-update-5de45c697f0b4e7186853e488aece5c2" >}} 51.7 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-5de45c697f0b4e7186853e488aece5c2" >}} DmitryS {{< /Common/li >}}
{{< Common/li class="hide" >}} Προβολές: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-5de45c697f0b4e7186853e488aece5c2" >}} 17 {{< /Common/li >}}
{{< Common/li >}} Ημερομηνία προσθήκης: {{< /Common/li >}}
{{< Common/li id="added-update-5de45c697f0b4e7186853e488aece5c2" >}} : 2 weeks ago [3/31/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Σημειώσεις έκδοσης</h4><div> <a href="https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-3-release-notes/">https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-3-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Εξαγωγή email από το PST

Previously, in some instances the messages extracted from PST file were not being opened in the Outlook&reg; 2016. Αυτό το ζήτημα έχει πλέον επιλυθεί.

# Ορισμός κεφαλίδας στο αρχείο «ICS» iCalendar

Προστέθηκε η δυνατότητα για να ορίσετε την κεφαλίδα `X-ALT-DESC` σε ένα αρχείο ICS. Η κεφαλίδα X-ALT-DESC είναι μια περιγραφή με μορφή HTML σε στοιχεία iCalendar (.ics).

Για να δημιουργήσετε μια συνάντηση με περιεχόμενο HTML, ορίστε την ιδιότητα `IsDescriptionHtml` σε true.

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

# Ταχύτερη απόδοση κατά την ανάγνωση των συνημμένων

Σε ορισμένες περιπτώσεις, όπως παρατηρήθηκε ότι η απόδοση του API επιδεινώθηκε κατά την ανάγνωση λεπτομερειών συνημμένου με μέγεθος 5 MB χρησιμοποιώντας το IMAP API. Αυτό το ζήτημα έχει πλέον επιλυθεί.

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

> Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και διορθώσεων σφαλμάτων σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.Email for .NET 22.3 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

