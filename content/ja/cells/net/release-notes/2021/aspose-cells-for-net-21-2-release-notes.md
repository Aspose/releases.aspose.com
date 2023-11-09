---
id: "aspose-cells-for-net-21-2-release-notes"
slug: "aspose-cells-for-net-21-2-release-notes"
linktitle: "Aspose.Cells for .NET 21.2 リリースノート"
title: "Aspose.Cells for .NET 21.2 リリースノート"
weight: 29
description: "Aspose.Cells for .NET 21.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.2 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 21.2](https://www.nuget.org/packages/Aspose.Cells/21.2.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-42427|ピボットテーブルの列表示形式のサポート割合|新機能|
|CELLSNET-44288|XLSB ファイルで LightCells API を使用する|新機能|
|CELLSNET-47817|ウォーターフォール チャートを縦棒チャートに変更するときにデータ ソースを更新します。|強化|
|CELLSNETCORE-99|埋め込まれた jpg、zip、msg オブジェクトの表示アイコンの更新をサポートします。|強化|
|CELLSNET-47827|ちょっと待って CalculateFormula|パフォーマンス|
|CELLSNET-47832|Cells.DeleteBlankRows が特定のワークシートで終了しない (無限ループ)|パフォーマンス|
|CELLSNETCORE-98|OOM 例外を伴う xlsb 結果のロード|パフォーマンス|
|CELLSNET-47805|.html ファイルを保存するときに、一部のポリラインの位置が正しくありません。|バグ|
|CELLSNET-47810|矢印の位置がおかしい|バグ|
|CELLSNET-43717|ピボット フィールドの並べ替えが PDF にレンダリングされない|バグ|
|CELLSNET-43751|ピボットテーブルを参照した後、行ラベルの並べ替えが失われる|バグ|
|CELLSNET-47777|変換された HTML のフォーマット エラー|バグ|
|CELLSNET-47824|間違った結果を与える PPMT 式の問題|バグ|
|CELLSNET-47847|行を削除した後の間違った数式参照|バグ|
|CELLSNET-47818|Shape.ToImage が docker 環境でテキストをレンダリングしない|バグ|
|CELLSNET-47820|Aspose EMF/XLSX から変換された OfficeCompatibleEMF の枠線がありません|バグ|
|CELLSNET-47844|PDF に保存するときに、二重下線の会計フォーマットのセルが正しく変換されない|バグ|
|CELLSNET-47819|保存時にデータ ラベルが正しく表示されない|バグ|
|CELLSNET-47821|データ ラベルが正しくない|バグ|
|CELLSNET-47813|ツリーマップ チャート (およびその他の高度なチャート) での奇妙な動作 (および相違点)|バグ|
|CELLSNET-47815|スレッド化されたコメントは、エンクロージング シェイプと一緒に転送されません|バグ|
|CELLSNET-47816|アウトライン境界を設定した後、ブックのファイル サイズと MaxColumn が増加する|バグ|
|CELLSNET-47828|Aspose.Cells for .NET 21.1 にアップグレードした後、XLS ファイルに Ctls ストリームが追加される|バグ|
|CELLSNET-47838|ネイティブ チャートのカラー パレットは保持されません|バグ|
|CELLSNET-47845|DefaultExceptBorders 貼り付けタイプで貼り付けた後、境界線が予期せず削除される|バグ|
|CELLSNET-47848|ListObject または Add Filter Button フラグの AutoFilter の削除に関する問題|バグ|
|CELLSNET-47840|HTML から生成された Excel ファイルを開くときに発生する例外|例外|
|CELLSNET-47841|xlsx ファイルでの StackOverflowException|例外|
|CELLSNET-47854|Cells.ストリーム経由でファイルを開くと、Find が例外をスローする|例外|
|CELLSNET-47825|Aspose.Cells 21.01 ドキュメントを開く際の例外|例外|
|CELLSNET-47831|新しいワークブックの失敗|例外|
|


## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **Cells.DeleteBlankRows()/Cells.DeleteBlankRows(DeleteOptions) の動作を変更**

古いバージョンでは、ワークシートが空の場合 (セル データがない場合) は空白行を削除しながら、すべての列設定を削除します。これにより、ユーザーは空白行のみを削除し、すべての列設定を保持することができなくなります。 21.2 から、列の設定をクリアしなくなりました。ユーザーが空のワークシートの列設定を削除する必要がある場合は、シートにデータがないことを確認してから、ColumnCollection を手動でクリアする必要があります。
古いバージョンでは、シェイプの下の空白行は削除されません。これにより、ユーザーが期待どおりにすべての空白行を削除することができなくなります。 12.2 から、シェイプの下のこれらの空白行を他の一般的な空白行と一緒に削除します。

### **廃止された Range.CellCount プロパティ。**

代わりに、Range.RowCount と Range.ColumnCount を使用して合計セル数を取得してください。

### **AutoFilter.ShowFilterButton プロパティを追加します。**

オートフィルターのフィルターボタンを表示するかどうかを示します。

### **廃止された SeriesCollection.SecondCatergoryData プロパティを削除します。**

代わりに SeriesCollection.SecondCategoryData プロパティを使用してください。

### **StyleModifyFlag.Spacing 列挙型を削除します。**

未使用です。

