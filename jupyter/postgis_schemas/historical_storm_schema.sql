CREATE TABLE IF NOT EXISTS public."ibtracs_historical_storms" (
	"SID" VARCHAR(20) NOT NULL, 
	"SEASON" smallint NOT NULL, 
	"NUMBER" smallint NOT NULL, 
	"BASIN" VARCHAR(2) NOT NULL, 
	"SUBBASIN" VARCHAR(2) NOT NULL, 
	"NAME" VARCHAR(30) NOT NULL, 
	"ISO_TIME" TIMESTAMP NOT NULL, 
	"NATURE" VARCHAR(2) NOT NULL, 
	"LAT" DECIMAL(7,4) NOT NULL, 
	"LON" DECIMAL(7,4) NOT NULL, 
	"WMO_WIND" DECIMAL(3), 
	"WMO_PRES" DECIMAL(4), 
	"WMO_AGENCY" VARCHAR(20), 
	"TRACK_TYPE" VARCHAR(20) NOT NULL, 
	"DIST2LAND" DECIMAL(5) NOT NULL, 
	"LANDFALL" DECIMAL(5), 
	"IFLAG" VARCHAR(20) NOT NULL, 
	"USA_AGENCY" VARCHAR(20), 
	"USA_ATCF_ID" VARCHAR(20), 
	"USA_LAT" DECIMAL(8,4), 
	"USA_LON" DECIMAL(8,4), 
	"USA_RECORD" VARCHAR(10), 
	"USA_STATUS" VARCHAR(2), 
	"USA_WIND" DECIMAL(3), 
	"USA_PRES" DECIMAL(4), 
	"USA_SSHS" DECIMAL(3), 
	"USA_R34_NE" DECIMAL(5), 
	"USA_R34_SE" DECIMAL(5), 
	"USA_R34_SW" DECIMAL(5), 
	"USA_R34_NW" DECIMAL(5), 
	"USA_R50_NE" DECIMAL(5), 
	"USA_R50_SE" DECIMAL(5), 
	"USA_R50_SW" DECIMAL(5), 
	"USA_R50_NW" DECIMAL(5), 
	"USA_R64_NE" DECIMAL(5), 
	"USA_R64_SE" DECIMAL(5), 
	"USA_R64_SW" DECIMAL(5), 
	"USA_R64_NW" DECIMAL(5), 
	"USA_POCI" DECIMAL(4), 
	"USA_ROCI" DECIMAL(5), 
	"USA_RMW" DECIMAL(5), 
	"USA_EYE" DECIMAL(5), 
	"TOKYO_LAT" DECIMAL(7,4), 
	"TOKYO_LON" DECIMAL(7,4), 
	"TOKYO_GRADE" DECIMAL(3), 
	"TOKYO_WIND" DECIMAL(5), 
	"TOKYO_PRES" DECIMAL(5), 
	"TOKYO_R50_DIR" DECIMAL(5), 
	"TOKYO_R50_LONG" DECIMAL(5), 
	"TOKYO_R50_SHORT" DECIMAL(5), 
	"TOKYO_R30_DIR" DECIMAL(5), 
	"TOKYO_R30_LONG" DECIMAL(5), 
	"TOKYO_R30_SHORT" DECIMAL(5), 
	"TOKYO_LAND" DECIMAL(5), 
	"CMA_LAT" DECIMAL(7,4), 
	"CMA_LON" DECIMAL(7,4), 
	"CMA_CAT" DECIMAL(5), 
	"CMA_WIND" DECIMAL(5), 
	"CMA_PRES" DECIMAL(5), 
	"HKO_LAT" DECIMAL(7,4), 
	"HKO_LON" DECIMAL(7,4), 
	"HKO_CAT" VARCHAR(8), 
	"HKO_WIND" DECIMAL(5), 
	"HKO_PRES" DECIMAL(5), 
	"NEWDELHI_LAT" DECIMAL(7,4), 
	"NEWDELHI_LON" DECIMAL(7,4), 
	"NEWDELHI_GRADE" VARCHAR(8), 
	"NEWDELHI_WIND" DECIMAL(5), 
	"NEWDELHI_PRES" DECIMAL(5), 
	"NEWDELHI_CI" DECIMAL(5), 
	"NEWDELHI_DP" DECIMAL(5), 
	"NEWDELHI_POCI" DECIMAL(5), 
	"REUNION_LAT" DECIMAL(7,4), 
	"REUNION_LON" DECIMAL(7,4), 
	"REUNION_TYPE" VARCHAR(8), 
	"REUNION_WIND" DECIMAL(5), 
	"REUNION_PRES" DECIMAL(5), 
	"REUNION_TNUM" VARCHAR(8), 
	"REUNION_CI" VARCHAR(8), 
	"REUNION_RMW" DECIMAL(5), 
	"REUNION_R34_NE" DECIMAL(5), 
	"REUNION_R34_SE" DECIMAL(5), 
	"REUNION_R34_SW" DECIMAL(5), 
	"REUNION_R34_NW" DECIMAL(5), 
	"REUNION_R50_NE" DECIMAL(5), 
	"REUNION_R50_SE" DECIMAL(5), 
	"REUNION_R50_SW" DECIMAL(5), 
	"REUNION_R50_NW" DECIMAL(5), 
	"REUNION_R64_NE" DECIMAL(5), 
	"REUNION_R64_SE" DECIMAL(5), 
	"REUNION_R64_SW" DECIMAL(5), 
	"REUNION_R64_NW" DECIMAL(5), 
	"BOM_LAT" DECIMAL(7,4), 
	"BOM_LON" DECIMAL(7,4), 
	"BOM_TYPE" VARCHAR(8), 
	"BOM_WIND" DECIMAL(5), 
	"BOM_PRES" DECIMAL(5), 
	"BOM_TNUM" VARCHAR(8), 
	"BOM_CI" VARCHAR(8), 
	"BOM_RMW" DECIMAL(5), 
	"BOM_R34_NE" DECIMAL(5), 
	"BOM_R34_SE" DECIMAL(5), 
	"BOM_R34_SW" DECIMAL(5), 
	"BOM_R34_NW" DECIMAL(5), 
	"BOM_R50_NE" DECIMAL(5), 
	"BOM_R50_SE" DECIMAL(5), 
	"BOM_R50_SW" DECIMAL(5), 
	"BOM_R50_NW" DECIMAL(5), 
	"BOM_R64_NE" DECIMAL(5), 
	"BOM_R64_SE" DECIMAL(5), 
	"BOM_R64_SW" DECIMAL(5), 
	"BOM_R64_NW" DECIMAL(5), 
	"BOM_ROCI" DECIMAL(5), 
	"BOM_POCI" DECIMAL(5), 
	"BOM_EYE" DECIMAL(5), 
	"BOM_POS_METHOD" VARCHAR(8), 
	"BOM_PRES_METHOD" VARCHAR(8), 
	"NADI_LAT" DECIMAL(7,4), 
	"NADI_LON" DECIMAL(7,4), 
	"NADI_CAT" DECIMAL(5), 
	"NADI_WIND" DECIMAL(5), 
	"NADI_PRES" DECIMAL(5), 
	"WELLINGTON_LAT" DECIMAL(7,4), 
	"WELLINGTON_LON" DECIMAL(7,4), 
	"WELLINGTON_WIND" DECIMAL(5), 
	"WELLINGTON_PRES" DECIMAL(5), 
	"DS824_LAT" DECIMAL(7,4), 
	"DS824_LON" DECIMAL(7,4), 
	"DS824_STAGE" VARCHAR(8), 
	"DS824_WIND" DECIMAL(5), 
	"DS824_PRES" DECIMAL(5), 
	"TD9636_LAT" DECIMAL(5), 
	"TD9636_LON" DECIMAL(5), 
	"TD9636_STAGE" DECIMAL(5), 
	"TD9636_WIND" DECIMAL(5), 
	"TD9636_PRES" DECIMAL(5), 
	"TD9635_LAT" DECIMAL(7,4), 
	"TD9635_LON" DECIMAL(7,4), 
	"TD9635_WIND" DECIMAL(5), 
	"TD9635_PRES" DECIMAL(5), 
	"TD9635_ROCI" DECIMAL(5), 
	"NEUMANN_LAT" DECIMAL(7,4), 
	"NEUMANN_LON" DECIMAL(7,4), 
	"NEUMANN_CLASS" VARCHAR(8), 
	"NEUMANN_WIND" DECIMAL(5), 
	"NEUMANN_PRES" DECIMAL(5), 
	"MLC_LAT" DECIMAL(7,4), 
	"MLC_LON" DECIMAL(7,4), 
	"MLC_CLASS" VARCHAR(8), 
	"MLC_WIND" DECIMAL(5), 
	"MLC_PRES" DECIMAL(5), 
	"USA_GUST" DECIMAL(5), 
	"BOM_GUST" DECIMAL(5), 
	"BOM_GUST_PER" DECIMAL(5), 
	"REUNION_GUST" DECIMAL(5), 
	"REUNION_GUST_PER" DECIMAL(5), 
	"USA_SEAHGT" DECIMAL(5), 
	"USA_SEARAD_NE" DECIMAL(5), 
	"USA_SEARAD_SE" DECIMAL(5), 
	"USA_SEARAD_SW" DECIMAL(5), 
	"USA_SEARAD_NW" DECIMAL(5), 
	"STORM_SPEED" DECIMAL(5), 
	"STORM_DIR" DECIMAL(5),
	PRIMARY KEY("SID", "ISO_TIME")
);
