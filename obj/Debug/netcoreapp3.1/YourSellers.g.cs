﻿#pragma checksum "..\..\..\YourSellers.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "3030567D0FB565AAEA2BB0C219AB80C3459B3B55"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using ProjektImplementacja;
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


namespace ProjektImplementacja {
    
    
    /// <summary>
    /// YourSellers
    /// </summary>
    public partial class YourSellers : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 70 "..\..\..\YourSellers.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Media.ScaleTransform ScaleTransform;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\YourSellers.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid YourSellersGrid;
        
        #line default
        #line hidden
        
        
        #line 116 "..\..\..\YourSellers.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock ErrorText;
        
        #line default
        #line hidden
        
        
        #line 125 "..\..\..\YourSellers.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button NextButton;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.8.1.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/ProjektImplementacja;component/yoursellers.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\YourSellers.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.8.1.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            
            #line 68 "..\..\..\YourSellers.xaml"
            ((System.Windows.Controls.Grid)(target)).SizeChanged += new System.Windows.SizeChangedEventHandler(this.WhenSizeChanged);
            
            #line default
            #line hidden
            return;
            case 2:
            this.ScaleTransform = ((System.Windows.Media.ScaleTransform)(target));
            return;
            case 3:
            
            #line 99 "..\..\..\YourSellers.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.AddNewSeller);
            
            #line default
            #line hidden
            return;
            case 4:
            this.YourSellersGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 5:
            this.ErrorText = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.NextButton = ((System.Windows.Controls.Button)(target));
            
            #line 125 "..\..\..\YourSellers.xaml"
            this.NextButton.Click += new System.Windows.RoutedEventHandler(this.AddSeller);
            
            #line default
            #line hidden
            return;
            case 7:
            
            #line 129 "..\..\..\YourSellers.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.ToEventPage);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
