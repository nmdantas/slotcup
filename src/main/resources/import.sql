--
-- Cadastro de Pilotos
--
INSERT INTO piloto (nome) VALUES ("Piloto 1");
INSERT INTO piloto (nome) VALUES ("Piloto 2");
INSERT INTO piloto (nome) VALUES ("Piloto 3");

INSERT INTO piloto (nome) VALUES ("Piloto 4");
INSERT INTO piloto (nome) VALUES ("Piloto 5");
INSERT INTO piloto (nome) VALUES ("Piloto 6");
INSERT INTO piloto (nome) VALUES ("Piloto 7");

INSERT INTO piloto (nome) VALUES ("Piloto 8");
INSERT INTO piloto (nome) VALUES ("Piloto 9");
INSERT INTO piloto (nome) VALUES ("Piloto 10");
INSERT INTO piloto (nome) VALUES ("Piloto 11");
INSERT INTO piloto (nome) VALUES ("Piloto 12");

INSERT INTO piloto (nome) VALUES ("Piloto 13");
INSERT INTO piloto (nome) VALUES ("Piloto 14");
INSERT INTO piloto (nome) VALUES ("Piloto 15");
INSERT INTO piloto (nome) VALUES ("Piloto 16");
INSERT INTO piloto (nome) VALUES ("Piloto 17");
INSERT INTO piloto (nome) VALUES ("Piloto 18");

INSERT INTO piloto (nome) VALUES ("Piloto 19");
INSERT INTO piloto (nome) VALUES ("Piloto 20");
INSERT INTO piloto (nome) VALUES ("Piloto 21");
INSERT INTO piloto (nome) VALUES ("Piloto 22");
INSERT INTO piloto (nome) VALUES ("Piloto 23");

INSERT INTO piloto (nome) VALUES ("Piloto 24");
INSERT INTO piloto (nome) VALUES ("Piloto 25");
INSERT INTO piloto (nome) VALUES ("Piloto 26");
INSERT INTO piloto (nome) VALUES ("Piloto 27");
INSERT INTO piloto (nome) VALUES ("Piloto 28");

INSERT INTO piloto (nome) VALUES ("Piloto 29");
INSERT INTO piloto (nome) VALUES ("Piloto 30");
INSERT INTO piloto (nome) VALUES ("Piloto 31");
INSERT INTO piloto (nome) VALUES ("Piloto 32");
INSERT INTO piloto (nome) VALUES ("Piloto 33");

--
-- Cadastro de Equipes
--
INSERT INTO equipe (nome) VALUES ("Espaço Formula");
INSERT INTO equipe (nome) VALUES ("DG Slot");
INSERT INTO equipe (nome) VALUES ("DG Slot 2");
INSERT INTO equipe (nome) VALUES ("Aloisio Slot Racer");
INSERT INTO equipe (nome) VALUES ("Galáticos");
INSERT INTO equipe (nome) VALUES ("Slot Club SP");
INSERT INTO equipe (nome) VALUES ("Nova Equipe");

--
-- Cadastro de Corrida
--
INSERT INTO `slotcup`.`corrida` (`nome`,`duracao_maxima`,`quantidade_equipes`,`quantidade_fendas`,`maximo_piloto_equipe`,`tempo_troca_fenda`,`tempo_troca_janela`,`duracao_janela`,`total_janelas`) VALUES ("DG Slot 12 Horas 10 Anos - PRÓ", 720, 7, 6, 6, 3, 30,0,0);
INSERT INTO `slotcup`.`corrida` (`nome`,`duracao_maxima`,`quantidade_equipes`,`quantidade_fendas`,`maximo_piloto_equipe`,`tempo_troca_fenda`,`tempo_troca_janela`,`duracao_janela`,`total_janelas`) VALUES ("DG Slot 12 Horas 10 Anos - LIGHT", 720, 6, 6, 5, 3, 30,0,0);

--
-- Cadastro de Corrida Equipe
--
INSERT INTO `slotcup`.`corrida_equipe` (`id_corrida`,`id_equipe`,`fenda_inicio`,`fenda_corrente`,`janelas_realizadas`) VALUES (1,1,1,1,0);
INSERT INTO `slotcup`.`corrida_equipe` (`id_corrida`,`id_equipe`,`fenda_inicio`,`fenda_corrente`,`janelas_realizadas`) VALUES (1,2,2,2,0);
INSERT INTO `slotcup`.`corrida_equipe` (`id_corrida`,`id_equipe`,`fenda_inicio`,`fenda_corrente`,`janelas_realizadas`) VALUES (1,3,3,3,0);
INSERT INTO `slotcup`.`corrida_equipe` (`id_corrida`,`id_equipe`,`fenda_inicio`,`fenda_corrente`,`janelas_realizadas`) VALUES (1,4,4,4,0);
INSERT INTO `slotcup`.`corrida_equipe` (`id_corrida`,`id_equipe`,`fenda_inicio`,`fenda_corrente`,`janelas_realizadas`) VALUES (1,5,5,5,0);
INSERT INTO `slotcup`.`corrida_equipe` (`id_corrida`,`id_equipe`,`fenda_inicio`,`fenda_corrente`,`janelas_realizadas`) VALUES (1,6,6,6,0);
INSERT INTO `slotcup`.`corrida_equipe` (`id_corrida`,`id_equipe`,`fenda_inicio`,`fenda_corrente`,`janelas_realizadas`) VALUES (1,7,0,0,0);

--
-- Cadastro de Piloto Equipe 1
--
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (1,1,1,1,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (1,2,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (1,3,0,0,0);

--
-- Cadastro de Piloto Equipe 2
--
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (2,4,1,1,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (2,5,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (2,6,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (2,7,0,0,0);

--
-- Cadastro de Piloto Equipe 3
--
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (3,8,1,1,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (3,9,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (3,10,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (3,11,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (3,12,0,0,0);

--
-- Cadastro de Piloto Equipe 4
--
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (4,13,1,1,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (4,14,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (4,15,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (4,16,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (4,17,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (4,18,0,0,0);

--
-- Cadastro de Piloto Equipe 5
--
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (5,19,1,1,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (5,20,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (5,21,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (5,22,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (5,23,0,0,0);

--
-- Cadastro de Piloto Equipe 6
--
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (6,24,1,1,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (6,25,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (6,26,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (6,27,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (6,28,0,0,0);

--
-- Cadastro de Piloto Equipe 7
--
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (7,29,1,1,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (7,30,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (7,31,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (7,32,0,0,0);
INSERT INTO `slotcup`.`corrida_piloto` (`id_corrida_equipe`,`id_piloto`,`em_corrida`,`janelas_realizadas`,`janelas_total`) VALUES (7,33,0,0,0);



