﻿#pragma checksum "..\..\..\Pages\RoomPage.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "EA440029D4AE4A801CE1863C70F3D28968B46220"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using BrpgCenter;
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


namespace BrpgCenter {
    
    
    /// <summary>
    /// RoomPage
    /// </summary>
    public partial class RoomPage : System.Windows.Controls.Page, System.Windows.Markup.IComponentConnector {
        
        
        #line 16 "..\..\..\Pages\RoomPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox playersListBox;
        
        #line default
        #line hidden
        
        
        #line 23 "..\..\..\Pages\RoomPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button filesSafeButton;
        
        #line default
        #line hidden
        
        
        #line 24 "..\..\..\Pages\RoomPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock masterPlayerName;
        
        #line default
        #line hidden
        
        
        #line 25 "..\..\..\Pages\RoomPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button goBackButton;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\Pages\RoomPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button goChatButton;
        
        #line default
        #line hidden
        
        
        #line 29 "..\..\..\Pages\RoomPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button goCanvasButton;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\Pages\RoomPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button goStorageButton;
        
        #line default
        #line hidden
        
        
        #line 31 "..\..\..\Pages\RoomPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button goCharactersButton;
        
        #line default
        #line hidden
        
        
        #line 34 "..\..\..\Pages\RoomPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid chatGrid;
        
        #line default
        #line hidden
        
        
        #line 35 "..\..\..\Pages\RoomPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox chatListBox;
        
        #line default
        #line hidden
        
        
        #line 36 "..\..\..\Pages\RoomPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBox messageFieldTextBox;
        
        #line default
        #line hidden
        
        
        #line 37 "..\..\..\Pages\RoomPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button sendButton;
        
        #line default
        #line hidden
        
        
        #line 38 "..\..\..\Pages\RoomPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button rollDice;
        
        #line default
        #line hidden
        
        
        #line 40 "..\..\..\Pages\RoomPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Grid charactersGrid;
        
        #line default
        #line hidden
        
        
        #line 41 "..\..\..\Pages\RoomPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ListBox charactersListBox;
        
        #line default
        #line hidden
        
        
        #line 42 "..\..\..\Pages\RoomPage.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button editCharacterButton;
        
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
            System.Uri resourceLocater = new System.Uri("/BrpgCenter;component/pages/roompage.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\Pages\RoomPage.xaml"
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
            this.playersListBox = ((System.Windows.Controls.ListBox)(target));
            return;
            case 2:
            this.filesSafeButton = ((System.Windows.Controls.Button)(target));
            return;
            case 3:
            this.masterPlayerName = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 4:
            this.goBackButton = ((System.Windows.Controls.Button)(target));
            
            #line 25 "..\..\..\Pages\RoomPage.xaml"
            this.goBackButton.Click += new System.Windows.RoutedEventHandler(this.GoBackButtonClick);
            
            #line default
            #line hidden
            return;
            case 5:
            this.goChatButton = ((System.Windows.Controls.Button)(target));
            
            #line 28 "..\..\..\Pages\RoomPage.xaml"
            this.goChatButton.Click += new System.Windows.RoutedEventHandler(this.GoChatButtonClick);
            
            #line default
            #line hidden
            return;
            case 6:
            this.goCanvasButton = ((System.Windows.Controls.Button)(target));
            return;
            case 7:
            this.goStorageButton = ((System.Windows.Controls.Button)(target));
            return;
            case 8:
            this.goCharactersButton = ((System.Windows.Controls.Button)(target));
            
            #line 31 "..\..\..\Pages\RoomPage.xaml"
            this.goCharactersButton.Click += new System.Windows.RoutedEventHandler(this.GoCharactersButtonClick);
            
            #line default
            #line hidden
            return;
            case 9:
            this.chatGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 10:
            this.chatListBox = ((System.Windows.Controls.ListBox)(target));
            return;
            case 11:
            this.messageFieldTextBox = ((System.Windows.Controls.TextBox)(target));
            return;
            case 12:
            this.sendButton = ((System.Windows.Controls.Button)(target));
            
            #line 37 "..\..\..\Pages\RoomPage.xaml"
            this.sendButton.Click += new System.Windows.RoutedEventHandler(this.SendButtonClick);
            
            #line default
            #line hidden
            return;
            case 13:
            this.rollDice = ((System.Windows.Controls.Button)(target));
            return;
            case 14:
            this.charactersGrid = ((System.Windows.Controls.Grid)(target));
            return;
            case 15:
            this.charactersListBox = ((System.Windows.Controls.ListBox)(target));
            return;
            case 16:
            this.editCharacterButton = ((System.Windows.Controls.Button)(target));
            
            #line 42 "..\..\..\Pages\RoomPage.xaml"
            this.editCharacterButton.Click += new System.Windows.RoutedEventHandler(this.EditCharacterButtonClick);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

