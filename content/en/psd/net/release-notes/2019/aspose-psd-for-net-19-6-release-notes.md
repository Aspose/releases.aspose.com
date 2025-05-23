---
id: "aspose-psd-for-net-19-6-release-notes"
slug: "aspose-psd-for-net-19-6-release-notes"
linktitle: "Aspose.PSD for .NET 19.6 - Release Notes"
title: "Aspose.PSD for .NET 19.6 - Release Notes"
weight: -6
description: "Aspose.PSD for .NET 19.6 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 19.6 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.PSD for .NET 19.6](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}} 

** 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-127|Ability to convert PSD file to PSB and vice versa|Feature|
|PSDNET-154|Porting of Aspose.Imaging 19.5 sources to Aspose.PSD|Enhancement|
|PSDNET-155|Cleanup public API related to Aspose.PSD|Enhancement|
|PSDNET-159|Remove property IsLicensed|Enhancement|
|PSDNET-102|Conversion PSB to JPG hangs|Bug|
|PSDNET-150|Newly added text layer position is shifted on editing in Photoshop|Bug|

## **Public API Changes**
# **Added APIs:**
- T:Aspose.PSD.FileFormats.Psd.FileFormatVersion
- F:Aspose.PSD.FileFormats.Psd.FileFormatVersion.Psd
- F:Aspose.PSD.FileFormats.Psd.FileFormatVersion.Psb
- P:Aspose.PSD.ImageOptions.PsdOptions.FileFormatVersion
- F:Aspose.PSD.FileFormat.Cdr
- F:Aspose.PSD.FileFormat.Cmx
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResource.PsbResourceSignature
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LayerLockType.LockAll
- P:Aspose.PSD.Image.BufferSizeHint
- P:Aspose.PSD.ImageOptions.JpegOptions.ResolutionUnit
- P:Aspose.PSD.ImageOptions.VectorRasterizationOptions.TextRenderingHint
- M:Aspose.PSD.ImageOptions.VectorRasterizationOptions.CopyTo(Aspose.PSD.ImageOptions.VectorRasterizationOptions)
- P:Aspose.PSD.LoadOptions.BufferSizeHint
- T:Aspose.PSD.MemoryManagement.Configuration
- P:Aspose.PSD.MemoryManagement.Configuration.BufferSizeHint
- T:Aspose.PSD.ResolutionUnit
- F:Aspose.PSD.ResolutionUnit.None
- F:Aspose.PSD.ResolutionUnit.Inch
- F:Aspose.PSD.ResolutionUnit.Cm
# **Removed APIs:**
- M:Aspose.PSD.Blend.op_Equality(Aspose.PSD.Blend,Aspose.PSD.Blend)
- M:Aspose.PSD.Blend.op_Inequality(Aspose.PSD.Blend,Aspose.PSD.Blend)
- M:Aspose.PSD.ColorBlend.op_Equality(Aspose.PSD.ColorBlend,Aspose.PSD.ColorBlend)
- M:Aspose.PSD.ColorBlend.op_Inequality(Aspose.PSD.ColorBlend,Aspose.PSD.ColorBlend)
- T:Aspose.PSD.FileFormats.Bmp.BitmapCoreHeader
- M:Aspose.PSD.FileFormats.Bmp.BitmapCoreHeader.#ctor
- P:Aspose.PSD.FileFormats.Bmp.BitmapCoreHeader.HeaderSize
- P:Aspose.PSD.FileFormats.Bmp.BitmapCoreHeader.BitmapWidth
- P:Aspose.PSD.FileFormats.Bmp.BitmapCoreHeader.BitmapHeight
- P:Aspose.PSD.FileFormats.Bmp.BitmapCoreHeader.BitmapPlanes
- P:Aspose.PSD.FileFormats.Bmp.BitmapCoreHeader.BitsPerPixel
- F:Aspose.PSD.FileFormats.Bmp.BitmapCoreHeader.BitmapCoreHeaderSize
- F:Aspose.PSD.FileFormats.Bmp.BitmapCoreHeader.Os22XBitmapHeaderSize
- F:Aspose.PSD.FileFormats.Bmp.BitmapCoreHeader.Os22XBitmapHeaderFullSize
- F:Aspose.PSD.FileFormats.Bmp.BitmapCoreHeader.BitmapInfoHeaderSize
- F:Aspose.PSD.FileFormats.Bmp.BitmapCoreHeader.BitmapInfoHeaderSizeV2
- F:Aspose.PSD.FileFormats.Bmp.BitmapCoreHeader.BitmapInfoHeaderSizeV3
- F:Aspose.PSD.FileFormats.Bmp.BitmapCoreHeader.BitmapInfoHeaderSizeV4
- F:Aspose.PSD.FileFormats.Bmp.BitmapCoreHeader.BitmapInfoHeaderSizeV5
- T:Aspose.PSD.FileFormats.Bmp.BitmapInfoHeader
- P:Aspose.PSD.FileFormats.Bmp.BitmapInfoHeader.BitmapCompression
- P:Aspose.PSD.FileFormats.Bmp.BitmapInfoHeader.BitmapImageSize
- P:Aspose.PSD.FileFormats.Bmp.BitmapInfoHeader.BitmapXPelsPerMeter
- P:Aspose.PSD.FileFormats.Bmp.BitmapInfoHeader.BitmapYPelsPerMeter
- P:Aspose.PSD.FileFormats.Bmp.BitmapInfoHeader.BitmapColorsUsed
- P:Aspose.PSD.FileFormats.Bmp.BitmapInfoHeader.BitmapColorsImportant
- P:Aspose.PSD.FileFormats.Bmp.BitmapInfoHeader.ExtraBitMasks
- T:Aspose.PSD.FileFormats.Bmp.BitmapV4Header
- P:Aspose.PSD.FileFormats.Bmp.BitmapV4Header.RedMask
- P:Aspose.PSD.FileFormats.Bmp.BitmapV4Header.GreenMask
- P:Aspose.PSD.FileFormats.Bmp.BitmapV4Header.BlueMask
- P:Aspose.PSD.FileFormats.Bmp.BitmapV4Header.AlphaMask
- P:Aspose.PSD.FileFormats.Bmp.BitmapV4Header.CSType
- P:Aspose.PSD.FileFormats.Bmp.BitmapV4Header.Endpoints
- P:Aspose.PSD.FileFormats.Bmp.BitmapV4Header.GammaRed
- P:Aspose.PSD.FileFormats.Bmp.BitmapV4Header.GammaGreen
- P:Aspose.PSD.FileFormats.Bmp.BitmapV4Header.GammaBlue
- T:Aspose.PSD.FileFormats.Bmp.BitmapV5Header
- P:Aspose.PSD.FileFormats.Bmp.BitmapV5Header.Intent
- P:Aspose.PSD.FileFormats.Bmp.BitmapV5Header.ProfileData
- P:Aspose.PSD.FileFormats.Bmp.BitmapV5Header.ProfileSize
- P:Aspose.PSD.FileFormats.Bmp.BitmapV5Header.Reserved
- T:Aspose.PSD.FileFormats.Bmp.BmpImage
- M:Aspose.PSD.FileFormats.Bmp.BmpImage.#ctor(System.String)
- M:Aspose.PSD.FileFormats.Bmp.BmpImage.#ctor(System.String,System.UInt16,Aspose.PSD.FileFormats.Bmp.BitmapCompression,System.Double,System.Double)
- M:Aspose.PSD.FileFormats.Bmp.BmpImage.#ctor(System.IO.Stream)
- M:Aspose.PSD.FileFormats.Bmp.BmpImage.#ctor(System.IO.Stream,System.UInt16,Aspose.PSD.FileFormats.Bmp.BitmapCompression,System.Double,System.Double)
- M:Aspose.PSD.FileFormats.Bmp.BmpImage.#ctor(Aspose.PSD.RasterImage)
- M:Aspose.PSD.FileFormats.Bmp.BmpImage.#ctor(Aspose.PSD.RasterImage,System.UInt16,Aspose.PSD.FileFormats.Bmp.BitmapCompression,System.Double,System.Double)
- M:Aspose.PSD.FileFormats.Bmp.BmpImage.#ctor(System.Int32,System.Int32)
- M:Aspose.PSD.FileFormats.Bmp.BmpImage.#ctor(System.Int32,System.Int32,System.UInt16,Aspose.PSD.IColorPalette)
- M:Aspose.PSD.FileFormats.Bmp.BmpImage.#ctor(System.Int32,System.Int32,System.UInt16,Aspose.PSD.IColorPalette,Aspose.PSD.FileFormats.Bmp.BitmapCompression,System.Double,System.Double)
- P:Aspose.PSD.FileFormats.Bmp.BmpImage.FileFormat
- P:Aspose.PSD.FileFormats.Bmp.BmpImage.BitmapInfoHeader
- P:Aspose.PSD.FileFormats.Bmp.BmpImage.RawDataFormat
- P:Aspose.PSD.FileFormats.Bmp.BmpImage.RawLineSize
- P:Aspose.PSD.FileFormats.Bmp.BmpImage.Compression
- P:Aspose.PSD.FileFormats.Bmp.BmpImage.Width
- P:Aspose.PSD.FileFormats.Bmp.BmpImage.Height
- P:Aspose.PSD.FileFormats.Bmp.BmpImage.BitsPerPixel
- P:Aspose.PSD.FileFormats.Bmp.BmpImage.HorizontalResolution
- P:Aspose.PSD.FileFormats.Bmp.BmpImage.VerticalResolution
- M:Aspose.PSD.FileFormats.Bmp.BmpImage.SetResolution(System.Double,System.Double)
- M:Aspose.PSD.FileFormats.Bmp.BmpImage.GetDefaultOptions(System.Object[])
- M:Aspose.PSD.FileFormats.Bmp.BmpImage.ToBitmap
- T:Aspose.PSD.FileFormats.Bmp.Os22XBitmapHeader
- P:Aspose.PSD.FileFormats.Bmp.Os22XBitmapHeader.Units
- P:Aspose.PSD.FileFormats.Bmp.Os22XBitmapHeader.Reserved
- P:Aspose.PSD.FileFormats.Bmp.Os22XBitmapHeader.Recording
- P:Aspose.PSD.FileFormats.Bmp.Os22XBitmapHeader.Rendering
- P:Aspose.PSD.FileFormats.Bmp.Os22XBitmapHeader.Size1
- P:Aspose.PSD.FileFormats.Bmp.Os22XBitmapHeader.Size2
- P:Aspose.PSD.FileFormats.Bmp.Os22XBitmapHeader.ColorEncoding
- P:Aspose.PSD.FileFormats.Bmp.Os22XBitmapHeader.Identifier
- T:Aspose.PSD.FileFormats.Bmp.Structures.CieCoordinates
- M:Aspose.PSD.FileFormats.Bmp.Structures.CieCoordinates.#ctor(System.Byte[])
- P:Aspose.PSD.FileFormats.Bmp.Structures.CieCoordinates.CieCoordinatesX
- P:Aspose.PSD.FileFormats.Bmp.Structures.CieCoordinates.CieCoordinatesY
- P:Aspose.PSD.FileFormats.Bmp.Structures.CieCoordinates.CieCoordinatesZ
- T:Aspose.PSD.FileFormats.Bmp.Structures.CieCoordinatesTriple
- M:Aspose.PSD.FileFormats.Bmp.Structures.CieCoordinatesTriple.#ctor(System.Byte[])
- P:Aspose.PSD.FileFormats.Bmp.Structures.CieCoordinatesTriple.CieXyzRed
- P:Aspose.PSD.FileFormats.Bmp.Structures.CieCoordinatesTriple.CieXyzGreen
- P:Aspose.PSD.FileFormats.Bmp.Structures.CieCoordinatesTriple.CieXyzBlue
- T:Aspose.PSD.FileFormats.Gif.Blocks.GifApplicationExtensionBlock
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifApplicationExtensionBlock.#ctor
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifApplicationExtensionBlock.#ctor(System.String,System.Byte[],System.Byte[])
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifApplicationExtensionBlock.ApplicationAuthenticationCode
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifApplicationExtensionBlock.ApplicationIdentifier
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifApplicationExtensionBlock.ApplicationData
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifApplicationExtensionBlock.Save(System.IO.Stream)
- F:Aspose.PSD.FileFormats.Gif.Blocks.GifApplicationExtensionBlock.BlockHeaderSize
- F:Aspose.PSD.FileFormats.Gif.Blocks.GifApplicationExtensionBlock.ExtensionLabel
- F:Aspose.PSD.FileFormats.Gif.Blocks.GifApplicationExtensionBlock.BlockSize
- F:Aspose.PSD.FileFormats.Gif.Blocks.GifApplicationExtensionBlock.ApplicationIdentifierSize
- F:Aspose.PSD.FileFormats.Gif.Blocks.GifApplicationExtensionBlock.ApplicationAuthenticationCodeSize
- T:Aspose.PSD.FileFormats.Gif.Blocks.GifCommentBlock
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifCommentBlock.#ctor
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifCommentBlock.#ctor(System.String)
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifCommentBlock.Comment
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifCommentBlock.Save(System.IO.Stream)
- F:Aspose.PSD.FileFormats.Gif.Blocks.GifCommentBlock.ExtensionLabel
- F:Aspose.PSD.FileFormats.Gif.Blocks.GifCommentBlock.BlockHeaderSize
- T:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.#ctor(System.UInt16,System.UInt16)
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.#ctor(System.UInt16,System.UInt16,System.UInt16,System.UInt16)
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.#ctor(System.UInt16,System.UInt16,System.UInt16,System.UInt16,Aspose.PSD.IColorPalette,System.Boolean,System.Boolean,System.Byte)
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.#ctor(Aspose.PSD.RasterImage)
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.#ctor(Aspose.PSD.RasterImage,System.UInt16,System.UInt16)
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.#ctor(Aspose.PSD.RasterImage,System.UInt16,System.UInt16,System.Boolean,System.Boolean,System.Byte)
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.#ctor(System.IO.Stream)
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.#ctor(System.IO.Stream,System.UInt16,System.UInt16)
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.#ctor(System.IO.Stream,System.UInt16,System.UInt16,System.Boolean,System.Boolean,System.Byte)
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.#ctor(System.String)
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.#ctor(System.String,System.UInt16,System.UInt16)
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.#ctor(System.String,System.UInt16,System.UInt16,System.Boolean,System.Boolean,System.Byte)
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.FileFormat
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.Width
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.Height
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.BitsPerPixel
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.Interlaced
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.IsPaletteSorted
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.GifFrameBitsPerPixel
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.Left
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.Top
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.Flags
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.ControlBlock
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.HasTransparentColor
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.TransparentColor
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.GetColorPalette(Aspose.PSD.IColorPalette,Aspose.PSD.IColorPalette)
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.CreateFlags(Aspose.PSD.IColorPalette,System.Boolean,System.Boolean)
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.ReplaceColor(System.Int32,System.Byte,System.Int32)
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.ReplaceNonTransparentColors(System.Int32)
- F:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.ExtensionLabel
- F:Aspose.PSD.FileFormats.Gif.Blocks.GifFrameBlock.ImageDescriptorSize
- T:Aspose.PSD.FileFormats.Gif.Blocks.GifGraphicsControlBlock
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifGraphicsControlBlock.#ctor
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifGraphicsControlBlock.#ctor(System.Byte,System.UInt16,System.Byte)
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifGraphicsControlBlock.#ctor(System.UInt16,System.Boolean,System.Byte,System.Boolean,Aspose.PSD.FileFormats.Gif.DisposalMethod)
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifGraphicsControlBlock.DelayTime
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifGraphicsControlBlock.Flags
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifGraphicsControlBlock.TransparentColorIndex
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifGraphicsControlBlock.DisposalMethod
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifGraphicsControlBlock.UserInputExpected
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifGraphicsControlBlock.HasTransparentColor
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifGraphicsControlBlock.CreateFlags(System.Boolean,System.Boolean,Aspose.PSD.FileFormats.Gif.DisposalMethod)
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifGraphicsControlBlock.Save(System.IO.Stream)
- F:Aspose.PSD.FileFormats.Gif.Blocks.GifGraphicsControlBlock.BlockHeaderSize
- F:Aspose.PSD.FileFormats.Gif.Blocks.GifGraphicsControlBlock.ExtensionLabel
- F:Aspose.PSD.FileFormats.Gif.Blocks.GifGraphicsControlBlock.SubBlockSize
- T:Aspose.PSD.FileFormats.Gif.Blocks.GifPlainTextRenderingBlock
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifPlainTextRenderingBlock.#ctor
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifPlainTextRenderingBlock.#ctor(System.UInt16,System.UInt16,System.UInt16,System.UInt16,System.Byte,System.Byte,System.Byte,System.Byte,System.Byte[])
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifPlainTextRenderingBlock.TextForegroundColorIndex
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifPlainTextRenderingBlock.TextBackgroundColorIndex
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifPlainTextRenderingBlock.CharacterCellWidth
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifPlainTextRenderingBlock.CharacterCellHeight
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifPlainTextRenderingBlock.TextGridLeftPosition
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifPlainTextRenderingBlock.TextGridTopPosition
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifPlainTextRenderingBlock.TextGridWidth
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifPlainTextRenderingBlock.TextGridHeight
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifPlainTextRenderingBlock.PlainTextData
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifPlainTextRenderingBlock.Save(System.IO.Stream)
- F:Aspose.PSD.FileFormats.Gif.Blocks.GifPlainTextRenderingBlock.ExtensionLabel
- F:Aspose.PSD.FileFormats.Gif.Blocks.GifPlainTextRenderingBlock.BlockSize
- F:Aspose.PSD.FileFormats.Gif.Blocks.GifPlainTextRenderingBlock.SubBlockSize
- T:Aspose.PSD.FileFormats.Gif.Blocks.GifUnknownExtensionBlock
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifUnknownExtensionBlock.#ctor
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifUnknownExtensionBlock.#ctor(System.Byte,System.Byte[])
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifUnknownExtensionBlock.ExtensionLabel
- P:Aspose.PSD.FileFormats.Gif.Blocks.GifUnknownExtensionBlock.UnknownData
- M:Aspose.PSD.FileFormats.Gif.Blocks.GifUnknownExtensionBlock.Save(System.IO.Stream)
- T:Aspose.PSD.FileFormats.Gif.DisposalMethod
- F:Aspose.PSD.FileFormats.Gif.DisposalMethod.None
- F:Aspose.PSD.FileFormats.Gif.DisposalMethod.Preserve
- F:Aspose.PSD.FileFormats.Gif.DisposalMethod.Restore
- F:Aspose.PSD.FileFormats.Gif.DisposalMethod.Previuos
- F:Aspose.PSD.FileFormats.Gif.DisposalMethod.Undefined
- T:Aspose.PSD.FileFormats.Gif.GifBlock
- M:Aspose.PSD.FileFormats.Gif.GifBlock.#ctor
- P:Aspose.PSD.FileFormats.Gif.GifBlock.IsChanged
- M:Aspose.PSD.FileFormats.Gif.GifBlock.Save(System.IO.Stream)
- F:Aspose.PSD.FileFormats.Gif.GifBlock.ExtensionIntroducer
- T:Aspose.PSD.FileFormats.Gif.GifBlocksRegistry
- P:Aspose.PSD.FileFormats.Gif.GifBlocksRegistry.RegisteredDescriptors
- M:Aspose.PSD.FileFormats.Gif.GifBlocksRegistry.GetFirstSupportedDescriptorByTypeName(System.String)
- M:Aspose.PSD.FileFormats.Gif.GifBlocksRegistry.GetFirstSupportedDescriptor(System.IO.Stream)
- M:Aspose.PSD.FileFormats.Gif.GifBlocksRegistry.LoadBlockByFirstSupportedDescriptor(System.IO.Stream,Aspose.PSD.IColorPalette)
- M:Aspose.PSD.FileFormats.Gif.GifBlocksRegistry.RegisterOpener(Aspose.PSD.FileFormats.Gif.IGifBlockLoaderDescriptor)
- M:Aspose.PSD.FileFormats.Gif.GifBlocksRegistry.UnregisterOpener(Aspose.PSD.FileFormats.Gif.IGifBlockLoaderDescriptor)
- T:Aspose.PSD.FileFormats.Gif.IGifBlock
- M:Aspose.PSD.FileFormats.Gif.IGifBlock.Save(System.IO.Stream)
- T:Aspose.PSD.FileFormats.Gif.IGifBlockLoaderDescriptor
- M:Aspose.PSD.FileFormats.Gif.IGifBlockLoaderDescriptor.CanLoad(Aspose.PSD.StreamContainer)
- M:Aspose.PSD.FileFormats.Gif.IGifBlockLoaderDescriptor.Load(Aspose.PSD.StreamContainer,Aspose.PSD.IColorPalette)
- T:Aspose.PSD.FileFormats.Jpeg.JpegImage
- M:Aspose.PSD.FileFormats.Jpeg.JpegImage.#ctor(System.String)
- M:Aspose.PSD.FileFormats.Jpeg.JpegImage.#ctor(System.IO.Stream)
- M:Aspose.PSD.FileFormats.Jpeg.JpegImage.#ctor(Aspose.PSD.RasterImage)
- M:Aspose.PSD.FileFormats.Jpeg.JpegImage.#ctor(System.Int32,System.Int32)
- M:Aspose.PSD.FileFormats.Jpeg.JpegImage.#ctor(Aspose.PSD.ImageOptions.JpegOptions,System.Int32,System.Int32)
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.FileFormat
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.JpegOptions
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.BitsPerPixel
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.Comment
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.ExifData
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.XmpData
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.Height
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.HorizontalResolution
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.Jfif
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.RawDataFormat
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.VerticalResolution
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.Width
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.RgbColorProfile
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.CmykColorProfile
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.DestinationRgbColorProfile
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.DestinationCmykColorProfile
- P:Aspose.PSD.FileFormats.Jpeg.JpegImage.IgnoreEmbeddedColorProfile
- M:Aspose.PSD.FileFormats.Jpeg.JpegImage.GetModifyDate(System.Boolean)
- M:Aspose.PSD.FileFormats.Jpeg.JpegImage.SetResolution(System.Double,System.Double)
- M:Aspose.PSD.FileFormats.Jpeg.JpegImage.AutoRotate
- T:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image
- M:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.#ctor(System.String)
- M:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.#ctor(System.String,System.Int32)
- M:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.#ctor(System.IO.Stream)
- M:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.#ctor(System.IO.Stream,System.Int32)
- M:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.#ctor(System.Int32,System.Int32)
- M:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.#ctor(System.Int32,System.Int32,Aspose.PSD.ImageOptions.Jpeg2000Options)
- M:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.#ctor(System.Int32,System.Int32,System.Int32)
- M:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.#ctor(Aspose.PSD.RasterImage)
- M:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.#ctor(Aspose.PSD.RasterImage,System.Int32)
- P:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.XmpData
- P:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.FileFormat
- P:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.RawDataFormat
- P:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.RawLineSize
- P:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.Width
- P:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.Height
- P:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.BitsPerPixel
- P:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.HorizontalResolution
- P:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.VerticalResolution
- P:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.Comments
- P:Aspose.PSD.FileFormats.Jpeg2000.Jpeg2000Image.Codec
- T:Aspose.PSD.FileFormats.Png.PngImage
- M:Aspose.PSD.FileFormats.Png.PngImage.#ctor(System.Int32,System.Int32)
- M:Aspose.PSD.FileFormats.Png.PngImage.#ctor(System.String)
- M:Aspose.PSD.FileFormats.Png.PngImage.#ctor(Aspose.PSD.RasterImage)
- M:Aspose.PSD.FileFormats.Png.PngImage.#ctor(System.String,Aspose.PSD.FileFormats.Png.PngColorType)
- M:Aspose.PSD.FileFormats.Png.PngImage.#ctor(Aspose.PSD.RasterImage,Aspose.PSD.FileFormats.Png.PngColorType)
- M:Aspose.PSD.FileFormats.Png.PngImage.#ctor(System.IO.Stream)
- M:Aspose.PSD.FileFormats.Png.PngImage.#ctor(System.Int32,System.Int32,Aspose.PSD.FileFormats.Png.PngColorType)
- M:Aspose.PSD.FileFormats.Png.PngImage.#ctor(Aspose.PSD.ImageOptions.PngOptions,System.Int32,System.Int32)
- P:Aspose.PSD.FileFormats.Png.PngImage.BitsPerPixel
- P:Aspose.PSD.FileFormats.Png.PngImage.Height
- P:Aspose.PSD.FileFormats.Png.PngImage.HorizontalResolution
- P:Aspose.PSD.FileFormats.Png.PngImage.RawDataFormat
- P:Aspose.PSD.FileFormats.Png.PngImage.VerticalResolution
- P:Aspose.PSD.FileFormats.Png.PngImage.Width
- P:Aspose.PSD.FileFormats.Png.PngImage.HasTransparentColor
- P:Aspose.PSD.FileFormats.Png.PngImage.HasAlpha
- P:Aspose.PSD.FileFormats.Png.PngImage.TransparentColor
- P:Aspose.PSD.FileFormats.Png.PngImage.HasBackgroundColor
- P:Aspose.PSD.FileFormats.Png.PngImage.BackgroundColor
- P:Aspose.PSD.FileFormats.Png.PngImage.Interlaced
- P:Aspose.PSD.FileFormats.Png.PngImage.FileFormat
- P:Aspose.PSD.FileFormats.Png.PngImage.XmpData
- M:Aspose.PSD.FileFormats.Png.PngImage.DoUseRecursion(Aspose.PSD.Image.ImageOperation)
- M:Aspose.PSD.FileFormats.Png.PngImage.GetModifyDate(System.Boolean)
- M:Aspose.PSD.FileFormats.Png.PngImage.OnPaletteChanged(Aspose.PSD.IColorPalette,Aspose.PSD.IColorPalette)
- M:Aspose.PSD.FileFormats.Png.PngImage.GetDefaultOptions(System.Object[])
- M:Aspose.PSD.FileFormats.Png.PngImage.GetOriginalOptions
- M:Aspose.PSD.FileFormats.Png.PngImage.UpdateMetadata
- M:Aspose.PSD.FileFormats.Png.PngImage.SaveData(System.IO.Stream)
- M:Aspose.PSD.FileFormats.Png.PngImage.UpdateDimensions(System.Int32,System.Int32)
- T:Aspose.PSD.FileFormats.Tiff.FileManagement.TiffBigEndianStreamReader
- M:Aspose.PSD.FileFormats.Tiff.FileManagement.TiffBigEndianStreamReader.#ctor(System.Byte[])
- M:Aspose.PSD.FileFormats.Tiff.FileManagement.TiffBigEndianStreamReader.#ctor(System.Byte[],System.Int32)
- M:Aspose.PSD.FileFormats.Tiff.FileManagement.TiffBigEndianStreamReader.#ctor(System.Byte[],System.Int32,System.Int32)
- M:Aspose.PSD.FileFormats.Tiff.FileManagement.TiffBigEndianStreamReader.#ctor(Aspose.PSD.StreamContainer)
- T:Aspose.PSD.FileFormats.Tiff.FileManagement.TiffBigEndianStreamWriter
- M:Aspose.PSD.FileFormats.Tiff.FileManagement.TiffBigEndianStreamWriter.#ctor(Aspose.PSD.StreamContainer)
- T:Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamFactory
- M:Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamFactory.GetTiffWriter(Aspose.PSD.StreamContainer,Aspose.PSD.FileFormats.Tiff.Enums.TiffByteOrder)
- M:Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamFactory.GetTiffReader(Aspose.PSD.StreamContainer,Aspose.PSD.FileFormats.Tiff.Enums.TiffByteOrder)
- M:Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamFactory.GetTiffReader(System.Byte[],System.Int32,System.Int32,Aspose.PSD.FileFormats.Tiff.Enums.TiffByteOrder)
- T:Aspose.PSD.FileFormats.Tiff.InstanceFactory.ITiffTagCreator
- M:Aspose.PSD.FileFormats.Tiff.InstanceFactory.ITiffTagCreator.CreateInstance(System.UInt16)
- T:Aspose.PSD.FileFormats.Tiff.InstanceFactory.TiffTagFactory
- M:Aspose.PSD.FileFormats.Tiff.InstanceFactory.TiffTagFactory.CreateInstance(System.UInt16,System.UInt16)
- T:Aspose.PSD.FileFormats.Tiff.TiffFrame
- M:Aspose.PSD.FileFormats.Tiff.TiffFrame.#ctor(System.IO.Stream)
- M:Aspose.PSD.FileFormats.Tiff.TiffFrame.#ctor(System.IO.Stream,Aspose.PSD.ImageOptions.TiffOptions)
- M:Aspose.PSD.FileFormats.Tiff.TiffFrame.#ctor(System.String)
- M:Aspose.PSD.FileFormats.Tiff.TiffFrame.#ctor(System.String,Aspose.PSD.ImageOptions.TiffOptions)
- M:Aspose.PSD.FileFormats.Tiff.TiffFrame.#ctor(Aspose.PSD.RasterImage)
- M:Aspose.PSD.FileFormats.Tiff.TiffFrame.#ctor(Aspose.PSD.RasterImage,Aspose.PSD.ImageOptions.TiffOptions)
- M:Aspose.PSD.FileFormats.Tiff.TiffFrame.#ctor(Aspose.PSD.ImageOptions.TiffOptions,System.Int32,System.Int32)
- P:Aspose.PSD.FileFormats.Tiff.TiffFrame.BackgroundColor
- P:Aspose.PSD.FileFormats.Tiff.TiffFrame.HasAlpha
- P:Aspose.PSD.FileFormats.Tiff.TiffFrame.HasTransparentColor
- P:Aspose.PSD.FileFormats.Tiff.TiffFrame.XmpData
- P:Aspose.PSD.FileFormats.Tiff.TiffFrame.BitsPerPixel
- P:Aspose.PSD.FileFormats.Tiff.TiffFrame.FrameOptions
- P:Aspose.PSD.FileFormats.Tiff.TiffFrame.Height
- P:Aspose.PSD.FileFormats.Tiff.TiffFrame.Width
- P:Aspose.PSD.FileFormats.Tiff.TiffFrame.ExifData
- P:Aspose.PSD.FileFormats.Tiff.TiffFrame.HorizontalResolution
- P:Aspose.PSD.FileFormats.Tiff.TiffFrame.VerticalResolution
- M:Aspose.PSD.FileFormats.Tiff.TiffFrame.AlignResolutions
- M:Aspose.PSD.FileFormats.Tiff.TiffFrame.CopyFrame(Aspose.PSD.FileFormats.Tiff.TiffFrame)
- M:Aspose.PSD.FileFormats.Tiff.TiffFrame.CreateFrameFrom(Aspose.PSD.FileFormats.Tiff.TiffFrame,Aspose.PSD.ImageOptions.TiffOptions)
- M:Aspose.PSD.FileFormats.Tiff.TiffRational.op_Equality(Aspose.PSD.FileFormats.Tiff.TiffRational,Aspose.PSD.FileFormats.Tiff.TiffRational)
- M:Aspose.PSD.FileFormats.Tiff.TiffRational.op_Inequality(Aspose.PSD.FileFormats.Tiff.TiffRational,Aspose.PSD.FileFormats.Tiff.TiffRational)
- M:Aspose.PSD.FileFormats.Tiff.TiffSRational.op_Equality(Aspose.PSD.FileFormats.Tiff.TiffSRational,Aspose.PSD.FileFormats.Tiff.TiffSRational)
- M:Aspose.PSD.FileFormats.Tiff.TiffSRational.op_Inequality(Aspose.PSD.FileFormats.Tiff.TiffSRational,Aspose.PSD.FileFormats.Tiff.TiffSRational)
- T:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffASCIIType
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffASCIIType.#ctor(Aspose.PSD.FileFormats.Tiff.Enums.TiffTags)
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffASCIIType.#ctor(System.UInt16)
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffASCIIType.Text
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffASCIIType.Count
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffASCIIType.TagType
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffASCIIType.DataSize
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffASCIIType.Value
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffASCIIType.WriteAdditionalData(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamWriter)
- T:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffByteType
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffByteType.#ctor(Aspose.PSD.FileFormats.Tiff.Enums.TiffTags)
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffByteType.#ctor(System.UInt16)
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffByteType.Values
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffByteType.ValuesContainer
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffByteType.ElementSize
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffByteType.TagType
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffByteType.Value
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffByteType.WriteAdditionalData(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamWriter)
- T:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffCommonArrayType
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffCommonArrayType.#ctor(System.UInt16)
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffCommonArrayType.ElementSize
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffCommonArrayType.ValuesContainer
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffCommonArrayType.Count
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffCommonArrayType.DataSize
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffCommonArrayType.WriteTagValueOrOffset(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamWriter,System.Int64)
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffCommonArrayType.WriteTagValue(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamWriter)
- T:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffDoubleType
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffDoubleType.#ctor(Aspose.PSD.FileFormats.Tiff.Enums.TiffTags)
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffDoubleType.#ctor(System.UInt16)
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffDoubleType.Values
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffDoubleType.ValuesContainer
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffDoubleType.TagType
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffDoubleType.ElementSize
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffDoubleType.Value
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffDoubleType.WriteAdditionalData(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamWriter)
- T:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffFloatType
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffFloatType.#ctor(Aspose.PSD.FileFormats.Tiff.Enums.TiffTags)
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffFloatType.#ctor(System.UInt16)
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffFloatType.Values
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffFloatType.ElementSize
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffFloatType.ValuesContainer
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffFloatType.TagType
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffFloatType.Value
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffFloatType.WriteAdditionalData(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamWriter)
- T:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffIfdType
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffIfdType.#ctor(Aspose.PSD.FileFormats.Tiff.Enums.TiffTags)
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffIfdType.#ctor(System.UInt16)
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffIfdType.Values
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffIfdType.ValuesContainer
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffIfdType.ElementSize
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffIfdType.TagType
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffIfdType.Value
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffIfdType.WriteAdditionalData(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamWriter)
- T:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffLongType
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffLongType.#ctor(Aspose.PSD.FileFormats.Tiff.Enums.TiffTags)
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffLongType.#ctor(System.UInt16)
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffLongType.Values
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffLongType.ValuesContainer
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffLongType.ElementSize
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffLongType.TagType
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffLongType.Value
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffLongType.WriteAdditionalData(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamWriter)
- T:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffRationalType
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffRationalType.#ctor(Aspose.PSD.FileFormats.Tiff.Enums.TiffTags)
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffRationalType.#ctor(System.UInt16)
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffRationalType.Values
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffRationalType.ValuesContainer
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffRationalType.ElementSize
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffRationalType.TagType
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffRationalType.Value
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffRationalType.WriteAdditionalData(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamWriter)
- T:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSByteType
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSByteType.#ctor(Aspose.PSD.FileFormats.Tiff.Enums.TiffTags)
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSByteType.#ctor(System.UInt16)
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSByteType.Values
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSByteType.ValuesContainer
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSByteType.ElementSize
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSByteType.TagType
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSByteType.Value
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSByteType.WriteAdditionalData(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamWriter)
- T:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSLongType
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSLongType.#ctor(Aspose.PSD.FileFormats.Tiff.Enums.TiffTags)
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSLongType.#ctor(System.UInt16)
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSLongType.Values
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSLongType.ValuesContainer
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSLongType.ElementSize
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSLongType.TagType
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSLongType.Value
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSLongType.WriteAdditionalData(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamWriter)
- T:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSRationalType
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSRationalType.#ctor(Aspose.PSD.FileFormats.Tiff.Enums.TiffTags)
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSRationalType.#ctor(System.UInt16)
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSRationalType.Values
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSRationalType.ValuesContainer
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSRationalType.ElementSize
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSRationalType.TagType
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSRationalType.Value
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSRationalType.WriteAdditionalData(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamWriter)
- T:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSShortType
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSShortType.#ctor(Aspose.PSD.FileFormats.Tiff.Enums.TiffTags)
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSShortType.#ctor(System.UInt16)
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSShortType.Values
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSShortType.ValuesContainer
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSShortType.ElementSize
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSShortType.TagType
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSShortType.Value
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffSShortType.WriteAdditionalData(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamWriter)
- T:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffShortType
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffShortType.#ctor(Aspose.PSD.FileFormats.Tiff.Enums.TiffTags)
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffShortType.#ctor(System.UInt16)
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffShortType.Values
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffShortType.ElementSize
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffShortType.ValuesContainer
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffShortType.TagType
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffShortType.Value
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffShortType.WriteAdditionalData(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamWriter)
- T:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUndefinedType
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUndefinedType.#ctor(Aspose.PSD.FileFormats.Tiff.Enums.TiffTags)
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUndefinedType.#ctor(System.UInt16)
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUndefinedType.Data
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUndefinedType.Count
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUndefinedType.TagType
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUndefinedType.DataSize
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUndefinedType.Value
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUndefinedType.WriteAdditionalData(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamWriter)
- T:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUnknownType
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUnknownType.#ctor(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamReader,System.UInt16,System.UInt16,System.UInt32,System.UInt32)
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUnknownType.Count
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUnknownType.OffsetOrValue
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUnknownType.Stream
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUnknownType.TagType
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUnknownType.DataSize
- P:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUnknownType.Value
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUnknownType.WriteAdditionalData(Aspose.PSD.FileFormats.Tiff.FileManagement.TiffStreamWriter)
- M:Aspose.PSD.FileFormats.Tiff.TiffTagTypes.TiffUnknownType.ToString
- T:Aspose.PSD.ImageOptions.TiffOptionsUtils
- M:Aspose.PSD.ImageOptions.TiffOptionsUtils.#ctor
- M:Aspose.PSD.ImageOptions.TiffOptionsUtils.GetValidTagsCount(Aspose.PSD.FileFormats.Tiff.TiffDataType[])
- P:Aspose.PSD.License.IsLicensed
- M:Aspose.PSD.Matrix.op_Equality(Aspose.PSD.Matrix,Aspose.PSD.Matrix)
- M:Aspose.PSD.Matrix.op_Inequality(Aspose.PSD.Matrix,Aspose.PSD.Matrix)

## **Usage examples:**
**PSDNET-127. Ability to convert PSD file to PSB and vice versa**

{{< highlight java >}}

 // Ability to convert PSD file to PSB and vice versa

            string sourceFilePathPsb = "2layers.psb";

            string outputFilePathPsd = "ConvertFromPsb.psd";

            using (Image img = Image.Load(sourceFilePathPsb))

            {

                var options = new PsdOptions((PsdImage)img) { FileFormatVersion = FileFormatVersion.Psd };

                img.Save(outputFilePathPsd, options);

            }

            string sourceFilePathPsd = "2layers.psd";

            string outputFilePathPsb = "ConvertFromPsd.psb";

            using (Image img = Image.Load(sourceFilePathPsd))

            {

                var options = new PsdOptions((PsdImage)img) { FileFormatVersion = FileFormatVersion.Psb };

                img.Save(outputFilePathPsb, options);

            }

{{< /highlight >}}

**PSDNET-102. Conversion PSB to JPG hangs**

{{< highlight java >}}

  // Conversion PSB to JPG hangs          

            string[] sourceFileNames = new string[] { 

                //Test files with layers

                "Little",

                "Simple",

                //Test files without layers

                "psb",

                "psb3"

            };

            var options = new PsdLoadOptions();

            foreach (var fileName in sourceFileNames)

            {

                var sourceFileName = fileName + ".psb";

                using (PsdImage image = (PsdImage)Image.Load(sourceFileName, options))

                {

                    // All jpeg and psd files must be readable

                    image.Save(fileName + "_output.jpg", new JpegOptions() { Quality = 95 });

                    image.Save(fileName + "_output.psb");

                }

            }             

{{< /highlight >}}

**PSDNET-150: Newly added text layer position is shifted on editing in Photoshop**

{{< highlight java >}}

             // Newly added text layer position is shifted on editing in Photoshop

    string sourceFileName = "OneLayer.psd";

    string exportPath = "OneLayer_Edited.psd";

    int leftPos = 99;

    int topPos = 47;

    var im = (PsdImage)Image.Load(sourceFileName);

    using (im)

    {

        im.AddTextLayer("Some text", new Rectangle(leftPos, topPos, 99, 47));

        TextLayer textLayer = (TextLayer)im.Layers[1];

        if (textLayer.Left != leftPos || textLayer.Top != topPos) 

        {

            throw new Exception("Was created incorrect Text Layer");

        }

        // We can't test Transform Matrix with a public API,

        // but if we start edit text layer in PSD we should get the same bounds as we created

        im.Save(exportPath);

    }

{{< /highlight >}}
