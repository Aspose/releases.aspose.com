---
title: "Εξαγωγή χρονοσήμανσης από το PST μέσω API email για εφαρμογές C#, .NET"
description: "C# .NET API για εξαγωγή «DTSTAMP» από «PST» και αποθήκευση ως «ICS» με αρχική χρονική σήμανση, αυτόματη AUTH για πελάτες POP, βελτιωμένη μετατροπή Word σε EML."
keywords: ""
page_type: single_release_page
folder_link: "/email/net/new-releases/aspose.email-for-.net-22.6/"
folder_name: "Aspose.Email για .NET 22.6"
download_link: "/email/net/new-releases/aspose.email-for-.net-22.6/4c1255cee698774fea28f7560a377415-11-7591"
download_text: "Download"
Intro_text: "Περιέχει Aspose.Email για έκδοση .NET 22.6."
image_link: "/resources/img/msi-icon.png"
download_count: " 1/7/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 51.93MB"
parent_path: "email/net"
section_parent_path: "email/net"

release_notes_url: "https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/"
weight: 544
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Email για .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/email/net/new-releases/aspose.email-for-.net-22.6/4c1255cee698774fea28f7560a377415-11-7591" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/email" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-4c1255cee698774fea28f7560a377415-11-7591" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-4c1255cee698774fea28f7560a377415-11-7591" >}} 51.93MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-4c1255cee698774fea28f7560a377415-11-7591" >}}1/7/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Σημειώσεις έκδοσης</h4><div> <a href='https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/'>https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Εξαγωγή DTSTAMP από το PST & Αποθήκευση ως ICS

Υποστήριξη εξαγωγής «DTSTAMP» από το «PST» και αποθήκευση ως «ICS» με αρχική χρονική σήμανση.

```csharp
var cal = pst.ExtractMessage(msgInfo).ToMapiMessageItem() as MapiCalendar;

if (cal != null)
{
  cal.Save("cal.ics", new MapiCalendarIcsSaveOptions() { KeepOriginalDateTimeStamp = true});
}
```

# Αυτόματο ΑΠΘ για πελάτες POP

Παρατηρήθηκε ότι ο πελάτης "POP" δεν μπορούσε να "AUTH" αυτόματα εάν δεν υποστηριζόταν η εντολή "CAPA". Αυτό το ζήτημα έχει επιλυθεί τώρα.

# Βελτιωμένη μετατροπή Word σε EML

Προηγουμένως, σε ορισμένες περιπτώσεις της μετατροπής Word σε EML παρήγαγε το περιεχόμενο του σώματος ως συνημμένο. Αυτό το ζήτημα έχει επιδιορθωθεί τώρα.

> Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και διορθώσεων σφαλμάτων σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.Email for .NET 22.6 Release Notes](https://releases.aspose.com/email/net/release-notes/2022/aspose-email-for-net-22-6-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

