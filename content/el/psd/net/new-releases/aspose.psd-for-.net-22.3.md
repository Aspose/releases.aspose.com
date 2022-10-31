---
title: "Αποθηκεύστε 16 bit PSD με το Raster Layer Masks API για εφαρμογές C#, .NET"
description: "C# .NET API για αποθήκευση 16bit Photoshop® PSD με μάσκες επιπέδου ράστερ, ιδιότητα «IsOpen» για ορισμό ανοιχτού (επεκταθέντος), κλεισίματος (ελαχιστοποιημένης) κατάστασης της ομάδας επιπέδων κατά την εκκίνηση."
keywords: ""
page_type: single_release_page
folder_link: " psd/net/new-releases/aspose.psd-for-.net-22.3/"
folder_name: "Aspose.PSD για .NET 22.3"
download_link: " /psd/net/new-releases/aspose.psd-for-.net-22.3/1e381bdb1c034456a4a3bec3e22ac403"
download_text: " Download"
Intro_text: "Περιέχει Aspose.PSD για έκδοση .NET 22.3."
image_link: "/resources/img/msi-icon.png"
download_count: "   2/28/2022  Downloads: 14  Views: 22"
file_size: "  File Size: 25.1 MB "
parent_path: "psd/net"
section_parent_path: "psd/net"
weight: 155
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.PSD για .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/psd/net/new-releases/aspose.psd-for-.net-22.3/1e381bdb1c034456a4a3bec3e22ac403%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/psd" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Λήψεις: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 14 {{< /Common/li >}}
{{< Common/li >}} Μέγεθος αρχείου: {{< /Common/li >}}
{{< Common/li id="size-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 25.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-1e381bdb1c034456a4a3bec3e22ac403" >}} Yaroslav.Lisovskyi {{< /Common/li >}}
{{< Common/li class="hide" >}} Προβολές: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 23 {{< /Common/li >}}
{{< Common/li >}} Ημερομηνία προσθήκης: {{< /Common/li >}}
{{< Common/li id="added-update-1e381bdb1c034456a4a3bec3e22ac403" >}} 2/28/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Σημειώσεις έκδοσης</h4><div> <a href="https://docs.aspose.com/psd/net/aspose-psd-for-net-22-3-release-notes/">https://docs.aspose.com/psd/net/aspose-psd-for-net-22-3-release-notes/</a></div><h4> Περιγραφή</h4><div class="HTMLDescription"> Περιέχει Aspose.PSD για έκδοση .NET 22.3.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Αποθηκεύστε 16 bit PSD με μάσκες επιπέδου ράστερ

Προηγουμένως, η εικόνα PSD του Photoshop® με μάσκες επιπέδου ράστερ απέρριπτε τις μάσκες κατά την αποθήκευση σε εικόνα PSD 16 bit. Αυτό το ζήτημα έχει επιλυθεί τώρα. Τα ακόλουθα αποσπάσματα κώδικα C# δείχνουν πώς μπορείτε να αποθηκεύσετε ένα PSD με το "ChannelBitsCount" να έχει οριστεί ως 16:

```csharp
string sourceFilePath = "OneRegularAndOneRegularWithMask.psd";
string outputFilePath = "out_OneRegularAndOneRegularWithMask.psd";

using (PsdImage image = (PsdImage)Image.Load(sourceFilePath))
    {
        image.Save(outputFilePath, new PsdOptions(image)
        {
            ChannelBitsCount = 16
        });
    }
```

# Διαμόρφωση κατάστασης ανοίγματος / κλεισίματος της ομάδας επιπέδων

Προστέθηκε η ιδιότητα "IsOpen" για την ομάδα επιπέδων. Μπορείτε να ορίσετε αυτήν την ιδιότητα για να ορίσετε την κατάσταση ανοίγματος ή κλεισίματος (ελαχιστοποιημένη) της ομάδας επιπέδων Photoshop® κατά την εκκίνηση.

Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και διορθώσεων σφαλμάτων σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.PSD for .NET 22.3 - Release Notes](https://docs.aspose.com/psd/net/aspose-psd-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

