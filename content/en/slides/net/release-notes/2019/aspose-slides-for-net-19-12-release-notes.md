---
id: "aspose-slides-for-net-19-12-release-notes"
slug: "aspose-slides-for-net-19-12-release-notes"
linktitle: "Aspose.Slides for .NET 19.12 Release Notes"
title: "Aspose.Slides for .NET 19.12 Release Notes"
weight: 10
description: "Aspose.Slides for .NET 19.12 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for .NET 19.12 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [ ](https://www.nuget.org/packages/Aspose.Slides.NET/)[Aspose.Slides for .NET 19.1](https://www.nuget.org/packages/Aspose.Slides.NET/)[2.](https://www.nuget.org/packages/Aspose.Slides.NET/19.12.0)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNET-41570|Random NullReferenceException in Save while saving PPTM to PPT|Investigation|
|SLIDESNET-41354|Security review for Aspose.Slides|Investigation|
|SLIDESNET-33820|Add support for document digital signing|Enhancement|
|SLIDESNET-41274|Add color to DataPoints |Enhancement|
|SLIDESNET-41487|Support for generated PDF to restrict printing|Enhancement|
|SLIDESNET-41510|PDF access permissions|Enhancement|
|SLIDESNET-41184|Slides are not placed in to proper sections|Enhancement|
|SLIDESNET-38950|ODP presenatation bullets numbering is missing in exported PDF|Enhancement|
|SLIDESNET-41390|Comment with empty text is missing|Bug|
|SLIDESNET-41536|<p>"On conversion to PDF the ""Specified argument was out of the range of valid values"" </p><p>exception has been thrown"</p>|Bug|
|SLIDESNET-41538|On conversion to PDF the Null exception has been thrown|Bug|
|SLIDESNET-41544|System.InvalidCastException while loading PPT|Bug|
|SLIDESNET-41535|On converting to PDF the StackOverflowError has been thrown|Bug|
|SLIDESNET-41490|Exception: Font is already subsituted on exporting to PDF|Bug|
|SLIDESNET-40883|Text missing in generated PDF|Bug|
|SLIDESNET-41528|Solid lines changed to dotted lines in exported PDF|Bug|
|SLIDESNET-41517|Content missing when converting PPT slides to tiff image |Bug|
|SLIDESNET-40634|Aspose identifying GIF images as PNG|Bug|
|SLIDESNET-41534|Getting slides collection from a section throws an exception|Bug|
|SLIDESNET-40472|Formatting Hyperlink.NoAction in ppt differs from pptx|Bug|

### **Data Points of Treemap and Sunburst Chart**
{{% alert color="primary" %}} 
Read more about [**Data Points of Treemap and Sunburst Chart**](https://docs.aspose.com/slides/net/data-points-of-treemap-and-sunburst-chart/)[.](https://docs.aspose.com/slides/net/convert-ppt-to-pptx/)
{{% /alert %}} 

### **Digital Signature in PowerPoint**
{{% alert color="primary" %}} 
Read more about [**Digital Signature in PowerPoint**](https://docs.aspose.com/slides/net/digital-signature-in-powerpoint/)**.**
{{% /alert %}} 

## **Public API Changes**
#### **IDigitalSignatureCollection interface and DigitalSignatureCollection class have been added**
Aspose.Slides.**DigitalSignatureCollection** class has been added. It implements **IDigitalSignatureCollection** interface and represents a collection of digital signatures that were used or will be used to sign the presentation.

**IDigitalSignatureCollection** declaration:

``` csharp
/// <summary>
/// Represents a collection of digital signatures attached to a document.
/// </summary>
public interface IDigitalSignatureCollection : IGenericCollection<IDigitalSignature>
{
	/// <summary>
	/// Returns the signature by index.
	/// </summary>
	IDigitalSignature this[int index] { get; }

	/// <summary>
	/// Adds the signature at the end of collection.
	/// </summary>
	/// <param name="digitalSignature">Signature to add.</param>
	void Add(IDigitalSignature digitalSignature);

	/// <summary>
	/// Removes the signature at the specified index.
	/// </summary>
	/// <param name="index">Index of the signature that should be deleted.</param>
	void RemoveAt(int index);

	/// <summary>
	/// Removes all signatures from collection.
	/// </summary>
	void Clear();
}
``` 

#### **IDigitalSignature interface and DigitalSignature class have been added**
Aspose.Slides.**DigitalSignature** class has been added. It implements **IDigitalSignature** interface and stores information about digital signature based on certificate used or will be used to sign the presentation.

**IDigitalSignature** declaration:
``` csharp
/// <summary>
/// Digital signature in signed file.
/// </summary>
public interface IDigitalSignature
{
	/// <summary>
	/// Certificate object that was used to sign the document.
	/// Read-only <see cref="X509Certificate2"/>.
	/// </summary>
	X509Certificate2 Certificate { get; }

	/// <summary>
	/// If this digital signature is valid and the document has not been tampered with, this value will be true.
	/// Read-only <see cref="bool"/>.
	/// </summary>
	bool IsValid { get; }

	/// <summary>
	/// The time when the document was signed.
	/// Read-only <see cref="DateTime"/>.
	/// </summary>
	DateTime SignTime { get; }

	/// <summary>
	/// The purpose of signature.
	/// Read/write <see cref="string"/>.
	/// </summary>
	string Comments { get; set; }
}
``` 

#### **IPresentation.DigitalSignatures property has been added**
**DigitalSignatures** property has been added to **IPresentation** interface and **Presentation** class. It allows to access a collection of digital signatures which have been used to sign or add digital signatures which will be used to sign the presentation.

Property declaration:
``` csharp
/// <summary>
/// Returns the collection of signatures used to sign the presentation.
/// Read-only <see cref="IDigitalSignatureCollection"/>.
/// </summary>
IDigitalSignatureCollection DigitalSignatures { get; }
``` 

#### **ISlideCollection.AddClone method has been added**
**AddClone** method has been added to **ISlideCollection** interface and **SlideCollection** class. This method allows adding a slide clone into a specified section.

Method declaration:
``` csharp
/// <summary>
/// Adds a copy of a specified slide to the end of the specified section.
/// </summary>
/// <code>
/// [C#]
/// using (IPresentation presentation = new Presentation())
/// {
///     presentation.Slides[0].Shapes.AddAutoShape(ShapeType.Rectangle, 200, 50, 300, 100);
///     presentation.Sections.AddSection("Section 1", presentation.Slides[0]);
///     
///     ISection section2 = presentation.Sections.AppendEmptySection("Section 2");
///     presentation.Slides.AddClone(presentation.Slides[0], section2);
///     
///     // Now the second section contains a copy of the first slide.
/// }
/// </code>
/// <param name="sourceSlide">Slide to clone.</param>
/// <param name="section">Section for a new slide.</param>
/// <returns>New slide.</returns>
/// <exception cref="ArgumentNullException"/>
/// <exception cref="PptxEditException"/>
ISlide AddClone(ISlide sourceSlide, ISection section);
``` 

#### **IPdfOptions.AccessPermissions property has been added**
**AccessPermissions** property has been added to **IPdfOptions** interface and **PdfOptions** class. All possible values of this property are defined in the **PdfAccessPermissions** enumeration. These values allow you to restrict access rights to a PDF document such as printing, modify the contents, copy text and graphics, add or modify text annotations, create or modify interactive form fields, extract text and graphics in support of accessibility to users with disabilities, create bookmarks, manipulate pages, etc. The values of this enumeration may be combined.
## **Example**
The example below demonstrates how to set access permissions to a PDF document only for printing in high quality.
``` csharp
var pdfOptions = new PdfOptions();
pdfOptions.Password = "my_password";
pdfOptions.AccessPermissions = PdfAccessPermissions.PrintDocument | PdfAccessPermissions.HighQualityPrint;

using (var presentation = new Presentation())
{
  presentation.Save(pdfFilePath, SaveFormat.Pdf, pdfOptions);
}
``` 





