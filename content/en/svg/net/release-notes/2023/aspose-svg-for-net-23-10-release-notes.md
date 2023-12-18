---
id: "aspose-svg-for-net-23-10-release-notes"
slug: "aspose-svg-for-net-23-10-release-notes"
linktitle: "Aspose.SVG for .NET 23.10 Release Notes"
title: "Aspose.SVG for .NET 23.10 Release Notes"
weight: 41
description: "Aspose.SVG for .NET 23.10 Release Notes – the latest updates and fixes."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.SVG for .NET 23.10 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}

This page contains release notes information for Aspose.SVG for .NET 23.10

{{% /alert %}}

## **Major Features**

As part of our ongoing monthly update process for all APIs offered by Aspose, we are excited to announce the October release of Aspose.SVG for .NET. This release brings several enhancements and fixes:

#### **Enhancements:**

**Improved Font Caching for Text Element Rendering:** In this update, we have enhanced the performance and accuracy of the rendering process by improving our system's ability to cache fonts for text elements. Users can expect faster and more efficient text rendering with this enhancement.

**Updated Aspose.SVG.Drawing.SkiaSharp Extension to SkiaSharp Version 2.88.6 with Vulnerability Patches:** Ensuring the security of our users is paramount. In this release, we have updated the Aspose.SVG.Drawing.SkiaSharp extension to utilize SkiaSharp Version 2.88.6. This newest version incorporates patches for known vulnerabilities, thereby enhancing the overall security of our extension and protecting our users against potential threats.

#### **Bug Fixes:**

**Resolved Transformation Matrix Cloning Issue:** In this release, we've addressed and fixed discrepancies related to transformation matrix cloning. The improvements ensure consistent and accurate matrix cloning, enhancing the transformation application process.

### **Added APIs:**

**Namespace: Aspose.Svg.Dom**

**Class: Element**

- **Description:** Represents an element in an SVG or XML document.
- **Methods:**
  - `string[] GetAttributeNames()`: Retrieves an array of all attribute names of the element.
  - `bool ToggleAttribute(string qualifiedName)`: Toggles the presence of a specific attribute.
  - `bool ToggleAttribute(string qualifiedName, bool force)`: Toggles the presence of a specific attribute with a force option.

**Interface: IStorage**

- **Description:** Provides access to a particular domain's session or local storage with key/value pairs.
- **Properties:**
  - `long Length`: Provides the count of key/value pairs in the storage.
- **Methods:**
  - `string Key(long n)`: Fetches the key at the nth position.
  - `string GetItem(string key)`: Retrieves the value associated with a given key.
  - `void SetItem(string key, string value)`: Sets a key/value pair in the storage.
  - `void RemoveItem(string key)`: Removes a key/value pair based on the key.
  - `void Clear()`: Clears all key/value pairs from storage.

**Class: QualifiedName**

- **Description:** Represents an SVG qualified name with a prefix, local name, and namespace.
- **Properties:**
  - `string LocalName`: Represents the local part of the qualified name.
  - `string Prefix`: Represents the prefix of the qualified name.
  - `string NamespaceURI`: Represents the namespace of the qualified name.
  - `string Name`: Represents the full string of the qualified name.
- **Methods:**
  - `bool Equals(QualifiedName other)`: Compares the current instance with another instance of QualifiedName.
  - `bool Equals(object obj)`: Compares the current instance with another object.
  - `int GetHashCode()`: Fetches the hash code for the current object.
  - `string ToString()`: Returns the string representation of the current object.

**Namespace: Aspose.Svg.Window**

**Interface: IWindow**

- **Description:** Represents a window containing a DOM document, offering interfaces for event handling and storage.
- **Properties:**
  - `IStorage LocalStorage`: Provides access to the local storage of the user agent.
- **Methods:**
  - `MediaQueryList MatchMedia(string query)`: Creates a new MediaQueryList object for a given media query string.

**Class: MediaQueryList**

- **Description:** Contains information on a media query applied to a document and supports both immediate and event-driven matching.
- **Constructors:**
  - `MediaQueryList(Document document, string queryList)`: Initializes with a given document and media query string.
  - `MediaQueryList(BrowsingContext context, string queryList)`: Initializes with a given browsing context and media query string.
- **Properties:**
  - `Document Document`: Represents the associated document of the context.
  - `string Media`: Provides the serialized media query string.
  - `bool Matches`: Indicates if the document matches the media query list.
- **Methods:**
  - `void AddListener(IEventListener listener)`: Adds an event listener for state changes in matches.
  - `void RemoveListener(IEventListener listener)`: Removes an event listener for state changes in matches.
- **Events:**
  - `DOMEventHandler OnChange`: Event triggered when there's a change in the matches state.


### **Changed APIs:**

**Namespace: Aspose.Svg.Collections**

- **Class: NamedNodeMap**
  - **Modified**: Removed implementations of `IEnumerable<Attr>`, `Common.IObservable<Attr>`, and `IDisposable`.
  - **Description**: Represents a map of nodes where each node is identified by its name.
  
- **Class: DOMTokenList**
  - **Description**: The DOMTokenList class represents a set of space-separated tokens. It is indexed beginning with 0 as with JavaScript Array objects. DOMTokenList is always case-sensitive.
  - **Modified Property**: `Length`
    - **From**: `public ulong Length { get; set; }`
    - **To**: `public uint Length { get; set; }`
  - **Modified Indexer**:
    - **From**: `public string this[ulong index] { get; }`
    - **To**: `public string this[uint index] { get; }`

**Namespace: Aspose.Svg.Dom**

- **Class: Element**
  - **Description**: The Element interface represents an element in an SVG or XML document.
  - **Modified Constructor**:
    - **From**: `public Element(IElementInit elementInit) { }`
    - **To**: `public Element(QualifiedName qualifiedName, Document document) { }`


### **Removed APIs**

**Namespace: Aspose.Svg.Dom**

- **Class: Attr**
  - **Description**: The Attr interface represents an attribute in an Element object. Typically the allowable values for the attribute are defined in a schema associated with the document.
  - **Removed Property**: `IsId`
  - **Removed Property**: `SchemaTypeInfo`

- **Class: Element**
  - **Description**: The Element interface represents an element in an HTML or XML document.
  - **Removed Property**: `SchemaTypeInfo`
  - **Removed Method**: `SetIdAttribute(string name, bool isId)`
  - **Removed Method**: `SetIdAttributeNS(string namespaceURI, string localName, bool isId)`
  - **Removed Method**: `SetIdAttributeNode(Attr idAttr, bool isId)`

- **Interface: IElementInit**
  - **Description**: This interface provides Element initialization info.
  - **Removed Property**: `Document`

- **Class: Node**
  - **Description**: The Node interface is the primary datatype for the entire Document object Model. It represents a single node in the document tree.
  - **Removed Property**: `Attributes`
  - **Removed Method**: `HasAttributes()`



