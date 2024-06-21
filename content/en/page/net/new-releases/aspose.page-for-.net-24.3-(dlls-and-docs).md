---

title: "C# XPS File API 24.3 (DLL): Improved Rendering, Image Export"
description: "Experience improved control over EPS and PDF generation & enhanced image output with Aspose.Page .NET 24.3. Download DLLs and docs package now!"
keywords: ""
page_type: single_release_page
folder_link: "/page/net/new-releases/aspose.page-for-.net-24.3-(dlls-and-docs)/"
folder_name: "Aspose.Page for .NET 24.3 (DLLs and docs)"
download_link: "/page/net/new-releases/aspose.page-for-.net-24.3-(dlls-and-docs)/689966013c293f96909eea0106457d33-5-10563"
download_text: "Download"
intro_text: "We are pleased to announce a new version of Aspose.Page for .Net."
image_link: "/resources/img/zip-icon.png"
download_count: " 29/3/2024 Downloads: 3  Views: 1 "
file_size: "File Size: 23.96MB"
parent_path: "page/net"
section_parent_path: "page/net"

tags: ""
release_notes_url: "https://releases.aspose.com/page/net/release-notes/2024/aspose-page-for-net-24-3-release-notes/"
weight: 146

---

{{< Releases/ReleasesWapper >}}
  {{< Releases/ReleasesHeading H2txt="Aspose.Page for .NET 24.3 (DLLs and docs)" imagelink="/resources/img/zip-icon.png">}}
  {{< Releases/ReleasesButtons >}}
    {{< Releases/ReleasesSingleButtons text="Download" link="/page/net/new-releases/aspose.page-for-.net-24.3-(dlls-and-docs)/689966013c293f96909eea0106457d33-5-10563" >}}
    {{< Releases/ReleasesSingleButtons text="Support Forum" link="https://forum.aspose.com/c/page" >}}
  {{< Releases/ReleasesButtons >}}
  {{< Releases/ReleasesFileArea >}}
    {{< Releases/ReleasesHeading h4txt="File Details">}}
    {{< Releases/ReleasesDetailsUl >}}
      {{< Common/li >}} Downloads: {{< /Common/li >}}
      {{< Common/li class="downloadcount" id="dwn-update-689966013c293f96909eea0106457d33-5-10563" >}} 3 {{< /Common/li >}}
      {{< Common/li >}} File Size: {{< /Common/li >}}
      {{< Common/li id="size-update-689966013c293f96909eea0106457d33-5-10563" >}} 23.96MB {{< /Common/li >}}

      {{< Common/li >}} Date Added: {{< /Common/li >}}
      {{< Common/li id="added-update-689966013c293f96909eea0106457d33-5-10563" >}}29/3/2024 {{< /Common/li >}}
    {{< /Releases/ReleasesDetailsUl >}}

  {{< Releases/ReleasesFileFeatures >}}
      <h4>Release Notes</h4><div><a href='https://releases.aspose.com/page/net/release-notes/2024/aspose-page-for-net-24-3-release-notes/'>https://releases.aspose.com/page/net/release-notes/2024/aspose-page-for-net-24-3-release-notes/</a></div>
  {{< /Releases/ReleasesFileFeatures >}}
  {{< Releases/ReleasesFileFeatures >}}
      <h4>Description</h4><div class="HTMLDescription">It contains Aspose.Page for .NET 24.3 release (DLLs and docs).</div>
  {{< /Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

Aspose.Page for .NET 24.3 is here with exciting new features to elevate your image rendering capabilities and streamline EPS and PDF generation within the C# and VB.NET apps. 

### Image Rendering Updates

This C# XPS file API release includes a new enumeration, `SmoothingMode`, which provides more control over image quality while saving documents. You can now select a specific smoothing mode to achieve the required level of detail and sharpness.

### Enhanced EPS and PDF Generation

Two new classes, `ImageFormat` and `Size`, have been introduced in this version, offering better flexibility while exporting EPS documents as images. You can also set a custom image format and size for the output file.

### Public API and Backwards Incompatible Changes

Several API members have been added, removed, and deprecated in this release of Aspose.Page for .NET.

### Added APIs

Some of the newly added APIs in this release are: 

- Aspose.Page.Drawing.Drawing2D.SmoothingMode
- Aspose.Page.Drawing.Drawing2D.SmoothingMode.Default 
- Aspose.Page.Drawing.Drawing2D.SmoothingMode.HighSpeed 
- Aspose.Page.Drawing.Drawing2D.SmoothingMode.HighQuality 
- Aspose.Page.Drawing.Drawing2D.SmoothingMode.None 
- Aspose.Page.Drawing.Drawing2D.SmoothingMode.AntiAlias  
- Aspose.Page.Drawing.Drawing2D.SmoothingMode.Invalid
- Aspose.Page.Drawing.Imaging.ImageFormat 
- Aspose.Page.Drawing.Imaging.ImageFormat.Bmp 
- Aspose.Page.Drawing.Imaging.ImageFormat.Jpeg 
- Aspose.Page.Drawing.Imaging.ImageFormat.Png 
- Aspose.Page.Drawing.Imaging.ImageFormat.Gif
- Aspose.Page.Drawing.Size.Height 
- Aspose.Page.Drawing.Size.Width 
- Aspose.Page.Drawing.Size.IsEmpty 
- Aspose.Page.Drawing.Size.Add(Aspose.Page.Drawing.Size,Aspose.Page.Drawing.Size) 
- Aspose.Page.Drawing.Size.Subtract(Aspose.Page.Drawing.Size,Aspose.Page.Drawing.Size) 
- Aspose.Page.Drawing.Size.Clone M:Aspose.Page.Drawing.Size.Equals(System.Object) 
- Aspose.Page.Drawing.Size.GetHashCode M:Aspose.Page.Drawing.Size.ToString
- Aspose.Page.EPS.Device.ImageSaveOptions.Resolution 
- Aspose.Page.EPS.Device.ImageSaveOptions.Size 
- Aspose.Page.EPS.Device.ImageSaveOptions.ImageFormat 
- Aspose.Page.EPS.PsDocument.SaveAsPdf(System.String,Aspose.Page.EPS.Device.PdfSaveOptions) 
- Aspose.Page.EPS.PsDocument.SaveAsPdf(System.IO.Stream,Aspose.Page.EPS.Device.PdfSaveOptions)

### Removed APIs

Some of the API members removed in this release are: 
- Aspose.Page.Device.#ctor M:Aspose.Page.Device.#ctor(Aspose.Page.Device)
- Aspose.Page.Device.SaveOptions 
- Aspose.Page.Device.Properties 
- Aspose.Page.Device.Creator 
- Aspose.Page.Device.Size 
- Aspose.Page.Device.IsDirectRGB 
- Aspose.Page.Device.Background 
- Aspose.Page.Device.Opacity 
- Aspose.Page.Device.Stroke 
- Aspose.Page.Device.ReNew 
- Aspose.Page.Device.GetSaveOptions 
- Aspose.Page.Device.InitProperties(System.Collections.Generic.Dictionary{System.String,System.Object}) 
- Aspose.Page.Device.GetProperty(System.String) 
- Aspose.Page.Device.GetPropertyColor(System.String) 
- Aspose.Page.Device.GetPropertyRectangle(System.String) 
- Aspose.Page.Device.GetPropertyMargins(System.String) 
- Aspose.Page.Device.GetPropertySize(System.String) 
- Aspose.Page.Device.GetPropertyInt(System.String) 
- Aspose.Page.Device.GetPropertyDouble(System.String) 
- Aspose.Page.Device.IsProperty(System.String) 
- Aspose.Page.Device.Create 
- Aspose.Page.Device.SetTransform(System.Drawing.Drawing2D.Matrix) 
- Aspose.Page.Device.GetTransform 
- Aspose.Page.Device.Transform(System.Drawing.Drawing2D.Matrix) 
- Aspose.Page.Device.Translate(System.Double,System.Double) 
- Aspose.Page.Device.Rotate(System.Double) 
- Aspose.Page.Device.Rotate(System.Double,System.Double,System.Double) 
- Aspose.Page.Device.Scale(System.Double,System.Double) 
- Aspose.Page.Device.Shear(System.Double,System.Double) 
- Aspose.Page.Device.InitClip 
- Aspose.Page.Device.SetClip(System.Drawing.Drawing2D.GraphicsPath) 
- Aspose.Page.Device.Draw(System.Drawing.Drawing2D.GraphicsPath) 

### Deprecated APIs (Thess members will be unavailable in version 24.6)

Some of the API members deprecated in this release are: 
- Aspose.Page.Device M:Aspose.Page.Document.Save(Aspose.Page.Device,Aspose.Page.SaveOptions) 
- Aspose.Page.EPS.PdfDevice T:Aspose.Page.EPS.ImageDevice
- Aspose.Page.XPS.Presentation.Pdf.PdfDevice 
- Aspose.Page.XPS.Presentation.Image.ImageDevice 
- Aspose.Page.XPS.Presentation.Ps.PsDevice 
- Aspose.Page.EPS.PsDocument.Save(Aspose.Page.Device,Aspose.Page.SaveOptions)



> You can view the list of all new features, enhancements, and bug fixes introduced in this release by visiting [Aspose.Page for .NET 24.3 Release Notes](https://releases.aspose.com/page/net/release-notes/2024/aspose-page-for-net-24-3-release-notes/).


{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

 {{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}


