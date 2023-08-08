---
title: "Aspose.psd | PSD＆PSB形式をレンダリングするJavaクラスライブラリ" 
linktitle: Aspose.PSD
description: "Javaクラスライブラリは、アプリがPhotoshop PSDおよびPSB形式を作成、変更、変換できるようにします。画像圧縮、ディザリング、レンダリング、スケーリングなどをサポートします。" 
layout: packages
type: repository
categories:
  - fundamentals
keywords:
- Aspose Total
- Aspose PSD
- Aspose Java API
- psd java library
- psd java class
- PSD
- PSB
- TIFF
- JPEG
- PNG
- GIF
- BMP
- JPEG2000
- PDF
- AI
- convert format
- image loading
- photoshop
- raw data processing
- image compression
- psd compression
- image rotation
- flip image
- image scale
- cache system
- exif data
- dithering
- crop
- vector to raster
- cubic b�zier
- matrix transformation
- Maven
- Windows
- Linux
- Mac
- JDK
- adjustment layer
- median filter
- wiener filter
- graphics
- linked layer
- text layer
family_listing_page_title: "Java用のAspose.psd" 
family_listing_page_description: "JavaのAsopsion.psdは、使いやすいAdobe Photoshop形式の操作APIです。現在、PSDおよびPSB形式を簡単に読み込んで読み取ることができます。開発者は、レイヤープロパティの更新、透かし、圧縮、回転、スケーリング、またはAdobe Photoshopのインストールなしで1つのファイル形式を別のファイル形式にレンダリングするなどの操作を実行できます。 TIFF、JPEG、PNG、GIF、BMPなどの画像形式は簡単にエクスポートできます。" 
family_listing_page_iconurl: "https://www.aspose.cloud/templates/aspose/App_Themes/V3/images/psd/272x272/aspose_psd-for-java.png"
family_listing_page_selfHosted: "1"
family_listing_page_type: "1"
family_listing_page_venture: "4"
family_listing_page_package: "160"
homepage_package_type: "Maven"
homepage_package_link: "https://releases.aspose.com/java/repo/com/aspose/aspose-psd/"
weight: 02	#rem
forumLink: https://forum.aspose.com/c/psd/34
productLink: https://products.aspose.com/psd/java/
releaseNotesLink: https://releases.aspose.com/psd/java/release-notes/
dataFolder: aspose_psd
packages_refs:
- "19-12"
- "19-4"
- "20-2"
- "20-3"
- "20-4"
- "20-5"
- "20-6"
- "20-7"
- "20-8"
- "20-9"
- "21-5"
- "21-6"
- "21-7"
---

# Photoshopファイル用のJavaライブラリ

{{< repository/extract-package-explore-link imgsrc=./aspose_psd-for-java-banner.png >}}

[製品ページ](https://products.aspose.com/psd/java) | [ドキュメント](https://docs.aspose.com/psd/java/) | [デモ](https://products.aspose.app/psd/family) | [APIリファレンス](https://apireference.aspose.com/psd/java) | [例](https://github.com/aspose-psd/Aspose.PSD-for-Java) | [ブログ](https://blog.aspose.com/category/psd/) | [探す](https://search.aspose.com/) | [無料サポート](https://forum.aspose.com/c/psd) | [一時ライセンス](https://purchase.aspose.com/temporary-license)

[Aspose.PSD for Java](https://products.aspose.com/psd/java)は、使いやすいAdobe Photoshopファイル形式の操作APIです。 PSD、PSB＆AIファイルを簡単に読み込んで読み取ることができ、Java開発者がレイヤープロパティの更新、透かし、圧縮、回転、スケーリング、またはAdobe Photoshopのインストールを必要とせずに別のファイル形式をレンダリングするなどの操作を実行できるようになります。

## Photoshopファイル処理
-PSDおよびPSBファイルをロード、作成、操作します。
-RLEでPSDを圧縮します。
 - 回転、フリップ、スケール、または作物の画像。
-Exifデータを読み取り、書き込みます。
 - ベクトルをラスターに変換します。
 - 明るさ、コントラスト、ガンマを調整します。
 - 基本的な形状を描画して埋めます。
 - クリップ長方形領域。
-Ditheringを適用します。

## Photoshop＆Illustratorファイルをロードします
** adobe **：psd、psb、ai

## Photoshop＆Illustratorファイルを保存します
** raster **：tiff、jpeg、png、gif、bmp、jpeg2000 \
**レイアウトを修正**：PDF

## サポートされている環境
 -  ** Microsoft Windows：** Windowsデスクトップ＆サーバー（x86、x64）
 -  ** macOS：** Mac OS X
 -  ** linux：** ubuntu、opensuse、centosなど
 -  ** Javaバージョン：** `J2SE 6.0（1.6）`または

## 始めましょう

Aspose.psd Java APIは[Aspose Repository](https://repository.aspose.com/psd/)でホストされています。簡単な構成を使用して、MavenプロジェクトでJava APIにAspose.psdを簡単に使用できます。詳細な手順については、[Installing Aspose.PSD for Java from Maven Repository](https://docs.aspose.com/psd/java/installation/)ドキュメントPSDにアクセスしてください。

## ゼロからPSDを作成します

```java
PsdImage bmpImage = new PsdImage(300, 300);

// fill image data.
Graphics graphics = new Graphics(bmpImage);
graphics.clear(Color.getWhite());
Pen pen = new Pen(Color.getBrown());
graphics.drawRectangle(pen, bmpImage.getBounds());

// create an instance of PsdOptions, Set it's various properties Save image to disk in PSD format
PsdOptions psdOptions = new PsdOptions();
psdOptions.setColorMode(ColorModes.Rgb);
psdOptions.setCompressionMethod(CompressionMethod.Raw);
psdOptions.setVersion(4);
bmpImage.save("output.psd", psdOptions);
```

[製品ページ](https://products.aspose.com/psd/java) | [ドキュメント](https://docs.aspose.com/psd/java/) | [デモ](https://products.aspose.app/psd/family) | [APIリファレンス](https://apireference.aspose.com/psd/java) | [例](https://github.com/aspose-psd/Aspose.PSD-for-Java) | [ブログ](https://blog.aspose.com/category/psd/) | [探す](https://search.aspose.com/) | [無料サポート](https://forum.aspose.com/c/psd) | [一時ライセンス](https://purchase.aspose.com/temporary-license)
