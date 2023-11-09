---
id: "aspose-cells-for-net-17-11-release-notes"
slug: "aspose-cells-for-net-17-11-release-notes"
linktitle: "Aspose.Cells for .NET 17.11 リリースノート"
title: "Aspose.Cells for .NET 17.11 リリースノート"
weight: 20
description: "Aspose.Cells for .NET 17.11 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.11 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for .NET 17.11 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-45748|MS Excel で使用できるように必要な XmlMapQuery のような機能|新機能|
|CELLSNET-45747|XMLMaps がマップの RootElementName を取得するために必要な関連プロパティ|新機能|
|CELLSNET-45709|縮尺が小さくなる - フォントの問題|新機能|
|CELLSNET-45743|共有ブックの保護 - パスワードの設定または変更|新機能|
|CELLSNET-45737|コピー/貼り付け操作中に Aspose.Cells.GridDesktop の PasteType をサポート|新機能|
|CELLSNET-45755|Smart Art シェイプのテキストを取得できません|強化|
|CELLSNET-45720|ピボット テーブルのデータ更新に時間がかかりすぎています|パフォーマンス|
|CELLSNET-45680|画像形式に変換すると形状の向きがおかしい|バグ|
|CELLSNET-45679|星形が出力に正しく表示されない PDF|バグ|
|CELLSNET-45669|画像変換時に文字が重なる|バグ|
|CELLSNET-45665|一部の描画要素は反転され、他の要素は右にシフトされます|バグ|
|CELLSNET-43912|スプレッドシートのレンダリング中に線オブジェクトの位置が PDF に変更されました|バグ|
|CELLSNET-45715|ピボットテーブル オプション - 値の行を表示 - 再保存すると有効になります|バグ|
|CELLSNET-45671|ピボットテーブル データの更新/計算時に計算フィールドの合計値が表示されない|バグ|
|CELLSNET-45650|MHTML ファイル形式を Excel ファイルに保存するときに、データを適切な列に展開する際のエラー|バグ|
|CELLSNET-45721|LightCellsDataProvider が先頭と末尾のスペースを削除しています|バグ|
|CELLSNET-45719|数式の計算で数式が予期せずエラーに解決される|バグ|
|CELLSNET-45724|Excel を PDF として保存すると、列幅が狭くなります|バグ|
|CELLSNET-45712|グラフの凡例が出力にありません PDF|バグ|
|CELLSNET-45710|Excel ファイルを PDF として保存すると、グラフの数値の書式設定が失われる|バグ|
|CELLSNET-45708|Aspose.Cells によって作成された PDF ファイルにより、Adobe Acrobat Reader でエラーが発生する|バグ|
|CELLSNET-45684|チャートから画像または PDF - 3D 折れ線グラフが正しくないか、回転しています|バグ|
|CELLSNET-45760|検証が 1 つのワークシートから別のワークシートに正しくコピーされない|バグ|
|CELLSNET-45758|Style.QuotePrefix プロパティが XLSB ファイル形式で機能しない|バグ|
|CELLSNET-45757|特定の Excel ワークブックを開いて保存すると非表示になる|バグ|
|CELLSNET-45754|結合されたブックで列が予期せず展開された|バグ|
|CELLSNET-45749|HTML 文字列に複数のフォントが含まれていると、出力 Excel ファイルが破損する|バグ|
|CELLSNET-45739|Aspose.Cells 経由で再保存された SpreadsheetML ファイルには、適用された追加の保護設定が含まれています|バグ|
|CELLSNET-45738|出力 Excel ファイルで AutoFitColumns が HTML の書式設定を壊す|バグ|
|CELLSNET-45734|出力ファイルを開くと、MS Excel でエラー メッセージが表示される|バグ|
|CELLSNET-45733|図形のグループ化を解除すると、テキスト ボックスのフォントが変更される|バグ|
|CELLSNET-45714|行の自動調整後に行の高さが大きくなりすぎる|バグ|
|CELLSNET-45735|コンテキスト メニューを使用して変更する場合の CellColor の問題|バグ|
|CELLSNET-45707|PivotTable.RefreshData 使用時の例外|例外|
|CELLSNET-45728|PDF ページとして保存するときのインデックスが範囲外の例外でした|例外|
|CELLSNET-45704|Aspose.Cells を Azure Web ジョブとして使用すると、Workbook.Save() が例外で失敗する|例外|
|CELLSNET-45753|XLSB を PDF に変換すると System.ArgumentOutOfRangeException が発生する|例外|
|CELLSNET-45751|ExportDataTable() メソッドで使用される ExportTableOptions.Indexes プロパティにより例外が発生する|例外|
|CELLSNET-45726|出力 XLS ファイルの読み込み中に例外が発生しました (OLE オブジェクト、画像などを除く)|例外|
|CELLSNET-45723|数式に文字 "[" が含まれている場合、R1C1Formula は例外をスローします。|例外|
### **Public API および下位互換性のない変更**
以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **Shape.GetResultOfSmartArt() メソッドを追加**
スマート アートをグループ シェイプに変換します。
#### **Shape.IsSmartArt プロパティを追加**
図形がスマート アートかどうかを示します。
#### **Workbook.ProtectSharedWorkbook() および Workbook.UnprotectSharedWorkbook() メソッド**
共有ブックを保護および保護解除します。
#### **列挙型 StyleModifyFlag.Spacing を追加します**
テキスト ラン内の文字間の間隔を指定します。
#### **PdfSaveOptions.IgnoreError プロパティを追加**
レンダリング中にエラーを非表示にする必要があるかどうかを示します。
#### **ImageOrPrintOptions.PageIndex プロパティを追加します**
保存する最初のページの 0 から始まるインデックスを取得または設定します。
#### **ImageOrPrintOptions.PageCount プロパティを追加します**
保存するページ数を取得または設定します。
#### **XmlMap.RootElementName プロパティを追加します**
ルート要素名を取得します。
#### **Worksheet.XmlMapQuery(string path, XmlMap xmlMap) メソッドを追加**
xml マップの特定のパスにマップ/リンクされたセル領域を照会します。
#### **GridDesktop.PasteType プロパティを追加**
貼り付けアクションに適用される貼り付けタイプを取得または設定します。EnableClipboardCopyPaste が false の場合にのみ使用できます。
#### **LoadOptions.AutoFitterOptions プロパティを追加**
自動フィッタ オプションを取得および設定します。
#### **使用例**
Aspose.Cells Wiki ドキュメントに追加されたヘルプ トピックのリストを確認してください。

- [Smart Art をグループ シェイプに変換する](https://docs.aspose.com/cells/ja/net/convert-the-smart-art-to-group-shape/)
- [Aspose.Cells で共有ワークブックを作成](https://docs.aspose.com/cells/ja/net/create-shared-workbook-with-aspose-cells/)
- [シェイプがスマート アート シェイプかどうかを判断する](https://docs.aspose.com/cells/ja/net/determine-if-shape-is-smart-art-shape/)
- [Xml マップのルート要素名を見つける](https://docs.aspose.com/cells/ja/net/find-the-root-element-name-of-xml-map/)
- [Excel を Pdf にレンダリングする際のエラーを無視する](https://docs.aspose.com/cells/ja/net/ignore-errors-while-rendering-excel-to-pdf/)
- [共有ワークブックをパスワードで保護または保護解除する](https://docs.aspose.com/cells/ja/net/password-protect-or-unprotect-the-shared-workbook/)
- [Worksheet.XmlMapQuery メソッドを使用して Xml マップ パスにマップされた Cell 領域のクエリ](https://docs.aspose.com/cells/ja/net/query-cell-areas-mapped-to-xml-map-path-using-worksheet-xmlmapquery-method/)
- [ImageOrPrintOptions の PageIndex および PageCount プロパティを使用したページのシーケンスのレンダリング](https://docs.aspose.com/cells/ja/net/render-sequence-of-pages-using-pageindex-and-pagecount-properties-of-imageorprintoptions/)
- [EnableClipboardCopyPaste および PasteType GridDesktop プロパティのコピー貼り付け動作](https://docs.aspose.com/cells/ja/net/copy-paste-behavior-of-enableclipboardcopypaste-and-pastetype-griddesktop-properties/)


