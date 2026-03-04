---
id: "aspose-barcode-for-python-via-java-26-2-release-notes"
slug: "aspose-barcode-for-python-via-java-26-2-release-notes"
linktitle: "Aspose.BarCode for Python via Java 26.2"
title: "Aspose.BarCode for Python via Java 26.2"
weight: 980
description: "Aspose.BarCode for Python via Java 26.2 – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.BarCode for Python via Java 26.2"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 

This page contains release notes information for [Aspose.BarCode for Python via Java 26.2](https://releases.aspose.com/barcode/python-java/new-releases/aspose.barcode-for-python-via-java-26.2/).

## Important notice for the next release



{{% /alert %}} 
## **All Changes**

| **Key**           | **Summary**                                                                                                             | **Category** |
|:------------------|:------------------------------------------------------------------------------------------------------------------------|:-------------|
|BARCODENET-38024|Remove EnableEscape property|Enhancement|
|BARCODENET-39421|Expose BarCodeReader.barcode_read_type as public method|Enhancement|
### Han Xin recognition speed
We substantially reworked the Han Xin recognition engine and achieved up to three times faster decoding on high-quality Han Xin images.


## Public API changes and New Features

### Python API redesign
The Python API has been redesigned to follow Python language conventions.
This release introduces breaking changes and is not backward compatible with previous versions.

### Breaking changes
The API is not backward compatible with previous versions.
Existing Python projects must update imports, method names and property access according to the new API conventions.


### Module rename
The root module was renamed:
```python
asposebarcode → aspose_barcode
```
All imports must be updated.
Example:
Old
```python
from asposebarcode import BarCodeReader
from asposebarcode import BarcodeGenerator
```
New
```python
from aspose_barcode.recognition import BarCodeReader
from aspose_barcode.generation import BarcodeGenerator
```
### Package structure changes
Classes were reorganized into dedicated subpackages:

| Package         | Purpose                 |
| --------------- | ----------------------- |
| generation      | barcode generation API  |
| recognition     | barcode recognition API |
| complex_barcode | complex barcode API     |
| core            | core barcode API        |

Classes can no longer be imported from the root module.

### Class and file layout

The internal module layout now follows Python conventions:

- each class is located in a separate file
- file names follow the `snake_case` naming style
- modules are organized as real Python packages instead of grouped source files

### Naming convention changes

The public API now follows Python naming conventions.

- `CamelCase` method names → `snake_case`
- `camelCase` members → `snake_case`
- properties follow Python naming style

Examples:

```python
ReadBarCodes() → read_barcodes()
GetCodeText() → code_text
GetParameters() → parameters
Save() → save()
```

### Properties instead of getters/setters
Accessor methods were removed and replaced with Python properties.

Old
```python
text = result.getCodeText()
height = generator.getParameters().getBarcode().getBarHeight()
```

New
```python
text = result.code_text
height = generator.parameters.barcode.bar_height
```

### Removal of get/set accessor methods

The following accessor patterns were removed:
```python
getX()
setX()
isX()
```
These are now replaced with property access:
```python
x
```

### Constructor changes
Constructors were simplified and updated to follow Python initialization patterns.
Example:
Old
```python
reader = BarCodeReader(image, None, DecodeType.CODE_128)
```
New
```python
reader = BarCodeReader(image, DecodeType.CODE_128)
```
Additional constructors are provided for advanced scenarios:
```python
reader = BarCodeReader.from_image_with_areas(image, [10,10,100,100], DecodeType.CODE_128)
```

### File structure changes

Classes can no longer be imported from the root module.

Old

```python
from asposebarcode import *
```
New

```python
from aspose_barcode.generation import BarcodeGenerator
from aspose_barcode.recognition import BarCodeReader
```

### Usage examples

Barcode generation:

```python
from aspose_barcode import generation
generator = generation.barcode_generator.BarcodeGenerator(generation.encode_types.EncodeTypes.QR, "Hello!")
params = generator.parameters
params.auto_size_mode = generation.auto_size_mode.AutoSizeMode.NEAREST
params.image_height.millimeters = 45
params.image_width.millimeters = 45
params.barcode.codetext_parameters.location = generation.code_location.CodeLocation.NONE
pil_image = generator.generate_barcode_image()
```
Barcode recognition:
```python
from aspose_barcode import recognition

reader = recognition.barcode_reader.BarCodeReader("/image.jpg", recognition.decode_type.DecodeType.GS_1_CODE_128)
reader.quality_settings = recognition.quality_settings.QualitySettings.high_performance()
barcode_results = reader.read_barcodes()
print(reader.found_barcodes[0].code_text)
```


