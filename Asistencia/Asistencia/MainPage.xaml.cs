using Asistencia.ViewModels;
using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace Asistencia
{
	public partial class MainPage : ContentPage
	{
		public MainPage()
		{
			InitializeComponent();
			BindingContext = new LoginViewModel(Navigation);
		}

		/*private async void Login_Clicked(object sender, EventArgs e)
		{
			String username = TextUsuario.Text;
			String Password = TextContra.Text;
			if (IsValidUser(username, Password))
			{
				await DisplayAlert("Logrado", "Inicio exitoso", "OK");
				await Navigation.PushAsync(new menuPage());
			}else
			{
				await DisplayAlert("Error", "Inicio Fallido", "OK");
			}
		}

		private bool IsValidUser(string username, string password)
		{
			return username == "1" && password == "1234";
		}*/
	}
}
