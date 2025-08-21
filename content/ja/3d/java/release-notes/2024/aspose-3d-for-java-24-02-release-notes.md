---
id: "aspose-3d-for-java-24-2-release-notes"
slug: "aspose-3d-for-java-24-2-release-notes"
linktitle: Aspose.3D for Java 24.2 リリースノート
title: Aspose.3D for Java 24.2 リリースノート
weight: 11
description: "Aspose.3D for Java 24.2 リリースノート - 最新の更新と修正。"
type: repository
layout: release
---

{{% alert color="primary" %}}

このページには Aspose.3D for Java 24.2 のリリースノートの情報が含まれています。

{{% /alert %}}
## **改善点と変更点**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDJAVA-329 | シーンの IO 操作に、ネイティブの InputStream/OutputStream を追加 | 改善 |
| THREEDNET-1499 | OBJ から GLTF への変換 - 頂点の数が大きい | 改善 |
| THREEDNET-1509 | .net 7.0 のサポートを .net 8.0 にアップグレード | 改善 |
| THREEDNET-1460 | FBX でエクスポートされたスケルトンノードは、変換を持たずポーズを持つ | バグ修正 |
| THREEDNET-1494 | GLTF のインポートで KHR_mesh_quantization 拡張のサポートを追加 | バグ修正 |
| THREEDNET-1495 | GLB から FBX へのアニメーションのエクスポートで Slerp が失敗する | バグ修正 |
| THREEDNET-1496 | サポートされていない属性タイプが Maya インポーターの停止を引き起こす | バグ修正 |
| THREEDNET-1497 | 有効なプロパティ値を持たないプリミティブが USD でロードに失敗する | バグ修正 |
| THREEDNET-1498 | 3MF の外部参照の問題がビルド要素で発生する | バグ修正 |
## API の変更点 ##

このバージョンは主にバグ修正バージョンであり、いくつかの API 変更があります。


### クラス **com.aspose.threed.Mesh** にメンバーを追加:

{{< highlight csharp >}}

    /**
     *  三角形に分割されたメッシュを返す
     *
     * @return メッシュがすでに三角形に分割されている場合は現在のメッシュを返します。そうでない場合は、新しい三角形に分割されたメッシュを計算して返します。
     *
     */
    public Mesh triangulate()

{{< /highlight >}}

この関数を使用すると、簡単にメッシュを三角形に分割できます。 

**サンプルコード**
{{< highlight java >}}
        //The plane mesh has only one polygon with 4 control points
        Mesh mesh = (new Plane()).toMesh();
        //After triangulated, the new mesh's rectangle will become 2 triangles.
        Mesh triangulated = mesh.triangulate();
{{< /highlight >}}



### クラス **com.aspose.threed.TriMesh** にメンバーを追加:

{{< highlight java >}}

    /**
     *  新しい三角形を追加する
     *
     * @param a 最初の頂点のインデックス
     * @param b 2番目の頂点のインデックス
     * @param c 3番目の頂点のインデックス
     */
    public void addTriangle(int a, int b, int c);

    /**    
     * 頂点データを指定されたストリームに書き込む    
     *    
     * @param stream 頂点データが書き込まれるストリーム    
     */    
    public void writeVerticesTo(OutputStream stream)    throws IOException;

    /**    
     * インデックスデータを 16 ビット整数としてストリームに書き込む    
     *    
     * @param stream     
     * </pre>    
     *    
     */    
    public void write16bIndicesTo(OutputStream stream)    throws IOException;
        
    /**    
     * インデックスデータを 32 ビット整数としてストリームに書き込む    
     *    
     * @param stream     
     */    
    public void write32bIndicesTo(OutputStream stream)    throws IOException;


{{< /highlight >}}

この関数を使用すると、TriMesh に三角形を手動で追加できます。

**サンプルコード**

{{< highlight java >}}

  int[] indices = new int[] { 0,  1,  2 };
  byte[] vertices = new byte[]{
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 191,
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 63,
      0, 0, 0, 63,
      0, 0, 0, 0,
      0, 0, 0, 63
  };

  VertexDeclaration vd = new VertexDeclaration();
  vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);
  //create an empty TriMesh with specified vertex declaration
  var triMesh = new TriMesh("", vd);
  //load vertices directly from bytes
  triMesh.loadVerticesFromBytes(vertices);
  triMesh.addTriangle(0, 1, 2);

{{< /highlight >}}






### クラス **com.aspose.threed.Scene** にメンバーを追加:

{{< highlight java >}}
    /**    
     *  指定されたファイル形式を使用して、指定されたストリームからシーンを開く。    
     *    
     * @param stream 入力ストリーム。ユーザーはストリームを閉じる責任があります。    
     * @param format ファイル形式。    
     * @param cancellationToken ロードタスクのキャンセルタスク    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  指定されたファイル形式を使用して、指定されたストリームからシーンを開く。    
     *    
     * @param stream 入力ストリーム。ユーザーはストリームを閉じる責任があります。    
     * @param format ファイル形式。    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  指定された IO 設定を使用して、指定されたストリームからシーンを開く。    
     *    
     * @param stream 入力ストリーム。ユーザーはストリームを閉じる責任があります。    
     * @param options ストリームを開くためのより詳細な構成。    
     * @param cancellationToken ロードタスクのキャンセルタスク    
     *    
     */    
    public static Scene fromStream(InputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  指定された IO 設定を使用して、指定されたストリームからシーンを開く。    
     *    
     * @param stream 入力ストリーム。ユーザーはストリームを閉じる責任があります。    
     * @param options ストリームを開くためのより詳細な構成。    
     *    
     */    
    public static Scene fromStream(InputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *   指定されたストリームからシーンを開く    
     *    
     * @param stream 入力ストリーム。ユーザーはストリームを閉じる責任があります。    
     *    
     */    
    public static Scene fromStream(InputStream stream)    
            throws IOException    
    /**    
     *   指定されたストリームからシーンを開く    
     *    
     * @param stream 入力ストリーム。ユーザーはストリームを閉じる責任があります。    
     * @param cancellationToken ロードタスクのキャンセルタスク    
     *    
     */    
    public static Scene fromStream(InputStream stream, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  指定されたファイル形式を使用して、シーンをストリームに保存する。    
     *    
     * @param stream 出力ストリーム。ユーザーはストリームを閉じる責任があります。    
     * @param format 形式。    
     *    
     */    
    public void save(OutputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  指定されたファイル形式を使用して、シーンをストリームに保存する。    
     *    
     * @param stream 出力ストリーム。ユーザーはストリームを閉じる責任があります。    
     * @param format 形式。    
     * @param cancellationToken 保存タスクのキャンセルタスク    
     */    
    public void save(OutputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  指定されたファイル形式を使用して、シーンをストリームに保存する。    
     *    
     * @param stream 出力ストリーム。ユーザーはストリームを閉じる責任があります。    
     * @param options ストリームを保存するためのより詳細な構成。    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *  指定されたファイル形式を使用して、シーンをストリームに保存する。    
     *    
     * @param stream 出力ストリーム。ユーザーはストリームを閉じる責任があります。    
     * @param options ストリームを保存するためのより詳細な構成。    
     * @param cancellationToken 保存タスクのキャンセルタスク    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    

{{< /highlight >}}


以前はストリームバージョンの save/open/fromStream しかありませんでしたが、JDK の InputStream/OutputStream をサポートするようになりました。