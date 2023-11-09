---
id: "aspose-cells-for-java-8-8-3-release-notes"
slug: "aspose-cells-for-java-8-8-3-release-notes"
linktitle: "Aspose.Cells for Java 8.8.3 リリースノート"
title: "Aspose.Cells for Java 8.8.3 リリースノート"
weight: 80
description: "Aspose.Cells for Java 8.8.3 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.8.3 リリースノート"
---
## **1) Aspose.Cells**

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-41866|テキスト オプションの凡例エントリ プロパティを設定する方法|新機能|
|CELLSJAVA-41865|各行の水平方向の配置が異なる TextBox を作成する|新機能|
|CELLSJAVA-41873|HTML に変換すると、冗長な空の行がレンダリングされます|バグ|
|CELLSJAVA-41869|テンプレート XLS ファイルを再保存すると、テキストの配置が変更される|バグ|
|CELLSJAVA-41854|DataBars を含む Excel ファイルが HTML に正しく変換されない|バグ|
|CELLSJAVA-41851|Aspose.Cells で作成されたピボット グラフが Excel 2016 for MAC に表示されない|バグ|
|CELLSJAVA-41840|Aspose.Cells は、リソース HTML のパスの末尾に null を追加します|バグ|
|CELLSJAVA-41878|LightCells API は、行の最初の列のイベントのみを生成します|バグ|
|CELLSJAVA-41859|Cell 再保存後に境界線が表示される XLS|バグ|
|CELLSJAVA-41888|XLS を PDF に変換中にロゴ画像が失われる|バグ|
|CELLSJAVA-41874|レンダリングされた PDF と XLS ファイルの文字位置が異なる|バグ|
|CELLSJAVA-41852|Linux でワークシートを EMF に変換するとテキストが重なる|バグ|
|CELLSJAVA-41823|Excel生成PDFと比べると文字密度や改行が違う|バグ|
|CELLSJAVA-41822|スプレッドシートを PDF にレンダリングしているときに、テキストがトリミングされてオーバーラップする|バグ|
|CELLSJAVA-41856|グラフを PDF にレンダリングする際の問題|バグ|
|CELLSJAVA-41855|Excel ファイルを開いて保存すると、傾向線が変化します|バグ|
|CELLSJAVA-41890|ワークブックを 2 回保存すると、2 回目に保存される内容は 1 回目とは異なります|バグ|
|CELLSJAVA-41884|Excel ファイルに保存する前に並べ替えられない改ページに関する問題|バグ|
|CELLSJAVA-41876|Aspose.Cells API で開いて保存し、再度開いて保存するとファイルが破損する|バグ|
|CELLSJAVA-41867|XLS ファイルを再保存した後にグラフ軸の値が変更されました|バグ|
|CELLSJAVA-41861|Excel XLS ファイルの読み込み中に NullReferenceException が発生する|バグ|
|CELLSJAVA-41298|Aspose.Cells API からワードアート図形の書式設定に関する正確な情報を取得できない|バグ|
|CELLSJAVA-40366|埋め込まれたアイコン - 印刷されない|バグ|
|CELLSJAVA-41883|CellsException: 不明なアドイン関数の種類: 9、Workbook.calculateFormula で|例外|
|CELLSJAVA-41858|CellsException: Workbook.calculateFormula での Cell[0BMW CAN バス コード V0.4!R4] の計算エラー|例外|
|CELLSJAVA-41870|java.lang.ArrayIndexOutOfBoundsException: 再保存中の Workbook.save で 4 XLS|例外|
|CELLSJAVA-41864|例外: java.lang.IllegalStateException: 無効なエンコーディング: XLS ファイルの再保存時に null|例外|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **Cell.GetCharacters(flag) メソッドを追加**
すべての Character オブジェクトを返します。
### **OleObject.AutoLoad プロパティを追加します**
親ブックが開かれたときに、埋め込みオブジェクトのホスト アプリケーションを呼び出してオブジェクト データを自動的に読み込むかどうかを指定します。
### **HTMLLoadOptions.SupportDivTag プロパティを追加**
のレイアウトをサポートするかどうかを示します<div>html ファイルに含まれる場合のタグ<div>タグ。デフォルト値は false です。
### **HtmlSaveOptions.ExportGridLines プロパティを追加します**
グリッド線をエクスポートするかどうかを示します。デフォルト値は false です。
### **ShapeTextAlignment.TextShapeType プロパティを追加**
テキストのシェイプ ワープに使用されるプリセット ジオメトリを指定します。
### **LoadOptions.SetPaperSize(PaperSizeType type) メソッドを追加**
デフォルト プリンタの設定からデフォルトの印刷用紙サイズを設定します。
### **古い Workbook.Decrypt() メソッドを削除します**
WorkbookSettings.Password を null に設定してください。
### **ListObject.Comment プロパティを追加します**
テーブルのコメントを取得および設定します。
### **ShapeCollection.AddActiveXControl() メソッドを追加します**
ActiveX コントロールを追加します。

{{% alert color="primary" %}} 

Aspose.Cells for Java のコード ベースは、関連する .NET バージョンのコードと一致するため、Aspose.Cells for .NET v8.8.3 に含まれるほとんどの変更、機能強化、および修正は、この Aspose.Cells for Java v8.8.3 にも含まれています。

{{% /alert %}}
