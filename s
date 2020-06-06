[1mdiff --git a/operations.html b/operations.html[m
[1mindex c7e5174..0ad42cd 100644[m
[1m--- a/operations.html[m
[1m+++ b/operations.html[m
[36m@@ -12,7 +12,14 @@[m [mfunction operaciones(op)[m
         sumar: function sumarNumeros(n1, n2) {[m
             return (parseInt(n1) + parseInt(n2));[m
         },[m
[31m-[m
[32m+[m		[32mrestar: function restarNumeros(n1, n2) {[m
[32m+[m[32m            return (parseInt(n1) - parseInt(n2));[m
[32m+[m[32m        },[m
[32m+[m[41m        [m
[32m+[m[32m        multiplicar: function multiplicarNumeros(n1, n2) {[m
[32m+[m[32m            return (parseInt(n1) * parseInt(n2));[m
[32m+[m[32m        },[m
[32m+[m[41m	[m
        [m
 [m
 [m
[36m@@ -71,6 +78,8 @@[m [mfunction operaciones(op)[m
     Número 2: <input id="num2" type="number" />[m
     <br /><br />[m
     <input type="button" value="SUMAR" onclick="operaciones('sumar'); return false;" /><br />[m
[32m+[m	[32m<input type="button" value="RESTAR" onclick="operaciones('restar'); return false;" /><br />[m
[32m+[m[32m    <input type="button" value="MULTIPLICAR" onclick="operaciones('multiplicar'); return false;" /><br />[m
   [m
 </form>[m
 [m
