﻿#pragma checksum "..\..\..\ItemEditorGroupingControl.xaml" "{406ea660-64cf-4c82-b6f0-42d48172a799}" "09849E1F1F940512C64E2F284229BE21"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.18010
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using PointOfSale;
using PointOfSale.Types;
using PosControls;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace PointOfSale {
    
    
    /// <summary>
    /// ItemEditorGroupingControl
    /// </summary>
    public partial class ItemEditorGroupingControl : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 11 "..\..\..\ItemEditorGroupingControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DockPanel mainPane;
        
        #line default
        #line hidden
        
        
        #line 12 "..\..\..\ItemEditorGroupingControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PosControls.ConfigurationManager Configuration;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\ItemEditorGroupingControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PosControls.DragScrollListBox listBoxAvailableItems;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\ItemEditorGroupingControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PosControls.DragScrollListBox listBoxIncludedItems;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\ItemEditorGroupingControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label labelReadOnly;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\ItemEditorGroupingControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PosControls.TextBlockButton buttonAdd;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\ItemEditorGroupingControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PosControls.TextBlockButton buttonEditQuantity;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\ItemEditorGroupingControl.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal PosControls.TextBlockButton buttonRemove;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/TemPOS;component/itemeditorgroupingcontrol.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\ItemEditorGroupingControl.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.mainPane = ((System.Windows.Controls.DockPanel)(target));
            return;
            case 2:
            this.Configuration = ((PosControls.ConfigurationManager)(target));
            return;
            case 3:
            this.listBoxAvailableItems = ((PosControls.DragScrollListBox)(target));
            
            #line 30 "..\..\..\ItemEditorGroupingControl.xaml"
            this.listBoxAvailableItems.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.listBoxAvailableItems_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 4:
            this.listBoxIncludedItems = ((PosControls.DragScrollListBox)(target));
            
            #line 31 "..\..\..\ItemEditorGroupingControl.xaml"
            this.listBoxIncludedItems.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.listBoxIncludedItems_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 5:
            this.labelReadOnly = ((System.Windows.Controls.Label)(target));
            return;
            case 6:
            this.buttonAdd = ((PosControls.TextBlockButton)(target));
            
            #line 33 "..\..\..\ItemEditorGroupingControl.xaml"
            this.buttonAdd.Click += new System.Windows.RoutedEventHandler(this.buttonAdd_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.buttonEditQuantity = ((PosControls.TextBlockButton)(target));
            
            #line 35 "..\..\..\ItemEditorGroupingControl.xaml"
            this.buttonEditQuantity.Click += new System.Windows.RoutedEventHandler(this.buttonEditQuantity_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.buttonRemove = ((PosControls.TextBlockButton)(target));
            
            #line 36 "..\..\..\ItemEditorGroupingControl.xaml"
            this.buttonRemove.Click += new System.Windows.RoutedEventHandler(this.buttonRemove_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

