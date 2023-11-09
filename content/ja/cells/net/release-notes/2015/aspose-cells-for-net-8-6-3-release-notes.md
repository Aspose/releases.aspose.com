---
id: "aspose-cells-for-net-8-6-3-release-notes"
slug: "aspose-cells-for-net-8-6-3-release-notes"
linktitle: "Aspose.Cells for .NET 8.6.3 リリースノート"
title: "Aspose.Cells for .NET 8.6.3 リリースノート"
weight: 10
description: "Aspose.Cells for .NET 8.6.3 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 8.6.3 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 8.6.3](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-8.6.3/)

{{% /alert %}}

以下は、Aspose.Cells のこのリリースでの改善点と変更点のリストです。

## 1) Aspose.Cells

### **その他の改善と変更**

### **新機能**

(CELLSNET-44084) - データの一括インポート中に Html タグを解析する

(CELLSNET-40889) - Load Option : 表示されているシートのみを開く

### **機能強化**

(CELLSNET-44133) - 印刷ページ サイズ Thermal 3x11 のサポート

(CELLSNET-44095) - 外部リンク テーブルの読み取り/書き込みをサポートします。

(CELLSNET-44093) - 無効なワークブックをロードすると難読化された例外がスローされる

(CELLSNET-43425) - Cells.ImportGridView がヘッダー行をインポートしない

(CELLSNET-41718) - スマート マーカーでのネストされたオブジェクト コレクションのサポート

(CELLSNET-41482) - スマート マーカーを使用したマージ時の DateTime のサポート

### **パフォーマンス**

(CELLSNET-44096) - Workbook.CalculateFormula が無期限にスタックする

(CELLSNET-44102) - ワークシートを EMF に変換する際のパフォーマンスの遅延

### **バグ**

(CELLSNET-44092) - キリル文字を含む Hyperlink.Address の読み取りに関する問題

(CELLSNET-44090) - XLSB ピボット テーブルを含むファイルが v8.6.2 で破損する

(CELLSNET-44073) - HtmlHiddenColDisplayType.Remove で HTML に変換すると空のチャートが作成される

(CELLSNET-43917) - スプレッドシートを HTML に変換する際にテキストがトリミングされる

(CELLSNET-43914) - スプレッドシートを PDF にレンダリングしているときに、テキストがボックスからはみ出す

(CELLSNET-44111) - 漢字を含むハイパーリンク アドレスが正しく変換されない

(CELLSNET-44080) - PDF への変換中に Cells のテキストがわずかに右にシフトする

(CELLSNET-44125) - Excel ドキュメントの PDF への保存が失敗する

(CELLSNET-44117) - グラフのタイトルと凡例の変換が正しくない

(CELLSNET-44086) - PDF ファイル内のグラフの横軸が正しくスケーリングされず、逆になっている

(CELLSNET-44079) - PDF への保存中にチャートの凡例の一部のエントリが失われる

(CELLSNET-44046) - Chart.ToImage がラベルの配置を変更する

(CELLSNET-44134) - #VALUE! ListObject に基づいて SUMPRODUCT に対して返される

(CELLSNET-44132) - 式は「#REF!」を返します。出力ファイルに新しい行を挿入するときの値

(CELLSNET-44131) - 挿入された行の数に応じて、いくつかの間違った数式が表示されます

(CELLSNET-44128) - XLSB に保存すると、=SUM(Table[Col]) のような数式が壊れます

(CELLSNET-44082) - Aspose.Cells が保存時に非表示のスタイルを表示する

(CELLSNET-44081) - 2 つのワークブックを結合すると破損したファイルが生成される場合

(CELLSNET-44076) - ワークブックで XLS ファイルを開くと、ListObject.ListColumns[i].Name が正しくありません

(CELLSNET-44028) - [データ] > [すべて更新] ボタンをクリックしても、ピボット テーブルが更新されない

(CELLSNET-43084) - シートをコピーすると出力ファイルが破損する

(CELLSNET-43083) - 名前付きセルへの参照が無効な「#Name?」です。シートをコピーするとき

(CELLSNET-42114) - xml から XLSX への変換で発生した問題

(CELLSNET-41886) - サイズ変更された ListObject でグラフが更新されない

(CELLSNET-41492) - 大量の検証

### **例外**

(CELLSNET-44097) - Workbook.Save で、入力文字列が正しい形式ではありませんでした

(CELLSNET-44099) - CalculateFormula が例外をスローする

(CELLSNET-44127) - PDF ファイル/メモリ ストリームに保存すると例外が発生する

(CELLSNET-44085) - ODS のロード中に System.Exception が発生する

(CELLSNET-43720) - ワークブックとピボット テーブルを結合する際の不明な領域エラー

## 2) Aspose.Cells グリッドスイート

### **その他の改善と変更**

### **バグ**

(CELLSNET-44123) - セッション状態 System.Collections.Specialized.BitVector32 をシリアル化できません

(CELLSNET-44108) - Worksheet.RemoveColumn/RemoveRow が GridDesktop で機能しない

(CELLSNET-44105) - GridWeb のフォーカスを変更せずに [保存] ボタンをクリックすると、エクスポートされた DataTable のセルの内容が更新されない

(CELLSNET-44104) - OnCellClickOnAjax イベントを使用すると、編集可能なセルからキー ボタンによるナビゲーションができなくなります

(CELLSNET-44100) - GridDesktop ワークシートをズームアウトすると、コンテンツが左上隅で縮小する

### **例外**

(CELLSNET-44107) - GridDesktop での列の挿入で例外が発生しました

### **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

ImportTableOptions.IsHtmlString プロパティを追加します。

データ テーブルの文字列値に html タグが含まれているかどうかを示します。

Workbook.CreateBuiltinStyle(BuiltinStyleType type) メソッドを追加。

指定されたタイプで組み込みスタイルを作成します。

廃止された Cells.End プロパティ。

代わりに Cells.LastCell プロパティを使用してください。

Cells.ImportGridView(GridView gridView, int firstRow, int firstColumn,ImportTableOptions options) メソッドを追加します。

オプションを使用して、このセルにグリッド ビューをインポートします

ImportTableOptions.ConvertGridStyle プロパティを追加します。

グリッド ビューのスタイルをセルに適用するかどうかを示します。

 Cells.ImportGridView(GridView gridView,int firstRow,int firstColumn, bool insertRows, bool convertStringToNumber, bool convertStyle) メソッドは廃止されました。

Cells.ImportGridView(GridView gridView, int firstRow, int firstColumn,ImportTableOptions オプション) を使用します。

LoadDataOption.OnlyVisibleWorksheet プロパティを追加します。

表示されているワークシートのデータのみを読み込みます。

Worksheet.CopyConditionalFormatting メソッドを廃止しました。

代わりに Cells.CopyRows() または Range.Copy() メソッドを使用してください。
