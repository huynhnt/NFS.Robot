﻿#pragma checksum "..\..\..\Pages\SliderPage.xaml" "{8829d00f-11b8-4213-878b-770e8597ac16}" "C1C2BFC316C80A51AC1375B58DD24431FD14C18AB8525393FB2E63079087295A"
//------------------------------------------------------------------------------
// <auto-generated>
//     此代码由工具生成。
//     运行时版本:4.0.30319.42000
//
//     对此文件的更改可能会导致不正确的行为，并且如果
//     重新生成代码，这些更改将会丢失。
// </auto-generated>
//------------------------------------------------------------------------------

using HeBianGu.Base.WpfBase;
using HeBianGu.Control.Chart2D;
using HeBianGu.Control.Panel;
using HeBianGu.General.WpfControlLib;
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
using WpfControlDemo.View;


namespace NFS.Robot.Pages {
    
    
    /// <summary>
    /// SliderPage
    /// </summary>
    public partial class SliderPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 31 "..\..\..\Pages\SliderPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Slider slider1;
        
        #line default
        #line hidden
        
        
        #line 57 "..\..\..\Pages\SliderPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal HeBianGu.General.WpfControlLib.PreviewSlider PreviewSlider;
        
        #line default
        #line hidden
        
        
        #line 91 "..\..\..\Pages\SliderPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Documents.Run txt_left;
        
        #line default
        #line hidden
        
        
        #line 95 "..\..\..\Pages\SliderPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Documents.Run txt_right;
        
        #line default
        #line hidden
        
        
        #line 103 "..\..\..\Pages\SliderPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal HeBianGu.General.WpfControlLib.BufferPlayControl control_bufferPlay;
        
        #line default
        #line hidden
        
        
        #line 104 "..\..\..\Pages\SliderPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock txt_persent;
        
        #line default
        #line hidden
        
        
        #line 108 "..\..\..\Pages\SliderPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btn_play;
        
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
            System.Uri resourceLocater = new System.Uri("/NFS.Robot;component/pages/sliderpage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pages\SliderPage.xaml"
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
            this.slider1 = ((System.Windows.Controls.Slider)(target));
            return;
            case 2:
            this.PreviewSlider = ((HeBianGu.General.WpfControlLib.PreviewSlider)(target));
            return;
            case 3:
            this.txt_left = ((System.Windows.Documents.Run)(target));
            return;
            case 4:
            this.txt_right = ((System.Windows.Documents.Run)(target));
            return;
            case 5:
            this.control_bufferPlay = ((HeBianGu.General.WpfControlLib.BufferPlayControl)(target));
            return;
            case 6:
            this.txt_persent = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 7:
            
            #line 106 "..\..\..\Pages\SliderPage.xaml"
            ((System.Windows.Controls.Button)(target)).Click += new System.Windows.RoutedEventHandler(this.Button_Click);
            
            #line default
            #line hidden
            return;
            case 8:
            this.btn_play = ((System.Windows.Controls.Button)(target));
            
            #line 109 "..\..\..\Pages\SliderPage.xaml"
            this.btn_play.Click += new System.Windows.RoutedEventHandler(this.Button_Click_1);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}
