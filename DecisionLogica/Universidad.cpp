#include <iostream>
using namespace std;

string nombre;
int nota1;
int nota2;
int nota3;
string estudio;
float promedio;
int Vprecreditos = 50000;
int Vposcreditos = 300000;
int creditos;
float total;
int main() {
	cout<< "Nombre del alumno: "<<endl;
	cin >> nombre;
	cout<< "notas del alumno: "<< endl;
	cin >> nota1;
	cin >> nota2;
	cin >> nota3;
	cout << "estudio superior del estudiante: " << endl;
	cin >> estudio;
	promedio = (nota1 + nota2 + nota3)/3;
	cout << promedio << endl;
	if (promedio >= 4.5) (estudio="pregrado");
  {
    creditos= 28;
		total = Vprecreditos*creditos*0.25;
		cout << total << endl;
  } 
	if (((promedio >= 4.0) && (promedio < 4.5 && estudio="pregrado"))
  {
    creditos= 25;
		total = Vprecreditos*creditos*0.10;
		cout << total << endl;
  }
	if (promedio>3.5) (promedio<4.0)  (estudio="pregrado");
  {
		creditos=20;
		total=Vprecreditos*creditos,
		cout << total << endl;
  }

	if (promedio>=2.5) (promedio<3.5) (estudio="pregrado");
  {
    creditos=15;
		total=Vprecreditos*creditos,
		cout << total << endl;
  }
	if (promedio<2.5) (estudio="pregrado");
  {
    cout << "no podra graduarse" << endl;
  }
	if (promedio >= 4.5) (estudio="posgrado");
  {
    creditos=20;
    total=Vposcreditos*creditos*0.2;
    cout<< total<< endl;
  }
	if (promedio < 4.5) (estudio="posgrado");
  {
    creditos=10;
    total=Vposcreditos*creditos;
    cout << total << endl;
  }

}