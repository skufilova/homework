﻿begin
  var language:=readstring('Введите язык (russian,spanish,korean,japanese):');
  if language ='russian' then
    print('Привет!')
  else if language = 'spanish' then
    print('Hola!')
  else if language = 'korean' then
    print('안녕하세요!') 
  else if language = 'japanese' then
    print('こんにちは!')
end.
{Введите язык (russian,spanish,korean,japanese): spanish
Hola! 
Введите язык (russian,spanish,korean,japanese): korean
안녕하세요! }