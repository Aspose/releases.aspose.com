---
id: "aspose-cells-for-java-21-3-release-notes"
slug: "aspose-cells-for-java-21-3-release-notes"
linktitle: "Aspose.Cells for Java 21.3 リリースノート"
title: "Aspose.Cells for Java 21.3 リリースノート"
weight: 10
description: "Aspose.Cells for Java 21.3 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.3 リリースノート"
---
{{% alert color="primary" %}}

このページには、[Aspose.Cells for Java 21.3](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.3/).

{{% /alert %}}

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-43400|UNIQUE() 関数をサポート|
|CELLSJAVA-42863|チャートのサブタイトルを取得する|
|CELLSJAVA-43401|すべての JDK で日本の元号の統一された書式設定結果をサポート|
|CELLSJAVA-43398|ODS から HTML への変換で条件付き書式が正しくレンダリングされない|
|CELLSJAVA-43388|ワークブックをコピーした後、出力ファイルが破損しています|
|CELLSJAVA-43406|HTML を Excel に変換する際の問題|
|CELLSJAVA-43399|CalculateFormula() は多くのエラー タイプ値 #VALUE を作成します|
|CELLSJAVA-43362|チャート印刷時のラベルのパーセントの問題|
|CELLSJAVA-43384|PDF にレンダリングしてグラフを印刷するときの一部のラベルのパーセンテージの問題|
|CELLSJAVA-43402|Excel ファイルから正確なチャート画像を生成する|
|CELLSJAVA-43408|グラフの上部が切れて斜線が上がる|
|CELLSJAVA-43412|xlsx から html への変換での CellsException|

## **Public API および下位互換性のない変更**

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。

### **SignatureLine.Id プロパティを追加します。**

この署名欄の識別子を取得または設定します。

### **DigitalSignature.Id プロパティを追加します。**

文書コンテンツに格納されている署名欄の UUID と相互参照できる UUID を指定します。

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

プロパティは、計算がトリガーされるたびに完全に計算するように ms Excel に指示します。

### **DocxSaveOptions(Boolean) コンストラクターを追加します。**

.docx ファイルを保存するオプションを表します。

### **古い WorkbookSettings.IsWriteProtected プロパティを削除します。**

代わりに WorkbookSettings.WriteProtection.IsWriteProtected プロパティを使用してください。

### **古い WorkbookSettings.RecommendReadOnly プロパティを削除します。**

代わりに WorkbookSettings.WriteProtection.RecommendReadOnly プロパティを使用してください。

### **古い WorkbookSettings.WriteProtectedPassword プロパティを削除します。**

代わりに WorkbookSettings.WriteProtection.Password プロパティを使用してください。
