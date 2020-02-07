*** Settings ***
Library     SeleniumLibrary
Resource    recursos.robot
Library     Collections
Library     ReadData.py

Test Setup      Abrir setup  ${url}  chrome
Test Teardown   Cerrar setup



#  robot -d results  -i CasoUno  .\Excel3.robot

#  robot -d results  -e CasoDos  .\Valores.robot  
#la -e sirve para decir todos menos

#pip install openpyxl

*** Variable ***
${url}    https://thetestingworld.com/
${dir}    Imagenes


*** Keywords ***

    

   



*** Test Case ***
TC001 Obtener valores de Excel  
    [Tags]  CasoUno
    [Documentation]     Obtener valores de Excel DOS
    Click  //a[@href='/index.php?option=com_users&view=registration&Itemid=588']
    Texto   (//input[@type='text'])[1]  rodrigo
    Texto   (//input[@type='text'])[2]  villanueva
    Texto   (//input[@type='password'])[1]  Documentation
    Resultado  .2   Captura1.png    Ok paso
    

    # ${rows}=   recursos.Leer Numero de filas  Hoja1

    # : FOR  ${i}  IN RANGE     1  ${rows}+1
    # \   ${nombre}=   Leer celda  Hoja1  ${i}  1
    # \   ${username}=   Leer celda  Hoja1  ${i}  2
    # \   ${password}=   Leer celda  Hoja1  ${i}  3
    # \   ${confirmpass}=   Leer celda  Hoja1  ${i}  4
    # \   ${email}=   recursos.Leer celda  Hoja1  ${i}  5
    # \   ${confirmemail}=   Leer celda  Hoja1  ${i}  6
    # \   Texto   (//input[@type='text'])[1]  ${nombre}
    # \   Texto   (//input[@type='text'])[2]  ${username}
    # \   Texto   (//input[@type='password'])[1]  ${password}
    # \   Texto   (//input[@type='password'])[2]  ${confirmpass}
    # \   Texto   (//input[@type='email'])[1]  ${email}
    # \   Texto   (//input[@type='email'])[2]  ${confirmemail}
    # \   Click   //a[contains(@title,'Cancel')]


# TC002 Segundo demo  
#     [Tags]  CasoDos
#     [Documentation]     Obtener segunda prueba
#     Click    //a[@href='/index.php?option=com_users&view=login&Itemid=587']
#     Texto  (//input[@type='text'])[1]  rodrigo
#     Resultado  2  ${dir}/Login1.png  Se imprime el resultado

# TC003 Tercer Caso pruebas  
#     [Tags]  Casotres
#     [Documentation]     Obtener tercer prueba 
#     Click    //a[@href='/index.php?option=com_users&view=login&Itemid=587']
#     Texto  (//input[@type='text'])[1]  rodrigo
#     Resultado  2  ${dir}/Login1.png  Se imprime el resultado
   
# TC004 Cuarto Caso pruebas  
#     [Tags]  CasoCuatro
#     [Documentation]     Obtener Cuarto prueba 
#     Click    //a[@href='/index.php?option=com_users&view=login&Itemid=587']
#     Texto  (//input[@type='text'])[1]  rodrigo
#     Resultado  2  ${dir}/Login1.png  Se imprime el resultado
   

# TC005 Quinto Caso   
#     [Tags]  Quinto
#     [Documentation]     Obtener Quinta prueba
#     Click    //a[@href='/index.php?option=com_users&view=login&Itemid=587']
#     Texto  (//input[@type='text'])[1]  rodrigo
#     Resultado  2  ${dir}/Login1.png  Se imprime el resultado

# TC006 Sexto Caso   
#     [Tags]  Sexto
#     [Documentation]     Obtener Sexto prueba
#     Click    //a[@href='/index.php?option=com_users&view=login&Itemid=587']
#     Texto  (//input[@type='text'])[1]  rodrigo
#     Resultado  2  ${dir}/Login1.png  Se imprime el resultado


   
    
    
    
    
    


    


   
   

