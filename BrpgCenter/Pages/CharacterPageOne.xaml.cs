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
    /// Логика взаимодействия для CharacterPageOne.xaml
    /// </summary>
    public partial class CharacterPageOne : Page
    {
        private MainPocket pocket;
        private Character character;
        private CharactersClient charactersClient;

        public CharacterPageOne(MainPocket pocket, Character character)
        {
            InitializeComponent();
            this.pocket = pocket;
            this.character = character;

            eyeDescriptionTextBox.Text = character.Eyes;
            hairTextBox.Text = character.Hair;
            mainHandTextBox.Text = character.MainHand;
            religionTextBox.Text = character.Religion;
            genderTextBox.Text = character.Gender;
            growthTextBox.Text = character.Growth.ToString();
            weightTextBox.Text = character.Weight.ToString();
            smTextBox.Text = character.SM.ToString();
            tlTextBox.Text = character.TL.ToString();
        }

        public CharacterPageOne(MainPocket pocket, Character character, CharactersClient client)
        {
            InitializeComponent();
            this.pocket = pocket;
            this.character = character;
            charactersClient = client;

            eyeDescriptionTextBox.Text = character.Eyes;
            hairTextBox.Text = character.Hair;
            mainHandTextBox.Text = character.MainHand;
            religionTextBox.Text = character.Religion;
            genderTextBox.Text = character.Gender;
            growthTextBox.Text = character.Growth.ToString();
            weightTextBox.Text = character.Weight.ToString();
            smTextBox.Text = character.SM.ToString();
            tlTextBox.Text = character.TL.ToString();
        }

        private void BeforeButtonClick(object sender, RoutedEventArgs e)
        {
            ApplyChanged();
            pocket.MainWindow.Content = new CharacterPage(pocket, character, charactersClient);
        }

        private void AfterButtonClick(object sender, RoutedEventArgs e)
        {
            ApplyChanged();
            pocket.MainWindow.Content = new CharacterPageTwo(pocket, character, charactersClient);
        }

        private void GoBackButtonClick(object sender, RoutedEventArgs e)
        {
            ApplyChanged();
            if (pocket.CurrentRoom != null)
            {
                if (charactersClient != null)
                {
                    charactersClient.SendCharacterChanged(character);
                }
                pocket.MainWindow.Content = pocket.CurrentRoom;
            }
            else
            {
                pocket.MainWindow.Content = new CharactersPage(pocket);
            }
        }

        private void ApplyChanged()
        {
            try
            {
                character.Eyes = eyeDescriptionTextBox.Text;
                character.Hair = hairTextBox.Text;
                character.MainHand = mainHandTextBox.Text;
                character.Religion = religionTextBox.Text;
                character.Gender = genderTextBox.Text;
                character.Growth = int.Parse(growthTextBox.Text);
                character.Weight = int.Parse(weightTextBox.Text);
                character.SM = int.Parse(smTextBox.Text);
                character.TL = int.Parse(tlTextBox.Text);
            }
            catch (Exception)
            {
                MessageBox.Show("Не все поля заданы верно!");
            }
        }
    }
}
