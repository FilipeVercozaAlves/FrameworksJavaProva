ALTER TABLE t_cidade DROP CONSTRAINT FK_t_cidade_ID
ALTER TABLE t_pais DROP CONSTRAINT FK_t_pais_ID
ALTER TABLE t_consumidor_11uni DROP CONSTRAINT tcnsmdor11uniNDRCD
ALTER TABLE t_consumidor_11uni_join DROP CONSTRAINT tcnsmdr11njincndrc
ALTER TABLE t_item_compra_join_column DROP CONSTRAINT ttmcmprjnclctmcmpr
ALTER TABLE t_item_compra_join_column DROP CONSTRAINT ttmcmprjnclumncrcb
ALTER TABLE t_item_compra_join_column_2 DROP CONSTRAINT ttmcmprjnclmn2crcb
ALTER TABLE t_cd_heranca_juntada DROP CONSTRAINT tcdherancajuntadaD
ALTER TABLE t_livro_heranca_juntada DROP CONSTRAINT tlvrhrancajuntadaD
ALTER TABLE T_livro_heranca_abstrata DROP CONSTRAINT TlvrhrncaabstrataD
ALTER TABLE t_consumidor_manip DROP CONSTRAINT tcnsmdrmanipcndrco
ALTER TABLE t_consumidor_consulta DROP CONSTRAINT tcnsmdrcnsltacndrc
ALTER TABLE t_junc_arts_cd DROP CONSTRAINT tjunc_arts_cdce_cd
ALTER TABLE t_junc_arts_cd DROP CONSTRAINT tjncartscdcartista
ALTER TABLE t_noticia_ordenado_t_comentarios_ordenado DROP CONSTRAINT tntcrdndtcmcmntrsD
ALTER TABLE t_noticia_ordenado_t_comentarios_ordenado DROP CONSTRAINT tntcrdndtcNtcrdndD
ALTER TABLE t_noticia_indexado_t_comentario_indexado DROP CONSTRAINT tntcndxdtcNtcndxdD
ALTER TABLE t_noticia_indexado_t_comentario_indexado DROP CONSTRAINT tntcndxdtcmcmntrsD
ALTER TABLE t_etiquetas DROP CONSTRAINT ttqtsLvrClcoListID
ALTER TABLE t_trilha DROP CONSTRAINT ttrlhaCDClcaoMapID
ALTER TABLE t_recibo_t_item_compra DROP CONSTRAINT trcbttmcmptnsCmprD
ALTER TABLE t_recibo_t_item_compra DROP CONSTRAINT trcbttemcompraRcbD
DROP TABLE LIVRO
DROP TABLE PESSOA
DROP TABLE t_endereco
DROP TABLE t_cidade
DROP TABLE t_pais
DROP TABLE noticias
DROP TABLE T_Trilha_Musica
DROP TABLE T_Livros
DROP TABLE t_consumidor
DROP TABLE t_cartao_credito
DROP TABLE T_consumidor_metodos
DROP TABLE t_consumidor_com_endereco
DROP TABLE t_consumidor_11uni
DROP TABLE t_consumidor_11uni_join
DROP TABLE t_item_compra
DROP TABLE t_item_compra_join_column
DROP TABLE t_recibo_join_column
DROP TABLE t_item_compra_join_column_2
DROP TABLE t_recibo_join_column2
DROP TABLE t_artistas
DROP TABLE t_cd
DROP TABLE t_comentarios_ordenado
DROP TABLE t_noticia_ordenado
DROP TABLE t_item_tabelao
DROP TABLE t_comentario_indexado
DROP TABLE t_noticia_indexado
DROP TABLE t_item_diferenciador
DROP TABLE t_item_heranca_juntada
DROP TABLE t_cd_heranca_juntada
DROP TABLE t_livro_heranca_juntada
DROP TABLE t_cd_heranca_por_classe
DROP TABLE t_item_heranca_por_classe
DROP TABLE t_livro_heranca_por_classe
DROP TABLE t_cd_heranca_por_classe_sobrescrita
DROP TABLE t_item_heranca_por_classe_sobrescrita
DROP TABLE t_livro_heranca_por_classe_sobrescrita
DROP TABLE T_Livro_Heranca_Transiente
DROP TABLE t_item_heranca_abstrata
DROP TABLE T_livro_heranca_abstrata
DROP TABLE t_livro_heranca_supermapeada
DROP TABLE t_livro_mapeado_xml
DROP TABLE T_Livro_Etiqueta
DROP TABLE t_cd_colecao_map
DROP TABLE t_consumidor_manip
DROP TABLE t_endereco_manip
DROP TABLE t_consumidor_consulta
DROP TABLE t_endereco_consulta
DROP TABLE t_livro_consulta
DROP TABLE t_recibo
DROP TABLE T_LIVRO_STPROC
DROP TABLE t_consumidor_cache
DROP TABLE t_endereco_cache
DROP TABLE t_livro_cache
DROP TABLE t_livro_versao
DROP TABLE T_CONSUMIDOR_VALIDADO
DROP TABLE t_consumidor_valid_ouvinte
DROP TABLE t_consumidor_ciclo_vida
DROP TABLE t_junc_arts_cd
DROP TABLE t_noticia_ordenado_t_comentarios_ordenado
DROP TABLE t_noticia_indexado_t_comentario_indexado
DROP TABLE t_etiquetas
DROP TABLE t_trilha
DROP TABLE t_recibo_t_item_compra
DELETE FROM SEQUENCE WHERE SEQ_NAME = 'SEQ_GEN'
