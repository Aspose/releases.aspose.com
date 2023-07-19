---
id: "aspose-tex-for-java-21-4-release-notes"
slug: "aspose-tex-for-java-21-4-release-notes"
linktitle: "Aspose.TeX for Java 21.4 Release Notes"
title: "Aspose.TeX for Java 21.4 Release Notes"
weight: 20
description: "Java API Solution for developers to manipulate and process TeX and LaTeX files. Updates of Aspose.TeX API solution for Java | Release 2021.04"
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.TeX for Java 21.4 Release Notes"
menuItemWithNoContent: false
---

## Aspose.TeX for Java has been launched!

We are pleased to announce the launch of Aspose.TeX for Java - a Java library for TeX files typesetting. The API provides functionality to typeset TeX files and create custom TeX formats.

### Supported File Types
Aspose.TeX for Java supports the following file types.

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
 * Type com.aspose.tex.FormatProvider
 * Method com.aspose.tex.FormatProvider.#ctor(com.aspose.tex.IInputWorkingDirectory,java.lang.String)
 * Method com.aspose.tex.FormatProvider.close
 * Method com.aspose.tex.FormatProvider.objectTeX
 * Type com.aspose.tex.IFileTerminal
 * Method com.aspose.tex.IFileTerminal.getFileName
 * Method com.aspose.tex.IFileTerminal.setFileName(java.lang.String)
 * Method com.aspose.tex.IFileTerminal.writeFile
 * Type com.aspose.tex.IInputTerminal
 * Method com.aspose.tex.IInputTerminal.getReader
 * Method com.aspose.tex.IInputTerminal.getStream
 * Type com.aspose.tex.IInputWorkingDirectory
 * Method com.aspose.tex.IInputWorkingDirectory.close
 * Method com.aspose.tex.IInputWorkingDirectory.getFile(java.lang.String,java.lang.String[])
 * Type com.aspose.tex.IOutputTerminal
 * Method com.aspose.tex.IOutputTerminal.getStream
 * Method com.aspose.tex.IOutputTerminal.getWriter
 * Type com.aspose.tex.IOutputWorkingDirectory
 * Method com.aspose.tex.IOutputWorkingDirectory.close
 * Method com.aspose.tex.IOutputWorkingDirectory.getFile(java.lang.String,java.lang.String[])
 * Type com.aspose.tex.InputConsoleTerminal
 * Method com.aspose.tex.InputConsoleTerminal.#ctor
 * Method com.aspose.tex.InputConsoleTerminal.getReader
 * Method com.aspose.tex.InputConsoleTerminal.getStream
 * Type com.aspose.tex.InputFileSystemDirectory
 * Method com.aspose.tex.InputFileSystemDirectory.#ctor(java.lang.String)
 * Method com.aspose.tex.InputFileSystemDirectory.close
 * Method com.aspose.tex.InputFileSystemDirectory.getFile(java.lang.String,java.lang.String[])
 * Type com.aspose.tex.InputZipDirectory
 * Method com.aspose.tex.InputZipDirectory.#ctor(java.io.InputStream,java.lang.String)
 * Method com.aspose.tex.InputZipDirectory.close
 * Method com.aspose.tex.InputZipDirectory.getFile(java.lang.String,java.lang.String[])
 * Type com.aspose.tex.License
 * Method com.aspose.tex.License.#ctor
 * Method com.aspose.tex.License.setLicense(java.io.InputStream)
 * Method com.aspose.tex.License.setLicense(java.lang.String)
 * Type com.aspose.tex.OutputConsoleTerminal
 * Method com.aspose.tex.OutputConsoleTerminal.#ctor
 * Method com.aspose.tex.OutputConsoleTerminal.getStream
 * Method com.aspose.tex.OutputConsoleTerminal.getWriter
 * Type com.aspose.tex.OutputFileSystemDirectory
 * Method com.aspose.tex.OutputFileSystemDirectory.#ctor(java.lang.String)
 * Method com.aspose.tex.OutputFileSystemDirectory.close
 * Method com.aspose.tex.OutputFileSystemDirectory.getFile(java.lang.String,java.lang.String[])
 * Type com.aspose.tex.OutputFileTerminal
 * Method com.aspose.tex.OutputFileTerminal.#ctor(com.aspose.tex.IOutputWorkingDirectory)
 * Method com.aspose.tex.OutputFileTerminal.getFileName
 * Method com.aspose.tex.OutputFileTerminal.getStream
 * Method com.aspose.tex.OutputFileTerminal.getWriter
 * Method com.aspose.tex.OutputFileTerminal.setFileName(java.lang.String)
 * Method com.aspose.tex.OutputFileTerminal.writeFile
 * Type com.aspose.tex.OutputMemoryTerminal
 * Method com.aspose.tex.OutputMemoryTerminal.#ctor
 * Method com.aspose.tex.OutputMemoryTerminal.getInputStream
 * Method com.aspose.tex.OutputMemoryTerminal.getStream
 * Method com.aspose.tex.OutputMemoryTerminal.getWriter
 * Type com.aspose.tex.OutputZipDirectory
 * Method com.aspose.tex.OutputZipDirectory.#ctor(java.io.OutputStream)
 * Method com.aspose.tex.OutputZipDirectory.close
 * Method com.aspose.tex.OutputZipDirectory.finish
 * Method com.aspose.tex.OutputZipDirectory.getFile(java.lang.String,java.lang.String[])
 * Type com.aspose.tex.TeX
 * Method com.aspose.tex.TeX.createFormat(java.lang.String,com.aspose.tex.TeXOptions)
 * Method com.aspose.tex.TeX.typeset(com.aspose.tex.rendering.Device,com.aspose.tex.TeXOptions)
 * Method com.aspose.tex.TeX.typeset(java.io.InputStream,com.aspose.tex.rendering.Device,com.aspose.tex.TeXOptions)
 * Method com.aspose.tex.TeX.typeset(java.lang.String,com.aspose.tex.rendering.Device,com.aspose.tex.TeXOptions)
 * Type com.aspose.tex.TeXConfig
 * Method com.aspose.tex.TeXConfig.objectIniTeX
 * Method com.aspose.tex.TeXConfig.objectTeX
 * Method com.aspose.tex.TeXConfig.objectTeX(com.aspose.tex.FormatProvider)
 * Type com.aspose.tex.TeXExtension
 * Field com.aspose.tex.TeXExtension.ObjectTeX
 * Type com.aspose.tex.TeXOptions
 * Method com.aspose.tex.TeXOptions.consoleAppOptions(com.aspose.tex.TeXConfig)
 * Method com.aspose.tex.TeXOptions.getInputWorkingDirectory
 * Method com.aspose.tex.TeXOptions.getJobName
 * Method com.aspose.tex.TeXOptions.getOutputWorkingDirectory
 * Method com.aspose.tex.TeXOptions.getSaveOptions
 * Method com.aspose.tex.TeXOptions.getTerminalIn
 * Method com.aspose.tex.TeXOptions.getTerminalOut
 * Method com.aspose.tex.TeXOptions.setInputWorkingDirectory(com.aspose.tex.IInputWorkingDirectory)
 * Method com.aspose.tex.TeXOptions.setJobName(java.lang.String)
 * Method com.aspose.tex.TeXOptions.setOutputWorkingDirectory(com.aspose.tex.IOutputWorkingDirectory)
 * Method com.aspose.tex.TeXOptions.setSaveOptions(com.aspose.tex.rendering.SaveOptions)
 * Method com.aspose.tex.TeXOptions.setTerminalIn(com.aspose.tex.IInputTerminal)
 * Method com.aspose.tex.TeXOptions.setTerminalOut(com.aspose.tex.IOutputTerminal)
 * Type com.aspose.tex.rendering.BmpSaveOptions
 * Method com.aspose.tex.rendering.BmpSaveOptions.#ctor
 * Type com.aspose.tex.rendering.Device
 * Method com.aspose.tex.rendering.Device.#ctor
 * Method com.aspose.tex.rendering.Device.drawPath(java.awt.Shape)
 * Method com.aspose.tex.rendering.Device.drawString(java.lang.String,float,float,java.util.List)
 * Method com.aspose.tex.rendering.Device.endDocument
 * Method com.aspose.tex.rendering.Device.endGroup
 * Method com.aspose.tex.rendering.Device.endPage
 * Method com.aspose.tex.rendering.Device.getColor
 * Method com.aspose.tex.rendering.Device.getDestinationName
 * Method com.aspose.tex.rendering.Device.getPageCount
 * Method com.aspose.tex.rendering.Device.init
 * Method com.aspose.tex.rendering.Device.isReady
 * Method com.aspose.tex.rendering.Device.setColor(java.awt.Color)
 * Method com.aspose.tex.rendering.Device.startDocument
 * Method com.aspose.tex.rendering.Device.startGroup
 * Method com.aspose.tex.rendering.Device.startGroup(java.awt.geom.AffineTransform)
 * Method com.aspose.tex.rendering.Device.startPage(float,float)
 * Type com.aspose.tex.rendering.GlyphData
 * Method com.aspose.tex.rendering.GlyphData.#ctor
 * Method com.aspose.tex.rendering.GlyphData.getAdvanceWidth
 * Method com.aspose.tex.rendering.GlyphData.getNaturalWidth
 * Method com.aspose.tex.rendering.GlyphData.getUOffset
 * Method com.aspose.tex.rendering.GlyphData.getVOffset
 * Method com.aspose.tex.rendering.GlyphData.setAdvanceWidth(float)
 * Method com.aspose.tex.rendering.GlyphData.setNaturalWidth(float)
 * Method com.aspose.tex.rendering.GlyphData.setUOffset(float)
 * Method com.aspose.tex.rendering.GlyphData.setVOffset(float)
 * Type com.aspose.tex.rendering.ImageDevice
 * Method com.aspose.tex.rendering.ImageDevice.#ctor
 * Method com.aspose.tex.rendering.ImageDevice.drawPath(java.awt.Shape)
 * Method com.aspose.tex.rendering.ImageDevice.drawString(java.lang.String,float,float,java.util.List)
 * Method com.aspose.tex.rendering.ImageDevice.endDocument
 * Method com.aspose.tex.rendering.ImageDevice.endGroup
 * Method com.aspose.tex.rendering.ImageDevice.endPage
 * Method com.aspose.tex.rendering.ImageDevice.getDestinationName
 * Method com.aspose.tex.rendering.ImageDevice.getPageCount
 * Method com.aspose.tex.rendering.ImageDevice.getResult
 * Method com.aspose.tex.rendering.ImageDevice.init
 * Method com.aspose.tex.rendering.ImageDevice.isReady
 * Method com.aspose.tex.rendering.ImageDevice.startDocument
 * Method com.aspose.tex.rendering.ImageDevice.startGroup(java.awt.geom.AffineTransform)
 * Method com.aspose.tex.rendering.ImageDevice.startPage(float,float)
 * Type com.aspose.tex.rendering.ImageSaveOptions
 * Method com.aspose.tex.rendering.ImageSaveOptions.#ctor
 * Method com.aspose.tex.rendering.ImageSaveOptions.getInterpolationMode
 * Method com.aspose.tex.rendering.ImageSaveOptions.getPageNumbers
 * Method com.aspose.tex.rendering.ImageSaveOptions.getResolution
 * Method com.aspose.tex.rendering.ImageSaveOptions.getSmoothingMode
 * Method com.aspose.tex.rendering.ImageSaveOptions.setInterpolationMode(com.aspose.tex.rendering.InterpolationMode)
 * Method com.aspose.tex.rendering.ImageSaveOptions.setPageNumbers(int[])
 * Method com.aspose.tex.rendering.ImageSaveOptions.setResolution(float)
 * Method com.aspose.tex.rendering.ImageSaveOptions.setSmoothingMode(com.aspose.tex.rendering.SmoothingMode)
 * Type com.aspose.tex.rendering.InterpolationMode
 * Field com.aspose.tex.rendering.InterpolationMode.Bicubic
 * Field com.aspose.tex.rendering.InterpolationMode.Bilinear
 * Field com.aspose.tex.rendering.InterpolationMode.Default
 * Field com.aspose.tex.rendering.InterpolationMode.High
 * Field com.aspose.tex.rendering.InterpolationMode.HighQualityBicubic
 * Field com.aspose.tex.rendering.InterpolationMode.HighQualityBilinear
 * Field com.aspose.tex.rendering.InterpolationMode.Low
 * Field com.aspose.tex.rendering.InterpolationMode.NearestNeighbor
 * Method com.aspose.tex.rendering.InterpolationMode.valueOf(java.lang.String)
 * Method com.aspose.tex.rendering.InterpolationMode.values
 * Type com.aspose.tex.rendering.JpegSaveOptions
 * Method com.aspose.tex.rendering.JpegSaveOptions.#ctor
 * Type com.aspose.tex.rendering.PdfDevice
 * Method com.aspose.tex.rendering.PdfDevice.#ctor
 * Method com.aspose.tex.rendering.PdfDevice.#ctor(java.io.OutputStream)
 * Method com.aspose.tex.rendering.PdfDevice.drawPath(java.awt.Shape)
 * Method com.aspose.tex.rendering.PdfDevice.drawString(java.lang.String,float,float,java.util.List)
 * Method com.aspose.tex.rendering.PdfDevice.endDocument
 * Method com.aspose.tex.rendering.PdfDevice.endGroup
 * Method com.aspose.tex.rendering.PdfDevice.endPage
 * Method com.aspose.tex.rendering.PdfDevice.getDestinationName
 * Method com.aspose.tex.rendering.PdfDevice.getPageCount
 * Method com.aspose.tex.rendering.PdfDevice.init
 * Method com.aspose.tex.rendering.PdfDevice.isReady
 * Method com.aspose.tex.rendering.PdfDevice.startDocument
 * Method com.aspose.tex.rendering.PdfDevice.startGroup(java.awt.geom.AffineTransform)
 * Method com.aspose.tex.rendering.PdfDevice.startPage(float,float)
 * Type com.aspose.tex.rendering.PdfEncryptionAlgorithm
 * Field com.aspose.tex.rendering.PdfEncryptionAlgorithm.RC4_128
 * Field com.aspose.tex.rendering.PdfEncryptionAlgorithm.RC4_40
 * Method com.aspose.tex.rendering.PdfEncryptionAlgorithm.valueOf(java.lang.String)
 * Method com.aspose.tex.rendering.PdfEncryptionAlgorithm.values
 * Type com.aspose.tex.rendering.PdfEncryptionDetails
 * Method com.aspose.tex.rendering.PdfEncryptionDetails.#ctor(java.lang.String,java.lang.String,int,com.aspose.tex.rendering.PdfEncryptionAlgorithm)
 * Method com.aspose.tex.rendering.PdfEncryptionDetails.getEncryptionAlgorithm
 * Method com.aspose.tex.rendering.PdfEncryptionDetails.getOwnerPassword
 * Method com.aspose.tex.rendering.PdfEncryptionDetails.getPermissions
 * Method com.aspose.tex.rendering.PdfEncryptionDetails.getUserPassword
 * Method com.aspose.tex.rendering.PdfEncryptionDetails.setEncryptionAlgorithm(com.aspose.tex.rendering.PdfEncryptionAlgorithm)
 * Method com.aspose.tex.rendering.PdfEncryptionDetails.setOwnerPassword(java.lang.String)
 * Method com.aspose.tex.rendering.PdfEncryptionDetails.setPermissions(int)
 * Method com.aspose.tex.rendering.PdfEncryptionDetails.setUserPassword(java.lang.String)
 * Type com.aspose.tex.rendering.PdfImageCompression
 * Field com.aspose.tex.rendering.PdfImageCompression.Auto
 * Field com.aspose.tex.rendering.PdfImageCompression.Flate
 * Field com.aspose.tex.rendering.PdfImageCompression.Jpeg
 * Field com.aspose.tex.rendering.PdfImageCompression.LzwBaselinePredictor
 * Field com.aspose.tex.rendering.PdfImageCompression.LzwOptimizedPredictor
 * Field com.aspose.tex.rendering.PdfImageCompression.None
 * Field com.aspose.tex.rendering.PdfImageCompression.Rle
 * Method com.aspose.tex.rendering.PdfImageCompression.valueOf(java.lang.String)
 * Method com.aspose.tex.rendering.PdfImageCompression.values
 * Type com.aspose.tex.rendering.PdfSaveOptions
 * Method com.aspose.tex.rendering.PdfSaveOptions.#ctor
 * Method com.aspose.tex.rendering.PdfSaveOptions.getEncryptionDetails
 * Method com.aspose.tex.rendering.PdfSaveOptions.getImageCompression
 * Method com.aspose.tex.rendering.PdfSaveOptions.getJpegQualityLevel
 * Method com.aspose.tex.rendering.PdfSaveOptions.getOutlineTreeExpansionLevel
 * Method com.aspose.tex.rendering.PdfSaveOptions.getOutlineTreeHeight
 * Method com.aspose.tex.rendering.PdfSaveOptions.getTextCompression
 * Method com.aspose.tex.rendering.PdfSaveOptions.setEncryptionDetails(com.aspose.tex.rendering.PdfEncryptionDetails)
 * Method com.aspose.tex.rendering.PdfSaveOptions.setImageCompression(com.aspose.tex.rendering.PdfImageCompression)
 * Method com.aspose.tex.rendering.PdfSaveOptions.setJpegQualityLevel(int)
 * Method com.aspose.tex.rendering.PdfSaveOptions.setOutlineTreeExpansionLevel(int)
 * Method com.aspose.tex.rendering.PdfSaveOptions.setOutlineTreeHeight(int)
 * Method com.aspose.tex.rendering.PdfSaveOptions.setTextCompression(com.aspose.tex.rendering.PdfTextCompression)
 * Type com.aspose.tex.rendering.PdfTextCompression
 * Field com.aspose.tex.rendering.PdfTextCompression.Flate
 * Field com.aspose.tex.rendering.PdfTextCompression.Lzw
 * Field com.aspose.tex.rendering.PdfTextCompression.None
 * Field com.aspose.tex.rendering.PdfTextCompression.Rle
 * Method com.aspose.tex.rendering.PdfTextCompression.valueOf(java.lang.String)
 * Method com.aspose.tex.rendering.PdfTextCompression.values
 * Type com.aspose.tex.rendering.PngSaveOptions
 * Method com.aspose.tex.rendering.PngSaveOptions.#ctor
 * Type com.aspose.tex.rendering.SaveOptions
 * Type com.aspose.tex.rendering.SmoothingMode
 * Field com.aspose.tex.rendering.SmoothingMode.AntiAlias
 * Field com.aspose.tex.rendering.SmoothingMode.Default
 * Field com.aspose.tex.rendering.SmoothingMode.HighQuality
 * Field com.aspose.tex.rendering.SmoothingMode.HighSpeed
 * Field com.aspose.tex.rendering.SmoothingMode.None
 * Method com.aspose.tex.rendering.SmoothingMode.valueOf(java.lang.String)
 * Method com.aspose.tex.rendering.SmoothingMode.values
 * Type com.aspose.tex.rendering.TiffSaveOptions
 * Method com.aspose.tex.rendering.TiffSaveOptions.#ctor
 * Type com.aspose.tex.rendering.XpsDevice
 * Method com.aspose.tex.rendering.XpsDevice.#ctor
 * Method com.aspose.tex.rendering.XpsDevice.#ctor(java.io.OutputStream)
 * Method com.aspose.tex.rendering.XpsDevice.drawPath(java.awt.Shape)
 * Method com.aspose.tex.rendering.XpsDevice.drawString(java.lang.String,float,float,java.util.List)
 * Method com.aspose.tex.rendering.XpsDevice.endDocument
 * Method com.aspose.tex.rendering.XpsDevice.endGroup
 * Method com.aspose.tex.rendering.XpsDevice.endPage
 * Method com.aspose.tex.rendering.XpsDevice.getDestinationName
 * Method com.aspose.tex.rendering.XpsDevice.getPageCount
 * Method com.aspose.tex.rendering.XpsDevice.init
 * Method com.aspose.tex.rendering.XpsDevice.isReady
 * Method com.aspose.tex.rendering.XpsDevice.startDocument
 * Method com.aspose.tex.rendering.XpsDevice.startGroup(java.awt.geom.AffineTransform)
 * Method com.aspose.tex.rendering.XpsDevice.startPage(float,float)
 * Type com.aspose.tex.rendering.XpsSaveOptions
 * Method com.aspose.tex.rendering.XpsSaveOptions.#ctor

## Got Queries?
If you have any query related to Aspose.TeX for Java API, please feel free to write to reach us on [Aspose.TeX forum](https://forum.aspose.com/c/tex/). We'll be glad to assist you with your inquiries.
