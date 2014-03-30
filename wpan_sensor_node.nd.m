MIL_3_Tfile_Hdr_ 150A 150A modeler 6 465AF604 4B0676F9 1E nb-pju jurcikp 0 0 none none 0 0 none E29376A6 56BF 0 0 0 0 0 0 21b7 3                                                                                                                                                                                                                                                                                                                                                                                                Ф═gЅ      <   e   Ј  
f   ╩  *Ф  /З  9Б  E   F  F  TO  T{      ZigBee   802_15_4   sensor_node   
fixed_comm   mobile_comm                1   R*********************************************************************************    /				IEEE 802.15.4/ZigBee OPNET Simulation Model   R**********************************************************************************   EAuthor: Petr Jurcik <petr@isep.ipp.pt> <jurcikp@control.felk.cvut.cz>   &Author: Anis Koubaa <aska@isep.ipp.pt>       Organization:   	IPP-HURRAY Research Group   	CISTER/ISEP   )	Polytechnic Institute of Porto, Portugal       Organization:   "	Department of Control Engineering   "	Faculty of Electrical Engineering   5	Czech Technical University in Prague, Czech Republic       Copyright (c) 2007 - 2009        ║This file is part of IEEE 802.15.4/ZigBee OPNET Simulation Model for OPNET Modeler. IEEE 802.15.4/ZigBee OPNET Simulation Model can be used, copied and modified under the next licenses:    # - GPL - GNU General Public License      !Code can be modified and re-distributed under any combination of the above listed licenses. If a contributor does not agree with some of the licenses, he/she can delete appropriate line. If you delete all lines, you are not allowed to distribute source code and/or binaries utilizing code.       R**********************************************************************************   7                           GNU General Public License         ║IEEE 802.15.4/ZigBee OPNET Simulation Model is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software   SFoundation; either version 2 of the License, or (at your option) any later version.      IEEE 802.15.4/ZigBee OPNET Simulation Model is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.       тYou should have received a copy of the GNU General Public License along with IEEE 802.15.4/ZigBee OPNET Simulation Model; if not, write to the Free Software Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA 02111-1307 USA        Q*********************************************************************************           General Node Functions:   -----------------------        The wpan_sensor_node node model    'represents a generic IEEE 802.15.4 WPAN   device.  The node model can be   *configured as a coordinator or end device.       <<Summary>>       General Function: WPAN Device       Supported Protocols: <None>      GTSGTS Setting                                   count          
          
      list   	      
          
                                 #Guaranteed Time Slot (GTS) setting.   count                                                                     ЦZ             list   	          	                                                   
GTS Permit                                                                       аmacGTSPermit - Valid only for PAN coordinator node (Device Mode = PAN Coordinator). ENABLED if the PAN coordinator is to accept GTS request. DISABLED otherwise.ЦZ             
Start Time                seconds      ┐­         Infinity                                             Infinity   ┐­                   ІSpecifies the simulation time in seconds when the GTS will start (allocation). Setting the value to "Infinity" will simply disable the GTS.   1Valid only for Slave node (Device Mode = Slave). ЦZ             	Stop Time                seconds      ┐­         Infinity                                             Infinity   ┐­                   гSpecifies the simulation time in seconds when the GTS will stop (deallocation). Setting the value to "Infinity" will make the GTS allocoted until the end of the simulation.   1Valid only for Slave node (Device Mode = Slave). ЦZ             Length                  slots   1                                                0                 1                2                3                4                5                6                7                8                9      	          10      
          11                12                13                14                15                   ARequired length of the GTS in each superframe [superframe slots].   1Valid only for Slave node (Device Mode = Slave). ЦZ             	Direction                      0          trasmit                                     trasmit                 receive                   kDirection of the transmission of the device side (device->PANCoord = transmit, PANCoord->device = receive).   ;Valid only for end-device node (Device Mode = End Device). ЦZ             Buffer Capacity                  bits        У                                             iSize of the buffer for storing the MAC packet comming from the Traffic Source for sending to the network.ЦZ          ЦZ          ЦZ             IEEE 802-15-4WPAN Setting                                   count          
          
      list   	      
          
                                 LThis WPAN Settings compound attributes is only useful by a PAN coordinator.    DThe slaves only wait for these attributes be means of beacon frames.   count                                                                     ЦZ             list   	          	                                                   Beacon Order                      0                                               0                 1                2                3                4                5                6                7                8                9      	          10      
          11                12                13                14                15                   AThis value specifies the beacon orderr of the corresponding WPAN.   ЁOnly the PAN Coordinator must specify this value. Then, it will be transmitted to other nodes using the beacon frame sychronization. ЦZ             Superframe Order                      0                                               0                 1                2                3                4                5                6                7                8                9      	          10      
          11                12                13                14                15                   DThis value specifies the superframe order of the corresponding WPAN.   ЁOnly the PAN Coordinator must specify this value. Then, it will be transmitted to other nodes using the beacon frame sychronization.        9This value must not excced the value of the beacon order.ЦZ             PAN ID                                                                          ћThis attributes specifies the PAN ID. It is only useful for the PAN Coordinator. The other nodes will get this value by means of the beacon frames.    BOnly the PAN Coordinator should specify a unique value for its PANЦZ          ЦZ          ЦZ             IEEE 802-15-4MAC Address                            ■   Auto Assigned                                     Auto Assigned      ■             MAC address of the node.ЦZ             LoggingLog File Directory                          c:\                             c:\      c:\         TExisting directory path for storing an appropriate log file if a logging is enabled.ЦZ             LoggingEnable Logging                                                                      ЦZ             IEEE 802-15-4Device Mode                    0      
End Device                             PAN Coordinator      PAN Coordinator      
End Device      
End Device         Two possible modes:     - PAN coordinator     - End Device       pPAN coordinator identifies its own wpan (PAN_ID) and provides synchronization through  the beacons transmission.ЦZ             	      .Traffic SourceAcknowledged Traffic Parameters      .Traffic Source.Acknowledged Traffic Parameters                                                        count                                                                       ЦZ             list   	          	                                                  ЦZ                       CSMA/CA Parameters      wpan_mac.CSMA-CA Parameters                                                        count                                                                       ЦZ             list   	          	                                                  ЦZ                       BatteryCurrent Draw      Battery.Current Draw                                                        count                                                                       ЦZ             list   	          	                                                  ЦZ                        &Traffic SourceDestination MAC Address      &Traffic Source.Destination MAC Address                                                                               GTSGTS Traffic Parameters      )GTS Traffic Source.GTS Traffic Parameters                                                        count                                                                       ЦZ             list   	          	                                                  ЦZ                       BatteryInitial Energy      Battery.Initial Energy                                                                                          IEEE 802-15-4MAC Attributes      wpan_mac.MAC Attributes                                                        count                                                                       ЦZ             list   	          	                                                  ЦZ                       BatteryPower Supply      Battery.Power Supply                                                                                          0Traffic SourceUnacknowledged Traffic Parameters      0Traffic Source.Unacknowledged Traffic Parameters                                                        count                                                                       ЦZ             list   	          	                                                  ЦZ                       Acknowledged Traffic Parameters                     count          
          
      list   	      
          
      CSMA/CA Parameters         
            count          
          
      list   	      
          
   
   Current Draw                     count          
          
      list   	      
          
      Destination MAC Address                 	Broadcast      GTS Traffic Parameters                     count          
          
      list   	      
          
      Initial Energy         @ЯЯ        2 AA Batteries (1.5V, 1600 mAh)      MAC Attributes                     count          
          
      list   	      
          
      Power Supply         @         2 AA Batteries (3V)      
TIM source            none      !Unacknowledged Traffic Parameters                     count          
          
      list   	      
          
      altitude         
@$             
   altitude modeling            relative to subnet-platform      	condition                      financial cost            0.00      minimized icon            circle/#708090      phase                           priority                        role                   user id                                 Ш   ╚          
   wpan_mac   
       
   wpan_mac_process   
          queue                	     R  R          
   rx   
       
            count          
          
      list   	      
            	data rate         
Aёђ           
      packet formats         
   wpan_frame_PPDU_format   
      	bandwidth         
@Ъ@            
      min frequency         
@б┬            
   
   
       
   qpsk   
       ?­                                             
dra_ragain             	dra_power          
   dra_bkgnoise   
       
   
dra_inoise   
       
   dra_snr   
       
   dra_ber   
       
   	dra_error   
       
   dra_ecc   
          ra_rx                       nd_radio_receiver            џ  R          
   tx   
       
            count          
          
      list   	      
            	data rate         
Aёђ           
      packet formats         
   wpan_frame_PPDU_format   
      	bandwidth         
@Ъ@            
      min frequency         
@б┬            
      power         
?PbMмыЕЧ       
   
   
       
   qpsk   
          dra_rxgroup             	dra_txdel          
   dra_closure   
          dra_chanmatch             
dra_tagain          
   dra_propdel   
          ra_tx                       nd_radio_transmitter          	   l   >          
   Traffic Sink   
       
   wpan_sink_process   
          	processor                       «   ╚          
   Battery   
       
   wpan_battery_process   
          	processor                    *   џ   ╚          
   Synchro   
       
   wpan_synchro_process   
          	processor                    ,   Ш   >          
   Traffic Source   
       
   wpan_packet_source_process   
          	processor                   Acknowledged Traffic Parameters         	            count          
          
      list   	      
          
   	      Destination MAC Address          	       	Broadcast   	      !Unacknowledged Traffic Parameters         	            count          
          
      list   	      
          
   	       >  ђ   >          
   GTS Traffic Source   
       
   wpan_gts_traffic_source   
          	processor                   GTS Traffic Parameters         	            count          
          
      list   	      
          
   	   
       	            Э   ╔   Џ  R   
       
   STRM_FROM_MAC_TO_RADIO   
       
   src stream [0]   
       
   dest stream [0]   
                                                                                                nd_packet_stream                     S  R   ы   └   
       
   STRM_FROM_RADIO_TO_MAC   
       
   src stream [0]   
       
   dest stream [0]   
                                                                                                nd_packet_stream                     Ќ  I   ы   ╔          
   tx_busy_stat   
       
   channel [0]   
       
   radio transmitter.busy   
       
   
instat [0]   
                                                                                                                    н▓IГ%ћ├}              н▓IГ%ћ├}                 0                                               nd_statistic_wire                    V  J   Ч   ╠          
   rx_busy_stat   
       
   channel [0]   
       
   radio receiver.busy   
       
   
instat [1]   
                                                               
          
                                           н▓IГ%ћ├}              н▓IГ%ћ├}                 0                                               nd_statistic_wire                    Z  F   §   ─          
   collision_rx   
       
   channel [0]   
       
   radio receiver.collision status   
       
   
instat [2]   
                                                                                                                    н▓IГ%ћ├}              н▓IГ%ћ├}              
@ ђ        
                                        nd_statistic_wire          !      	      Ь   ┐   s   D   
       
   STRM_FROM_MAC_TO_SINK   
       
   src stream [5]   
       
   dest stream [0]   
                                                                                                nd_packet_stream          7   *         д   ╚   В   ╚   
       
   STRM_FROM_SYNCHRO_TO_MAC   
       
   src stream [0]   
       
   dest stream [1]   
                                                                                                nd_packet_stream          ;   ,         ­   E   ­   Й   
       
   STRM_FROM_UNACK_TO_MAC   
       
   src stream [0]   
       
   dest stream [2]   
                                                                                                nd_packet_stream          =   ,         Щ   F   Щ   й   
       
   STRM_FROM_ACK_TO_MAC   
       
   src stream [1]   
       
   dest stream [3]   
                                                                                                nd_packet_stream          ?   >        x   E   Ч   ┴   
       
   STRM_FROM_GTS_TO_MAC   
       
   src stream [0]   
       
   dest stream [4]   
                                                                                                nd_packet_stream      A   @       
                  
   shape_0   
       
           
                           0              
@oP            
       
@P             
       
@v░            
       
@Qђ            
          	annot_box             Annotation Palette          
E▄s:       
                                                             
   text_0   
       
      APPLICATION LAYER   
                        
          
                         
@vЯ            
       
@D@            
       
@_ђ            
       
@1             
          
annot_text             Annotation Palette          
E▄sX       
                     
@└└└       
                                                                     
   text_1   
       
      ACK   TRAFFIC   
                        
           
                         
@pЯ            
       
@_             
       
@C             
       
@5             
          
annot_text             Annotation Palette          
E▄s▒       
                     
@└└└       
                                                                     
   text_2   
       
      UNACK   TRAFFIC   
                        
           
                         
@kљ            
       
@_             
       
@Cђ            
       
@8             
          
annot_text             Annotation Palette          
E▄s╬       
                     
@└└└       
                                                                     
   text_3   
       
      PHYSICAL LAYER   
                        
          
                         
@o            
       
@sѕ            
       
@Z└            
       
@*             
          
annot_text             Annotation Palette          
E▄t'       
                     
@└└└       
                                                                      
   shape_2   
       
           
                           0              
@nљ            
       
@u            
       
@r­            
       
@Q             
          	annot_box             Annotation Palette          
E▄s:       
                                                              
   shape_3   
       
           
                           0              
@jљ            
       
@h­            
       
@h             
       
@T@            
          	annot_box             Annotation Palette          
E▄s:       
                                                             
   text_4   
       
      	MAC LAYER   
                        
          
                         
@c0            
       
@e            
       
@P└            
       
@*             
          
annot_text             Annotation Palette          
E▄t'       
                     
@└└└       
                                                                      
   shape_4   
       
           
                           0              
@z░            
       
@i            
       
@Zђ            
       
@T@            
          	annot_box             Annotation Palette          
E▄s:       
                                                             
   text_5   
       
      BATTERY MODULE   
                        
          
                         
@zл            
       
@e­            
       
@Zђ            
       
@9             
          
annot_text             Annotation Palette          
E▄t'       
                     
@└└└       
                                                          machine type       WPAN            T┬IГ%ћ├}   @      @      @   @4                                  