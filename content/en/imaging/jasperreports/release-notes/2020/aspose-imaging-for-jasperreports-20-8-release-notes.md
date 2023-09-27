---
id: "aspose-imaging-for-jasperreports-20-8-release-notes"
slug: "aspose-imaging-for-jasperreports-20-8-release-notes"
linktitle: "Aspose.Imaging for JasperReports 20.8 Release Notes"
title: "Aspose.Imaging for JasperReports 20.8 Release Notes"
weight: 1
description: "Aspose.Imaging for JasperReports 20.8 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.Imaging for JasperReports 20.8 Release Notes"
menuItemWithNoContent: false
---

{{% alert color="primary" %}}

This page contains release notes for Aspose.Imaging for JasperReports 20.8.

{{% /alert %}}

{{% alert color="primary" %}}
Please welcome our brand new product, Aspose.Imaging for JasperReports 20.8! Aspose.Imaging for JasperReports is the unique solution on the market that makes possible exporting reports from JasperReports to various image file formats.

The export formats currently include: BMP, GIF, DICOM, EMF, JPEG, JPEG2000, PNG, PSD, SVG, TIFF, WebP, WMF, PDF, Html5 canvas, EMZ, WMZ, SVGZ.
{{% /alert %}}

## Features

The first release of the product supports the following features:

- Easy and Lightweight Deployment - Aspose.Imaging for JasperReports is written purely in Java and is provided as a single JAR file that can easily be deployed on the machines running JasperReports.
- High Fidelity to Report Design - Aspose.Imaging for JasperReports exports reports in such a way that they look identical to reports exported by the built-in exporters of JasperReports.
- Multipage export -  Aspose.Imaging for JasperReports supports multipage export to the following formats:  Gif,  Dicom,  Tiff, WebP, Pdf.
- Batch export - Aspose.Imaging for JasperReports supports export reports from JasperReports in batch mode. Each page of the report will be saved as a separate file.

## Usage Examples

{{< highlight java >}}

//      Prepare JasperPrint for export.

        JasperReport jasperReport = JasperCompileManager.compileReport("shapesReport.jrxml");
        JasperPrint jasperPrint = JasperFillManager.fillReport(jasperReport, null, new JREmptyDataSource());

//      Use of ASHtml5CanvasExporter to export JasperReport to HTML file format

        ASHtml5CanvasExporter html5CanvasExporter = new ASHtml5CanvasExporter();
        ASHtmlExportConfigurationImpl htmlExportConfiguration = new ASHtmlExportConfigurationImpl();
        htmlExportConfiguration.setCanvasTagId("SomeId");
        htmlExportConfiguration.setFullHtmlPage(true);
        htmlExportConfiguration.setEncoding(StandardCharsets.UTF_8);

        html5CanvasExporter.setConfiguration(htmlExportConfiguration);

        ASExportInputImpl exporterInput = new ASExportInputImpl(jasperPrint);
        html5CanvasExporter.setExporterInput(exporterInput);

        ASExporterOutputImpl exporterOutput = new ASExporterOutputImpl("shapesExample.html");
        html5CanvasExporter.setExporterOutput(exporterOutput);

        html5CanvasExporter.exportReport();
//      Use of ASWmfExporter to export JasperReport to WMF file format

        ASWmfExporter wmfExporter = new ASWmfExporter();
        ASWmfExportConfigurationImpl wmfExportConfiguration = new ASWmfExportConfigurationImpl();
        wmfExporter.setConfiguration(wmfExportConfiguration);

        exporterInput = new ASExportInputImpl(jasperPrint);
        wmfExporter.setExporterInput(exporterInput);

        exporterOutput = new ASExporterOutputImpl("shapesExample.wmf");
        wmfExporter.setExporterOutput(exporterOutput);

        wmfExporter.exportReport();
//      Use of ASWmfExporter to export JasperReport to WMF file format

        ASWmfExporter wmzExporter = new ASWmfExporter();
        ASWmfExportConfigurationImpl wmzExportConfiguration = new ASWmfExportConfigurationImpl();
        wmzExportConfiguration.setCompress(true);
        wmzExporter.setConfiguration(wmzExportConfiguration);

        exporterInput = new ASExportInputImpl(jasperPrint);
        wmzExporter.setExporterInput(exporterInput);

        exporterOutput = new ASExporterOutputImpl("shapesExample.wmz");
        wmzExporter.setExporterOutput(exporterOutput);

        wmzExporter.exportReport();
//      Use of ASSvgExporter to export JasperReport to SVG file format

        ASSvgExporter svgExporter = new ASSvgExporter();
        ASSvgExportConfigurationImpl svgExportConfiguration = new ASSvgExportConfigurationImpl();
        svgExportConfiguration.setEmbedFonts(true);
        svgExportConfiguration.setCompress(true);

        svgExporter.setConfiguration(svgExportConfiguration);

        exporterInput = new ASExportInputImpl(jasperPrint);
        svgExporter.setExporterInput(exporterInput);

        exporterOutput = new ASExporterOutputImpl("shapesExample.svg");
        svgExporter.setExporterOutput(exporterOutput);

        svgExporter.exportReport();

//      Use of ASDicomExporter to export JasperReport to DICOM file format

        ASDicomExporter dicomExporter = new ASDicomExporter();
        ASDicomExportConfigurationImpl dicomExportConfiguration = new ASDicomExportConfigurationImpl();
        dicomExporter.setConfiguration(dicomExportConfiguration);

        exporterInput = new ASExportInputImpl(jasperPrint);
        dicomExporter.setExporterInput(exporterInput);

        exporterOutput = new ASExporterOutputImpl("shapesExample.dcm");
        dicomExporter.setExporterOutput(exporterOutput);

        dicomExporter.exportReport();


//      Use of ASEmfExporter to export JasperReport to EMF file format

        ASEmfExporter emfExporter = new ASEmfExporter();
        ASEmfExportConfigurationImpl emfExportConfiguration = new ASEmfExportConfigurationImpl();
        emfExporter.setConfiguration(emfExportConfiguration);

        exporterInput = new ASExportInputImpl(jasperPrint);
        emfExporter.setExporterInput(exporterInput);

        exporterOutput = new ASExporterOutputImpl("shapesExample.emf");
        emfExporter.setExporterOutput(exporterOutput);

        emfExporter.exportReport();


//      Use of ASEmfExporter to export JasperReport to EMF file format

        ASEmfExporter emzExporter = new ASEmfExporter();
        emfExportConfiguration = new ASEmfExportConfigurationImpl();
        emfExportConfiguration.setCompress(true);
        emzExporter.setConfiguration(emfExportConfiguration);

        exporterInput = new ASExportInputImpl(jasperPrint);
        emzExporter.setExporterInput(exporterInput);

        exporterOutput = new ASExporterOutputImpl("shapesExample.emz");
        emzExporter.setExporterOutput(exporterOutput);

        emzExporter.exportReport();
//      Use of ASWebPExporter to export JasperReport to WEBP file format

        ASWebPExporter webPExporter = new ASWebPExporter();
        ASWebpExportConfigurationImpl webpExportConfiguration = new ASWebpExportConfigurationImpl();
        webpExportConfiguration.setQuality(50);
        webPExporter.setConfiguration(webpExportConfiguration);

        exporterInput = new ASExportInputImpl(jasperPrint);
        webPExporter.setExporterInput(exporterInput);

        exporterOutput = new ASExporterOutputImpl("shapesExample.webp");
        webPExporter.setExporterOutput(exporterOutput);

        webPExporter.exportReport();
//      Use of ASJpeg2000Exporter to export JasperReport to JPEG2000 file format

        ASJpeg2000Exporter jpeg2000Exporter = new ASJpeg2000Exporter();
        ASJpeg2000ExportConfigurationImpl jpeg2000ExportConfiguration = new ASJpeg2000ExportConfigurationImpl();
        jpeg2000ExportConfiguration.setIrreversible(true);
        jpeg2000ExportConfiguration.setCodec(Jpeg2000CodecEnum.J2K);
        jpeg2000Exporter.setConfiguration(jpeg2000ExportConfiguration);

        exporterInput = new ASExportInputImpl(jasperPrint);
        jpeg2000Exporter.setExporterInput(exporterInput);

        exporterOutput = new ASExporterOutputImpl("shapesExample.jp2");
        jpeg2000Exporter.setExporterOutput(exporterOutput);

        jpeg2000Exporter.exportReport();
//      Use of ASPsdExporter to export JasperReport to PSD file format

        ASPsdExporter psdExporter = new ASPsdExporter();
        ASPsdExportConfigurationImpl psdExportConfiguration = new ASPsdExportConfigurationImpl();
        psdExportConfiguration.setColorMode(ColorModesEnum.Rgb);
        psdExportConfiguration.setPsdVersion(PsdVersionEnum.Psd);
        psdExportConfiguration.setCompressionMethod(CompressionMethodEnum.Raw);
        psdExporter.setConfiguration(psdExportConfiguration);

        exporterInput = new ASExportInputImpl(jasperPrint);
        psdExporter.setExporterInput(exporterInput);

        exporterOutput = new ASExporterOutputImpl("shapesExample.psd");
        psdExporter.setExporterOutput(exporterOutput);

        psdExporter.exportReport();
//      Use of ASTiffExporter to export JasperReport to TIFF file format

        ASTiffExporter tiffExporter = new ASTiffExporter();
        ASTiffExportConfigurationImpl tiffExportConfiguration = new ASTiffExportConfigurationImpl(TiffExpectedFormatEnum.TiffDeflateRgb);
        tiffExportConfiguration.setArtist("John Smith");
        tiffExportConfiguration.setDateTime("12.08.2020");
        tiffExportConfiguration.setCompression(TiffCompressionsEnum.AdobeDeflate);
        tiffExporter.setConfiguration(tiffExportConfiguration);

        exporterInput = new ASExportInputImpl(jasperPrint);
        tiffExporter.setExporterInput(exporterInput);

        exporterOutput = new ASExporterOutputImpl("shapesExample.tiff");
        tiffExporter.setExporterOutput(exporterOutput);

        tiffExporter.exportReport();

{{< /highlight >}}
