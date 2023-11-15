using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;
using ZXing.Net.Mobile.Forms;

namespace generadorQR
{
    public partial class MainPage : ContentPage
    {
        ZXingBarcodeImageView qr;
        public MainPage()
        {
            InitializeComponent();
        }

        private async void btnGeneraCodigo_Clicked(object sender, EventArgs e)
        {
            qr = new ZXingBarcodeImageView
            {
                HorizontalOptions=LayoutOptions.FillAndExpand,
                VerticalOptions=LayoutOptions.FillAndExpand
            };
            qr.BarcodeFormat = ZXing.BarcodeFormat.QR_CODE;
            qr.BarcodeOptions.Width = 500;
            qr.BarcodeOptions.Height = 500;
            qr.BarcodeValue = "Josue Cotera Bravo Profesor";
            stkQR.Children.Add(qr);
        }
    }
}
