---
id: "aspose-pdf-for-python-net-25-9-release-notes"
slug: "aspose-pdf-for-python-net-25-9-release-notes"
linktitle: "Aspose PDF for Python via .NET 25.9"
title: "Aspose PDF for Python via .NET 25.9"
weight: 40
description: "This page contains new Aspose PDF for Python via .NET features, enhancement, and bug fixes in 2025, version 25.9."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose PDF for Python via .NET 25.9"
lastmod: "2025-10-01"
sitemap:
  changefreq: "monthly"
  priority: 0.7
---

{{% alert color="primary" %}}

This page contains release notes information for Aspose PDF for Python via .NET 25.9.

{{% /alert %}}

## Improvements and Changes

Since Aspose.PDF for Python via .NET 25.9, we’ve added support for the macOS x86.

- [See Aspose.PDF for .NET 25.9](/pdf/net/release-notes/2025/aspose-pdf-for-net-25-9-release-notes/)

## Public API and Backward Incompatible Changes

### Added APIs
* Property: aspose.pdf.Document.MergeOptions.use_disk_buffer bool
* Property: aspose.pdf.Document.MergeOptions.concatenation_packet_size int
* Type: aspose.pdf.flow.IStructureRecognitionVisitor
* Method: aspose.pdf.flow.IStructureRecognitionVisitor.start_document 
* Method: aspose.pdf.flow.IStructureRecognitionVisitor.end_document 
* Method: aspose.pdf.flow.IStructureRecognitionVisitor.visit_table(aspose.pdf.Table) 
* Method: aspose.pdf.flow.IStructureRecognitionVisitor.visit_section_end(aspose.pdf.MarginInfo) 
* Method: aspose.pdf.flow.IStructureRecognitionVisitor.visit_paragraph(aspose.pdf.BaseParagraph) 
* Type: aspose.pdf.flow.StructureRecognitionVisitor
* Method: aspose.pdf.flow.StructureRecognitionVisitor.#ctor 
* Method: aspose.pdf.flow.StructureRecognitionVisitor.start_document 
* Method: aspose.pdf.flow.StructureRecognitionVisitor.end_document 
* Method: aspose.pdf.flow.StructureRecognitionVisitor.visit_table(aspose.pdf.Table) 
* Method: aspose.pdf.flow.StructureRecognitionVisitor.visit_paragraph(aspose.pdf.BaseParagraph) 
* Method: aspose.pdf.flow.StructureRecognitionVisitor.visit_section_end(aspose.pdf.MarginInfo) 
* Method: aspose.pdf.flow.StructureRecognitionVisitor.recognize(aspose.pdf.Document) 
* Method: aspose.pdf.flow.StructureRecognitionVisitor.recognize(aspose.pdf.Page) 
* Field: aspose.pdf.PdfFormat.PDF_E_1

### Removed APIs
* Type: aspose.pdf.facades.AutoFiller
* Method: aspose.pdf.facades.AutoFiller.#ctor()
* Proerty: aspose.pdf.facades.AutoFiller.output_stream stream
* Proerty: aspose.pdf.facades.AutoFiller.output_streams [stream]
* Proerty: aspose.pdf.facades.AutoFiller.input_stream stream
* Proerty: aspose.pdf.facades.AutoFiller.input_file_name str
* Proerty: aspose.pdf.facades.AutoFiller.output_file_name str
* Proerty: aspose.pdf.facades.AutoFiller.generating_path str
* Proerty: aspose.pdf.facades.AutoFiller.basic_file_name str
* Proerty: aspose.pdf.facades.AutoFiller.output_stream str
* Method: aspose.pdf.facades.AutoFiller.save()
* Method: aspose.pdf.facades.AutoFiller.save(str)
* Method: aspose.pdf.facades.AutoFiller.save(stream)
* Method: aspose.pdf.facades.AutoFiller.bind_pdf(str)
* Method: aspose.pdf.facades.AutoFiller.bind_pdf(stream)
* Method: aspose.pdf.facades.AutoFiller.bind_pdf(aspose.pdf.Document)
* Method: aspose.pdf.facades.AutoFiller.close()
* Type: aspose.pdf.facades.BDCProperties
* Method: aspose.pdf.facades.BDCProperties.#ctor(str, str)
* Method: aspose.pdf.facades.BDCProperties.#ctor(int, str, str)
* Proerty: aspose.pdf.facades.BDCProperties.mcid int
* Proerty: aspose.pdf.facades.BDCProperties.lang str
* Proerty: aspose.pdf.facades.BDCProperties.e str
* Type: aspose.pdf.facades.BlendingColorSpace
* Field: aspose.pdf.facades.BlendingColorSpace.DONT_CHANGE
* Field: aspose.pdf.facades.BlendingColorSpace.AUTO
* Field: aspose.pdf.facades.BlendingColorSpace.DEVICE_RGB
* Field: aspose.pdf.facades.BlendingColorSpace.DEVICE_CMYK
* Type: aspose.pdf.facades.Bookmark
* Method: aspose.pdf.facades.Bookmark.#ctor()
* Proerty: aspose.pdf.facades.Bookmark.action str
* Proerty: aspose.pdf.facades.Bookmark.bold_flag bool
* Proerty: aspose.pdf.facades.Bookmark.child_item aspose.pdf.facades.Bookmarks
* Proerty: aspose.pdf.facades.Bookmark.child_items aspose.pdf.facades.Bookmarks
* Proerty: aspose.pdf.facades.Bookmark.custom_acorbat_viewer_menu_action_name list
* Proerty: aspose.pdf.facades.Bookmark.destination str
* Proerty: aspose.pdf.facades.Bookmark.italic_flag bool
* Proerty: aspose.pdf.facades.Bookmark.level int
* Proerty: aspose.pdf.facades.Bookmark.page_display str
* Proerty: aspose.pdf.facades.Bookmark.page_display_bottom int
* Proerty: aspose.pdf.facades.Bookmark.page_display_left int
* Proerty: aspose.pdf.facades.Bookmark.page_display_right int
* Proerty: aspose.pdf.facades.Bookmark.page_display_top int
* Proerty: aspose.pdf.facades.Bookmark.page_display_zoom int
* Proerty: aspose.pdf.facades.Bookmark.page_number int
* Proerty: aspose.pdf.facades.Bookmark.remote_file str
* Proerty: aspose.pdf.facades.Bookmark.title str
* Proerty: aspose.pdf.facades.Bookmark.title_color aspose.pydrawing.Color
* Proerty: aspose.pdf.facades.Bookmark.open bool
* Type: aspose.pdf.facades.Bookmarks
* Method: aspose.pdf.facades.Bookmarks.#ctor()
* Type: aspose.pdf.facades.DataType
* Field: aspose.pdf.facades.DataType.FDF
* Field: aspose.pdf.facades.DataType.XML
* Field: aspose.pdf.facades.DataType.XFDF
* Field: aspose.pdf.facades.DataType.PDF
* Field: aspose.pdf.facades.DataType.OLEDB
* Field: aspose.pdf.facades.DataType.ODBC
* Type: aspose.pdf.facades.DefaultMetadataProperties
* Field: aspose.pdf.facades.DefaultMetadataProperties.ADVISORY
* Field: aspose.pdf.facades.DefaultMetadataProperties.BASE_URL
* Field: aspose.pdf.facades.DefaultMetadataProperties.CREATE_DATE
* Field: aspose.pdf.facades.DefaultMetadataProperties.CREATOR_TOOL
* Field: aspose.pdf.facades.DefaultMetadataProperties.IDENTIFIER
* Field: aspose.pdf.facades.DefaultMetadataProperties.METADATA_DATE
* Field: aspose.pdf.facades.DefaultMetadataProperties.MODIFY_DATE
* Field: aspose.pdf.facades.DefaultMetadataProperties.NICKNAME
* Field: aspose.pdf.facades.DefaultMetadataProperties.THUMBNAILS
* Type: aspose.pdf.facades.Facade
* Proerty: aspose.pdf.facades.Facade.document aspose.pdf.Document
* Method: aspose.pdf.facades.Facade.bind_pdf(str)
* Method: aspose.pdf.facades.Facade.bind_pdf(stream)
* Method: aspose.pdf.facades.Facade.bind_pdf(aspose.pdf.Document)
* Method: aspose.pdf.facades.Facade.close()
* Type: aspose.pdf.facades.FieldType
* Field: aspose.pdf.facades.FieldType.TEXT
* Field: aspose.pdf.facades.FieldType.COMBO_BOX
* Field: aspose.pdf.facades.FieldType.LIST_BOX
* Field: aspose.pdf.facades.FieldType.RADIO
* Field: aspose.pdf.facades.FieldType.CHECK_BOX
* Field: aspose.pdf.facades.FieldType.PUSH_BUTTON
* Field: aspose.pdf.facades.FieldType.MULTI_LINE_TEXT
* Field: aspose.pdf.facades.FieldType.BARCODE
* Field: aspose.pdf.facades.FieldType.INVALID_NAME_OR_TYPE
* Field: aspose.pdf.facades.FieldType.SIGNATURE
* Field: aspose.pdf.facades.FieldType.IMAGE
* Field: aspose.pdf.facades.FieldType.NUMERIC
* Field: aspose.pdf.facades.FieldType.DATE_TIME
* Type: aspose.pdf.facades.FormDataConverter
* Method: aspose.pdf.facades.FormDataConverter.#ctor()
* Proerty: aspose.pdf.facades.FormDataConverter.create_missing_field bool
* Proerty: aspose.pdf.facades.FormDataConverter.replace_existing_table bool
* Proerty: aspose.pdf.facades.FormDataConverter.clear_table_before_export bool
* Proerty: aspose.pdf.facades.FormDataConverter.create_missing_table bool
* Method: aspose.pdf.facades.FormDataConverter.convert_xml_to_fdf(stream, stream)
* Method: aspose.pdf.facades.FormDataConverter.convert_fdf_to_xml(stream, stream)
* Method: aspose.pdf.facades.FormDataConverter.convert_to_data_table([stream], aspose.pdf.facades.DataType)
* Method: aspose.pdf.facades.FormDataConverter.import_into_data_base(str, aspose.pdf.facades.DataType)
* Method: aspose.pdf.facades.FormDataConverter.export_from_data_base(str, aspose.pdf.facades.DataType)
* Method: aspose.pdf.facades.FormDataConverter.convert_to_streams([stream], aspose.pdf.facades.DataType)
* Method: aspose.pdf.facades.FormDataConverter.conver_to_streams([stream], aspose.pdf.facades.DataType)
* Type: aspose.pdf.facades.IFacade
* Method: aspose.pdf.facades.IFacade.bind_pdf(str)
* Method: aspose.pdf.facades.IFacade.bind_pdf(stream)
* Method: aspose.pdf.facades.IFacade.bind_pdf(aspose.pdf.Document)
* Method: aspose.pdf.facades.IFacade.close()
* Type: aspose.pdf.facades.ImageMergeMode
* Field: aspose.pdf.facades.ImageMergeMode.VERTICAL
* Field: aspose.pdf.facades.ImageMergeMode.HORIZONTAL
* Field: aspose.pdf.facades.ImageMergeMode.CENTER
* Type: aspose.pdf.facades.ISaveableFacade
* Method: aspose.pdf.facades.ISaveableFacade.save(str)
* Method: aspose.pdf.facades.ISaveableFacade.save(stream)
* Method: aspose.pdf.facades.ISaveableFacade.bind_pdf(str)
* Method: aspose.pdf.facades.ISaveableFacade.bind_pdf(stream)
* Method: aspose.pdf.facades.ISaveableFacade.bind_pdf(aspose.pdf.Document)
* Method: aspose.pdf.facades.ISaveableFacade.close()
* Type: aspose.pdf.facades.LineInfo
* Method: aspose.pdf.facades.LineInfo.#ctor()
* Proerty: aspose.pdf.facades.LineInfo.vertice_coordinate [int]
* Proerty: aspose.pdf.facades.LineInfo.line_color aspose.pydrawing.Color
* Proerty: aspose.pdf.facades.LineInfo.line_width int
* Proerty: aspose.pdf.facades.LineInfo.visibility bool
* Proerty: aspose.pdf.facades.LineInfo.line_dash_pattern [int]
* Proerty: aspose.pdf.facades.LineInfo.border_style int
* Type: aspose.pdf.facades.PdfAnnotationEditor
* Method: aspose.pdf.facades.PdfAnnotationEditor.#ctor()
* Method: aspose.pdf.facades.PdfAnnotationEditor.#ctor(aspose.pdf.Document)
* Proerty: aspose.pdf.facades.PdfAnnotationEditor.document aspose.pdf.Document
* Method: aspose.pdf.facades.PdfAnnotationEditor.bind_pdf(str)
* Method: aspose.pdf.facades.PdfAnnotationEditor.bind_pdf(stream)
* Method: aspose.pdf.facades.PdfAnnotationEditor.bind_pdf(aspose.pdf.Document)
* Method: aspose.pdf.facades.PdfAnnotationEditor.save(str)
* Method: aspose.pdf.facades.PdfAnnotationEditor.save(stream)
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotations_from_xfdf(str)
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotations_from_xfdf(stream)
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotation_from_xfdf(str)
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotation_from_xfdf(str,[aspose.pdf.annotations.AnnotationType])
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotation_from_xfdf(stream,[aspose.pdf.annotations.AnnotationType])
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotation_from_xfdf(stream)
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotations([str],[aspose.pdf.annotations.AnnotationType])
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotations([stream],[aspose.pdf.annotations.AnnotationType])
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotations([str])
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotations([stream])
* Method: aspose.pdf.facades.PdfAnnotationEditor.modify_annotations(int,int,Enum,aspose.pdf.annotations.Annotation)
* Method: aspose.pdf.facades.PdfAnnotationEditor.modify_annotations(int,int,aspose.pdf.annotations.Annotation)
* Method: aspose.pdf.facades.PdfAnnotationEditor.flattening_annotations()
* Method: aspose.pdf.facades.PdfAnnotationEditor.flattening_annotations(aspose.pdf.forms.Form.FlattenSettings)
* Method: aspose.pdf.facades.PdfAnnotationEditor.flattening_annotations(int,int,aspose.pdf.annotations.AnnotationType)
* Method: aspose.pdf.facades.PdfAnnotationEditor.delete_annotations()
* Method: aspose.pdf.facades.PdfAnnotationEditor.delete_annotations(str)
* Method: aspose.pdf.facades.PdfAnnotationEditor.export_annotations_xfdf(stream,int,int,[str])
* Method: aspose.pdf.facades.PdfAnnotationEditor.export_annotations_xfdf(stream,int,int,[aspose.pdf.annotations.AnnotationType])
* Method: aspose.pdf.facades.PdfAnnotationEditor.extract_annotations(int,int,[str])
* Method: aspose.pdf.facades.PdfAnnotationEditor.extract_annotations(int,int,[aspose.pdf.annotations.AnnotationType])
* Method: aspose.pdf.facades.PdfAnnotationEditor.close()
* Method: aspose.pdf.facades.PdfAnnotationEditor.import_annotations_from_fdf(str)
* Method: aspose.pdf.facades.PdfAnnotationEditor.modify_annotations_author(int,int,str,str)
* Method: aspose.pdf.facades.PdfAnnotationEditor.delete_annotation(str)
* Method: aspose.pdf.facades.PdfAnnotationEditor.export_annotations_to_xfdf(stream)
* Method: aspose.pdf.facades.PdfAnnotationEditor.redact_area(int,aspose.pdf.Rectangle,aspose.pydrawing.Color)
* Type: aspose.pdf.facades.PdfBookmarkEditor
* Method: aspose.pdf.facades.PdfBookmarkEditor.#ctor()
* Method: aspose.pdf.facades.PdfBookmarkEditor.#ctor(aspose.pdf.Document)
* Proerty: aspose.pdf.facades.PdfBookmarkEditor.document aspose.pdf.Document
* Method: aspose.pdf.facades.PdfBookmarkEditor.bind_pdf(str)
* Method: aspose.pdf.facades.PdfBookmarkEditor.bind_pdf(stream)
* Method: aspose.pdf.facades.PdfBookmarkEditor.bind_pdf(aspose.pdf.Document)
* Method: aspose.pdf.facades.PdfBookmarkEditor.save(str)
* Method: aspose.pdf.facades.PdfBookmarkEditor.save(stream)
* Method: aspose.pdf.facades.PdfBookmarkEditor.create_bookmarks()
* Method: aspose.pdf.facades.PdfBookmarkEditor.create_bookmarks(aspose.pdf.facades.Bookmark)
* Method: aspose.pdf.facades.PdfBookmarkEditor.create_bookmarks(aspose.pydrawing.Color,bool,bool)
* Method: aspose.pdf.facades.PdfBookmarkEditor.create_bookmark_of_page(str,int)
* Method: aspose.pdf.facades.PdfBookmarkEditor.create_bookmark_of_page([str],[int])
* Method: aspose.pdf.facades.PdfBookmarkEditor.delete_bookmarks()
* Method: aspose.pdf.facades.PdfBookmarkEditor.delete_bookmarks(str)
* Method: aspose.pdf.facades.PdfBookmarkEditor.extract_bookmarks()
* Method: aspose.pdf.facades.PdfBookmarkEditor.extract_bookmarks(bool)
* Method: aspose.pdf.facades.PdfBookmarkEditor.extract_bookmarks(str)
* Method: aspose.pdf.facades.PdfBookmarkEditor.extract_bookmarks(aspose.pdf.facades.Bookmark)
* Method: aspose.pdf.facades.PdfBookmarkEditor.export_bookmarks_to_xml(str)
* Method: aspose.pdf.facades.PdfBookmarkEditor.export_bookmarks_to_xml(stream)
* Method: aspose.pdf.facades.PdfBookmarkEditor.import_bookmarks_with_xml(str)
* Method: aspose.pdf.facades.PdfBookmarkEditor.import_bookmarks_with_xml(stream)
* Method: aspose.pdf.facades.PdfBookmarkEditor.close()
* Method: aspose.pdf.facades.PdfBookmarkEditor.modify_bookmarks(str,str)
* Method: aspose.pdf.facades.PdfBookmarkEditor.extract_bookmarks_to_html(str,str)
* Method: aspose.pdf.facades.PdfBookmarkEditor.export_bookmarks_to_html(str,str)
* Type: aspose.pdf.facades.PdfConverter
* Method: aspose.pdf.facades.PdfConverter.#ctor()
* Method: aspose.pdf.facades.PdfConverter.#ctor(aspose.pdf.Document)
* Proerty: aspose.pdf.facades.PdfConverter.document aspose.pdf.Document
* Proerty: aspose.pdf.facades.PdfConverter.coordinate_type aspose.pdf.PageCoordinateType 
* Proerty: aspose.pdf.facades.PdfConverter.show_hidden_areas bool 
* Proerty: aspose.pdf.facades.PdfConverter.rendering_options aspose.pdf.RenderingOptions 
* Proerty: aspose.pdf.facades.PdfConverter.form_presentation_mode aspose.pdf.devices.FormPresentationMode 
* Proerty: aspose.pdf.facades.PdfConverter.resolution aspose.pdf.devices.Resolution 
* Proerty: aspose.pdf.facades.PdfConverter.start_page int 
* Proerty: aspose.pdf.facades.PdfConverter.end_page int 
* Proerty: aspose.pdf.facades.PdfConverter.password str 
* Proerty: aspose.pdf.facades.PdfConverter.user_password str 
* Proerty: aspose.pdf.facades.PdfConverter.page_count int
* Method: aspose.pdf.facades.PdfConverter.bind_pdf(str)
* Method: aspose.pdf.facades.PdfConverter.bind_pdf(stream)
* Method: aspose.pdf.facades.PdfConverter.bind_pdf(aspose.pdf.Document)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(str)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(str,aspose.pdf.devices.CompressionType)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(str,int,int)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(str,aspose.pdf.PageSize)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(str,aspose.pdf.PageSize,aspose.pdf.devices.TiffSettings)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(str,int,int,aspose.pdf.devices.CompressionType)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(str,int,int,aspose.pdf.devices.TiffSettings)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(str,int,int,aspose.pdf.devices.TiffSettings,aspose.pdf.IIndexBitmapConverter)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(stream)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(stream,aspose.pdf.devices.CompressionType)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(stream,aspose.pdf.PageSize)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(stream,aspose.pdf.PageSize,aspose.pdf.devices.TiffSettings)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(stream,int,int)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(stream,int,int,aspose.pdf.devices.CompressionType)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(stream,int,int,aspose.pdf.devices.TiffSettings)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(stream,int,int,aspose.pdf.devices.TiffSettings,aspose.pdf.IIndexBitmapConverter)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(str,aspose.pdf.devices.TiffSettings)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(str,aspose.pdf.devices.TiffSettings,aspose.pdf.IIndexBitmapConverter)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(stream,aspose.pdf.devices.TiffSettings)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff(stream,aspose.pdf.devices.TiffSettings,aspose.pdf.IIndexBitmapConverter)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff_class_f(str,int,int)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff_class_f(str,aspose.pdf.PageSize)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff_class_f(stream,int,int)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff_class_f(stream,aspose.pdf.PageSize)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff_class_f(str)
* Method: aspose.pdf.facades.PdfConverter.save_as_tiff_class_f(stream)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(str)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(str,aspose.pdf.PageSize)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(str,aspose.pydrawing.imaging.ImageFormat)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(str,aspose.pdf.PageSize,aspose.pydrawing.imaging.ImageFormat)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(stream)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(stream,aspose.pdf.PageSize)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(stream,aspose.pydrawing.imaging.ImageFormat)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(stream,aspose.pdf.PageSize,aspose.pydrawing.imaging.ImageFormat)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(str,aspose.pydrawing.imaging.ImageFormat,int,int,int)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(stream,aspose.pydrawing.imaging.ImageFormat,int,int,int)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(str,aspose.pydrawing.imaging.ImageFormat,float,float,int)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(stream,aspose.pydrawing.imaging.ImageFormat,float,float,int)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(str,aspose.pydrawing.imaging.ImageFormat,int,int)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(stream,aspose.pydrawing.imaging.ImageFormat,int,int)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(stream,aspose.pydrawing.imaging.ImageFormat,int)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(stream,aspose.pdf.PageSize,aspose.pydrawing.imaging.ImageFormat,int)
* Method: aspose.pdf.facades.PdfConverter.get_next_image(str,aspose.pydrawing.imaging.ImageFormat,int)
* Method: aspose.pdf.facades.PdfConverter.get_next_image((str,aspose.pdf.PageSize,aspose.pydrawing.imaging.ImageFormat,int))
* Method: aspose.pdf.facades.PdfConverter.close()
* Method: aspose.pdf.facades.PdfConverter.do_convert()
* Method: aspose.pdf.facades.PdfConverter.has_next_image()
* Method: aspose.pdf.facades.PdfConverter.merge_images(list[stream], aspose.pdf.drawing.ImageFormat,aspose.pdf.facades.ImageMergeMode,[int],[int])
* Method: aspose.pdf.facades.PdfConverter.merge_images_as_tiff(list[stream])
* Type: aspose.pdf.facades.PdfExtractor
* Method: aspose.pdf.facades.PdfExtractor.#ctor()
* Method: aspose.pdf.facades.PdfExtractor.#ctor(aspose.pdf.Document)
* Proerty: aspose.pdf.facades.PdfExtractor.document aspose.pdf.Document
* Proerty: aspose.pdf.facades.PdfExtractor.start_page int
* Proerty: aspose.pdf.facades.PdfExtractor.end_page int
* Proerty: aspose.pdf.facades.PdfExtractor.extract_text_mode int
* Proerty: aspose.pdf.facades.PdfExtractor.text_search_options aspose.pdf.text.TextSearchOptions
* Proerty: aspose.pdf.facades.PdfExtractor.extract_image_mode aspose.pdf.ExtractImageMode
* Proerty: aspose.pdf.facades.PdfExtractor.is_bidi bool
* Proerty: aspose.pdf.facades.PdfExtractor.resolution int
* Proerty: aspose.pdf.facades.PdfExtractor.password str
* Method: aspose.pdf.facades.PdfExtractor.bind_pdf(str)
* Method: aspose.pdf.facades.PdfExtractor.bind_pdf(stream)
* Method: aspose.pdf.facades.PdfExtractor.bind_pdf(aspose.pdf.Document)
* Method: aspose.pdf.facades.PdfExtractor.extract_text()
* Method: aspose.pdf.facades.PdfExtractor.extract_text(str)
* Method: aspose.pdf.facades.PdfExtractor.get_text(str)
* Method: aspose.pdf.facades.PdfExtractor.get_text(stream)
* Method: aspose.pdf.facades.PdfExtractor.get_text(stream,bool)
* Method: aspose.pdf.facades.PdfExtractor.get_next_image(str)
* Method: aspose.pdf.facades.PdfExtractor.get_next_image(str,ap.pydrawing.imaging.ImageFormat)
* Method: aspose.pdf.facades.PdfExtractor.get_next_image(stream)
* Method: aspose.pdf.facades.PdfExtractor.get_next_image(stream,ap.pydrawing.imaging.ImageFormat)
* Method: aspose.pdf.facades.PdfExtractor.extract_attachment()
* Method: aspose.pdf.facades.PdfExtractor.extract_attachment(str)
* Method: aspose.pdf.facades.PdfExtractor.get_next_page_text(str)
* Method: aspose.pdf.facades.PdfExtractor.get_next_page_text(stream)
* Method: aspose.pdf.facades.PdfExtractor.close()
* Method: aspose.pdf.facades.PdfExtractor.extract_image()
* Method: aspose.pdf.facades.PdfExtractor.has_next_image()
* Method: aspose.pdf.facades.PdfExtractor.get_attach_names()
* Method: aspose.pdf.facades.PdfExtractor.get_attachment(str)
* Method: aspose.pdf.facades.PdfExtractor.has_next_page_text()
* Method: aspose.pdf.facades.PdfExtractor.get_attachment_info()
* Type: aspose.pdf.facades.PdfFileMend
* Method: aspose.pdf.facades.PdfFileMend.#ctor()
* Method: aspose.pdf.facades.PdfFileMend.#ctor(str,str)
* Method: aspose.pdf.facades.PdfFileMend.#ctor(stream,stream)
* Method: aspose.pdf.facades.PdfFileMend.#ctor(aspose.pdf.Document)
* Method: aspose.pdf.facades.PdfFileMend.#ctor(aspose.pdf.Document,str)
* Method: aspose.pdf.facades.PdfFileMend.#ctor(aspose.pdf.Document,stream)
* Proerty: aspose.pdf.facades.PdfFileMend.document aspose.pdf.Document
* Proerty: aspose.pdf.facades.PdfFileMend.input_stream stream
* Proerty: aspose.pdf.facades.PdfFileMend.output_stream stream
* Proerty: aspose.pdf.facades.PdfFileMend.input_file str
* Proerty: aspose.pdf.facades.PdfFileMend.output_file str
* Proerty: aspose.pdf.facades.PdfFileMend.wrap_mode aspose.pdf.facades.WordWrapMode
* Proerty: aspose.pdf.facades.PdfFileMend.text_positioning_mode aspose.pdf.facades.PositioningMode
* Method: aspose.pdf.facades.PdfFileMend.bind_pdf(str)
* Method: aspose.pdf.facades.PdfFileMend.bind_pdf(stream)
* Method: aspose.pdf.facades.PdfFileMend.bind_pdf(aspose.pdf.Document)
* Method: aspose.pdf.facades.PdfFileMend.save(str)
* Method: aspose.pdf.facades.PdfFileMend.save(stream)
* Method: aspose.pdf.facades.PdfFileMend.add_image(stream,int,int,int,int,int)
* Method: aspose.pdf.facades.PdfFileMend.add_image(stream,int,int,int,int,int,aspose.pdf.CompositingParameters)
* Method: aspose.pdf.facades.PdfFileMend.add_image(stream,[int],int,int,int,int)
* Method: aspose.pdf.facades.PdfFileMend.add_image(stream,[int],int,int,int,int,aspose.pdf.CompositingParameters)
* Method: aspose.pdf.facades.PdfFileMend.add_image(str,int,int,int,int,int)
* Method: aspose.pdf.facades.PdfFileMend.add_image(str,int,int,int,int,int,aspose.pdf.CompositingParameters)
* Method: aspose.pdf.facades.PdfFileMend.add_image(str,[int],int,int,int,int)
* Method: aspose.pdf.facades.PdfFileMend.add_image(str,[int],int,int,int,int,aspose.pdf.CompositingParameters)
* Method: aspose.pdf.facades.PdfFileMend.add_text(aspose.pdf.facades.FormattedText,int,int,int)
* Method: aspose.pdf.facades.PdfFileMend.add_text(aspose.pdf.facades.FormattedText,int,int,int,int,int)
* Method: aspose.pdf.facades.PdfFileMend.add_text(aspose.pdf.facades.FormattedText,[int],int,int,int,int)
* Method: aspose.pdf.facades.PdfFileMend.close()
* Type: aspose.pdf.facades.PdfFileSanitization
* Method: aspose.pdf.facades.PdfFileSanitization.#ctor()
* Proerty: aspose.pdf.facades.PdfFileSanitization.document aspose.pdf.Document
* Proerty: aspose.pdf.facades.PdfFileSanitization.log list[str]
* Proerty: aspose.pdf.facades.PdfFileSanitization.use_trim_top bool
* Proerty: aspose.pdf.facades.PdfFileSanitization.use_trim_bottom bool
* Proerty: aspose.pdf.facades.PdfFileSanitization.use_rebuild_xref_and_trailer bool
* Method: aspose.pdf.facades.PdfFileSanitization.bind_pdf(str)
* Method: aspose.pdf.facades.PdfFileSanitization.bind_pdf(stream)
* Method: aspose.pdf.facades.PdfFileSanitization.bind_pdf(aspose.pdf.Document)
* Method: aspose.pdf.facades.PdfFileSanitization.save(str)
* Method: aspose.pdf.facades.PdfFileSanitization.save(stream)
* Method: aspose.pdf.facades.PdfFileSanitization.close()
* Method: aspose.pdf.facades.PdfFileSanitization.recover()
* Method: aspose.pdf.facades.PdfFileSanitization.trim_top()
* Method: aspose.pdf.facades.PdfFileSanitization.trim_bottom()
* Method: aspose.pdf.facades.PdfFileSanitization.rebuild_xref_and_trailer()
* Type: aspose.pdf.facades.PdfJavaScriptStripper
* Method: aspose.pdf.facades.PdfJavaScriptStripper.#ctor()
* Method: aspose.pdf.facades.PdfJavaScriptStripper.strip(str,str)
* Method: aspose.pdf.facades.PdfJavaScriptStripper.strip(stream, stream)
* Type: aspose.pdf.facades.PdfPageEditor
* Method: aspose.pdf.facades.PdfPageEditor.#ctor()
* Method: aspose.pdf.facades.PdfPageEditor.#ctor(aspose.pdf.Document)
* Proerty: aspose.pdf.facades.PdfPageEditor.document aspose.pdf.Document
* Proerty: aspose.pdf.facades.PdfPageEditor.transition_duration int
* Proerty: aspose.pdf.facades.PdfPageEditor.transition_type int
* Proerty: aspose.pdf.facades.PdfPageEditor.display_duration int
* Proerty: aspose.pdf.facades.PdfPageEditor.process_pages [int]
* Proerty: aspose.pdf.facades.PdfPageEditor.rotation int
* Proerty: aspose.pdf.facades.PdfPageEditor.zoom int
* Proerty: aspose.pdf.facades.PdfPageEditor.page_size aspose.pdf.PageSize
* Proerty: aspose.pdf.facades.PdfPageEditor.alignment aspose.pdf.facades.AlignmentType
* Proerty: aspose.pdf.facades.PdfPageEditor.horizontal_alignment aspose.pdf.HorizontalAlignment
* Proerty: aspose.pdf.facades.PdfPageEditor.vertical_alignment aspose.pdf.facades.VerticalAlignmentType
* Proerty: aspose.pdf.facades.PdfPageEditor.vertical_alignment_type aspose.pdf.VerticalAlignment
* Proerty: aspose.pdf.facades.PdfPageEditor.SPLITVOUT int
* Proerty: aspose.pdf.facades.PdfPageEditor.SPLITHOUT int
* Proerty: aspose.pdf.facades.PdfPageEditor.SPLITVIN int
* Proerty: aspose.pdf.facades.PdfPageEditor.SPLITHIN int
* Proerty: aspose.pdf.facades.PdfPageEditor.BLINDV int
* Proerty: aspose.pdf.facades.PdfPageEditor.BLINDH int
* Proerty: aspose.pdf.facades.PdfPageEditor.INBOX int
* Proerty: aspose.pdf.facades.PdfPageEditor.OUTBOX int
* Proerty: aspose.pdf.facades.PdfPageEditor.LRWIPE int
* Proerty: aspose.pdf.facades.PdfPageEditor.RLWIPE int
* Proerty: aspose.pdf.facades.PdfPageEditor.BTWIPE int
* Proerty: aspose.pdf.facades.PdfPageEditor.TBWIPE int
* Proerty: aspose.pdf.facades.PdfPageEditor.DISSOLVE int
* Proerty: aspose.pdf.facades.PdfPageEditor.LRGLITTER int
* Proerty: aspose.pdf.facades.PdfPageEditor.TBGLITTER int
* Proerty: aspose.pdf.facades.PdfPageEditor.DGLITTER int
* Method: aspose.pdf.facades.PdfPageEditor.bind_pdf(str)
* Method: aspose.pdf.facades.PdfPageEditor.bind_pdf(stream)
* Method: aspose.pdf.facades.PdfPageEditor.bind_pdf(aspose.pdf.Document)
* Method: aspose.pdf.facades.PdfPageEditor.save(str)
* Method: aspose.pdf.facades.PdfPageEditor.save(stream)
* Method: aspose.pdf.facades.PdfPageEditor.close()
* Method: aspose.pdf.facades.PdfPageEditor.move_position(int,int)
* Method: aspose.pdf.facades.PdfPageEditor.get_pages()
* Method: aspose.pdf.facades.PdfPageEditor.get_page_size(int)
* Method: aspose.pdf.facades.PdfPageEditor.get_page_rotation(int)
* Method: aspose.pdf.facades.PdfPageEditor.get_page_box_size(int,str)
* Method: aspose.pdf.facades.PdfPageEditor.apply_changes()
* Type: aspose.pdf.facades.PdfPrintPageInfo
* Proerty: aspose.pdf.facades.PdfPrintPageInfo.page_number int
* Type: aspose.pdf.facades.PdfProducer
* Method: aspose.pdf.facades.PdfProducer.produce(stream, aspose.pdf.ImportFormat,stream)
* Method: aspose.pdf.facades.PdfProducer.produce(str, aspose.pdf.ImportFormat,stream)
* Method: aspose.pdf.facades.PdfProducer.produce(stream, aspose.pdf.ImportFormat,str)
* Method: aspose.pdf.facades.PdfProducer.produce(str, aspose.pdf.ImportFormat,str)
* Method: aspose.pdf.facades.PdfProducer.produce(str, aspose.pdf.ImportOptions,stream)
* Method: aspose.pdf.facades.PdfProducer.produce(stream, aspose.pdf.ImportOptions,str)
* Method: aspose.pdf.facades.PdfProducer.produce(str, aspose.pdf.ImportOptions,str)
* Method: aspose.pdf.facades.PdfProducer.produce(stream, aspose.pdf.ImportOptions,stream)
* Type: aspose.pdf.facades.PdfXmpMetadata
* Method: aspose.pdf.facades.PdfXmpMetadata.#ctor()
* Method: aspose.pdf.facades.PdfXmpMetadata.#ctor(aspose.pdf.Document)
* Proerty: aspose.pdf.facades.PdfXmpMetadata.document aspose.pdf.Document
* Proerty: aspose.pdf.facades.PdfXmpMetadata.keys list[str]
* Proerty: aspose.pdf.facades.PdfXmpMetadata.values list[aspose.pdf.XmpValue]
* Proerty: aspose.pdf.facades.PdfXmpMetadata.is_fixed_size bool
* Proerty: aspose.pdf.facades.PdfXmpMetadata.is_read_only bool
* Proerty: aspose.pdf.facades.PdfXmpMetadata.count int
* Proerty: aspose.pdf.facades.PdfXmpMetadata.is_synchronized bool
* Proerty: aspose.pdf.facades.PdfXmpMetadata.sync_root object
* Method: aspose.pdf.facades.PdfXmpMetadata.bind_pdf(str)
* Method: aspose.pdf.facades.PdfXmpMetadata.bind_pdf(stream)
* Method: aspose.pdf.facades.PdfXmpMetadata.bind_pdf(aspose.pdf.Document)
* Method: aspose.pdf.facades.PdfXmpMetadata.save(str)
* Method: aspose.pdf.facades.PdfXmpMetadata.save(stream)
* Method: aspose.pdf.facades.PdfXmpMetadata.add(aspose.pdf.facades.DefaultMetadataProperties,aspose.pdf.XmpValue)
* Method: aspose.pdf.facades.PdfXmpMetadata.add(aspose.pdf.XmpPdfAExtensionObject,str,str,str)
* Method: aspose.pdf.facades.PdfXmpMetadata.add(str,aspose.pdf.XmpValue)
* Method: aspose.pdf.facades.PdfXmpMetadata.add(str,object)
* Method: aspose.pdf.facades.PdfXmpMetadata.remove(aspose.pdf.facades.DefaultMetadataProperties)
* Method: aspose.pdf.facades.PdfXmpMetadata.remove(str)
* Method: aspose.pdf.facades.PdfXmpMetadata.contains(str)
* Method: aspose.pdf.facades.PdfXmpMetadata.contains(aspose.pdf.facades.DefaultMetadataProperties)
* Method: aspose.pdf.facades.PdfXmpMetadata.get_xmp_metadata()
* Method: aspose.pdf.facades.PdfXmpMetadata.get_xmp_metadata(str)
* Method: aspose.pdf.facades.PdfXmpMetadata.close()
* Method: aspose.pdf.facades.PdfXmpMetadata.register_namespace_uri(str,str)
* Method: aspose.pdf.facades.PdfXmpMetadata.get_namespace_uri_by_prefix(str)
* Method: aspose.pdf.facades.PdfXmpMetadata.get_prefix_by_namespace_uri(str)
* Method: aspose.pdf.facades.PdfXmpMetadata.clear()
* Method: aspose.pdf.facades.PdfXmpMetadata.contains_key(str)
* Method: aspose.pdf.facades.PdfXmpMetadata.try_get_value(str,aspose.pdf.XmpValue)
* Type: aspose.pdf.facades.PropertyFlag
* Field: aspose.pdf.facades.PropertyFlag.READ_ONLY
* Field: aspose.pdf.facades.PropertyFlag.REQUIRED
* Field: aspose.pdf.facades.PropertyFlag.NO_EXPORT
* Field: aspose.pdf.facades.PropertyFlag.INVALID_FLAG
* Type: aspose.pdf.facades.SaveableFacade
* Proerty: aspose.pdf.facades.SaveableFacade.document aspose.pdf.Document
* Method: aspose.pdf.facades.SaveableFacade.save(str)
* Method: aspose.pdf.facades.SaveableFacade.save(stream)
* Method: aspose.pdf.facades.SaveableFacade.bind_pdf(str)
* Method: aspose.pdf.facades.SaveableFacade.bind_pdf(stream)
* Method: aspose.pdf.facades.SaveableFacade.bind_pdf(aspose.pdf.Document)
* Method: aspose.pdf.facades.SaveableFacade.close()
* Type: aspose.pdf.facades.SubmitFormFlag
* Field: aspose.pdf.facades.SubmitFormFlag.FDF
* Field: aspose.pdf.facades.SubmitFormFlag.HTML
* Field: aspose.pdf.facades.SubmitFormFlag.XFDF
* Field: aspose.pdf.facades.SubmitFormFlag.FDF_WITH_COMMENTS
* Field: aspose.pdf.facades.SubmitFormFlag.XFDF_WITH_COMMENTS
* Field: aspose.pdf.facades.SubmitFormFlag.PDF
* Type: aspose.pdf.facades.ViewerPreference
* Method: aspose.pdf.facades.ViewerPreference.#ctor()
* Proerty: aspose.pdf.facades.ViewerPreference.PAGE_MODE_USE_OC int
* Proerty: aspose.pdf.facades.ViewerPreference.DISPLAY_DOC_TITLE int
* Proerty: aspose.pdf.facades.ViewerPreference.NON_FULL_SCREEN_PAGE_MODE_USE_OC int
* Proerty: aspose.pdf.facades.ViewerPreference.PAGE_LAYOUT_SINGLE_PAGE int
* Proerty: aspose.pdf.facades.ViewerPreference.PAGE_LAYOUT_ONE_COLUMN int
* Proerty: aspose.pdf.facades.ViewerPreference.PAGE_LAYOUT_TWO_COLUMN_LEFT int
* Proerty: aspose.pdf.facades.ViewerPreference.PAGE_LAYOUT_TWO_COLUMN_RIGHT int
* Proerty: aspose.pdf.facades.ViewerPreference.PAGE_MODE_USE_NONE int
* Proerty: aspose.pdf.facades.ViewerPreference.PAGE_MODE_USE_OUTLINES int
* Proerty: aspose.pdf.facades.ViewerPreference.PAGE_MODE_USE_THUMBS int
* Proerty: aspose.pdf.facades.ViewerPreference.PAGE_MODE_FULL_SCREEN int
* Proerty: aspose.pdf.facades.ViewerPreference.PAGE_MODE_USE_ATTACHMENT int
* Proerty: aspose.pdf.facades.ViewerPreference.HIDE_TOOLBAR int
* Proerty: aspose.pdf.facades.ViewerPreference.HIDE_MENUBAR int
* Proerty: aspose.pdf.facades.ViewerPreference.HIDE_WINDOW_UI int
* Proerty: aspose.pdf.facades.ViewerPreference.FIT_WINDOW int
* Proerty: aspose.pdf.facades.ViewerPreference.CENTER_WINDOW int
* Proerty: aspose.pdf.facades.ViewerPreference.NON_FULL_SCREEN_PAGE_MODE_USE_NONE int
* Proerty: aspose.pdf.facades.ViewerPreference.NON_FULL_SCREEN_PAGE_MODE_USE_OUTLINES int
* Proerty: aspose.pdf.facades.ViewerPreference.NON_FULL_SCREEN_PAGE_MODE_USE_THUMBS int
* Proerty: aspose.pdf.facades.ViewerPreference.DIRECTION_L2R int
* Proerty: aspose.pdf.facades.ViewerPreference.DIRECTION_R2L int
* Proerty: aspose.pdf.facades.ViewerPreference.SIMPLEX int
* Proerty: aspose.pdf.facades.ViewerPreference.DUPLEX_FLIP_SHORT_EDGE int
* Proerty: aspose.pdf.facades.ViewerPreference.DUPLEX_FLIP_LONG_EDGE int
* Proerty: aspose.pdf.facades.ViewerPreference.PRINT_SCALING_APP_DEFAULT
* Proerty: aspose.pdf.facades.ViewerPreference.PRINT_SCALING_NONE
* Proerty: aspose.pdf.facades.ViewerPreference.PICK_TRAY_BY_PDF_SIZE
* Type: aspose.pdf.plugins.CompressOptions
* Method: aspose.pdf.plugins.CompressOptions.#ctor
* Type: aspose.pdf.plugins.ConversionMode
* Field: Aspose.Pdf.plugins.ConversionMode.TEXT_BOX
* Field: Aspose.Pdf.plugins.ConversionMode.FLOW
* Field: Aspose.Pdf.plugins.ConversionMode.ENHANCED_FLOW
* Type: aspose.pdf.plugins.DataType
* Field: aspose.pdf.plugins.DataType.FILE
* Field: aspose.pdf.plugins.DataType.STREAM
* Type: aspose.pdf.plugins.DecryptionOptions
* Method: aspose.pdf.plugins.DecryptionOptions.#ctor(str)
* Property: aspose.pdf.plugins.DecryptionOptions.owner_password str
* Type: aspose.pdf.plugins.DocConverter
* Method: aspose.pdf.plugins.DocConverter.#ctor
* Method: aspose.pdf.plugins.DocConverter.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.EncryptionOptions
* Method: aspose.pdf.plugins.EncryptionOptions.#ctor(str,str,aspose.pdf.facades.DocumentPrivilege,aspose.pdf.CryptoAlgorithm)
* Property: aspose.pdf.plugins.EncryptionOptions.owner_password str
* Property: aspose.pdf.plugins.EncryptionOptions.user_password str
* Property: aspose.pdf.plugins.EncryptionOptions.document_privilege aspose.pdf.facades.DocumentPrivilege
* Property: aspose.pdf.plugins.EncryptionOptions.crypto_algorithm aspose.pdf.CryptoAlgorithm
* Type: aspose.pdf.plugins.FileDataSource
* Method: aspose.pdf.plugins.FileDataSource.#ctor(str) 
* Property: aspose.pdf.plugins.FileDataSource.data_type aspose.pdf.plugins.DataType
* Property: aspose.pdf.plugins.FileDataSource.path str
* Type: aspose.pdf.plugins.FileResult
* Property: aspose.pdf.plugins.FileResult.is_file bool
* Property: aspose.pdf.plugins.FileResult.is_stream bool
* Property: aspose.pdf.plugins.FileResult.is_string bool
* Property: aspose.pdf.plugins.FileResult.data object
* Method: aspose.pdf.plugins.FileResult.to_file str
* Method: aspose.pdf.plugins.FileResult.to_stream stream
* Type: aspose.pdf.plugins.FileSaveTarget
* Method: aspose.pdf.plugins.FileSaveTarget.#ctor(str)
* Property: aspose.pdf.plugins.FileSaveTarget.save_target aspose.pdf.plugins.DataType
* Property: aspose.pdf.plugins.FileSaveTarget.path str
* Type: aspose.pdf.plugins.FormCheckBoxFieldCreateOptions
* Method: aspose.pdf.plugins.FormCheckBoxFieldCreateOptions.#ctor(int,aspose.pdf.Rectangle)
* Property: aspose.pdf.plugins.FormCheckBoxFieldCreateOptions.checked list[bool]
* Property: aspose.pdf.plugins.FormCheckBoxFieldCreateOptions.style list[aspose.pdf.forms.BoxStyle]
* Type: aspose.pdf.plugins.FormCheckBoxFieldSetOptions
* Method: aspose.pdf.plugins.FormCheckBoxFieldSetOptions.#ctor 
* Property: aspose.pdf.plugins.FormCheckBoxFieldSetOptions.checked list[bool]
* Property: aspose.pdf.plugins.FormCheckBoxFieldSetOptions.style list[aspose.pdf.forms.BoxStyle]
* Type: aspose.pdf.plugins.FormComboBoxFieldCreateOptions
* Method: aspose.pdf.plugins.FormComboBoxFieldCreateOptions.#ctor(int,aspose.pdf.Rectangle)
* Property: aspose.pdf.plugins.FormComboBoxFieldCreateOptions.editable list[bool]
* Property: aspose.pdf.plugins.FormComboBoxFieldCreateOptions.options list[str]
* Property: aspose.pdf.plugins.FormComboBoxFieldCreateOptions.selected list[int]
* Type: aspose.pdf.plugins.FormComboBoxFieldSetOptions
* Method: aspose.pdf.plugins.FormComboBoxFieldSetOptions.#ctor
* Property: aspose.pdf.plugins.FormComboBoxFieldSetOptions.editable list[bool]
* Property: aspose.pdf.plugins.FormComboBoxFieldSetOptions.options list[bool]
* Property: aspose.pdf.plugins.FormComboBoxFieldSetOptions.selected list[int]
* Type: aspose.pdf.plugins.FormEditor
* Method: aspose.pdf.plugins.FormEditor.#ctor 
* Method: aspose.pdf.plugins.FormEditor.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.FormEditorAddOptions
* Method: aspose.pdf.plugins.FormEditorAddOptions.#ctor(list[aspose.pdf.plugins.FormFieldCreateOptions]
* Type: aspose.pdf.plugins.FormEditorOptions
* Type: aspose.pdf.plugins.FormEditorRemoveOptions
* Type: aspose.pdf.plugins.FormEditorSetOptions
* Type: aspose.pdf.plugins.FormExporter
* Method: aspose.pdf.plugins.FormExporter.#ctor
* Method: aspose.pdf.plugins.FormExporter.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.FormExporterOptions
* Type: aspose.pdf.plugins.FormExporterValuesToCsvOptions
* Type: aspose.pdf.plugins.FormFieldCreateOptions
* Type: aspose.pdf.plugins.FormFieldOptions
* Property: aspose.pdf.plugins.FormFieldOptions.update_appearance_on_convert list[bool]
* Property: aspose.pdf.plugins.FormFieldOptions.use_font_subset list[bool]
* Property: aspose.pdf.plugins.FormFieldOptions.flags list[aspose.pdf.annotations.AnnotationFlags]
* Property: aspose.pdf.plugins.FormFieldOptions.contents str
* Property: aspose.pdf.plugins.FormFieldOptions.name str
* Property: aspose.pdf.plugins.FormFieldOptions.color aspose.pdf.Color
* Property: aspose.pdf.plugins.FormFieldOptions.text_horizontal_alignment list[aspose.pdf.HorizontalAlignment]
* Property: aspose.pdf.plugins.FormFieldOptions.default_appearance aspose.pdf.annotations.DefaultAppearance
* Property: aspose.pdf.plugins.FormFieldOptions.read_only list[bool]
* Property: aspose.pdf.plugins.FormFieldOptions.required list[bool]
* Property: aspose.pdf.plugins.FormFieldOptions.exportable list[bool]
* Property: aspose.pdf.plugins.FormFieldOptions.partial_name str
* Property: aspose.pdf.plugins.FormFieldOptions.alternate_name str
* Property: aspose.pdf.plugins.FormFieldOptions.mapping_name str
* Property: aspose.pdf.plugins.FormFieldOptions.value str
* Property: aspose.pdf.plugins.FormFieldOptions.is_shared_field list[bool]
* Property: aspose.pdf.plugins.FormFieldOptions.fit_into_rectangle list[bool]
* Property: aspose.pdf.plugins.FormFieldOptions.max_font_size list[float]
* Property: aspose.pdf.plugins.FormFieldOptions.min_font_size list[float]
* Field: aspose.pdf.plugins.FormFieldOptions.highlighting list[aspose.pdf.annotations.HighlightingMode]
* Type: aspose.pdf.plugins.FormFieldSetOptions
* Method: aspose.pdf.plugins.FormFieldSetOptions.#ctor 
* Property: aspose.pdf.plugins.FormFieldSetOptions.rect aspose.pdf.Rectangle
* Type: aspose.pdf.plugins.FormFlattenAllFieldsOptions
* Method: aspose.pdf.plugins.FormFlattenAllFieldsOptions.#ctor
* Type: aspose.pdf.plugins.FormFlattenSelectedFieldsOptions
* Type: aspose.pdf.plugins.FormFlattener
* Method: aspose.pdf.plugins.FormFlattener.#ctor 
* Method: aspose.pdf.plugins.FormFlattener.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.FormFlattenerOptions
* Type: aspose.pdf.plugins.FormOptions
* Property: aspose.pdf.plugins.FormOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.FormOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Method: aspose.pdf.plugins.FormOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.FormOptions.add_output(aspose.pdf.plugins.IDataSource)
* Type: aspose.pdf.plugins.FormRemoveAllFieldsOptions
* Method: aspose.pdf.plugins.FormRemoveAllFieldsOptions.#ctor
* Type: aspose.pdf.plugins.FormRemoveSelectedFieldsOptions
* Type: aspose.pdf.plugins.FormTextBoxFieldCreateOptions
* Method: aspose.pdf.plugins.FormTextBoxFieldCreateOptions.#ctor(int,aspose.pdf.Rectangle)
* Property: aspose.pdf.plugins.FormTextBoxFieldCreateOptions.multiline list[bool]
* Property: aspose.pdf.plugins.FormTextBoxFieldCreateOptions.spell_check list[bool]
* Property: aspose.pdf.plugins.FormTextBoxFieldCreateOptions.force_combs list[bool]
* Property: aspose.pdf.plugins.FormTextBoxFieldCreateOptions.max_len list[int]
* Type: aspose.pdf.plugins.FormTextBoxFieldSetOptions
* Method: aspose.pdf.plugins.FormTextBoxFieldSetOptions.#ctor 
* Property: aspose.pdf.plugins.FormTextBoxFieldSetOptions.multiline list[bool]
* Property: aspose.pdf.plugins.FormTextBoxFieldSetOptions.spell_check list[bool]
* Property: aspose.pdf.plugins.FormTextBoxFieldSetOptions.force_combs list[bool]
* Property: aspose.pdf.plugins.FormTextBoxFieldSetOptions.max_len list[int]
* Type: aspose.pdf.plugins.Html
* Method: aspose.pdf.plugins.Html.#ctor
* Method: aspose.pdf.plugins.Html.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.HtmlToPdfOptions
* Method: aspose.pdf.plugins.HtmlToPdfOptions.#ctor
* Property: aspose.pdf.plugins.HtmlToPdfOptions.operation_name str
* Property: aspose.pdf.plugins.HtmlToPdfOptions.is_render_to_single_page bool
* Property: aspose.pdf.plugins.HtmlToPdfOptions.base_path str
* Property: aspose.pdf.plugins.HtmlToPdfOptions.html_media_type aspose.pdf.HtmlMediaType
* Property: aspose.pdf.plugins.HtmlToPdfOptions.page_layout_option aspose.pdf.HtmlPageLayoutOption
* Property: aspose.pdf.plugins.HtmlToPdfOptions.page_info aspose.pdf.PageInfo
* Type: aspose.pdf.plugins.IDataSource
* Property: aspose.pdf.plugins.IDataSource.data_type aspose.pdf.plugins.DataType
* Type: aspose.pdf.plugins.IOperationResult
* Property: aspose.pdf.plugins.IOperationResult.is_file bool
* Property: aspose.pdf.plugins.IOperationResult.is_stream bool
* Property: aspose.pdf.plugins.IOperationResult.is_string bool
* Property: aspose.pdf.plugins.IOperationResult.data object
* Method: aspose.pdf.plugins.IOperationResult.to_file str
* Method: aspose.pdf.plugins.IOperationResult.to_stream stream
* Type: aspose.pdf.plugins.IPlugin
* Method: aspose.pdf.plugins.IPlugin.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.IPluginOptions
* Type: aspose.pdf.plugins.ISaveTarget
* Property: aspose.pdf.plugins.ISaveTarget.save_target aspose.pdf.plugins.DataType
* Type: aspose.pdf.plugins.ImageExtractor
* Method: aspose.pdf.plugins.ImageExtractor.#ctor 
* Type: aspose.pdf.plugins.ImageExtractorOptions
* Method: aspose.pdf.plugins.ImageExtractorOptions.#ctor
* Property: aspose.pdf.plugins.ImageExtractorOptions.operation_name str
* Type: aspose.pdf.plugins.Jpeg
* Method: aspose.pdf.plugins.Jpeg.#ctor 
* Type: aspose.pdf.plugins.JpegOptions
* Method: aspose.pdf.plugins.JpegOptions.#ctor 
* Property: aspose.pdf.plugins.JpegOptions.operation_name str
* Property: aspose.pdf.plugins.JpegOptions.quality int
* Type: aspose.pdf.plugins.MergeOptions
* Method: aspose.pdf.plugins.MergeOptions.#ctor 
* Type: aspose.pdf.plugins.Merger
* Method: aspose.pdf.plugins.Merger.#ctor
* Method: aspose.pdf.plugins.Merger.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.ObjectResult
* Property: aspose.pdf.plugins.ObjectResult.is_file bool
* Property: aspose.pdf.plugins.ObjectResult.is_stream bool
* Property: aspose.pdf.plugins.ObjectResult.is_string bool
* Property: aspose.pdf.plugins.ObjectResult.is_object bool
* Property: aspose.pdf.plugins.ObjectResult.data object
* Property: aspose.pdf.plugins.ObjectResult.text str
* Method: aspose.pdf.plugins.ObjectResult.to_file str
* Method: aspose.pdf.plugins.ObjectResult.to_stream stream
* Type: aspose.pdf.plugins.Ofd
* Method: aspose.pdf.plugins.Ofd.#ctor 
* Method: aspose.pdf.plugins.Ofd.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.OfdToPdfOptions
* Method: aspose.pdf.plugins.OfdToPdfOptions.#ctor
* Property: aspose.pdf.plugins.OfdToPdfOptions.operation_name str
* Property: aspose.pdf.plugins.OfdToPdfOptions.ofd_load_options aspose.pdf.OfdLoadOptions
* Type: aspose.pdf.plugins.OptimizeOptions
* Method: aspose.pdf.plugins.OptimizeOptions.#ctor 
* Type: aspose.pdf.plugins.Optimizer
* Method: aspose.pdf.plugins.Optimizer.#ctor 
* Method: aspose.pdf.plugins.Optimizer.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.OrganizerBaseOptions
* Property: aspose.pdf.plugins.OrganizerBaseOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.OrganizerBaseOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.OrganizerBaseOptions.close_input_streams bool
* Property: aspose.pdf.plugins.OrganizerBaseOptions.close_output_streams bool
* Method: aspose.pdf.plugins.OrganizerBaseOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.OrganizerBaseOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfAConvertOptions
* Method: aspose.pdf.plugins.PdfAConvertOptions.#ctor
* Property: aspose.pdf.plugins.PdfAConvertOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Method: aspose.pdf.plugins.PdfAConvertOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfAConverter
* Method: aspose.pdf.plugins.PdfAConverter.#ctor 
* Method: aspose.pdf.plugins.PdfAConverter.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfAOptionsBase
* Method: aspose.pdf.plugins.PdfAOptionsBase.#ctor
* Property: aspose.pdf.plugins.PdfAOptionsBase.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfAOptionsBase.pdf_a_version aspose.pdf.plugins.PdfAStandardVersion
* Property: aspose.pdf.plugins.PdfAOptionsBase.is_low_memory_mode bool
* Property: aspose.pdf.plugins.PdfAOptionsBase.log_output_source aspose.pdf.plugins.IDataSource
* Property: aspose.pdf.plugins.PdfAOptionsBase.error_action aspose.pdf.ConvertErrorAction
* Property: aspose.pdf.plugins.PdfAOptionsBase.soft_mask_action aspose.pdf.ConvertSoftMaskAction
* Property: aspose.pdf.plugins.PdfAOptionsBase.non_specification_flags aspose.pdf.PdfANonSpecificationFlags
* Property: aspose.pdf.plugins.PdfAOptionsBase.symbolic_font_encoding_strategy aspose.pdf.PdfASymbolicFontEncodingStrategy
* Property: aspose.pdf.plugins.PdfAOptionsBase.align_text bool
* Property: aspose.pdf.plugins.PdfAOptionsBase.pua_symbols_processing_strategy aspose.pdf.PdfFormatConversionOptions.PuaProcessingStrategy
* Property: aspose.pdf.plugins.PdfAOptionsBase.optimize_file_size bool
* Property: aspose.pdf.plugins.PdfAOptionsBase.exclude_fonts_strategy aspose.pdf.PdfFormatConversionOptions.RemoveFontsStrategy
* Property: aspose.pdf.plugins.PdfAOptionsBase.font_embedding_options aspose.pdf.FontEmbeddingOptions
* Property: aspose.pdf.plugins.PdfAOptionsBase.unicode_processing_rules aspose.pdf.ToUnicodeProcessingRules
* Property: aspose.pdf.plugins.PdfAOptionsBase.icc_profile_file_name str
* Method: aspose.pdf.plugins.PdfAOptionsBase.add_input(aspose.pdf.plugins.IDataSource)
* Type: aspose.pdf.plugins.PdfAStandardVersion
* Field: aspose.pdf.plugins.PdfAStandardVersion.AUTO
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_1A
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_1B
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_2A
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_2B
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_2U
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_3A
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_3B
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_3U
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_4
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_4E
* Field: aspose.pdf.plugins.PdfAStandardVersion.PDF_A_4F
* Type: aspose.pdf.plugins.PdfAValidateOptions
* Method: aspose.pdf.plugins.PdfAValidateOptions.#ctor
* Type: aspose.pdf.plugins.PdfAValidationResult
* Field: aspose.pdf.plugins.PdfAValidationResult.DATA_SOURCE aspose.pdf.plugins.IDataSource
* Field: aspose.pdf.plugins.PdfAValidationResult.STANDARD_VERSION aspose.pdf.plugins.PdfAStandardVersion
* Field: aspose.pdf.plugins.PdfAValidationResult.IS_VALID bool
* Type: aspose.pdf.plugins.PdfConverterOptions
* Property: aspose.pdf.plugins.PdfConverterOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfConverterOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfConverterOptions.operation_name str
* Method: aspose.pdf.plugins.PdfConverterOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfConverterOptions.add_output(aspose.pdf.plugins.IDataSource) 
* Type: aspose.pdf.plugins.PdfExtractor
* Method: aspose.pdf.plugins.PdfExtractor.process(aspose.pdf.plugins.IPluginOptions) aspose.pdf.plugins.ResultContainer
* Type: aspose.pdf.plugins.PdfExtractorOptions
* Property: aspose.pdf.plugins.PdfExtractorOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfExtractorOptions.operation_name str
* Method: aspose.pdf.plugins.PdfExtractorOptions.add_input(aspose.pdf.plugins.IDataSource)
* Type: aspose.pdf.plugins.PdfGeneratorOptions
* Property: aspose.pdf.plugins.PdfGeneratorOptions.inputs list[aspose.pdf.plugins.IDataSource]
* Property: aspose.pdf.plugins.PdfGeneratorOptions.outputs list[aspose.pdf.plugins.IDataSource]
* Method: aspose.pdf.plugins.PdfGeneratorOptions.add_input(aspose.pdf.plugins.IDataSource) 
* Method: aspose.pdf.plugins.PdfGeneratorOptions.add_output(aspose.pdf.plugins.IDataSource)
* Type: aspose.pdf.plugins.PdfToDocOptions
* Method: aspose.pdf.plugins.PdfToDocOptions.#ctor
* Method: aspose.pdf.plugins.PdfToDocOptions.#ctor(aspose.pdf.plugins.SaveFormat,aspose.pdf.plugins.ConversionMode)
* Property: aspose.pdf.plugins.PdfToDocOptions.save_format aspose.pdf.plugins.SaveFormat
* Property: aspose.pdf.plugins.PdfToDocOptions.conversion_mode aspose.pdf.plugins.ConversionMode
* Property: aspose.pdf.plugins.PdfToDocOptions.operation_name str
* Type: aspose.pdf.plugins.PdfToHtmlOptions
* Method: aspose.pdf.plugins.PdfToHtmlOptions.#ctor
* Method: aspose.pdf.plugins.PdfToHtmlOptions.#ctor(aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType) 
* Property: aspose.pdf.plugins.PdfToHtmlOptions.operation_name str
* Property: aspose.pdf.plugins.PdfToHtmlOptions.output_data_type aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType
* Type: aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType
* Field: aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType.FILE_WITH_EXTERNAL_RESOURCES
* Field: aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType.FILE_WITH_EMBEDDED_RESOURCES
* Field: aspose.pdf.plugins.PdfToHtmlOptions.SaveDataType.STREAM_WITH_EMBEDDED_RESOURCES
