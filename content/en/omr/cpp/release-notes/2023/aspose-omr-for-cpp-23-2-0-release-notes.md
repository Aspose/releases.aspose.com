---
date: "2023-06-08"
id: "aspose-omr-for-cpp-23-2-0-release-notes"
slug: "aspose-omr-for-cpp-23-2-0-release-notes"
linktitle: "Aspose.OMR for C++ 23.2.0 - Release Notes"
title: "Aspose.OMR for C++ 23.2.0 - Release Notes"
author: "Vladimir Lapin"
weight: 101
description: "A summary of recent changes, enhancements and bug fixes in Aspose.OMR for C++ 23.2.0 (February 2023) release."
type: "repository"
feedback: "OMRCPP"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.OMR for C++ 23.2.0 - Release Notes"
keywords:
- "2023"
- "February"
- "new"
- "release"
- "changelog"
menuItemWithNoContent: false
---

{{% alert color="primary" %}} 
This article contains a summary of recent changes, enhancements and bug fixes in [**Aspose.OMR for C++ 23.2.0 (February 2023)**](https://www.nuget.org/packages/Aspose.OMR.Cpp/23.2.0) release.
{{% /alert %}} 

## What was changed

This is the first public release of Aspose.OMR for C++. Further information about new features, improvements, fixes, and backward compatibility will be provided in future Release Notes.

Stay tuned for updates!

## Usage examples

See the examples below to learn more about the changes introduced in this release:

### Create machine-readable form

Form source code in text markup language:

```text
?text=Hello, World!
	font_style=bold
	font_size=24

#How are you doing today?
	() Pretty good, thanks! () I won't respond until I see my lawyer.
```

Form generation:

```cpp
// Load form source code in text markup language
System::String markupPath = System::IO::Path::Combine("source", "markup.txt");
// Initialize OMR engine
System::SharedPtr<Api::OmrEngine> engine = System::MakeObject<Api::OmrEngine>();
// Generate and save printable form and recognition pattern file
System::SharedPtr<Generation::GenerationResult> result = engine->GenerateTemplate(markupPath);
result.Save("target", "omr-form");
```

### Recognize machine-readable form

```cpp
// Initialize OMR engine
System::SharedPtr<Api::OmrEngine> engine = System::MakeObject<Api::OmrEngine>();
// Load recognition pattern file
System::String recognitionPatternPath = System::IO::Path::Combine("target", "omr-form.omr");
System::SharedPtr<Api::TemplateProcessor> processor = engine->GetTemplateProcessor(recognitionPatternPath);
// Recognized completed survey
System::String completedForm = System::IO::Path::Combine("survey", "satisfaction.png");
System::SharedPtr<Model::RecognitionResult> result = processor->RecognizeImage(completedForm, 40);
// Get results in CSV format
System::String resultCsv = result->GetCsv();
```
