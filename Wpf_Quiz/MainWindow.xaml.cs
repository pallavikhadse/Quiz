using System;
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
//using Wpf_Quiz.Classes;

namespace Wpf_Quiz
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        Question question;
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Btn_newQuestion_Click(object sender, RoutedEventArgs e)
        {
            question = new Question { id = 0, qText = "dkfldj kldfosdo dodfdojsd weosfdf dojdfl dfofe dlosoje dkfdkfo weead dfsdooem djfadofjsd dfasdofjs dfadfewo dsfjdfj" };
            question.answers.Add(new Answer {aText = "0 ans text false", isCorrect = false });
            question.answers.Add(new Answer {aText = "1 ans text false", isCorrect = false });
            question.answers.Add(new Answer {aText = "2 ans text true", isCorrect = true});
            question.answers.Add(new Answer {aText = "3 ans text false", isCorrect = false });

            DataContext = question;
        }

        private void LBx_SelectionChanged(object sender, SelectionChangedEventArgs e)
        {
            var answ = (sender as ListBox).SelectedItem as Answer;

            if(answ.isCorrect)
            {
                MessageBox.Show("It was correct :-)");
            }
            else
            {
                MessageBox.Show("It was wrong");
            }

        }


    }
}
