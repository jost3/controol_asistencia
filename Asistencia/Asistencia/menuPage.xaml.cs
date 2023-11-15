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
            await ScanAndPopulateEntries(nombre, apellido, cargo);


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

            await ScanAndPopulateEntries(nombre, apellido, cargo);

        }
        private async Task ScanAndPopulateEntries(Entry  entry1, Entry entry2, Entry entry3)
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

                    // Procesa el resultado como desees
                    string processedResult = ProcessScanResult(result.Text);

                    // Asigna el resultado al Entry correspondiente
                    entry1.Text = processedResult.Substring(0, 5); // Primeros 10 caracteres
                    entry2.Text = processedResult.Substring(6, 12); // Caracteres entre 6 y 20
                    entry3.Text = processedResult.Substring(processedResult.Length - 8, 8); // Últimos 6 caracteres
                });
            };

            // Abrir la página de escaneo
            await Navigation.PushAsync(scanPage);
        }

        private string ProcessScanResult(string scanResult)
        {
            // Aquí puedes implementar la lógica para procesar el resultado según tus necesidades
            // Por ejemplo, puedes extraer los primeros 5 caracteres
            return scanResult.Length >= 27 ? scanResult.Substring(0, 27) : scanResult;
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