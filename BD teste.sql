select nome_autor from autor where nome_autor like'Ti%';

select nome_autor from autor where nome_autor like '%pires';

select nome_autor from autor where nome_autor like '%o%';

select * from autor where Codigo_Autor in (1,3,5);

-----------------------------------------
select * from gravadora  
where telefone is null; 

select * from gravadora where telefone is  null;


select nome_musica, duracao from musica where codigo_musica between 12 and 25;

select nome_musica from musica where nome_musica like '%amor%';


select nome_musica from musica where codigo_musica in (23,28,37,55);




