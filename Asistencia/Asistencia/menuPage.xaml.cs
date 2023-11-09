using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using ZXing.Net.Mobile.Forms;

namespace Asistencia
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class menuPage : ContentPage
	{
		public menuPage ()
		{
			InitializeComponent ();
		}
		private async void ScanButton_Clicked(object sender, EventArgs e)
		{
			var scanPage = new ZXingScannerPage();
			scanPage.OnScanResult += (result) =>
			{
				// Detener el escaneo
				scanPage.IsScanning = false;

				// Mostrar el resultado
				Device.BeginInvokeOnMainThread(async () =>
				{
					await Navigation.PopAsync();
					await DisplayAlert("Scanned Barcode", result.Text, "OK");
				});
			};

			// Abrir la página de escaneo
			await Navigation.PushAsync(scanPage);
		}
	}
}