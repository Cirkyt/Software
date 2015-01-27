#line 1 "..\\..\\..\\..\\..\\Source\\ble\\ble_services\\ble_sc_ctrlpt.c"










 




 

#line 1 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_sc_ctrlpt.h"










 
















 




#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 34 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_sc_ctrlpt.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 35 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_sc_ctrlpt.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s110\\ble.h"






 








 




#line 1 "..\\..\\..\\..\\..\\Include\\s110\\ble_ranges.h"






 


















 






























































 
#line 22 "..\\..\\..\\..\\..\\Include\\s110\\ble.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s110\\ble_types.h"






 







 




#line 21 "..\\..\\..\\..\\..\\Include\\s110\\ble_types.h"


 


 


 



 
 
#line 46 "..\\..\\..\\..\\..\\Include\\s110\\ble_types.h"
 


 
#line 56 "..\\..\\..\\..\\..\\Include\\s110\\ble_types.h"
 



 



 




 
#line 119 "..\\..\\..\\..\\..\\Include\\s110\\ble_types.h"
 

 




 




 




 



 



 


 

 
typedef struct
{ 
    unsigned char uuid128[16];
} ble_uuid128_t;

 
typedef struct
{
    uint16_t    uuid;  
    uint8_t     type;  
} ble_uuid_t;

 






 
#line 23 "..\\..\\..\\..\\..\\Include\\s110\\ble.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s110\\ble_gap.h"






 




 




#line 18 "..\\..\\..\\..\\..\\Include\\s110\\ble_gap.h"
#line 19 "..\\..\\..\\..\\..\\Include\\s110\\ble_gap.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s110\\nrf_svc.h"







#line 31 "..\\..\\..\\..\\..\\Include\\s110\\nrf_svc.h"

#line 20 "..\\..\\..\\..\\..\\Include\\s110\\ble_gap.h"



 


 
enum BLE_GAP_SVCS
{
  SD_BLE_GAP_ADDRESS_SET  = 0x70,   
  SD_BLE_GAP_ADDRESS_GET,                       
  SD_BLE_GAP_ADV_DATA_SET,                      
  SD_BLE_GAP_ADV_START,                         
  SD_BLE_GAP_ADV_STOP,                          
  SD_BLE_GAP_CONN_PARAM_UPDATE,                 
  SD_BLE_GAP_DISCONNECT,                        
  SD_BLE_GAP_TX_POWER_SET,                      
  SD_BLE_GAP_APPEARANCE_SET,                    
  SD_BLE_GAP_APPEARANCE_GET,                    
  SD_BLE_GAP_PPCP_SET,                          
  SD_BLE_GAP_PPCP_GET,                          
  SD_BLE_GAP_DEVICE_NAME_SET,                   
  SD_BLE_GAP_DEVICE_NAME_GET,                   
  SD_BLE_GAP_AUTHENTICATE,                      
  SD_BLE_GAP_SEC_PARAMS_REPLY,                  
  SD_BLE_GAP_AUTH_KEY_REPLY,                    
  SD_BLE_GAP_SEC_INFO_REPLY,                    
  SD_BLE_GAP_CONN_SEC_GET,                      
  SD_BLE_GAP_RSSI_START,                         
  SD_BLE_GAP_RSSI_STOP,                          
};
 


 


 



 




 



 



 


 



 




 


 


 

 


 





 
#line 135 "..\\..\\..\\..\\..\\Include\\s110\\ble_gap.h"
 



 
#line 147 "..\\..\\..\\..\\..\\Include\\s110\\ble_gap.h"
 



 



  


 




 




 



 




 



 


 



 



 


 





 



 



 


 
#line 226 "..\\..\\..\\..\\..\\Include\\s110\\ble_gap.h"
 


 


 


 
#line 246 "..\\..\\..\\..\\..\\Include\\s110\\ble_gap.h"
 


 






 
 

 

 

 

 

 

 


 


 


 




 



 

 

 


 

 
typedef struct
{
  uint8_t addr_type;                     
  uint8_t addr[6];        
} ble_gap_addr_t;






 
typedef struct
{
  uint16_t min_conn_interval;          
  uint16_t max_conn_interval;          
  uint16_t slave_latency;              
  uint16_t conn_sup_timeout;           
} ble_gap_conn_params_t;












 
typedef struct
{
  uint8_t sm : 4;                      
  uint8_t lv : 4;                      

} ble_gap_conn_sec_mode_t;


 
typedef struct
{
  ble_gap_conn_sec_mode_t sec_mode;            
  uint8_t                 encr_key_size;       
} ble_gap_conn_sec_t;


 
typedef struct
{
  uint8_t irk[16];    
} ble_gap_irk_t;


 
typedef struct
{
  ble_gap_addr_t   ** pp_addrs;         
  uint8_t             addr_count;       
  ble_gap_irk_t    ** pp_irks;          
  uint8_t             irk_count;        
} ble_gap_whitelist_t;


 
typedef struct
{
  uint8_t               type;                  
  ble_gap_addr_t*       p_peer_addr;           
  uint8_t               fp;                    
  ble_gap_whitelist_t * p_whitelist;           
  uint16_t              interval;              
  uint16_t              timeout;               
} ble_gap_adv_params_t;


 
typedef struct
{
  uint8_t    filter;                     
  uint8_t    active    : 1;              
  uint8_t    selective : 1;              
  uint16_t   interval;                   
  uint16_t   window;                     
  uint16_t   timeout;                    
} ble_gap_scan_params_t;


 
typedef struct
{
  uint16_t   timeout;                    
  uint8_t    bond    : 1;                
  uint8_t    mitm    : 1;                
  uint8_t    io_caps : 3;                
  uint8_t    oob     : 1;                
  uint8_t    min_key_size;               
  uint8_t    max_key_size;               
} ble_gap_sec_params_t;


 
typedef struct
{
  uint16_t  div;                         
  uint8_t   ltk[16];    
  uint8_t   auth : 1;                    
  uint8_t   ltk_len : 7;                 
} ble_gap_enc_info_t;


 
typedef struct
{
  uint16_t  ediv;                        
  uint8_t   rand[8];                     
} ble_gap_master_id_t;


 
typedef struct
{
  ble_gap_addr_t  addr;                        
  uint8_t         irk[16];    
} ble_gap_id_info_t;


 
typedef struct
{
  uint8_t   csrk[16];  
} ble_gap_sign_info_t;




 
enum BLE_GAP_EVTS
{
  BLE_GAP_EVT_CONNECTED  = 0x10,     
  BLE_GAP_EVT_DISCONNECTED,                      
  BLE_GAP_EVT_CONN_PARAM_UPDATE,                 
  BLE_GAP_EVT_SEC_PARAMS_REQUEST,                
  BLE_GAP_EVT_SEC_INFO_REQUEST,                  
  BLE_GAP_EVT_PASSKEY_DISPLAY,                   
  BLE_GAP_EVT_AUTH_KEY_REQUEST,                  
  BLE_GAP_EVT_AUTH_STATUS,                       
  BLE_GAP_EVT_CONN_SEC_UPDATE,                   
  BLE_GAP_EVT_TIMEOUT,                           
  BLE_GAP_EVT_RSSI_CHANGED,                      
};





 
enum BLE_GAP_OPTS
{
  BLE_GAP_OPT_LOCAL_CONN_LATENCY  = 0x20,     
  BLE_GAP_OPT_PASSKEY,                                    
  BLE_GAP_OPT_PRIVACY,                                    
};
 


 
typedef struct
{
  ble_gap_addr_t        peer_addr;               
  uint8_t               irk_match :1;            
  uint8_t               irk_match_idx  :7;       
  ble_gap_conn_params_t conn_params;             
} ble_gap_evt_connected_t;


 
typedef struct
{
  uint8_t reason;                                
} ble_gap_evt_disconnected_t;


 
typedef struct
{
  ble_gap_conn_params_t conn_params;             
} ble_gap_evt_conn_param_update_t;


 
typedef struct
{
  ble_gap_sec_params_t peer_params;              
} ble_gap_evt_sec_params_request_t;


 
typedef struct
{
  ble_gap_addr_t peer_addr;                      
  uint16_t       div;                            
  uint8_t        enc_info  : 1;                  
  uint8_t        id_info   : 1;                  
  uint8_t        sign_info : 1;                  
} ble_gap_evt_sec_info_request_t;


 
typedef struct
{
  uint8_t passkey[6];          
} ble_gap_evt_passkey_display_t;


 
typedef struct
{
  uint8_t key_type;                              
} ble_gap_evt_auth_key_request_t;




 
typedef struct
{
  uint8_t lv1 : 1;                               
  uint8_t lv2 : 1;                               
  uint8_t lv3 : 1;                               
} ble_gap_sec_levels_t;


 
typedef struct
{
  uint8_t ltk       : 1;                         
  uint8_t ediv_rand : 1;                         
  uint8_t irk       : 1;                         
  uint8_t address   : 1;                         
  uint8_t csrk      : 1;                         
} ble_gap_sec_keys_t;


 
typedef struct
{
  uint8_t               auth_status;             
  uint8_t               error_src;               
  ble_gap_sec_levels_t  sm1_levels;              
  ble_gap_sec_levels_t  sm2_levels;              
  ble_gap_sec_keys_t    periph_kex;              
  ble_gap_sec_keys_t    central_kex;             
  struct periph_keys_t
  {
    ble_gap_enc_info_t    enc_info;              
  } periph_keys;                                  
  struct central_keys_t
  {
    ble_gap_irk_t         irk;                   
    ble_gap_addr_t        id_info;               
  } central_keys;                                
} ble_gap_evt_auth_status_t;


 
typedef struct
{
  ble_gap_conn_sec_t conn_sec;                   
} ble_gap_evt_conn_sec_update_t;


 
typedef struct
{
  uint8_t src;                                   
} ble_gap_evt_timeout_t;


 
typedef struct
{
  int8_t  rssi;                                
} ble_gap_evt_rssi_changed_t;


 
typedef struct
{
  uint16_t conn_handle;                                      
  union                                                      
  {
    ble_gap_evt_connected_t          connected;              
    ble_gap_evt_disconnected_t       disconnected;           
    ble_gap_evt_conn_param_update_t  conn_param_update;      
    ble_gap_evt_sec_params_request_t sec_params_request;     
    ble_gap_evt_sec_info_request_t   sec_info_request;       
    ble_gap_evt_passkey_display_t    passkey_display;        
    ble_gap_evt_auth_key_request_t   auth_key_request;       
    ble_gap_evt_auth_status_t        auth_status;            
    ble_gap_evt_conn_sec_update_t    conn_sec_update;        
    ble_gap_evt_timeout_t            timeout;                
    ble_gap_evt_rssi_changed_t       rssi_changed;           
  } params;

} ble_gap_evt_t;























 
typedef struct
{
  uint16_t   conn_handle;                        
  uint16_t   requested_latency;                  
  uint16_t * p_actual_latency;                   
} ble_gap_opt_local_conn_latency_t;










 
typedef struct
{
  uint8_t * p_passkey;                           
} ble_gap_opt_passkey_t;












 
typedef struct
{
  ble_gap_irk_t * p_irk;         
  uint16_t        interval_s;    
} ble_gap_opt_privacy_t;


 
typedef union
{
  ble_gap_opt_local_conn_latency_t local_conn_latency;   
  ble_gap_opt_passkey_t            passkey;              
  ble_gap_opt_privacy_t            privacy;              
} ble_gap_opt_t;
 



 






































 
uint32_t __svc(SD_BLE_GAP_ADDRESS_SET) sd_ble_gap_address_set(uint8_t addr_cycle_mode, ble_gap_addr_t const * const p_addr);








 
uint32_t __svc(SD_BLE_GAP_ADDRESS_GET) sd_ble_gap_address_get(ble_gap_addr_t * const p_addr);

























 
uint32_t __svc(SD_BLE_GAP_ADV_DATA_SET) sd_ble_gap_adv_data_set(uint8_t const * const p_data, uint8_t dlen, uint8_t const * const p_sr_data, uint8_t srdlen);












 
uint32_t __svc(SD_BLE_GAP_ADV_START) sd_ble_gap_adv_start(ble_gap_adv_params_t const * const p_adv_params);






 
uint32_t __svc(SD_BLE_GAP_ADV_STOP) sd_ble_gap_adv_stop(void);






















 
uint32_t __svc(SD_BLE_GAP_CONN_PARAM_UPDATE) sd_ble_gap_conn_param_update(uint16_t conn_handle, ble_gap_conn_params_t const * const p_conn_params);














 
uint32_t __svc(SD_BLE_GAP_DISCONNECT) sd_ble_gap_disconnect(uint16_t conn_handle, uint8_t hci_status_code);











 
uint32_t __svc(SD_BLE_GAP_TX_POWER_SET) sd_ble_gap_tx_power_set(int8_t tx_power);








 
uint32_t __svc(SD_BLE_GAP_APPEARANCE_SET) sd_ble_gap_appearance_set(uint16_t appearance);








 
uint32_t __svc(SD_BLE_GAP_APPEARANCE_GET) sd_ble_gap_appearance_get(uint16_t * const p_appearance);









 
uint32_t __svc(SD_BLE_GAP_PPCP_SET) sd_ble_gap_ppcp_set(ble_gap_conn_params_t const * const p_conn_params);








 
uint32_t __svc(SD_BLE_GAP_PPCP_GET) sd_ble_gap_ppcp_get(ble_gap_conn_params_t * const p_conn_params);












 
uint32_t __svc(SD_BLE_GAP_DEVICE_NAME_SET) sd_ble_gap_device_name_set(ble_gap_conn_sec_mode_t const * const p_write_perm, uint8_t const * const p_dev_name, uint16_t len);















 
uint32_t __svc(SD_BLE_GAP_DEVICE_NAME_GET) sd_ble_gap_device_name_get(uint8_t * const p_dev_name, uint16_t * const p_len);





















 
uint32_t __svc(SD_BLE_GAP_AUTHENTICATE) sd_ble_gap_authenticate(uint16_t conn_handle, ble_gap_sec_params_t const * const p_sec_params);


















 
uint32_t __svc(SD_BLE_GAP_SEC_PARAMS_REPLY) sd_ble_gap_sec_params_reply(uint16_t conn_handle, uint8_t sec_status, ble_gap_sec_params_t const * const p_sec_params);


















 
uint32_t __svc(SD_BLE_GAP_AUTH_KEY_REPLY) sd_ble_gap_auth_key_reply(uint16_t conn_handle, uint8_t key_type, uint8_t const * const key);

















 
uint32_t __svc(SD_BLE_GAP_SEC_INFO_REPLY) sd_ble_gap_sec_info_reply(uint16_t conn_handle, ble_gap_enc_info_t const * const p_enc_info, ble_gap_sign_info_t const * const p_sign_info);










 
uint32_t __svc(SD_BLE_GAP_CONN_SEC_GET) sd_ble_gap_conn_sec_get(uint16_t conn_handle, ble_gap_conn_sec_t * const p_conn_sec);











 
uint32_t __svc(SD_BLE_GAP_RSSI_START) sd_ble_gap_rssi_start(uint16_t conn_handle);












 
uint32_t __svc(SD_BLE_GAP_RSSI_STOP) sd_ble_gap_rssi_stop(uint16_t conn_handle);
 





 
#line 24 "..\\..\\..\\..\\..\\Include\\s110\\ble.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s110\\ble_l2cap.h"






 




 




#line 18 "..\\..\\..\\..\\..\\Include\\s110\\ble_l2cap.h"
#line 19 "..\\..\\..\\..\\..\\Include\\s110\\ble_l2cap.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s110\\ble_err.h"







 
 













 



#line 1 "..\\..\\..\\..\\..\\Include\\s110\\nrf_error.h"







 
 




 

 




 




 

#line 46 "..\\..\\..\\..\\..\\Include\\s110\\nrf_error.h"





 
#line 28 "..\\..\\..\\..\\..\\Include\\s110\\ble_err.h"


 




 





 




 







 
#line 20 "..\\..\\..\\..\\..\\Include\\s110\\ble_l2cap.h"
#line 21 "..\\..\\..\\..\\..\\Include\\s110\\ble_l2cap.h"


 

 
enum BLE_L2CAP_SVCS 
{
  SD_BLE_L2CAP_CID_REGISTER = 0xB0,   
  SD_BLE_L2CAP_CID_UNREGISTER,                      
  SD_BLE_L2CAP_TX                                   
};

 


 


 

 

 


 


 


 


 


 

 
typedef struct
{
  uint16_t   len;                                  
  uint16_t   cid;                                  
} ble_l2cap_header_t;

 
enum BLE_L2CAP_EVTS 
{
  BLE_L2CAP_EVT_RX  = 0x70           
};


 
typedef struct
{
  ble_l2cap_header_t header;                       
  uint8_t    data[1];                              
} ble_l2cap_evt_rx_t;


 
typedef struct
{
  uint16_t conn_handle;                            
  union
  {
    ble_l2cap_evt_rx_t rx;                         
  } params;
} ble_l2cap_evt_t;












 
uint32_t __svc(SD_BLE_L2CAP_CID_REGISTER) sd_ble_l2cap_cid_register(uint16_t cid);










 
uint32_t __svc(SD_BLE_L2CAP_CID_UNREGISTER) sd_ble_l2cap_cid_unregister(uint16_t cid);


















 
uint32_t __svc(SD_BLE_L2CAP_TX) sd_ble_l2cap_tx(uint16_t conn_handle, ble_l2cap_header_t const * const p_header, uint8_t const * const p_data);

 





 
#line 25 "..\\..\\..\\..\\..\\Include\\s110\\ble.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s110\\ble_gatt.h"






 
 



 




#line 18 "..\\..\\..\\..\\..\\Include\\s110\\ble_gatt.h"
#line 19 "..\\..\\..\\..\\..\\Include\\s110\\ble_gatt.h"



 

 


 



 



 

 


 
#line 47 "..\\..\\..\\..\\..\\Include\\s110\\ble_gatt.h"
 


 


 


 



 


 
#line 95 "..\\..\\..\\..\\..\\Include\\s110\\ble_gatt.h"
 




 
#line 129 "..\\..\\..\\..\\..\\Include\\s110\\ble_gatt.h"
 



 


 

 


 

 
typedef struct
{
   
  uint8_t broadcast       :1;  
  uint8_t read            :1;  
  uint8_t write_wo_resp   :1;  
  uint8_t write           :1;  
  uint8_t notify          :1;  
  uint8_t indicate        :1;  
  uint8_t auth_signed_wr  :1;  
} ble_gatt_char_props_t;

 
typedef struct
{
   
  uint8_t reliable_wr     :1;  
  uint8_t wr_aux          :1;  
} ble_gatt_char_ext_props_t;



 




 
#line 26 "..\\..\\..\\..\\..\\Include\\s110\\ble.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s110\\ble_gattc.h"






 




 




#line 18 "..\\..\\..\\..\\..\\Include\\s110\\ble_gattc.h"
#line 19 "..\\..\\..\\..\\..\\Include\\s110\\ble_gattc.h"
#line 20 "..\\..\\..\\..\\..\\Include\\s110\\ble_gattc.h"
#line 21 "..\\..\\..\\..\\..\\Include\\s110\\ble_gattc.h"


 

 
enum BLE_GATTC_SVCS
{
  SD_BLE_GATTC_PRIMARY_SERVICES_DISCOVER = 0x90,  
  SD_BLE_GATTC_RELATIONSHIPS_DISCOVER,                          
  SD_BLE_GATTC_CHARACTERISTICS_DISCOVER,                        
  SD_BLE_GATTC_DESCRIPTORS_DISCOVER,                            
  SD_BLE_GATTC_CHAR_VALUE_BY_UUID_READ,                         
  SD_BLE_GATTC_READ,                                            
  SD_BLE_GATTC_CHAR_VALUES_READ,                                
  SD_BLE_GATTC_WRITE,                                           
  SD_BLE_GATTC_HV_CONFIRM                                       
};

 


 


 

 

 


 


 

 
typedef struct
{
  uint16_t          start_handle;  
  uint16_t          end_handle;    
} ble_gattc_handle_range_t;


 
typedef struct
{
  ble_uuid_t               uuid;           
  ble_gattc_handle_range_t handle_range;   
} ble_gattc_service_t;


 
typedef struct
{
  uint16_t            handle;            
  ble_gattc_service_t included_srvc;     
} ble_gattc_include_t;


 
typedef struct
{
  ble_uuid_t              uuid;                  
  ble_gatt_char_props_t   char_props;            
  uint8_t                 char_ext_props : 1;    
  uint16_t                handle_decl;           
  uint16_t                handle_value;          
} ble_gattc_char_t;


 
typedef struct
{
  uint16_t          handle;          
  ble_uuid_t        uuid;            
} ble_gattc_desc_t;


 
typedef struct
{
  uint8_t    write_op;                  
  uint16_t   handle;                    
  uint16_t   offset;                    
  uint16_t   len;                       
  uint8_t*   p_value;                   
  uint8_t    flags;                     
} ble_gattc_write_params_t;




 
enum BLE_GATTC_EVTS
{
  BLE_GATTC_EVT_PRIM_SRVC_DISC_RSP = 0x30,   
  BLE_GATTC_EVT_REL_DISC_RSP,                              
  BLE_GATTC_EVT_CHAR_DISC_RSP,                             
  BLE_GATTC_EVT_DESC_DISC_RSP,                             
  BLE_GATTC_EVT_CHAR_VAL_BY_UUID_READ_RSP,                 
  BLE_GATTC_EVT_READ_RSP,                                  
  BLE_GATTC_EVT_CHAR_VALS_READ_RSP,                        
  BLE_GATTC_EVT_WRITE_RSP,                                 
  BLE_GATTC_EVT_HVX,                                       
  BLE_GATTC_EVT_TIMEOUT                                    
};

 
typedef struct
{
  uint16_t             count;            
  ble_gattc_service_t services[1];       
} ble_gattc_evt_prim_srvc_disc_rsp_t;

 
typedef struct
{
  uint16_t             count;            
  ble_gattc_include_t includes[1];       
} ble_gattc_evt_rel_disc_rsp_t;

 
typedef struct
{
  uint16_t            count;           
  ble_gattc_char_t    chars[1];        
} ble_gattc_evt_char_disc_rsp_t;

 
typedef struct
{
  uint16_t            count;           
  ble_gattc_desc_t    descs[1];        
} ble_gattc_evt_desc_disc_rsp_t;

 
typedef struct 
{
  uint16_t            handle;           
  uint8_t             *p_value;        

 
} ble_gattc_handle_value_t;

 
typedef struct
{
  uint16_t                  count;             
  uint16_t                  value_len;         
  ble_gattc_handle_value_t  handle_value[1];   
} ble_gattc_evt_char_val_by_uuid_read_rsp_t;

 
typedef struct
{
  uint16_t            handle;          
  uint16_t            offset;          
  uint16_t            len;             
  uint8_t             data[1];         
} ble_gattc_evt_read_rsp_t;

 
typedef struct
{
  uint16_t            len;             
  uint8_t             values[1];       
} ble_gattc_evt_char_vals_read_rsp_t;

 
typedef struct
{
  uint16_t            handle;            
  uint8_t             write_op;          
  uint16_t            offset;            
  uint16_t            len;               
  uint8_t             data[1];           
} ble_gattc_evt_write_rsp_t;

 
typedef struct
{
  uint16_t            handle;          
  uint8_t             type;            
  uint16_t            len;             
  uint8_t             data[1];         
} ble_gattc_evt_hvx_t;

 
typedef struct
{
  uint8_t          src;                        
} ble_gattc_evt_timeout_t;

 
typedef struct
{
  uint16_t            conn_handle;                 
  uint16_t            gatt_status;                 
  uint16_t            error_handle;                
  union
  {
    ble_gattc_evt_prim_srvc_disc_rsp_t          prim_srvc_disc_rsp;          
    ble_gattc_evt_rel_disc_rsp_t                rel_disc_rsp;                
    ble_gattc_evt_char_disc_rsp_t               char_disc_rsp;               
    ble_gattc_evt_desc_disc_rsp_t               desc_disc_rsp;               
    ble_gattc_evt_char_val_by_uuid_read_rsp_t   char_val_by_uuid_read_rsp;   
    ble_gattc_evt_read_rsp_t                    read_rsp;                    
    ble_gattc_evt_char_vals_read_rsp_t          char_vals_read_rsp;          
    ble_gattc_evt_write_rsp_t                   write_rsp;                   
    ble_gattc_evt_hvx_t                         hvx;                         
    ble_gattc_evt_timeout_t                     timeout;                     
  } params;                                                                  
} ble_gattc_evt_t;
 


 

















 
uint32_t __svc(SD_BLE_GATTC_PRIMARY_SERVICES_DISCOVER) sd_ble_gattc_primary_services_discover(uint16_t conn_handle, uint16_t start_handle, ble_uuid_t const * const p_srvc_uuid);















 
uint32_t __svc(SD_BLE_GATTC_RELATIONSHIPS_DISCOVER) sd_ble_gattc_relationships_discover(uint16_t conn_handle, ble_gattc_handle_range_t const * const p_handle_range);

















 
uint32_t __svc(SD_BLE_GATTC_CHARACTERISTICS_DISCOVER) sd_ble_gattc_characteristics_discover(uint16_t conn_handle, ble_gattc_handle_range_t const * const p_handle_range);














 
uint32_t __svc(SD_BLE_GATTC_DESCRIPTORS_DISCOVER) sd_ble_gattc_descriptors_discover(uint16_t conn_handle, ble_gattc_handle_range_t const * const p_handle_range);















 
uint32_t __svc(SD_BLE_GATTC_CHAR_VALUE_BY_UUID_READ) sd_ble_gattc_char_value_by_uuid_read(uint16_t conn_handle, ble_uuid_t const * const p_uuid, ble_gattc_handle_range_t const * const p_handle_range);
















 
uint32_t __svc(SD_BLE_GATTC_READ) sd_ble_gattc_read(uint16_t conn_handle, uint16_t handle, uint16_t offset);














 
uint32_t __svc(SD_BLE_GATTC_CHAR_VALUES_READ) sd_ble_gattc_char_values_read(uint16_t conn_handle, uint16_t const * const p_handles, uint16_t handle_count);





















 
uint32_t __svc(SD_BLE_GATTC_WRITE) sd_ble_gattc_write(uint16_t conn_handle, ble_gattc_write_params_t const * const p_write_params);












 
uint32_t __svc(SD_BLE_GATTC_HV_CONFIRM) sd_ble_gattc_hv_confirm(uint16_t conn_handle, uint16_t handle);

 






 
#line 27 "..\\..\\..\\..\\..\\Include\\s110\\ble.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s110\\ble_gatts.h"






 




 




#line 18 "..\\..\\..\\..\\..\\Include\\s110\\ble_gatts.h"
#line 19 "..\\..\\..\\..\\..\\Include\\s110\\ble_gatts.h"
#line 20 "..\\..\\..\\..\\..\\Include\\s110\\ble_gatts.h"
#line 21 "..\\..\\..\\..\\..\\Include\\s110\\ble_gatts.h"
#line 22 "..\\..\\..\\..\\..\\Include\\s110\\ble_gatts.h"
#line 23 "..\\..\\..\\..\\..\\Include\\s110\\ble_gatts.h"


 



 
enum BLE_GATTS_SVCS
{
  SD_BLE_GATTS_SERVICE_ADD = 0xA0,  
  SD_BLE_GATTS_INCLUDE_ADD,                       
  SD_BLE_GATTS_CHARACTERISTIC_ADD,                
  SD_BLE_GATTS_DESCRIPTOR_ADD,                    
  SD_BLE_GATTS_VALUE_SET,                         
  SD_BLE_GATTS_VALUE_GET,                         
  SD_BLE_GATTS_HVX,                               
  SD_BLE_GATTS_SERVICE_CHANGED,                   
  SD_BLE_GATTS_RW_AUTHORIZE_REPLY,                 
  SD_BLE_GATTS_SYS_ATTR_SET,                        
  SD_BLE_GATTS_SYS_ATTR_GET,                      
};

 


 

 



 


 


 


 


 



 



 
#line 83 "..\\..\\..\\..\\..\\Include\\s110\\ble_gatts.h"
 



 
#line 95 "..\\..\\..\\..\\..\\Include\\s110\\ble_gatts.h"
 


 




 


 



 


 


 



 
typedef struct
{
  uint8_t   service_changed:1;              
} ble_gatts_enable_params_t;

 
typedef struct
{
  ble_gap_conn_sec_mode_t read_perm;        
  ble_gap_conn_sec_mode_t write_perm;       
  uint8_t                 vlen       :1;    
  uint8_t                 vloc       :2;    
  uint8_t                 rd_auth    :1;     
  uint8_t                 wr_auth    :1;    
} ble_gatts_attr_md_t;


 
typedef struct
{
  ble_uuid_t*          p_uuid;           
  ble_gatts_attr_md_t* p_attr_md;        
  uint16_t             init_len;         
  uint16_t             init_offs;        
  uint16_t             max_len;          
  uint8_t*             p_value;         

 
} ble_gatts_attr_t;


 
typedef struct
{
  ble_uuid_t           srvc_uuid;        
  ble_uuid_t           char_uuid;        
  ble_uuid_t           desc_uuid;        
  uint16_t             srvc_handle;      
  uint16_t             value_handle;     
  uint8_t              type;             
} ble_gatts_attr_context_t;


 
typedef struct
{
  uint8_t          format;       
  int8_t           exponent;     
  uint16_t         unit;         
  uint8_t          name_space;   
  uint16_t         desc;         
} ble_gatts_char_pf_t;


 
typedef struct
{
  ble_gatt_char_props_t       char_props;                
  ble_gatt_char_ext_props_t   char_ext_props;            
  uint8_t*                    p_char_user_desc;          
  uint16_t                    char_user_desc_max_size;   
  uint16_t                    char_user_desc_size;        
  ble_gatts_char_pf_t*        p_char_pf;                 
  ble_gatts_attr_md_t*        p_user_desc_md;            
  ble_gatts_attr_md_t*        p_cccd_md;                 
  ble_gatts_attr_md_t*        p_sccd_md;                 
} ble_gatts_char_md_t;


 
typedef struct
{
  uint16_t          value_handle;        
  uint16_t          user_desc_handle;    
  uint16_t          cccd_handle;         
  uint16_t          sccd_handle;         
} ble_gatts_char_handles_t;


 
typedef struct
{
  uint16_t          handle;              
  uint8_t           type;                
  uint16_t          offset;              
  uint16_t*         p_len;               
  uint8_t*          p_data;              
} ble_gatts_hvx_params_t;

 
typedef struct
{
  uint16_t          gatt_status;         
  uint8_t           update : 1;          
  uint16_t          offset;              
  uint16_t          len;                 
  uint8_t*          p_data;              
} ble_gatts_read_authorize_params_t;

 
typedef struct
{
  uint16_t          gatt_status;         
} ble_gatts_write_authorize_params_t;

 
typedef struct
{
  uint8_t                               type;    
  union {
    ble_gatts_read_authorize_params_t   read;    
    ble_gatts_write_authorize_params_t  write;   
  } params;
} ble_gatts_rw_authorize_reply_params_t;




 
enum BLE_GATTS_EVTS
{
  BLE_GATTS_EVT_WRITE = 0x50,        
  BLE_GATTS_EVT_RW_AUTHORIZE_REQUEST,              
  BLE_GATTS_EVT_SYS_ATTR_MISSING,                  
  BLE_GATTS_EVT_HVC,                               
  BLE_GATTS_EVT_SC_CONFIRM,                        
  BLE_GATTS_EVT_TIMEOUT                            
};


 
typedef struct
{
  uint16_t                    handle;              
  uint8_t                     op;                  
  ble_gatts_attr_context_t    context;             
  uint16_t                    offset;              
  uint16_t                    len;                 
  uint8_t                     data[1];             
} ble_gatts_evt_write_t;

 
typedef struct
{
  uint16_t                    handle;              
  ble_gatts_attr_context_t    context;             
  uint16_t                    offset;              
} ble_gatts_evt_read_t;

 
typedef struct
{
  uint8_t                     type;              
  union {
    ble_gatts_evt_read_t      read;              
    ble_gatts_evt_write_t     write;             
  } request;
} ble_gatts_evt_rw_authorize_request_t;

 
typedef struct
{
  uint8_t hint;
} ble_gatts_evt_sys_attr_missing_t;


 
typedef struct
{
  uint16_t          handle;                        
} ble_gatts_evt_hvc_t;

 
typedef struct
{
  uint8_t          src;                        
} ble_gatts_evt_timeout_t;


 
typedef struct
{
  uint16_t conn_handle;                                        
  union
  {
    ble_gatts_evt_write_t                 write;               
    ble_gatts_evt_rw_authorize_request_t  authorize_request;   
    ble_gatts_evt_sys_attr_missing_t      sys_attr_missing;    
    ble_gatts_evt_hvc_t                   hvc;                 
    ble_gatts_evt_timeout_t               timeout;             
  } params;
} ble_gatts_evt_t;

 


 















 
uint32_t __svc(SD_BLE_GATTS_SERVICE_ADD) sd_ble_gatts_service_add(uint8_t type, ble_uuid_t const*const p_uuid, uint16_t *const p_handle);



















 
uint32_t __svc(SD_BLE_GATTS_INCLUDE_ADD) sd_ble_gatts_include_add(uint16_t service_handle, uint16_t inc_srvc_handle, uint16_t *const p_include_handle);























 
uint32_t __svc(SD_BLE_GATTS_CHARACTERISTIC_ADD) sd_ble_gatts_characteristic_add(uint16_t service_handle, ble_gatts_char_md_t const*const p_char_md, ble_gatts_attr_t const*const p_attr_char_value, ble_gatts_char_handles_t *const p_handles);

















 
uint32_t __svc(SD_BLE_GATTS_DESCRIPTOR_ADD) sd_ble_gatts_descriptor_add(uint16_t char_handle, ble_gatts_attr_t const * const p_attr, uint16_t* const p_handle);














 
uint32_t __svc(SD_BLE_GATTS_VALUE_SET) sd_ble_gatts_value_set(uint16_t handle, uint16_t offset, uint16_t* const p_len, uint8_t const * const p_value);
















 
uint32_t __svc(SD_BLE_GATTS_VALUE_GET) sd_ble_gatts_value_get(uint16_t handle, uint16_t offset, uint16_t *const p_len, uint8_t* const p_data);



































 
uint32_t __svc(SD_BLE_GATTS_HVX) sd_ble_gatts_hvx(uint16_t conn_handle, ble_gatts_hvx_params_t const*const p_hvx_params);




















 
uint32_t __svc(SD_BLE_GATTS_SERVICE_CHANGED) sd_ble_gatts_service_changed(uint16_t conn_handle, uint16_t start_handle, uint16_t end_handle);














 
uint32_t __svc(SD_BLE_GATTS_RW_AUTHORIZE_REPLY) sd_ble_gatts_rw_authorize_reply(uint16_t conn_handle, ble_gatts_rw_authorize_reply_params_t const*const p_rw_authorize_reply_params);



























  
uint32_t __svc(SD_BLE_GATTS_SYS_ATTR_SET) sd_ble_gatts_sys_attr_set(uint16_t conn_handle, uint8_t const*const p_sys_attr_data, uint16_t len); 

 

















  
uint32_t __svc(SD_BLE_GATTS_SYS_ATTR_GET) sd_ble_gatts_sys_attr_get(uint16_t conn_handle, uint8_t * const p_sys_attr_data, uint16_t* const p_len); 

 





 
#line 28 "..\\..\\..\\..\\..\\Include\\s110\\ble.h"


 



 
enum BLE_COMMON_SVCS
{
  SD_BLE_ENABLE = 0x60,          
  SD_BLE_EVT_GET,                        
  SD_BLE_TX_BUFFER_COUNT_GET,            
  SD_BLE_UUID_VS_ADD,                    
  SD_BLE_UUID_DECODE,                    
  SD_BLE_UUID_ENCODE,                    
  SD_BLE_VERSION_GET,                    
  SD_BLE_USER_MEM_REPLY,                 
  SD_BLE_OPT_SET,                        
  SD_BLE_OPT_GET,                        
};

 


 


 



 


 


 


 


 



 
enum BLE_COMMON_EVTS
{
  BLE_EVT_TX_COMPLETE  = 0x01,   
  BLE_EVT_USER_MEM_REQUEST,              
  BLE_EVT_USER_MEM_RELEASE               
};

 
typedef struct
{
  uint8_t*          p_mem;       
  uint16_t          len;         
} ble_user_mem_block_t;



 
typedef struct
{
  uint8_t count;                         
} ble_evt_tx_complete_t;

 
typedef struct
{
  uint8_t                     type;      
} ble_evt_user_mem_request_t;

 
typedef struct
{
  uint8_t                     type;        
  ble_user_mem_block_t        mem_block;   
} ble_evt_user_mem_release_t;


 
typedef struct
{
  uint16_t conn_handle;                  
  union
  {
    ble_evt_tx_complete_t           tx_complete;         
    ble_evt_user_mem_request_t      user_mem_request;    
    ble_evt_user_mem_release_t      user_mem_release;    
  } params;
} ble_common_evt_t;

 
typedef struct
{
  uint16_t evt_id;                       
  uint16_t evt_len;                      
} ble_evt_hdr_t;

 
typedef struct
{
  ble_evt_hdr_t header;                  
  union
  {
    ble_common_evt_t  common_evt;          
    ble_gap_evt_t     gap_evt;             
    ble_l2cap_evt_t   l2cap_evt;           
    ble_gattc_evt_t   gattc_evt;           
    ble_gatts_evt_t   gatts_evt;           
  } evt;
} ble_evt_t;




 
typedef struct
{
  uint8_t   version_number;              
  uint16_t  company_id;                  
  uint16_t  subversion_number;           
} ble_version_t;

 
typedef union
{
  ble_gap_opt_t     gap;             
} ble_opt_t;



 
typedef struct
{
  ble_gatts_enable_params_t  gatts_enable_params;    
} ble_enable_params_t;

 


 









 
uint32_t __svc(SD_BLE_ENABLE) sd_ble_enable(ble_enable_params_t * p_ble_enable_params);

























 
uint32_t __svc(SD_BLE_EVT_GET) sd_ble_evt_get(uint8_t* p_dest, uint16_t *p_len);



































 
uint32_t __svc(SD_BLE_TX_BUFFER_COUNT_GET) sd_ble_tx_buffer_count_get(uint8_t* p_count);



























 
uint32_t __svc(SD_BLE_UUID_VS_ADD) sd_ble_uuid_vs_add(ble_uuid128_t const * const p_vs_uuid, uint8_t * const p_uuid_type);



















                                                  
uint32_t __svc(SD_BLE_UUID_DECODE) sd_ble_uuid_decode(uint8_t uuid_le_len, uint8_t const * const p_uuid_le, ble_uuid_t * const p_uuid);













 
uint32_t __svc(SD_BLE_UUID_ENCODE) sd_ble_uuid_encode(ble_uuid_t const * const p_uuid, uint8_t * const p_uuid_le_len, uint8_t * const p_uuid_le);











 
uint32_t __svc(SD_BLE_VERSION_GET) sd_ble_version_get(ble_version_t * p_version);












 
uint32_t __svc(SD_BLE_USER_MEM_REPLY) sd_ble_user_mem_reply(uint16_t conn_handle, ble_user_mem_block_t *p_block);















 
uint32_t __svc(SD_BLE_OPT_SET) sd_ble_opt_set(uint32_t opt_id, ble_opt_t const *p_opt);

















 
uint32_t __svc(SD_BLE_OPT_GET) sd_ble_opt_get(uint32_t opt_id, ble_opt_t *p_opt);

 






 
#line 36 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_sc_ctrlpt.h"
#line 1 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"










 







 




#line 25 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"
#line 26 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"
#line 27 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"
#line 1 "..\\..\\..\\..\\..\\Include\\app_common\\app_util.h"










 








 




#line 26 "..\\..\\..\\..\\..\\Include\\app_common\\app_util.h"
#line 27 "..\\..\\..\\..\\..\\Include\\app_common\\app_util.h"
#line 1 "..\\..\\..\\..\\..\\Include\\compiler_abstraction.h"




























 



 


    



    



    

  
#line 90 "..\\..\\..\\..\\..\\Include\\compiler_abstraction.h"

 

#line 28 "..\\..\\..\\..\\..\\Include\\app_common\\app_util.h"

enum
{
    UNIT_0_625_MS = 625,                                 
    UNIT_1_25_MS  = 1250,                                
    UNIT_10_MS    = 10000                                
};














 








 
typedef uint8_t uint16_le_t[2];

 
typedef uint8_t uint32_le_t[4];

 
typedef struct
{
    uint16_t  size;                  
    uint8_t * p_data;                
} uint8_array_t;
    






 








 





 












 











 
static __inline uint8_t uint16_encode(uint16_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x00FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0xFF00) >> 8);
    return sizeof(uint16_t);
}
    






 
static __inline uint8_t uint32_encode(uint32_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0x0000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((value & 0x00FF0000) >> 16);
    p_encoded_data[3] = (uint8_t) ((value & 0xFF000000) >> 24);
    return sizeof(uint32_t);
}






 
static __inline uint16_t uint16_decode(const uint8_t * p_encoded_data)
{
        return ( (((uint16_t)((uint8_t *)p_encoded_data)[0])) | 
                 (((uint16_t)((uint8_t *)p_encoded_data)[1]) << 8 ));
}






 
static __inline uint32_t uint32_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 16) |
             (((uint32_t)((uint8_t *)p_encoded_data)[3]) << 24 ));
}
    



















 
static __inline uint8_t battery_level_in_percent(const uint16_t mvolts)
{
    uint8_t battery_level;

    if (mvolts >= 3000)
    {
        battery_level = 100;
    }
    else if (mvolts > 2900)
    {
        battery_level = 100 - ((3000 - mvolts) * 58) / 100;
    }
    else if (mvolts > 2740)
    {
        battery_level = 42 - ((2900 - mvolts) * 24) / 160;
    }
    else if (mvolts > 2440)
    {
        battery_level = 18 - ((2740 - mvolts) * 12) / 300;
    }
    else if (mvolts > 2100)
    {
        battery_level = 6 - ((2440 - mvolts) * 6) / 340;
    }
    else
    {
        battery_level = 0;
    }

    return battery_level;
}






 
static __inline _Bool is_word_aligned(void * p)
{
    return (((uintptr_t)p & 0x03) == 0);
}



 
#line 28 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"
#line 29 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"
#line 30 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"


 
#line 51 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"
 


 
#line 125 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_srv_common.h"
 


 


 


 



 





 
typedef void (*ble_srv_error_handler_t) (uint32_t nrf_error);





 
typedef struct
{
    uint8_t report_id;                                   
    uint8_t report_type;                                 
} ble_srv_report_ref_t;




 
typedef struct
{
    uint16_t  length;                                    
    uint8_t * p_str;                                     
} ble_srv_utf8_str_t;




 
typedef struct
{
    ble_gap_conn_sec_mode_t read_perm;                   
    ble_gap_conn_sec_mode_t write_perm;                  
} ble_srv_security_mode_t;




 
typedef struct
{
    ble_gap_conn_sec_mode_t cccd_write_perm;
    ble_gap_conn_sec_mode_t read_perm;                   
    ble_gap_conn_sec_mode_t write_perm;                  
} ble_srv_cccd_security_mode_t;







 
static __inline _Bool ble_srv_is_notification_enabled(uint8_t * p_encoded_data)
{
    uint16_t cccd_value = uint16_decode(p_encoded_data);
    return ((cccd_value & 0x01) != 0);
}
    






 
static __inline _Bool ble_srv_is_indication_enabled(uint8_t * p_encoded_data)
{
    uint16_t cccd_value = uint16_decode(p_encoded_data);
    return ((cccd_value & 0x02) != 0);
}







 
uint8_t ble_srv_report_ref_encode(uint8_t *                    p_encoded_buffer,
                                  const ble_srv_report_ref_t * p_report_ref);





 
void ble_srv_ascii_to_utf8(ble_srv_utf8_str_t * p_utf8, char * p_ascii);



 
#line 37 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_sc_ctrlpt.h"
#line 1 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_sensor_location.h"










 

 


 
 



typedef enum {
    BLE_SENSOR_LOCATION_OTHER        = 0 ,   
    BLE_SENSOR_LOCATION_TOP_OF_SHOE  = 1 ,   
    BLE_SENSOR_LOCATION_IN_SHOE      = 2 ,   
    BLE_SENSOR_LOCATION_HIP          = 3 ,   
    BLE_SENSOR_LOCATION_FRONT_WHEEL  = 4 ,   
    BLE_SENSOR_LOCATION_LEFT_CRANK   = 5 ,   
    BLE_SENSOR_LOCATION_RIGHT_CRANK  = 6 ,   
    BLE_SENSOR_LOCATION_LEFT_PEDAL   = 7 ,   
    BLE_SENSOR_LOCATION_RIGHT_PEDAL  = 8 ,   
    BLE_SENSOR_LOCATION_FRONT_HUB    = 9 ,   
    BLE_SENSOR_LOCATION_REAR_DROPOUT = 10,   
    BLE_SENSOR_LOCATION_CHAINSTAY    = 11,   
    BLE_SENSOR_LOCATION_REAR_WHEEL   = 12,   
    BLE_SENSOR_LOCATION_REAR_HUB     = 13,   
}ble_sensor_location_t;



#line 38 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_sc_ctrlpt.h"





typedef struct ble_sc_ctrlpt_s ble_sc_ctrlpt_t;


 
typedef enum
{
    BLE_SC_CTRLPT_EVT_UPDATE_LOCATION,                                                     
    BLE_SC_CTRLPT_EVT_SET_CUMUL_VALUE,                                                     
    BLE_SC_CTRLPT_EVT_START_CALIBRATION,                                                   
} ble_sc_ctrlpt_evt_type_t;


 
typedef struct
{
    ble_sc_ctrlpt_evt_type_t evt_type;                                                     
    union
    {
        ble_sensor_location_t update_location;
        uint32_t              cumulative_value;
    }params;
} ble_sc_ctrlpt_evt_t;


 
typedef enum {
    BLE_SCPT_SET_CUMULATIVE_VALUE                   = 0x01,                                
    BLE_SCPT_START_AUTOMATIC_CALIBRATION            = 0x02,                                
    BLE_SCPT_UPDATE_SENSOR_LOCATION                 = 0x03,                                
    BLE_SCPT_REQUEST_SUPPORTED_SENSOR_LOCATIONS     = 0x04,                                
    BLE_SCPT_RESPONSE_CODE                          = 0x10,                                
} ble_scpt_operator_t;


 
typedef enum {
    BLE_SCPT_SUCCESS                                = 0x01,                                
    BLE_SCPT_OP_CODE_NOT_SUPPORTED                  = 0x02,                                
    BLE_SCPT_INVALID_PARAMETER                      = 0x03,                                
    BLE_SCPT_OPERATION_FAILED                       = 0x04,                                
} ble_scpt_response_t;


 
typedef enum {
    BLE_SCPT_NO_PROC_IN_PROGRESS                    = 0x00,                                
    BLE_SCPT_AUTOMATIC_CALIB_IN_PROGRESS            = 0x01,                                
    BLE_SCPT_INDICATION_PENDING                     = 0x02,                                
    BLE_SCPT_IND_CONFIRM_PENDING                    = 0x03,                                
}ble_scpt_procedure_status_t;

 
typedef ble_scpt_response_t (*ble_sc_ctrlpt_evt_handler_t) (ble_sc_ctrlpt_t * p_sc_ctrlpt,
                                             ble_sc_ctrlpt_evt_t * p_evt);


typedef struct{
    ble_scpt_operator_t   opcode;
    uint32_t              cumulative_value;
    ble_sensor_location_t location;
}ble_sc_ctrlpt_val_t;


typedef struct{
    ble_scpt_operator_t   opcode;
    ble_scpt_response_t   status;
    ble_sensor_location_t location_list[14];
}ble_sc_ctrlpt_rsp_t;









 
typedef struct
{
    ble_srv_cccd_security_mode_t sc_ctrlpt_attr_md;                                        
    uint8_t                      supported_functions;                                      
    uint16_t                     service_handle;                                           
    ble_sc_ctrlpt_evt_handler_t  evt_handler;                                              
    ble_sensor_location_t        *list_supported_locations;                                
    uint8_t                      size_list_supported_locations;                            
    uint16_t                     sensor_location_handle;                                   
    ble_srv_error_handler_t      error_handler;                                            
} ble_cs_ctrlpt_init_t;


 
typedef struct
{
    ble_scpt_response_t          status;                                                   
    uint8_t                      len;                                                      
    uint8_t                      encoded_ctrl_rsp[19];                  
}ble_sc_ctrlpt_resp_t;



 
typedef struct ble_sc_ctrlpt_s
{
    uint8_t                      supported_functions;                                      
    uint16_t                     service_handle;                                           
    ble_gatts_char_handles_t     sc_ctrlpt_handles;                                        
    uint16_t                     conn_handle;                                              
    ble_sensor_location_t        list_supported_locations[14];    
    uint8_t                      size_list_supported_locations;                            
    ble_sc_ctrlpt_evt_handler_t  evt_handler;                                              
    uint16_t                     sensor_location_handle;                                   
    ble_scpt_procedure_status_t  procedure_status;                                         
    ble_srv_error_handler_t      error_handler;                                            
    ble_sc_ctrlpt_resp_t         response;                                                 
} ble_sc_ctrlpt_t;



















 
uint32_t ble_sc_ctrlpt_init(ble_sc_ctrlpt_t *            p_sc_ctrlpt,
                            const ble_cs_ctrlpt_init_t * p_sc_ctrlpt_init);









 
uint32_t ble_sc_ctrlpt_rsp_send(ble_sc_ctrlpt_t * p_sc_ctrlpt, ble_scpt_response_t response_status);








 
void ble_sc_ctrlpt_on_ble_evt(ble_sc_ctrlpt_t * p_sc_ctrlpt, ble_evt_t * p_ble_evt);




 
#line 19 "..\\..\\..\\..\\..\\Source\\ble\\ble_services\\ble_sc_ctrlpt.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 20 "..\\..\\..\\..\\..\\Source\\ble\\ble_services\\ble_sc_ctrlpt.c"
#line 1 "..\\..\\..\\..\\..\\Include\\nordic_common.h"









  



 




 



 


 


 
    

 
    


#line 68 "..\\..\\..\\..\\..\\Include\\nordic_common.h"




#line 21 "..\\..\\..\\..\\..\\Source\\ble\\ble_services\\ble_sc_ctrlpt.c"
#line 22 "..\\..\\..\\..\\..\\Source\\ble\\ble_services\\ble_sc_ctrlpt.c"
#line 23 "..\\..\\..\\..\\..\\Source\\ble\\ble_services\\ble_sc_ctrlpt.c"
#line 24 "..\\..\\..\\..\\..\\Source\\ble\\ble_services\\ble_sc_ctrlpt.c"




uint32_t ble_sc_ctrlpt_init(ble_sc_ctrlpt_t            * p_sc_ctrlpt,
                            const ble_cs_ctrlpt_init_t * p_sc_ctrlpt_init)
{
    ble_gatts_char_md_t char_md;
    ble_gatts_attr_md_t cccd_md;
    ble_gatts_attr_t    attr_char_value;
    ble_uuid_t          ble_uuid;
    ble_gatts_attr_md_t attr_md;

    p_sc_ctrlpt->conn_handle      = 0xFFFF;
    p_sc_ctrlpt->procedure_status = BLE_SCPT_NO_PROC_IN_PROGRESS;

    p_sc_ctrlpt->size_list_supported_locations = p_sc_ctrlpt_init->size_list_supported_locations;

    if ((p_sc_ctrlpt_init->size_list_supported_locations != 0) &&
        (p_sc_ctrlpt_init->list_supported_locations != 0))
    {
        memcpy(p_sc_ctrlpt->list_supported_locations,
               p_sc_ctrlpt_init->list_supported_locations,
               p_sc_ctrlpt->size_list_supported_locations * sizeof(ble_sensor_location_t));
    }

    p_sc_ctrlpt->service_handle         = p_sc_ctrlpt_init->service_handle;
    p_sc_ctrlpt->evt_handler            = p_sc_ctrlpt_init->evt_handler;
    p_sc_ctrlpt->supported_functions    = p_sc_ctrlpt_init->supported_functions;
    p_sc_ctrlpt->sensor_location_handle = p_sc_ctrlpt_init->sensor_location_handle;
    p_sc_ctrlpt->error_handler          = p_sc_ctrlpt_init->error_handler;

    memset(&cccd_md, 0, sizeof(cccd_md));

    do {(&cccd_md . read_perm)->sm = 1; (&cccd_md . read_perm)->lv = 1;} while(0);
    cccd_md.write_perm = p_sc_ctrlpt_init->sc_ctrlpt_attr_md.cccd_write_perm;
    cccd_md.vloc       = 0x01;

    memset(&char_md, 0, sizeof(char_md));

    char_md.char_props.indicate = 1;
    char_md.char_props.write    = 1;
    char_md.p_char_user_desc    = 0;
    char_md.p_char_pf           = 0;
    char_md.p_user_desc_md      = 0;
    char_md.p_cccd_md           = &cccd_md;
    char_md.p_sccd_md           = 0;

    do { ble_uuid . type = 0x01; ble_uuid . uuid = 0x2A55;} while(0);

    memset(&attr_md, 0, sizeof(attr_md));

    do {(&attr_md . read_perm)->sm = 0; (&attr_md . read_perm)->lv = 0;} while(0);
    attr_md.write_perm = p_sc_ctrlpt_init->sc_ctrlpt_attr_md.write_perm;
    attr_md.vloc       = 0x01;
    attr_md.rd_auth    = 0;
    attr_md.wr_auth    = 1;
    attr_md.vlen       = 1;

    memset(&attr_char_value, 0, sizeof(attr_char_value));

    attr_char_value.p_uuid    = &ble_uuid;
    attr_char_value.p_attr_md = &attr_md;
    attr_char_value.init_len  = 0;
    attr_char_value.init_offs = 0;
    attr_char_value.max_len   = 19;
    attr_char_value.p_value   = 0;

    return sd_ble_gatts_characteristic_add(p_sc_ctrlpt->service_handle,
                                           &char_md,
                                           &attr_char_value,
                                           &p_sc_ctrlpt->sc_ctrlpt_handles);
}







 
static uint32_t sc_ctrlpt_decode(uint8_t             * p_rcvd_val,
                                 uint8_t               len,
                                 ble_sc_ctrlpt_val_t * p_write_val)
{
    int pos = 0;

    if (len < 1)
    {
        return ((0x0) + 7);
    }

    p_write_val->opcode = (ble_scpt_operator_t) p_rcvd_val[pos++];

    switch (p_write_val->opcode)
    {
        case BLE_SCPT_REQUEST_SUPPORTED_SENSOR_LOCATIONS:
            break;

        case BLE_SCPT_START_AUTOMATIC_CALIBRATION:
            break;

        case BLE_SCPT_UPDATE_SENSOR_LOCATION:
            p_write_val->location = (ble_sensor_location_t)p_rcvd_val[pos];
            break;

        case BLE_SCPT_SET_CUMULATIVE_VALUE:
            p_write_val->cumulative_value = uint32_decode(&(p_rcvd_val[pos]));
            break;

        default:
            return ((0x0) + 7);
    }
    return ((0x0) + 0);
}








 
static int ctrlpt_rsp_encode(ble_sc_ctrlpt_t     * p_sc_ctrlpt,
                             ble_sc_ctrlpt_rsp_t * p_ctrlpt_rsp,
                             uint8_t             * p_data)
{
    int len = 0;

    p_data[len++] = BLE_SCPT_RESPONSE_CODE;
    p_data[len++] = p_ctrlpt_rsp->opcode;
    p_data[len++] = p_ctrlpt_rsp->status;

    if (p_ctrlpt_rsp->status == BLE_SCPT_SUCCESS)
    {
        switch (p_ctrlpt_rsp->opcode)
        {
            case BLE_SCPT_REQUEST_SUPPORTED_SENSOR_LOCATIONS:
            {
                int i;
                for (i = 0; i < p_sc_ctrlpt->size_list_supported_locations; i++)
                {
                    p_data[len++] = p_sc_ctrlpt->list_supported_locations[i];
                }
                break;
            }

            default:
                
                break;
        }
    }
    return len;
}







 
static _Bool is_location_supported(ble_sc_ctrlpt_t * p_sc_ctrlpt, ble_sensor_location_t location)
{
    int i;

    for (i = 0; i < p_sc_ctrlpt->size_list_supported_locations; i++)
    {
        if (p_sc_ctrlpt->list_supported_locations[i] == location)
        {
            return 1;
        }
    }
    return 0;
}






 
static _Bool is_cccd_configured(ble_sc_ctrlpt_t * p_sc_ctrlpt)
{
    uint32_t err_code;
    uint8_t  cccd_value_buf[2];
    uint16_t len                   = 2;
    _Bool     is_sccp_indic_enabled = 0;

    err_code = sd_ble_gatts_value_get(p_sc_ctrlpt->sc_ctrlpt_handles.cccd_handle,
                                      0,
                                      &len,
                                      cccd_value_buf);
    if (err_code != ((0x0) + 0))
    {
        
        if (p_sc_ctrlpt->error_handler != 0)
        {
            p_sc_ctrlpt->error_handler(err_code);
        }
    }

    is_sccp_indic_enabled = ble_srv_is_indication_enabled(cccd_value_buf);

    return is_sccp_indic_enabled;
}





 
static void sc_ctrlpt_resp_send(ble_sc_ctrlpt_t * p_sc_ctrlpt)
{
    uint16_t               hvx_len;
    ble_gatts_hvx_params_t hvx_params;
    uint32_t               err_code;

    if ((p_sc_ctrlpt->procedure_status == BLE_SCPT_INDICATION_PENDING))
    {
        hvx_len = p_sc_ctrlpt->response.len;
        memset(&hvx_params, 0, sizeof(hvx_params));

        hvx_params.handle = p_sc_ctrlpt->sc_ctrlpt_handles.value_handle;
        hvx_params.type   = 0x02;
        hvx_params.offset = 0;
        hvx_params.p_len  = &hvx_len;
        hvx_params.p_data = p_sc_ctrlpt->response.encoded_ctrl_rsp;

        err_code = sd_ble_gatts_hvx(p_sc_ctrlpt->conn_handle, &hvx_params);

        
        if ((err_code == ((0x0) + 0)) && (hvx_len != p_sc_ctrlpt->response.len))
        {
            err_code = ((0x0) + 12);
        }

        switch (err_code)
        {
            case ((0x0) + 0):
                p_sc_ctrlpt->procedure_status = BLE_SCPT_IND_CONFIRM_PENDING;
                
                break;
            case ((0x3000)+0x004):
                
                p_sc_ctrlpt->procedure_status = BLE_SCPT_INDICATION_PENDING;
                break;
            default:
                
                p_sc_ctrlpt->procedure_status = BLE_SCPT_NO_PROC_IN_PROGRESS;
                if (p_sc_ctrlpt->error_handler != 0)
                {
                    p_sc_ctrlpt->error_handler(err_code);
                }

                break;
        }
    }
}






 
static void on_ctrlpt_write(ble_sc_ctrlpt_t       * p_sc_ctrlpt,
                            ble_gatts_evt_write_t * p_evt_write)
{
    ble_sc_ctrlpt_val_t                   rcvd_ctrlpt = { BLE_SCPT_RESPONSE_CODE , 0, BLE_SENSOR_LOCATION_OTHER };
    ble_sc_ctrlpt_rsp_t                   rsp;
    uint32_t                              err_code;
    ble_gatts_rw_authorize_reply_params_t auth_reply;
    ble_sc_ctrlpt_evt_t                   evt;

    auth_reply.type                     = 0x02;
    auth_reply.params.write.gatt_status = 0x0000;

    if (is_cccd_configured(p_sc_ctrlpt))
    {
        if (p_sc_ctrlpt->procedure_status == BLE_SCPT_NO_PROC_IN_PROGRESS)
        {
            auth_reply.params.write.gatt_status = 0x0000;
        }
        else
        {
            auth_reply.params.write.gatt_status = (0x0180 + 0);
        }
    }
    else
    {
        auth_reply.params.write.gatt_status = (0x0180 + 1);
    }

    err_code = sd_ble_gatts_rw_authorize_reply(p_sc_ctrlpt->conn_handle, &auth_reply);
    if (err_code != ((0x0) + 0))
    {
        
        if (p_sc_ctrlpt->error_handler != 0)
        {
            p_sc_ctrlpt->error_handler(err_code);
        }
    }

    if (auth_reply.params.write.gatt_status != 0x0000)
    {
        return;
    }

    p_sc_ctrlpt->procedure_status = BLE_SCPT_INDICATION_PENDING;
    rsp.status                    = BLE_SCPT_OP_CODE_NOT_SUPPORTED;

    err_code = sc_ctrlpt_decode(p_evt_write->data, p_evt_write->len, &rcvd_ctrlpt);
    if (err_code != ((0x0) + 0))
    {
        rsp.opcode = rcvd_ctrlpt.opcode;
        rsp.status = BLE_SCPT_OP_CODE_NOT_SUPPORTED;
    }
    else
    {
        rsp.opcode = rcvd_ctrlpt.opcode;

        switch (rcvd_ctrlpt.opcode)
        {
            case BLE_SCPT_REQUEST_SUPPORTED_SENSOR_LOCATIONS:
                if ((p_sc_ctrlpt->supported_functions & 
                     0x01) ==
                     0x01)
                {
                    rsp.status = BLE_SCPT_SUCCESS;
                }
                else
                {
                    rsp.status = BLE_SCPT_OP_CODE_NOT_SUPPORTED;
                }
                break;

            case BLE_SCPT_UPDATE_SENSOR_LOCATION:
                if ((p_sc_ctrlpt->supported_functions & 
                     0x01) ==
                     0x01)
                {
                    if (is_location_supported(p_sc_ctrlpt, rcvd_ctrlpt.location))
                    {
                        uint8_t  rcvd_location = (uint8_t)rcvd_ctrlpt.location;
                        uint16_t set_len       = sizeof(uint8_t);
                        rsp.status = BLE_SCPT_SUCCESS;

                        evt.evt_type               = BLE_SC_CTRLPT_EVT_UPDATE_LOCATION;
                        evt.params.update_location = rcvd_ctrlpt.location;
                        if (p_sc_ctrlpt->evt_handler != 0)
                        {
                            rsp.status = p_sc_ctrlpt->evt_handler(p_sc_ctrlpt, &evt);
                        }
                        if (rsp.status == BLE_SCPT_SUCCESS)
                        {
                            err_code = sd_ble_gatts_value_set(p_sc_ctrlpt->sensor_location_handle,
                                                              0,
                                                              &set_len,
                                                              &rcvd_location);
                            if (err_code != ((0x0) + 0))
                            {
                                
                                if (p_sc_ctrlpt->error_handler != 0)
                                {
                                    p_sc_ctrlpt->error_handler(err_code);
                                }
                                rsp.status = BLE_SCPT_OPERATION_FAILED;
                            }
                        }
                    }
                    else
                    {
                        rsp.status = BLE_SCPT_INVALID_PARAMETER;
                    }
                }
                else
                {
                    rsp.status = BLE_SCPT_OP_CODE_NOT_SUPPORTED;
                }
                break;

            case BLE_SCPT_SET_CUMULATIVE_VALUE:
                if ((p_sc_ctrlpt->supported_functions &
                     0x02) ==
                     0x02)
                {
                    rsp.status = BLE_SCPT_SUCCESS;

                    evt.evt_type                = BLE_SC_CTRLPT_EVT_SET_CUMUL_VALUE;
                    evt.params.cumulative_value = rcvd_ctrlpt.cumulative_value;
                    if (p_sc_ctrlpt->evt_handler != 0)
                    {
                        rsp.status = p_sc_ctrlpt->evt_handler(p_sc_ctrlpt, &evt);
                    }
                }
                else
                {
                    rsp.status = BLE_SCPT_OP_CODE_NOT_SUPPORTED;
                }
                break;

            case BLE_SCPT_START_AUTOMATIC_CALIBRATION:
                if ((p_sc_ctrlpt->supported_functions &
                     0x04) ==
                     0x04)
                {
                    p_sc_ctrlpt->procedure_status = BLE_SCPT_AUTOMATIC_CALIB_IN_PROGRESS;
                    evt.evt_type                  = BLE_SC_CTRLPT_EVT_START_CALIBRATION;
                    if (p_sc_ctrlpt->evt_handler != 0)
                    {
                        rsp.status = p_sc_ctrlpt->evt_handler(p_sc_ctrlpt, &evt);
                        if (rsp.status != BLE_SCPT_SUCCESS)
                        {
                            p_sc_ctrlpt->procedure_status = BLE_SCPT_INDICATION_PENDING;  
                        }
                    }
                }
                else
                {
                    rsp.status = BLE_SCPT_OP_CODE_NOT_SUPPORTED;
                }
                break;

            default:
                rsp.status = BLE_SCPT_OP_CODE_NOT_SUPPORTED;
                break;
        }

    }

    p_sc_ctrlpt->response.len = ctrlpt_rsp_encode(p_sc_ctrlpt, &rsp,
                                                  p_sc_ctrlpt->response.encoded_ctrl_rsp);


    if (p_sc_ctrlpt->procedure_status == BLE_SCPT_INDICATION_PENDING)
    {
        sc_ctrlpt_resp_send(p_sc_ctrlpt);
    }
}









 
static void on_rw_authorize_request(ble_sc_ctrlpt_t * p_sc_ctrlpt, ble_gatts_evt_t * p_gatts_evt)
{
    ble_gatts_evt_rw_authorize_request_t * p_auth_req = &p_gatts_evt->params.authorize_request;
    if (p_auth_req->type == 0x02)
    {
        if (p_auth_req->request.write.handle == p_sc_ctrlpt->sc_ctrlpt_handles.value_handle)
        {
            on_ctrlpt_write(p_sc_ctrlpt, &p_auth_req->request.write);
        }
    }
}










 
static void on_tx_complete(ble_sc_ctrlpt_t * p_sc_ctrlpt)
{
    if (p_sc_ctrlpt->procedure_status == BLE_SCPT_INDICATION_PENDING)
    {
        sc_ctrlpt_resp_send(p_sc_ctrlpt);
    }
}






 
static void on_connect(ble_sc_ctrlpt_t * p_sc_ctrlpt, ble_evt_t * p_ble_evt)
{
    p_sc_ctrlpt->conn_handle      = p_ble_evt->evt.gap_evt.conn_handle;
    p_sc_ctrlpt->procedure_status = BLE_SCPT_NO_PROC_IN_PROGRESS;
}






 
static void on_disconnect(ble_sc_ctrlpt_t * p_sc_ctrlpt, ble_evt_t * p_ble_evt)
{
    ((void)(p_ble_evt));
    p_sc_ctrlpt->conn_handle      = 0xFFFF;
    p_sc_ctrlpt->procedure_status = BLE_SCPT_NO_PROC_IN_PROGRESS;
}






 
static void on_sc_hvc_confirm(ble_sc_ctrlpt_t * p_sc_ctrlpt, ble_evt_t * p_ble_evt)
{
    if (p_ble_evt->evt.gatts_evt.params.hvc.handle == p_sc_ctrlpt->sc_ctrlpt_handles.value_handle)
    {
        if (p_sc_ctrlpt->procedure_status == BLE_SCPT_IND_CONFIRM_PENDING)
        {
            p_sc_ctrlpt->procedure_status = BLE_SCPT_NO_PROC_IN_PROGRESS;
        }
    }
}


void ble_sc_ctrlpt_on_ble_evt(ble_sc_ctrlpt_t * p_sc_ctrlpt, ble_evt_t * p_ble_evt)
{
    switch (p_ble_evt->header.evt_id)
    {
        case BLE_GAP_EVT_CONNECTED:
            on_connect(p_sc_ctrlpt, p_ble_evt);
            break;

        case BLE_GAP_EVT_DISCONNECTED:
            on_disconnect(p_sc_ctrlpt, p_ble_evt);
            break;

        case BLE_GATTS_EVT_RW_AUTHORIZE_REQUEST:
            on_rw_authorize_request(p_sc_ctrlpt, &p_ble_evt->evt.gatts_evt);
            break;

        case BLE_GATTS_EVT_HVC:
            on_sc_hvc_confirm(p_sc_ctrlpt, p_ble_evt);
            break;

        case BLE_EVT_TX_COMPLETE:
            on_tx_complete(p_sc_ctrlpt);
            break;

        default:
            break;
    }
}


uint32_t ble_sc_ctrlpt_rsp_send(ble_sc_ctrlpt_t * p_sc_ctrlpt, ble_scpt_response_t response_status)
{
    uint32_t               err_code = ((0x0) + 0);
    ble_sc_ctrlpt_rsp_t    rsp;
    uint8_t                encoded_ctrl_rsp[19];
    uint16_t               hvx_len;
    ble_gatts_hvx_params_t hvx_params;

    if (p_sc_ctrlpt->procedure_status != BLE_SCPT_AUTOMATIC_CALIB_IN_PROGRESS)
    {
        return ((0x0) + 8);
    }
    rsp.status = response_status;
    rsp.opcode = BLE_SCPT_START_AUTOMATIC_CALIBRATION;
    hvx_len    = ctrlpt_rsp_encode(p_sc_ctrlpt, &rsp, encoded_ctrl_rsp);

    
    memset(&hvx_params, 0, sizeof(hvx_params));

    hvx_params.handle = p_sc_ctrlpt->sc_ctrlpt_handles.value_handle;
    hvx_params.type   = 0x02;
    hvx_params.offset = 0;
    hvx_params.p_len  = &hvx_len;
    hvx_params.p_data = encoded_ctrl_rsp;

    err_code = sd_ble_gatts_hvx(p_sc_ctrlpt->conn_handle, &hvx_params);

    if (err_code == ((0x0) + 0))
    {
        p_sc_ctrlpt->procedure_status = BLE_SCPT_NO_PROC_IN_PROGRESS;
    }
    return err_code;
}
