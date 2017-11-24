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
INSERT INTO `slotcup`.`corrida` (`nome`,`duracao_maxima`,`quantidade_equipes`,`quantidade_fendas`,`maximo_piloto_equipe`,`tempo_troca_fenda`,`tempo_troca_janela`,`duracao_janela`,`total_janelas`,`totalTrocaFendas`,`totalTrocaJanela`,`created_at`,`updated_at`) VALUES ("DG Slot 12 Horas 10 Anos - PRÓ", 720, 7, 6, 6, 3, 30,0,0,6,5,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida` (`nome`,`duracao_maxima`,`quantidade_equipes`,`quantidade_fendas`,`maximo_piloto_equipe`,`tempo_troca_fenda`,`tempo_troca_janela`,`duracao_janela`,`total_janelas`,`totalTrocaFendas`,`totalTrocaJanela`,`created_at`,`updated_at`) VALUES ("DG Slot 12 Horas 10 Anos - LIGHT", 720, 6, 6, 5, 3, 30,0,0,5,5,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());

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
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (1,1,1,1,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (1,2,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (1,3,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                                                                         
--                                                                                                                       
-- Cadastro de Piloto Equipe 2                                                                                           
--                                                                                                                       
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (2,4,1,1,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (2,5,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (2,6,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (2,7,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                                                                         
--                                                                                                                       
-- Cadastro de Piloto Equipe 3                                                                                           
--                                                                                                                       
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (3,8,1,1,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (3,9,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (3,10,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (3,11,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (3,12,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                                                                         
--                                                                                                                       
-- Cadastro de Piloto Equipe 4                                                                                           
--                                                                                                                       
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (4,13,1,1,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (4,14,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (4,15,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (4,16,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (4,17,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (4,18,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                                                                         
--                                                                                                                       
-- Cadastro de Piloto Equipe 5                                                                                           
--                                                                                                                       
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (5,19,1,1,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (5,20,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (5,21,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (5,22,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (5,23,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                                                                         
--                                                                                                                       
-- Cadastro de Piloto Equipe 6                                                                                           
--                                                                                                                       
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (6,24,1,1,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (6,25,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (6,26,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (6,27,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (6,28,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
                                                                                                                         
--                                                                                                                       
-- Cadastro de Piloto Equipe 7                                                                                           
--                                                                                                                       
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (7,29,1,1,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (7,30,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (7,31,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (7,32,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`,`created_at`,`updated_at`) VALUES (7,33,0,0,0,CURRENT_TIMESTAMP(),CURRENT_TIMESTAMP());



