pyinstaller --name Navigator --onefile --noconsole --add-data ..\..\Assets;Assets --add-data "Navigator.cp312-win_amd64.pyd;." -i="..\Icons\Icon.ico" --version-file ..\version.txt Main.py
