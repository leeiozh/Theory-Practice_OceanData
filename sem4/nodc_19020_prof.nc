CDF       
      	date_time         	string256         string64   @   string32       string16      string8       string4       string2       n_prof        n_param       n_levels   4   n_calib       	n_history             1   title         Argo float vertical profile    institution       FR GDAC    source        
Argo float     history       42020-01-26T04:24:37Z boyer convAGDAC.f90 Version 1.2   
references        https://www.nodc.noaa.gov/argo/    user_manual_version       3.1    Conventions       GADR-3.0 Argo-3.0 CF-1.6   featureType       trajectoryProfile      uuid      $6419ad2b-aa8b-4781-a7fb-2e262bcab1c8   summary       �The U.S. National Centers for Environmental Information (NCEI) operates the Argo Global Data Repository (GADR). For information about organizations contributing data to GADR, see https://www.nodc.noaa.gov/argo/     file_source       TThe Argo Global Data Assembly Center FTP server at ftp://ftp.ifremer.fr/ifremer/argo   keywords      @temperature, salinity, sea_water_temperature, sea_water_salinity   keywords_vocabulary       "NCEI Data Types, CF Standard Names     creator_name      Charles Sun    creator_url       https://www.nodc.noaa.gov      creator_email         Charles.Sun@noaa.gov   id        0173560    naming_authority      gov.noaa.nodc      standard_name_vocabulary      CF-1.6     Metadata_Conventions      Unidata Dataset Discovery v1.0     publisher_name        >US DOC; NESDIS; NATIONAL CENTERS FOR ENVIRONMENTAL INFORMATION     publisher_url         https://www.nodc.noaa.gov/     publisher_email       NCEI.Info@noaa.gov     date_created      2020-01-26T04:24:37Z   date_modified         2020-01-26T04:24:37Z   date_issued       2020-01-26T04:24:37Z   acknowledgment        �These data were acquired from the US NOAA National Centers for Environmental Information (NCEI) on [DATE] from https://www.nodc.noaa.gov/.     license       �These data are openly available to the public Please acknowledge the use of these data with the text given in the acknowledgment attribute.    cdm_data_type         trajectoryProfile      geospatial_lat_min        ����   geospatial_lat_max        ��/   geospatial_lon_min        �Q��   geospatial_lon_max        �/X   geospatial_vertical_min       @���   geospatial_vertical_max       Dy�3   geospatial_lat_units      degrees_north      geospatial_lat_resolution         point      geospatial_lon_units      degrees_east   geospatial_lon_resolution         point      geospatial_vertical_units         decibars   geospatial_vertical_resolution        point      geospatial_vertical_positive      down   time_coverage_start       2000-12-29T06:51:02Z   time_coverage_end         2001-07-07T00:59:28Z   time_coverage_duration        point      time_coverage_resolution      point      gadr_ConventionVersion        GADR-3.0   gadr_program      convAGDAC.f90      gadr_programVersion       1.2       A   	data_type                  	long_name         	Data type      conventions       Argo reference table 1     
_FillValue                    A<   format_version                 	long_name         File format version    
_FillValue                    AL   handbook_version               	long_name         Data handbook version      
_FillValue                    AP   reference_date_time                 	long_name         !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    AT   date_creation                   	long_name         Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    Ad   date_update                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    At   platform_number                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                  �  A�   project_name                  	long_name         Name of the project    
_FillValue                 �  B   pi_name                   	long_name         "Name of the principal investigator     
_FillValue                 �  F�   station_parameters           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 �  K�   cycle_number               	long_name         Float cycle number     conventions       =0...N, 0 : launch cycle (if exists), 1 : first complete cycle      
_FillValue         ��      L  O,   	direction                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                    Ox   data_centre                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                  (  O�   dc_reference                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                 `  O�   data_state_indicator                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                  L  R   	data_mode                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                    R`   platform_type                     	long_name         Type of float      conventions       Argo reference table 23    
_FillValue                 `  Rt   float_serial_no                   	long_name         Serial number of the float     
_FillValue                 `  T�   firmware_version                  	long_name         Instrument firmware version    
_FillValue                 `  W4   wmo_inst_type                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                  L  Y�   juld               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    standard_name         time   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution                   
_FillValue        A.�~       axis      T         �  Y�   juld_qc                	long_name         Quality on date and time   conventions       Argo reference table 2     
_FillValue                    Zx   juld_location                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     conventions       8Relative julian days with decimal part (as parts of day)   
resolution                   
_FillValue        A.�~          �  Z�   latitude               	long_name         &Latitude of the station, best estimate     standard_name         latitude   units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�        axis      Y         �  [$   	longitude                  	long_name         'Longitude of the station, best estimate    standard_name         	longitude      units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�        axis      X         �  [�   position_qc                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                    \T   positioning_system                    	long_name         Positioning system     
_FillValue                  �  \h   profile_pres_qc                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                    ]    profile_temp_qc                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                    ]   profile_psal_qc                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                    ](   vertical_sampling_scheme                  	long_name         Vertical sampling scheme   conventions       Argo reference table 16    
_FillValue                    ]<   config_mission_number                  	long_name         :Unique number denoting the missions performed by the float     conventions       !1...N, 1 : first complete mission      
_FillValue         ��      L  p<   pres         
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z        p  p�   pres_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   pres_adjusted            
      
   	long_name         )Sea water pressure, equals 0 at sea-level      standard_name         sea_water_pressure     
_FillValue        G�O�   units         decibar    	valid_min                	valid_max         F;�    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�     axis      Z        p  ��   pres_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �D   pres_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         decibar    C_format      %7.1f      FORTRAN_format        F7.1   
resolution        ?�       p  �    temp         
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   temp_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �    temp_adjusted            
      	   	long_name         $Sea temperature in-situ ITS-90 scale   standard_name         sea_water_temperature      
_FillValue        G�O�   units         degree_Celsius     	valid_min         �      	valid_max         B      C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   temp_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �L   temp_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         degree_Celsius     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  �(   psal         
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ܘ   psal_qc          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �   psal_adjusted            
      	   	long_name         Practical salinity     standard_name         sea_water_salinity     
_FillValue        G�O�   units         psu    	valid_min         @      	valid_max         B$     C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p  ��   psal_adjusted_qc         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 �  �T   psal_adjusted_error          
         	long_name         VContains the error on the adjusted values as determined by the delayed mode QC process     
_FillValue        G�O�   units         psu    C_format      %9.3f      FORTRAN_format        F9.3   
resolution        :�o     p 0   	parameter               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 � �   scientific_calib_equation               	            	long_name         'Calibration equation for this parameter    
_FillValue                 9  0   scientific_calib_coefficient            	            	long_name         *Calibration coefficients for this equation     
_FillValue                 9  O0   scientific_calib_comment            	            	long_name         .Comment applying to this parameter calibration     
_FillValue                 9  �0   scientific_calib_date               	             	long_name         Date of calibration    conventions       YYYYMMDDHHMISS     
_FillValue                   �0   history_institution                      	long_name         "Institution which performed action     conventions       Argo reference table 4     
_FillValue                  L �T   history_step                     	long_name         Step in data processing    conventions       Argo reference table 12    
_FillValue                  L Ġ   history_software                     	long_name         'Name of software which performed action    conventions       Institution dependent      
_FillValue                  L ��   history_software_release                     	long_name         2Version/release of software which performed action     conventions       Institution dependent      
_FillValue                  L �8   history_reference                        	long_name         Reference of database      conventions       Institution dependent      
_FillValue                 � ń   history_date                      	long_name         #Date the history record was created    conventions       YYYYMMDDHHMISS     
_FillValue                  �D   history_action                       	long_name         Action performed on data   conventions       Argo reference table 7     
_FillValue                  L �P   history_parameter                        	long_name         (Station parameter action is performed on   conventions       Argo reference table 3     
_FillValue                 0 ˜   history_start_pres                    	long_name          Start pressure action applied on   
_FillValue        G�O�   units         decibar       L ��   history_stop_pres                     	long_name         Stop pressure action applied on    
_FillValue        G�O�   units         decibar       L �   history_previous_value                    	long_name         +Parameter/Flag previous value before action    
_FillValue        G�O�      L �d   history_qctest                       	long_name         <Documentation of tests performed, tests failed (in hex form)   conventions       EWrite tests performed when ACTION=QCP$; tests failed when ACTION=QCF$      
_FillValue                 0 Ͱ   crs              	long_name         Coordinate Reference System    grid_mapping_name         latitude_longitude     	epsg_code         	EPSG:4326      longitude_of_prime_meridian       0.0f   semi_major_axis       	6378137.0      inverse_flattening        298.257223563          �PArgo profile    3.1 1.2 19500101000000  20040210184716  20190403130053  19020   19020   19020   19020   19020   19020   19020   19020   19020   19020   19020   19020   19020   19020   19020   19020   19020   19020   19020   US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 US ARGO PROJECT                                                 STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     STEVE RISER                                                     PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                                       	   
                           AAAAAAAAAAAAAAAAAAA AOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAOAO  0074_16964_001                  0074_16964_002                  0074_16964_003                  0074_16964_004                  0074_16964_005                  0074_16964_006                  0074_16964_007                  0074_16964_008                  0074_16964_009                  0074_16964_010                  0074_16964_011                  0074_16964_012                  0074_16964_013                  0074_16964_014                  0074_16964_015                  0074_16964_016                  0074_16964_017                  0074_16964_018                  0074_16964_019                  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  2C  DDDDDDDDDDDDDDDDDDD APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            APEX                            42                              42                              42                              42                              42                              42                              42                              42                              42                              42                              42                              42                              42                              42                              42                              42                              42                              42                              42                              040600                          040600                          040600                          040600                          040600                          040600                          040600                          040600                          040600                          040600                          040600                          040600                          040600                          040600                          040600                          040600                          040600                          040600                          040600                          084608460846084608460846084608460846084608460846084608460846084608460846846 @�0RD�[g@�2��i@�5����w@�8>��Z@�:���@�=�mj�e@�@$� <�@�B�
���@�Eh��.E@�H
q�-@�J�k��@�MO��@�O�;�GM@�R���@�U:����@�W�(�@�Z~W
=q@�]$��,`@�_¤�8�1111111111111111111 @�0Rtn�c@�2��X@�5����s@�8>NQ)W@�:�eC �@�=��*�6@�@)���.@�B�Z��9@�Ep�C�-@�H�	{B@�J��<M^@�M\U��	@�O���[�@�R�a��7@�U:ۗS@�W�x���@�Z���@�]%�@�@�_��b��0k�����0}��  �0�z�  �0��?����0�  �0������0������0�ğ����0�S�����0��   �0��?����0�n�����0������0�O�  	�0�`   �0�������0������0e�`  �0~5@  �%�   �&H1����&��  �'@     �'�������'�)   �(�   �(8�   �(Rn�����(�\   �(���  �)�7@  �*������* ğ����*2�����)�r�  �)aG�   �(�z�����(o�  1111111111111111111 ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   ARGOS   AAAAAAAAAAAAAAAAAAA AAAAAAAAAAAAAAAAAAA AAAAAAAAAAAAAAAAAAA Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                   Primary sampling: discrete []                                                                                                                                                                                                                                                                                            @���A33A�ffA�ffB33BDffBl��B�  B�  B���Bƙ�B�  B�33C� C  C�C��C)33C3ffC=� CG� CQ��C[33Ce�CoffCyL�C��3C��3C��fC���C���C��fC���C��3C�� C�� C�� C��fCǳ3C���C��3D	Y�D�fD"L�D.� D;Y�DG�fDTL�D`�3DmFfDtٚDy�f@�  A  A�  A陚B��BE��BnffB���B���B�  B�  B���BCffCL�C��CL�C)33C3� C=��CGL�CQ��C[L�Ce� Co33CyL�C�� C���C��3C��3C��3C���C���C���C��3C���C�� C��3Cǳ3C�3C��3D	S3D�3D"` D.ٚD;L�DG��DT` D`�fDm33Dt��G�O�@�  A  A�  A�ffB��BE��Bm��B�ffB�33B���B�33B�33B�  C��CL�CffC  C)L�C3�C=��CG33CQffC[L�Ce  CoL�Cy��C�� C��3C���C�� C�� C�� C��3C��3C���C���C��fC���CǦfC�� C���D	Y�D�fD"@ D.�3D;FfDG��DT` D`� DmL�Dt� Dy��@���A33A���A�33B  BF  Bm��B�  B���B�  B�ffB���B�33C��C��C33C  C)33C3ffC=��CG��CQ33C[ffCe�Co33Cy  C�� C��fC���C��fC�ٚC���C���C��3C��fC�� C���C��fC���C���C��3D	Y�D� D"L�D.�fD;S3DG� DTS3D`�3DmY�Dt�3Dy�3@�  A33A���A�  B  BE33Bl��B���B�  B�ffBƙ�B�33B�33CffC33CL�C33C)� C3L�C=ffCG33CQL�C[L�Cd�fCn��Cy  C�� C��3C��fC��fC��3C���C��fC���C��3C��3C��3C���CǙ�C���C��fD	` D��D"` D.�fD;FfDG��DTS3D`��Dm@ Dt��Dy� @���A  A�  A�  BffBE��Bn  B���B���B�ffB���B�33B�  C  C  C�C��C)ffC3ffC=33CG��CQ��C[� CeffCoL�CyL�C���C���C�ffC���C�� C���C��fC���C���C�� C�� C��3C�� C���C��3D	Y�D� D"` D.�fD;ffDG��DTffD`��DmS3DtٚDy�3@�  A  A�33A�ffB33BE��BnffB���B���B���B���B�33B�33C�CffC��C��C)33C2�fC<�fCGffCQ  CZ��CeffCoL�Cy� C��3C�� C���C�� C��fC���C���C�� C���C���C���C�� Cǌ�C�s3C���D	S3D�3D"S3D.��D;S3DG��DTL�D`��Dm@ DtٚDy��@���A  A�  A���BffBD��Bm��B�ffB���B�  B�ffB���B�  C�C� CL�CffC)ffC3L�C=� CG33CQ�C[�Ce�CoL�Cy� C�� C��fC�� C�� C���C�� C��3C��3C���C�s3C�� C��fCǀ C�fC��3D	ffD��D"` D.�3D;` DG��DTY�D`� DmL�Dt�fG�O�@�33A��A�ffA�33B��BE��Bm33B�  B�ffB�  B�33B�33B�33C�C� CL�C33C)L�C3��C=�CG�CQL�C[L�Ce33CoffCy33C��3C���C���C�� C�� C���C���C���C���C���C�� C�� Cǳ3C���C�� D	FfD��D"` D.��D;L�DG�3DT` D`ٚDmY�DtٚDy�3@�33A  A���A�  B33BFffBn��B�  B�33B���B�33Bٙ�B�  CL�C�3C�C  C)ffC3  C=33CG33CQ  C[  Ce33Co33Cy��C���C��fC�� C��fC���C��3C�s3C�� C�� C���C���C��fCǦfC�3C��3D	Y�D��D"Y�D.ٚD;S3DGٚDT` D`� Dm` Dt��Dy� @�  AffA�33A�33B33BF��Bm��B�ffB�ffB���B�ffB���B���C�CL�C��C� C)��C3� C=33CG�CQL�C[ffCe��CoL�Cy�C��fC��3C���C���C��3C���C��3C�� C���C�� C���C�� CǦfC�fC���D	ffD�fD"S3D.��D;` DGٚDTY�D`�3DmFfDt�fG�O�@�  A��A�  A���B��BE��BnffB�  B�33B�33B�33B���B�33C��C� C��CffC(�fC3ffC=L�CGL�CQ� C[33CeL�CoffCy�C���C���C�� C��fC���C��3C��fC�� C��fC���C���C�� Cǌ�C�� C��3D	Y�D��D"L�D.� D;S3DG� DTY�D`�3Dm@ Dt�fG�O�@���A��A�ffA�ffB  BF  Bm33B�33B�ffB�33Bƙ�B���B�ffC�CL�C�C33C)��C3� C=ffCG�CQffC[�Ce33Co33Cy��C���C���C�� C���C�� C�� C���C��3C���C���C���C�� Cǳ3C�3C���D	ffD��D"Y�D.�3D;FfDG�fDTS3D`�fDmFfDt��Dy��@�ffA  A���A�33B33BE33Bm��B���B�ffB���B���Bڙ�B�33CL�C� C�3CL�C)��C3� C=�CGL�CQ� C[� CeffCn�fCx�fC��fC���C�� C�� C���C���C��fC�s3C���C��fC��3C��fCǳ3C�� C���D	S3D�3D"@ D.� D;FfDG��DT` D`��Dm@ Dt��Dy�f@�  A��A���A陚B  BDffBm33B���B���B���B���B�ffB���CffCffCffC�3C)ffC3�C=  CG�CQ��C[33Ce33Co33CyffC��3C���C�� C��3C���C���C��fC���C���C���C���C��fCǙ�C�3C�� D	FfD� D"ffD.��D;ffDG��DT` D`�3Dm9�Dt��Dy� @�ffAffA�ffA���B��BF  Bm��B�  B�ffB���Bƙ�B���B���C� C� CL�C�C)33C3� C=� CG��CQ�C[� Ce�Co� Cy33C��3C���C��3C���C��fC��fC��fC���C���C���C���C��fC���C���C�� D	ffDٚD"L�D.� D;L�DGٚDTY�D`�fDmS3Dt��Dy��@���A��A���A�ffB33BE��Bm��B���B���B���B�ffB�33B�ffC33CffC�CffC(�fC3L�C=� CGffCQL�C[��Ce��CoffCyffC���C�� C��fC�� C��fC�� C��3C���C��3C���C���C�� C���C�3C���D	L�D��D"L�D.� D;Y�DGٚDTY�D`��Dm@ Dt� Dyٚ@�ffA��A�ffA�  BffBFffBm��B���B���B�ffB���B�ffB���CffCL�CffC� C)L�C3��C=� CG�CQ� C[� Ce33CoL�CyffC���C�� C���C�s3C���C�� C�� C���C��3C���C���C�� CǦfC�3C��3D	S3D� D"` D.� D;S3DG� DTFfD`��DmS3Dt�fDyٚ@�  A  A�ffA�ffB��BDffBm��B�  B�  B�  B�33B���B�  CL�C��C33C��C)� C3�C=ffCG  CQ33C[� Ce� Co� Cy� C��fC���C���C�s3C�s3C�s3C��3C�� C��fC���C��3C�� Cǌ�C���C��3D	` D� D"L�D.�3D;FfDG�fDTL�D`��DmS3Dt� Dy��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@l��A  A���A���BffBA��Bj  B���B���B�33B�33Bٙ�B���C ��C
L�CffC�fC(� C2�3C<��CF��CP�fCZ� CdffCn�3Cx��C�Y�C�Y�C�L�C�@ C�33C�L�C�@ C�Y�C�ffC�ffC�ffC�L�C�Y�C�@ C�Y�D	,�D��D"  D.�3D;,�DG��DT  D`�fDm�Dt��Dy��@�ffA33A���A�33BffBBffBk33B�33B�33B�ffB�ffB�33B�  C ��C
� C��C� C(ffC2�3C<��CF� CP��CZ� Cd�3CnffCx� C�Y�C�33C�L�C�L�C�L�C�&fC�33C�&fC�L�C�33C�Y�C�L�C�L�C�L�C�L�D	  D� D",�D.�fD;�DG��DT,�D`�3Dm  Dt�fG�O�@�ffA33A���A�  BffBBffBjffB���B���B�33Bř�Bٙ�B�ffC ��C
� C��C33C(� C2L�C<��CFffCP��CZ� Cd33Cn� Cx��C�Y�C�L�C�33C�Y�C�Y�C�Y�C�L�C�L�C�ffC�ffC�@ C�33C�@ C�Y�C�33D	&fD�3D"�D.� D;3DG��DT,�D`��Dm�Dt��Dy��@�  AffA�ffA���B��BB��BjffB�ffB�  B�ffB���B�33B홚C ��C
��CffC33C(ffC2��C<��CF��CPffCZ��CdL�CnffCx33C��C�@ C�33C�@ C�s3C�33C�&fC�L�C�@ C��C�33C�@ C�ffC�33C�L�D	&fD��D"�D.�3D;  DG��DT  D`� Dm&fDt� Dy� @�ffAffA�ffA噚B��BB  Bi��B�33B�ffB���B�  Bؙ�B왚C ��C
ffC� CffC(�3C2� C<��CFffCP� CZ� Cd�Cn  Cx33C��C�L�C�@ C�@ C�L�C�33C�@ C�33C�L�C�L�C�L�C�&fC�33C�ffC�@ D	,�D��D",�D.�3D;3DG��DT  D`��Dm�Dt�fDy��@�  A33A���A噚B33BBffBj��B�33B�  B���B�33Bٙ�B�ffC 33C
33CL�C��C(��C2��C<ffCF��CP��CZ�3Cd��Cn� Cx� C�&fC�&fC�  C�ffC�Y�C�ffC�@ C�&fC�&fC��C�Y�C�L�C�Y�C�ffC�L�D	&fD��D",�D.�3D;33DG��DT33D`��Dm  Dt�fDy� @�ffA33A���A�  B  BBffBk33B�  B�33B�33B�33Bؙ�B왚C L�C
��C��C��C(ffC2�C<�CF��CP33CZ  Cd��Cn� Cx�3C�L�C�Y�C�33C�Y�C�@ C�33C�&fC�Y�C�&fC�&fC�33C�Y�C�&fC��C�33D	  D� D"  D.��D;  DG��DT�D`��Dm�Dt�fDy��@�  A33A���A�ffB33BA��BjffB���B�33B�ffB���B�33B�ffC L�C
�3C� C��C(��C2� C<�3CFffCPL�CZL�CdL�Cn� Cx�3C�Y�C�@ C�Y�C�Y�C�ffC�Y�C�L�C�L�C�&fC��C��C�@ C��C�@ C�L�D	33D��D",�D.� D;,�DG�fDT&fD`��Dm�Dt�3G�O�@���A  A�  A���B��BBffBj  B�ffB���B�ffBř�Bٙ�B홚C L�C
�3C� CffC(� C2��C<L�CFL�CP� CZ� CdffCn��CxffC�L�C�ffC�ffC�Y�C�Y�C�33C�ffC�ffC�33C�33C�Y�C�Y�C�L�C�&fC�Y�D	3D��D",�D.��D;�DG� DT,�D`�fDm&fDt�fDy� @���A33A�33A噚B  BC33Bk��B�ffB���B�33Bę�B�  B�ffC � C
�fCL�C33C(��C233C<ffCFffCP33CZ33CdffCnffCx��C�ffC�@ C�Y�C�@ C�33C�L�C��C�Y�C�Y�C�33C�&fC�@ C�@ C�L�C�L�D	&fD��D"&fD.�fD;  DG�fDT,�D`��Dm,�Dt��Dy��@�ffA	��A���A���B  BC��BjffB���B���B�33B���B�33B�33C L�C
� C��C�3C(��C2�3C<ffCFL�CP� CZ��Cd��Cn� CxL�C�@ C�L�C�ffC�ffC�L�C�33C�L�C�Y�C�33C��C�&fC�Y�C�@ C�@ C�33D	33D�3D"  D.��D;,�DG�fDT&fD`� Dm3Dt�3G�O�@�ffA  A���A�ffBffBBffBk33B�ffB���B���Bř�B�33B왚C ��C
�3C��C��C(�C2��C<� CF� CP�3CZffCd� Cn��CxL�C�&fC�33C�Y�C�@ C�33C�L�C�@ C�Y�C�@ C�&fC�33C�Y�C�&fC��C�L�D	&fD��D"�D.��D;  DG��DT&fD`� Dm�Dt�3G�O�@�  A��A�  A�  B��BB��Bj  B���B���B���B�  B�33B���C L�C
� CL�CffC(��C2�3C<��CFL�CP��CZL�CdffCnffCx��C�ffC�33C�Y�C�33C�Y�C�Y�C�&fC�L�C�&fC�&fC�ffC�Y�C�L�C�L�C�33D	33D��D"&fD.� D;3DG�3DT  D`�3Dm3Dt��Dy��@���A33A�33A���B  BB  BjffB�33B���B�33B�33B�  B왚C � C
�3C�fC� C(��C2�3C<L�CF� CP�3CZ�3Cd��Cn�Cx�C�@ C�&fC�Y�C�Y�C�ffC�ffC�@ C��C�33C�@ C�L�C�@ C�L�C�Y�C�33D	  D� D"�D.��D;3DG��DT,�D`��Dm�Dt��Dy�3@�ffA  A�ffA�33B��BA33Bj  B�33B�  B�  B�33B���B�33C ��C
��C��C�fC(��C2L�C<33CFL�CP��CZffCdffCnffCx��C�L�C�ffC�Y�C�L�C�33C�33C�@ C�ffC�&fC�33C�ffC�@ C�33C�L�C�Y�D	3D��D"33D.��D;33DG��DT,�D`� DmfDt�fDy��@���A  A�33AᙚB  BBffBj  B�33B���B�  B���B�  B�  C ��C
��CffC33C(L�C2��C<��CF�3CP33CZ��Cd33Cn��CxL�C�@ C�Y�C�@ C�&fC�33C�33C�33C�&fC��C�&fC�&fC�33C�Y�C��C�L�D	,�D� D"3D.�fD;3DG� DT  D`��Dm�Dt�3Dy�3@���A33A�ffA�33B��BB  Bj  B���B���B���Bę�B�ffB왚C L�C
� C33C� C(  C2ffC<��CF� CPffCZ�3Cd�3Cn� Cx� C��C�L�C�33C�L�C�33C��C�@ C�&fC�@ C��C�&fC�L�C�Y�C�@ C�&fD	3D�3D"3D.�fD;  DG� DT  D`�3DmfDt�fDy� @�33A   A���A�33B  BB  Bi33B���B���B�33Bę�B�33B왚C L�C
33CL�CffC(33C2� C<ffCF  CPffCZffCd�Cn33CxL�C��C�33C�  C��fC��C�33C�33C�  C�&fC�  C�@ C�33C��C�&fC�&fD	�D��D"�D.��D;�DG��DT  D`�fDm�Dt� Dy�3@���AffA���AᙚBffB@  Bi33B���B���B���B�  Bؙ�B���C 33C
� C�C� C(ffC2  C<L�CE�fCP�CZffCdffCnffCxffC��C�  C��C��fC��fC��fC�&fC�33C��C�@ C�&fC�33C�  C��C�&fD	�D��D"fD.��D;  DG� DTfD`�fDm�Dt��Dy�f1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��G�O�@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��@��A�A�ĜA�ƨA�ȴA�C�A��A�S�A��!A���A�A�A���A�JA�9XA��uA���A��-A��jA��wA|�Am�AioAb5?A\-AW�PATJAQ��AK��AIAE��AB5?A>�jA8�9A5�;A37LA,1A%�-A��A��A
�`@���@�G�@�+@�X@��#@��!@���@��`@��7@�|�@���@~��@}��A� �A��A��A�;dA�bA��A��A��!A��\A�M�A�1'A���A�S�A�JA��A��`A��A���A��jA�1'AvM�Ao�AcƨAX�jAPA�AH�AC"�AAƨA<��A3�A/\)A*�RA%��A ĜA�/AȴAG�AS�A@�
=@���@�S�@��@�o@���@��
@��-@�t�@�j@}`B@{t�G�O�A�1A�  A��A�-A�;dA���A��7A��A��jA���A�M�A��yA��A�ƨA�A��A��A{ƨAm
=Ai�AadZAZ�\AU��AP��AD�+A?�;A;�A8�A37LA/l�A,A*bNA'�A$�A!?}Ax�A��AoA�9@���@؋D@�33@��7@�~�@�S�@�J@�1@��@���@�w@|�@z�A�O�A�K�A��A��HA��hA�K�A���A��uA��A�x�A�|�A�A���A��TA�S�A���A�;dA�9XA��Ax�RAj �Ae�A^AT�AP��AM`BAI?}AE33AA�A?�mA8ffA1t�A,��A+S�A&�HA#�A ~�AƨAdZ@�C�@���@�&�@��@��@�ff@�-@�@��@�`B@~��@|�@{"�A���AŋDA�hsAġ�A�{A��A�VA�p�A�G�A��jA�x�A�
=A���A���A��A�ƨA�"�A|�At�Ag�-AbbNA^�yAVbNAN�!ALv�AH(�AF(�AA�A?K�A:�/A5t�A/�A*��A'%A"��A!��A�DA�#A�A �@���@�?}@���@�@�n�@��h@�^5@�/@��^@}�-@{S�@z��A���A�  A��`A�dZA��HA�/A���A��PA�VA��A�Q�A�?}A�S�A�jA��9A�bA��A��PAhsAs;dAgƨA`E�AZ��AU�
AQ"�AMoAF�AB��A?�A:��A3VA.��A(��A$I�A ��A��AK�A�Ahs@�V@݁@��@�{@�r�@�  @��@�X@��/@�bN@~$�@z�\@y��A�1A���Aɉ7A�9XA�M�A�1'A��A��HA��A��A��A�|�A���A���A��^A�bA�bAvbNAjQ�Ac
=AYdZAR�AP  AL~�AJ�DAE�A@z�A>VA7�A1oA/%A+�A'��A"�jA ��Ax�AbAA@�p�@�@ȣ�@��@��^@�@��j@��j@� �@�  @�1@}�h@|��A��A���A���A�33A���A�ȴA�-A���A���A�v�A��!A�oA�VA��A���A��^A��A�v�A~��Az1'AqC�Ai\)AbbNA\^5AY;dAV^5ASC�AM?}AC|�A3t�A*r�A$�HA�^A/A+Al�A`BA�FA�h@��T@�z�@�=q@���@���@�K�@��;@���@�5?@�`B@{��@z�!G�O�Ȧ+A��`Aˡ�A˅A��TA�;dA�x�A���A���A�x�A�7LA�  A��A���A�M�A��mA��;A��AyhsAq�^Ae�mAcO�A`�DA\��AW+AO�wAI�#A> �A6JA.ĜA+�A&bA"~�A1AȴA�yAr�A��A
�D@�&�@��#@�t�@��@��^@�j@��h@�E�@�p�@��@���@�1@~�+A�K�A�M�A�I�A�S�A�M�A�bA���A���A�ȴA��A�I�A�O�A�E�A�  A�bA�$�A�VA��A}�;As��Ae%AY��AR�/AN1'AH=qABĜA?%A:M�A61A4��A41'A0A)x�A&{A �A�TA��A�A(�Ahs@�9X@ʏ\@��j@��@�-@���@�(�@��9@�%@���@�A�@~�A�I�A�E�A�-A��mA���A�ffA���A�`BA�K�A���A��jA�Q�A��A�;dA���A�5?A��uA���Ay�AjVAcS�AZ�HATM�AKƨAJ(�AG�PAC��AA�A<�`A7�TA4(�A-��A($�A#`BA!��A�+A��AA�A"�@��m@�ȴ@�9X@���@��@� �@���@�|�@�dZ@�K�@l�@|��G�O�A��A�"�A�33A�1'A�7LA�&�A���A�=qA�JA���A�n�A�9XA��A�ZA�7LA���A���A���Av�Am��AdI�A]�AX��AR^5ALn�AG
=AC��A=�-A3XA-�A,�+A*��A(-A$-A {An�A��A��AQ�@��j@ץ�@Ǖ�@�S�@��D@�
=@��7@�{@�j@���@�@}�G�O�A�&�A�-A�1'A�7LA�&�A�9XA��A��A�ȴA���A�7LA�$�A�~�A���A�K�A��TA�ĜA}|�Aq�AidZAaXA[�AW|�AO�^AF�A?dZA8�!A5�#A/VA,��A*�HA)x�A$E�A#K�A(�AXA��A�A`B@��\@�(�@���@�ƨ@��@�1'@��@�/@�p�@�^5@��@�x�@��jAǲ-Aǣ�AǮA�\)A�ffA��A�jA�Q�A�G�A��9A��A�A�JA���A�{A���A���A}l�Av�\Al��Ad�A^��AV��AS��ANbNAL�jAG��AA�A:��A5��A1�wA,M�A(Q�A&��A ��AE�Ax�AVA��@��j@�+@�Q�@�;d@�b@�J@�^5@��@� �@�V@�1@�n�@�jA�K�A�\)A�^5A�bNA�l�A�n�A�n�A�hsA�
=A��RA��A�bNA���A��+A�1'A��RA�S�A~Au\)An�`Ai"�Ac�A^�uAZQ�AT=qAO%AJ��AD�RA?\)A:-A9VA2=qA/�FA*�`A&��A"  AdZA�RA?}A��@�z�@���@�v�@�33@��@���@��!@���@�V@��+@�/@|�A���A��A���A��FA��-A��FA��#A�{A�7LA���A���A���A�9XA�7LA��A� �A�ƨA�n�AzM�Atr�Ae��A^�RAY�mATQ�AO\)AI|�AE��AC�AA�PA8�A29XA.�A(��A$�A"��A �9A7LA
=A�9A�@��@���@Ƈ+@��!@�~�@�V@�/@�(�@��@�\)@�r�@�wA�O�A�p�A�r�A�z�A�~�A��A�z�A�G�A�^5A���A�+A���A�bNA���A�n�A���A�l�A�1'A~ȴAt��Am33Ad��A`ffAYC�ASoAM�AG�AFjAB��A:��A7�A4�A2$�A.��A,��A&r�A#�#A�;A�jA��@�D@�bN@��/@���@�X@�V@�&�@�(�@�K�@��#@K�@~�yA�&�A�(�A�bA�{A�+A�G�A�K�A���A��wA��!A���A�&�A���A�  A�K�A�;dA���A���A�ĜAnȴAfVA_�AZ$�AX�AR�AO��AH$�AC�FA@ZA?VA< �A6$�A2�\A-S�A&n�A#O�A�A�uA��@�/@�5?@̬@�J@��-@�%@�C�@��@��R@�J@�j@~�y@}��A��PA��uA���A���A��RA�A��FA��^A�ĜA�ƨA��7A���A���A�ĜA�M�A��PA���A��A�ZA|(�Ax��Ar�Ad��A_��AXQ�AP��ALv�AJ(�AFv�A@r�A=G�A5|�A2E�A,��A&A�A �jAĜA|�A��An�@�F@���@�1@��/@��7@�;d@���@��@�C�@�o@��#@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111A�A�ĜA�ƨA�ȴA�C�A��A�S�A��!A���A�A�A���A�JA�9XA��uA���A��-A��jA��wA|�Am�AioAb5?A\-AW�PATJAQ��AK��AIAE��AB5?A>�jA8�9A5�;A37LA,1A%�-A��A��A
�`@���@�G�@�+@�X@��#@��!@���@��`@��7@�|�@���@~��@}��A� �A��A��A�;dA�bA��A��A��!A��\A�M�A�1'A���A�S�A�JA��A��`A��A���A��jA�1'AvM�Ao�AcƨAX�jAPA�AH�AC"�AAƨA<��A3�A/\)A*�RA%��A ĜA�/AȴAG�AS�A@�
=@���@�S�@��@�o@���@��
@��-@�t�@�j@}`B@{t�G�O�A�1A�  A��A�-A�;dA���A��7A��A��jA���A�M�A��yA��A�ƨA�A��A��A{ƨAm
=Ai�AadZAZ�\AU��AP��AD�+A?�;A;�A8�A37LA/l�A,A*bNA'�A$�A!?}Ax�A��AoA�9@���@؋D@�33@��7@�~�@�S�@�J@�1@��@���@�w@|�@z�A�O�A�K�A��A��HA��hA�K�A���A��uA��A�x�A�|�A�A���A��TA�S�A���A�;dA�9XA��Ax�RAj �Ae�A^AT�AP��AM`BAI?}AE33AA�A?�mA8ffA1t�A,��A+S�A&�HA#�A ~�AƨAdZ@�C�@���@�&�@��@��@�ff@�-@�@��@�`B@~��@|�@{"�A���AŋDA�hsAġ�A�{A��A�VA�p�A�G�A��jA�x�A�
=A���A���A��A�ƨA�"�A|�At�Ag�-AbbNA^�yAVbNAN�!ALv�AH(�AF(�AA�A?K�A:�/A5t�A/�A*��A'%A"��A!��A�DA�#A�A �@���@�?}@���@�@�n�@��h@�^5@�/@��^@}�-@{S�@z��A���A�  A��`A�dZA��HA�/A���A��PA�VA��A�Q�A�?}A�S�A�jA��9A�bA��A��PAhsAs;dAgƨA`E�AZ��AU�
AQ"�AMoAF�AB��A?�A:��A3VA.��A(��A$I�A ��A��AK�A�Ahs@�V@݁@��@�{@�r�@�  @��@�X@��/@�bN@~$�@z�\@y��A�1A���Aɉ7A�9XA�M�A�1'A��A��HA��A��A��A�|�A���A���A��^A�bA�bAvbNAjQ�Ac
=AYdZAR�AP  AL~�AJ�DAE�A@z�A>VA7�A1oA/%A+�A'��A"�jA ��Ax�AbAA@�p�@�@ȣ�@��@��^@�@��j@��j@� �@�  @�1@}�h@|��A��A���A���A�33A���A�ȴA�-A���A���A�v�A��!A�oA�VA��A���A��^A��A�v�A~��Az1'AqC�Ai\)AbbNA\^5AY;dAV^5ASC�AM?}AC|�A3t�A*r�A$�HA�^A/A+Al�A`BA�FA�h@��T@�z�@�=q@���@���@�K�@��;@���@�5?@�`B@{��@z�!G�O�Ȧ+A��`Aˡ�A˅A��TA�;dA�x�A���A���A�x�A�7LA�  A��A���A�M�A��mA��;A��AyhsAq�^Ae�mAcO�A`�DA\��AW+AO�wAI�#A> �A6JA.ĜA+�A&bA"~�A1AȴA�yAr�A��A
�D@�&�@��#@�t�@��@��^@�j@��h@�E�@�p�@��@���@�1@~�+A�K�A�M�A�I�A�S�A�M�A�bA���A���A�ȴA��A�I�A�O�A�E�A�  A�bA�$�A�VA��A}�;As��Ae%AY��AR�/AN1'AH=qABĜA?%A:M�A61A4��A41'A0A)x�A&{A �A�TA��A�A(�Ahs@�9X@ʏ\@��j@��@�-@���@�(�@��9@�%@���@�A�@~�A�I�A�E�A�-A��mA���A�ffA���A�`BA�K�A���A��jA�Q�A��A�;dA���A�5?A��uA���Ay�AjVAcS�AZ�HATM�AKƨAJ(�AG�PAC��AA�A<�`A7�TA4(�A-��A($�A#`BA!��A�+A��AA�A"�@��m@�ȴ@�9X@���@��@� �@���@�|�@�dZ@�K�@l�@|��G�O�A��A�"�A�33A�1'A�7LA�&�A���A�=qA�JA���A�n�A�9XA��A�ZA�7LA���A���A���Av�Am��AdI�A]�AX��AR^5ALn�AG
=AC��A=�-A3XA-�A,�+A*��A(-A$-A {An�A��A��AQ�@��j@ץ�@Ǖ�@�S�@��D@�
=@��7@�{@�j@���@�@}�G�O�A�&�A�-A�1'A�7LA�&�A�9XA��A��A�ȴA���A�7LA�$�A�~�A���A�K�A��TA�ĜA}|�Aq�AidZAaXA[�AW|�AO�^AF�A?dZA8�!A5�#A/VA,��A*�HA)x�A$E�A#K�A(�AXA��A�A`B@��\@�(�@���@�ƨ@��@�1'@��@�/@�p�@�^5@��@�x�@��jAǲ-Aǣ�AǮA�\)A�ffA��A�jA�Q�A�G�A��9A��A�A�JA���A�{A���A���A}l�Av�\Al��Ad�A^��AV��AS��ANbNAL�jAG��AA�A:��A5��A1�wA,M�A(Q�A&��A ��AE�Ax�AVA��@��j@�+@�Q�@�;d@�b@�J@�^5@��@� �@�V@�1@�n�@�jA�K�A�\)A�^5A�bNA�l�A�n�A�n�A�hsA�
=A��RA��A�bNA���A��+A�1'A��RA�S�A~Au\)An�`Ai"�Ac�A^�uAZQ�AT=qAO%AJ��AD�RA?\)A:-A9VA2=qA/�FA*�`A&��A"  AdZA�RA?}A��@�z�@���@�v�@�33@��@���@��!@���@�V@��+@�/@|�A���A��A���A��FA��-A��FA��#A�{A�7LA���A���A���A�9XA�7LA��A� �A�ƨA�n�AzM�Atr�Ae��A^�RAY�mATQ�AO\)AI|�AE��AC�AA�PA8�A29XA.�A(��A$�A"��A �9A7LA
=A�9A�@��@���@Ƈ+@��!@�~�@�V@�/@�(�@��@�\)@�r�@�wA�O�A�p�A�r�A�z�A�~�A��A�z�A�G�A�^5A���A�+A���A�bNA���A�n�A���A�l�A�1'A~ȴAt��Am33Ad��A`ffAYC�ASoAM�AG�AFjAB��A:��A7�A4�A2$�A.��A,��A&r�A#�#A�;A�jA��@�D@�bN@��/@���@�X@�V@�&�@�(�@�K�@��#@K�@~�yA�&�A�(�A�bA�{A�+A�G�A�K�A���A��wA��!A���A�&�A���A�  A�K�A�;dA���A���A�ĜAnȴAfVA_�AZ$�AX�AR�AO��AH$�AC�FA@ZA?VA< �A6$�A2�\A-S�A&n�A#O�A�A�uA��@�/@�5?@̬@�J@��-@�%@�C�@��@��R@�J@�j@~�y@}��A��PA��uA���A���A��RA�A��FA��^A�ĜA�ƨA��7A���A���A�ĜA�M�A��PA���A��A�ZA|(�Ax��Ar�Ad��A_��AXQ�AP��ALv�AJ(�AFv�A@r�A=G�A5|�A2E�A,��A&A�A �jAĜA|�A��An�@�F@���@�1@��/@��7@�;d@���@��@�C�@�o@��#@��1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oG�O�;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;o;oB�B�B�B�BB�;B�BdZB!�BB�B�/B��B�\B�BD�B7LB�#B<jB��Bx�B7LBJB�B��BƨB��B�BffBM�B2-B1B�B�5B�B|�B>wBB
��B
�B
;dB
uB	�ZB	��B	ȴB	ɺB	�
B	�TB
B
hB
�B
-B��B��B�3BBPB�B�B�B��BĜB� B^5BgmBm�BO�B��B#�B�NBB��B(�B�`Bn�B1B�^B�BhsBr�BA�B�ZBƨB��B�B^5BC�B9XB6FBB
ÖB
�oB
ZB

=B	�yB	��B	ȴB	��B	�B	��B
oB
-B
;dG�O�B;dB;dBbNB�JB~�B��Bs�BB�B�fB�B�dB��B�B�HBuB}�B�/BXB�dB��BL�B
=B�B�'BcTBF�B)�B"�BB�B��BB�B��B�JBC�B9XB
�B
�#B
~�B
>wB
{B	��B	�/B	��B	��B	�fB	��B
	7B
�B
1'B
@�B�B�B�B�BO�B�B��B�{Bx�BaHB}�B�B{�B=qBoB�!BVBYBB&�B�7BT�BhB��B�9B��B~�BaHBI�BD�BoB�)B�^B�3B��B�Bp�B6FB�B
��B
_;B
+B	��B	�BB	��B	��B	�BB	��B
%B
#�B
0!B
7LB��B��B��B��BM�B|�BhB�5B��Bv�BiyB49BuB��Bx�B�+BBo�B�Bo�B?}B�B�B��B�DBjB[#BF�B33B�B�B��B�B�hBy�Bo�BP�B�B1B
�!B
H�B
\B	�mB	�B	��B	��B	�)B	�B
B
�B
2-B
;dB��B��B��B�\B�)Bu�B_;Be`BdZBP�B�/Bp�B6FB1'B��B��B�sB�-Bn�B�Bu�B0!BB�TB�qB��BhsBJ�B,B
=B��B�dB��B{�BdZBR�B<jB/B\B
��B
R�B
�B	��B	�BB	��B	��B	�
B	�B
�B
$�B
8RB
=qBdZBe`BcTB\)BbB:^B��Bk�BG�BcTBK�B/B8RB�B�5BoBF�B �B�{BE�B��B��B�'B��B�PBo�BL�B=qBVB�NB��B�^B��B�Bu�B\)B@�B(�B
�5B
��B
YB
�B	�B	�
B	��B	��B	�
B	�sB	��B
�B
%�B
-B��B��B��B�B�BF�B=qB8RB�#B��B[#Bn�BW
B8RB+BBD�B%�B� BM�B��B�'BjB-B!�B1B�B�qBo�BBB��BiyBe`BS�B7LB�BPB
��B
{�B
:^B
�B	��B	�#B	��B	��B	�B	�yB
1B
49B
C�G�O�B�FB�XB�XB�LBS�B��B�DBT�B{BǮB��Br�BJB�B\B�B=qB�BffB{B��B�BffBA�BPB��B��BA�BB��B�FB��Bx�BbNBR�BI�B33BPB
��B
�3B
e`B
7LB
%B	�NB	��B	��B	��B	�;B	�B
JB
�B
$�B�PB�DB�PB�=B�1By�BbNB�B0!B\BoB�B��B?}B%�B�/BhsB��B�JB �B�hB"�B�mB�wB�DBgmBN�B0!BhB+BB�/B�-B��B�BiyBL�B1'BoB
ƨB
l�B
,B
B	�mB	�BB	�#B	�/B	�NB	��B
DB
�B
"�B��B��B��B�RB�9B�B�+B`BB49BB��BQ�B%�B �B�B�#B�B��Be`B��B�DB<jB��B�LB�B��B|�BffBG�B"�BB��B�B�uB�Bo�B_;B �B
�B
�LB
�oB
M�B
�B	�B	�BB	�B	�`B	�mB	��B
�B
1'G�O�B�fB�`B�ZB�TB�TB�/B�B��B�BZBP�Bn�BDB�B��B+BW
B�XBL�B�B��BP�B"�B�yB�dB�uBv�BF�B��B��B��BB�B��Bx�B`BBS�B%�B
��B
�VB
D�B
�B	�B	�HB	�/B	�;B	�mB	��B
B
�B
.G�O�B�B�B�B�B�mB�sB�BBm�B�{BQ�B�B	7B  B�B&�BiyB��B�BJBBm�B33BhB�B�hBW
B�BhB�)B��B�jBB��B�bBo�BgmBYB7LB-B
�3B
P�B
 �B
B	�B	��B	�B	�B	�sB	�B	��B
PB
�B%B%B+B��B�`B�#B�B�?BdZBÖB��B�JB�B��BB��B��B�uB<jB�B�%BS�BVB�BƨB�RB�oBe`B33BbB��B��B�?B��B�+Bv�BYBA�B0!B
�9B
t�B
L�B
)�B	��B	�#B	��B	�;B	�B	��B
B
1B
�B�B��B��B��B��B��B��B�;BB�B�dBt�B�B�Bs�B��B��B�hB=qB��B��B�JB[#B.B��B��B��Bx�BG�B�B�B�B�;B��B��B�=B}�Bk�BK�B
�5B
��B
cTB
33B
B	�#B	�B	�)B	�sB	�B
%B
oB
"�BPB\BVBhB\B\B�B'�B�Bn�BK�B�B�HB+B�1B33B�B�B-B�sBZB�B��B��B�B�\B~�Bn�BbNB+BB�BB��B��B�bB{�BVB0!B
�5B
�{B
\)B
!�B	�sB	�#B	�B	�B	�HB	��B
B
�B
$�B��B��B��B��B��B��B��B��B��B�1Bt�BK�B&�BB�FB�BaHBŢB[#B�B��BS�B)�B�BB�=Bp�BgmBQ�B0!B �B
=B��B�yB�/B�9B��B{�BK�B
��B
�\B
L�B
  B	�B	�)B	�
B	�B	�B	��B
bB
'�B
-B��B�
B��B��B�#B�NB�`B�TB�;B/B\B�B��B��BF�B��BffB�BB�=B�LBp�B&�B��B�mB�wB��B�BiyBR�BA�B'�BJB�BɺB��B�DBD�B�B
��B
��B
o�B
,B
PB	�B	��B	��B	�/B	�B	��B
�B
-B
8RB1'B0!B0!B0!B/B/B-B-B.B,B�B?}B�B�BǮBo�B  BhB�BA�B�B�
B_;B2-B��BȴB��B�oBx�BJ�B49B  B�sB��B��B�Bt�B<jB�B
�dB
bNB
,B	��B	�B	�B	�B	�)B	�sB	��B
JB
�B
,2221111111111111111111111111111111111111111111111111112111111111111111111111111111111111111111111111111 22222111111111111111111111111111111111111111111111112222211111111111111111111111111111111111111111111111222221111111111111111111111111111111111111111111111122221111111111111111111111111111111111111111111111112222111111111111111111111111111111111111111111111111222111111111111111111111111111111111111111111111111 22221111111111111111111111111111111111111111111111112221111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 222111111111111111111111111111111111111111111111111 2221111111111111111111111111111111111111111111111111222111111111111111111111111111111111111111111111111122211111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111B�B�B�B�BB�;B�BdZB!�BB�B�/B��B�\B�BD�B7LB�#B<jB��Bx�B7LBJB�B��BƨB��B�BffBM�B2-B1B�B�5B�B|�B>wBB
��B
�B
;dB
uB	�ZB	��B	ȴB	ɺB	�
B	�TB
B
hB
�B
-B��B��B�3BBPB�B�B�B��BĜB� B^5BgmBm�BO�B��B#�B�NBB��B(�B�`Bn�B1B�^B�BhsBr�BA�B�ZBƨB��B�B^5BC�B9XB6FBB
ÖB
�oB
ZB

=B	�yB	��B	ȴB	��B	�B	��B
oB
-B
;dG�O�B;dB;dBbNB�JB~�B��Bs�BB�B�fB�B�dB��B�B�HBuB}�B�/BXB�dB��BL�B
=B�B�'BcTBF�B)�B"�BB�B��BB�B��B�JBC�B9XB
�B
�#B
~�B
>wB
{B	��B	�/B	��B	��B	�fB	��B
	7B
�B
1'B
@�B�B�B�B�BO�B�B��B�{Bx�BaHB}�B�B{�B=qBoB�!BVBYBB&�B�7BT�BhB��B�9B��B~�BaHBI�BD�BoB�)B�^B�3B��B�Bp�B6FB�B
��B
_;B
+B	��B	�BB	��B	��B	�BB	��B
%B
#�B
0!B
7LB��B��B��B��BM�B|�BhB�5B��Bv�BiyB49BuB��Bx�B�+BBo�B�Bo�B?}B�B�B��B�DBjB[#BF�B33B�B�B��B�B�hBy�Bo�BP�B�B1B
�!B
H�B
\B	�mB	�B	��B	��B	�)B	�B
B
�B
2-B
;dB��B��B��B�\B�)Bu�B_;Be`BdZBP�B�/Bp�B6FB1'B��B��B�sB�-Bn�B�Bu�B0!BB�TB�qB��BhsBJ�B,B
=B��B�dB��B{�BdZBR�B<jB/B\B
��B
R�B
�B	��B	�BB	��B	��B	�
B	�B
�B
$�B
8RB
=qBdZBe`BcTB\)BbB:^B��Bk�BG�BcTBK�B/B8RB�B�5BoBF�B �B�{BE�B��B��B�'B��B�PBo�BL�B=qBVB�NB��B�^B��B�Bu�B\)B@�B(�B
�5B
��B
YB
�B	�B	�
B	��B	��B	�
B	�sB	��B
�B
%�B
-B��B��B��B�B�BF�B=qB8RB�#B��B[#Bn�BW
B8RB+BBD�B%�B� BM�B��B�'BjB-B!�B1B�B�qBo�BBB��BiyBe`BS�B7LB�BPB
��B
{�B
:^B
�B	��B	�#B	��B	��B	�B	�yB
1B
49B
C�G�O�B�FB�XB�XB�LBS�B��B�DBT�B{BǮB��Br�BJB�B\B�B=qB�BffB{B��B�BffBA�BPB��B��BA�BB��B�FB��Bx�BbNBR�BI�B33BPB
��B
�3B
e`B
7LB
%B	�NB	��B	��B	��B	�;B	�B
JB
�B
$�B�PB�DB�PB�=B�1By�BbNB�B0!B\BoB�B��B?}B%�B�/BhsB��B�JB �B�hB"�B�mB�wB�DBgmBN�B0!BhB+BB�/B�-B��B�BiyBL�B1'BoB
ƨB
l�B
,B
B	�mB	�BB	�#B	�/B	�NB	��B
DB
�B
"�B��B��B��B�RB�9B�B�+B`BB49BB��BQ�B%�B �B�B�#B�B��Be`B��B�DB<jB��B�LB�B��B|�BffBG�B"�BB��B�B�uB�Bo�B_;B �B
�B
�LB
�oB
M�B
�B	�B	�BB	�B	�`B	�mB	��B
�B
1'G�O�B�fB�`B�ZB�TB�TB�/B�B��B�BZBP�Bn�BDB�B��B+BW
B�XBL�B�B��BP�B"�B�yB�dB�uBv�BF�B��B��B��BB�B��Bx�B`BBS�B%�B
��B
�VB
D�B
�B	�B	�HB	�/B	�;B	�mB	��B
B
�B
.G�O�B�B�B�B�B�mB�sB�BBm�B�{BQ�B�B	7B  B�B&�BiyB��B�BJBBm�B33BhB�B�hBW
B�BhB�)B��B�jBB��B�bBo�BgmBYB7LB-B
�3B
P�B
 �B
B	�B	��B	�B	�B	�sB	�B	��B
PB
�B%B%B+B��B�`B�#B�B�?BdZBÖB��B�JB�B��BB��B��B�uB<jB�B�%BS�BVB�BƨB�RB�oBe`B33BbB��B��B�?B��B�+Bv�BYBA�B0!B
�9B
t�B
L�B
)�B	��B	�#B	��B	�;B	�B	��B
B
1B
�B�B��B��B��B��B��B��B�;BB�B�dBt�B�B�Bs�B��B��B�hB=qB��B��B�JB[#B.B��B��B��Bx�BG�B�B�B�B�;B��B��B�=B}�Bk�BK�B
�5B
��B
cTB
33B
B	�#B	�B	�)B	�sB	�B
%B
oB
"�BPB\BVBhB\B\B�B'�B�Bn�BK�B�B�HB+B�1B33B�B�B-B�sBZB�B��B��B�B�\B~�Bn�BbNB+BB�BB��B��B�bB{�BVB0!B
�5B
�{B
\)B
!�B	�sB	�#B	�B	�B	�HB	��B
B
�B
$�B��B��B��B��B��B��B��B��B��B�1Bt�BK�B&�BB�FB�BaHBŢB[#B�B��BS�B)�B�BB�=Bp�BgmBQ�B0!B �B
=B��B�yB�/B�9B��B{�BK�B
��B
�\B
L�B
  B	�B	�)B	�
B	�B	�B	��B
bB
'�B
-B��B�
B��B��B�#B�NB�`B�TB�;B/B\B�B��B��BF�B��BgmB�BB�=B�LBp�B&�B��B�mB�wB��B�BiyBR�BA�B'�BJB�BɺB��B�DBE�B�B
��B
��B
p�B
-B
VB	�B	��B	�B	�5B	�B	��B
 �B
.B
9XB1'B0!B0!B0!B/B/B-B-B.B,B�B?}B�B�BǮBo�B  BoB�BA�B�B�
B_;B2-B��BȴB��B�oBx�BJ�B49B  B�sB��B��B�Bt�B=qB�B
�jB
cTB
-B	��B	�B	�#B	�B	�/B	�yB	��B
PB
�B
-1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111 111111111111111111111111111111111111111111111111111 1111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<#�
<#�
<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
G�O�<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<#�
<D��<D��<D��<D��<D��<D��<D��<D��<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<D��<D��<D��<D��<D��<D��<D��<D��<D��<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<D��<D��<D��<D��<D��<D��<D��<D��<D��<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<D��<D��<D��<D��<D��<D��<D��<D��<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<D��<D��<D��<D��<D��<D��<D��<D��<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<D��<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49X<49XPRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         PRES_ADJUSTED = PRES - dP                                                                                                                                                                                                                                       none                                                                                                                                                                                                                                                            PSAL_ADJUSTED = sw_salt( sw_cndr(PSAL,TEMP,PRES), TEMP, PRES_ADJUSTED )                                                                                                                                                                                         dP =0.7 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.8 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.8 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.8 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.8 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.8 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.8 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.8 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.8 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.8 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.8 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.8 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.8 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.8 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.8 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.9 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =0.9 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =1.1 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            dP =1.1 dbar.                                                                                                                                                                                                                                                   none                                                                                                                                                                                                                                                            none                                                                                                                                                                                                                                                            Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       Pressures adjusted by using pressure offset at the sea surface. The quoted error is manufacturer specified accuracy in dbar.                                                                                                                                    The quoted error is manufacturer specified accuracy with respect to ITS-90 at time of laboratory calibration.                                                                                                                                                   No significant salinity drift detected. Salinity adjusted for effects of pressure adjustment. The quoted error is max[0.01, 1xWJO uncertainty] in PSS-78.                                                                                                       200901261945552005091100000020090126194555200901261945552005091100000020090126194555200901261945552005091100000020090126194555200901261945552005091100000020090126194555200901261945552005091100000020090126194555200901261945552005091100000020090126194555200901261945552005091100000020090126194555200901261945552005091100000020090126194556200901261945562005091100000020090126194556200901261945562005091100000020090126194556200901261945562005091100000020090126194556200901261945562005091100000020090126194556200901261945562005091100000020090126194556200901261945562005091100000020090126194556200901261945562005091100000020090126194556200901261945562005091100000020090126194556200901261945562005091100000020090126194556200901261945562005091100000020090126194556200901261945572008010314243920090126194557  �  