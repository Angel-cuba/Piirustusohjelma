using System.Windows.Media;
using System.Windows.Shapes;
using System.Windows;
//using System;

namespace WpfPiirustusOhjelma_1
{
    class Piirros
    {
        public int Muoto { get; set; }
        public double X { get; set; }
        public double Y { get; set; }
        public double X2 { get; set; }
        public double Y2 { get; set; }
        public double Width { get; set; }
        public double Height { get; set; }
        public byte R { get; set; }
        public byte G { get; set; }
        public byte B { get; set; }
        public byte A { get; set; }
        public double StrokeThickness { get; set; }
        public bool Fill { get; set; }
        public Piirros()
        {
            public void Piirra(MainWindow parent)
            {
                switch (Muoto)
                {
                    case 1:
                        Line viiva = new Line();
                        viiva.StrokeThickness = StrokeThickness;
                        viiva.Stroke = new SolidColorBrush(Color.FromArgg(A, R, G, B));
                        viiva.X1 = X;
                        viiva.Y1 = Y;
                        viiva.X2 = X2;
                        viiva.Y2 = Y2;
                        parent.GridPiirto.Children.Add(viiva);
                        break;
                    case 2:
                    case 4:
                        Ellipse ellipsi = new Ellipse();
                        ellipsi.StroketThickness = StrokeThickness;
                        ellipsi.Stroke = new SolidColorBrush(Color.FromArgb(A, R, G, B));
                        ellipsi.HorizontalAlignment = HorizontalAlignment.Left;
                        ellipsi.VerticalAlignment = VerticalAlignment.Top;
                        ellipsi.Margin = new Thckness(X, Y, 0, 0);
                        ellipsi.Width = Width;
                        ellipsi.Height = Height;
                        parent.GridPiirto.Children.Add(ellipsi);
                        break;
                    case 3:
                        Rectangle rect = new Rectangle();
                        rect.StrokeThickness = StrokeThickness;
                        rect.Stroke = new SolidColorBrush(Color.FromArgb(A, R, G, B));
                        rect.HorizontalAlignment = HorizontalAlignment.Left;
                        rect.VerticalAlignment = VerticalAlignment.Top;
                        rect.Margin = new Thickness(X, Y, 0, 0);
                        rect.Width = Width;
                        rect.Height = Height;
                        parent.GridPiirto.Children.Add(rect);
                        break;
                    case 5:
                        ellipsi P = new Ellipse();
                        ellipsi.StrokeThickness = StrokeThickness;
                        ellipsi.Stroke = new SolidColorBrush(ConsoleColor.FromArgb(A, R, G, B));
                        ellipsi.HorizontalAlignment = HorizontalAlignment.Left;
                        ellipsi.VerticalAlignment = VerticalAlignment.Top;
                        ellipsi.Margin = new Thickness(X, Y, 0, 0);
                        ellipsi.Width = Width;
                        ellipsi.Height = Height;
                        ellipsi.Fill = new SolidColorBrush(ConsoleColor.FromArgb(A, R, G, B));
                        parent.GridPiirto.Children.Add(ellipsi);
                        break;
                    default:
                        break;

                }
            }
        }

}