---
id: "aspose-html-for-net-23-10-release-notes"
slug: "aspose-html-for-net-23-10-release-notes"
linktitle: "Aspose.HTML for .NET 23.10 Release Notes"
title: "Aspose.HTML for .NET 23.10 Release Notes"
weight: 30
description: "The recent update delivers an enhanced performance of the Aspose.Html library. It optimizes attribute storage, accelerates the HTML parser, and reduces memory usage."
type: "repository"
layout: "release"
hideChildren: false
toc: false
family_listing_page_title: "Aspose.HTML for .NET 23.10 Release Notes"
menuItemWithNoContent: false
---
{{% alert color="primary" %}}
This page contains release notes information for Aspose.HTML for .NET 23.10.
{{% /alert %}}

As per the regular monthly update process of all APIs being offered by Aspose, we are honored to announce the October release of Aspose.HTML for .NET.

In this release, the Aspose.Html library has achieved notable performance enhancements by changing how attributes are stored and utilized. The HTML parser has been optimized to increase parsing speed and optimize data structures, resulting in decreased memory usage and fewer redundant object creations. These enhancements have resulted in a more effective and efficient Aspose.Html library, providing developers with an improved user experience when handling HTML documents.


## **Improvements and Changes**

| **Key**      | **Summary**                                                                            | **Category** |
| ------------ | -------------------------------------------------------------------------------------- | ------------ |
| HTMLNET-4968 | Invalid HREF Url crashes converter | Bug |
| HTMLNET-4865 | How to block all external resource on import | Investigation  |

The following changes have been made in this version:

- Added the GetRule(string ruleName) method to the AccessibilityRules class.
- Fixed issues with the Validate method of the AccessibilityValidator class.
- Added the Code and Description properties to the IRule interface.
- Changed the type of the IRuleResult interface to ITechniqueResult.
- Added the Success and Warnings properties to the RuleValidationResult class.
- Added the Warnings property to the ValidationResult class.

## **Public API and Backward Incompatible Changes**

### **Added APIs**

```
namespace Aspose.Html.Accessibility
{
    /// <summary>
    /// Quick reference to Web Content Accessibility Guidelines (WCAG) 2 requirements (success criteria) and techniques.
    /// Contain a list of Principle.  
    ///
    /// https://www.w3.org/WAI/WCAG21/quickref/
    /// </summary>

    public class AccessibilityRules
    {
        /// <summary>
        /// Get rule by code from WCAG with type IRule
        /// </summary>
        /// <param name="code">rule code from WCAG</param>
        /// <returns>IRule object</returns>
        public IRule GetRule(string code)
        {
        }
    }

    /// <summary>
    /// Object to Web Content Accessibility Guidelines (WCAG) 2 requirements (success criteria) and techniques. 
    /// https://www.w3.org/WAI/WCAG21/quickref/
    /// </summary>
    public class WebAccessibility
    {
        /// <summary>
        /// An AccessibilityValidator instance is created for a specific rule, given the full parameters of the ValidationBuilder.All object.
        /// </summary>
        /// <param name="rule">object of rule that implemented IRule interface</param>
        /// <returns>AccessibilityValidator object</returns>
        public AccessibilityValidator CreateValidator(IRule rule)
        {
        }

        /// <summary>
        /// An AccessibilityValidator instance is created for a specific rules list.
        /// </summary>
        /// <param name="rules">list of rules </param>
        /// <returns>AccessibilityValidator object</returns>
        public AccessibilityValidator CreateValidator(IList<IRule> rules)
        {
        }

        /// <summary>
        /// An AccessibilityValidator instance is created for a specific rules list.
        /// </summary>
        /// <param name="rules">list of rules </param>
        /// <param name="builder">object ValidationBuilder</param>
        /// <returns>AccessibilityValidator object</returns>
        public AccessibilityValidator CreateValidator(IList<IRule> rules, ValidationBuilder builder)
        {
        }

        /// <summary>
        /// An AccessibilityValidator instance is created for a specific rules list.
        /// </summary>
        /// <param name="rules">list of rules </param>
        /// <param name="builder">method that return ValidationBuilder object</param>
        /// <returns>AccessibilityValidator object</returns>
        public AccessibilityValidator CreateValidator(IList<IRule> rules, Action<ValidationBuilder> builder)
        {
        }
    }
}
namespace Aspose.Html.Dom
{
    /// <summary>
    /// The Element interface represents an element in an HTML or XML document.
    /// </summary>
    public class Element : Node, IParentNode, IChildNode //, INonDocumentTypeChildNode 
    {
        /// <summary>
        /// Returns the attribute names of the element as an Array of strings. If the element has no attributes it returns an empty array.
        /// </summary>
        /// <returns>Array of strings represents attribute names.</returns>
        public string[] GetAttributeNames()
        {
        }
        
        /// <summary>
        /// If force is not given, "toggles" qualifiedName, removing it if it is present and adding it if it is not present. If force is true, adds qualifiedName.
        /// If force is false, removes qualifiedName.
        /// </summary>
        /// <param name="qualifiedName">The attribute QualifiedName.</param>
        /// <returns>Returns true if qualifiedName is now present; otherwise false.</returns>
        public bool ToggleAttribute(string qualifiedName)
        {
        }
        
        /// <summary>
        /// If force is not given, "toggles" qualifiedName, removing it if it is present and adding it if it is not present. If force is true, adds qualifiedName.
        /// If force is false, removes qualifiedName.
        /// </summary>
        /// <param name="qualifiedName">The attribute QualifiedName.</param>
        /// <param name="force">The force option to toggle attribute.</param>
        /// <returns>Returns true if qualifiedName is now present; otherwise false.</returns>
        public bool ToggleAttribute(string qualifiedName, bool force)
        {
        }
    }
    
    /// <summary>
    /// This interface of the Web Storage API provides access to a particular domain's session or local storage.
    /// See Web Storage specification: <see cref="https://html.spec.whatwg.org/multipage/webstorage.html#webstorage"/>
    /// </summary>
    public interface IStorage
    {
        // <summary>
        /// Returns the number of key/value pairs.
        /// </summary>
        long Length { get; }

        /// <summary>
        /// Returns the name of the nth key, or null if n is greater than or equal to the number of key/value pairs.
        /// </summary>
        /// <param name="n">Number of storage item.</param>
        /// <returns>Key string.</returns>
        string Key(long n);

        /// <summary>
        /// Returns the current value associated with the given key, or null if the given key does not exist.
        /// </summary>
        /// <param name="key">Item key string.</param>
        /// <returns>Item value string.</returns>
        string GetItem(string key);

        /// <summary>
        /// Sets the value of the pair identified by key to value, creating a new key/value pair if none existed for key previously.
        /// </summary>
        /// <param name="key">Item key string.</param>
        /// <param name="value">Item value string.</param>
        void SetItem(string key, string value);

        /// <summary>
        /// Removes the key/value pair with the given key, if a key/value pair with the given key exists.
        /// </summary>
        /// <param name="key">Item key string.</param>
        /// <returns></returns>
        void RemoveItem(string key);

        /// <summary>
        /// Removes all key/value pairs, if there are any.
        /// </summary>
        void Clear();
    }
    /// <summary>
    /// Represents an HTML qualified name.
    /// </summary>
    public class QualifiedName : RefCountedObject, IEquatable<QualifiedName>
    {
        /// <summary>
        /// Gets a string representation of the local part of the QualifiedName.
        /// </summary>
        /// <value>
        /// The name of the local.
        /// </value>
        public string LocalName
        {
        }

        /// <summary>
        /// Gets a string representation of the prefix of the QualifiedName.
        /// </summary>
        public string Prefix
        {
        }

        /// <summary>
        /// Gets a string representation of the namespace of the QualifiedName.
        /// </summary>
        public string NamespaceURI
        {
        }

        /// <summary>
        /// Gets a string representation qualified name.
        /// </summary>
        public string Name
        {
        }
        
        /// <summary>
        /// Determines whether the specified QualifiedName is equal to the current object.
        /// </summary>
        /// <param name="other">The QualifiedName to compare with the current object.</param>
        /// <returns>true if the specified object is equal to the current object; otherwise, false.</returns>
        public bool Equals(QualifiedName other)
        {
        }

        /// <summary>
        /// Determines whether the specified object is equal to the current object.
        /// </summary>
        /// <param name="obj">The object to compare with the current object.</param>
        /// <returns>true if the specified object  is equal to the current object; otherwise, false.</returns>
        public override bool Equals(object obj)
        {
        }
        /// <summary>
        /// Provides a hash value for the current object.
        /// </summary>
        /// <returns>A hash code for the current object.</returns>
        public override int GetHashCode()
        {
        }
        /// <summary>
        /// Returns a string that represents the current object.
        /// </summary>
        /// <returns>A string that represents the current object.</returns>
        public override string ToString()
        {
        }
    }
}
namespace Aspose.Html.Window
{
    /// <summary>
    /// The window object represents a window containing a DOM document.
    /// </summary>
    public interface IWindow : IEventTarget, IGlobalEventHandlers, IWindowEventHandlers, IWindowTimers, IDocumentView, IDisposable
    {
        /// <summary>
        /// Returns a Storage object that allows you to save key/value pairs in the user agent.
        /// </summary>
        IStorage LocalStorage { get; }
        
        /// <summary>
        /// Returns a new MediaQueryList object that can then be used to determine if the document matches the media query string, 
        /// as well as to monitor the document to detect when it matches (or stops matching) that media query.
        /// See CSSOM View Module specification: <see cref="https://www.w3.org/TR/cssom-view/#extensions-to-the-window-interface"/>
        /// </summary>
        /// <param name="query">The string containing a media query; 
        /// see <see cref="https://drafts.csswg.org/mediaqueries/"/> for details.</param>
        /// <returns>MediaQueryList object</returns>
        MediaQueryList MatchMedia(string query);
    }
    
    /// <summary>
    /// A MediaQueryList object stores information on a media query applied to a document, 
    /// with support for both immediate and event-driven matching against the state of the document.
    /// See CSSOM View Module specification: <see cref="https://www.w3.org/TR/cssom-view/#the-mediaquerylist-interface"/>
    /// </summary>
    public class MediaQueryList : EventTarget
    {
        /// <summary>
        /// Constructor.
        /// </summary>
        /// <param name="document">Document object.</param>
        /// <param name="queryList">Media query string.</param>
        public MediaQueryList(Document document, string queryList)
        {
        }

        /// <summary>
        /// Constructor
        /// </summary>
        /// <param name="context">BrowsingContext object.</param>
        /// <param name="queryList">Media query string.</param>
        public MediaQueryList(BrowsingContext context, string queryList)
        {
        }

        /// <summary>
        /// Context object's associated document.
        /// </summary>
        public Document Document 
        {
        }

        /// <summary>
        /// A string representing a serialized media query.
        /// </summary>
        public string Media
        {
        }

        /// <summary>
        /// A boolean value that returns true if the document currently matches the media query list, 
        /// or false if not. 
        /// </summary>
        public bool Matches
        {
        }

        /// <summary>
        /// Add MediaQueryList matches state change event listener.
        /// </summary>
        /// <param name="listener">Takes an interface implemented by the user which contains the methods to be called when the event occurs.</param>
        public void AddListener(IEventListener listener)
        {
        }

        /// <summary>
        /// Remove MediaQueryList matches state change event listener.
        /// </summary>
        /// <param name="listener">The <see cref="IEventListener" /> parameter indicates the <see cref="IEventListener" /> to be removed.</param>
        public void RemoveListener(IEventListener listener)
        {
        }

        /// <summary>
        /// Event that is fired at the MediaQueryList when the matches state changes.
        /// </summary>
        public event DOMEventHandler OnChange       
        {
        }
    }
}
```

### Changed APIs

```
namespace Aspose.Html.Collections
{
    //From
    public class NamedNodeMap : DOMObject, IEnumerable<Attr>, Common.IObservable<Attr>, IDisposable
    {
    }
    //To
    public class NamedNodeMap : DOMObject
    {
    }
    }
}

namespace Aspose.Html.Accessibility
{
    //From
    /// <summary>
    /// The interface describes the result of the validation
    /// </summary>
    public interface IRuleResult
    {
    }
    //To
    /// <summary>
    /// Describes the result of the technique validation.
    /// </summary>
    public interface ITechniqueResult
    {
    }
}

namespace Aspose.Html.Accessibility.Results
{
    //From
    /// <summary>
    /// Class - result of criteria check, contains a list of method Results, which are ways to satisfy the success criteria.
    /// </summary>
    public class CriterionResult 
    {
    }
    //To
    /// <summary>
    /// Class - result of rule check, contains a list of <see cref="ITechniqueResult"/>, which are ways to satisfy the success criteria.
    /// </summary>
    public class RuleValidationResult
    {
    }
}

namespace Aspose.Html.Accessibility
{
    /// <summary>
    /// The ValidationBuilder class provides concrete implementations of the configuration steps.
    /// Defines methods and settings for a class ValidationSettings.
    /// </summary>
    public class ValidationBuilder
    {
        //From
        /// <summary>
        /// Includes all levels and all technologies settings
        /// </summary>
        public static readonly ValidationBuilder All();
        {
        }
        
        //To
        /// <summary>
        /// Includes all levels and all technologies settings
        /// </summary>
        public static ValidationBuilder All
        {
            get
            {
            }
        }
        
        //From
        /// <summary>
        /// Default settings: only General technologies and Failures are used
        /// 
        /// The array of levels is empty and the check goes through all levels
        /// </summary>
        public static readonly ValidationBuilder Default();
        //To
        /// <summary>
        /// Default settings: only General technologies is used and for Lowest criterion level
        /// </summary>
        public static ValidationBuilder Default
        {
            get
            {
            }
        }
        
        //From
        /// <summary>
        /// None settings - none of the parameters are specified.
        ///  
        /// The array of levels is empty and the check goes through all levels.
        /// </summary>
        public static readonly ValidationBuilder None();
        
        //To
        /// <summary>
        /// None settings - none of the parameters are specified.
        /// </summary>
        public static ValidationBuilder None
        {
            get
            {
            }
        }
    }
}
namespace Aspose.Html.Collections
{
    /// <summary>
    /// The DOMTokenList class represents a set of space-separated tokens. It is indexed beginning with 0 as with JavaScript Array objects. DOMTokenList is always case-sensitive.
    /// </summary>
    [DOMObject]
    [DOMName("DOMTokenList")]
    [PublicAPI(TargetProduct.ALL)]
    public class DOMTokenList : DOMObject, IEnumerable<string>
    {
        //From
        /// <summary>
        /// Returns an ulong which represents the number of tokens stored in this list.
        /// </summary>
         public ulong Length{ get;set;}
        //To
        /// <summary>
        /// Returns an ulong which represents the number of tokens stored in this list.
        /// </summary>
        public uint Length{ get;set;}

        //From
        public string this[ulong index]
        {
            get;
        }
        //To
        public string this[uint index]
        {
            get;
        }
    }   
}

namespace Aspose.Html.Dom
{
    /// <summary>
    /// The Element interface represents an element in an HTML or XML document.
    /// </summary>
    public class Element
    {
        //From
        /// <summary>
        /// Initializes a new instance of the <see cref="Element"/> class. Don't call this constructor directly, use <see cref="Document.CreateElement"/> or <see cref="Document.CreateElementNS"/>.
        /// </summary>
        /// <param name="elementInit">The element initialization info.</param>
        public Element(IElementInit elementInit)
        {
        }
        //To
        /// <summary>
        /// Initializes a new instance of the <see cref="Element"/> class. Don't call this constructor directly, use <see cref="Document.CreateElement"/> or <see cref="Document.CreateElementNS"/>.
        /// </summary>
        /// <param name="qualifiedName">The qualified name.</param>
        /// <param name="document">The associated document.</param>
        public Element(QualifiedName qualifiedName, Document document)
        {
        }
    }
}
```

### **Removed APIs**
```
namespace Aspose.Html.Dom
{
    /// <summary>
    /// The Attr interface represents an attribute in an Element object. Typically the allowable values for the attribute are defined in a schema associated with the document.
    /// </summary>
    public sealed class Attr
    {
        /// <summary>
        /// Returns whether this attribute is known to be of type ID (i.e. to contain an identifier for its owner element) or not.
        /// </summary>
        /// <value>
        ///   <c>true</c> if this instance is id; otherwise, <c>false</c>.
        /// </value>
        public bool IsId { get; }
        
        /// <summary>
        /// The type information associated with this attribute. 
        /// </summary>
        public TypeInfo SchemaTypeInfo
        {
            get ;
        }
    }
    
    /// <summary>
    /// The Element interface represents an element in an HTML or XML document.
    /// </summary>
    public class Element
    {
        /// <summary>
        /// The type information associated with this element.
        /// </summary>
        /// <value>
        /// The schema type information.
        /// </value>
        public TypeInfo SchemaTypeInfo
        {
            get;
        }

        /// <summary>
        /// If the parameter isId is true, this method declares the specified attribute to be a user-determined ID attribute.
        /// </summary>
        /// <param name="name">The attribute name.</param>
        /// <param name="isId">if set to <c>true</c> [is id].</param>
        public void SetIdAttribute(string name, bool isId)
        {
        }

        /// <summary>
        /// If the parameter isId is true, this method declares the specified attribute to be a user-determined ID attribute.
        /// </summary>
        /// <param name="namespaceURI">The namespace URI.</param>
        /// <param name="localName">Name of the local.</param>
        /// <param name="isId">if set to <c>true</c> [is id].</param>
        public void SetIdAttributeNS(string namespaceURI, string localName, bool isId)
        {
        }

        /// <summary>
        /// If the parameter isId is true, this method declares the specified attribute to be a user-determined ID attribute.
        /// </summary>
        /// <param name="idAttr">The id attr.</param>
        /// <param name="isId">if set to <c>true</c> [is id].</param>
        public void SetIdAttributeNode(Attr idAttr, bool isId)
        {
        }
    }
    
    /// <summary>
    /// This interface provides <see cref="Element"/> initialization info.
    /// </summary>
    public interface IElementInit
    {
        /// <summary>
        /// This property represents the owner document.
        /// </summary>
        /// <value>
        /// The owner document.
        /// </value>
        Document Document { get; }
    }
    
    /// <summary>
    /// The Node interface is the primary datatype for the entire Document object Model. It represents a single node in the document tree.
    /// </summary>
    public abstract class Node 
    {
        /// <summary>
        /// A NamedNodeMap containing the attributes of this node (if it is an Element) or null otherwise.
        /// </summary>
        public virtual NamedNodeMap Attributes
        {
            get;
        }

        /// <summary>
        /// Returns whether this node (if it is an element) has any attributes
        /// </summary>
        /// <returns>
        ///   boolean <c>true</c> if this node has any attributes, <c>false</c> otherwise.
        /// </returns>
        public virtual bool HasAttributes();
    }
}

namespace Aspose.Html
{
    /// <summary>
    /// The anchor element. See the A element definition in HTML 4.01.
    /// <para>See also the <a href='http://www.w3.org/TR/2003/REC-DOM-Level-2-HTML-20030109'>Document object Model (DOM) Level 2 HTML Specification</a>.
    /// </para>
    /// </summary>
    public class HTMLAnchorElement : HTMLElement
    {
        /// <summary>
        /// Releases unmanaged and - optionally - managed resources.
        /// </summary>
        /// <param name="disposing"><c>true</c> to release both managed and unmanaged resources; <c>false</c> to release only unmanaged resources.</param>
        protected override void Dispose(bool disposing);
    }
    
    /// <summary>
    /// A form-associated element can have a relationship with a form element, which is called the element's form owner. If a form-associated element is not associated with a form element, its form owner is said to be null.
    /// A form-associated element is, by default, associated with its nearest ancestor form element (as described below), but, if it is reassociateable, may have a form attribute specified to override this.
    /// </summary>
    public interface IFormAssociatedElement
    {
        /// <summary>
        /// Gets or sets the form instance.
        /// </summary>
        /// <value>
        /// The <see cref="Element"/> instance.
        /// </value>
        Element Form { get; set; }
    }
}
```