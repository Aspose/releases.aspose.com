/* =========================================================
 * bootstrap-treeview.js v1.2.0
 * =========================================================
 * Copyright 2013 Jonathan Miles
 * Project URL : http://www.jondmiles.com/bootstrap-treeview
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 * ========================================================= */

;(function ($, window, document, undefined) {

    /*global jQuery, console*/
  
    'use strict';
  
    var pluginName = 'treeview';
  
    var _default = {};
  
    _default.settings = {
  
      injectStyle: true,
  
      levels: 2,
  
      expandIcon: 'glyphicon glyphicon-plus',
      collapseIcon: 'glyphicon glyphicon-minus',
      emptyIcon: 'glyphicon',
      nodeIcon: '',
      selectedIcon: '',
      checkedIcon: 'glyphicon glyphicon-check',
      uncheckedIcon: 'glyphicon glyphicon-unchecked',
  
      color: undefined, // '#000000',
      backColor: undefined, // '#FFFFFF',
      borderColor: undefined, // '#dddddd',
      onhoverColor: '#F5F5F5',
      selectedColor: '#FFFFFF',
      selectedBackColor: '#428bca',
      searchResultColor: '#D9534F',
      searchResultBackColor: undefined, //'#FFFFFF',
  
      enableLinks: false,
      highlightSelected: true,
      highlightSearchResults: true,
      showBorder: true,
      showIcon: true,
      showCheckbox: false,
      showTags: false,
      multiSelect: false,
  
      // Event handlers
      onNodeChecked: undefined,
      onNodeCollapsed: undefined,
      onNodeDisabled: undefined,
      onNodeEnabled: undefined,
      onNodeExpanded: undefined,
      onNodeSelected: undefined,
      onNodeUnchecked: undefined,
      onNodeUnselected: undefined,
      onSearchComplete: undefined,
      onSearchCleared: undefined
    };
  
    _default.options = {
      silent: false,
      ignoreChildren: false
    };
  
    _default.searchOptions = {
      ignoreCase: true,
      exactMatch: false,
      revealResults: true
    };
  
    var Tree = function (element, options) {
  
      this.$element = $(element);
      this.elementId = element.id;
      this.styleId = this.elementId + '-style';
  
      this.init(options);
  
      return {
  
        // Options (public access)
        options: this.options,
  
        // Initialize / destroy methods
        init: $.proxy(this.init, this),
        remove: $.proxy(this.remove, this),
  
        // Get methods
        getNode: $.proxy(this.getNode, this),
        getParent: $.proxy(this.getParent, this),
        getSiblings: $.proxy(this.getSiblings, this),
        getSelected: $.proxy(this.getSelected, this),
        getUnselected: $.proxy(this.getUnselected, this),
        getExpanded: $.proxy(this.getExpanded, this),
        getCollapsed: $.proxy(this.getCollapsed, this),
        getChecked: $.proxy(this.getChecked, this),
        getUnchecked: $.proxy(this.getUnchecked, this),
        getDisabled: $.proxy(this.getDisabled, this),
        getEnabled: $.proxy(this.getEnabled, this),
  
        // Select methods
        selectNode: $.proxy(this.selectNode, this),
        unselectNode: $.proxy(this.unselectNode, this),
        toggleNodeSelected: $.proxy(this.toggleNodeSelected, this),
  
        // Expand / collapse methods
        collapseAll: $.proxy(this.collapseAll, this),
        collapseNode: $.proxy(this.collapseNode, this),
        expandAll: $.proxy(this.expandAll, this),
        expandNode: $.proxy(this.expandNode, this),
        toggleNodeExpanded: $.proxy(this.toggleNodeExpanded, this),
        revealNode: $.proxy(this.revealNode, this),
  
        // Expand / collapse methods
        checkAll: $.proxy(this.checkAll, this),
        checkNode: $.proxy(this.checkNode, this),
        uncheckAll: $.proxy(this.uncheckAll, this),
        uncheckNode: $.proxy(this.uncheckNode, this),
        toggleNodeChecked: $.proxy(this.toggleNodeChecked, this),
  
        // Disable / enable methods
        disableAll: $.proxy(this.disableAll, this),
        disableNode: $.proxy(this.disableNode, this),
        enableAll: $.proxy(this.enableAll, this),
        enableNode: $.proxy(this.enableNode, this),
        toggleNodeDisabled: $.proxy(this.toggleNodeDisabled, this),
  
        // Search methods
        search: $.proxy(this.search, this),
        clearSearch: $.proxy(this.clearSearch, this)
      };
    };
  
    Tree.prototype.init = function (options) {
  
      this.tree = [];
      this.nodes = [];
  
      if (options.data) {
        if (typeof options.data === 'string') {
          options.data = $.parseJSON(options.data);
        }
        this.tree = $.extend(true, [], options.data);
        delete options.data;
      }
      this.options = $.extend({}, _default.settings, options);
  
      this.destroy();
      this.subscribeEvents();
      this.setInitialStates({ nodes: this.tree }, 0);
      this.render();
    };
  
    Tree.prototype.remove = function () {
      this.destroy();
      $.removeData(this, pluginName);
      $('#' + this.styleId).remove();
    };
  
    Tree.prototype.destroy = function () {
  
      if (!this.initialized) return;
  
      this.$wrapper.remove();
      this.$wrapper = null;
  
      // Switch off events
      this.unsubscribeEvents();
  
      // Reset this.initialized flag
      this.initialized = false;
    };
  
    Tree.prototype.unsubscribeEvents = function () {
  
      this.$element.off('click');
      this.$element.off('nodeChecked');
      this.$element.off('nodeCollapsed');
      this.$element.off('nodeDisabled');
      this.$element.off('nodeEnabled');
      this.$element.off('nodeExpanded');
      this.$element.off('nodeSelected');
      this.$element.off('nodeUnchecked');
      this.$element.off('nodeUnselected');
      this.$element.off('searchComplete');
      this.$element.off('searchCleared');
    };
  
    Tree.prototype.subscribeEvents = function () {
  
      this.unsubscribeEvents();
  
      this.$element.on('click', $.proxy(this.clickHandler, this));
  
      if (typeof (this.options.onNodeChecked) === 'function') {
        this.$element.on('nodeChecked', this.options.onNodeChecked);
      }
  
      if (typeof (this.options.onNodeCollapsed) === 'function') {
        this.$element.on('nodeCollapsed', this.options.onNodeCollapsed);
      }
  
      if (typeof (this.options.onNodeDisabled) === 'function') {
        this.$element.on('nodeDisabled', this.options.onNodeDisabled);
      }
  
      if (typeof (this.options.onNodeEnabled) === 'function') {
        this.$element.on('nodeEnabled', this.options.onNodeEnabled);
      }
  
      if (typeof (this.options.onNodeExpanded) === 'function') {
        this.$element.on('nodeExpanded', this.options.onNodeExpanded);
      }
  
      if (typeof (this.options.onNodeSelected) === 'function') {
        this.$element.on('nodeSelected', this.options.onNodeSelected);
      }
  
      if (typeof (this.options.onNodeUnchecked) === 'function') {
        this.$element.on('nodeUnchecked', this.options.onNodeUnchecked);
      }
  
      if (typeof (this.options.onNodeUnselected) === 'function') {
        this.$element.on('nodeUnselected', this.options.onNodeUnselected);
      }
  
      if (typeof (this.options.onSearchComplete) === 'function') {
        this.$element.on('searchComplete', this.options.onSearchComplete);
      }
  
      if (typeof (this.options.onSearchCleared) === 'function') {
        this.$element.on('searchCleared', this.options.onSearchCleared);
      }
    };
  
    /*
          Recurse the tree structure and ensure all nodes have
          valid initial states.  User defined states will be preserved.
          For performance we also take this opportunity to
          index nodes in a flattened structure
      */
    Tree.prototype.setInitialStates = function (node, level) {
  
      if (!node.nodes) return;
      level += 1;
  
      var parent = node;
      var _this = this;
      $.each(node.nodes, function checkStates(index, node) {
  
        // nodeId : unique, incremental identifier
        node.nodeId = _this.nodes.length;
  
        // parentId : transversing up the tree
        node.parentId = parent.nodeId;
  
        // if not provided set selectable default value
        if (!node.hasOwnProperty('selectable')) {
          node.selectable = true;
        }
  
        // where provided we should preserve states
        node.state = node.state || {};
  
        // set checked state; unless set always false
        if (!node.state.hasOwnProperty('checked')) {
          node.state.checked = false;
        }
  
        // set enabled state; unless set always false
        if (!node.state.hasOwnProperty('disabled')) {
          node.state.disabled = false;
        }
  
        // set expanded state; if not provided based on levels
        if (!node.state.hasOwnProperty('expanded')) {
          if (!node.state.disabled &&
            (level < _this.options.levels) &&
            (node.nodes && node.nodes.length > 0)) {
            node.state.expanded = true;
          }
          else {
            node.state.expanded = false;
          }
        }
  
        // set selected state; unless set always false
        if (!node.state.hasOwnProperty('selected')) {
          node.state.selected = false;
        }
  
        // index nodes in a flattened structure for use later
        _this.nodes.push(node);
  
        // recurse child nodes and transverse the tree
        if (node.nodes) {
          _this.setInitialStates(node, level);
        }
      });
    };
  
    Tree.prototype.clickHandler = function (event) {
  
      //if (!this.options.enableLinks)
        event.preventDefault();
  
      var target = $(event.target);
      var node = this.findNode(target);
      if (!node || node.state.disabled) return;
  
      var classList = target.attr('class') ? target.attr('class').split(' ') : [];
      if ((classList.indexOf('expand-icon') !== -1)) {
  
        this.toggleExpandedState(node, _default.options);
        this.render();
      }
      else if ((classList.indexOf('check-icon') !== -1)) {
  
        this.toggleCheckedState(node, _default.options);
        this.render();
      }
      else {
  
        if (node.selectable) {
          this.toggleSelectedState(node, _default.options);
        } else {
          this.toggleExpandedState(node, _default.options);
        }
  
        this.render();
      }
    };
  
    // Looks up the DOM for the closest parent list item to retrieve the
    // data attribute nodeid, which is used to lookup the node in the flattened structure.
    Tree.prototype.findNode = function (target) {
  
      var nodeId = target.closest('li.list-group-item').attr('data-nodeid');
      var node = this.nodes[nodeId];
  
      if (!node) {
        console.log('Error: node does not exist');
      }
      return node;
    };
  
    Tree.prototype.toggleExpandedState = function (node, options) {
      if (!node) return;
      this.setExpandedState(node, !node.state.expanded, options);
    };
  
    Tree.prototype.setExpandedState = function (node, state, options) {
  
      if (state === node.state.expanded) return;
  
      if (state && node.nodes) {
  
        // Expand a node
        node.state.expanded = true;
        if (!options.silent) {
          this.$element.trigger('nodeExpanded', $.extend(true, {}, node));
        }
      }
      else if (!state) {
  
        // Collapse a node
        node.state.expanded = false;
        if (!options.silent) {
          this.$element.trigger('nodeCollapsed', $.extend(true, {}, node));
        }
  
        // Collapse child nodes
        if (node.nodes && !options.ignoreChildren) {
          $.each(node.nodes, $.proxy(function (index, node) {
            this.setExpandedState(node, false, options);
          }, this));
        }
      }
    };
  
    Tree.prototype.toggleSelectedState = function (node, options) {
      if (!node) return;
      this.setSelectedState(node, !node.state.selected, options);
    };
  
    Tree.prototype.setSelectedState = function (node, state, options) {
  
      if (state === node.state.selected) return;
  
      if (state) {
  
        // If multiSelect false, unselect previously selected
        if (!this.options.multiSelect) {
          $.each(this.findNodes('true', 'g', 'state.selected'), $.proxy(function (index, node) {
            this.setSelectedState(node, false, options);
          }, this));
        }
  
        // Continue selecting node
        node.state.selected = true;
        if (!options.silent) {
          this.$element.trigger('nodeSelected', $.extend(true, {}, node));
        }
      }
      else {
  
        // Unselect node
        node.state.selected = false;
        if (!options.silent) {
          this.$element.trigger('nodeUnselected', $.extend(true, {}, node));
        }
      }
    };
  
    Tree.prototype.toggleCheckedState = function (node, options) {
      if (!node) return;
      this.setCheckedState(node, !node.state.checked, options);
    };
  
    Tree.prototype.setCheckedState = function (node, state, options) {
  
      if (state === node.state.checked) return;
  
      if (state) {
  
        // Check node
        node.state.checked = true;
  
        if (!options.silent) {
          this.$element.trigger('nodeChecked', $.extend(true, {}, node));
        }
      }
      else {
  
        // Uncheck node
        node.state.checked = false;
        if (!options.silent) {
          this.$element.trigger('nodeUnchecked', $.extend(true, {}, node));
        }
      }
    };
  
    Tree.prototype.setDisabledState = function (node, state, options) {
  
      if (state === node.state.disabled) return;
  
      if (state) {
  
        // Disable node
        node.state.disabled = true;
  
        // Disable all other states
        this.setExpandedState(node, false, options);
        this.setSelectedState(node, false, options);
        this.setCheckedState(node, false, options);
  
        if (!options.silent) {
          this.$element.trigger('nodeDisabled', $.extend(true, {}, node));
        }
      }
      else {
  
        // Enabled node
        node.state.disabled = false;
        if (!options.silent) {
          this.$element.trigger('nodeEnabled', $.extend(true, {}, node));
        }
      }
    };
  
    Tree.prototype.render = function () {
  
      if (!this.initialized) {
  
        // Setup first time only components
        this.$element.addClass(pluginName);
        this.$wrapper = $(this.template.list);
  
        this.injectStyle();
  
        this.initialized = true;
      }
  
      this.$element.empty().append(this.$wrapper.empty());
  
      // Build tree
      this.buildTree(this.tree, 0);
    };
  
    // Starting from the root node, and recursing down the
    // structure we build the tree one node at a time
    Tree.prototype.buildTree = function (nodes, level) {
  
      if (!nodes) return;
      level += 1;
  
      var _this = this;
      $.each(nodes, function addNodes(id, node) {
  
        var treeItem = $(_this.template.item)
          .addClass('node-' + _this.elementId)
          .addClass(node.state.checked ? 'node-checked' : '')
          .addClass(node.state.disabled ? 'node-disabled': '')
          .addClass(node.state.selected ? 'node-selected' : '')
          .addClass(node.searchResult ? 'search-result' : '')
          .attr('data-nodeid', node.nodeId)
          .attr('style', _this.buildStyleOverride(node));
  
        // Add indent/spacer to mimic tree structure
        for (var i = 0; i < (level - 1); i++) {
          treeItem.append(_this.template.indent);
        }
  
        // Add expand, collapse or empty spacer icons
        var classList = [];
        if (node.nodes && node.nodes.length>0) {
          classList.push('expand-icon');
          if (node.state.expanded) {
            classList.push(_this.options.collapseIcon);
          }
          else {
            classList.push(_this.options.expandIcon);
          }
        }
        else {
          classList.push(_this.options.emptyIcon);
        }
  
        treeItem
          .append($(_this.template.icon)
            .addClass(classList.join(' '))
          );
  
  
        // Add node icon
        if (_this.options.showIcon) {
  
          var classList = ['node-icon'];
  
          classList.push(node.icon || _this.options.nodeIcon);
          if (node.state.selected) {
            classList.pop();
            classList.push(node.selectedIcon || _this.options.selectedIcon ||
              node.icon || _this.options.nodeIcon);
          }
  
          treeItem
            .append($(_this.template.icon)
              .addClass(classList.join(' '))
            );
        }
  
        // Add check / unchecked icon
        if (_this.options.showCheckbox) {
  
          var classList = ['check-icon'];
          if (node.state.checked) {
            classList.push(_this.options.checkedIcon);
          }
          else {
            classList.push(_this.options.uncheckedIcon);
          }
  
          treeItem
            .append($(_this.template.icon)
              .addClass(classList.join(' '))
            );
        }
  
        // Add text
        if (_this.options.enableLinks) {
          // Add hyperlink
          treeItem
            .append($(_this.template.link)
              .attr('href', node.url)
              .append(node.text)
            );
        }
        else {
          // otherwise just text
          treeItem
            .append(node.text);
        }
  
        // Add tags as badges
        if (_this.options.showTags && node.tags) {
          $.each(node.tags, function addTag(id, tag) {
            treeItem
              .append($(_this.template.badge)
                .append(tag)
              );
          });
        }
  
        // Add item to the tree
        _this.$wrapper.append(treeItem);
  
        // Recursively add child ndoes
        if (node.nodes && node.state.expanded && !node.state.disabled) {
          return _this.buildTree(node.nodes, level);
        }
      });
    };
  
    // Define any node level style override for
    // 1. selectedNode
    // 2. node|data assigned color overrides
    Tree.prototype.buildStyleOverride = function (node) {
  
      if (node.state.disabled) return '';
  
      var color = node.color;
      var backColor = node.backColor;
  
      if (this.options.highlightSelected && node.state.selected) {
        if (this.options.selectedColor) {
          color = this.options.selectedColor;
        }
        if (this.options.selectedBackColor) {
          backColor = this.options.selectedBackColor;
        }
      }
  
      if (this.options.highlightSearchResults && node.searchResult && !node.state.disabled) {
        if (this.options.searchResultColor) {
          color = this.options.searchResultColor;
        }
        if (this.options.searchResultBackColor) {
          backColor = this.options.searchResultBackColor;
        }
      }
  
      return 'color:' + color +
        ';background-color:' + backColor + ';';
    };
  
    // Add inline style into head
    Tree.prototype.injectStyle = function () {
  
      if (this.options.injectStyle && !document.getElementById(this.styleId)) {
        $('<style type="text/css" id="' + this.styleId + '"> ' + this.buildStyle() + ' </style>').appendTo('head');
      }
    };
  
    // Construct trees style based on user options
    Tree.prototype.buildStyle = function () {
  
      var style = '.node-' + this.elementId + '{';
  
      if (this.options.color) {
        style += 'color:' + this.options.color + ';';
      }
  
      if (this.options.backColor) {
        style += 'background-color:' + this.options.backColor + ';';
      }
  
      if (!this.options.showBorder) {
        style += 'border:none;';
      }
      else if (this.options.borderColor) {
        style += 'border:1px solid ' + this.options.borderColor + ';';
      }
      style += '}';
  
      if (this.options.onhoverColor) {
        style += '.node-' + this.elementId + ':not(.node-disabled):hover{' +
          'background-color:' + this.options.onhoverColor + ';' +
          '}';
      }
  
      return this.css + style;
    };
  
    Tree.prototype.template = {
      list: '<ul class="list-group"></ul>',
      item: '<li class="list-group-item"></li>',
      indent: '<span class="indent"></span>',
      icon: '<span class="icon"></span>',
      link: '<a href="#" style="color:inherit;"></a>',
      badge: '<span class="badge"></span>'
    };
  
    Tree.prototype.css = '.treeview .list-group-item{cursor:pointer}.treeview span.indent{margin-left:10px;margin-right:10px}.treeview span.icon{width:12px;margin-right:5px}.treeview .node-disabled{color:silver;cursor:not-allowed}'
  
  
    /**
     Returns a single node object that matches the given node id.
     @param {Number} nodeId - A node's unique identifier
     @return {Object} node - Matching node
     */
    Tree.prototype.getNode = function (nodeId) {
      return this.nodes[nodeId];
    };
  
    /**
     Returns the parent node of a given node, if valid otherwise returns undefined.
     @param {Object|Number} identifier - A valid node or node id
     @returns {Object} node - The parent node
     */
    Tree.prototype.getParent = function (identifier) {
      var node = this.identifyNode(identifier);
      return this.nodes[node.parentId];
    };
  
    /**
     Returns an array of sibling nodes for a given node, if valid otherwise returns undefined.
     @param {Object|Number} identifier - A valid node or node id
     @returns {Array} nodes - Sibling nodes
     */
    Tree.prototype.getSiblings = function (identifier) {
      var node = this.identifyNode(identifier);
      var parent = this.getParent(node);
      var nodes = parent ? parent.nodes : this.tree;
      return nodes.filter(function (obj) {
        return obj.nodeId !== node.nodeId;
      });
    };
  
    /**
     Returns an array of selected nodes.
     @returns {Array} nodes - Selected nodes
     */
    Tree.prototype.getSelected = function () {
      return this.findNodes('true', 'g', 'state.selected');
    };
  
    /**
     Returns an array of unselected nodes.
     @returns {Array} nodes - Unselected nodes
     */
    Tree.prototype.getUnselected = function () {
      return this.findNodes('false', 'g', 'state.selected');
    };
  
    /**
     Returns an array of expanded nodes.
     @returns {Array} nodes - Expanded nodes
     */
    Tree.prototype.getExpanded = function () {
      return this.findNodes('true', 'g', 'state.expanded');
    };
  
    /**
     Returns an array of collapsed nodes.
     @returns {Array} nodes - Collapsed nodes
     */
    Tree.prototype.getCollapsed = function () {
      return this.findNodes('false', 'g', 'state.expanded');
    };
  
    /**
     Returns an array of checked nodes.
     @returns {Array} nodes - Checked nodes
     */
    Tree.prototype.getChecked = function () {
      return this.findNodes('true', 'g', 'state.checked');
    };
  
    /**
     Returns an array of unchecked nodes.
     @returns {Array} nodes - Unchecked nodes
     */
    Tree.prototype.getUnchecked = function () {
      return this.findNodes('false', 'g', 'state.checked');
    };
  
    /**
     Returns an array of disabled nodes.
     @returns {Array} nodes - Disabled nodes
     */
    Tree.prototype.getDisabled = function () {
      return this.findNodes('true', 'g', 'state.disabled');
    };
  
    /**
     Returns an array of enabled nodes.
     @returns {Array} nodes - Enabled nodes
     */
    Tree.prototype.getEnabled = function () {
      return this.findNodes('false', 'g', 'state.disabled');
    };
  
  
    /**
     Set a node state to selected
     @param {Object|Number} identifiers - A valid node, node id or array of node identifiers
     @param {optional Object} options
     */
    Tree.prototype.selectNode = function (identifiers, options) {
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.setSelectedState(node, true, options);
      }, this));
  
      this.render();
    };
  
    /**
     Set a node state to unselected
     @param {Object|Number} identifiers - A valid node, node id or array of node identifiers
     @param {optional Object} options
     */
    Tree.prototype.unselectNode = function (identifiers, options) {
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.setSelectedState(node, false, options);
      }, this));
  
      this.render();
    };
  
    /**
     Toggles a node selected state; selecting if unselected, unselecting if selected.
     @param {Object|Number} identifiers - A valid node, node id or array of node identifiers
     @param {optional Object} options
     */
    Tree.prototype.toggleNodeSelected = function (identifiers, options) {
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.toggleSelectedState(node, options);
      }, this));
  
      this.render();
    };
  
  
    /**
     Collapse all tree nodes
     @param {optional Object} options
     */
    Tree.prototype.collapseAll = function (options) {
      var identifiers = this.findNodes('true', 'g', 'state.expanded');
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.setExpandedState(node, false, options);
      }, this));
  
      this.render();
    };
  
    /**
     Collapse a given tree node
     @param {Object|Number} identifiers - A valid node, node id or array of node identifiers
     @param {optional Object} options
     */
    Tree.prototype.collapseNode = function (identifiers, options) {
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.setExpandedState(node, false, options);
      }, this));
  
      this.render();
    };
  
    /**
     Expand all tree nodes
     @param {optional Object} options
     */
    Tree.prototype.expandAll = function (options) {
      options = $.extend({}, _default.options, options);
  
      if (options && options.levels) {
        this.expandLevels(this.tree, options.levels, options);
      }
      else {
        var identifiers = this.findNodes('false', 'g', 'state.expanded');
        this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
          this.setExpandedState(node, true, options);
        }, this));
      }
  
      this.render();
    };
  
    /**
     Expand a given tree node
     @param {Object|Number} identifiers - A valid node, node id or array of node identifiers
     @param {optional Object} options
     */
    Tree.prototype.expandNode = function (identifiers, options) {
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.setExpandedState(node, true, options);
        if (node.nodes && (options && options.levels)) {
          this.expandLevels(node.nodes, options.levels-1, options);
        }
      }, this));
  
      this.render();
    };
  
    Tree.prototype.expandLevels = function (nodes, level, options) {
      options = $.extend({}, _default.options, options);
  
      $.each(nodes, $.proxy(function (index, node) {
        this.setExpandedState(node, (level > 0) ? true : false, options);
        if (node.nodes) {
          this.expandLevels(node.nodes, level-1, options);
        }
      }, this));
    };
  
    /**
     Reveals a given tree node, expanding the tree from node to root.
     @param {Object|Number|Array} identifiers - A valid node, node id or array of node identifiers
     @param {optional Object} options
     */
    Tree.prototype.revealNode = function (identifiers, options) {
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        var parentNode = this.getParent(node);
        while (parentNode) {
          this.setExpandedState(parentNode, true, options);
          parentNode = this.getParent(parentNode);
        };
      }, this));
  
      this.render();
    };
  
    /**
     Toggles a nodes expanded state; collapsing if expanded, expanding if collapsed.
     @param {Object|Number} identifiers - A valid node, node id or array of node identifiers
     @param {optional Object} options
     */
    Tree.prototype.toggleNodeExpanded = function (identifiers, options) {
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.toggleExpandedState(node, options);
      }, this));
  
      this.render();
    };
  
  
    /**
     Check all tree nodes
     @param {optional Object} options
     */
    Tree.prototype.checkAll = function (options) {
      var identifiers = this.findNodes('false', 'g', 'state.checked');
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.setCheckedState(node, true, options);
      }, this));
  
      this.render();
    };
  
    /**
     Check a given tree node
     @param {Object|Number} identifiers - A valid node, node id or array of node identifiers
     @param {optional Object} options
     */
    Tree.prototype.checkNode = function (identifiers, options) {
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.setCheckedState(node, true, options);
      }, this));
  
      this.render();
    };
  
    /**
     Uncheck all tree nodes
     @param {optional Object} options
     */
    Tree.prototype.uncheckAll = function (options) {
      var identifiers = this.findNodes('true', 'g', 'state.checked');
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.setCheckedState(node, false, options);
      }, this));
  
      this.render();
    };
  
    /**
     Uncheck a given tree node
     @param {Object|Number} identifiers - A valid node, node id or array of node identifiers
     @param {optional Object} options
     */
    Tree.prototype.uncheckNode = function (identifiers, options) {
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.setCheckedState(node, false, options);
      }, this));
  
      this.render();
    };
  
    /**
     Toggles a nodes checked state; checking if unchecked, unchecking if checked.
     @param {Object|Number} identifiers - A valid node, node id or array of node identifiers
     @param {optional Object} options
     */
    Tree.prototype.toggleNodeChecked = function (identifiers, options) {
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.toggleCheckedState(node, options);
      }, this));
  
      this.render();
    };
  
  
    /**
     Disable all tree nodes
     @param {optional Object} options
     */
    Tree.prototype.disableAll = function (options) {
      var identifiers = this.findNodes('false', 'g', 'state.disabled');
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.setDisabledState(node, true, options);
      }, this));
  
      this.render();
    };
  
    /**
     Disable a given tree node
     @param {Object|Number} identifiers - A valid node, node id or array of node identifiers
     @param {optional Object} options
     */
    Tree.prototype.disableNode = function (identifiers, options) {
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.setDisabledState(node, true, options);
      }, this));
  
      this.render();
    };
  
    /**
     Enable all tree nodes
     @param {optional Object} options
     */
    Tree.prototype.enableAll = function (options) {
      var identifiers = this.findNodes('true', 'g', 'state.disabled');
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.setDisabledState(node, false, options);
      }, this));
  
      this.render();
    };
  
    /**
     Enable a given tree node
     @param {Object|Number} identifiers - A valid node, node id or array of node identifiers
     @param {optional Object} options
     */
    Tree.prototype.enableNode = function (identifiers, options) {
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.setDisabledState(node, false, options);
      }, this));
  
      this.render();
    };
  
    /**
     Toggles a nodes disabled state; disabling is enabled, enabling if disabled.
     @param {Object|Number} identifiers - A valid node, node id or array of node identifiers
     @param {optional Object} options
     */
    Tree.prototype.toggleNodeDisabled = function (identifiers, options) {
      this.forEachIdentifier(identifiers, options, $.proxy(function (node, options) {
        this.setDisabledState(node, !node.state.disabled, options);
      }, this));
  
      this.render();
    };
  
  
    /**
     Common code for processing multiple identifiers
     */
    Tree.prototype.forEachIdentifier = function (identifiers, options, callback) {
  
      options = $.extend({}, _default.options, options);
  
      if (!(identifiers instanceof Array)) {
        identifiers = [identifiers];
      }
  
      $.each(identifiers, $.proxy(function (index, identifier) {
        callback(this.identifyNode(identifier), options);
      }, this));
    };
  
    /*
          Identifies a node from either a node id or object
      */
    Tree.prototype.identifyNode = function (identifier) {
      return ((typeof identifier) === 'number') ?
        this.nodes[identifier] :
        identifier;
    };
  
    /**
     Searches the tree for nodes (text) that match given criteria
     @param {String} pattern - A given string to match against
     @param {optional Object} options - Search criteria options
     @return {Array} nodes - Matching nodes
     */
    Tree.prototype.search = function (pattern, options) {
      options = $.extend({}, _default.searchOptions, options);
  
      this.clearSearch({ render: false });
  
      var results = [];
      if (pattern && pattern.length > 0) {
  
        if (options.exactMatch) {
          pattern = '^' + pattern + '$';
        }
  
        var modifier = 'g';
        if (options.ignoreCase) {
          modifier += 'i';
        }
  
        results = this.findNodes(pattern, modifier,'url');
  
        // Add searchResult property to all matching nodes
        // This will be used to apply custom styles
        // and when identifying result to be cleared
        $.each(results, function (index, node) {
          node.searchResult = true;
        })
      }
  
      // If revealResults, then render is triggered from revealNode
      // otherwise we just call render.
      if (options.revealResults) {
        this.revealNode(results);
      }
      else {
        this.render();
      }
  
      this.$element.trigger('searchComplete', $.extend(true, {}, results));
  
      return results;
    };
  
    /**
     Clears previous search results
     */
    Tree.prototype.clearSearch = function (options) {
  
      options = $.extend({}, { render: true }, options);
  
      var results = $.each(this.findNodes('true', 'g', 'searchResult'), function (index, node) {
        node.searchResult = false;
      });
  
      if (options.render) {
        this.render();
      }
  
      this.$element.trigger('searchCleared', $.extend(true, {}, results));
    };
  
    /**
     Find nodes that match a given criteria
     @param {String} pattern - A given string to match against
     @param {optional String} modifier - Valid RegEx modifiers
     @param {optional String} attribute - Attribute to compare pattern against
     @return {Array} nodes - Nodes that match your criteria
     */
    Tree.prototype.findNodes = function (pattern, modifier, attribute) {
  
      modifier = modifier || 'g';
      attribute = attribute || 'text';
  
      var _this = this;
      return $.grep(this.nodes, function (node) {
        var val = _this.getNodeValue(node, attribute);
        if (typeof val === 'string') {
          return val.match(new RegExp(pattern, modifier));
        }
      });
    };
  
    /**
     Recursive find for retrieving nested attributes values
     All values are return as strings, unless invalid
     @param {Object} obj - Typically a node, could be any object
     @param {String} attr - Identifies an object property using dot notation
     @return {String} value - Matching attributes string representation
     */
    Tree.prototype.getNodeValue = function (obj, attr) {
      var index = attr.indexOf('.');
      if (index > 0) {
        var _obj = obj[attr.substring(0, index)];
        var _attr = attr.substring(index + 1, attr.length);
        return this.getNodeValue(_obj, _attr);
      }
      else {
        if (obj.hasOwnProperty(attr)) {
          return obj[attr].toString();
        }
        else {
          return undefined;
        }
      }
    };
  
    var logError = function (message) {
      if (window.console) {
        window.console.error(message);
      }
    };
  
    // Prevent against multiple instantiations,
    // handle updates and method calls
    $.fn[pluginName] = function (options, args) {
  
      var result;
  
      this.each(function () {
        var _this = $.data(this, pluginName);
        if (typeof options === 'string') {
          if (!_this) {
            logError('Not initialized, can not call method : ' + options);
          }
          else if (!$.isFunction(_this[options]) || options.charAt(0) === '_') {
            logError('No such method : ' + options);
          }
          else {
            if (!(args instanceof Array)) {
              args = [ args ];
            }
            result = _this[options].apply(_this, args);
          }
        }
        else if (typeof options === 'boolean') {
          result = _this;
        }
        else {
          $.data(this, pluginName, new Tree(this, $.extend(true, {}, options)));
        }
      });
  
      return result || this;
    };
  
  })(jQuery, window, document);
  
  /*!
   * clipboard.js v2.0.0
   * https://zenorocha.github.io/clipboard.js
   *
   * Licensed MIT © Zeno Rocha
   */
  !function(t,e){"object"==typeof exports&&"object"==typeof module?module.exports=e():"function"==typeof define&&define.amd?define([],e):"object"==typeof exports?exports.ClipboardJS=e():t.ClipboardJS=e()}(this,function(){return function(t){function e(o){if(n[o])return n[o].exports;var r=n[o]={i:o,l:!1,exports:{}};return t[o].call(r.exports,r,r.exports,e),r.l=!0,r.exports}var n={};return e.m=t,e.c=n,e.i=function(t){return t},e.d=function(t,n,o){e.o(t,n)||Object.defineProperty(t,n,{configurable:!1,enumerable:!0,get:o})},e.n=function(t){var n=t&&t.__esModule?function(){return t.default}:function(){return t};return e.d(n,"a",n),n},e.o=function(t,e){return Object.prototype.hasOwnProperty.call(t,e)},e.p="",e(e.s=3)}([function(t,e,n){var o,r,i;!function(a,c){r=[t,n(7)],o=c,void 0!==(i="function"==typeof o?o.apply(e,r):o)&&(t.exports=i)}(0,function(t,e){"use strict";function n(t,e){if(!(t instanceof e))throw new TypeError("Cannot call a class as a function")}var o=function(t){return t&&t.__esModule?t:{default:t}}(e),r="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(t){return typeof t}:function(t){return t&&"function"==typeof Symbol&&t.constructor===Symbol&&t!==Symbol.prototype?"symbol":typeof t},i=function(){function t(t,e){for(var n=0;n<e.length;n++){var o=e[n];o.enumerable=o.enumerable||!1,o.configurable=!0,"value"in o&&(o.writable=!0),Object.defineProperty(t,o.key,o)}}return function(e,n,o){return n&&t(e.prototype,n),o&&t(e,o),e}}(),a=function(){function t(e){n(this,t),this.resolveOptions(e),this.initSelection()}return i(t,[{key:"resolveOptions",value:function(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{};this.action=t.action,this.container=t.container,this.emitter=t.emitter,this.target=t.target,this.text=t.text,this.trigger=t.trigger,this.selectedText=""}},{key:"initSelection",value:function(){this.text?this.selectFake():this.target&&this.selectTarget()}},{key:"selectFake",value:function(){var t=this,e="rtl"==document.documentElement.getAttribute("dir");this.removeFake(),this.fakeHandlerCallback=function(){return t.removeFake()},this.fakeHandler=this.container.addEventListener("click",this.fakeHandlerCallback)||!0,this.fakeElem=document.createElement("textarea"),this.fakeElem.style.fontSize="12pt",this.fakeElem.style.border="0",this.fakeElem.style.padding="0",this.fakeElem.style.margin="0",this.fakeElem.style.position="absolute",this.fakeElem.style[e?"right":"left"]="-9999px";var n=window.pageYOffset||document.documentElement.scrollTop;this.fakeElem.style.top=n+"px",this.fakeElem.setAttribute("readonly",""),this.fakeElem.value=this.text,this.container.appendChild(this.fakeElem),this.selectedText=(0,o.default)(this.fakeElem),this.copyText()}},{key:"removeFake",value:function(){this.fakeHandler&&(this.container.removeEventListener("click",this.fakeHandlerCallback),this.fakeHandler=null,this.fakeHandlerCallback=null),this.fakeElem&&(this.container.removeChild(this.fakeElem),this.fakeElem=null)}},{key:"selectTarget",value:function(){this.selectedText=(0,o.default)(this.target),this.copyText()}},{key:"copyText",value:function(){var t=void 0;try{t=document.execCommand(this.action)}catch(e){t=!1}this.handleResult(t)}},{key:"handleResult",value:function(t){this.emitter.emit(t?"success":"error",{action:this.action,text:this.selectedText,trigger:this.trigger,clearSelection:this.clearSelection.bind(this)})}},{key:"clearSelection",value:function(){this.trigger&&this.trigger.focus(),window.getSelection().removeAllRanges()}},{key:"destroy",value:function(){this.removeFake()}},{key:"action",set:function(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:"copy";if(this._action=t,"copy"!==this._action&&"cut"!==this._action)throw new Error('Invalid "action" value, use either "copy" or "cut"')},get:function(){return this._action}},{key:"target",set:function(t){if(void 0!==t){if(!t||"object"!==(void 0===t?"undefined":r(t))||1!==t.nodeType)throw new Error('Invalid "target" value, use a valid Element');if("copy"===this.action&&t.hasAttribute("disabled"))throw new Error('Invalid "target" attribute. Please use "readonly" instead of "disabled" attribute');if("cut"===this.action&&(t.hasAttribute("readonly")||t.hasAttribute("disabled")))throw new Error('Invalid "target" attribute. You can\'t cut text from elements with "readonly" or "disabled" attributes');this._target=t}},get:function(){return this._target}}]),t}();t.exports=a})},function(t,e,n){function o(t,e,n){if(!t&&!e&&!n)throw new Error("Missing required arguments");if(!c.string(e))throw new TypeError("Second argument must be a String");if(!c.fn(n))throw new TypeError("Third argument must be a Function");if(c.node(t))return r(t,e,n);if(c.nodeList(t))return i(t,e,n);if(c.string(t))return a(t,e,n);throw new TypeError("First argument must be a String, HTMLElement, HTMLCollection, or NodeList")}function r(t,e,n){return t.addEventListener(e,n),{destroy:function(){t.removeEventListener(e,n)}}}function i(t,e,n){return Array.prototype.forEach.call(t,function(t){t.addEventListener(e,n)}),{destroy:function(){Array.prototype.forEach.call(t,function(t){t.removeEventListener(e,n)})}}}function a(t,e,n){return u(document.body,t,e,n)}var c=n(6),u=n(5);t.exports=o},function(t,e){function n(){}n.prototype={on:function(t,e,n){var o=this.e||(this.e={});return(o[t]||(o[t]=[])).push({fn:e,ctx:n}),this},once:function(t,e,n){function o(){r.off(t,o),e.apply(n,arguments)}var r=this;return o._=e,this.on(t,o,n)},emit:function(t){var e=[].slice.call(arguments,1),n=((this.e||(this.e={}))[t]||[]).slice(),o=0,r=n.length;for(o;o<r;o++)n[o].fn.apply(n[o].ctx,e);return this},off:function(t,e){var n=this.e||(this.e={}),o=n[t],r=[];if(o&&e)for(var i=0,a=o.length;i<a;i++)o[i].fn!==e&&o[i].fn._!==e&&r.push(o[i]);return r.length?n[t]=r:delete n[t],this}},t.exports=n},function(t,e,n){var o,r,i;!function(a,c){r=[t,n(0),n(2),n(1)],o=c,void 0!==(i="function"==typeof o?o.apply(e,r):o)&&(t.exports=i)}(0,function(t,e,n,o){"use strict";function r(t){return t&&t.__esModule?t:{default:t}}function i(t,e){if(!(t instanceof e))throw new TypeError("Cannot call a class as a function")}function a(t,e){if(!t)throw new ReferenceError("this hasn't been initialised - super() hasn't been called");return!e||"object"!=typeof e&&"function"!=typeof e?t:e}function c(t,e){if("function"!=typeof e&&null!==e)throw new TypeError("Super expression must either be null or a function, not "+typeof e);t.prototype=Object.create(e&&e.prototype,{constructor:{value:t,enumerable:!1,writable:!0,configurable:!0}}),e&&(Object.setPrototypeOf?Object.setPrototypeOf(t,e):t.__proto__=e)}function u(t,e){var n="data-clipboard-"+t;if(e.hasAttribute(n))return e.getAttribute(n)}var l=r(e),s=r(n),f=r(o),d="function"==typeof Symbol&&"symbol"==typeof Symbol.iterator?function(t){return typeof t}:function(t){return t&&"function"==typeof Symbol&&t.constructor===Symbol&&t!==Symbol.prototype?"symbol":typeof t},h=function(){function t(t,e){for(var n=0;n<e.length;n++){var o=e[n];o.enumerable=o.enumerable||!1,o.configurable=!0,"value"in o&&(o.writable=!0),Object.defineProperty(t,o.key,o)}}return function(e,n,o){return n&&t(e.prototype,n),o&&t(e,o),e}}(),p=function(t){function e(t,n){i(this,e);var o=a(this,(e.__proto__||Object.getPrototypeOf(e)).call(this));return o.resolveOptions(n),o.listenClick(t),o}return c(e,t),h(e,[{key:"resolveOptions",value:function(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:{};this.action="function"==typeof t.action?t.action:this.defaultAction,this.target="function"==typeof t.target?t.target:this.defaultTarget,this.text="function"==typeof t.text?t.text:this.defaultText,this.container="object"===d(t.container)?t.container:document.body}},{key:"listenClick",value:function(t){var e=this;this.listener=(0,f.default)(t,"click",function(t){return e.onClick(t)})}},{key:"onClick",value:function(t){var e=t.delegateTarget||t.currentTarget;this.clipboardAction&&(this.clipboardAction=null),this.clipboardAction=new l.default({action:this.action(e),target:this.target(e),text:this.text(e),container:this.container,trigger:e,emitter:this})}},{key:"defaultAction",value:function(t){return u("action",t)}},{key:"defaultTarget",value:function(t){var e=u("target",t);if(e)return document.querySelector(e)}},{key:"defaultText",value:function(t){return u("text",t)}},{key:"destroy",value:function(){this.listener.destroy(),this.clipboardAction&&(this.clipboardAction.destroy(),this.clipboardAction=null)}}],[{key:"isSupported",value:function(){var t=arguments.length>0&&void 0!==arguments[0]?arguments[0]:["copy","cut"],e="string"==typeof t?[t]:t,n=!!document.queryCommandSupported;return e.forEach(function(t){n=n&&!!document.queryCommandSupported(t)}),n}}]),e}(s.default);t.exports=p})},function(t,e){function n(t,e){for(;t&&t.nodeType!==o;){if("function"==typeof t.matches&&t.matches(e))return t;t=t.parentNode}}var o=9;if("undefined"!=typeof Element&&!Element.prototype.matches){var r=Element.prototype;r.matches=r.matchesSelector||r.mozMatchesSelector||r.msMatchesSelector||r.oMatchesSelector||r.webkitMatchesSelector}t.exports=n},function(t,e,n){function o(t,e,n,o,r){var a=i.apply(this,arguments);return t.addEventListener(n,a,r),{destroy:function(){t.removeEventListener(n,a,r)}}}function r(t,e,n,r,i){return"function"==typeof t.addEventListener?o.apply(null,arguments):"function"==typeof n?o.bind(null,document).apply(null,arguments):("string"==typeof t&&(t=document.querySelectorAll(t)),Array.prototype.map.call(t,function(t){return o(t,e,n,r,i)}))}function i(t,e,n,o){return function(n){n.delegateTarget=a(n.target,e),n.delegateTarget&&o.call(t,n)}}var a=n(4);t.exports=r},function(t,e){e.node=function(t){return void 0!==t&&t instanceof HTMLElement&&1===t.nodeType},e.nodeList=function(t){var n=Object.prototype.toString.call(t);return void 0!==t&&("[object NodeList]"===n||"[object HTMLCollection]"===n)&&"length"in t&&(0===t.length||e.node(t[0]))},e.string=function(t){return"string"==typeof t||t instanceof String},e.fn=function(t){return"[object Function]"===Object.prototype.toString.call(t)}},function(t,e){function n(t){var e;if("SELECT"===t.nodeName)t.focus(),e=t.value;else if("INPUT"===t.nodeName||"TEXTAREA"===t.nodeName){var n=t.hasAttribute("readonly");n||t.setAttribute("readonly",""),t.select(),t.setSelectionRange(0,t.value.length),n||t.removeAttribute("readonly"),e=t.value}else{t.hasAttribute("contenteditable")&&t.focus();var o=window.getSelection(),r=document.createRange();r.selectNodeContents(t),o.removeAllRanges(),o.addRange(r),e=o.toString()}return e}t.exports=n}])});