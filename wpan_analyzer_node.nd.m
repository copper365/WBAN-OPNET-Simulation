MIL_3_Tfile_Hdr_ 150A 150A modeler 6 465AF5F3 4B06772B 12 nb-pju jurcikp 0 0 none none 0 0 none 7F4E0519 1399 0 0 0 0 0 0 21b7 3                                                                                                                                                                                                                                                                                                                                                                                                ��g�      <   g   �  
  `  d        !  %  )  U      ZigBee   analyzer_node   802_15_4   	src_unsel����������������    .   R*********************************************************************************    /				IEEE 802.15.4/ZigBee OPNET Simulation Model   Q*********************************************************************************   EAuthor: Petr Jurcik <petr@isep.ipp.pt> <jurcikp@control.felk.cvut.cz>   &Author: Anis Koubaa <aska@isep.ipp.pt>       Organization:   	IPP-HURRAY Research Group   	CISTER/ISEP   )	Polytechnic Institute of Porto, Portugal       Organization:   "	Department of Control Engineering   "	Faculty of Electrical Engineering   5	Czech Technical University in Prague, Czech Republic       Copyright (c) 2007 - 2009        �This file is part of IEEE 802.15.4/ZigBee OPNET Simulation Model for OPNET Modeler. IEEE 802.15.4/ZigBee OPNET Simulation Model can be used, copied and modified under the next licenses:    # - GPL - GNU General Public License      !Code can be modified and re-distributed under any combination of the above listed licenses. If a contributor does not agree with some of the licenses, he/she can delete appropriate line. If you delete all lines, you are not allowed to distribute source code and/or binaries utilizing code.       R**********************************************************************************   7                           GNU General Public License         �IEEE 802.15.4/ZigBee OPNET Simulation Model is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software   SFoundation; either version 2 of the License, or (at your option) any later version.      IEEE 802.15.4/ZigBee OPNET Simulation Model is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.       �You should have received a copy of the GNU General Public License along with IEEE 802.15.4/ZigBee OPNET Simulation Model; if not, write to the Free Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA        Q*********************************************************************************       General Node Functions:   -----------------------       "The wpan_analyzer_node node model    5represents an  IEEE 802.15.4 WPAN analyzing device.         <<Summary>>       General Function: WPAN Device       Supported Protocols: <None>      Enable Logging   �������   ����          ����          ����          ����           �Z             Log File Directory   �������   ����         c:\      ����      ����         c:\      c:\         TExisting directory path for storing an appropriate log file if a logging is enabled.�Z                 
   
TIM source            none      altitude         
@$      ����   
   altitude modeling            relative to subnet-platform      	condition            ����      financial cost            0.00      minimized icon            circle/#708090      phase                 ����      priority              ����      role         ����      user id              ����         	      �   �          
   rx   
       
            count    ���   
   ����   
      list   	���   
            	data rate   ���   
A��    ����   
      packet formats   ���   
   wpan_frame_PPDU_format   
      	bandwidth   ���   
@�@     ����   
      min frequency   ���   
@��     ����   
   
   
       
   qpsk   
       
?�      ����   
       
        ����   
          
dra_ragain             	dra_power             dra_bkgnoise             
dra_inoise             dra_snr             dra_ber             	dra_error          
   dra_ecc   
          ra_rx                       nd_radio_receiver          	   �   l          
   Sink   
       
   wpan_analyzer_process   
          	processor                       +      	      �   �   �   l   
       
   strm_0   
       
   src stream [0]   
       
   dest stream [0]   
          ����                  ����             ����                                           nd_packet_stream      '   ,              machine type       WPAN            T�I�%��}   @      @  �   @�  @4                                  