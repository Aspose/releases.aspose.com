---
id: "aspose-page-for-net-24-4-release-notes"
slug: "aspose-page-for-net-24-4-release-notes"
linktitle: "Aspose.Page for .NET 24.4 Release Notes"
title: "Aspose.Page for .NET 24.4 Release Notes"
weight: 97
description: "C# .NET API Solution for developers to manipulate and process PS, EPS, and XPS files. Release Notes of Aspose.Page API solution for .NET | Release 2024.04"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Page for .NET 24.4 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose.Page for .NET 24.4.

{{% /alert %}}

### Running on Linux, macOS and in containers

This release introduces
**[Aspose.Page.Drawing](https://www.nuget.org/packages/Aspose.Page.Drawing)** — a build of
Aspose.Page for .NET for non-Windows platforms.

It replaces `System.Drawing.Common` with Aspose.Drawing, our own fully managed graphics
library. `System.Drawing.Common` is Windows-only from .NET 7 onward and throws
`PlatformNotSupportedException` elsewhere, so the `Aspose.Page` package cannot be used on
Linux or macOS. `Aspose.Page.Drawing` has no such dependency and requires no native
libraries.

#### Which package to install

| Where your code runs | Package |
|---|---|
| Windows, .NET Framework | `Aspose.Page` |
| Linux, macOS, Docker, Kubernetes, AWS Lambda, Azure Functions | **`Aspose.Page.Drawing`** |

Install one or the other, not both.

```
dotnet add package Aspose.Page.Drawing
```

`Aspose.Page.Drawing` is built for .NET Standard 2.0 and .NET 7.0, so it also covers
.NET Core 2.x and .NET 8 and later.

#### Changes to your code

The API is identical. Class names, methods, properties, conversion code and most other
document-manipulation code stay exactly as they are, and the existing documentation and
examples apply unchanged.

There is one exception. If you **construct** PS or XPS documents, the `using` aliases that
point at `System.Drawing` must point at `Aspose.Page.Drawing` instead. The type names are
the same — only the namespace changes, so migrating is a find-and-replace of
`System.Drawing` with `Aspose.Page.Drawing` across your alias list:

```csharp
using PointF = Aspose.Page.Drawing.PointF;
using SizeF = Aspose.Page.Drawing.SizeF;
using Size = Aspose.Page.Drawing.Size;
using Color = Aspose.Page.Drawing.Color;
using RectangleF = Aspose.Page.Drawing.RectangleF;
using GraphicsPath = Aspose.Page.Drawing.Drawing2D.GraphicsPath;
using Matrix = Aspose.Page.Drawing.Drawing2D.Matrix;
using Brush = Aspose.Page.Drawing.Brush;
using SolidBrush = Aspose.Page.Drawing.SolidBrush;
using TextureBrush = Aspose.Page.Drawing.TextureBrush;
using HatchBrush = Aspose.Page.Drawing.Drawing2D.HatchBrush;
using LinearGradientBrush = Aspose.Page.Drawing.Drawing2D.LinearGradientBrush;
using PathGradientBrush = Aspose.Page.Drawing.Drawing2D.PathGradientBrush;
using ColorBlend = Aspose.Page.Drawing.Drawing2D.ColorBlend;
using WrapMode = Aspose.Page.Drawing.Drawing2D.WrapMode;
using HatchStyle = Aspose.Page.Drawing.Drawing2D.HatchStyle;
using Pen = Aspose.Page.Drawing.Pen;
using DashStyle = Aspose.Page.Drawing.Drawing2D.DashStyle;
using SFont = Aspose.Page.Drawing.Font;
using FontStyle = Aspose.Page.Drawing.FontStyle;
using Bitmap = Aspose.Page.Drawing.Bitmap;
```

The same rule applies to any other `System.Drawing` type you alias.

If you only convert or read documents and never construct them, there is nothing to change
at all — switch the package reference and rebuild.

#### A note on fonts

Switching packages does not remove the need for fonts. Minimal container images ship almost
none, and PostScript documents that reference fonts by name need those fonts to be
resolvable — otherwise a substitute is used and the output is wrong rather than failing.
Documents with embedded fonts are unaffected.

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PAGENET-566|.NET Core 2.0 and .NET 7 support without System.Drawing|Feature|

### Got any Query?

In case you have any query or need assistance in getting started with Aspose.Page for .NET, head on to [Aspose.Page forum](https://forum.aspose.com/c/page/39) to technical help from our support team.
