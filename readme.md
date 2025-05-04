# Information
Hachette Matra Alice y Tandy MC10 port adatado de [MiSTer version](https://github.com/MiSTer-devel/AliceMC10_MiSTer)

# Como funciona
Pon el .rbf en la SD de la Poseidon y eso es todo.

# Changelog from Calypso
-Portado de Calypso by Teiram. Version 0.1. Initial release


 35
36
37
38
39
40
41
42
43
44
45
46
47
48
49
50
51
52
53
54
55
56
57
58
59
60
61
62
63
64
65
66
67
68
69
70
71
72
73
74
75
# Poseidon
Sí, has leído bien. Por mucho que sus autores insistan con gran convicción y coloquen con orgullo el sello "GPL3" en sus repositorios, cometen lo que podríamos llamar educadamente un... "error conceptual masivo".

¿ Por qué ? Es simple: estos core usan propiedad intelectual de Altera/Intel (tanto en el caso de MiSTer como de MiST) o de Xilinx), que vienen con sus propias licencias restrictivas. Es como intentar mezclar agua y aceite y luego insistir en que has creado agua pura. No funciona así, por mucho que uno desee que fuera cierto.

Imagina intentar construir un edificio "100 % ecológico" con materiales radiactivos. Puedes poner el certificado verde más bonito en la fachada, pero eso no cambia la realidad física. Lo mismo ocurre con estos cores "GPL3" que contienen propiedad intelectual propietaria: la etiqueta no cambia la incompatibilidad fundamental.

Así que la próxima vez que veas un core  MiST/MiSTer etiquetado como GPL3, puedes sonreír con complicidad, consciente de que estás ante el equivalente en licencia a un unicornio: bonito de imaginar, imposible en la realidad. 

### Razones de incompatibilidad.

1. **Restricciones de redistribución**: Las licencias de propiedad intelectual de Altera/Intel y Xilinx/AMD imponen restricciones a la redistribución de sus componentes que entran en conflicto directo con la cláusula de libertad de redistribución de la GPL3.


2. **Libertades fundamentales**: La GPL3 garantiza cuatro libertades esenciales::
   - La libertad de usar el programa para cualquier propósito
   - La libertad de estudiar y modificar el código fuente
   - La libertad de redistribuir copias
   - La libertad de distribuir versiones modificadas

Las licencias de propiedad intelectual de Altera/Intel y Xilinx/AMD restringen algunas de estas libertades.

3. **Efecto viral de la GPL3**: La GPL3 exige que cualquier obra derivada que incorpore código GPL3 también se distribuya bajo la GPL3 o una licencia compatible. Las licencias de propiedad intelectual de FPGA son propietarias y no son compatibles con este requisito.

4. **Restricciones adicionales**: La Sección 7 de la GPL3 prohíbe imponer restricciones adicionales a las establecidas en la propia GPL3. Las licencias de propiedad intelectual de FPGA imponen restricciones incompatibles adicionales.

5. **Imposibilidad de cumplimiento simultáneo**: IEs técnicamente imposible cumplir simultáneamente con los términos de las licencias de propiedad intelectual de Altera/Intel o Xilinx/AMD y la GPL3, lo que crea una situación de incompatibilidad legal.

### Alternativas de licencia

Para proyectos que incorporen propiedad intelectual de Altera/Intel o Xilinx/AMD, considera:

- Licencias más permisivas como LGPL. MIT, BSD o Apache 2.0
- Licencia dual con excepciones específicas para propiedad intelectual de FPGA
- Licencias específicas de hardware como Solderpad o CERN OHL

### Nota importante

Este documento no constituye ni es nigún asesoramiento legal. Para proyectos importantes o con consideraciones legales complejas, se recomienda consultar con un abogado especializado en propiedad intelectual y licencias de software/hardware.


