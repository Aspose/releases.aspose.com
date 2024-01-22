---
title: "Μετατροπή VSDX σε SVG & VSD σε HTML μέσω API για εφαρμογές C# .NET"
description: "C# .NET Visio Format Converter API, Microsoft Visio VSDX μετατροπή διανυσματικής εικόνας σε SVG, βελτιωμένη μετατροπή αρχείου Visio σε HTML, Λήψη ή ορισμός HTML DPI."
keywords: ""
page_type: single_release_page
folder_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.6/"
folder_name: "Aspose.Diagram για .NET 22.6"
download_link: "/diagram/net/new-releases/aspose.diagram-for-.net-22.6/0ccdd66c04937a10aed750f48189799d-7433"
download_text: "Download"
Intro_text: "Περιέχει Aspose.Diagram για έκδοση .NET 22.6."
image_link: "/resources/img/msi-icon.png"
download_count: " 10/6/2022 Downloads: 1  Views: 24 "
file_size: "File Size: 12.89MB"
parent_path: "diagram/net"
section_parent_path: "diagram/net"

release_notes_url: "https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/"
weight: 470
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Diagram για .NET 22.6" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/diagram/net/new-releases/aspose.diagram-for-.net-22.6/0ccdd66c04937a10aed750f48189799d-7433" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/diagram" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Στοιχεία αρχείου">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-0ccdd66c04937a10aed750f48189799d-7433" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-0ccdd66c04937a10aed750f48189799d-7433" >}} 12.89MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0ccdd66c04937a10aed750f48189799d-7433" >}}10/6/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Σημειώσεις έκδοσης</h4><div> <a href='https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/'>https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Αξιοσημείωτα χαρακτηριστικά">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Μετατροπή κυρτών σχημάτων «VSDX» σε «SVG».

Μετατρέψτε τα καμπύλα διαγράμματα ή απλά σχέδια του Microsoft Visio® «VSDX» σε μορφή εικόνας «SVG» (Scalable Vector Graphic). Ακολουθεί ένα απλό παράδειγμα κώδικα C# μετατροπέα VSDX σε SVG:

```csharp
// the path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();

// call the diagram constructor to load diagram from a VSD file
Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// create an instance SVG save options class
SVGSaveOptions options = new SVGSaveOptions();
ShapeCollection shapes = options.Shapes;

// get shapes by page index and shape ID, and then add in the shape collection object
shapes.Add(diagram.Pages[0].Shapes.GetShape(1));
shapes.Add(diagram.Pages[0].Shapes.GetShape(2));

// save Visio drawing
diagram.Save(dataDir + "SelectiveShapes_out.svg", options);
```

# Βελτιωμένη ποιότητα HTML κατά τη μετατροπή από το Visio®

Κατά τη μετατροπή ή την εξαγωγή διαγραμμάτων του Microsoft Visio® σε μορφή «HTML», η ποιότητα του προκύπτοντος HTML έχει βελτιωθεί σημαντικά. Ακολουθεί ένα απλό παράδειγμα κώδικα C# μετατροπέα VSD σε HTML:

```csharp
// For complete examples and data files, please go to https://github.com/aspose-diagram/Aspose.Diagram-for-.NET
// The path to the documents directory.
string dataDir = RunExamples.GetDataDir_LoadSaveConvert();
// Load diagram
Diagram diagram = new Diagram(dataDir + "ExportToHTML.vsd");
// Save diagram
diagram.Save(dataDir + "outputVSDtoHTML.html", SaveFileFormat.HTML);
```

# Λήψη ή Ορισμός Ανάλυσης DPI «HTML».

Δυνατότητα λήψης ή ρύθμισης της ανάλυσης του προκύπτοντος HTML σε κουκκίδες ανά ίντσα (DPI). Το παρακάτω είναι ένα απλό παράδειγμα κώδικα C# που δείχνει πώς να ορίσετε την ανάλυση σελίδας HTML σε 96 DPI μέσω .NET API:

```csharp
HTMLSaveOptions option = new HTMLSaveOptions();
option.Resolution = 96;
```

> Για μια πλήρη λίστα λειτουργιών, βελτιώσεων και σφαλμάτων που διορθώθηκαν σε αυτήν την έκδοση, επισκεφτείτε τη διεύθυνση [Aspose.Diagram for .NET 22.6 Release Notes](https://releases.aspose.com/diagram/net/release-notes/2022/aspose-diagram-for-net-22-6-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}

