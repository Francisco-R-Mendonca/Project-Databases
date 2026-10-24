-- Criar aeroportos

INSERT INTO aeroporto(codigo,nome,cidade,pais) VALUES
('LIS', 'Aeroporto Humberto Delgado', 'Lisboa', 'Portugal'),
('LHR', 'Heathrow Airport', 'Londres', 'Reino Unido'),
('LGW', 'Gatwick Airport', 'Londres', 'Reino Unido'),
('CDG', 'Charles de Gaulle', 'Paris', 'França'),
('ORY', 'Orly', 'Paris', 'França'),
('FCO', 'Fiumicino Airport', 'Roma', 'Italia'),
('AMS', 'Schiphol Airport', 'Amesterdão', 'Holanda'),
('FRA', 'Frankfurt Airport', 'Frankfurt', 'Alemanha'),
('BCN', 'El Prat Airport', 'Barcelona', 'Espanha'),
('VIE', 'Vienna International Airport', 'Vienna', 'Austria');



-- Criar aviões

INSERT INTO aviao (no_serie, modelo) VALUES
('A3A1', 'Airbus A320'), ('A3A2', 'Airbus A320'), ('A3A3', 'Airbus A320'), ('A3A4', 'Airbus A320');
INSERT INTO aviao (no_serie, modelo) VALUES
('B7B1', 'Boeing 767-300'), ('B7B2', 'Boeing 767-300'), ('B7B3', 'Boeing 767-300');
INSERT INTO aviao (no_serie, modelo) VALUES
('E1E1', 'Embraer 190'), ('E1E2', 'Embraer 190'), ('E1E3', 'Embraer 190');



-- Encher aviões com assentos

INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('01A', 'A3A1', TRUE), 
  ('01B', 'A3A1', TRUE), 
  ('01C', 'A3A1', TRUE), 
  ('01D', 'A3A1', TRUE), 
  ('01E', 'A3A1', TRUE), 
  ('01F', 'A3A1', TRUE),
  ('02A', 'A3A1', TRUE), 
  ('02B', 'A3A1', TRUE), 
  ('02C', 'A3A1', TRUE),
  ('02D', 'A3A1', TRUE),
  ('02E', 'A3A1', TRUE),
  ('02F', 'A3A1', TRUE),
  ('03A', 'A3A1', TRUE),
  ('03B', 'A3A1', TRUE),
  ('03C', 'A3A1', TRUE),
  ('03D', 'A3A1', TRUE),
  ('03E', 'A3A1', TRUE),
  ('03F', 'A3A1', TRUE),
  ('04A', 'A3A1', FALSE),
  ('04B', 'A3A1', FALSE),
  ('04C', 'A3A1', FALSE),
  ('04D', 'A3A1', FALSE),
  ('04E', 'A3A1', FALSE),
  ('04F', 'A3A1', FALSE),
  ('05A', 'A3A1', FALSE),
  ('05B', 'A3A1', FALSE),
  ('05C', 'A3A1', FALSE),
  ('05D', 'A3A1', FALSE),
  ('05E', 'A3A1', FALSE),
  ('05F', 'A3A1', FALSE),
  ('06A', 'A3A1', FALSE),
  ('06B', 'A3A1', FALSE),
  ('06C', 'A3A1', FALSE),
  ('06D', 'A3A1', FALSE),
  ('06E', 'A3A1', FALSE),
  ('06F', 'A3A1', FALSE),
  ('07A', 'A3A1', FALSE),
  ('07B', 'A3A1', FALSE),
  ('07C', 'A3A1', FALSE),
  ('07D', 'A3A1', FALSE),
  ('07E', 'A3A1', FALSE),
  ('07F', 'A3A1', FALSE),
  ('08A', 'A3A1', FALSE),
  ('08B', 'A3A1', FALSE),
  ('08C', 'A3A1', FALSE),
  ('08D', 'A3A1', FALSE),
  ('08E', 'A3A1', FALSE),
  ('08F', 'A3A1', FALSE),
  ('09A', 'A3A1', FALSE),
  ('09B', 'A3A1', FALSE),
  ('09C', 'A3A1', FALSE),
  ('09D', 'A3A1', FALSE),
  ('09E', 'A3A1', FALSE),
  ('09F', 'A3A1', FALSE),
  ('10A', 'A3A1', FALSE),
  ('10B', 'A3A1', FALSE),
  ('10C', 'A3A1', FALSE),
  ('10D', 'A3A1', FALSE),
  ('10E', 'A3A1', FALSE),
  ('10F', 'A3A1', FALSE),
  ('11A', 'A3A1', FALSE),
  ('11B', 'A3A1', FALSE),
  ('11C', 'A3A1', FALSE),
  ('11D', 'A3A1', FALSE),
  ('11E', 'A3A1', FALSE),
  ('11F', 'A3A1', FALSE),
  ('12A', 'A3A1', FALSE),
  ('12B', 'A3A1', FALSE),
  ('12C', 'A3A1', FALSE),
  ('12D', 'A3A1', FALSE),
  ('12E', 'A3A1', FALSE),
  ('12F', 'A3A1', FALSE),
  ('13A', 'A3A1', FALSE),
  ('13B', 'A3A1', FALSE),
  ('13C', 'A3A1', FALSE),
  ('13D', 'A3A1', FALSE),
  ('13E', 'A3A1', FALSE),
  ('13F', 'A3A1', FALSE),
  ('14A', 'A3A1', FALSE),
  ('14B', 'A3A1', FALSE),
  ('14C', 'A3A1', FALSE),
  ('14D', 'A3A1', FALSE),
  ('14E', 'A3A1', FALSE),
  ('14F', 'A3A1', FALSE),
  ('15A', 'A3A1', FALSE),
  ('15B', 'A3A1', FALSE),
  ('15C', 'A3A1', FALSE),
  ('15D', 'A3A1', FALSE),
  ('15E', 'A3A1', FALSE),
  ('15F', 'A3A1', FALSE),
  ('16A', 'A3A1', FALSE),
  ('16B', 'A3A1', FALSE),
  ('16C', 'A3A1', FALSE),
  ('16D', 'A3A1', FALSE),
  ('16E', 'A3A1', FALSE),
  ('16F', 'A3A1', FALSE),
  ('17A', 'A3A1', FALSE),
  ('17B', 'A3A1', FALSE),
  ('17C', 'A3A1', FALSE),
  ('17D', 'A3A1', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('17E', 'A3A1', FALSE),
  ('17F', 'A3A1', FALSE),
  ('18A', 'A3A1', FALSE),
  ('18B', 'A3A1', FALSE),
  ('18C', 'A3A1', FALSE),
  ('18D', 'A3A1', FALSE),
  ('18E', 'A3A1', FALSE),
  ('18F', 'A3A1', FALSE),
  ('19A', 'A3A1', FALSE),
  ('19B', 'A3A1', FALSE),
  ('19C', 'A3A1', FALSE),
  ('19D', 'A3A1', FALSE),
  ('19E', 'A3A1', FALSE),
  ('19F', 'A3A1', FALSE),
  ('20A', 'A3A1', FALSE),
  ('20B', 'A3A1', FALSE),
  ('20C', 'A3A1', FALSE),
  ('20D', 'A3A1', FALSE),
  ('20E', 'A3A1', FALSE),
  ('20F', 'A3A1', FALSE),
  ('21A', 'A3A1', FALSE),
  ('21B', 'A3A1', FALSE),
  ('21C', 'A3A1', FALSE),
  ('21D', 'A3A1', FALSE),
  ('21E', 'A3A1', FALSE),
  ('21F', 'A3A1', FALSE),
  ('22A', 'A3A1', FALSE),
  ('22B', 'A3A1', FALSE),
  ('22C', 'A3A1', FALSE),
  ('22D', 'A3A1', FALSE),
  ('22E', 'A3A1', FALSE),
  ('22F', 'A3A1', FALSE),
  ('23A', 'A3A1', FALSE),
  ('23B', 'A3A1', FALSE),
  ('23C', 'A3A1', FALSE),
  ('23D', 'A3A1', FALSE),
  ('23E', 'A3A1', FALSE),
  ('23F', 'A3A1', FALSE),
  ('24A', 'A3A1', FALSE),
  ('24B', 'A3A1', FALSE),
  ('24C', 'A3A1', FALSE),
  ('24D', 'A3A1', FALSE),
  ('24E', 'A3A1', FALSE),
  ('24F', 'A3A1', FALSE),
  ('25A', 'A3A1', FALSE),
  ('25B', 'A3A1', FALSE),
  ('25C', 'A3A1', FALSE),
  ('25D', 'A3A1', FALSE),
  ('25E', 'A3A1', FALSE),
  ('25F', 'A3A1', FALSE),
  ('26A', 'A3A1', FALSE),
  ('26B', 'A3A1', FALSE),
  ('26C', 'A3A1', FALSE),
  ('26D', 'A3A1', FALSE),
  ('26E', 'A3A1', FALSE),
  ('26F', 'A3A1', FALSE),
  ('27A', 'A3A1', FALSE),
  ('27B', 'A3A1', FALSE),
  ('27C', 'A3A1', FALSE),
  ('27D', 'A3A1', FALSE),
  ('27E', 'A3A1', FALSE),
  ('27F', 'A3A1', FALSE),
  ('28A', 'A3A1', FALSE),
  ('28B', 'A3A1', FALSE),
  ('28C', 'A3A1', FALSE),
  ('28D', 'A3A1', FALSE),
  ('28E', 'A3A1', FALSE),
  ('28F', 'A3A1', FALSE),
  ('29A', 'A3A1', FALSE),
  ('29B', 'A3A1', FALSE),
  ('29C', 'A3A1', FALSE),
  ('29D', 'A3A1', FALSE),
  ('29E', 'A3A1', FALSE),
  ('29F', 'A3A1', FALSE),
  ('30A', 'A3A1', FALSE),
  ('30B', 'A3A1', FALSE),
  ('30C', 'A3A1', FALSE),
  ('30D', 'A3A1', FALSE),
  ('30E', 'A3A1', FALSE),
  ('30F', 'A3A1', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('01A', 'A3A2', TRUE),
  ('01B', 'A3A2', TRUE),
  ('01C', 'A3A2', TRUE),
  ('01D', 'A3A2', TRUE),
  ('01E', 'A3A2', TRUE),
  ('01F', 'A3A2', TRUE),
  ('02A', 'A3A2', TRUE),
  ('02B', 'A3A2', TRUE),
  ('02C', 'A3A2', TRUE),
  ('02D', 'A3A2', TRUE),
  ('02E', 'A3A2', TRUE),
  ('02F', 'A3A2', TRUE),
  ('03A', 'A3A2', TRUE),
  ('03B', 'A3A2', TRUE),
  ('03C', 'A3A2', TRUE),
  ('03D', 'A3A2', TRUE),
  ('03E', 'A3A2', TRUE),
  ('03F', 'A3A2', TRUE),
  ('04A', 'A3A2', FALSE),
  ('04B', 'A3A2', FALSE),
  ('04C', 'A3A2', FALSE),
  ('04D', 'A3A2', FALSE),
  ('04E', 'A3A2', FALSE),
  ('04F', 'A3A2', FALSE),
  ('05A', 'A3A2', FALSE),
  ('05B', 'A3A2', FALSE),
  ('05C', 'A3A2', FALSE),
  ('05D', 'A3A2', FALSE),
  ('05E', 'A3A2', FALSE),
  ('05F', 'A3A2', FALSE),
  ('06A', 'A3A2', FALSE),
  ('06B', 'A3A2', FALSE),
  ('06C', 'A3A2', FALSE),
  ('06D', 'A3A2', FALSE),
  ('06E', 'A3A2', FALSE),
  ('06F', 'A3A2', FALSE),
  ('07A', 'A3A2', FALSE),
  ('07B', 'A3A2', FALSE),
  ('07C', 'A3A2', FALSE),
  ('07D', 'A3A2', FALSE),
  ('07E', 'A3A2', FALSE),
  ('07F', 'A3A2', FALSE),
  ('08A', 'A3A2', FALSE),
  ('08B', 'A3A2', FALSE),
  ('08C', 'A3A2', FALSE),
  ('08D', 'A3A2', FALSE),
  ('08E', 'A3A2', FALSE),
  ('08F', 'A3A2', FALSE),
  ('09A', 'A3A2', FALSE),
  ('09B', 'A3A2', FALSE),
  ('09C', 'A3A2', FALSE),
  ('09D', 'A3A2', FALSE),
  ('09E', 'A3A2', FALSE),
  ('09F', 'A3A2', FALSE),
  ('10A', 'A3A2', FALSE),
  ('10B', 'A3A2', FALSE),
  ('10C', 'A3A2', FALSE),
  ('10D', 'A3A2', FALSE),
  ('10E', 'A3A2', FALSE),
  ('10F', 'A3A2', FALSE),
  ('11A', 'A3A2', FALSE),
  ('11B', 'A3A2', FALSE),
  ('11C', 'A3A2', FALSE),
  ('11D', 'A3A2', FALSE),
  ('11E', 'A3A2', FALSE),
  ('11F', 'A3A2', FALSE),
  ('12A', 'A3A2', FALSE),
  ('12B', 'A3A2', FALSE),
  ('12C', 'A3A2', FALSE),
  ('12D', 'A3A2', FALSE),
  ('12E', 'A3A2', FALSE),
  ('12F', 'A3A2', FALSE),
  ('13A', 'A3A2', FALSE),
  ('13B', 'A3A2', FALSE),
  ('13C', 'A3A2', FALSE),
  ('13D', 'A3A2', FALSE),
  ('13E', 'A3A2', FALSE),
  ('13F', 'A3A2', FALSE),
  ('14A', 'A3A2', FALSE),
  ('14B', 'A3A2', FALSE),
  ('14C', 'A3A2', FALSE),
  ('14D', 'A3A2', FALSE),
  ('14E', 'A3A2', FALSE),
  ('14F', 'A3A2', FALSE),
  ('15A', 'A3A2', FALSE),
  ('15B', 'A3A2', FALSE),
  ('15C', 'A3A2', FALSE),
  ('15D', 'A3A2', FALSE),
  ('15E', 'A3A2', FALSE),
  ('15F', 'A3A2', FALSE),
  ('16A', 'A3A2', FALSE),
  ('16B', 'A3A2', FALSE),
  ('16C', 'A3A2', FALSE),
  ('16D', 'A3A2', FALSE),
  ('16E', 'A3A2', FALSE),
  ('16F', 'A3A2', FALSE),
  ('17A', 'A3A2', FALSE),
  ('17B', 'A3A2', FALSE),
  ('17C', 'A3A2', FALSE),
  ('17D', 'A3A2', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('17E', 'A3A2', FALSE),
  ('17F', 'A3A2', FALSE),
  ('18A', 'A3A2', FALSE),
  ('18B', 'A3A2', FALSE),
  ('18C', 'A3A2', FALSE),
  ('18D', 'A3A2', FALSE),
  ('18E', 'A3A2', FALSE),
  ('18F', 'A3A2', FALSE),
  ('19A', 'A3A2', FALSE),
  ('19B', 'A3A2', FALSE),
  ('19C', 'A3A2', FALSE),
  ('19D', 'A3A2', FALSE),
  ('19E', 'A3A2', FALSE),
  ('19F', 'A3A2', FALSE),
  ('20A', 'A3A2', FALSE),
  ('20B', 'A3A2', FALSE),
  ('20C', 'A3A2', FALSE),
  ('20D', 'A3A2', FALSE),
  ('20E', 'A3A2', FALSE),
  ('20F', 'A3A2', FALSE),
  ('21A', 'A3A2', FALSE),
  ('21B', 'A3A2', FALSE),
  ('21C', 'A3A2', FALSE),
  ('21D', 'A3A2', FALSE),
  ('21E', 'A3A2', FALSE),
  ('21F', 'A3A2', FALSE),
  ('22A', 'A3A2', FALSE),
  ('22B', 'A3A2', FALSE),
  ('22C', 'A3A2', FALSE),
  ('22D', 'A3A2', FALSE),
  ('22E', 'A3A2', FALSE),
  ('22F', 'A3A2', FALSE),
  ('23A', 'A3A2', FALSE),
  ('23B', 'A3A2', FALSE),
  ('23C', 'A3A2', FALSE),
  ('23D', 'A3A2', FALSE),
  ('23E', 'A3A2', FALSE),
  ('23F', 'A3A2', FALSE),
  ('24A', 'A3A2', FALSE),
  ('24B', 'A3A2', FALSE),
  ('24C', 'A3A2', FALSE),
  ('24D', 'A3A2', FALSE),
  ('24E', 'A3A2', FALSE),
  ('24F', 'A3A2', FALSE),
  ('25A', 'A3A2', FALSE),
  ('25B', 'A3A2', FALSE),
  ('25C', 'A3A2', FALSE),
  ('25D', 'A3A2', FALSE),
  ('25E', 'A3A2', FALSE),
  ('25F', 'A3A2', FALSE),
  ('26A', 'A3A2', FALSE),
  ('26B', 'A3A2', FALSE),
  ('26C', 'A3A2', FALSE),
  ('26D', 'A3A2', FALSE),
  ('26E', 'A3A2', FALSE),
  ('26F', 'A3A2', FALSE),
  ('27A', 'A3A2', FALSE),
  ('27B', 'A3A2', FALSE),
  ('27C', 'A3A2', FALSE),
  ('27D', 'A3A2', FALSE),
  ('27E', 'A3A2', FALSE),
  ('27F', 'A3A2', FALSE),
  ('28A', 'A3A2', FALSE),
  ('28B', 'A3A2', FALSE),
  ('28C', 'A3A2', FALSE),
  ('28D', 'A3A2', FALSE),
  ('28E', 'A3A2', FALSE),
  ('28F', 'A3A2', FALSE),
  ('29A', 'A3A2', FALSE),
  ('29B', 'A3A2', FALSE),
  ('29C', 'A3A2', FALSE),
  ('29D', 'A3A2', FALSE),
  ('29E', 'A3A2', FALSE),
  ('29F', 'A3A2', FALSE),
  ('30A', 'A3A2', FALSE),
  ('30B', 'A3A2', FALSE),
  ('30C', 'A3A2', FALSE),
  ('30D', 'A3A2', FALSE),
  ('30E', 'A3A2', FALSE),
  ('30F', 'A3A2', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('01A', 'A3A3', TRUE),
  ('01B', 'A3A3', TRUE),
  ('01C', 'A3A3', TRUE),
  ('01D', 'A3A3', TRUE),
  ('01E', 'A3A3', TRUE),
  ('01F', 'A3A3', TRUE),
  ('02A', 'A3A3', TRUE),
  ('02B', 'A3A3', TRUE),
  ('02C', 'A3A3', TRUE),
  ('02D', 'A3A3', TRUE),
  ('02E', 'A3A3', TRUE),
  ('02F', 'A3A3', TRUE),
  ('03A', 'A3A3', TRUE),
  ('03B', 'A3A3', TRUE),
  ('03C', 'A3A3', TRUE),
  ('03D', 'A3A3', TRUE),
  ('03E', 'A3A3', TRUE),
  ('03F', 'A3A3', TRUE),
  ('04A', 'A3A3', FALSE),
  ('04B', 'A3A3', FALSE),
  ('04C', 'A3A3', FALSE),
  ('04D', 'A3A3', FALSE),
  ('04E', 'A3A3', FALSE),
  ('04F', 'A3A3', FALSE),
  ('05A', 'A3A3', FALSE),
  ('05B', 'A3A3', FALSE),
  ('05C', 'A3A3', FALSE),
  ('05D', 'A3A3', FALSE),
  ('05E', 'A3A3', FALSE),
  ('05F', 'A3A3', FALSE),
  ('06A', 'A3A3', FALSE),
  ('06B', 'A3A3', FALSE),
  ('06C', 'A3A3', FALSE),
  ('06D', 'A3A3', FALSE),
  ('06E', 'A3A3', FALSE),
  ('06F', 'A3A3', FALSE),
  ('07A', 'A3A3', FALSE),
  ('07B', 'A3A3', FALSE),
  ('07C', 'A3A3', FALSE),
  ('07D', 'A3A3', FALSE),
  ('07E', 'A3A3', FALSE),
  ('07F', 'A3A3', FALSE),
  ('08A', 'A3A3', FALSE),
  ('08B', 'A3A3', FALSE),
  ('08C', 'A3A3', FALSE),
  ('08D', 'A3A3', FALSE),
  ('08E', 'A3A3', FALSE),
  ('08F', 'A3A3', FALSE),
  ('09A', 'A3A3', FALSE),
  ('09B', 'A3A3', FALSE),
  ('09C', 'A3A3', FALSE),
  ('09D', 'A3A3', FALSE),
  ('09E', 'A3A3', FALSE),
  ('09F', 'A3A3', FALSE),
  ('10A', 'A3A3', FALSE),
  ('10B', 'A3A3', FALSE),
  ('10C', 'A3A3', FALSE),
  ('10D', 'A3A3', FALSE),
  ('10E', 'A3A3', FALSE),
  ('10F', 'A3A3', FALSE),
  ('11A', 'A3A3', FALSE),
  ('11B', 'A3A3', FALSE),
  ('11C', 'A3A3', FALSE),
  ('11D', 'A3A3', FALSE),
  ('11E', 'A3A3', FALSE),
  ('11F', 'A3A3', FALSE),
  ('12A', 'A3A3', FALSE),
  ('12B', 'A3A3', FALSE),
  ('12C', 'A3A3', FALSE),
  ('12D', 'A3A3', FALSE),
  ('12E', 'A3A3', FALSE),
  ('12F', 'A3A3', FALSE),
  ('13A', 'A3A3', FALSE),
  ('13B', 'A3A3', FALSE),
  ('13C', 'A3A3', FALSE),
  ('13D', 'A3A3', FALSE),
  ('13E', 'A3A3', FALSE),
  ('13F', 'A3A3', FALSE),
  ('14A', 'A3A3', FALSE),
  ('14B', 'A3A3', FALSE),
  ('14C', 'A3A3', FALSE),
  ('14D', 'A3A3', FALSE),
  ('14E', 'A3A3', FALSE),
  ('14F', 'A3A3', FALSE),
  ('15A', 'A3A3', FALSE),
  ('15B', 'A3A3', FALSE),
  ('15C', 'A3A3', FALSE),
  ('15D', 'A3A3', FALSE),
  ('15E', 'A3A3', FALSE),
  ('15F', 'A3A3', FALSE),
  ('16A', 'A3A3', FALSE),
  ('16B', 'A3A3', FALSE),
  ('16C', 'A3A3', FALSE),
  ('16D', 'A3A3', FALSE),
  ('16E', 'A3A3', FALSE),
  ('16F', 'A3A3', FALSE),
  ('17A', 'A3A3', FALSE),
  ('17B', 'A3A3', FALSE),
  ('17C', 'A3A3', FALSE),
  ('17D', 'A3A3', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('17E', 'A3A3', FALSE),
  ('17F', 'A3A3', FALSE),
  ('18A', 'A3A3', FALSE),
  ('18B', 'A3A3', FALSE),
  ('18C', 'A3A3', FALSE),
  ('18D', 'A3A3', FALSE),
  ('18E', 'A3A3', FALSE),
  ('18F', 'A3A3', FALSE),
  ('19A', 'A3A3', FALSE),
  ('19B', 'A3A3', FALSE),
  ('19C', 'A3A3', FALSE),
  ('19D', 'A3A3', FALSE),
  ('19E', 'A3A3', FALSE),
  ('19F', 'A3A3', FALSE),
  ('20A', 'A3A3', FALSE),
  ('20B', 'A3A3', FALSE),
  ('20C', 'A3A3', FALSE),
  ('20D', 'A3A3', FALSE),
  ('20E', 'A3A3', FALSE),
  ('20F', 'A3A3', FALSE),
  ('21A', 'A3A3', FALSE),
  ('21B', 'A3A3', FALSE),
  ('21C', 'A3A3', FALSE),
  ('21D', 'A3A3', FALSE),
  ('21E', 'A3A3', FALSE),
  ('21F', 'A3A3', FALSE),
  ('22A', 'A3A3', FALSE),
  ('22B', 'A3A3', FALSE),
  ('22C', 'A3A3', FALSE),
  ('22D', 'A3A3', FALSE),
  ('22E', 'A3A3', FALSE),
  ('22F', 'A3A3', FALSE),
  ('23A', 'A3A3', FALSE),
  ('23B', 'A3A3', FALSE),
  ('23C', 'A3A3', FALSE),
  ('23D', 'A3A3', FALSE),
  ('23E', 'A3A3', FALSE),
  ('23F', 'A3A3', FALSE),
  ('24A', 'A3A3', FALSE),
  ('24B', 'A3A3', FALSE),
  ('24C', 'A3A3', FALSE),
  ('24D', 'A3A3', FALSE),
  ('24E', 'A3A3', FALSE),
  ('24F', 'A3A3', FALSE),
  ('25A', 'A3A3', FALSE),
  ('25B', 'A3A3', FALSE),
  ('25C', 'A3A3', FALSE),
  ('25D', 'A3A3', FALSE),
  ('25E', 'A3A3', FALSE),
  ('25F', 'A3A3', FALSE),
  ('26A', 'A3A3', FALSE),
  ('26B', 'A3A3', FALSE),
  ('26C', 'A3A3', FALSE),
  ('26D', 'A3A3', FALSE),
  ('26E', 'A3A3', FALSE),
  ('26F', 'A3A3', FALSE),
  ('27A', 'A3A3', FALSE),
  ('27B', 'A3A3', FALSE),
  ('27C', 'A3A3', FALSE),
  ('27D', 'A3A3', FALSE),
  ('27E', 'A3A3', FALSE),
  ('27F', 'A3A3', FALSE),
  ('28A', 'A3A3', FALSE),
  ('28B', 'A3A3', FALSE),
  ('28C', 'A3A3', FALSE),
  ('28D', 'A3A3', FALSE),
  ('28E', 'A3A3', FALSE),
  ('28F', 'A3A3', FALSE),
  ('29A', 'A3A3', FALSE),
  ('29B', 'A3A3', FALSE),
  ('29C', 'A3A3', FALSE),
  ('29D', 'A3A3', FALSE),
  ('29E', 'A3A3', FALSE),
  ('29F', 'A3A3', FALSE),
  ('30A', 'A3A3', FALSE),
  ('30B', 'A3A3', FALSE),
  ('30C', 'A3A3', FALSE),
  ('30D', 'A3A3', FALSE),
  ('30E', 'A3A3', FALSE),
  ('30F', 'A3A3', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('01A', 'A3A4', TRUE),
  ('01B', 'A3A4', TRUE),
  ('01C', 'A3A4', TRUE),
  ('01D', 'A3A4', TRUE),
  ('01E', 'A3A4', TRUE),
  ('01F', 'A3A4', TRUE),
  ('02A', 'A3A4', TRUE),
  ('02B', 'A3A4', TRUE),
  ('02C', 'A3A4', TRUE),
  ('02D', 'A3A4', TRUE),
  ('02E', 'A3A4', TRUE),
  ('02F', 'A3A4', TRUE),
  ('03A', 'A3A4', TRUE),
  ('03B', 'A3A4', TRUE),
  ('03C', 'A3A4', TRUE),
  ('03D', 'A3A4', TRUE),
  ('03E', 'A3A4', TRUE),
  ('03F', 'A3A4', TRUE),
  ('04A', 'A3A4', FALSE),
  ('04B', 'A3A4', FALSE),
  ('04C', 'A3A4', FALSE),
  ('04D', 'A3A4', FALSE),
  ('04E', 'A3A4', FALSE),
  ('04F', 'A3A4', FALSE),
  ('05A', 'A3A4', FALSE),
  ('05B', 'A3A4', FALSE),
  ('05C', 'A3A4', FALSE),
  ('05D', 'A3A4', FALSE),
  ('05E', 'A3A4', FALSE),
  ('05F', 'A3A4', FALSE),
  ('06A', 'A3A4', FALSE),
  ('06B', 'A3A4', FALSE),
  ('06C', 'A3A4', FALSE),
  ('06D', 'A3A4', FALSE),
  ('06E', 'A3A4', FALSE),
  ('06F', 'A3A4', FALSE),
  ('07A', 'A3A4', FALSE),
  ('07B', 'A3A4', FALSE),
  ('07C', 'A3A4', FALSE),
  ('07D', 'A3A4', FALSE),
  ('07E', 'A3A4', FALSE),
  ('07F', 'A3A4', FALSE),
  ('08A', 'A3A4', FALSE),
  ('08B', 'A3A4', FALSE),
  ('08C', 'A3A4', FALSE),
  ('08D', 'A3A4', FALSE),
  ('08E', 'A3A4', FALSE),
  ('08F', 'A3A4', FALSE),
  ('09A', 'A3A4', FALSE),
  ('09B', 'A3A4', FALSE),
  ('09C', 'A3A4', FALSE),
  ('09D', 'A3A4', FALSE),
  ('09E', 'A3A4', FALSE),
  ('09F', 'A3A4', FALSE),
  ('10A', 'A3A4', FALSE),
  ('10B', 'A3A4', FALSE),
  ('10C', 'A3A4', FALSE),
  ('10D', 'A3A4', FALSE),
  ('10E', 'A3A4', FALSE),
  ('10F', 'A3A4', FALSE),
  ('11A', 'A3A4', FALSE),
  ('11B', 'A3A4', FALSE),
  ('11C', 'A3A4', FALSE),
  ('11D', 'A3A4', FALSE),
  ('11E', 'A3A4', FALSE),
  ('11F', 'A3A4', FALSE),
  ('12A', 'A3A4', FALSE),
  ('12B', 'A3A4', FALSE),
  ('12C', 'A3A4', FALSE),
  ('12D', 'A3A4', FALSE),
  ('12E', 'A3A4', FALSE),
  ('12F', 'A3A4', FALSE),
  ('13A', 'A3A4', FALSE),
  ('13B', 'A3A4', FALSE),
  ('13C', 'A3A4', FALSE),
  ('13D', 'A3A4', FALSE),
  ('13E', 'A3A4', FALSE),
  ('13F', 'A3A4', FALSE),
  ('14A', 'A3A4', FALSE),
  ('14B', 'A3A4', FALSE),
  ('14C', 'A3A4', FALSE),
  ('14D', 'A3A4', FALSE),
  ('14E', 'A3A4', FALSE),
  ('14F', 'A3A4', FALSE),
  ('15A', 'A3A4', FALSE),
  ('15B', 'A3A4', FALSE),
  ('15C', 'A3A4', FALSE),
  ('15D', 'A3A4', FALSE),
  ('15E', 'A3A4', FALSE),
  ('15F', 'A3A4', FALSE),
  ('16A', 'A3A4', FALSE),
  ('16B', 'A3A4', FALSE),
  ('16C', 'A3A4', FALSE),
  ('16D', 'A3A4', FALSE),
  ('16E', 'A3A4', FALSE),
  ('16F', 'A3A4', FALSE),
  ('17A', 'A3A4', FALSE),
  ('17B', 'A3A4', FALSE),
  ('17C', 'A3A4', FALSE),
  ('17D', 'A3A4', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('17E', 'A3A4', FALSE),
  ('17F', 'A3A4', FALSE),
  ('18A', 'A3A4', FALSE),
  ('18B', 'A3A4', FALSE),
  ('18C', 'A3A4', FALSE),
  ('18D', 'A3A4', FALSE),
  ('18E', 'A3A4', FALSE),
  ('18F', 'A3A4', FALSE),
  ('19A', 'A3A4', FALSE),
  ('19B', 'A3A4', FALSE),
  ('19C', 'A3A4', FALSE),
  ('19D', 'A3A4', FALSE),
  ('19E', 'A3A4', FALSE),
  ('19F', 'A3A4', FALSE),
  ('20A', 'A3A4', FALSE),
  ('20B', 'A3A4', FALSE),
  ('20C', 'A3A4', FALSE),
  ('20D', 'A3A4', FALSE),
  ('20E', 'A3A4', FALSE),
  ('20F', 'A3A4', FALSE),
  ('21A', 'A3A4', FALSE),
  ('21B', 'A3A4', FALSE),
  ('21C', 'A3A4', FALSE),
  ('21D', 'A3A4', FALSE),
  ('21E', 'A3A4', FALSE),
  ('21F', 'A3A4', FALSE),
  ('22A', 'A3A4', FALSE),
  ('22B', 'A3A4', FALSE),
  ('22C', 'A3A4', FALSE),
  ('22D', 'A3A4', FALSE),
  ('22E', 'A3A4', FALSE),
  ('22F', 'A3A4', FALSE),
  ('23A', 'A3A4', FALSE),
  ('23B', 'A3A4', FALSE),
  ('23C', 'A3A4', FALSE),
  ('23D', 'A3A4', FALSE),
  ('23E', 'A3A4', FALSE),
  ('23F', 'A3A4', FALSE),
  ('24A', 'A3A4', FALSE),
  ('24B', 'A3A4', FALSE),
  ('24C', 'A3A4', FALSE),
  ('24D', 'A3A4', FALSE),
  ('24E', 'A3A4', FALSE),
  ('24F', 'A3A4', FALSE),
  ('25A', 'A3A4', FALSE),
  ('25B', 'A3A4', FALSE),
  ('25C', 'A3A4', FALSE),
  ('25D', 'A3A4', FALSE),
  ('25E', 'A3A4', FALSE),
  ('25F', 'A3A4', FALSE),
  ('26A', 'A3A4', FALSE),
  ('26B', 'A3A4', FALSE),
  ('26C', 'A3A4', FALSE),
  ('26D', 'A3A4', FALSE),
  ('26E', 'A3A4', FALSE),
  ('26F', 'A3A4', FALSE),
  ('27A', 'A3A4', FALSE),
  ('27B', 'A3A4', FALSE),
  ('27C', 'A3A4', FALSE),
  ('27D', 'A3A4', FALSE),
  ('27E', 'A3A4', FALSE),
  ('27F', 'A3A4', FALSE),
  ('28A', 'A3A4', FALSE),
  ('28B', 'A3A4', FALSE),
  ('28C', 'A3A4', FALSE),
  ('28D', 'A3A4', FALSE),
  ('28E', 'A3A4', FALSE),
  ('28F', 'A3A4', FALSE),
  ('29A', 'A3A4', FALSE),
  ('29B', 'A3A4', FALSE),
  ('29C', 'A3A4', FALSE),
  ('29D', 'A3A4', FALSE),
  ('29E', 'A3A4', FALSE),
  ('29F', 'A3A4', FALSE),
  ('30A', 'A3A4', FALSE),
  ('30B', 'A3A4', FALSE),
  ('30C', 'A3A4', FALSE),
  ('30D', 'A3A4', FALSE),
  ('30E', 'A3A4', FALSE),
  ('30F', 'A3A4', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('01A', 'B7B1', TRUE),
  ('01B', 'B7B1', TRUE),
  ('01C', 'B7B1', TRUE),
  ('01D', 'B7B1', TRUE),
  ('01E', 'B7B1', TRUE),
  ('01F', 'B7B1', TRUE),
  ('02A', 'B7B1', TRUE),
  ('02B', 'B7B1', TRUE),
  ('02C', 'B7B1', TRUE),
  ('02D', 'B7B1', TRUE),
  ('02E', 'B7B1', TRUE),
  ('02F', 'B7B1', TRUE),
  ('03A', 'B7B1', TRUE),
  ('03B', 'B7B1', TRUE),
  ('03C', 'B7B1', TRUE),
  ('03D', 'B7B1', TRUE),
  ('03E', 'B7B1', TRUE),
  ('03F', 'B7B1', TRUE),
  ('04A', 'B7B1', TRUE),
  ('04B', 'B7B1', TRUE),
  ('04C', 'B7B1', TRUE),
  ('04D', 'B7B1', TRUE),
  ('04E', 'B7B1', TRUE),
  ('04F', 'B7B1', TRUE),
  ('05A', 'B7B1', FALSE),
  ('05B', 'B7B1', FALSE),
  ('05C', 'B7B1', FALSE),
  ('05D', 'B7B1', FALSE),
  ('05E', 'B7B1', FALSE),
  ('05F', 'B7B1', FALSE),
  ('06A', 'B7B1', FALSE),
  ('06B', 'B7B1', FALSE),
  ('06C', 'B7B1', FALSE),
  ('06D', 'B7B1', FALSE),
  ('06E', 'B7B1', FALSE),
  ('06F', 'B7B1', FALSE),
  ('07A', 'B7B1', FALSE),
  ('07B', 'B7B1', FALSE),
  ('07C', 'B7B1', FALSE),
  ('07D', 'B7B1', FALSE),
  ('07E', 'B7B1', FALSE),
  ('07F', 'B7B1', FALSE),
  ('08A', 'B7B1', FALSE),
  ('08B', 'B7B1', FALSE),
  ('08C', 'B7B1', FALSE),
  ('08D', 'B7B1', FALSE),
  ('08E', 'B7B1', FALSE),
  ('08F', 'B7B1', FALSE),
  ('09A', 'B7B1', FALSE),
  ('09B', 'B7B1', FALSE),
  ('09C', 'B7B1', FALSE),
  ('09D', 'B7B1', FALSE),
  ('09E', 'B7B1', FALSE),
  ('09F', 'B7B1', FALSE),
  ('10A', 'B7B1', FALSE),
  ('10B', 'B7B1', FALSE),
  ('10C', 'B7B1', FALSE),
  ('10D', 'B7B1', FALSE),
  ('10E', 'B7B1', FALSE),
  ('10F', 'B7B1', FALSE),
  ('11A', 'B7B1', FALSE),
  ('11B', 'B7B1', FALSE),
  ('11C', 'B7B1', FALSE),
  ('11D', 'B7B1', FALSE),
  ('11E', 'B7B1', FALSE),
  ('11F', 'B7B1', FALSE),
  ('12A', 'B7B1', FALSE),
  ('12B', 'B7B1', FALSE),
  ('12C', 'B7B1', FALSE),
  ('12D', 'B7B1', FALSE),
  ('12E', 'B7B1', FALSE),
  ('12F', 'B7B1', FALSE),
  ('13A', 'B7B1', FALSE),
  ('13B', 'B7B1', FALSE),
  ('13C', 'B7B1', FALSE),
  ('13D', 'B7B1', FALSE),
  ('13E', 'B7B1', FALSE),
  ('13F', 'B7B1', FALSE),
  ('14A', 'B7B1', FALSE),
  ('14B', 'B7B1', FALSE),
  ('14C', 'B7B1', FALSE),
  ('14D', 'B7B1', FALSE),
  ('14E', 'B7B1', FALSE),
  ('14F', 'B7B1', FALSE),
  ('15A', 'B7B1', FALSE),
  ('15B', 'B7B1', FALSE),
  ('15C', 'B7B1', FALSE),
  ('15D', 'B7B1', FALSE),
  ('15E', 'B7B1', FALSE),
  ('15F', 'B7B1', FALSE),
  ('16A', 'B7B1', FALSE),
  ('16B', 'B7B1', FALSE),
  ('16C', 'B7B1', FALSE),
  ('16D', 'B7B1', FALSE),
  ('16E', 'B7B1', FALSE),
  ('16F', 'B7B1', FALSE),
  ('17A', 'B7B1', FALSE),
  ('17B', 'B7B1', FALSE),
  ('17C', 'B7B1', FALSE),
  ('17D', 'B7B1', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('17E', 'B7B1', FALSE),
  ('17F', 'B7B1', FALSE),
  ('18A', 'B7B1', FALSE),
  ('18B', 'B7B1', FALSE),
  ('18C', 'B7B1', FALSE),
  ('18D', 'B7B1', FALSE),
  ('18E', 'B7B1', FALSE),
  ('18F', 'B7B1', FALSE),
  ('19A', 'B7B1', FALSE),
  ('19B', 'B7B1', FALSE),
  ('19C', 'B7B1', FALSE),
  ('19D', 'B7B1', FALSE),
  ('19E', 'B7B1', FALSE),
  ('19F', 'B7B1', FALSE),
  ('20A', 'B7B1', FALSE),
  ('20B', 'B7B1', FALSE),
  ('20C', 'B7B1', FALSE),
  ('20D', 'B7B1', FALSE),
  ('20E', 'B7B1', FALSE),
  ('20F', 'B7B1', FALSE),
  ('21A', 'B7B1', FALSE),
  ('21B', 'B7B1', FALSE),
  ('21C', 'B7B1', FALSE),
  ('21D', 'B7B1', FALSE),
  ('21E', 'B7B1', FALSE),
  ('21F', 'B7B1', FALSE),
  ('22A', 'B7B1', FALSE),
  ('22B', 'B7B1', FALSE),
  ('22C', 'B7B1', FALSE),
  ('22D', 'B7B1', FALSE),
  ('22E', 'B7B1', FALSE),
  ('22F', 'B7B1', FALSE),
  ('23A', 'B7B1', FALSE),
  ('23B', 'B7B1', FALSE),
  ('23C', 'B7B1', FALSE),
  ('23D', 'B7B1', FALSE),
  ('23E', 'B7B1', FALSE),
  ('23F', 'B7B1', FALSE),
  ('24A', 'B7B1', FALSE),
  ('24B', 'B7B1', FALSE),
  ('24C', 'B7B1', FALSE),
  ('24D', 'B7B1', FALSE),
  ('24E', 'B7B1', FALSE),
  ('24F', 'B7B1', FALSE),
  ('25A', 'B7B1', FALSE),
  ('25B', 'B7B1', FALSE),
  ('25C', 'B7B1', FALSE),
  ('25D', 'B7B1', FALSE),
  ('25E', 'B7B1', FALSE),
  ('25F', 'B7B1', FALSE),
  ('26A', 'B7B1', FALSE),
  ('26B', 'B7B1', FALSE),
  ('26C', 'B7B1', FALSE),
  ('26D', 'B7B1', FALSE),
  ('26E', 'B7B1', FALSE),
  ('26F', 'B7B1', FALSE),
  ('27A', 'B7B1', FALSE),
  ('27B', 'B7B1', FALSE),
  ('27C', 'B7B1', FALSE),
  ('27D', 'B7B1', FALSE),
  ('27E', 'B7B1', FALSE),
  ('27F', 'B7B1', FALSE),
  ('28A', 'B7B1', FALSE),
  ('28B', 'B7B1', FALSE),
  ('28C', 'B7B1', FALSE),
  ('28D', 'B7B1', FALSE),
  ('28E', 'B7B1', FALSE),
  ('28F', 'B7B1', FALSE),
  ('29A', 'B7B1', FALSE),
  ('29B', 'B7B1', FALSE),
  ('29C', 'B7B1', FALSE),
  ('29D', 'B7B1', FALSE),
  ('29E', 'B7B1', FALSE),
  ('29F', 'B7B1', FALSE),
  ('30A', 'B7B1', FALSE),
  ('30B', 'B7B1', FALSE),
  ('30C', 'B7B1', FALSE),
  ('30D', 'B7B1', FALSE),
  ('30E', 'B7B1', FALSE),
  ('30F', 'B7B1', FALSE),
  ('31A', 'B7B1', FALSE),
  ('31B', 'B7B1', FALSE),
  ('31C', 'B7B1', FALSE),
  ('31D', 'B7B1', FALSE),
  ('31E', 'B7B1', FALSE),
  ('31F', 'B7B1', FALSE),
  ('32A', 'B7B1', FALSE),
  ('32B', 'B7B1', FALSE),
  ('32C', 'B7B1', FALSE),
  ('32D', 'B7B1', FALSE),
  ('32E', 'B7B1', FALSE),
  ('32F', 'B7B1', FALSE),
  ('33A', 'B7B1', FALSE),
  ('33B', 'B7B1', FALSE),
  ('33C', 'B7B1', FALSE),
  ('33D', 'B7B1', FALSE),
  ('33E', 'B7B1', FALSE),
  ('33F', 'B7B1', FALSE),
  ('34A', 'B7B1', FALSE),
  ('34B', 'B7B1', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('34C', 'B7B1', FALSE),
  ('34D', 'B7B1', FALSE),
  ('34E', 'B7B1', FALSE),
  ('34F', 'B7B1', FALSE),
  ('35A', 'B7B1', FALSE),
  ('35B', 'B7B1', FALSE),
  ('35C', 'B7B1', FALSE),
  ('35D', 'B7B1', FALSE),
  ('35E', 'B7B1', FALSE),
  ('35F', 'B7B1', FALSE),
  ('36A', 'B7B1', FALSE),
  ('36B', 'B7B1', FALSE),
  ('36C', 'B7B1', FALSE),
  ('36D', 'B7B1', FALSE),
  ('36E', 'B7B1', FALSE),
  ('36F', 'B7B1', FALSE),
  ('37A', 'B7B1', FALSE),
  ('37B', 'B7B1', FALSE),
  ('37C', 'B7B1', FALSE),
  ('37D', 'B7B1', FALSE),
  ('37E', 'B7B1', FALSE),
  ('37F', 'B7B1', FALSE),
  ('38A', 'B7B1', FALSE),
  ('38B', 'B7B1', FALSE),
  ('38C', 'B7B1', FALSE),
  ('38D', 'B7B1', FALSE),
  ('38E', 'B7B1', FALSE),
  ('38F', 'B7B1', FALSE),
  ('39A', 'B7B1', FALSE),
  ('39B', 'B7B1', FALSE),
  ('39C', 'B7B1', FALSE),
  ('39D', 'B7B1', FALSE),
  ('39E', 'B7B1', FALSE),
  ('39F', 'B7B1', FALSE),
  ('40A', 'B7B1', FALSE),
  ('40B', 'B7B1', FALSE),
  ('40C', 'B7B1', FALSE),
  ('40D', 'B7B1', FALSE),
  ('40E', 'B7B1', FALSE),
  ('40F', 'B7B1', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('01A', 'B7B2', TRUE),
  ('01B', 'B7B2', TRUE),
  ('01C', 'B7B2', TRUE),
  ('01D', 'B7B2', TRUE),
  ('01E', 'B7B2', TRUE),
  ('01F', 'B7B2', TRUE),
  ('02A', 'B7B2', TRUE),
  ('02B', 'B7B2', TRUE),
  ('02C', 'B7B2', TRUE),
  ('02D', 'B7B2', TRUE),
  ('02E', 'B7B2', TRUE),
  ('02F', 'B7B2', TRUE),
  ('03A', 'B7B2', TRUE),
  ('03B', 'B7B2', TRUE),
  ('03C', 'B7B2', TRUE),
  ('03D', 'B7B2', TRUE),
  ('03E', 'B7B2', TRUE),
  ('03F', 'B7B2', TRUE),
  ('04A', 'B7B2', TRUE),
  ('04B', 'B7B2', TRUE),
  ('04C', 'B7B2', TRUE),
  ('04D', 'B7B2', TRUE),
  ('04E', 'B7B2', TRUE),
  ('04F', 'B7B2', TRUE),
  ('05A', 'B7B2', FALSE),
  ('05B', 'B7B2', FALSE),
  ('05C', 'B7B2', FALSE),
  ('05D', 'B7B2', FALSE),
  ('05E', 'B7B2', FALSE),
  ('05F', 'B7B2', FALSE),
  ('06A', 'B7B2', FALSE),
  ('06B', 'B7B2', FALSE),
  ('06C', 'B7B2', FALSE),
  ('06D', 'B7B2', FALSE),
  ('06E', 'B7B2', FALSE),
  ('06F', 'B7B2', FALSE),
  ('07A', 'B7B2', FALSE),
  ('07B', 'B7B2', FALSE),
  ('07C', 'B7B2', FALSE),
  ('07D', 'B7B2', FALSE),
  ('07E', 'B7B2', FALSE),
  ('07F', 'B7B2', FALSE),
  ('08A', 'B7B2', FALSE),
  ('08B', 'B7B2', FALSE),
  ('08C', 'B7B2', FALSE),
  ('08D', 'B7B2', FALSE),
  ('08E', 'B7B2', FALSE),
  ('08F', 'B7B2', FALSE),
  ('09A', 'B7B2', FALSE),
  ('09B', 'B7B2', FALSE),
  ('09C', 'B7B2', FALSE),
  ('09D', 'B7B2', FALSE),
  ('09E', 'B7B2', FALSE),
  ('09F', 'B7B2', FALSE),
  ('10A', 'B7B2', FALSE),
  ('10B', 'B7B2', FALSE),
  ('10C', 'B7B2', FALSE),
  ('10D', 'B7B2', FALSE),
  ('10E', 'B7B2', FALSE),
  ('10F', 'B7B2', FALSE),
  ('11A', 'B7B2', FALSE),
  ('11B', 'B7B2', FALSE),
  ('11C', 'B7B2', FALSE),
  ('11D', 'B7B2', FALSE),
  ('11E', 'B7B2', FALSE),
  ('11F', 'B7B2', FALSE),
  ('12A', 'B7B2', FALSE),
  ('12B', 'B7B2', FALSE),
  ('12C', 'B7B2', FALSE),
  ('12D', 'B7B2', FALSE),
  ('12E', 'B7B2', FALSE),
  ('12F', 'B7B2', FALSE),
  ('13A', 'B7B2', FALSE),
  ('13B', 'B7B2', FALSE),
  ('13C', 'B7B2', FALSE),
  ('13D', 'B7B2', FALSE),
  ('13E', 'B7B2', FALSE),
  ('13F', 'B7B2', FALSE),
  ('14A', 'B7B2', FALSE),
  ('14B', 'B7B2', FALSE),
  ('14C', 'B7B2', FALSE),
  ('14D', 'B7B2', FALSE),
  ('14E', 'B7B2', FALSE),
  ('14F', 'B7B2', FALSE),
  ('15A', 'B7B2', FALSE),
  ('15B', 'B7B2', FALSE),
  ('15C', 'B7B2', FALSE),
  ('15D', 'B7B2', FALSE),
  ('15E', 'B7B2', FALSE),
  ('15F', 'B7B2', FALSE),
  ('16A', 'B7B2', FALSE),
  ('16B', 'B7B2', FALSE),
  ('16C', 'B7B2', FALSE),
  ('16D', 'B7B2', FALSE),
  ('16E', 'B7B2', FALSE),
  ('16F', 'B7B2', FALSE),
  ('17A', 'B7B2', FALSE),
  ('17B', 'B7B2', FALSE),
  ('17C', 'B7B2', FALSE),
  ('17D', 'B7B2', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('17E', 'B7B2', FALSE),
  ('17F', 'B7B2', FALSE),
  ('18A', 'B7B2', FALSE),
  ('18B', 'B7B2', FALSE),
  ('18C', 'B7B2', FALSE),
  ('18D', 'B7B2', FALSE),
  ('18E', 'B7B2', FALSE),
  ('18F', 'B7B2', FALSE),
  ('19A', 'B7B2', FALSE),
  ('19B', 'B7B2', FALSE),
  ('19C', 'B7B2', FALSE),
  ('19D', 'B7B2', FALSE),
  ('19E', 'B7B2', FALSE),
  ('19F', 'B7B2', FALSE),
  ('20A', 'B7B2', FALSE),
  ('20B', 'B7B2', FALSE),
  ('20C', 'B7B2', FALSE),
  ('20D', 'B7B2', FALSE),
  ('20E', 'B7B2', FALSE),
  ('20F', 'B7B2', FALSE),
  ('21A', 'B7B2', FALSE),
  ('21B', 'B7B2', FALSE),
  ('21C', 'B7B2', FALSE),
  ('21D', 'B7B2', FALSE),
  ('21E', 'B7B2', FALSE),
  ('21F', 'B7B2', FALSE),
  ('22A', 'B7B2', FALSE),
  ('22B', 'B7B2', FALSE),
  ('22C', 'B7B2', FALSE),
  ('22D', 'B7B2', FALSE),
  ('22E', 'B7B2', FALSE),
  ('22F', 'B7B2', FALSE),
  ('23A', 'B7B2', FALSE),
  ('23B', 'B7B2', FALSE),
  ('23C', 'B7B2', FALSE),
  ('23D', 'B7B2', FALSE),
  ('23E', 'B7B2', FALSE),
  ('23F', 'B7B2', FALSE),
  ('24A', 'B7B2', FALSE),
  ('24B', 'B7B2', FALSE),
  ('24C', 'B7B2', FALSE),
  ('24D', 'B7B2', FALSE),
  ('24E', 'B7B2', FALSE),
  ('24F', 'B7B2', FALSE),
  ('25A', 'B7B2', FALSE),
  ('25B', 'B7B2', FALSE),
  ('25C', 'B7B2', FALSE),
  ('25D', 'B7B2', FALSE),
  ('25E', 'B7B2', FALSE),
  ('25F', 'B7B2', FALSE),
  ('26A', 'B7B2', FALSE),
  ('26B', 'B7B2', FALSE),
  ('26C', 'B7B2', FALSE),
  ('26D', 'B7B2', FALSE),
  ('26E', 'B7B2', FALSE),
  ('26F', 'B7B2', FALSE),
  ('27A', 'B7B2', FALSE),
  ('27B', 'B7B2', FALSE),
  ('27C', 'B7B2', FALSE),
  ('27D', 'B7B2', FALSE),
  ('27E', 'B7B2', FALSE),
  ('27F', 'B7B2', FALSE),
  ('28A', 'B7B2', FALSE),
  ('28B', 'B7B2', FALSE),
  ('28C', 'B7B2', FALSE),
  ('28D', 'B7B2', FALSE),
  ('28E', 'B7B2', FALSE),
  ('28F', 'B7B2', FALSE),
  ('29A', 'B7B2', FALSE),
  ('29B', 'B7B2', FALSE),
  ('29C', 'B7B2', FALSE),
  ('29D', 'B7B2', FALSE),
  ('29E', 'B7B2', FALSE),
  ('29F', 'B7B2', FALSE),
  ('30A', 'B7B2', FALSE),
  ('30B', 'B7B2', FALSE),
  ('30C', 'B7B2', FALSE),
  ('30D', 'B7B2', FALSE),
  ('30E', 'B7B2', FALSE),
  ('30F', 'B7B2', FALSE),
  ('31A', 'B7B2', FALSE),
  ('31B', 'B7B2', FALSE),
  ('31C', 'B7B2', FALSE),
  ('31D', 'B7B2', FALSE),
  ('31E', 'B7B2', FALSE),
  ('31F', 'B7B2', FALSE),
  ('32A', 'B7B2', FALSE),
  ('32B', 'B7B2', FALSE),
  ('32C', 'B7B2', FALSE),
  ('32D', 'B7B2', FALSE),
  ('32E', 'B7B2', FALSE),
  ('32F', 'B7B2', FALSE),
  ('33A', 'B7B2', FALSE),
  ('33B', 'B7B2', FALSE),
  ('33C', 'B7B2', FALSE),
  ('33D', 'B7B2', FALSE),
  ('33E', 'B7B2', FALSE),
  ('33F', 'B7B2', FALSE),
  ('34A', 'B7B2', FALSE),
  ('34B', 'B7B2', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('34C', 'B7B2', FALSE),
  ('34D', 'B7B2', FALSE),
  ('34E', 'B7B2', FALSE),
  ('34F', 'B7B2', FALSE),
  ('35A', 'B7B2', FALSE),
  ('35B', 'B7B2', FALSE),
  ('35C', 'B7B2', FALSE),
  ('35D', 'B7B2', FALSE),
  ('35E', 'B7B2', FALSE),
  ('35F', 'B7B2', FALSE),
  ('36A', 'B7B2', FALSE),
  ('36B', 'B7B2', FALSE),
  ('36C', 'B7B2', FALSE),
  ('36D', 'B7B2', FALSE),
  ('36E', 'B7B2', FALSE),
  ('36F', 'B7B2', FALSE),
  ('37A', 'B7B2', FALSE),
  ('37B', 'B7B2', FALSE),
  ('37C', 'B7B2', FALSE),
  ('37D', 'B7B2', FALSE),
  ('37E', 'B7B2', FALSE),
  ('37F', 'B7B2', FALSE),
  ('38A', 'B7B2', FALSE),
  ('38B', 'B7B2', FALSE),
  ('38C', 'B7B2', FALSE),
  ('38D', 'B7B2', FALSE),
  ('38E', 'B7B2', FALSE),
  ('38F', 'B7B2', FALSE),
  ('39A', 'B7B2', FALSE),
  ('39B', 'B7B2', FALSE),
  ('39C', 'B7B2', FALSE),
  ('39D', 'B7B2', FALSE),
  ('39E', 'B7B2', FALSE),
  ('39F', 'B7B2', FALSE),
  ('40A', 'B7B2', FALSE),
  ('40B', 'B7B2', FALSE),
  ('40C', 'B7B2', FALSE),
  ('40D', 'B7B2', FALSE),
  ('40E', 'B7B2', FALSE),
  ('40F', 'B7B2', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('01A', 'B7B3', TRUE),
  ('01B', 'B7B3', TRUE),
  ('01C', 'B7B3', TRUE),
  ('01D', 'B7B3', TRUE),
  ('01E', 'B7B3', TRUE),
  ('01F', 'B7B3', TRUE),
  ('02A', 'B7B3', TRUE),
  ('02B', 'B7B3', TRUE),
  ('02C', 'B7B3', TRUE),
  ('02D', 'B7B3', TRUE),
  ('02E', 'B7B3', TRUE),
  ('02F', 'B7B3', TRUE),
  ('03A', 'B7B3', TRUE),
  ('03B', 'B7B3', TRUE),
  ('03C', 'B7B3', TRUE),
  ('03D', 'B7B3', TRUE),
  ('03E', 'B7B3', TRUE),
  ('03F', 'B7B3', TRUE),
  ('04A', 'B7B3', TRUE),
  ('04B', 'B7B3', TRUE),
  ('04C', 'B7B3', TRUE),
  ('04D', 'B7B3', TRUE),
  ('04E', 'B7B3', TRUE),
  ('04F', 'B7B3', TRUE),
  ('05A', 'B7B3', FALSE),
  ('05B', 'B7B3', FALSE),
  ('05C', 'B7B3', FALSE),
  ('05D', 'B7B3', FALSE),
  ('05E', 'B7B3', FALSE),
  ('05F', 'B7B3', FALSE),
  ('06A', 'B7B3', FALSE),
  ('06B', 'B7B3', FALSE),
  ('06C', 'B7B3', FALSE),
  ('06D', 'B7B3', FALSE),
  ('06E', 'B7B3', FALSE),
  ('06F', 'B7B3', FALSE),
  ('07A', 'B7B3', FALSE),
  ('07B', 'B7B3', FALSE),
  ('07C', 'B7B3', FALSE),
  ('07D', 'B7B3', FALSE),
  ('07E', 'B7B3', FALSE),
  ('07F', 'B7B3', FALSE),
  ('08A', 'B7B3', FALSE),
  ('08B', 'B7B3', FALSE),
  ('08C', 'B7B3', FALSE),
  ('08D', 'B7B3', FALSE),
  ('08E', 'B7B3', FALSE),
  ('08F', 'B7B3', FALSE),
  ('09A', 'B7B3', FALSE),
  ('09B', 'B7B3', FALSE),
  ('09C', 'B7B3', FALSE),
  ('09D', 'B7B3', FALSE),
  ('09E', 'B7B3', FALSE),
  ('09F', 'B7B3', FALSE),
  ('10A', 'B7B3', FALSE),
  ('10B', 'B7B3', FALSE),
  ('10C', 'B7B3', FALSE),
  ('10D', 'B7B3', FALSE),
  ('10E', 'B7B3', FALSE),
  ('10F', 'B7B3', FALSE),
  ('11A', 'B7B3', FALSE),
  ('11B', 'B7B3', FALSE),
  ('11C', 'B7B3', FALSE),
  ('11D', 'B7B3', FALSE),
  ('11E', 'B7B3', FALSE),
  ('11F', 'B7B3', FALSE),
  ('12A', 'B7B3', FALSE),
  ('12B', 'B7B3', FALSE),
  ('12C', 'B7B3', FALSE),
  ('12D', 'B7B3', FALSE),
  ('12E', 'B7B3', FALSE),
  ('12F', 'B7B3', FALSE),
  ('13A', 'B7B3', FALSE),
  ('13B', 'B7B3', FALSE),
  ('13C', 'B7B3', FALSE),
  ('13D', 'B7B3', FALSE),
  ('13E', 'B7B3', FALSE),
  ('13F', 'B7B3', FALSE),
  ('14A', 'B7B3', FALSE),
  ('14B', 'B7B3', FALSE),
  ('14C', 'B7B3', FALSE),
  ('14D', 'B7B3', FALSE),
  ('14E', 'B7B3', FALSE),
  ('14F', 'B7B3', FALSE),
  ('15A', 'B7B3', FALSE),
  ('15B', 'B7B3', FALSE),
  ('15C', 'B7B3', FALSE),
  ('15D', 'B7B3', FALSE),
  ('15E', 'B7B3', FALSE),
  ('15F', 'B7B3', FALSE),
  ('16A', 'B7B3', FALSE),
  ('16B', 'B7B3', FALSE),
  ('16C', 'B7B3', FALSE),
  ('16D', 'B7B3', FALSE),
  ('16E', 'B7B3', FALSE),
  ('16F', 'B7B3', FALSE),
  ('17A', 'B7B3', FALSE),
  ('17B', 'B7B3', FALSE),
  ('17C', 'B7B3', FALSE),
  ('17D', 'B7B3', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('17E', 'B7B3', FALSE),
  ('17F', 'B7B3', FALSE),
  ('18A', 'B7B3', FALSE),
  ('18B', 'B7B3', FALSE),
  ('18C', 'B7B3', FALSE),
  ('18D', 'B7B3', FALSE),
  ('18E', 'B7B3', FALSE),
  ('18F', 'B7B3', FALSE),
  ('19A', 'B7B3', FALSE),
  ('19B', 'B7B3', FALSE),
  ('19C', 'B7B3', FALSE),
  ('19D', 'B7B3', FALSE),
  ('19E', 'B7B3', FALSE),
  ('19F', 'B7B3', FALSE),
  ('20A', 'B7B3', FALSE),
  ('20B', 'B7B3', FALSE),
  ('20C', 'B7B3', FALSE),
  ('20D', 'B7B3', FALSE),
  ('20E', 'B7B3', FALSE),
  ('20F', 'B7B3', FALSE),
  ('21A', 'B7B3', FALSE),
  ('21B', 'B7B3', FALSE),
  ('21C', 'B7B3', FALSE),
  ('21D', 'B7B3', FALSE),
  ('21E', 'B7B3', FALSE),
  ('21F', 'B7B3', FALSE),
  ('22A', 'B7B3', FALSE),
  ('22B', 'B7B3', FALSE),
  ('22C', 'B7B3', FALSE),
  ('22D', 'B7B3', FALSE),
  ('22E', 'B7B3', FALSE),
  ('22F', 'B7B3', FALSE),
  ('23A', 'B7B3', FALSE),
  ('23B', 'B7B3', FALSE),
  ('23C', 'B7B3', FALSE),
  ('23D', 'B7B3', FALSE),
  ('23E', 'B7B3', FALSE),
  ('23F', 'B7B3', FALSE),
  ('24A', 'B7B3', FALSE),
  ('24B', 'B7B3', FALSE),
  ('24C', 'B7B3', FALSE),
  ('24D', 'B7B3', FALSE),
  ('24E', 'B7B3', FALSE),
  ('24F', 'B7B3', FALSE),
  ('25A', 'B7B3', FALSE),
  ('25B', 'B7B3', FALSE),
  ('25C', 'B7B3', FALSE),
  ('25D', 'B7B3', FALSE),
  ('25E', 'B7B3', FALSE),
  ('25F', 'B7B3', FALSE),
  ('26A', 'B7B3', FALSE),
  ('26B', 'B7B3', FALSE),
  ('26C', 'B7B3', FALSE),
  ('26D', 'B7B3', FALSE),
  ('26E', 'B7B3', FALSE),
  ('26F', 'B7B3', FALSE),
  ('27A', 'B7B3', FALSE),
  ('27B', 'B7B3', FALSE),
  ('27C', 'B7B3', FALSE),
  ('27D', 'B7B3', FALSE),
  ('27E', 'B7B3', FALSE),
  ('27F', 'B7B3', FALSE),
  ('28A', 'B7B3', FALSE),
  ('28B', 'B7B3', FALSE),
  ('28C', 'B7B3', FALSE),
  ('28D', 'B7B3', FALSE),
  ('28E', 'B7B3', FALSE),
  ('28F', 'B7B3', FALSE),
  ('29A', 'B7B3', FALSE),
  ('29B', 'B7B3', FALSE),
  ('29C', 'B7B3', FALSE),
  ('29D', 'B7B3', FALSE),
  ('29E', 'B7B3', FALSE),
  ('29F', 'B7B3', FALSE),
  ('30A', 'B7B3', FALSE),
  ('30B', 'B7B3', FALSE),
  ('30C', 'B7B3', FALSE),
  ('30D', 'B7B3', FALSE),
  ('30E', 'B7B3', FALSE),
  ('30F', 'B7B3', FALSE),
  ('31A', 'B7B3', FALSE),
  ('31B', 'B7B3', FALSE),
  ('31C', 'B7B3', FALSE),
  ('31D', 'B7B3', FALSE),
  ('31E', 'B7B3', FALSE),
  ('31F', 'B7B3', FALSE),
  ('32A', 'B7B3', FALSE),
  ('32B', 'B7B3', FALSE),
  ('32C', 'B7B3', FALSE),
  ('32D', 'B7B3', FALSE),
  ('32E', 'B7B3', FALSE),
  ('32F', 'B7B3', FALSE),
  ('33A', 'B7B3', FALSE),
  ('33B', 'B7B3', FALSE),
  ('33C', 'B7B3', FALSE),
  ('33D', 'B7B3', FALSE),
  ('33E', 'B7B3', FALSE),
  ('33F', 'B7B3', FALSE),
  ('34A', 'B7B3', FALSE),
  ('34B', 'B7B3', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('34C', 'B7B3', FALSE),
  ('34D', 'B7B3', FALSE),
  ('34E', 'B7B3', FALSE),
  ('34F', 'B7B3', FALSE),
  ('35A', 'B7B3', FALSE),
  ('35B', 'B7B3', FALSE),
  ('35C', 'B7B3', FALSE),
  ('35D', 'B7B3', FALSE),
  ('35E', 'B7B3', FALSE),
  ('35F', 'B7B3', FALSE),
  ('36A', 'B7B3', FALSE),
  ('36B', 'B7B3', FALSE),
  ('36C', 'B7B3', FALSE),
  ('36D', 'B7B3', FALSE),
  ('36E', 'B7B3', FALSE),
  ('36F', 'B7B3', FALSE),
  ('37A', 'B7B3', FALSE),
  ('37B', 'B7B3', FALSE),
  ('37C', 'B7B3', FALSE),
  ('37D', 'B7B3', FALSE),
  ('37E', 'B7B3', FALSE),
  ('37F', 'B7B3', FALSE),
  ('38A', 'B7B3', FALSE),
  ('38B', 'B7B3', FALSE),
  ('38C', 'B7B3', FALSE),
  ('38D', 'B7B3', FALSE),
  ('38E', 'B7B3', FALSE),
  ('38F', 'B7B3', FALSE),
  ('39A', 'B7B3', FALSE),
  ('39B', 'B7B3', FALSE),
  ('39C', 'B7B3', FALSE),
  ('39D', 'B7B3', FALSE),
  ('39E', 'B7B3', FALSE),
  ('39F', 'B7B3', FALSE),
  ('40A', 'B7B3', FALSE),
  ('40B', 'B7B3', FALSE),
  ('40C', 'B7B3', FALSE),
  ('40D', 'B7B3', FALSE),
  ('40E', 'B7B3', FALSE),
  ('40F', 'B7B3', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('01A', 'E1E1', TRUE),
  ('01B', 'E1E1', TRUE),
  ('01C', 'E1E1', TRUE),
  ('01D', 'E1E1', TRUE),
  ('01E', 'E1E1', TRUE),
  ('01F', 'E1E1', TRUE),
  ('02A', 'E1E1', TRUE),
  ('02B', 'E1E1', TRUE),
  ('02C', 'E1E1', TRUE),
  ('02D', 'E1E1', TRUE),
  ('02E', 'E1E1', TRUE),
  ('02F', 'E1E1', TRUE),
  ('03A', 'E1E1', FALSE),
  ('03B', 'E1E1', FALSE),
  ('03C', 'E1E1', FALSE),
  ('03D', 'E1E1', FALSE),
  ('03E', 'E1E1', FALSE),
  ('03F', 'E1E1', FALSE),
  ('04A', 'E1E1', FALSE),
  ('04B', 'E1E1', FALSE),
  ('04C', 'E1E1', FALSE),
  ('04D', 'E1E1', FALSE),
  ('04E', 'E1E1', FALSE),
  ('04F', 'E1E1', FALSE),
  ('05A', 'E1E1', FALSE),
  ('05B', 'E1E1', FALSE),
  ('05C', 'E1E1', FALSE),
  ('05D', 'E1E1', FALSE),
  ('05E', 'E1E1', FALSE),
  ('05F', 'E1E1', FALSE),
  ('06A', 'E1E1', FALSE),
  ('06B', 'E1E1', FALSE),
  ('06C', 'E1E1', FALSE),
  ('06D', 'E1E1', FALSE),
  ('06E', 'E1E1', FALSE),
  ('06F', 'E1E1', FALSE),
  ('07A', 'E1E1', FALSE),
  ('07B', 'E1E1', FALSE),
  ('07C', 'E1E1', FALSE),
  ('07D', 'E1E1', FALSE),
  ('07E', 'E1E1', FALSE),
  ('07F', 'E1E1', FALSE),
  ('08A', 'E1E1', FALSE),
  ('08B', 'E1E1', FALSE),
  ('08C', 'E1E1', FALSE),
  ('08D', 'E1E1', FALSE),
  ('08E', 'E1E1', FALSE),
  ('08F', 'E1E1', FALSE),
  ('09A', 'E1E1', FALSE),
  ('09B', 'E1E1', FALSE),
  ('09C', 'E1E1', FALSE),
  ('09D', 'E1E1', FALSE),
  ('09E', 'E1E1', FALSE),
  ('09F', 'E1E1', FALSE),
  ('10A', 'E1E1', FALSE),
  ('10B', 'E1E1', FALSE),
  ('10C', 'E1E1', FALSE),
  ('10D', 'E1E1', FALSE),
  ('10E', 'E1E1', FALSE),
  ('10F', 'E1E1', FALSE),
  ('11A', 'E1E1', FALSE),
  ('11B', 'E1E1', FALSE),
  ('11C', 'E1E1', FALSE),
  ('11D', 'E1E1', FALSE),
  ('11E', 'E1E1', FALSE),
  ('11F', 'E1E1', FALSE),
  ('12A', 'E1E1', FALSE),
  ('12B', 'E1E1', FALSE),
  ('12C', 'E1E1', FALSE),
  ('12D', 'E1E1', FALSE),
  ('12E', 'E1E1', FALSE),
  ('12F', 'E1E1', FALSE),
  ('13A', 'E1E1', FALSE),
  ('13B', 'E1E1', FALSE),
  ('13C', 'E1E1', FALSE),
  ('13D', 'E1E1', FALSE),
  ('13E', 'E1E1', FALSE),
  ('13F', 'E1E1', FALSE),
  ('14A', 'E1E1', FALSE),
  ('14B', 'E1E1', FALSE),
  ('14C', 'E1E1', FALSE),
  ('14D', 'E1E1', FALSE),
  ('14E', 'E1E1', FALSE),
  ('14F', 'E1E1', FALSE),
  ('15A', 'E1E1', FALSE),
  ('15B', 'E1E1', FALSE),
  ('15C', 'E1E1', FALSE),
  ('15D', 'E1E1', FALSE),
  ('15E', 'E1E1', FALSE),
  ('15F', 'E1E1', FALSE),
  ('16A', 'E1E1', FALSE),
  ('16B', 'E1E1', FALSE),
  ('16C', 'E1E1', FALSE),
  ('16D', 'E1E1', FALSE),
  ('16E', 'E1E1', FALSE),
  ('16F', 'E1E1', FALSE),
  ('17A', 'E1E1', FALSE),
  ('17B', 'E1E1', FALSE),
  ('17C', 'E1E1', FALSE),
  ('17D', 'E1E1', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('17E', 'E1E1', FALSE),
  ('17F', 'E1E1', FALSE),
  ('18A', 'E1E1', FALSE),
  ('18B', 'E1E1', FALSE),
  ('18C', 'E1E1', FALSE),
  ('18D', 'E1E1', FALSE),
  ('18E', 'E1E1', FALSE),
  ('18F', 'E1E1', FALSE),
  ('19A', 'E1E1', FALSE),
  ('19B', 'E1E1', FALSE),
  ('19C', 'E1E1', FALSE),
  ('19D', 'E1E1', FALSE),
  ('19E', 'E1E1', FALSE),
  ('19F', 'E1E1', FALSE),
  ('20A', 'E1E1', FALSE),
  ('20B', 'E1E1', FALSE),
  ('20C', 'E1E1', FALSE),
  ('20D', 'E1E1', FALSE),
  ('20E', 'E1E1', FALSE),
  ('20F', 'E1E1', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('01A', 'E1E2', TRUE),
  ('01B', 'E1E2', TRUE),
  ('01C', 'E1E2', TRUE),
  ('01D', 'E1E2', TRUE),
  ('01E', 'E1E2', TRUE),
  ('01F', 'E1E2', TRUE),
  ('02A', 'E1E2', TRUE),
  ('02B', 'E1E2', TRUE),
  ('02C', 'E1E2', TRUE),
  ('02D', 'E1E2', TRUE),
  ('02E', 'E1E2', TRUE),
  ('02F', 'E1E2', TRUE),
  ('03A', 'E1E2', FALSE),
  ('03B', 'E1E2', FALSE),
  ('03C', 'E1E2', FALSE),
  ('03D', 'E1E2', FALSE),
  ('03E', 'E1E2', FALSE),
  ('03F', 'E1E2', FALSE),
  ('04A', 'E1E2', FALSE),
  ('04B', 'E1E2', FALSE),
  ('04C', 'E1E2', FALSE),
  ('04D', 'E1E2', FALSE),
  ('04E', 'E1E2', FALSE),
  ('04F', 'E1E2', FALSE),
  ('05A', 'E1E2', FALSE),
  ('05B', 'E1E2', FALSE),
  ('05C', 'E1E2', FALSE),
  ('05D', 'E1E2', FALSE),
  ('05E', 'E1E2', FALSE),
  ('05F', 'E1E2', FALSE),
  ('06A', 'E1E2', FALSE),
  ('06B', 'E1E2', FALSE),
  ('06C', 'E1E2', FALSE),
  ('06D', 'E1E2', FALSE),
  ('06E', 'E1E2', FALSE),
  ('06F', 'E1E2', FALSE),
  ('07A', 'E1E2', FALSE),
  ('07B', 'E1E2', FALSE),
  ('07C', 'E1E2', FALSE),
  ('07D', 'E1E2', FALSE),
  ('07E', 'E1E2', FALSE),
  ('07F', 'E1E2', FALSE),
  ('08A', 'E1E2', FALSE),
  ('08B', 'E1E2', FALSE),
  ('08C', 'E1E2', FALSE),
  ('08D', 'E1E2', FALSE),
  ('08E', 'E1E2', FALSE),
  ('08F', 'E1E2', FALSE),
  ('09A', 'E1E2', FALSE),
  ('09B', 'E1E2', FALSE),
  ('09C', 'E1E2', FALSE),
  ('09D', 'E1E2', FALSE),
  ('09E', 'E1E2', FALSE),
  ('09F', 'E1E2', FALSE),
  ('10A', 'E1E2', FALSE),
  ('10B', 'E1E2', FALSE),
  ('10C', 'E1E2', FALSE),
  ('10D', 'E1E2', FALSE),
  ('10E', 'E1E2', FALSE),
  ('10F', 'E1E2', FALSE),
  ('11A', 'E1E2', FALSE),
  ('11B', 'E1E2', FALSE),
  ('11C', 'E1E2', FALSE),
  ('11D', 'E1E2', FALSE),
  ('11E', 'E1E2', FALSE),
  ('11F', 'E1E2', FALSE),
  ('12A', 'E1E2', FALSE),
  ('12B', 'E1E2', FALSE),
  ('12C', 'E1E2', FALSE),
  ('12D', 'E1E2', FALSE),
  ('12E', 'E1E2', FALSE),
  ('12F', 'E1E2', FALSE),
  ('13A', 'E1E2', FALSE),
  ('13B', 'E1E2', FALSE),
  ('13C', 'E1E2', FALSE),
  ('13D', 'E1E2', FALSE),
  ('13E', 'E1E2', FALSE),
  ('13F', 'E1E2', FALSE),
  ('14A', 'E1E2', FALSE),
  ('14B', 'E1E2', FALSE),
  ('14C', 'E1E2', FALSE),
  ('14D', 'E1E2', FALSE),
  ('14E', 'E1E2', FALSE),
  ('14F', 'E1E2', FALSE),
  ('15A', 'E1E2', FALSE),
  ('15B', 'E1E2', FALSE),
  ('15C', 'E1E2', FALSE),
  ('15D', 'E1E2', FALSE),
  ('15E', 'E1E2', FALSE),
  ('15F', 'E1E2', FALSE),
  ('16A', 'E1E2', FALSE),
  ('16B', 'E1E2', FALSE),
  ('16C', 'E1E2', FALSE),
  ('16D', 'E1E2', FALSE),
  ('16E', 'E1E2', FALSE),
  ('16F', 'E1E2', FALSE),
  ('17A', 'E1E2', FALSE),
  ('17B', 'E1E2', FALSE),
  ('17C', 'E1E2', FALSE),
  ('17D', 'E1E2', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('17E', 'E1E2', FALSE),
  ('17F', 'E1E2', FALSE),
  ('18A', 'E1E2', FALSE),
  ('18B', 'E1E2', FALSE),
  ('18C', 'E1E2', FALSE),
  ('18D', 'E1E2', FALSE),
  ('18E', 'E1E2', FALSE),
  ('18F', 'E1E2', FALSE),
  ('19A', 'E1E2', FALSE),
  ('19B', 'E1E2', FALSE),
  ('19C', 'E1E2', FALSE),
  ('19D', 'E1E2', FALSE),
  ('19E', 'E1E2', FALSE),
  ('19F', 'E1E2', FALSE),
  ('20A', 'E1E2', FALSE),
  ('20B', 'E1E2', FALSE),
  ('20C', 'E1E2', FALSE),
  ('20D', 'E1E2', FALSE),
  ('20E', 'E1E2', FALSE),
  ('20F', 'E1E2', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('01A', 'E1E3', TRUE),
  ('01B', 'E1E3', TRUE),
  ('01C', 'E1E3', TRUE),
  ('01D', 'E1E3', TRUE),
  ('01E', 'E1E3', TRUE),
  ('01F', 'E1E3', TRUE),
  ('02A', 'E1E3', TRUE),
  ('02B', 'E1E3', TRUE),
  ('02C', 'E1E3', TRUE),
  ('02D', 'E1E3', TRUE),
  ('02E', 'E1E3', TRUE),
  ('02F', 'E1E3', TRUE),
  ('03A', 'E1E3', FALSE),
  ('03B', 'E1E3', FALSE),
  ('03C', 'E1E3', FALSE),
  ('03D', 'E1E3', FALSE),
  ('03E', 'E1E3', FALSE),
  ('03F', 'E1E3', FALSE),
  ('04A', 'E1E3', FALSE),
  ('04B', 'E1E3', FALSE),
  ('04C', 'E1E3', FALSE),
  ('04D', 'E1E3', FALSE),
  ('04E', 'E1E3', FALSE),
  ('04F', 'E1E3', FALSE),
  ('05A', 'E1E3', FALSE),
  ('05B', 'E1E3', FALSE),
  ('05C', 'E1E3', FALSE),
  ('05D', 'E1E3', FALSE),
  ('05E', 'E1E3', FALSE),
  ('05F', 'E1E3', FALSE),
  ('06A', 'E1E3', FALSE),
  ('06B', 'E1E3', FALSE),
  ('06C', 'E1E3', FALSE),
  ('06D', 'E1E3', FALSE),
  ('06E', 'E1E3', FALSE),
  ('06F', 'E1E3', FALSE),
  ('07A', 'E1E3', FALSE),
  ('07B', 'E1E3', FALSE),
  ('07C', 'E1E3', FALSE),
  ('07D', 'E1E3', FALSE),
  ('07E', 'E1E3', FALSE),
  ('07F', 'E1E3', FALSE),
  ('08A', 'E1E3', FALSE),
  ('08B', 'E1E3', FALSE),
  ('08C', 'E1E3', FALSE),
  ('08D', 'E1E3', FALSE),
  ('08E', 'E1E3', FALSE),
  ('08F', 'E1E3', FALSE),
  ('09A', 'E1E3', FALSE),
  ('09B', 'E1E3', FALSE),
  ('09C', 'E1E3', FALSE),
  ('09D', 'E1E3', FALSE),
  ('09E', 'E1E3', FALSE),
  ('09F', 'E1E3', FALSE),
  ('10A', 'E1E3', FALSE),
  ('10B', 'E1E3', FALSE),
  ('10C', 'E1E3', FALSE),
  ('10D', 'E1E3', FALSE),
  ('10E', 'E1E3', FALSE),
  ('10F', 'E1E3', FALSE),
  ('11A', 'E1E3', FALSE),
  ('11B', 'E1E3', FALSE),
  ('11C', 'E1E3', FALSE),
  ('11D', 'E1E3', FALSE),
  ('11E', 'E1E3', FALSE),
  ('11F', 'E1E3', FALSE),
  ('12A', 'E1E3', FALSE),
  ('12B', 'E1E3', FALSE),
  ('12C', 'E1E3', FALSE),
  ('12D', 'E1E3', FALSE),
  ('12E', 'E1E3', FALSE),
  ('12F', 'E1E3', FALSE),
  ('13A', 'E1E3', FALSE),
  ('13B', 'E1E3', FALSE),
  ('13C', 'E1E3', FALSE),
  ('13D', 'E1E3', FALSE),
  ('13E', 'E1E3', FALSE),
  ('13F', 'E1E3', FALSE),
  ('14A', 'E1E3', FALSE),
  ('14B', 'E1E3', FALSE),
  ('14C', 'E1E3', FALSE),
  ('14D', 'E1E3', FALSE),
  ('14E', 'E1E3', FALSE),
  ('14F', 'E1E3', FALSE),
  ('15A', 'E1E3', FALSE),
  ('15B', 'E1E3', FALSE),
  ('15C', 'E1E3', FALSE),
  ('15D', 'E1E3', FALSE),
  ('15E', 'E1E3', FALSE),
  ('15F', 'E1E3', FALSE),
  ('16A', 'E1E3', FALSE),
  ('16B', 'E1E3', FALSE),
  ('16C', 'E1E3', FALSE),
  ('16D', 'E1E3', FALSE),
  ('16E', 'E1E3', FALSE),
  ('16F', 'E1E3', FALSE),
  ('17A', 'E1E3', FALSE),
  ('17B', 'E1E3', FALSE),
  ('17C', 'E1E3', FALSE),
  ('17D', 'E1E3', FALSE);
INSERT INTO assento (lugar, no_serie, prim_classe) VALUES
  ('17E', 'E1E3', FALSE),
  ('17F', 'E1E3', FALSE),
  ('18A', 'E1E3', FALSE),
  ('18B', 'E1E3', FALSE),
  ('18C', 'E1E3', FALSE),
  ('18D', 'E1E3', FALSE),
  ('18E', 'E1E3', FALSE),
  ('18F', 'E1E3', FALSE),
  ('19A', 'E1E3', FALSE),
  ('19B', 'E1E3', FALSE),
  ('19C', 'E1E3', FALSE),
  ('19D', 'E1E3', FALSE),
  ('19E', 'E1E3', FALSE),
  ('19F', 'E1E3', FALSE),
  ('20A', 'E1E3', FALSE),
  ('20B', 'E1E3', FALSE),
  ('20C', 'E1E3', FALSE),
  ('20D', 'E1E3', FALSE),
  ('20E', 'E1E3', FALSE),
  ('20F', 'E1E3', FALSE);


-- cria voos

INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1, 'A3A1', '2025-01-01 04:00:00', '2025-01-01 06:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2, 'A3A1', '2025-01-01 16:00:00', '2025-01-01 18:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3, 'A3A1', '2025-01-02 06:00:00', '2025-01-02 08:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4, 'A3A1', '2025-01-02 18:00:00', '2025-01-02 20:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (5, 'A3A1', '2025-01-03 05:00:00', '2025-01-03 07:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (6, 'A3A1', '2025-01-03 17:00:00', '2025-01-03 19:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (7, 'A3A1', '2025-01-04 03:00:00', '2025-01-04 05:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (8, 'A3A1', '2025-01-04 15:00:00', '2025-01-04 17:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (9, 'A3A1', '2025-01-05 04:00:00', '2025-01-05 06:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (10, 'A3A1', '2025-01-05 16:00:00', '2025-01-05 18:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (11, 'A3A1', '2025-01-06 00:00:00', '2025-01-06 02:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (12, 'A3A1', '2025-01-06 12:00:00', '2025-01-06 14:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (13, 'A3A1', '2025-01-07 04:00:00', '2025-01-07 06:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (14, 'A3A1', '2025-01-07 16:00:00', '2025-01-07 18:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (15, 'A3A1', '2025-01-08 01:00:00', '2025-01-08 03:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (16, 'A3A1', '2025-01-08 13:00:00', '2025-01-08 15:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (17, 'A3A1', '2025-01-09 02:00:00', '2025-01-09 04:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (18, 'A3A1', '2025-01-09 14:00:00', '2025-01-09 16:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (19, 'A3A1', '2025-01-10 07:00:00', '2025-01-10 09:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (20, 'A3A1', '2025-01-10 19:00:00', '2025-01-10 21:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (21, 'A3A1', '2025-01-11 00:00:00', '2025-01-11 02:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (22, 'A3A1', '2025-01-11 12:00:00', '2025-01-11 14:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (23, 'A3A1', '2025-01-12 08:00:00', '2025-01-12 10:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (24, 'A3A1', '2025-01-12 20:00:00', '2025-01-12 22:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (25, 'A3A1', '2025-01-13 05:00:00', '2025-01-13 07:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (26, 'A3A1', '2025-01-13 17:00:00', '2025-01-13 19:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (27, 'A3A1', '2025-01-14 01:00:00', '2025-01-14 03:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (28, 'A3A1', '2025-01-14 13:00:00', '2025-01-14 15:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (29, 'A3A1', '2025-01-15 03:00:00', '2025-01-15 05:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (30, 'A3A1', '2025-01-15 15:00:00', '2025-01-15 17:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (31, 'A3A1', '2025-01-16 05:00:00', '2025-01-16 07:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (32, 'A3A1', '2025-01-16 17:00:00', '2025-01-16 19:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (33, 'A3A1', '2025-01-17 06:00:00', '2025-01-17 08:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (34, 'A3A1', '2025-01-17 18:00:00', '2025-01-17 20:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (35, 'A3A1', '2025-01-18 00:00:00', '2025-01-18 02:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (36, 'A3A1', '2025-01-18 12:00:00', '2025-01-18 14:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (37, 'A3A1', '2025-01-19 03:00:00', '2025-01-19 05:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (38, 'A3A1', '2025-01-19 15:00:00', '2025-01-19 17:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (39, 'A3A1', '2025-01-20 06:00:00', '2025-01-20 08:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (40, 'A3A1', '2025-01-20 18:00:00', '2025-01-20 20:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (41, 'A3A1', '2025-01-21 01:00:00', '2025-01-21 03:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (42, 'A3A1', '2025-01-21 13:00:00', '2025-01-21 15:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (43, 'A3A1', '2025-01-22 02:00:00', '2025-01-22 04:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (44, 'A3A1', '2025-01-22 14:00:00', '2025-01-22 16:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (45, 'A3A1', '2025-01-23 05:00:00', '2025-01-23 07:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (46, 'A3A1', '2025-01-23 17:00:00', '2025-01-23 19:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (47, 'A3A1', '2025-01-24 02:00:00', '2025-01-24 04:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (48, 'A3A1', '2025-01-24 14:00:00', '2025-01-24 16:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (49, 'A3A1', '2025-01-25 06:00:00', '2025-01-25 08:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (50, 'A3A1', '2025-01-25 18:00:00', '2025-01-25 20:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (51, 'A3A1', '2025-01-26 00:00:00', '2025-01-26 02:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (52, 'A3A1', '2025-01-26 12:00:00', '2025-01-26 14:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (53, 'A3A1', '2025-01-27 09:00:00', '2025-01-27 11:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (54, 'A3A1', '2025-01-27 21:00:00', '2025-01-27 23:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (55, 'A3A1', '2025-01-28 04:00:00', '2025-01-28 06:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (56, 'A3A1', '2025-01-28 16:00:00', '2025-01-28 18:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (57, 'A3A1', '2025-01-29 04:00:00', '2025-01-29 06:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (58, 'A3A1', '2025-01-29 16:00:00', '2025-01-29 18:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (59, 'A3A1', '2025-01-30 02:00:00', '2025-01-30 04:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (60, 'A3A1', '2025-01-30 14:00:00', '2025-01-30 16:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (61, 'A3A1', '2025-01-31 00:00:00', '2025-01-31 02:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (62, 'A3A1', '2025-01-31 12:00:00', '2025-01-31 14:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (63, 'A3A1', '2025-02-01 03:00:00', '2025-02-01 05:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (64, 'A3A1', '2025-02-01 15:00:00', '2025-02-01 17:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (65, 'A3A1', '2025-02-02 01:00:00', '2025-02-02 03:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (66, 'A3A1', '2025-02-02 13:00:00', '2025-02-02 15:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (67, 'A3A1', '2025-02-03 03:00:00', '2025-02-03 05:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (68, 'A3A1', '2025-02-03 15:00:00', '2025-02-03 17:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (69, 'A3A1', '2025-02-04 06:00:00', '2025-02-04 08:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (70, 'A3A1', '2025-02-04 18:00:00', '2025-02-04 20:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (71, 'A3A1', '2025-02-05 01:00:00', '2025-02-05 03:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (72, 'A3A1', '2025-02-05 13:00:00', '2025-02-05 15:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (73, 'A3A1', '2025-02-06 02:00:00', '2025-02-06 04:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (74, 'A3A1', '2025-02-06 14:00:00', '2025-02-06 16:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (75, 'A3A1', '2025-02-07 06:00:00', '2025-02-07 08:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (76, 'A3A1', '2025-02-07 18:00:00', '2025-02-07 20:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (77, 'A3A1', '2025-02-08 08:00:00', '2025-02-08 10:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (78, 'A3A1', '2025-02-08 20:00:00', '2025-02-08 22:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (79, 'A3A1', '2025-02-09 08:00:00', '2025-02-09 10:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (80, 'A3A1', '2025-02-09 20:00:00', '2025-02-09 22:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (81, 'A3A1', '2025-02-10 04:00:00', '2025-02-10 06:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (82, 'A3A1', '2025-02-10 16:00:00', '2025-02-10 18:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (83, 'A3A1', '2025-02-11 09:00:00', '2025-02-11 11:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (84, 'A3A1', '2025-02-11 21:00:00', '2025-02-11 23:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (85, 'A3A1', '2025-02-12 01:00:00', '2025-02-12 03:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (86, 'A3A1', '2025-02-12 13:00:00', '2025-02-12 15:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (87, 'A3A1', '2025-02-13 01:00:00', '2025-02-13 03:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (88, 'A3A1', '2025-02-13 13:00:00', '2025-02-13 15:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (89, 'A3A1', '2025-02-14 04:00:00', '2025-02-14 06:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (90, 'A3A1', '2025-02-14 16:00:00', '2025-02-14 18:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (91, 'A3A1', '2025-02-15 03:00:00', '2025-02-15 05:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (92, 'A3A1', '2025-02-15 15:00:00', '2025-02-15 17:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (93, 'A3A1', '2025-02-16 00:00:00', '2025-02-16 02:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (94, 'A3A1', '2025-02-16 12:00:00', '2025-02-16 14:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (95, 'A3A1', '2025-02-17 01:00:00', '2025-02-17 03:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (96, 'A3A1', '2025-02-17 13:00:00', '2025-02-17 15:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (97, 'A3A1', '2025-02-18 04:00:00', '2025-02-18 06:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (98, 'A3A1', '2025-02-18 16:00:00', '2025-02-18 18:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (99, 'A3A1', '2025-02-19 06:00:00', '2025-02-19 08:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (100, 'A3A1', '2025-02-19 18:00:00', '2025-02-19 20:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (101, 'A3A1', '2025-02-20 08:00:00', '2025-02-20 10:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (102, 'A3A1', '2025-02-20 20:00:00', '2025-02-20 22:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (103, 'A3A1', '2025-02-21 01:00:00', '2025-02-21 03:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (104, 'A3A1', '2025-02-21 13:00:00', '2025-02-21 15:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (105, 'A3A1', '2025-02-22 00:00:00', '2025-02-22 02:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (106, 'A3A1', '2025-02-22 12:00:00', '2025-02-22 14:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (107, 'A3A1', '2025-02-23 02:00:00', '2025-02-23 04:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (108, 'A3A1', '2025-02-23 14:00:00', '2025-02-23 16:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (109, 'A3A1', '2025-02-24 04:00:00', '2025-02-24 06:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (110, 'A3A1', '2025-02-24 16:00:00', '2025-02-24 18:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (111, 'A3A1', '2025-02-25 06:00:00', '2025-02-25 08:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (112, 'A3A1', '2025-02-25 18:00:00', '2025-02-25 20:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (113, 'A3A1', '2025-02-26 03:00:00', '2025-02-26 05:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (114, 'A3A1', '2025-02-26 15:00:00', '2025-02-26 17:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (115, 'A3A1', '2025-02-27 04:00:00', '2025-02-27 06:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (116, 'A3A1', '2025-02-27 16:00:00', '2025-02-27 18:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (117, 'A3A1', '2025-02-28 09:00:00', '2025-02-28 11:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (118, 'A3A1', '2025-02-28 21:00:00', '2025-02-28 23:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (119, 'A3A1', '2025-03-01 01:00:00', '2025-03-01 03:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (120, 'A3A1', '2025-03-01 13:00:00', '2025-03-01 15:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (121, 'A3A1', '2025-03-02 08:00:00', '2025-03-02 10:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (122, 'A3A1', '2025-03-02 20:00:00', '2025-03-02 22:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (123, 'A3A1', '2025-03-03 00:00:00', '2025-03-03 02:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (124, 'A3A1', '2025-03-03 12:00:00', '2025-03-03 14:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (125, 'A3A1', '2025-03-04 00:00:00', '2025-03-04 02:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (126, 'A3A1', '2025-03-04 12:00:00', '2025-03-04 14:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (127, 'A3A1', '2025-03-05 00:00:00', '2025-03-05 02:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (128, 'A3A1', '2025-03-05 12:00:00', '2025-03-05 14:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (129, 'A3A1', '2025-03-06 00:00:00', '2025-03-06 02:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (130, 'A3A1', '2025-03-06 12:00:00', '2025-03-06 14:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (131, 'A3A1', '2025-03-07 07:00:00', '2025-03-07 09:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (132, 'A3A1', '2025-03-07 19:00:00', '2025-03-07 21:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (133, 'A3A1', '2025-03-08 08:00:00', '2025-03-08 10:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (134, 'A3A1', '2025-03-08 20:00:00', '2025-03-08 22:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (135, 'A3A1', '2025-03-09 04:00:00', '2025-03-09 06:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (136, 'A3A1', '2025-03-09 16:00:00', '2025-03-09 18:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (137, 'A3A1', '2025-03-10 03:00:00', '2025-03-10 05:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (138, 'A3A1', '2025-03-10 15:00:00', '2025-03-10 17:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (139, 'A3A1', '2025-03-11 02:00:00', '2025-03-11 04:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (140, 'A3A1', '2025-03-11 14:00:00', '2025-03-11 16:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (141, 'A3A1', '2025-03-12 05:00:00', '2025-03-12 07:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (142, 'A3A1', '2025-03-12 17:00:00', '2025-03-12 19:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (143, 'A3A1', '2025-03-13 09:00:00', '2025-03-13 11:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (144, 'A3A1', '2025-03-13 21:00:00', '2025-03-13 23:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (145, 'A3A1', '2025-03-14 06:00:00', '2025-03-14 08:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (146, 'A3A1', '2025-03-14 18:00:00', '2025-03-14 20:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (147, 'A3A1', '2025-03-15 02:00:00', '2025-03-15 04:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (148, 'A3A1', '2025-03-15 14:00:00', '2025-03-15 16:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (149, 'A3A1', '2025-03-16 01:00:00', '2025-03-16 03:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (150, 'A3A1', '2025-03-16 13:00:00', '2025-03-16 15:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (151, 'A3A1', '2025-03-17 07:00:00', '2025-03-17 09:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (152, 'A3A1', '2025-03-17 19:00:00', '2025-03-17 21:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (153, 'A3A1', '2025-03-18 06:00:00', '2025-03-18 08:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (154, 'A3A1', '2025-03-18 18:00:00', '2025-03-18 20:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (155, 'A3A1', '2025-03-19 02:00:00', '2025-03-19 04:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (156, 'A3A1', '2025-03-19 14:00:00', '2025-03-19 16:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (157, 'A3A1', '2025-03-20 06:00:00', '2025-03-20 08:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (158, 'A3A1', '2025-03-20 18:00:00', '2025-03-20 20:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (159, 'A3A1', '2025-03-21 02:00:00', '2025-03-21 04:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (160, 'A3A1', '2025-03-21 14:00:00', '2025-03-21 16:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (161, 'A3A1', '2025-03-22 06:00:00', '2025-03-22 08:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (162, 'A3A1', '2025-03-22 18:00:00', '2025-03-22 20:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (163, 'A3A1', '2025-03-23 01:00:00', '2025-03-23 03:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (164, 'A3A1', '2025-03-23 13:00:00', '2025-03-23 15:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (165, 'A3A1', '2025-03-24 08:00:00', '2025-03-24 10:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (166, 'A3A1', '2025-03-24 20:00:00', '2025-03-24 22:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (167, 'A3A1', '2025-03-25 02:00:00', '2025-03-25 04:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (168, 'A3A1', '2025-03-25 14:00:00', '2025-03-25 16:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (169, 'A3A1', '2025-03-26 00:00:00', '2025-03-26 02:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (170, 'A3A1', '2025-03-26 12:00:00', '2025-03-26 14:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (171, 'A3A1', '2025-03-27 06:00:00', '2025-03-27 08:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (172, 'A3A1', '2025-03-27 18:00:00', '2025-03-27 20:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (173, 'A3A1', '2025-03-28 03:00:00', '2025-03-28 05:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (174, 'A3A1', '2025-03-28 15:00:00', '2025-03-28 17:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (175, 'A3A1', '2025-03-29 09:00:00', '2025-03-29 11:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (176, 'A3A1', '2025-03-29 21:00:00', '2025-03-29 23:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (177, 'A3A1', '2025-03-30 04:00:00', '2025-03-30 06:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (178, 'A3A1', '2025-03-30 16:00:00', '2025-03-30 18:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (179, 'A3A1', '2025-03-31 03:00:00', '2025-03-31 05:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (180, 'A3A1', '2025-03-31 15:00:00', '2025-03-31 17:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (181, 'A3A1', '2025-04-01 05:00:00', '2025-04-01 07:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (182, 'A3A1', '2025-04-01 17:00:00', '2025-04-01 19:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (183, 'A3A1', '2025-04-02 08:00:00', '2025-04-02 10:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (184, 'A3A1', '2025-04-02 20:00:00', '2025-04-02 22:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (185, 'A3A1', '2025-04-03 05:00:00', '2025-04-03 07:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (186, 'A3A1', '2025-04-03 17:00:00', '2025-04-03 19:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (187, 'A3A1', '2025-04-04 01:00:00', '2025-04-04 03:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (188, 'A3A1', '2025-04-04 13:00:00', '2025-04-04 15:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (189, 'A3A1', '2025-04-05 03:00:00', '2025-04-05 05:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (190, 'A3A1', '2025-04-05 15:00:00', '2025-04-05 17:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (191, 'A3A1', '2025-04-06 06:00:00', '2025-04-06 08:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (192, 'A3A1', '2025-04-06 18:00:00', '2025-04-06 20:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (193, 'A3A1', '2025-04-07 07:00:00', '2025-04-07 09:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (194, 'A3A1', '2025-04-07 19:00:00', '2025-04-07 21:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (195, 'A3A1', '2025-04-08 09:00:00', '2025-04-08 11:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (196, 'A3A1', '2025-04-08 21:00:00', '2025-04-08 23:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (197, 'A3A1', '2025-04-09 04:00:00', '2025-04-09 06:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (198, 'A3A1', '2025-04-09 16:00:00', '2025-04-09 18:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (199, 'A3A1', '2025-04-10 00:00:00', '2025-04-10 02:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (200, 'A3A1', '2025-04-10 12:00:00', '2025-04-10 14:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (201, 'A3A1', '2025-04-11 09:00:00', '2025-04-11 11:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (202, 'A3A1', '2025-04-11 21:00:00', '2025-04-11 23:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (203, 'A3A1', '2025-04-12 01:00:00', '2025-04-12 03:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (204, 'A3A1', '2025-04-12 13:00:00', '2025-04-12 15:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (205, 'A3A1', '2025-04-13 06:00:00', '2025-04-13 08:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (206, 'A3A1', '2025-04-13 18:00:00', '2025-04-13 20:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (207, 'A3A1', '2025-04-14 05:00:00', '2025-04-14 07:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (208, 'A3A1', '2025-04-14 17:00:00', '2025-04-14 19:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (209, 'A3A1', '2025-04-15 07:00:00', '2025-04-15 09:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (210, 'A3A1', '2025-04-15 19:00:00', '2025-04-15 21:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (211, 'A3A1', '2025-04-16 07:00:00', '2025-04-16 09:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (212, 'A3A1', '2025-04-16 19:00:00', '2025-04-16 21:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (213, 'A3A1', '2025-04-17 04:00:00', '2025-04-17 06:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (214, 'A3A1', '2025-04-17 16:00:00', '2025-04-17 18:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (215, 'A3A1', '2025-04-18 08:00:00', '2025-04-18 10:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (216, 'A3A1', '2025-04-18 20:00:00', '2025-04-18 22:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (217, 'A3A1', '2025-04-19 05:00:00', '2025-04-19 07:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (218, 'A3A1', '2025-04-19 17:00:00', '2025-04-19 19:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (219, 'A3A1', '2025-04-20 04:00:00', '2025-04-20 06:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (220, 'A3A1', '2025-04-20 16:00:00', '2025-04-20 18:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (221, 'A3A1', '2025-04-21 00:00:00', '2025-04-21 02:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (222, 'A3A1', '2025-04-21 12:00:00', '2025-04-21 14:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (223, 'A3A1', '2025-04-22 02:00:00', '2025-04-22 04:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (224, 'A3A1', '2025-04-22 14:00:00', '2025-04-22 16:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (225, 'A3A1', '2025-04-23 02:00:00', '2025-04-23 04:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (226, 'A3A1', '2025-04-23 14:00:00', '2025-04-23 16:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (227, 'A3A1', '2025-04-24 07:00:00', '2025-04-24 09:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (228, 'A3A1', '2025-04-24 19:00:00', '2025-04-24 21:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (229, 'A3A1', '2025-04-25 07:00:00', '2025-04-25 09:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (230, 'A3A1', '2025-04-25 19:00:00', '2025-04-25 21:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (231, 'A3A1', '2025-04-26 09:00:00', '2025-04-26 11:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (232, 'A3A1', '2025-04-26 21:00:00', '2025-04-26 23:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (233, 'A3A1', '2025-04-27 09:00:00', '2025-04-27 11:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (234, 'A3A1', '2025-04-27 21:00:00', '2025-04-27 23:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (235, 'A3A1', '2025-04-28 02:00:00', '2025-04-28 04:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (236, 'A3A1', '2025-04-28 14:00:00', '2025-04-28 16:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (237, 'A3A1', '2025-04-29 04:00:00', '2025-04-29 06:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (238, 'A3A1', '2025-04-29 16:00:00', '2025-04-29 18:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (239, 'A3A1', '2025-04-30 09:00:00', '2025-04-30 11:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (240, 'A3A1', '2025-04-30 21:00:00', '2025-04-30 23:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (241, 'A3A1', '2025-05-01 07:00:00', '2025-05-01 09:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (242, 'A3A1', '2025-05-01 19:00:00', '2025-05-01 21:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (243, 'A3A1', '2025-05-02 06:00:00', '2025-05-02 08:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (244, 'A3A1', '2025-05-02 18:00:00', '2025-05-02 20:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (245, 'A3A1', '2025-05-03 04:00:00', '2025-05-03 06:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (246, 'A3A1', '2025-05-03 16:00:00', '2025-05-03 18:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (247, 'A3A1', '2025-05-04 02:00:00', '2025-05-04 04:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (248, 'A3A1', '2025-05-04 14:00:00', '2025-05-04 16:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (249, 'A3A1', '2025-05-05 07:00:00', '2025-05-05 09:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (250, 'A3A1', '2025-05-05 19:00:00', '2025-05-05 21:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (251, 'A3A1', '2025-05-06 01:00:00', '2025-05-06 03:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (252, 'A3A1', '2025-05-06 13:00:00', '2025-05-06 15:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (253, 'A3A1', '2025-05-07 03:00:00', '2025-05-07 05:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (254, 'A3A1', '2025-05-07 15:00:00', '2025-05-07 17:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (255, 'A3A1', '2025-05-08 03:00:00', '2025-05-08 05:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (256, 'A3A1', '2025-05-08 15:00:00', '2025-05-08 17:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (257, 'A3A1', '2025-05-09 03:00:00', '2025-05-09 05:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (258, 'A3A1', '2025-05-09 15:00:00', '2025-05-09 17:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (259, 'A3A1', '2025-05-10 06:00:00', '2025-05-10 08:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (260, 'A3A1', '2025-05-10 18:00:00', '2025-05-10 20:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (261, 'A3A1', '2025-05-11 03:00:00', '2025-05-11 05:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (262, 'A3A1', '2025-05-11 15:00:00', '2025-05-11 17:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (263, 'A3A1', '2025-05-12 07:00:00', '2025-05-12 09:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (264, 'A3A1', '2025-05-12 19:00:00', '2025-05-12 21:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (265, 'A3A1', '2025-05-13 00:00:00', '2025-05-13 02:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (266, 'A3A1', '2025-05-13 12:00:00', '2025-05-13 14:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (267, 'A3A1', '2025-05-14 02:00:00', '2025-05-14 04:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (268, 'A3A1', '2025-05-14 14:00:00', '2025-05-14 16:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (269, 'A3A1', '2025-05-15 01:00:00', '2025-05-15 03:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (270, 'A3A1', '2025-05-15 13:00:00', '2025-05-15 15:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (271, 'A3A1', '2025-05-16 05:00:00', '2025-05-16 07:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (272, 'A3A1', '2025-05-16 17:00:00', '2025-05-16 19:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (273, 'A3A1', '2025-05-17 00:00:00', '2025-05-17 02:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (274, 'A3A1', '2025-05-17 12:00:00', '2025-05-17 14:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (275, 'A3A1', '2025-05-18 03:00:00', '2025-05-18 05:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (276, 'A3A1', '2025-05-18 15:00:00', '2025-05-18 17:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (277, 'A3A1', '2025-05-19 00:00:00', '2025-05-19 02:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (278, 'A3A1', '2025-05-19 12:00:00', '2025-05-19 14:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (279, 'A3A1', '2025-05-20 07:00:00', '2025-05-20 09:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (280, 'A3A1', '2025-05-20 19:00:00', '2025-05-20 21:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (281, 'A3A1', '2025-05-21 01:00:00', '2025-05-21 03:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (282, 'A3A1', '2025-05-21 13:00:00', '2025-05-21 15:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (283, 'A3A1', '2025-05-22 01:00:00', '2025-05-22 03:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (284, 'A3A1', '2025-05-22 13:00:00', '2025-05-22 15:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (285, 'A3A1', '2025-05-23 01:00:00', '2025-05-23 03:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (286, 'A3A1', '2025-05-23 13:00:00', '2025-05-23 15:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (287, 'A3A1', '2025-05-24 04:00:00', '2025-05-24 06:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (288, 'A3A1', '2025-05-24 16:00:00', '2025-05-24 18:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (289, 'A3A1', '2025-05-25 02:00:00', '2025-05-25 04:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (290, 'A3A1', '2025-05-25 14:00:00', '2025-05-25 16:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (291, 'A3A1', '2025-05-26 05:00:00', '2025-05-26 07:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (292, 'A3A1', '2025-05-26 17:00:00', '2025-05-26 19:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (293, 'A3A1', '2025-05-27 04:00:00', '2025-05-27 06:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (294, 'A3A1', '2025-05-27 16:00:00', '2025-05-27 18:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (295, 'A3A1', '2025-05-28 03:00:00', '2025-05-28 05:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (296, 'A3A1', '2025-05-28 15:00:00', '2025-05-28 17:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (297, 'A3A1', '2025-05-29 09:00:00', '2025-05-29 11:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (298, 'A3A1', '2025-05-29 21:00:00', '2025-05-29 23:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (299, 'A3A1', '2025-05-30 09:00:00', '2025-05-30 11:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (300, 'A3A1', '2025-05-30 21:00:00', '2025-05-30 23:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (301, 'A3A1', '2025-05-31 03:00:00', '2025-05-31 05:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (302, 'A3A1', '2025-05-31 15:00:00', '2025-05-31 17:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (303, 'A3A1', '2025-06-01 02:00:00', '2025-06-01 04:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (304, 'A3A1', '2025-06-01 14:00:00', '2025-06-01 16:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (305, 'A3A1', '2025-06-02 03:00:00', '2025-06-02 05:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (306, 'A3A1', '2025-06-02 15:00:00', '2025-06-02 17:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (307, 'A3A1', '2025-06-03 03:00:00', '2025-06-03 05:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (308, 'A3A1', '2025-06-03 15:00:00', '2025-06-03 17:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (309, 'A3A1', '2025-06-04 00:00:00', '2025-06-04 02:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (310, 'A3A1', '2025-06-04 12:00:00', '2025-06-04 14:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (311, 'A3A1', '2025-06-05 02:00:00', '2025-06-05 04:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (312, 'A3A1', '2025-06-05 14:00:00', '2025-06-05 16:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (313, 'A3A1', '2025-06-06 05:00:00', '2025-06-06 07:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (314, 'A3A1', '2025-06-06 17:00:00', '2025-06-06 19:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (315, 'A3A1', '2025-06-07 02:00:00', '2025-06-07 04:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (316, 'A3A1', '2025-06-07 14:00:00', '2025-06-07 16:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (317, 'A3A1', '2025-06-08 01:00:00', '2025-06-08 03:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (318, 'A3A1', '2025-06-08 13:00:00', '2025-06-08 15:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (319, 'A3A1', '2025-06-09 01:00:00', '2025-06-09 03:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (320, 'A3A1', '2025-06-09 13:00:00', '2025-06-09 15:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (321, 'A3A1', '2025-06-10 06:00:00', '2025-06-10 08:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (322, 'A3A1', '2025-06-10 18:00:00', '2025-06-10 20:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (323, 'A3A1', '2025-06-11 03:00:00', '2025-06-11 05:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (324, 'A3A1', '2025-06-11 15:00:00', '2025-06-11 17:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (325, 'A3A1', '2025-06-12 09:00:00', '2025-06-12 11:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (326, 'A3A1', '2025-06-12 21:00:00', '2025-06-12 23:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (327, 'A3A1', '2025-06-13 02:00:00', '2025-06-13 04:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (328, 'A3A1', '2025-06-13 14:00:00', '2025-06-13 16:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (329, 'A3A1', '2025-06-14 01:00:00', '2025-06-14 03:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (330, 'A3A1', '2025-06-14 13:00:00', '2025-06-14 15:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (331, 'A3A1', '2025-06-15 05:00:00', '2025-06-15 07:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (332, 'A3A1', '2025-06-15 17:00:00', '2025-06-15 19:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (333, 'A3A1', '2025-06-16 08:00:00', '2025-06-16 10:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (334, 'A3A1', '2025-06-16 20:00:00', '2025-06-16 22:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (335, 'A3A1', '2025-06-17 00:00:00', '2025-06-17 02:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (336, 'A3A1', '2025-06-17 12:00:00', '2025-06-17 14:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (337, 'A3A1', '2025-06-18 02:00:00', '2025-06-18 04:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (338, 'A3A1', '2025-06-18 14:00:00', '2025-06-18 16:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (339, 'A3A1', '2025-06-19 07:00:00', '2025-06-19 09:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (340, 'A3A1', '2025-06-19 19:00:00', '2025-06-19 21:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (341, 'A3A1', '2025-06-20 09:00:00', '2025-06-20 11:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (342, 'A3A1', '2025-06-20 21:00:00', '2025-06-20 23:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (343, 'A3A1', '2025-06-21 08:00:00', '2025-06-21 10:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (344, 'A3A1', '2025-06-21 20:00:00', '2025-06-21 22:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (345, 'A3A1', '2025-06-22 04:00:00', '2025-06-22 06:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (346, 'A3A1', '2025-06-22 16:00:00', '2025-06-22 18:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (347, 'A3A1', '2025-06-23 02:00:00', '2025-06-23 04:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (348, 'A3A1', '2025-06-23 14:00:00', '2025-06-23 16:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (349, 'A3A1', '2025-06-24 08:00:00', '2025-06-24 10:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (350, 'A3A1', '2025-06-24 20:00:00', '2025-06-24 22:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (351, 'A3A1', '2025-06-25 06:00:00', '2025-06-25 08:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (352, 'A3A1', '2025-06-25 18:00:00', '2025-06-25 20:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (353, 'A3A1', '2025-06-26 07:00:00', '2025-06-26 09:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (354, 'A3A1', '2025-06-26 19:00:00', '2025-06-26 21:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (355, 'A3A1', '2025-06-27 09:00:00', '2025-06-27 11:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (356, 'A3A1', '2025-06-27 21:00:00', '2025-06-27 23:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (357, 'A3A1', '2025-06-28 03:00:00', '2025-06-28 05:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (358, 'A3A1', '2025-06-28 15:00:00', '2025-06-28 17:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (359, 'A3A1', '2025-06-29 04:00:00', '2025-06-29 06:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (360, 'A3A1', '2025-06-29 16:00:00', '2025-06-29 18:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (361, 'A3A1', '2025-06-30 09:00:00', '2025-06-30 11:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (362, 'A3A1', '2025-06-30 21:00:00', '2025-06-30 23:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (363, 'A3A1', '2025-07-01 02:00:00', '2025-07-01 04:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (364, 'A3A1', '2025-07-01 14:00:00', '2025-07-01 16:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (365, 'A3A1', '2025-07-02 01:00:00', '2025-07-02 03:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (366, 'A3A1', '2025-07-02 13:00:00', '2025-07-02 15:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (367, 'A3A1', '2025-07-03 04:00:00', '2025-07-03 06:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (368, 'A3A1', '2025-07-03 16:00:00', '2025-07-03 18:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (369, 'A3A1', '2025-07-04 08:00:00', '2025-07-04 10:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (370, 'A3A1', '2025-07-04 20:00:00', '2025-07-04 22:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (371, 'A3A1', '2025-07-05 03:00:00', '2025-07-05 05:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (372, 'A3A1', '2025-07-05 15:00:00', '2025-07-05 17:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (373, 'A3A1', '2025-07-06 05:00:00', '2025-07-06 07:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (374, 'A3A1', '2025-07-06 17:00:00', '2025-07-06 19:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (375, 'A3A1', '2025-07-07 05:00:00', '2025-07-07 07:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (376, 'A3A1', '2025-07-07 17:00:00', '2025-07-07 19:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (377, 'A3A1', '2025-07-08 01:00:00', '2025-07-08 03:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (378, 'A3A1', '2025-07-08 13:00:00', '2025-07-08 15:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (379, 'A3A1', '2025-07-09 05:00:00', '2025-07-09 07:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (380, 'A3A1', '2025-07-09 17:00:00', '2025-07-09 19:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (381, 'A3A1', '2025-07-10 03:00:00', '2025-07-10 05:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (382, 'A3A1', '2025-07-10 15:00:00', '2025-07-10 17:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (383, 'A3A1', '2025-07-11 07:00:00', '2025-07-11 09:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (384, 'A3A1', '2025-07-11 19:00:00', '2025-07-11 21:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (385, 'A3A1', '2025-07-12 07:00:00', '2025-07-12 09:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (386, 'A3A1', '2025-07-12 19:00:00', '2025-07-12 21:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (387, 'A3A1', '2025-07-13 08:00:00', '2025-07-13 10:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (388, 'A3A1', '2025-07-13 20:00:00', '2025-07-13 22:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (389, 'A3A1', '2025-07-14 08:00:00', '2025-07-14 10:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (390, 'A3A1', '2025-07-14 20:00:00', '2025-07-14 22:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (391, 'A3A1', '2025-07-15 09:00:00', '2025-07-15 11:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (392, 'A3A1', '2025-07-15 21:00:00', '2025-07-15 23:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (393, 'A3A1', '2025-07-16 01:00:00', '2025-07-16 03:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (394, 'A3A1', '2025-07-16 13:00:00', '2025-07-16 15:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (395, 'A3A1', '2025-07-17 07:00:00', '2025-07-17 09:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (396, 'A3A1', '2025-07-17 19:00:00', '2025-07-17 21:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (397, 'A3A1', '2025-07-18 06:00:00', '2025-07-18 08:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (398, 'A3A1', '2025-07-18 18:00:00', '2025-07-18 20:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (399, 'A3A1', '2025-07-19 07:00:00', '2025-07-19 09:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (400, 'A3A1', '2025-07-19 19:00:00', '2025-07-19 21:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (401, 'A3A1', '2025-07-20 00:00:00', '2025-07-20 02:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (402, 'A3A1', '2025-07-20 12:00:00', '2025-07-20 14:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (403, 'A3A1', '2025-07-21 07:00:00', '2025-07-21 09:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (404, 'A3A1', '2025-07-21 19:00:00', '2025-07-21 21:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (405, 'A3A1', '2025-07-22 03:00:00', '2025-07-22 05:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (406, 'A3A1', '2025-07-22 15:00:00', '2025-07-22 17:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (407, 'A3A1', '2025-07-23 07:00:00', '2025-07-23 09:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (408, 'A3A1', '2025-07-23 19:00:00', '2025-07-23 21:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (409, 'A3A1', '2025-07-24 02:00:00', '2025-07-24 04:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (410, 'A3A1', '2025-07-24 14:00:00', '2025-07-24 16:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (411, 'A3A1', '2025-07-25 07:00:00', '2025-07-25 09:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (412, 'A3A1', '2025-07-25 19:00:00', '2025-07-25 21:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (413, 'A3A1', '2025-07-26 00:00:00', '2025-07-26 02:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (414, 'A3A1', '2025-07-26 12:00:00', '2025-07-26 14:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (415, 'A3A1', '2025-07-27 02:00:00', '2025-07-27 04:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (416, 'A3A1', '2025-07-27 14:00:00', '2025-07-27 16:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (417, 'A3A1', '2025-07-28 00:00:00', '2025-07-28 02:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (418, 'A3A1', '2025-07-28 12:00:00', '2025-07-28 14:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (419, 'A3A1', '2025-07-29 00:00:00', '2025-07-29 02:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (420, 'A3A1', '2025-07-29 12:00:00', '2025-07-29 14:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (421, 'A3A1', '2025-07-30 05:00:00', '2025-07-30 07:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (422, 'A3A1', '2025-07-30 17:00:00', '2025-07-30 19:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (423, 'A3A1', '2025-07-31 06:00:00', '2025-07-31 08:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (424, 'A3A1', '2025-07-31 18:00:00', '2025-07-31 20:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (425, 'A3A2', '2025-01-01 08:00:00', '2025-01-01 10:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (426, 'A3A2', '2025-01-01 20:00:00', '2025-01-01 22:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (427, 'A3A2', '2025-01-02 00:00:00', '2025-01-02 02:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (428, 'A3A2', '2025-01-02 12:00:00', '2025-01-02 14:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (429, 'A3A2', '2025-01-03 05:00:00', '2025-01-03 07:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (430, 'A3A2', '2025-01-03 17:00:00', '2025-01-03 19:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (431, 'A3A2', '2025-01-04 06:00:00', '2025-01-04 08:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (432, 'A3A2', '2025-01-04 18:00:00', '2025-01-04 20:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (433, 'A3A2', '2025-01-05 03:00:00', '2025-01-05 05:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (434, 'A3A2', '2025-01-05 15:00:00', '2025-01-05 17:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (435, 'A3A2', '2025-01-06 06:00:00', '2025-01-06 08:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (436, 'A3A2', '2025-01-06 18:00:00', '2025-01-06 20:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (437, 'A3A2', '2025-01-07 00:00:00', '2025-01-07 02:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (438, 'A3A2', '2025-01-07 12:00:00', '2025-01-07 14:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (439, 'A3A2', '2025-01-08 03:00:00', '2025-01-08 05:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (440, 'A3A2', '2025-01-08 15:00:00', '2025-01-08 17:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (441, 'A3A2', '2025-01-09 09:00:00', '2025-01-09 11:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (442, 'A3A2', '2025-01-09 21:00:00', '2025-01-09 23:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (443, 'A3A2', '2025-01-10 03:00:00', '2025-01-10 05:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (444, 'A3A2', '2025-01-10 15:00:00', '2025-01-10 17:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (445, 'A3A2', '2025-01-11 06:00:00', '2025-01-11 08:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (446, 'A3A2', '2025-01-11 18:00:00', '2025-01-11 20:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (447, 'A3A2', '2025-01-12 01:00:00', '2025-01-12 03:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (448, 'A3A2', '2025-01-12 13:00:00', '2025-01-12 15:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (449, 'A3A2', '2025-01-13 07:00:00', '2025-01-13 09:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (450, 'A3A2', '2025-01-13 19:00:00', '2025-01-13 21:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (451, 'A3A2', '2025-01-14 00:00:00', '2025-01-14 02:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (452, 'A3A2', '2025-01-14 12:00:00', '2025-01-14 14:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (453, 'A3A2', '2025-01-15 05:00:00', '2025-01-15 07:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (454, 'A3A2', '2025-01-15 17:00:00', '2025-01-15 19:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (455, 'A3A2', '2025-01-16 01:00:00', '2025-01-16 03:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (456, 'A3A2', '2025-01-16 13:00:00', '2025-01-16 15:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (457, 'A3A2', '2025-01-17 07:00:00', '2025-01-17 09:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (458, 'A3A2', '2025-01-17 19:00:00', '2025-01-17 21:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (459, 'A3A2', '2025-01-18 08:00:00', '2025-01-18 10:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (460, 'A3A2', '2025-01-18 20:00:00', '2025-01-18 22:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (461, 'A3A2', '2025-01-19 08:00:00', '2025-01-19 10:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (462, 'A3A2', '2025-01-19 20:00:00', '2025-01-19 22:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (463, 'A3A2', '2025-01-20 01:00:00', '2025-01-20 03:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (464, 'A3A2', '2025-01-20 13:00:00', '2025-01-20 15:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (465, 'A3A2', '2025-01-21 03:00:00', '2025-01-21 05:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (466, 'A3A2', '2025-01-21 15:00:00', '2025-01-21 17:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (467, 'A3A2', '2025-01-22 06:00:00', '2025-01-22 08:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (468, 'A3A2', '2025-01-22 18:00:00', '2025-01-22 20:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (469, 'A3A2', '2025-01-23 09:00:00', '2025-01-23 11:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (470, 'A3A2', '2025-01-23 21:00:00', '2025-01-23 23:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (471, 'A3A2', '2025-01-24 05:00:00', '2025-01-24 07:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (472, 'A3A2', '2025-01-24 17:00:00', '2025-01-24 19:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (473, 'A3A2', '2025-01-25 03:00:00', '2025-01-25 05:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (474, 'A3A2', '2025-01-25 15:00:00', '2025-01-25 17:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (475, 'A3A2', '2025-01-26 09:00:00', '2025-01-26 11:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (476, 'A3A2', '2025-01-26 21:00:00', '2025-01-26 23:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (477, 'A3A2', '2025-01-27 08:00:00', '2025-01-27 10:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (478, 'A3A2', '2025-01-27 20:00:00', '2025-01-27 22:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (479, 'A3A2', '2025-01-28 03:00:00', '2025-01-28 05:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (480, 'A3A2', '2025-01-28 15:00:00', '2025-01-28 17:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (481, 'A3A2', '2025-01-29 05:00:00', '2025-01-29 07:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (482, 'A3A2', '2025-01-29 17:00:00', '2025-01-29 19:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (483, 'A3A2', '2025-01-30 07:00:00', '2025-01-30 09:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (484, 'A3A2', '2025-01-30 19:00:00', '2025-01-30 21:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (485, 'A3A2', '2025-01-31 02:00:00', '2025-01-31 04:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (486, 'A3A2', '2025-01-31 14:00:00', '2025-01-31 16:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (487, 'A3A2', '2025-02-01 03:00:00', '2025-02-01 05:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (488, 'A3A2', '2025-02-01 15:00:00', '2025-02-01 17:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (489, 'A3A2', '2025-02-02 00:00:00', '2025-02-02 02:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (490, 'A3A2', '2025-02-02 12:00:00', '2025-02-02 14:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (491, 'A3A2', '2025-02-03 03:00:00', '2025-02-03 05:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (492, 'A3A2', '2025-02-03 15:00:00', '2025-02-03 17:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (493, 'A3A2', '2025-02-04 06:00:00', '2025-02-04 08:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (494, 'A3A2', '2025-02-04 18:00:00', '2025-02-04 20:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (495, 'A3A2', '2025-02-05 07:00:00', '2025-02-05 09:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (496, 'A3A2', '2025-02-05 19:00:00', '2025-02-05 21:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (497, 'A3A2', '2025-02-06 01:00:00', '2025-02-06 03:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (498, 'A3A2', '2025-02-06 13:00:00', '2025-02-06 15:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (499, 'A3A2', '2025-02-07 08:00:00', '2025-02-07 10:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (500, 'A3A2', '2025-02-07 20:00:00', '2025-02-07 22:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (501, 'A3A2', '2025-02-08 05:00:00', '2025-02-08 07:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (502, 'A3A2', '2025-02-08 17:00:00', '2025-02-08 19:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (503, 'A3A2', '2025-02-09 05:00:00', '2025-02-09 07:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (504, 'A3A2', '2025-02-09 17:00:00', '2025-02-09 19:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (505, 'A3A2', '2025-02-10 09:00:00', '2025-02-10 11:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (506, 'A3A2', '2025-02-10 21:00:00', '2025-02-10 23:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (507, 'A3A2', '2025-02-11 01:00:00', '2025-02-11 03:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (508, 'A3A2', '2025-02-11 13:00:00', '2025-02-11 15:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (509, 'A3A2', '2025-02-12 03:00:00', '2025-02-12 05:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (510, 'A3A2', '2025-02-12 15:00:00', '2025-02-12 17:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (511, 'A3A2', '2025-02-13 02:00:00', '2025-02-13 04:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (512, 'A3A2', '2025-02-13 14:00:00', '2025-02-13 16:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (513, 'A3A2', '2025-02-14 05:00:00', '2025-02-14 07:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (514, 'A3A2', '2025-02-14 17:00:00', '2025-02-14 19:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (515, 'A3A2', '2025-02-15 08:00:00', '2025-02-15 10:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (516, 'A3A2', '2025-02-15 20:00:00', '2025-02-15 22:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (517, 'A3A2', '2025-02-16 09:00:00', '2025-02-16 11:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (518, 'A3A2', '2025-02-16 21:00:00', '2025-02-16 23:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (519, 'A3A2', '2025-02-17 04:00:00', '2025-02-17 06:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (520, 'A3A2', '2025-02-17 16:00:00', '2025-02-17 18:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (521, 'A3A2', '2025-02-18 05:00:00', '2025-02-18 07:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (522, 'A3A2', '2025-02-18 17:00:00', '2025-02-18 19:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (523, 'A3A2', '2025-02-19 09:00:00', '2025-02-19 11:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (524, 'A3A2', '2025-02-19 21:00:00', '2025-02-19 23:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (525, 'A3A2', '2025-02-20 09:00:00', '2025-02-20 11:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (526, 'A3A2', '2025-02-20 21:00:00', '2025-02-20 23:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (527, 'A3A2', '2025-02-21 04:00:00', '2025-02-21 06:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (528, 'A3A2', '2025-02-21 16:00:00', '2025-02-21 18:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (529, 'A3A2', '2025-02-22 01:00:00', '2025-02-22 03:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (530, 'A3A2', '2025-02-22 13:00:00', '2025-02-22 15:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (531, 'A3A2', '2025-02-23 03:00:00', '2025-02-23 05:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (532, 'A3A2', '2025-02-23 15:00:00', '2025-02-23 17:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (533, 'A3A2', '2025-02-24 04:00:00', '2025-02-24 06:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (534, 'A3A2', '2025-02-24 16:00:00', '2025-02-24 18:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (535, 'A3A2', '2025-02-25 06:00:00', '2025-02-25 08:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (536, 'A3A2', '2025-02-25 18:00:00', '2025-02-25 20:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (537, 'A3A2', '2025-02-26 08:00:00', '2025-02-26 10:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (538, 'A3A2', '2025-02-26 20:00:00', '2025-02-26 22:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (539, 'A3A2', '2025-02-27 00:00:00', '2025-02-27 02:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (540, 'A3A2', '2025-02-27 12:00:00', '2025-02-27 14:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (541, 'A3A2', '2025-02-28 01:00:00', '2025-02-28 03:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (542, 'A3A2', '2025-02-28 13:00:00', '2025-02-28 15:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (543, 'A3A2', '2025-03-01 09:00:00', '2025-03-01 11:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (544, 'A3A2', '2025-03-01 21:00:00', '2025-03-01 23:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (545, 'A3A2', '2025-03-02 07:00:00', '2025-03-02 09:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (546, 'A3A2', '2025-03-02 19:00:00', '2025-03-02 21:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (547, 'A3A2', '2025-03-03 06:00:00', '2025-03-03 08:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (548, 'A3A2', '2025-03-03 18:00:00', '2025-03-03 20:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (549, 'A3A2', '2025-03-04 01:00:00', '2025-03-04 03:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (550, 'A3A2', '2025-03-04 13:00:00', '2025-03-04 15:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (551, 'A3A2', '2025-03-05 06:00:00', '2025-03-05 08:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (552, 'A3A2', '2025-03-05 18:00:00', '2025-03-05 20:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (553, 'A3A2', '2025-03-06 07:00:00', '2025-03-06 09:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (554, 'A3A2', '2025-03-06 19:00:00', '2025-03-06 21:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (555, 'A3A2', '2025-03-07 09:00:00', '2025-03-07 11:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (556, 'A3A2', '2025-03-07 21:00:00', '2025-03-07 23:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (557, 'A3A2', '2025-03-08 07:00:00', '2025-03-08 09:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (558, 'A3A2', '2025-03-08 19:00:00', '2025-03-08 21:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (559, 'A3A2', '2025-03-09 05:00:00', '2025-03-09 07:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (560, 'A3A2', '2025-03-09 17:00:00', '2025-03-09 19:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (561, 'A3A2', '2025-03-10 02:00:00', '2025-03-10 04:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (562, 'A3A2', '2025-03-10 14:00:00', '2025-03-10 16:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (563, 'A3A2', '2025-03-11 08:00:00', '2025-03-11 10:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (564, 'A3A2', '2025-03-11 20:00:00', '2025-03-11 22:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (565, 'A3A2', '2025-03-12 09:00:00', '2025-03-12 11:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (566, 'A3A2', '2025-03-12 21:00:00', '2025-03-12 23:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (567, 'A3A2', '2025-03-13 08:00:00', '2025-03-13 10:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (568, 'A3A2', '2025-03-13 20:00:00', '2025-03-13 22:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (569, 'A3A2', '2025-03-14 06:00:00', '2025-03-14 08:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (570, 'A3A2', '2025-03-14 18:00:00', '2025-03-14 20:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (571, 'A3A2', '2025-03-15 09:00:00', '2025-03-15 11:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (572, 'A3A2', '2025-03-15 21:00:00', '2025-03-15 23:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (573, 'A3A2', '2025-03-16 02:00:00', '2025-03-16 04:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (574, 'A3A2', '2025-03-16 14:00:00', '2025-03-16 16:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (575, 'A3A2', '2025-03-17 07:00:00', '2025-03-17 09:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (576, 'A3A2', '2025-03-17 19:00:00', '2025-03-17 21:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (577, 'A3A2', '2025-03-18 08:00:00', '2025-03-18 10:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (578, 'A3A2', '2025-03-18 20:00:00', '2025-03-18 22:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (579, 'A3A2', '2025-03-19 05:00:00', '2025-03-19 07:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (580, 'A3A2', '2025-03-19 17:00:00', '2025-03-19 19:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (581, 'A3A2', '2025-03-20 06:00:00', '2025-03-20 08:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (582, 'A3A2', '2025-03-20 18:00:00', '2025-03-20 20:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (583, 'A3A2', '2025-03-21 01:00:00', '2025-03-21 03:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (584, 'A3A2', '2025-03-21 13:00:00', '2025-03-21 15:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (585, 'A3A2', '2025-03-22 04:00:00', '2025-03-22 06:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (586, 'A3A2', '2025-03-22 16:00:00', '2025-03-22 18:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (587, 'A3A2', '2025-03-23 01:00:00', '2025-03-23 03:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (588, 'A3A2', '2025-03-23 13:00:00', '2025-03-23 15:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (589, 'A3A2', '2025-03-24 01:00:00', '2025-03-24 03:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (590, 'A3A2', '2025-03-24 13:00:00', '2025-03-24 15:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (591, 'A3A2', '2025-03-25 05:00:00', '2025-03-25 07:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (592, 'A3A2', '2025-03-25 17:00:00', '2025-03-25 19:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (593, 'A3A2', '2025-03-26 09:00:00', '2025-03-26 11:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (594, 'A3A2', '2025-03-26 21:00:00', '2025-03-26 23:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (595, 'A3A2', '2025-03-27 08:00:00', '2025-03-27 10:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (596, 'A3A2', '2025-03-27 20:00:00', '2025-03-27 22:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (597, 'A3A2', '2025-03-28 04:00:00', '2025-03-28 06:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (598, 'A3A2', '2025-03-28 16:00:00', '2025-03-28 18:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (599, 'A3A2', '2025-03-29 07:00:00', '2025-03-29 09:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (600, 'A3A2', '2025-03-29 19:00:00', '2025-03-29 21:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (601, 'A3A2', '2025-03-30 03:00:00', '2025-03-30 05:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (602, 'A3A2', '2025-03-30 15:00:00', '2025-03-30 17:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (603, 'A3A2', '2025-03-31 09:00:00', '2025-03-31 11:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (604, 'A3A2', '2025-03-31 21:00:00', '2025-03-31 23:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (605, 'A3A2', '2025-04-01 00:00:00', '2025-04-01 02:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (606, 'A3A2', '2025-04-01 12:00:00', '2025-04-01 14:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (607, 'A3A2', '2025-04-02 02:00:00', '2025-04-02 04:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (608, 'A3A2', '2025-04-02 14:00:00', '2025-04-02 16:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (609, 'A3A2', '2025-04-03 07:00:00', '2025-04-03 09:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (610, 'A3A2', '2025-04-03 19:00:00', '2025-04-03 21:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (611, 'A3A2', '2025-04-04 09:00:00', '2025-04-04 11:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (612, 'A3A2', '2025-04-04 21:00:00', '2025-04-04 23:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (613, 'A3A2', '2025-04-05 08:00:00', '2025-04-05 10:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (614, 'A3A2', '2025-04-05 20:00:00', '2025-04-05 22:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (615, 'A3A2', '2025-04-06 02:00:00', '2025-04-06 04:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (616, 'A3A2', '2025-04-06 14:00:00', '2025-04-06 16:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (617, 'A3A2', '2025-04-07 06:00:00', '2025-04-07 08:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (618, 'A3A2', '2025-04-07 18:00:00', '2025-04-07 20:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (619, 'A3A2', '2025-04-08 04:00:00', '2025-04-08 06:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (620, 'A3A2', '2025-04-08 16:00:00', '2025-04-08 18:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (621, 'A3A2', '2025-04-09 07:00:00', '2025-04-09 09:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (622, 'A3A2', '2025-04-09 19:00:00', '2025-04-09 21:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (623, 'A3A2', '2025-04-10 06:00:00', '2025-04-10 08:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (624, 'A3A2', '2025-04-10 18:00:00', '2025-04-10 20:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (625, 'A3A2', '2025-04-11 03:00:00', '2025-04-11 05:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (626, 'A3A2', '2025-04-11 15:00:00', '2025-04-11 17:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (627, 'A3A2', '2025-04-12 03:00:00', '2025-04-12 05:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (628, 'A3A2', '2025-04-12 15:00:00', '2025-04-12 17:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (629, 'A3A2', '2025-04-13 06:00:00', '2025-04-13 08:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (630, 'A3A2', '2025-04-13 18:00:00', '2025-04-13 20:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (631, 'A3A2', '2025-04-14 02:00:00', '2025-04-14 04:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (632, 'A3A2', '2025-04-14 14:00:00', '2025-04-14 16:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (633, 'A3A2', '2025-04-15 02:00:00', '2025-04-15 04:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (634, 'A3A2', '2025-04-15 14:00:00', '2025-04-15 16:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (635, 'A3A2', '2025-04-16 01:00:00', '2025-04-16 03:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (636, 'A3A2', '2025-04-16 13:00:00', '2025-04-16 15:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (637, 'A3A2', '2025-04-17 01:00:00', '2025-04-17 03:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (638, 'A3A2', '2025-04-17 13:00:00', '2025-04-17 15:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (639, 'A3A2', '2025-04-18 01:00:00', '2025-04-18 03:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (640, 'A3A2', '2025-04-18 13:00:00', '2025-04-18 15:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (641, 'A3A2', '2025-04-19 04:00:00', '2025-04-19 06:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (642, 'A3A2', '2025-04-19 16:00:00', '2025-04-19 18:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (643, 'A3A2', '2025-04-20 02:00:00', '2025-04-20 04:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (644, 'A3A2', '2025-04-20 14:00:00', '2025-04-20 16:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (645, 'A3A2', '2025-04-21 04:00:00', '2025-04-21 06:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (646, 'A3A2', '2025-04-21 16:00:00', '2025-04-21 18:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (647, 'A3A2', '2025-04-22 09:00:00', '2025-04-22 11:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (648, 'A3A2', '2025-04-22 21:00:00', '2025-04-22 23:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (649, 'A3A2', '2025-04-23 08:00:00', '2025-04-23 10:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (650, 'A3A2', '2025-04-23 20:00:00', '2025-04-23 22:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (651, 'A3A2', '2025-04-24 01:00:00', '2025-04-24 03:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (652, 'A3A2', '2025-04-24 13:00:00', '2025-04-24 15:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (653, 'A3A2', '2025-04-25 09:00:00', '2025-04-25 11:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (654, 'A3A2', '2025-04-25 21:00:00', '2025-04-25 23:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (655, 'A3A2', '2025-04-26 04:00:00', '2025-04-26 06:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (656, 'A3A2', '2025-04-26 16:00:00', '2025-04-26 18:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (657, 'A3A2', '2025-04-27 05:00:00', '2025-04-27 07:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (658, 'A3A2', '2025-04-27 17:00:00', '2025-04-27 19:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (659, 'A3A2', '2025-04-28 07:00:00', '2025-04-28 09:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (660, 'A3A2', '2025-04-28 19:00:00', '2025-04-28 21:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (661, 'A3A2', '2025-04-29 08:00:00', '2025-04-29 10:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (662, 'A3A2', '2025-04-29 20:00:00', '2025-04-29 22:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (663, 'A3A2', '2025-04-30 03:00:00', '2025-04-30 05:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (664, 'A3A2', '2025-04-30 15:00:00', '2025-04-30 17:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (665, 'A3A2', '2025-05-01 00:00:00', '2025-05-01 02:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (666, 'A3A2', '2025-05-01 12:00:00', '2025-05-01 14:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (667, 'A3A2', '2025-05-02 08:00:00', '2025-05-02 10:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (668, 'A3A2', '2025-05-02 20:00:00', '2025-05-02 22:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (669, 'A3A2', '2025-05-03 05:00:00', '2025-05-03 07:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (670, 'A3A2', '2025-05-03 17:00:00', '2025-05-03 19:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (671, 'A3A2', '2025-05-04 07:00:00', '2025-05-04 09:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (672, 'A3A2', '2025-05-04 19:00:00', '2025-05-04 21:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (673, 'A3A2', '2025-05-05 03:00:00', '2025-05-05 05:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (674, 'A3A2', '2025-05-05 15:00:00', '2025-05-05 17:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (675, 'A3A2', '2025-05-06 04:00:00', '2025-05-06 06:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (676, 'A3A2', '2025-05-06 16:00:00', '2025-05-06 18:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (677, 'A3A2', '2025-05-07 07:00:00', '2025-05-07 09:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (678, 'A3A2', '2025-05-07 19:00:00', '2025-05-07 21:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (679, 'A3A2', '2025-05-08 00:00:00', '2025-05-08 02:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (680, 'A3A2', '2025-05-08 12:00:00', '2025-05-08 14:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (681, 'A3A2', '2025-05-09 06:00:00', '2025-05-09 08:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (682, 'A3A2', '2025-05-09 18:00:00', '2025-05-09 20:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (683, 'A3A2', '2025-05-10 05:00:00', '2025-05-10 07:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (684, 'A3A2', '2025-05-10 17:00:00', '2025-05-10 19:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (685, 'A3A2', '2025-05-11 05:00:00', '2025-05-11 07:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (686, 'A3A2', '2025-05-11 17:00:00', '2025-05-11 19:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (687, 'A3A2', '2025-05-12 01:00:00', '2025-05-12 03:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (688, 'A3A2', '2025-05-12 13:00:00', '2025-05-12 15:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (689, 'A3A2', '2025-05-13 05:00:00', '2025-05-13 07:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (690, 'A3A2', '2025-05-13 17:00:00', '2025-05-13 19:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (691, 'A3A2', '2025-05-14 08:00:00', '2025-05-14 10:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (692, 'A3A2', '2025-05-14 20:00:00', '2025-05-14 22:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (693, 'A3A2', '2025-05-15 06:00:00', '2025-05-15 08:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (694, 'A3A2', '2025-05-15 18:00:00', '2025-05-15 20:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (695, 'A3A2', '2025-05-16 01:00:00', '2025-05-16 03:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (696, 'A3A2', '2025-05-16 13:00:00', '2025-05-16 15:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (697, 'A3A2', '2025-05-17 06:00:00', '2025-05-17 08:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (698, 'A3A2', '2025-05-17 18:00:00', '2025-05-17 20:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (699, 'A3A2', '2025-05-18 01:00:00', '2025-05-18 03:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (700, 'A3A2', '2025-05-18 13:00:00', '2025-05-18 15:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (701, 'A3A2', '2025-05-19 08:00:00', '2025-05-19 10:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (702, 'A3A2', '2025-05-19 20:00:00', '2025-05-19 22:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (703, 'A3A2', '2025-05-20 00:00:00', '2025-05-20 02:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (704, 'A3A2', '2025-05-20 12:00:00', '2025-05-20 14:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (705, 'A3A2', '2025-05-21 04:00:00', '2025-05-21 06:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (706, 'A3A2', '2025-05-21 16:00:00', '2025-05-21 18:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (707, 'A3A2', '2025-05-22 06:00:00', '2025-05-22 08:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (708, 'A3A2', '2025-05-22 18:00:00', '2025-05-22 20:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (709, 'A3A2', '2025-05-23 03:00:00', '2025-05-23 05:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (710, 'A3A2', '2025-05-23 15:00:00', '2025-05-23 17:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (711, 'A3A2', '2025-05-24 01:00:00', '2025-05-24 03:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (712, 'A3A2', '2025-05-24 13:00:00', '2025-05-24 15:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (713, 'A3A2', '2025-05-25 05:00:00', '2025-05-25 07:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (714, 'A3A2', '2025-05-25 17:00:00', '2025-05-25 19:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (715, 'A3A2', '2025-05-26 08:00:00', '2025-05-26 10:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (716, 'A3A2', '2025-05-26 20:00:00', '2025-05-26 22:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (717, 'A3A2', '2025-05-27 01:00:00', '2025-05-27 03:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (718, 'A3A2', '2025-05-27 13:00:00', '2025-05-27 15:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (719, 'A3A2', '2025-05-28 07:00:00', '2025-05-28 09:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (720, 'A3A2', '2025-05-28 19:00:00', '2025-05-28 21:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (721, 'A3A2', '2025-05-29 06:00:00', '2025-05-29 08:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (722, 'A3A2', '2025-05-29 18:00:00', '2025-05-29 20:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (723, 'A3A2', '2025-05-30 02:00:00', '2025-05-30 04:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (724, 'A3A2', '2025-05-30 14:00:00', '2025-05-30 16:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (725, 'A3A2', '2025-05-31 07:00:00', '2025-05-31 09:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (726, 'A3A2', '2025-05-31 19:00:00', '2025-05-31 21:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (727, 'A3A2', '2025-06-01 01:00:00', '2025-06-01 03:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (728, 'A3A2', '2025-06-01 13:00:00', '2025-06-01 15:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (729, 'A3A2', '2025-06-02 01:00:00', '2025-06-02 03:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (730, 'A3A2', '2025-06-02 13:00:00', '2025-06-02 15:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (731, 'A3A2', '2025-06-03 10:00:00', '2025-06-03 12:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (732, 'A3A2', '2025-06-03 20:00:00', '2025-06-03 22:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (733, 'A3A2', '2025-06-04 09:00:00', '2025-06-04 11:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (734, 'A3A2', '2025-06-04 21:00:00', '2025-06-04 23:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (735, 'A3A2', '2025-06-05 09:00:00', '2025-06-05 11:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (736, 'A3A2', '2025-06-05 21:00:00', '2025-06-05 23:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (737, 'A3A2', '2025-06-06 01:00:00', '2025-06-06 03:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (738, 'A3A2', '2025-06-06 13:00:00', '2025-06-06 15:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (739, 'A3A2', '2025-06-07 01:00:00', '2025-06-07 03:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (740, 'A3A2', '2025-06-07 13:00:00', '2025-06-07 15:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (741, 'A3A2', '2025-06-08 02:00:00', '2025-06-08 04:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (742, 'A3A2', '2025-06-08 14:00:00', '2025-06-08 16:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (743, 'A3A2', '2025-06-09 02:00:00', '2025-06-09 04:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (744, 'A3A2', '2025-06-09 14:00:00', '2025-06-09 16:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (745, 'A3A2', '2025-06-10 02:00:00', '2025-06-10 04:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (746, 'A3A2', '2025-06-10 14:00:00', '2025-06-10 16:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (747, 'A3A2', '2025-06-11 09:00:00', '2025-06-11 11:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (748, 'A3A2', '2025-06-11 21:00:00', '2025-06-11 23:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (749, 'A3A2', '2025-06-12 09:00:00', '2025-06-12 11:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (750, 'A3A2', '2025-06-12 21:00:00', '2025-06-12 23:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (751, 'A3A2', '2025-06-13 06:00:00', '2025-06-13 08:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (752, 'A3A2', '2025-06-13 18:00:00', '2025-06-13 20:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (753, 'A3A2', '2025-06-14 00:00:00', '2025-06-14 02:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (754, 'A3A2', '2025-06-14 12:00:00', '2025-06-14 14:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (755, 'A3A2', '2025-06-15 04:00:00', '2025-06-15 06:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (756, 'A3A2', '2025-06-15 16:00:00', '2025-06-15 18:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (757, 'A3A2', '2025-06-16 00:00:00', '2025-06-16 02:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (758, 'A3A2', '2025-06-16 12:00:00', '2025-06-16 14:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (759, 'A3A2', '2025-06-17 01:00:00', '2025-06-17 03:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (760, 'A3A2', '2025-06-17 13:00:00', '2025-06-17 15:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (761, 'A3A2', '2025-06-18 06:00:00', '2025-06-18 08:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (762, 'A3A2', '2025-06-18 18:00:00', '2025-06-18 20:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (763, 'A3A2', '2025-06-19 07:00:00', '2025-06-19 09:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (764, 'A3A2', '2025-06-19 19:00:00', '2025-06-19 21:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (765, 'A3A2', '2025-06-20 08:00:00', '2025-06-20 10:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (766, 'A3A2', '2025-06-20 20:00:00', '2025-06-20 22:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (767, 'A3A2', '2025-06-21 01:00:00', '2025-06-21 03:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (768, 'A3A2', '2025-06-21 13:00:00', '2025-06-21 15:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (769, 'A3A2', '2025-06-22 07:00:00', '2025-06-22 09:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (770, 'A3A2', '2025-06-22 19:00:00', '2025-06-22 21:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (771, 'A3A2', '2025-06-23 00:00:00', '2025-06-23 02:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (772, 'A3A2', '2025-06-23 12:00:00', '2025-06-23 14:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (773, 'A3A2', '2025-06-24 02:00:00', '2025-06-24 04:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (774, 'A3A2', '2025-06-24 14:00:00', '2025-06-24 16:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (775, 'A3A2', '2025-06-25 00:00:00', '2025-06-25 02:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (776, 'A3A2', '2025-06-25 12:00:00', '2025-06-25 14:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (777, 'A3A2', '2025-06-26 07:00:00', '2025-06-26 09:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (778, 'A3A2', '2025-06-26 19:00:00', '2025-06-26 21:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (779, 'A3A2', '2025-06-27 03:00:00', '2025-06-27 05:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (780, 'A3A2', '2025-06-27 15:00:00', '2025-06-27 17:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (781, 'A3A2', '2025-06-28 09:00:00', '2025-06-28 11:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (782, 'A3A2', '2025-06-28 21:00:00', '2025-06-28 23:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (783, 'A3A2', '2025-06-29 07:00:00', '2025-06-29 09:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (784, 'A3A2', '2025-06-29 19:00:00', '2025-06-29 21:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (785, 'A3A2', '2025-06-30 07:00:00', '2025-06-30 09:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (786, 'A3A2', '2025-06-30 19:00:00', '2025-06-30 21:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (787, 'A3A2', '2025-07-01 05:00:00', '2025-07-01 07:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (788, 'A3A2', '2025-07-01 17:00:00', '2025-07-01 19:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (789, 'A3A2', '2025-07-02 01:00:00', '2025-07-02 03:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (790, 'A3A2', '2025-07-02 13:00:00', '2025-07-02 15:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (791, 'A3A2', '2025-07-03 04:00:00', '2025-07-03 06:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (792, 'A3A2', '2025-07-03 16:00:00', '2025-07-03 18:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (793, 'A3A2', '2025-07-04 02:00:00', '2025-07-04 04:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (794, 'A3A2', '2025-07-04 14:00:00', '2025-07-04 16:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (795, 'A3A2', '2025-07-05 08:00:00', '2025-07-05 10:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (796, 'A3A2', '2025-07-05 20:00:00', '2025-07-05 22:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (797, 'A3A2', '2025-07-06 03:00:00', '2025-07-06 05:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (798, 'A3A2', '2025-07-06 15:00:00', '2025-07-06 17:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (799, 'A3A2', '2025-07-07 05:00:00', '2025-07-07 07:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (800, 'A3A2', '2025-07-07 17:00:00', '2025-07-07 19:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (801, 'A3A2', '2025-07-08 01:00:00', '2025-07-08 03:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (802, 'A3A2', '2025-07-08 13:00:00', '2025-07-08 15:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (803, 'A3A2', '2025-07-09 06:00:00', '2025-07-09 08:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (804, 'A3A2', '2025-07-09 18:00:00', '2025-07-09 20:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (805, 'A3A2', '2025-07-10 08:00:00', '2025-07-10 10:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (806, 'A3A2', '2025-07-10 20:00:00', '2025-07-10 22:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (807, 'A3A2', '2025-07-11 03:00:00', '2025-07-11 05:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (808, 'A3A2', '2025-07-11 15:00:00', '2025-07-11 17:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (809, 'A3A2', '2025-07-12 01:00:00', '2025-07-12 03:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (810, 'A3A2', '2025-07-12 13:00:00', '2025-07-12 15:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (811, 'A3A2', '2025-07-13 00:00:00', '2025-07-13 02:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (812, 'A3A2', '2025-07-13 12:00:00', '2025-07-13 14:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (813, 'A3A2', '2025-07-14 05:00:00', '2025-07-14 07:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (814, 'A3A2', '2025-07-14 17:00:00', '2025-07-14 19:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (815, 'A3A2', '2025-07-15 02:00:00', '2025-07-15 04:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (816, 'A3A2', '2025-07-15 14:00:00', '2025-07-15 16:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (817, 'A3A2', '2025-07-16 07:00:00', '2025-07-16 09:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (818, 'A3A2', '2025-07-16 19:00:00', '2025-07-16 21:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (819, 'A3A2', '2025-07-17 07:00:00', '2025-07-17 09:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (820, 'A3A2', '2025-07-17 19:00:00', '2025-07-17 21:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (821, 'A3A2', '2025-07-18 06:00:00', '2025-07-18 08:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (822, 'A3A2', '2025-07-18 18:00:00', '2025-07-18 20:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (823, 'A3A2', '2025-07-19 03:00:00', '2025-07-19 05:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (824, 'A3A2', '2025-07-19 15:00:00', '2025-07-19 17:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (825, 'A3A2', '2025-07-20 08:00:00', '2025-07-20 10:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (826, 'A3A2', '2025-07-20 20:00:00', '2025-07-20 22:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (827, 'A3A2', '2025-07-21 05:00:00', '2025-07-21 07:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (828, 'A3A2', '2025-07-21 17:00:00', '2025-07-21 19:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (829, 'A3A2', '2025-07-22 09:00:00', '2025-07-22 11:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (830, 'A3A2', '2025-07-22 21:00:00', '2025-07-22 23:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (831, 'A3A2', '2025-07-23 00:00:00', '2025-07-23 02:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (832, 'A3A2', '2025-07-23 12:00:00', '2025-07-23 14:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (833, 'A3A2', '2025-07-24 01:00:00', '2025-07-24 03:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (834, 'A3A2', '2025-07-24 13:00:00', '2025-07-24 15:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (835, 'A3A2', '2025-07-25 01:00:00', '2025-07-25 03:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (836, 'A3A2', '2025-07-25 13:00:00', '2025-07-25 15:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (837, 'A3A2', '2025-07-26 04:00:00', '2025-07-26 06:00:00', 'LHR', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (838, 'A3A2', '2025-07-26 16:00:00', '2025-07-26 18:00:00', 'LIS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (839, 'A3A2', '2025-07-27 00:00:00', '2025-07-27 02:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (840, 'A3A2', '2025-07-27 12:00:00', '2025-07-27 14:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (841, 'A3A2', '2025-07-28 04:00:00', '2025-07-28 06:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (842, 'A3A2', '2025-07-28 16:00:00', '2025-07-28 18:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (843, 'A3A2', '2025-07-29 05:00:00', '2025-07-29 07:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (844, 'A3A2', '2025-07-29 17:00:00', '2025-07-29 19:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (845, 'A3A2', '2025-07-30 00:00:00', '2025-07-30 02:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (846, 'A3A2', '2025-07-30 12:00:00', '2025-07-30 14:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (847, 'A3A2', '2025-07-31 01:00:00', '2025-07-31 03:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (848, 'A3A2', '2025-07-31 13:00:00', '2025-07-31 15:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (849, 'A3A3', '2025-01-01 06:00:00', '2025-01-01 08:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (850, 'A3A3', '2025-01-01 18:00:00', '2025-01-01 20:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (851, 'A3A3', '2025-01-02 08:00:00', '2025-01-02 10:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (852, 'A3A3', '2025-01-02 20:00:00', '2025-01-02 22:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (853, 'A3A3', '2025-01-03 02:00:00', '2025-01-03 04:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (854, 'A3A3', '2025-01-03 14:00:00', '2025-01-03 16:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (855, 'A3A3', '2025-01-04 05:00:00', '2025-01-04 07:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (856, 'A3A3', '2025-01-04 17:00:00', '2025-01-04 19:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (857, 'A3A3', '2025-01-05 02:00:00', '2025-01-05 04:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (858, 'A3A3', '2025-01-05 14:00:00', '2025-01-05 16:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (859, 'A3A3', '2025-01-06 06:00:00', '2025-01-06 08:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (860, 'A3A3', '2025-01-06 18:00:00', '2025-01-06 20:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (861, 'A3A3', '2025-01-07 03:00:00', '2025-01-07 05:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (862, 'A3A3', '2025-01-07 15:00:00', '2025-01-07 17:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (863, 'A3A3', '2025-01-08 05:00:00', '2025-01-08 07:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (864, 'A3A3', '2025-01-08 17:00:00', '2025-01-08 19:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (865, 'A3A3', '2025-01-09 02:00:00', '2025-01-09 04:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (866, 'A3A3', '2025-01-09 14:00:00', '2025-01-09 16:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (867, 'A3A3', '2025-01-10 09:00:00', '2025-01-10 11:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (868, 'A3A3', '2025-01-10 21:00:00', '2025-01-10 23:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (869, 'A3A3', '2025-01-11 01:00:00', '2025-01-11 03:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (870, 'A3A3', '2025-01-11 13:00:00', '2025-01-11 15:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (871, 'A3A3', '2025-01-12 00:00:00', '2025-01-12 02:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (872, 'A3A3', '2025-01-12 12:00:00', '2025-01-12 14:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (873, 'A3A3', '2025-01-13 08:00:00', '2025-01-13 10:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (874, 'A3A3', '2025-01-13 20:00:00', '2025-01-13 22:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (875, 'A3A3', '2025-01-14 05:00:00', '2025-01-14 07:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (876, 'A3A3', '2025-01-14 17:00:00', '2025-01-14 19:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (877, 'A3A3', '2025-01-15 07:00:00', '2025-01-15 09:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (878, 'A3A3', '2025-01-15 19:00:00', '2025-01-15 21:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (879, 'A3A3', '2025-01-16 00:00:00', '2025-01-16 02:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (880, 'A3A3', '2025-01-16 12:00:00', '2025-01-16 14:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (881, 'A3A3', '2025-01-17 05:00:00', '2025-01-17 07:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (882, 'A3A3', '2025-01-17 17:00:00', '2025-01-17 19:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (883, 'A3A3', '2025-01-18 01:00:00', '2025-01-18 03:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (884, 'A3A3', '2025-01-18 13:00:00', '2025-01-18 15:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (885, 'A3A3', '2025-01-19 02:00:00', '2025-01-19 04:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (886, 'A3A3', '2025-01-19 14:00:00', '2025-01-19 16:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (887, 'A3A3', '2025-01-20 04:00:00', '2025-01-20 06:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (888, 'A3A3', '2025-01-20 16:00:00', '2025-01-20 18:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (889, 'A3A3', '2025-01-21 04:00:00', '2025-01-21 06:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (890, 'A3A3', '2025-01-21 16:00:00', '2025-01-21 18:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (891, 'A3A3', '2025-01-22 09:00:00', '2025-01-22 11:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (892, 'A3A3', '2025-01-22 21:00:00', '2025-01-22 23:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (893, 'A3A3', '2025-01-23 01:00:00', '2025-01-23 03:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (894, 'A3A3', '2025-01-23 13:00:00', '2025-01-23 15:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (895, 'A3A3', '2025-01-24 09:00:00', '2025-01-24 11:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (896, 'A3A3', '2025-01-24 21:00:00', '2025-01-24 23:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (897, 'A3A3', '2025-01-25 02:00:00', '2025-01-25 04:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (898, 'A3A3', '2025-01-25 14:00:00', '2025-01-25 16:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (899, 'A3A3', '2025-01-26 01:00:00', '2025-01-26 03:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (900, 'A3A3', '2025-01-26 13:00:00', '2025-01-26 15:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (901, 'A3A3', '2025-01-27 04:00:00', '2025-01-27 06:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (902, 'A3A3', '2025-01-27 16:00:00', '2025-01-27 18:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (903, 'A3A3', '2025-01-28 06:00:00', '2025-01-28 08:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (904, 'A3A3', '2025-01-28 18:00:00', '2025-01-28 20:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (905, 'A3A3', '2025-01-29 05:00:00', '2025-01-29 07:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (906, 'A3A3', '2025-01-29 17:00:00', '2025-01-29 19:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (907, 'A3A3', '2025-01-30 06:00:00', '2025-01-30 08:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (908, 'A3A3', '2025-01-30 18:00:00', '2025-01-30 20:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (909, 'A3A3', '2025-01-31 03:00:00', '2025-01-31 05:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (910, 'A3A3', '2025-01-31 15:00:00', '2025-01-31 17:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (911, 'A3A3', '2025-02-01 06:00:00', '2025-02-01 08:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (912, 'A3A3', '2025-02-01 18:00:00', '2025-02-01 20:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (913, 'A3A3', '2025-02-02 08:00:00', '2025-02-02 10:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (914, 'A3A3', '2025-02-02 20:00:00', '2025-02-02 22:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (915, 'A3A3', '2025-02-03 07:00:00', '2025-02-03 09:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (916, 'A3A3', '2025-02-03 19:00:00', '2025-02-03 21:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (917, 'A3A3', '2025-02-04 06:00:00', '2025-02-04 08:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (918, 'A3A3', '2025-02-04 18:00:00', '2025-02-04 20:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (919, 'A3A3', '2025-02-05 04:00:00', '2025-02-05 06:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (920, 'A3A3', '2025-02-05 16:00:00', '2025-02-05 18:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (921, 'A3A3', '2025-02-06 03:00:00', '2025-02-06 05:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (922, 'A3A3', '2025-02-06 15:00:00', '2025-02-06 17:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (923, 'A3A3', '2025-02-07 02:00:00', '2025-02-07 04:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (924, 'A3A3', '2025-02-07 14:00:00', '2025-02-07 16:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (925, 'A3A3', '2025-02-08 03:00:00', '2025-02-08 05:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (926, 'A3A3', '2025-02-08 15:00:00', '2025-02-08 17:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (927, 'A3A3', '2025-02-09 08:00:00', '2025-02-09 10:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (928, 'A3A3', '2025-02-09 20:00:00', '2025-02-09 22:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (929, 'A3A3', '2025-02-10 02:00:00', '2025-02-10 04:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (930, 'A3A3', '2025-02-10 14:00:00', '2025-02-10 16:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (931, 'A3A3', '2025-02-11 05:00:00', '2025-02-11 07:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (932, 'A3A3', '2025-02-11 17:00:00', '2025-02-11 19:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (933, 'A3A3', '2025-02-12 04:00:00', '2025-02-12 06:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (934, 'A3A3', '2025-02-12 16:00:00', '2025-02-12 18:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (935, 'A3A3', '2025-02-13 06:00:00', '2025-02-13 08:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (936, 'A3A3', '2025-02-13 18:00:00', '2025-02-13 20:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (937, 'A3A3', '2025-02-14 06:00:00', '2025-02-14 08:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (938, 'A3A3', '2025-02-14 18:00:00', '2025-02-14 20:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (939, 'A3A3', '2025-02-15 09:00:00', '2025-02-15 11:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (940, 'A3A3', '2025-02-15 21:00:00', '2025-02-15 23:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (941, 'A3A3', '2025-02-16 06:00:00', '2025-02-16 08:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (942, 'A3A3', '2025-02-16 18:00:00', '2025-02-16 20:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (943, 'A3A3', '2025-02-17 01:00:00', '2025-02-17 03:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (944, 'A3A3', '2025-02-17 13:00:00', '2025-02-17 15:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (945, 'A3A3', '2025-02-18 08:00:00', '2025-02-18 10:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (946, 'A3A3', '2025-02-18 20:00:00', '2025-02-18 22:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (947, 'A3A3', '2025-02-19 05:00:00', '2025-02-19 07:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (948, 'A3A3', '2025-02-19 17:00:00', '2025-02-19 19:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (949, 'A3A3', '2025-02-20 05:00:00', '2025-02-20 07:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (950, 'A3A3', '2025-02-20 17:00:00', '2025-02-20 19:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (951, 'A3A3', '2025-02-21 05:00:00', '2025-02-21 07:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (952, 'A3A3', '2025-02-21 17:00:00', '2025-02-21 19:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (953, 'A3A3', '2025-02-22 06:00:00', '2025-02-22 08:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (954, 'A3A3', '2025-02-22 18:00:00', '2025-02-22 20:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (955, 'A3A3', '2025-02-23 05:00:00', '2025-02-23 07:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (956, 'A3A3', '2025-02-23 17:00:00', '2025-02-23 19:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (957, 'A3A3', '2025-02-24 01:00:00', '2025-02-24 03:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (958, 'A3A3', '2025-02-24 13:00:00', '2025-02-24 15:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (959, 'A3A3', '2025-02-25 02:00:00', '2025-02-25 04:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (960, 'A3A3', '2025-02-25 14:00:00', '2025-02-25 16:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (961, 'A3A3', '2025-02-26 06:00:00', '2025-02-26 08:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (962, 'A3A3', '2025-02-26 18:00:00', '2025-02-26 20:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (963, 'A3A3', '2025-02-27 05:00:00', '2025-02-27 07:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (964, 'A3A3', '2025-02-27 17:00:00', '2025-02-27 19:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (965, 'A3A3', '2025-02-28 04:00:00', '2025-02-28 06:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (966, 'A3A3', '2025-02-28 16:00:00', '2025-02-28 18:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (967, 'A3A3', '2025-03-01 09:00:00', '2025-03-01 11:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (968, 'A3A3', '2025-03-01 21:00:00', '2025-03-01 23:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (969, 'A3A3', '2025-03-02 01:00:00', '2025-03-02 03:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (970, 'A3A3', '2025-03-02 13:00:00', '2025-03-02 15:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (971, 'A3A3', '2025-03-03 03:00:00', '2025-03-03 05:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (972, 'A3A3', '2025-03-03 15:00:00', '2025-03-03 17:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (973, 'A3A3', '2025-03-04 06:00:00', '2025-03-04 08:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (974, 'A3A3', '2025-03-04 18:00:00', '2025-03-04 20:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (975, 'A3A3', '2025-03-05 09:00:00', '2025-03-05 11:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (976, 'A3A3', '2025-03-05 21:00:00', '2025-03-05 23:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (977, 'A3A3', '2025-03-06 06:00:00', '2025-03-06 08:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (978, 'A3A3', '2025-03-06 18:00:00', '2025-03-06 20:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (979, 'A3A3', '2025-03-07 00:00:00', '2025-03-07 02:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (980, 'A3A3', '2025-03-07 12:00:00', '2025-03-07 14:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (981, 'A3A3', '2025-03-08 03:00:00', '2025-03-08 05:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (982, 'A3A3', '2025-03-08 15:00:00', '2025-03-08 17:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (983, 'A3A3', '2025-03-09 05:00:00', '2025-03-09 07:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (984, 'A3A3', '2025-03-09 17:00:00', '2025-03-09 19:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (985, 'A3A3', '2025-03-10 05:00:00', '2025-03-10 07:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (986, 'A3A3', '2025-03-10 17:00:00', '2025-03-10 19:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (987, 'A3A3', '2025-03-11 09:00:00', '2025-03-11 11:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (988, 'A3A3', '2025-03-11 21:00:00', '2025-03-11 23:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (989, 'A3A3', '2025-03-12 09:00:00', '2025-03-12 11:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (990, 'A3A3', '2025-03-12 21:00:00', '2025-03-12 23:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (991, 'A3A3', '2025-03-13 03:00:00', '2025-03-13 05:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (992, 'A3A3', '2025-03-13 15:00:00', '2025-03-13 17:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (993, 'A3A3', '2025-03-14 02:00:00', '2025-03-14 04:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (994, 'A3A3', '2025-03-14 14:00:00', '2025-03-14 16:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (995, 'A3A3', '2025-03-15 04:00:00', '2025-03-15 06:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (996, 'A3A3', '2025-03-15 16:00:00', '2025-03-15 18:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (997, 'A3A3', '2025-03-16 05:00:00', '2025-03-16 07:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (998, 'A3A3', '2025-03-16 17:00:00', '2025-03-16 19:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (999, 'A3A3', '2025-03-17 00:00:00', '2025-03-17 02:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1000, 'A3A3', '2025-03-17 12:00:00', '2025-03-17 14:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1001, 'A3A3', '2025-03-18 08:00:00', '2025-03-18 10:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1002, 'A3A3', '2025-03-18 20:00:00', '2025-03-18 22:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1003, 'A3A3', '2025-03-19 02:00:00', '2025-03-19 04:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1004, 'A3A3', '2025-03-19 14:00:00', '2025-03-19 16:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1005, 'A3A3', '2025-03-20 02:00:00', '2025-03-20 04:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1006, 'A3A3', '2025-03-20 14:00:00', '2025-03-20 16:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1007, 'A3A3', '2025-03-21 07:00:00', '2025-03-21 09:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1008, 'A3A3', '2025-03-21 19:00:00', '2025-03-21 21:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1009, 'A3A3', '2025-03-22 00:00:00', '2025-03-22 02:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1010, 'A3A3', '2025-03-22 12:00:00', '2025-03-22 14:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1011, 'A3A3', '2025-03-23 09:00:00', '2025-03-23 11:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1012, 'A3A3', '2025-03-23 21:00:00', '2025-03-23 23:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1013, 'A3A3', '2025-03-24 00:00:00', '2025-03-24 02:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1014, 'A3A3', '2025-03-24 12:00:00', '2025-03-24 14:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1015, 'A3A3', '2025-03-25 00:00:00', '2025-03-25 02:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1016, 'A3A3', '2025-03-25 12:00:00', '2025-03-25 14:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1017, 'A3A3', '2025-03-26 04:00:00', '2025-03-26 06:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1018, 'A3A3', '2025-03-26 16:00:00', '2025-03-26 18:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1019, 'A3A3', '2025-03-27 05:00:00', '2025-03-27 07:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1020, 'A3A3', '2025-03-27 17:00:00', '2025-03-27 19:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1021, 'A3A3', '2025-03-28 09:00:00', '2025-03-28 11:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1022, 'A3A3', '2025-03-28 21:00:00', '2025-03-28 23:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1023, 'A3A3', '2025-03-29 05:00:00', '2025-03-29 07:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1024, 'A3A3', '2025-03-29 17:00:00', '2025-03-29 19:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1025, 'A3A3', '2025-03-30 03:00:00', '2025-03-30 05:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1026, 'A3A3', '2025-03-30 15:00:00', '2025-03-30 17:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1027, 'A3A3', '2025-03-31 01:00:00', '2025-03-31 03:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1028, 'A3A3', '2025-03-31 13:00:00', '2025-03-31 15:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1029, 'A3A3', '2025-04-01 09:00:00', '2025-04-01 11:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1030, 'A3A3', '2025-04-01 21:00:00', '2025-04-01 23:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1031, 'A3A3', '2025-04-02 01:00:00', '2025-04-02 03:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1032, 'A3A3', '2025-04-02 13:00:00', '2025-04-02 15:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1033, 'A3A3', '2025-04-03 01:00:00', '2025-04-03 03:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1034, 'A3A3', '2025-04-03 13:00:00', '2025-04-03 15:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1035, 'A3A3', '2025-04-04 08:00:00', '2025-04-04 10:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1036, 'A3A3', '2025-04-04 20:00:00', '2025-04-04 22:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1037, 'A3A3', '2025-04-05 02:00:00', '2025-04-05 04:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1038, 'A3A3', '2025-04-05 14:00:00', '2025-04-05 16:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1039, 'A3A3', '2025-04-06 05:00:00', '2025-04-06 07:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1040, 'A3A3', '2025-04-06 17:00:00', '2025-04-06 19:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1041, 'A3A3', '2025-04-07 05:00:00', '2025-04-07 07:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1042, 'A3A3', '2025-04-07 17:00:00', '2025-04-07 19:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1043, 'A3A3', '2025-04-08 08:00:00', '2025-04-08 10:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1044, 'A3A3', '2025-04-08 20:00:00', '2025-04-08 22:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1045, 'A3A3', '2025-04-09 05:00:00', '2025-04-09 07:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1046, 'A3A3', '2025-04-09 17:00:00', '2025-04-09 19:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1047, 'A3A3', '2025-04-10 04:00:00', '2025-04-10 06:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1048, 'A3A3', '2025-04-10 16:00:00', '2025-04-10 18:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1049, 'A3A3', '2025-04-11 09:00:00', '2025-04-11 11:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1050, 'A3A3', '2025-04-11 21:00:00', '2025-04-11 23:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1051, 'A3A3', '2025-04-12 04:00:00', '2025-04-12 06:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1052, 'A3A3', '2025-04-12 16:00:00', '2025-04-12 18:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1053, 'A3A3', '2025-04-13 00:00:00', '2025-04-13 02:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1054, 'A3A3', '2025-04-13 12:00:00', '2025-04-13 14:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1055, 'A3A3', '2025-04-14 08:00:00', '2025-04-14 10:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1056, 'A3A3', '2025-04-14 20:00:00', '2025-04-14 22:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1057, 'A3A3', '2025-04-15 04:00:00', '2025-04-15 06:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1058, 'A3A3', '2025-04-15 16:00:00', '2025-04-15 18:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1059, 'A3A3', '2025-04-16 01:00:00', '2025-04-16 03:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1060, 'A3A3', '2025-04-16 13:00:00', '2025-04-16 15:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1061, 'A3A3', '2025-04-17 04:00:00', '2025-04-17 06:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1062, 'A3A3', '2025-04-17 16:00:00', '2025-04-17 18:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1063, 'A3A3', '2025-04-18 02:00:00', '2025-04-18 04:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1064, 'A3A3', '2025-04-18 14:00:00', '2025-04-18 16:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1065, 'A3A3', '2025-04-19 04:00:00', '2025-04-19 06:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1066, 'A3A3', '2025-04-19 16:00:00', '2025-04-19 18:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1067, 'A3A3', '2025-04-20 09:00:00', '2025-04-20 11:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1068, 'A3A3', '2025-04-20 21:00:00', '2025-04-20 23:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1069, 'A3A3', '2025-04-21 09:00:00', '2025-04-21 11:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1070, 'A3A3', '2025-04-21 21:00:00', '2025-04-21 23:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1071, 'A3A3', '2025-04-22 02:00:00', '2025-04-22 04:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1072, 'A3A3', '2025-04-22 14:00:00', '2025-04-22 16:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1073, 'A3A3', '2025-04-23 03:00:00', '2025-04-23 05:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1074, 'A3A3', '2025-04-23 15:00:00', '2025-04-23 17:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1075, 'A3A3', '2025-04-24 01:00:00', '2025-04-24 03:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1076, 'A3A3', '2025-04-24 13:00:00', '2025-04-24 15:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1077, 'A3A3', '2025-04-25 05:00:00', '2025-04-25 07:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1078, 'A3A3', '2025-04-25 17:00:00', '2025-04-25 19:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1079, 'A3A3', '2025-04-26 01:00:00', '2025-04-26 03:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1080, 'A3A3', '2025-04-26 13:00:00', '2025-04-26 15:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1081, 'A3A3', '2025-04-27 05:00:00', '2025-04-27 07:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1082, 'A3A3', '2025-04-27 17:00:00', '2025-04-27 19:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1083, 'A3A3', '2025-04-28 09:00:00', '2025-04-28 11:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1084, 'A3A3', '2025-04-28 21:00:00', '2025-04-28 23:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1085, 'A3A3', '2025-04-29 03:00:00', '2025-04-29 05:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1086, 'A3A3', '2025-04-29 15:00:00', '2025-04-29 17:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1087, 'A3A3', '2025-04-30 06:00:00', '2025-04-30 08:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1088, 'A3A3', '2025-04-30 18:00:00', '2025-04-30 20:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1089, 'A3A3', '2025-05-01 03:00:00', '2025-05-01 05:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1090, 'A3A3', '2025-05-01 15:00:00', '2025-05-01 17:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1091, 'A3A3', '2025-05-02 08:00:00', '2025-05-02 10:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1092, 'A3A3', '2025-05-02 20:00:00', '2025-05-02 22:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1093, 'A3A3', '2025-05-03 03:00:00', '2025-05-03 05:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1094, 'A3A3', '2025-05-03 15:00:00', '2025-05-03 17:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1095, 'A3A3', '2025-05-04 07:00:00', '2025-05-04 09:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1096, 'A3A3', '2025-05-04 19:00:00', '2025-05-04 21:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1097, 'A3A3', '2025-05-05 06:00:00', '2025-05-05 08:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1098, 'A3A3', '2025-05-05 18:00:00', '2025-05-05 20:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1099, 'A3A3', '2025-05-06 07:00:00', '2025-05-06 09:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1100, 'A3A3', '2025-05-06 19:00:00', '2025-05-06 21:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1101, 'A3A3', '2025-05-07 06:00:00', '2025-05-07 08:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1102, 'A3A3', '2025-05-07 18:00:00', '2025-05-07 20:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1103, 'A3A3', '2025-05-08 09:00:00', '2025-05-08 11:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1104, 'A3A3', '2025-05-08 21:00:00', '2025-05-08 23:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1105, 'A3A3', '2025-05-09 06:00:00', '2025-05-09 08:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1106, 'A3A3', '2025-05-09 18:00:00', '2025-05-09 20:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1107, 'A3A3', '2025-05-10 00:00:00', '2025-05-10 02:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1108, 'A3A3', '2025-05-10 12:00:00', '2025-05-10 14:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1109, 'A3A3', '2025-05-11 09:00:00', '2025-05-11 11:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1110, 'A3A3', '2025-05-11 21:00:00', '2025-05-11 23:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1111, 'A3A3', '2025-05-12 03:00:00', '2025-05-12 05:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1112, 'A3A3', '2025-05-12 15:00:00', '2025-05-12 17:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1113, 'A3A3', '2025-05-13 04:00:00', '2025-05-13 06:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1114, 'A3A3', '2025-05-13 16:00:00', '2025-05-13 18:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1115, 'A3A3', '2025-05-14 08:00:00', '2025-05-14 10:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1116, 'A3A3', '2025-05-14 20:00:00', '2025-05-14 22:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1117, 'A3A3', '2025-05-15 00:00:00', '2025-05-15 02:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1118, 'A3A3', '2025-05-15 12:00:00', '2025-05-15 14:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1119, 'A3A3', '2025-05-16 02:00:00', '2025-05-16 04:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1120, 'A3A3', '2025-05-16 14:00:00', '2025-05-16 16:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1121, 'A3A3', '2025-05-17 05:00:00', '2025-05-17 07:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1122, 'A3A3', '2025-05-17 17:00:00', '2025-05-17 19:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1123, 'A3A3', '2025-05-18 04:00:00', '2025-05-18 06:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1124, 'A3A3', '2025-05-18 16:00:00', '2025-05-18 18:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1125, 'A3A3', '2025-05-19 07:00:00', '2025-05-19 09:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1126, 'A3A3', '2025-05-19 19:00:00', '2025-05-19 21:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1127, 'A3A3', '2025-05-20 07:00:00', '2025-05-20 09:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1128, 'A3A3', '2025-05-20 19:00:00', '2025-05-20 21:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1129, 'A3A3', '2025-05-21 06:00:00', '2025-05-21 08:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1130, 'A3A3', '2025-05-21 18:00:00', '2025-05-21 20:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1131, 'A3A3', '2025-05-22 09:00:00', '2025-05-22 11:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1132, 'A3A3', '2025-05-22 21:00:00', '2025-05-22 23:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1133, 'A3A3', '2025-05-23 08:00:00', '2025-05-23 10:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1134, 'A3A3', '2025-05-23 20:00:00', '2025-05-23 22:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1135, 'A3A3', '2025-05-24 02:00:00', '2025-05-24 04:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1136, 'A3A3', '2025-05-24 14:00:00', '2025-05-24 16:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1137, 'A3A3', '2025-05-25 06:00:00', '2025-05-25 08:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1138, 'A3A3', '2025-05-25 18:00:00', '2025-05-25 20:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1139, 'A3A3', '2025-05-26 09:00:00', '2025-05-26 11:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1140, 'A3A3', '2025-05-26 21:00:00', '2025-05-26 23:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1141, 'A3A3', '2025-05-27 07:00:00', '2025-05-27 09:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1142, 'A3A3', '2025-05-27 19:00:00', '2025-05-27 21:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1143, 'A3A3', '2025-05-28 09:00:00', '2025-05-28 11:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1144, 'A3A3', '2025-05-28 21:00:00', '2025-05-28 23:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1145, 'A3A3', '2025-05-29 02:00:00', '2025-05-29 04:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1146, 'A3A3', '2025-05-29 14:00:00', '2025-05-29 16:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1147, 'A3A3', '2025-05-30 01:00:00', '2025-05-30 03:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1148, 'A3A3', '2025-05-30 13:00:00', '2025-05-30 15:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1149, 'A3A3', '2025-05-31 02:00:00', '2025-05-31 04:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1150, 'A3A3', '2025-05-31 14:00:00', '2025-05-31 16:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1151, 'A3A3', '2025-06-01 02:00:00', '2025-06-01 04:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1152, 'A3A3', '2025-06-01 14:00:00', '2025-06-01 16:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1153, 'A3A3', '2025-06-02 07:00:00', '2025-06-02 09:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1154, 'A3A3', '2025-06-02 19:00:00', '2025-06-02 21:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1155, 'A3A3', '2025-06-03 04:00:00', '2025-06-03 06:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1156, 'A3A3', '2025-06-03 16:00:00', '2025-06-03 18:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1157, 'A3A3', '2025-06-04 08:00:00', '2025-06-04 10:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1158, 'A3A3', '2025-06-04 20:00:00', '2025-06-04 22:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1159, 'A3A3', '2025-06-05 06:00:00', '2025-06-05 08:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1160, 'A3A3', '2025-06-05 18:00:00', '2025-06-05 20:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1161, 'A3A3', '2025-06-06 08:00:00', '2025-06-06 10:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1162, 'A3A3', '2025-06-06 20:00:00', '2025-06-06 22:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1163, 'A3A3', '2025-06-07 01:00:00', '2025-06-07 03:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1164, 'A3A3', '2025-06-07 13:00:00', '2025-06-07 15:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1165, 'A3A3', '2025-06-08 03:00:00', '2025-06-08 05:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1166, 'A3A3', '2025-06-08 15:00:00', '2025-06-08 17:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1167, 'A3A3', '2025-06-09 06:00:00', '2025-06-09 08:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1168, 'A3A3', '2025-06-09 18:00:00', '2025-06-09 20:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1169, 'A3A3', '2025-06-10 03:00:00', '2025-06-10 05:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1170, 'A3A3', '2025-06-10 15:00:00', '2025-06-10 17:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1171, 'A3A3', '2025-06-11 04:00:00', '2025-06-11 06:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1172, 'A3A3', '2025-06-11 16:00:00', '2025-06-11 18:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1173, 'A3A3', '2025-06-12 06:00:00', '2025-06-12 08:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1174, 'A3A3', '2025-06-12 18:00:00', '2025-06-12 20:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1175, 'A3A3', '2025-06-13 02:00:00', '2025-06-13 04:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1176, 'A3A3', '2025-06-13 14:00:00', '2025-06-13 16:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1177, 'A3A3', '2025-06-14 04:00:00', '2025-06-14 06:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1178, 'A3A3', '2025-06-14 16:00:00', '2025-06-14 18:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1179, 'A3A3', '2025-06-15 03:00:00', '2025-06-15 05:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1180, 'A3A3', '2025-06-15 15:00:00', '2025-06-15 17:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1181, 'A3A3', '2025-06-16 03:00:00', '2025-06-16 05:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1182, 'A3A3', '2025-06-16 15:00:00', '2025-06-16 17:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1183, 'A3A3', '2025-06-17 03:00:00', '2025-06-17 05:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1184, 'A3A3', '2025-06-17 15:00:00', '2025-06-17 17:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1185, 'A3A3', '2025-06-18 01:00:00', '2025-06-18 03:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1186, 'A3A3', '2025-06-18 13:00:00', '2025-06-18 15:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1187, 'A3A3', '2025-06-19 00:00:00', '2025-06-19 02:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1188, 'A3A3', '2025-06-19 12:00:00', '2025-06-19 14:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1189, 'A3A3', '2025-06-20 04:00:00', '2025-06-20 06:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1190, 'A3A3', '2025-06-20 16:00:00', '2025-06-20 18:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1191, 'A3A3', '2025-06-21 04:00:00', '2025-06-21 06:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1192, 'A3A3', '2025-06-21 16:00:00', '2025-06-21 18:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1193, 'A3A3', '2025-06-22 06:00:00', '2025-06-22 08:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1194, 'A3A3', '2025-06-22 18:00:00', '2025-06-22 20:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1195, 'A3A3', '2025-06-23 04:00:00', '2025-06-23 06:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1196, 'A3A3', '2025-06-23 16:00:00', '2025-06-23 18:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1197, 'A3A3', '2025-06-24 02:00:00', '2025-06-24 04:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1198, 'A3A3', '2025-06-24 14:00:00', '2025-06-24 16:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1199, 'A3A3', '2025-06-25 09:00:00', '2025-06-25 11:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1200, 'A3A3', '2025-06-25 21:00:00', '2025-06-25 23:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1201, 'A3A3', '2025-06-26 03:00:00', '2025-06-26 05:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1202, 'A3A3', '2025-06-26 15:00:00', '2025-06-26 17:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1203, 'A3A3', '2025-06-27 01:00:00', '2025-06-27 03:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1204, 'A3A3', '2025-06-27 13:00:00', '2025-06-27 15:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1205, 'A3A3', '2025-06-28 07:00:00', '2025-06-28 09:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1206, 'A3A3', '2025-06-28 19:00:00', '2025-06-28 21:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1207, 'A3A3', '2025-06-29 02:00:00', '2025-06-29 04:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1208, 'A3A3', '2025-06-29 14:00:00', '2025-06-29 16:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1209, 'A3A3', '2025-06-30 02:00:00', '2025-06-30 04:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1210, 'A3A3', '2025-06-30 14:00:00', '2025-06-30 16:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1211, 'A3A3', '2025-07-01 04:00:00', '2025-07-01 06:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1212, 'A3A3', '2025-07-01 16:00:00', '2025-07-01 18:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1213, 'A3A3', '2025-07-02 07:00:00', '2025-07-02 09:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1214, 'A3A3', '2025-07-02 19:00:00', '2025-07-02 21:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1215, 'A3A3', '2025-07-03 04:00:00', '2025-07-03 06:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1216, 'A3A3', '2025-07-03 16:00:00', '2025-07-03 18:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1217, 'A3A3', '2025-07-04 07:00:00', '2025-07-04 09:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1218, 'A3A3', '2025-07-04 19:00:00', '2025-07-04 21:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1219, 'A3A3', '2025-07-05 03:00:00', '2025-07-05 05:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1220, 'A3A3', '2025-07-05 15:00:00', '2025-07-05 17:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1221, 'A3A3', '2025-07-06 05:00:00', '2025-07-06 07:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1222, 'A3A3', '2025-07-06 17:00:00', '2025-07-06 19:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1223, 'A3A3', '2025-07-07 04:00:00', '2025-07-07 06:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1224, 'A3A3', '2025-07-07 16:00:00', '2025-07-07 18:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1225, 'A3A3', '2025-07-08 09:00:00', '2025-07-08 11:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1226, 'A3A3', '2025-07-08 21:00:00', '2025-07-08 23:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1227, 'A3A3', '2025-07-09 07:00:00', '2025-07-09 09:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1228, 'A3A3', '2025-07-09 19:00:00', '2025-07-09 21:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1229, 'A3A3', '2025-07-10 05:00:00', '2025-07-10 07:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1230, 'A3A3', '2025-07-10 17:00:00', '2025-07-10 19:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1231, 'A3A3', '2025-07-11 02:00:00', '2025-07-11 04:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1232, 'A3A3', '2025-07-11 14:00:00', '2025-07-11 16:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1233, 'A3A3', '2025-07-12 02:00:00', '2025-07-12 04:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1234, 'A3A3', '2025-07-12 14:00:00', '2025-07-12 16:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1235, 'A3A3', '2025-07-13 09:00:00', '2025-07-13 11:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1236, 'A3A3', '2025-07-13 21:00:00', '2025-07-13 23:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1237, 'A3A3', '2025-07-14 03:00:00', '2025-07-14 05:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1238, 'A3A3', '2025-07-14 15:00:00', '2025-07-14 17:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1239, 'A3A3', '2025-07-15 07:00:00', '2025-07-15 09:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1240, 'A3A3', '2025-07-15 19:00:00', '2025-07-15 21:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1241, 'A3A3', '2025-07-16 02:00:00', '2025-07-16 04:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1242, 'A3A3', '2025-07-16 14:00:00', '2025-07-16 16:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1243, 'A3A3', '2025-07-17 05:00:00', '2025-07-17 07:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1244, 'A3A3', '2025-07-17 17:00:00', '2025-07-17 19:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1245, 'A3A3', '2025-07-18 08:00:00', '2025-07-18 10:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1246, 'A3A3', '2025-07-18 20:00:00', '2025-07-18 22:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1247, 'A3A3', '2025-07-19 08:00:00', '2025-07-19 10:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1248, 'A3A3', '2025-07-19 20:00:00', '2025-07-19 22:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1249, 'A3A3', '2025-07-20 02:00:00', '2025-07-20 04:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1250, 'A3A3', '2025-07-20 14:00:00', '2025-07-20 16:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1251, 'A3A3', '2025-07-21 02:00:00', '2025-07-21 04:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1252, 'A3A3', '2025-07-21 14:00:00', '2025-07-21 16:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1253, 'A3A3', '2025-07-22 06:00:00', '2025-07-22 08:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1254, 'A3A3', '2025-07-22 18:00:00', '2025-07-22 20:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1255, 'A3A3', '2025-07-23 07:00:00', '2025-07-23 09:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1256, 'A3A3', '2025-07-23 19:00:00', '2025-07-23 21:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1257, 'A3A3', '2025-07-24 06:00:00', '2025-07-24 08:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1258, 'A3A3', '2025-07-24 18:00:00', '2025-07-24 20:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1259, 'A3A3', '2025-07-25 05:00:00', '2025-07-25 07:00:00', 'CDG', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1260, 'A3A3', '2025-07-25 17:00:00', '2025-07-25 19:00:00', 'LIS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1261, 'A3A3', '2025-07-26 05:00:00', '2025-07-26 07:00:00', 'CDG', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1262, 'A3A3', '2025-07-26 17:00:00', '2025-07-26 19:00:00', 'LHR', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1263, 'A3A3', '2025-07-27 06:00:00', '2025-07-27 08:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1264, 'A3A3', '2025-07-27 18:00:00', '2025-07-27 20:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1265, 'A3A3', '2025-07-28 06:00:00', '2025-07-28 08:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1266, 'A3A3', '2025-07-28 18:00:00', '2025-07-28 20:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1267, 'A3A3', '2025-07-29 04:00:00', '2025-07-29 06:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1268, 'A3A3', '2025-07-29 16:00:00', '2025-07-29 18:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1269, 'A3A3', '2025-07-30 09:00:00', '2025-07-30 11:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1270, 'A3A3', '2025-07-30 21:00:00', '2025-07-30 23:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1271, 'A3A3', '2025-07-31 03:00:00', '2025-07-31 05:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1272, 'A3A3', '2025-07-31 15:00:00', '2025-07-31 17:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1273, 'A3A4', '2025-01-01 09:00:00', '2025-01-01 11:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1274, 'A3A4', '2025-01-01 21:00:00', '2025-01-01 23:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1275, 'A3A4', '2025-01-02 03:00:00', '2025-01-02 05:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1276, 'A3A4', '2025-01-02 15:00:00', '2025-01-02 17:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1277, 'A3A4', '2025-01-03 04:00:00', '2025-01-03 06:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1278, 'A3A4', '2025-01-03 16:00:00', '2025-01-03 18:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1279, 'A3A4', '2025-01-04 09:00:00', '2025-01-04 11:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1280, 'A3A4', '2025-01-04 21:00:00', '2025-01-04 23:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1281, 'A3A4', '2025-01-05 00:00:00', '2025-01-05 02:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1282, 'A3A4', '2025-01-05 12:00:00', '2025-01-05 14:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1283, 'A3A4', '2025-01-06 01:00:00', '2025-01-06 03:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1284, 'A3A4', '2025-01-06 13:00:00', '2025-01-06 15:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1285, 'A3A4', '2025-01-07 08:00:00', '2025-01-07 10:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1286, 'A3A4', '2025-01-07 20:00:00', '2025-01-07 22:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1287, 'A3A4', '2025-01-08 03:00:00', '2025-01-08 05:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1288, 'A3A4', '2025-01-08 15:00:00', '2025-01-08 17:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1289, 'A3A4', '2025-01-09 04:00:00', '2025-01-09 06:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1290, 'A3A4', '2025-01-09 16:00:00', '2025-01-09 18:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1291, 'A3A4', '2025-01-10 09:00:00', '2025-01-10 11:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1292, 'A3A4', '2025-01-10 21:00:00', '2025-01-10 23:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1293, 'A3A4', '2025-01-11 07:00:00', '2025-01-11 09:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1294, 'A3A4', '2025-01-11 19:00:00', '2025-01-11 21:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1295, 'A3A4', '2025-01-12 03:00:00', '2025-01-12 05:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1296, 'A3A4', '2025-01-12 15:00:00', '2025-01-12 17:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1297, 'A3A4', '2025-01-13 01:00:00', '2025-01-13 03:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1298, 'A3A4', '2025-01-13 13:00:00', '2025-01-13 15:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1299, 'A3A4', '2025-01-14 06:00:00', '2025-01-14 08:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1300, 'A3A4', '2025-01-14 18:00:00', '2025-01-14 20:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1301, 'A3A4', '2025-01-15 09:00:00', '2025-01-15 11:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1302, 'A3A4', '2025-01-15 21:00:00', '2025-01-15 23:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1303, 'A3A4', '2025-01-16 03:00:00', '2025-01-16 05:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1304, 'A3A4', '2025-01-16 15:00:00', '2025-01-16 17:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1305, 'A3A4', '2025-01-17 06:00:00', '2025-01-17 08:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1306, 'A3A4', '2025-01-17 18:00:00', '2025-01-17 20:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1307, 'A3A4', '2025-01-18 09:00:00', '2025-01-18 11:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1308, 'A3A4', '2025-01-18 21:00:00', '2025-01-18 23:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1309, 'A3A4', '2025-01-19 01:00:00', '2025-01-19 03:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1310, 'A3A4', '2025-01-19 13:00:00', '2025-01-19 15:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1311, 'A3A4', '2025-01-20 07:00:00', '2025-01-20 09:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1312, 'A3A4', '2025-01-20 19:00:00', '2025-01-20 21:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1313, 'A3A4', '2025-01-21 07:00:00', '2025-01-21 09:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1314, 'A3A4', '2025-01-21 19:00:00', '2025-01-21 21:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1315, 'A3A4', '2025-01-22 00:00:00', '2025-01-22 02:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1316, 'A3A4', '2025-01-22 12:00:00', '2025-01-22 14:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1317, 'A3A4', '2025-01-23 06:00:00', '2025-01-23 08:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1318, 'A3A4', '2025-01-23 18:00:00', '2025-01-23 20:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1319, 'A3A4', '2025-01-24 00:00:00', '2025-01-24 02:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1320, 'A3A4', '2025-01-24 12:00:00', '2025-01-24 14:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1321, 'A3A4', '2025-01-25 06:00:00', '2025-01-25 08:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1322, 'A3A4', '2025-01-25 18:00:00', '2025-01-25 20:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1323, 'A3A4', '2025-01-26 07:00:00', '2025-01-26 09:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1324, 'A3A4', '2025-01-26 19:00:00', '2025-01-26 21:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1325, 'A3A4', '2025-01-27 07:00:00', '2025-01-27 09:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1326, 'A3A4', '2025-01-27 19:00:00', '2025-01-27 21:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1327, 'A3A4', '2025-01-28 01:00:00', '2025-01-28 03:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1328, 'A3A4', '2025-01-28 13:00:00', '2025-01-28 15:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1329, 'A3A4', '2025-01-29 07:00:00', '2025-01-29 09:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1330, 'A3A4', '2025-01-29 19:00:00', '2025-01-29 21:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1331, 'A3A4', '2025-01-30 02:00:00', '2025-01-30 04:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1332, 'A3A4', '2025-01-30 14:00:00', '2025-01-30 16:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1333, 'A3A4', '2025-01-31 04:00:00', '2025-01-31 06:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1334, 'A3A4', '2025-01-31 16:00:00', '2025-01-31 18:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1335, 'A3A4', '2025-02-01 01:00:00', '2025-02-01 03:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1336, 'A3A4', '2025-02-01 13:00:00', '2025-02-01 15:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1337, 'A3A4', '2025-02-02 07:00:00', '2025-02-02 09:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1338, 'A3A4', '2025-02-02 19:00:00', '2025-02-02 21:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1339, 'A3A4', '2025-02-03 00:00:00', '2025-02-03 02:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1340, 'A3A4', '2025-02-03 12:00:00', '2025-02-03 14:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1341, 'A3A4', '2025-02-04 07:00:00', '2025-02-04 09:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1342, 'A3A4', '2025-02-04 19:00:00', '2025-02-04 21:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1343, 'A3A4', '2025-02-05 09:00:00', '2025-02-05 11:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1344, 'A3A4', '2025-02-05 21:00:00', '2025-02-05 23:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1345, 'A3A4', '2025-02-06 05:00:00', '2025-02-06 07:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1346, 'A3A4', '2025-02-06 17:00:00', '2025-02-06 19:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1347, 'A3A4', '2025-02-07 06:00:00', '2025-02-07 08:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1348, 'A3A4', '2025-02-07 18:00:00', '2025-02-07 20:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1349, 'A3A4', '2025-02-08 08:00:00', '2025-02-08 10:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1350, 'A3A4', '2025-02-08 20:00:00', '2025-02-08 22:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1351, 'A3A4', '2025-02-09 06:00:00', '2025-02-09 08:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1352, 'A3A4', '2025-02-09 18:00:00', '2025-02-09 20:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1353, 'A3A4', '2025-02-10 09:00:00', '2025-02-10 11:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1354, 'A3A4', '2025-02-10 21:00:00', '2025-02-10 23:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1355, 'A3A4', '2025-02-11 00:00:00', '2025-02-11 02:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1356, 'A3A4', '2025-02-11 12:00:00', '2025-02-11 14:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1357, 'A3A4', '2025-02-12 05:00:00', '2025-02-12 07:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1358, 'A3A4', '2025-02-12 17:00:00', '2025-02-12 19:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1359, 'A3A4', '2025-02-13 03:00:00', '2025-02-13 05:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1360, 'A3A4', '2025-02-13 15:00:00', '2025-02-13 17:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1361, 'A3A4', '2025-02-14 02:00:00', '2025-02-14 04:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1362, 'A3A4', '2025-02-14 14:00:00', '2025-02-14 16:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1363, 'A3A4', '2025-02-15 07:00:00', '2025-02-15 09:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1364, 'A3A4', '2025-02-15 19:00:00', '2025-02-15 21:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1365, 'A3A4', '2025-02-16 07:00:00', '2025-02-16 09:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1366, 'A3A4', '2025-02-16 19:00:00', '2025-02-16 21:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1367, 'A3A4', '2025-02-17 03:00:00', '2025-02-17 05:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1368, 'A3A4', '2025-02-17 15:00:00', '2025-02-17 17:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1369, 'A3A4', '2025-02-18 06:00:00', '2025-02-18 08:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1370, 'A3A4', '2025-02-18 18:00:00', '2025-02-18 20:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1371, 'A3A4', '2025-02-19 00:00:00', '2025-02-19 02:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1372, 'A3A4', '2025-02-19 12:00:00', '2025-02-19 14:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1373, 'A3A4', '2025-02-20 01:00:00', '2025-02-20 03:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1374, 'A3A4', '2025-02-20 13:00:00', '2025-02-20 15:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1375, 'A3A4', '2025-02-21 09:00:00', '2025-02-21 11:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1376, 'A3A4', '2025-02-21 21:00:00', '2025-02-21 23:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1377, 'A3A4', '2025-02-22 07:00:00', '2025-02-22 09:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1378, 'A3A4', '2025-02-22 19:00:00', '2025-02-22 21:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1379, 'A3A4', '2025-02-23 01:00:00', '2025-02-23 03:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1380, 'A3A4', '2025-02-23 13:00:00', '2025-02-23 15:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1381, 'A3A4', '2025-02-24 01:00:00', '2025-02-24 03:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1382, 'A3A4', '2025-02-24 13:00:00', '2025-02-24 15:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1383, 'A3A4', '2025-02-25 01:00:00', '2025-02-25 03:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1384, 'A3A4', '2025-02-25 13:00:00', '2025-02-25 15:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1385, 'A3A4', '2025-02-26 01:00:00', '2025-02-26 03:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1386, 'A3A4', '2025-02-26 13:00:00', '2025-02-26 15:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1387, 'A3A4', '2025-02-27 04:00:00', '2025-02-27 06:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1388, 'A3A4', '2025-02-27 16:00:00', '2025-02-27 18:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1389, 'A3A4', '2025-02-28 06:00:00', '2025-02-28 08:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1390, 'A3A4', '2025-02-28 18:00:00', '2025-02-28 20:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1391, 'A3A4', '2025-03-01 03:00:00', '2025-03-01 05:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1392, 'A3A4', '2025-03-01 15:00:00', '2025-03-01 17:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1393, 'A3A4', '2025-03-02 03:00:00', '2025-03-02 05:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1394, 'A3A4', '2025-03-02 15:00:00', '2025-03-02 17:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1395, 'A3A4', '2025-03-03 02:00:00', '2025-03-03 04:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1396, 'A3A4', '2025-03-03 14:00:00', '2025-03-03 16:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1397, 'A3A4', '2025-03-04 06:00:00', '2025-03-04 08:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1398, 'A3A4', '2025-03-04 18:00:00', '2025-03-04 20:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1399, 'A3A4', '2025-03-05 05:00:00', '2025-03-05 07:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1400, 'A3A4', '2025-03-05 17:00:00', '2025-03-05 19:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1401, 'A3A4', '2025-03-06 00:00:00', '2025-03-06 02:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1402, 'A3A4', '2025-03-06 12:00:00', '2025-03-06 14:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1403, 'A3A4', '2025-03-07 01:00:00', '2025-03-07 03:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1404, 'A3A4', '2025-03-07 13:00:00', '2025-03-07 15:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1405, 'A3A4', '2025-03-08 06:00:00', '2025-03-08 08:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1406, 'A3A4', '2025-03-08 18:00:00', '2025-03-08 20:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1407, 'A3A4', '2025-03-09 08:00:00', '2025-03-09 10:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1408, 'A3A4', '2025-03-09 20:00:00', '2025-03-09 22:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1409, 'A3A4', '2025-03-10 05:00:00', '2025-03-10 07:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1410, 'A3A4', '2025-03-10 17:00:00', '2025-03-10 19:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1411, 'A3A4', '2025-03-11 04:00:00', '2025-03-11 06:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1412, 'A3A4', '2025-03-11 16:00:00', '2025-03-11 18:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1413, 'A3A4', '2025-03-12 02:00:00', '2025-03-12 04:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1414, 'A3A4', '2025-03-12 14:00:00', '2025-03-12 16:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1415, 'A3A4', '2025-03-13 07:00:00', '2025-03-13 09:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1416, 'A3A4', '2025-03-13 19:00:00', '2025-03-13 21:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1417, 'A3A4', '2025-03-14 05:00:00', '2025-03-14 07:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1418, 'A3A4', '2025-03-14 17:00:00', '2025-03-14 19:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1419, 'A3A4', '2025-03-15 04:00:00', '2025-03-15 06:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1420, 'A3A4', '2025-03-15 16:00:00', '2025-03-15 18:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1421, 'A3A4', '2025-03-16 02:00:00', '2025-03-16 04:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1422, 'A3A4', '2025-03-16 14:00:00', '2025-03-16 16:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1423, 'A3A4', '2025-03-17 07:00:00', '2025-03-17 09:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1424, 'A3A4', '2025-03-17 19:00:00', '2025-03-17 21:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1425, 'A3A4', '2025-03-18 02:00:00', '2025-03-18 04:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1426, 'A3A4', '2025-03-18 14:00:00', '2025-03-18 16:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1427, 'A3A4', '2025-03-19 08:00:00', '2025-03-19 10:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1428, 'A3A4', '2025-03-19 20:00:00', '2025-03-19 22:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1429, 'A3A4', '2025-03-20 01:00:00', '2025-03-20 03:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1430, 'A3A4', '2025-03-20 13:00:00', '2025-03-20 15:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1431, 'A3A4', '2025-03-21 03:00:00', '2025-03-21 05:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1432, 'A3A4', '2025-03-21 15:00:00', '2025-03-21 17:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1433, 'A3A4', '2025-03-22 00:00:00', '2025-03-22 02:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1434, 'A3A4', '2025-03-22 12:00:00', '2025-03-22 14:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1435, 'A3A4', '2025-03-23 01:00:00', '2025-03-23 03:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1436, 'A3A4', '2025-03-23 13:00:00', '2025-03-23 15:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1437, 'A3A4', '2025-03-24 03:00:00', '2025-03-24 05:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1438, 'A3A4', '2025-03-24 15:00:00', '2025-03-24 17:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1439, 'A3A4', '2025-03-25 05:00:00', '2025-03-25 07:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1440, 'A3A4', '2025-03-25 17:00:00', '2025-03-25 19:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1441, 'A3A4', '2025-03-26 05:00:00', '2025-03-26 07:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1442, 'A3A4', '2025-03-26 17:00:00', '2025-03-26 19:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1443, 'A3A4', '2025-03-27 08:00:00', '2025-03-27 10:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1444, 'A3A4', '2025-03-27 20:00:00', '2025-03-27 22:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1445, 'A3A4', '2025-03-28 07:00:00', '2025-03-28 09:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1446, 'A3A4', '2025-03-28 19:00:00', '2025-03-28 21:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1447, 'A3A4', '2025-03-29 08:00:00', '2025-03-29 10:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1448, 'A3A4', '2025-03-29 20:00:00', '2025-03-29 22:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1449, 'A3A4', '2025-03-30 01:00:00', '2025-03-30 03:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1450, 'A3A4', '2025-03-30 13:00:00', '2025-03-30 15:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1451, 'A3A4', '2025-03-31 02:00:00', '2025-03-31 04:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1452, 'A3A4', '2025-03-31 14:00:00', '2025-03-31 16:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1453, 'A3A4', '2025-04-01 02:00:00', '2025-04-01 04:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1454, 'A3A4', '2025-04-01 14:00:00', '2025-04-01 16:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1455, 'A3A4', '2025-04-02 00:00:00', '2025-04-02 02:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1456, 'A3A4', '2025-04-02 12:00:00', '2025-04-02 14:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1457, 'A3A4', '2025-04-03 09:00:00', '2025-04-03 11:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1458, 'A3A4', '2025-04-03 21:00:00', '2025-04-03 23:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1459, 'A3A4', '2025-04-04 05:00:00', '2025-04-04 07:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1460, 'A3A4', '2025-04-04 17:00:00', '2025-04-04 19:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1461, 'A3A4', '2025-04-05 06:00:00', '2025-04-05 08:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1462, 'A3A4', '2025-04-05 18:00:00', '2025-04-05 20:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1463, 'A3A4', '2025-04-06 06:00:00', '2025-04-06 08:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1464, 'A3A4', '2025-04-06 18:00:00', '2025-04-06 20:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1465, 'A3A4', '2025-04-07 01:00:00', '2025-04-07 03:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1466, 'A3A4', '2025-04-07 13:00:00', '2025-04-07 15:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1467, 'A3A4', '2025-04-08 00:00:00', '2025-04-08 02:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1468, 'A3A4', '2025-04-08 12:00:00', '2025-04-08 14:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1469, 'A3A4', '2025-04-09 08:00:00', '2025-04-09 10:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1470, 'A3A4', '2025-04-09 20:00:00', '2025-04-09 22:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1471, 'A3A4', '2025-04-10 09:00:00', '2025-04-10 11:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1472, 'A3A4', '2025-04-10 21:00:00', '2025-04-10 23:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1473, 'A3A4', '2025-04-11 02:00:00', '2025-04-11 04:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1474, 'A3A4', '2025-04-11 14:00:00', '2025-04-11 16:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1475, 'A3A4', '2025-04-12 06:00:00', '2025-04-12 08:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1476, 'A3A4', '2025-04-12 18:00:00', '2025-04-12 20:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1477, 'A3A4', '2025-04-13 04:00:00', '2025-04-13 06:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1478, 'A3A4', '2025-04-13 16:00:00', '2025-04-13 18:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1479, 'A3A4', '2025-04-14 02:00:00', '2025-04-14 04:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1480, 'A3A4', '2025-04-14 14:00:00', '2025-04-14 16:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1481, 'A3A4', '2025-04-15 03:00:00', '2025-04-15 05:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1482, 'A3A4', '2025-04-15 15:00:00', '2025-04-15 17:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1483, 'A3A4', '2025-04-16 04:00:00', '2025-04-16 06:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1484, 'A3A4', '2025-04-16 16:00:00', '2025-04-16 18:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1485, 'A3A4', '2025-04-17 03:00:00', '2025-04-17 05:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1486, 'A3A4', '2025-04-17 15:00:00', '2025-04-17 17:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1487, 'A3A4', '2025-04-18 03:00:00', '2025-04-18 05:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1488, 'A3A4', '2025-04-18 15:00:00', '2025-04-18 17:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1489, 'A3A4', '2025-04-19 06:00:00', '2025-04-19 08:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1490, 'A3A4', '2025-04-19 18:00:00', '2025-04-19 20:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1491, 'A3A4', '2025-04-20 02:00:00', '2025-04-20 04:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1492, 'A3A4', '2025-04-20 14:00:00', '2025-04-20 16:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1493, 'A3A4', '2025-04-21 04:00:00', '2025-04-21 06:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1494, 'A3A4', '2025-04-21 16:00:00', '2025-04-21 18:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1495, 'A3A4', '2025-04-22 05:00:00', '2025-04-22 07:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1496, 'A3A4', '2025-04-22 17:00:00', '2025-04-22 19:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1497, 'A3A4', '2025-04-23 02:00:00', '2025-04-23 04:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1498, 'A3A4', '2025-04-23 14:00:00', '2025-04-23 16:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1499, 'A3A4', '2025-04-24 06:00:00', '2025-04-24 08:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1500, 'A3A4', '2025-04-24 18:00:00', '2025-04-24 20:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1501, 'A3A4', '2025-04-25 05:00:00', '2025-04-25 07:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1502, 'A3A4', '2025-04-25 17:00:00', '2025-04-25 19:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1503, 'A3A4', '2025-04-26 09:00:00', '2025-04-26 11:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1504, 'A3A4', '2025-04-26 21:00:00', '2025-04-26 23:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1505, 'A3A4', '2025-04-27 02:00:00', '2025-04-27 04:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1506, 'A3A4', '2025-04-27 14:00:00', '2025-04-27 16:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1507, 'A3A4', '2025-04-28 08:00:00', '2025-04-28 10:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1508, 'A3A4', '2025-04-28 20:00:00', '2025-04-28 22:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1509, 'A3A4', '2025-04-29 07:00:00', '2025-04-29 09:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1510, 'A3A4', '2025-04-29 19:00:00', '2025-04-29 21:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1511, 'A3A4', '2025-04-30 02:00:00', '2025-04-30 04:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1512, 'A3A4', '2025-04-30 14:00:00', '2025-04-30 16:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1513, 'A3A4', '2025-05-01 01:00:00', '2025-05-01 03:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1514, 'A3A4', '2025-05-01 13:00:00', '2025-05-01 15:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1515, 'A3A4', '2025-05-02 07:00:00', '2025-05-02 09:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1516, 'A3A4', '2025-05-02 19:00:00', '2025-05-02 21:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1517, 'A3A4', '2025-05-03 03:00:00', '2025-05-03 05:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1518, 'A3A4', '2025-05-03 15:00:00', '2025-05-03 17:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1519, 'A3A4', '2025-05-04 06:00:00', '2025-05-04 08:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1520, 'A3A4', '2025-05-04 18:00:00', '2025-05-04 20:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1521, 'A3A4', '2025-05-05 05:00:00', '2025-05-05 07:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1522, 'A3A4', '2025-05-05 17:00:00', '2025-05-05 19:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1523, 'A3A4', '2025-05-06 02:00:00', '2025-05-06 04:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1524, 'A3A4', '2025-05-06 14:00:00', '2025-05-06 16:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1525, 'A3A4', '2025-05-07 09:00:00', '2025-05-07 11:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1526, 'A3A4', '2025-05-07 21:00:00', '2025-05-07 23:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1527, 'A3A4', '2025-05-08 01:00:00', '2025-05-08 03:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1528, 'A3A4', '2025-05-08 13:00:00', '2025-05-08 15:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1529, 'A3A4', '2025-05-09 02:00:00', '2025-05-09 04:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1530, 'A3A4', '2025-05-09 14:00:00', '2025-05-09 16:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1531, 'A3A4', '2025-05-10 08:00:00', '2025-05-10 10:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1532, 'A3A4', '2025-05-10 20:00:00', '2025-05-10 22:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1533, 'A3A4', '2025-05-11 09:00:00', '2025-05-11 11:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1534, 'A3A4', '2025-05-11 21:00:00', '2025-05-11 23:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1535, 'A3A4', '2025-05-12 04:00:00', '2025-05-12 06:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1536, 'A3A4', '2025-05-12 16:00:00', '2025-05-12 18:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1537, 'A3A4', '2025-05-13 00:00:00', '2025-05-13 02:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1538, 'A3A4', '2025-05-13 12:00:00', '2025-05-13 14:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1539, 'A3A4', '2025-05-14 02:00:00', '2025-05-14 04:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1540, 'A3A4', '2025-05-14 14:00:00', '2025-05-14 16:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1541, 'A3A4', '2025-05-15 01:00:00', '2025-05-15 03:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1542, 'A3A4', '2025-05-15 13:00:00', '2025-05-15 15:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1543, 'A3A4', '2025-05-16 07:00:00', '2025-05-16 09:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1544, 'A3A4', '2025-05-16 19:00:00', '2025-05-16 21:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1545, 'A3A4', '2025-05-17 02:00:00', '2025-05-17 04:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1546, 'A3A4', '2025-05-17 14:00:00', '2025-05-17 16:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1547, 'A3A4', '2025-05-18 04:00:00', '2025-05-18 06:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1548, 'A3A4', '2025-05-18 16:00:00', '2025-05-18 18:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1549, 'A3A4', '2025-05-19 02:00:00', '2025-05-19 04:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1550, 'A3A4', '2025-05-19 14:00:00', '2025-05-19 16:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1551, 'A3A4', '2025-05-20 07:00:00', '2025-05-20 09:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1552, 'A3A4', '2025-05-20 19:00:00', '2025-05-20 21:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1553, 'A3A4', '2025-05-21 05:00:00', '2025-05-21 07:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1554, 'A3A4', '2025-05-21 17:00:00', '2025-05-21 19:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1555, 'A3A4', '2025-05-22 03:00:00', '2025-05-22 05:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1556, 'A3A4', '2025-05-22 15:00:00', '2025-05-22 17:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1557, 'A3A4', '2025-05-23 00:00:00', '2025-05-23 02:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1558, 'A3A4', '2025-05-23 12:00:00', '2025-05-23 14:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1559, 'A3A4', '2025-05-24 00:00:00', '2025-05-24 02:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1560, 'A3A4', '2025-05-24 12:00:00', '2025-05-24 14:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1561, 'A3A4', '2025-05-25 03:00:00', '2025-05-25 05:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1562, 'A3A4', '2025-05-25 15:00:00', '2025-05-25 17:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1563, 'A3A4', '2025-05-26 07:00:00', '2025-05-26 09:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1564, 'A3A4', '2025-05-26 19:00:00', '2025-05-26 21:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1565, 'A3A4', '2025-05-27 06:00:00', '2025-05-27 08:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1566, 'A3A4', '2025-05-27 18:00:00', '2025-05-27 20:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1567, 'A3A4', '2025-05-28 03:00:00', '2025-05-28 05:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1568, 'A3A4', '2025-05-28 15:00:00', '2025-05-28 17:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1569, 'A3A4', '2025-05-29 00:00:00', '2025-05-29 02:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1570, 'A3A4', '2025-05-29 12:00:00', '2025-05-29 14:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1571, 'A3A4', '2025-05-30 02:00:00', '2025-05-30 04:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1572, 'A3A4', '2025-05-30 14:00:00', '2025-05-30 16:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1573, 'A3A4', '2025-05-31 06:00:00', '2025-05-31 08:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1574, 'A3A4', '2025-05-31 18:00:00', '2025-05-31 20:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1575, 'A3A4', '2025-06-01 05:00:00', '2025-06-01 07:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1576, 'A3A4', '2025-06-01 17:00:00', '2025-06-01 19:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1577, 'A3A4', '2025-06-02 08:00:00', '2025-06-02 10:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1578, 'A3A4', '2025-06-02 20:00:00', '2025-06-02 22:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1579, 'A3A4', '2025-06-03 01:00:00', '2025-06-03 03:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1580, 'A3A4', '2025-06-03 13:00:00', '2025-06-03 15:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1581, 'A3A4', '2025-06-04 06:00:00', '2025-06-04 08:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1582, 'A3A4', '2025-06-04 18:00:00', '2025-06-04 20:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1583, 'A3A4', '2025-06-05 07:00:00', '2025-06-05 09:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1584, 'A3A4', '2025-06-05 19:00:00', '2025-06-05 21:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1585, 'A3A4', '2025-06-06 04:00:00', '2025-06-06 06:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1586, 'A3A4', '2025-06-06 16:00:00', '2025-06-06 18:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1587, 'A3A4', '2025-06-07 05:00:00', '2025-06-07 07:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1588, 'A3A4', '2025-06-07 17:00:00', '2025-06-07 19:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1589, 'A3A4', '2025-06-08 09:00:00', '2025-06-08 11:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1590, 'A3A4', '2025-06-08 21:00:00', '2025-06-08 23:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1591, 'A3A4', '2025-06-09 03:00:00', '2025-06-09 05:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1592, 'A3A4', '2025-06-09 15:00:00', '2025-06-09 17:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1593, 'A3A4', '2025-06-10 08:00:00', '2025-06-10 10:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1594, 'A3A4', '2025-06-10 20:00:00', '2025-06-10 22:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1595, 'A3A4', '2025-06-11 06:00:00', '2025-06-11 08:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1596, 'A3A4', '2025-06-11 18:00:00', '2025-06-11 20:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1597, 'A3A4', '2025-06-12 08:00:00', '2025-06-12 10:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1598, 'A3A4', '2025-06-12 20:00:00', '2025-06-12 22:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1599, 'A3A4', '2025-06-13 01:00:00', '2025-06-13 03:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1600, 'A3A4', '2025-06-13 13:00:00', '2025-06-13 15:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1601, 'A3A4', '2025-06-14 08:00:00', '2025-06-14 10:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1602, 'A3A4', '2025-06-14 20:00:00', '2025-06-14 22:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1603, 'A3A4', '2025-06-15 07:00:00', '2025-06-15 09:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1604, 'A3A4', '2025-06-15 19:00:00', '2025-06-15 21:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1605, 'A3A4', '2025-06-16 05:00:00', '2025-06-16 07:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1606, 'A3A4', '2025-06-16 17:00:00', '2025-06-16 19:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1607, 'A3A4', '2025-06-17 04:00:00', '2025-06-17 06:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1608, 'A3A4', '2025-06-17 16:00:00', '2025-06-17 18:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1609, 'A3A4', '2025-06-18 04:00:00', '2025-06-18 06:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1610, 'A3A4', '2025-06-18 16:00:00', '2025-06-18 18:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1611, 'A3A4', '2025-06-19 01:00:00', '2025-06-19 03:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1612, 'A3A4', '2025-06-19 13:00:00', '2025-06-19 15:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1613, 'A3A4', '2025-06-20 03:00:00', '2025-06-20 05:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1614, 'A3A4', '2025-06-20 15:00:00', '2025-06-20 17:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1615, 'A3A4', '2025-06-21 09:00:00', '2025-06-21 11:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1616, 'A3A4', '2025-06-21 21:00:00', '2025-06-21 23:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1617, 'A3A4', '2025-06-22 09:00:00', '2025-06-22 11:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1618, 'A3A4', '2025-06-22 21:00:00', '2025-06-22 23:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1619, 'A3A4', '2025-06-23 05:00:00', '2025-06-23 07:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1620, 'A3A4', '2025-06-23 17:00:00', '2025-06-23 19:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1621, 'A3A4', '2025-06-24 06:00:00', '2025-06-24 08:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1622, 'A3A4', '2025-06-24 18:00:00', '2025-06-24 20:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1623, 'A3A4', '2025-06-25 05:00:00', '2025-06-25 07:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1624, 'A3A4', '2025-06-25 17:00:00', '2025-06-25 19:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1625, 'A3A4', '2025-06-26 03:00:00', '2025-06-26 05:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1626, 'A3A4', '2025-06-26 15:00:00', '2025-06-26 17:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1627, 'A3A4', '2025-06-27 02:00:00', '2025-06-27 04:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1628, 'A3A4', '2025-06-27 14:00:00', '2025-06-27 16:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1629, 'A3A4', '2025-06-28 04:00:00', '2025-06-28 06:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1630, 'A3A4', '2025-06-28 16:00:00', '2025-06-28 18:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1631, 'A3A4', '2025-06-29 09:00:00', '2025-06-29 11:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1632, 'A3A4', '2025-06-29 21:00:00', '2025-06-29 23:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1633, 'A3A4', '2025-06-30 00:00:00', '2025-06-30 02:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1634, 'A3A4', '2025-06-30 12:00:00', '2025-06-30 14:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1635, 'A3A4', '2025-07-01 00:00:00', '2025-07-01 02:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1636, 'A3A4', '2025-07-01 12:00:00', '2025-07-01 14:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1637, 'A3A4', '2025-07-02 02:00:00', '2025-07-02 04:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1638, 'A3A4', '2025-07-02 14:00:00', '2025-07-02 16:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1639, 'A3A4', '2025-07-03 06:00:00', '2025-07-03 08:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1640, 'A3A4', '2025-07-03 18:00:00', '2025-07-03 20:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1641, 'A3A4', '2025-07-04 07:00:00', '2025-07-04 09:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1642, 'A3A4', '2025-07-04 19:00:00', '2025-07-04 21:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1643, 'A3A4', '2025-07-05 01:00:00', '2025-07-05 03:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1644, 'A3A4', '2025-07-05 13:00:00', '2025-07-05 15:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1645, 'A3A4', '2025-07-06 08:00:00', '2025-07-06 10:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1646, 'A3A4', '2025-07-06 20:00:00', '2025-07-06 22:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1647, 'A3A4', '2025-07-07 02:00:00', '2025-07-07 04:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1648, 'A3A4', '2025-07-07 14:00:00', '2025-07-07 16:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1649, 'A3A4', '2025-07-08 02:00:00', '2025-07-08 04:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1650, 'A3A4', '2025-07-08 14:00:00', '2025-07-08 16:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1651, 'A3A4', '2025-07-09 08:00:00', '2025-07-09 10:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1652, 'A3A4', '2025-07-09 20:00:00', '2025-07-09 22:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1653, 'A3A4', '2025-07-10 00:00:00', '2025-07-10 02:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1654, 'A3A4', '2025-07-10 12:00:00', '2025-07-10 14:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1655, 'A3A4', '2025-07-11 02:00:00', '2025-07-11 04:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1656, 'A3A4', '2025-07-11 14:00:00', '2025-07-11 16:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1657, 'A3A4', '2025-07-12 03:00:00', '2025-07-12 05:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1658, 'A3A4', '2025-07-12 15:00:00', '2025-07-12 17:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1659, 'A3A4', '2025-07-13 00:00:00', '2025-07-13 02:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1660, 'A3A4', '2025-07-13 12:00:00', '2025-07-13 14:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1661, 'A3A4', '2025-07-14 07:00:00', '2025-07-14 09:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1662, 'A3A4', '2025-07-14 19:00:00', '2025-07-14 21:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1663, 'A3A4', '2025-07-15 00:00:00', '2025-07-15 02:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1664, 'A3A4', '2025-07-15 12:00:00', '2025-07-15 14:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1665, 'A3A4', '2025-07-16 02:00:00', '2025-07-16 04:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1666, 'A3A4', '2025-07-16 14:00:00', '2025-07-16 16:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1667, 'A3A4', '2025-07-17 07:00:00', '2025-07-17 09:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1668, 'A3A4', '2025-07-17 19:00:00', '2025-07-17 21:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1669, 'A3A4', '2025-07-18 02:00:00', '2025-07-18 04:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1670, 'A3A4', '2025-07-18 14:00:00', '2025-07-18 16:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1671, 'A3A4', '2025-07-19 04:00:00', '2025-07-19 06:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1672, 'A3A4', '2025-07-19 16:00:00', '2025-07-19 18:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1673, 'A3A4', '2025-07-20 05:00:00', '2025-07-20 07:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1674, 'A3A4', '2025-07-20 17:00:00', '2025-07-20 19:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1675, 'A3A4', '2025-07-21 06:00:00', '2025-07-21 08:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1676, 'A3A4', '2025-07-21 18:00:00', '2025-07-21 20:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1677, 'A3A4', '2025-07-22 03:00:00', '2025-07-22 05:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1678, 'A3A4', '2025-07-22 15:00:00', '2025-07-22 17:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1679, 'A3A4', '2025-07-23 03:00:00', '2025-07-23 05:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1680, 'A3A4', '2025-07-23 15:00:00', '2025-07-23 17:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1681, 'A3A4', '2025-07-24 06:00:00', '2025-07-24 08:00:00', 'AMS', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1682, 'A3A4', '2025-07-24 18:00:00', '2025-07-24 20:00:00', 'LIS', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1683, 'A3A4', '2025-07-25 00:00:00', '2025-07-25 02:00:00', 'AMS', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1684, 'A3A4', '2025-07-25 12:00:00', '2025-07-25 14:00:00', 'LHR', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1685, 'A3A4', '2025-07-26 09:00:00', '2025-07-26 11:00:00', 'AMS', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1686, 'A3A4', '2025-07-26 21:00:00', '2025-07-26 23:00:00', 'CDG', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1687, 'A3A4', '2025-07-27 00:00:00', '2025-07-27 02:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1688, 'A3A4', '2025-07-27 12:00:00', '2025-07-27 14:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1689, 'A3A4', '2025-07-28 02:00:00', '2025-07-28 04:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1690, 'A3A4', '2025-07-28 14:00:00', '2025-07-28 16:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1691, 'A3A4', '2025-07-29 07:00:00', '2025-07-29 09:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1692, 'A3A4', '2025-07-29 19:00:00', '2025-07-29 21:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1693, 'A3A4', '2025-07-30 00:00:00', '2025-07-30 02:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1694, 'A3A4', '2025-07-30 12:00:00', '2025-07-30 14:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1695, 'A3A4', '2025-07-31 01:00:00', '2025-07-31 03:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1696, 'A3A4', '2025-07-31 13:00:00', '2025-07-31 15:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1697, 'B7B1', '2025-01-01 04:00:00', '2025-01-01 06:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1698, 'B7B1', '2025-01-01 16:00:00', '2025-01-01 18:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1699, 'B7B1', '2025-01-02 02:00:00', '2025-01-02 04:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1700, 'B7B1', '2025-01-02 14:00:00', '2025-01-02 16:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1701, 'B7B1', '2025-01-03 00:00:00', '2025-01-03 02:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1702, 'B7B1', '2025-01-03 12:00:00', '2025-01-03 14:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1703, 'B7B1', '2025-01-04 09:00:00', '2025-01-04 11:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1704, 'B7B1', '2025-01-04 21:00:00', '2025-01-04 23:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1705, 'B7B1', '2025-01-05 04:00:00', '2025-01-05 06:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1706, 'B7B1', '2025-01-05 16:00:00', '2025-01-05 18:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1707, 'B7B1', '2025-01-06 04:00:00', '2025-01-06 06:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1708, 'B7B1', '2025-01-06 16:00:00', '2025-01-06 18:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1709, 'B7B1', '2025-01-07 09:00:00', '2025-01-07 11:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1710, 'B7B1', '2025-01-07 21:00:00', '2025-01-07 23:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1711, 'B7B1', '2025-01-08 03:00:00', '2025-01-08 05:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1712, 'B7B1', '2025-01-08 15:00:00', '2025-01-08 17:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1713, 'B7B1', '2025-01-09 09:00:00', '2025-01-09 11:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1714, 'B7B1', '2025-01-09 21:00:00', '2025-01-09 23:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1715, 'B7B1', '2025-01-10 00:00:00', '2025-01-10 02:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1716, 'B7B1', '2025-01-10 12:00:00', '2025-01-10 14:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1717, 'B7B1', '2025-01-11 00:00:00', '2025-01-11 02:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1718, 'B7B1', '2025-01-11 12:00:00', '2025-01-11 14:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1719, 'B7B1', '2025-01-12 07:00:00', '2025-01-12 09:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1720, 'B7B1', '2025-01-12 19:00:00', '2025-01-12 21:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1721, 'B7B1', '2025-01-13 04:00:00', '2025-01-13 06:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1722, 'B7B1', '2025-01-13 16:00:00', '2025-01-13 18:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1723, 'B7B1', '2025-01-14 01:00:00', '2025-01-14 03:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1724, 'B7B1', '2025-01-14 13:00:00', '2025-01-14 15:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1725, 'B7B1', '2025-01-15 02:00:00', '2025-01-15 04:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1726, 'B7B1', '2025-01-15 14:00:00', '2025-01-15 16:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1727, 'B7B1', '2025-01-16 03:00:00', '2025-01-16 05:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1728, 'B7B1', '2025-01-16 15:00:00', '2025-01-16 17:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1729, 'B7B1', '2025-01-17 01:00:00', '2025-01-17 03:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1730, 'B7B1', '2025-01-17 13:00:00', '2025-01-17 15:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1731, 'B7B1', '2025-01-18 05:00:00', '2025-01-18 07:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1732, 'B7B1', '2025-01-18 17:00:00', '2025-01-18 19:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1733, 'B7B1', '2025-01-19 04:00:00', '2025-01-19 06:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1734, 'B7B1', '2025-01-19 16:00:00', '2025-01-19 18:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1735, 'B7B1', '2025-01-20 06:00:00', '2025-01-20 08:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1736, 'B7B1', '2025-01-20 18:00:00', '2025-01-20 20:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1737, 'B7B1', '2025-01-21 08:00:00', '2025-01-21 10:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1738, 'B7B1', '2025-01-21 20:00:00', '2025-01-21 22:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1739, 'B7B1', '2025-01-22 03:00:00', '2025-01-22 05:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1740, 'B7B1', '2025-01-22 15:00:00', '2025-01-22 17:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1741, 'B7B1', '2025-01-23 01:00:00', '2025-01-23 03:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1742, 'B7B1', '2025-01-23 13:00:00', '2025-01-23 15:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1743, 'B7B1', '2025-01-24 08:00:00', '2025-01-24 10:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1744, 'B7B1', '2025-01-24 20:00:00', '2025-01-24 22:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1745, 'B7B1', '2025-01-25 07:00:00', '2025-01-25 09:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1746, 'B7B1', '2025-01-25 19:00:00', '2025-01-25 21:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1747, 'B7B1', '2025-01-26 00:00:00', '2025-01-26 02:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1748, 'B7B1', '2025-01-26 12:00:00', '2025-01-26 14:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1749, 'B7B1', '2025-01-27 05:00:00', '2025-01-27 07:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1750, 'B7B1', '2025-01-27 17:00:00', '2025-01-27 19:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1751, 'B7B1', '2025-01-28 09:00:00', '2025-01-28 11:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1752, 'B7B1', '2025-01-28 21:00:00', '2025-01-28 23:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1753, 'B7B1', '2025-01-29 07:00:00', '2025-01-29 09:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1754, 'B7B1', '2025-01-29 19:00:00', '2025-01-29 21:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1755, 'B7B1', '2025-01-30 01:00:00', '2025-01-30 03:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1756, 'B7B1', '2025-01-30 13:00:00', '2025-01-30 15:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1757, 'B7B1', '2025-01-31 08:00:00', '2025-01-31 10:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1758, 'B7B1', '2025-01-31 20:00:00', '2025-01-31 22:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1759, 'B7B1', '2025-02-01 05:00:00', '2025-02-01 07:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1760, 'B7B1', '2025-02-01 17:00:00', '2025-02-01 19:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1761, 'B7B1', '2025-02-02 06:00:00', '2025-02-02 08:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1762, 'B7B1', '2025-02-02 18:00:00', '2025-02-02 20:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1763, 'B7B1', '2025-02-03 01:00:00', '2025-02-03 03:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1764, 'B7B1', '2025-02-03 13:00:00', '2025-02-03 15:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1765, 'B7B1', '2025-02-04 05:00:00', '2025-02-04 07:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1766, 'B7B1', '2025-02-04 17:00:00', '2025-02-04 19:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1767, 'B7B1', '2025-02-05 08:00:00', '2025-02-05 10:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1768, 'B7B1', '2025-02-05 20:00:00', '2025-02-05 22:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1769, 'B7B1', '2025-02-06 04:00:00', '2025-02-06 06:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1770, 'B7B1', '2025-02-06 16:00:00', '2025-02-06 18:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1771, 'B7B1', '2025-02-07 04:00:00', '2025-02-07 06:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1772, 'B7B1', '2025-02-07 16:00:00', '2025-02-07 18:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1773, 'B7B1', '2025-02-08 02:00:00', '2025-02-08 04:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1774, 'B7B1', '2025-02-08 14:00:00', '2025-02-08 16:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1775, 'B7B1', '2025-02-09 01:00:00', '2025-02-09 03:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1776, 'B7B1', '2025-02-09 13:00:00', '2025-02-09 15:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1777, 'B7B1', '2025-02-10 03:00:00', '2025-02-10 05:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1778, 'B7B1', '2025-02-10 15:00:00', '2025-02-10 17:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1779, 'B7B1', '2025-02-11 08:00:00', '2025-02-11 10:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1780, 'B7B1', '2025-02-11 20:00:00', '2025-02-11 22:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1781, 'B7B1', '2025-02-12 08:00:00', '2025-02-12 10:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1782, 'B7B1', '2025-02-12 20:00:00', '2025-02-12 22:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1783, 'B7B1', '2025-02-13 07:00:00', '2025-02-13 09:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1784, 'B7B1', '2025-02-13 19:00:00', '2025-02-13 21:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1785, 'B7B1', '2025-02-14 04:00:00', '2025-02-14 06:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1786, 'B7B1', '2025-02-14 16:00:00', '2025-02-14 18:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1787, 'B7B1', '2025-02-15 04:00:00', '2025-02-15 06:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1788, 'B7B1', '2025-02-15 16:00:00', '2025-02-15 18:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1789, 'B7B1', '2025-02-16 08:00:00', '2025-02-16 10:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1790, 'B7B1', '2025-02-16 20:00:00', '2025-02-16 22:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1791, 'B7B1', '2025-02-17 07:00:00', '2025-02-17 09:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1792, 'B7B1', '2025-02-17 19:00:00', '2025-02-17 21:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1793, 'B7B1', '2025-02-18 03:00:00', '2025-02-18 05:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1794, 'B7B1', '2025-02-18 15:00:00', '2025-02-18 17:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1795, 'B7B1', '2025-02-19 04:00:00', '2025-02-19 06:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1796, 'B7B1', '2025-02-19 16:00:00', '2025-02-19 18:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1797, 'B7B1', '2025-02-20 09:00:00', '2025-02-20 11:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1798, 'B7B1', '2025-02-20 21:00:00', '2025-02-20 23:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1799, 'B7B1', '2025-02-21 06:00:00', '2025-02-21 08:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1800, 'B7B1', '2025-02-21 18:00:00', '2025-02-21 20:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1801, 'B7B1', '2025-02-22 04:00:00', '2025-02-22 06:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1802, 'B7B1', '2025-02-22 16:00:00', '2025-02-22 18:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1803, 'B7B1', '2025-02-23 03:00:00', '2025-02-23 05:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1804, 'B7B1', '2025-02-23 15:00:00', '2025-02-23 17:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1805, 'B7B1', '2025-02-24 09:00:00', '2025-02-24 11:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1806, 'B7B1', '2025-02-24 21:00:00', '2025-02-24 23:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1807, 'B7B1', '2025-02-25 03:00:00', '2025-02-25 05:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1808, 'B7B1', '2025-02-25 15:00:00', '2025-02-25 17:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1809, 'B7B1', '2025-02-26 09:00:00', '2025-02-26 11:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1810, 'B7B1', '2025-02-26 21:00:00', '2025-02-26 23:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1811, 'B7B1', '2025-02-27 07:00:00', '2025-02-27 09:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1812, 'B7B1', '2025-02-27 19:00:00', '2025-02-27 21:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1813, 'B7B1', '2025-02-28 01:00:00', '2025-02-28 03:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1814, 'B7B1', '2025-02-28 13:00:00', '2025-02-28 15:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1815, 'B7B1', '2025-03-01 00:00:00', '2025-03-01 02:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1816, 'B7B1', '2025-03-01 12:00:00', '2025-03-01 14:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1817, 'B7B1', '2025-03-02 05:00:00', '2025-03-02 07:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1818, 'B7B1', '2025-03-02 17:00:00', '2025-03-02 19:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1819, 'B7B1', '2025-03-03 09:00:00', '2025-03-03 11:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1820, 'B7B1', '2025-03-03 21:00:00', '2025-03-03 23:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1821, 'B7B1', '2025-03-04 00:00:00', '2025-03-04 02:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1822, 'B7B1', '2025-03-04 12:00:00', '2025-03-04 14:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1823, 'B7B1', '2025-03-05 03:00:00', '2025-03-05 05:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1824, 'B7B1', '2025-03-05 15:00:00', '2025-03-05 17:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1825, 'B7B1', '2025-03-06 05:00:00', '2025-03-06 07:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1826, 'B7B1', '2025-03-06 17:00:00', '2025-03-06 19:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1827, 'B7B1', '2025-03-07 08:00:00', '2025-03-07 10:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1828, 'B7B1', '2025-03-07 20:00:00', '2025-03-07 22:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1829, 'B7B1', '2025-03-08 04:00:00', '2025-03-08 06:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1830, 'B7B1', '2025-03-08 16:00:00', '2025-03-08 18:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1831, 'B7B1', '2025-03-09 04:00:00', '2025-03-09 06:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1832, 'B7B1', '2025-03-09 16:00:00', '2025-03-09 18:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1833, 'B7B1', '2025-03-10 04:00:00', '2025-03-10 06:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1834, 'B7B1', '2025-03-10 16:00:00', '2025-03-10 18:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1835, 'B7B1', '2025-03-11 01:00:00', '2025-03-11 03:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1836, 'B7B1', '2025-03-11 13:00:00', '2025-03-11 15:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1837, 'B7B1', '2025-03-12 01:00:00', '2025-03-12 03:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1838, 'B7B1', '2025-03-12 13:00:00', '2025-03-12 15:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1839, 'B7B1', '2025-03-13 02:00:00', '2025-03-13 04:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1840, 'B7B1', '2025-03-13 14:00:00', '2025-03-13 16:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1841, 'B7B1', '2025-03-14 05:00:00', '2025-03-14 07:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1842, 'B7B1', '2025-03-14 17:00:00', '2025-03-14 19:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1843, 'B7B1', '2025-03-15 09:00:00', '2025-03-15 11:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1844, 'B7B1', '2025-03-15 21:00:00', '2025-03-15 23:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1845, 'B7B1', '2025-03-16 08:00:00', '2025-03-16 10:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1846, 'B7B1', '2025-03-16 20:00:00', '2025-03-16 22:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1847, 'B7B1', '2025-03-17 07:00:00', '2025-03-17 09:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1848, 'B7B1', '2025-03-17 19:00:00', '2025-03-17 21:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1849, 'B7B1', '2025-03-18 09:00:00', '2025-03-18 11:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1850, 'B7B1', '2025-03-18 21:00:00', '2025-03-18 23:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1851, 'B7B1', '2025-03-19 03:00:00', '2025-03-19 05:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1852, 'B7B1', '2025-03-19 15:00:00', '2025-03-19 17:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1853, 'B7B1', '2025-03-20 02:00:00', '2025-03-20 04:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1854, 'B7B1', '2025-03-20 14:00:00', '2025-03-20 16:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1855, 'B7B1', '2025-03-21 08:00:00', '2025-03-21 10:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1856, 'B7B1', '2025-03-21 20:00:00', '2025-03-21 22:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1857, 'B7B1', '2025-03-22 09:00:00', '2025-03-22 11:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1858, 'B7B1', '2025-03-22 21:00:00', '2025-03-22 23:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1859, 'B7B1', '2025-03-23 08:00:00', '2025-03-23 10:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1860, 'B7B1', '2025-03-23 20:00:00', '2025-03-23 22:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1861, 'B7B1', '2025-03-24 09:00:00', '2025-03-24 11:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1862, 'B7B1', '2025-03-24 21:00:00', '2025-03-24 23:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1863, 'B7B1', '2025-03-25 05:00:00', '2025-03-25 07:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1864, 'B7B1', '2025-03-25 17:00:00', '2025-03-25 19:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1865, 'B7B1', '2025-03-26 02:00:00', '2025-03-26 04:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1866, 'B7B1', '2025-03-26 14:00:00', '2025-03-26 16:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1867, 'B7B1', '2025-03-27 05:00:00', '2025-03-27 07:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1868, 'B7B1', '2025-03-27 17:00:00', '2025-03-27 19:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1869, 'B7B1', '2025-03-28 05:00:00', '2025-03-28 07:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1870, 'B7B1', '2025-03-28 17:00:00', '2025-03-28 19:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1871, 'B7B1', '2025-03-29 08:00:00', '2025-03-29 10:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1872, 'B7B1', '2025-03-29 20:00:00', '2025-03-29 22:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1873, 'B7B1', '2025-03-30 08:00:00', '2025-03-30 10:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1874, 'B7B1', '2025-03-30 20:00:00', '2025-03-30 22:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1875, 'B7B1', '2025-03-31 08:00:00', '2025-03-31 10:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1876, 'B7B1', '2025-03-31 20:00:00', '2025-03-31 22:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1877, 'B7B1', '2025-04-01 02:00:00', '2025-04-01 04:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1878, 'B7B1', '2025-04-01 14:00:00', '2025-04-01 16:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1879, 'B7B1', '2025-04-02 04:00:00', '2025-04-02 06:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1880, 'B7B1', '2025-04-02 16:00:00', '2025-04-02 18:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1881, 'B7B1', '2025-04-03 01:00:00', '2025-04-03 03:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1882, 'B7B1', '2025-04-03 13:00:00', '2025-04-03 15:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1883, 'B7B1', '2025-04-04 09:00:00', '2025-04-04 11:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1884, 'B7B1', '2025-04-04 21:00:00', '2025-04-04 23:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1885, 'B7B1', '2025-04-05 09:00:00', '2025-04-05 11:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1886, 'B7B1', '2025-04-05 21:00:00', '2025-04-05 23:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1887, 'B7B1', '2025-04-06 04:00:00', '2025-04-06 06:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1888, 'B7B1', '2025-04-06 16:00:00', '2025-04-06 18:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1889, 'B7B1', '2025-04-07 03:00:00', '2025-04-07 05:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1890, 'B7B1', '2025-04-07 15:00:00', '2025-04-07 17:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1891, 'B7B1', '2025-04-08 03:00:00', '2025-04-08 05:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1892, 'B7B1', '2025-04-08 15:00:00', '2025-04-08 17:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1893, 'B7B1', '2025-04-09 02:00:00', '2025-04-09 04:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1894, 'B7B1', '2025-04-09 14:00:00', '2025-04-09 16:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1895, 'B7B1', '2025-04-10 00:00:00', '2025-04-10 02:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1896, 'B7B1', '2025-04-10 12:00:00', '2025-04-10 14:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1897, 'B7B1', '2025-04-11 09:00:00', '2025-04-11 11:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1898, 'B7B1', '2025-04-11 21:00:00', '2025-04-11 23:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1899, 'B7B1', '2025-04-12 00:00:00', '2025-04-12 02:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1900, 'B7B1', '2025-04-12 12:00:00', '2025-04-12 14:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1901, 'B7B1', '2025-04-13 08:00:00', '2025-04-13 10:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1902, 'B7B1', '2025-04-13 20:00:00', '2025-04-13 22:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1903, 'B7B1', '2025-04-14 09:00:00', '2025-04-14 11:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1904, 'B7B1', '2025-04-14 21:00:00', '2025-04-14 23:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1905, 'B7B1', '2025-04-15 02:00:00', '2025-04-15 04:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1906, 'B7B1', '2025-04-15 14:00:00', '2025-04-15 16:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1907, 'B7B1', '2025-04-16 03:00:00', '2025-04-16 05:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1908, 'B7B1', '2025-04-16 15:00:00', '2025-04-16 17:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1909, 'B7B1', '2025-04-17 09:00:00', '2025-04-17 11:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1910, 'B7B1', '2025-04-17 21:00:00', '2025-04-17 23:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1911, 'B7B1', '2025-04-18 02:00:00', '2025-04-18 04:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1912, 'B7B1', '2025-04-18 14:00:00', '2025-04-18 16:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1913, 'B7B1', '2025-04-19 08:00:00', '2025-04-19 10:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1914, 'B7B1', '2025-04-19 20:00:00', '2025-04-19 22:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1915, 'B7B1', '2025-04-20 02:00:00', '2025-04-20 04:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1916, 'B7B1', '2025-04-20 14:00:00', '2025-04-20 16:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1917, 'B7B1', '2025-04-21 07:00:00', '2025-04-21 09:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1918, 'B7B1', '2025-04-21 19:00:00', '2025-04-21 21:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1919, 'B7B1', '2025-04-22 07:00:00', '2025-04-22 09:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1920, 'B7B1', '2025-04-22 19:00:00', '2025-04-22 21:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1921, 'B7B1', '2025-04-23 06:00:00', '2025-04-23 08:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1922, 'B7B1', '2025-04-23 18:00:00', '2025-04-23 20:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1923, 'B7B1', '2025-04-24 02:00:00', '2025-04-24 04:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1924, 'B7B1', '2025-04-24 14:00:00', '2025-04-24 16:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1925, 'B7B1', '2025-04-25 06:00:00', '2025-04-25 08:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1926, 'B7B1', '2025-04-25 18:00:00', '2025-04-25 20:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1927, 'B7B1', '2025-04-26 08:00:00', '2025-04-26 10:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1928, 'B7B1', '2025-04-26 20:00:00', '2025-04-26 22:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1929, 'B7B1', '2025-04-27 00:00:00', '2025-04-27 02:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1930, 'B7B1', '2025-04-27 12:00:00', '2025-04-27 14:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1931, 'B7B1', '2025-04-28 08:00:00', '2025-04-28 10:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1932, 'B7B1', '2025-04-28 20:00:00', '2025-04-28 22:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1933, 'B7B1', '2025-04-29 00:00:00', '2025-04-29 02:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1934, 'B7B1', '2025-04-29 12:00:00', '2025-04-29 14:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1935, 'B7B1', '2025-04-30 06:00:00', '2025-04-30 08:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1936, 'B7B1', '2025-04-30 18:00:00', '2025-04-30 20:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1937, 'B7B1', '2025-05-01 00:00:00', '2025-05-01 02:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1938, 'B7B1', '2025-05-01 12:00:00', '2025-05-01 14:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1939, 'B7B1', '2025-05-02 08:00:00', '2025-05-02 10:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1940, 'B7B1', '2025-05-02 20:00:00', '2025-05-02 22:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1941, 'B7B1', '2025-05-03 06:00:00', '2025-05-03 08:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1942, 'B7B1', '2025-05-03 18:00:00', '2025-05-03 20:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1943, 'B7B1', '2025-05-04 09:00:00', '2025-05-04 11:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1944, 'B7B1', '2025-05-04 21:00:00', '2025-05-04 23:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1945, 'B7B1', '2025-05-05 04:00:00', '2025-05-05 06:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1946, 'B7B1', '2025-05-05 16:00:00', '2025-05-05 18:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1947, 'B7B1', '2025-05-06 05:00:00', '2025-05-06 07:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1948, 'B7B1', '2025-05-06 17:00:00', '2025-05-06 19:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1949, 'B7B1', '2025-05-07 03:00:00', '2025-05-07 05:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1950, 'B7B1', '2025-05-07 15:00:00', '2025-05-07 17:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1951, 'B7B1', '2025-05-08 08:00:00', '2025-05-08 10:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1952, 'B7B1', '2025-05-08 20:00:00', '2025-05-08 22:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1953, 'B7B1', '2025-05-09 06:00:00', '2025-05-09 08:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1954, 'B7B1', '2025-05-09 18:00:00', '2025-05-09 20:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1955, 'B7B1', '2025-05-10 09:00:00', '2025-05-10 11:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1956, 'B7B1', '2025-05-10 21:00:00', '2025-05-10 23:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1957, 'B7B1', '2025-05-11 06:00:00', '2025-05-11 08:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1958, 'B7B1', '2025-05-11 18:00:00', '2025-05-11 20:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1959, 'B7B1', '2025-05-12 04:00:00', '2025-05-12 06:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1960, 'B7B1', '2025-05-12 16:00:00', '2025-05-12 18:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1961, 'B7B1', '2025-05-13 04:00:00', '2025-05-13 06:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1962, 'B7B1', '2025-05-13 16:00:00', '2025-05-13 18:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1963, 'B7B1', '2025-05-14 09:00:00', '2025-05-14 11:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1964, 'B7B1', '2025-05-14 21:00:00', '2025-05-14 23:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1965, 'B7B1', '2025-05-15 07:00:00', '2025-05-15 09:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1966, 'B7B1', '2025-05-15 19:00:00', '2025-05-15 21:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1967, 'B7B1', '2025-05-16 07:00:00', '2025-05-16 09:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1968, 'B7B1', '2025-05-16 19:00:00', '2025-05-16 21:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1969, 'B7B1', '2025-05-17 08:00:00', '2025-05-17 10:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1970, 'B7B1', '2025-05-17 20:00:00', '2025-05-17 22:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1971, 'B7B1', '2025-05-18 03:00:00', '2025-05-18 05:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1972, 'B7B1', '2025-05-18 15:00:00', '2025-05-18 17:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1973, 'B7B1', '2025-05-19 06:00:00', '2025-05-19 08:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1974, 'B7B1', '2025-05-19 18:00:00', '2025-05-19 20:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1975, 'B7B1', '2025-05-20 04:00:00', '2025-05-20 06:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1976, 'B7B1', '2025-05-20 16:00:00', '2025-05-20 18:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1977, 'B7B1', '2025-05-21 05:00:00', '2025-05-21 07:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1978, 'B7B1', '2025-05-21 17:00:00', '2025-05-21 19:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1979, 'B7B1', '2025-05-22 03:00:00', '2025-05-22 05:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1980, 'B7B1', '2025-05-22 15:00:00', '2025-05-22 17:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1981, 'B7B1', '2025-05-23 05:00:00', '2025-05-23 07:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1982, 'B7B1', '2025-05-23 17:00:00', '2025-05-23 19:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1983, 'B7B1', '2025-05-24 04:00:00', '2025-05-24 06:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1984, 'B7B1', '2025-05-24 16:00:00', '2025-05-24 18:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1985, 'B7B1', '2025-05-25 05:00:00', '2025-05-25 07:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1986, 'B7B1', '2025-05-25 17:00:00', '2025-05-25 19:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1987, 'B7B1', '2025-05-26 06:00:00', '2025-05-26 08:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1988, 'B7B1', '2025-05-26 18:00:00', '2025-05-26 20:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1989, 'B7B1', '2025-05-27 00:00:00', '2025-05-27 02:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1990, 'B7B1', '2025-05-27 12:00:00', '2025-05-27 14:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1991, 'B7B1', '2025-05-28 02:00:00', '2025-05-28 04:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1992, 'B7B1', '2025-05-28 14:00:00', '2025-05-28 16:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1993, 'B7B1', '2025-05-29 05:00:00', '2025-05-29 07:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1994, 'B7B1', '2025-05-29 17:00:00', '2025-05-29 19:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1995, 'B7B1', '2025-05-30 01:00:00', '2025-05-30 03:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1996, 'B7B1', '2025-05-30 13:00:00', '2025-05-30 15:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1997, 'B7B1', '2025-05-31 03:00:00', '2025-05-31 05:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1998, 'B7B1', '2025-05-31 15:00:00', '2025-05-31 17:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (1999, 'B7B1', '2025-06-01 04:00:00', '2025-06-01 06:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2000, 'B7B1', '2025-06-01 16:00:00', '2025-06-01 18:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2001, 'B7B1', '2025-06-02 05:00:00', '2025-06-02 07:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2002, 'B7B1', '2025-06-02 17:00:00', '2025-06-02 19:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2003, 'B7B1', '2025-06-03 06:00:00', '2025-06-03 08:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2004, 'B7B1', '2025-06-03 18:00:00', '2025-06-03 20:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2005, 'B7B1', '2025-06-04 09:00:00', '2025-06-04 11:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2006, 'B7B1', '2025-06-04 21:00:00', '2025-06-04 23:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2007, 'B7B1', '2025-06-05 09:00:00', '2025-06-05 11:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2008, 'B7B1', '2025-06-05 21:00:00', '2025-06-05 23:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2009, 'B7B1', '2025-06-06 04:00:00', '2025-06-06 06:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2010, 'B7B1', '2025-06-06 16:00:00', '2025-06-06 18:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2011, 'B7B1', '2025-06-07 00:00:00', '2025-06-07 02:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2012, 'B7B1', '2025-06-07 12:00:00', '2025-06-07 14:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2013, 'B7B1', '2025-06-08 05:00:00', '2025-06-08 07:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2014, 'B7B1', '2025-06-08 17:00:00', '2025-06-08 19:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2015, 'B7B1', '2025-06-09 06:00:00', '2025-06-09 08:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2016, 'B7B1', '2025-06-09 18:00:00', '2025-06-09 20:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2017, 'B7B1', '2025-06-10 01:00:00', '2025-06-10 03:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2018, 'B7B1', '2025-06-10 13:00:00', '2025-06-10 15:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2019, 'B7B1', '2025-06-11 02:00:00', '2025-06-11 04:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2020, 'B7B1', '2025-06-11 14:00:00', '2025-06-11 16:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2021, 'B7B1', '2025-06-12 09:00:00', '2025-06-12 11:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2022, 'B7B1', '2025-06-12 21:00:00', '2025-06-12 23:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2023, 'B7B1', '2025-06-13 09:00:00', '2025-06-13 11:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2024, 'B7B1', '2025-06-13 21:00:00', '2025-06-13 23:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2025, 'B7B1', '2025-06-14 03:00:00', '2025-06-14 05:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2026, 'B7B1', '2025-06-14 15:00:00', '2025-06-14 17:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2027, 'B7B1', '2025-06-15 01:00:00', '2025-06-15 03:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2028, 'B7B1', '2025-06-15 13:00:00', '2025-06-15 15:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2029, 'B7B1', '2025-06-16 06:00:00', '2025-06-16 08:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2030, 'B7B1', '2025-06-16 18:00:00', '2025-06-16 20:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2031, 'B7B1', '2025-06-17 00:00:00', '2025-06-17 02:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2032, 'B7B1', '2025-06-17 12:00:00', '2025-06-17 14:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2033, 'B7B1', '2025-06-18 03:00:00', '2025-06-18 05:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2034, 'B7B1', '2025-06-18 15:00:00', '2025-06-18 17:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2035, 'B7B1', '2025-06-19 08:00:00', '2025-06-19 10:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2036, 'B7B1', '2025-06-19 20:00:00', '2025-06-19 22:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2037, 'B7B1', '2025-06-20 08:00:00', '2025-06-20 10:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2038, 'B7B1', '2025-06-20 20:00:00', '2025-06-20 22:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2039, 'B7B1', '2025-06-21 09:00:00', '2025-06-21 11:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2040, 'B7B1', '2025-06-21 21:00:00', '2025-06-21 23:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2041, 'B7B1', '2025-06-22 09:00:00', '2025-06-22 11:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2042, 'B7B1', '2025-06-22 21:00:00', '2025-06-22 23:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2043, 'B7B1', '2025-06-23 06:00:00', '2025-06-23 08:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2044, 'B7B1', '2025-06-23 18:00:00', '2025-06-23 20:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2045, 'B7B1', '2025-06-24 05:00:00', '2025-06-24 07:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2046, 'B7B1', '2025-06-24 17:00:00', '2025-06-24 19:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2047, 'B7B1', '2025-06-25 06:00:00', '2025-06-25 08:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2048, 'B7B1', '2025-06-25 18:00:00', '2025-06-25 20:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2049, 'B7B1', '2025-06-26 03:00:00', '2025-06-26 05:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2050, 'B7B1', '2025-06-26 15:00:00', '2025-06-26 17:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2051, 'B7B1', '2025-06-27 08:00:00', '2025-06-27 10:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2052, 'B7B1', '2025-06-27 20:00:00', '2025-06-27 22:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2053, 'B7B1', '2025-06-28 09:00:00', '2025-06-28 11:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2054, 'B7B1', '2025-06-28 21:00:00', '2025-06-28 23:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2055, 'B7B1', '2025-06-29 05:00:00', '2025-06-29 07:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2056, 'B7B1', '2025-06-29 17:00:00', '2025-06-29 19:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2057, 'B7B1', '2025-06-30 07:00:00', '2025-06-30 09:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2058, 'B7B1', '2025-06-30 19:00:00', '2025-06-30 21:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2059, 'B7B1', '2025-07-01 01:00:00', '2025-07-01 03:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2060, 'B7B1', '2025-07-01 13:00:00', '2025-07-01 15:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2061, 'B7B1', '2025-07-02 09:00:00', '2025-07-02 11:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2062, 'B7B1', '2025-07-02 21:00:00', '2025-07-02 23:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2063, 'B7B1', '2025-07-03 02:00:00', '2025-07-03 04:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2064, 'B7B1', '2025-07-03 14:00:00', '2025-07-03 16:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2065, 'B7B1', '2025-07-04 04:00:00', '2025-07-04 06:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2066, 'B7B1', '2025-07-04 16:00:00', '2025-07-04 18:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2067, 'B7B1', '2025-07-05 07:00:00', '2025-07-05 09:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2068, 'B7B1', '2025-07-05 19:00:00', '2025-07-05 21:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2069, 'B7B1', '2025-07-06 02:00:00', '2025-07-06 04:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2070, 'B7B1', '2025-07-06 14:00:00', '2025-07-06 16:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2071, 'B7B1', '2025-07-07 02:00:00', '2025-07-07 04:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2072, 'B7B1', '2025-07-07 14:00:00', '2025-07-07 16:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2073, 'B7B1', '2025-07-08 04:00:00', '2025-07-08 06:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2074, 'B7B1', '2025-07-08 16:00:00', '2025-07-08 18:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2075, 'B7B1', '2025-07-09 02:00:00', '2025-07-09 04:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2076, 'B7B1', '2025-07-09 14:00:00', '2025-07-09 16:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2077, 'B7B1', '2025-07-10 04:00:00', '2025-07-10 06:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2078, 'B7B1', '2025-07-10 16:00:00', '2025-07-10 18:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2079, 'B7B1', '2025-07-11 07:00:00', '2025-07-11 09:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2080, 'B7B1', '2025-07-11 19:00:00', '2025-07-11 21:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2081, 'B7B1', '2025-07-12 00:00:00', '2025-07-12 02:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2082, 'B7B1', '2025-07-12 12:00:00', '2025-07-12 14:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2083, 'B7B1', '2025-07-13 01:00:00', '2025-07-13 03:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2084, 'B7B1', '2025-07-13 13:00:00', '2025-07-13 15:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2085, 'B7B1', '2025-07-14 02:00:00', '2025-07-14 04:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2086, 'B7B1', '2025-07-14 14:00:00', '2025-07-14 16:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2087, 'B7B1', '2025-07-15 02:00:00', '2025-07-15 04:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2088, 'B7B1', '2025-07-15 14:00:00', '2025-07-15 16:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2089, 'B7B1', '2025-07-16 07:00:00', '2025-07-16 09:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2090, 'B7B1', '2025-07-16 19:00:00', '2025-07-16 21:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2091, 'B7B1', '2025-07-17 07:00:00', '2025-07-17 09:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2092, 'B7B1', '2025-07-17 19:00:00', '2025-07-17 21:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2093, 'B7B1', '2025-07-18 02:00:00', '2025-07-18 04:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2094, 'B7B1', '2025-07-18 14:00:00', '2025-07-18 16:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2095, 'B7B1', '2025-07-19 03:00:00', '2025-07-19 05:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2096, 'B7B1', '2025-07-19 15:00:00', '2025-07-19 17:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2097, 'B7B1', '2025-07-20 08:00:00', '2025-07-20 10:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2098, 'B7B1', '2025-07-20 20:00:00', '2025-07-20 22:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2099, 'B7B1', '2025-07-21 02:00:00', '2025-07-21 04:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2100, 'B7B1', '2025-07-21 14:00:00', '2025-07-21 16:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2101, 'B7B1', '2025-07-22 08:00:00', '2025-07-22 10:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2102, 'B7B1', '2025-07-22 20:00:00', '2025-07-22 22:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2103, 'B7B1', '2025-07-23 00:00:00', '2025-07-23 02:00:00', 'FRA', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2104, 'B7B1', '2025-07-23 12:00:00', '2025-07-23 14:00:00', 'LIS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2105, 'B7B1', '2025-07-24 09:00:00', '2025-07-24 11:00:00', 'FRA', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2106, 'B7B1', '2025-07-24 21:00:00', '2025-07-24 23:00:00', 'LHR', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2107, 'B7B1', '2025-07-25 01:00:00', '2025-07-25 03:00:00', 'FRA', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2108, 'B7B1', '2025-07-25 13:00:00', '2025-07-25 15:00:00', 'CDG', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2109, 'B7B1', '2025-07-26 01:00:00', '2025-07-26 03:00:00', 'FRA', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2110, 'B7B1', '2025-07-26 13:00:00', '2025-07-26 15:00:00', 'AMS', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2111, 'B7B1', '2025-07-27 03:00:00', '2025-07-27 05:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2112, 'B7B1', '2025-07-27 15:00:00', '2025-07-27 17:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2113, 'B7B1', '2025-07-28 04:00:00', '2025-07-28 06:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2114, 'B7B1', '2025-07-28 16:00:00', '2025-07-28 18:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2115, 'B7B1', '2025-07-29 08:00:00', '2025-07-29 10:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2116, 'B7B1', '2025-07-29 20:00:00', '2025-07-29 22:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2117, 'B7B1', '2025-07-30 02:00:00', '2025-07-30 04:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2118, 'B7B1', '2025-07-30 14:00:00', '2025-07-30 16:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2119, 'B7B1', '2025-07-31 09:00:00', '2025-07-31 11:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2120, 'B7B1', '2025-07-31 21:00:00', '2025-07-31 23:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2121, 'B7B2', '2025-01-01 01:00:00', '2025-01-01 03:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2122, 'B7B2', '2025-01-01 13:00:00', '2025-01-01 15:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2123, 'B7B2', '2025-01-02 04:00:00', '2025-01-02 06:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2124, 'B7B2', '2025-01-02 16:00:00', '2025-01-02 18:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2125, 'B7B2', '2025-01-03 04:00:00', '2025-01-03 06:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2126, 'B7B2', '2025-01-03 16:00:00', '2025-01-03 18:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2127, 'B7B2', '2025-01-04 00:00:00', '2025-01-04 02:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2128, 'B7B2', '2025-01-04 12:00:00', '2025-01-04 14:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2129, 'B7B2', '2025-01-05 02:00:00', '2025-01-05 04:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2130, 'B7B2', '2025-01-05 14:00:00', '2025-01-05 16:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2131, 'B7B2', '2025-01-06 06:00:00', '2025-01-06 08:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2132, 'B7B2', '2025-01-06 18:00:00', '2025-01-06 20:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2133, 'B7B2', '2025-01-07 08:00:00', '2025-01-07 10:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2134, 'B7B2', '2025-01-07 20:00:00', '2025-01-07 22:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2135, 'B7B2', '2025-01-08 00:00:00', '2025-01-08 02:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2136, 'B7B2', '2025-01-08 12:00:00', '2025-01-08 14:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2137, 'B7B2', '2025-01-09 04:00:00', '2025-01-09 06:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2138, 'B7B2', '2025-01-09 16:00:00', '2025-01-09 18:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2139, 'B7B2', '2025-01-10 09:00:00', '2025-01-10 11:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2140, 'B7B2', '2025-01-10 21:00:00', '2025-01-10 23:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2141, 'B7B2', '2025-01-11 04:00:00', '2025-01-11 06:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2142, 'B7B2', '2025-01-11 16:00:00', '2025-01-11 18:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2143, 'B7B2', '2025-01-12 00:00:00', '2025-01-12 02:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2144, 'B7B2', '2025-01-12 12:00:00', '2025-01-12 14:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2145, 'B7B2', '2025-01-13 09:00:00', '2025-01-13 11:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2146, 'B7B2', '2025-01-13 21:00:00', '2025-01-13 23:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2147, 'B7B2', '2025-01-14 03:00:00', '2025-01-14 05:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2148, 'B7B2', '2025-01-14 15:00:00', '2025-01-14 17:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2149, 'B7B2', '2025-01-15 05:00:00', '2025-01-15 07:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2150, 'B7B2', '2025-01-15 17:00:00', '2025-01-15 19:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2151, 'B7B2', '2025-01-16 08:00:00', '2025-01-16 10:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2152, 'B7B2', '2025-01-16 20:00:00', '2025-01-16 22:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2153, 'B7B2', '2025-01-17 06:00:00', '2025-01-17 08:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2154, 'B7B2', '2025-01-17 18:00:00', '2025-01-17 20:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2155, 'B7B2', '2025-01-18 09:00:00', '2025-01-18 11:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2156, 'B7B2', '2025-01-18 21:00:00', '2025-01-18 23:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2157, 'B7B2', '2025-01-19 05:00:00', '2025-01-19 07:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2158, 'B7B2', '2025-01-19 17:00:00', '2025-01-19 19:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2159, 'B7B2', '2025-01-20 09:00:00', '2025-01-20 11:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2160, 'B7B2', '2025-01-20 21:00:00', '2025-01-20 23:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2161, 'B7B2', '2025-01-21 02:00:00', '2025-01-21 04:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2162, 'B7B2', '2025-01-21 14:00:00', '2025-01-21 16:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2163, 'B7B2', '2025-01-22 08:00:00', '2025-01-22 10:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2164, 'B7B2', '2025-01-22 20:00:00', '2025-01-22 22:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2165, 'B7B2', '2025-01-23 05:00:00', '2025-01-23 07:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2166, 'B7B2', '2025-01-23 17:00:00', '2025-01-23 19:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2167, 'B7B2', '2025-01-24 08:00:00', '2025-01-24 10:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2168, 'B7B2', '2025-01-24 20:00:00', '2025-01-24 22:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2169, 'B7B2', '2025-01-25 06:00:00', '2025-01-25 08:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2170, 'B7B2', '2025-01-25 18:00:00', '2025-01-25 20:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2171, 'B7B2', '2025-01-26 06:00:00', '2025-01-26 08:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2172, 'B7B2', '2025-01-26 18:00:00', '2025-01-26 20:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2173, 'B7B2', '2025-01-27 08:00:00', '2025-01-27 10:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2174, 'B7B2', '2025-01-27 20:00:00', '2025-01-27 22:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2175, 'B7B2', '2025-01-28 02:00:00', '2025-01-28 04:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2176, 'B7B2', '2025-01-28 14:00:00', '2025-01-28 16:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2177, 'B7B2', '2025-01-29 05:00:00', '2025-01-29 07:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2178, 'B7B2', '2025-01-29 17:00:00', '2025-01-29 19:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2179, 'B7B2', '2025-01-30 05:00:00', '2025-01-30 07:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2180, 'B7B2', '2025-01-30 17:00:00', '2025-01-30 19:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2181, 'B7B2', '2025-01-31 01:00:00', '2025-01-31 03:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2182, 'B7B2', '2025-01-31 13:00:00', '2025-01-31 15:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2183, 'B7B2', '2025-02-01 05:00:00', '2025-02-01 07:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2184, 'B7B2', '2025-02-01 17:00:00', '2025-02-01 19:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2185, 'B7B2', '2025-02-02 05:00:00', '2025-02-02 07:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2186, 'B7B2', '2025-02-02 17:00:00', '2025-02-02 19:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2187, 'B7B2', '2025-02-03 01:00:00', '2025-02-03 03:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2188, 'B7B2', '2025-02-03 13:00:00', '2025-02-03 15:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2189, 'B7B2', '2025-02-04 08:00:00', '2025-02-04 10:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2190, 'B7B2', '2025-02-04 20:00:00', '2025-02-04 22:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2191, 'B7B2', '2025-02-05 09:00:00', '2025-02-05 11:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2192, 'B7B2', '2025-02-05 21:00:00', '2025-02-05 23:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2193, 'B7B2', '2025-02-06 03:00:00', '2025-02-06 05:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2194, 'B7B2', '2025-02-06 15:00:00', '2025-02-06 17:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2195, 'B7B2', '2025-02-07 02:00:00', '2025-02-07 04:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2196, 'B7B2', '2025-02-07 14:00:00', '2025-02-07 16:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2197, 'B7B2', '2025-02-08 01:00:00', '2025-02-08 03:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2198, 'B7B2', '2025-02-08 13:00:00', '2025-02-08 15:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2199, 'B7B2', '2025-02-09 05:00:00', '2025-02-09 07:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2200, 'B7B2', '2025-02-09 17:00:00', '2025-02-09 19:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2201, 'B7B2', '2025-02-10 01:00:00', '2025-02-10 03:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2202, 'B7B2', '2025-02-10 13:00:00', '2025-02-10 15:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2203, 'B7B2', '2025-02-11 02:00:00', '2025-02-11 04:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2204, 'B7B2', '2025-02-11 14:00:00', '2025-02-11 16:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2205, 'B7B2', '2025-02-12 01:00:00', '2025-02-12 03:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2206, 'B7B2', '2025-02-12 13:00:00', '2025-02-12 15:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2207, 'B7B2', '2025-02-13 04:00:00', '2025-02-13 06:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2208, 'B7B2', '2025-02-13 16:00:00', '2025-02-13 18:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2209, 'B7B2', '2025-02-14 00:00:00', '2025-02-14 02:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2210, 'B7B2', '2025-02-14 12:00:00', '2025-02-14 14:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2211, 'B7B2', '2025-02-15 06:00:00', '2025-02-15 08:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2212, 'B7B2', '2025-02-15 18:00:00', '2025-02-15 20:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2213, 'B7B2', '2025-02-16 00:00:00', '2025-02-16 02:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2214, 'B7B2', '2025-02-16 12:00:00', '2025-02-16 14:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2215, 'B7B2', '2025-02-17 09:00:00', '2025-02-17 11:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2216, 'B7B2', '2025-02-17 21:00:00', '2025-02-17 23:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2217, 'B7B2', '2025-02-18 00:00:00', '2025-02-18 02:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2218, 'B7B2', '2025-02-18 12:00:00', '2025-02-18 14:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2219, 'B7B2', '2025-02-19 00:00:00', '2025-02-19 02:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2220, 'B7B2', '2025-02-19 12:00:00', '2025-02-19 14:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2221, 'B7B2', '2025-02-20 09:00:00', '2025-02-20 11:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2222, 'B7B2', '2025-02-20 21:00:00', '2025-02-20 23:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2223, 'B7B2', '2025-02-21 05:00:00', '2025-02-21 07:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2224, 'B7B2', '2025-02-21 17:00:00', '2025-02-21 19:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2225, 'B7B2', '2025-02-22 00:00:00', '2025-02-22 02:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2226, 'B7B2', '2025-02-22 12:00:00', '2025-02-22 14:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2227, 'B7B2', '2025-02-23 04:00:00', '2025-02-23 06:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2228, 'B7B2', '2025-02-23 16:00:00', '2025-02-23 18:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2229, 'B7B2', '2025-02-24 09:00:00', '2025-02-24 11:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2230, 'B7B2', '2025-02-24 21:00:00', '2025-02-24 23:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2231, 'B7B2', '2025-02-25 05:00:00', '2025-02-25 07:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2232, 'B7B2', '2025-02-25 17:00:00', '2025-02-25 19:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2233, 'B7B2', '2025-02-26 03:00:00', '2025-02-26 05:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2234, 'B7B2', '2025-02-26 15:00:00', '2025-02-26 17:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2235, 'B7B2', '2025-02-27 04:00:00', '2025-02-27 06:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2236, 'B7B2', '2025-02-27 16:00:00', '2025-02-27 18:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2237, 'B7B2', '2025-02-28 03:00:00', '2025-02-28 05:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2238, 'B7B2', '2025-02-28 15:00:00', '2025-02-28 17:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2239, 'B7B2', '2025-03-01 06:00:00', '2025-03-01 08:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2240, 'B7B2', '2025-03-01 18:00:00', '2025-03-01 20:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2241, 'B7B2', '2025-03-02 08:00:00', '2025-03-02 10:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2242, 'B7B2', '2025-03-02 20:00:00', '2025-03-02 22:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2243, 'B7B2', '2025-03-03 08:00:00', '2025-03-03 10:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2244, 'B7B2', '2025-03-03 20:00:00', '2025-03-03 22:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2245, 'B7B2', '2025-03-04 05:00:00', '2025-03-04 07:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2246, 'B7B2', '2025-03-04 17:00:00', '2025-03-04 19:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2247, 'B7B2', '2025-03-05 06:00:00', '2025-03-05 08:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2248, 'B7B2', '2025-03-05 18:00:00', '2025-03-05 20:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2249, 'B7B2', '2025-03-06 08:00:00', '2025-03-06 10:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2250, 'B7B2', '2025-03-06 20:00:00', '2025-03-06 22:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2251, 'B7B2', '2025-03-07 01:00:00', '2025-03-07 03:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2252, 'B7B2', '2025-03-07 13:00:00', '2025-03-07 15:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2253, 'B7B2', '2025-03-08 00:00:00', '2025-03-08 02:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2254, 'B7B2', '2025-03-08 12:00:00', '2025-03-08 14:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2255, 'B7B2', '2025-03-09 09:00:00', '2025-03-09 11:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2256, 'B7B2', '2025-03-09 21:00:00', '2025-03-09 23:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2257, 'B7B2', '2025-03-10 01:00:00', '2025-03-10 03:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2258, 'B7B2', '2025-03-10 13:00:00', '2025-03-10 15:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2259, 'B7B2', '2025-03-11 08:00:00', '2025-03-11 10:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2260, 'B7B2', '2025-03-11 20:00:00', '2025-03-11 22:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2261, 'B7B2', '2025-03-12 00:00:00', '2025-03-12 02:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2262, 'B7B2', '2025-03-12 12:00:00', '2025-03-12 14:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2263, 'B7B2', '2025-03-13 00:00:00', '2025-03-13 02:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2264, 'B7B2', '2025-03-13 12:00:00', '2025-03-13 14:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2265, 'B7B2', '2025-03-14 05:00:00', '2025-03-14 07:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2266, 'B7B2', '2025-03-14 17:00:00', '2025-03-14 19:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2267, 'B7B2', '2025-03-15 09:00:00', '2025-03-15 11:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2268, 'B7B2', '2025-03-15 21:00:00', '2025-03-15 23:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2269, 'B7B2', '2025-03-16 01:00:00', '2025-03-16 03:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2270, 'B7B2', '2025-03-16 13:00:00', '2025-03-16 15:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2271, 'B7B2', '2025-03-17 09:00:00', '2025-03-17 11:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2272, 'B7B2', '2025-03-17 21:00:00', '2025-03-17 23:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2273, 'B7B2', '2025-03-18 09:00:00', '2025-03-18 11:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2274, 'B7B2', '2025-03-18 21:00:00', '2025-03-18 23:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2275, 'B7B2', '2025-03-19 06:00:00', '2025-03-19 08:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2276, 'B7B2', '2025-03-19 18:00:00', '2025-03-19 20:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2277, 'B7B2', '2025-03-20 04:00:00', '2025-03-20 06:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2278, 'B7B2', '2025-03-20 16:00:00', '2025-03-20 18:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2279, 'B7B2', '2025-03-21 03:00:00', '2025-03-21 05:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2280, 'B7B2', '2025-03-21 15:00:00', '2025-03-21 17:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2281, 'B7B2', '2025-03-22 01:00:00', '2025-03-22 03:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2282, 'B7B2', '2025-03-22 13:00:00', '2025-03-22 15:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2283, 'B7B2', '2025-03-23 03:00:00', '2025-03-23 05:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2284, 'B7B2', '2025-03-23 15:00:00', '2025-03-23 17:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2285, 'B7B2', '2025-03-24 00:00:00', '2025-03-24 02:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2286, 'B7B2', '2025-03-24 12:00:00', '2025-03-24 14:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2287, 'B7B2', '2025-03-25 04:00:00', '2025-03-25 06:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2288, 'B7B2', '2025-03-25 16:00:00', '2025-03-25 18:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2289, 'B7B2', '2025-03-26 02:00:00', '2025-03-26 04:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2290, 'B7B2', '2025-03-26 14:00:00', '2025-03-26 16:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2291, 'B7B2', '2025-03-27 08:00:00', '2025-03-27 10:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2292, 'B7B2', '2025-03-27 20:00:00', '2025-03-27 22:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2293, 'B7B2', '2025-03-28 00:00:00', '2025-03-28 02:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2294, 'B7B2', '2025-03-28 12:00:00', '2025-03-28 14:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2295, 'B7B2', '2025-03-29 00:00:00', '2025-03-29 02:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2296, 'B7B2', '2025-03-29 12:00:00', '2025-03-29 14:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2297, 'B7B2', '2025-03-30 01:00:00', '2025-03-30 03:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2298, 'B7B2', '2025-03-30 13:00:00', '2025-03-30 15:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2299, 'B7B2', '2025-03-31 07:00:00', '2025-03-31 09:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2300, 'B7B2', '2025-03-31 19:00:00', '2025-03-31 21:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2301, 'B7B2', '2025-04-01 03:00:00', '2025-04-01 05:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2302, 'B7B2', '2025-04-01 15:00:00', '2025-04-01 17:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2303, 'B7B2', '2025-04-02 04:00:00', '2025-04-02 06:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2304, 'B7B2', '2025-04-02 16:00:00', '2025-04-02 18:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2305, 'B7B2', '2025-04-03 09:00:00', '2025-04-03 11:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2306, 'B7B2', '2025-04-03 21:00:00', '2025-04-03 23:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2307, 'B7B2', '2025-04-04 01:00:00', '2025-04-04 03:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2308, 'B7B2', '2025-04-04 13:00:00', '2025-04-04 15:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2309, 'B7B2', '2025-04-05 08:00:00', '2025-04-05 10:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2310, 'B7B2', '2025-04-05 20:00:00', '2025-04-05 22:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2311, 'B7B2', '2025-04-06 05:00:00', '2025-04-06 07:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2312, 'B7B2', '2025-04-06 17:00:00', '2025-04-06 19:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2313, 'B7B2', '2025-04-07 00:00:00', '2025-04-07 02:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2314, 'B7B2', '2025-04-07 12:00:00', '2025-04-07 14:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2315, 'B7B2', '2025-04-08 01:00:00', '2025-04-08 03:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2316, 'B7B2', '2025-04-08 13:00:00', '2025-04-08 15:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2317, 'B7B2', '2025-04-09 05:00:00', '2025-04-09 07:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2318, 'B7B2', '2025-04-09 17:00:00', '2025-04-09 19:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2319, 'B7B2', '2025-04-10 02:00:00', '2025-04-10 04:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2320, 'B7B2', '2025-04-10 14:00:00', '2025-04-10 16:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2321, 'B7B2', '2025-04-11 06:00:00', '2025-04-11 08:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2322, 'B7B2', '2025-04-11 18:00:00', '2025-04-11 20:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2323, 'B7B2', '2025-04-12 01:00:00', '2025-04-12 03:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2324, 'B7B2', '2025-04-12 13:00:00', '2025-04-12 15:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2325, 'B7B2', '2025-04-13 04:00:00', '2025-04-13 06:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2326, 'B7B2', '2025-04-13 16:00:00', '2025-04-13 18:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2327, 'B7B2', '2025-04-14 05:00:00', '2025-04-14 07:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2328, 'B7B2', '2025-04-14 17:00:00', '2025-04-14 19:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2329, 'B7B2', '2025-04-15 02:00:00', '2025-04-15 04:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2330, 'B7B2', '2025-04-15 14:00:00', '2025-04-15 16:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2331, 'B7B2', '2025-04-16 02:00:00', '2025-04-16 04:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2332, 'B7B2', '2025-04-16 14:00:00', '2025-04-16 16:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2333, 'B7B2', '2025-04-17 00:00:00', '2025-04-17 02:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2334, 'B7B2', '2025-04-17 12:00:00', '2025-04-17 14:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2335, 'B7B2', '2025-04-18 09:00:00', '2025-04-18 11:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2336, 'B7B2', '2025-04-18 21:00:00', '2025-04-18 23:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2337, 'B7B2', '2025-04-19 05:00:00', '2025-04-19 07:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2338, 'B7B2', '2025-04-19 17:00:00', '2025-04-19 19:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2339, 'B7B2', '2025-04-20 02:00:00', '2025-04-20 04:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2340, 'B7B2', '2025-04-20 14:00:00', '2025-04-20 16:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2341, 'B7B2', '2025-04-21 00:00:00', '2025-04-21 02:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2342, 'B7B2', '2025-04-21 12:00:00', '2025-04-21 14:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2343, 'B7B2', '2025-04-22 08:00:00', '2025-04-22 10:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2344, 'B7B2', '2025-04-22 20:00:00', '2025-04-22 22:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2345, 'B7B2', '2025-04-23 03:00:00', '2025-04-23 05:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2346, 'B7B2', '2025-04-23 15:00:00', '2025-04-23 17:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2347, 'B7B2', '2025-04-24 07:00:00', '2025-04-24 09:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2348, 'B7B2', '2025-04-24 19:00:00', '2025-04-24 21:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2349, 'B7B2', '2025-04-25 02:00:00', '2025-04-25 04:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2350, 'B7B2', '2025-04-25 14:00:00', '2025-04-25 16:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2351, 'B7B2', '2025-04-26 07:00:00', '2025-04-26 09:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2352, 'B7B2', '2025-04-26 19:00:00', '2025-04-26 21:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2353, 'B7B2', '2025-04-27 08:00:00', '2025-04-27 10:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2354, 'B7B2', '2025-04-27 20:00:00', '2025-04-27 22:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2355, 'B7B2', '2025-04-28 04:00:00', '2025-04-28 06:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2356, 'B7B2', '2025-04-28 16:00:00', '2025-04-28 18:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2357, 'B7B2', '2025-04-29 00:00:00', '2025-04-29 02:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2358, 'B7B2', '2025-04-29 12:00:00', '2025-04-29 14:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2359, 'B7B2', '2025-04-30 05:00:00', '2025-04-30 07:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2360, 'B7B2', '2025-04-30 17:00:00', '2025-04-30 19:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2361, 'B7B2', '2025-05-01 06:00:00', '2025-05-01 08:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2362, 'B7B2', '2025-05-01 18:00:00', '2025-05-01 20:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2363, 'B7B2', '2025-05-02 03:00:00', '2025-05-02 05:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2364, 'B7B2', '2025-05-02 15:00:00', '2025-05-02 17:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2365, 'B7B2', '2025-05-03 06:00:00', '2025-05-03 08:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2366, 'B7B2', '2025-05-03 18:00:00', '2025-05-03 20:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2367, 'B7B2', '2025-05-04 03:00:00', '2025-05-04 05:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2368, 'B7B2', '2025-05-04 15:00:00', '2025-05-04 17:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2369, 'B7B2', '2025-05-05 07:00:00', '2025-05-05 09:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2370, 'B7B2', '2025-05-05 19:00:00', '2025-05-05 21:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2371, 'B7B2', '2025-05-06 06:00:00', '2025-05-06 08:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2372, 'B7B2', '2025-05-06 18:00:00', '2025-05-06 20:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2373, 'B7B2', '2025-05-07 04:00:00', '2025-05-07 06:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2374, 'B7B2', '2025-05-07 16:00:00', '2025-05-07 18:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2375, 'B7B2', '2025-05-08 02:00:00', '2025-05-08 04:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2376, 'B7B2', '2025-05-08 14:00:00', '2025-05-08 16:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2377, 'B7B2', '2025-05-09 04:00:00', '2025-05-09 06:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2378, 'B7B2', '2025-05-09 16:00:00', '2025-05-09 18:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2379, 'B7B2', '2025-05-10 06:00:00', '2025-05-10 08:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2380, 'B7B2', '2025-05-10 18:00:00', '2025-05-10 20:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2381, 'B7B2', '2025-05-11 01:00:00', '2025-05-11 03:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2382, 'B7B2', '2025-05-11 13:00:00', '2025-05-11 15:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2383, 'B7B2', '2025-05-12 03:00:00', '2025-05-12 05:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2384, 'B7B2', '2025-05-12 15:00:00', '2025-05-12 17:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2385, 'B7B2', '2025-05-13 02:00:00', '2025-05-13 04:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2386, 'B7B2', '2025-05-13 14:00:00', '2025-05-13 16:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2387, 'B7B2', '2025-05-14 03:00:00', '2025-05-14 05:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2388, 'B7B2', '2025-05-14 15:00:00', '2025-05-14 17:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2389, 'B7B2', '2025-05-15 08:00:00', '2025-05-15 10:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2390, 'B7B2', '2025-05-15 20:00:00', '2025-05-15 22:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2391, 'B7B2', '2025-05-16 03:00:00', '2025-05-16 05:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2392, 'B7B2', '2025-05-16 15:00:00', '2025-05-16 17:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2393, 'B7B2', '2025-05-17 08:00:00', '2025-05-17 10:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2394, 'B7B2', '2025-05-17 20:00:00', '2025-05-17 22:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2395, 'B7B2', '2025-05-18 06:00:00', '2025-05-18 08:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2396, 'B7B2', '2025-05-18 18:00:00', '2025-05-18 20:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2397, 'B7B2', '2025-05-19 04:00:00', '2025-05-19 06:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2398, 'B7B2', '2025-05-19 16:00:00', '2025-05-19 18:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2399, 'B7B2', '2025-05-20 08:00:00', '2025-05-20 10:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2400, 'B7B2', '2025-05-20 20:00:00', '2025-05-20 22:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2401, 'B7B2', '2025-05-21 09:00:00', '2025-05-21 11:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2402, 'B7B2', '2025-05-21 21:00:00', '2025-05-21 23:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2403, 'B7B2', '2025-05-22 02:00:00', '2025-05-22 04:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2404, 'B7B2', '2025-05-22 14:00:00', '2025-05-22 16:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2405, 'B7B2', '2025-05-23 01:00:00', '2025-05-23 03:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2406, 'B7B2', '2025-05-23 13:00:00', '2025-05-23 15:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2407, 'B7B2', '2025-05-24 08:00:00', '2025-05-24 10:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2408, 'B7B2', '2025-05-24 20:00:00', '2025-05-24 22:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2409, 'B7B2', '2025-05-25 03:00:00', '2025-05-25 05:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2410, 'B7B2', '2025-05-25 15:00:00', '2025-05-25 17:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2411, 'B7B2', '2025-05-26 08:00:00', '2025-05-26 10:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2412, 'B7B2', '2025-05-26 20:00:00', '2025-05-26 22:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2413, 'B7B2', '2025-05-27 06:00:00', '2025-05-27 08:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2414, 'B7B2', '2025-05-27 18:00:00', '2025-05-27 20:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2415, 'B7B2', '2025-05-28 02:00:00', '2025-05-28 04:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2416, 'B7B2', '2025-05-28 14:00:00', '2025-05-28 16:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2417, 'B7B2', '2025-05-29 09:00:00', '2025-05-29 11:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2418, 'B7B2', '2025-05-29 21:00:00', '2025-05-29 23:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2419, 'B7B2', '2025-05-30 01:00:00', '2025-05-30 03:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2420, 'B7B2', '2025-05-30 13:00:00', '2025-05-30 15:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2421, 'B7B2', '2025-05-31 07:00:00', '2025-05-31 09:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2422, 'B7B2', '2025-05-31 19:00:00', '2025-05-31 21:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2423, 'B7B2', '2025-06-01 00:00:00', '2025-06-01 02:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2424, 'B7B2', '2025-06-01 12:00:00', '2025-06-01 14:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2425, 'B7B2', '2025-06-02 02:00:00', '2025-06-02 04:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2426, 'B7B2', '2025-06-02 14:00:00', '2025-06-02 16:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2427, 'B7B2', '2025-06-03 07:00:00', '2025-06-03 09:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2428, 'B7B2', '2025-06-03 19:00:00', '2025-06-03 21:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2429, 'B7B2', '2025-06-04 02:00:00', '2025-06-04 04:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2430, 'B7B2', '2025-06-04 14:00:00', '2025-06-04 16:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2431, 'B7B2', '2025-06-05 01:00:00', '2025-06-05 03:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2432, 'B7B2', '2025-06-05 13:00:00', '2025-06-05 15:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2433, 'B7B2', '2025-06-06 07:00:00', '2025-06-06 09:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2434, 'B7B2', '2025-06-06 19:00:00', '2025-06-06 21:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2435, 'B7B2', '2025-06-07 08:00:00', '2025-06-07 10:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2436, 'B7B2', '2025-06-07 20:00:00', '2025-06-07 22:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2437, 'B7B2', '2025-06-08 00:00:00', '2025-06-08 02:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2438, 'B7B2', '2025-06-08 12:00:00', '2025-06-08 14:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2439, 'B7B2', '2025-06-09 04:00:00', '2025-06-09 06:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2440, 'B7B2', '2025-06-09 16:00:00', '2025-06-09 18:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2441, 'B7B2', '2025-06-10 01:00:00', '2025-06-10 03:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2442, 'B7B2', '2025-06-10 13:00:00', '2025-06-10 15:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2443, 'B7B2', '2025-06-11 05:00:00', '2025-06-11 07:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2444, 'B7B2', '2025-06-11 17:00:00', '2025-06-11 19:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2445, 'B7B2', '2025-06-12 00:00:00', '2025-06-12 02:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2446, 'B7B2', '2025-06-12 12:00:00', '2025-06-12 14:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2447, 'B7B2', '2025-06-13 01:00:00', '2025-06-13 03:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2448, 'B7B2', '2025-06-13 13:00:00', '2025-06-13 15:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2449, 'B7B2', '2025-06-14 02:00:00', '2025-06-14 04:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2450, 'B7B2', '2025-06-14 14:00:00', '2025-06-14 16:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2451, 'B7B2', '2025-06-15 03:00:00', '2025-06-15 05:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2452, 'B7B2', '2025-06-15 15:00:00', '2025-06-15 17:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2453, 'B7B2', '2025-06-16 05:00:00', '2025-06-16 07:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2454, 'B7B2', '2025-06-16 17:00:00', '2025-06-16 19:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2455, 'B7B2', '2025-06-17 07:00:00', '2025-06-17 09:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2456, 'B7B2', '2025-06-17 19:00:00', '2025-06-17 21:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2457, 'B7B2', '2025-06-18 09:00:00', '2025-06-18 11:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2458, 'B7B2', '2025-06-18 21:00:00', '2025-06-18 23:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2459, 'B7B2', '2025-06-19 07:00:00', '2025-06-19 09:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2460, 'B7B2', '2025-06-19 19:00:00', '2025-06-19 21:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2461, 'B7B2', '2025-06-20 07:00:00', '2025-06-20 09:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2462, 'B7B2', '2025-06-20 19:00:00', '2025-06-20 21:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2463, 'B7B2', '2025-06-21 06:00:00', '2025-06-21 08:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2464, 'B7B2', '2025-06-21 18:00:00', '2025-06-21 20:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2465, 'B7B2', '2025-06-22 00:00:00', '2025-06-22 02:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2466, 'B7B2', '2025-06-22 12:00:00', '2025-06-22 14:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2467, 'B7B2', '2025-06-23 08:00:00', '2025-06-23 10:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2468, 'B7B2', '2025-06-23 20:00:00', '2025-06-23 22:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2469, 'B7B2', '2025-06-24 04:00:00', '2025-06-24 06:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2470, 'B7B2', '2025-06-24 16:00:00', '2025-06-24 18:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2471, 'B7B2', '2025-06-25 01:00:00', '2025-06-25 03:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2472, 'B7B2', '2025-06-25 13:00:00', '2025-06-25 15:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2473, 'B7B2', '2025-06-26 05:00:00', '2025-06-26 07:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2474, 'B7B2', '2025-06-26 17:00:00', '2025-06-26 19:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2475, 'B7B2', '2025-06-27 02:00:00', '2025-06-27 04:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2476, 'B7B2', '2025-06-27 14:00:00', '2025-06-27 16:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2477, 'B7B2', '2025-06-28 01:00:00', '2025-06-28 03:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2478, 'B7B2', '2025-06-28 13:00:00', '2025-06-28 15:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2479, 'B7B2', '2025-06-29 03:00:00', '2025-06-29 05:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2480, 'B7B2', '2025-06-29 15:00:00', '2025-06-29 17:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2481, 'B7B2', '2025-06-30 05:00:00', '2025-06-30 07:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2482, 'B7B2', '2025-06-30 17:00:00', '2025-06-30 19:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2483, 'B7B2', '2025-07-01 06:00:00', '2025-07-01 08:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2484, 'B7B2', '2025-07-01 18:00:00', '2025-07-01 20:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2485, 'B7B2', '2025-07-02 02:00:00', '2025-07-02 04:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2486, 'B7B2', '2025-07-02 14:00:00', '2025-07-02 16:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2487, 'B7B2', '2025-07-03 09:00:00', '2025-07-03 11:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2488, 'B7B2', '2025-07-03 21:00:00', '2025-07-03 23:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2489, 'B7B2', '2025-07-04 03:00:00', '2025-07-04 05:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2490, 'B7B2', '2025-07-04 15:00:00', '2025-07-04 17:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2491, 'B7B2', '2025-07-05 03:00:00', '2025-07-05 05:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2492, 'B7B2', '2025-07-05 15:00:00', '2025-07-05 17:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2493, 'B7B2', '2025-07-06 01:00:00', '2025-07-06 03:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2494, 'B7B2', '2025-07-06 13:00:00', '2025-07-06 15:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2495, 'B7B2', '2025-07-07 02:00:00', '2025-07-07 04:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2496, 'B7B2', '2025-07-07 14:00:00', '2025-07-07 16:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2497, 'B7B2', '2025-07-08 02:00:00', '2025-07-08 04:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2498, 'B7B2', '2025-07-08 14:00:00', '2025-07-08 16:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2499, 'B7B2', '2025-07-09 01:00:00', '2025-07-09 03:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2500, 'B7B2', '2025-07-09 13:00:00', '2025-07-09 15:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2501, 'B7B2', '2025-07-10 04:00:00', '2025-07-10 06:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2502, 'B7B2', '2025-07-10 16:00:00', '2025-07-10 18:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2503, 'B7B2', '2025-07-11 09:00:00', '2025-07-11 11:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2504, 'B7B2', '2025-07-11 21:00:00', '2025-07-11 23:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2505, 'B7B2', '2025-07-12 01:00:00', '2025-07-12 03:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2506, 'B7B2', '2025-07-12 13:00:00', '2025-07-12 15:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2507, 'B7B2', '2025-07-13 01:00:00', '2025-07-13 03:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2508, 'B7B2', '2025-07-13 13:00:00', '2025-07-13 15:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2509, 'B7B2', '2025-07-14 08:00:00', '2025-07-14 10:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2510, 'B7B2', '2025-07-14 20:00:00', '2025-07-14 22:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2511, 'B7B2', '2025-07-15 00:00:00', '2025-07-15 02:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2512, 'B7B2', '2025-07-15 12:00:00', '2025-07-15 14:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2513, 'B7B2', '2025-07-16 09:00:00', '2025-07-16 11:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2514, 'B7B2', '2025-07-16 21:00:00', '2025-07-16 23:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2515, 'B7B2', '2025-07-17 04:00:00', '2025-07-17 06:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2516, 'B7B2', '2025-07-17 16:00:00', '2025-07-17 18:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2517, 'B7B2', '2025-07-18 07:00:00', '2025-07-18 09:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2518, 'B7B2', '2025-07-18 19:00:00', '2025-07-18 21:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2519, 'B7B2', '2025-07-19 07:00:00', '2025-07-19 09:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2520, 'B7B2', '2025-07-19 19:00:00', '2025-07-19 21:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2521, 'B7B2', '2025-07-20 09:00:00', '2025-07-20 11:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2522, 'B7B2', '2025-07-20 21:00:00', '2025-07-20 23:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2523, 'B7B2', '2025-07-21 09:00:00', '2025-07-21 11:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2524, 'B7B2', '2025-07-21 21:00:00', '2025-07-21 23:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2525, 'B7B2', '2025-07-22 06:00:00', '2025-07-22 08:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2526, 'B7B2', '2025-07-22 18:00:00', '2025-07-22 20:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2527, 'B7B2', '2025-07-23 08:00:00', '2025-07-23 10:00:00', 'VIE', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2528, 'B7B2', '2025-07-23 20:00:00', '2025-07-23 22:00:00', 'LHR', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2529, 'B7B2', '2025-07-24 08:00:00', '2025-07-24 10:00:00', 'VIE', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2530, 'B7B2', '2025-07-24 20:00:00', '2025-07-24 22:00:00', 'CDG', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2531, 'B7B2', '2025-07-25 09:00:00', '2025-07-25 11:00:00', 'VIE', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2532, 'B7B2', '2025-07-25 21:00:00', '2025-07-25 23:00:00', 'AMS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2533, 'B7B2', '2025-07-26 05:00:00', '2025-07-26 07:00:00', 'VIE', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2534, 'B7B2', '2025-07-26 17:00:00', '2025-07-26 19:00:00', 'FRA', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2535, 'B7B2', '2025-07-27 07:00:00', '2025-07-27 09:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2536, 'B7B2', '2025-07-27 19:00:00', '2025-07-27 21:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2537, 'B7B2', '2025-07-28 04:00:00', '2025-07-28 06:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2538, 'B7B2', '2025-07-28 16:00:00', '2025-07-28 18:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2539, 'B7B2', '2025-07-29 06:00:00', '2025-07-29 08:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2540, 'B7B2', '2025-07-29 18:00:00', '2025-07-29 20:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2541, 'B7B2', '2025-07-30 06:00:00', '2025-07-30 08:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2542, 'B7B2', '2025-07-30 18:00:00', '2025-07-30 20:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2543, 'B7B2', '2025-07-31 03:00:00', '2025-07-31 05:00:00', 'VIE', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2544, 'B7B2', '2025-07-31 15:00:00', '2025-07-31 17:00:00', 'LIS', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2545, 'B7B3', '2025-01-01 06:00:00', '2025-01-01 08:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2546, 'B7B3', '2025-01-01 18:00:00', '2025-01-01 20:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2547, 'B7B3', '2025-01-02 04:00:00', '2025-01-02 06:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2548, 'B7B3', '2025-01-02 16:00:00', '2025-01-02 18:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2549, 'B7B3', '2025-01-03 02:00:00', '2025-01-03 04:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2550, 'B7B3', '2025-01-03 14:00:00', '2025-01-03 16:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2551, 'B7B3', '2025-01-04 00:00:00', '2025-01-04 02:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2552, 'B7B3', '2025-01-04 12:00:00', '2025-01-04 14:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2553, 'B7B3', '2025-01-05 05:00:00', '2025-01-05 07:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2554, 'B7B3', '2025-01-05 17:00:00', '2025-01-05 19:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2555, 'B7B3', '2025-01-06 04:00:00', '2025-01-06 06:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2556, 'B7B3', '2025-01-06 16:00:00', '2025-01-06 18:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2557, 'B7B3', '2025-01-07 00:00:00', '2025-01-07 02:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2558, 'B7B3', '2025-01-07 12:00:00', '2025-01-07 14:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2559, 'B7B3', '2025-01-08 06:00:00', '2025-01-08 08:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2560, 'B7B3', '2025-01-08 18:00:00', '2025-01-08 20:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2561, 'B7B3', '2025-01-09 07:00:00', '2025-01-09 09:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2562, 'B7B3', '2025-01-09 19:00:00', '2025-01-09 21:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2563, 'B7B3', '2025-01-10 09:00:00', '2025-01-10 11:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2564, 'B7B3', '2025-01-10 21:00:00', '2025-01-10 23:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2565, 'B7B3', '2025-01-11 00:00:00', '2025-01-11 02:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2566, 'B7B3', '2025-01-11 12:00:00', '2025-01-11 14:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2567, 'B7B3', '2025-01-12 02:00:00', '2025-01-12 04:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2568, 'B7B3', '2025-01-12 14:00:00', '2025-01-12 16:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2569, 'B7B3', '2025-01-13 04:00:00', '2025-01-13 06:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2570, 'B7B3', '2025-01-13 16:00:00', '2025-01-13 18:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2571, 'B7B3', '2025-01-14 05:00:00', '2025-01-14 07:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2572, 'B7B3', '2025-01-14 17:00:00', '2025-01-14 19:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2573, 'B7B3', '2025-01-15 07:00:00', '2025-01-15 09:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2574, 'B7B3', '2025-01-15 19:00:00', '2025-01-15 21:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2575, 'B7B3', '2025-01-16 09:00:00', '2025-01-16 11:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2576, 'B7B3', '2025-01-16 21:00:00', '2025-01-16 23:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2577, 'B7B3', '2025-01-17 00:00:00', '2025-01-17 02:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2578, 'B7B3', '2025-01-17 12:00:00', '2025-01-17 14:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2579, 'B7B3', '2025-01-18 06:00:00', '2025-01-18 08:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2580, 'B7B3', '2025-01-18 18:00:00', '2025-01-18 20:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2581, 'B7B3', '2025-01-19 09:00:00', '2025-01-19 11:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2582, 'B7B3', '2025-01-19 21:00:00', '2025-01-19 23:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2583, 'B7B3', '2025-01-20 08:00:00', '2025-01-20 10:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2584, 'B7B3', '2025-01-20 20:00:00', '2025-01-20 22:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2585, 'B7B3', '2025-01-21 04:00:00', '2025-01-21 06:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2586, 'B7B3', '2025-01-21 16:00:00', '2025-01-21 18:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2587, 'B7B3', '2025-01-22 06:00:00', '2025-01-22 08:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2588, 'B7B3', '2025-01-22 18:00:00', '2025-01-22 20:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2589, 'B7B3', '2025-01-23 09:00:00', '2025-01-23 11:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2590, 'B7B3', '2025-01-23 21:00:00', '2025-01-23 23:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2591, 'B7B3', '2025-01-24 08:00:00', '2025-01-24 10:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2592, 'B7B3', '2025-01-24 20:00:00', '2025-01-24 22:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2593, 'B7B3', '2025-01-25 08:00:00', '2025-01-25 10:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2594, 'B7B3', '2025-01-25 20:00:00', '2025-01-25 22:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2595, 'B7B3', '2025-01-26 08:00:00', '2025-01-26 10:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2596, 'B7B3', '2025-01-26 20:00:00', '2025-01-26 22:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2597, 'B7B3', '2025-01-27 04:00:00', '2025-01-27 06:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2598, 'B7B3', '2025-01-27 16:00:00', '2025-01-27 18:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2599, 'B7B3', '2025-01-28 04:00:00', '2025-01-28 06:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2600, 'B7B3', '2025-01-28 16:00:00', '2025-01-28 18:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2601, 'B7B3', '2025-01-29 01:00:00', '2025-01-29 03:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2602, 'B7B3', '2025-01-29 13:00:00', '2025-01-29 15:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2603, 'B7B3', '2025-01-30 04:00:00', '2025-01-30 06:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2604, 'B7B3', '2025-01-30 16:00:00', '2025-01-30 18:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2605, 'B7B3', '2025-01-31 02:00:00', '2025-01-31 04:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2606, 'B7B3', '2025-01-31 14:00:00', '2025-01-31 16:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2607, 'B7B3', '2025-02-01 04:00:00', '2025-02-01 06:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2608, 'B7B3', '2025-02-01 16:00:00', '2025-02-01 18:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2609, 'B7B3', '2025-02-02 09:00:00', '2025-02-02 11:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2610, 'B7B3', '2025-02-02 21:00:00', '2025-02-02 23:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2611, 'B7B3', '2025-02-03 01:00:00', '2025-02-03 03:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2612, 'B7B3', '2025-02-03 13:00:00', '2025-02-03 15:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2613, 'B7B3', '2025-02-04 06:00:00', '2025-02-04 08:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2614, 'B7B3', '2025-02-04 18:00:00', '2025-02-04 20:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2615, 'B7B3', '2025-02-05 09:00:00', '2025-02-05 11:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2616, 'B7B3', '2025-02-05 21:00:00', '2025-02-05 23:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2617, 'B7B3', '2025-02-06 09:00:00', '2025-02-06 11:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2618, 'B7B3', '2025-02-06 21:00:00', '2025-02-06 23:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2619, 'B7B3', '2025-02-07 04:00:00', '2025-02-07 06:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2620, 'B7B3', '2025-02-07 16:00:00', '2025-02-07 18:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2621, 'B7B3', '2025-02-08 09:00:00', '2025-02-08 11:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2622, 'B7B3', '2025-02-08 21:00:00', '2025-02-08 23:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2623, 'B7B3', '2025-02-09 06:00:00', '2025-02-09 08:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2624, 'B7B3', '2025-02-09 18:00:00', '2025-02-09 20:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2625, 'B7B3', '2025-02-10 00:00:00', '2025-02-10 02:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2626, 'B7B3', '2025-02-10 12:00:00', '2025-02-10 14:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2627, 'B7B3', '2025-02-11 04:00:00', '2025-02-11 06:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2628, 'B7B3', '2025-02-11 16:00:00', '2025-02-11 18:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2629, 'B7B3', '2025-02-12 09:00:00', '2025-02-12 11:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2630, 'B7B3', '2025-02-12 21:00:00', '2025-02-12 23:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2631, 'B7B3', '2025-02-13 08:00:00', '2025-02-13 10:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2632, 'B7B3', '2025-02-13 20:00:00', '2025-02-13 22:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2633, 'B7B3', '2025-02-14 05:00:00', '2025-02-14 07:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2634, 'B7B3', '2025-02-14 17:00:00', '2025-02-14 19:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2635, 'B7B3', '2025-02-15 07:00:00', '2025-02-15 09:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2636, 'B7B3', '2025-02-15 19:00:00', '2025-02-15 21:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2637, 'B7B3', '2025-02-16 08:00:00', '2025-02-16 10:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2638, 'B7B3', '2025-02-16 20:00:00', '2025-02-16 22:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2639, 'B7B3', '2025-02-17 08:00:00', '2025-02-17 10:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2640, 'B7B3', '2025-02-17 20:00:00', '2025-02-17 22:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2641, 'B7B3', '2025-02-18 08:00:00', '2025-02-18 10:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2642, 'B7B3', '2025-02-18 20:00:00', '2025-02-18 22:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2643, 'B7B3', '2025-02-19 04:00:00', '2025-02-19 06:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2644, 'B7B3', '2025-02-19 16:00:00', '2025-02-19 18:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2645, 'B7B3', '2025-02-20 02:00:00', '2025-02-20 04:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2646, 'B7B3', '2025-02-20 14:00:00', '2025-02-20 16:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2647, 'B7B3', '2025-02-21 02:00:00', '2025-02-21 04:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2648, 'B7B3', '2025-02-21 14:00:00', '2025-02-21 16:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2649, 'B7B3', '2025-02-22 09:00:00', '2025-02-22 11:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2650, 'B7B3', '2025-02-22 21:00:00', '2025-02-22 23:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2651, 'B7B3', '2025-02-23 04:00:00', '2025-02-23 06:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2652, 'B7B3', '2025-02-23 16:00:00', '2025-02-23 18:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2653, 'B7B3', '2025-02-24 06:00:00', '2025-02-24 08:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2654, 'B7B3', '2025-02-24 18:00:00', '2025-02-24 20:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2655, 'B7B3', '2025-02-25 05:00:00', '2025-02-25 07:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2656, 'B7B3', '2025-02-25 17:00:00', '2025-02-25 19:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2657, 'B7B3', '2025-02-26 00:00:00', '2025-02-26 02:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2658, 'B7B3', '2025-02-26 12:00:00', '2025-02-26 14:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2659, 'B7B3', '2025-02-27 07:00:00', '2025-02-27 09:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2660, 'B7B3', '2025-02-27 19:00:00', '2025-02-27 21:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2661, 'B7B3', '2025-02-28 01:00:00', '2025-02-28 03:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2662, 'B7B3', '2025-02-28 13:00:00', '2025-02-28 15:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2663, 'B7B3', '2025-03-01 04:00:00', '2025-03-01 06:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2664, 'B7B3', '2025-03-01 16:00:00', '2025-03-01 18:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2665, 'B7B3', '2025-03-02 07:00:00', '2025-03-02 09:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2666, 'B7B3', '2025-03-02 19:00:00', '2025-03-02 21:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2667, 'B7B3', '2025-03-03 01:00:00', '2025-03-03 03:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2668, 'B7B3', '2025-03-03 13:00:00', '2025-03-03 15:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2669, 'B7B3', '2025-03-04 02:00:00', '2025-03-04 04:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2670, 'B7B3', '2025-03-04 14:00:00', '2025-03-04 16:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2671, 'B7B3', '2025-03-05 00:00:00', '2025-03-05 02:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2672, 'B7B3', '2025-03-05 12:00:00', '2025-03-05 14:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2673, 'B7B3', '2025-03-06 00:00:00', '2025-03-06 02:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2674, 'B7B3', '2025-03-06 12:00:00', '2025-03-06 14:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2675, 'B7B3', '2025-03-07 04:00:00', '2025-03-07 06:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2676, 'B7B3', '2025-03-07 16:00:00', '2025-03-07 18:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2677, 'B7B3', '2025-03-08 04:00:00', '2025-03-08 06:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2678, 'B7B3', '2025-03-08 16:00:00', '2025-03-08 18:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2679, 'B7B3', '2025-03-09 09:00:00', '2025-03-09 11:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2680, 'B7B3', '2025-03-09 21:00:00', '2025-03-09 23:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2681, 'B7B3', '2025-03-10 09:00:00', '2025-03-10 11:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2682, 'B7B3', '2025-03-10 21:00:00', '2025-03-10 23:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2683, 'B7B3', '2025-03-11 03:00:00', '2025-03-11 05:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2684, 'B7B3', '2025-03-11 15:00:00', '2025-03-11 17:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2685, 'B7B3', '2025-03-12 03:00:00', '2025-03-12 05:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2686, 'B7B3', '2025-03-12 15:00:00', '2025-03-12 17:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2687, 'B7B3', '2025-03-13 04:00:00', '2025-03-13 06:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2688, 'B7B3', '2025-03-13 16:00:00', '2025-03-13 18:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2689, 'B7B3', '2025-03-14 04:00:00', '2025-03-14 06:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2690, 'B7B3', '2025-03-14 16:00:00', '2025-03-14 18:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2691, 'B7B3', '2025-03-15 08:00:00', '2025-03-15 10:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2692, 'B7B3', '2025-03-15 20:00:00', '2025-03-15 22:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2693, 'B7B3', '2025-03-16 02:00:00', '2025-03-16 04:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2694, 'B7B3', '2025-03-16 14:00:00', '2025-03-16 16:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2695, 'B7B3', '2025-03-17 04:00:00', '2025-03-17 06:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2696, 'B7B3', '2025-03-17 16:00:00', '2025-03-17 18:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2697, 'B7B3', '2025-03-18 02:00:00', '2025-03-18 04:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2698, 'B7B3', '2025-03-18 14:00:00', '2025-03-18 16:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2699, 'B7B3', '2025-03-19 04:00:00', '2025-03-19 06:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2700, 'B7B3', '2025-03-19 16:00:00', '2025-03-19 18:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2701, 'B7B3', '2025-03-20 02:00:00', '2025-03-20 04:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2702, 'B7B3', '2025-03-20 14:00:00', '2025-03-20 16:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2703, 'B7B3', '2025-03-21 01:00:00', '2025-03-21 03:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2704, 'B7B3', '2025-03-21 13:00:00', '2025-03-21 15:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2705, 'B7B3', '2025-03-22 06:00:00', '2025-03-22 08:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2706, 'B7B3', '2025-03-22 18:00:00', '2025-03-22 20:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2707, 'B7B3', '2025-03-23 09:00:00', '2025-03-23 11:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2708, 'B7B3', '2025-03-23 21:00:00', '2025-03-23 23:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2709, 'B7B3', '2025-03-24 06:00:00', '2025-03-24 08:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2710, 'B7B3', '2025-03-24 18:00:00', '2025-03-24 20:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2711, 'B7B3', '2025-03-25 05:00:00', '2025-03-25 07:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2712, 'B7B3', '2025-03-25 17:00:00', '2025-03-25 19:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2713, 'B7B3', '2025-03-26 06:00:00', '2025-03-26 08:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2714, 'B7B3', '2025-03-26 18:00:00', '2025-03-26 20:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2715, 'B7B3', '2025-03-27 02:00:00', '2025-03-27 04:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2716, 'B7B3', '2025-03-27 14:00:00', '2025-03-27 16:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2717, 'B7B3', '2025-03-28 06:00:00', '2025-03-28 08:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2718, 'B7B3', '2025-03-28 18:00:00', '2025-03-28 20:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2719, 'B7B3', '2025-03-29 01:00:00', '2025-03-29 03:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2720, 'B7B3', '2025-03-29 13:00:00', '2025-03-29 15:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2721, 'B7B3', '2025-03-30 02:00:00', '2025-03-30 04:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2722, 'B7B3', '2025-03-30 14:00:00', '2025-03-30 16:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2723, 'B7B3', '2025-03-31 06:00:00', '2025-03-31 08:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2724, 'B7B3', '2025-03-31 18:00:00', '2025-03-31 20:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2725, 'B7B3', '2025-04-01 04:00:00', '2025-04-01 06:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2726, 'B7B3', '2025-04-01 16:00:00', '2025-04-01 18:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2727, 'B7B3', '2025-04-02 02:00:00', '2025-04-02 04:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2728, 'B7B3', '2025-04-02 14:00:00', '2025-04-02 16:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2729, 'B7B3', '2025-04-03 07:00:00', '2025-04-03 09:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2730, 'B7B3', '2025-04-03 19:00:00', '2025-04-03 21:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2731, 'B7B3', '2025-04-04 02:00:00', '2025-04-04 04:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2732, 'B7B3', '2025-04-04 14:00:00', '2025-04-04 16:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2733, 'B7B3', '2025-04-05 07:00:00', '2025-04-05 09:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2734, 'B7B3', '2025-04-05 19:00:00', '2025-04-05 21:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2735, 'B7B3', '2025-04-06 01:00:00', '2025-04-06 03:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2736, 'B7B3', '2025-04-06 13:00:00', '2025-04-06 15:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2737, 'B7B3', '2025-04-07 00:00:00', '2025-04-07 02:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2738, 'B7B3', '2025-04-07 12:00:00', '2025-04-07 14:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2739, 'B7B3', '2025-04-08 02:00:00', '2025-04-08 04:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2740, 'B7B3', '2025-04-08 14:00:00', '2025-04-08 16:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2741, 'B7B3', '2025-04-09 07:00:00', '2025-04-09 09:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2742, 'B7B3', '2025-04-09 19:00:00', '2025-04-09 21:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2743, 'B7B3', '2025-04-10 05:00:00', '2025-04-10 07:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2744, 'B7B3', '2025-04-10 17:00:00', '2025-04-10 19:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2745, 'B7B3', '2025-04-11 01:00:00', '2025-04-11 03:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2746, 'B7B3', '2025-04-11 13:00:00', '2025-04-11 15:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2747, 'B7B3', '2025-04-12 03:00:00', '2025-04-12 05:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2748, 'B7B3', '2025-04-12 15:00:00', '2025-04-12 17:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2749, 'B7B3', '2025-04-13 05:00:00', '2025-04-13 07:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2750, 'B7B3', '2025-04-13 17:00:00', '2025-04-13 19:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2751, 'B7B3', '2025-04-14 03:00:00', '2025-04-14 05:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2752, 'B7B3', '2025-04-14 15:00:00', '2025-04-14 17:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2753, 'B7B3', '2025-04-15 09:00:00', '2025-04-15 11:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2754, 'B7B3', '2025-04-15 21:00:00', '2025-04-15 23:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2755, 'B7B3', '2025-04-16 02:00:00', '2025-04-16 04:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2756, 'B7B3', '2025-04-16 14:00:00', '2025-04-16 16:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2757, 'B7B3', '2025-04-17 09:00:00', '2025-04-17 11:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2758, 'B7B3', '2025-04-17 21:00:00', '2025-04-17 23:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2759, 'B7B3', '2025-04-18 06:00:00', '2025-04-18 08:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2760, 'B7B3', '2025-04-18 18:00:00', '2025-04-18 20:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2761, 'B7B3', '2025-04-19 08:00:00', '2025-04-19 10:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2762, 'B7B3', '2025-04-19 20:00:00', '2025-04-19 22:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2763, 'B7B3', '2025-04-20 00:00:00', '2025-04-20 02:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2764, 'B7B3', '2025-04-20 12:00:00', '2025-04-20 14:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2765, 'B7B3', '2025-04-21 05:00:00', '2025-04-21 07:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2766, 'B7B3', '2025-04-21 17:00:00', '2025-04-21 19:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2767, 'B7B3', '2025-04-22 05:00:00', '2025-04-22 07:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2768, 'B7B3', '2025-04-22 17:00:00', '2025-04-22 19:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2769, 'B7B3', '2025-04-23 00:00:00', '2025-04-23 02:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2770, 'B7B3', '2025-04-23 12:00:00', '2025-04-23 14:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2771, 'B7B3', '2025-04-24 08:00:00', '2025-04-24 10:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2772, 'B7B3', '2025-04-24 20:00:00', '2025-04-24 22:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2773, 'B7B3', '2025-04-25 01:00:00', '2025-04-25 03:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2774, 'B7B3', '2025-04-25 13:00:00', '2025-04-25 15:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2775, 'B7B3', '2025-04-26 02:00:00', '2025-04-26 04:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2776, 'B7B3', '2025-04-26 14:00:00', '2025-04-26 16:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2777, 'B7B3', '2025-04-27 03:00:00', '2025-04-27 05:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2778, 'B7B3', '2025-04-27 15:00:00', '2025-04-27 17:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2779, 'B7B3', '2025-04-28 07:00:00', '2025-04-28 09:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2780, 'B7B3', '2025-04-28 19:00:00', '2025-04-28 21:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2781, 'B7B3', '2025-04-29 09:00:00', '2025-04-29 11:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2782, 'B7B3', '2025-04-29 21:00:00', '2025-04-29 23:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2783, 'B7B3', '2025-04-30 01:00:00', '2025-04-30 03:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2784, 'B7B3', '2025-04-30 13:00:00', '2025-04-30 15:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2785, 'B7B3', '2025-05-01 05:00:00', '2025-05-01 07:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2786, 'B7B3', '2025-05-01 17:00:00', '2025-05-01 19:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2787, 'B7B3', '2025-05-02 00:00:00', '2025-05-02 02:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2788, 'B7B3', '2025-05-02 12:00:00', '2025-05-02 14:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2789, 'B7B3', '2025-05-03 06:00:00', '2025-05-03 08:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2790, 'B7B3', '2025-05-03 18:00:00', '2025-05-03 20:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2791, 'B7B3', '2025-05-04 01:00:00', '2025-05-04 03:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2792, 'B7B3', '2025-05-04 13:00:00', '2025-05-04 15:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2793, 'B7B3', '2025-05-05 00:00:00', '2025-05-05 02:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2794, 'B7B3', '2025-05-05 12:00:00', '2025-05-05 14:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2795, 'B7B3', '2025-05-06 08:00:00', '2025-05-06 10:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2796, 'B7B3', '2025-05-06 20:00:00', '2025-05-06 22:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2797, 'B7B3', '2025-05-07 04:00:00', '2025-05-07 06:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2798, 'B7B3', '2025-05-07 16:00:00', '2025-05-07 18:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2799, 'B7B3', '2025-05-08 06:00:00', '2025-05-08 08:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2800, 'B7B3', '2025-05-08 18:00:00', '2025-05-08 20:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2801, 'B7B3', '2025-05-09 03:00:00', '2025-05-09 05:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2802, 'B7B3', '2025-05-09 15:00:00', '2025-05-09 17:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2803, 'B7B3', '2025-05-10 08:00:00', '2025-05-10 10:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2804, 'B7B3', '2025-05-10 20:00:00', '2025-05-10 22:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2805, 'B7B3', '2025-05-11 07:00:00', '2025-05-11 09:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2806, 'B7B3', '2025-05-11 19:00:00', '2025-05-11 21:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2807, 'B7B3', '2025-05-12 09:00:00', '2025-05-12 11:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2808, 'B7B3', '2025-05-12 21:00:00', '2025-05-12 23:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2809, 'B7B3', '2025-05-13 06:00:00', '2025-05-13 08:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2810, 'B7B3', '2025-05-13 18:00:00', '2025-05-13 20:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2811, 'B7B3', '2025-05-14 06:00:00', '2025-05-14 08:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2812, 'B7B3', '2025-05-14 18:00:00', '2025-05-14 20:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2813, 'B7B3', '2025-05-15 01:00:00', '2025-05-15 03:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2814, 'B7B3', '2025-05-15 13:00:00', '2025-05-15 15:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2815, 'B7B3', '2025-05-16 07:00:00', '2025-05-16 09:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2816, 'B7B3', '2025-05-16 19:00:00', '2025-05-16 21:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2817, 'B7B3', '2025-05-17 01:00:00', '2025-05-17 03:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2818, 'B7B3', '2025-05-17 13:00:00', '2025-05-17 15:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2819, 'B7B3', '2025-05-18 03:00:00', '2025-05-18 05:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2820, 'B7B3', '2025-05-18 15:00:00', '2025-05-18 17:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2821, 'B7B3', '2025-05-19 04:00:00', '2025-05-19 06:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2822, 'B7B3', '2025-05-19 16:00:00', '2025-05-19 18:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2823, 'B7B3', '2025-05-20 04:00:00', '2025-05-20 06:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2824, 'B7B3', '2025-05-20 16:00:00', '2025-05-20 18:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2825, 'B7B3', '2025-05-21 06:00:00', '2025-05-21 08:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2826, 'B7B3', '2025-05-21 18:00:00', '2025-05-21 20:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2827, 'B7B3', '2025-05-22 09:00:00', '2025-05-22 11:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2828, 'B7B3', '2025-05-22 21:00:00', '2025-05-22 23:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2829, 'B7B3', '2025-05-23 09:00:00', '2025-05-23 11:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2830, 'B7B3', '2025-05-23 21:00:00', '2025-05-23 23:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2831, 'B7B3', '2025-05-24 01:00:00', '2025-05-24 03:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2832, 'B7B3', '2025-05-24 13:00:00', '2025-05-24 15:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2833, 'B7B3', '2025-05-25 07:00:00', '2025-05-25 09:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2834, 'B7B3', '2025-05-25 19:00:00', '2025-05-25 21:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2835, 'B7B3', '2025-05-26 02:00:00', '2025-05-26 04:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2836, 'B7B3', '2025-05-26 14:00:00', '2025-05-26 16:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2837, 'B7B3', '2025-05-27 09:00:00', '2025-05-27 11:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2838, 'B7B3', '2025-05-27 21:00:00', '2025-05-27 23:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2839, 'B7B3', '2025-05-28 02:00:00', '2025-05-28 04:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2840, 'B7B3', '2025-05-28 14:00:00', '2025-05-28 16:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2841, 'B7B3', '2025-05-29 08:00:00', '2025-05-29 10:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2842, 'B7B3', '2025-05-29 20:00:00', '2025-05-29 22:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2843, 'B7B3', '2025-05-30 06:00:00', '2025-05-30 08:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2844, 'B7B3', '2025-05-30 18:00:00', '2025-05-30 20:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2845, 'B7B3', '2025-05-31 05:00:00', '2025-05-31 07:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2846, 'B7B3', '2025-05-31 17:00:00', '2025-05-31 19:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2847, 'B7B3', '2025-06-01 02:00:00', '2025-06-01 04:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2848, 'B7B3', '2025-06-01 14:00:00', '2025-06-01 16:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2849, 'B7B3', '2025-06-02 09:00:00', '2025-06-02 11:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2850, 'B7B3', '2025-06-02 21:00:00', '2025-06-02 23:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2851, 'B7B3', '2025-06-03 01:00:00', '2025-06-03 03:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2852, 'B7B3', '2025-06-03 13:00:00', '2025-06-03 15:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2853, 'B7B3', '2025-06-04 08:00:00', '2025-06-04 10:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2854, 'B7B3', '2025-06-04 20:00:00', '2025-06-04 22:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2855, 'B7B3', '2025-06-05 01:00:00', '2025-06-05 03:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2856, 'B7B3', '2025-06-05 13:00:00', '2025-06-05 15:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2857, 'B7B3', '2025-06-06 00:00:00', '2025-06-06 02:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2858, 'B7B3', '2025-06-06 12:00:00', '2025-06-06 14:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2859, 'B7B3', '2025-06-07 07:00:00', '2025-06-07 09:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2860, 'B7B3', '2025-06-07 19:00:00', '2025-06-07 21:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2861, 'B7B3', '2025-06-08 05:00:00', '2025-06-08 07:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2862, 'B7B3', '2025-06-08 17:00:00', '2025-06-08 19:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2863, 'B7B3', '2025-06-09 02:00:00', '2025-06-09 04:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2864, 'B7B3', '2025-06-09 14:00:00', '2025-06-09 16:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2865, 'B7B3', '2025-06-10 03:00:00', '2025-06-10 05:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2866, 'B7B3', '2025-06-10 15:00:00', '2025-06-10 17:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2867, 'B7B3', '2025-06-11 04:00:00', '2025-06-11 06:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2868, 'B7B3', '2025-06-11 16:00:00', '2025-06-11 18:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2869, 'B7B3', '2025-06-12 08:00:00', '2025-06-12 10:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2870, 'B7B3', '2025-06-12 20:00:00', '2025-06-12 22:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2871, 'B7B3', '2025-06-13 01:00:00', '2025-06-13 03:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2872, 'B7B3', '2025-06-13 13:00:00', '2025-06-13 15:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2873, 'B7B3', '2025-06-14 00:00:00', '2025-06-14 02:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2874, 'B7B3', '2025-06-14 12:00:00', '2025-06-14 14:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2875, 'B7B3', '2025-06-15 08:00:00', '2025-06-15 10:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2876, 'B7B3', '2025-06-15 20:00:00', '2025-06-15 22:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2877, 'B7B3', '2025-06-16 05:00:00', '2025-06-16 07:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2878, 'B7B3', '2025-06-16 17:00:00', '2025-06-16 19:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2879, 'B7B3', '2025-06-17 06:00:00', '2025-06-17 08:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2880, 'B7B3', '2025-06-17 18:00:00', '2025-06-17 20:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2881, 'B7B3', '2025-06-18 01:00:00', '2025-06-18 03:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2882, 'B7B3', '2025-06-18 13:00:00', '2025-06-18 15:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2883, 'B7B3', '2025-06-19 07:00:00', '2025-06-19 09:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2884, 'B7B3', '2025-06-19 19:00:00', '2025-06-19 21:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2885, 'B7B3', '2025-06-20 08:00:00', '2025-06-20 10:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2886, 'B7B3', '2025-06-20 20:00:00', '2025-06-20 22:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2887, 'B7B3', '2025-06-21 04:00:00', '2025-06-21 06:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2888, 'B7B3', '2025-06-21 16:00:00', '2025-06-21 18:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2889, 'B7B3', '2025-06-22 01:00:00', '2025-06-22 03:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2890, 'B7B3', '2025-06-22 13:00:00', '2025-06-22 15:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2891, 'B7B3', '2025-06-23 01:00:00', '2025-06-23 03:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2892, 'B7B3', '2025-06-23 13:00:00', '2025-06-23 15:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2893, 'B7B3', '2025-06-24 04:00:00', '2025-06-24 06:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2894, 'B7B3', '2025-06-24 16:00:00', '2025-06-24 18:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2895, 'B7B3', '2025-06-25 04:00:00', '2025-06-25 06:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2896, 'B7B3', '2025-06-25 16:00:00', '2025-06-25 18:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2897, 'B7B3', '2025-06-26 06:00:00', '2025-06-26 08:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2898, 'B7B3', '2025-06-26 18:00:00', '2025-06-26 20:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2899, 'B7B3', '2025-06-27 07:00:00', '2025-06-27 09:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2900, 'B7B3', '2025-06-27 19:00:00', '2025-06-27 21:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2901, 'B7B3', '2025-06-28 02:00:00', '2025-06-28 04:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2902, 'B7B3', '2025-06-28 14:00:00', '2025-06-28 16:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2903, 'B7B3', '2025-06-29 01:00:00', '2025-06-29 03:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2904, 'B7B3', '2025-06-29 13:00:00', '2025-06-29 15:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2905, 'B7B3', '2025-06-30 09:00:00', '2025-06-30 11:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2906, 'B7B3', '2025-06-30 21:00:00', '2025-06-30 23:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2907, 'B7B3', '2025-07-01 08:00:00', '2025-07-01 10:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2908, 'B7B3', '2025-07-01 20:00:00', '2025-07-01 22:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2909, 'B7B3', '2025-07-02 09:00:00', '2025-07-02 11:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2910, 'B7B3', '2025-07-02 21:00:00', '2025-07-02 23:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2911, 'B7B3', '2025-07-03 05:00:00', '2025-07-03 07:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2912, 'B7B3', '2025-07-03 17:00:00', '2025-07-03 19:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2913, 'B7B3', '2025-07-04 04:00:00', '2025-07-04 06:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2914, 'B7B3', '2025-07-04 16:00:00', '2025-07-04 18:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2915, 'B7B3', '2025-07-05 09:00:00', '2025-07-05 11:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2916, 'B7B3', '2025-07-05 21:00:00', '2025-07-05 23:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2917, 'B7B3', '2025-07-06 00:00:00', '2025-07-06 02:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2918, 'B7B3', '2025-07-06 12:00:00', '2025-07-06 14:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2919, 'B7B3', '2025-07-07 05:00:00', '2025-07-07 07:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2920, 'B7B3', '2025-07-07 17:00:00', '2025-07-07 19:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2921, 'B7B3', '2025-07-08 02:00:00', '2025-07-08 04:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2922, 'B7B3', '2025-07-08 14:00:00', '2025-07-08 16:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2923, 'B7B3', '2025-07-09 07:00:00', '2025-07-09 09:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2924, 'B7B3', '2025-07-09 19:00:00', '2025-07-09 21:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2925, 'B7B3', '2025-07-10 06:00:00', '2025-07-10 08:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2926, 'B7B3', '2025-07-10 18:00:00', '2025-07-10 20:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2927, 'B7B3', '2025-07-11 01:00:00', '2025-07-11 03:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2928, 'B7B3', '2025-07-11 13:00:00', '2025-07-11 15:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2929, 'B7B3', '2025-07-12 01:00:00', '2025-07-12 03:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2930, 'B7B3', '2025-07-12 13:00:00', '2025-07-12 15:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2931, 'B7B3', '2025-07-13 09:00:00', '2025-07-13 11:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2932, 'B7B3', '2025-07-13 21:00:00', '2025-07-13 23:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2933, 'B7B3', '2025-07-14 06:00:00', '2025-07-14 08:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2934, 'B7B3', '2025-07-14 18:00:00', '2025-07-14 20:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2935, 'B7B3', '2025-07-15 09:00:00', '2025-07-15 11:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2936, 'B7B3', '2025-07-15 21:00:00', '2025-07-15 23:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2937, 'B7B3', '2025-07-16 03:00:00', '2025-07-16 05:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2938, 'B7B3', '2025-07-16 15:00:00', '2025-07-16 17:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2939, 'B7B3', '2025-07-17 05:00:00', '2025-07-17 07:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2940, 'B7B3', '2025-07-17 17:00:00', '2025-07-17 19:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2941, 'B7B3', '2025-07-18 01:00:00', '2025-07-18 03:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2942, 'B7B3', '2025-07-18 13:00:00', '2025-07-18 15:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2943, 'B7B3', '2025-07-19 01:00:00', '2025-07-19 03:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2944, 'B7B3', '2025-07-19 13:00:00', '2025-07-19 15:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2945, 'B7B3', '2025-07-20 04:00:00', '2025-07-20 06:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2946, 'B7B3', '2025-07-20 16:00:00', '2025-07-20 18:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2947, 'B7B3', '2025-07-21 01:00:00', '2025-07-21 03:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2948, 'B7B3', '2025-07-21 13:00:00', '2025-07-21 15:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2949, 'B7B3', '2025-07-22 01:00:00', '2025-07-22 03:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2950, 'B7B3', '2025-07-22 13:00:00', '2025-07-22 15:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2951, 'B7B3', '2025-07-23 05:00:00', '2025-07-23 07:00:00', 'FCO', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2952, 'B7B3', '2025-07-23 17:00:00', '2025-07-23 19:00:00', 'CDG', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2953, 'B7B3', '2025-07-24 07:00:00', '2025-07-24 09:00:00', 'FCO', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2954, 'B7B3', '2025-07-24 19:00:00', '2025-07-24 21:00:00', 'AMS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2955, 'B7B3', '2025-07-25 05:00:00', '2025-07-25 07:00:00', 'FCO', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2956, 'B7B3', '2025-07-25 17:00:00', '2025-07-25 19:00:00', 'FRA', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2957, 'B7B3', '2025-07-26 01:00:00', '2025-07-26 03:00:00', 'FCO', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2958, 'B7B3', '2025-07-26 13:00:00', '2025-07-26 15:00:00', 'VIE', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2959, 'B7B3', '2025-07-27 07:00:00', '2025-07-27 09:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2960, 'B7B3', '2025-07-27 19:00:00', '2025-07-27 21:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2961, 'B7B3', '2025-07-28 04:00:00', '2025-07-28 06:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2962, 'B7B3', '2025-07-28 16:00:00', '2025-07-28 18:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2963, 'B7B3', '2025-07-29 06:00:00', '2025-07-29 08:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2964, 'B7B3', '2025-07-29 18:00:00', '2025-07-29 20:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2965, 'B7B3', '2025-07-30 09:00:00', '2025-07-30 11:00:00', 'FCO', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2966, 'B7B3', '2025-07-30 21:00:00', '2025-07-30 23:00:00', 'LIS', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2967, 'B7B3', '2025-07-31 09:00:00', '2025-07-31 11:00:00', 'FCO', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2968, 'B7B3', '2025-07-31 21:00:00', '2025-07-31 23:00:00', 'LHR', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2969, 'E1E1', '2025-01-01 05:00:00', '2025-01-01 07:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2970, 'E1E1', '2025-01-01 17:00:00', '2025-01-01 19:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2971, 'E1E1', '2025-01-02 04:00:00', '2025-01-02 06:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2972, 'E1E1', '2025-01-02 16:00:00', '2025-01-02 18:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2973, 'E1E1', '2025-01-03 05:00:00', '2025-01-03 07:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2974, 'E1E1', '2025-01-03 17:00:00', '2025-01-03 19:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2975, 'E1E1', '2025-01-04 03:00:00', '2025-01-04 05:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2976, 'E1E1', '2025-01-04 15:00:00', '2025-01-04 17:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2977, 'E1E1', '2025-01-05 04:00:00', '2025-01-05 06:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2978, 'E1E1', '2025-01-05 16:00:00', '2025-01-05 18:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2979, 'E1E1', '2025-01-06 03:00:00', '2025-01-06 05:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2980, 'E1E1', '2025-01-06 15:00:00', '2025-01-06 17:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2981, 'E1E1', '2025-01-07 09:00:00', '2025-01-07 11:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2982, 'E1E1', '2025-01-07 21:00:00', '2025-01-07 23:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2983, 'E1E1', '2025-01-08 02:00:00', '2025-01-08 04:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2984, 'E1E1', '2025-01-08 14:00:00', '2025-01-08 16:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2985, 'E1E1', '2025-01-09 07:00:00', '2025-01-09 09:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2986, 'E1E1', '2025-01-09 19:00:00', '2025-01-09 21:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2987, 'E1E1', '2025-01-10 06:00:00', '2025-01-10 08:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2988, 'E1E1', '2025-01-10 18:00:00', '2025-01-10 20:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2989, 'E1E1', '2025-01-11 07:00:00', '2025-01-11 09:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2990, 'E1E1', '2025-01-11 19:00:00', '2025-01-11 21:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2991, 'E1E1', '2025-01-12 05:00:00', '2025-01-12 07:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2992, 'E1E1', '2025-01-12 17:00:00', '2025-01-12 19:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2993, 'E1E1', '2025-01-13 02:00:00', '2025-01-13 04:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2994, 'E1E1', '2025-01-13 14:00:00', '2025-01-13 16:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2995, 'E1E1', '2025-01-14 04:00:00', '2025-01-14 06:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2996, 'E1E1', '2025-01-14 16:00:00', '2025-01-14 18:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2997, 'E1E1', '2025-01-15 09:00:00', '2025-01-15 11:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2998, 'E1E1', '2025-01-15 21:00:00', '2025-01-15 23:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (2999, 'E1E1', '2025-01-16 05:00:00', '2025-01-16 07:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3000, 'E1E1', '2025-01-16 17:00:00', '2025-01-16 19:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3001, 'E1E1', '2025-01-17 03:00:00', '2025-01-17 05:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3002, 'E1E1', '2025-01-17 15:00:00', '2025-01-17 17:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3003, 'E1E1', '2025-01-18 03:00:00', '2025-01-18 05:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3004, 'E1E1', '2025-01-18 15:00:00', '2025-01-18 17:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3005, 'E1E1', '2025-01-19 05:00:00', '2025-01-19 07:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3006, 'E1E1', '2025-01-19 17:00:00', '2025-01-19 19:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3007, 'E1E1', '2025-01-20 06:00:00', '2025-01-20 08:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3008, 'E1E1', '2025-01-20 18:00:00', '2025-01-20 20:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3009, 'E1E1', '2025-01-21 02:00:00', '2025-01-21 04:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3010, 'E1E1', '2025-01-21 14:00:00', '2025-01-21 16:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3011, 'E1E1', '2025-01-22 09:00:00', '2025-01-22 11:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3012, 'E1E1', '2025-01-22 21:00:00', '2025-01-22 23:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3013, 'E1E1', '2025-01-23 07:00:00', '2025-01-23 09:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3014, 'E1E1', '2025-01-23 19:00:00', '2025-01-23 21:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3015, 'E1E1', '2025-01-24 08:00:00', '2025-01-24 10:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3016, 'E1E1', '2025-01-24 20:00:00', '2025-01-24 22:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3017, 'E1E1', '2025-01-25 04:00:00', '2025-01-25 06:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3018, 'E1E1', '2025-01-25 16:00:00', '2025-01-25 18:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3019, 'E1E1', '2025-01-26 00:00:00', '2025-01-26 02:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3020, 'E1E1', '2025-01-26 12:00:00', '2025-01-26 14:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3021, 'E1E1', '2025-01-27 04:00:00', '2025-01-27 06:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3022, 'E1E1', '2025-01-27 16:00:00', '2025-01-27 18:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3023, 'E1E1', '2025-01-28 02:00:00', '2025-01-28 04:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3024, 'E1E1', '2025-01-28 14:00:00', '2025-01-28 16:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3025, 'E1E1', '2025-01-29 08:00:00', '2025-01-29 10:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3026, 'E1E1', '2025-01-29 20:00:00', '2025-01-29 22:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3027, 'E1E1', '2025-01-30 09:00:00', '2025-01-30 11:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3028, 'E1E1', '2025-01-30 21:00:00', '2025-01-30 23:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3029, 'E1E1', '2025-01-31 08:00:00', '2025-01-31 10:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3030, 'E1E1', '2025-01-31 20:00:00', '2025-01-31 22:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3031, 'E1E1', '2025-02-01 03:00:00', '2025-02-01 05:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3032, 'E1E1', '2025-02-01 15:00:00', '2025-02-01 17:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3033, 'E1E1', '2025-02-02 08:00:00', '2025-02-02 10:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3034, 'E1E1', '2025-02-02 20:00:00', '2025-02-02 22:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3035, 'E1E1', '2025-02-03 00:00:00', '2025-02-03 02:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3036, 'E1E1', '2025-02-03 12:00:00', '2025-02-03 14:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3037, 'E1E1', '2025-02-04 00:00:00', '2025-02-04 02:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3038, 'E1E1', '2025-02-04 12:00:00', '2025-02-04 14:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3039, 'E1E1', '2025-02-05 00:00:00', '2025-02-05 02:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3040, 'E1E1', '2025-02-05 12:00:00', '2025-02-05 14:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3041, 'E1E1', '2025-02-06 09:00:00', '2025-02-06 11:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3042, 'E1E1', '2025-02-06 21:00:00', '2025-02-06 23:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3043, 'E1E1', '2025-02-07 02:00:00', '2025-02-07 04:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3044, 'E1E1', '2025-02-07 14:00:00', '2025-02-07 16:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3045, 'E1E1', '2025-02-08 02:00:00', '2025-02-08 04:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3046, 'E1E1', '2025-02-08 14:00:00', '2025-02-08 16:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3047, 'E1E1', '2025-02-09 06:00:00', '2025-02-09 08:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3048, 'E1E1', '2025-02-09 18:00:00', '2025-02-09 20:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3049, 'E1E1', '2025-02-10 04:00:00', '2025-02-10 06:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3050, 'E1E1', '2025-02-10 16:00:00', '2025-02-10 18:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3051, 'E1E1', '2025-02-11 06:00:00', '2025-02-11 08:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3052, 'E1E1', '2025-02-11 18:00:00', '2025-02-11 20:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3053, 'E1E1', '2025-02-12 01:00:00', '2025-02-12 03:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3054, 'E1E1', '2025-02-12 13:00:00', '2025-02-12 15:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3055, 'E1E1', '2025-02-13 03:00:00', '2025-02-13 05:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3056, 'E1E1', '2025-02-13 15:00:00', '2025-02-13 17:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3057, 'E1E1', '2025-02-14 04:00:00', '2025-02-14 06:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3058, 'E1E1', '2025-02-14 16:00:00', '2025-02-14 18:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3059, 'E1E1', '2025-02-15 08:00:00', '2025-02-15 10:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3060, 'E1E1', '2025-02-15 20:00:00', '2025-02-15 22:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3061, 'E1E1', '2025-02-16 04:00:00', '2025-02-16 06:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3062, 'E1E1', '2025-02-16 16:00:00', '2025-02-16 18:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3063, 'E1E1', '2025-02-17 00:00:00', '2025-02-17 02:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3064, 'E1E1', '2025-02-17 12:00:00', '2025-02-17 14:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3065, 'E1E1', '2025-02-18 02:00:00', '2025-02-18 04:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3066, 'E1E1', '2025-02-18 14:00:00', '2025-02-18 16:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3067, 'E1E1', '2025-02-19 02:00:00', '2025-02-19 04:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3068, 'E1E1', '2025-02-19 14:00:00', '2025-02-19 16:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3069, 'E1E1', '2025-02-20 08:00:00', '2025-02-20 10:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3070, 'E1E1', '2025-02-20 20:00:00', '2025-02-20 22:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3071, 'E1E1', '2025-02-21 07:00:00', '2025-02-21 09:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3072, 'E1E1', '2025-02-21 19:00:00', '2025-02-21 21:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3073, 'E1E1', '2025-02-22 01:00:00', '2025-02-22 03:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3074, 'E1E1', '2025-02-22 13:00:00', '2025-02-22 15:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3075, 'E1E1', '2025-02-23 02:00:00', '2025-02-23 04:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3076, 'E1E1', '2025-02-23 14:00:00', '2025-02-23 16:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3077, 'E1E1', '2025-02-24 06:00:00', '2025-02-24 08:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3078, 'E1E1', '2025-02-24 18:00:00', '2025-02-24 20:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3079, 'E1E1', '2025-02-25 07:00:00', '2025-02-25 09:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3080, 'E1E1', '2025-02-25 19:00:00', '2025-02-25 21:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3081, 'E1E1', '2025-02-26 09:00:00', '2025-02-26 11:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3082, 'E1E1', '2025-02-26 21:00:00', '2025-02-26 23:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3083, 'E1E1', '2025-02-27 06:00:00', '2025-02-27 08:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3084, 'E1E1', '2025-02-27 18:00:00', '2025-02-27 20:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3085, 'E1E1', '2025-02-28 04:00:00', '2025-02-28 06:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3086, 'E1E1', '2025-02-28 16:00:00', '2025-02-28 18:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3087, 'E1E1', '2025-03-01 09:00:00', '2025-03-01 11:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3088, 'E1E1', '2025-03-01 21:00:00', '2025-03-01 23:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3089, 'E1E1', '2025-03-02 00:00:00', '2025-03-02 02:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3090, 'E1E1', '2025-03-02 12:00:00', '2025-03-02 14:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3091, 'E1E1', '2025-03-03 03:00:00', '2025-03-03 05:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3092, 'E1E1', '2025-03-03 15:00:00', '2025-03-03 17:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3093, 'E1E1', '2025-03-04 00:00:00', '2025-03-04 02:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3094, 'E1E1', '2025-03-04 12:00:00', '2025-03-04 14:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3095, 'E1E1', '2025-03-05 04:00:00', '2025-03-05 06:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3096, 'E1E1', '2025-03-05 16:00:00', '2025-03-05 18:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3097, 'E1E1', '2025-03-06 05:00:00', '2025-03-06 07:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3098, 'E1E1', '2025-03-06 17:00:00', '2025-03-06 19:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3099, 'E1E1', '2025-03-07 03:00:00', '2025-03-07 05:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3100, 'E1E1', '2025-03-07 15:00:00', '2025-03-07 17:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3101, 'E1E1', '2025-03-08 05:00:00', '2025-03-08 07:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3102, 'E1E1', '2025-03-08 17:00:00', '2025-03-08 19:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3103, 'E1E1', '2025-03-09 00:00:00', '2025-03-09 02:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3104, 'E1E1', '2025-03-09 12:00:00', '2025-03-09 14:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3105, 'E1E1', '2025-03-10 07:00:00', '2025-03-10 09:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3106, 'E1E1', '2025-03-10 19:00:00', '2025-03-10 21:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3107, 'E1E1', '2025-03-11 00:00:00', '2025-03-11 02:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3108, 'E1E1', '2025-03-11 12:00:00', '2025-03-11 14:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3109, 'E1E1', '2025-03-12 09:00:00', '2025-03-12 11:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3110, 'E1E1', '2025-03-12 21:00:00', '2025-03-12 23:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3111, 'E1E1', '2025-03-13 01:00:00', '2025-03-13 03:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3112, 'E1E1', '2025-03-13 13:00:00', '2025-03-13 15:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3113, 'E1E1', '2025-03-14 05:00:00', '2025-03-14 07:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3114, 'E1E1', '2025-03-14 17:00:00', '2025-03-14 19:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3115, 'E1E1', '2025-03-15 02:00:00', '2025-03-15 04:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3116, 'E1E1', '2025-03-15 14:00:00', '2025-03-15 16:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3117, 'E1E1', '2025-03-16 01:00:00', '2025-03-16 03:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3118, 'E1E1', '2025-03-16 13:00:00', '2025-03-16 15:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3119, 'E1E1', '2025-03-17 08:00:00', '2025-03-17 10:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3120, 'E1E1', '2025-03-17 20:00:00', '2025-03-17 22:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3121, 'E1E1', '2025-03-18 07:00:00', '2025-03-18 09:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3122, 'E1E1', '2025-03-18 19:00:00', '2025-03-18 21:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3123, 'E1E1', '2025-03-19 01:00:00', '2025-03-19 03:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3124, 'E1E1', '2025-03-19 13:00:00', '2025-03-19 15:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3125, 'E1E1', '2025-03-20 09:00:00', '2025-03-20 11:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3126, 'E1E1', '2025-03-20 21:00:00', '2025-03-20 23:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3127, 'E1E1', '2025-03-21 03:00:00', '2025-03-21 05:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3128, 'E1E1', '2025-03-21 15:00:00', '2025-03-21 17:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3129, 'E1E1', '2025-03-22 06:00:00', '2025-03-22 08:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3130, 'E1E1', '2025-03-22 18:00:00', '2025-03-22 20:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3131, 'E1E1', '2025-03-23 04:00:00', '2025-03-23 06:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3132, 'E1E1', '2025-03-23 16:00:00', '2025-03-23 18:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3133, 'E1E1', '2025-03-24 05:00:00', '2025-03-24 07:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3134, 'E1E1', '2025-03-24 17:00:00', '2025-03-24 19:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3135, 'E1E1', '2025-03-25 07:00:00', '2025-03-25 09:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3136, 'E1E1', '2025-03-25 19:00:00', '2025-03-25 21:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3137, 'E1E1', '2025-03-26 09:00:00', '2025-03-26 11:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3138, 'E1E1', '2025-03-26 21:00:00', '2025-03-26 23:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3139, 'E1E1', '2025-03-27 08:00:00', '2025-03-27 10:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3140, 'E1E1', '2025-03-27 20:00:00', '2025-03-27 22:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3141, 'E1E1', '2025-03-28 08:00:00', '2025-03-28 10:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3142, 'E1E1', '2025-03-28 20:00:00', '2025-03-28 22:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3143, 'E1E1', '2025-03-29 03:00:00', '2025-03-29 05:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3144, 'E1E1', '2025-03-29 15:00:00', '2025-03-29 17:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3145, 'E1E1', '2025-03-30 07:00:00', '2025-03-30 09:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3146, 'E1E1', '2025-03-30 19:00:00', '2025-03-30 21:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3147, 'E1E1', '2025-03-31 09:00:00', '2025-03-31 11:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3148, 'E1E1', '2025-03-31 21:00:00', '2025-03-31 23:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3149, 'E1E1', '2025-04-01 03:00:00', '2025-04-01 05:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3150, 'E1E1', '2025-04-01 15:00:00', '2025-04-01 17:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3151, 'E1E1', '2025-04-02 04:00:00', '2025-04-02 06:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3152, 'E1E1', '2025-04-02 16:00:00', '2025-04-02 18:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3153, 'E1E1', '2025-04-03 06:00:00', '2025-04-03 08:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3154, 'E1E1', '2025-04-03 18:00:00', '2025-04-03 20:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3155, 'E1E1', '2025-04-04 07:00:00', '2025-04-04 09:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3156, 'E1E1', '2025-04-04 19:00:00', '2025-04-04 21:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3157, 'E1E1', '2025-04-05 09:00:00', '2025-04-05 11:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3158, 'E1E1', '2025-04-05 21:00:00', '2025-04-05 23:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3159, 'E1E1', '2025-04-06 06:00:00', '2025-04-06 08:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3160, 'E1E1', '2025-04-06 18:00:00', '2025-04-06 20:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3161, 'E1E1', '2025-04-07 05:00:00', '2025-04-07 07:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3162, 'E1E1', '2025-04-07 17:00:00', '2025-04-07 19:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3163, 'E1E1', '2025-04-08 05:00:00', '2025-04-08 07:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3164, 'E1E1', '2025-04-08 17:00:00', '2025-04-08 19:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3165, 'E1E1', '2025-04-09 09:00:00', '2025-04-09 11:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3166, 'E1E1', '2025-04-09 21:00:00', '2025-04-09 23:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3167, 'E1E1', '2025-04-10 05:00:00', '2025-04-10 07:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3168, 'E1E1', '2025-04-10 17:00:00', '2025-04-10 19:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3169, 'E1E1', '2025-04-11 00:00:00', '2025-04-11 02:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3170, 'E1E1', '2025-04-11 12:00:00', '2025-04-11 14:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3171, 'E1E1', '2025-04-12 02:00:00', '2025-04-12 04:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3172, 'E1E1', '2025-04-12 14:00:00', '2025-04-12 16:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3173, 'E1E1', '2025-04-13 04:00:00', '2025-04-13 06:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3174, 'E1E1', '2025-04-13 16:00:00', '2025-04-13 18:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3175, 'E1E1', '2025-04-14 00:00:00', '2025-04-14 02:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3176, 'E1E1', '2025-04-14 12:00:00', '2025-04-14 14:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3177, 'E1E1', '2025-04-15 06:00:00', '2025-04-15 08:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3178, 'E1E1', '2025-04-15 18:00:00', '2025-04-15 20:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3179, 'E1E1', '2025-04-16 01:00:00', '2025-04-16 03:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3180, 'E1E1', '2025-04-16 13:00:00', '2025-04-16 15:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3181, 'E1E1', '2025-04-17 07:00:00', '2025-04-17 09:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3182, 'E1E1', '2025-04-17 19:00:00', '2025-04-17 21:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3183, 'E1E1', '2025-04-18 09:00:00', '2025-04-18 11:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3184, 'E1E1', '2025-04-18 21:00:00', '2025-04-18 23:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3185, 'E1E1', '2025-04-19 06:00:00', '2025-04-19 08:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3186, 'E1E1', '2025-04-19 18:00:00', '2025-04-19 20:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3187, 'E1E1', '2025-04-20 05:00:00', '2025-04-20 07:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3188, 'E1E1', '2025-04-20 17:00:00', '2025-04-20 19:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3189, 'E1E1', '2025-04-21 05:00:00', '2025-04-21 07:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3190, 'E1E1', '2025-04-21 17:00:00', '2025-04-21 19:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3191, 'E1E1', '2025-04-22 03:00:00', '2025-04-22 05:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3192, 'E1E1', '2025-04-22 15:00:00', '2025-04-22 17:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3193, 'E1E1', '2025-04-23 07:00:00', '2025-04-23 09:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3194, 'E1E1', '2025-04-23 19:00:00', '2025-04-23 21:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3195, 'E1E1', '2025-04-24 08:00:00', '2025-04-24 10:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3196, 'E1E1', '2025-04-24 20:00:00', '2025-04-24 22:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3197, 'E1E1', '2025-04-25 03:00:00', '2025-04-25 05:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3198, 'E1E1', '2025-04-25 15:00:00', '2025-04-25 17:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3199, 'E1E1', '2025-04-26 01:00:00', '2025-04-26 03:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3200, 'E1E1', '2025-04-26 13:00:00', '2025-04-26 15:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3201, 'E1E1', '2025-04-27 09:00:00', '2025-04-27 11:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3202, 'E1E1', '2025-04-27 21:00:00', '2025-04-27 23:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3203, 'E1E1', '2025-04-28 08:00:00', '2025-04-28 10:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3204, 'E1E1', '2025-04-28 20:00:00', '2025-04-28 22:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3205, 'E1E1', '2025-04-29 02:00:00', '2025-04-29 04:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3206, 'E1E1', '2025-04-29 14:00:00', '2025-04-29 16:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3207, 'E1E1', '2025-04-30 09:00:00', '2025-04-30 11:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3208, 'E1E1', '2025-04-30 21:00:00', '2025-04-30 23:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3209, 'E1E1', '2025-05-01 01:00:00', '2025-05-01 03:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3210, 'E1E1', '2025-05-01 13:00:00', '2025-05-01 15:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3211, 'E1E1', '2025-05-02 06:00:00', '2025-05-02 08:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3212, 'E1E1', '2025-05-02 18:00:00', '2025-05-02 20:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3213, 'E1E1', '2025-05-03 09:00:00', '2025-05-03 11:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3214, 'E1E1', '2025-05-03 21:00:00', '2025-05-03 23:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3215, 'E1E1', '2025-05-04 05:00:00', '2025-05-04 07:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3216, 'E1E1', '2025-05-04 17:00:00', '2025-05-04 19:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3217, 'E1E1', '2025-05-05 09:00:00', '2025-05-05 11:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3218, 'E1E1', '2025-05-05 21:00:00', '2025-05-05 23:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3219, 'E1E1', '2025-05-06 09:00:00', '2025-05-06 11:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3220, 'E1E1', '2025-05-06 21:00:00', '2025-05-06 23:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3221, 'E1E1', '2025-05-07 09:00:00', '2025-05-07 11:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3222, 'E1E1', '2025-05-07 21:00:00', '2025-05-07 23:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3223, 'E1E1', '2025-05-08 06:00:00', '2025-05-08 08:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3224, 'E1E1', '2025-05-08 18:00:00', '2025-05-08 20:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3225, 'E1E1', '2025-05-09 03:00:00', '2025-05-09 05:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3226, 'E1E1', '2025-05-09 15:00:00', '2025-05-09 17:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3227, 'E1E1', '2025-05-10 04:00:00', '2025-05-10 06:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3228, 'E1E1', '2025-05-10 16:00:00', '2025-05-10 18:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3229, 'E1E1', '2025-05-11 06:00:00', '2025-05-11 08:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3230, 'E1E1', '2025-05-11 18:00:00', '2025-05-11 20:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3231, 'E1E1', '2025-05-12 03:00:00', '2025-05-12 05:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3232, 'E1E1', '2025-05-12 15:00:00', '2025-05-12 17:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3233, 'E1E1', '2025-05-13 03:00:00', '2025-05-13 05:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3234, 'E1E1', '2025-05-13 15:00:00', '2025-05-13 17:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3235, 'E1E1', '2025-05-14 07:00:00', '2025-05-14 09:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3236, 'E1E1', '2025-05-14 19:00:00', '2025-05-14 21:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3237, 'E1E1', '2025-05-15 06:00:00', '2025-05-15 08:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3238, 'E1E1', '2025-05-15 18:00:00', '2025-05-15 20:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3239, 'E1E1', '2025-05-16 01:00:00', '2025-05-16 03:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3240, 'E1E1', '2025-05-16 13:00:00', '2025-05-16 15:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3241, 'E1E1', '2025-05-17 01:00:00', '2025-05-17 03:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3242, 'E1E1', '2025-05-17 13:00:00', '2025-05-17 15:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3243, 'E1E1', '2025-05-18 04:00:00', '2025-05-18 06:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3244, 'E1E1', '2025-05-18 16:00:00', '2025-05-18 18:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3245, 'E1E1', '2025-05-19 08:00:00', '2025-05-19 10:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3246, 'E1E1', '2025-05-19 20:00:00', '2025-05-19 22:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3247, 'E1E1', '2025-05-20 08:00:00', '2025-05-20 10:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3248, 'E1E1', '2025-05-20 20:00:00', '2025-05-20 22:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3249, 'E1E1', '2025-05-21 08:00:00', '2025-05-21 10:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3250, 'E1E1', '2025-05-21 20:00:00', '2025-05-21 22:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3251, 'E1E1', '2025-05-22 02:00:00', '2025-05-22 04:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3252, 'E1E1', '2025-05-22 14:00:00', '2025-05-22 16:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3253, 'E1E1', '2025-05-23 09:00:00', '2025-05-23 11:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3254, 'E1E1', '2025-05-23 21:00:00', '2025-05-23 23:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3255, 'E1E1', '2025-05-24 02:00:00', '2025-05-24 04:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3256, 'E1E1', '2025-05-24 14:00:00', '2025-05-24 16:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3257, 'E1E1', '2025-05-25 04:00:00', '2025-05-25 06:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3258, 'E1E1', '2025-05-25 16:00:00', '2025-05-25 18:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3259, 'E1E1', '2025-05-26 03:00:00', '2025-05-26 05:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3260, 'E1E1', '2025-05-26 15:00:00', '2025-05-26 17:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3261, 'E1E1', '2025-05-27 01:00:00', '2025-05-27 03:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3262, 'E1E1', '2025-05-27 13:00:00', '2025-05-27 15:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3263, 'E1E1', '2025-05-28 09:00:00', '2025-05-28 11:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3264, 'E1E1', '2025-05-28 21:00:00', '2025-05-28 23:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3265, 'E1E1', '2025-05-29 07:00:00', '2025-05-29 09:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3266, 'E1E1', '2025-05-29 19:00:00', '2025-05-29 21:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3267, 'E1E1', '2025-05-30 09:00:00', '2025-05-30 11:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3268, 'E1E1', '2025-05-30 21:00:00', '2025-05-30 23:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3269, 'E1E1', '2025-05-31 07:00:00', '2025-05-31 09:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3270, 'E1E1', '2025-05-31 19:00:00', '2025-05-31 21:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3271, 'E1E1', '2025-06-01 00:00:00', '2025-06-01 02:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3272, 'E1E1', '2025-06-01 12:00:00', '2025-06-01 14:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3273, 'E1E1', '2025-06-02 06:00:00', '2025-06-02 08:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3274, 'E1E1', '2025-06-02 18:00:00', '2025-06-02 20:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3275, 'E1E1', '2025-06-03 05:00:00', '2025-06-03 07:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3276, 'E1E1', '2025-06-03 17:00:00', '2025-06-03 19:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3277, 'E1E1', '2025-06-04 07:00:00', '2025-06-04 09:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3278, 'E1E1', '2025-06-04 19:00:00', '2025-06-04 21:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3279, 'E1E1', '2025-06-05 09:00:00', '2025-06-05 11:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3280, 'E1E1', '2025-06-05 21:00:00', '2025-06-05 23:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3281, 'E1E1', '2025-06-06 00:00:00', '2025-06-06 02:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3282, 'E1E1', '2025-06-06 12:00:00', '2025-06-06 14:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3283, 'E1E1', '2025-06-07 07:00:00', '2025-06-07 09:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3284, 'E1E1', '2025-06-07 19:00:00', '2025-06-07 21:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3285, 'E1E1', '2025-06-08 03:00:00', '2025-06-08 05:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3286, 'E1E1', '2025-06-08 15:00:00', '2025-06-08 17:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3287, 'E1E1', '2025-06-09 01:00:00', '2025-06-09 03:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3288, 'E1E1', '2025-06-09 13:00:00', '2025-06-09 15:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3289, 'E1E1', '2025-06-10 09:00:00', '2025-06-10 11:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3290, 'E1E1', '2025-06-10 21:00:00', '2025-06-10 23:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3291, 'E1E1', '2025-06-11 05:00:00', '2025-06-11 07:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3292, 'E1E1', '2025-06-11 17:00:00', '2025-06-11 19:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3293, 'E1E1', '2025-06-12 01:00:00', '2025-06-12 03:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3294, 'E1E1', '2025-06-12 13:00:00', '2025-06-12 15:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3295, 'E1E1', '2025-06-13 07:00:00', '2025-06-13 09:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3296, 'E1E1', '2025-06-13 19:00:00', '2025-06-13 21:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3297, 'E1E1', '2025-06-14 09:00:00', '2025-06-14 11:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3298, 'E1E1', '2025-06-14 21:00:00', '2025-06-14 23:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3299, 'E1E1', '2025-06-15 00:00:00', '2025-06-15 02:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3300, 'E1E1', '2025-06-15 12:00:00', '2025-06-15 14:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3301, 'E1E1', '2025-06-16 04:00:00', '2025-06-16 06:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3302, 'E1E1', '2025-06-16 16:00:00', '2025-06-16 18:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3303, 'E1E1', '2025-06-17 01:00:00', '2025-06-17 03:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3304, 'E1E1', '2025-06-17 13:00:00', '2025-06-17 15:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3305, 'E1E1', '2025-06-18 08:00:00', '2025-06-18 10:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3306, 'E1E1', '2025-06-18 20:00:00', '2025-06-18 22:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3307, 'E1E1', '2025-06-19 00:00:00', '2025-06-19 02:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3308, 'E1E1', '2025-06-19 12:00:00', '2025-06-19 14:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3309, 'E1E1', '2025-06-20 06:00:00', '2025-06-20 08:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3310, 'E1E1', '2025-06-20 18:00:00', '2025-06-20 20:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3311, 'E1E1', '2025-06-21 00:00:00', '2025-06-21 02:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3312, 'E1E1', '2025-06-21 12:00:00', '2025-06-21 14:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3313, 'E1E1', '2025-06-22 07:00:00', '2025-06-22 09:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3314, 'E1E1', '2025-06-22 19:00:00', '2025-06-22 21:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3315, 'E1E1', '2025-06-23 08:00:00', '2025-06-23 10:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3316, 'E1E1', '2025-06-23 20:00:00', '2025-06-23 22:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3317, 'E1E1', '2025-06-24 00:00:00', '2025-06-24 02:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3318, 'E1E1', '2025-06-24 12:00:00', '2025-06-24 14:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3319, 'E1E1', '2025-06-25 02:00:00', '2025-06-25 04:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3320, 'E1E1', '2025-06-25 14:00:00', '2025-06-25 16:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3321, 'E1E1', '2025-06-26 03:00:00', '2025-06-26 05:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3322, 'E1E1', '2025-06-26 15:00:00', '2025-06-26 17:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3323, 'E1E1', '2025-06-27 03:00:00', '2025-06-27 05:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3324, 'E1E1', '2025-06-27 15:00:00', '2025-06-27 17:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3325, 'E1E1', '2025-06-28 04:00:00', '2025-06-28 06:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3326, 'E1E1', '2025-06-28 16:00:00', '2025-06-28 18:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3327, 'E1E1', '2025-06-29 03:00:00', '2025-06-29 05:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3328, 'E1E1', '2025-06-29 15:00:00', '2025-06-29 17:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3329, 'E1E1', '2025-06-30 08:00:00', '2025-06-30 10:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3330, 'E1E1', '2025-06-30 20:00:00', '2025-06-30 22:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3331, 'E1E1', '2025-07-01 08:00:00', '2025-07-01 10:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3332, 'E1E1', '2025-07-01 20:00:00', '2025-07-01 22:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3333, 'E1E1', '2025-07-02 00:00:00', '2025-07-02 02:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3334, 'E1E1', '2025-07-02 12:00:00', '2025-07-02 14:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3335, 'E1E1', '2025-07-03 05:00:00', '2025-07-03 07:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3336, 'E1E1', '2025-07-03 17:00:00', '2025-07-03 19:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3337, 'E1E1', '2025-07-04 05:00:00', '2025-07-04 07:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3338, 'E1E1', '2025-07-04 17:00:00', '2025-07-04 19:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3339, 'E1E1', '2025-07-05 05:00:00', '2025-07-05 07:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3340, 'E1E1', '2025-07-05 17:00:00', '2025-07-05 19:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3341, 'E1E1', '2025-07-06 01:00:00', '2025-07-06 03:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3342, 'E1E1', '2025-07-06 13:00:00', '2025-07-06 15:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3343, 'E1E1', '2025-07-07 01:00:00', '2025-07-07 03:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3344, 'E1E1', '2025-07-07 13:00:00', '2025-07-07 15:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3345, 'E1E1', '2025-07-08 02:00:00', '2025-07-08 04:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3346, 'E1E1', '2025-07-08 14:00:00', '2025-07-08 16:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3347, 'E1E1', '2025-07-09 06:00:00', '2025-07-09 08:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3348, 'E1E1', '2025-07-09 18:00:00', '2025-07-09 20:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3349, 'E1E1', '2025-07-10 09:00:00', '2025-07-10 11:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3350, 'E1E1', '2025-07-10 21:00:00', '2025-07-10 23:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3351, 'E1E1', '2025-07-11 08:00:00', '2025-07-11 10:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3352, 'E1E1', '2025-07-11 20:00:00', '2025-07-11 22:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3353, 'E1E1', '2025-07-12 03:00:00', '2025-07-12 05:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3354, 'E1E1', '2025-07-12 15:00:00', '2025-07-12 17:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3355, 'E1E1', '2025-07-13 00:00:00', '2025-07-13 02:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3356, 'E1E1', '2025-07-13 12:00:00', '2025-07-13 14:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3357, 'E1E1', '2025-07-14 04:00:00', '2025-07-14 06:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3358, 'E1E1', '2025-07-14 16:00:00', '2025-07-14 18:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3359, 'E1E1', '2025-07-15 04:00:00', '2025-07-15 06:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3360, 'E1E1', '2025-07-15 16:00:00', '2025-07-15 18:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3361, 'E1E1', '2025-07-16 06:00:00', '2025-07-16 08:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3362, 'E1E1', '2025-07-16 18:00:00', '2025-07-16 20:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3363, 'E1E1', '2025-07-17 04:00:00', '2025-07-17 06:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3364, 'E1E1', '2025-07-17 16:00:00', '2025-07-17 18:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3365, 'E1E1', '2025-07-18 00:00:00', '2025-07-18 02:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3366, 'E1E1', '2025-07-18 12:00:00', '2025-07-18 14:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3367, 'E1E1', '2025-07-19 04:00:00', '2025-07-19 06:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3368, 'E1E1', '2025-07-19 16:00:00', '2025-07-19 18:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3369, 'E1E1', '2025-07-20 00:00:00', '2025-07-20 02:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3370, 'E1E1', '2025-07-20 12:00:00', '2025-07-20 14:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3371, 'E1E1', '2025-07-21 01:00:00', '2025-07-21 03:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3372, 'E1E1', '2025-07-21 13:00:00', '2025-07-21 15:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3373, 'E1E1', '2025-07-22 00:00:00', '2025-07-22 02:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3374, 'E1E1', '2025-07-22 12:00:00', '2025-07-22 14:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3375, 'E1E1', '2025-07-23 08:00:00', '2025-07-23 10:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3376, 'E1E1', '2025-07-23 20:00:00', '2025-07-23 22:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3377, 'E1E1', '2025-07-24 07:00:00', '2025-07-24 09:00:00', 'ORY', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3378, 'E1E1', '2025-07-24 19:00:00', '2025-07-24 21:00:00', 'FRA', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3379, 'E1E1', '2025-07-25 07:00:00', '2025-07-25 09:00:00', 'ORY', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3380, 'E1E1', '2025-07-25 19:00:00', '2025-07-25 21:00:00', 'VIE', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3381, 'E1E1', '2025-07-26 01:00:00', '2025-07-26 03:00:00', 'ORY', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3382, 'E1E1', '2025-07-26 13:00:00', '2025-07-26 15:00:00', 'FCO', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3383, 'E1E1', '2025-07-27 06:00:00', '2025-07-27 08:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3384, 'E1E1', '2025-07-27 18:00:00', '2025-07-27 20:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3385, 'E1E1', '2025-07-28 00:00:00', '2025-07-28 02:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3386, 'E1E1', '2025-07-28 12:00:00', '2025-07-28 14:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3387, 'E1E1', '2025-07-29 05:00:00', '2025-07-29 07:00:00', 'ORY', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3388, 'E1E1', '2025-07-29 17:00:00', '2025-07-29 19:00:00', 'LIS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3389, 'E1E1', '2025-07-30 05:00:00', '2025-07-30 07:00:00', 'ORY', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3390, 'E1E1', '2025-07-30 17:00:00', '2025-07-30 19:00:00', 'LHR', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3391, 'E1E1', '2025-07-31 06:00:00', '2025-07-31 08:00:00', 'ORY', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3392, 'E1E1', '2025-07-31 18:00:00', '2025-07-31 20:00:00', 'AMS', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3393, 'E1E2', '2025-01-01 01:00:00', '2025-01-01 03:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3394, 'E1E2', '2025-01-01 13:00:00', '2025-01-01 15:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3395, 'E1E2', '2025-01-02 05:00:00', '2025-01-02 07:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3396, 'E1E2', '2025-01-02 17:00:00', '2025-01-02 19:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3397, 'E1E2', '2025-01-03 04:00:00', '2025-01-03 06:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3398, 'E1E2', '2025-01-03 16:00:00', '2025-01-03 18:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3399, 'E1E2', '2025-01-04 08:00:00', '2025-01-04 10:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3400, 'E1E2', '2025-01-04 20:00:00', '2025-01-04 22:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3401, 'E1E2', '2025-01-05 05:00:00', '2025-01-05 07:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3402, 'E1E2', '2025-01-05 17:00:00', '2025-01-05 19:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3403, 'E1E2', '2025-01-06 07:00:00', '2025-01-06 09:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3404, 'E1E2', '2025-01-06 19:00:00', '2025-01-06 21:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3405, 'E1E2', '2025-01-07 02:00:00', '2025-01-07 04:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3406, 'E1E2', '2025-01-07 14:00:00', '2025-01-07 16:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3407, 'E1E2', '2025-01-08 00:00:00', '2025-01-08 02:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3408, 'E1E2', '2025-01-08 12:00:00', '2025-01-08 14:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3409, 'E1E2', '2025-01-09 09:00:00', '2025-01-09 11:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3410, 'E1E2', '2025-01-09 21:00:00', '2025-01-09 23:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3411, 'E1E2', '2025-01-10 00:00:00', '2025-01-10 02:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3412, 'E1E2', '2025-01-10 12:00:00', '2025-01-10 14:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3413, 'E1E2', '2025-01-11 03:00:00', '2025-01-11 05:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3414, 'E1E2', '2025-01-11 15:00:00', '2025-01-11 17:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3415, 'E1E2', '2025-01-12 08:00:00', '2025-01-12 10:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3416, 'E1E2', '2025-01-12 20:00:00', '2025-01-12 22:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3417, 'E1E2', '2025-01-13 02:00:00', '2025-01-13 04:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3418, 'E1E2', '2025-01-13 14:00:00', '2025-01-13 16:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3419, 'E1E2', '2025-01-14 06:00:00', '2025-01-14 08:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3420, 'E1E2', '2025-01-14 18:00:00', '2025-01-14 20:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3421, 'E1E2', '2025-01-15 02:00:00', '2025-01-15 04:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3422, 'E1E2', '2025-01-15 14:00:00', '2025-01-15 16:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3423, 'E1E2', '2025-01-16 09:00:00', '2025-01-16 11:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3424, 'E1E2', '2025-01-16 21:00:00', '2025-01-16 23:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3425, 'E1E2', '2025-01-17 08:00:00', '2025-01-17 10:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3426, 'E1E2', '2025-01-17 20:00:00', '2025-01-17 22:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3427, 'E1E2', '2025-01-18 02:00:00', '2025-01-18 04:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3428, 'E1E2', '2025-01-18 14:00:00', '2025-01-18 16:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3429, 'E1E2', '2025-01-19 04:00:00', '2025-01-19 06:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3430, 'E1E2', '2025-01-19 16:00:00', '2025-01-19 18:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3431, 'E1E2', '2025-01-20 09:00:00', '2025-01-20 11:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3432, 'E1E2', '2025-01-20 21:00:00', '2025-01-20 23:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3433, 'E1E2', '2025-01-21 01:00:00', '2025-01-21 03:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3434, 'E1E2', '2025-01-21 13:00:00', '2025-01-21 15:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3435, 'E1E2', '2025-01-22 06:00:00', '2025-01-22 08:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3436, 'E1E2', '2025-01-22 18:00:00', '2025-01-22 20:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3437, 'E1E2', '2025-01-23 07:00:00', '2025-01-23 09:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3438, 'E1E2', '2025-01-23 19:00:00', '2025-01-23 21:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3439, 'E1E2', '2025-01-24 05:00:00', '2025-01-24 07:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3440, 'E1E2', '2025-01-24 17:00:00', '2025-01-24 19:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3441, 'E1E2', '2025-01-25 02:00:00', '2025-01-25 04:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3442, 'E1E2', '2025-01-25 14:00:00', '2025-01-25 16:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3443, 'E1E2', '2025-01-26 08:00:00', '2025-01-26 10:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3444, 'E1E2', '2025-01-26 20:00:00', '2025-01-26 22:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3445, 'E1E2', '2025-01-27 08:00:00', '2025-01-27 10:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3446, 'E1E2', '2025-01-27 20:00:00', '2025-01-27 22:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3447, 'E1E2', '2025-01-28 07:00:00', '2025-01-28 09:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3448, 'E1E2', '2025-01-28 19:00:00', '2025-01-28 21:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3449, 'E1E2', '2025-01-29 08:00:00', '2025-01-29 10:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3450, 'E1E2', '2025-01-29 20:00:00', '2025-01-29 22:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3451, 'E1E2', '2025-01-30 03:00:00', '2025-01-30 05:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3452, 'E1E2', '2025-01-30 15:00:00', '2025-01-30 17:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3453, 'E1E2', '2025-01-31 01:00:00', '2025-01-31 03:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3454, 'E1E2', '2025-01-31 13:00:00', '2025-01-31 15:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3455, 'E1E2', '2025-02-01 06:00:00', '2025-02-01 08:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3456, 'E1E2', '2025-02-01 18:00:00', '2025-02-01 20:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3457, 'E1E2', '2025-02-02 00:00:00', '2025-02-02 02:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3458, 'E1E2', '2025-02-02 12:00:00', '2025-02-02 14:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3459, 'E1E2', '2025-02-03 06:00:00', '2025-02-03 08:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3460, 'E1E2', '2025-02-03 18:00:00', '2025-02-03 20:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3461, 'E1E2', '2025-02-04 08:00:00', '2025-02-04 10:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3462, 'E1E2', '2025-02-04 20:00:00', '2025-02-04 22:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3463, 'E1E2', '2025-02-05 08:00:00', '2025-02-05 10:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3464, 'E1E2', '2025-02-05 20:00:00', '2025-02-05 22:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3465, 'E1E2', '2025-02-06 03:00:00', '2025-02-06 05:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3466, 'E1E2', '2025-02-06 15:00:00', '2025-02-06 17:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3467, 'E1E2', '2025-02-07 00:00:00', '2025-02-07 02:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3468, 'E1E2', '2025-02-07 12:00:00', '2025-02-07 14:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3469, 'E1E2', '2025-02-08 00:00:00', '2025-02-08 02:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3470, 'E1E2', '2025-02-08 12:00:00', '2025-02-08 14:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3471, 'E1E2', '2025-02-09 06:00:00', '2025-02-09 08:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3472, 'E1E2', '2025-02-09 18:00:00', '2025-02-09 20:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3473, 'E1E2', '2025-02-10 09:00:00', '2025-02-10 11:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3474, 'E1E2', '2025-02-10 21:00:00', '2025-02-10 23:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3475, 'E1E2', '2025-02-11 06:00:00', '2025-02-11 08:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3476, 'E1E2', '2025-02-11 18:00:00', '2025-02-11 20:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3477, 'E1E2', '2025-02-12 04:00:00', '2025-02-12 06:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3478, 'E1E2', '2025-02-12 16:00:00', '2025-02-12 18:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3479, 'E1E2', '2025-02-13 03:00:00', '2025-02-13 05:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3480, 'E1E2', '2025-02-13 15:00:00', '2025-02-13 17:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3481, 'E1E2', '2025-02-14 09:00:00', '2025-02-14 11:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3482, 'E1E2', '2025-02-14 21:00:00', '2025-02-14 23:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3483, 'E1E2', '2025-02-15 03:00:00', '2025-02-15 05:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3484, 'E1E2', '2025-02-15 15:00:00', '2025-02-15 17:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3485, 'E1E2', '2025-02-16 09:00:00', '2025-02-16 11:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3486, 'E1E2', '2025-02-16 21:00:00', '2025-02-16 23:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3487, 'E1E2', '2025-02-17 08:00:00', '2025-02-17 10:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3488, 'E1E2', '2025-02-17 20:00:00', '2025-02-17 22:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3489, 'E1E2', '2025-02-18 01:00:00', '2025-02-18 03:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3490, 'E1E2', '2025-02-18 13:00:00', '2025-02-18 15:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3491, 'E1E2', '2025-02-19 05:00:00', '2025-02-19 07:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3492, 'E1E2', '2025-02-19 17:00:00', '2025-02-19 19:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3493, 'E1E2', '2025-02-20 02:00:00', '2025-02-20 04:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3494, 'E1E2', '2025-02-20 14:00:00', '2025-02-20 16:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3495, 'E1E2', '2025-02-21 06:00:00', '2025-02-21 08:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3496, 'E1E2', '2025-02-21 18:00:00', '2025-02-21 20:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3497, 'E1E2', '2025-02-22 00:00:00', '2025-02-22 02:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3498, 'E1E2', '2025-02-22 12:00:00', '2025-02-22 14:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3499, 'E1E2', '2025-02-23 03:00:00', '2025-02-23 05:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3500, 'E1E2', '2025-02-23 15:00:00', '2025-02-23 17:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3501, 'E1E2', '2025-02-24 04:00:00', '2025-02-24 06:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3502, 'E1E2', '2025-02-24 16:00:00', '2025-02-24 18:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3503, 'E1E2', '2025-02-25 09:00:00', '2025-02-25 11:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3504, 'E1E2', '2025-02-25 21:00:00', '2025-02-25 23:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3505, 'E1E2', '2025-02-26 06:00:00', '2025-02-26 08:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3506, 'E1E2', '2025-02-26 18:00:00', '2025-02-26 20:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3507, 'E1E2', '2025-02-27 07:00:00', '2025-02-27 09:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3508, 'E1E2', '2025-02-27 19:00:00', '2025-02-27 21:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3509, 'E1E2', '2025-02-28 01:00:00', '2025-02-28 03:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3510, 'E1E2', '2025-02-28 13:00:00', '2025-02-28 15:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3511, 'E1E2', '2025-03-01 08:00:00', '2025-03-01 10:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3512, 'E1E2', '2025-03-01 20:00:00', '2025-03-01 22:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3513, 'E1E2', '2025-03-02 00:00:00', '2025-03-02 02:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3514, 'E1E2', '2025-03-02 12:00:00', '2025-03-02 14:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3515, 'E1E2', '2025-03-03 02:00:00', '2025-03-03 04:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3516, 'E1E2', '2025-03-03 14:00:00', '2025-03-03 16:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3517, 'E1E2', '2025-03-04 04:00:00', '2025-03-04 06:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3518, 'E1E2', '2025-03-04 16:00:00', '2025-03-04 18:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3519, 'E1E2', '2025-03-05 01:00:00', '2025-03-05 03:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3520, 'E1E2', '2025-03-05 13:00:00', '2025-03-05 15:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3521, 'E1E2', '2025-03-06 03:00:00', '2025-03-06 05:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3522, 'E1E2', '2025-03-06 15:00:00', '2025-03-06 17:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3523, 'E1E2', '2025-03-07 09:00:00', '2025-03-07 11:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3524, 'E1E2', '2025-03-07 21:00:00', '2025-03-07 23:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3525, 'E1E2', '2025-03-08 01:00:00', '2025-03-08 03:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3526, 'E1E2', '2025-03-08 13:00:00', '2025-03-08 15:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3527, 'E1E2', '2025-03-09 01:00:00', '2025-03-09 03:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3528, 'E1E2', '2025-03-09 13:00:00', '2025-03-09 15:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3529, 'E1E2', '2025-03-10 03:00:00', '2025-03-10 05:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3530, 'E1E2', '2025-03-10 15:00:00', '2025-03-10 17:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3531, 'E1E2', '2025-03-11 09:00:00', '2025-03-11 11:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3532, 'E1E2', '2025-03-11 21:00:00', '2025-03-11 23:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3533, 'E1E2', '2025-03-12 09:00:00', '2025-03-12 11:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3534, 'E1E2', '2025-03-12 21:00:00', '2025-03-12 23:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3535, 'E1E2', '2025-03-13 03:00:00', '2025-03-13 05:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3536, 'E1E2', '2025-03-13 15:00:00', '2025-03-13 17:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3537, 'E1E2', '2025-03-14 03:00:00', '2025-03-14 05:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3538, 'E1E2', '2025-03-14 15:00:00', '2025-03-14 17:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3539, 'E1E2', '2025-03-15 05:00:00', '2025-03-15 07:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3540, 'E1E2', '2025-03-15 17:00:00', '2025-03-15 19:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3541, 'E1E2', '2025-03-16 02:00:00', '2025-03-16 04:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3542, 'E1E2', '2025-03-16 14:00:00', '2025-03-16 16:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3543, 'E1E2', '2025-03-17 04:00:00', '2025-03-17 06:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3544, 'E1E2', '2025-03-17 16:00:00', '2025-03-17 18:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3545, 'E1E2', '2025-03-18 02:00:00', '2025-03-18 04:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3546, 'E1E2', '2025-03-18 14:00:00', '2025-03-18 16:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3547, 'E1E2', '2025-03-19 04:00:00', '2025-03-19 06:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3548, 'E1E2', '2025-03-19 16:00:00', '2025-03-19 18:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3549, 'E1E2', '2025-03-20 03:00:00', '2025-03-20 05:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3550, 'E1E2', '2025-03-20 15:00:00', '2025-03-20 17:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3551, 'E1E2', '2025-03-21 03:00:00', '2025-03-21 05:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3552, 'E1E2', '2025-03-21 15:00:00', '2025-03-21 17:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3553, 'E1E2', '2025-03-22 02:00:00', '2025-03-22 04:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3554, 'E1E2', '2025-03-22 14:00:00', '2025-03-22 16:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3555, 'E1E2', '2025-03-23 05:00:00', '2025-03-23 07:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3556, 'E1E2', '2025-03-23 17:00:00', '2025-03-23 19:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3557, 'E1E2', '2025-03-24 04:00:00', '2025-03-24 06:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3558, 'E1E2', '2025-03-24 16:00:00', '2025-03-24 18:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3559, 'E1E2', '2025-03-25 02:00:00', '2025-03-25 04:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3560, 'E1E2', '2025-03-25 14:00:00', '2025-03-25 16:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3561, 'E1E2', '2025-03-26 08:00:00', '2025-03-26 10:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3562, 'E1E2', '2025-03-26 20:00:00', '2025-03-26 22:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3563, 'E1E2', '2025-03-27 09:00:00', '2025-03-27 11:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3564, 'E1E2', '2025-03-27 21:00:00', '2025-03-27 23:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3565, 'E1E2', '2025-03-28 09:00:00', '2025-03-28 11:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3566, 'E1E2', '2025-03-28 21:00:00', '2025-03-28 23:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3567, 'E1E2', '2025-03-29 04:00:00', '2025-03-29 06:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3568, 'E1E2', '2025-03-29 16:00:00', '2025-03-29 18:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3569, 'E1E2', '2025-03-30 08:00:00', '2025-03-30 10:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3570, 'E1E2', '2025-03-30 20:00:00', '2025-03-30 22:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3571, 'E1E2', '2025-03-31 04:00:00', '2025-03-31 06:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3572, 'E1E2', '2025-03-31 16:00:00', '2025-03-31 18:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3573, 'E1E2', '2025-04-01 09:00:00', '2025-04-01 11:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3574, 'E1E2', '2025-04-01 21:00:00', '2025-04-01 23:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3575, 'E1E2', '2025-04-02 06:00:00', '2025-04-02 08:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3576, 'E1E2', '2025-04-02 18:00:00', '2025-04-02 20:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3577, 'E1E2', '2025-04-03 09:00:00', '2025-04-03 11:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3578, 'E1E2', '2025-04-03 21:00:00', '2025-04-03 23:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3579, 'E1E2', '2025-04-04 07:00:00', '2025-04-04 09:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3580, 'E1E2', '2025-04-04 19:00:00', '2025-04-04 21:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3581, 'E1E2', '2025-04-05 05:00:00', '2025-04-05 07:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3582, 'E1E2', '2025-04-05 17:00:00', '2025-04-05 19:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3583, 'E1E2', '2025-04-06 01:00:00', '2025-04-06 03:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3584, 'E1E2', '2025-04-06 13:00:00', '2025-04-06 15:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3585, 'E1E2', '2025-04-07 03:00:00', '2025-04-07 05:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3586, 'E1E2', '2025-04-07 15:00:00', '2025-04-07 17:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3587, 'E1E2', '2025-04-08 01:00:00', '2025-04-08 03:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3588, 'E1E2', '2025-04-08 13:00:00', '2025-04-08 15:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3589, 'E1E2', '2025-04-09 02:00:00', '2025-04-09 04:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3590, 'E1E2', '2025-04-09 14:00:00', '2025-04-09 16:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3591, 'E1E2', '2025-04-10 03:00:00', '2025-04-10 05:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3592, 'E1E2', '2025-04-10 15:00:00', '2025-04-10 17:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3593, 'E1E2', '2025-04-11 04:00:00', '2025-04-11 06:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3594, 'E1E2', '2025-04-11 16:00:00', '2025-04-11 18:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3595, 'E1E2', '2025-04-12 07:00:00', '2025-04-12 09:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3596, 'E1E2', '2025-04-12 19:00:00', '2025-04-12 21:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3597, 'E1E2', '2025-04-13 08:00:00', '2025-04-13 10:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3598, 'E1E2', '2025-04-13 20:00:00', '2025-04-13 22:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3599, 'E1E2', '2025-04-14 06:00:00', '2025-04-14 08:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3600, 'E1E2', '2025-04-14 18:00:00', '2025-04-14 20:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3601, 'E1E2', '2025-04-15 07:00:00', '2025-04-15 09:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3602, 'E1E2', '2025-04-15 19:00:00', '2025-04-15 21:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3603, 'E1E2', '2025-04-16 08:00:00', '2025-04-16 10:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3604, 'E1E2', '2025-04-16 20:00:00', '2025-04-16 22:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3605, 'E1E2', '2025-04-17 03:00:00', '2025-04-17 05:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3606, 'E1E2', '2025-04-17 15:00:00', '2025-04-17 17:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3607, 'E1E2', '2025-04-18 01:00:00', '2025-04-18 03:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3608, 'E1E2', '2025-04-18 13:00:00', '2025-04-18 15:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3609, 'E1E2', '2025-04-19 03:00:00', '2025-04-19 05:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3610, 'E1E2', '2025-04-19 15:00:00', '2025-04-19 17:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3611, 'E1E2', '2025-04-20 09:00:00', '2025-04-20 11:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3612, 'E1E2', '2025-04-20 21:00:00', '2025-04-20 23:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3613, 'E1E2', '2025-04-21 01:00:00', '2025-04-21 03:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3614, 'E1E2', '2025-04-21 13:00:00', '2025-04-21 15:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3615, 'E1E2', '2025-04-22 01:00:00', '2025-04-22 03:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3616, 'E1E2', '2025-04-22 13:00:00', '2025-04-22 15:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3617, 'E1E2', '2025-04-23 02:00:00', '2025-04-23 04:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3618, 'E1E2', '2025-04-23 14:00:00', '2025-04-23 16:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3619, 'E1E2', '2025-04-24 05:00:00', '2025-04-24 07:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3620, 'E1E2', '2025-04-24 17:00:00', '2025-04-24 19:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3621, 'E1E2', '2025-04-25 04:00:00', '2025-04-25 06:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3622, 'E1E2', '2025-04-25 16:00:00', '2025-04-25 18:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3623, 'E1E2', '2025-04-26 03:00:00', '2025-04-26 05:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3624, 'E1E2', '2025-04-26 15:00:00', '2025-04-26 17:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3625, 'E1E2', '2025-04-27 02:00:00', '2025-04-27 04:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3626, 'E1E2', '2025-04-27 14:00:00', '2025-04-27 16:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3627, 'E1E2', '2025-04-28 04:00:00', '2025-04-28 06:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3628, 'E1E2', '2025-04-28 16:00:00', '2025-04-28 18:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3629, 'E1E2', '2025-04-29 01:00:00', '2025-04-29 03:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3630, 'E1E2', '2025-04-29 13:00:00', '2025-04-29 15:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3631, 'E1E2', '2025-04-30 07:00:00', '2025-04-30 09:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3632, 'E1E2', '2025-04-30 19:00:00', '2025-04-30 21:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3633, 'E1E2', '2025-05-01 00:00:00', '2025-05-01 02:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3634, 'E1E2', '2025-05-01 12:00:00', '2025-05-01 14:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3635, 'E1E2', '2025-05-02 05:00:00', '2025-05-02 07:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3636, 'E1E2', '2025-05-02 17:00:00', '2025-05-02 19:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3637, 'E1E2', '2025-05-03 07:00:00', '2025-05-03 09:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3638, 'E1E2', '2025-05-03 19:00:00', '2025-05-03 21:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3639, 'E1E2', '2025-05-04 05:00:00', '2025-05-04 07:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3640, 'E1E2', '2025-05-04 17:00:00', '2025-05-04 19:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3641, 'E1E2', '2025-05-05 08:00:00', '2025-05-05 10:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3642, 'E1E2', '2025-05-05 20:00:00', '2025-05-05 22:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3643, 'E1E2', '2025-05-06 04:00:00', '2025-05-06 06:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3644, 'E1E2', '2025-05-06 16:00:00', '2025-05-06 18:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3645, 'E1E2', '2025-05-07 02:00:00', '2025-05-07 04:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3646, 'E1E2', '2025-05-07 14:00:00', '2025-05-07 16:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3647, 'E1E2', '2025-05-08 08:00:00', '2025-05-08 10:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3648, 'E1E2', '2025-05-08 20:00:00', '2025-05-08 22:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3649, 'E1E2', '2025-05-09 02:00:00', '2025-05-09 04:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3650, 'E1E2', '2025-05-09 14:00:00', '2025-05-09 16:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3651, 'E1E2', '2025-05-10 04:00:00', '2025-05-10 06:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3652, 'E1E2', '2025-05-10 16:00:00', '2025-05-10 18:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3653, 'E1E2', '2025-05-11 00:00:00', '2025-05-11 02:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3654, 'E1E2', '2025-05-11 12:00:00', '2025-05-11 14:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3655, 'E1E2', '2025-05-12 06:00:00', '2025-05-12 08:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3656, 'E1E2', '2025-05-12 18:00:00', '2025-05-12 20:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3657, 'E1E2', '2025-05-13 07:00:00', '2025-05-13 09:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3658, 'E1E2', '2025-05-13 19:00:00', '2025-05-13 21:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3659, 'E1E2', '2025-05-14 07:00:00', '2025-05-14 09:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3660, 'E1E2', '2025-05-14 19:00:00', '2025-05-14 21:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3661, 'E1E2', '2025-05-15 09:00:00', '2025-05-15 11:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3662, 'E1E2', '2025-05-15 21:00:00', '2025-05-15 23:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3663, 'E1E2', '2025-05-16 06:00:00', '2025-05-16 08:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3664, 'E1E2', '2025-05-16 18:00:00', '2025-05-16 20:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3665, 'E1E2', '2025-05-17 02:00:00', '2025-05-17 04:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3666, 'E1E2', '2025-05-17 14:00:00', '2025-05-17 16:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3667, 'E1E2', '2025-05-18 01:00:00', '2025-05-18 03:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3668, 'E1E2', '2025-05-18 13:00:00', '2025-05-18 15:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3669, 'E1E2', '2025-05-19 09:00:00', '2025-05-19 11:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3670, 'E1E2', '2025-05-19 21:00:00', '2025-05-19 23:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3671, 'E1E2', '2025-05-20 03:00:00', '2025-05-20 05:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3672, 'E1E2', '2025-05-20 15:00:00', '2025-05-20 17:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3673, 'E1E2', '2025-05-21 07:00:00', '2025-05-21 09:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3674, 'E1E2', '2025-05-21 19:00:00', '2025-05-21 21:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3675, 'E1E2', '2025-05-22 03:00:00', '2025-05-22 05:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3676, 'E1E2', '2025-05-22 15:00:00', '2025-05-22 17:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3677, 'E1E2', '2025-05-23 00:00:00', '2025-05-23 02:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3678, 'E1E2', '2025-05-23 12:00:00', '2025-05-23 14:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3679, 'E1E2', '2025-05-24 09:00:00', '2025-05-24 11:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3680, 'E1E2', '2025-05-24 21:00:00', '2025-05-24 23:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3681, 'E1E2', '2025-05-25 04:00:00', '2025-05-25 06:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3682, 'E1E2', '2025-05-25 16:00:00', '2025-05-25 18:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3683, 'E1E2', '2025-05-26 00:00:00', '2025-05-26 02:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3684, 'E1E2', '2025-05-26 12:00:00', '2025-05-26 14:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3685, 'E1E2', '2025-05-27 02:00:00', '2025-05-27 04:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3686, 'E1E2', '2025-05-27 14:00:00', '2025-05-27 16:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3687, 'E1E2', '2025-05-28 08:00:00', '2025-05-28 10:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3688, 'E1E2', '2025-05-28 20:00:00', '2025-05-28 22:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3689, 'E1E2', '2025-05-29 01:00:00', '2025-05-29 03:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3690, 'E1E2', '2025-05-29 13:00:00', '2025-05-29 15:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3691, 'E1E2', '2025-05-30 02:00:00', '2025-05-30 04:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3692, 'E1E2', '2025-05-30 14:00:00', '2025-05-30 16:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3693, 'E1E2', '2025-05-31 05:00:00', '2025-05-31 07:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3694, 'E1E2', '2025-05-31 17:00:00', '2025-05-31 19:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3695, 'E1E2', '2025-06-01 03:00:00', '2025-06-01 05:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3696, 'E1E2', '2025-06-01 15:00:00', '2025-06-01 17:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3697, 'E1E2', '2025-06-02 02:00:00', '2025-06-02 04:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3698, 'E1E2', '2025-06-02 14:00:00', '2025-06-02 16:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3699, 'E1E2', '2025-06-03 02:00:00', '2025-06-03 04:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3700, 'E1E2', '2025-06-03 14:00:00', '2025-06-03 16:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3701, 'E1E2', '2025-06-04 09:00:00', '2025-06-04 11:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3702, 'E1E2', '2025-06-04 21:00:00', '2025-06-04 23:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3703, 'E1E2', '2025-06-05 07:00:00', '2025-06-05 09:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3704, 'E1E2', '2025-06-05 19:00:00', '2025-06-05 21:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3705, 'E1E2', '2025-06-06 04:00:00', '2025-06-06 06:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3706, 'E1E2', '2025-06-06 16:00:00', '2025-06-06 18:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3707, 'E1E2', '2025-06-07 06:00:00', '2025-06-07 08:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3708, 'E1E2', '2025-06-07 18:00:00', '2025-06-07 20:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3709, 'E1E2', '2025-06-08 04:00:00', '2025-06-08 06:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3710, 'E1E2', '2025-06-08 16:00:00', '2025-06-08 18:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3711, 'E1E2', '2025-06-09 05:00:00', '2025-06-09 07:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3712, 'E1E2', '2025-06-09 17:00:00', '2025-06-09 19:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3713, 'E1E2', '2025-06-10 05:00:00', '2025-06-10 07:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3714, 'E1E2', '2025-06-10 17:00:00', '2025-06-10 19:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3715, 'E1E2', '2025-06-11 05:00:00', '2025-06-11 07:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3716, 'E1E2', '2025-06-11 17:00:00', '2025-06-11 19:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3717, 'E1E2', '2025-06-12 08:00:00', '2025-06-12 10:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3718, 'E1E2', '2025-06-12 20:00:00', '2025-06-12 22:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3719, 'E1E2', '2025-06-13 06:00:00', '2025-06-13 08:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3720, 'E1E2', '2025-06-13 18:00:00', '2025-06-13 20:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3721, 'E1E2', '2025-06-14 08:00:00', '2025-06-14 10:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3722, 'E1E2', '2025-06-14 20:00:00', '2025-06-14 22:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3723, 'E1E2', '2025-06-15 04:00:00', '2025-06-15 06:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3724, 'E1E2', '2025-06-15 16:00:00', '2025-06-15 18:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3725, 'E1E2', '2025-06-16 05:00:00', '2025-06-16 07:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3726, 'E1E2', '2025-06-16 17:00:00', '2025-06-16 19:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3727, 'E1E2', '2025-06-17 05:00:00', '2025-06-17 07:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3728, 'E1E2', '2025-06-17 17:00:00', '2025-06-17 19:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3729, 'E1E2', '2025-06-18 04:00:00', '2025-06-18 06:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3730, 'E1E2', '2025-06-18 16:00:00', '2025-06-18 18:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3731, 'E1E2', '2025-06-19 08:00:00', '2025-06-19 10:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3732, 'E1E2', '2025-06-19 20:00:00', '2025-06-19 22:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3733, 'E1E2', '2025-06-20 05:00:00', '2025-06-20 07:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3734, 'E1E2', '2025-06-20 17:00:00', '2025-06-20 19:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3735, 'E1E2', '2025-06-21 06:00:00', '2025-06-21 08:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3736, 'E1E2', '2025-06-21 18:00:00', '2025-06-21 20:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3737, 'E1E2', '2025-06-22 04:00:00', '2025-06-22 06:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3738, 'E1E2', '2025-06-22 16:00:00', '2025-06-22 18:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3739, 'E1E2', '2025-06-23 01:00:00', '2025-06-23 03:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3740, 'E1E2', '2025-06-23 13:00:00', '2025-06-23 15:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3741, 'E1E2', '2025-06-24 03:00:00', '2025-06-24 05:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3742, 'E1E2', '2025-06-24 15:00:00', '2025-06-24 17:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3743, 'E1E2', '2025-06-25 00:00:00', '2025-06-25 02:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3744, 'E1E2', '2025-06-25 12:00:00', '2025-06-25 14:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3745, 'E1E2', '2025-06-26 06:00:00', '2025-06-26 08:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3746, 'E1E2', '2025-06-26 18:00:00', '2025-06-26 20:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3747, 'E1E2', '2025-06-27 06:00:00', '2025-06-27 08:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3748, 'E1E2', '2025-06-27 18:00:00', '2025-06-27 20:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3749, 'E1E2', '2025-06-28 02:00:00', '2025-06-28 04:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3750, 'E1E2', '2025-06-28 14:00:00', '2025-06-28 16:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3751, 'E1E2', '2025-06-29 00:00:00', '2025-06-29 02:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3752, 'E1E2', '2025-06-29 12:00:00', '2025-06-29 14:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3753, 'E1E2', '2025-06-30 08:00:00', '2025-06-30 10:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3754, 'E1E2', '2025-06-30 20:00:00', '2025-06-30 22:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3755, 'E1E2', '2025-07-01 02:00:00', '2025-07-01 04:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3756, 'E1E2', '2025-07-01 14:00:00', '2025-07-01 16:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3757, 'E1E2', '2025-07-02 06:00:00', '2025-07-02 08:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3758, 'E1E2', '2025-07-02 18:00:00', '2025-07-02 20:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3759, 'E1E2', '2025-07-03 07:00:00', '2025-07-03 09:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3760, 'E1E2', '2025-07-03 19:00:00', '2025-07-03 21:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3761, 'E1E2', '2025-07-04 09:00:00', '2025-07-04 11:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3762, 'E1E2', '2025-07-04 21:00:00', '2025-07-04 23:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3763, 'E1E2', '2025-07-05 00:00:00', '2025-07-05 02:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3764, 'E1E2', '2025-07-05 12:00:00', '2025-07-05 14:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3765, 'E1E2', '2025-07-06 04:00:00', '2025-07-06 06:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3766, 'E1E2', '2025-07-06 16:00:00', '2025-07-06 18:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3767, 'E1E2', '2025-07-07 07:00:00', '2025-07-07 09:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3768, 'E1E2', '2025-07-07 19:00:00', '2025-07-07 21:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3769, 'E1E2', '2025-07-08 08:00:00', '2025-07-08 10:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3770, 'E1E2', '2025-07-08 20:00:00', '2025-07-08 22:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3771, 'E1E2', '2025-07-09 05:00:00', '2025-07-09 07:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3772, 'E1E2', '2025-07-09 17:00:00', '2025-07-09 19:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3773, 'E1E2', '2025-07-10 01:00:00', '2025-07-10 03:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3774, 'E1E2', '2025-07-10 13:00:00', '2025-07-10 15:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3775, 'E1E2', '2025-07-11 04:00:00', '2025-07-11 06:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3776, 'E1E2', '2025-07-11 16:00:00', '2025-07-11 18:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3777, 'E1E2', '2025-07-12 01:00:00', '2025-07-12 03:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3778, 'E1E2', '2025-07-12 13:00:00', '2025-07-12 15:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3779, 'E1E2', '2025-07-13 07:00:00', '2025-07-13 09:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3780, 'E1E2', '2025-07-13 19:00:00', '2025-07-13 21:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3781, 'E1E2', '2025-07-14 07:00:00', '2025-07-14 09:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3782, 'E1E2', '2025-07-14 19:00:00', '2025-07-14 21:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3783, 'E1E2', '2025-07-15 06:00:00', '2025-07-15 08:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3784, 'E1E2', '2025-07-15 18:00:00', '2025-07-15 20:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3785, 'E1E2', '2025-07-16 03:00:00', '2025-07-16 05:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3786, 'E1E2', '2025-07-16 15:00:00', '2025-07-16 17:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3787, 'E1E2', '2025-07-17 08:00:00', '2025-07-17 10:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3788, 'E1E2', '2025-07-17 20:00:00', '2025-07-17 22:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3789, 'E1E2', '2025-07-18 09:00:00', '2025-07-18 11:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3790, 'E1E2', '2025-07-18 21:00:00', '2025-07-18 23:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3791, 'E1E2', '2025-07-19 08:00:00', '2025-07-19 10:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3792, 'E1E2', '2025-07-19 20:00:00', '2025-07-19 22:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3793, 'E1E2', '2025-07-20 04:00:00', '2025-07-20 06:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3794, 'E1E2', '2025-07-20 16:00:00', '2025-07-20 18:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3795, 'E1E2', '2025-07-21 02:00:00', '2025-07-21 04:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3796, 'E1E2', '2025-07-21 14:00:00', '2025-07-21 16:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3797, 'E1E2', '2025-07-22 09:00:00', '2025-07-22 11:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3798, 'E1E2', '2025-07-22 21:00:00', '2025-07-22 23:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3799, 'E1E2', '2025-07-23 00:00:00', '2025-07-23 02:00:00', 'LGW', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3800, 'E1E2', '2025-07-23 12:00:00', '2025-07-23 14:00:00', 'FRA', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3801, 'E1E2', '2025-07-24 09:00:00', '2025-07-24 11:00:00', 'LGW', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3802, 'E1E2', '2025-07-24 21:00:00', '2025-07-24 23:00:00', 'VIE', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3803, 'E1E2', '2025-07-25 01:00:00', '2025-07-25 03:00:00', 'LGW', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3804, 'E1E2', '2025-07-25 13:00:00', '2025-07-25 15:00:00', 'FCO', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3805, 'E1E2', '2025-07-26 08:00:00', '2025-07-26 10:00:00', 'LGW', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3806, 'E1E2', '2025-07-26 20:00:00', '2025-07-26 22:00:00', 'ORY', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3807, 'E1E2', '2025-07-27 00:00:00', '2025-07-27 02:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3808, 'E1E2', '2025-07-27 12:00:00', '2025-07-27 14:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3809, 'E1E2', '2025-07-28 00:00:00', '2025-07-28 02:00:00', 'LGW', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3810, 'E1E2', '2025-07-28 12:00:00', '2025-07-28 14:00:00', 'LIS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3811, 'E1E2', '2025-07-29 05:00:00', '2025-07-29 07:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3812, 'E1E2', '2025-07-29 17:00:00', '2025-07-29 19:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3813, 'E1E2', '2025-07-30 05:00:00', '2025-07-30 07:00:00', 'LGW', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3814, 'E1E2', '2025-07-30 17:00:00', '2025-07-30 19:00:00', 'CDG', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3815, 'E1E2', '2025-07-31 05:00:00', '2025-07-31 07:00:00', 'LGW', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3816, 'E1E2', '2025-07-31 17:00:00', '2025-07-31 19:00:00', 'AMS', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3817, 'E1E3', '2025-01-01 06:00:00', '2025-01-01 08:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3818, 'E1E3', '2025-01-01 18:00:00', '2025-01-01 20:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3819, 'E1E3', '2025-01-02 00:00:00', '2025-01-02 02:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3820, 'E1E3', '2025-01-02 12:00:00', '2025-01-02 14:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3821, 'E1E3', '2025-01-03 01:00:00', '2025-01-03 03:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3822, 'E1E3', '2025-01-03 13:00:00', '2025-01-03 15:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3823, 'E1E3', '2025-01-04 03:00:00', '2025-01-04 05:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3824, 'E1E3', '2025-01-04 15:00:00', '2025-01-04 17:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3825, 'E1E3', '2025-01-05 06:00:00', '2025-01-05 08:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3826, 'E1E3', '2025-01-05 18:00:00', '2025-01-05 20:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3827, 'E1E3', '2025-01-06 05:00:00', '2025-01-06 07:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3828, 'E1E3', '2025-01-06 17:00:00', '2025-01-06 19:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3829, 'E1E3', '2025-01-07 09:00:00', '2025-01-07 11:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3830, 'E1E3', '2025-01-07 21:00:00', '2025-01-07 23:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3831, 'E1E3', '2025-01-08 04:00:00', '2025-01-08 06:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3832, 'E1E3', '2025-01-08 16:00:00', '2025-01-08 18:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3833, 'E1E3', '2025-01-09 02:00:00', '2025-01-09 04:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3834, 'E1E3', '2025-01-09 14:00:00', '2025-01-09 16:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3835, 'E1E3', '2025-01-10 08:00:00', '2025-01-10 10:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3836, 'E1E3', '2025-01-10 20:00:00', '2025-01-10 22:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3837, 'E1E3', '2025-01-11 04:00:00', '2025-01-11 06:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3838, 'E1E3', '2025-01-11 16:00:00', '2025-01-11 18:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3839, 'E1E3', '2025-01-12 07:00:00', '2025-01-12 09:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3840, 'E1E3', '2025-01-12 19:00:00', '2025-01-12 21:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3841, 'E1E3', '2025-01-13 04:00:00', '2025-01-13 06:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3842, 'E1E3', '2025-01-13 16:00:00', '2025-01-13 18:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3843, 'E1E3', '2025-01-14 06:00:00', '2025-01-14 08:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3844, 'E1E3', '2025-01-14 18:00:00', '2025-01-14 20:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3845, 'E1E3', '2025-01-15 01:00:00', '2025-01-15 03:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3846, 'E1E3', '2025-01-15 13:00:00', '2025-01-15 15:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3847, 'E1E3', '2025-01-16 02:00:00', '2025-01-16 04:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3848, 'E1E3', '2025-01-16 14:00:00', '2025-01-16 16:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3849, 'E1E3', '2025-01-17 02:00:00', '2025-01-17 04:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3850, 'E1E3', '2025-01-17 14:00:00', '2025-01-17 16:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3851, 'E1E3', '2025-01-18 01:00:00', '2025-01-18 03:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3852, 'E1E3', '2025-01-18 13:00:00', '2025-01-18 15:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3853, 'E1E3', '2025-01-19 03:00:00', '2025-01-19 05:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3854, 'E1E3', '2025-01-19 15:00:00', '2025-01-19 17:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3855, 'E1E3', '2025-01-20 08:00:00', '2025-01-20 10:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3856, 'E1E3', '2025-01-20 20:00:00', '2025-01-20 22:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3857, 'E1E3', '2025-01-21 05:00:00', '2025-01-21 07:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3858, 'E1E3', '2025-01-21 17:00:00', '2025-01-21 19:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3859, 'E1E3', '2025-01-22 05:00:00', '2025-01-22 07:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3860, 'E1E3', '2025-01-22 17:00:00', '2025-01-22 19:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3861, 'E1E3', '2025-01-23 09:00:00', '2025-01-23 11:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3862, 'E1E3', '2025-01-23 21:00:00', '2025-01-23 23:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3863, 'E1E3', '2025-01-24 08:00:00', '2025-01-24 10:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3864, 'E1E3', '2025-01-24 20:00:00', '2025-01-24 22:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3865, 'E1E3', '2025-01-25 03:00:00', '2025-01-25 05:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3866, 'E1E3', '2025-01-25 15:00:00', '2025-01-25 17:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3867, 'E1E3', '2025-01-26 05:00:00', '2025-01-26 07:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3868, 'E1E3', '2025-01-26 17:00:00', '2025-01-26 19:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3869, 'E1E3', '2025-01-27 05:00:00', '2025-01-27 07:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3870, 'E1E3', '2025-01-27 17:00:00', '2025-01-27 19:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3871, 'E1E3', '2025-01-28 02:00:00', '2025-01-28 04:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3872, 'E1E3', '2025-01-28 14:00:00', '2025-01-28 16:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3873, 'E1E3', '2025-01-29 04:00:00', '2025-01-29 06:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3874, 'E1E3', '2025-01-29 16:00:00', '2025-01-29 18:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3875, 'E1E3', '2025-01-30 01:00:00', '2025-01-30 03:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3876, 'E1E3', '2025-01-30 13:00:00', '2025-01-30 15:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3877, 'E1E3', '2025-01-31 05:00:00', '2025-01-31 07:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3878, 'E1E3', '2025-01-31 17:00:00', '2025-01-31 19:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3879, 'E1E3', '2025-02-01 00:00:00', '2025-02-01 02:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3880, 'E1E3', '2025-02-01 12:00:00', '2025-02-01 14:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3881, 'E1E3', '2025-02-02 00:00:00', '2025-02-02 02:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3882, 'E1E3', '2025-02-02 12:00:00', '2025-02-02 14:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3883, 'E1E3', '2025-02-03 09:00:00', '2025-02-03 11:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3884, 'E1E3', '2025-02-03 21:00:00', '2025-02-03 23:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3885, 'E1E3', '2025-02-04 09:00:00', '2025-02-04 11:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3886, 'E1E3', '2025-02-04 21:00:00', '2025-02-04 23:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3887, 'E1E3', '2025-02-05 06:00:00', '2025-02-05 08:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3888, 'E1E3', '2025-02-05 18:00:00', '2025-02-05 20:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3889, 'E1E3', '2025-02-06 05:00:00', '2025-02-06 07:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3890, 'E1E3', '2025-02-06 17:00:00', '2025-02-06 19:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3891, 'E1E3', '2025-02-07 00:00:00', '2025-02-07 02:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3892, 'E1E3', '2025-02-07 12:00:00', '2025-02-07 14:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3893, 'E1E3', '2025-02-08 04:00:00', '2025-02-08 06:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3894, 'E1E3', '2025-02-08 16:00:00', '2025-02-08 18:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3895, 'E1E3', '2025-02-09 03:00:00', '2025-02-09 05:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3896, 'E1E3', '2025-02-09 15:00:00', '2025-02-09 17:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3897, 'E1E3', '2025-02-10 01:00:00', '2025-02-10 03:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3898, 'E1E3', '2025-02-10 13:00:00', '2025-02-10 15:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3899, 'E1E3', '2025-02-11 02:00:00', '2025-02-11 04:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3900, 'E1E3', '2025-02-11 14:00:00', '2025-02-11 16:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3901, 'E1E3', '2025-02-12 09:00:00', '2025-02-12 11:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3902, 'E1E3', '2025-02-12 21:00:00', '2025-02-12 23:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3903, 'E1E3', '2025-02-13 00:00:00', '2025-02-13 02:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3904, 'E1E3', '2025-02-13 12:00:00', '2025-02-13 14:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3905, 'E1E3', '2025-02-14 04:00:00', '2025-02-14 06:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3906, 'E1E3', '2025-02-14 16:00:00', '2025-02-14 18:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3907, 'E1E3', '2025-02-15 06:00:00', '2025-02-15 08:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3908, 'E1E3', '2025-02-15 18:00:00', '2025-02-15 20:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3909, 'E1E3', '2025-02-16 00:00:00', '2025-02-16 02:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3910, 'E1E3', '2025-02-16 12:00:00', '2025-02-16 14:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3911, 'E1E3', '2025-02-17 01:00:00', '2025-02-17 03:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3912, 'E1E3', '2025-02-17 13:00:00', '2025-02-17 15:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3913, 'E1E3', '2025-02-18 06:00:00', '2025-02-18 08:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3914, 'E1E3', '2025-02-18 18:00:00', '2025-02-18 20:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3915, 'E1E3', '2025-02-19 04:00:00', '2025-02-19 06:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3916, 'E1E3', '2025-02-19 16:00:00', '2025-02-19 18:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3917, 'E1E3', '2025-02-20 04:00:00', '2025-02-20 06:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3918, 'E1E3', '2025-02-20 16:00:00', '2025-02-20 18:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3919, 'E1E3', '2025-02-21 05:00:00', '2025-02-21 07:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3920, 'E1E3', '2025-02-21 17:00:00', '2025-02-21 19:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3921, 'E1E3', '2025-02-22 07:00:00', '2025-02-22 09:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3922, 'E1E3', '2025-02-22 19:00:00', '2025-02-22 21:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3923, 'E1E3', '2025-02-23 07:00:00', '2025-02-23 09:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3924, 'E1E3', '2025-02-23 19:00:00', '2025-02-23 21:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3925, 'E1E3', '2025-02-24 03:00:00', '2025-02-24 05:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3926, 'E1E3', '2025-02-24 15:00:00', '2025-02-24 17:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3927, 'E1E3', '2025-02-25 06:00:00', '2025-02-25 08:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3928, 'E1E3', '2025-02-25 18:00:00', '2025-02-25 20:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3929, 'E1E3', '2025-02-26 02:00:00', '2025-02-26 04:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3930, 'E1E3', '2025-02-26 14:00:00', '2025-02-26 16:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3931, 'E1E3', '2025-02-27 04:00:00', '2025-02-27 06:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3932, 'E1E3', '2025-02-27 16:00:00', '2025-02-27 18:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3933, 'E1E3', '2025-02-28 02:00:00', '2025-02-28 04:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3934, 'E1E3', '2025-02-28 14:00:00', '2025-02-28 16:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3935, 'E1E3', '2025-03-01 08:00:00', '2025-03-01 10:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3936, 'E1E3', '2025-03-01 20:00:00', '2025-03-01 22:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3937, 'E1E3', '2025-03-02 00:00:00', '2025-03-02 02:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3938, 'E1E3', '2025-03-02 12:00:00', '2025-03-02 14:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3939, 'E1E3', '2025-03-03 01:00:00', '2025-03-03 03:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3940, 'E1E3', '2025-03-03 13:00:00', '2025-03-03 15:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3941, 'E1E3', '2025-03-04 08:00:00', '2025-03-04 10:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3942, 'E1E3', '2025-03-04 20:00:00', '2025-03-04 22:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3943, 'E1E3', '2025-03-05 01:00:00', '2025-03-05 03:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3944, 'E1E3', '2025-03-05 13:00:00', '2025-03-05 15:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3945, 'E1E3', '2025-03-06 02:00:00', '2025-03-06 04:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3946, 'E1E3', '2025-03-06 14:00:00', '2025-03-06 16:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3947, 'E1E3', '2025-03-07 07:00:00', '2025-03-07 09:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3948, 'E1E3', '2025-03-07 19:00:00', '2025-03-07 21:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3949, 'E1E3', '2025-03-08 07:00:00', '2025-03-08 09:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3950, 'E1E3', '2025-03-08 19:00:00', '2025-03-08 21:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3951, 'E1E3', '2025-03-09 02:00:00', '2025-03-09 04:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3952, 'E1E3', '2025-03-09 14:00:00', '2025-03-09 16:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3953, 'E1E3', '2025-03-10 06:00:00', '2025-03-10 08:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3954, 'E1E3', '2025-03-10 18:00:00', '2025-03-10 20:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3955, 'E1E3', '2025-03-11 08:00:00', '2025-03-11 10:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3956, 'E1E3', '2025-03-11 20:00:00', '2025-03-11 22:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3957, 'E1E3', '2025-03-12 07:00:00', '2025-03-12 09:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3958, 'E1E3', '2025-03-12 19:00:00', '2025-03-12 21:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3959, 'E1E3', '2025-03-13 06:00:00', '2025-03-13 08:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3960, 'E1E3', '2025-03-13 18:00:00', '2025-03-13 20:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3961, 'E1E3', '2025-03-14 08:00:00', '2025-03-14 10:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3962, 'E1E3', '2025-03-14 20:00:00', '2025-03-14 22:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3963, 'E1E3', '2025-03-15 09:00:00', '2025-03-15 11:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3964, 'E1E3', '2025-03-15 21:00:00', '2025-03-15 23:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3965, 'E1E3', '2025-03-16 00:00:00', '2025-03-16 02:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3966, 'E1E3', '2025-03-16 12:00:00', '2025-03-16 14:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3967, 'E1E3', '2025-03-17 03:00:00', '2025-03-17 05:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3968, 'E1E3', '2025-03-17 15:00:00', '2025-03-17 17:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3969, 'E1E3', '2025-03-18 06:00:00', '2025-03-18 08:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3970, 'E1E3', '2025-03-18 18:00:00', '2025-03-18 20:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3971, 'E1E3', '2025-03-19 05:00:00', '2025-03-19 07:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3972, 'E1E3', '2025-03-19 17:00:00', '2025-03-19 19:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3973, 'E1E3', '2025-03-20 07:00:00', '2025-03-20 09:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3974, 'E1E3', '2025-03-20 19:00:00', '2025-03-20 21:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3975, 'E1E3', '2025-03-21 05:00:00', '2025-03-21 07:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3976, 'E1E3', '2025-03-21 17:00:00', '2025-03-21 19:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3977, 'E1E3', '2025-03-22 08:00:00', '2025-03-22 10:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3978, 'E1E3', '2025-03-22 20:00:00', '2025-03-22 22:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3979, 'E1E3', '2025-03-23 05:00:00', '2025-03-23 07:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3980, 'E1E3', '2025-03-23 17:00:00', '2025-03-23 19:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3981, 'E1E3', '2025-03-24 09:00:00', '2025-03-24 11:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3982, 'E1E3', '2025-03-24 21:00:00', '2025-03-24 23:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3983, 'E1E3', '2025-03-25 00:00:00', '2025-03-25 02:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3984, 'E1E3', '2025-03-25 12:00:00', '2025-03-25 14:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3985, 'E1E3', '2025-03-26 04:00:00', '2025-03-26 06:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3986, 'E1E3', '2025-03-26 16:00:00', '2025-03-26 18:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3987, 'E1E3', '2025-03-27 01:00:00', '2025-03-27 03:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3988, 'E1E3', '2025-03-27 13:00:00', '2025-03-27 15:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3989, 'E1E3', '2025-03-28 06:00:00', '2025-03-28 08:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3990, 'E1E3', '2025-03-28 18:00:00', '2025-03-28 20:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3991, 'E1E3', '2025-03-29 07:00:00', '2025-03-29 09:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3992, 'E1E3', '2025-03-29 19:00:00', '2025-03-29 21:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3993, 'E1E3', '2025-03-30 09:00:00', '2025-03-30 11:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3994, 'E1E3', '2025-03-30 21:00:00', '2025-03-30 23:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3995, 'E1E3', '2025-03-31 08:00:00', '2025-03-31 10:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3996, 'E1E3', '2025-03-31 20:00:00', '2025-03-31 22:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3997, 'E1E3', '2025-04-01 07:00:00', '2025-04-01 09:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3998, 'E1E3', '2025-04-01 19:00:00', '2025-04-01 21:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (3999, 'E1E3', '2025-04-02 07:00:00', '2025-04-02 09:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4000, 'E1E3', '2025-04-02 19:00:00', '2025-04-02 21:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4001, 'E1E3', '2025-04-03 03:00:00', '2025-04-03 05:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4002, 'E1E3', '2025-04-03 15:00:00', '2025-04-03 17:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4003, 'E1E3', '2025-04-04 04:00:00', '2025-04-04 06:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4004, 'E1E3', '2025-04-04 16:00:00', '2025-04-04 18:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4005, 'E1E3', '2025-04-05 05:00:00', '2025-04-05 07:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4006, 'E1E3', '2025-04-05 17:00:00', '2025-04-05 19:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4007, 'E1E3', '2025-04-06 07:00:00', '2025-04-06 09:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4008, 'E1E3', '2025-04-06 19:00:00', '2025-04-06 21:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4009, 'E1E3', '2025-04-07 07:00:00', '2025-04-07 09:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4010, 'E1E3', '2025-04-07 19:00:00', '2025-04-07 21:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4011, 'E1E3', '2025-04-08 00:00:00', '2025-04-08 02:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4012, 'E1E3', '2025-04-08 12:00:00', '2025-04-08 14:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4013, 'E1E3', '2025-04-09 08:00:00', '2025-04-09 10:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4014, 'E1E3', '2025-04-09 20:00:00', '2025-04-09 22:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4015, 'E1E3', '2025-04-10 03:00:00', '2025-04-10 05:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4016, 'E1E3', '2025-04-10 15:00:00', '2025-04-10 17:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4017, 'E1E3', '2025-04-11 04:00:00', '2025-04-11 06:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4018, 'E1E3', '2025-04-11 16:00:00', '2025-04-11 18:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4019, 'E1E3', '2025-04-12 00:00:00', '2025-04-12 02:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4020, 'E1E3', '2025-04-12 12:00:00', '2025-04-12 14:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4021, 'E1E3', '2025-04-13 02:00:00', '2025-04-13 04:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4022, 'E1E3', '2025-04-13 14:00:00', '2025-04-13 16:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4023, 'E1E3', '2025-04-14 08:00:00', '2025-04-14 10:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4024, 'E1E3', '2025-04-14 20:00:00', '2025-04-14 22:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4025, 'E1E3', '2025-04-15 01:00:00', '2025-04-15 03:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4026, 'E1E3', '2025-04-15 13:00:00', '2025-04-15 15:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4027, 'E1E3', '2025-04-16 08:00:00', '2025-04-16 10:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4028, 'E1E3', '2025-04-16 20:00:00', '2025-04-16 22:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4029, 'E1E3', '2025-04-17 04:00:00', '2025-04-17 06:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4030, 'E1E3', '2025-04-17 16:00:00', '2025-04-17 18:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4031, 'E1E3', '2025-04-18 03:00:00', '2025-04-18 05:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4032, 'E1E3', '2025-04-18 15:00:00', '2025-04-18 17:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4033, 'E1E3', '2025-04-19 03:00:00', '2025-04-19 05:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4034, 'E1E3', '2025-04-19 15:00:00', '2025-04-19 17:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4035, 'E1E3', '2025-04-20 05:00:00', '2025-04-20 07:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4036, 'E1E3', '2025-04-20 17:00:00', '2025-04-20 19:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4037, 'E1E3', '2025-04-21 06:00:00', '2025-04-21 08:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4038, 'E1E3', '2025-04-21 18:00:00', '2025-04-21 20:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4039, 'E1E3', '2025-04-22 00:00:00', '2025-04-22 02:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4040, 'E1E3', '2025-04-22 12:00:00', '2025-04-22 14:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4041, 'E1E3', '2025-04-23 00:00:00', '2025-04-23 02:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4042, 'E1E3', '2025-04-23 12:00:00', '2025-04-23 14:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4043, 'E1E3', '2025-04-24 06:00:00', '2025-04-24 08:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4044, 'E1E3', '2025-04-24 18:00:00', '2025-04-24 20:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4045, 'E1E3', '2025-04-25 07:00:00', '2025-04-25 09:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4046, 'E1E3', '2025-04-25 19:00:00', '2025-04-25 21:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4047, 'E1E3', '2025-04-26 05:00:00', '2025-04-26 07:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4048, 'E1E3', '2025-04-26 17:00:00', '2025-04-26 19:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4049, 'E1E3', '2025-04-27 03:00:00', '2025-04-27 05:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4050, 'E1E3', '2025-04-27 15:00:00', '2025-04-27 17:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4051, 'E1E3', '2025-04-28 04:00:00', '2025-04-28 06:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4052, 'E1E3', '2025-04-28 16:00:00', '2025-04-28 18:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4053, 'E1E3', '2025-04-29 03:00:00', '2025-04-29 05:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4054, 'E1E3', '2025-04-29 15:00:00', '2025-04-29 17:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4055, 'E1E3', '2025-04-30 05:00:00', '2025-04-30 07:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4056, 'E1E3', '2025-04-30 17:00:00', '2025-04-30 19:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4057, 'E1E3', '2025-05-01 00:00:00', '2025-05-01 02:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4058, 'E1E3', '2025-05-01 12:00:00', '2025-05-01 14:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4059, 'E1E3', '2025-05-02 02:00:00', '2025-05-02 04:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4060, 'E1E3', '2025-05-02 14:00:00', '2025-05-02 16:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4061, 'E1E3', '2025-05-03 05:00:00', '2025-05-03 07:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4062, 'E1E3', '2025-05-03 17:00:00', '2025-05-03 19:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4063, 'E1E3', '2025-05-04 07:00:00', '2025-05-04 09:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4064, 'E1E3', '2025-05-04 19:00:00', '2025-05-04 21:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4065, 'E1E3', '2025-05-05 02:00:00', '2025-05-05 04:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4066, 'E1E3', '2025-05-05 14:00:00', '2025-05-05 16:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4067, 'E1E3', '2025-05-06 02:00:00', '2025-05-06 04:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4068, 'E1E3', '2025-05-06 14:00:00', '2025-05-06 16:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4069, 'E1E3', '2025-05-07 08:00:00', '2025-05-07 10:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4070, 'E1E3', '2025-05-07 20:00:00', '2025-05-07 22:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4071, 'E1E3', '2025-05-08 06:00:00', '2025-05-08 08:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4072, 'E1E3', '2025-05-08 18:00:00', '2025-05-08 20:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4073, 'E1E3', '2025-05-09 00:00:00', '2025-05-09 02:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4074, 'E1E3', '2025-05-09 12:00:00', '2025-05-09 14:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4075, 'E1E3', '2025-05-10 03:00:00', '2025-05-10 05:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4076, 'E1E3', '2025-05-10 15:00:00', '2025-05-10 17:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4077, 'E1E3', '2025-05-11 01:00:00', '2025-05-11 03:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4078, 'E1E3', '2025-05-11 13:00:00', '2025-05-11 15:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4079, 'E1E3', '2025-05-12 08:00:00', '2025-05-12 10:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4080, 'E1E3', '2025-05-12 20:00:00', '2025-05-12 22:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4081, 'E1E3', '2025-05-13 07:00:00', '2025-05-13 09:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4082, 'E1E3', '2025-05-13 19:00:00', '2025-05-13 21:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4083, 'E1E3', '2025-05-14 01:00:00', '2025-05-14 03:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4084, 'E1E3', '2025-05-14 13:00:00', '2025-05-14 15:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4085, 'E1E3', '2025-05-15 02:00:00', '2025-05-15 04:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4086, 'E1E3', '2025-05-15 14:00:00', '2025-05-15 16:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4087, 'E1E3', '2025-05-16 07:00:00', '2025-05-16 09:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4088, 'E1E3', '2025-05-16 19:00:00', '2025-05-16 21:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4089, 'E1E3', '2025-05-17 08:00:00', '2025-05-17 10:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4090, 'E1E3', '2025-05-17 20:00:00', '2025-05-17 22:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4091, 'E1E3', '2025-05-18 09:00:00', '2025-05-18 11:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4092, 'E1E3', '2025-05-18 21:00:00', '2025-05-18 23:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4093, 'E1E3', '2025-05-19 03:00:00', '2025-05-19 05:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4094, 'E1E3', '2025-05-19 15:00:00', '2025-05-19 17:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4095, 'E1E3', '2025-05-20 08:00:00', '2025-05-20 10:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4096, 'E1E3', '2025-05-20 20:00:00', '2025-05-20 22:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4097, 'E1E3', '2025-05-21 06:00:00', '2025-05-21 08:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4098, 'E1E3', '2025-05-21 18:00:00', '2025-05-21 20:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4099, 'E1E3', '2025-05-22 09:00:00', '2025-05-22 11:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4100, 'E1E3', '2025-05-22 21:00:00', '2025-05-22 23:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4101, 'E1E3', '2025-05-23 06:00:00', '2025-05-23 08:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4102, 'E1E3', '2025-05-23 18:00:00', '2025-05-23 20:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4103, 'E1E3', '2025-05-24 02:00:00', '2025-05-24 04:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4104, 'E1E3', '2025-05-24 14:00:00', '2025-05-24 16:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4105, 'E1E3', '2025-05-25 05:00:00', '2025-05-25 07:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4106, 'E1E3', '2025-05-25 17:00:00', '2025-05-25 19:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4107, 'E1E3', '2025-05-26 04:00:00', '2025-05-26 06:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4108, 'E1E3', '2025-05-26 16:00:00', '2025-05-26 18:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4109, 'E1E3', '2025-05-27 05:00:00', '2025-05-27 07:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4110, 'E1E3', '2025-05-27 17:00:00', '2025-05-27 19:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4111, 'E1E3', '2025-05-28 06:00:00', '2025-05-28 08:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4112, 'E1E3', '2025-05-28 18:00:00', '2025-05-28 20:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4113, 'E1E3', '2025-05-29 00:00:00', '2025-05-29 02:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4114, 'E1E3', '2025-05-29 12:00:00', '2025-05-29 14:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4115, 'E1E3', '2025-05-30 01:00:00', '2025-05-30 03:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4116, 'E1E3', '2025-05-30 13:00:00', '2025-05-30 15:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4117, 'E1E3', '2025-05-31 09:00:00', '2025-05-31 11:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4118, 'E1E3', '2025-05-31 21:00:00', '2025-05-31 23:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4119, 'E1E3', '2025-06-01 00:00:00', '2025-06-01 02:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4120, 'E1E3', '2025-06-01 12:00:00', '2025-06-01 14:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4121, 'E1E3', '2025-06-02 00:00:00', '2025-06-02 02:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4122, 'E1E3', '2025-06-02 12:00:00', '2025-06-02 14:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4123, 'E1E3', '2025-06-03 08:00:00', '2025-06-03 10:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4124, 'E1E3', '2025-06-03 20:00:00', '2025-06-03 22:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4125, 'E1E3', '2025-06-04 00:00:00', '2025-06-04 02:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4126, 'E1E3', '2025-06-04 12:00:00', '2025-06-04 14:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4127, 'E1E3', '2025-06-05 01:00:00', '2025-06-05 03:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4128, 'E1E3', '2025-06-05 13:00:00', '2025-06-05 15:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4129, 'E1E3', '2025-06-06 01:00:00', '2025-06-06 03:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4130, 'E1E3', '2025-06-06 13:00:00', '2025-06-06 15:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4131, 'E1E3', '2025-06-07 03:00:00', '2025-06-07 05:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4132, 'E1E3', '2025-06-07 15:00:00', '2025-06-07 17:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4133, 'E1E3', '2025-06-08 04:00:00', '2025-06-08 06:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4134, 'E1E3', '2025-06-08 16:00:00', '2025-06-08 18:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4135, 'E1E3', '2025-06-09 06:00:00', '2025-06-09 08:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4136, 'E1E3', '2025-06-09 18:00:00', '2025-06-09 20:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4137, 'E1E3', '2025-06-10 06:00:00', '2025-06-10 08:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4138, 'E1E3', '2025-06-10 18:00:00', '2025-06-10 20:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4139, 'E1E3', '2025-06-11 08:00:00', '2025-06-11 10:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4140, 'E1E3', '2025-06-11 20:00:00', '2025-06-11 22:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4141, 'E1E3', '2025-06-12 03:00:00', '2025-06-12 05:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4142, 'E1E3', '2025-06-12 15:00:00', '2025-06-12 17:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4143, 'E1E3', '2025-06-13 01:00:00', '2025-06-13 03:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4144, 'E1E3', '2025-06-13 13:00:00', '2025-06-13 15:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4145, 'E1E3', '2025-06-14 00:00:00', '2025-06-14 02:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4146, 'E1E3', '2025-06-14 12:00:00', '2025-06-14 14:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4147, 'E1E3', '2025-06-15 07:00:00', '2025-06-15 09:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4148, 'E1E3', '2025-06-15 19:00:00', '2025-06-15 21:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4149, 'E1E3', '2025-06-16 06:00:00', '2025-06-16 08:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4150, 'E1E3', '2025-06-16 18:00:00', '2025-06-16 20:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4151, 'E1E3', '2025-06-17 01:00:00', '2025-06-17 03:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4152, 'E1E3', '2025-06-17 13:00:00', '2025-06-17 15:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4153, 'E1E3', '2025-06-18 02:00:00', '2025-06-18 04:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4154, 'E1E3', '2025-06-18 14:00:00', '2025-06-18 16:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4155, 'E1E3', '2025-06-19 06:00:00', '2025-06-19 08:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4156, 'E1E3', '2025-06-19 18:00:00', '2025-06-19 20:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4157, 'E1E3', '2025-06-20 00:00:00', '2025-06-20 02:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4158, 'E1E3', '2025-06-20 12:00:00', '2025-06-20 14:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4159, 'E1E3', '2025-06-21 00:00:00', '2025-06-21 02:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4160, 'E1E3', '2025-06-21 12:00:00', '2025-06-21 14:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4161, 'E1E3', '2025-06-22 06:00:00', '2025-06-22 08:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4162, 'E1E3', '2025-06-22 18:00:00', '2025-06-22 20:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4163, 'E1E3', '2025-06-23 09:00:00', '2025-06-23 11:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4164, 'E1E3', '2025-06-23 21:00:00', '2025-06-23 23:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4165, 'E1E3', '2025-06-24 08:00:00', '2025-06-24 10:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4166, 'E1E3', '2025-06-24 20:00:00', '2025-06-24 22:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4167, 'E1E3', '2025-06-25 00:00:00', '2025-06-25 02:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4168, 'E1E3', '2025-06-25 12:00:00', '2025-06-25 14:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4169, 'E1E3', '2025-06-26 08:00:00', '2025-06-26 10:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4170, 'E1E3', '2025-06-26 20:00:00', '2025-06-26 22:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4171, 'E1E3', '2025-06-27 08:00:00', '2025-06-27 10:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4172, 'E1E3', '2025-06-27 20:00:00', '2025-06-27 22:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4173, 'E1E3', '2025-06-28 03:00:00', '2025-06-28 05:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4174, 'E1E3', '2025-06-28 15:00:00', '2025-06-28 17:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4175, 'E1E3', '2025-06-29 05:00:00', '2025-06-29 07:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4176, 'E1E3', '2025-06-29 17:00:00', '2025-06-29 19:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4177, 'E1E3', '2025-06-30 07:00:00', '2025-06-30 09:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4178, 'E1E3', '2025-06-30 19:00:00', '2025-06-30 21:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4179, 'E1E3', '2025-07-01 04:00:00', '2025-07-01 06:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4180, 'E1E3', '2025-07-01 16:00:00', '2025-07-01 18:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4181, 'E1E3', '2025-07-02 06:00:00', '2025-07-02 08:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4182, 'E1E3', '2025-07-02 18:00:00', '2025-07-02 20:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4183, 'E1E3', '2025-07-03 09:00:00', '2025-07-03 11:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4184, 'E1E3', '2025-07-03 21:00:00', '2025-07-03 23:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4185, 'E1E3', '2025-07-04 00:00:00', '2025-07-04 02:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4186, 'E1E3', '2025-07-04 12:00:00', '2025-07-04 14:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4187, 'E1E3', '2025-07-05 05:00:00', '2025-07-05 07:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4188, 'E1E3', '2025-07-05 17:00:00', '2025-07-05 19:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4189, 'E1E3', '2025-07-06 03:00:00', '2025-07-06 05:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4190, 'E1E3', '2025-07-06 15:00:00', '2025-07-06 17:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4191, 'E1E3', '2025-07-07 00:00:00', '2025-07-07 02:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4192, 'E1E3', '2025-07-07 12:00:00', '2025-07-07 14:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4193, 'E1E3', '2025-07-08 01:00:00', '2025-07-08 03:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4194, 'E1E3', '2025-07-08 13:00:00', '2025-07-08 15:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4195, 'E1E3', '2025-07-09 02:00:00', '2025-07-09 04:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4196, 'E1E3', '2025-07-09 14:00:00', '2025-07-09 16:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4197, 'E1E3', '2025-07-10 08:00:00', '2025-07-10 10:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4198, 'E1E3', '2025-07-10 20:00:00', '2025-07-10 22:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4199, 'E1E3', '2025-07-11 00:00:00', '2025-07-11 02:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4200, 'E1E3', '2025-07-11 12:00:00', '2025-07-11 14:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4201, 'E1E3', '2025-07-12 08:00:00', '2025-07-12 10:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4202, 'E1E3', '2025-07-12 20:00:00', '2025-07-12 22:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4203, 'E1E3', '2025-07-13 08:00:00', '2025-07-13 10:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4204, 'E1E3', '2025-07-13 20:00:00', '2025-07-13 22:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4205, 'E1E3', '2025-07-14 09:00:00', '2025-07-14 11:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4206, 'E1E3', '2025-07-14 21:00:00', '2025-07-14 23:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4207, 'E1E3', '2025-07-15 02:00:00', '2025-07-15 04:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4208, 'E1E3', '2025-07-15 14:00:00', '2025-07-15 16:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4209, 'E1E3', '2025-07-16 05:00:00', '2025-07-16 07:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4210, 'E1E3', '2025-07-16 17:00:00', '2025-07-16 19:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4211, 'E1E3', '2025-07-17 09:00:00', '2025-07-17 11:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4212, 'E1E3', '2025-07-17 21:00:00', '2025-07-17 23:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4213, 'E1E3', '2025-07-18 09:00:00', '2025-07-18 11:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4214, 'E1E3', '2025-07-18 21:00:00', '2025-07-18 23:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4215, 'E1E3', '2025-07-19 03:00:00', '2025-07-19 05:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4216, 'E1E3', '2025-07-19 15:00:00', '2025-07-19 17:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4217, 'E1E3', '2025-07-20 01:00:00', '2025-07-20 03:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4218, 'E1E3', '2025-07-20 13:00:00', '2025-07-20 15:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4219, 'E1E3', '2025-07-21 08:00:00', '2025-07-21 10:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4220, 'E1E3', '2025-07-21 20:00:00', '2025-07-21 22:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4221, 'E1E3', '2025-07-22 00:00:00', '2025-07-22 02:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4222, 'E1E3', '2025-07-22 12:00:00', '2025-07-22 14:00:00', 'FRA', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4223, 'E1E3', '2025-07-23 01:00:00', '2025-07-23 03:00:00', 'BCN', 'VIE');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4224, 'E1E3', '2025-07-23 13:00:00', '2025-07-23 15:00:00', 'VIE', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4225, 'E1E3', '2025-07-24 07:00:00', '2025-07-24 09:00:00', 'BCN', 'FCO');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4226, 'E1E3', '2025-07-24 19:00:00', '2025-07-24 21:00:00', 'FCO', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4227, 'E1E3', '2025-07-25 04:00:00', '2025-07-25 06:00:00', 'BCN', 'ORY');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4228, 'E1E3', '2025-07-25 16:00:00', '2025-07-25 18:00:00', 'ORY', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4229, 'E1E3', '2025-07-26 01:00:00', '2025-07-26 03:00:00', 'BCN', 'LGW');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4230, 'E1E3', '2025-07-26 13:00:00', '2025-07-26 15:00:00', 'LGW', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4231, 'E1E3', '2025-07-27 03:00:00', '2025-07-27 05:00:00', 'BCN', 'LIS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4232, 'E1E3', '2025-07-27 15:00:00', '2025-07-27 17:00:00', 'LIS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4233, 'E1E3', '2025-07-28 08:00:00', '2025-07-28 10:00:00', 'BCN', 'LHR');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4234, 'E1E3', '2025-07-28 20:00:00', '2025-07-28 22:00:00', 'LHR', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4235, 'E1E3', '2025-07-29 08:00:00', '2025-07-29 10:00:00', 'BCN', 'CDG');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4236, 'E1E3', '2025-07-29 20:00:00', '2025-07-29 22:00:00', 'CDG', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4237, 'E1E3', '2025-07-30 06:00:00', '2025-07-30 08:00:00', 'BCN', 'AMS');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4238, 'E1E3', '2025-07-30 18:00:00', '2025-07-30 20:00:00', 'AMS', 'BCN');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4239, 'E1E3', '2025-07-31 08:00:00', '2025-07-31 10:00:00', 'BCN', 'FRA');
INSERT INTO voo (id, no_serie, hora_partida, hora_chegada, partida, chegada) VALUES (4240, 'E1E3', '2025-07-31 20:00:00', '2025-07-31 22:00:00', 'FRA', 'BCN');