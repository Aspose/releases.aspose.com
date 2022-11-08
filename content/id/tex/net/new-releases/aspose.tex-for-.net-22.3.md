---
title: "Rendering rumus Tex, API paket tikz untuk C#, Asp.net Apps"
description: "C# .NET API for TeX math formula rendering to SVG, TeX to SVG conversion, support for 'tikz' package, graphics inclusion in the PS, EPS & XPS, OXPS formats."
keywords: ""
page_type: single_release_page
folder_link: " tex/net/new-releases/aspose.tex-for-.net-22.3/"
folder_name: "Aspose.tex untuk .net 22.3"
download_link: " /tex/net/new-releases/aspose.tex-for-.net-22.3/5db6d944513f431fb4f7a1db93bd2e17"
download_text: " Unduh"
intro_text: "Ini berisi aspose.tex untuk rilis .net 22.3."
image_link: "/resources/img/msi-icon.png"
download_count: "   Added: 3 weeks ago [3/23/2022]  Unduhs: 2  Views: 8"
file_size: "  File Size: 67.9 MB "
parent_path: "tex/net"
section_parent_path: "tex/net"
weight: 16
---

{{< Releases/ReleasesWapper >}}
{{< Releases/ReleasesHeading H2txt="Aspose.tex untuk .net 22.3" imagelink="/resources/img/msi-icon.png">}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesSingleButtons text=" Unduh" link="/tex/net/new-releases/aspose.tex-for-.net-22.3/5db6d944513f431fb4f7a1db93bd2e17%20%20" >}}
{{< Releases/ReleasesSingleButtons text=" Support Forum " link="https://forum.aspose.com/c/tex" >}}
{{< Releases/ReleasesButtons >}}
{{< Releases/ReleasesFileArea >}}
{{< Releases/ReleasesHeading h4txt="Detail File">}}
{{< Releases/ReleasesDetailsUl >}}
{{< Common/li  >}} Unduhs: {{< /Common/li >}}
{{< Common/li class="downloadcount" id="dwn-update-5db6d944513f431fb4f7a1db93bd2e17" >}} 2 {{< /Common/li >}}
{{< Common/li  >}} Ukuran file: {{< /Common/li >}}
{{< Common/li id="size-update-5db6d944513f431fb4f7a1db93bd2e17" >}} 67.9 MB {{< /Common/li >}}
{{< Common/li  class="hide" >}} Posted By: {{< /Common/li >}}
{{< Common/li class="hide" id="author-update-5db6d944513f431fb4f7a1db93bd2e17" >}} kolod {{< /Common/li >}}
{{< Common/li class="hide"  >}} Views: {{< /Common/li >}}
{{< Common/li class="hide" id="view-update-5db6d944513f431fb4f7a1db93bd2e17" >}} 9 {{< /Common/li >}}
{{< Common/li  >}} Tanggal Ditambahkan: {{< /Common/li >}}
{{< Common/li id="added-update-5db6d944513f431fb4f7a1db93bd2e17" >}} : 3 weeks ago [3/23/2022] {{< /Common/li >}}

    {{< /Releases/ReleasesDetailsUl >}}

{{< Releases/ReleasesFileFeatures >}}

<h4>Catatan rilis</h4><div><a href="https://docs.aspose.com/tex/net/aspose-tex-for-net-22-3-release-notes/">https://docs.aspose.com/tex/net/aspose-tex-for-net-22-3-release-notes/</a></div>
{{< /Releases/ReleasesFileFeatures >}}
{{< Releases/ReleasesFileFeatures >}}

{{< Releases/ReleasesHeading h4txt="Notable Features">}}
{{< Common/wrapper class="HTMLDescription">}}
{{% Releases/ReleasesFileFeatures %}}

# Support for TeX to SVG conversion

Support has been added to convert TeX to SVG format.

# TeX Math Formula Rendering to SVG

Support has been implemented for the TeX-based Math formulas rendering to SVG format. The following is a simple C# example to render the Math Formula to SVG using API:

```csharp
/ Create rendering options.
MathRendererOptions options = new SvgMathRendererOptions();
// Specify the preamble.
options.Preamble = @"\usepackage{amsmath}
\usepackage{amsfonts}
\usepackage{amssymb}
\usepackage{color}";
// Specify the scaling factor 300%.
options.Scale = 3000;
// Specify the foreground color.
options.TextColor = System.Drawing.Color.Black;
// Specify the background color.
options.BackgroundColor = System.Drawing.Color.White;
// Specify the output stream for the log file.
options.LogStream = new MemoryStream();
// Specify whether to show the terminal output on the console or not.
options.ShowTerminal = true;

// The variable in which the dimensions of the resulting image will be written.
System.Drawing.SizeF size = new System.Drawing.SizeF();
// Create the output stream for the formula image.
using (Stream stream = System.IO.File.Open(
    Path.Combine(RunExamples.OutputDirectory, "math-formula.svg"), FileMode.Create))
{
    new SvgMathRenderer().Render(@"\begin{equation*}
e^x = x^{\color{red}0} + x^{\color{red}1} + \frac{x^{\color{red}2}}{2} + \frac{x^{\color{red}3}}{6} + \cdots = \sum_{n\geq 0} \frac{x^{\color{red}n}}{n!}
\end{equation*}", stream, options, out size);
}

// Show other results.
System.Console.Out.WriteLine(options.ErrorReport);
System.Console.Out.WriteLine();
System.Console.Out.WriteLine("Size: " + size);
```

# Support for PS/EPS & XPS/OXPS Graphics

Added the support for graphics inclusion in the PS (PostScript), EPS (Encapsulated PostScript), XPS (XML Paper Specification), and OXPS (Open XML Paper Specification) formats.

# Support for `tikz` Package

This release of API offers the support for `tikz` Package which can be used to create complex graphic elements in LaTeX.

> For a complete list of features, enhancements, and bug fixes in this release please visit, [Aspose.TeX for .NET 22.3 Catatan rilis](https://docs.aspose.com/tex/net/aspose-tex-for-net-22-3-release-notes/).

{{% /Releases/ReleasesFileFeatures %}}

{{< /Common/wrapper >}}
{{< /Releases/ReleasesFileFeatures >}}

{{< /Releases/ReleasesFileArea >}}
{{< /Releases/ReleasesWapper >}}
