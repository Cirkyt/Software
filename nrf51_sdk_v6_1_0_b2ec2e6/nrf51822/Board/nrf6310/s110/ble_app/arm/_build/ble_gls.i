#line 1 "..\\..\\..\\..\\..\\Source\\ble\\ble_services\\ble_gls.c"









 




 

#line 1 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_gls.h"









 
















 




#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\stdint.h"
 
 





 







 




  
 







#line 37 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\stdint.h"







 

     

     
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

     
typedef   signed       __int64 intmax_t;
typedef unsigned       __int64 uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     


     


     


     

     


     


     


     

     



     



     


     
    
 



#line 208 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\stdint.h"

     







     










     











#line 272 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\stdint.h"



 



#line 33 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_gls.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\stdbool.h"



#line 34 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_gls.h"
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

 






 
#line 35 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_gls.h"
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



 
#line 36 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_gls.h"
#line 1 "..\\..\\..\\..\\..\\Include\\ble\\ble_date_time.h"









 




 



 







 




#line 33 "..\\..\\..\\..\\..\\Include\\ble\\ble_date_time.h"

 
typedef struct
{
    uint16_t year;
    uint8_t  month;
    uint8_t  day;
    uint8_t  hours;
    uint8_t  minutes;
    uint8_t  seconds;
} ble_date_time_t;

static __inline uint8_t ble_date_time_encode(const ble_date_time_t * p_date_time,
                                             uint8_t *               p_encoded_data)
{
    uint8_t len = uint16_encode(p_date_time->year, p_encoded_data);
    
    p_encoded_data[len++] = p_date_time->month;
    p_encoded_data[len++] = p_date_time->day;
    p_encoded_data[len++] = p_date_time->hours;
    p_encoded_data[len++] = p_date_time->minutes;
    p_encoded_data[len++] = p_date_time->seconds;
    
    return len;
}

static __inline uint8_t ble_date_time_decode(ble_date_time_t * p_date_time,
                                             const uint8_t *   p_encoded_data)
{
    uint8_t len = sizeof(uint16_t);
    
    p_date_time->year    = uint16_decode(p_encoded_data);
    p_date_time->month   = p_encoded_data[len++];
    p_date_time->day     = p_encoded_data[len++]; 
    p_date_time->hours   = p_encoded_data[len++];
    p_date_time->minutes = p_encoded_data[len++];
    p_date_time->seconds = p_encoded_data[len++];
    
    return len;
}



 
#line 37 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_gls.h"

 
#line 50 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_gls.h"

 
#line 58 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_gls.h"

 
#line 70 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_gls.h"

 






 
#line 91 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_gls.h"

 
#line 102 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_gls.h"

 
#line 111 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_gls.h"

 






 





 
#line 132 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_gls.h"

 






 
typedef struct
{
  int8_t exponent;                                              
  int16_t mantissa;                                             
} sfloat_t;

 
typedef enum
{
    BLE_GLS_EVT_NOTIFICATION_ENABLED,                           
    BLE_GLS_EVT_NOTIFICATION_DISABLED                           
} ble_gls_evt_type_t;

 
typedef struct
{
    ble_gls_evt_type_t evt_type;                                
} ble_gls_evt_t;


typedef struct ble_gls_s ble_gls_t;

 
typedef void (*ble_gls_evt_handler_t) (ble_gls_t * p_gls, ble_gls_evt_t * p_evt);

 
typedef struct
{
    uint8_t         flags;                                      
    uint16_t        sequence_number;                            
    ble_date_time_t base_time;                                  
    int16_t         time_offset;                                
    sfloat_t        glucose_concentration;                      
    uint8_t         type;                                       
    uint8_t         sample_location;                            
    uint16_t        sensor_status_annunciation;                 
} ble_gls_meas_t;

 
typedef struct
{
    uint8_t       flags;                                        
    uint8_t       extended_flags;                               
    uint8_t       carbohydrate_id;                              
    sfloat_t      carbohydrate;                                 
    uint8_t       meal;                                         
    uint8_t       tester_and_health;                            
    uint16_t      exercise_duration;                            
    uint8_t       exercise_intensity;                           
    uint8_t       medication_id;                                
    sfloat_t      medication;                                   
    uint16_t      hba1c;                                        
} ble_gls_meas_context_t;

 
typedef struct
{
  ble_gls_meas_t          meas;                                 
  ble_gls_meas_context_t  context;                              
} ble_gls_rec_t;


 
typedef struct
{
    ble_gls_evt_handler_t     evt_handler;                      
    ble_srv_error_handler_t   error_handler;                    
    uint16_t                  feature;                          
    _Bool                      is_context_supported;             
} ble_gls_init_t;

 
typedef struct ble_gls_s
{
    ble_gls_evt_handler_t     evt_handler;                      
    ble_srv_error_handler_t   error_handler;                    
    uint16_t                  service_handle;                   
    ble_gatts_char_handles_t  glm_handles;                      
    ble_gatts_char_handles_t  glm_context_handles;              
    ble_gatts_char_handles_t  glf_handles;                      
    ble_gatts_char_handles_t  racp_handles;                     
    uint16_t                  conn_handle;                      
    uint16_t                  feature;
    _Bool                      is_context_supported;
} ble_gls_t;











 
uint32_t ble_gls_init(ble_gls_t * p_gls, const ble_gls_init_t * p_gls_init);







 
void ble_gls_on_ble_evt(ble_gls_t * p_gls, ble_evt_t * p_ble_evt);










 
uint32_t ble_gls_glucose_new_meas(ble_gls_t * p_gls, ble_gls_rec_t * p_rec);



 

 
#line 18 "..\\..\\..\\..\\..\\Source\\ble\\ble_services\\ble_gls.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\string.h"


  
  typedef unsigned int size_t;








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
   













 


#line 185 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 201 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 224 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 239 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 262 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\string.h"
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
    














































 







#line 494 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\string.h"



 

#line 19 "..\\..\\..\\..\\..\\Source\\ble\\ble_services\\ble_gls.c"
#line 20 "..\\..\\..\\..\\..\\Source\\ble\\ble_services\\ble_gls.c"
#line 1 "..\\..\\..\\..\\..\\Include\\ble\\ble_racp.h"









 







 




#line 24 "..\\..\\..\\..\\..\\Include\\ble\\ble_racp.h"
#line 25 "..\\..\\..\\..\\..\\Include\\ble\\ble_racp.h"
#line 26 "..\\..\\..\\..\\..\\Include\\ble\\ble_racp.h"
#line 27 "..\\..\\..\\..\\..\\Include\\ble\\ble_racp.h"
#line 28 "..\\..\\..\\..\\..\\Include\\ble\\ble_racp.h"

 
#line 37 "..\\..\\..\\..\\..\\Include\\ble\\ble_racp.h"

 
#line 47 "..\\..\\..\\..\\..\\Include\\ble\\ble_racp.h"

 
#line 59 "..\\..\\..\\..\\..\\Include\\ble\\ble_racp.h"

 
typedef struct
{
    uint8_t   opcode;                                
    uint8_t   operator;                              
    uint8_t   operand_len;                           
    uint8_t * p_operand;                             
} ble_racp_value_t;










 
void ble_racp_decode(uint8_t data_len, uint8_t * p_data, ble_racp_value_t * p_racp_val);










 
uint8_t ble_racp_encode(const ble_racp_value_t * p_racp_val, uint8_t * p_data);



 

 
#line 21 "..\\..\\..\\..\\..\\Source\\ble\\ble_services\\ble_gls.c"
#line 1 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_gls_db.h"









 














 




#line 31 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_gls_db.h"
#line 32 "..\\..\\..\\..\\..\\Include\\ble\\ble_services\\ble_gls_db.h"








 
uint32_t ble_gls_db_init(void);






 
uint16_t ble_gls_db_num_records_get(void);









 
uint32_t ble_gls_db_record_get(uint8_t record_num, ble_gls_rec_t * p_rec);








 
uint32_t ble_gls_db_record_add(ble_gls_rec_t * p_rec);








 
uint32_t ble_gls_db_record_delete(uint8_t record_num);



 

 
#line 22 "..\\..\\..\\..\\..\\Source\\ble\\ble_services\\ble_gls.c"














 
typedef enum
{
    STATE_NO_COMM,                                                          
    STATE_RACP_PROC_ACTIVE,                                                 
    STATE_RACP_RESPONSE_PENDING,                                            
    STATE_RACP_RESPONSE_IND_VERIF                                           
} gls_state_t;

static gls_state_t      m_gls_state;                                        
static uint16_t         m_next_seq_num;                                     
static uint8_t          m_racp_proc_operator;                               
static uint16_t         m_racp_proc_seq_num;                                
static uint8_t          m_racp_proc_record_ndx;                             
static uint8_t          m_racp_proc_records_reported;                       
static uint8_t          m_racp_proc_records_reported_since_txcomplete;      
static ble_racp_value_t m_pending_racp_response;                            
static uint8_t          m_pending_racp_response_operand[2];                 





 
static void state_set(gls_state_t new_state)
{
    m_gls_state = new_state;
}





 
static uint32_t next_sequence_number_set(void)
{
    uint16_t      num_records;
    ble_gls_rec_t rec;

    num_records = ble_gls_db_num_records_get();
    if (num_records > 0)
    {
        
        uint32_t err_code = ble_gls_db_record_get(num_records - 1, &rec);
        if (err_code != ((0x0) + 0))
        {
            return err_code;
        }
        m_next_seq_num = rec.meas.sequence_number + 1;
    }
    else
    {
        m_next_seq_num = 0;
    }

    return ((0x0) + 0);
}








 
static uint8_t gls_meas_encode(const ble_gls_meas_t * p_meas, uint8_t * p_encoded_buffer)
{
    uint8_t len = 0;

    p_encoded_buffer[len++] = p_meas->flags;

    len += uint16_encode(p_meas->sequence_number, &p_encoded_buffer[len]);
    len += ble_date_time_encode(&p_meas->base_time, &p_encoded_buffer[len]);

    if (p_meas->flags & 0x01)
    {
        len += uint16_encode(p_meas->time_offset, &p_encoded_buffer[len]);
    }

    if (p_meas->flags & 0x02)
    {
        uint16_t encoded_concentration;

        encoded_concentration = ((p_meas->glucose_concentration.exponent << 12) & 0xF000) |
                                ((p_meas->glucose_concentration.mantissa <<  0) & 0x0FFF);

        p_encoded_buffer[len++] = (uint8_t)(encoded_concentration);
        p_encoded_buffer[len++] = (uint8_t)(encoded_concentration >> 8);
        p_encoded_buffer[len++] = (p_meas->sample_location << 4) | (p_meas->type & 0x0F);
    }

    if (p_meas->flags & 0x08)
    {
        len += uint16_encode(p_meas->sensor_status_annunciation, &p_encoded_buffer[len]);
    }

    return len;
}







 
static uint32_t glucose_measurement_char_add(ble_gls_t * p_gls)
{
    ble_gatts_char_md_t char_md;
    ble_gatts_attr_md_t cccd_md;
    ble_gatts_attr_t    attr_char_value;
    ble_uuid_t          ble_uuid;
    ble_gatts_attr_md_t attr_md;
    ble_gls_rec_t       initial_gls_rec_value;
    uint8_t             encoded_gls_meas[((23) - 1 - 2)];
    uint8_t             num_recs;
    memset(&cccd_md, 0, sizeof(cccd_md));

    do {(&cccd_md . read_perm)->sm = 1; (&cccd_md . read_perm)->lv = 1;} while(0);
    do {(&cccd_md . write_perm)->sm = 1; (&cccd_md . write_perm)->lv = 2;} while(0);
    cccd_md.vloc = 0x01;

    memset(&char_md, 0, sizeof(char_md));

    char_md.char_props.notify = 1;
    char_md.p_char_user_desc  = 0;
    char_md.p_char_pf         = 0;
    char_md.p_user_desc_md    = 0;
    char_md.p_cccd_md         = &cccd_md;
    char_md.p_sccd_md         = 0;

    do { ble_uuid . type = 0x01; ble_uuid . uuid = 0x2A18;} while(0);
    memset(&attr_md, 0, sizeof(attr_md));

    do {(&attr_md . read_perm)->sm = 0; (&attr_md . read_perm)->lv = 0;} while(0);
    do {(&attr_md . write_perm)->sm = 0; (&attr_md . write_perm)->lv = 0;} while(0);

    attr_md.vloc    = 0x01;
    attr_md.rd_auth = 0;
    attr_md.wr_auth = 0;
    attr_md.vlen    = 1;

    memset(&attr_char_value, 0, sizeof(attr_char_value));
    memset(&initial_gls_rec_value, 0, sizeof(initial_gls_rec_value));

    num_recs = ble_gls_db_num_records_get();
    if (num_recs > 0)
    {
        uint32_t err_code = ble_gls_db_record_get(num_recs - 1, &initial_gls_rec_value);
        if (err_code != ((0x0) + 0))
        {
            return err_code;
        }
    }

    attr_char_value.p_uuid    = &ble_uuid;
    attr_char_value.p_attr_md = &attr_md;
    attr_char_value.init_len  = gls_meas_encode(&initial_gls_rec_value.meas, encoded_gls_meas);
    attr_char_value.init_offs = 0;
    attr_char_value.max_len   = ((23) - 1 - 2);
    attr_char_value.p_value   = encoded_gls_meas;

    return sd_ble_gatts_characteristic_add(p_gls->service_handle,
                                           &char_md,
                                           &attr_char_value,
                                           &p_gls->glm_handles);
}







 
static uint32_t glucose_feature_char_add(ble_gls_t * p_gls)
{
    ble_gatts_char_md_t char_md;
    ble_gatts_attr_t    attr_char_value;
    ble_uuid_t          ble_uuid;
    ble_gatts_attr_md_t attr_md;
    uint8_t             encoded_initial_feature[2];

    memset(&char_md, 0, sizeof(char_md));

    char_md.char_props.read  = 1;    
    char_md.p_char_user_desc = 0;
    char_md.p_char_pf        = 0;
    char_md.p_user_desc_md   = 0;
    char_md.p_cccd_md        = 0;
    char_md.p_sccd_md        = 0;

    do { ble_uuid . type = 0x01; ble_uuid . uuid = 0x2A51;} while(0);

    memset(&attr_md, 0, sizeof(attr_md));

    do {(&attr_md . read_perm)->sm = 1; (&attr_md . read_perm)->lv = 2;} while(0);
    do {(&attr_md . write_perm)->sm = 0; (&attr_md . write_perm)->lv = 0;} while(0);

    attr_md.vloc    = 0x01;
    attr_md.rd_auth = 0;
    attr_md.wr_auth = 0;
    attr_md.vlen    = 0;

    memset(&attr_char_value, 0, sizeof(attr_char_value));

    encoded_initial_feature[0] = (uint8_t)(p_gls->feature);
    encoded_initial_feature[1] = (uint8_t)((p_gls->feature) >> 8);

    attr_char_value.p_uuid    = &ble_uuid;
    attr_char_value.p_attr_md = &attr_md;
    attr_char_value.init_len  = sizeof (uint16_t);
    attr_char_value.init_offs = 0;
    attr_char_value.max_len   = sizeof (uint16_t);
    attr_char_value.p_value   = encoded_initial_feature;

    return sd_ble_gatts_characteristic_add(p_gls->service_handle,
                                           &char_md,
                                           &attr_char_value,
                                           &p_gls->glf_handles);
}







 
static uint32_t record_access_control_point_char_add(ble_gls_t * p_gls)
{
    ble_gatts_char_md_t char_md;
    ble_gatts_attr_md_t cccd_md;
    ble_gatts_attr_t    attr_char_value;
    ble_uuid_t          ble_uuid;
    ble_gatts_attr_md_t attr_md;

    memset(&cccd_md, 0, sizeof(cccd_md));

    do {(&cccd_md . read_perm)->sm = 1; (&cccd_md . read_perm)->lv = 1;} while(0);
    do {(&cccd_md . write_perm)->sm = 1; (&cccd_md . write_perm)->lv = 2;} while(0);
    cccd_md.vloc = 0x01;

    memset(&char_md, 0, sizeof(char_md));

    char_md.char_props.indicate = 1;
    char_md.char_props.write    = 1;
    char_md.p_char_user_desc    = 0;
    char_md.p_char_pf           = 0;
    char_md.p_user_desc_md      = 0;
    char_md.p_cccd_md           = &cccd_md;
    char_md.p_sccd_md           = 0;

    do { ble_uuid . type = 0x01; ble_uuid . uuid = 0x2A52;} while(0);

    memset(&attr_md, 0, sizeof(attr_md));

    do {(&attr_md . read_perm)->sm = 0; (&attr_md . read_perm)->lv = 0;} while(0);
    do {(&attr_md . write_perm)->sm = 1; (&attr_md . write_perm)->lv = 2;} while(0);

    attr_md.vloc    = 0x01;
    attr_md.rd_auth = 0;
    attr_md.wr_auth = 1;
    attr_md.vlen    = 1;
    
    memset(&attr_char_value, 0, sizeof(attr_char_value));
    
    attr_char_value.p_uuid    = &ble_uuid;
    attr_char_value.p_attr_md = &attr_md;
    attr_char_value.init_len  = 0;
    attr_char_value.init_offs = 0;
    attr_char_value.max_len   = (23);
    attr_char_value.p_value   = 0;

    return sd_ble_gatts_characteristic_add(p_gls->service_handle,
                                           &char_md,
                                           &attr_char_value,
                                           &p_gls->racp_handles);
}


uint32_t ble_gls_init(ble_gls_t * p_gls, const ble_gls_init_t * p_gls_init)
{
    uint32_t   err_code;
    ble_uuid_t ble_uuid;

    
    err_code = ble_gls_db_init();
    if (err_code != ((0x0) + 0))
    {
        return err_code;
    }

    err_code = next_sequence_number_set();
    if (err_code != ((0x0) + 0))
    {
        return err_code;
    }

    
    p_gls->evt_handler          = p_gls_init->evt_handler;
    p_gls->error_handler        = p_gls_init->error_handler;
    p_gls->feature              = p_gls_init->feature;
    p_gls->is_context_supported = p_gls_init->is_context_supported;
    p_gls->conn_handle          = 0xFFFF;


    
    state_set(STATE_NO_COMM);
    m_racp_proc_records_reported_since_txcomplete = 0;

    
    do { ble_uuid . type = 0x01; ble_uuid . uuid = 0x1808;} while(0);

    err_code = sd_ble_gatts_service_add(0x01, &ble_uuid, &p_gls->service_handle);
    if (err_code != ((0x0) + 0))
    {
        return err_code;
    }

    
    err_code = glucose_measurement_char_add(p_gls);
    if (err_code != ((0x0) + 0))
    {
        return err_code;
    }

    
    err_code = glucose_feature_char_add(p_gls);
    if (err_code != ((0x0) + 0))
    {
        return err_code;
    }

    
    err_code = record_access_control_point_char_add(p_gls);
    if (err_code != ((0x0) + 0))
    {
        return err_code;
    }

    return ((0x0) + 0);
}






 
static void racp_send(ble_gls_t * p_gls, ble_racp_value_t * p_racp_val)
{
    uint32_t               err_code;
    uint8_t                encoded_resp[25];
    uint8_t                len;
    uint16_t               hvx_len;
    ble_gatts_hvx_params_t hvx_params;

    if (
        (m_gls_state != STATE_RACP_RESPONSE_PENDING)
        &&
        (m_racp_proc_records_reported_since_txcomplete > 0)
       )
    {
        state_set(STATE_RACP_RESPONSE_PENDING);
        return;
    }

    
    len     = ble_racp_encode(p_racp_val, encoded_resp);
    hvx_len = len;

    memset(&hvx_params, 0, sizeof(hvx_params));

    hvx_params.handle = p_gls->racp_handles.value_handle;
    hvx_params.type   = 0x02;
    hvx_params.offset = 0;
    hvx_params.p_len  = &hvx_len;
    hvx_params.p_data = encoded_resp;

    err_code = sd_ble_gatts_hvx(p_gls->conn_handle, &hvx_params);

    
    if ((err_code == ((0x0) + 0)) && (hvx_len != len))
    {
        err_code = ((0x0) + 12);
    }
    switch (err_code)
    {
        case ((0x0) + 0):
            
            state_set(STATE_RACP_RESPONSE_IND_VERIF);
            break;

        case ((0x3000)+0x004):
            
            state_set(STATE_RACP_RESPONSE_PENDING);
            break;

        case ((0x0) + 8):
            
            state_set(STATE_NO_COMM);
            break;

        default:
            
            if (p_gls->error_handler != 0)
            {
                p_gls->error_handler(err_code);
            }

            
            state_set(STATE_NO_COMM);
            break;
    }
}







 
static void racp_response_code_send(ble_gls_t * p_gls, uint8_t opcode, uint8_t value)
{
    m_pending_racp_response.opcode      = 6;
    m_pending_racp_response.operator    = 0;
    m_pending_racp_response.operand_len = 2;
    m_pending_racp_response.p_operand   = m_pending_racp_response_operand;

    m_pending_racp_response_operand[0] = opcode;
    m_pending_racp_response_operand[1] = value;

    racp_send(p_gls, &m_pending_racp_response);
}








 
static uint32_t glucose_meas_send(ble_gls_t * p_gls, ble_gls_rec_t * p_rec)
{
    uint32_t               err_code;
    uint8_t                encoded_glm[((23) - 1 - 2)];
    uint16_t               len;
    uint16_t               hvx_len;
    ble_gatts_hvx_params_t hvx_params;

    len     = gls_meas_encode(&p_rec->meas, encoded_glm);
    hvx_len = len;

    memset(&hvx_params, 0, sizeof (hvx_params));

    hvx_params.handle = p_gls->glm_handles.value_handle;
    hvx_params.type   = 0x01;
    hvx_params.offset = 0;
    hvx_params.p_len  = &hvx_len;
    hvx_params.p_data = encoded_glm;

    err_code = sd_ble_gatts_hvx(p_gls->conn_handle, &hvx_params);
    if (err_code == ((0x0) + 0))
    {
        if (hvx_len != len)
        {
            err_code = ((0x0) + 12);
        }
        else
        {
            
            m_racp_proc_records_reported++;
            m_racp_proc_records_reported_since_txcomplete++;
        }
    }

    return err_code;
}







 
static uint32_t racp_report_records_all(ble_gls_t * p_gls)
{
    uint16_t total_records = ble_gls_db_num_records_get();

    if (m_racp_proc_record_ndx >= total_records)
    {
        state_set(STATE_NO_COMM);
    }
    else
    {
        uint32_t      err_code;
        ble_gls_rec_t rec;

        err_code = ble_gls_db_record_get(m_racp_proc_record_ndx, &rec);
        if (err_code != ((0x0) + 0))
        {
            return err_code;
        }

        err_code = glucose_meas_send(p_gls, &rec);
        if (err_code != ((0x0) + 0))
        {
            return err_code;
        }
    }

    return ((0x0) + 0);
}







 
static uint32_t racp_report_records_first_last(ble_gls_t * p_gls)
{
    uint32_t      err_code;
    ble_gls_rec_t rec;
    uint16_t      total_records;

    total_records = ble_gls_db_num_records_get();

    if ((m_racp_proc_records_reported != 0) || (total_records == 0))
    {
        state_set(STATE_NO_COMM);
    }
    else
    {
        if (m_racp_proc_operator == 5)
        {
            err_code = ble_gls_db_record_get(0, &rec);
            if (err_code != ((0x0) + 0))
            {
                return err_code;
            }
        }
        else if (m_racp_proc_operator == 6)
        {
            err_code = ble_gls_db_record_get(total_records - 1, &rec);
            if (err_code != ((0x0) + 0))
            {
                return err_code;
            }
        }

        err_code = glucose_meas_send(p_gls, &rec);
        if (err_code != ((0x0) + 0))
        {
            return err_code;
        }
    }

    return ((0x0) + 0);
}







 
static uint32_t racp_report_records_greater_or_equal(ble_gls_t * p_gls)
{
    uint16_t total_records = ble_gls_db_num_records_get();

    while (m_racp_proc_record_ndx < total_records)
    {
        uint32_t      err_code;
        ble_gls_rec_t rec;

        err_code = ble_gls_db_record_get(m_racp_proc_record_ndx, &rec);
        if (err_code != ((0x0) + 0))
        {
            return err_code;
        }

        if (rec.meas.sequence_number >= m_racp_proc_seq_num)
        {
            err_code = glucose_meas_send(p_gls, &rec);
            if (err_code != ((0x0) + 0))
            {
                return err_code;
            }
            break;
        }
        m_racp_proc_record_ndx++;
    }
    if (m_racp_proc_record_ndx == total_records)
    {
        state_set(STATE_NO_COMM);
    }

    return ((0x0) + 0);
}





 
static void racp_report_records_completed(ble_gls_t * p_gls)
{
    uint8_t resp_code_value;

    if (m_racp_proc_records_reported > 0)
    {
        resp_code_value = 1;
    }
    else
    {
        resp_code_value = 6;
    }

    racp_response_code_send(p_gls, 1, resp_code_value);
}





 
static void racp_report_records_procedure(ble_gls_t * p_gls)
{
    uint32_t err_code;

    while (m_gls_state == STATE_RACP_PROC_ACTIVE)
    {
        
        switch (m_racp_proc_operator)
        {
            case 1:
                err_code = racp_report_records_all(p_gls);
                break;

            case 5:
            case 6:
                err_code = racp_report_records_first_last(p_gls);
                break;

            case 3:
                err_code = racp_report_records_greater_or_equal(p_gls);
                break;

            default:
                
                if (p_gls->error_handler != 0)
                {
                    p_gls->error_handler(((0x0) + 3));
                }

                
                state_set(STATE_NO_COMM);
                return;
        }

        
        switch (err_code)
        {
            case ((0x0) + 0):
                if (m_gls_state == STATE_RACP_PROC_ACTIVE)
                {
                    m_racp_proc_record_ndx++;
                }
                else
                {
                    racp_report_records_completed(p_gls);
                }
                break;

            case ((0x3000)+0x004):
                
                return;

            case ((0x0) + 8):
                
                state_set(STATE_NO_COMM);
                return;

            default:
                
                if (p_gls->error_handler != 0)
                {
                    p_gls->error_handler(err_code);
                }

                
                state_set(STATE_NO_COMM);
                return;
        }
    }
}












 
static _Bool is_request_to_be_executed(const ble_racp_value_t * p_racp_request,
                                      uint8_t                * p_response_code)
{
    *p_response_code = 0;

    if (p_racp_request->opcode == 3)
    {
        if (m_gls_state == STATE_RACP_PROC_ACTIVE)
        {
            if (p_racp_request->operator != 0)
            {
                *p_response_code = 3;
            }
            else if (p_racp_request->operand_len != 0)
            {
                *p_response_code = 5;
            }
            else
            {
                *p_response_code = 1;
            }
        }
        else
        {
            *p_response_code = 7;
        }
    }
    else if (m_gls_state != STATE_NO_COMM)
    {
        return 0;
    }
    
    else if ((p_racp_request->opcode == 1) ||
             (p_racp_request->opcode == 4))
    {
        switch (p_racp_request->operator)
        {
            
            case 1:
            case 5:
            case 6:
                if (p_racp_request->operand_len != 0)
                {
                    *p_response_code = 5;
                }
                break;

            
            case 3:
                if (p_racp_request->p_operand[0] == 0x01)
                {
                    if (p_racp_request->operand_len != 3)
                    {
                        *p_response_code = 5;
                    }
                }
                else if (p_racp_request->p_operand[0] == 0x02)
                {
                    *p_response_code = 9;
                }
                else if (p_racp_request->p_operand[0] >= 0x07)
                {
                    *p_response_code = 9;
                }
                else
                {
                    *p_response_code = 5;
                }
                break;

            
            case 2:
            case 4:
                *p_response_code = 4;
                 break;

            
            case 0:
            default:
                if (p_racp_request->operator >= 7)
                {
                    *p_response_code = 4;
                }
                else
                {
                    *p_response_code = 3;
                }
                break;
        }
    }
    
    else if (p_racp_request->opcode == 2)
    {
        *p_response_code = 2;
    }
    
    else
    {
        *p_response_code = 2;
    }

    
    
    return (*p_response_code == 0);
}






 
static void report_records_request_execute(ble_gls_t * p_gls, ble_racp_value_t * p_racp_request)
{
    uint16_t seq_num = (p_racp_request->p_operand[2] << 8) | p_racp_request->p_operand[1];

    state_set(STATE_RACP_PROC_ACTIVE);

    m_racp_proc_record_ndx       = 0;
    m_racp_proc_operator         = p_racp_request->operator;
    m_racp_proc_records_reported = 0;
    m_racp_proc_seq_num          = seq_num;

    racp_report_records_procedure(p_gls);
}






 
static void report_num_records_request_execute(ble_gls_t * p_gls, ble_racp_value_t * p_racp_request)
{
    uint16_t total_records;
    uint16_t num_records;

    total_records = ble_gls_db_num_records_get();
    num_records   = 0;

    if (p_racp_request->operator == 1)
    {
        num_records = total_records;
    }
    else if (p_racp_request->operator == 3)
    {
        uint16_t seq_num;
        uint16_t i;

        seq_num = (p_racp_request->p_operand[2] << 8) | p_racp_request->p_operand[1];

        for (i = 0; i < total_records; i++)
        {
            uint32_t      err_code;
            ble_gls_rec_t rec;

            err_code = ble_gls_db_record_get(i, &rec);
            if (err_code != ((0x0) + 0))
            {
                if (p_gls->error_handler != 0)
                {
                    p_gls->error_handler(err_code);
                }
                return;
            }

            if (rec.meas.sequence_number >= seq_num)
            {
                num_records++;
            }
        }
    }
    else if ((p_racp_request->operator == 5) ||
             (p_racp_request->operator == 6))
    {
        if (total_records > 0)
        {
            num_records = 1;
        }
    }

    m_pending_racp_response.opcode      = 5;
    m_pending_racp_response.operator    = 0;
    m_pending_racp_response.operand_len = sizeof(uint16_t);
    m_pending_racp_response.p_operand   = m_pending_racp_response_operand;

    m_pending_racp_response_operand[0] = num_records & 0xFF;
    m_pending_racp_response_operand[1] = num_records >> 8;

    racp_send(p_gls, &m_pending_racp_response);
}






 
uint32_t ble_gls_are_cccd_configured(ble_gls_t * p_gls, _Bool * p_are_cccd_configured)
{
    uint32_t err_code;
    uint8_t  cccd_value_buf[2];
    uint16_t len                   = 2;
    _Bool     is_glm_notif_enabled  = 0;
    _Bool     is_racp_indic_enabled = 0;

    err_code = sd_ble_gatts_value_get(p_gls->glm_handles.cccd_handle,
                                      0,
                                      &len,
                                      cccd_value_buf);
    if (err_code != ((0x0) + 0))
    {
        return err_code;
    }
    is_glm_notif_enabled = ble_srv_is_notification_enabled(cccd_value_buf);

    err_code = sd_ble_gatts_value_get(p_gls->racp_handles.cccd_handle,
                                      0,
                                      &len,
                                      cccd_value_buf);
    if (err_code != ((0x0) + 0))
    {
        return err_code;
    }
    is_racp_indic_enabled = ble_srv_is_indication_enabled(cccd_value_buf);
    if (is_racp_indic_enabled & is_glm_notif_enabled)
    {
        *p_are_cccd_configured = 1;
    }
    else
    {
        *p_are_cccd_configured = 0;
    }
    return ((0x0) + 0);
}






 
static void on_racp_value_write(ble_gls_t * p_gls, ble_gatts_evt_write_t * p_evt_write)
{
    ble_racp_value_t                      racp_request;
    uint8_t                               response_code;
    ble_gatts_rw_authorize_reply_params_t auth_reply;
    _Bool                                  are_cccd_configured;
    uint32_t                              err_code;

    auth_reply.type = 0x02;

    err_code = ble_gls_are_cccd_configured(p_gls, &are_cccd_configured);
    if (err_code != ((0x0) + 0))
    {
        if (p_gls->error_handler != 0)
        {
            p_gls->error_handler(err_code);
        }
        return;
    }

    if (!are_cccd_configured)
    {
        auth_reply.params.write.gatt_status = 0x0180 + 1;
        err_code                            = sd_ble_gatts_rw_authorize_reply(p_gls->conn_handle,
                                                                              &auth_reply);

        if (err_code != ((0x0) + 0))
        {
            if (p_gls->error_handler != 0)
            {
                p_gls->error_handler(err_code);
            }
        }
        return;
    }

    
    ble_racp_decode(p_evt_write->len, p_evt_write->data, &racp_request);

    
    if (is_request_to_be_executed(&racp_request, &response_code))
    {
        auth_reply.params.write.gatt_status = 0x0000;
        err_code                            = sd_ble_gatts_rw_authorize_reply(p_gls->conn_handle,
                                                                              &auth_reply);

        if (err_code != ((0x0) + 0))
        {
            if (p_gls->error_handler != 0)
            {
                p_gls->error_handler(err_code);
            }
            return;
        }
        
        if (racp_request.opcode == 1)
        {
            report_records_request_execute(p_gls, &racp_request);
        }
        else if (racp_request.opcode == 4)
        {
            report_num_records_request_execute(p_gls, &racp_request);
        }
    }
    else if (response_code != 0)
    {
        auth_reply.params.write.gatt_status = 0x0000;
        err_code                            = sd_ble_gatts_rw_authorize_reply(p_gls->conn_handle,
                                                                              &auth_reply);

        if (err_code != ((0x0) + 0))
        {
            if (p_gls->error_handler != 0)
            {
                p_gls->error_handler(err_code);
            }
            return;
        }

        
        state_set(STATE_NO_COMM);

        
        racp_response_code_send(p_gls, racp_request.opcode, response_code);
    }
    else
    {
        auth_reply.params.write.gatt_status = 0x0180 + 0;
        err_code                            = sd_ble_gatts_rw_authorize_reply(p_gls->conn_handle,
                                                                              &auth_reply);

        if (err_code != ((0x0) + 0))
        {
            if (p_gls->error_handler != 0)
            {
                p_gls->error_handler(err_code);
            }
            return;
        }
    }
}






 
static void on_glm_cccd_write(ble_gls_t * p_gls, ble_gatts_evt_write_t * p_evt_write)
{
    if (p_evt_write->len == 2)
    {
        
        ble_gls_evt_t evt;

        if (ble_srv_is_notification_enabled(p_evt_write->data))
        {
            evt.evt_type = BLE_GLS_EVT_NOTIFICATION_ENABLED;
        }
        else
        {
            evt.evt_type = BLE_GLS_EVT_NOTIFICATION_DISABLED;
        }

        if (p_gls->evt_handler != 0)
        {
            p_gls->evt_handler(p_gls, &evt);
        }
    }
}








 
static void on_write(ble_gls_t * p_gls, ble_evt_t * p_ble_evt)
{
    ble_gatts_evt_write_t * p_evt_write = &p_ble_evt->evt.gatts_evt.params.write;

    if (p_evt_write->handle == p_gls->glm_handles.cccd_handle)
    {
        on_glm_cccd_write(p_gls, p_evt_write);
    }
    else if (p_evt_write->handle == p_gls->racp_handles.value_handle)
    {
        on_racp_value_write(p_gls, p_evt_write);
    }
}








 
static void on_tx_complete(ble_gls_t * p_gls, ble_evt_t * p_ble_evt)
{
    m_racp_proc_records_reported_since_txcomplete = 0;

    if (m_gls_state == STATE_RACP_RESPONSE_PENDING)
    {
        racp_send(p_gls, &m_pending_racp_response);
    }
    else if (m_gls_state == STATE_RACP_PROC_ACTIVE)
    {
        racp_report_records_procedure(p_gls);
    }
}








 
static void on_hvc(ble_gls_t * p_gls, ble_evt_t * p_ble_evt)
{
    ble_gatts_evt_hvc_t * p_hvc = &p_ble_evt->evt.gatts_evt.params.hvc;

    if (p_hvc->handle == p_gls->racp_handles.value_handle)
    {
        if (m_gls_state == STATE_RACP_RESPONSE_IND_VERIF)
        {
            
            state_set(STATE_NO_COMM);
        }
        else
        {
            
            if (p_gls->error_handler != 0)
            {
                p_gls->error_handler(((0x0) + 8));
            }
        }
    }
}


static void on_rw_authorize_request(ble_gls_t * p_gls, ble_gatts_evt_t * p_gatts_evt)
{
    ble_gatts_evt_rw_authorize_request_t * p_auth_req = &p_gatts_evt->params.authorize_request;
    if (p_auth_req->type == 0x02)
    {
        if (p_auth_req->request.write.handle == p_gls->racp_handles.value_handle)
        {
            on_racp_value_write(p_gls, &p_auth_req->request.write);
        }
    }
}

void ble_gls_on_ble_evt(ble_gls_t * p_gls, ble_evt_t * p_ble_evt)
{
    switch (p_ble_evt->header.evt_id)
    {
        case BLE_GAP_EVT_CONNECTED:
            p_gls->conn_handle = p_ble_evt->evt.gap_evt.conn_handle;
            state_set(STATE_NO_COMM);
            break;

        case BLE_GAP_EVT_DISCONNECTED:
            p_gls->conn_handle = 0xFFFF;
            break;

        case BLE_GATTS_EVT_WRITE:
            on_write(p_gls, p_ble_evt);
            break;

        case BLE_EVT_TX_COMPLETE:
            on_tx_complete(p_gls, p_ble_evt);
            break;

        case BLE_GATTS_EVT_RW_AUTHORIZE_REQUEST:
            on_rw_authorize_request(p_gls, &p_ble_evt->evt.gatts_evt);
            break;

        case BLE_GATTS_EVT_HVC:
            on_hvc(p_gls, p_ble_evt);
            break;

        default:
            
            break;
    }
}


uint32_t ble_gls_glucose_new_meas(ble_gls_t * p_gls, ble_gls_rec_t * p_rec)
{
    p_rec->meas.sequence_number = m_next_seq_num++;
    return ble_gls_db_record_add(p_rec);
}
