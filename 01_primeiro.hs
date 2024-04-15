-----------------------------------------------
-- Objetivo: Calcular o quadrado de um numero
-- Arquivo: Primeiro.hs
-----------------------------------------------
quadrado :: Int -> Int
quadrado numero = numero * numero

-----------------------------------------------
-- Objetivo: Calcular o maior numero entre dois inteiros
-----------------------------------------------

maior :: Int -> Int -> Int
maior a b | a >= b = a 
          | b > a  = b

-----------------------------------------------
-- Objetivo: Calcular o maior de dois inteiros
-- Versão 2
-- --------------------------------------------

maiorMelhor :: Int -> Int -> Int
maiorMelhor a b | a >= b = a
                | otherwise = b
