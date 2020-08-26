#include <iostream>
#include <fstream>

using namespace std;

int main() {
	int count = 0;
	string word;
	string line;
	cout << "please put the wordlist in the same directory as ls-discovery." << endl;
	cout << "enter the wordlist name: ";
	getline(cin, word);

	ifstream file(word);
	while (getline(file, line))
		count++;
	cout << count << endl;
	ofstream MyFile("lines.txt");
	MyFile << count;

	ofstream wordlist("getword.txt");
	wordlist << word;

}
