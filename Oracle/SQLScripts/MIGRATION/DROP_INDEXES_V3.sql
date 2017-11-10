-- 3D City Database - The Open Source CityGML Database
-- http://www.3dcitydb.org/
-- 
-- Copyright 2013 - 2017
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

DROP INDEX ADDRESS_INX;

DROP INDEX ADDRESS_TO_BRIDGE_FKX;

DROP INDEX ADDRESS_TO_BRIDGE_FKX1;

DROP INDEX ADDRESS_TO_BUILDING_FKX;

DROP INDEX ADDRESS_TO_BUILDING_FKX1;

DROP INDEX APPEARANCE_CITYMODEL_FKX;

DROP INDEX APPEARANCE_CITYOBJECT_FKX;

DROP INDEX APPEARANCE_INX;

DROP INDEX APPEARANCE_THEME_INX;

DROP INDEX APP_TO_SURF_DATA_FKX;

DROP INDEX APP_TO_SURF_DATA_FKX1;

DROP INDEX BRIDGE_LOD1MSRF_FKX;

DROP INDEX BRIDGE_LOD1SOLID_FKX;

DROP INDEX BRIDGE_LOD2MSRF_FKX;

DROP INDEX BRIDGE_LOD2SOLID_FKX;

DROP INDEX BRIDGE_LOD3MSRF_FKX;

DROP INDEX BRIDGE_LOD3SOLID_FKX;

DROP INDEX BRIDGE_LOD4MSRF_FKX;

DROP INDEX BRIDGE_LOD4SOLID_FKX;

DROP INDEX BRIDGE_PARENT_FKX;

DROP INDEX BRIDGE_ROOT_FKX;

DROP INDEX BRIDGE_CONSTR_BRIDGE_FKX;

DROP INDEX BRIDGE_CONSTR_LOD1BREP_FKX;

DROP INDEX BRIDGE_CONSTR_LOD1IMPL_FKX;

DROP INDEX BRIDGE_CONSTR_LOD2BREP_FK;

DROP INDEX BRIDGE_CONSTR_LOD2IMPL_FKX;

DROP INDEX BRIDGE_CONSTR_LOD3BREP_FKX;

DROP INDEX BRIDGE_CONSTR_LOD3IMPL_FKX;

DROP INDEX BRIDGE_CONSTR_LOD4BREP_FKX;

DROP INDEX BRIDGE_CONSTR_LOD4IMPL_FKX;

DROP INDEX BRIDGE_FURN_BRD_ROOM_FKX;

DROP INDEX BRIDGE_FURN_LOD4BREP_FKX;

DROP INDEX BRIDGE_FURN_LOD4IMPL_FKX;

DROP INDEX BRIDGE_INST_BRD_ROOM_FKX;

DROP INDEX BRIDGE_INST_BRIDGE_FKX;

DROP INDEX BRIDGE_INST_LOD2BREP_FKX;

DROP INDEX BRIDGE_INST_LOD2IMPL_FKX;

DROP INDEX BRIDGE_INST_LOD3BREP_FKX;

DROP INDEX BRIDGE_INST_LOD3IMPL_FKX;

DROP INDEX BRIDGE_INST_LOD4BREP_FKX;

DROP INDEX BRIDGE_INST_LOD4IMPL_FKX;

DROP INDEX BRIDGE_INST_OBJCLASS_FKX;

DROP INDEX BRIDGE_OPEN_ADDRESS_FKX;

DROP INDEX BRIDGE_OPEN_LOD3IMPL_FKX;

DROP INDEX BRIDGE_OPEN_LOD3MSRF_FKX;

DROP INDEX BRIDGE_OPEN_LOD4IMPL_FKX;

DROP INDEX BRIDGE_OPEN_LOD4MSRF_FKX;

DROP INDEX BRIDGE_OPEN_OBJCLASS_FKX;

DROP INDEX BRD_OPEN_TO_THEM_SRF_FKX;

DROP INDEX BRD_OPEN_TO_THEM_SRF_FKX1;

DROP INDEX BRIDGE_ROOM_BRIDGE_FKX;

DROP INDEX BRIDGE_ROOM_LOD4MSRF_FKX;

DROP INDEX BRIDGE_ROOM_LOD4SOLID_FKX;

DROP INDEX BRD_THEM_SRF_BRD_CONST_FKX;

DROP INDEX BRD_THEM_SRF_BRD_INST_FKX;

DROP INDEX BRD_THEM_SRF_BRD_ROOM_FKX;

DROP INDEX BRD_THEM_SRF_BRIDGE_FKX;

DROP INDEX BRD_THEM_SRF_LOD2MSRF_FKX;

DROP INDEX BRD_THEM_SRF_LOD3MSRF_FKX;

DROP INDEX BRD_THEM_SRF_LOD4MSRF_FKX;

DROP INDEX BRD_THEM_SRF_OBJCLASS_FKX;

DROP INDEX BUILDING_LOD0FOOTPRINT_FKX;

DROP INDEX BUILDING_LOD0ROOFPRINT_FKX;

DROP INDEX BUILDING_LOD1MSRF_FKX;

DROP INDEX BUILDING_LOD1SOLID_FKX;

DROP INDEX BUILDING_LOD2MSRF_FKX;

DROP INDEX BUILDING_LOD2SOLID_FKX;

DROP INDEX BUILDING_LOD3MSRF_FKX;

DROP INDEX BUILDING_LOD3SOLID_FKX;

DROP INDEX BUILDING_LOD4MSRF_FKX;

DROP INDEX BUILDING_LOD4SOLID_FKX;

DROP INDEX BUILDING_PARENT_FKX;

DROP INDEX BUILDING_ROOT_FKX;

DROP INDEX BLDG_FURN_LOD4BREP_FKX;

DROP INDEX BLDG_FURN_LOD4IMPL_FKX;

DROP INDEX BLDG_FURN_ROOM_FK;

DROP INDEX BLDG_INST_BUILDING_FKX;

DROP INDEX BLDG_INST_LOD2BREP_FKX;

DROP INDEX BLDG_INST_LOD2IMPL_FKX;

DROP INDEX BLDG_INST_LOD3BREP_FKX;

DROP INDEX BLDG_INST_LOD3IMPL_FKX;

DROP INDEX BLDG_INST_LOD4BREP_FKX;

DROP INDEX BLDG_INST_LOD4IMPL_FKX;

DROP INDEX BLDG_INST_OBJECTCLASS_FKX;

DROP INDEX BLDG_INST_ROOM_FKX;

DROP INDEX CITYMODEL_INX;

DROP INDEX CITYOBJECT_INX;

DROP INDEX CITYOBJECT_OBJECTCLASS_FKX;

DROP INDEX GROUP_BREP_FKX;

DROP INDEX GROUP_PARENT_CITYOBJ_FKX;

DROP INDEX GENERICATTRIB_CITYOBJ_FKX;

DROP INDEX GENERICATTRIB_GEOM_FKX;

DROP INDEX GENERICATTRIB_PARENT_FKX;

DROP INDEX GENERICATTRIB_ROOT_FKX;

DROP INDEX CITYOBJECT_LINEAGE_INX;

DROP INDEX CITYOBJECT_MEMBER_FKX;

DROP INDEX CITYOBJECT_MEMBER_FKX1;

DROP INDEX CITY_FURN_LOD1BREP_FKX;

DROP INDEX CITY_FURN_LOD1IMPL_FKX;

DROP INDEX CITY_FURN_LOD2BREP_FKX;

DROP INDEX CITY_FURN_LOD2IMPL_FKX;

DROP INDEX CITY_FURN_LOD3BREP_FKX;

DROP INDEX CITY_FURN_LOD3IMPL_FKX;

DROP INDEX CITY_FURN_LOD4BREP_FKX;

DROP INDEX CITY_FURN_LOD4IMPL_FKX;

DROP INDEX EXT_REF_CITYOBJECT_FKX;

DROP INDEX GENERAL_CITYOBJECT_FKX;

DROP INDEX GENERAL_GENERALIZES_TO_FKX;

DROP INDEX GEN_OBJECT_LOD0BREP_FKX;

DROP INDEX GEN_OBJECT_LOD0IMPL_FKX;

DROP INDEX GEN_OBJECT_LOD1BREP_FKX;

DROP INDEX GEN_OBJECT_LOD1IMPL_FKX;

DROP INDEX GEN_OBJECT_LOD2BREP_FKX;

DROP INDEX GEN_OBJECT_LOD2IMPL_FKX;

DROP INDEX GEN_OBJECT_LOD3BREP_FKX;

DROP INDEX GEN_OBJECT_LOD3IMPL_FKX;

DROP INDEX GEN_OBJECT_LOD4BREP_FKX;

DROP INDEX GEN_OBJECT_LOD4IMPL_FKX;

DROP INDEX GTCO_COGID_IDX;

DROP INDEX IMPLICIT_GEOM_BREP_FKX;

DROP INDEX IMPLICIT_GEOM_REF2LIB_INX;

DROP INDEX LAND_USE_LOD0MSRF_FKX;

DROP INDEX LAND_USE_LOD1MSRF_FKX;

DROP INDEX LAND_USE_LOD2MSRF_FKX;

DROP INDEX LAND_USE_LOD3MSRF_FKX;

DROP INDEX LAND_USE_LOD4MSRF_FKX;

DROP INDEX OBJECTCLASS_SUPERCLASS_FKX;

DROP INDEX OPENING_ADDRESS_FKX;

DROP INDEX OPENING_LOD3IMPL_FKX;

DROP INDEX OPENING_LOD3MSRF_FKX;

DROP INDEX OPENING_LOD4IMPL_FKX;

DROP INDEX OPENING_LOD4MSRF_FKX;

DROP INDEX OPENING_OBJECTCLASS_FKX;

DROP INDEX OPEN_TO_THEM_SURFACE_FKX;

DROP INDEX OPEN_TO_THEM_SURFACE_FKX1;

DROP INDEX PLANT_COVER_LOD1MSOLID_FKX;

DROP INDEX PLANT_COVER_LOD1MSRF_FKX;

DROP INDEX PLANT_COVER_LOD2MSRF_FKX;

DROP INDEX PLANT_COVER_LOD2SOLID_FKX;

DROP INDEX PLANT_COVER_LOD3MSOLID_FKX;

DROP INDEX PLANT_COVER_LOD3MSRF_FKX;

DROP INDEX PLANT_COVER_LOD4MSOLID_FKX;

DROP INDEX PLANT_COVER_LOD4MSRF_FKX;

BEGIN
  IF ('&DBVERSION'='S' or '&DBVERSION'='s') THEN
    EXECUTE IMMEDIATE 'DROP INDEX RASTER_RELIEF_COVERAGE_FKX';
  END IF;
END;
/

DROP INDEX RELIEF_COMP_OBJCLASS_FKX;

DROP INDEX REL_FEAT_TO_REL_COMP_FKX;

DROP INDEX REL_FEAT_TO_REL_COMP_FKX1;

DROP INDEX ROOM_BUILDING_FKX;

DROP INDEX ROOM_LOD4MSRF_FKX;

DROP INDEX ROOM_LOD4SOLID_FKX;

DROP INDEX SOL_VEG_OBJ_LOD1BREP_FKX;

DROP INDEX SOL_VEG_OBJ_LOD1IMPL_FKX;

DROP INDEX SOL_VEG_OBJ_LOD2BREP_FKX;

DROP INDEX SOL_VEG_OBJ_LOD2IMPL_FKX;

DROP INDEX SOL_VEG_OBJ_LOD3BREP_FKX;

DROP INDEX SOL_VEG_OBJ_LOD3IMPL_FKX;

DROP INDEX SOL_VEG_OBJ_LOD4BREP_FKX;

DROP INDEX SOL_VEG_OBJ_LOD4IMPL_FKX;

DROP INDEX SURFACE_DATA_INX;

DROP INDEX SURFACE_DATA_OBJCLASS_FKX;

DROP INDEX SURFACE_DATA_TEX_IMAGE_FKX;

DROP INDEX SURFACE_GEOM_CITYOBJ_FKX;

DROP INDEX SURFACE_GEOM_INX;

DROP INDEX SURFACE_GEOM_PARENT_FKX;

DROP INDEX SURFACE_GEOM_ROOT_FKX;

DROP INDEX TEXPARAM_GEOM_FKX;

DROP INDEX TEXPARAM_SURFACE_DATA_FKX;

DROP INDEX THEM_SURFACE_BLDG_INST_FKX;

DROP INDEX THEM_SURFACE_BUILDING_FKX;

DROP INDEX THEM_SURFACE_LOD2MSRF_FKX;

DROP INDEX THEM_SURFACE_LOD3MSRF_FKX;

DROP INDEX THEM_SURFACE_LOD4MSRF_FKX;

DROP INDEX THEM_SURFACE_OBJCLASS_FKX;

DROP INDEX THEM_SURFACE_ROOM_FKX;

DROP INDEX TIN_RELIEF_GEOM_FKX;

DROP INDEX TRAFFIC_AREA_LOD2MSRF_FKX;

DROP INDEX TRAFFIC_AREA_LOD3MSRF_FKX;

DROP INDEX TRAFFIC_AREA_LOD4MSRF_FKX;

DROP INDEX TRAFFIC_AREA_OBJCLASS_FKX;

DROP INDEX TRAFFIC_AREA_TRANCMPLX_FKX;

DROP INDEX TRAN_COMPLEX_LOD1MSRF_FKX;

DROP INDEX TRAN_COMPLEX_LOD2MSRF_FKX;

DROP INDEX TRAN_COMPLEX_LOD3MSRF_FKX;

DROP INDEX TRAN_COMPLEX_LOD4MSRF_FKX;

DROP INDEX TUNNEL_LOD1MSRF_FKX;

DROP INDEX TUNNEL_LOD1SOLID_FKX;

DROP INDEX TUNNEL_LOD2MSRF_FKX;

DROP INDEX TUNNEL_LOD2SOLID_FKX;

DROP INDEX TUNNEL_LOD3MSRF_FKX;

DROP INDEX TUNNEL_LOD3SOLID_FKX;

DROP INDEX TUNNEL_LOD4MSRF_FKX;

DROP INDEX TUNNEL_LOD4SOLID_FKX;

DROP INDEX TUNNEL_PARENT_FKX;

DROP INDEX TUNNEL_ROOT_FKX;

DROP INDEX TUNNEL_FURN_HSPACE_FKX;

DROP INDEX TUNNEL_FURN_LOD4BREP_FKX;

DROP INDEX TUNNEL_FURN_LOD4IMPL_FKX;

DROP INDEX TUN_HSPACE_LOD4MSRF_FKX;

DROP INDEX TUN_HSPACE_LOD4SOLID_FKX;

DROP INDEX TUN_HSPACE_TUNNEL_FKX;

DROP INDEX TUNNEL_INST_HSPACE_FKX;

DROP INDEX TUNNEL_INST_LOD2BREP_FKX;

DROP INDEX TUNNEL_INST_LOD2IMPL_FKX;

DROP INDEX TUNNEL_INST_LOD3BREP_FKX;

DROP INDEX TUNNEL_INST_LOD3IMPL_FKX;

DROP INDEX TUNNEL_INST_LOD4BREP_FKX;

DROP INDEX TUNNEL_INST_LOD4IMPL_FKX;

DROP INDEX TUNNEL_INST_OBJCLASS_FKX;

DROP INDEX TUNNEL_INST_TUNNEL_FKX;

DROP INDEX TUNNEL_OPEN_LOD3IMPL_FKX;

DROP INDEX TUNNEL_OPEN_LOD3MSRF_FKX;

DROP INDEX TUNNEL_OPEN_LOD4IMPL_FKX;

DROP INDEX TUNNEL_OPEN_LOD4MSRF_FKX;

DROP INDEX TUNNEL_OPEN_OBJCLASS_FKX;

DROP INDEX TUN_OPEN_TO_THEM_SRF_FKX;

DROP INDEX TUN_OPEN_TO_THEM_SRF_FKX1;

DROP INDEX TUN_THEM_SRF_HSPACE_FKX;

DROP INDEX TUN_THEM_SRF_LOD2MSRF_FKX;

DROP INDEX TUN_THEM_SRF_LOD3MSRF_FKX;

DROP INDEX TUN_THEM_SRF_LOD4MSRF_FKX;

DROP INDEX TUN_THEM_SRF_OBJCLASS_FKX;

DROP INDEX TUN_THEM_SRF_TUNNEL_FKX;

DROP INDEX TUN_THEM_SRF_TUN_INST_FKX;

DROP INDEX WATERBODY_LOD0MSRF_FK;

DROP INDEX WATERBODY_LOD1MSRF_FK;

DROP INDEX WATERBODY_LOD1SOLID_FK;

DROP INDEX WATERBODY_LOD2SOLID_FK;

DROP INDEX WATERBODY_LOD3SOLID_FK;

DROP INDEX WATERBODY_LOD4SOLID_FK;

DROP INDEX WATERBOD_TO_WATERBND_FKX;

DROP INDEX WATERBOD_TO_WATERBND_FKX1;

DROP INDEX WATERBND_SRF_LOD2SRF_FKX;

DROP INDEX WATERBND_SRF_LOD3SRF_FKX;

DROP INDEX WATERBND_SRF_LOD4SRF_FKX;

DROP INDEX WATERBND_SRF_OBJCLASS_FKX;

DROP INDEX BREAKLINE_BREAK_SPX;

DROP INDEX BREAKLINE_RIDGE_SPX;

DROP INDEX BRIDGE_LOD1TERR_SPX;

DROP INDEX BRIDGE_LOD2CURVE_SPX;

DROP INDEX BRIDGE_LOD2TERR_SPX;

DROP INDEX BRIDGE_LOD3CURVE_SPX;

DROP INDEX BRIDGE_LOD3TERR_SPX;

DROP INDEX BRIDGE_LOD4CURVE_SPX;

DROP INDEX BRIDGE_LOD4TERR_SPX;

DROP INDEX BRIDGE_CONSTR_LOD1TERR_SPX;

DROP INDEX BRIDGE_CONSTR_LOD2TERR_SPX;

DROP INDEX BRIDGE_CONSTR_LOD3TERR_SPX;

DROP INDEX BRIDGE_CONSTR_LOD4TERR_SPX;

DROP INDEX BRIDGE_CONST_LOD1REFPT_SPX;

DROP INDEX BRIDGE_CONST_LOD1XGEOM_SKX;

DROP INDEX BRIDGE_CONST_LOD2REFPT_SPX;

DROP INDEX BRIDGE_CONST_LOD2XGEOM_SKX;

DROP INDEX BRIDGE_CONST_LOD3REFPT_SPX;

DROP INDEX BRIDGE_CONST_LOD3XGEOM_SKX;

DROP INDEX BRIDGE_CONST_LOD4REFPT_SPX;

DROP INDEX BRIDGE_CONST_LOD4XGEOM_SKX;

DROP INDEX BRIDGE_FURN_LOD4REFPT_SPX;

DROP INDEX BRIDGE_FURN_LOD4XGEOM_SPX;

DROP INDEX BRIDGE_INST_LOD2REFPT_SPX;

DROP INDEX BRIDGE_INST_LOD2XGEOM_SPX;

DROP INDEX BRIDGE_INST_LOD3REFPT_SPX;

DROP INDEX BRIDGE_INST_LOD3XGEOM_SPX;

DROP INDEX BRIDGE_INST_LOD4REFPT_SPX;

DROP INDEX BRIDGE_INST_LOD4XGEOM_SPX;

DROP INDEX BRIDGE_OPEN_LOD3REFPT_SPX;

DROP INDEX BRIDGE_OPEN_LOD4REFPT_SPX;

DROP INDEX BUILDING_LOD1TERR_SPX;

DROP INDEX BUILDING_LOD2CURVE_SPX;

DROP INDEX BUILDING_LOD2TERR_SPX;

DROP INDEX BUILDING_LOD3CURVE_SPX;

DROP INDEX BUILDING_LOD3TERR_SPX;

DROP INDEX BUILDING_LOD4CURVE_SPX;

DROP INDEX BUILDING_LOD4TERR_SPX;

DROP INDEX BLDG_FURN_LOD4REFPT_SPX;

DROP INDEX BLDG_FURN_LOD4XGEOM_SPX;

DROP INDEX BLDG_INST_LOD2REFPT_SPX;

DROP INDEX BLDG_INST_LOD2XGEOM_SPX;

DROP INDEX BLDG_INST_LOD3REFPT_SPX;

DROP INDEX BLDG_INST_LOD3XGEOM_SPX;

DROP INDEX BLDG_INST_LOD4REFPT_SPX;

DROP INDEX BLDG_INST_LOD4XGEOM_SPX;

DROP INDEX CITYMODEL_ENVELOPE_SPX;

DROP INDEX CITYOBJECT_ENVELOPE_SPX;

DROP INDEX GROUP_XGEOM_SPX;

DROP INDEX CITY_FURN_LOD1REFPNT_SPX;

DROP INDEX CITY_FURN_LOD1TERR_SPX;

DROP INDEX CITY_FURN_LOD1XGEOM_SPX;

DROP INDEX CITY_FURN_LOD2REFPNT_SPX;

DROP INDEX CITY_FURN_LOD2TERR_SPX;

DROP INDEX CITY_FURN_LOD2XGEOM_SPX;

DROP INDEX CITY_FURN_LOD3REFPNT_SPX;

DROP INDEX CITY_FURN_LOD3TERR_SPX;

DROP INDEX CITY_FURN_LOD3XGEOM_SPX;

DROP INDEX CITY_FURN_LOD4REFPNT_SPX;

DROP INDEX CITY_FURN_LOD4TERR_SPX;

DROP INDEX CITY_FURN_LOD4XGEOM_SPX;

DROP INDEX GEN_OBJECT_LOD0REFPNT_SPX;

DROP INDEX GEN_OBJECT_LOD0TERR_SPX;

DROP INDEX GEN_OBJECT_LOD0XGEOM_SPX;

DROP INDEX GEN_OBJECT_LOD1REFPNT_SPX;

DROP INDEX GEN_OBJECT_LOD1TERR_SPX;

DROP INDEX GEN_OBJECT_LOD1XGEOM_SPX;

DROP INDEX GEN_OBJECT_LOD2REFPNT_SPX;

DROP INDEX GEN_OBJECT_LOD2TERR_SPX;

DROP INDEX GEN_OBJECT_LOD2XGEOM_SPX;

DROP INDEX GEN_OBJECT_LOD3REFPNT_SPX;

DROP INDEX GEN_OBJECT_LOD3TERR_SPX;

DROP INDEX GEN_OBJECT_LOD3XGEOM_SPX;

DROP INDEX GEN_OBJECT_LOD4REFPNT_SPX;

DROP INDEX GEN_OBJECT_LOD4TERR_SPX;

DROP INDEX GEN_OBJECT_LOD4XGEOM_SPX;

DROP INDEX MASSPOINT_RELIEF_SPX;

DROP INDEX OPENING_LOD3REFPT_SPX;

DROP INDEX OPENING_LOD4REFPT_SPX;

DROP INDEX RELIEF_COMP_EXTENT_SPX;

DROP INDEX SOL_VEG_OBJ_LOD1REFPT_SPX;

DROP INDEX SOL_VEG_OBJ_LOD1XGEOM_SPX;

DROP INDEX SOL_VEG_OBJ_LOD2REFPT_SPX;

DROP INDEX SOL_VEG_OBJ_LOD2XGEOM_SPX;

DROP INDEX SOL_VEG_OBJ_LOD3REFPT_SPX;

DROP INDEX SOL_VEG_OBJ_LOD3XGEOM_SPX;

DROP INDEX SOL_VEG_OBJ_LOD4REFPT_SPX;

DROP INDEX SOL_VEG_OBJ_LOD4XGEOM_SPX;

DROP INDEX SURFACE_DATA_SPX;

DROP INDEX SURFACE_GEOM_SOLID_SPX;

DROP INDEX SURFACE_GEOM_SPX;

DROP INDEX TIN_RELF_BREAK_SPX;

DROP INDEX TIN_RELF_CRTLPTS_SPX;

DROP INDEX TIN_RELF_STOP_SPX;

DROP INDEX TRAN_COMPLEX_LOD0NET_SPX;

DROP INDEX TUNNEL_LOD1TERR_SPX;

DROP INDEX TUNNEL_LOD2CURVE_SPX;

DROP INDEX TUNNEL_LOD2TERR_SPX;

DROP INDEX TUNNEL_LOD3CURVE_SPX;

DROP INDEX TUNNEL_LOD3TERR_SPX;

DROP INDEX TUNNEL_LOD4CURVE_SPX;

DROP INDEX TUNNEL_LOD4TERR_SPX;

DROP INDEX TUNNEL_FURN_LOD4REFPT_SPX;

DROP INDEX TUNNEL_FURN_LOD4XGEOM_SPX;

DROP INDEX TUNNEL_INST_LOD2REFPT_SPX;

DROP INDEX TUNNEL_INST_LOD2XGEOM_SPX;

DROP INDEX TUNNEL_INST_LOD3REFPT_SPX;

DROP INDEX TUNNEL_INST_LOD3XGEOM_SPX;

DROP INDEX TUNNEL_INST_LOD4REFPT_SPX;

DROP INDEX TUNNEL_INST_LOD4XGEOM_SPX;

DROP INDEX TUNNEL_OPEN_LOD3REFPT_SPX;

DROP INDEX TUNNEL_OPEN_LOD4REFPT_SPX;

DROP INDEX WATERBODY_LOD0CURVE_SPX;

DROP INDEX WATERBODY_LOD1CURVE_SPX;
