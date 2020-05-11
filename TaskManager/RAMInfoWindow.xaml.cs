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
using System.Windows.Shapes;

namespace TaskManager
{
    /// <summary>
    /// Логика взаимодействия для RAMInfoWindow.xaml
    /// </summary>
    public partial class RAMInfoWindow : Window
    {
        public RAMInfoWindow()
        {
            InitializeComponent();
            RAMInfoList.ItemsSource = null;
            RAMInfoList.Items.Clear();
        }
    }
}