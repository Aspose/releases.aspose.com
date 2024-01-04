---

title: "Compression and archive processing API | Aspose.ZIP Product Family"
description:  "Download package containing Python API to create, manipulate, extract and protect many archive file formats. Now are you able to handle ZIP, BZIP, GZIP, 7Z, BZ2, TAR, RAR and other formats directly in your Python applications."
keywords:  "Zip, compression, decompression, encryption, decryption, deflate, sfx, self-extracted, self-extractor, pack, unpack, compress, decompress, encrypt, decrypt, extract, ZipCrypto, bzip2, PPMd, cpio, tar, untar, gnu-tar, shar, gzip, lzip, LZMA, 7z, LZMA2, RAR, RAR4, RAR5, cab, wim, xar, xz, snappy, Z"
family_listing_page_title:  "Aspose.ZIP for Python via .NET"
family_listing_page_description:  "Aspose.ZIP for Python via .NET is a flexible and easy to use Python API that lets you work with many standard archive formats, without going into it's underlying complexity."
family_listing_page_iconurl:  "https://releases.aspose.com/images/aspose/aspose_zip-for-python.svg"
homepage_package_type: "Pip"
homepage_package_link: "https://pypi.org/project/aspose-zip/"
tags: ['Zip', 'compression', 'decompression', 'encryption', 'decryption', 'deflate', 'sfx', 'self-extracted', 'self-extractor', 'pack', 'unpack', 'compress', 'decompress', 'encrypt', 'decrypt', 'extract', 'ZipCrypto', 'bzip2', 'PPMd', 'cpio', 'tar', 'untar', 'gnu-tar', 'shar', 'gzip', 'lzip', 'LZMA', '7z', 'LZMA2', 'RAR', 'RAR4', 'RAR5', 'cab', 'wim', 'xar', 'xz', 'snappy', 'Z']
weight: 3

---

{{< dbToolbar link="https://forum.aspose.com/c/zip" linktext="Support Forum" >}}

{{< Common/h2 text="Download Aspose.ZIP for Python via .NET from PIP"  >}}
{{< Common/paragraph class="package-instructions">}}
You can easily use  <b>Aspose.ZIP</b> for Python from  {{< Common/link href="https://pypi.org/project/aspose-zip/" text="pip"  >}} with the following command.
{{< /Common/paragraph>}}
{{< consolebox/consoleboxwrapper id="pip" >}}
       {{< consolebox/spantext text=" " >}}
       {{< consolebox/textarea id="pip" >}} pip install aspose-zip {{< /consolebox/textarea >}}
{{< /consolebox/consoleboxwrapper >}}
{{< Common/hr >}}

<!-- /ProductPageContent-->

[Product Page](https://products.aspose.com/zip/python-net/) | [Documentation](https://docs.aspose.com/zip/python-net/) | [Demos](https://products.aspose.app/zip/family) | [Blog](https://blog.aspose.com/categories/aspose.zip-product-family/) | [API Reference](https://reference.aspose.com/zip/python-net/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/zip) | [Temporary License](https://purchase.aspose.com/temporary-license)

Try our [Free Online Apps](https://products.aspose.app/zip/applications) demonstrating some of the most popular compression and archive-related functionality.

**Aspose.Zip for Python via .NET** is a Python API to create, manipulate, extract & protect archive formats including ZIP, BZIP, BZ2 & TAR. It allows your Python applications to compress/decompress files and folders without getting into the complexity of coding new compression algorithms or understanding the existing ones. Enable your programs to work with a vast range of features, such as creating archives, saving archives, archive extraction, encrypting/decrypting archives, compressing single or multiple files as well as directory contents. It also allows you to apply security to your archived and compressed files and folders via password, AES (128, 192, 256) encryption, or mixed encryption.
Check out the [Landing Pages](https://products.aspose.com/zip/python-net/) of **Aspose.Zip for Python via .NET** for a more detailed description of the features and possibilities of the library.

## Archive Processing Features

- Compress files and folders into standard ZIP formats.
- Supports Deflate, ```Bzip2``` & ```LZMA``` compression algorithms.
- Apply simple password or ```AES128```, ```AES192```, ```AES256``` encryption to archives.
- Employ different protection schemes for each file within an archive.
- Append more files to an existing zipped archive.
- Use ```Gzip``` or ```Bzip2``` to pack files & folders into a ```TAR``` archive.
- Supports ```LZMA``` or ```LZMA2``` compression & optional encryption to create ```7z``` archives.
- Create self-extracting compressed archives.

## Compress Files As

**Compression:** Zip, Tar, Cpio, GZip, Bz2, Z, Xz, Lzip, 7z

## Read Archives

**Decompression:** Zip, Rar, Cab, Tar, Cpio, GZip, Bz2, Z, Xz, Lzip

## Platform Independence

**Aspose.Zip for Python via .NET** can be used to develop 32-bit and 64-bit Python applications for different operating systems (such as Windows, Linux or MacOS) where Python 3.5 or later is installed.

## Get Started

Run ```pip install aspose-zip``` to fetch the package. If you already have **Aspose.Zip for Python via .NET** and want to get the latest version, please run ```pip install --upgrade aspose-zip```.

To learn more about **Aspose.Zip for Python via .NET** and explore the basic requirements and features of the library, check out the following [Aspose.Zip for Python via .NET Documentation](https://docs.aspose.com/zip/python-net/) pages for other use cases.

## How to ZIP files

```python
import aspose.zip as zp

with zp.Archive() as archive:
	archive.create_entry("entry_name.dat", "input_file.dat")
	archive.save('my_archive.zip')
```

## How to UnZIP files

```python
import aspose.zip as zp

with zp.Archive("input_archive.zip") as archive:
	archive.extract_to_directory("outputDirectory")

```

## How to create 7z Archive with AES Encryption

```python
import aspose.zip as zp
import io

with zp.sevenzip.SevenZipArchive(zp.saving.SevenZipEntrySettings(None, zp.saving.SevenZipAESEncryptionSettings("p@s$"))) as archive:
	archive.create_entry("data.bin", io.BytesIO(b"\x00\xFF"))
	archive.save("result_archive.7z")
```
------------
##### [Demos](https://products.aspose.app/zip/family):
- [Zip-File](https://products.aspose.app/zip/compression)
- [Unzip-File](https://products.aspose.app/zip/extract)
- [Conversion](https://products.aspose.app/zip/conversion)
- [Merger](https://products.aspose.app/zip/merger)
------------

[Product Page](https://products.aspose.com/zip/python-net/) | [Documentation](https://docs.aspose.com/zip/python-net/) | [Demos](https://products.aspose.app/zip/family) | [Blog](https://blog.aspose.com/categories/aspose.zip-product-family/) | [API Reference](https://reference.aspose.com/zip/python-net/) | [Search](https://search.aspose.com/) | [Free Support](https://forum.aspose.com/c/zip) | [Temporary License](https://purchase.aspose.com/temporary-license)

{{< Tags/TagsWrapper >}}
 {{< Tags/TagsList >}}
{{< /Tags/TagsWrapper >}}

{{< Common/hr >}}

{{< ProductPageWrapper >}}
<!-- ReleasesListProductPage-->
   {{< Releases/ReleasesListProductPage shownested="false"  directdownload="true" family="zip" product="python-net" >}}
<!-- /ReleasesListProductPage-->
{{< Common/hr >}}
{{< /ProductPageWrapper >}}
