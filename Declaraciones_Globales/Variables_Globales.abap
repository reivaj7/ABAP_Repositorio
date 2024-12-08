" Declaraciones globales típicas en ABAP
DATA: gv_campo1 TYPE i, " Variable numérica
      gv_texto  TYPE string, " Variable de texto
      gt_tabla  TYPE TABLE OF mara, " Tabla interna basada en una tabla estándar
      gs_estructura TYPE mara. " Estructura para manipular registros individuales

CONSTANTS: gc_mensaje TYPE string VALUE 'Procesamiento finalizado'. " Constante global
