#Définir des fonctions
https://openclassrooms.com/courses/apprenez-la-programmation-fonctionnelle-avec-haskell/definir-des-fonctions

1. Des fonctions myMin et myMax qui prennent chacune deux arguments et renvoient respectivement le minimum et le maximum des deux arguments

2. A partir de ces fonctions, codez une fonction qui donne le minimum ou le maximum de 4 nombres

3. En utilisant myMin et myMax, codez une fonction bornerDans qui prend trois arguments et renvoie le troisième argument s'il est dans l'intervalle formé par les deux premiers, ou renvoie la borne de l'intervalle la plus proche.
**Exemples:**
  * bornerDans 5 7 6 = 6 -- dans l'intervalle
  * bornerDans 5 7 4 = 5 -- trop petit
  * bornerDans 5 7 9 = 7 -- trop grand

4. Codez une fonction qui prend trois arguments et dit si le troisième argument est dans l'intervalle fermé formé par les deux premiers arguments (on considèrera que le premier argument est inférieur ou égal au deuxième)