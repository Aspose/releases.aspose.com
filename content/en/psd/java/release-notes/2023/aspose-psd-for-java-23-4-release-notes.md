---
id: "aspose-psd-for-java-23-4-release-notes"
slug: "aspose-psd-for-java-23-4-release-notes"
linktitle: "Aspose.PSD for Java 23.4 - Release Notes"
title: "Aspose.PSD for Java 23.4 - Release Notes"
weight: 40
description: "Aspose.PSD for Java 23.4 - Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.PSD for Java 23.4 - Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} This page contains release notes for [Aspose.PSD for Java 23.4](https://releases.aspose.com/psd/java/23-4/) {{% /alert %}}

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|PSDJAVA-446|Port missed functionality from Aspose.PSD for .Net to Aspose.PSD for Java|Enhancement|
|PSDJAVA-441|Design RawColor class for the public API to use it in PSD API instead of obsolete Color struct|Enhancement|
|PSDJAVA-418|Integrate Modern Aspose License for Aspose.PSD|Enhancement|
|PSDJAVA-445|Formatting move when is editing in photoshop|Bug|
|PSDJAVA-443|Editing of text using Text Portions doesn't save the correct result|Bug|
|PSDJAVA-444|The starting and ending of the styles or paragraphs appears in the incorrect place on the editing of Text Layer by ITextPortion|Bug|
|PSDJAVA-445|Formatting move when is editing in photoshop|Bug|

# **Public API Changes**
# **Added APIs:**
- M:com.aspose.psd.FontSettings.getFontReplacements(java.lang.String)
- M:com.aspose.psd.FontSettings.getReplacementFont(java.lang.String)
- M:com.aspose.psd.FontSettings.setAllowedFonts(java.lang.String[])
- M:com.aspose.psd.FontSettings.setFontReplacements(java.lang.String,java.lang.String[])
- M:com.aspose.psd.FontSettings.isFontAllowed(java.lang.String)
- M:com.aspose.psd.License.setLicense(java.io.File)
- M:com.aspose.psd.License.getRenewSubscriptionStartMessage
- M:com.aspose.psd.License.getErrorCodeMessages
- M:com.aspose.psd.License.removeLicense
- T:com.aspose.psd.fileformats.psd.layers.layerresources.FXidResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FXidResource.#ctor(int,int,com.aspose.psd.fileformats.psd.layers.layerresources.FilterEffectMaskData[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FXidResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FXidResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FXidResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FXidResource.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FXidResource.getFilterEffectMasks
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FXidResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FXidResource.save(com.aspose.psd.StreamContainer,int)
- F:com.aspose.psd.fileformats.psd.layers.layerresources.FXidResource.FEidTypeToolKey
- F:com.aspose.psd.fileformats.psd.layers.layerresources.FXidResource.FXidTypeToolKey
- T:com.aspose.psd.fileformats.psd.resources.AnimatedDataSectionResource
- M:com.aspose.psd.fileformats.psd.resources.AnimatedDataSectionResource.getDataSize
- M:com.aspose.psd.fileformats.psd.resources.AnimatedDataSectionResource.getMinimalVersion
- M:com.aspose.psd.fileformats.psd.resources.AnimatedDataSectionResource.getKeyName
- M:com.aspose.psd.fileformats.psd.resources.AnimatedDataSectionResource.getAnimatedDataSection
- M:com.aspose.psd.fileformats.psd.resources.AnimatedDataSectionResource.saveData(com.aspose.psd.StreamContainer)
- M:com.aspose.psd.fileformats.psd.layers.ChannelInformation.#ctor(short,int,int)
- M:com.aspose.psd.fileformats.psd.layers.IGradientColorPoint.getRawColor
- M:com.aspose.psd.fileformats.psd.layers.IGradientColorPoint.getRawColor
- M:com.aspose.psd.fileformats.psd.layers.IGradientColorPoint.setRawColor(com.aspose.psd.fileformats.psd.rawcolor.RawColor)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientColorPoint.setRawColor(com.aspose.psd.fileformats.psd.rawcolor.RawColor)
- M:com.aspose.psd.fileformats.psd.layers.fillsettings.GradientColorPoint.getRawColor
- T:com.aspose.psd.fileformats.psd.rawcolor.ColorComponent
- M:com.aspose.psd.fileformats.psd.rawcolor.ColorComponent.#ctor(byte,java.lang.String)
- M:com.aspose.psd.fileformats.psd.rawcolor.ColorComponent.getBitDepth
- M:com.aspose.psd.fileformats.psd.rawcolor.ColorComponent.getDescription
- M:com.aspose.psd.fileformats.psd.rawcolor.ColorComponent.getFullName
- M:com.aspose.psd.fileformats.psd.rawcolor.ColorComponent.getName
- M:com.aspose.psd.fileformats.psd.rawcolor.ColorComponent.getPermittedFullNames
- M:com.aspose.psd.fileformats.psd.rawcolor.ColorComponent.getValue
- M:com.aspose.psd.fileformats.psd.rawcolor.ColorComponent.setValue(long)
- T:com.aspose.psd.fileformats.psd.rawcolor.RawColor
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColor.#ctor(com.aspose.psd.fileformats.psd.rawcolor.ColorComponent[])
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColor.#ctor(com.aspose.psd.PixelDataFormat)
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColor.getAsInt
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColor.getAsLong
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColor.getBitDepth
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColor.getComponents
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColor.getColorModeName
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColor.setAsInt(int)
- M:com.aspose.psd.fileformats.psd.rawcolor.RawColor.setAsLong(long)
- T:com.aspose.psd.fileformats.psd.layers.LayerHashCalculator
- M:com.aspose.psd.fileformats.psd.layers.LayerHashCalculator.#ctor(com.aspose.psd.fileformats.psd.layers.Layer)
- M:com.aspose.psd.fileformats.psd.layers.LayerHashCalculator.getChannelsHash
- M:com.aspose.psd.fileformats.psd.layers.LayerHashCalculator.getBlendingHash
- M:com.aspose.psd.fileformats.psd.layers.LayerHashCalculator.getContentHash
- M:com.aspose.psd.fileformats.psd.layers.layereffects.BlendingOptions.addOuterGlow
- M:com.aspose.psd.fileformats.psd.layers.layereffects.ILayerEffect.getEffectType
- M:com.aspose.psd.fileformats.psd.layers.layereffects.ColorOverlayEffect.getEffectType
- M:com.aspose.psd.fileformats.psd.layers.layereffects.InnerShadowEffect.getEffectType
- M:com.aspose.psd.fileformats.psd.layers.layereffects.PatternOverlayEffect.getEffectType
- M:com.aspose.psd.fileformats.psd.layers.layereffects.StrokeEffect.getEffectType
- T:com.aspose.psd.fileformats.psd.layers.layereffects.StrokePositionExtensions
- M:com.aspose.psd.fileformats.psd.layers.layereffects.StrokePositionExtensions.#ctor
- T:com.aspose.psd.fileformats.psd.layers.layerresources.MlstResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.MlstResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.MlstResource.getSignature
- M:com.aspose.psd.fileformats.psd.layers.layerresources.MlstResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.MlstResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.MlstResource.getDescriptorVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.MlstResource.getItems
- M:com.aspose.psd.fileformats.psd.layers.layerresources.MlstResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.MlstResource.save(com.aspose.psd.StreamContainer,int)
- F:com.aspose.psd.fileformats.psd.layers.layerresources.MlstResource.TypeToolKey
- T:com.aspose.psd.fileformats.psd.layers.layerresources.AnimatedDataSectionStructure
- M:com.aspose.psd.fileformats.psd.layers.layerresources.AnimatedDataSectionStructure.saveData(com.aspose.psd.StreamContainer)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.AnimatedDataSectionStructure.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.AnimatedDataSectionStructure.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.AnimatedDataSectionStructure.getItems
- F:com.aspose.psd.fileformats.psd.layers.layerresources.AnimatedDataSectionStructure.StructureKey
- T:com.aspose.psd.fileformats.psd.layers.layerresources.VibAResource
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VibAResource.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VibAResource.getVibrance
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VibAResource.setVibrance(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VibAResource.setSaturation(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VibAResource.getSaturation
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VibAResource.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VibAResource.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VibAResource.getPsdVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.VibAResource.save(com.aspose.psd.StreamContainer,int)
- F:com.aspose.psd.fileformats.psd.layers.layerresources.VibAResource.TypeToolKey
- T:com.aspose.psd.fileformats.psd.layers.layereffects.outerglow.OuterGlowProcessor
- M:com.aspose.psd.fileformats.psd.layers.layereffects.outerglow.OuterGlowProcessor.process(com.aspose.psd.Rectangle)
- F:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.TypeToolKey2
- F:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.TypeToolKey3
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.#ctor(int,com.aspose.psd.fileformats.psd.layers.layerresources.PattResourceData[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.getPatterns
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.setPatterns(com.aspose.psd.fileformats.psd.layers.layerresources.PattResourceData[])
- T:com.aspose.psd.fileformats.psd.layers.layerresources.PattResourceData
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResourceData.#ctor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResourceData.getHeight
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResourceData.getImageMode
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResourceData.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResourceData.getName
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResourceData.getPatternData
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResourceData.getPatternId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResourceData.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResourceData.getWidth
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResourceData.save(com.aspose.psd.StreamContainer)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResourceData.setName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResourceData.setPattern(int[],com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResourceData.setPatternId(java.lang.String)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.PathStructure
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.PathStructure.#ctor(com.aspose.psd.fileformats.psd.layers.layerresources.ClassID)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.PathStructure.setPath(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.PathStructure.getPrefix
- F:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.PathStructure.StructureKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.PathStructure.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.PathStructure.getPath
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.PathStructure.getKey
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.PathStructure.saveData(com.aspose.psd.StreamContainer)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.PathStructure.setPrefix(java.lang.String)
- T:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.PosterizeLayer
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.PosterizeLayer.getLevels
- M:com.aspose.psd.fileformats.psd.layers.adjustmentlayers.PosterizeLayer.setLevels(short)
- T:com.aspose.psd.fileformats.psd.layers.layerresources.FilterEffectMaskData
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FilterEffectMaskData.#ctor(java.lang.String,com.aspose.psd.Rectangle,int,int,com.aspose.psd.fileformats.psd.layers.ChannelInformation[],com.aspose.psd.fileformats.psd.layers.ChannelInformation,com.aspose.psd.Rectangle,com.aspose.psd.fileformats.psd.layers.ChannelInformation)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FilterEffectMaskData.getLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FilterEffectMaskData.getGUID
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FilterEffectMaskData.getRectangle
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FilterEffectMaskData.getPixelsDepth
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FilterEffectMaskData.getMaxChannels
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FilterEffectMaskData.getChannels
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FilterEffectMaskData.getUserMask
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FilterEffectMaskData.getMaskRectangle
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FilterEffectMaskData.getSheetMask
- M:com.aspose.psd.fileformats.psd.layers.layerresources.FilterEffectMaskData.saveData(com.aspose.psd.StreamContainer)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.ShmdResource.setSubResources(com.aspose.psd.fileformats.psd.layers.LayerResource[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.linkresources.LinkDataSource.getCompInfoKeyName
- M:com.aspose.psd.fileformats.psd.layers.layerresources.typetoolinfostructures.ListStructure.getItemList
- M:com.aspose.psd.fileformats.psd.layers.smartobjects.SmartObjectLayer.getSmartFilters
- T:com.aspose.psd.PixelsData
- M:com.aspose.psd.PixelsData.#ctor
- M:com.aspose.psd.PixelsData.#ctor(int[],com.aspose.psd.Rectangle)
- M:com.aspose.psd.PixelsData.getBounds
- M:com.aspose.psd.PixelsData.getPixels
- M:com.aspose.psd.PixelsData.setBounds(com.aspose.psd.Rectangle)
- M:com.aspose.psd.PixelsData.setPixels(int[])
- M:com.aspose.psd.fileformats.psd.layers.text.IText.getTextOrientation
- M:com.aspose.psd.fileformats.psd.layers.text.IText.setTextOrientation(int)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.get_noBreak
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.set_noBreak(boolean)
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.is_isStandardVerticalRomanAlignmentEnabled
- M:com.aspose.psd.fileformats.psd.layers.text.ITextStyle.set_isStandardVerticalRomanAlignmentEnabled(boolean)
- M:com.aspose.psd.imageloadoptions.PsdLoadOptions.getAllowWarpRepaint
- M:com.aspose.psd.imageloadoptions.PsdLoadOptions.setAllowWarpRepaint(boolean)
- M:com.aspose.psd.fileformats.psd.layers.Layer.save(com.aspose.psd.system.io.Stream)
- M:com.aspose.psd.fileformats.psd.layers.LayerGroup.isOpen
- M:com.aspose.psd.fileformats.psd.layers.LayerGroup.setOpen(boolean)
- M:com.aspose.psd.fileformats.psd.layers.TextLayer.resize(int,int,int)
- M:com.aspose.psd.xmp.Namespaces.#ctor

# **Removed APIs:**
- M:com.aspose.psd.FontSettings.addFontsFolder(java.lang.String)
- M:com.aspose.psd.FontSettings.removeFontsFolder(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.ChannelInformation.#ctor
- M:com.aspose.psd.fileformats.psd.layers.ChannelInformation.#ctor(short,byte[],byte[])
- M:com.aspose.psd.fileformats.psd.layers.Layer.saveData(java.io.OutputStream)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.getBlendMode
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.getData
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.getEffectColor
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.getOpacity
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.setBlendMode(long)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.setData(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.setEffectColor(com.aspose.psd.Color)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.Lfx2Resource.setOpacity(double)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.#ctor(byte[])
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.getHeight
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.getImageMode
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.getName
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.getPatternData
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.getPatternId
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.getPatternLength
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.getVersion
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.getWidth
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.setHeight(short)														   
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.setImageMode(short)																					
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.setName(java.lang.String)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.setPattern(int[],com.aspose.psd.Rectangle)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.setPatternId(java.lang.String)																				   
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.setPatternLength(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.setVersion(int)
- M:com.aspose.psd.fileformats.psd.layers.layerresources.PattResource.setWidth(short)

# **Usage examples:**

**PSDJAVA-446. Port missed functionality from Aspose.PSD for .Net to Aspose.PSD for Java**

Please check <a href="https://reference.aspose.com/psd/java/">API Reference for Aspose.PSD for Java </a>. Not all examples of using new API were copied and tested.

{{< highlight java >}}        
        // Examples will be provided later.
{{< /highlight >}}

**PSDJAVA-441. Design RawColor class for the public API to use it in PSD API instead of obsolete Color struct**

{{< highlight java >}}
		PixelDataFormat rgb32Bpp = PixelDataFormat.getRgb32Bpp();
		RawColor color = new RawColor(rgb32Bpp);
		Color oldColor = Color.fromArgb(5, 1, 2, 3);

		int argbValue = oldColor.toArgb();
		color.setAsInt(argbValue);

		Assertions.assertEquals("ARGB", color.getColorModeName());
		Assertions.assertEquals(32, color.getBitDepth());
		Assertions.assertEquals("A Alpha", color.getComponents()[0].getFullName());
		Assertions.assertEquals(5, (int)color.getComponents()[0].getValue());
		Assertions.assertEquals("R Red", color.getComponents()[1].getFullName());
		Assertions.assertEquals(1, (int)color.getComponents()[1].getValue());
		Assertions.assertEquals("G Green", color.getComponents()[2].getFullName());
		Assertions.assertEquals(2, (int)color.getComponents()[2].getValue());
		Assertions.assertEquals("B Blue", color.getComponents()[3].getFullName());
		Assertions.assertEquals(3, (int)color.getComponents()[3].getValue());

		Assertions.assertEquals(argbValue, color.getAsInt());
{{< /highlight >}}

**PSDJAVA-445. Formatting move when is editing in photoshop**

{{< highlight java >}}
 public static void main(String[] args) throws Exception {
    String strings1 = Directory.getCurrentDirectory() + "/input-lsaks-strings1-forTicket.txt";
    String psdInput = Directory.getCurrentDirectory() + "/input_for_ticket.psd";

    PsdImage image = (PsdImage) Image.load(psdInput);
    List<String> linesLsaks = Files.readAllLines(Paths.get(strings1));
    Map<String, String> lsaksDictionary = linesLsaks.stream()
            .filter(line -> line != null && !line.trim().isEmpty())
            .map(line -> line.split("="))
            .collect(Collectors.toMap(
                    items -> items[0].trim(),
                    items -> items[1].trim(),
                    (oldValue, newValue) -> newValue));

    //Step: Replace text
    for (Layer layerItem : image.getLayers()) {
        if (!(layerItem instanceof TextLayer)) {
            continue;
        }
        TextLayer layerToExtractText = (TextLayer) layerItem;
        Pattern p = Pattern.compile("#lsak[^#]+#", Pattern.CASE_INSENSITIVE);
        Matcher m = p.matcher(layerToExtractText.getText());

        if (!m.find()) {
            continue;
        }

        String resultLsakValue = m.group().trim();
        if (resultLsakValue.isEmpty()) {
            continue;
        }

        replaceLsakText(layerToExtractText.getTextData(), lsaksDictionary); // replaceLsakText needs to be defined
    }
    //Step: Format and Center
    for (Layer layerItem : image.getLayers()) {
        if (!(layerItem instanceof TextLayer)) {
            continue;
        }
        TextLayer layerToExtractText = (TextLayer) layerItem;

        formatStyleText(layerToExtractText.getTextData(), lsaksDictionary); // formatStyleText needs to be defined
    }

    image.save("c:\\output.psd");
    image.dispose();
}

public static String replaceText(String lsak, Map<String, String> lsaksToReplace) {
    StringBuilder sb = new StringBuilder(lsak.trim());
    for (Map.Entry<String, String> kvp : lsaksToReplace.entrySet()) {
        int index;
        while ((index = sb.indexOf(kvp.getKey())) != -1) {
            sb.replace(index, index + kvp.getKey().length(), kvp.getValue());
        }
    }
    int index;
    while ((index = sb.indexOf("\r")) != -1) {
        sb.deleteCharAt(index);
    }
    while ((index = sb.indexOf("#")) != -1) {
        sb.deleteCharAt(index);
    }
    return sb.toString();
}

private static void replaceLsakText(IText textData, Map<String, String> lsaksDictionary) {
    int countPortions = textData.getItems().length;
    ITextStyle defaultStyle = textData.getItems()[0].getStyle();
    ITextParagraph defaultParagraph = textData.getItems()[0].getParagraph();
    String textToReplace = textData.getText();

    // remove old portions
    for (int i = 0; i < countPortions; i++) {
        textData.removePortion(0);
    }

    ITextPortion newPortion = textData.producePortion();
    newPortion.getParagraph().apply(defaultParagraph);
    newPortion.getStyle().apply(defaultStyle);
    newPortion.setText(replaceText(textToReplace, lsaksDictionary));
    textData.addPortion(newPortion);
    textData.updateLayerData();
}

static void formatStyleText(IText textData, Map<String, String> lsaksToReplace) {
    // validate if there are tags
    Pattern tagPattern = Pattern.compile("<[^>]+>");
    Matcher tagMatcher = tagPattern.matcher(textData.getText());
    boolean hasTags = tagMatcher.find();

    int countPortions = textData.getItems().length;
    ITextStyle defaultStyle = textData.getItems()[0].getStyle();
    ITextParagraph defaultParagraph = textData.getItems()[0].getParagraph();

    if (hasTags) {
        String tagRegex1 = "[^<>]+|<\\s*([^ >]+)[^>]*>.*?<\\s*/\\s*\\1\\s*>";
        Matcher matchesImgSrc = Pattern.compile(tagRegex1, Pattern.CASE_INSENSITIVE | Pattern.DOTALL).matcher(textData.getText());

        List<String> listlsaks = new ArrayList<>();
        while (matchesImgSrc.find()) {
            listlsaks.add(matchesImgSrc.group());
        }

        String[] textSplit = listlsaks.toArray(new String[0]);

        for (int i = 0; i < countPortions; i++) {
            textData.removePortion(0);
        }

        for (String s : textSplit) {
            ITextPortion newPortion = textData.producePortion();
            newPortion.getParagraph().apply(defaultParagraph);
            newPortion.getStyle().apply(defaultStyle);

            if (s.contains("font:")) {
                newPortion.getStyle().setFontName(s);
            }
            if (s.contains("pt")) {
                newPortion.getStyle().setFontSize(Double.parseDouble(s));
            }
            if (s.contains("color:")) {
                newPortion.getStyle().setFillColor(Color.fromName(s));
            }
            if (s.contains("br/")) {
                s = "\r";
            }

            newPortion.setText(s.replaceAll("<.*?>", ""));
            textData.addPortion(newPortion);
        }

        textData.updateLayerData();
    }
}
{{< /highlight >}}

**PSDJAVA-443. Editing of text using Text Portions doesn't save the correct result**

{{< highlight java >}}
  public static void main(String[] args) {
    String sourceFilePSDEmail = Directory.getCurrentDirectory() + "/files-input/inputv5.psd";
    PsdImage imageTestEmail = (PsdImage) Image.load(sourceFilePSDEmail);
    var layers = imageTestEmail.getLayers();

    List<Layer> layersOnlyTextLayers = Arrays.stream(imageTestEmail.getLayers())
            .filter(layer -> layer instanceof TextLayer)
            .toList();

    for (Layer layerItem : layers) {
        boolean isTextLayer = layerItem instanceof TextLayer;

        if (isTextLayer) {
            var layerTLToUpdateText = (TextLayer) layerItem;

            //Buscar lsak text
            if (layerTLToUpdateText.getText().contains("lsak")) {
                var textDataTL = layerTLToUpdateText.getTextData();

                if (textDataTL.getText().contains("lsak") && textDataTL.getText().contains("\r")) {
                    //Replace text
                    replaceLsakText(textDataTL);
                    //Format text
                    formatStyleText(textDataTL);
                }
            }
        }
    }

    String outputFile = Directory.getCurrentDirectory() + "TestEmailFifthMethod" + ".psd";
    imageTestEmail.save(outputFile);
}

static String replaceText(String lsak) {
    StringBuilder sb = new StringBuilder(lsak);
    sb = new StringBuilder(sb.toString().replace("#lsak_007#", "Power play."));
    sb = new StringBuilder(sb.toString().replace("#lsak_008#", "Πιο επεκτατικοί κόσμοι. Γρήγοροι χρόνοι φόρτωσης. Υψηλά ποσοστά καρέ και ευρύτερο φάσμα χρωμάτων. Ένας υπολογιστής με Windows ήταν πάντα η καλύτερη πλατφόρμα για παιχνίδια—και στα Windows 11, γίνεται ακόμα καλύτερος."));
    sb = new StringBuilder(sb.toString().replace("#lsak_009#", "Contoso.com で新しい Windows 11 PC を見つけてください。"));
    sb = new StringBuilder(sb.toString().replace("#lsak_010#", "Buy now"));
    sb = new StringBuilder(sb.toString().replace("#lsak_011#", "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, <font:Segoe UI Semibold> quis nostrud exercitation ullamco</font> laboris <font:Segoe UI Semibold>nisi ut aliquip</font> ex ea commodo consequat. <font:Segoe UI Semibold>Duis aute irure dolor in reprehenderit </font>in voluptate velit esse cillum dolore eu fugiat nulla pariatur.  <br/> Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."));
    sb = new StringBuilder(sb.toString().replace("\r", ""));
    return sb.toString();
}

static void replaceLsakText(IText textData) {
    var countPortions = textData.getItems().length;
    ITextStyle defaultStyle = textData.getItems()[0].getStyle();
    ITextParagraph defaultParagraph = textData.getItems()[0].getParagraph();

    var textToReplace = textData.getText();

    //remove old portions
    for (int i = 0; i < (countPortions); i++) {
        textData.removePortion(0);
    }

    ITextPortion newPortion = textData.producePortion();
    newPortion.getParagraph().apply(defaultParagraph);
    newPortion.getStyle().apply(defaultStyle);
    newPortion.setText(replaceText(textToReplace));
    textData.addPortion(newPortion);
    textData.updateLayerData();
}

static void formatStyleText(IText textData) {
    //validar si tiene tags
    Regex tagRegex = new Regex("<[^>]+>");
    boolean hasTags = tagRegex.isMatch(textData.getText());
    var countPortions = textData.getItems().length;
    ITextStyle defaultStyle = textData.getItems()[0].getStyle();
    ITextParagraph defaultParagraph = textData.getItems()[0].getParagraph();

    if (hasTags) {
        var tagRegex2 = "[^<>]+|<\s*([^ >]+)[^>]*>.*?<\s*/\s*\1\s*>";
        var matchesImgSrc = Regex.matches(textData.getText(), tagRegex2,
                RegexOptions.IgnoreCase | RegexOptions.Singleline);
        List<String> listlsaks = new ArrayList<>();
        for (Match m : matchesImgSrc) {
            listlsaks.add(m.getValue());
        }
        String[] textSplit = (String[]) listlsaks.toArray();

        for (int i = 0; i < (countPortions); i++) {
            textData.removePortion(0);
        }

        for (int i = 0; i < textSplit.length; i++) {
            ITextPortion newPortion = textData.producePortion();
            newPortion.getParagraph().apply(defaultParagraph);
            newPortion.getStyle().apply(defaultStyle);
            boolean hasTagsIsaks = false;
            hasTagsIsaks = tagRegex.isMatch(textSplit[i]);

            if (hasTagsIsaks) {
                if (textSplit[i].contains("font:")) {
                    newPortion.getStyle().setFontName(textSplit[i]);
                }

                if (textSplit[i].contains("pt")) {
                    newPortion.getStyle().setFontSize(Double.parseDouble(textSplit[i]));
                }

                if (textSplit[i].contains("color")) {
                    newPortion.getStyle().setFillColor(Color.fromName(textSplit[i]));
                }

                newPortion.setText(Regex.replace(textSplit[i], "<.*?>", "")
                        .replace("br/", "//"));
                textData.addPortion(newPortion);
            } else {
                newPortion.setText(Regex.replace(textSplit[i], "<.*?>", "")
                        .replace("br/", "//"));
                textData.addPortion(newPortion);
            }
        }
    } else {
        var textToReplace = textData.getText();
        for (int i = 0; i < (countPortions); i++) {
            textData.removePortion(0);
        }

        ITextPortion newPortion = textData.producePortion();
        newPortion.getParagraph().apply(defaultParagraph);
        newPortion.getStyle().apply(defaultStyle);
        newPortion.setText(textToReplace
                .replace("\r", "")
                .replace("br/", "//"));
        textData.addPortion(newPortion);
    }

    textData.updateLayerData();
}
{{< /highlight >}}

**PSDJAVA-444. The starting and ending of the styles or paragraphs appears in the incorrect place on the editing of Text Layer by ITextPortion**

{{< highlight java >}}
public static void main(String[] args) {
    String sourceFilePSDEmail = Directory.getCurrentDirectory() + "/inputv2.psd";
    String outputFile = Directory.getCurrentDirectory() + "/export.psd";

    PsdImage imageTestEmail = (PsdImage) Image.load(sourceFilePSDEmail);

    Layer[] layers = imageTestEmail.getLayers();

    for (Layer layerItem : layers) {
        boolean isTextLayer = layerItem instanceof TextLayer;

        if (isTextLayer) {
            var layerTLToUpdateText = (TextLayer) layerItem;

            //Buscar lsak text
            if (layerTLToUpdateText.getText().contains("lsak")) {

                var textDataTL = layerTLToUpdateText.getTextData();

                if (textDataTL.getText().contains("lsak")) {

                    //Step: Replace text
                    replaceLsakFourthMethod(textDataTL);

                    System.out.println("Replaced text " + textDataTL.getText());

                    //Step: Format text
                    formatLsakFourthMethod(textDataTL);

                    System.out.println("Formated text " + textDataTL.getText());

                    //Step: Center textlayer
                    if (layerTLToUpdateText.getDisplayName().equals("cc")
                            || layerTLToUpdateText.getDisplayName().equals("tl")
                            || layerTLToUpdateText.getDisplayName().equals("cl")) {

                        //old Values
                        var boundBoxOld = layerTLToUpdateText.getTextBoundBox();

                        var wordSizeOld = layerTLToUpdateText.getSize();

                        var OldY = layerTLToUpdateText.getTop();

                        textDataTL.updateLayerData();

                        // new values
                        var wordSize = layerTLToUpdateText.getSize();

                        var boundBox = layerTLToUpdateText.getTextBoundBox();

                        var newSize = new Size((int) Math.ceil(boundBoxOld.getWidth()), wordSize.getHeight());

                        var beforePoint = centerInRectangle(wordSize, new RectangleF(layerTLToUpdateText.getLeft(),
                                layerTLToUpdateText.getTop(), layerTLToUpdateText.getWidth(), boundBoxOld.getHeight()));

                        layerTLToUpdateText.setTextBoundBox(
                                new RectangleF(new PointF(0, beforePoint.getY() - OldY), Size.to_SizeF(newSize)));

                        var newPoint = centerInRectangle(wordSize, new RectangleF(layerTLToUpdateText.getLeft(),
                                layerTLToUpdateText.getTop(), layerTLToUpdateText.getWidth(), boundBoxOld.getHeight()));

                        layerTLToUpdateText.setLeft((int) newPoint.getX());

                        layerTLToUpdateText.setTop((int) newPoint.getY());

                        textDataTL.updateLayerData();

                        System.out.println("Center text");
                    }
                }
            }
        }
    }

    imageTestEmail.save(outputFile);
}

static PointF centerInRectangle(Size inner, RectangleF outer) {
    PointF pointF = new PointF();
    pointF.setX(outer.getX() + (outer.getWidth() - inner.getWidth()) / 2);
    pointF.setY(outer.getY() + (outer.getHeight() - inner.getHeight()) / 2);

    return pointF;
}

static void replaceLsakFourthMethod(IText textData) {

    //validar si tiene tags
    Regex tagRegex = new Regex("<[^>]+>");

    var countPortions = textData.getItems().length;

    ITextStyle defaultStyle = textData.getItems()[0].getStyle();

    ITextParagraph defaultParagraph = textData.getItems()[0].getParagraph();

    var textToReplace = textData.getText();

    //Quitar portions antiguos sin formato
    for (int i = 0; i < (countPortions); i++) {
        textData.removePortion(0);
    }

    ITextPortion newPortion = textData.producePortion();

    newPortion.getParagraph().apply(defaultParagraph);

    newPortion.getStyle().apply(defaultStyle);

    newPortion.setText(replaceBarraNBarraRByExelValuesFourthMethodFirst(textToReplace));

    textData.addPortion(newPortion);

    textData.updateLayerData();

}

static void formatLsakFourthMethod(IText textData) {

    //validar si tiene tags
    Regex tagRegex = new Regex("<[^>]+>");

    boolean hasTags = tagRegex.isMatch(textData.getText());

    var countPortions = textData.getItems().length;

    ITextStyle defaultStyle = textData.getItems()[0].getStyle();

    ITextParagraph defaultParagraph = textData.getItems()[0].getParagraph();

    if (hasTags) {

        var tagRegex2 = "[^<>]+|<\s*([^ >]+)[^>]*>.*?<\s*/\s*\1\s*>";

        var matchesImgSrc = Regex.matches(textData.getText(), tagRegex2,
                RegexOptions.IgnoreCase | RegexOptions.Singleline);

        List<String> listlsaks = new ArrayList<>();

        for (Match m : matchesImgSrc) {
            listlsaks.add(m.getValue());
        }

        String[] textSplit = (String[]) listlsaks.toArray();

        for (int i = 0; i < (countPortions); i++) {

            textData.removePortion(0);

        }

        for (int i = 0; i < textSplit.length; i++) {

            ITextPortion newPortion = textData.producePortion();

            newPortion.getParagraph().apply(defaultParagraph);

            newPortion.getStyle().apply(defaultStyle);


            if (textSplit[i].contains("font:")) {
                newPortion.getStyle().setFontName(textSplit[i]);
            }

            if (textSplit[i].contains("pt")) {
                newPortion.getStyle().setFontSize(Double.parseDouble(textSplit[i]));
            }

            if (textSplit[i].contains("color")) {
                newPortion.getStyle().setFillColor(Color.fromName(textSplit[i]));
            }

            if (textSplit[i].contains("br")) {
                textSplit[i] = textSplit[i].replace("br/", "//");
            }

            newPortion.setText(textSplit[i]);

            boolean hasTagsIsaks = false;

            hasTagsIsaks = tagRegex.isMatch(newPortion.getText());

            if (hasTagsIsaks) {

                String delimeters = ("<[^>]+>");

                var partsIsaks = Regex.split(newPortion.getText(), String.format(
                        "\s+(?={0})", String.join("| ", delimeters)));


                for (int j = 0; j < partsIsaks.length; j++) {

                    var item = partsIsaks[j];

                    ITextPortion newPortionFromIsak = textData.producePortion();

                    newPortionFromIsak.getParagraph().apply(defaultParagraph);

                    newPortionFromIsak.getStyle().apply(defaultStyle);

                    if (partsIsaks[j].contains("font:") || partsIsaks[j].contains("font :")) {
                        newPortionFromIsak.getStyle().setFontName(partsIsaks[j]);
                    }

                    if (partsIsaks[j].contains("pt")) {
                        newPortionFromIsak.getStyle().setFontSize(Double.parseDouble(partsIsaks[j]));
                    }

                    if (partsIsaks[j].contains("color")) {
                        newPortionFromIsak.getStyle().setFillColor(Color.fromName(partsIsaks[j]));
                    }

                    newPortionFromIsak.setText(Regex.replace(partsIsaks[j], "<.*?>", ""));


                    textData.addPortion(newPortionFromIsak);
                }
            } else {
                textData.addPortion(newPortion);
            }

        }


    } else {
        var textToReplace = textData.getText();

        for (int i = 0; i < (countPortions); i++) {
            textData.removePortion(0);
        }

        ITextPortion newPortion = textData.producePortion();

        newPortion.getParagraph().apply(defaultParagraph);

        newPortion.getStyle().apply(defaultStyle);

        newPortion.setText(replaceIsaksByExcelValuesFourthMethod(textToReplace).replace("\r", ""));

        textData.addPortion(newPortion);

    }

    textData.updateLayerData();

}

static String replaceIsaksByExcelValuesFourthMethod(String lsak) {
    StringBuilder sb = new StringBuilder(lsak);
    sb = new StringBuilder(sb.toString().replace("#lsak_011#", "[1] Terms and exclusions apply. Game catalog varies over time, by region, and by device. Requires Windows 11 (with updates); excludes S mode and ARM devices. See <font:Segoe UI Semibold>xbox.com/pcgamepass</font> and <font:Segoe UI Semibold>https://www.ea.com/ea-play/terms</font> and <font:Segoe UI Semibold>https://www.ea.com/ea-play</font> for details. <br/>[2] See https://www.ea.com/ea-play/terms and https://www.ea.com/ea-play for details. The EA logo and Battlefield are trademarks of Electronic Arts Inc. © FIFA is a copyright and/or trademark of FIFA. All rights reserved. Manufactured under license by Electronic Arts Inc. STAR WARS © & TM 2019 Lucasfilm Ltd. All rights reserved. "));
    sb = new StringBuilder(sb.toString().replace("#lsak_012#", "Privacy Statement"));
    sb = new StringBuilder(sb.toString().replace("#lsak_013#", "Unsubscribe"));
    sb = new StringBuilder(sb.toString().replace("#lsak_014#", "[Retailer. Add in your own Unsubscribe and Privacy Policy links here]"));
    sb = new StringBuilder(sb.toString().replace("#lsak_015#", "Partner Company, Inc."));
    sb = new StringBuilder(sb.toString().replace("#lsak_016#", "XXX Streetname St."));
    sb = new StringBuilder(sb.toString().replace("#lsak_017#", "Cityname, State Zipcode"));
    sb = new StringBuilder(sb.toString().replace("br/", "\\"));
    sb = new StringBuilder(sb.toString().replace("\r", ""));

    return sb.toString();
}

static String replaceBarraNBarraRByExelValuesFourthMethodFirst(String lsak) {
    StringBuilder sb = new StringBuilder(lsak);
    sb = new StringBuilder(sb.toString().replace("#lsak_011#", "[1] Terms and exclusions apply. Game catalog varies over time, by region, and by device. Requires Windows 11 (with updates); excludes S mode and ARM devices. See <font:Segoe UI Semibold>xbox.com/pcgamepass</font> and <font:Segoe UI Semibold>https://www.ea.com/ea-play/terms</font> and <font:Segoe UI Semibold>https://www.ea.com/ea-play</font> for details. <br/>[2] See https://www.ea.com/ea-play/terms and https://www.ea.com/ea-play for details. The EAC logo and Battlefield are trademarks of Electronic Arts Inc. © FIFAC is a copyright and/or trademark of FIFAC. All rights reserved. Manufactured under license by ElectroniX Srts Inc. SRA SAD © & TM 2019 LsdjmLtd. All rights reserved. "));
    sb = new StringBuilder(sb.toString().replace("#lsak_012#", "Privacy Statement"));
    sb = new StringBuilder(sb.toString().replace("#lsak_013#", "Unsubscribe"));
    sb = new StringBuilder(sb.toString().replace("#lsak_014#", "[Retailer. Add in your own Unsubscribe and Privacy Policy links here]"));
    sb = new StringBuilder(sb.toString().replace("#lsak_015#", "Partner Company, Inc."));
    sb = new StringBuilder(sb.toString().replace("#lsak_016#", "XXX Streetname St."));
    sb = new StringBuilder(sb.toString().replace("#lsak_017#", "Cityname, State Zipcode"));
    sb = new StringBuilder(sb.toString().replace("\r", ""));

    return sb.toString();
}
{{< /highlight >}}

**PSDJAVA-445|Formatting move when is editing in photoshop**
{{< highlight java >}}
public static void main(String[] args) throws Exception {
    String strings1 = Directory.getCurrentDirectory() + "/input-lsaks-strings1-forTicket.txt";
    String psdInput = Directory.getCurrentDirectory() + "/input_for_ticket.psd";

    PsdImage image = (PsdImage) Image.load(psdInput);
    List<String> linesLsaks = Files.readAllLines(Paths.get(strings1));
    Map<String, String> lsaksDictionary = linesLsaks.stream()
            .filter(line -> line != null && !line.trim().isEmpty())
            .map(line -> line.split("="))
            .collect(Collectors.toMap(
                    items -> items[0].trim(),
                    items -> items[1].trim(),
                    (oldValue, newValue) -> newValue));

    //Step: Replace text
    for (Layer layerItem : image.getLayers()) {
        if (!(layerItem instanceof TextLayer)) {
            continue;
        }
        TextLayer layerToExtractText = (TextLayer) layerItem;
        Pattern p = Pattern.compile("#lsak[^#]+#", Pattern.CASE_INSENSITIVE);
        Matcher m = p.matcher(layerToExtractText.getText());

        if (!m.find()) {
            continue;
        }

        String resultLsakValue = m.group().trim();
        if (resultLsakValue.isEmpty()) {
            continue;
        }

        replaceLsakText(layerToExtractText.getTextData(), lsaksDictionary); // replaceLsakText needs to be defined
    }
    //Step: Format and Center
    for (Layer layerItem : image.getLayers()) {
        if (!(layerItem instanceof TextLayer)) {
            continue;
        }
        TextLayer layerToExtractText = (TextLayer) layerItem;

        formatStyleText(layerToExtractText.getTextData(), lsaksDictionary); // formatStyleText needs to be defined
    }

    image.save("c:\\output.psd");
    image.dispose();
}

public static String replaceText(String lsak, Map<String, String> lsaksToReplace) {
    StringBuilder sb = new StringBuilder(lsak.trim());
    for (Map.Entry<String, String> kvp : lsaksToReplace.entrySet()) {
        int index;
        while ((index = sb.indexOf(kvp.getKey())) != -1) {
            sb.replace(index, index + kvp.getKey().length(), kvp.getValue());
        }
    }
    int index;
    while ((index = sb.indexOf("\r")) != -1) {
        sb.deleteCharAt(index);
    }
    while ((index = sb.indexOf("#")) != -1) {
        sb.deleteCharAt(index);
    }
    return sb.toString();
}

private static void replaceLsakText(IText textData, Map<String, String> lsaksDictionary) {
    int countPortions = textData.getItems().length;
    ITextStyle defaultStyle = textData.getItems()[0].getStyle();
    ITextParagraph defaultParagraph = textData.getItems()[0].getParagraph();
    String textToReplace = textData.getText();

    // remove old portions
    for (int i = 0; i < countPortions; i++) {
        textData.removePortion(0);
    }

    ITextPortion newPortion = textData.producePortion();
    newPortion.getParagraph().apply(defaultParagraph);
    newPortion.getStyle().apply(defaultStyle);
    newPortion.setText(replaceText(textToReplace, lsaksDictionary));
    textData.addPortion(newPortion);
    textData.updateLayerData();
}

static void formatStyleText(IText textData, Map<String, String> lsaksToReplace) {
    // validate if there are tags
    Pattern tagPattern = Pattern.compile("<[^>]+>");
    Matcher tagMatcher = tagPattern.matcher(textData.getText());
    boolean hasTags = tagMatcher.find();

    int countPortions = textData.getItems().length;
    ITextStyle defaultStyle = textData.getItems()[0].getStyle();
    ITextParagraph defaultParagraph = textData.getItems()[0].getParagraph();

    if (hasTags) {
        String tagRegex1 = "[^<>]+|<\\s*([^ >]+)[^>]*>.*?<\\s*/\\s*\\1\\s*>";
        Matcher matchesImgSrc = Pattern.compile(tagRegex1, Pattern.CASE_INSENSITIVE | Pattern.DOTALL).matcher(textData.getText());

        List<String> listlsaks = new ArrayList<>();
        while (matchesImgSrc.find()) {
            listlsaks.add(matchesImgSrc.group());
        }

        String[] textSplit = listlsaks.toArray(new String[0]);

        for (int i = 0; i < countPortions; i++) {
            textData.removePortion(0);
        }

        for (String s : textSplit) {
            ITextPortion newPortion = textData.producePortion();
            newPortion.getParagraph().apply(defaultParagraph);
            newPortion.getStyle().apply(defaultStyle);

            if (s.contains("font:")) {
                newPortion.getStyle().setFontName(s);
            }
            if (s.contains("pt")) {
                newPortion.getStyle().setFontSize(Double.parseDouble(s));
            }
            if (s.contains("color:")) {
                newPortion.getStyle().setFillColor(Color.fromName(s));
            }
            if (s.contains("br/")) {
                s = "\r";
            }

            newPortion.setText(s.replaceAll("<.*?>", ""));
            textData.addPortion(newPortion);
        }

        textData.updateLayerData();
    }
}
{{< /highlight >}}
