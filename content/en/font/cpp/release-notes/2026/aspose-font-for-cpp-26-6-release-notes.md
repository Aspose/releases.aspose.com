---
id: "aspose-font-for-cpp-26-6-release-notes"
slug: "aspose-font-for-cpp-26-6-release-notes"
linktitle: "Aspose.Font for C++ 26.6 Release Notes"
title: "Aspose.Font for C++ 26.6 Release Notes"
description: C++ APIs to manipulate and font files. This page contains new Aspose.Font for C++ features, enhancement, and bug fixes in 2026, version 26.6.
productName: "Aspose.Font for C++"
weight: 7
type: "repository"
layout: "release"
hideChildren: false
toc: true
family_listing_page_title: "Aspose.Font for C++ 26.6 Release Notes"
---

## Major Features
Added support for rendering Arabic script text, including right-to-left layout,
Arabic glyph shaping, ligatures, and diacritic positioning.

The following code snippet shows how to render Arabic text.

# Render Arabic text using object of type [Aspose::Font::Renderers::RenderingUtils](https://reference.aspose.com/font/cpp/aspose.font.renderers/renderingutils/)
{{< highlight c >}}
 	System::SharedPtr<Aspose::Font::Font> font = Aspose::Font::Font::Open(System::MakeObject<FontDefinition>(Aspose::Font::FontType::TTF, System::MakeObject<FontFileDefinition>(System::MakeObject<FileSystemStreamSource>(u"Arial.ttf"))));
    
    // Text to render using the specified font
    System::String text = u"السَّلَامُ عَلَيْكُمْ";
    
    //Set font size to 12
    {
        System::SharedPtr<System::IO::Stream> st = RenderingUtils::DrawText(font, text, 12, LineSpacingType::Pixels, 50, 400);
        // Clearing resources under 'using' statement
        System::Details::DisposeGuard<1> __dispose_guard_0({st});
        // ------------------------------------------
        
        try
        {
            //Save rendered text to the file
            System::ArrayPtr<uint8_t> buff = System::MakeArray<uint8_t>(st->get_Length(), 0);
            st->set_Position(0);
            st->Read(System::Span<uint8_t>::to_Span(buff));
            System::IO::File::WriteAllBytes(u"Text.png", buff);
        }
        catch(...)
        {
            __dispose_guard_0.SetCurrentException(std::current_exception());
        }
    }
{{< /highlight >}}

## Got Queries?
If you have any query related to Aspose::Font for C++ API, please feel free to write to reach us on [Aspose.Font forum](https://forum.aspose.com/c/font/). We'll be glad to assist you with your inquiries.
