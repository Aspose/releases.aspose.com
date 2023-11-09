---
id: "aspose-cells-for-net-21-3-release-notes"
slug: "aspose-cells-for-net-21-3-release-notes"
linktitle: "Aspose.Cells for .NET 21.3 リリースノート"
title: "Aspose.Cells for .NET 21.3 リリースノート"
weight: 28
description: "Aspose.Cells for .NET 21.3 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.3 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for .NET 21.3](https://www.nuget.org/packages/Aspose.Cells/21.3.0).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSNET-47857|シート上のすべての結合領域をクリアします|新機能|
|CELLSNET-47892|Excel スプレッドシートの Microsoft 署名欄にデジタル署名する|強化|
|CELLSNET-47905|BouncyCastel の API による Digest Algorithm の実装|強化|
|CELLSNET-47838|ネイティブ チャートのカラー パレットは保持されません|強化|
|CELLSNET-47877|Workbook.Settings.RemovePersonalInformation が有効でない|強化|
|CELLSNET-47879|word6.0 doc ファイルが埋め込まれた xls ファイルを xlsx として保存すると、生成されたファイルが破損します。|強化|
|CELLSNET-47893|署名欄を画像に変換します。|強化|
|CELLSNET-47899|ワークブックをコピーするときの QueryTable のコピーをサポートします。|強化|
|CELLSNET-47842|大きなピボット テーブルを更新するとパフォーマンスが低下する|パフォーマンス|
|CELLSNET-42846|ODS ファイルを再保存すると数式が失われる|バグ|
|CELLSNET-47794|矢印の形状のサイズと位置が正しくありません|バグ|
|CELLSNET-46469|Chart.RefreshPivotData() は軸の数値形式を削除します|バグ|
|CELLSNET-47871|印刷領域をレンダリングするときの見出しの誤り|バグ|
|CELLSNET-47875|MS Excel は、Aspose.Cells 経由で再保存した後にファイルを修復する必要があります|バグ|
|CELLSNET-47829|循環参照と反復を実装すると、式の計算結果が異なる|バグ|
|CELLSNET-47865|Aspose.Cells 日付が誤って日本語形式で表示される|バグ|
|CELLSNET-47872|Aspose.Cells によって再保存された XLTM ファイルを開くと、MS Excel でエラー メッセージが表示される|バグ|
|CELLSNET-47897|ASP.NET アプリケーションにロードすると、リスト項目の選択が機能しない|バグ|
|CELLSNET-47862|PDF にエクスポートすると、Excel 会計の下線が切れる|バグ|
|CELLSNET-47881|XML ファイルをワークブックにインポート/マップするときに、列幅が予想よりも小さい|バグ|
|CELLSNET-47804|チャートの凡例テキストが正しく表示されない|バグ|
|CELLSNET-47834|チャートの Chart.Calculate() はチャートのフォーマットを変更します|バグ|
|CELLSNET-47856|ピボット テーブルでの XLSX から PDF への変換の問題|バグ|
|CELLSNET-41275|他のシートを参照するチャートは表示されません|バグ|
|CELLSNET-42847|ODS ファイルを再保存するとグラフが失われる|バグ|
|CELLSNET-47861|行の高さの計算の違い|バグ|
|CELLSNET-47876|結合されたセルで行の自動調整と標準の高さが正しく機能しない|バグ|
|CELLSNET-47903|テーブルに列を挿入するとブックが破損する|バグ|
|CELLSNET-47906|ワークシート間の数式参照に影響する InsertCutCells API の問題|バグ|
|CELLSNET-47908|再保存後に ForceFullCalculation が false に戻る|バグ|
|CELLSNET-47909|空の行を削除しても、それに応じてコメントの形状が更新されません|バグ|
|CELLSNET-47913|Shape.UpdateSelectedValue() は不適切な形状の更新を引き起こします|バグ|
|CELLSNET-47866|Html 読み込み時の例外|例外|
|CELLSNET-47882|html を Excel ファイルにインポートする際に発生する例外|例外|
|CELLSNET-47863|セルに HTML タグを追加すると System.FormatException がスローされる|例外|
|CELLSNET-47868|Office 2000 XLS ファイルを開く際の無効な最終行インデックス例外|例外|
|CELLSNET-47869|Cells 例外によるワークブックのロード失敗|例外|
|CELLSNET-47870|XLS ファイルの読み込み中に発生した例外|例外|
|


## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for .NET に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **SignatureLine.Id プロパティを追加します。**

この署名欄の識別子を取得または設定します。

### **DigitalSignature.Id プロパティを追加します。**

ドキュメント コンテンツに格納されている署名欄の GUID と相互参照できる GUID を指定します。

### **DigitalSignature.ProviderId プロパティを追加します。**

署名プロバイダーのクラス ID を指定します。

### **DigitalSignature.Image プロパティを追加します。**

デジタル署名のイメージを指定します。

### **DigitalSignature.Text プロパティを追加します。**

デジタル署名で実際の署名のテキストを指定します。

### **Cells.ClearMergedCells() メソッドを追加します。**

結合されたすべてのセルを削除します。

### **Workbook.RemovePersonalInformation() メソッドを追加します。**

すべての個人情報を削除します。

### **WorkbookSettings.ForceFullCalculate プロパティを追加します。**

 
計算がトリガーされるたびに完全に計算します。

### **DocxSaveOptions(Boolean) コンストラクターを追加します。**

 .docx ファイルを保存するオプションを表します。

### **古い WorkbookSettings.IsWriteProtected プロパティを削除します。**

代わりに WorkbookSettings.WriteProtection.IsWriteProtected プロパティを使用してください。

### **古い WorkbookSettings.RecommendReadOnly プロパティを削除します。**

代わりに WorkbookSettings.WriteProtection.RecommendReadOnly プロパティを使用してください。

### **古い WorkbookSettings.WriteProtectedPassword プロパティを削除します。**

代わりに WorkbookSettings.WriteProtection.Password プロパティを使用してください。

