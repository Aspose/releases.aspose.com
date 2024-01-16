---
title: "Custom Grayscale / Colored Printing API for C#, ASP.NET Apps"
description: "C# .NET API to print non-colored pages on color printing devices via grayscale printing, Citation tag SDT, default format for unknown input file is set as .txt."
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-22.11/"
folder_name: "Aspose.Words for .NET 22.11"
download_link: "/words/net/new-releases/aspose.words-for-.net-22.11/ff8fb0d85466f138fc69304ae3d75240-17-8098"
download_text: "Download"
intro_text: "It contains Aspose.Words for .NET 22.11 MSI installer."
image_link: "/resources/img/msi-icon.png"
download_count: " 3/11/2022 Downloads: 1  Views: 1 "
file_size: "File Size: 83.75MB"
parent_path: "words/net"
section_parent_path: "words/net"
tags: ["docx to pdf", "convert compare create edit word", "split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps postscript pcl epub png emf jpg gif", "mail merge table", "reporting document"]
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2022/aspose-words-for-net-22-11-release-notes/"
weight: 711

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 22.11" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-22.11/ff8fb0d85466f138fc69304ae3d75240-17-8098" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-ff8fb0d85466f138fc69304ae3d75240-17-8098" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-ff8fb0d85466f138fc69304ae3d75240-17-8098" >}} 83.75MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-ff8fb0d85466f138fc69304ae3d75240-17-8098" >}}3/11/2022 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2022/aspose-words-for-net-22-11-release-notes/'>https://releases.aspose.com/words/net/release-notes/2022/aspose-words-for-net-22-11-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Words for .NET 22.11 release</div>
  {{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Colored / Grayscale Printing Mode

This version of the API has implemented the support for custom colored / grayscale printing mode. This allows to handle the printing of non-colored pages on the color printing devices.

The following C# sample code demonstrates how to specify color printing mode as `GrayscaleAuto` using API:

```csharp
Document document = new Document(filename);

// Select the required printer.
PrinterSettings printerSettings = new PrinterSettings();
printerSettings.PrinterName = "Microsoft Print to PDF";

// Specify the pages to print.
printerSettings.FromPage = 1;
printerSettings.ToPage = doc.PageCount;

AsposeWordsPrintDocument printDoc = new AsposeWordsPrintDocument(doc);
printDoc.PrinterSettings = printerSettings;

// Specify the new color print mode.
printDoc.ColorMode = ColorPrintMode.GrayscaleAuto;

printDoc.Print();

// Return the numer of pages printed in color.
return printDoc.ColorPagesPrinted;
```

# Create SDT of Citation Type

Now the API has the ability to let you create the structured document tags (SDT) of the type "Citation".

```csharp
Document doc = new Document();

// Create a structured document tag of the Citation type.
StructuredDocumentTag sdt = new StructuredDocumentTag(doc, SdtType.Citation, MarkupLevel.Inline);

// Append to a paragraph.
Paragraph paragraph = doc.FirstSection.Body.FirstParagraph;
paragraph.AppendChild(sdt);

// Create a Citation field.
DocumentBuilder builder = new DocumentBuilder(doc);
builder.MoveToParagraph(0, -1);
builder.InsertField(@"CITATION Ath22 \l 1033 ", "(Author1, 2022)");

// Move the field to the structured document tag.
while (sdt.NextSibling != null)
    sdt.AppendChild(sdt.NextSibling);

doc.Save("output.docx");
```

# Default Behavior to Open Unknown Format

If the document format of the input file is unidentified or unknown, then the format of that input file will be set to `.txt`.

```csharp
public static void Main(string[] args)
{
    string content = new string('\u0000', 20);

    File.WriteAllText("a.doc", content);
    OpenDoc("a.doc");

    File.WriteAllText("b.docx", content);
    OpenDoc("b.docx");
}

private static void OpenDoc(string fileName)
{
    try
    {
        Document doc = new Document(fileName);
    }
    catch (UnsupportedFileFormatException e)
    {
        Console.WriteLine("{0} is opened with exception", fileName);
        return;
    }

    Console.WriteLine("{0} is opened successfully", fileName);
}

// The code produces the following output:
// a.doc is opened successfully
// b.docx is opened with exception
```

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Words for .NET 22.11 Release Notes](https://releases.aspose.com/words/net/release-notes/2022/aspose-words-for-net-22-11-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
