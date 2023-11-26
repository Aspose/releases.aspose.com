---
title: "Extract Electronic Signature, Table Elements | C# Apps API"
description: "C# .NET API to extract digital signature as byte array, convert to EPS Format, navigate Table Elements (Row & Column), Mail Merge Mustache support via API."
keywords: ""
page_type: single_release_page
folder_link: "/words/net/new-releases/aspose.words-for-.net-23.7/"
folder_name: "Aspose.Words for .NET 23.7"
download_link: "/words/net/new-releases/aspose.words-for-.net-23.7/3f5bc8792f25709f18ef0af63953ee6b-18-9186"
download_text: "Download"
intro_text: "It contains Aspose.Words for .NET 23.7 MSI installer."
image_link: "/resources/img/msi-icon.png"
download_count: " 6/7/2023 Downloads: 473  Views: 1 "
file_size: "File Size: 85.91MB"
parent_path: "words/net"
section_parent_path: "words/net"
tags: "docx to pdf convert compare create edit word split bmp rtf odt open office html tiff doc dot wordml mobi chm txt md markdown xps svg ps eps postscript pcl epub azw3 png emf jpg gif mail merge table reporting document"
release_notes_url: "https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-7-release-notes/"
weight: 728
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.Words for .NET 23.7" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text="Download" link="/words/net/new-releases/aspose.words-for-.net-23.7/3f5bc8792f25709f18ef0af63953ee6b-18-9186" >}}
{{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/words" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="File Details">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li >}} Downloads: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-3f5bc8792f25709f18ef0af63953ee6b-18-9186" >}} 473 {{< /Common/li >}}
{{< Common/li >}} File Size: {{< /Common/li >}}
{{< Common/li id="size-update-3f5bc8792f25709f18ef0af63953ee6b-18-9186" >}} 85.91MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-3f5bc8792f25709f18ef0af63953ee6b-18-9186" >}}6/7/2023 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}
<h4>Release Notes</h4><div><a href='https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-7-release-notes/'>https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-7-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}
<h4>Description</h4><div class="HTMLDescription">It contains Aspose.Words for .NET 23.7 MSI installer.</div>
{{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Elevate your C# and .NET applications with Aspose.Words for .NET API and experience the latest advancements in document processing and reporting.

### Extract Signature as Byte Array

API provides the ability to retrieve the electronic signature value from a digitally signed document as a byte array for verification purposes.

Verify the authenticity of digitally signed documents by extracting the digital signature value.

This following C# sample code shows how to obtain digital signature value as byte array from a Word&reg; document (.DOCX) using API:

```c#
Document doc = new Document("docWithSign.docx");

foreach (DigitalSignature digitalSignature in doc.DigitalSignatures)
{
    string signatureValue = Convert.ToBase64String(digitalSignature.SignatureValue);
    Console.WriteLine("Base64 signature value is: {0}", signatureValue);
}

// The code produces the following output:
// Base64 signature value is: AJjRFbflcj+H7VUZ9Q/9rpbavjT7TC10M5orYCRYnEIwyPCtTman8+na4ynclQtBFFgT7uJoHyuHStleXwnbbj6AVNp/B1oCtlEcg9t7WjsgLlm7LQsr6PCCCkgWYNEOwe3s6Wpfop9qkyEEBxATgfpfbbdodB/wO0elS/Ei+dfUmu
```

[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-7-release-notes/)

### Ability to Convert to EPS Format

Save document pages or shapes to the EPS format for high-quality output and compatibility with various applications. Enhance document sharing and compatibility with EPS export capabilities.

The document page or shape could be saved into EPS format now. A new EPS value is added into [`SaveFormat`](https://reference.aspose.com/words/net/aspose.words/saveformat/) Enum.

Please check the below C# code that demonstrates how to save DOCX as EPS image, using API:

```c#
// Open some document.
Document doc = new Document("document.docx");

// Save the second page as EPS image.
ImageSaveOptions saveOptions = new ImageSaveOptions(SaveFormat.Eps);
saveOptions.PageSet = new PageSet(1);
doc.Save("image.eps", saveOptions);
```

[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-7-release-notes/)

### More Control over Table Elements

Enhanced [`Row`](https://reference.aspose.com/words/net/aspose.words.tables/row/) and [`Cell`](https://reference.aspose.com/words/net/aspose.words.tables/cell/) Classes expand your control over table elements with new public members added to the [`Row`](https://reference.aspose.com/words/net/aspose.words.tables/row/) and [`Cell`](https://reference.aspose.com/words/net/aspose.words.tables/cell/) classes.

The following public properties have been added to the [`Row`](https://reference.aspose.com/words/net/aspose.words.tables/row/) class:

- [`NextRow`](https://reference.aspose.com/words/net/aspose.words.tables/row/nextrow/): Gets the next [`Row`](https://reference.aspose.com/words/net/aspose.words.tables/row/) node.
- [`PreviousRow`](https://reference.aspose.com/words/net/aspose.words.tables/row/previousrow/): Gets the previous [`Row`](https://reference.aspose.com/words/net/aspose.words.tables/row/) node.

The following public properties have been added to the [`Cell`](https://reference.aspose.com/words/net/aspose.words.tables/cell/) class:

- [`NextCell`](https://reference.aspose.com/words/net/aspose.words.tables/cell/nextcell/): Gets the next [`Cell`](https://reference.aspose.com/words/net/aspose.words.tables/cell/) node.
- [`PreviousCell`](https://reference.aspose.com/words/net/aspose.words.tables/cell/previouscell/): Gets the previous [`Cell`](https://reference.aspose.com/words/net/aspose.words.tables/cell/) node.

This C# example code shows how to enumerate through all table cells, using API:

```c#
Document doc = new Document(fileName);
Table table = doc.FirstSection.Body.Tables[0];

// Enumerate through all cells of the table.
for (Row row = table.FirstRow; row != null; row = row.NextRow)
{
    for (Cell cell = row.FirstCell; cell != null; cell = cell.NextCell)
    {
        Console.WriteLine(cell.GetText());
    }
}
```

[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-7-release-notes/)

### Mustache Support for Mail Merge

Leverage Mustache tags within [`MailMerge.GetRegionsHierarchy`](https://reference.aspose.com/words/net/aspose.words.mailmerging/mailmerge/getregionshierarchy/) and [`MailMerge.GetFieldNamesForRegion`](https://reference.aspose.com/words/net/aspose.words.mailmerging/mailmerge/getfieldnamesforregion/) methods for enhanced templating capabilities.

Simplify Mail Merge templating using Mustache tags for enhanced flexibility.

Now the [`MailMerge.GetRegionsHierarchy`](https://reference.aspose.com/words/net/aspose.words.mailmerging/mailmerge/getregionshierarchy/) method returns mustache regions and mustache fields when the [`MailMerge.UseNonMergeFields`](https://reference.aspose.com/words/net/aspose.words.mailmerging/mailmerge/usenonmergefields/) option is `true`.

Now the [`MailMerge.GetFieldNamesForRegion`](https://reference.aspose.com/words/net/aspose.words.mailmerging/mailmerge/getfieldnamesforregion/) method accepts mustache region names and returns mustache field names when the [`MailMerge.UseNonMergeFields`](https://reference.aspose.com/words/net/aspose.words.mailmerging/mailmerge/usenonmergefields/) option is `true`.

The [`MustacheTag`](https://reference.aspose.com/words/net/aspose.words.mailmerging/mustachetag/) class has been introduced:

The following C# code example explains how to use [`MustacheTag`](https://reference.aspose.com/words/net/aspose.words.mailmerging/mustachetag/), using API:

```c#
Document document = new Document("Template.docx");
document.MailMerge.UseNonMergeFields = true;

MailMergeRegionInfo hierarchy = document.MailMerge.GetRegionsHierarchy();

foreach (MustacheTag mustacheTag in hierarchy.MustacheTags)
    Console.WriteLine(mustacheTag.Text);

foreach (MailMergeRegionInfo region in hierarchy.Regions)
{
    Console.WriteLine(region.StartMustacheTag.Text);
    Console.WriteLine(region.EndMustacheTag.Text);
}
```

[Source\*](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-7-release-notes/)

In summary, this code is used to load a Word document, configure mail merge options, retrieve information about mail merge regions and Mustache tags, and then print that information to the console. The Aspose.Words library is employed for interacting with Word documents and handling mail merge functionality.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.Words for .NET 23.7 Release Notes](https://releases.aspose.com/words/net/release-notes/2023/aspose-words-for-net-23-7-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
