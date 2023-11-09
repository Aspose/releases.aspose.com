---
id: "aspose-cells-for-java-8-4-1-release-notes"
slug: "aspose-cells-for-java-8-4-1-release-notes"
linktitle: "Aspose.Cells for Java 8.4.1 リリースノート"
title: "Aspose.Cells for Java 8.4.1 リリースノート"
weight: 70
description: "Aspose.Cells for Java 8.4.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.1 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 8.4.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.1/)

{{% /alert %}}

以下は、Aspose.Cells のこのリリースでの改善点と変更点のリストです。

## Aspose.Cells

### **主な特長**

メイン コードベースを Java 6 に移動しました (Java 7 および 8 もサポートされています)。 for Java 5 および 1.4 のサポートを終了しました。

### **その他の改善と変更**

### **新機能**

(CELLSJAVA-41235) - ワークシート イメージの RenderToSize API をサポート

(CELLSJAVA-41234) - SmartMarkers または Cell.setHtmlString メソッドの使用中に箇条書きをサポート

### **バグ**

(CELLSJAVA-41229) - Aspose.Cells は、Excel のシートの個々の HTM および CSS ファイルを HTML に変換しない

(CELLSJAVA-41170) - SheetRender.toImage は、グラフの x 軸に「(空白)」ラベルが付いた画像をレンダリングします

(CELLSJAVA-41270) - Cells.insertRange() の問題は、マージされた領域がうまくシフトされないためです

(CELLSJAVA-41240) - スプレッドシートを PDF にレンダリングする際に、Arial フォントのテキストが上からトリミングされる

(CELLSJAVA-41238) - 紙_あ_PDF として保存すると、期待どおりに動作しません

(CELLSJAVA-41217) - シリーズ カテゴリ データにコンマがある場合、円グラフの凡例が正しく表示されない

(CELLSJAVA-41194) - チャートを画像に変換する際の凡例エントリの重複

(CELLSJAVA-41002) - チャート1に点線がありません

(CELLSJAVA-40993) - 成長グラフに水平グリッド線が表示されない

(CELLSJAVA-41259) - Name.setRefersTo を設定して数式を再計算すると、スプレッドシートを HTML に変換する際に誤った値が返される

(CELLSJAVA-41258) - XLSX を Aspose.Cells で読み込んで保存すると、結果のスプレッドシートが破損する

(CELLSJAVA-41255) - カスタム ボタンが画像になり、出力でキャプションが消える XLSX

(CELLSJAVA-41254) - Microsoft 出力 XLSX ファイルを開くと Excel がクラッシュする

(CELLSJAVA-41253) - 出力 XLSX ファイルでドロップダウンが消える

### **例外**

(CELLSJAVA-41266) - テンプレート XLSX ファイルを開くときに java.lang.NumberFormatException が発生しました

(CELLSJAVA-41248) - ソース XLSX ファイルを開く際の Null ポインター例外

(CELLSJAVA-41265) - 例外: SpreadsheetML ファイルを開く際の「java.lang.NullPointerException」

(CELLSJAVA-41264) - Cell.getStringValueWithoutFormat の使用中に例外が発生する

(CELLSJAVA-41246) - 例外: 無効な動的数式... スマート マーカーの動的数式の使用中にインデックス関数が含まれています

## Aspose.Cells グリッド スイート

### **その他の改善と変更**

### **機能強化**

(CELLSJAVA-41213) - Gridweb : Web 操作で異なる境界線を設定する

### **バグ**

(CELLSJAVA-41261) - データ検証リストのマルチバイト文字が「??」に変更されますFireFoxで選択するとき

(CELLSJAVA-41260) - GridWeb で非表示の行を再表示、選択、または高さを増やすことができない

(CELLSJAVA-41257) - 矢印キーを使用して C1 --> C3 セルから移動すると、ナビゲーションが正しくない

(CELLSJAVA-41256) - GridWeb にインポートすると、一部の条件付き書式ルールがテンプレート ファイルで使用できないか、部分的に使用される

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

Workbook.IsLicensed プロパティを追加します。

ライセンスが設定されているかどうかを示します。

Workbook.ValidateFormula メソッドは廃止されました。

代わりに Cell.Formula プロパティを使用してください。

ImageOrPrintOptions.SVGFitToViewPort プロパティを追加します。

生成された SVG 画像がビュー ポートに収まるかどうかを示します。

ImageOrPrintOptions.SetDesiredSize メソッドを追加します。

画像の幅と高さを設定します。

Aspose.Cells.GridDesktop.WorksheetCollection.MoveTo メソッドを追加

指定されたインデックスのワークシートを別のインデックスに移動します。

**ノート**

Aspose.Cells for Java のコード ベースは関連する .NET バージョンのコードと一致するため、Aspose.Cells for .NET v8.4.1 に含まれるほとんどの変更、拡張、および修正は、この Aspose.Cells for Java v8.4.1 にも含まれています。
