﻿#pragma checksum "..\..\..\Groups\GroupWindow.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "563D83C0DEF0C2D2CCA6055ED8EFC5FD8480A57DBD46785296BDD54FB2479735"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using Raspisanie.Groups;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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


namespace Raspisanie.Groups {
    
    
    /// <summary>
    /// GroupWindow
    /// </summary>
    public partial class GroupWindow : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 27 "..\..\..\Groups\GroupWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox NumberGroupTB;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\Groups\GroupWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.DataGrid GroupGrid;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\Groups\GroupWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button add;
        
        #line default
        #line hidden
        
        
        #line 43 "..\..\..\Groups\GroupWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button cancel;
        
        #line default
        #line hidden
        
        
        #line 44 "..\..\..\Groups\GroupWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button del;
        
        #line default
        #line hidden
        
        
        #line 46 "..\..\..\Groups\GroupWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label NotAll;
        
        #line default
        #line hidden
        
        
        #line 47 "..\..\..\Groups\GroupWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Finally;
        
        #line default
        #line hidden
        
        
        #line 48 "..\..\..\Groups\GroupWindow.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Label Error_;
        
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
            System.Uri resourceLocater = new System.Uri("/Raspisanie;component/groups/groupwindow.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Groups\GroupWindow.xaml"
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
            this.NumberGroupTB = ((System.Windows.Controls.TextBox)(target));
            return;
            case 2:
            this.GroupGrid = ((System.Windows.Controls.DataGrid)(target));
            return;
            case 3:
            this.add = ((System.Windows.Controls.Button)(target));
            
            #line 42 "..\..\..\Groups\GroupWindow.xaml"
            this.add.Click += new System.Windows.RoutedEventHandler(this.add_Click);
            
            #line default
            #line hidden
            return;
            case 4:
            this.cancel = ((System.Windows.Controls.Button)(target));
            
            #line 43 "..\..\..\Groups\GroupWindow.xaml"
            this.cancel.Click += new System.Windows.RoutedEventHandler(this.cancel_Click);
            
            #line default
            #line hidden
            return;
            case 5:
            this.del = ((System.Windows.Controls.Button)(target));
            
            #line 44 "..\..\..\Groups\GroupWindow.xaml"
            this.del.Click += new System.Windows.RoutedEventHandler(this.del_Click);
            
            #line default
            #line hidden
            return;
            case 6:
            this.NotAll = ((System.Windows.Controls.Label)(target));
            return;
            case 7:
            this.Finally = ((System.Windows.Controls.Label)(target));
            return;
            case 8:
            this.Error_ = ((System.Windows.Controls.Label)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}
