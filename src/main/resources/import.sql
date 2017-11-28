--
-- Cadastro de Pilotos
--
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 1",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 2",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 3",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                  
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 4",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 5",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 6",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 7",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());

INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 8",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 9",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 10",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 11",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 12",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                   
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 13",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 14",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 15",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 16",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 17",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 18",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                   
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 19",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 20",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 21",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 22",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 23",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                   
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 24",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 25",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 26",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 27",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 28",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                   
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 29",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 30",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 31",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 32",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO piloto (nome,created_at,updated_at) VALUES ("Piloto 33",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());

--
-- Cadastro de Equipes
--
INSERT INTO equipe (nome,created_at,updated_at) VALUES ("Espaço Formula",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO equipe (nome,created_at,updated_at) VALUES ("DG Slot",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO equipe (nome,created_at,updated_at) VALUES ("DG Slot 2",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO equipe (nome,created_at,updated_at) VALUES ("Aloisio Slot Racer",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO equipe (nome,created_at,updated_at) VALUES ("Galáticos",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO equipe (nome,created_at,updated_at) VALUES ("Slot Club SP",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO equipe (nome,created_at,updated_at) VALUES ("Nova Equipe",CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());

--
-- Cadastro de Corrida
--
INSERT INTO `slotcup`.`corrida` (`nome`,`duracao_maxima`,`quantidade_equipes`,`quantidade_fendas`,`maximo_piloto_equipe`,`tempo_troca_fenda`,`tempo_troca_janela`,`duracao_janela`,`total_janelas`,`tempo_corrida_equipe`,`tempo_efetivo_corrida`,`tempo_efetivo_total_corrida`,`tempo_total_troca_fenda`,`tempo_total_troca_janela`,`total_troca_fendas`,`total_troca_janela`,`created_at`,`updated_at`) VALUES ("DG Slot 12 Horas 10 Anos - PRÓ", 720, 7, 6, 6, 3, 30, 16, 44, 100, 700, 704, 18, 2.5, 6, 5, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida` (`nome`,`duracao_maxima`,`quantidade_equipes`,`quantidade_fendas`,`maximo_piloto_equipe`,`tempo_troca_fenda`,`tempo_troca_janela`,`duracao_janela`,`total_janelas`,`tempo_corrida_equipe`,`tempo_efetivo_corrida`,`tempo_efetivo_total_corrida`,`tempo_total_troca_fenda`,`tempo_total_troca_janela`,`total_troca_fendas`,`total_troca_janela`,`created_at`,`updated_at`) VALUES ("DG Slot 12 Horas 10 Anos - LIGHT", 720, 7, 6, 6, 3, 30, 16, 44, 100, 700, 704, 18, 2.5, 6, 5, CURRENT_TIMESTAMP(), CURRENT_TIMESTAMP());

--
-- Cadastro de Corrida Equipe
--
INSERT INTO `slotcup`.`corrida_equipe` (`id_corrida`,`id_equipe`,`fenda_inicio`,`fenda_corrente`,`janelas_realizadas`,`created_at`,`updated_at`) VALUES (1,1,1,1,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_equipe` (`id_corrida`,`id_equipe`,`fenda_inicio`,`fenda_corrente`,`janelas_realizadas`,`created_at`,`updated_at`) VALUES (1,2,2,2,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_equipe` (`id_corrida`,`id_equipe`,`fenda_inicio`,`fenda_corrente`,`janelas_realizadas`,`created_at`,`updated_at`) VALUES (1,3,3,3,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_equipe` (`id_corrida`,`id_equipe`,`fenda_inicio`,`fenda_corrente`,`janelas_realizadas`,`created_at`,`updated_at`) VALUES (1,4,4,4,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_equipe` (`id_corrida`,`id_equipe`,`fenda_inicio`,`fenda_corrente`,`janelas_realizadas`,`created_at`,`updated_at`) VALUES (1,5,5,5,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_equipe` (`id_corrida`,`id_equipe`,`fenda_inicio`,`fenda_corrente`,`janelas_realizadas`,`created_at`,`updated_at`) VALUES (1,6,6,6,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_equipe` (`id_corrida`,`id_equipe`,`fenda_inicio`,`fenda_corrente`,`janelas_realizadas`,`created_at`,`updated_at`) VALUES (1,7,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());

--
-- Cadastro de Piloto Equipe 1
--
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (8,1,1,1,15,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (8,2,0,12,15,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (8,3,0,14,14,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                                                                         
--                                                                                                                       
-- Cadastro de Piloto Equipe 2                                                                                           
--                                                                                                                       
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (9,4,1,1,11,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (9,5,0,5,11,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (9,6,0,10,11,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (9,7,0,11,11,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                                                                         
--                                                                                                                       
-- Cadastro de Piloto Equipe 3                                                                                           
--                                                                                                                       
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (10,8,1,2,9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (10,9,0,3,9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (10,10,0,5,9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (10,11,0,9,9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (10,12,0,8,8,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                                                                         
--                                                                                                                       
-- Cadastro de Piloto Equipe 4                                                                                           
--                                                                                                                       
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (11,13,1,1,8,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (11,14,0,1,8,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (11,15,0,4,7,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (11,16,0,7,7,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (11,17,0,7,7,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (11,18,0,7,7,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                                                                         
--                                                                                                                       
-- Cadastro de Piloto Equipe 5                                                                                           
--                                                                                                                       
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (12,19,1,0,9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (12,20,0,0,9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (12,21,0,0,9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (12,22,0,0,9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (12,23,0,0,8,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                                                                         
--                                                                                                                       
-- Cadastro de Piloto Equipe 6                                                                                           
--                                                                                                                       
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (13,24,1,0,9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (13,25,0,0,9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (13,26,0,0,9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (13,27,0,0,9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (13,28,0,0,8,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                                                                         
--                                                                                                                       
-- Cadastro de Piloto Equipe 7                                                                                           
--                                                                                                                       
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (14,29,1,1,9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (14,30,0,0,9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (14,31,0,0,9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (14,32,0,0,9,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (14,33,0,0,8,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());

