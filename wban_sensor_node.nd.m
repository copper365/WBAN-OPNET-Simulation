MIL_3_Tfile_Hdr_ 145A 140A modeler 6 531FD307 536B2CB1 2B sjtu-058491abab billryan 0 0 none none 0 0 none 8327CA74 5D60 0 0 0 0 0 0 1bcc 1                                                                                                                                                                                                                                                                                                                                                                                      Ф═gЅ      8   <   [   _  -ѕ  7i  <▓  Ea  NЈ  NЌ  NЏ  [P       
fixed_comm                           IEEE 802-15-4MAC Address                            ■   Auto Assigned                                     Auto Assigned      ■             MAC address of the node.ЦZ             IEEE 802-15-4WPAN Setting                                   count          
          
      list   	      
          
                                 LThis WPAN Settings compound attributes is only useful by a PAN coordinator.    DThe slaves only wait for these attributes be means of beacon frames.   count                                                                     ЦZ             list   	          	                                                   Beacon Order                      0                                               0                 1                2                3                4                5                6                7                8                9      	          10      
          11                12                13                14                15                   AThis value specifies the beacon orderr of the corresponding WPAN.   ЁOnly the PAN Coordinator must specify this value. Then, it will be transmitted to other nodes using the beacon frame sychronization. ЦZ             Superframe Order                      0                                               0                 1                2                3                4                5                6                7                8                9      	          10      
          11                12                13                14                15                   DThis value specifies the superframe order of the corresponding WPAN.   ЁOnly the PAN Coordinator must specify this value. Then, it will be transmitted to other nodes using the beacon frame sychronization.        9This value must not excced the value of the beacon order.ЦZ             PAN ID                                                                          ћThis attributes specifies the PAN ID. It is only useful for the PAN Coordinator. The other nodes will get this value by means of the beacon frames.    BOnly the PAN Coordinator should specify a unique value for its PANЦZ          ЦZ          ЦZ             GTSGTS Setting                                   count          
          
      list   	      
          
                                 #Guaranteed Time Slot (GTS) setting.   count                                                                     ЦZ             list   	          	                                                   
GTS Permit                                                                       аmacGTSPermit - Valid only for PAN coordinator node (Device Mode = PAN Coordinator). ENABLED if the PAN coordinator is to accept GTS request. DISABLED otherwise.ЦZ             
Start Time                seconds      ┐­         Infinity                                             Infinity   ┐­                   ІSpecifies the simulation time in seconds when the GTS will start (allocation). Setting the value to "Infinity" will simply disable the GTS.   1Valid only for Slave node (Device Mode = Slave). ЦZ             	Stop Time                seconds      ┐­         Infinity                                             Infinity   ┐­                   гSpecifies the simulation time in seconds when the GTS will stop (deallocation). Setting the value to "Infinity" will make the GTS allocoted until the end of the simulation.   1Valid only for Slave node (Device Mode = Slave). ЦZ             Length                  slots   1                                                0                 1                2                3                4                5                6                7                8                9      	          10      
          11                12                13                14                15                   ARequired length of the GTS in each superframe [superframe slots].   1Valid only for Slave node (Device Mode = Slave). ЦZ             	Direction                      0          trasmit                                     trasmit                 receive                   kDirection of the transmission of the device side (device->PANCoord = transmit, PANCoord->device = receive).   1Valid only for Slave node (Device Mode = Slave). ЦZ             Buffer Capacity                  bits        У                                             iSize of the buffer for storing the MAC packet comming from the Traffic Source for sending to the network.ЦZ          ЦZ          ЦZ             LoggingEnable Logging                                                                     ЦZ             LoggingLog File Directory                          d:\wban_log\                             d:\wban_log\      d:\wban_log\         TExisting directory path for storing an appropriate log file if a logging is enabled.ЦZ             IEEE 802-15-6BAN ID                      1         2                                     2                3                4                5                6                7                8                9      	          10      
          11                12                13                14                15                16                   lA hub shall select a one-octet body area network identifier (BAN ID) from an integer between 0x00 and 0xFF.    )Here we set it ranging from 0x02 to 0x10.ЦZ             IEEE 802-15-6Device Mode                    0      Node                             Hub      Hub      Node      Node         Two possible modes:     - Hub     - Node       dHub identifies its own wban (BAN ID) and provides synchronization through  the beacons transmission.ЦZ             ManagementBeacon                                   count          
          
      list   	      
          
                                 @This WBAN Settings compound attributes is only useful by a Hub.    DThe slaves only wait for these attributes be means of beacon frames.   count                                                                     ЦZ             list   	          	                                                   Beacon Period Length                            @   64                                     32                 64      @          128      ђ             AThis value specifies the beacon orderr of the corresponding WPAN.   ЁOnly the PAN Coordinator must specify this value. Then, it will be transmitted to other nodes using the beacon frame sychronization. ЦZ             Allocation Slot Length                               19                                     19                   DThis value specifies the superframe order of the corresponding WPAN.   ЁOnly the PAN Coordinator must specify this value. Then, it will be transmitted to other nodes using the beacon frame sychronization.        9This value must not excced the value of the beacon order.ЦZ             
RAP1 Start                                                                         ћThis attributes specifies the PAN ID. It is only useful for the PAN Coordinator. The other nodes will get this value by means of the beacon frames.    BOnly the PAN Coordinator should specify a unique value for its PANЦZ             RAP1 End                                                                       ЦZ             
RAP2 Start                                                                        ЦZ             RAP2 End                            #                                           ЦZ             Inactive Duration                                                                        ЦZ             B2 Start                                                                        ЦZ          ЦZ          ЦZ             IEEE 802-15-6Sender Address                            ■   Auto Assigned                                     Auto Assigned      ■             Sender address of the node.ЦZ             IEEE 802-15-6WBAN DATA RATE                       @ј[33333   971.4                                             121.4   @^YЎЎЎЎџ          242.9   @n\╠╠╠╠═          485.7   @~[33333          971.4   @ј[33333           ЦZ             ManagementConnection Request                                   count          
          
      list   	      
          
                                 GThis Connection Request compound attributes is useful by Hub and node.    count                                                                     ЦZ             list   	          	                                                   Requested Wakeup Phase                      0          0                                     0                 1                2                3                4                5                6                7                8                9      	          10      
          11                12                13                14                15                   AThis value specifies the beacon orderr of the corresponding WPAN.   ЁOnly the PAN Coordinator must specify this value. Then, it will be transmitted to other nodes using the beacon frame sychronization. ЦZ             Requested Wakeup Period                      0         1                                     0                 1                2                3                4                5                6                7                8                9      	          10      
          11                12                13                14                15                   DThis value specifies the superframe order of the corresponding WPAN.   ЁOnly the PAN Coordinator must specify this value. Then, it will be transmitted to other nodes using the beacon frame sychronization.        9This value must not excced the value of the beacon order.ЦZ             Minimum Length                                                                        ЦZ             Allocation Length                                                                       ЦZ          ЦZ          ЦZ              ManagementConnection Assignment                                   count          
          
      list   	      
          
                                 IThis Connection Asignment compound attributes is useful by Hub and node.    count                                                                     ЦZ             list   	          	                                                   
EAP2 Start                                                                       ЦZ          ЦZ          ЦZ             	      .Traffic SourceAcknowledged Traffic Parameters      .Traffic Source.Acknowledged Traffic Parameters                                                        count                                                                       ЦZ             list   	          	                                                  ЦZ                       CSMA/CA Parameters      wpan_mac.CSMA-CA Parameters                                                        count                                                                       ЦZ             list   	          	                                                  ЦZ                       BatteryCurrent Draw      Battery.Current Draw                                                        count                                                                       ЦZ             list   	          	                                                  ЦZ                        &Traffic SourceDestination MAC Address      &Traffic Source.Destination MAC Address                                                                               GTSGTS Traffic Parameters      )GTS Traffic Source.GTS Traffic Parameters                                                        count                                                                       ЦZ             list   	          	                                                  ЦZ                       BatteryInitial Energy      Battery.Initial Energy                                                                                          IEEE 802-15-4MAC Attributes      wpan_mac.MAC Attributes                                                        count                                                                       ЦZ             list   	          	                                                  ЦZ                       BatteryPower Supply      Battery.Power Supply                                                                                          0Traffic SourceUnacknowledged Traffic Parameters      0Traffic Source.Unacknowledged Traffic Parameters                                                        count                                                                       ЦZ             list   	          	                                                  ЦZ                       Acknowledged Traffic Parameters                     count          
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
   altitude modeling            relative to subnet-platform      	condition                      financial cost            0.00      minimized icon            circle/#708090      phase                           priority                        role                   user id                                 Ш   ╚          
   wban_mac   
       
   wban_mac_process   
          queue                   MAC Attributes         
            count          
          
      list   	      
          
   
   	     R  R          
   rx   
       
            count          
          
      list   	      
            	data rate         
A-Ц           
      packet formats         
   wban_frame_PPDU_format   
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
A-Ц           
      packet formats         
   wban_frame_PPDU_format   
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
   wban_sink_process   
          	processor                       «   ╚          
   Battery   
       
   wban_battery_process   
          	processor                    ?   Ш   >          
   Traffic Source_UP   
       
   wban_packet_source_up_process   
          	processor                   Destination ID          
       HUB_ID   
      "User Priority 5 Traffic Parameters         	            count          
          
      list   	      
          
   	      "User Priority 7 Traffic Parameters         	            count          
          
      list   	      
          
   	          	            Э   ╔   Џ  R   
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
   src stream [1]   
       
   dest stream [0]   
                                                                                                nd_packet_stream          A   ?         з   C   з   Й   
       
   STRM_FROM_UP_TO_MAC   
       
   src stream [0]   
       
   dest stream [1]   
                                                                                                nd_packet_stream      @   D       	                  
   shape_0   
       
           
                           0              
@g░            
       
@P             
       
@n             
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
@j             
       
@Cђ            
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
      UP   TRAFFIC   
                        
           
                         
@l             
       
@_@            
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
@l0            
       
@h­            
       
@dЯ            
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
@g`            
       
@hа            
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
                                                                    