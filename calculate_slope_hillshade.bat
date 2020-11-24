C:\Users\Natascha\Documents\5. Semester\S FOSSGIS\assignment_1>ogr2ogr -clipsrcwhere "NAME_2="Izola"" -f "ESRI Shapefile" Izola.shp gadm36_SVN.gpkg gadm36_SVN_2
C:\Users\Natascha\Documents\5. Semester\S FOSSGIS\assignment_1>gdalwarp -dstnodata -9999 -t_srs EPSG:32632 -cutline Izola.shp -crop_to_cutline dem_merge.tif dem_merge_clip_Izola.tif
C:\Users\Natascha\Documents\5. Semester\S FOSSGIS\assignment_1>gdaldem slope dem_merge_clip_Izola.tif slope.tif -p
C:\Users\Natascha\Documents\5. Semester\S FOSSGIS\assignment_1>gdaldem hillshade dem_merge_clip_Izola.tif hillshade.tif
