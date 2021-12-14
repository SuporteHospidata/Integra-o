/*View para validar se as requisições estão subindo*/

select * from integracao.requisicoes_integracoes_ris_pacs where acession_number in (XXXX, XXXX,);-> Setar o acession_number = Protocolo em sigh ou sigclin.

select * from integracao.animati_worklist where acession_number = XXXX; -- Work verificar se foi para a view

select id_paciente_requisicao_exame,  url_imagem_pacs, s.* from sigh.pacientes_requisicoes_exames  where acession_number = XXXX; --Verificar se possui URL de retorno
