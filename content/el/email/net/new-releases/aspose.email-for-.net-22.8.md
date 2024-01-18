---
title: "Δημιουργία συνάντησης στο Office 365 μέσω API για εφαρμογές C# ASP.NET"
description: "C# .NET API για δημιουργία συνάντησης στο Office® 365, μετατροπή MSG σε HTML, διατήρηση συνημμένων TNEF σε MBOX σε PST & μετατροπές PST σε MBOX, υποστηρίζει τα δανικά."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.8/"
folder_name: "Aspose.Email για .NET 22.8"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.8/444d403c0da8a2d8e95b9f6b1c43ba27-11-7817"
download_text: "Download"
Intro_text: "Περιέχει Aspose.Email για έκδοση .NET 22.8."
image_link: "/resources/img/msi-icon.png"
download_count: " 29/8/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.93MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/"
weight: 549
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email για .NET 22.8" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.8/444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}} 51.93MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-444d403c0da8a2d8e95b9f6b1c43ba27-11-7817" >}}29/8/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Σημειώσεις έκδοσης</h4><div> <a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Δημιουργία συνάντησης στο Office® 365

Δυνατότητα δημιουργίας συνάντησης στο Microsoft Office® 365.

# Βελτιωμένη μετατροπή MSG σε HTML

Προηγουμένως, σε ορισμένες περιπτώσεις, η μετατροπή "MSG" σε "HTML" παρήγαγε εσφαλμένο αποτέλεσμα. Αυτό το ζήτημα έχει πλέον επιλυθεί.

# Καλύτερος χειρισμός εξαρτημάτων TNEF

Η δυνατότητα διατήρησης συνημμένων TNEF σε μετατροπές MBOX σε PST και PST σε MBOX.

```csharp
var reader = new MboxrdStorageReader(fileName, new MboxLoadOptions());
// Read messages preserving tnef attachments.
var eml = reader.ReadNextMessage(new EmlLoadOptions {PreserveTnefAttachments = true});
```

```csharp
MailStorageConverter.MboxMessageOptions(new EmlLoadOptions {PreserveTnefAttachments = true});
// Convert messages from mbox to pst preserving tnef attachments.
var pst = MailStorageConverter.mboxToPst("Input.mbox", "Output.pst");
```

# Βελτιωμένη συμβατότητα Δανικών χαρακτήρων

Προηγουμένως, σε ορισμένες περιπτώσεις, παρατηρήθηκε ότι οι Δανικοί χαρακτήρες χάνονται μετά την εκ νέου αποθήκευση του "MSG". Αυτό το ζήτημα έχει πλέον επιλυθεί.

> Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και διορθώσεων σφαλμάτων σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.Email for .NET 22.8 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-8-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

