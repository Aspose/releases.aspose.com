---
id: "aspose-tex-for-net-21-3-release-notes"
slug: "aspose-tex-for-net-21-3-release-notes"
linktitle: "Aspose.TeX for .NET 21.3 Release Notes"
title: "Aspose.TeX for .NET 21.3 Release Notes"
weight: 90
description: "C# .NET API Solution for developers to manipulate and process TeX and LaTeX files. Release Notes of Aspose.TeX API solution for .NET | Release 2021.03"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for .NET 21.3 Release Notes"
menuItemWithNoContent: false
---

## Aspose.TeX for .NET has been launched!

We are pleased to announce the launch of Aspose.TeX for .NET - a .NET library for TeX files typesetting. The API provides functionality to typeset TeX files and create custom TeX formats.

### Supported File Types
Aspose.TeX for .NET supports the following file types.

Input:
 * Plain text TeX files

Output:
 * XPS
 * PDF
 * PNG
 * JPEG
 * TIFF
 * BMP

## Public API
 * Type Aspose.TeX.BuildVersionInfo
 * Method Aspose.TeX.BuildVersionInfo.#ctor
 * Field Aspose.TeX.BuildVersionInfo.AssemblyVersion
 * Field Aspose.TeX.BuildVersionInfo.FileVersion
 * Field Aspose.TeX.BuildVersionInfo.Product
 * Type Aspose.TeX.License
 * Method Aspose.TeX.License.#ctor
 * Property Aspose.TeX.License.Embedded
 * Method Aspose.TeX.License.SetLicense(System.String)
 * Method Aspose.TeX.License.SetLicense(System.IO.Stream)
 * Type Aspose.TeX.TeXOptions
 * Property Aspose.TeX.TeXOptions.JobName
 * Property Aspose.TeX.TeXOptions.TerminalIn
 * Property Aspose.TeX.TeXOptions.TerminalOut
 * Property Aspose.TeX.TeXOptions.InputWorkingDirectory
 * Property Aspose.TeX.TeXOptions.OutputWorkingDirectory
 * Property Aspose.TeX.TeXOptions.SaveOptions
 * Method Aspose.TeX.TeXOptions.ConsoleAppOptions(Aspose.TeX.TeXConfig)
 * Type Aspose.TeX.TeXConfig
 * Property Aspose.TeX.TeXConfig.ObjectIniTeX
 * Method Aspose.TeX.TeXConfig.ObjectTeX(Aspose.TeX.ResourceProviders.FormatProvider)
 * Type Aspose.TeX.TeXExtension
 * Field Aspose.TeX.TeXExtension.ObjectTeX
 * Type Aspose.TeX.IO.IFileTerminal
 * Property Aspose.TeX.IO.IFileTerminal.FileName
 * Method Aspose.TeX.IO.IFileTerminal.WriteFile
 * Type Aspose.TeX.IO.IInputTerminal
 * Property Aspose.TeX.IO.IInputTerminal.Reader
 * Type Aspose.TeX.IO.IOutputTerminal
 * Property Aspose.TeX.IO.IOutputTerminal.Writer
 * Type Aspose.TeX.IO.IWorkingDirectory
 * Method Aspose.TeX.IO.IWorkingDirectory.GetFile(System.String,System.String@)
 * Type Aspose.TeX.IO.InputConsoleTerminal
 * Method Aspose.TeX.IO.InputConsoleTerminal.#ctor
 * Property Aspose.TeX.IO.InputConsoleTerminal.Reader
 * Type Aspose.TeX.IO.OutputConsoleTerminal
 * Method Aspose.TeX.IO.OutputConsoleTerminal.#ctor
 * Property Aspose.TeX.IO.OutputConsoleTerminal.Writer
 * Type Aspose.TeX.IO.OutputFileTerminal
 * Method Aspose.TeX.IO.OutputFileTerminal.#ctor(Aspose.TeX.IO.IWorkingDirectory)
 * Property Aspose.TeX.IO.OutputFileTerminal.FileName
 * Property Aspose.TeX.IO.OutputFileTerminal.Writer
 * Method Aspose.TeX.IO.OutputFileTerminal.WriteFile
 * Type Aspose.TeX.IO.OutputMemoryTerminal
 * Method Aspose.TeX.IO.OutputMemoryTerminal.#ctor
 * Property Aspose.TeX.IO.OutputMemoryTerminal.Writer
 * Property Aspose.TeX.IO.OutputMemoryTerminal.Stream
 * Type Aspose.TeX.IO.InputFileSystemDirectory
 * Method Aspose.TeX.IO.InputFileSystemDirectory.#ctor(System.String)
 * Method Aspose.TeX.IO.InputFileSystemDirectory.GetFile(System.String,System.String@)
 * Method Aspose.TeX.IO.InputFileSystemDirectory.Dispose
 * Type Aspose.TeX.IO.InputZipDirectory
 * Method Aspose.TeX.IO.InputZipDirectory.#ctor(System.IO.Stream,System.String)
 * Method Aspose.TeX.IO.InputZipDirectory.GetFile(System.String,System.String@)
 * Method Aspose.TeX.IO.InputZipDirectory.Dispose
 * Type Aspose.TeX.IO.OutputFileSystemDirectory
 * Method Aspose.TeX.IO.OutputFileSystemDirectory.#ctor(System.String)
 * Method Aspose.TeX.IO.OutputFileSystemDirectory.GetFile(System.String,System.String@)
 * Method Aspose.TeX.IO.OutputFileSystemDirectory.Dispose
 * Type Aspose.TeX.IO.OutputZipDirectory
 * Method Aspose.TeX.IO.OutputZipDirectory.#ctor(System.IO.Stream)
 * Method Aspose.TeX.IO.OutputZipDirectory.GetFile(System.String,System.String@)
 * Method Aspose.TeX.IO.OutputZipDirectory.Finish
 * Method Aspose.TeX.IO.OutputZipDirectory.Dispose
 * Type Aspose.TeX.Presentation.SaveOptions
 * Type Aspose.TeX.Presentation.Device
 * Method Aspose.TeX.Presentation.Device.#ctor
 * Property Aspose.TeX.Presentation.Device.PageCount
 * Property Aspose.TeX.Presentation.Device.IsReady
 * Method Aspose.TeX.Presentation.Device.Init
 * Property Aspose.TeX.Presentation.Device.DestinationName
 * Method Aspose.TeX.Presentation.Device.StartDocument
 * Method Aspose.TeX.Presentation.Device.EndDocument
 * Method Aspose.TeX.Presentation.Device.StartPage(System.Single,System.Single)
 * Method Aspose.TeX.Presentation.Device.EndPage
 * Method Aspose.TeX.Presentation.Device.StartGroup(System.Drawing.Drawing2D.Matrix)
 * Method Aspose.TeX.Presentation.Device.EndGroup
 * Property Aspose.TeX.Presentation.Device.Color
 * Method Aspose.TeX.Presentation.Device.DrawString(System.String,System.Single,System.Single,System.Collections.Generic.List{Aspose.TeX.Presentation.GlyphData})
 * Method Aspose.TeX.Presentation.Device.DrawPath(System.Drawing.Drawing2D.GraphicsPath)
 * Type Aspose.TeX.Presentation.GlyphData
 * Method Aspose.TeX.Presentation.GlyphData.#ctor
 * Property Aspose.TeX.Presentation.GlyphData.NaturalWidth
 * Property Aspose.TeX.Presentation.GlyphData.AdvanceWidth
 * Property Aspose.TeX.Presentation.GlyphData.UOffset
 * Property Aspose.TeX.Presentation.GlyphData.VOffset
 * Type Aspose.TeX.Presentation.Pdf.PdfDevice
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.#ctor
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.#ctor(System.IO.Stream)
 * Property Aspose.TeX.Presentation.Pdf.PdfDevice.PageCount
 * Property Aspose.TeX.Presentation.Pdf.PdfDevice.IsReady
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.Init
 * Property Aspose.TeX.Presentation.Pdf.PdfDevice.DestinationName
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.StartDocument
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.EndDocument
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.StartPage(System.Single,System.Single)
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.EndPage
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.StartGroup(System.Drawing.Drawing2D.Matrix)
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.EndGroup
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.DrawString(System.String,System.Single,System.Single,System.Collections.Generic.List{Aspose.TeX.Presentation.GlyphData})
 * Method Aspose.TeX.Presentation.Pdf.PdfDevice.DrawPath(System.Drawing.Drawing2D.GraphicsPath)
 * Type Aspose.TeX.Presentation.Pdf.PdfTextCompression
 * Field Aspose.TeX.Presentation.Pdf.PdfTextCompression.None
 * Field Aspose.TeX.Presentation.Pdf.PdfTextCompression.Rle
 * Field Aspose.TeX.Presentation.Pdf.PdfTextCompression.Lzw
 * Field Aspose.TeX.Presentation.Pdf.PdfTextCompression.Flate
 * Type Aspose.TeX.Presentation.Pdf.PdfImageCompression
 * Field Aspose.TeX.Presentation.Pdf.PdfImageCompression.Auto
 * Field Aspose.TeX.Presentation.Pdf.PdfImageCompression.None
 * Field Aspose.TeX.Presentation.Pdf.PdfImageCompression.Rle
 * Field Aspose.TeX.Presentation.Pdf.PdfImageCompression.Flate
 * Field Aspose.TeX.Presentation.Pdf.PdfImageCompression.LzwBaselinePredictor
 * Field Aspose.TeX.Presentation.Pdf.PdfImageCompression.LzwOptimizedPredictor
 * Field Aspose.TeX.Presentation.Pdf.PdfImageCompression.Jpeg
 * Type Aspose.TeX.Presentation.Pdf.PdfEncryptionDetails
 * Method Aspose.TeX.Presentation.Pdf.PdfEncryptionDetails.#ctor(System.String,System.String,System.Int32,Aspose.TeX.Presentation.Pdf.PdfEncryptionAlgorithm)
 * Property Aspose.TeX.Presentation.Pdf.PdfEncryptionDetails.UserPassword
 * Property Aspose.TeX.Presentation.Pdf.PdfEncryptionDetails.OwnerPassword
 * Property Aspose.TeX.Presentation.Pdf.PdfEncryptionDetails.Permissions
 * Property Aspose.TeX.Presentation.Pdf.PdfEncryptionDetails.EncryptionAlgorithm
 * Type Aspose.TeX.Presentation.Pdf.PdfEncryptionAlgorithm
 * Field Aspose.TeX.Presentation.Pdf.PdfEncryptionAlgorithm.RC4_40
 * Field Aspose.TeX.Presentation.Pdf.PdfEncryptionAlgorithm.RC4_128
 * Type Aspose.TeX.Presentation.Pdf.PdfSaveOptions
 * Method Aspose.TeX.Presentation.Pdf.PdfSaveOptions.#ctor
 * Property Aspose.TeX.Presentation.Pdf.PdfSaveOptions.JpegQualityLevel
 * Property Aspose.TeX.Presentation.Pdf.PdfSaveOptions.OutlineTreeHeight
 * Property Aspose.TeX.Presentation.Pdf.PdfSaveOptions.OutlineTreeExpansionLevel
 * Property Aspose.TeX.Presentation.Pdf.PdfSaveOptions.TextCompression
 * Property Aspose.TeX.Presentation.Pdf.PdfSaveOptions.ImageCompression
 * Property Aspose.TeX.Presentation.Pdf.PdfSaveOptions.EncryptionDetails
 * Type Aspose.TeX.Presentation.Image.ImageDevice
 * Method Aspose.TeX.Presentation.Image.ImageDevice.#ctor
 * Property Aspose.TeX.Presentation.Image.ImageDevice.PageCount
 * Property Aspose.TeX.Presentation.Image.ImageDevice.IsReady
 * Method Aspose.TeX.Presentation.Image.ImageDevice.Init
 * Property Aspose.TeX.Presentation.Image.ImageDevice.DestinationName
 * Property Aspose.TeX.Presentation.Image.ImageDevice.Result
 * Method Aspose.TeX.Presentation.Image.ImageDevice.StartDocument
 * Method Aspose.TeX.Presentation.Image.ImageDevice.EndDocument
 * Method Aspose.TeX.Presentation.Image.ImageDevice.StartPage(System.Single,System.Single)
 * Method Aspose.TeX.Presentation.Image.ImageDevice.EndPage
 * Method Aspose.TeX.Presentation.Image.ImageDevice.StartGroup(System.Drawing.Drawing2D.Matrix)
 * Method Aspose.TeX.Presentation.Image.ImageDevice.EndGroup
 * Method Aspose.TeX.Presentation.Image.ImageDevice.DrawString(System.String,System.Single,System.Single,System.Collections.Generic.List{Aspose.TeX.Presentation.GlyphData})
 * Method Aspose.TeX.Presentation.Image.ImageDevice.DrawPath(System.Drawing.Drawing2D.GraphicsPath)
 * Type Aspose.TeX.Presentation.Image.TiffSaveOptions
 * Method Aspose.TeX.Presentation.Image.TiffSaveOptions.#ctor
 * Type Aspose.TeX.Presentation.Image.BmpSaveOptions
 * Method Aspose.TeX.Presentation.Image.BmpSaveOptions.#ctor
 * Type Aspose.TeX.Presentation.Image.JpegSaveOptions
 * Method Aspose.TeX.Presentation.Image.JpegSaveOptions.#ctor
 * Type Aspose.TeX.Presentation.Image.PngSaveOptions
 * Method Aspose.TeX.Presentation.Image.PngSaveOptions.#ctor
 * Type Aspose.TeX.Presentation.Image.ImageSaveOptions
 * Method Aspose.TeX.Presentation.Image.ImageSaveOptions.#ctor
 * Property Aspose.TeX.Presentation.Image.ImageSaveOptions.PageNumbers
 * Property Aspose.TeX.Presentation.Image.ImageSaveOptions.Resolution
 * Property Aspose.TeX.Presentation.Image.ImageSaveOptions.SmoothingMode
 * Property Aspose.TeX.Presentation.Image.ImageSaveOptions.InterpolationMode
 * Type Aspose.TeX.Presentation.Xps.XpsDevice
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.#ctor
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.#ctor(System.IO.Stream)
 * Property Aspose.TeX.Presentation.Xps.XpsDevice.PageCount
 * Property Aspose.TeX.Presentation.Xps.XpsDevice.IsReady
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.Init
 * Property Aspose.TeX.Presentation.Xps.XpsDevice.DestinationName
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.StartDocument
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.EndDocument
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.StartPage(System.Single,System.Single)
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.EndPage
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.StartGroup(System.Drawing.Drawing2D.Matrix)
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.EndGroup
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.DrawString(System.String,System.Single,System.Single,System.Collections.Generic.List{Aspose.TeX.Presentation.GlyphData})
 * Method Aspose.TeX.Presentation.Xps.XpsDevice.DrawPath(System.Drawing.Drawing2D.GraphicsPath)
 * Type Aspose.TeX.Presentation.Xps.XpsSaveOptions
 * Method Aspose.TeX.Presentation.Xps.XpsSaveOptions.#ctor
 * Type Aspose.TeX.ResourceProviders.FormatProvider
 * Property Aspose.TeX.ResourceProviders.FormatProvider.ObjectTeX
 * Method Aspose.TeX.ResourceProviders.FormatProvider.#ctor(Aspose.TeX.IO.IWorkingDirectory,System.String)
 * Method Aspose.TeX.ResourceProviders.FormatProvider.Dispose
 * Type Aspose.TeX.TeX
 * Method Aspose.TeX.TeX.Typeset(Aspose.TeX.Presentation.Device,Aspose.TeX.TeXOptions)
 * Method Aspose.TeX.TeX.Typeset(System.String,Aspose.TeX.Presentation.Device,Aspose.TeX.TeXOptions)
 * Method Aspose.TeX.TeX.Typeset(System.IO.Stream,Aspose.TeX.Presentation.Device,Aspose.TeX.TeXOptions)
 * Method Aspose.TeX.TeX.CreateFormat(System.String,Aspose.TeX.TeXOptions)

## Got Queries?
If you have any query related to Aspose.TeX for .NET API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
