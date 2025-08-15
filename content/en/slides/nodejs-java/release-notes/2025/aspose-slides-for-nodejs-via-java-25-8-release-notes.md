---
id: "aspose-slides-for-nodejs-via-java-25-8-release-notes"
slug: "aspose-slides-for-nodejs-via-java-25-8-release-notes"
linktitle: "Aspose.Slides for Node.js via Java 25.8 Release Notes"
title: "Aspose.Slides for Node.js via Java 25.8 Release Notes"
weight: 50
description: "Aspose.Slides for Node.js via Java 25.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Slides for Node.js via Java 25.8 Release Notes"
---

{{% alert color="primary" %}} 

This page contains release notes for [Aspose.Slides for Node.js via Java](https://www.npmjs.com/package/aspose.slides.via.java)

{{% /alert %}} 

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
|SLIDESNODEJS-104|[Use Aspose.Slides for Java 25.8 features](/slides/java/release-notes/2025/aspose-slides-for-java-25-8-release-notes/)|Enhancement|



## Public API Changes

### Added New Property: CaptionTracks
The new property, `CaptionTracks`, has been added to the `IAudioFrame` interface and implemented in the `AudioFrame` class.
This property returns a collection containing all caption tracks.

The following sample code shows how to insert a new AudioFrame, add captions to it, and save the PowerPoint presentation:
```javascript
let pres = new aspose.slides.Presentation();
try {
	let stream = java.newInstanceSync("java.io.FileInputStream", "audio.mp3");
    let audio = pres.getAudios().addAudio(stream, aspose.slides.LoadingStreamBehavior.KeepLocked);
    let audioFrame = pres.getSlides().get_Item(0).getShapes().addAudioFrameEmbedded(10, 10, 50, 50, audio);

    // Adds the new captions track from file
    audioFrame.getCaptionTracks().add("New track", "track.vtt");

    pres.save("audio with captions.pptx", aspose.slides.SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

The following example demonstrates how to extract captions from the `AudioFrame` on the first slide and save them to files:
```javascript
let pres = new aspose.slides.Presentation("audio with captions.pptx");
try {
    let shapes = pres.getSlides().get_Item(0).getShapes();
    for (let i = 0; i < shapes.size(); i++) {
        let shape = shapes.get_Item(i);
        if (java.instanceOf(shape, "com.aspose.slides.AudioFrame")) {
            let captionTracks = shape.getCaptionTracks();
            for (let j = 0; j < captionTracks.getCount(); j++) {
                let captionTrack = captionTracks.get_Item(j);
                let fos = java.newInstanceSync("java.io.FileOutputStream", captionTrack.getCaptionId() + ".vtt");
                fos.write(java.newArray("byte", Array.from(captionTrack.getBinaryData())));
                fos.close();
            }
        }
    }
} finally {
    if (pres != null) pres.dispose();
}
```

The following example shows how to remove all captions from an `AudioFrame` and save the PowerPoint presentation:
```javascript
let pres = new aspose.slides.Presentation("audio with captions.pptx");
try {
    let audioFrame = pres.getSlides().get_Item(0).getShapes().get_Item(0);

    // Удаляем все субтитры
    audioFrame.getCaptionTracks().clear();

    pres.save("audio without captions.pptx", aspose.slides.SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Methods: IFonts.GetScriptFontMap, IFonts.GetScriptFont, IFonts.SetScriptFont and IFonts.RemoveScriptFont 

New methods `getScriptFontMap`, `getScriptFont`, `setScriptFont` and `removeScriptFont` added to `IFonts` interface and its implementation. These enhancements allow developers to programmatically access, set, remove, and list font mappings for different script tags (e.g., Latn, Cyrl, Jpan) following the BCP-47 script code standard.
These APIs are particularly useful for customizing font behavior in multilingual presentations. For example, when working with East Asian, Arabic, Hebrew, or Devanagari scripts, it's now possible to apply precise font control to match branding or localization requirements.

Code example:

```javascript
let pres = new aspose.slides.Presentation(pptxFileName);
try {
    let scriptFontMap = pres.getMasterTheme().getFontScheme().getMajor().getScriptFontMap();
    let iterator = scriptFontMap.iterator();
    
    while (iterator.hasNext()) {
        let kvp = iterator.next();
        console.log(kvp.getKey() + " ? " + kvp.getValue());
    }

    console.log(pres.getMasterTheme().getFontScheme().getMajor().getScriptFont("Thaa"));

    pres.getMasterTheme().getFontScheme().getMajor().setScriptFont("Thaa", "Super Thaa");
    pres.getMasterTheme().getFontScheme().getMinor().removeScriptFont("Geor");
} finally {
    if (pres != null) pres.dispose();
}
```

### Added New Methods: SlideUtil.FindShapesByPlaceholderType and SlideUtil.GetTextBoxesContainsText

In previous versions of Aspose.Slides for Node.js via Java, there were cases, when adding placeholders from a layout to a slide, the placeholder text was copied along with its shape. Since this behavior does not match that of PowerPoint, starting from Aspose.Slides for Node.js via Java 25.8, this inconsistency has been corrected.
The new `getTextBoxesContainsText` and `findShapesByPlaceholderType` methods have been added to the `SlideUtil` class to make it easier to switch to the new version.

Usage examples:

If you previously used the `SlideUtil.getAllTextBoxes(IBaseSlide slide)` method to search for specific text in all slide shapes, including placeholders, for example like this:

```javascript
let presentation = new aspose.slides.Presentation();
try {
    let slide = presentation.getSlides().addEmptySlide(presentation.getLayoutSlides().get_Item(0));
    let textFrames = aspose.slides.SlideUtil.getAllTextBoxes(slide);
    
    for (let i = 0; i < textFrames.length; i++) {
        let textFrame = textFrames[i];
        if (textFrame.getText().includes("test text")) {
            textFrame.setText("The new test text!");
        }
    }
} finally {
    if (presentation != null) presentation.dispose();
}
```

then you can now use the `SlideUtil.getTextBoxesContainsText(IBaseSlide slide, String text, boolean checkPlaceholderText)` method with checkPlaceholderText = true to achieve the same functionality:

```javascript
let presentation = new aspose.slides.Presentation();
try {
    let slide = presentation.getSlides().addEmptySlide(presentation.getLayoutSlides().get_Item(0));
    let textFrames = aspose.slides.SlideUtil.getTextBoxesContainsText(slide, "test text", true);
    
    for (let i = 0; i < textFrames.length; i++) {
        let textFrame = textFrames[i];
        textFrame.setText("The new test text!");
    }
} finally {
    if (presentation != null) presentation.dispose();
}
```

The following example demonstrates how to find all "Text" placeholders on a slide:

```javascript
let presentation = new aspose.slides.Presentation(filePath);
try {
    let shapes = aspose.slides.SlideUtil.findShapesByPlaceholderType(
        presentation.getSlides().get_Item(0), 
        java.newByte(aspose.slides.PlaceholderType.Body)
    );
    
    for (let i = 0; i < shapes.length; i++) {
        let autoShape = shapes[i];
        let placeholder = autoShape.getPlaceholder();
        let orientation = placeholder.getOrientation();
        
        if (orientation === aspose.slides.Orientation.Vertical) {
            autoShape.getTextFrame().setText("This is a Text (Vertical) placeholder.");
        } else if (orientation === aspose.slides.Orientation.Horizontal) {
            autoShape.getTextFrame().setText("This is a Text placeholder.");
        }
    }
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Implemented Brightness and Contrast Effect reading

#### Added IBrightnessContrast interface and its implementation BrightnessContrast class

The `BrightnessContrast` represents BrightnessContrast effect, which allows you to adjust brightness and contrast.

#### Added IBrightnessContrastEffectiveData interface and its implementation BrightnessContrastEffectiveData class

The `BrightnessContrastEffectiveData` is an immutable object which represents a BrightnessContrast effect.

#### Added AddBrightnessContrastEffect(float brightness, float contrast) method to the IImageTransformOperationCollection interface and to its implementation ImageTransformOperationCollection class

This method adds the new BrightnessContrast effect to the end of a collection. The brightness is the percent to change the brightness, the contrast is the percent to change the contrast. The method returns the index of the new image effect in a collection.

The following sample code shows how to use new interfaces and classes. Please note that the current implementation doesn't allow to change brightness and contrast values, the effect is not implemented and cannot be applied. It allows to get brightness and contrast values of BrightnessContrast effect if they are present.

```javascript
let presentation = new aspose.slides.Presentation(pathToPresentation);
try {
    let slide = presentation.getSlides().get_Item(0);
    let pictureFrame = slide.getShapes().get_Item(0);
    
    let imageTransform = pictureFrame.getPictureFormat().getPicture().getImageTransform();
    
    for (let i = 0; i < imageTransform.size(); i++) {
        let effect = imageTransform.get_Item(i);
        
        if (java.instanceOf(effect, "com.aspose.slides.BrightnessContrast")) {
            let brightnessContrast = effect;
            let brightnessContrastData = brightnessContrast.getEffective();
            
            let brightness = brightnessContrastData.getBrightness();
            let contrast = brightnessContrastData.getContrast();
            //...
        }
    }
} finally {
    if (presentation != null) presentation.dispose();
}
```

### Implemented the ability to extract data from Excel tables and use it in PowerPoint presentations

The following interfaces and classes have been added:
- `IExcelDataWorkbook`, `ExcelDataWorkbook`
- `IExcelDataCell`, `ExcelDataCell`

Unlike the ChartDataWorkbook, which is designed specifically to handle data used in charts and is tightly integrated with chart-related functionality, the newly introduced types - ExcelDataWorkbook and related classes - offer a more flexible and general-purpose approach to accessing data from Excel workbooks. These types provide read-only access to Excel content, enabling developers to retrieve values from cells, access worksheet names, and interact with Excel structures.

#### Added IExcelDataWorkbook interface and ExcelDataWorkbook class

The `ExcelDataWorkbook` class provides functionality to load an Excel workbook from a file path or stream. It offers several overloads for retrieving data cells.

#### Added IExcelDataCell interface and ExcelDataCell class

The `ExcelDataCell` class represents a single cell in an Excel workbook. It exposes properties such as cell name, position, and value.

The following example demonstrates how to extract a value from a cell:

```javascript
let wb = new aspose.slides.ExcelDataWorkbook("TestWorkbook.xlsx");
let cell = wb.getCell("Sheet1", "B2");
console.log(cell.getValue());
```

The following example demonstrates how to retrieve worksheet names and chart names from an Excel workbook:

```javascript
const workbook = new aspose.slides.ExcelDataWorkbook("excelfile.xlsx");
const sheetNames = workbook.getWorksheetNames();

for (let i = 0; i < sheetNames.size(); i++) {
    const name = sheetNames.get(i);
    console.log(`Worksheet ${name} has the following charts:`);

    const sheetCharts = workbook.getChartsFromWorksheet(name);
    const iterator = sheetCharts.iterator();
    
    while (iterator.hasNext()) {
        const entry = iterator.next();
        console.log(`${entry.getKey()} - ${entry.getValue()}`);
    }
}
```

### Support for importing charts from an Excel workbook into a presentation

The new `ExcelWorkbookImporter` class has been added. It provides functionality for importing content from an Excel workbook into a presentation.

The following example demonstrates how to import all charts from an Excel workbook to a presentation. Only the chart data will be embedded:

```javascript
const workbook = new aspose.slides.ExcelDataWorkbook("excelfile.xlsx");
const pres = new aspose.slides.Presentation();
try {
    const blankLayout = pres.getLayoutSlides().getByType(java.newByte(aspose.slides.SlideLayoutType.Blank));
    const worksheetNames = workbook.getWorksheetNames();

    for (let i = 0; i < worksheetNames.size(); i++) {
        const name = worksheetNames.get(i);
        const worksheetCharts = workbook.getChartsFromWorksheet(name);
        const iterator = worksheetCharts.iterator();

        while (iterator.hasNext()) {
            const chart = iterator.next();
            const slide = pres.getSlides().addEmptySlide(blankLayout);
            aspose.slides.ExcelWorkbookImporter.addChartFromWorkbook(
                slide.getShapes(), 
                10, 
                10, 
                workbook, 
                name, 
                chart.getKey(), 
                false
            );
        }
    }

    pres.save("result.pptx", aspose.slides.SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

The following example demonstrates how to import the chart from a workbook file by its name and worksheet name. The chart will link to the external workbook:

```javascript
let pres = new aspose.slides.Presentation();
try {
	aspose.slides.ExcelWorkbookImporter.addChartFromWorkbook(
		pres.getSlides().get_Item(0).getShapes(),
		10, 10,
		"excelfile.xlsx",
		"worksheet name",
		"chart name",
		false
	);
	pres.save("result.pptx", aspose.slides.SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
}
```

The following code demonstrates how to import the chart from a workbook stream by its name and worksheet name. The entire workbook will be embedded in the chart:

```javascript
const fStream = java.newInstanceSync("java.io.FileInputStream", "excelfile.xlsx");
const pres = new aspose.slides.Presentation();
try {
    aspose.slides.ExcelWorkbookImporter.addChartFromWorkbook(
        pres.getSlides().get_Item(0).getShapes(),
        10,
        10,
        fStream,
         "worksheet name",
        "chart name",
        true
    );
    pres.save("result.pptx", aspose.slides.SaveFormat.Pptx);
} finally {
    if (pres != null) pres.dispose();
    if (fStream != null) fStream.close();
}
```

