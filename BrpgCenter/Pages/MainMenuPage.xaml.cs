﻿using Newtonsoft.Json;
using System;
using System.Collections.Generic;
using System.IO;
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
    /// Логика взаимодействия для MainMenuPage.xaml
    /// </summary>
    public partial class MainMenuPage : Page
    {
        private MainPocket pocket;

        public MainMenuPage(MainPocket pocket)
        {
            InitializeComponent();
            this.pocket = pocket;

            nickNameTextBlock.Text = pocket.Player.NickName;
            countRoomsTextBlock.Text = pocket.Player.CountRooms.ToString();
            countCharactersTextBlock.Text = pocket.Player.CountCharactaers.ToString();
        }

        #region buttonMethods
        private void RoomsButtonClick(object sender, RoutedEventArgs e)
        {
            pocket.MainWindow.Content = new RoomsPage(pocket);
        }

        private void CharactersButtonClick(object sender, RoutedEventArgs e)
        {
            pocket.MainWindow.Content = new CharactersPage(pocket);
        }

        private void LiteratureButtonClick(object sender, RoutedEventArgs e)
        {
            pocket.MainWindow.Content = new LiteraturePage(pocket);
        }

        private void SettingsButtonClick(object sender, RoutedEventArgs e)
        {

        }

        private void ExitButtonClick(object sender, RoutedEventArgs e)
        {
            pocket.MainWindow.Close();
        }

        private void ProfileSettingsButtonClick(object sender, RoutedEventArgs e)
        {
            pocket.MainWindow.Content = new ProfileEditPage(pocket);
        }
        #endregion

        
    }
}
