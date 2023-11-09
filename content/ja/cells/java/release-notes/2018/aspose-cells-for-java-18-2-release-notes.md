---
id: "aspose-cells-for-java-18-2-release-notes"
slug: "aspose-cells-for-java-18-2-release-notes"
linktitle: "Aspose.Cells for Java 18.2 リリースノート"
title: "Aspose.Cells for Java 18.2 リリースノート"
weight: 110
description: "Aspose.Cells for Java 18.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.2 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 18.2 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42509|ワークブックの読み込み時に定義された名前をフィルター処理する LoadDataFilterOptions.NAMES 定数を追加します。|新機能|
|CELLSJAVA-42510|フィルタを適用すると、Microsoft Excel 2013 および 2016 でフィルタリングが非常に遅くなる|強化|
|CELLSJAVA-42497|Sheet1 の形状が失われ、Sheet2 の星が丸くなる|バグ|
|CELLSJAVA-42512|無効なエンコード - Excel ファイルの読み込み時に例外が発生する|バグ|
|CELLSJAVA-42507|マクロ シートとダイアログ シートが通常のワークシートとして検出される|バグ|
|CELLSJAVA-42503|MS Excel で XLS ファイルを再度保存できない|バグ|
|CELLSJAVA-42502|Aspose.Cells はデータを正しくフィルタリングしていませんが、代わりにすべての行を非表示にしています|バグ|
## **Public API および下位互換性のない変更**
以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
### **LoadDataFilterOptions.DefinedNames 列挙型を追加します**
テンプレート ファイルをロードするときに、定義済みの Name オブジェクトをロードするかどうかを示します。
### **LoadDataFilterOptions.Formula 列挙の動作を変更します**
古いバージョンでは、式をロードするときに常に定義済みの Name オブジェクトをロードします。定義済みの Name オブジェクトに個別の列挙型を明示的に提供するようになったため、定義済みの Name オブジェクトが読み込まれるかどうかに関係なく、Formula enum は数式がすぐに読み込まれる必要があることのみを示します。ただし、一般的に定義された Name オブジェクトが数式で使用されることに注意してください。ユーザーが数式のみを読み込み、定義された Name オブジェクトを読み込まないと、それらの名前を参照するセルの数式が破損し、例外が発生する可能性があります。そのため、通常、ユーザーが数式をロードする場合は、定義済みの Name オブジェクトもロードする必要があります。ただし、ユーザーは、式をロードせずに定義済みの Name オブジェクトのみをロードできます。
### **SheetType.Dialog 列挙型を追加**
ダイアログ シートを表します。
### **WorkbookSettings.MaxRowsOfSharedFormula プロパティを追加します**
共有数式の最大行数を取得および設定します。共有数式の合計行数がそれより大きい場合、共有数式は複数の共有数式に分割されます。
### **WorkbookSettings.StreamProvider プロパティを追加します**
外部リソースのストリーム プロバイダーを取得および設定します。
### **ShapeTextAlignment.IsAutoMargin プロパティを追加**
テキスト フレームの余白が自動かどうかを示します。
### **ImportTableOptions.IsFormulas プロパティを追加**
データテーブルのどの列を数式としてインポートする必要があるかを表します。
