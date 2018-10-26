﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace BrpgCenter
{
    /// <summary>
    /// Логика взаимодействия для LiteraturePage.xaml
    /// </summary>
    public partial class LiteraturePage : Page
    {
        private MainPocket pocket;
        public LiteraturePage(MainPocket pocket)
        {
            InitializeComponent();
            this.pocket = pocket;
        }

        private void GoBackButtonClick(object sender, RoutedEventArgs e)
        {
            pocket.MainWindow.Content = new MainMenuPage(pocket);
        }
    }
}
