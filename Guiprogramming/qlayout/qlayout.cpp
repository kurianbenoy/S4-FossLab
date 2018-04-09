//qtlayout.cpp
#include <QtGui>
int main(int argc, char *argv[])
{
QApplication app(argc, argv);
QWidget window;
//Create a label an a single line text box
QLabel *label = new QLabel("Name:");
QLineEdit *lineEdit = new QLineEdit();
//Create a layout. Add the label and the lineedit to it.
QHBoxLayout *layout = new QHBoxLayout();
layout->addWidget(label);
layout->addWidget(lineEdit);
//Apply the layout to the main window.
//Since the widgets are part of the layout,
//they are now children of the window.
window.setLayout(layout);
window.setWindowTitle("Window layout");
window.show();
return app.exec();
}
