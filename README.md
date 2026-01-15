
[Russian](#Russian) / [English](#English)

## Russian
----------

## Caja Window Size Restorer
----------------------------
Скрипт файлового менеджера Caja для восстановления размера окна. 

## О скрипте:
-------------

Caja, файловый менеджер по умолчанию для среды рабочего стола MATE, по умолчанию запоминает размер последнего использованного окна.

В зависимости от длины имен файлов и папок размеры окон часто меняются. При закрытии старых окон, новые окна открываются с измененным размером.

Этот скрипт восстанавливает размер и положение окна до удобного для вас размера.

## Установка/Удаление скрипта:
------------------------------

### 1.Установите зависимости:
```
$ sudo apt-get install caja-actions wmctrl
```

### 2.Создайте папку скриптов:
```
$ mkdir -p ~/.config/caja/scripts
```

### 3.Клонируйте скрипт:
```
git clone ***
```

### 4.Скопируйте его в папку скриптов:
```
$ cd ********
$ cp Caja_Window_Size_Restorer.sh ~/.config/caja/scripts
```

### 5.Сделайте скрипт исполняемым:
```
$ chmod +x ~/.config/caja/scripts/Caja_Window_Size_Restorer.sh
```

### 6.Удаление скрипта:
```
$ rm ~/.config/caja/scripts/Caja_Window_Size_Restorer.sh
```

## Настройка и использование:
-----------------------------

### 1.Настройка:

### 1.1.Откройте скрипт с помощью любого текстового редактора:
```
$ pluma ~/.config/caja/scripts/Caja_Window_Size_Restorer.sh
```

### 1.2.Измените координаты и размер окна:

0,x,y,ширина,высота 0,x,y,width,height
0: Порядок отрисовки (обычно 0). Draw order (usually 0).
x,y: Координаты верхнего левого угла. Coordinates of the upper left corner.
ширина,высота - Размер окна. width, height - Window size.

Например:

0,0,577,734,515

0 - Порядок отрисовки
0,577 - Ноль слева, 577 сверху
734,515 - Размер окна 734x515 пикселей


### 2.Использование:

Из меню Файл выберите пункт Сценарии -> My_Caja_Window_Size_Default.sh

![Caja_Window_Size_Restorer_Screen_1](https://github.com/user-attachments/assets/d6f4b1ad-9cfb-4fe2-b93b-a621d61ea01e)

Или щелкните правой кнопкой мыши и в контекстном меню выберите пункт Сценарии -> My_Caja_Window_Size_Default.sh

![Caja_Window_Size_Restorer_Screen_2](https://github.com/user-attachments/assets/46808355-e7df-4d29-834e-b089d3783b70)


## English
----------

## Caja Window Size Restorer
----------------------------

Caja file manager script for restoring window size.


## About the script:
--------------------

Caja, the default file manager for the MATE desktop environment, remembers the window size of the last-used window by default.

Depending on the length of file and folder names, window sizes often change. Closing old windows opens new windows at the resized size.

This script restores the window size and position to a comfortable size for you.

## Installing/Uninstalling the script:
--------------------------------------

### 1.Install dependencies:
```
$ sudo apt-get install caja-actions wmctrl
```

### 2.Create the scripts folder:
```
$ mkdir -p ~/.config/caja/scripts
```

### 3.Clone the script:
```
git clone ***
```

### 4.Copy it to the scripts folder:
```
$ cd ********
$ cp Caja_Window_Size_Restorer.sh ~/.config/caja/scripts
```

### 5.Make the script executable:
```
$ chmod +x ~/.config/caja/scripts/Caja_Window_Size_Restorer.sh
```

### 6.Removing the script:
```
$ rm ~/.config/caja/scripts/Caja_Window_Size_Restorer.sh
```

## Setup and using:
-----------------------------

### 1.Setup:

### 1.1.Open the script using any text editor:
```
$ pluma ~/.config/caja/scripts/Caja_Window_Size_Restorer.sh
```

### 1.2.Change the coordinates and window size:

0,x,y,width,height
0: Draw order (usually 0).
x,y: Coordinates of the upper left corner.
width, height - Window size.

For example:

0,0,577,734,515

0 - Draw order
0,577 - Zero on the left, 577 on top
734,515 - Window size 734x515 pixels


### 2.Using:

From the File menu, select Scripts -> My_Caja_Window_Size_Default.sh

Or right-click and from the context menu select Scripts -> My_Caja_Window_Size_Default.sh

---

[Go up / Вверх](#Russian)

