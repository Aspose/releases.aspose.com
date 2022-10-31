---
title: "Διαμόρφωση StartCap & EndCap Pen μέσω API για εφαρμογές C#, ASP.NET"
description: "C# .NET API για προσθήκη πολλών σχημάτων καλύμματος γραμμής, όπως επίπεδα, τετράγωνα, στρογγυλά, τρίγωνα κ.λπ. Βελτιωμένη υποστήριξη για τα γραφικά ράστερ TIFF (Ετικέτα αρχείου εικόνας)."
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.2/"
folder_name: "Aspose.Drawing for .NET 22.2"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.2/a2a64bd1bd534842958b41ef2315b2c9"
download_text: " Download"
Intro_text: "Το πρόγραμμα εγκατάστασης MSI για το Aspose.Drawing για .NET 22.2"
image_link: "/resources/img/msi-icon.png"
download_count: "   2/18/2022  Downloads: 4  Views: 15"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 84
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Drawing for .NET 22.2" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.2/a2a64bd1bd534842958b41ef2315b2c9%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Λήψεις: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Μέγεθος αρχείου: {{< /Common/li >}}
{{< Common/li id="size-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-a2a64bd1bd534842958b41ef2315b2c9" >}} Sergey Vlasov {{< /Common/li >}}
{{< Common/li class="hide" >}} Προβολές: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 16 {{< /Common/li >}}
{{< Common/li >}} Ημερομηνία προσθήκης: {{< /Common/li >}}
{{< Common/li id="added-update-a2a64bd1bd534842958b41ef2315b2c9" >}} 2/18/2022 {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Σημειώσεις έκδοσης</h4><div> <a href="https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-2-release-notes/">https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-2-release-notes/</a></div><h4> Περιγραφή</h4><div class="HTMLDescription"> Το πρόγραμμα εγκατάστασης MSI για το Aspose.Drawing για .NET 22.2</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Ανεξάρτητο StartCap και EndCap στο Pen

Εφαρμόστηκε ανεξάρτητο StartCap και EndCap σε στυλό που σας επιτρέπει να έχετε μεγαλύτερη ευελιξία στα στυλ κεφαλαίων στην αρχή και στο τέλος των γραμμών που σχεδιάζονται μέσω API. Ο ακόλουθος κώδικας C# δείχνει πώς να σχεδιάζετε γραμμές διαφορετικών χρωμάτων χρησιμοποιώντας το API:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-drawing/Aspose.Drawing-for-.NET

using System.Drawing;

Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);

Pen bluePen = new Pen(Color.Blue, 2);
graphics.DrawLine(bluePen, 100, 100, 900, 100);

Pen redPen = new Pen(Color.FromArgb(255, 255, 0, 0), 2);
graphics.DrawLine(redPen, 100, 200, 900, 200);

bitmap.Save("Colors.png");
```

# Προστέθηκαν τυπικά σχήματα καπακιού γραμμής

Προστέθηκαν διάφοροι τύποι τυπικών [line cap shapes](https://reference.aspose.com/drawing/net/system.drawing.drawing2d/linecap/), όπως επίπεδη, τετράγωνη, στρογγυλή, τρίγωνη, DiamondAnchor, RoundAnchor, Custom κ.λπ.

# Εκτεταμένη υποστήριξη μορφής «TIFF».

Αυτή η έκδοση έχει βελτιωμένη υποστήριξη για τα ράστερ γραφικά TIFF (Μορφή αρχείου με ετικέτα).

> Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και διορθώσεων σφαλμάτων σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.Drawing for .NET 22.2 Release Notes](https://docs.aspose.com/drawing/net/aspose-drawing-for-net-22-2-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

