---
id: "aspose-cells-for-java-19-2-release-notes"
slug: "aspose-cells-for-java-19-2-release-notes"
linktitle: "Aspose.Cells for Java 19.2 リリースノート"
title: "Aspose.Cells for Java 19.2 リリースノート"
weight: 110
description: "Aspose.Cells for Java 19.2 リリースノート – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 19.2 リリースノート"
---
{{% alert color="primary" %}} 

このページには、Aspose.Cells for Java 19.2 のリリース ノートが含まれています。

{{% /alert %}} 

|**鍵**|**概要**|**カテゴリー**|
|:- |:- |:- |
|CELLSJAVA-42827|MS Excel に似た InsertOptions で行を挿入|新機能|
|CELLSJAVA-42712|Aspose.Cells for Java の JavaDocs を強化|強化|
|CELLSJAVA-42823|FontUnderlineType.WORDS を使用すると例外がスローされる|強化|
|CELLSJAVA-42826|XLSXからHTMLへの変換時に条件付き書式を省略したデータ|バグ|
|CELLSJAVA-42815|定義された名前に複雑な参照を追加すると、MS Excel ワークブックが破損する|バグ|
|CELLSJAVA-42822|Cell.getValidationValue は、指定された値に対して間違った値を返します|バグ|
|CELLSJAVA-42829|別の名前に置き換えられた共有数式内のカスタム関数名|バグ|
|CELLSJAVA-42824|PDF/A 変換への Excel のグラフの軸タイトルが見つからず、その他の書式設定が間違っている|バグ|
|CELLSJAVA-42814|PNG 出力の矢印が Excel グラフの矢印と一致しない|バグ|
|CELLSJAVA-42777|自動調整行操作の使用中に間違った行の高さが変更されました|バグ|
|CELLSJAVA-42813|ワークブック設定 "ReCalculateOnOpen" が保持されない|バグ|
|CELLSJAVA-42816|AutoFitterOptions.setAutoFitMergedCells(true) の不完全な表示|バグ|
|CELLSJAVA-42817|テキスト ボックスの背景色が予期せず変更される|バグ|
|CELLSJAVA-42821|Range の最初の行を削除すると、Range が間違って更新される|バグ|
|CELLSJAVA-42828|Cell.setHtmlString を使用すると、テキストの最後に新しい行が追加されます|バグ|
|CELLSJAVA-42820|XLSX ファイル形式のロード時の例外「無効な IMEModeType 文字列 val」|例外|
Public API および下位互換性のない変更

以下は、Aspose.Cells for Java に対して行われた下位互換性のない変更と同様に、追加、名前変更、削除、または廃止されたメンバーなど、パブリック API に対して行われた変更のリストです。リストされている変更について懸念がある場合は、 Aspose.Cells サポート フォーラム。
#### **Cells.CountLarge プロパティを追加**
機能的には Count プロパティと同じですが、インスタンス化された Cell オブジェクトが多すぎると、Count プロパティがオーバーフロー エラーを生成する場合があります。
#### **Hyperlink.Delete() メソッドを追加**
このハイパーリンクを削除します。
#### **Range.Hyperlinks プロパティを追加します**
範囲内のすべてのハイパーリンクを取得します。
#### **列挙型 CopyFormatType を追加します**
行挿入時のコピー形式の種類を表します。
#### **InsertOptions クラスと Cells.InsertRows(int, int , InsertOptions) メソッドを追加**
いくつかのオプションを使用して行を挿入します。
#### **FileFormatUtil.DetectFileFormat(Stream,String) および FileFormatUtil.DetectFileFormat(String,String) メソッドを追加**
暗号化された OOXML ファイルのファイル形式を検出します。
#### **ListObject.AlternativeDescription および ListObject.AlternativeText プロパティを追加します**
テーブルの代替テキストと説明を取得および設定します。
#### **Line.ThemeColor プロパティを追加**
ラインのテーマ カラーを取得および設定します。
#### **Mode3d および MsoModel3dFormat クラスを追加**
スプレッドシート内の単一の 3D モデルを表すオブジェクトをカプセル化します。
#### **ImageType.Gltf 列挙型を追加します**
3D モデルのタイプを表します。
