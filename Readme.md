<img src="doc/logo_ponchos_hd.png" style="width:70%" align="right">

Ponchos
=======
Repositorio de Ponchos para la EDU-CIAA.

Llamamos **Ponchos** a los módulos conectables para montarse sobre el 
módulo procesador EDU-CIAA. 
Esperamos que el nombre “Poncho” se utilice como “Shield” en Arduino 
entre la comunidad del proyecto CIAA.

La documentación adicional sobre Ponchos se encuentra en la 
[Wiki del proyecto CIAA](http://www.proyecto-ciaa.com.ar/devwiki/doku.php?id=desarrollo:edu-ciaa:ponchos).


---

Estructura de directorios
-------------------------

* kicad: Bibliotecas de Kicad que utilizan los Ponchos.
  *libPonchos: Símbolos de esquemático (.lib) para crear un Poncho.
  *libModelos: Símbolos de esquemático (.lib) que usan los modelos.
  *Poncho_Esqueleto.pretty: Módulos que ayudan a crear un Poncho.
  *Poncho_Modelos.pretty: Módulos que utilizan los modelos.

* doc: Documentación común a todos los Ponchos.

* modelos: Ponchos básicos de ejemplo.
  * doc: Documentación particular.
  * poncho_grande: Un Poncho del mismo tamaño que la CIAA, con área de prototipado.

* ethernet_LAN8720A: Poncho Etherner con el LAN8720A de MicroChip.
  * doc: Documentación particular del Poncho Ethernet.
  * info: Información adicional.
  * kicad: Archivos Kicad del Poncho Ethernet
    * hdatos: Hojas de datos relacionadas.
    * 3D: Modelos 3D. 

Ponchos nuevos
--------------

Al poner un Poncho en este repositorio intentar respetar como está organizado (abierto a debate). 
Las pautas al momento son las siguientes:

* Se abre un subdirectorio con el nombre del poncho: Por ejemplo xyz.
* Dentro se ponen los archivos kicad y subdirectorios para la documentación, hojas de datos, etc.
* Los símbolos utilizados se ponen a partir de la raíz principal del repo en /kicad/libXyz.
* Los módulos utilizados se ponen a partir de la raíz principal del repo en /kicad/Poncho_Xyz.pretty


Idioma
------
El idioma de documetación de las EDU-CIAA es el castellano, por lo tanto los 
ponchos seguirán esa misma pauta. Se recomienda usar UTF-8 para los textos.

---
Proyecto CIAA http://www.proyecto-ciaa.com.ar/

