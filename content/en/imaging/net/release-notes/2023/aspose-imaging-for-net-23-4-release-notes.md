---
id: "aspose-imaging-for-net-23-4-release-notes"
slug: "aspose-imaging-for-net-23-4-release-notes"
linktitle: "Aspose.Imaging for .NET 23.4 - Release notes"
title: "Aspose.Imaging for .NET 23.4 - Release notes"
weight: 100
description: "Aspose.Imaging for .NET 23.4 - Release notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for .NET 23.4 - Release notes"
menuItemWithNoContent: false
---

## Competitive features:

- **Support of image raw data rendering from EPS**
- **Remove usings of unsafe BinaryFormatter and replace it with a better alternative.**

| **Key**         | **Summary**                                                                                                                                                              | **Category** |
|-----------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------|--------------|
| IMAGINGNET-6050 | Support of image raw data rendering from EPS                                                                                                                                  | Feature      |
| IMAGINGNET-4886 | Remove usings of unsafe BinaryFormatter and replace it with a better alternative.                                                                                                                                  | Feature      |
| IMAGINGNET-6100 | DICOM loading issue under ARM64 mode                                                                                                                                  | Enhancement      |
| IMAGINGNET-6096 | The EMF image on export to PNG has bottom-right shifted content                                                                                                                                  | Enhancement      |
| IMAGINGNET-6088 | WMF loading issue                                                                                                                                  | Enhancement      |
| IMAGINGNET-6034 | Issue with PNG images converted from EPS                                                                                                                                  | Enhancement      |
| IMAGINGNET-6001 | Incorrect text offsets in Emf formulas rasterization                                                                                                                                  | Enhancement      |
| IMAGINGNET-5954 | Cdr to png misses lines                                                                                                                                  | Enhancement      |
| IMAGINGNET-5862 | Cannot convert the EPS image to EMF                                                                                                                                  | Enhancement      |
| IMAGINGNET-5828 | Cannot access a disposed object after conversion of ICO image                                                                                                                                  | Enhancement      |
| IMAGINGNET-5580 | Cannot load EPS image                                                                                                                                  | Enhancement      |
| IMAGINGNET-5349 | Can't convert CMX to JPG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4928 | Can't convert EPS to PNG                                                                                                                                  | Enhancement      |
| IMAGINGNET-4376 | Exception on converting CDR to PNG                                                                                                                                  | Enhancement      |

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

**IMAGINGNET-6100 DICOM loading issue under ARM64 mode**

{{< highlight csharp >}}

using var image = Image.Load(@“input.dcm”);
image.Save(“output.png”);

{{< /highlight >}}

**IMAGINGNET-6096 The EMF image on export to PNG has bottom-right shifted content**

{{< highlight csharp >}}

cpp
using (var image = Image.Load("err-offset.emf"))
{
	image.Save("err-offset.emf.png", new PngOptions());
}

{{< /highlight >}}

**IMAGINGNET-6088 WMF loading issue**

{{< highlight csharp >}}

using (var image = Image.Load("input.wmf"))
{
    image.Save("output.png");
}

{{< /highlight >}}

**IMAGINGNET-6050 Support of image raw data rendering from EPS**

{{< highlight csharp >}}

var options = new EpsLoadOptions { PreviewExportFormat = EpsPreviewFormat.PostScriptRendering, };
using (var image = Image.Load("input.eps", options))
{
    image.Save("output.png");
}

{{< /highlight >}}

**IMAGINGNET-6034 Issue with PNG images converted from EPS**

{{< highlight csharp >}}

var options = new EpsLoadOptions { PreviewExportFormat = EpsPreviewFormat.PostScriptRendering, };
using (var image = Image.Load("input.eps", options))
{
    image.Save("output.png");
}

{{< /highlight >}}

**IMAGINGNET-6001 Incorrect text offsets in Emf formulas rasterization**

{{< highlight csharp >}}

cpp
using(var image = (EmfImage)Image.Load(file))
{
   image.Save(file + ".png", new PngOptions()
   {
			 VectorRasterizationOptions =
						new EmfRasterizationOptions() {
							PageSize = image.Size
						}
   }); ;
}

{{< /highlight >}}

**IMAGINGNET-5954 Cdr to png misses lines**

{{< highlight csharp >}}

cpp
 using (Image image = Image.Load("test-6.cdr"))
 {
     image.Save("result.png");
 }

{{< /highlight >}}

**IMAGINGNET-5862 Cannot convert the EPS image to EMF**

{{< highlight csharp >}}

using (var image = Image.Load("input.eps"))
{
    image.Save("output.emf", new EmfOptions());
}

{{< /highlight >}}

**IMAGINGNET-5828 Cannot access a disposed object after conversion of ICO image**

{{< highlight csharp >}}

using var image = Image.Load("multipage.ico");
image.Save("multipage.png", new PngOptions());

{{< /highlight >}}

**IMAGINGNET-5580 Cannot load EPS image**

{{< highlight csharp >}}

using (var image = Image.Load("input.eps"))
{
    image.Save("output.psd");
}

{{< /highlight >}}

**IMAGINGNET-5349 Can't convert CMX to JPG**

{{< highlight csharp >}}

cpp
using (var img = Image.Load(@"D:\image.CMX"))
{
    img.Save(@"D:\result.jpg");
}

{{< /highlight >}}

**IMAGINGNET-4928 Can't convert EPS to PNG**

{{< highlight csharp >}}

using var image = Image.Load("input.eps");
image.Save(new MemoryStream(), new PngOptions()
{
    ColorType = PngColorType.TruecolorWithAlpha,
    Progressive = true,
    VectorRasterizationOptions = new EpsRasterizationOptions
    {
        PageSize = image.Bounds.Size,
    }
});

{{< /highlight >}}

**IMAGINGNET-4886 Remove usings of unsafe BinaryFormatter and replace it with a better alternative.**

{{< highlight csharp >}}

You can check this be running Aspose.Imaging without <EnableUnsafeBinaryFormatterSerialization>true</EnableUnsafeBinaryFormatterSerialization> construction, it should compile and run on NET6.

{{< /highlight >}}

**IMAGINGNET-4376 Exception on converting CDR to PNG**

{{< highlight csharp >}}

cpp
string baseFolder = "D:\\cdr\\";
string[] files = new string[]
{
    "Jyoti weds Rahul.cdr","POL SC - I B A I ST YEAR PAPER II.cdr"
};
PositioningTypes[] positioning = new PositioningTypes[]
{
    PositioningTypes.DefinedByOptions, PositioningTypes.DefinedByOptions
};

for (var i = 0; i < files.Length; i++)
{
    var fileName = files[i];
    string inputFilePath = Path.Combine(baseFolder, fileName);
    string outputFilePath = inputFilePath + ".png";
    using (CdrImage image = (CdrImage)Image.Load(inputFilePath))
    {
         image.Save(outputFilePath, new PngOptions() { VectorRasterizationOptions = new CdrRasterizationOptions { Positioning = positioning[i], PageSize = image.Size} });
    }
}

{{< /highlight >}}
