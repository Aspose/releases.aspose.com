---
id: "aspose-psd-for-net-20-9-release-notes"
slug: "aspose-psd-for-net-20-9-release-notes"
linktitle: "Aspose.PSD for .NET 20.9 - Release Notes"
title: "Aspose.PSD for .NET 20.9 - Release Notes"
weight: -9
description: "Aspose.PSD for .NET 20.9 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for .NET 20.9 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.PSD for .NET 20.9](https://www.nuget.org/packages/Aspose.PSD/)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDNET-408|Support of SoLEResource (Smart Object Layer External resource)|Feature|
|PSDNET-614|Support of Linked Smart objects|Feature|
|PSDNET-615|Support of Embedded Smart objects|Feature|
|PSDNET-690|Updating text in given PSD file and saving it changes some layer and many text parameters|Bug|
|PSDNET-696|FillLayer are not updated after the creation and can not be rendered correctly|Bug|
|PSDNET-712|Regression: Aspose.PSD 20.8.0 can’t open file|Bug|
|PSDNET-714|In a specific PSD file, resizing TextLayer breaks the location value|Bug|

## **Public API Changes**
# **Added APIs:**
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Txt2Resource.AddTextRecord(System.String,Aspose.PSD.RectangleF)
- P:Aspose.PSD.FileFormats.Psd.Layers.Text.ITextStyle.AutoKerning
- P:Aspose.PSD.FileFormats.Psd.Layers.Text.ITextStyle.StandardLigatures
- P:Aspose.PSD.FileFormats.Psd.Layers.Text.ITextStyle.DiscretionaryLigatures
- P:Aspose.PSD.FileFormats.Psd.Layers.Text.ITextStyle.ContextualAlternates
- P:Aspose.PSD.FileFormats.Psd.Layers.Text.ITextStyle.LanguageIndex
- P:Aspose.PSD.FileFormats.Psd.Layers.Text.ITextStyle.VerticalScale
- P:Aspose.PSD.FileFormats.Psd.Layers.Text.ITextStyle.HorizontalScale
- P:Aspose.PSD.FileFormats.Psd.Layers.Text.ITextStyle.Fractions
- T:Aspose.PSD.FileFormats.Psd.AutoKerning
- F:Aspose.PSD.FileFormats.Psd.AutoKerning.Manual
- F:Aspose.PSD.FileFormats.Psd.AutoKerning.Metric
- F:Aspose.PSD.FileFormats.Psd.AutoKerning.Optical
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.LinkResource.Item(System.Guid)
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ISmartObjectLayerResource
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.ISmartObjectLayerResource.PlacedId
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.Version
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.UniqueId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.IsCustom
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.PageNumber
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.TotalPages
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.AntiAliasPolicy
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.PlacedLayerType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.Left
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.Top
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.Right
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.Bottom
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.Bounds
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.TransformMatrix
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.HorizontalMeshPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.VerticalMeshPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.HorizontalMeshPointUnit
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.VerticalMeshPointUnit
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.Value
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.Perspective
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.PerspectiveOther
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.UOrder
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.VOrder
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource.Items
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.CompId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.OriginalCompId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.UniqueId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.PlacedId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.PageNumber
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.TotalPages
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.AntiAliasPolicy
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.PlacedLayerType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.TransformMatrix
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.NonAffineTransformMatrix
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.Items
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.Crop
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.FrameCount
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.Resolution
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.ResolutionUnit
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.Comp
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.Width
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.Height
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.FrameStepNumerator
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.FrameStepDenominator
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.DurationNumerator
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.DurationDenominator
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartObjectResource.Save(Aspose.PSD.StreamContainer,System.Int32)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.#ctor
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLeResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLeResource.#ctor(System.Guid,System.Boolean,System.Boolean)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLeResource.#ctor
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLeResource.Key
- F:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLeResource.TypeToolKey
- T:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartResourceCreator
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartResourceCreator.#ctor
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartResourceCreator.#ctor(Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlacedResource)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartResourceCreator.#ctor(System.Boolean,System.Boolean)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartResourceCreator.GeneratePlacedResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartResourceCreator.GenerateSmartEmbeddedResource
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SmartResourceCreator.GenerateSmartExternalResource
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.ContentsBounds
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.ContentsSource
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.Contents
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.ContentType
- P:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.SmartObjectProvider
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.ExportContents(System.String)
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.LoadContents(Aspose.PSD.LoadOptions)
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.ReplaceContents(Aspose.PSD.Image)
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.ReplaceContents(System.String)
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.EmbedLinked
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.ConvertToLinked(System.String)
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.RelinkToFile(System.String)
- M:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectLayer.UpdateModifiedContent
- T:Aspose.PSD.FileFormats.Psd.SmartObjectProvider
- M:Aspose.PSD.FileFormats.Psd.SmartObjectProvider.EmbedAllLinked
- M:Aspose.PSD.FileFormats.Psd.SmartObjectProvider.UpdateAllModifiedContent
- T:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectType
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectType.Embedded
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectType.AvailableLinked
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectType.UnavailableLinked
- F:Aspose.PSD.FileFormats.Psd.Layers.SmartObjects.SmartObjectType.LibraryLink
- P:Aspose.PSD.FileFormats.Psd.PsdImage.SmartObjectProvider

# **Removed APIs:**
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.Txt2Resource.AddTextRecord(System.String)
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.#ctor(System.Guid,System.Boolean)
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.Version
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.UniqueId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.IsCustom
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.PageNumber
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.TotalPages
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.AntiAliasPolicy
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.PlacedLayerType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.Left
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.Top
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.Right
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.Bottom
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.Bounds
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.TransformMatrix
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.HorizontalMeshPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.VerticalMeshPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.HorizontalMeshPointUnit
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.VerticalMeshPointUnit
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.Value
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.UOrder
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.VOrder
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.PlLdResource.Items
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.CompId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.OriginalCompId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Version
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.UniqueId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.PlacedId
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.IsCustom
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.PageNumber
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.TotalPages
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.AntiAliasPolicy
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.PlacedLayerType
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Left
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Top
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Right
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Bottom
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Bounds
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.TransformMatrix
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.NonAffineTransformMatrix
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.HorizontalMeshPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.VerticalMeshPoints
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.HorizontalMeshPointUnit
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.VerticalMeshPointUnit
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Signature
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Length
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.PsdVersion
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Value
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Perspective
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.PerspectiveOther
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.UOrder
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.VOrder
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Items
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Crop
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.FrameCount
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Resolution
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.ResolutionUnit
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Comp
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Width
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.FrameStepNumerator
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.FrameStepDenominator
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.DurationNumerator
- P:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.DurationDenominator
- M:Aspose.PSD.FileFormats.Psd.Layers.LayerResources.SoLdResource.Save(Aspose.PSD.StreamContainer,System.Int32)

## **Usage examples:**
**PSDNET-408. Support of SoLEResource (Smart Object Layer External resource)**
{{< highlight csharp >}}
            void AssertIsTrue(bool condition)
            {
                if (!condition)
                {
                    throw new FormatException(string.Format("Expected true"));
                }
            }

            void AssertAreEqual(object actual, object expected)
            {
                var areEqual = object.Equals(actual, expected);
                if (!areEqual && actual is Array && expected is Array)
                {
                    var actualArray = (Array)actual;
                    var expectedArray = (Array)actual;
                    if (actualArray.Length == expectedArray.Length)
                    {
                        for (int i = 0; i < actualArray.Length; i++)
                        {
                            if (!object.Equals(actualArray.GetValue(i), expectedArray.GetValue(i)))
                            {
                                break;
                            }
                        }

                        areEqual = true;
                    }
                }

                if (!areEqual)
                {
                    throw new FormatException(
                        string.Format("Actual value {0} are not equal to expected {1}.", actual, expected));
                }
            }

            void CheckSmartObjectResourceValues(object[] expectedValue, SmartObjectResource resource)
            {
                AssertAreEqual(expectedValue[0], resource.IsCustom);
                AssertAreEqual(expectedValue[2], resource.PageNumber);
                AssertAreEqual(expectedValue[3], resource.TotalPages);
                AssertAreEqual(expectedValue[4], resource.AntiAliasPolicy);
                AssertAreEqual(expectedValue[5], resource.PlacedLayerType);
                AssertAreEqual(8, resource.TransformMatrix.Length);
                AssertAreEqual((double[])expectedValue[6], resource.TransformMatrix);
                AssertAreEqual(expectedValue[7], resource.Value);
                AssertAreEqual(expectedValue[8], resource.Perspective);
                AssertAreEqual(expectedValue[9], resource.PerspectiveOther);
                AssertAreEqual(expectedValue[10], resource.Top);
                AssertAreEqual(expectedValue[11], resource.Left);
                AssertAreEqual(expectedValue[12], resource.Bottom);
                AssertAreEqual(expectedValue[13], resource.Right);
                AssertAreEqual(expectedValue[14], resource.UOrder);
                AssertAreEqual(expectedValue[15], resource.VOrder);

                AssertAreEqual(expectedValue[16], resource.Crop);
                AssertAreEqual(expectedValue[17], resource.FrameStepNumerator);
                AssertAreEqual(expectedValue[18], resource.FrameStepDenominator);
                AssertAreEqual(expectedValue[19], resource.DurationNumerator);
                AssertAreEqual(expectedValue[20], resource.DurationDenominator);
                AssertAreEqual(expectedValue[21], resource.FrameCount);
                AssertAreEqual(expectedValue[22], resource.Width);
                AssertAreEqual(expectedValue[23], resource.Height);
                AssertAreEqual(expectedValue[24], resource.Resolution);
                AssertAreEqual(expectedValue[25], resource.ResolutionUnit);
                AssertAreEqual(expectedValue[26], resource.Comp);
                AssertAreEqual(expectedValue[27], resource.CompId);
                AssertAreEqual(expectedValue[28], resource.OriginalCompId);
                AssertAreEqual(expectedValue[29], resource.PlacedId.ToString());
                AssertAreEqual(expectedValue[30], resource.NonAffineTransformMatrix);
                if (resource.IsCustom)
                {
                    AssertAreEqual(expectedValue[31], resource.HorizontalMeshPointUnit);
                    AssertAreEqual((double[])expectedValue[32], resource.HorizontalMeshPoints);
                    AssertAreEqual(expectedValue[33], resource.VerticalMeshPointUnit);
                    AssertAreEqual((double[])expectedValue[34], resource.VerticalMeshPoints);
                }
            }

            void SetNewSmartValues(SmartObjectResource resource, object[] newValues)
            {
                // This values we do not change in resource
                newValues[0] = resource.IsCustom;
                newValues[1] = resource.UniqueId.ToString();
                newValues[5] = resource.PlacedLayerType;
                newValues[14] = resource.UOrder;
                newValues[15] = resource.VOrder;
                newValues[28] = resource.OriginalCompId;

                // This values should be changed in the PlLdResource (with the specified UniqueId) as well
                // and some of them must be in accord with the underlining smart object in the LinkDataSource
                resource.PageNumber = (int)newValues[2]; // 2;
                resource.TotalPages = (int)newValues[3]; // 3;
                resource.AntiAliasPolicy = (int)newValues[4]; // 0;
                resource.TransformMatrix = (double[])newValues[6];
                resource.Value = (double)newValues[7]; // 1.23456789;
                resource.Perspective = (double)newValues[8]; // 0.123456789;
                resource.PerspectiveOther = (double)newValues[9]; // 0.987654321;
                resource.Top = (double)newValues[10]; // -126;
                resource.Left = (double)newValues[11]; // -215;
                resource.Bottom = (double)newValues[12]; // 248;
                resource.Right = (double)newValues[13]; // 145;
                resource.Crop = (int)newValues[16]; // 5;
                resource.FrameStepNumerator = (int)newValues[17]; // 1;
                resource.FrameStepDenominator = (int)newValues[18]; // 601;
                resource.DurationNumerator = (int)newValues[19]; // 2;
                resource.DurationDenominator = (int)newValues[20]; // 602;
                resource.FrameCount = (int)newValues[21]; // 11;
                resource.Width = (double)newValues[22]; // 541;
                resource.Height = (double)newValues[23]; // 249;
                resource.Resolution = (double)newValues[24]; // 144;
                resource.ResolutionUnit = (UnitTypes)newValues[25];
                resource.Comp = (int)newValues[26]; // 21;
                resource.CompId = (int)newValues[27]; // 22;
                resource.NonAffineTransformMatrix = (double[])newValues[30];

                // This unique Id should be changed in references if any
                resource.PlacedId = new Guid((string)newValues[29]);  // "12345678-9abc-def0-9876-54321fecba98");
                if (resource.IsCustom)
                {
                    resource.HorizontalMeshPointUnit = (UnitTypes)newValues[31];
                    resource.HorizontalMeshPoints = (double[])newValues[32];
                    resource.VerticalMeshPointUnit = (UnitTypes)newValues[33];
                    resource.VerticalMeshPoints = (double[])newValues[34];
                }

                // Be careful with some parameters: the saved image may become unreadable by Adobe® Photoshop®
                ////resource.UOrder = 6;
                ////resource.VOrder = 9;

                // Do no change this otherwise you won't be able to use free transform
                // or change the underlining smart object to the vector type
                ////resource.PlacedLayerType = PlacedLayerType.Vector;

                // There should be valid PlLdResource with this unique Id
                ////resource.UniqueId = new Guid("98765432-10fe-cba0-1234-56789abcdef0");
            }

            object[] newSmartValues = new object[]
            {
                true,
                null,
                2,
                3,
                0,
                PlacedLayerType.ImageStack,
                new double[8]
                {
                    12.937922786050663,
                    19.419959734187131,
                    2.85445817782261,
                    1.0540625423957124,
                    7.20861031651307,
                    14.634102808208553,
                    17.292074924741144,
                    4
                },
                1.23456789,
                0.123456789,
                0.987654321,
                -126d,
                -215d,
                248d,
                145d,
                4,
                4,
                5,
                1,
                601,
                2,
                602,
                11,
                541d,
                249d,
                144d,
                UnitTypes.Percent,
                21,
                22,
                23,
                "12345678-9abc-def0-9876-54321fecba98",
                new double[8]
                {
                    129.937922786050663,
                    195.419959734187131,
                    26.85445817782261,
                    12.0540625423957124,
                    72.20861031651307,
                    147.634102808208553,
                    175.292074924741144,
                    42
                },
                UnitTypes.Points,
                new double[16]
                {
                    0.01d, 103.33333333333433d, 206.66686666666666d, 310.02d,
                    0.20d, 103.33333333333533d, 206.69666666666666d, 310.03d,
                    30.06d, 103.33333333336333d, 206.66660666666666d, 310.04d,
                    04.05d, 103.33333333373333d, 206.66666166666666d, 310.05d
                },
                UnitTypes.Distance,
                new double[16]
                {
                    0.06d, 0.07d, 0.08d, 0.09d,
                    49.066666666666664d, 49.266666666666664d, 49.566666666666664d, 49.766666666666664d,
                    99.133333333333329d, 99.433333333333329d, 99.633333333333329d, 99.833333333333329d,
                    140, 141, 142, 143,
                },
            };

            object[] expectedValues = new object[]
            {
                new object[]
                {
                    false,
                    "5867318f-3174-9f41-abca-22f56a75247e",
                    1,
                    1,
                    0x10,
                    PlacedLayerType.Raster,
                    new double[8]
                    {
                        0, 0, 2, 0, 2, 2, 0, 2
                    },
                    0d,
                    0d,
                    0d,
                    0d,
                    0d,
                    2d,
                    2d,
                    4,
                    4,
                    1,
                    0,
                    600,
                    0,
                    600,
                    1,
                    2d,
                    2d,
                    72d,
                    UnitTypes.Density,
                    -1,
                    -1,
                    -1,
                    "64b3997c-06e0-be40-a349-41acf397c897",
                    new double[8]
                    {
                        0, 0, 2, 0, 2, 2, 0, 2
                    },
                }
            };

            string dataDir = "PSDNET408_1\\";
            var sourceFilePath = dataDir + "rgb8_2x2_linked.psd";
            var outputPath = dataDir + "rgb8_2x2_linked_output.psd";
            using (PsdImage image = (PsdImage)Image.Load(sourceFilePath))
            {
                SoLeResource soleResource = null;
                int index = 0;
                foreach (Layer imageLayer in image.Layers)
                {
                    foreach (var imageResource in imageLayer.Resources)
                    {
                        var resource = imageResource as SoLeResource;
                        if (resource != null)
                        {
                            soleResource = resource;
                            var expectedValue = (object[])expectedValues[index++];
                            AssertAreEqual(expectedValue[1], resource.UniqueId.ToString());
                            CheckSmartObjectResourceValues(expectedValue, resource);
                            SetNewSmartValues(resource, newSmartValues);

                            break;
                        }
                    }
                }

                AssertIsTrue(soleResource != null);
                image.Save(outputPath, new PsdOptions(image));
                using (PsdImage savedImage = (PsdImage)Image.Load(outputPath))
                {
                    foreach (Layer imageLayer in image.Layers)
                    {
                        foreach (var imageResource in imageLayer.Resources)
                        {
                            var resource = imageResource as SoLeResource;
                            if (resource != null)
                            {
                                CheckSmartObjectResourceValues(newSmartValues, resource);

                                break;
                            }
                        }
                    }
                }
            }
{{< /highlight >}}
**PSDNET-614. Support of Linked Smart objects**
{{< highlight csharp >}}
        void AssertAreEqual(object actual, object expected)
        {
            var areEqual = object.Equals(actual, expected);
            if (!areEqual && actual is Array && expected is Array)
            {
                var actualArray = (Array)actual;
                var expectedArray = (Array)actual;
                if (actualArray.Length == expectedArray.Length)
                {
                    for (int i = 0; i < actualArray.Length; i++)
                    {
                        if (!object.Equals(actualArray.GetValue(i), expectedArray.GetValue(i)))
                        {
                            break;
                        }
                    }

                    areEqual = true;
                }
            }

            if (!areEqual)
            {
                throw new FormatException(
                    string.Format("Actual value {0} are not equal to expected {1}.", actual, expected));
            }
        }

        string rootDataDir = "PSDNET614_1\\";

        // This example demonstrates how to update the external or embedded smart object layer using these methods:
        // RelinkToFile, UpdateModifiedContent, ExportContents
        ExampleOfUpdatingSmartObjectLayer("rgb8_2x2_linked2.psd", 0x53, 0, 0, 2, 2, FileFormat.Png);
        ExampleOfUpdatingSmartObjectLayer("r-embedded-png.psd", 0x207, 0, 0, 0xb, 0x10, FileFormat.Png);

        void ExampleOfUpdatingSmartObjectLayer(
            string filePath,
            int contentsLength,
            int left,
            int top,
            int right,
            int bottom,
            FileFormat format)
        {
            // This example demonstrates how to change the smart object layer in the PSD file and export / update its contents.
            string fileName = Path.GetFileNameWithoutExtension(filePath);
            string dataDir = rootDataDir + "updating_output\\";
            filePath = rootDataDir + filePath;
            string pngOutputPath = dataDir + fileName + "_modified.png";
            string png2OutputPath = dataDir + fileName + "_updated_modified.png";
            string psd2OutputPath = dataDir + fileName + "_updated_modified.psd";
            string exportPath = dataDir + fileName + "_exported." + GetFormatExt(format);
            using (PsdImage image = (PsdImage)Image.Load(filePath))
            {
                var smartObjectLayer = (SmartObjectLayer)image.Layers[0];
                var contentType = smartObjectLayer.ContentType;
                AssertAreEqual(contentsLength, smartObjectLayer.Contents.Length);
                AssertAreEqual(left, smartObjectLayer.ContentsBounds.Left);
                AssertAreEqual(top, smartObjectLayer.ContentsBounds.Top);
                AssertAreEqual(right, smartObjectLayer.ContentsBounds.Right);
                AssertAreEqual(bottom, smartObjectLayer.ContentsBounds.Bottom);

                if (contentType == SmartObjectType.AvailableLinked)
                {
                    // Let's export the external smart object image from the PSD smart object layer to a new location
                    // because we are going to modify it.
                    smartObjectLayer.ExportContents(exportPath);
                    smartObjectLayer.RelinkToFile(exportPath);
                }

                // Let's invert the content of the smart object: inner (not cached) image
                using (var innerImage = (RasterImage)smartObjectLayer.LoadContents(new LoadOptions()))
                {
                    InvertImage(innerImage);
                    using (var stream = new MemoryStream())
                    {
                        innerImage.Save(stream);
                        smartObjectLayer.Contents = stream.ToArray();
                    }
                }

                // Let's check whether the modified content does not affect rendering yet.
                image.Save(pngOutputPath, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

                smartObjectLayer.UpdateModifiedContent();

                // Let's check whether the updated content affects rendering and the psd image is saved correctly
                image.Save(psd2OutputPath, new PsdOptions(image));
                image.Save(png2OutputPath, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
            }
        }

        // This example demonstrates how to convert the embedded smart object to external linked contents using the ConvertToLinked method.
        ExampleOfEmbeddedSmartObjectLayerToLinkedConversion("new_panama-papers-4.psd", 0x10caa, 0, 0, 0x280, 0x169, FileFormat.Jpeg);
        ExampleOfEmbeddedSmartObjectLayerToLinkedConversion("r3-embedded.psd", 0x207, 0, 0, 0xb, 0x10, FileFormat.Png);
        ExampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-tiff.psd", 0xca94, 0, 0, 0xb, 0x10, FileFormat.Tiff);
        ExampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-bmp.psd", 0x278, 0, 0, 0xb, 0x10, FileFormat.Bmp);
        ExampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-gif.psd", 0x3ec, 0, 0, 0xb, 0x10, FileFormat.Gif);
        ExampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-jpeg.psd", 0x327, 0, 0, 0xb, 0x10, FileFormat.Jpeg);
        ExampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-jpeg2000.psd", 0x519f, 0, 0, 0xb, 0x10, FileFormat.Jpeg2000);
        ExampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-psd.psd", 0xc074, 0, 0, 0xb, 0x10, FileFormat.Psd);
        ExampleOfEmbeddedSmartObjectLayerToLinkedConversion("r-embedded-png.psd", 0x207, 0, 0, 0xb, 0x10, FileFormat.Png);

        void ExampleOfEmbeddedSmartObjectLayerToLinkedConversion(
            string filePath,
            int contentsLength,
            int left,
            int top,
            int right,
            int bottom,
            FileFormat format)
        {
            // This demonstrates how to convert an embedded smart object layer in the PSD file to external one.
            var formatExt = GetFormatExt(format);
            string fileName = Path.GetFileNameWithoutExtension(filePath);
            string dataDir = rootDataDir + "to_linked_output\\";
            filePath = rootDataDir + filePath;
            string pngOutputPath = dataDir + fileName + "_to_external.png";
            string psdOutputPath = dataDir + fileName + "_to_external.psd";
            string externalPath = dataDir + fileName + "_external." + formatExt;
            using (PsdImage image = (PsdImage)Image.Load(filePath))
            {
                var smartObjectLayer = (SmartObjectLayer)image.Layers[0];
                smartObjectLayer.ConvertToLinked(externalPath);

                AssertAreEqual(contentsLength, smartObjectLayer.Contents.Length);
                AssertAreEqual(left, smartObjectLayer.ContentsBounds.Left);
                AssertAreEqual(top, smartObjectLayer.ContentsBounds.Top);
                AssertAreEqual(right, smartObjectLayer.ContentsBounds.Right);
                AssertAreEqual(bottom, smartObjectLayer.ContentsBounds.Bottom);
                AssertAreEqual(SmartObjectType.AvailableLinked, smartObjectLayer.ContentType);

                // Let's check if the converted image is saved correctly
                image.Save(psdOutputPath, new PsdOptions(image));
                image.Save(pngOutputPath, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
            }

            using (PsdImage image = (PsdImage)Image.Load(psdOutputPath))
            {
                var smartObjectLayer = (SmartObjectLayer)image.Layers[0];
                AssertAreEqual(contentsLength, smartObjectLayer.Contents.Length);
                AssertAreEqual(left, smartObjectLayer.ContentsBounds.Left);
                AssertAreEqual(top, smartObjectLayer.ContentsBounds.Top);
                AssertAreEqual(right, smartObjectLayer.ContentsBounds.Right);
                AssertAreEqual(bottom, smartObjectLayer.ContentsBounds.Bottom);
                AssertAreEqual(SmartObjectType.AvailableLinked, smartObjectLayer.ContentType);
            }
        }

        // This example demonstrates how to embed one external smart object layer or all linked layers in the PSD file using the EmbedLinked method.
        ExampleOfLinkedSmartObjectLayerToEmbeddedConversion("rgb8_2x2_linked.psd", 0x53, 0, 0, 2, 2, FileFormat.Png);
        ExampleOfLinkedSmartObjectLayerToEmbeddedConversion("rgb8_2x2_linked2.psd", 0x53, 0, 0, 2, 2, FileFormat.Png);
        void ExampleOfLinkedSmartObjectLayerToEmbeddedConversion(
            string filePath,
            int contentsLength,
            int left,
            int top,
            int right,
            int bottom,
            FileFormat format)
        {
            string fileName = Path.GetFileNameWithoutExtension(filePath);
            string dataDir = rootDataDir + "to_embedded_output\\";
            filePath = rootDataDir + filePath;
            string pngOutputPath = dataDir + fileName + "_to_embedded.png";
            string psdOutputPath = dataDir + fileName + "_to_embedded.psd";
            using (PsdImage image = (PsdImage)Image.Load(filePath))
            {
                var smartObjectLayer0 = (SmartObjectLayer)image.Layers[0];
                smartObjectLayer0.EmbedLinked();
                AssertAreEqual(contentsLength, smartObjectLayer0.Contents.Length);
                AssertAreEqual(left, smartObjectLayer0.ContentsBounds.Left);
                AssertAreEqual(top, smartObjectLayer0.ContentsBounds.Top);
                AssertAreEqual(right, smartObjectLayer0.ContentsBounds.Right);
                AssertAreEqual(bottom, smartObjectLayer0.ContentsBounds.Bottom);
                if (image.Layers.Length >= 2)
                {
                    var smartObjectLayer1 = (SmartObjectLayer)image.Layers[1];
                    AssertAreEqual(SmartObjectType.Embedded, smartObjectLayer0.ContentType);
                    AssertAreEqual(SmartObjectType.AvailableLinked, smartObjectLayer1.ContentType);

                    image.SmartObjectProvider.EmbedAllLinked();
                    foreach (Layer layer in image.Layers)
                    {
                        var smartLayer = layer as SmartObjectLayer;
                        if (smartLayer != null)
                        {
                            AssertAreEqual(SmartObjectType.Embedded, smartLayer.ContentType);
                        }
                    }
                }

                // Let's check if the converted image is saved correctly
                image.Save(psdOutputPath, new PsdOptions(image));
                image.Save(pngOutputPath, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
            }

            using (PsdImage image = (PsdImage)Image.Load(psdOutputPath))
            {
                var smartObjectLayer = (SmartObjectLayer)image.Layers[0];
                AssertAreEqual(contentsLength, smartObjectLayer.Contents.Length);
                AssertAreEqual(left, smartObjectLayer.ContentsBounds.Left);
                AssertAreEqual(top, smartObjectLayer.ContentsBounds.Top);
                AssertAreEqual(right, smartObjectLayer.ContentsBounds.Right);
                AssertAreEqual(bottom, smartObjectLayer.ContentsBounds.Bottom);
                AssertAreEqual(SmartObjectType.Embedded, smartObjectLayer.ContentType);
            }
        }

        // This example demonstrates how to change the Adobe® Photoshop® external smart object layer and export / update its contents
        // using the ExportContents and ReplaceContents methods.
        ExampleOfExternalSmartObjectLayerSupport("rgb8_2x2_linked.psd", 0x53, 0, 0, 2, 2, FileFormat.Png);
        ExampleOfExternalSmartObjectLayerSupport("rgb8_2x2_linked2.psd", 0x4aea, 0, 0, 10, 10, FileFormat.Psd);
        void ExampleOfExternalSmartObjectLayerSupport(string filePath, int contentsLength, int left, int top, int right, int bottom, FileFormat format)
        {
            string formatExt = GetFormatExt(format);
            string fileName = Path.GetFileNameWithoutExtension(filePath);
            string dataDir = rootDataDir + "external_support_output\\";
            filePath = rootDataDir + filePath;
            string pngOutputPath = dataDir + fileName + ".png";
            string psdOutputPath = dataDir + fileName + ".psd";
            string linkOutputPath = dataDir + fileName + "_inverted." + formatExt;
            string png2OutputPath = dataDir + fileName + "_updated.png";
            string psd2OutputPath = dataDir + fileName + "_updated.psd";
            string exportPath = dataDir + fileName + "_export." + formatExt;
            using (PsdImage image = (PsdImage)Image.Load(filePath))
            {
                var smartObjectLayer = (SmartObjectLayer)image.Layers[image.Layers.Length - 1];
                AssertAreEqual(left, smartObjectLayer.ContentsBounds.Left);
                AssertAreEqual(top, smartObjectLayer.ContentsBounds.Top);
                AssertAreEqual(right, smartObjectLayer.ContentsBounds.Right);
                AssertAreEqual(bottom, smartObjectLayer.ContentsBounds.Bottom);
                AssertAreEqual(contentsLength, smartObjectLayer.Contents.Length);
                AssertAreEqual(SmartObjectType.AvailableLinked, smartObjectLayer.ContentType);

                // Let's export the linked smart object image from the PSD smart object layer
                smartObjectLayer.ExportContents(exportPath);

                // Let's check if the original image is saved correctly
                image.Save(psdOutputPath, new PsdOptions(image));
                image.Save(pngOutputPath, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

                using (var innerImage = (RasterImage)smartObjectLayer.LoadContents(null))
                {
                    AssertAreEqual(format, innerImage.FileFormat);

                    // Let's invert the linked smart object image
                    InvertImage(innerImage);
                    innerImage.Save(linkOutputPath);

                    // Let's replace the linked smart object image in the PSD layer
                    smartObjectLayer.ReplaceContents(linkOutputPath);
                }

                // Let's check if the updated image is saved correctly
                image.Save(psd2OutputPath, new PsdOptions(image));
                image.Save(png2OutputPath, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
            }
        }

        // Inverts the image.
        void InvertImage(RasterImage innerImage)
        {
            var innerPsdImage = innerImage as PsdImage;
            if (innerPsdImage != null)
            {
                InvertRasterImage(innerPsdImage.Layers[0]);
            }
            else
            {
                InvertRasterImage(innerImage);
            }
        }

        // Inverts the raster image.
        void InvertRasterImage(RasterImage innerImage)
        {
            var pixels = innerImage.LoadArgb32Pixels(innerImage.Bounds);
            for (int i = 0; i < pixels.Length; i++)
            {
                var pixel = pixels[i];
                var alpha = (int)(pixel & 0xff000000);
                pixels[i] = (~(pixel & 0x00ffffff)) | alpha;
            }

            innerImage.SaveArgb32Pixels(innerImage.Bounds, pixels);
        }

        // Gets the format extension.
        string GetFormatExt(FileFormat format)
        {
            string formatExt = format == FileFormat.Jpeg2000 ? "jpf" : format.ToString().ToLowerInvariant();
            return formatExt;
        }
{{< /highlight >}}
**PSDNET-615. Support of Embedded Smart objects**
{{< highlight csharp >}}
            void AssertAreEqual(object actual, object expected)
            {
                if (!object.Equals(actual, expected))
                {
                    throw new FormatException(string.Format("Actual value {0} are not equal to expected {1}.", actual, expected));
                }
            }

            // This example demonstrates how to change the smart object layer in the PSD file and export / update smart object original embedded contents.
            string dataDir = "PSDNET615_1\\";
            const int left = 0;
            const int top = 0;
            const int right = 0xb;
            const int bottom = 0x10;
            FileFormat[] formats = new[]
            {
                FileFormat.Png, FileFormat.Psd, FileFormat.Bmp, FileFormat.Jpeg, FileFormat.Gif, FileFormat.Tiff, FileFormat.Jpeg2000
            };
            foreach (FileFormat format in formats)
            {
                string formatString = format.ToString().ToLowerInvariant(); 
                string formatExt = format == FileFormat.Jpeg2000 ? "jpf" : formatString;
                string fileName = "r-embedded-" + formatString;
                string sourceFilePath = dataDir + fileName + ".psd";
                string pngOutputPath = dataDir + fileName + "_output.png";
                string psdOutputPath = dataDir + fileName + "_output.psd";
                string png2OutputPath = dataDir + fileName + "_updated.png";
                string psd2OutputPath = dataDir + fileName + "_updated.psd";
                string exportPath = dataDir + fileName + "_export." + formatExt;
                using (PsdImage image = (PsdImage)Image.Load(sourceFilePath))
                {
                    var smartObjectLayer = (SmartObjectLayer)image.Layers[0];

                    AssertAreEqual(left, smartObjectLayer.ContentsBounds.Left);
                    AssertAreEqual(top, smartObjectLayer.ContentsBounds.Top);
                    AssertAreEqual(right, smartObjectLayer.ContentsBounds.Right);
                    AssertAreEqual(bottom, smartObjectLayer.ContentsBounds.Bottom);

                    // Let's export the embedded smart object image from the PSD smart object layer
                    smartObjectLayer.ExportContents(exportPath);

                    // Let's check if the original image is saved correctly
                    image.Save(psdOutputPath, new PsdOptions(image));
                    image.Save(pngOutputPath, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });

                    using (var innerImage = (RasterImage)smartObjectLayer.LoadContents(null))
                    {
                        AssertAreEqual(format, innerImage.FileFormat);

                        // Let's invert original smart object image
                        var pixels = innerImage.LoadArgb32Pixels(innerImage.Bounds);
                        for (int i = 0; i < pixels.Length; i++)
                        {
                            var pixel = pixels[i];
                            var alpha = (int)(pixel & 0xff000000);
                            pixels[i] = (~(pixel & 0x00ffffff)) | alpha;
                        }

                        innerImage.SaveArgb32Pixels(innerImage.Bounds, pixels);

                        // Let's replace the embedded smart object image in the PSD layer
                        smartObjectLayer.ReplaceContents(innerImage);
                    }

                    // Let's check if the updated image is saved correctly
                    image.Save(psd2OutputPath, new PsdOptions(image));
                    image.Save(png2OutputPath, new PngOptions() { ColorType = PngColorType.TruecolorWithAlpha });
                }
            }
{{< /highlight >}}
**PSDNET-690. Updating text in given PSD file and saving it changes some layer and many text parameters**
{{< highlight csharp >}}
            void AssertAreEqual(object expected, object actual)
            {
                if (!object.Equals(expected, actual))
                {
                    throw new FormatException(
                        string.Format("Actual value {0} are not equal to expected {1}.", actual, expected));
                }
            }

            string srcFile = "A.psd";
            string outputFile = "output.psd";

            using (var psdImage = (PsdImage)Image.Load(srcFile))
            {
                var textLayer = (TextLayer)psdImage.Layers[1];
                textLayer.UpdateText("abc");

                psdImage.Save(outputFile);
            }

            // Check values
            using (var srcImage = (PsdImage)Image.Load(srcFile))
            {
                var srcTextLayer = (TextLayer)srcImage.Layers[1];
                var etalonStyle = srcTextLayer.TextData.Items[0].Style;

                using (var outImage = (PsdImage)Image.Load(outputFile))
                {
                    var outTextLayer = (TextLayer)outImage.Layers[1];
                    var resultStyle = outTextLayer.TextData.Items[0].Style;

                    AssertAreEqual(etalonStyle.AutoLeading, resultStyle.AutoLeading);
                    AssertAreEqual(etalonStyle.FontIndex, resultStyle.FontIndex);
                    AssertAreEqual(etalonStyle.Underline, resultStyle.Underline);
                    AssertAreEqual(etalonStyle.Strikethrough, resultStyle.Strikethrough);
                    AssertAreEqual(etalonStyle.AutoKerning, resultStyle.AutoKerning);
                    AssertAreEqual(etalonStyle.StandardLigatures, resultStyle.StandardLigatures);
                    AssertAreEqual(etalonStyle.DiscretionaryLigatures, resultStyle.DiscretionaryLigatures);
                    AssertAreEqual(etalonStyle.ContextualAlternates, resultStyle.ContextualAlternates);
                    AssertAreEqual(etalonStyle.LanguageIndex, resultStyle.LanguageIndex);
                    AssertAreEqual(etalonStyle.VerticalScale, resultStyle.VerticalScale);
                    AssertAreEqual(etalonStyle.HorizontalScale, resultStyle.HorizontalScale);
                    AssertAreEqual(etalonStyle.Fractions, resultStyle.Fractions);
                }
            }
{{< /highlight >}}
**PSDNET-696. FillLayer are not updated after the creation and can not be rendered correctly**
{{< highlight csharp >}}
            string srcFile = "TestSimple.psd";
            string outputFile = "output.png";

            using (PsdImage image = (PsdImage)Image.Load(srcFile))
            {
                for (int i = 0; i < image.Layers.Length; i++)
                {
                    var layer = image.Layers[i] as FillLayer;
                    if (layer != null)
                    {
                        layer.Update();
                    }
                }

                image.Save(outputFile, new PngOptions());
            }
{{< /highlight >}}
**PSDNET-712. Regression: Aspose.PSD 20.8.0 can’t open file**
{{< highlight csharp >}}
            string dataDir = "PSDNET712_1\\";
            string filePath = dataDir + "sample2.psd";
            using (var _ = (PsdImage)Image.Load(filePath))
            {
            }
{{< /highlight >}}
**PSDNET-714. In a specific PSD file, resizing TextLayer breaks the location value**
{{< highlight csharp >}}
            string srcFile = "A.psd";
            string outputFile = "output.psd";

            RectangleF oldBoxBounds = new RectangleF(16852.8613f, 16861.332f, 17.4458752f, 14.327f);
            RectangleF newBoxBounds = new RectangleF(PointF.Empty, oldBoxBounds.Size);

            using (var psdImage = (PsdImage)Image.Load(srcFile))
            {
                var textLayer = (TextLayer)psdImage.Layers[1];

                // fix the text box bounds value by shifting it to zero position.
                textLayer.TextBoundBox = newBoxBounds;
                textLayer.TextData.UpdateLayerData();

                psdImage.Save(outputFile);
            }
{{< /highlight >}}
