---
title: "Track Changes, Chart Legend, Data Presentation API | C# Apps"
description: "C# .NET Apps API for document revision control (Track Changes), customizing DrawingML chart legend font formatting, control data presentation in XLSX export."
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-23.11/"
folder_name: "Aspose.Words for .NET 23.11"
download_link: "/words/net/new-releases/aspose.words-for-.net-23.11/778287d3376542fd6c366f8d01916902-19-9709"
download_text: "Download"
intro_text: "It contains Aspose.Words for .NET 23.11 MSI installer."
image_link: "/resources/img/msi-icon.png"
download_count: " 6/11/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 90.45MB"
parent_path: "words/net"
section_parent_path: "words/net"
tags: "docx to pdf convert compare create edit word split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps postscript pcl epub png emf jpg gif mail merge table reporting document"
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-11-release-notes/"
weight: 736
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 23.11" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-23.11/778287d3376542fd6c366f8d01916902-19-9709" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-778287d3376542fd6c366f8d01916902-19-9709" >}} 1 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-778287d3376542fd6c366f8d01916902-19-9709" >}} 90.45MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-778287d3376542fd6c366f8d01916902-19-9709" >}}6/11/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-11-release-notes/'>https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-11-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Description</h4><div class="HTMLDescription">It contains Aspose.Words for .NET 23.11 MSI installer.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Document Revision Control (Track Changes)

In this API release new public `RevisionCollection.Accept` and `RevisionCollection.Reject` methods have been added to the `RevisionCollection` class. New public `IRevisionCriteria` interface has been introduced.

C# developers can now leverage these Accept and Reject methods to control which revisions are accepted and /or rejected, enabling seamless management of document changes. This empowers developers to implement sophisticated revision workflows and maintain document integrity.

This following C# code example* demonstrates how to use API for document revision management:

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
public void RevisionSpecifiedCriteria()
{
    Document doc = new Document();
    DocumentBuilder builder = new DocumentBuilder(doc);
    builder.Write("This does not count as a revision. ");

    // To register our edits as revisions, we need to declare an author, and then start tracking them.
    doc.StartTrackRevisions("John Doe", DateTime.Now);            
    builder.Write("This is insertion revision #1. ");
    doc.StopTrackRevisions();

    doc.StartTrackRevisions("Jane Doe", DateTime.Now);
    builder.Write("This is insertion revision #2. ");
    // Remove a run "This does not count as a revision.".
    doc.FirstSection.Body.FirstParagraph.Runs[0].Remove();
    doc.StopTrackRevisions();

    Assert.AreEqual(3, doc.Revisions.Count);
    // We have two revisions from different authors, so we need to accept only one.
    doc.Revisions.Accept(new RevisionCriteria("John Doe", RevisionType.Insertion));
    Assert.AreEqual(2, doc.Revisions.Count);
    // Reject revision with different author name and revision type.
    doc.Revisions.Reject(new RevisionCriteria("Jane Doe", RevisionType.Deletion));
    Assert.AreEqual(1, doc.Revisions.Count);

    doc.Save(ArtifactsDir + "Revision.RevisionSpecifiedCriteria.docx");
}

/// <summary>
/// Control when certain revision should be accepted/rejected.
/// </summary>
public class RevisionCriteria : IRevisionCriteria
{
    private readonly string AuthorName;
    private readonly RevisionType RevisionType;

    public RevisionCriteria(string authorName, RevisionType revisionType)
    {
        AuthorName = authorName;
        RevisionType = revisionType;
    }

    public bool IsMatch(Revision revision)
    {
        return revision.Author == AuthorName && revision.RevisionType == RevisionType;
    }
}
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-11-release-notes/)*

### Customize DrawingML Chart Legend Font Formatting

A new property `ChartLegend.Font` has been implemented. It allows the developers to specify and set the default font formatting for chart legend entries of the `DrawingML` charts.

This provides greater control over chart aesthetics and ensures consistent presentation of legend information. Such enhanced chart visuals by customizing legend font formatting improves chart readability and enhances user understanding of data visualizations.

The following C# code sample* shows how to use API to change chart legend font for specific entries:

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document(MyDir + "Reporting engine template - Chart series.docx");
Chart chart = ((Shape)doc.GetChild(NodeType.Shape, 0, true)).Chart;

ChartLegend chartLegend = chart.Legend;
// Set default font size all legend entries.
chartLegend.Font.Size = 14;
// Change font for specific legend entry.
chartLegend.LegendEntries[1].Font.Italic = true;
chartLegend.LegendEntries[1].Font.Size = 12;

doc.Save(ArtifactsDir + "Charts.LegendFont.docx");
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-11-release-notes/)*

### Control Data Presentation in XLSX Export

A new enumeration type `XlsxSectionMode` and a new property `XlsxSaveOptions.SectionMode` of this type have been implemented.

Developers now have the ability to write all sections of the document to the same Excel&reg; XLSX worksheet. This makes document export easier and streamlines data presentation within spreadsheets.

Another benefit of this feature for your App's end-users is that combining document sections into a single worksheet simplifies data analysis and document organization within spreadsheets.

The following C# snippet* shows how you can use API to save all sections of a DOCX document to XLSX worksheet:

```c#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document(MyDir + "Big document.docx");

// Each section of a document will be created as a separate worksheet.
// Use 'SingleWorksheet' to display all document on one worksheet.
XlsxSaveOptions xlsxSaveOptions = new XlsxSaveOptions();
xlsxSaveOptions.SectionMode = XlsxSectionMode.MultipleWorksheets;

doc.Save(ArtifactsDir + "XlsxSaveOptions.SelectionMode.xlsx", xlsxSaveOptions);
```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-11-release-notes/)*

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Words for .NET 23.11 Release Notes](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-11-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
