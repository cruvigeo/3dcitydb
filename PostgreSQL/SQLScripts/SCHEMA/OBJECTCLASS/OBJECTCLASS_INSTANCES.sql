-- 3D City Database - The Open Source CityGML Database
-- http://www.3dorg/
-- 
-- Copyright 2013 - 2018
-- Chair of Geoinformatics
-- Technical University of Munich, Germany
-- https://www.gis.bgu.tum.de/
-- 
-- The 3D City Database is jointly developed with the following
-- cooperation partners:
-- 
-- virtualcitySYSTEMS GmbH, Berlin <http://www.virtualcitysystems.de/>
-- M.O.S.S. Computer Grafik Systeme GmbH, Taufkirchen <http://www.moss.de/>
-- 
-- Licensed under the Apache License, Version 2.0 (the "License");
-- you may not use this file except in compliance with the License.
-- You may obtain a copy of the License at
-- 
--     http://www.apache.org/licenses/LICENSE-2.0
--     
-- Unless required by applicable law or agreed to in writing, software
-- distributed under the License is distributed on an "AS IS" BASIS,
-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
-- See the License for the specific language governing permissions and
-- limitations under the License.
--

DELETE FROM objectclass;

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (0,0,'Undefined',NULL,NULL,NULL);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (1,0,'_GML','cityobject',NULL,NULL);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (2,0,'_Feature','cityobject',1,1);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (3,0,'_CityObject','cityobject',2,2);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (4,0,'LandUse','land_use',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (5,0,'GenericCityObject','generic_cityobject',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (6,0,'_VegetationObject','cityobject',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (7,0,'SolitaryVegetationObject','solitary_vegetat_object',6,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (8,0,'PlantCover','plant_cover',6,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (105,0,'_WaterObject','cityobject',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (9,0,'WaterBody','waterbody',105,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (10,0,'_WaterBoundarySurface','waterboundary_surface',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (11,0,'WaterSurface','waterboundary_surface',10,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (12,0,'WaterGroundSurface','waterboundary_surface',10,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (13,0,'WaterClosureSurface','waterboundary_surface',10,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (14,0,'ReliefFeature','relief_feature',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (15,0,'_ReliefComponent','relief_component',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (16,0,'TINRelief','tin_relief',15,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (17,0,'MassPointRelief','masspoint_relief',15,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (18,0,'BreaklineRelief','breakline_relief',15,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (19,0,'RasterRelief','raster_relief',15,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (20,0,'_Site','cityobject',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (21,0,'CityFurniture','city_furniture',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (22,0,'_TransportationObject','cityobject',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (23,0,'CityObjectGroup','cityobjectgroup',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (24,0,'_AbstractBuilding','building',20,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (25,0,'BuildingPart','building',24,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (26,0,'Building','building',24,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (27,0,'BuildingInstallation','building_installation',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (28,0,'IntBuildingInstallation','building_installation',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (29,0,'_BuildingBoundarySurface','thematic_surface',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (30,0,'BuildingCeilingSurface','thematic_surface',29,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (31,0,'InteriorBuildingWallSurface','thematic_surface',29,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (32,0,'BuildingFloorSurface','thematic_surface',29,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (33,0,'BuildingRoofSurface','thematic_surface',29,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (34,0,'BuildingWallSurface','thematic_surface',29,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (35,0,'BuildingGroundSurface','thematic_surface',29,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (36,0,'BuildingClosureSurface','thematic_surface',29,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (37,0,'_BuildingOpening','opening',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (38,0,'BuildingWindow','opening',37,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (39,0,'BuildingDoor','opening',37,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (40,0,'BuildingFurniture','building_furniture',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (41,0,'BuildingRoom','room',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (42,0,'TransportationComplex','transportation_complex',22,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (43,0,'Track','transportation_complex',42,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (44,0,'Railway','transportation_complex',42,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (45,0,'Road','transportation_complex',42,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (46,0,'Square','transportation_complex',42,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (47,0,'TrafficArea','traffic_area',22,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (48,0,'AuxiliaryTrafficArea','traffic_area',22,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (49,0,'FeatureCollection','cityobject',2,2);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (50,0,'Appearance','appearance',2,2);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (51,0,'_SurfaceData','surface_data',2,2);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (52,0,'_Texture','surface_data',51,2);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (53,0,'X3DMaterial','surface_data',51,2);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (54,0,'ParameterizedTexture','surface_data',52,2);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (55,0,'GeoreferencedTexture','surface_data',52,2);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (56,0,'_TextureParametrization','textureparam',1,1);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (57,0,'CityModel','citymodel',49,2);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (58,0,'Address','address',2,2);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (59,0,'ImplicitGeometry','implicit_geometry',1,1);

--// extending the BoudarySurface (OuterCeilingSurface and OuterFloorSurface) of Building for CityGML 2.0

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (60,0,'OuterBuildingCeilingSurface','thematic_surface',29,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (61,0,'OuterBuildingFloorSurface','thematic_surface',29,3);

--// BRIDGE

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (62,0,'_AbstractBridge','bridge',20,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (63,0,'BridgePart','bridge',62,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (64,0,'Bridge','bridge',62,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (65,0,'BridgeInstallation','bridge_installation',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (66,0,'IntBridgeInstallation','bridge_installation',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (67,0,'_BridgeBoundarySurface','bridge_thematic_surface',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (68,0,'BridgeCeilingSurface','bridge_thematic_surface',67,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (69,0,'InteriorBridgeWallSurface','bridge_thematic_surface',67,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (70,0,'BridgeFloorSurface','bridge_thematic_surface',67,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (71,0,'BridgeRoofSurface','bridge_thematic_surface',67,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (72,0,'BridgeWallSurface','bridge_thematic_surface',67,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (73,0,'BridgeGroundSurface','bridge_thematic_surface',67,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (74,0,'BridgeClosureSurface','bridge_thematic_surface',67,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (75,0,'OuterBridgeCeilingSurface','bridge_thematic_surface',67,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (76,0,'OuterBridgeFloorSurface','bridge_thematic_surface',67,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (77,0,'_BridgeOpening','bridge_opening',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (78,0,'BridgeWindow','bridge_opening',77,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (79,0,'BridgeDoor','bridge_opening',77,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (80,0,'BridgeFurniture','bridge_furniture',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (81,0,'BridgeRoom','bridge_room',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (82,0,'BridgeConstructionElement','bridge_constr_element',3,3);

--// TUNNEL

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (83,0,'_AbstractTunnel','tunnel',20,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (84,0,'TunnelPart','tunnel',83,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (85,0,'Tunnel','tunnel',83,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (86,0,'TunnelInstallation','tunnel_installation',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (87,0,'IntTunnelInstallation','tunnel_installation',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (88,0,'_TunnelBoundarySurface','tunnel_thematic_surface',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (89,0,'TunnelCeilingSurface','tunnel_thematic_surface',88,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (90,0,'InteriorTunnelWallSurface','tunnel_thematic_surface',88,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (91,0,'TunnelFloorSurface','tunnel_thematic_surface',88,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (92,0,'TunnelRoofSurface','tunnel_thematic_surface',88,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (93,0,'TunnelWallSurface','tunnel_thematic_surface',88,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (94,0,'TunnelGroundSurface','tunnel_thematic_surface',88,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (95,0,'TunnelClosureSurface','tunnel_thematic_surface',88,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (96,0,'OuterTunnelCeilingSurface','tunnel_thematic_surface',88,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (97,0,'OuterTunnelFloorSurface','tunnel_thematic_surface',88,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (98,0,'_TunnelOpening','tunnel_opening',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (99,0,'TunnelWindow','tunnel_opening',98,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (100,0,'TunnelDoor','tunnel_opening',98,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (101,0,'TunnelFurniture','tunnel_furniture',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (102,0,'HollowSpace','tunnel_hollow_space',3,3);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (103,0,'TexCoordList','textureparam',56,1);

INSERT INTO objectclass ( ID , IS_ADE_CLASS, CLASSNAME , TABLENAME, SUPERCLASS_ID, BASECLASS_ID)
VALUES (104,0,'TexCoordGen','textureparam',56,1);