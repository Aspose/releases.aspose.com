---
id: "aspose-cells-for-java-8-5-1-release-notes"
slug: "aspose-cells-for-java-8-5-1-release-notes"
linktitle: "Aspose.Cells for Java 8.5.1 リリースノート"
title: "Aspose.Cells for Java 8.5.1 リリースノート"
weight: 40
description: "Aspose.Cells for Java 8.5.1 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.5.1 リリースノート"
---
{{% alert color="primary" %}} 

このページには、[Aspose.Cells for Java 8.5.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.5.1/)

{{% /alert %}} 

以下は、Aspose.Cells のこのリリースでの改善点と変更点のリストです。



\1) Aspose.Cells 


## **その他の改善と変更**

## **バグ**


(CELLSJAVA-41378) - 特定のセルの配置が、生成された HTML で保持されない

(CELLSJAVA-41376) - ワークブックの保存後にエラー メッセージが表示される

(CELLSJAVA-41412) - ListColumn.getRange が null を返す

(CELLSJAVA-41407) - 保存後に .xlsb の VBA コードが失われる

(CELLSJAVA-41396) - 65536 個を超える名前付きセルがある場合、数式の計算が機能しない

(CELLSJAVA-41389) - ListObject の ShowTotal を有効にすると、合計の上に空白行が挿入されます

(CELLSJAVA-41388) - CalculateFormula を使用して Excel の TREND 関数を計算できない

(CELLSJAVA-41379) - XLSB を再保存するとタブの色が失われる

(CELLSJAVA-41370) - 破損した Excel ドキュメントと LoadOptions を使用してワークブックをインスタンス化すると、ハングが発生します

(CELLSJAVA-41411) - 8.4.x から 8.5.0 にアップグレードすると、奇妙なフォント置換が発生する

(CELLSJAVA-41410) - Excel の画像の色の問題を PDF に変換

(CELLSJAVA-41406) - スプレッドシートを PDF にレンダリングした後、グラフのテキスト ボックスが移動する

(CELLSJAVA-41403) - ソース: 化学物質は PDF のチャートの境界線によって上書きされます

(CELLSJAVA-41402) - ソース: 化学物質は PNG のチャートの境界線によって上書きされます

(CELLSJAVA-41387) - データ ラベルがヘッダー セクションによって上書きされている

(CELLSJAVA-41380) - Chart to Image/PDF 変換で、ライセンス モードで含まれているテキスト ボックスがエクスポートされない

(CELLSJAVA-41244) - マーカーと矢印が正しく表示されない、または変形する

(CELLSJAVA-40929) - 出力 PDF 内でテキストボックス内の単語間にスペースがありません


## **例外**


(CELLSJAVA-41405) - 例外: Workbook.save() メソッドでの java.lang.ArrayIndexOutOfBoundsException

 (CELLSJAVA-41399) - ソース xlsb ファイルを開く際の CellsException

 (CELLSJAVA-41391) - CELLSJAVA-41225 ArrayIndexOutOfBoundsException が 8.5.0 で発生する

(CELLSJAVA-41383) - java.lang.ArrayIndexOutOfBoundsException: 42、Workbook.save で

(CELLSJAVA-41408) - CellsException: Shape to image エラー!スプレッドシートを PDF に変換中


## **Public API および下位互換性のない変更**


以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。



列挙型 TableDataSourceType および ListObject.DataSourceType を追加します

テーブルのデータ ソースの種類を取得するために使用されます。



 Workbook.Dispose() メソッドを追加します。

アンマネージ リソースを解放するために使用されます。



Cell.GetHeightOfValue() メソッドを追加します。

値の高さをピクセル単位で取得するために使用されます。





ノート

 Aspose.Cells for Java のコード ベースは関連する .NET バージョンのコードと一致するため、Aspose.Cells for .NET v8.5.1 に含まれるほとんどの変更、機能強化、および修正は、この Aspose.Cells for Java v8.5.1 にも含まれています。
