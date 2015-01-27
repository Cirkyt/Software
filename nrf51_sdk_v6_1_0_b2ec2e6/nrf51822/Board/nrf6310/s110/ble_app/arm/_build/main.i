#line 1 "..\\main.c"
#line 1 "..\\..\\..\\..\\..\\Include\\twi_master.h"
 









 




 

#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\stdbool.h"



#line 19 "..\\..\\..\\..\\..\\Include\\twi_master.h"
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



 



#line 20 "..\\..\\..\\..\\..\\Include\\twi_master.h"
















 






 
 
 
#line 53 "..\\..\\..\\..\\..\\Include\\twi_master.h"
 















 
_Bool twi_master_init(void);




















 
_Bool twi_master_transfer(uint8_t address, uint8_t *data, uint8_t data_length, _Bool issue_stop_condition);



 

 
#line 2 "..\\main.c"
#line 3 "..\\main.c"
#line 4 "..\\main.c"
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



 

#line 5 "..\\main.c"
#line 1 "..\\..\\..\\..\\..\\Include\\nordic_common.h"









  



 




 



 


 


 
    

 
    


#line 68 "..\\..\\..\\..\\..\\Include\\nordic_common.h"




#line 6 "..\\main.c"
#line 1 "..\\..\\..\\..\\..\\Include\\nrf.h"




























 





 
#line 1 "..\\..\\..\\..\\..\\Include\\nrf51.h"

 








































 





 



 









 

typedef enum {
 
  Reset_IRQn                    = -15,               
  NonMaskableInt_IRQn           = -14,               
  HardFault_IRQn                = -13,               
  SVCall_IRQn                   =  -5,               
  DebugMonitor_IRQn             =  -4,               
  PendSV_IRQn                   =  -2,               
  SysTick_IRQn                  =  -1,               
 
  POWER_CLOCK_IRQn              =   0,               
  RADIO_IRQn                    =   1,               
  UART0_IRQn                    =   2,               
  SPI0_TWI0_IRQn                =   3,               
  SPI1_TWI1_IRQn                =   4,               
  GPIOTE_IRQn                   =   6,               
  ADC_IRQn                      =   7,               
  TIMER0_IRQn                   =   8,               
  TIMER1_IRQn                   =   9,               
  TIMER2_IRQn                   =  10,               
  RTC0_IRQn                     =  11,               
  TEMP_IRQn                     =  12,               
  RNG_IRQn                      =  13,               
  ECB_IRQn                      =  14,               
  CCM_AAR_IRQn                  =  15,               
  WDT_IRQn                      =  16,               
  RTC1_IRQn                     =  17,               
  QDEC_IRQn                     =  18,               
  LPCOMP_IRQn                   =  19,               
  SWI0_IRQn                     =  20,               
  SWI1_IRQn                     =  21,               
  SWI2_IRQn                     =  22,               
  SWI3_IRQn                     =  23,               
  SWI4_IRQn                     =  24,               
  SWI5_IRQn                     =  25                
} IRQn_Type;




 


 
 
 

 




   

#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cm0.h"
 







 

























 
























 




 


 

 













#line 110 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cm0.h"


 







#line 145 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cm0.h"

#line 147 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cm0.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cmInstr.h"
 







 

























 






 



 


 









 







 







 






 








 







 







 









 









 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 

__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}










 










 



#line 292 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cmInstr.h"


#line 684 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cmInstr.h"

   

#line 148 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cm0.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cmFunc.h"
 







 

























 






 



 


 





 
 






 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}







 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}







 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}







 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}







 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}







 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}







 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}







 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}







 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}







 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}







 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}


#line 271 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cmFunc.h"


#line 307 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cmFunc.h"


#line 634 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cmFunc.h"

 

#line 149 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cm0.h"








 
#line 174 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cm0.h"

 






 
#line 190 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cm0.h"

 










 


 





 


 
typedef union
{
  struct
  {

    uint32_t _reserved0:27;               





    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       

    uint32_t _reserved0:15;               





    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 






 


 
typedef struct
{
  volatile uint32_t ISER[1];                  
       uint32_t RESERVED0[31];
  volatile uint32_t ICER[1];                  
       uint32_t RSERVED1[31];
  volatile uint32_t ISPR[1];                  
       uint32_t RESERVED2[31];
  volatile uint32_t ICPR[1];                  
       uint32_t RESERVED3[31];
       uint32_t RESERVED4[64];
  volatile uint32_t IP[8];                    
}  NVIC_Type;

 






 


 
typedef struct
{
  volatile const  uint32_t CPUID;                    
  volatile uint32_t ICSR;                     
       uint32_t RESERVED0;
  volatile uint32_t AIRCR;                    
  volatile uint32_t SCR;                      
  volatile uint32_t CCR;                      
       uint32_t RESERVED1;
  volatile uint32_t SHP[2];                   
  volatile uint32_t SHCSR;                    
} SCB_Type;

 















 



























 















 









 






 



 






 


 
typedef struct
{
  volatile uint32_t CTRL;                     
  volatile uint32_t LOAD;                     
  volatile uint32_t VAL;                      
  volatile const  uint32_t CALIB;                    
} SysTick_Type;

 












 



 



 









 








 
 






 

 










 









 

 



 




 

 
 










 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}











 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}







 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}










 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] = (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] = (((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
}












 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) & 0xFF) >> (8 - 2)));  }  
  else {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( ((uint32_t)(IRQn) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) & 0xFF) >> (8 - 2)));  }  
}





 
static __inline void NVIC_SystemReset(void)
{
  __dsb(0xF);                                                     
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FA << 16)      |
                 (1UL << 2));
  __dsb(0xF);                                                      
  while(1);                                                     
}

 



 




 

















 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1) > (0xFFFFFFUL << 0))  return (1);       

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = ticks - 1;                                   
  NVIC_SetPriority (SysTick_IRQn, (1<<2) - 1);   
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0;                                           
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2) |
                   (1UL << 1)   |
                   (1UL << 0);                     
  return (0);                                                   
}



 










#line 120 "..\\..\\..\\..\\..\\Include\\nrf51.h"
#line 1 "..\\..\\..\\..\\..\\Include\\system_nrf51.h"




























 







#line 38 "..\\..\\..\\..\\..\\Include\\system_nrf51.h"


extern uint32_t SystemCoreClock;     









 
extern void SystemInit (void);









 
extern void SystemCoreClockUpdate (void);





#line 121 "..\\..\\..\\..\\..\\Include\\nrf51.h"


 
 
 




 


 

  #pragma push
  #pragma anon_unions
#line 148 "..\\..\\..\\..\\..\\Include\\nrf51.h"


typedef struct {
  volatile uint32_t  CPU0;                               
  volatile uint32_t  SPIS1;                              
  volatile uint32_t  RADIO;                              
  volatile uint32_t  ECB;                                
  volatile uint32_t  CCM;                                
  volatile uint32_t  AAR;                                
} AMLI_RAMPRI_Type;

typedef struct {
  volatile  uint32_t  EN;                                 
  volatile  uint32_t  DIS;                                
} PPI_TASKS_CHG_Type;

typedef struct {
  volatile uint32_t  EEP;                                
  volatile uint32_t  TEP;                                
} PPI_CH_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[30];
  volatile  uint32_t  TASKS_CONSTLAT;                     
  volatile  uint32_t  TASKS_LOWPWR;                       
  volatile const  uint32_t  RESERVED1[34];
  volatile uint32_t  EVENTS_POFWARN;                     
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile uint32_t  RESETREAS;                          
  volatile const  uint32_t  RESERVED4[9];
  volatile const  uint32_t  RAMSTATUS;                          
  volatile const  uint32_t  RESERVED5[53];
  volatile  uint32_t  SYSTEMOFF;                          
  volatile const  uint32_t  RESERVED6[3];
  volatile uint32_t  POFCON;                             
  volatile const  uint32_t  RESERVED7[2];
  volatile uint32_t  GPREGRET;                          
 
  volatile const  uint32_t  RESERVED8;
  volatile uint32_t  RAMON;                              
  volatile const  uint32_t  RESERVED9[7];
  volatile uint32_t  RESET;                             
 
  volatile const  uint32_t  RESERVED10[3];
  volatile uint32_t  RAMONB;                             
  volatile const  uint32_t  RESERVED11[8];
  volatile uint32_t  DCDCEN;                             
  volatile const  uint32_t  RESERVED12[291];
  volatile uint32_t  DCDCFORCE;                          
} NRF_POWER_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_HFCLKSTART;                   
  volatile  uint32_t  TASKS_HFCLKSTOP;                    
  volatile  uint32_t  TASKS_LFCLKSTART;                   
  volatile  uint32_t  TASKS_LFCLKSTOP;                    
  volatile  uint32_t  TASKS_CAL;                          
  volatile  uint32_t  TASKS_CTSTART;                      
  volatile  uint32_t  TASKS_CTSTOP;                       
  volatile const  uint32_t  RESERVED0[57];
  volatile uint32_t  EVENTS_HFCLKSTARTED;                
  volatile uint32_t  EVENTS_LFCLKSTARTED;                
  volatile const  uint32_t  RESERVED1;
  volatile uint32_t  EVENTS_DONE;                        
  volatile uint32_t  EVENTS_CTTO;                        
  volatile const  uint32_t  RESERVED2[124];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[63];
  volatile const  uint32_t  HFCLKRUN;                           
  volatile const  uint32_t  HFCLKSTAT;                          
  volatile const  uint32_t  RESERVED4;
  volatile const  uint32_t  LFCLKRUN;                           
  volatile const  uint32_t  LFCLKSTAT;                          
  volatile const  uint32_t  LFCLKSRCCOPY;                      
 
  volatile const  uint32_t  RESERVED5[62];
  volatile uint32_t  LFCLKSRC;                           
  volatile const  uint32_t  RESERVED6[7];
  volatile uint32_t  CTIV;                               
  volatile const  uint32_t  RESERVED7[5];
  volatile uint32_t  XTALFREQ;                           
} NRF_CLOCK_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[330];
  volatile uint32_t  PERR0;                              
  volatile uint32_t  RLENR0;                             
  volatile const  uint32_t  RESERVED1[52];
  volatile uint32_t  PROTENSET0;                         
  volatile uint32_t  PROTENSET1;                         
  volatile uint32_t  DISABLEINDEBUG;                     
  volatile uint32_t  PROTBLOCKSIZE;                      
} NRF_MPU_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[448];
  volatile uint32_t  REPLACEADDR[8];                     
  volatile const  uint32_t  RESERVED1[24];
  volatile uint32_t  PATCHADDR[8];                       
  volatile const  uint32_t  RESERVED2[24];
  volatile uint32_t  PATCHEN;                            
  volatile uint32_t  PATCHENSET;                         
  volatile uint32_t  PATCHENCLR;                         
} NRF_PU_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[896];
  AMLI_RAMPRI_Type RAMPRI;                           
} NRF_AMLI_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_TXEN;                         
  volatile  uint32_t  TASKS_RXEN;                         
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_DISABLE;                      
  volatile  uint32_t  TASKS_RSSISTART;                    
  volatile  uint32_t  TASKS_RSSISTOP;                     
  volatile  uint32_t  TASKS_BCSTART;                      
  volatile  uint32_t  TASKS_BCSTOP;                       
  volatile const  uint32_t  RESERVED0[55];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_ADDRESS;                     
  volatile uint32_t  EVENTS_PAYLOAD;                     
  volatile uint32_t  EVENTS_END;                         
  volatile uint32_t  EVENTS_DISABLED;                    
  volatile uint32_t  EVENTS_DEVMATCH;                    
  volatile uint32_t  EVENTS_DEVMISS;                     
  volatile uint32_t  EVENTS_RSSIEND;                    
 
  volatile const  uint32_t  RESERVED1[2];
  volatile uint32_t  EVENTS_BCMATCH;                     
  volatile const  uint32_t  RESERVED2[53];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED3[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED4[61];
  volatile const  uint32_t  CRCSTATUS;                          
  volatile const  uint32_t  CD;                                 
  volatile const  uint32_t  RXMATCH;                            
  volatile const  uint32_t  RXCRC;                              
  volatile const  uint32_t  DAI;                                
  volatile const  uint32_t  RESERVED5[60];
  volatile uint32_t  PACKETPTR;                          
  volatile uint32_t  FREQUENCY;                          
  volatile uint32_t  TXPOWER;                            
  volatile uint32_t  MODE;                               
  volatile uint32_t  PCNF0;                              
  volatile uint32_t  PCNF1;                              
  volatile uint32_t  BASE0;                              
  volatile uint32_t  BASE1;                              
  volatile uint32_t  PREFIX0;                            
  volatile uint32_t  PREFIX1;                            
  volatile uint32_t  TXADDRESS;                          
  volatile uint32_t  RXADDRESSES;                        
  volatile uint32_t  CRCCNF;                             
  volatile uint32_t  CRCPOLY;                            
  volatile uint32_t  CRCINIT;                            
  volatile uint32_t  TEST;                               
  volatile uint32_t  TIFS;                               
  volatile const  uint32_t  RSSISAMPLE;                         
  volatile const  uint32_t  RESERVED6;
  volatile const  uint32_t  STATE;                              
  volatile uint32_t  DATAWHITEIV;                        
  volatile const  uint32_t  RESERVED7[2];
  volatile uint32_t  BCC;                                
  volatile const  uint32_t  RESERVED8[39];
  volatile uint32_t  DAB[8];                             
  volatile uint32_t  DAP[8];                             
  volatile uint32_t  DACNF;                              
  volatile const  uint32_t  RESERVED9[56];
  volatile uint32_t  OVERRIDE0;                          
  volatile uint32_t  OVERRIDE1;                          
  volatile uint32_t  OVERRIDE2;                          
  volatile uint32_t  OVERRIDE3;                          
  volatile uint32_t  OVERRIDE4;                          
  volatile const  uint32_t  RESERVED10[561];
  volatile uint32_t  POWER;                              
} NRF_RADIO_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile  uint32_t  TASKS_STOPRX;                       
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile  uint32_t  TASKS_STOPTX;                       
  volatile const  uint32_t  RESERVED0[3];
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile const  uint32_t  RESERVED1[56];
  volatile uint32_t  EVENTS_CTS;                         
  volatile uint32_t  EVENTS_NCTS;                        
  volatile uint32_t  EVENTS_RXDRDY;                      
  volatile const  uint32_t  RESERVED2[4];
  volatile uint32_t  EVENTS_TXDRDY;                      
  volatile const  uint32_t  RESERVED3;
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_RXTO;                        
  volatile const  uint32_t  RESERVED5[46];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED6[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED7[93];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED8[31];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED9;
  volatile uint32_t  PSELRTS;                            
  volatile uint32_t  PSELTXD;                            
  volatile uint32_t  PSELCTS;                            
  volatile uint32_t  PSELRXD;                            
  volatile const  uint32_t  RXD;                               

 
  volatile  uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED10;
  volatile uint32_t  BAUDRATE;                           
  volatile const  uint32_t  RESERVED11[17];
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED12[675];
  volatile uint32_t  POWER;                              
} NRF_UART_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[66];
  volatile uint32_t  EVENTS_READY;                       
  volatile const  uint32_t  RESERVED1[126];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[125];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED3;
  volatile uint32_t  PSELSCK;                            
  volatile uint32_t  PSELMOSI;                           
  volatile uint32_t  PSELMISO;                           
  volatile const  uint32_t  RESERVED4;
  volatile const  uint32_t  RXD;                                
  volatile uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED6[11];
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED7[681];
  volatile uint32_t  POWER;                              
} NRF_SPI_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile const  uint32_t  RESERVED1[2];
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED2;
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile  uint32_t  TASKS_RESUME;                       
  volatile const  uint32_t  RESERVED3[56];
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile uint32_t  EVENTS_RXDREADY;                    
  volatile const  uint32_t  RESERVED4[4];
  volatile uint32_t  EVENTS_TXDSENT;                     
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED6[4];
  volatile uint32_t  EVENTS_BB;                          
  volatile const  uint32_t  RESERVED7[3];
  volatile uint32_t  EVENTS_SUSPENDED;                   
  volatile const  uint32_t  RESERVED8[45];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED9[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED10[110];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED11[14];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED12;
  volatile uint32_t  PSELSCL;                            
  volatile uint32_t  PSELSDA;                            
  volatile const  uint32_t  RESERVED13[2];
  volatile const  uint32_t  RXD;                                
  volatile uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED14;
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED15[24];
  volatile uint32_t  ADDRESS;                            
  volatile const  uint32_t  RESERVED16[668];
  volatile uint32_t  POWER;                              
} NRF_TWI_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[9];
  volatile  uint32_t  TASKS_ACQUIRE;                      
  volatile  uint32_t  TASKS_RELEASE;                      
  volatile const  uint32_t  RESERVED1[54];
  volatile uint32_t  EVENTS_END;                         
  volatile const  uint32_t  RESERVED2[8];
  volatile uint32_t  EVENTS_ACQUIRED;                    
  volatile const  uint32_t  RESERVED3[53];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED4[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED5[61];
  volatile const  uint32_t  SEMSTAT;                            
  volatile const  uint32_t  RESERVED6[15];
  volatile uint32_t  STATUS;                             
  volatile const  uint32_t  RESERVED7[47];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED8;
  volatile uint32_t  PSELSCK;                            
  volatile uint32_t  PSELMISO;                           
  volatile uint32_t  PSELMOSI;                           
  volatile uint32_t  PSELCSN;                            
  volatile const  uint32_t  RESERVED9[7];
  volatile uint32_t  RXDPTR;                             
  volatile uint32_t  MAXRX;                              
  volatile const  uint32_t  AMOUNTRX;                           
  volatile const  uint32_t  RESERVED10;
  volatile uint32_t  TXDPTR;                             
  volatile uint32_t  MAXTX;                              
  volatile const  uint32_t  AMOUNTTX;                           
  volatile const  uint32_t  RESERVED11;
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED12;
  volatile uint32_t  DEF;                                
  volatile const  uint32_t  RESERVED13[24];
  volatile uint32_t  ORC;                                
  volatile const  uint32_t  RESERVED14[654];
  volatile uint32_t  POWER;                              
} NRF_SPIS_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_OUT[4];                       
  volatile const  uint32_t  RESERVED0[60];
  volatile uint32_t  EVENTS_IN[4];                       
  volatile const  uint32_t  RESERVED1[27];
  volatile uint32_t  EVENTS_PORT;                        
  volatile const  uint32_t  RESERVED2[97];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[129];
  volatile uint32_t  CONFIG[4];                          
  volatile const  uint32_t  RESERVED4[695];
  volatile uint32_t  POWER;                              
} NRF_GPIOTE_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_END;                         
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[61];
  volatile const  uint32_t  BUSY;                               
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESULT;                             
  volatile const  uint32_t  RESERVED4[700];
  volatile uint32_t  POWER;                              
} NRF_ADC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_COUNT;                        
  volatile  uint32_t  TASKS_CLEAR;                        
  volatile  uint32_t  TASKS_SHUTDOWN;                     
  volatile const  uint32_t  RESERVED0[11];
  volatile  uint32_t  TASKS_CAPTURE[4];                   
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  EVENTS_COMPARE[4];                  
  volatile const  uint32_t  RESERVED2[44];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED3[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED4[126];
  volatile uint32_t  MODE;                               
  volatile uint32_t  BITMODE;                            
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  PRESCALER;                         
 
  volatile const  uint32_t  RESERVED6[11];
  volatile uint32_t  CC[4];                              
  volatile const  uint32_t  RESERVED7[683];
  volatile uint32_t  POWER;                              
} NRF_TIMER_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_CLEAR;                        
  volatile  uint32_t  TASKS_TRIGOVRFLW;                   
  volatile const  uint32_t  RESERVED0[60];
  volatile uint32_t  EVENTS_TICK;                        
  volatile uint32_t  EVENTS_OVRFLW;                      
  volatile const  uint32_t  RESERVED1[14];
  volatile uint32_t  EVENTS_COMPARE[4];                  
  volatile const  uint32_t  RESERVED2[109];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[13];
  volatile uint32_t  EVTEN;                              
  volatile uint32_t  EVTENSET;                          
 
  volatile uint32_t  EVTENCLR;                          
 
  volatile const  uint32_t  RESERVED4[110];
  volatile const  uint32_t  COUNTER;                            
  volatile uint32_t  PRESCALER;                         
 
  volatile const  uint32_t  RESERVED5[13];
  volatile uint32_t  CC[4];                              
  volatile const  uint32_t  RESERVED6[683];
  volatile uint32_t  POWER;                              
} NRF_RTC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_DATARDY;                     
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[127];
  volatile const  int32_t   TEMP;                               
  volatile const  uint32_t  RESERVED3[700];
  volatile uint32_t  POWER;                              
} NRF_TEMP_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_VALRDY;                      
  volatile const  uint32_t  RESERVED1[63];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[126];
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  VALUE;                              
  volatile const  uint32_t  RESERVED4[700];
  volatile uint32_t  POWER;                              
} NRF_RNG_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTECB;                    

 
  volatile  uint32_t  TASKS_STOPECB;                     
 
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_ENDECB;                      
  volatile uint32_t  EVENTS_ERRORECB;                   
 
  volatile const  uint32_t  RESERVED1[127];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  ECBDATAPTR;                         
  volatile const  uint32_t  RESERVED3[701];
  volatile uint32_t  POWER;                              
} NRF_ECB_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                       
 
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  EVENTS_END;                         
  volatile uint32_t  EVENTS_RESOLVED;                    
  volatile uint32_t  EVENTS_NOTRESOLVED;                 
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  STATUS;                             
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  NIRK;                               
  volatile uint32_t  IRKPTR;                             
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  ADDRPTR;                            
  volatile uint32_t  SCRATCHPTR;                        
 
  volatile const  uint32_t  RESERVED6[697];
  volatile uint32_t  POWER;                              
} NRF_AAR_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_KSGEN;                       
 
  volatile  uint32_t  TASKS_CRYPT;                       
 
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_ENDKSGEN;                    
  volatile uint32_t  EVENTS_ENDCRYPT;                    
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  MICSTATUS;                          
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  MODE;                               
  volatile uint32_t  CNFPTR;                             
  volatile uint32_t  INPTR;                              
  volatile uint32_t  OUTPTR;                             
  volatile uint32_t  SCRATCHPTR;                        
 
  volatile const  uint32_t  RESERVED5[697];
  volatile uint32_t  POWER;                              
} NRF_CCM_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile const  uint32_t  RESERVED0[63];
  volatile uint32_t  EVENTS_TIMEOUT;                     
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[61];
  volatile const  uint32_t  RUNSTATUS;                          
  volatile const  uint32_t  REQSTATUS;                          
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  CRV;                                
  volatile uint32_t  RREN;                               
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED4[60];
  volatile  uint32_t  RR[8];                              
  volatile const  uint32_t  RESERVED5[631];
  volatile uint32_t  POWER;                              
} NRF_WDT_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_READCLRACC;                  
 
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_SAMPLERDY;                   
  volatile uint32_t  EVENTS_REPORTRDY;                  
 
  volatile uint32_t  EVENTS_ACCOF;                       
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[125];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  LEDPOL;                             
  volatile uint32_t  SAMPLEPER;                          
  volatile const  int32_t   SAMPLE;                             
  volatile uint32_t  REPORTPER;                          
  volatile const  int32_t   ACC;                                
  volatile const  int32_t   ACCREAD;                           
 
  volatile uint32_t  PSELLED;                            
  volatile uint32_t  PSELA;                              
  volatile uint32_t  PSELB;                              
  volatile uint32_t  DBFEN;                              
  volatile const  uint32_t  RESERVED4[5];
  volatile uint32_t  LEDPRE;                             
  volatile const  uint32_t  ACCDBL;                             
  volatile const  uint32_t  ACCDBLREAD;                        
 
  volatile const  uint32_t  RESERVED5[684];
  volatile uint32_t  POWER;                              
} NRF_QDEC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_SAMPLE;                       
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_DOWN;                        
  volatile uint32_t  EVENTS_UP;                          
  volatile uint32_t  EVENTS_CROSS;                       
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  RESULT;                             
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  PSEL;                               
  volatile uint32_t  REFSEL;                             
  volatile uint32_t  EXTREFSEL;                          
  volatile const  uint32_t  RESERVED5[4];
  volatile uint32_t  ANADETECT;                          
  volatile const  uint32_t  RESERVED6[694];
  volatile uint32_t  POWER;                              
} NRF_LPCOMP_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  UNUSED;                             
} NRF_SWI_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[256];
  volatile const  uint32_t  READY;                              
  volatile const  uint32_t  RESERVED1[64];
  volatile uint32_t  CONFIG;                             
  volatile uint32_t  ERASEPAGE;                          
  volatile uint32_t  ERASEALL;                           
  volatile uint32_t  ERASEPROTECTEDPAGE;                 
  volatile uint32_t  ERASEUICR;                          
} NRF_NVMC_Type;


 
 
 




 

typedef struct {                                     
  PPI_TASKS_CHG_Type TASKS_CHG[4];                   
  volatile const  uint32_t  RESERVED0[312];
  volatile uint32_t  CHEN;                               
  volatile uint32_t  CHENSET;                            
  volatile uint32_t  CHENCLR;                            
  volatile const  uint32_t  RESERVED1;
  PPI_CH_Type CH[16];                                
  volatile const  uint32_t  RESERVED2[156];
  volatile uint32_t  CHG[4];                             
} NRF_PPI_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[4];
  volatile const  uint32_t  CODEPAGESIZE;                       
  volatile const  uint32_t  CODESIZE;                           
  volatile const  uint32_t  RESERVED1[4];
  volatile const  uint32_t  CLENR0;                             
  volatile const  uint32_t  PPFC;                               
  volatile const  uint32_t  RESERVED2;
  volatile const  uint32_t  NUMRAMBLOCK;                        
  
  union {
    volatile const  uint32_t  SIZERAMBLOCK[4];                 

 
    volatile const  uint32_t  SIZERAMBLOCKS;                    
  };
  volatile const  uint32_t  RESERVED3[5];
  volatile const  uint32_t  CONFIGID;                           
  volatile const  uint32_t  DEVICEID[2];                        
  volatile const  uint32_t  RESERVED4[6];
  volatile const  uint32_t  ER[4];                              
  volatile const  uint32_t  IR[4];                              
  volatile const  uint32_t  DEVICEADDRTYPE;                     
  volatile const  uint32_t  DEVICEADDR[2];                      
  volatile const  uint32_t  OVERRIDEEN;                         
  volatile const  uint32_t  NRF_1MBIT[5];                      
 
  volatile const  uint32_t  RESERVED5[10];
  volatile const  uint32_t  BLE_1MBIT[5];                      
 
} NRF_FICR_Type;


 
 
 




 

typedef struct {                                     
  volatile uint32_t  CLENR0;                             
  volatile uint32_t  RBPCONF;                            
  volatile uint32_t  XTALFREQ;                           
  volatile const  uint32_t  RESERVED0;
  volatile const  uint32_t  FWID;                               
  volatile uint32_t  BOOTLOADERADDR;                     
} NRF_UICR_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[321];
  volatile uint32_t  OUT;                                
  volatile uint32_t  OUTSET;                             
  volatile uint32_t  OUTCLR;                             
  volatile const  uint32_t  IN;                                 
  volatile uint32_t  DIR;                                
  volatile uint32_t  DIRSET;                             
  volatile uint32_t  DIRCLR;                             
  volatile const  uint32_t  RESERVED1[120];
  volatile uint32_t  PIN_CNF[32];                        
} NRF_GPIO_Type;


 

  #pragma pop
#line 1138 "..\\..\\..\\..\\..\\Include\\nrf51.h"




 
 
 

#line 1179 "..\\..\\..\\..\\..\\Include\\nrf51.h"


 
 
 

#line 1218 "..\\..\\..\\..\\..\\Include\\nrf51.h"


   
   
   








#line 38 "..\\..\\..\\..\\..\\Include\\nrf.h"
#line 1 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"




























 



 

#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cm0.h"
 







 

























 






#line 151 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cm0.h"



#line 697 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.1.1\\CMSIS\\Include\\core_cm0.h"





#line 36 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
 

 






 






 






 
 

 






 






 






 
 

 



 
 

 





 
 

 



 
 

 






 
 

 
 

 






 
 

 






 
 

 





 
 

 





 
 

 






 
#line 184 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 192 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 201 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 






 
 

 



 
 

 






 
 

 
 

 
#line 243 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 255 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 267 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 279 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 291 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 303 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 315 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 327 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
#line 342 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 354 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 366 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 378 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 390 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 402 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 414 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 426 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
#line 441 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 453 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 465 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 477 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 489 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 501 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 513 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 525 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
#line 540 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 552 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 564 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 576 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 588 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 600 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 612 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 624 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
#line 639 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 651 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 663 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 675 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 687 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 699 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 711 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 723 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
#line 738 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 750 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 762 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 774 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 786 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 798 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 810 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
#line 822 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
 

 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 





 
 

 





 
 

 






 
 

 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 





 
 

 





 
 

 





 






 
 

 






 
 

 






 
 

 



 
 

 






 
 

 
 

 






 






 
 

 






 






 
 

 






 
 

 
 

 





 
 

 



 



 
 

 





 
 

 





 






 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 
#line 2683 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 






 





 






 
 

 
 

 






 






 






 






 






 
 

 






 






 






 






 






 
 

 





 






 



 






 
 

 






 
 

 
 

 





 





 





 





 





 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 
 

 
#line 2950 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
#line 2965 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 





 
 

 






 
 

 






 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 
 

 





 
 

 
 

 





 
 

 






 
 

 





 
 

 






 
 

 
 

 






 
 

 






 
 

 



 



 



 



 



 



 



 
 

 





 





 





 





 
 

 




 
 

 
#line 3739 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 





 
 

 



 
 

 





 





 





 





 
 

 





 
 

 





 





 





 





 
 

 





 
 

 





 






 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 






 
 

 
 

 



 
 

 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 







 
 

 
 

 





 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 





 
 

 
#line 4863 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 



 
 

 
#line 4885 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 





 
 

 



 
 

 



 
 

 



 
 

 






 
 

 
 

 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 
 

 





 
 

 



 
 

 



 
 

 



 
 

 



 
 

 



 
 

 
#line 5170 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 
#line 5181 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 



 



 



 
 

 





 





 



 



 



 
 

 



 



 



 



 
 

 



 



 



 



 
 

 



 
 

 





 





 





 





 





 





 





 





 
 

 





 
#line 5336 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 



 
 

 



 
 

 





 





 
 

 



 
 

 



 
 

 
#line 5395 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 



 
 

 



 
 

 



 



 



 



 



 



 



 



 





 





 





 





 





 





 





 





 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 



 
 

 






 
 

 
 

 





 
 

 






 
 

 






 
 

 





 
 

 



 
 

 






 
 

 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 





 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 



 
 

 



 
 

 



 
 

 






 
 

 
 

 






 
 

 






 
 

 





 
 

 



 
 

 



 
 

 
#line 5914 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 





 





 





 
 

 






 
 

 
 

 





 
 

 






 






 
 

 






 






 
 

 
#line 6002 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 






 






 
 

 





 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 





 
 

 



 
 

 



 
 

 






 
 

 
 

 






 
 

 






 
 

 






 
 

 
 

 





 





 





 





 





 





 





 





 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 
#line 6270 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 



 
 

 






 
 

 
 

 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 






 






 
 

 





 
 

 



 
 

 



 
 

 






 
 

 



 
 

 






 
 

 
 

 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 



 
 

 



 
 

 
#line 6647 "..\\..\\..\\..\\..\\Include\\nrf51_bitfields.h"

 
 

 





 





 
 

 






 
 

 
 

 





 





 
 

 





 
 

 




 
 

 
 

 






 
 

 






 
 

 





 
 

 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 
 

 





 





 
 

 




 
 

 






 
#line 39 "..\\..\\..\\..\\..\\Include\\nrf.h"
#line 1 "..\\..\\..\\..\\..\\Include\\nrf51_deprecated.h"




























 



 




 

 
 

 

 
 
 

 
 
 
 




 
 
 
 




 




 




 





 
 
 

 




 




 






 
 




 


 




 




 




 
 
#line 136 "..\\..\\..\\..\\..\\Include\\nrf51_deprecated.h"
 
#line 169 "..\\..\\..\\..\\..\\Include\\nrf51_deprecated.h"
 




 
#line 431 "..\\..\\..\\..\\..\\Include\\nrf51_deprecated.h"



 



#line 40 "..\\..\\..\\..\\..\\Include\\nrf.h"




#line 1 "..\\..\\..\\..\\..\\Include\\compiler_abstraction.h"




























 



 


    



    



    

  
#line 90 "..\\..\\..\\..\\..\\Include\\compiler_abstraction.h"

 

#line 45 "..\\..\\..\\..\\..\\Include\\nrf.h"





#line 7 "..\\main.c"
#line 1 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"










 
 







 




#line 26 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"
#line 27 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"
#line 1 "..\\..\\..\\..\\..\\Include\\s110\\nrf_error.h"







 
 




 

 




 




 

#line 46 "..\\..\\..\\..\\..\\Include\\s110\\nrf_error.h"





 
#line 28 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"






 
void app_error_handler(uint32_t error_code, uint32_t line_num, const uint8_t * p_file_name);




 









     
#line 60 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"
    



     
#line 74 "..\\..\\..\\..\\..\\Include\\app_common\\app_error.h"



 
#line 8 "..\\main.c"
#line 9 "..\\main.c"
#line 1 "..\\..\\..\\..\\..\\Include\\nrf_delay.h"



#line 5 "..\\..\\..\\..\\..\\Include\\nrf_delay.h"

 

static __asm void __inline nrf_delay_us(uint32_t volatile number_of_us)
{
loop
        SUBS    R0, R0, #1
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        NOP
        BNE    loop
        BX     LR
}
#line 71 "..\\..\\..\\..\\..\\Include\\nrf_delay.h"

void nrf_delay_ms(uint32_t volatile number_of_ms);

#line 10 "..\\main.c"
#line 1 "..\\..\\..\\..\\..\\Include\\nrf_gpio.h"



#line 5 "..\\..\\..\\..\\..\\Include\\nrf_gpio.h"
#line 6 "..\\..\\..\\..\\..\\Include\\nrf_gpio.h"












 




 
typedef enum
{
    NRF_GPIO_PORT_DIR_OUTPUT,       
    NRF_GPIO_PORT_DIR_INPUT         
} nrf_gpio_port_dir_t;




 
typedef enum
{
    NRF_GPIO_PIN_DIR_INPUT,   
    NRF_GPIO_PIN_DIR_OUTPUT   
} nrf_gpio_pin_dir_t;




 
typedef enum
{
    NRF_GPIO_PORT_SELECT_PORT0 = 0,           
    NRF_GPIO_PORT_SELECT_PORT1,               
    NRF_GPIO_PORT_SELECT_PORT2,               
    NRF_GPIO_PORT_SELECT_PORT3,               
} nrf_gpio_port_select_t;




 
typedef enum
{
    NRF_GPIO_PIN_NOPULL   = (0x00UL),                 
    NRF_GPIO_PIN_PULLDOWN = (0x01UL),                 
    NRF_GPIO_PIN_PULLUP   = (0x03UL),                   
} nrf_gpio_pin_pull_t;




 
typedef enum
{
    NRF_GPIO_PIN_NOSENSE    = (0x00UL),              
    NRF_GPIO_PIN_SENSE_LOW  = (0x03UL),                   
    NRF_GPIO_PIN_SENSE_HIGH = (0x02UL),                  
} nrf_gpio_pin_sense_t;











 
static __inline void nrf_gpio_range_cfg_output(uint32_t pin_range_start, uint32_t pin_range_end)
{
     
    for (; pin_range_start <= pin_range_end; pin_range_start++)
    {
        ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_range_start] = ((0x00UL) << (16UL))
                                        | ((0x00UL) << (8UL))
                                        | ((0x00UL) << (2UL))
                                        | ((1UL) << (1UL))
                                        | ((1UL) << (0UL));
    }
}













 
static __inline void nrf_gpio_range_cfg_input(uint32_t pin_range_start, uint32_t pin_range_end, nrf_gpio_pin_pull_t pull_config)
{
     
    for (; pin_range_start <= pin_range_end; pin_range_start++)
    {
        ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_range_start] = ((0x00UL) << (16UL))
                                        | ((0x00UL) << (8UL))
                                        | (pull_config << (2UL))
                                        | ((0UL) << (1UL))
                                        | ((0UL) << (0UL));
    }
}








 
static __inline void nrf_gpio_cfg_output(uint32_t pin_number)
{
     
    ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] = ((0x00UL) << (16UL))
                                            | ((0x00UL) << (8UL))
                                            | ((0x00UL) << (2UL))
                                            | ((1UL) << (1UL))
                                            | ((1UL) << (0UL));
}










 
static __inline void nrf_gpio_cfg_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config)
{
     
    ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] = ((0x00UL) << (16UL))
                                        | ((0x00UL) << (8UL))
                                        | (pull_config << (2UL))
                                        | ((0UL) << (1UL))
                                        | ((0UL) << (0UL));
}











 
static __inline void nrf_gpio_cfg_sense_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config, nrf_gpio_pin_sense_t sense_config)
{
     
    ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] = (sense_config << (16UL))
                                        | ((0x00UL) << (8UL))
                                        | (pull_config << (2UL))
                                        | ((0UL) << (1UL))
                                        | ((0UL) << (0UL));
}








 
static __inline void nrf_gpio_pin_dir_set(uint32_t pin_number, nrf_gpio_pin_dir_t direction)
{
    if(direction == NRF_GPIO_PIN_DIR_INPUT)
    {
        ((NRF_GPIO_Type *) 0x50000000UL)->PIN_CNF[pin_number] =
          ((0x00UL) << (16UL))
        | ((0x00UL) << (8UL))
        | ((0x00UL) << (2UL))
        | ((0UL) << (1UL))
        | ((0UL) << (0UL));
    }
    else
    {
        ((NRF_GPIO_Type *) 0x50000000UL)->DIRSET = (1UL << pin_number);
    }
}









 
static __inline void nrf_gpio_pin_set(uint32_t pin_number)
{
    ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = (1UL << pin_number);
}









 
static __inline void nrf_gpio_pin_clear(uint32_t pin_number)
{
    ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = (1UL << pin_number);
}









 
static __inline void nrf_gpio_pin_toggle(uint32_t pin_number)
{
    const uint32_t pin_bit   = 1UL << pin_number;
    const uint32_t pin_state = ((((NRF_GPIO_Type *) 0x50000000UL)->OUT >> pin_number) & 1UL);
    
    if (pin_state == 0)
    {
        
        ((NRF_GPIO_Type *) 0x50000000UL)->OUTSET = pin_bit;        
    }
    else
    {
        
        ((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR = pin_bit;       
    }
}













 
static __inline void nrf_gpio_pin_write(uint32_t pin_number, uint32_t value)
{
    if (value == 0)
    {
        nrf_gpio_pin_clear(pin_number);
    }
    else
    {
        nrf_gpio_pin_set(pin_number);
    }
}














 
static __inline uint32_t nrf_gpio_pin_read(uint32_t pin_number)
{
    return  ((((NRF_GPIO_Type *) 0x50000000UL)->IN >> pin_number) & 1UL);
}














 
static __inline void nrf_gpio_word_byte_write(volatile uint32_t * word_address, uint8_t byte_no, uint8_t value)
{
    *((volatile uint8_t*)(word_address) + byte_no) = value;
}













 
static __inline uint8_t nrf_gpio_word_byte_read(const volatile uint32_t* word_address, uint8_t byte_no)
{
    return (*((const volatile uint8_t*)(word_address) + byte_no));
}







 
static __inline void nrf_gpio_port_dir_set(nrf_gpio_port_select_t port, nrf_gpio_port_dir_t dir)
{
    if (dir == NRF_GPIO_PORT_DIR_OUTPUT)
    {
        nrf_gpio_word_byte_write(&((NRF_GPIO_Type *) 0x50000000UL)->DIRSET, port, 0xFF);
    }
    else
    {
        nrf_gpio_range_cfg_input(port*8, (port+1)*8-1, NRF_GPIO_PIN_NOPULL);
    }
}







 
static __inline uint8_t nrf_gpio_port_read(nrf_gpio_port_select_t port)
{
    return nrf_gpio_word_byte_read(&((NRF_GPIO_Type *) 0x50000000UL)->IN, port);
}









 
static __inline void nrf_gpio_port_write(nrf_gpio_port_select_t port, uint8_t value)
{
    nrf_gpio_word_byte_write(&((NRF_GPIO_Type *) 0x50000000UL)->OUT, port, value);
}











 
static __inline void nrf_gpio_port_set(nrf_gpio_port_select_t port, uint8_t set_mask)
{
    nrf_gpio_word_byte_write(&((NRF_GPIO_Type *) 0x50000000UL)->OUTSET, port, set_mask);
}











 
static __inline void nrf_gpio_port_clear(nrf_gpio_port_select_t port, uint8_t clr_mask)
{
    nrf_gpio_word_byte_write(&((NRF_GPIO_Type *) 0x50000000UL)->OUTCLR, port, clr_mask);
}

 

#line 11 "..\\main.c"
#line 1 "..\\mpu9250.h"










 




#line 22 "..\\mpu9250.h"

struct int_param_s {
  unsigned long pin;
  void (*cb)(volatile void*);
  void *arg;
};

 
int mpu_init(uint8_t addr);
int mpu_init_slave(void);
int mpu_set_bypass(unsigned char bypass_on);

 
int mpu_lp_accel_mode(unsigned char rate);
int mpu_lp_motion_interrupt(unsigned short thresh, unsigned char time,
    unsigned char lpa_freq);
int mpu_set_int_level(unsigned char active_low);
int mpu_set_int_latched(unsigned char enable);

int mpu_set_dmp_state(unsigned char enable);
int mpu_get_dmp_state(unsigned char *enabled);

int mpu_get_lpf(unsigned short *lpf);
int mpu_set_lpf(unsigned short lpf);

int mpu_get_gyro_fsr(unsigned short *fsr);
int mpu_set_gyro_fsr(unsigned short fsr);

int mpu_get_accel_fsr(unsigned char *fsr);
int mpu_set_accel_fsr(unsigned char fsr);

int mpu_get_compass_fsr(unsigned short *fsr);

int mpu_get_gyro_sens(float *sens);
int mpu_get_accel_sens(unsigned short *sens);

int mpu_get_sample_rate(unsigned short *rate);
int mpu_set_sample_rate(unsigned short rate);
int mpu_get_compass_sample_rate(unsigned short *rate);
int mpu_set_compass_sample_rate(unsigned short rate);

int mpu_get_fifo_config(unsigned char *sensors);
int mpu_configure_fifo(unsigned char sensors);

int mpu_get_power_state(unsigned char *power_on);
int mpu_set_sensors(unsigned char sensors);

int mpu_set_accel_bias(const long *accel_bias);

 
int mpu_get_gyro_reg(short *data);
int mpu_get_accel_reg(short *data);
int mpu_get_compass_reg(short *data);
int mpu_get_temperature(long *data);

int mpu_read_fifo(short *gyro, short *accel, unsigned char *sensors, unsigned char *more);
int mpu_read_fifo_stream(unsigned short length, unsigned char *data,
    unsigned char *more);
int mpu_reset_fifo(void);

int mpu_write_mem(unsigned short mem_addr, unsigned short length,
    unsigned char *data);
int mpu_read_mem(unsigned short mem_addr, unsigned short length,
    unsigned char *data);
int mpu_load_firmware(unsigned short length, const unsigned char *firmware,
    unsigned short start_addr, unsigned short sample_rate);

int mpu_reg_dump(void);
int mpu_write_reg(uint8_t reg, uint8_t data);
int mpu_read_reg(uint8_t reg, uint8_t *destination, uint8_t length);
int mpu_run_self_test(long *gyro, long *accel);
int mpu_register_tap_cb(void (*func)(unsigned char, unsigned char));
int mpu_set_motion_interrupt_lpa(unsigned int threshold, unsigned char lpa_freq);
int mpu_interrupt_cb(struct int_param_s *int_param);
int mpu_power_on(struct int_param_s *int_param);
int mpu_verify_product_id(void);

#line 12 "..\\main.c"
#line 1 "..\\inv_mpu_dmp_motion_driver.h"





 









 








#line 31 "..\\inv_mpu_dmp_motion_driver.h"

#line 40 "..\\inv_mpu_dmp_motion_driver.h"












 
int dmp_load_motion_driver_firmware(void);
int dmp_set_fifo_rate(unsigned short rate);
int dmp_get_fifo_rate(unsigned short *rate);
int dmp_enable_feature(unsigned char mask);
int dmp_set_interrupt_mode(unsigned char mode);
int dmp_set_orientation(unsigned short orient);
int dmp_set_gyro_bias(long *bias);

 
int dmp_register_tap_cb(void (*func)(unsigned char, unsigned char));
int dmp_set_tap_thresh(unsigned char axis, unsigned short thresh);
int dmp_set_tap_axes(unsigned char axis);
int dmp_set_tap_count(unsigned char min_taps);
int dmp_set_tap_time(unsigned short time);
int dmp_set_tap_time_multi(unsigned short time);
int dmp_set_shake_reject_thresh(long sf, unsigned short thresh);
int dmp_set_shake_reject_time(unsigned short time);
int dmp_set_shake_reject_timeout(unsigned short time);

 
int dmp_register_orient_cb(void (*func)(unsigned char));
int dmp_set_orient_axes(unsigned char axis);
int dmp_set_orient_thresh(float angle);
int dmp_set_orient_time(unsigned short time);

 
int dmp_enable_lp_quat(unsigned char enable);
int dmp_enable_6x_lp_quat(unsigned char enable);

 
int dmp_get_pedometer_step_count(unsigned long *count);
int dmp_set_pedometer_step_count(unsigned long count);
int dmp_get_pedometer_walk_time(unsigned long *time);
int dmp_set_pedometer_walk_time(unsigned long time);



 
int dmp_read_fifo(short *gyro, short *accel, long *quat,
    unsigned long *timestamp, short *sensors, unsigned char *more);

#line 13 "..\\main.c"
#line 1 "..\\ml_math_func.h"



#line 1 "..\\mltypes.h"




 

































































 




#line 1 "..\\stdint_invensense.h"




 





#line 18 "..\\stdint_invensense.h"


#line 43 "..\\stdint_invensense.h"

#line 81 "..\\mltypes.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\errno.h"
 
 
 
 





 












#line 30 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\errno.h"


extern __declspec(__nothrow) __attribute__((const)) volatile int *__aeabi_errno_addr(void);






















 





 





 
#line 76 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\errno.h"










 












 










 








 





 



 

#line 82 "..\\mltypes.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\limits.h"
 
 
 





 






     

     

     

     
#line 30 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\limits.h"
       

       






#line 45 "C:\\Keil_v5\\ARM\\ARMCC\\bin\\..\\include\\limits.h"
     
     


     

     

     

     

     

     

     

     

     


       

       

       




 

#line 84 "..\\mltypes.h"




 








 

typedef int inv_error_t;





typedef unsigned long long inv_time_t;



typedef int8_t   __s8;
typedef int16_t  __s16;
typedef int32_t  __s32;

typedef uint8_t   __u8;
typedef uint16_t  __u16;
typedef uint32_t  __u32;


typedef int64_t  __s64;
typedef uint64_t  __u64;




























 







 



 





 

















 
#line 201 "..\\mltypes.h"

 






 



 





 





 





 





 





 





 







 




#line 5 "..\\ml_math_func.h"

#line 14 "..\\ml_math_func.h"







     typedef struct {
        float state[4];
        float c[5];
        float input;
        float output;
    }   inv_biquad_filter_t;

    static inline float inv_q30_to_float(long q30)
    {
        return (float) q30 / ((float)(1L << 30));
    }

    static inline double inv_q30_to_double(long q30)
    {
        return (double) q30 / ((double)(1L << 30));
    }

    static inline float inv_q16_to_float(long q16)
    {
        return (float) q16 / (1L << 16);
    }

    static inline double inv_q16_to_double(long q16)
    {
        return (double) q16 / (1L << 16);
    }




    long inv_q29_mult(long a, long b);
    long inv_q30_mult(long a, long b);

    




 

    long inv_q30_div(long a, long b);
    long inv_q_shift_mult(long a, long b, int shift);


    void inv_q_mult(const long *q1, const long *q2, long *qProd);
    void inv_q_add(long *q1, long *q2, long *qSum);
    void inv_q_normalize(long *q);
    void inv_q_invert(const long *q, long *qInverted);
    void inv_q_multf(const float *q1, const float *q2, float *qProd);
    void inv_q_addf(const float *q1, const float *q2, float *qSum);
    void inv_q_normalizef(float *q);
    void inv_q_norm4(float *q);
    void inv_q_invertf(const float *q, float *qInverted);
    void inv_quaternion_to_rotation(const long *quat, long *rot);
    unsigned char *inv_int32_to_big8(long x, unsigned char *big8);
    long inv_big8_to_int32(const unsigned char *big8);
    short inv_big8_to_int16(const unsigned char *big8);
    short inv_little8_to_int16(const unsigned char *little8);
    unsigned char *inv_int16_to_big8(short x, unsigned char *big8);
    float inv_matrix_det(float *p, int *n);
    void inv_matrix_det_inc(float *a, float *b, int *n, int x, int y);
    double inv_matrix_detd(double *p, int *n);
    void inv_matrix_det_incd(double *a, double *b, int *n, int x, int y);
    float inv_wrap_angle(float ang);
    float inv_angle_diff(float ang1, float ang2);
    void inv_quaternion_to_rotation_vector(const long *quat, long *rot);
    unsigned short inv_orientation_matrix_to_scalar(const signed char *mtx);
    void inv_convert_to_body(unsigned short orientation, const long *input, long *output);
    void inv_convert_to_chip(unsigned short orientation, const long *input, long *output);
    void inv_convert_to_body_with_scale(unsigned short orientation, long sensitivity, const long *input, long *output);
    void inv_q_rotate(const long *q, const long *in, long *out);
	void inv_vector_normalize(long *vec, int length);
    uint32_t inv_checksum(const unsigned char *str, int len);
    float inv_compass_angle(const long *compass, const long *grav,
                            const long *quat);
    unsigned long inv_get_gyro_sum_of_sqr(const long *gyro);

#line 107 "..\\ml_math_func.h"
    static inline long inv_delta_time_ms(inv_time_t t1, inv_time_t t2)
    {
        return (long)((t1 - t2) / 1000000L);
    }


    double quaternion_to_rotation_angle(const long *quat);
    double inv_vector_norm(const float *x);

    void inv_init_biquad_filter(inv_biquad_filter_t *pFilter, float *pBiquadCoeff);
    float inv_biquad_filter_process(inv_biquad_filter_t *pFilter, float input);
    void inv_calc_state_to_match_output(inv_biquad_filter_t *pFilter, float input);
    void inv_get_cross_product_vec(float *cgcross, float compass[3], float grav[3]);

    void mlMatrixVectorMult(long matrix[9], const long vecIn[3], long *vecOut);

#line 14 "..\\main.c"
