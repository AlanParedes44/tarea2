juan.
maria.
estela.
arturo.
andres.
jose.
karina.
mariel.

bdII.
redesI.
inteligenciaartificial.


ensenia(juan).
ensenia(maria).
ensenia(estela).

asiste(arturito).
asiste(andres).
asiste(jose).
asiste(karina).
asiste(mariel).

ensenia(juan,bdII).
ensenia(maria,bdII).
ensenia(maria,redesI).
ensenia(maria,inteligenciaartificial).

ensenia(estela,redesI).
ensenia(estela,inteligenciaartificial).

asiste(arturito,bdII).
asiste(arturito,redesI).

asiste(andres,redesI).
asiste(andres,inteligenciaartificial).

asiste(jose,bdII).
asiste(jose,inteligenciaartificial).
asiste(jose,redesI).

asiste(karina,redesI).
asiste(karina,inteligenciaartificial).

asiste(mariel,inteligenciaartificial).

esDocenteDe(Docente,Estudiante):- ensenia(Docente,Materia),asiste(Estudiante,Materia).
esCompaniero(EstudianteA,EstudianteB):- asiste(EstudianteA,Materia), asiste(EstudianteB,Materia).