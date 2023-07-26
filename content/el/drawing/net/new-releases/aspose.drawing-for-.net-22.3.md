---
title: "Χειριστείτε τη γενική τυπογραφία μέσω API για C#, εφαρμογές ASP.NET"
description: "C# .NET API με επιλογή ορισμού αρνητικού πλάτους πένας για ευκρινή εκτύπωση γραφικών. Προστέθηκε η ιδιότητα IsGenericTypographic με δυνατότητα αντιγραφής για βελτίωση της Τυπογραφίας."
keywords: ""
page_type: single_release_page
folder_link: " drawing/net/new-releases/aspose.drawing-for-.net-22.3/"
folder_name: "Aspose.Drawing for .NET 22.3"
download_link: " /drawing/net/new-releases/aspose.drawing-for-.net-22.3/03d0e4c8fd7d4bb08480807cbb122c8d"
download_text: " Download"
Intro_text: "Το πρόγραμμα εγκατάστασης MSI για το Aspose.Drawing για .NET 22.3"
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 weeks ago [3/24/2022]  Downloads: 4  Views: 5"
file_size: "  File Size: 7.1 MB "
parent_path: "drawing/net"
section_parent_path: "drawing/net"
weight: 86
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Drawing for .NET 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Download" link="/drawing/net/new-releases/aspose.drawing-for-.net-22.3/03d0e4c8fd7d4bb08480807cbb122c8d%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/drawing" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Λήψεις: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 4 {{< /Common/li >}}
{{< Common/li >}} Μέγεθος αρχείου: {{< /Common/li >}}
{{< Common/li id="size-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 7.1 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} Sergey Vlasov {{< /Common/li >}}
{{< Common/li class="hide" >}} Προβολές: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} 6 {{< /Common/li >}}
{{< Common/li >}} Ημερομηνία προσθήκης: {{< /Common/li >}}
{{< Common/li id="added-update-03d0e4c8fd7d4bb08480807cbb122c8d" >}} : 3 weeks ago [3/24/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Σημειώσεις έκδοσης</h4><div> <a href="https://releases.aspose.com/drawing/net/release-notes/2022/aspose-drawing-for-net-22-3-release-notes/">https://releases.aspose.com/drawing/net/release-notes/2022/aspose-drawing-for-net-22-3-release-notes/</a></div><h4> Περιγραφή</h4><div class="HTMLDescription"> Το πρόγραμμα εγκατάστασης MSI για το Aspose.Drawing για .NET 22.3</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Ορισμός αρνητικού στυλό. Πλάτος

Μερικές φορές, ακόμη και το πλάτος στυλό 1 είναι πολύ μεγάλο για ορισμένους εκτυπωτές λέιζερ. Μια γρήγορη λύση για τέτοια σενάρια είναι η ρύθμιση του πλάτους της πένας σε αρνητικό. Από αυτήν την έκδοση επιτρέπεται να ορίσετε την τιμή του "Pen.Width" σε αρνητικό. Το ακόλουθο δείγμα κώδικα C# δείχνει πώς να ορίσετε διάφορα πλάτη σε Pen χρησιμοποιώντας το API:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-drawing/Aspose.Drawing-for-.NET

using System.Drawing;

Bitmap bitmap = new Bitmap(1000, 800, System.Drawing.Imaging.PixelFormat.Format32bppPArgb);
Graphics graphics = Graphics.FromImage(bitmap);

for (int i = 1; i < 8; ++i)
{
    Pen pen = new Pen(Color.Blue, i);
    graphics.DrawLine(pen, 100, i * 100, 900, i * 100);
}

bitmap.Save("Width.png");
```

# Ιδιότητα "IsGenericTypographic" "StringFormat".

Προστέθηκε η ιδιότητα IsGenericTypographic StringFormat με δυνατότητα αντιγραφής για καλύτερο χειρισμό της Τυπογραφίας μέσω API.

# Rorate & Flip 24-bit Bitmap (BMP)

Προστέθηκε η δυνατότητα περιστροφής και αναστροφής γραφικών BMP 24-bit bitmap.

> Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και διορθώσεων σφαλμάτων σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.Drawing for .NET 22.3 Release Notes](https://releases.aspose.com/drawing/net/release-notes/2022/aspose-drawing-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

