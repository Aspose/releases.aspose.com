---

title: "Enhance PDFs & Add Accessibility - .NET PDF API 24.6 (MSI)"
description: "Download Aspose.PDF .NET 24.6 (MSI) to empower your C# apps with new features like creating accessible PDFs, signing with certificates & more on Windows."
keywords: ""
page_type: single_release_page
folder_link: "/pdf/net/new-releases/aspose.pdf-for-.net-24.6/"
folder_name: "Aspose.PDF for .NET 24.6"
download_link: "/pdf/net/new-releases/aspose.pdf-for-.net-24.6/0c519f5c9432dd0ae8456241ae16ffac-37-11024"
download_text: "Download"
intro_text: "It contains Aspose.PDF for .NET 24.6 release."
image_link: "/resources/img/msi-icon.png"
download_count: " 14/6/2024 Downloads: 1  Views: 1 "
file_size: "File Size: 182.11MB"
parent_path: "pdf/net"
section_parent_path: "pdf/net"

tags: ""
release_notes_url: "https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-6-release-notes/"
weight: 884

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.PDF for .NET 24.6" imagelink="/resources/img/msi-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/pdf/net/new-releases/aspose.pdf-for-.net-24.6/0c519f5c9432dd0ae8456241ae16ffac-37-11024" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/pdf" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-0c519f5c9432dd0ae8456241ae16ffac-37-11024" >}} 1 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-0c519f5c9432dd0ae8456241ae16ffac-37-11024" >}} 182.11MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-0c519f5c9432dd0ae8456241ae16ffac-37-11024" >}}14/6/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-6-release-notes/'>https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-6-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.PDF for .NET 24.6 (MSI) release.</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}  

This release of Aspose.PDF for .NET 24.6 (MSI) equips developers with a compelling set of enhancements for creating and manipulating PDFs.

### Key Highlights

### New Features:
- Add alternative text for image stamps to improve accessibility using this C# API version.
- Sign PDF documents using `X509Certificate2` in base64 format for increased security.
- Create accessible PDFs with low-level functions for more control using the latest .NET PDF API release.

### Enhancements:
- We have improved paragraph replacement within existing PDFs for easier editing.
- Relaxed evaluation mode restrictions for a better developer experience.
- We have added the ability to define areas where text extraction should be prevented in Aspose.PDF for .NET 24.6.

### Bug Fixes:
Numerous bugs related to HTML to PDF conversion, text extraction, PDF/A conversion, and more have been resolved in this release.


### Public API and Backward Incompatible Changes

### Added APIs

Some of the newly added API members in this .NET PDF document processing library are:

- Type: Aspose.Pdf.Comparison.ComparisonOptions
- Method: Aspose.Pdf.Comparison.ComparisonOptions.#ctor System.Void
- Property: Aspose.Pdf.Comparison.ComparisonOptions.ExtractionArea Aspose.Pdf.Rectangle
- Property: Aspose.Pdf.Comparison.ComparisonOptions.EditOperationsOrder Aspose.Pdf.Comparison.EditOperationsOrder
- Type: Aspose.Pdf.Comparison.Diff.DiffOperation
- Property: Aspose.Pdf.Comparison.Diff.DiffOperation.Operation Aspose.Pdf.Comparison.Diff.Operation
- Property: Aspose.Pdf.Comparison.Diff.DiffOperation.Text System.String
- Method: Aspose.Pdf.Comparison.Diff.DiffOperation.Equals(System.Object) System.Boolean
- Method: Aspose.Pdf.Comparison.Diff.DiffOperation.Equals(Aspose.Pdf.Comparison.Diff.DiffOperation) System.Boolean
- Method: Aspose.Pdf.Comparison.Diff.DiffOperation.ToString System.String
- Method: Aspose.Pdf.Comparison.Diff.DiffOperation.GetHashCode System.Int32
- Type: Aspose.Pdf.Comparison.Diff.Operation
- Field: Aspose.Pdf.Comparison.Diff.Operation.Equal
- Field: Aspose.Pdf.Comparison.Diff.Operation.Delete
- Field: Aspose.Pdf.Comparison.Diff.Operation.Insert
- Type: Aspose.Pdf.Comparison.DocumentComparisonStatistics
- Method: Aspose.Pdf.Comparison.DocumentComparisonStatistics.#ctor System.Void
- Property: Aspose.Pdf.Comparison.DocumentComparisonStatistics.PagesStatistics System.Collections.Generic.List`1[[Aspose.Pdf.Comparison.TextItemComparisonStatistics]]
- Type: Aspose.Pdf.Comparison.EditOperationsOrder
- Field: Aspose.Pdf.Comparison.EditOperationsOrder.InsertFirst
- Field: Aspose.Pdf.Comparison.EditOperationsOrder.DeleteFirst
- Type: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator
- Method: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.#ctor System.Void
- Property: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.InsertStyle System.String
- Property: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.DeleteStyle System.String
- Property: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.StrikethroughDeleted System.Boolean
- Method: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) System.String
- Method: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation},System.String) System.Void
- Method: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}}) System.String
- Method: Aspose.Pdf.Comparison.OutputGenerator.HtmlDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}},System.String) System.Void
- Type: Aspose.Pdf.Comparison.OutputGenerator.IFileOutputGenerator
- Method: Aspose.Pdf.Comparison.OutputGenerator.IFileOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation},System.String) System.Void
- Method: Aspose.Pdf.Comparison.OutputGenerator.IFileOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}},System.String) System.Void
- Type: Aspose.Pdf.Comparison.OutputGenerator.IStringOutputGenerator
- Method: Aspose.Pdf.Comparison.OutputGenerator.IStringOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) System.String
- Method: Aspose.Pdf.Comparison.OutputGenerator.IStringOutputGenerator.GenerateOutput(System.Collections.Generic.List{System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}}) System.String
- Type: Aspose.Pdf.Comparison.OutputGenerator.JsonDiffOutputGenerator
- Method: Aspose.Pdf.Comparison.OutputGenerator.JsonDiffOutputGenerator.#ctor System.Void
- Method: Aspose.Pdf.Comparison.OutputGenerator.JsonDiffOutputGenerator.GenerateOutput(System.Collections.Generic.List{Aspose.Pdf.Comparison.Diff.DiffOperation}) System.String

### Removed APIs

Some of the API members removed from Aspose.PDF for .NET 24.6 are:

- Method: Aspose.Pdf.CollectionItem.Value1.CompareTo(Aspose.Pdf.CollectionItem.Value{0}) System.Int32
- Method: Aspose.Pdf.Document.Repair System.Void
- Type: Aspose.Pdf.Plugins.ChatCompletion
- Method: Aspose.Pdf.Plugins.ChatCompletion.#ctor System.Void
- Property: Aspose.Pdf.Plugins.ChatCompletion.Id System.String
- Property: Aspose.Pdf.Plugins.ChatCompletion.Object System.String
- Property: Aspose.Pdf.Plugins.ChatCompletion.Created System.Int64
- Property: Aspose.Pdf.Plugins.ChatCompletion.Model System.String
- Type: Aspose.Pdf.Plugins.Choice
- Method: Aspose.Pdf.Plugins.Choice.#ctor System.Void
- Property: Aspose.Pdf.Plugins.Choice.Index System.Int32
- Property: Aspose.Pdf.Plugins.Choice.Message Aspose.Pdf.Plugins.Message
- Property: Aspose.Pdf.Plugins.Choice.FinishReason System.String
- Type: Aspose.Pdf.Plugins.CompressOptions
- Method: Aspose.Pdf.Plugins.CompressOptions.#ctor System.Void
- Type: Aspose.Pdf.Plugins.ConversionMode
- Field: Aspose.Pdf.Plugins.ConversionMode.TextBox
- Field: Aspose.Pdf.Plugins.ConversionMode.Flow
- Field: Aspose.Pdf.Plugins.ConversionMode.EnhancedFlow
- Type: Aspose.Pdf.Plugins.DataType
- Field: Aspose.Pdf.Plugins.DataType.File
- Field: Aspose.Pdf.Plugins.DataType.Stream
- Type: Aspose.Pdf.Plugins.DecryptionOptions
- Method: Aspose.Pdf.Plugins.DecryptionOptions.#ctor(System.String) System.Void
- Property: Aspose.Pdf.Plugins.DecryptionOptions.OwnerPassword System.String
- Type: Aspose.Pdf.Plugins.EncryptionOptions
- Method: Aspose.Pdf.Plugins.EncryptionOptions.#ctor(System.String,System.String,Aspose.Pdf.Facades.DocumentPrivilege,Aspose.Pdf.CryptoAlgorithm) System.Void
- Property: Aspose.Pdf.Plugins.EncryptionOptions.OwnerPassword System.String
- Property: Aspose.Pdf.Plugins.EncryptionOptions.UserPassword System.String
- Property: Aspose.Pdf.Plugins.EncryptionOptions.DocumentPrivilege Aspose.Pdf.Facades.DocumentPrivilege
- Property: Aspose.Pdf.Plugins.EncryptionOptions.CryptoAlgorithm Aspose.Pdf.CryptoAlgorithm
- Type: Aspose.Pdf.Plugins.FileDataSource
- Method: Aspose.Pdf.Plugins.FileDataSource.#ctor(System.String) System.Void
- Property: Aspose.Pdf.Plugins.FileDataSource.DataType Aspose.Pdf.Plugins.DataType
- Property: Aspose.Pdf.Plugins.FileDataSource.Path System.String
- Type: Aspose.Pdf.Plugins.FileResult
- Property: Aspose.Pdf.Plugins.FileResult.IsFile System.Boolean
- Property: Aspose.Pdf.Plugins.FileResult.IsStream System.Boolean
- Property: Aspose.Pdf.Plugins.FileResult.IsString System.Boolean
- Property: Aspose.Pdf.Plugins.FileResult.Data System.Object
- Method: Aspose.Pdf.Plugins.FileResult.ToFile System.String
- Method: Aspose.Pdf.Plugins.FileResult.ToStream System.IO.Stream
- Type: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions
- Method: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
- Property: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions.Checked System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
- Property: Aspose.Pdf.Plugins.FormCheckBoxFieldCreateOptions.Style System.Nullable`1[[Aspose.Pdf.Forms.BoxStyle, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
- Type: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions
- Method: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions.#ctor System.Void
- Property: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions.Checked System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
- Property: Aspose.Pdf.Plugins.FormCheckBoxFieldSetOptions.Style System.Nullable`1[[Aspose.Pdf.Forms.BoxStyle, Aspose.PDF, Version=24.5.0.0, Culture=neutral, PublicKeyToken=716fcc553a201e56]]
- Type: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions
- Method: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
- Property: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.Editable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
- Property: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.Options System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
- Property: Aspose.Pdf.Plugins.FormComboBoxFieldCreateOptions.Selected System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
- Type: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions
- Method: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.#ctor System.Void
- Property: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.Editable System.Nullable`1[[System.Boolean, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
- Property: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.Options System.Collections.Generic.List`1[[System.String, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
- Property: Aspose.Pdf.Plugins.FormComboBoxFieldSetOptions.Selected System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
- Type: Aspose.Pdf.Plugins.FormEditor
- Method: Aspose.Pdf.Plugins.FormEditor.#ctor System.Void
- Method: Aspose.Pdf.Plugins.FormEditor.Process(Aspose.Pdf.Plugins.FormEditorOptions) Aspose.Pdf.Plugins.ResultContainer
- Type: Aspose.Pdf.Plugins.FormEditorAddOptions
- Method: Aspose.Pdf.Plugins.FormEditorAddOptions.#ctor(System.Collections.Generic.List{Aspose.Pdf.Plugins.FormFieldCreateOptions}) System.Void
- Type: Aspose.Pdf.Plugins.FormEditorOptions
- Method: Aspose.Pdf.Plugins.FormEditorOptions.#ctor System.Void
- Type: Aspose.Pdf.Plugins.FormEditorRemoveOptions
- Method: Aspose.Pdf.Plugins.FormEditorRemoveOptions.#ctor System.Void
- Type: Aspose.Pdf.Plugins.FormEditorSetOptions
- Method: Aspose.Pdf.Plugins.FormEditorSetOptions.#ctor(Aspose.Pdf.Plugins.SelectField,Aspose.Pdf.Plugins.FormFieldSetOptions) System.Void
- Type: Aspose.Pdf.Plugins.FormExporter
- Method: Aspose.Pdf.Plugins.FormExporter.#ctor System.Void
- Method: Aspose.Pdf.Plugins.FormExporter.Process(Aspose.Pdf.Plugins.FormExporterOptions) Aspose.Pdf.Plugins.ResultContainer
- Type: Aspose.Pdf.Plugins.FormExporterOptions
- Method: Aspose.Pdf.Plugins.FormExporterOptions.#ctor System.Void
- Type: Aspose.Pdf.Plugins.FormExporterValuesToCsvOptions
- Method: Aspose.Pdf.Plugins.FormExporterValuesToCsvOptions.#ctor(Aspose.Pdf.Plugins.SelectField,System.Char) System.Void
- Type: Aspose.Pdf.Plugins.FormFieldCreateOptions
- Method: Aspose.Pdf.Plugins.FormFieldCreateOptions.#ctor(System.Int32,Aspose.Pdf.Rectangle) System.Void
- Type: Aspose.Pdf.Plugins.FormFieldOptions


> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.PDF for .NET 24.6 Release Notes](https://releases.aspose.com/pdf/net/release-notes/2024/aspose-pdf-for-net-24-6-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


