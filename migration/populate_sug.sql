--
-- PostgreSQL database dump
--

-- Dumped from database version 9.2.3
-- Dumped by pg_dump version 9.3.1
-- Started on 2014-12-04 09:28:52

SET search_path = cadastre, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;


INSERT INTO spatial_unit_group (id, hierarchy_level, label, name, reference_point, geom, found_in_spatial_unit_group_id, seq_nr, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('Nigeria', 0, 'Nigeria', 'Nigeria', NULL, NULL, NULL, 0, 'ed81e71e-88d1-11e3-8535-e7314c47eeb4', 5, 'u', 'test', '2014-05-10 13:41:45.755');
INSERT INTO spatial_unit_group (id, hierarchy_level, label, name, reference_point, geom, found_in_spatial_unit_group_id, seq_nr, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('OD/AKR', 2, 'AKR', 'OD/AKR', NULL, '0103000020777F0000010000004500000050486D62D0ED264120EBCF3309012841D8A90546CEED2641A037F16F0901284188485C282ECE2641F07995C88903284168C6B0E3AEBE26413007D490B60628418888E68BC3B72641E08C76A82D0B2841F0328F1211B22641A0C581B4041228414086458670A4264170291B11F11B2841D0543D8AD2942641A00712D8E3252841E8630A63988626412031F05A6C2F284160881B506B762641009D86B2903C2841882F56B4F56A2641B0E0C6D0454428419820169C1860264120BCC133C64B284178012EC373572641D015C547D6552841987C0DA7CC502641D064E110E05F2841E0CD1BB9F9492641700B7D104E6C2841E8024791A8452641F0B48E398E772841303B9C1B5F44264190DAD7EEE87A284100304B20F23F2641304C01531B882841A0D042CB3D412641807C1800DA902841985679EB17472641703952A1BF972841A06E2A1D224C2641C0E85706439D28418847246FF7522641D071F3BAF3A2284100DBDE2A3659264110C5093D72A92841D872D56C3D63264140E84DD617B028416049BE6DDF6B2641904B09008FB628418063B11CE572264120831E5F73BB284160AA4282867F2641C069750576C32841C87206D1F588264170B2CACB83CA2841304F27B3308F2641A0F141E1D0CF28416044FD0ADB92264110CDDD9323D72841C0F8109840952641401A7E6624D8284160A1331852A326412048F790D8D42841C8D1F14890AB264110B691169FD02841B08EB8EB43AF26411011C8D150CA2841A085E1165DB5264120EBDF5BB8C22841689DD0E57EBB264150F3DC02DBA92841C81649A3AFBD2641B0580D83BCA0284148E6AB4245C22641E0C928C6838A284148FEC3205CC326415064B5712481284178BEA825BBC726410093D59A0876284158741540E3CC2641C0ED4B1FEA6C284168B8A0C484D4264140997FF831662841A87A16BCF5D8264150D0A0DC48622841288B5B144FDD2641B09FFB93745E284118CAE09FFBE126418096F410575A2841B87FB77B3AE5264170C13B95FD502841F0DC575C35E9264120D99D8D86452841883DC64019F126419008CB0CDC3E2841D00486E0C2FA26411026FD2761362841A096A98170032741B069EF5FE82E284150CE27E3850B274140B35C58A427284168883270460F274110F53322CF24284168D56B7D9315274170A13D7D5C1E2841D0830E614A1B2741C0C46C8CEA18284158787133E123274170F5D3B347092841202D4704D72427410066841915062841E8365999302827417098DA25DB022841988B4D0227292741A06CAA82DBFF274150E9E1544F292741A027C05912FC2741C87917CC4B262741E0EF00C2B7F92741786F4279D42A274190055E3D7BF5274108C92BF6D62E2741C041DD90D8F42741B09077989A292741A08BBE39B5F22741101DFC898818274170219DE4E3F7274170DC2378DA0D274140F7AFEC96FE2741287C2AD4100C2741C0C91F5F02FF2741E0BA67E2E7032741C060F25681FF2741E82628C78EF82641406F852BD7FF274150486D62D0ED264120EBCF3309012841', NULL, 0, 'ed84487e-88d1-11e3-8a3e-176e4426d1c0', 5, 'u', 'test', '2014-05-10 13:41:45.755');
INSERT INTO spatial_unit_group (id, hierarchy_level, label, name, reference_point, geom, found_in_spatial_unit_group_id, seq_nr, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('OD', 1, 'OD', 'OD', NULL, NULL, NULL, 0, 'ed84487e-88d1-11e3-88d9-6b925ae6c1ee', 5, 'u', 'test', '2014-05-10 13:41:45.755');
INSERT INTO spatial_unit_group (id, hierarchy_level, label, name, reference_point, geom, found_in_spatial_unit_group_id, seq_nr, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('OD/JTA', 2, 'JTA', 'OD/JTA', NULL, '0103000020777F0000010000006D00000010C92BF6D62E2741D041DD90D8F42741806F4279D42A274190055E3D7BF52741C87917CC4B262741F0EF00C2B7F9274158E9E1544F292741A027C05912FC2741988B4D0227292741A06CAA82DBFF2741F8365999302827417098DA25DB022841202D4704D7242741006684191506284160787133E123274160F5D3B347092841E0830E614A1B2741D0C46C8CEA18284178D56B7D9315274190A13D7D5C1E284168883270460F274130F53322CF24284150CE27E3850B274150B35C58A4272841A096A98170032741B069EF5FE82E2841D80486E0C2FA26412026FD2761362841903DC64019F126419008CB0CDC3E2841F0DC575C35E9264130D99D8D86452841B87FB77B3AE5264170C13B95FD50284118CAE09FFBE126419096F410575A2841288B5B144FDD2641D09FFB93745E2841B07A16BCF5D8264160D0A0DC4862284168B8A0C484D4264140997FF83166284158741540E3CC2641C0ED4B1FEA6C284180BEA825BBC726410093D59A0876284150FEC3205CC326415064B5712481284148E6AB4245C22641E0C928C6838A2841C81649A3AFBD2641D0580D83BCA02841689DD0E57EBB264150F3DC02DBA92841A085E1165DB5264130EBDF5BB8C22841B88EB8EB43AF26412011C8D150CA2841D0D1F14890AB264110B691169FD0284160A1331852A326413048F790D8D42841C8F8109840952641501A7E6624D82841982A7C0B91942641E02B7A28ACE12841202182A34E952641D0E9406768EE28410042BF7770962641403F127A8AFA284188E0D24634972641804C066A770929415827E502F7952641C071D1E3AB162941A08F05E50898264130AFD5A05E1629412059699D62A3264130CE3D603B162941B0BE450189B0264160B001AEAB1629418806DE3708C826414008D81C3016294198791B8DC6D72641B0C6AFF5FE162941986B43F556E7264170BFDADF99192941E0E7A8117FF32641F08249DF401A294170C4E2EB76FD264180E9E2BB211B29416073FE22ABFF264180D552424D1C29419811498576042741302AD32C091B29418828E958F20D2741707DB5A98C16294180026239111A2741C0A2FA60D01329413804ACA6CB1D2741200BA6FA950E294130EA907EBF1E274170DA292E960A294190CCD1BFFF272741A06905DB4E0029413862C09D0D2E274160D4921D12F52841C0AB8161C82C274190B292471BEE284130F7BFE071312741205AEABA15E328418045FEA6E937274180E402EA3CD92841E07DF4D5B63C274140678AACA1C82841D87D36C6973A274120FDB93CB1BC2841E8F96A0669412741201B396541AE284148695E8B61482741F0984E12E99F2841F01B340E88482741A082E2CF6C9B2841A0EF2EC01249274130A0079CD599284168602C51EF49274160BA9ED54D97284100E23611014C27410036AA393A912841C08C41E47D512741C0A87F6E3289284150D61ED328552741B03D7652997E2841380BA8EDAC592741F0A78C44C57828410053A2B65858274160D7881D706C284168BB596D0D572741C04274AF4A632841A0E2920224592741D0CADF2EE85928416050E40C455D2741B0CA613414552841F0D7B2C82E5E274190619C14804D2841F8398BFADF5D2741B09467AD8B432841D85CF953635B27415009ABE39C3A2841481A23841E5B2741008F82253E34284198347737A65C2741B0FA6902732E2841F0577C09C5602741304AC304D3282841F0115A6324642741F0EDD7F99627284120E88B36AE6527417039A8D097222841E86A9C0ED1652741C0744AD0D01C2841D00B76951E66274170A96A7C0C142841983082380C67274130DB8D3CDD0D2841404669B53F6727417068CFA00F0E284128473F386E672741F065ED30770C284198EF37705B6D2741E01808B50308284110B420601C7A2741C06D7074A9082841D84F33D5E18327412090B02CBE09284150C3256E428E2741D0EC58209D0B2841687A3ADAD4962741D09EDD924F0C2841201505E15D9A274100657F6BB0072841C845BC9983992741C004113C8502284118A44B4AE2952741E08FA15661FE274160D891E1D892274190F71B96D5F92741D83C90D662912741A0A8FD62ADF32741606182D9BE902741406C8394B3EF2741786AE8C1B48E2741106D61F457EB2741B006138A15892741303013F739E72741E0BB699A18822741702C97F7B6E5274100454F907D79274140EFF90D08E22741B8D671F8C27527410092FFB140DF274198719D4E81742741301FD5FF7DE12741409569A2916C2741102FD4A45FE42741983648A836672741C0BBB6986DE62741D0FCF8F972632741803306DA43E827417817C06CBC582741803CCBD82CEC2741284108B9024F27416081E10247EF2741C0F185BEEA3F274190EACB5D3DF32741A8324236FB322741204F009630F4274110C92BF6D62E2741D041DD90D8F42741', NULL, 0, 'ed86a9de-88d1-11e3-9a18-d7e37004ba71', 5, 'u', 'test', '2014-05-10 13:41:45.755');
INSERT INTO spatial_unit_group (id, hierarchy_level, label, name, reference_point, geom, found_in_spatial_unit_group_id, seq_nr, rowidentifier, rowversion, change_action, change_user, change_time) VALUES ('OD/FGB', 2, 'FGB', 'OD/FGB', NULL, '0103000020777F00000100000033000000C8F8109840952641501A7E6624D828416044FD0ADB92264110CDDD9323D72841384F27B3308F2641A0F141E1D0CF2841C87206D1F588264190B2CACB83CA284160AA4282867F2641C069750576C328418863B11CE572264120831E5F73BB28416849BE6DDF6B2641B04B09008FB62841D072D56C3D63264150E84DD617B0284110DBDE2A3659264110C5093D72A928419047246FF7522641E071F3BAF3A22841A06E2A1D224C2641C0E85706439D2841A05679EB17472641803952A1BF972841A0D042CB3D412641807C1800DA90284110304B20F23F2641404C01531B882841303B9C1B5F44264180DAD7EEE87A2841F8024791A8452641F0B48E398E7728413035AC9FFC3A2641B04BC80C70782841886BF30F1030264150846790907A2841805EF7E51B252641905A43811A7A284148551D89F91A264180E7419F9F7B28413013DEDF6D192641E096247BB57B284110969DBC701A2641506F789801812841182E39F71E1B2641B03BDC7A2A88284100DCFDE2341C264160BD6801EB8F284150C0C099291E26419017D5C7079E2841105B9A6A832126416034123C53AC2841C86F412C6C2326411021C0B474B628410840A4E363222641508D7C2C68C42841586BA9DE252026418027AF9DFAD02841984682D81C20264180ABEAC31DDF284100A44A781A162641005DCE0830EB284138D8FF56F40E26419086869178EC284198F2C9B2B00A2641C0FBBBD747F6284100B12DC5FEFF254120686C5598FA2841C892F543D9FD254150567F1F57FB2841A80B483892F72541B02D2BC83D07294130B4A7EEB9FF2541C03CEACFE6082941A851DC03200E2641A0D4AA7A1A0E2941B8642DEEF0232641B00C937299172941581E844CE8362641407A31DBBF1B294150C34D782952264100422E1B3819294198B23D67DB5C264130D10024991A294108630FC582642641B0797AC8951B2941D02698E196782641406B122059182941F8B919331F892641F057928C8B1829415827E502F7952641C071D1E3AB16294188E0D24634972641804C066A770929410042BF7770962641403F127A8AFA2841202182A34E952641D0E9406768EE2841982A7C0B91942641E02B7A28ACE12841C8F8109840952641501A7E6624D82841', NULL, 0, 'ed86a9de-88d1-11e3-b0f2-e3345eb423c7', 6, 'u', 'test', '2014-05-10 13:41:45.755');


--
-- TOC entry 3656 (class 2606 OID 168907)
-- Name: spatial_unit_group_pkey; Type: CONSTRAINT; Schema: cadastre; Owner: postgres; Tablespace: 
--

ALTER TABLE ONLY spatial_unit_group
    ADD CONSTRAINT spatial_unit_group_pkey PRIMARY KEY (id);


--
-- TOC entry 3649 (class 1259 OID 169201)
-- Name: spatial_unit_group_found_in_spatial_unit_group_id_fk87_ind; Type: INDEX; Schema: cadastre; Owner: postgres; Tablespace: 
--

CREATE INDEX spatial_unit_group_found_in_spatial_unit_group_id_fk87_ind ON spatial_unit_group USING btree (found_in_spatial_unit_group_id);


--
-- TOC entry 3650 (class 1259 OID 169202)
-- Name: spatial_unit_group_hierarchy_level_ind; Type: INDEX; Schema: cadastre; Owner: postgres; Tablespace: 
--

CREATE INDEX spatial_unit_group_hierarchy_level_ind ON spatial_unit_group USING btree (hierarchy_level);


--
-- TOC entry 3651 (class 1259 OID 169203)
-- Name: spatial_unit_group_index_on_geom; Type: INDEX; Schema: cadastre; Owner: postgres; Tablespace: 
--

CREATE INDEX spatial_unit_group_index_on_geom ON spatial_unit_group USING gist (geom);


--
-- TOC entry 3652 (class 1259 OID 169204)
-- Name: spatial_unit_group_index_on_reference_point; Type: INDEX; Schema: cadastre; Owner: postgres; Tablespace: 
--

CREATE INDEX spatial_unit_group_index_on_reference_point ON spatial_unit_group USING gist (reference_point);


--
-- TOC entry 3653 (class 1259 OID 169205)
-- Name: spatial_unit_group_index_on_rowidentifier; Type: INDEX; Schema: cadastre; Owner: postgres; Tablespace: 
--

CREATE INDEX spatial_unit_group_index_on_rowidentifier ON spatial_unit_group USING btree (rowidentifier);


--
-- TOC entry 3654 (class 1259 OID 169206)
-- Name: spatial_unit_group_name_ind; Type: INDEX; Schema: cadastre; Owner: postgres; Tablespace: 
--

CREATE INDEX spatial_unit_group_name_ind ON spatial_unit_group USING btree (name);


--
-- TOC entry 3658 (class 2620 OID 169339)
-- Name: __track_changes; Type: TRIGGER; Schema: cadastre; Owner: postgres
--

CREATE TRIGGER __track_changes BEFORE INSERT OR UPDATE ON spatial_unit_group FOR EACH ROW EXECUTE PROCEDURE public.f_for_trg_track_changes();

ALTER TABLE spatial_unit_group DISABLE TRIGGER __track_changes;


--
-- TOC entry 3659 (class 2620 OID 169350)
-- Name: __track_history; Type: TRIGGER; Schema: cadastre; Owner: postgres
--

CREATE TRIGGER __track_history AFTER DELETE OR UPDATE ON spatial_unit_group FOR EACH ROW EXECUTE PROCEDURE public.f_for_trg_track_history();

ALTER TABLE spatial_unit_group DISABLE TRIGGER __track_history;


--
-- TOC entry 3660 (class 2620 OID 169356)
-- Name: add_srwu; Type: TRIGGER; Schema: cadastre; Owner: postgres
--

CREATE TRIGGER add_srwu AFTER INSERT ON spatial_unit_group FOR EACH ROW EXECUTE PROCEDURE f_for_tbl_spatial_unit_group_trg_new();

ALTER TABLE spatial_unit_group DISABLE TRIGGER add_srwu;


--
-- TOC entry 3661 (class 2620 OID 169358)
-- Name: trg_geommodify; Type: TRIGGER; Schema: cadastre; Owner: postgres
--

CREATE TRIGGER trg_geommodify AFTER INSERT OR UPDATE OF geom ON spatial_unit_group FOR EACH ROW EXECUTE PROCEDURE f_for_tbl_spatial_unit_group_trg_geommodify();

ALTER TABLE spatial_unit_group DISABLE TRIGGER trg_geommodify;


--
-- TOC entry 3657 (class 2606 OID 169806)
-- Name: spatial_unit_group_found_in_spatial_unit_group_id_fk87; Type: FK CONSTRAINT; Schema: cadastre; Owner: postgres
--

ALTER TABLE ONLY spatial_unit_group
    ADD CONSTRAINT spatial_unit_group_found_in_spatial_unit_group_id_fk87 FOREIGN KEY (found_in_spatial_unit_group_id) REFERENCES spatial_unit_group(id) ON UPDATE CASCADE ON DELETE RESTRICT;


-- Completed on 2014-12-04 09:28:52

--
-- PostgreSQL database dump complete
--

