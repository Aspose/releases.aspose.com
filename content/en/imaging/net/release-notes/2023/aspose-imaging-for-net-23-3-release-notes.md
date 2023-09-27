---
id: "aspose-imaging-for-net-23-3-release-notes"
slug: "aspose-imaging-for-net-23-3-release-notes"
linktitle: "Aspose.Imaging for .NET 23.3 - Release notes"
title: "Aspose.Imaging for .NET 23.3 - Release notes"
weight: 110
description: "Aspose.Imaging for .NET 23.3 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 23.3 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Add support of BigTiff**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-4684 | Add support of BigTiff                                                                                                                                  | Feature      |
| IMAGINGNET-6077 | Resultant PNG cannot be opened by Photoshop                                                                                                                                  | Enhancement      |
| IMAGINGNET-6064 | Two conversion issues (cdr to wmf, wmf to tiff)                                                                                                                                  | Enhancement      |
| IMAGINGNET-6023 | Cannot access a closed file when converting EMZ on Linux                                                                                                                                   | Enhancement      |
| IMAGINGNET-5875 | Tiff image is corrupted when saved                                                                                                                                  | Enhancement      |
| IMAGINGNET-4986 | WmfImage.Crop works incorrectly and throws an exception with particular file.                                                                                                                                  | Enhancement      |

## Public API changes:

### Added APIs:

Class    Aspose.Imaging.FileFormats.BigTiff.BigTiffImage

Class    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReader

Class    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReaderBE

Class    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffWriter

Class    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffWriterBE

Class    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffIfd8Type

Class    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffLong8Type

Class    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffSLong8Type

Class    Aspose.Imaging.ImageOptions.BigTiffOptions

Field/Enum    Aspose.Imaging.FileFormat.BigTiff

Field/Enum    Aspose.Imaging.FileFormats.Tiff.Enums.TiffDataTypes.IFD8

Field/Enum    Aspose.Imaging.FileFormats.Tiff.Enums.TiffDataTypes.Long8

Field/Enum    Aspose.Imaging.FileFormats.Tiff.Enums.TiffDataTypes.SLong8

Method    Aspose.Imaging.Figure.Equals(System.Object)

Method    Aspose.Imaging.Figure.GetHashCode

Method    Aspose.Imaging.FileFormats.BigTiff.BigTiffImage.#ctor
(Aspose.Imaging.FileFormats.Tiff.TiffFrame)

Method    Aspose.Imaging.FileFormats.BigTiff.BigTiffImage.#ctor
(Aspose.Imaging.FileFormats.Tiff.TiffFrame[])

Method    Aspose.Imaging.FileFormats.BigTiff.BigTiffImage.AddPage(Aspose.Imaging.RasterImage)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReader.#ctor
(Aspose.Imaging.StreamContainer)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReader.#ctor(System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReader.#ctor
(System.Byte[],System.Int32)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReader.#ctor
(System.Byte[],System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReaderBE.#ctor
(Aspose.Imaging.StreamContainer)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReaderBE.#ctor
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReaderBE.#ctor
(System.Byte[],System.Int32)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReaderBE.#ctor
(System.Byte[],System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffWriter.#ctor
(Aspose.Imaging.StreamContainer)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffWriter.WriteHeader

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffWriterBE.#ctor
(Aspose.Imaging.StreamContainer)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffWriterBE.WriteHeader

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamReader.ProcessReadDataDouble
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamReader.ProcessReadDataFloat
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamReader.ProcessReadDataInt
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamReader.ProcessReadDataLong
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamReader.ProcessReadDataShort
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamReader.ProcessReadDataUInt
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamReader.ProcessReadDataULong
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamReader.ProcessReadDataUShort
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamWriter.ProcessWriteDataDouble
(System.Double[],System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamWriter.ProcessWriteDataFloat
(System.Single[],System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamWriter.ProcessWriteDataInt
(System.Int32[],System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamWriter.ProcessWriteDataLong
(System.Int64[],System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamWriter.ProcessWriteDataShort
(System.Int16[],System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamWriter.ProcessWriteDataUInt
(System.UInt32[],System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamWriter.ProcessWriteDataULong
(System.UInt64[],System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamWriter.ProcessWriteDataUShort
(System.UInt16[],System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamFactory.GetTiffReader
(Aspose.Imaging.StreamContainer,Aspose.Imaging.FileFormats.Tiff.Enums.TiffByteOrder,System.Boolean)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamFactory.GetTiffReader
(System.Byte[],System.Int32,System.Int32,Aspose.Imaging.FileFormats.Tiff.Enums.TiffByteOrder,System.Boolean)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamFactory.GetTiffWriter
(Aspose.Imaging.StreamContainer,Aspose.Imaging.FileFormats.Tiff.Enums.TiffByteOrder,System.Boolean)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamReader.ProcessReadDataInt
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamReader.ProcessReadDataUInt
(System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamReader.ReadLong(System.Int64)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamReader.ReadLongArray
(System.Int64,System.Int64)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamReader.ReadSInt(System.Int64)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamReader.ReadSIntArray
(System.Int64,System.Int64)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamReader.ReadUInt(System.Int64)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamReader.ReadUIntArray
(System.Int64,System.Int64)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.ProcessWriteDataInt
(System.Int32[],System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.ProcessWriteDataLong
(System.Int64[],System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.ProcessWriteDataUInt
(System.UInt32[],System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.ProcessWriteDataULong
(System.UInt64[],System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write
(Aspose.Imaging.FileFormats.Tiff.TiffRational)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write
(Aspose.Imaging.FileFormats.Tiff.TiffRational[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write
(Aspose.Imaging.FileFormats.Tiff.TiffSRational)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write
(Aspose.Imaging.FileFormats.Tiff.TiffSRational[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.Byte)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.Double)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.Double[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.Int16)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.Int16[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.Int32)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.Int32[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.Int64)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.Int64[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.SByte)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.SByte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.Single)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.Single[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.UInt16)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.UInt16[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.UInt32)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.UInt32[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.UInt64)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.Write(System.UInt64[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteHeader

Method    Aspose.Imaging.FileFormats.Tiff.TiffDataType.GetAdditionalDataSize(System.Byte)

Method    Aspose.Imaging.FileFormats.Tiff.TiffDataType.GetAlignedDataSize(System.Byte)

Method    Aspose.Imaging.FileFormats.Tiff.TiffImage.#ctor

Method    Aspose.Imaging.FileFormats.Tiff.TiffImage.ReleaseManagedResources

Method    Aspose.Imaging.FileFormats.Tiff.TiffImage.SaveData(System.IO.Stream)

Method    Aspose.Imaging.FileFormats.Tiff.TiffImage.UpdateDimensions(System.Int32,System.Int32)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffIfd8Type.#ctor
(Aspose.Imaging.FileFormats.Tiff.Enums.TiffTags)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffIfd8Type.#ctor(System.UInt16)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffLong8Type.#ctor
(Aspose.Imaging.FileFormats.Tiff.Enums.TiffTags)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffLong8Type.#ctor(System.UInt16)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffLong8Type.CopyInstanceData
(Aspose.Imaging.FileFormats.Tiff.TiffDataType)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffLong8Type.CreateInstance

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffLong8Type.ReadData
(Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamReader,System.Int64,System.Int64)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffLong8Type.WriteAdditionalData
(Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffLong8Type.WriteTagValue
(Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffSLong8Type.#ctor
(Aspose.Imaging.FileFormats.Tiff.Enums.TiffTags)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffSLong8Type.#ctor(System.UInt16)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffSLong8Type.CopyInstanceData
(Aspose.Imaging.FileFormats.Tiff.TiffDataType)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffSLong8Type.CreateInstance

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffSLong8Type.ReadData
(Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamReader,System.Int64,System.Int64)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffSLong8Type.WriteAdditionalData
(Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffSLong8Type.WriteTagValue
(Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffUnknownType.#ctor
(Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamReader,System.UInt16,System.UInt16,System.UInt64,System.UInt64)

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffUnknownType.GetAdditionalDataSize
(System.Byte)

Method    Aspose.Imaging.Image.kdpagfj68j63c55yfyctsx59qssnqmta ​  
(Aspose.Imaging.Image.ImageOperation)

Method    Aspose.Imaging.ImageOptions.BigTiffOptions.#ctor
(Aspose.Imaging.FileFormats.Tiff.Enums.TiffExpectedFormat)

Method    Aspose.Imaging.ImageOptions.BigTiffOptions.#ctor
(Aspose.Imaging.FileFormats.Tiff.Enums.TiffExpectedFormat,Aspose.Imaging.FileFormats.Tiff.Enums.TiffByteOrder)

Method    Aspose.Imaging.ImageOptions.BigTiffOptions.#ctor
(Aspose.Imaging.FileFormats.Tiff.TiffDataType[])

Method    Aspose.Imaging.ImageOptions.BigTiffOptions.#ctor(Aspose.Imaging.ImageOptions.TiffOptions)

Method    Aspose.Imaging.ImageOptions.BigTiffOptions.Clone

Method    Aspose.Imaging.ImageOptions.TiffOptions.Clone

Method    Aspose.Imaging.Shapes.PolygonShape.Equals(System.Object)

Method    Aspose.Imaging.Shapes.PolygonShape.GetHashCode

Method    Aspose.Imaging.Shapes.RectangleProjectedShape.Equals(System.Object)

Method    Aspose.Imaging.Shapes.RectangleProjectedShape.GetHashCode

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReader.InitialOffset

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReader.SizeOfIfdTagLength

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReader.SizeOfTagValue

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReader.TagSize

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReaderBE.InitialOffset

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReaderBE.SizeOfIfdTagLength

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReaderBE.SizeOfTagValue

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffReaderBE.TagSize

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffWriter.InitialOffset

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffWriter.SizeOfIfdTagLength

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffWriter.SizeOfTagValue

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffWriter.TagSize

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffWriterBE.InitialOffset

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffWriterBE.SizeOfIfdTagLength

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffWriterBE.SizeOfTagValue

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.BigTiff.BigTiffWriterBE.TagSize

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamReader.ByteOrder

Property    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffBigEndianStreamWriter.ByteOrder

Property    Aspose.Imaging.FileFormats.Tiff.TiffDataType.ElementSize

Property    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffIfd8Type.TagType

Property    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffLong8Type.ElementSize

Property    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffLong8Type.TagType

Property    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffLong8Type.Value

Property    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffLong8Type.Values

Property    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffLong8Type.ValuesContainer

Property    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffSLong8Type.ElementSize

Property    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffSLong8Type.TagType

Property    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffSLong8Type.Value

Property    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffSLong8Type.Values

Property    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffSLong8Type.ValuesContainer



### Removed APIs:

Class    Aspose.Imaging.ImageOptions.TiffOptionsUtils

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamFactory.GetTiffReader
(Aspose.Imaging.StreamContainer,Aspose.Imaging.FileFormats.Tiff.Enums.TiffByteOrder)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamFactory.GetTiffReader
(System.Byte[],System.Int32,System.Int32,Aspose.Imaging.FileFormats.Tiff.Enums.TiffByteOrder)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamFactory.GetTiffWriter
(Aspose.Imaging.StreamContainer,Aspose.Imaging.FileFormats.Tiff.Enums.TiffByteOrder)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamReader.ReadSLong(System.Int64)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamReader.ReadSLongArray
(System.Int64,System.Int64)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.ProcessWriteDataLong
(System.Int32[],System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.ProcessWriteDataULong
(System.UInt32[],System.Byte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteDouble(System.Double)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteDoubleArray
(System.Double[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteFloat(System.Single)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteFloatArray
(System.Single[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteRational
(Aspose.Imaging.FileFormats.Tiff.TiffRational)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteRationalArray
(Aspose.Imaging.FileFormats.Tiff.TiffRational[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteSByte(System.SByte)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteSByteArray
(System.SByte[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteSlong(System.Int32)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteSLongArray
(System.Int32[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteSRational
(Aspose.Imaging.FileFormats.Tiff.TiffSRational)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteSRationalArray
(Aspose.Imaging.FileFormats.Tiff.TiffSRational[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteSShort(System.Int16)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteSShortArray
(System.Int16[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteUByte(System.Byte)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteULong(System.UInt32)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteULongArray
(System.UInt32[])

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteUShort(System.UInt16)

Method    Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamWriter.WriteUShortArray
(System.UInt16[])

Method    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffUnknownType.#ctor
(Aspose.Imaging.FileFormats.Tiff.FileManagement.TiffStreamReader,System.UInt16,System.UInt16,System.UInt32,System.UInt32)

Method    Aspose.Imaging.ImageOptions.TiffOptionsUtils.#ctor

Method    Aspose.Imaging.ImageOptions.TiffOptionsUtils.GetValidTagsCount
(Aspose.Imaging.FileFormats.Tiff.TiffDataType[])

Property    Aspose.Imaging.FileFormats.Tiff.TiffDataType.AlignedDataSize

Property    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffASCIIType.DataSize

Property    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffCommonArrayType.DataSize

Property    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffCommonArrayType.ElementSize

Property    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffUndefinedType.DataSize

Property    Aspose.Imaging.FileFormats.Tiff.TiffTagTypes.TiffUnknownType.DataSize

## Usage Examples:

**IMAGINGNET-6077 Resultant PNG cannot be opened by Photoshop**

{{< highlight csharp >}}

cpp
 using (Aspose.Imaging.Image image = (RasterImage)Aspose.Imaging.Image.Load("input.png"))
 {
     image.Save(@"output_new.png");
 }

{{< /highlight >}}

**IMAGINGNET-6064 Two conversion issues (cdr to wmf, wmf to tiff)**

{{< highlight csharp >}}

cpp
using (var image = Image.Load(@"D:\template.cdr"))
{
    image.Save(@"D:\\template_fixedsize.wmf");
}

{{< /highlight >}}

**IMAGINGNET-6023 Cannot access a closed file when converting EMZ on Linux**

{{< highlight csharp >}}

Image image = Image.Load(File.OpenRead("image001.emz"));
PngOptions pngOptions = new PngOptions();
image.Save("output/image001.png", pngOptions);

{{< /highlight >}}

**IMAGINGNET-5875 Tiff image is corrupted when saved**

{{< highlight csharp >}}

var inputPath = "input.tiff";
var outputPath = "output.tiff";

using (var image = Image.Load(inputPath))
{
    image.Save(outputPath);
}

{{< /highlight >}}

**IMAGINGNET-4986 WmfImage.Crop works incorrectly and throws an exception with particular file.**

{{< highlight csharp >}}

using (var image = Image.Load("input.wmf") as WmfImage)
{
    image.Crop(10, 0, 0, 0);
    image.Save("output.wmf");
}

{{< /highlight >}}

**IMAGINGNET-4684 Add support of BigTiff**

{{< highlight csharp >}}

var inputPath = "input-BigTIFF.tif";
var outputPath = "output-BigTIFF.tif";

using (var image = Image.Load(inputPath) as BigTiffImage)
{
    image.Save(outputPath, new BigTiffOptions(TiffExpectedFormat.TiffLzwRgba));
}

{{< /highlight >}}
