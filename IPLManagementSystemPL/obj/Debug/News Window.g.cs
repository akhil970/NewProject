﻿#pragma checksum "..\..\News Window.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "A5C269029DBF398340393D8CD0BB0F54B74F8162AA89D2B60785A75336B8BC76"
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
    /// News_Window
    /// </summary>
    public partial class News_Window : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\News Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label2;
        
        #line default
        #line hidden
        
        
        #line 18 "..\..\News Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_newsId;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\News Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_newsDate;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\News Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_newsMatchId;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\News Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_newsDescription;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\News Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_addNews;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\News Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_updateNews;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\News Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_deleteNews;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\News Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_viewNews;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\News Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dg_newsDataGrid;
        
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
            System.Uri resourceLocater = new System.Uri("/IPLManagementSystemPL;component/news%20window.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\News Window.xaml"
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
            this.label2 = ((System.Windows.Controls.Label)(target));
            return;
            case 2:
            this.txt_newsId = ((System.Windows.Controls.TextBox)(target));
            return;
            case 3:
            this.txt_newsDate = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.txt_newsMatchId = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.txt_newsDescription = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.btn_addNews = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\News Window.xaml"
            this.btn_addNews.Click += new System.Windows.RoutedEventHandler(this.btn_addNews_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.btn_updateNews = ((System.Windows.Controls.Button)(target));
            
            #line 32 "..\..\News Window.xaml"
            this.btn_updateNews.Click += new System.Windows.RoutedEventHandler(this.btn_updateNews_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btn_deleteNews = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\News Window.xaml"
            this.btn_deleteNews.Click += new System.Windows.RoutedEventHandler(this.btn_deleteNews_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.btn_viewNews = ((System.Windows.Controls.Button)(target));
            
            #line 34 "..\..\News Window.xaml"
            this.btn_viewNews.Click += new System.Windows.RoutedEventHandler(this.btn_viewNews_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.dg_newsDataGrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

