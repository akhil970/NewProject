#pragma checksum "..\..\Ticket Window.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "C96EAB44833E0901FD33B5714324AC1856977978DB122C028ED899C92BE8EEA1"
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
    /// Ticket_Window
    /// </summary>
    public partial class Ticket_Window : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 10 "..\..\Ticket Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label label2;
        
        #line default
        #line hidden
        
        
        #line 15 "..\..\Ticket Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_addTicket;
        
        #line default
        #line hidden
        
        
        #line 20 "..\..\Ticket Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_ticketId;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\Ticket Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_ticketMatchId;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\Ticket Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_ticketCategoryId;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\Ticket Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox txt_ticketPrice;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\Ticket Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_updateTicket;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\Ticket Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_deleteTicket;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\Ticket Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_viewTicket;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\Ticket Window.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid dg_ticketDataGrid;
        
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
            System.Uri resourceLocater = new System.Uri("/IPLManagementSystemPL;component/ticket%20window.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Ticket Window.xaml"
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
            this.btn_addTicket = ((System.Windows.Controls.Button)(target));
            
            #line 15 "..\..\Ticket Window.xaml"
            this.btn_addTicket.Click += new System.Windows.RoutedEventHandler(this.btn_addTicket_Click);
            
            #line default
            #line hidden
            return;
            case 3:
            this.txt_ticketId = ((System.Windows.Controls.TextBox)(target));
            return;
            case 4:
            this.txt_ticketMatchId = ((System.Windows.Controls.TextBox)(target));
            return;
            case 5:
            this.txt_ticketCategoryId = ((System.Windows.Controls.TextBox)(target));
            return;
            case 6:
            this.txt_ticketPrice = ((System.Windows.Controls.TextBox)(target));
            return;
            case 7:
            this.btn_updateTicket = ((System.Windows.Controls.Button)(target));
            
            #line 33 "..\..\Ticket Window.xaml"
            this.btn_updateTicket.Click += new System.Windows.RoutedEventHandler(this.btn_updateTicket_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btn_deleteTicket = ((System.Windows.Controls.Button)(target));
            
            #line 34 "..\..\Ticket Window.xaml"
            this.btn_deleteTicket.Click += new System.Windows.RoutedEventHandler(this.btn_deleteTicket_Click);
            
            #line default
            #line hidden
            return;
            case 9:
            this.btn_viewTicket = ((System.Windows.Controls.Button)(target));
            
            #line 35 "..\..\Ticket Window.xaml"
            this.btn_viewTicket.Click += new System.Windows.RoutedEventHandler(this.btn_viewTicket_Click);
            
            #line default
            #line hidden
            return;
            case 10:
            this.dg_ticketDataGrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

