---
title: "Edit TextBox Content & Manage Bibliography Sources | C# DLLs"
description: "Modify TextBox OLE object text, work with bibliography sources & secure reporting engine, and set stroke colors. Download C# DLLs today!"
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-24.1-(dlls-only)/"
folder_name: "Aspose.Words for .NET 24.1 (DLLs only)"
download_link: "/words/net/new-releases/aspose.words-for-.net-24.1-(dlls-only)/9b480b6876b64d7b99b2f90608e9d577-19-10093"
download_text: "Download"
intro_text: "This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono."
image_link: "/resources/img/zip-icon.png"
download_count: " 29/12/2023 Downloads: 1  Views: 1 "
file_size: "File Size: 90.77MB"
parent_path: "words/net"
section_parent_path: "words/net"

tags: "docx to pdf convert compare create edit word split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps eps postscript pcl epub azw3 png emf jpg gif webp xlsx mail merge table reporting document"
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-1-release-notes/"
weight: 739

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 24.1 (DLLs only)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-24.1-(dlls-only)/9b480b6876b64d7b99b2f90608e9d577-19-10093" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-9b480b6876b64d7b99b2f90608e9d577-19-10093" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-9b480b6876b64d7b99b2f90608e9d577-19-10093" >}} 90.77MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-9b480b6876b64d7b99b2f90608e9d577-19-10093" >}}29/12/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-1-release-notes/'>https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-1-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">This ZIP file contains the Aspose.Words for .NET and .NET Standard 2.0 assemblies. The assemblies are the same as in the MSI installer of the product of the same version. Download this if you want to use Aspose.Words without the MSI installer, for example because you cannot run MSI installers on Mono.</div>
  {{< /Releases/ReleasesFileFeatures >}}
 
 {{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

### Programmatically Update TextBox OLE Control Content

This release of the C# API includes a new property named `Text` incorporated into the [`TextBoxControl`](https://reference.aspose.com/words/net/aspose.words.drawing.ole/textboxcontrol/) class.

With the help of this feature addition, developers can seamlessly enhance the document editing capabilities of their .NET solutions.

The following C# code example shares how to use this feature with the Aspose.Words for .NET API:

```C# 
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document(MyDir + "Textbox control.docm");

Shape shape = (Shape)doc.GetChild(NodeType.Shape, 0, true);
TextBoxControl textBoxControl = (TextBoxControl)shape.OleFormat.OleControl;
Assert.AreEqual("Aspose.Words test", textBoxControl.Text);

textBoxControl.Text = "Updated text";
Assert.AreEqual("Updated text", textBoxControl.Text);

```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-1-release-notes/)*

### Apply Custom Stroke Colors to Shapes in Word Documents

- To manipulate the theme and tint shades of strokes in different shapes, `ForeThemeColor`, `BackThemeColor`, `ForeTintAndShade`, and `BackTintAndShade` public properties have been added to the [`Stroke`](https://reference.aspose.com/words/net/aspose.words.drawing/stroke/) class.

You can effortlessly set the foreground and background colors of the stroke using this handy feature. 

Please check the following C# sample coding to learn how to use the Aspose API to create a new document, add a textbox, set its stroke foreground color, and save the document in DOCX format:

```C#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = new Document();
DocumentBuilder builder = new DocumentBuilder(doc);

Shape shape = builder.InsertShape(ShapeType.TextBox, 100, 40);
Stroke stroke = shape.Stroke;
stroke.ForeThemeColor = ThemeColor.Dark1;
stroke.ForeTintAndShade = 0.5;

doc.Save(ArtifactsDir + "Shape.StrokeForeThemeColors.docx");

```

*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-1-release-notes/)*

### Manage Bibliography Sources in Word-processing Files

- A new public bibliography API is introduced in this release. It sees a new public property `Bibliography` added to the [`Document`](https://reference.aspose.com/words/net/aspose.words/document/) class. 
- New `Bibliography`, `Source`, `ContributorCollection`, `Contributor`, `Corporate`, `PersonCollection`, `Person` classes, and `SourceType` enumeration added.

Enhance the capabilities of your document processing apps and work with different types of bibliography sources and contributors.

Please refer to the following C# code example for more information on API usage:

```C#
/// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document document = new Document(MyDir + "Bibliography sources.docx");

Bibliography bibliography = document.Bibliography;
Assert.AreEqual(12, bibliography.Sources.Count);

Source source = bibliography.Sources.FirstOrDefault();
Assert.AreEqual("Book 0 (No LCID)", source.Title);

ContributorCollection contributors = source.Contributors;
PersonCollection authors = (PersonCollection)contributors.Author;
Assert.AreEqual(2, authors.Count());

Person person = authors.FirstOrDefault();
Assert.AreEqual("Roxanne", person.First);
Assert.AreEqual("Brielle", person.Middle);
Assert.AreEqual("Tejeda", person.Last);
```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-1-release-notes/)*

### Control Access to Member Types in Reporting Engine

It is now possible to limit access to members belonging to specific types by utilizing the LINQ reporting engine template syntax.

Take report security to the next level with the advanced features in this release of the .NET API.

Using the C# coding sample provided below, you can learn to apply limitations to accessing unsafe types:

```C#
// For complete examples and data files, please go to https://github.com/aspose-words/Aspose.Words-for-.NET.git.
Document doc = DocumentHelper.CreateSimpleDocument("<<var [typeVar = \"\".GetType().BaseType]>><<[typeVar]>>");

// Note, that you can't set restricted types during or after building a report.
ReportingEngine.SetRestrictedTypes(typeof(System.Type));
// We set "AllowMissingMembers" option to avoid exceptions during building a report.
ReportingEngine engine = new ReportingEngine() { Options = ReportBuildOptions.AllowMissingMembers };
engine.BuildReport(doc, new object());

// We get an empty string because we can't access the GetType() method.
Assert.AreEqual(string.Empty, doc.GetText().Trim());
```
*[Source\*](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-1-release-notes/)*

> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Words for .NET 24.1 Release Notes](https://releases.aspose.com/words/net/release-notes/2024/aspose-words-for-net-24-1-release-notes/). 
 
{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}
 
 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


