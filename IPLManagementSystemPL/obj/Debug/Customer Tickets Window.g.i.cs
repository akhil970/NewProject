﻿#pragma checksum "..\..\Customer Tickets Window.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "2E24257DE218CF3E599285B0FF3A7EACDE2CF3C2C8E8F63EECC9BF312F9D72D2"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using IPLManagementSystemPL;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
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


namespace IPLManagementSystemPL {
    
    
    /// <summary>
    /// Customer_Tickets_Window
    /// </summary>
    public partial class Customer_Tickets_Window : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 13 "..\..\Customer Tickets Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label;
        
        #line default
        #line hidden
        
        
        #line 14 "..\..\Customer Tickets Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmb_selectMatch;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\Customer Tickets Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label_Copy;
        
        #line default
        #line hidden
        
        
        #line 16 "..\..\Customer Tickets Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label_Copy1;
        
        #line default
        #line hidden
        
        
        #line 17 "..\..\Customer Tickets Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ComboBox cmb_selectTicketCategory;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\Customer Tickets Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_ticketCategory;
        
        #line default
        #line hidden
        
        
        #line 19 "..\..\Customer Tickets Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label_Copy2;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\Customer Tickets Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_bookTicket;
        
        #line default
        #line hidden
        
        
        #line 21 "..\..\Customer Tickets Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dg_customerTicketsDataGrid;
        
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
            System.Uri resourceLocater = new System.Uri("/IPLManagementSystemPL;component/customer%20tickets%20window.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Customer Tickets Window.xaml"
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
            this.label = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.cmb_selectMatch = ((System.Windows.Controls.ComboBox)(target));
            
            #line 14 "..\..\Customer Tickets Window.xaml"
            this.cmb_selectMatch.SelectionChanged += new System.Windows.Controls.SelectionChangedEventHandler(this.cmb_selectMatch_SelectionChanged);
            
            #line default
            #line hidden
            return;
            case 3:
            this.label_Copy = ((System.Windows.Controls.Label)(target));
            return;
            case 4:
            this.label_Copy1 = ((System.Windows.Controls.Label)(target));
            return;
            case 5:
            this.cmb_selectTicketCategory = ((System.Windows.Controls.ComboBox)(target));
            return;
            case 6:
            this.btn_ticketCategory = ((System.Windows.Controls.Button)(target));
            
            #line 18 "..\..\Customer Tickets Window.xaml"
            this.btn_ticketCategory.Click += new System.Windows.RoutedEventHandler(this.btn_ticketCategory_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.label_Copy2 = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.btn_bookTicket = ((System.Windows.Controls.Button)(target));
            
            #line 20 "..\..\Customer Tickets Window.xaml"
            this.btn_bookTicket.Click += new System.Windows.RoutedEventHandler(this.btn_bookTicket_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.dg_customerTicketsDataGrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

