---
id: "aspose-cells-for-java-2-2-0-release-notes"
slug: "aspose-cells-for-java-2-2-0-release-notes"
linktitle: "Aspose.Cells for Java 2.2.0 リリースノート"
title: "Aspose.Cells for Java 2.2.0 リリースノート"
weight: 80
description: "Aspose.Cells for Java 2.2.0 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.2.0 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 2.2.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.2.0/)

{{% /alert %}} 

Aspose.Cells for Java 2.2.0 を発表できることをうれしく思います。

変更点:

- MS Excel 2003 の制限を超える行/列/パラメータで数式を設定します
MS Excel 2010 テンプレート ファイルから読み取った元データの保持をサポート
MS Excel 2010 スパークラインの操作
XLS ファイル用に MS Excel 2007 で保存された拡張スタイルを提供
Html および SpreadSheeML ファイルの形式を指定せずに、テンプレート ファイルを開くときにファイル形式の種類を自動検出する機能をサポート
Charts コレクションからグラフを削除します
ワークシートの空白の行/列を削除できます
ユーザーが指定した色が標準パレットにない場合、色をパレット内の最も近い一致する色に保存することをサポートします。
 Excel のテキストの回転属性を Pdf 機能にエクスポートします
グラフを Excel から Pdf 機能の画像としてエクスポート
既存の印刷領域を削除します
マージされた領域を保存するための機能強化が含まれています。MS Excel で開いたときに、生成されたファイルに警告メッセージが表示される可能性のある重複/重複領域をチェックして削除または結合します。
改ページを追加するための機能強化が含まれています: 保存する前に、重複した改ページをチェックして削除します
Chart to Image 機能の強化を含む
65 件の修正とその他の機能強化。

 Java の Aspose.Cells で解決された問題

ユーザーにとって重要な変更点:



古いバージョンでは、 Workbook.save(String) および Workbook.save(InputStream) メソッドは常に結果ファイルを Excel97TO2003 ファイル形式で保存します。

このバージョンから、ワークブックの形式タイプが指定されている場合、 Workbook.save(String) および Workbook.save(InputStream) メソッドは結果ファイルを Workbook で指定された形式で保存します。ワークブックのフォーマット タイプは Workbook.setFileFormatType(int) メソッドで設定できます。または、既存のテンプレート ファイルを開くときに、入力テンプレート ファイルの形式として自動的に設定することもできます。

さらに、数式の行/列の制限と数式のパラメーター数の制限は、ワークブックの形式の種類にも依存します。 MS Excel 2003 の数式の行/列/パラメーターの制限を超える前に、ワークブックの形式を明示的に EXCEL2007 などの他のタイプに設定する必要があります。
