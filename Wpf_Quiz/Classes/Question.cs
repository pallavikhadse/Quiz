using System.Collections.Generic;

namespace Wpf_Quiz
{
    public class Question
    {
            public int id { get; set; }
            public string qText { get; set; }
            public string qType { get; set; }
            public string image { get; set; }
            public List<Answer> answers { get; set; }

            public Question()
            {
                answers = new List<Answer>();
            }

        }

        public class Answer
        {
            public string aText { get; set; }
            public bool isCorrect { get; set; }
        }
    }

