using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Timers;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using ZXing.Net.Mobile.Forms;

namespace Asistencia
{
	[XamlCompilation(XamlCompilationOptions.Compile)]
	public partial class menuPage : ContentPage
	{
        private Timer timer;
        public menuPage()
		{
			InitializeComponent();
            // Inicializa el temporizador
            timer = new Timer(TimeSpan.FromSeconds(1).TotalMilliseconds);
            timer.Elapsed += TimerElapsed;
            timer.Start();
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

		private async void EntradaButton_Clicked(object sender, EventArgs e)
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

			// Abrir la página de escaneo para entrada
			await Navigation.PushAsync(scanPage);
		}

		private async void SalidaButton_Clicked(object sender, EventArgs e)
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

			// Abrir la página de escaneo para salida
			await Navigation.PushAsync(scanPage);
		}
        private void TimerElapsed(object sender, ElapsedEventArgs e)
        {
            // Este método se llama cada segundo (ajusta según tus necesidades)

            // Actualiza la hora en el hilo de la interfaz de usuario
            Device.BeginInvokeOnMainThread(() =>
            {
                hora1.Text = DateTime.Now.ToString("HH:mm:ss");
            });
        }
    }
}