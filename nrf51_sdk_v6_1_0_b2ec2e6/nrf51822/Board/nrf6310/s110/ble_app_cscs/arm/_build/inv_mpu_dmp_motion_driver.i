#line 1 "..\\inv_mpu_dmp_motion_driver.c"





 









 
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 
extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 985 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 18 "..\\inv_mpu_dmp_motion_driver.c"
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






 
#line 19 "..\\inv_mpu_dmp_motion_driver.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
 
 
 




 
 



 






   














  


 








#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


  



    typedef unsigned int size_t;    
#line 70 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"






    



    typedef unsigned short wchar_t;  
#line 91 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { long long quot, rem; } lldiv_t;
    


#line 112 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   



 

   




 
#line 131 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) long long atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) long long strtoll(const char * __restrict  ,
                                  char ** __restrict  , int  )
                          __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned long long strtoull(const char * __restrict  ,
                                            char ** __restrict  , int  )
                                   __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 436 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 524 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 553 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

extern __declspec(__nothrow) __attribute__((const)) int abs(int  );
   



 

extern __declspec(__nothrow) __attribute__((const)) div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __attribute__((const)) long int labs(long int  );
   



 




extern __declspec(__nothrow) __attribute__((const)) ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __attribute__((const)) long long llabs(long long  );
   



 




extern __declspec(__nothrow) __attribute__((const)) lldiv_t lldiv(long long  , long long  );
   











 
#line 634 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"




 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 




 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 892 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"





 
#line 20 "..\\inv_mpu_dmp_motion_driver.c"
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



 

#line 21 "..\\inv_mpu_dmp_motion_driver.c"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"




 





 












 






   









 






#line 61 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"

#line 75 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"







   




 















 
#line 112 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"











 





extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_dcmp4(double  , double  );
extern __attribute__((__pcs__("aapcs"))) unsigned __ARM_fcmp4(float  , float  );
    




 

extern __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassifyf(float  );
extern __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_fpclassify(double  );
     
     

static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isfinitef(float __x)
{
    return (((*(unsigned *)&(__x)) >> 23) & 0xff) != 0xff;
}
static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isfinite(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff) != 0x7ff;
}
     
     

static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isinff(float __x)
{
    return ((*(unsigned *)&(__x)) << 1) == 0xff000000;
}
static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isinf(double __x)
{
    return (((*(1 + (unsigned *)&(__x))) << 1) == 0xffe00000) && ((*(unsigned *)&(__x)) == 0);
}
     
     

static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreaterf(float __x, float __y)
{
    unsigned __f = __ARM_fcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);  
}
static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_islessgreater(double __x, double __y)
{
    unsigned __f = __ARM_dcmp4(__x, __y) >> 28;
    return (__f == 8) || (__f == 2);  
}
    


 

static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnanf(float __x)
{
    return (0x7f800000 - ((*(unsigned *)&(__x)) & 0x7fffffff)) >> 31;
}
static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnan(double __x)
{
    unsigned __xf = (*(1 + (unsigned *)&(__x))) | (((*(unsigned *)&(__x)) == 0) ? 0 : 1);
    return (0x7ff00000 - (__xf & 0x7fffffff)) >> 31;
}
     
     

static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnormalf(float __x)
{
    unsigned __xe = ((*(unsigned *)&(__x)) >> 23) & 0xff;
    return (__xe != 0xff) && (__xe != 0);
}
static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_isnormal(double __x)
{
    unsigned __xe = ((*(1 + (unsigned *)&(__x))) >> 20) & 0x7ff;
    return (__xe != 0x7ff) && (__xe != 0);
}
     
     

static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_signbitf(float __x)
{
    return (*(unsigned *)&(__x)) >> 31;
}
static inline __declspec(__nothrow) __attribute__((__pcs__("aapcs"))) int __ARM_signbit(double __x)
{
    return (*(1 + (unsigned *)&(__x))) >> 31;
}
     
     








#line 230 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"







   
  typedef float float_t;
  typedef double double_t;
#line 251 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"



extern const int math_errhandling;
#line 261 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"

extern __declspec(__nothrow) double acos(double  );
    
    
    
extern __declspec(__nothrow) double asin(double  );
    
    
    
    

extern __declspec(__nothrow) __attribute__((const)) double atan(double  );
    
    

extern __declspec(__nothrow) double atan2(double  , double  );
    
    
    
    

extern __declspec(__nothrow) double cos(double  );
    
    
    
    
extern __declspec(__nothrow) double sin(double  );
    
    
    
    

extern void __use_accurate_range_reduction(void);
    
    

extern __declspec(__nothrow) double tan(double  );
    
    
    
    

extern __declspec(__nothrow) double cosh(double  );
    
    
    
    
extern __declspec(__nothrow) double sinh(double  );
    
    
    
    
    

extern __declspec(__nothrow) __attribute__((const)) double tanh(double  );
    
    

extern __declspec(__nothrow) double exp(double  );
    
    
    
    
    

extern __declspec(__nothrow) double frexp(double  , int *  ) __attribute__((__nonnull__(2)));
    
    
    
    
    
    

extern __declspec(__nothrow) double ldexp(double  , int  );
    
    
    
    
extern __declspec(__nothrow) double log(double  );
    
    
    
    
    
extern __declspec(__nothrow) double log10(double  );
    
    
    
extern __declspec(__nothrow) double modf(double  , double *  ) __attribute__((__nonnull__(2)));
    
    
    
    

extern __declspec(__nothrow) double pow(double  , double  );
    
    
    
    
    
    
extern __declspec(__nothrow) double sqrt(double  );
    
    
    




    inline double _sqrt(double __x) { return sqrt(__x); }




    inline float _sqrtf(float __x) { return (float)sqrt(__x); }

    



 

extern __declspec(__nothrow) __attribute__((const)) double ceil(double  );
    
    
extern __declspec(__nothrow) __attribute__((const)) double fabs(double  );
    
    

extern __declspec(__nothrow) __attribute__((const)) double floor(double  );
    
    

extern __declspec(__nothrow) double fmod(double  , double  );
    
    
    
    
    

    









 



extern __declspec(__nothrow) double acosh(double  );
    

 
extern __declspec(__nothrow) double asinh(double  );
    

 
extern __declspec(__nothrow) double atanh(double  );
    

 
extern __declspec(__nothrow) double cbrt(double  );
    

 
inline __declspec(__nothrow) __attribute__((const)) double copysign(double __x, double __y)
    

 
{
    (*(1 + (unsigned *)&(__x))) = ((*(1 + (unsigned *)&(__x))) & 0x7fffffff) | ((*(1 + (unsigned *)&(__y))) & 0x80000000);
    return __x;
}
inline __declspec(__nothrow) __attribute__((const)) float copysignf(float __x, float __y)
    

 
{
    (*(unsigned *)&(__x)) = ((*(unsigned *)&(__x)) & 0x7fffffff) | ((*(unsigned *)&(__y)) & 0x80000000);
    return __x;
}
extern __declspec(__nothrow) double erf(double  );
    

 
extern __declspec(__nothrow) double erfc(double  );
    

 
extern __declspec(__nothrow) double expm1(double  );
    

 



    

 






#line 479 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"


extern __declspec(__nothrow) double hypot(double  , double  );
    




 
extern __declspec(__nothrow) int ilogb(double  );
    

 
extern __declspec(__nothrow) int ilogbf(float  );
    

 
extern __declspec(__nothrow) int ilogbl(long double  );
    

 







    

 





    



 





    



 





    

 





    



 





    



 





    



 





    

 





    

 





    


 

extern __declspec(__nothrow) double lgamma (double  );
    


 
extern __declspec(__nothrow) double log1p(double  );
    

 
extern __declspec(__nothrow) double logb(double  );
    

 
extern __declspec(__nothrow) float logbf(float  );
    

 
extern __declspec(__nothrow) long double logbl(long double  );
    

 
extern __declspec(__nothrow) double nextafter(double  , double  );
    


 
extern __declspec(__nothrow) float nextafterf(float  , float  );
    


 
extern __declspec(__nothrow) long double nextafterl(long double  , long double  );
    


 
extern __declspec(__nothrow) double nexttoward(double  , long double  );
    


 
extern __declspec(__nothrow) float nexttowardf(float  , long double  );
    


 
extern __declspec(__nothrow) long double nexttowardl(long double  , long double  );
    


 
extern __declspec(__nothrow) double remainder(double  , double  );
    

 
extern __declspec(__nothrow) __attribute__((const)) double rint(double  );
    

 
extern __declspec(__nothrow) double scalbln(double  , long int  );
    

 
extern __declspec(__nothrow) float scalblnf(float  , long int  );
    

 
extern __declspec(__nothrow) long double scalblnl(long double  , long int  );
    

 
extern __declspec(__nothrow) double scalbn(double  , int  );
    

 
extern __declspec(__nothrow) float scalbnf(float  , int  );
    

 
extern __declspec(__nothrow) long double scalbnl(long double  , int  );
    

 




    

 



 
extern __declspec(__nothrow) __attribute__((const)) float _fabsf(float);  
inline __declspec(__nothrow) __attribute__((const)) float fabsf(float __f) { return _fabsf(__f); }
extern __declspec(__nothrow) float sinf(float  );
extern __declspec(__nothrow) float cosf(float  );
extern __declspec(__nothrow) float tanf(float  );
extern __declspec(__nothrow) float acosf(float  );
extern __declspec(__nothrow) float asinf(float  );
extern __declspec(__nothrow) float atanf(float  );
extern __declspec(__nothrow) float atan2f(float  , float  );
extern __declspec(__nothrow) float sinhf(float  );
extern __declspec(__nothrow) float coshf(float  );
extern __declspec(__nothrow) float tanhf(float  );
extern __declspec(__nothrow) float expf(float  );
extern __declspec(__nothrow) float logf(float  );
extern __declspec(__nothrow) float log10f(float  );
extern __declspec(__nothrow) float powf(float  , float  );
extern __declspec(__nothrow) float sqrtf(float  );
extern __declspec(__nothrow) float ldexpf(float  , int  );
extern __declspec(__nothrow) float frexpf(float  , int *  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) __attribute__((const)) float ceilf(float  );
extern __declspec(__nothrow) __attribute__((const)) float floorf(float  );
extern __declspec(__nothrow) float fmodf(float  , float  );
extern __declspec(__nothrow) float modff(float  , float *  ) __attribute__((__nonnull__(2)));

 
 













 
__declspec(__nothrow) long double acosl(long double );
__declspec(__nothrow) long double asinl(long double );
__declspec(__nothrow) long double atanl(long double );
__declspec(__nothrow) long double atan2l(long double , long double );
__declspec(__nothrow) long double ceill(long double );
__declspec(__nothrow) long double cosl(long double );
__declspec(__nothrow) long double coshl(long double );
__declspec(__nothrow) long double expl(long double );
__declspec(__nothrow) long double fabsl(long double );
__declspec(__nothrow) long double floorl(long double );
__declspec(__nothrow) long double fmodl(long double , long double );
__declspec(__nothrow) long double frexpl(long double , int* ) __attribute__((__nonnull__(2)));
__declspec(__nothrow) long double ldexpl(long double , int );
__declspec(__nothrow) long double logl(long double );
__declspec(__nothrow) long double log10l(long double );
__declspec(__nothrow) long double modfl(long double  , long double *  ) __attribute__((__nonnull__(2)));
__declspec(__nothrow) long double powl(long double , long double );
__declspec(__nothrow) long double sinl(long double );
__declspec(__nothrow) long double sinhl(long double );
__declspec(__nothrow) long double sqrtl(long double );
__declspec(__nothrow) long double tanl(long double );
__declspec(__nothrow) long double tanhl(long double );





 
extern __declspec(__nothrow) float acoshf(float  );
__declspec(__nothrow) long double acoshl(long double );
extern __declspec(__nothrow) float asinhf(float  );
__declspec(__nothrow) long double asinhl(long double );
extern __declspec(__nothrow) float atanhf(float  );
__declspec(__nothrow) long double atanhl(long double );
__declspec(__nothrow) long double copysignl(long double , long double );
extern __declspec(__nothrow) float cbrtf(float  );
__declspec(__nothrow) long double cbrtl(long double );
extern __declspec(__nothrow) float erff(float  );
__declspec(__nothrow) long double erfl(long double );
extern __declspec(__nothrow) float erfcf(float  );
__declspec(__nothrow) long double erfcl(long double );
extern __declspec(__nothrow) float expm1f(float  );
__declspec(__nothrow) long double expm1l(long double );
extern __declspec(__nothrow) float log1pf(float  );
__declspec(__nothrow) long double log1pl(long double );
extern __declspec(__nothrow) float hypotf(float  , float  );
__declspec(__nothrow) long double hypotl(long double , long double );
extern __declspec(__nothrow) float lgammaf(float  );
__declspec(__nothrow) long double lgammal(long double );
extern __declspec(__nothrow) float remainderf(float  , float  );
__declspec(__nothrow) long double remainderl(long double , long double );
extern __declspec(__nothrow) float rintf(float  );
__declspec(__nothrow) long double rintl(long double );






 
extern __declspec(__nothrow) double exp2(double  );  
extern __declspec(__nothrow) float exp2f(float  );
__declspec(__nothrow) long double exp2l(long double );
extern __declspec(__nothrow) double fdim(double  , double  );
extern __declspec(__nothrow) float fdimf(float  , float  );
__declspec(__nothrow) long double fdiml(long double , long double );
#line 803 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"
extern __declspec(__nothrow) double fma(double  , double  , double  );
extern __declspec(__nothrow) float fmaf(float  , float  , float  );

inline __declspec(__nothrow) long double fmal(long double __x, long double __y, long double __z)     { return (long double)fma((double)__x, (double)__y, (double)__z); }


extern __declspec(__nothrow) __attribute__((const)) double fmax(double  , double  );
extern __declspec(__nothrow) __attribute__((const)) float fmaxf(float  , float  );
__declspec(__nothrow) long double fmaxl(long double , long double );
extern __declspec(__nothrow) __attribute__((const)) double fmin(double  , double  );
extern __declspec(__nothrow) __attribute__((const)) float fminf(float  , float  );
__declspec(__nothrow) long double fminl(long double , long double );
extern __declspec(__nothrow) double log2(double  );  
extern __declspec(__nothrow) float log2f(float  );
__declspec(__nothrow) long double log2l(long double );
extern __declspec(__nothrow) long lrint(double  );
extern __declspec(__nothrow) long lrintf(float  );

inline __declspec(__nothrow) long lrintl(long double __x)     { return lrint((double)__x); }


extern __declspec(__nothrow) long long llrint(double  );
extern __declspec(__nothrow) long long llrintf(float  );

inline __declspec(__nothrow) long long llrintl(long double __x)     { return llrint((double)__x); }


extern __declspec(__nothrow) long lround(double  );
extern __declspec(__nothrow) long lroundf(float  );

inline __declspec(__nothrow) long lroundl(long double __x)     { return lround((double)__x); }


extern __declspec(__nothrow) long long llround(double  );
extern __declspec(__nothrow) long long llroundf(float  );

inline __declspec(__nothrow) long long llroundl(long double __x)     { return llround((double)__x); }


extern __declspec(__nothrow) __attribute__((const)) double nan(const char * );
extern __declspec(__nothrow) __attribute__((const)) float nanf(const char * );

inline __declspec(__nothrow) __attribute__((const)) long double nanl(const char *__t)     { return (long double)nan(__t); }
#line 856 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"
extern __declspec(__nothrow) __attribute__((const)) double nearbyint(double  );
extern __declspec(__nothrow) __attribute__((const)) float nearbyintf(float  );
__declspec(__nothrow) long double nearbyintl(long double );
extern  double remquo(double  , double  , int * );
extern  float remquof(float  , float  , int * );

inline long double remquol(long double __x, long double __y, int *__q)     { return (long double)remquo((double)__x, (double)__y, __q); }


extern __declspec(__nothrow) __attribute__((const)) double round(double  );
extern __declspec(__nothrow) __attribute__((const)) float roundf(float  );
__declspec(__nothrow) long double roundl(long double );
extern __declspec(__nothrow) double tgamma(double  );  
extern __declspec(__nothrow) float tgammaf(float  );
__declspec(__nothrow) long double tgammal(long double );
extern __declspec(__nothrow) __attribute__((const)) double trunc(double  );
extern __declspec(__nothrow) __attribute__((const)) float truncf(float  );
__declspec(__nothrow) long double truncl(long double );






#line 1034 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"











#line 1250 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\math.h"





 
#line 22 "..\\inv_mpu_dmp_motion_driver.c"
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

#line 23 "..\\inv_mpu_dmp_motion_driver.c"
#line 1 "..\\..\\..\\..\\..\\Include\\nrf_delay.h"



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




 


 
 
 

 




   

#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"
 







 

























 
























 




 


 

 













#line 110 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"



 







#line 146 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"

#line 148 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmInstr.h"
 







 

























 






 



 


 









 







 







 






 








 







 







 









 









 

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










 










 



#line 368 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmInstr.h"


#line 877 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmInstr.h"

   

#line 149 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmFunc.h"
 







 

























 






 



 


 





 
 






 
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


#line 271 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmFunc.h"


#line 307 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmFunc.h"


#line 634 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmFunc.h"

 

#line 150 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"
















 
#line 183 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"

 






 
#line 199 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"

 










 


 





 


 
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




























 



 

#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"
 







 

























 






#line 156 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"



#line 710 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"

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

#line 24 "..\\inv_mpu_dmp_motion_driver.c"
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

#line 25 "..\\inv_mpu_dmp_motion_driver.c"
#line 1 "..\\dmpKey.h"




 



#line 71 "..\\dmpKey.h"

 




#line 91 "..\\dmpKey.h"

#line 143 "..\\dmpKey.h"

#line 167 "..\\dmpKey.h"

 
#line 181 "..\\dmpKey.h"

 
#line 195 "..\\dmpKey.h"

#line 210 "..\\dmpKey.h"

 





 
#line 237 "..\\dmpKey.h"

 


 
#line 268 "..\\dmpKey.h"




 
#line 284 "..\\dmpKey.h"



typedef struct {
    unsigned short key;
    unsigned short addr;
} tKeyLabel;






#line 313 "..\\dmpKey.h"

#line 330 "..\\dmpKey.h"

#line 347 "..\\dmpKey.h"

#line 364 "..\\dmpKey.h"

#line 375 "..\\dmpKey.h"

#line 391 "..\\dmpKey.h"


#line 409 "..\\dmpKey.h"

#line 426 "..\\dmpKey.h"

#line 443 "..\\dmpKey.h"

#line 460 "..\\dmpKey.h"




#line 479 "..\\dmpKey.h"

#line 491 "..\\dmpKey.h"



#line 26 "..\\inv_mpu_dmp_motion_driver.c"
#line 1 "..\\dmpmap.h"




 








#line 27 "..\\inv_mpu_dmp_motion_driver.c"








 








 
#line 81 "..\\inv_mpu_dmp_motion_driver.c"




#line 97 "..\\inv_mpu_dmp_motion_driver.c"

#line 139 "..\\inv_mpu_dmp_motion_driver.c"

#line 156 "..\\inv_mpu_dmp_motion_driver.c"











#line 185 "..\\inv_mpu_dmp_motion_driver.c"





static const unsigned char dmp_memory[(3065)] = {
    
   0x00, 0x00, 0x70, 0x00, 0x00, 0x00, 0x00, 0x24, 0x00, 0x00, 0x00, 0x02, 0x00, 0x03, 0x00, 0x00,
   0x00, 0x65, 0x00, 0x54, 0xff, 0xef, 0x00, 0x00, 0xfa, 0x80, 0x00, 0x0b, 0x12, 0x82, 0x00, 0x01,
   0x03, 0x0c, 0x30, 0xc3, 0x0e, 0x8c, 0x8c, 0xe9, 0x14, 0xd5, 0x40, 0x02, 0x13, 0x71, 0x0f, 0x8e,
   0x38, 0x83, 0xf8, 0x83, 0x30, 0x00, 0xf8, 0x83, 0x25, 0x8e, 0xf8, 0x83, 0x30, 0x00, 0xf8, 0x83,
   0x00, 0x00, 0x00, 0x01, 0x0f, 0xfe, 0xa9, 0xd6, 0x24, 0x00, 0x04, 0x00, 0x1a, 0x82, 0x79, 0xa1,
   0xff, 0xff, 0x00, 0x00, 0x00, 0x14, 0x00, 0x00, 0x00, 0x10, 0x00, 0x00, 0x00, 0x12, 0x00, 0x02,
   0x00, 0x3e, 0x03, 0x30, 0x40, 0x00, 0x00, 0x00, 0x02, 0xca, 0xe3, 0x09, 0x3e, 0x80, 0x00, 0x00,
   0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x60, 0x00, 0x00, 0x00,
   0x00, 0x0c, 0x00, 0x00, 0x00, 0x0c, 0x18, 0x6e, 0x00, 0x00, 0x06, 0x92, 0x0a, 0x16, 0xc0, 0xdf,
   0xff, 0xff, 0x02, 0x56, 0xfd, 0x8c, 0xd3, 0x77, 0xff, 0xe1, 0xc4, 0x96, 0xe0, 0xc5, 0xbe, 0xaa,
   0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0x0b, 0x2b, 0x00, 0x00, 0x16, 0x57, 0x00, 0x00, 0x03, 0x59,
   0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x1d, 0xfa, 0x00, 0x02, 0x6c, 0x1d, 0x00, 0x00, 0x00, 0x00,
   0x3f, 0xff, 0xdf, 0xeb, 0x00, 0x3e, 0xb3, 0xb6, 0x00, 0x0d, 0x22, 0x78, 0x00, 0x00, 0x2f, 0x3c,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x42, 0xb5, 0x00, 0x00, 0x39, 0xa2, 0x00, 0x00, 0xb3, 0x65,
   0x3f, 0x84, 0x05, 0x99, 0xf2, 0xbc, 0x3a, 0x39, 0xf1, 0x53, 0x7a, 0x76, 0xd9, 0x0e, 0x9f, 0xc8,
   0x00, 0x00, 0x00, 0x00, 0xf2, 0xbc, 0x3a, 0x39, 0xf1, 0x53, 0x7a, 0x76, 0xd9, 0x0e, 0x9f, 0xc8,
    
   0x10, 0x00, 0x00, 0x00, 0x10, 0x00, 0xfa, 0x92, 0x10, 0x00, 0x22, 0x5e, 0x00, 0x0d, 0x22, 0x9f,
   0x00, 0x01, 0x00, 0x00, 0x00, 0x32, 0x00, 0x00, 0xff, 0x46, 0x00, 0x00, 0x63, 0xd4, 0x00, 0x00,
   0x10, 0x00, 0x00, 0x00, 0x04, 0xd6, 0x00, 0x00, 0x04, 0xcc, 0x00, 0x00, 0x04, 0xcc, 0x00, 0x00,
   0x00, 0x00, 0x10, 0x72, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x06, 0x00, 0x02, 0x00, 0x05, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x64, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x05, 0x00, 0x64, 0x00, 0x20, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0x00, 0x00, 0x00, 0x03, 0x00,
   0x00, 0x00, 0x00, 0x32, 0xf8, 0x98, 0x00, 0x00, 0xff, 0x65, 0x00, 0x00, 0x83, 0x0f, 0x00, 0x00,
   0xff, 0x9b, 0xfc, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00,
   0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0xb2, 0x6a, 0x00, 0x02, 0x00, 0x00,
   0x00, 0x01, 0xfb, 0x83, 0x00, 0x68, 0x00, 0x00, 0x00, 0xd9, 0xfc, 0x00, 0x7c, 0xf1, 0xff, 0x83,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x65, 0x00, 0x00, 0x00, 0x64, 0x03, 0xe8, 0x00, 0x64, 0x00, 0x28,
   0x00, 0x00, 0x00, 0x25, 0x00, 0x00, 0x00, 0x00, 0x16, 0xa0, 0x00, 0x00, 0x00, 0x00, 0x10, 0x00,
   0x00, 0x00, 0x10, 0x00, 0x00, 0x2f, 0x00, 0x00, 0x00, 0x00, 0x01, 0xf4, 0x00, 0x00, 0x10, 0x00,
    
   0x00, 0x28, 0x00, 0x00, 0xff, 0xff, 0x45, 0x81, 0xff, 0xff, 0xfa, 0x72, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x01, 0x00, 0x44, 0x00, 0x05, 0x00, 0x01, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x00, 0x00, 0x00, 0x14,
   0x00, 0x00, 0x25, 0x4d, 0x00, 0x2f, 0x70, 0x6d, 0x00, 0x00, 0x05, 0xae, 0x00, 0x0c, 0x02, 0xd0,
   0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x1b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0xc0, 0x00, 0x00, 0x01, 0x3f, 0xff, 0xff, 0xff, 0x40, 0x00, 0x00, 0x00, 0x30, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x47, 0x78, 0xa2,
   0x00, 0x1b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x0e, 0x00, 0x0e,
   0x00, 0x00, 0x0a, 0xc7, 0x00, 0x04, 0x00, 0x00, 0x00, 0x00, 0x00, 0x32, 0xff, 0xff, 0xff, 0x9c,
   0x00, 0x00, 0x0b, 0x2b, 0x00, 0x00, 0x00, 0x02, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x64,
   0xff, 0xe5, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
    
   0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x01, 0x80, 0x00, 0x00, 0x01, 0x80, 0x00, 0x00, 0x01, 0x80, 0x00, 0x00, 0x24, 0x26, 0xd3,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x06, 0x00, 0x10, 0x00, 0x96, 0x00, 0x3c,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x0c, 0x0a, 0x4e, 0x68, 0xcd, 0xcf, 0x77, 0x09, 0x50, 0x16, 0x67, 0x59, 0xc6, 0x19, 0xce, 0x82,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x17, 0xd7, 0x84, 0x00, 0x03, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc7, 0x93, 0x8f, 0x9d, 0x1e, 0x1b, 0x1c, 0x19,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x02, 0x03, 0x18, 0x85, 0x00, 0x00, 0x40, 0x00,
   0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x40, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
   0x00, 0x00, 0x00, 0x00, 0x67, 0x7d, 0xdf, 0x7e, 0x72, 0x90, 0x2e, 0x55, 0x4c, 0xf6, 0xe6, 0x88,
   0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,

    
   0xd8, 0xdc, 0xb4, 0xb8, 0xb0, 0xd8, 0xb9, 0xab, 0xf3, 0xf8, 0xfa, 0xb3, 0xb7, 0xbb, 0x8e, 0x9e,
   0xae, 0xf1, 0x32, 0xf5, 0x1b, 0xf1, 0xb4, 0xb8, 0xb0, 0x80, 0x97, 0xf1, 0xa9, 0xdf, 0xdf, 0xdf,
   0xaa, 0xdf, 0xdf, 0xdf, 0xf2, 0xaa, 0xc5, 0xcd, 0xc7, 0xa9, 0x0c, 0xc9, 0x2c, 0x97, 0x97, 0x97,
   0x97, 0xf1, 0xa9, 0x89, 0x26, 0x46, 0x66, 0xb0, 0xb4, 0xba, 0x80, 0xac, 0xde, 0xf2, 0xca, 0xf1,
   0xb2, 0x8c, 0x02, 0xa9, 0xb6, 0x98, 0x00, 0x89, 0x0e, 0x16, 0x1e, 0xb8, 0xa9, 0xb4, 0x99, 0x2c,
   0x54, 0x7c, 0xb0, 0x8a, 0xa8, 0x96, 0x36, 0x56, 0x76, 0xf1, 0xba, 0xa3, 0xb4, 0xb2, 0x80, 0xc0,
   0xb8, 0xa8, 0x97, 0x11, 0xb2, 0x83, 0x98, 0xba, 0xa3, 0xf0, 0x24, 0x08, 0x44, 0x10, 0x64, 0x18,
   0xb2, 0xb9, 0xb4, 0x98, 0x83, 0xf1, 0xa3, 0x29, 0x55, 0x7d, 0xba, 0xb5, 0xb1, 0xa3, 0x83, 0x93,
   0xf0, 0x00, 0x28, 0x50, 0xf5, 0xb2, 0xb6, 0xaa, 0x83, 0x93, 0x28, 0x54, 0x7c, 0xb9, 0xf1, 0xa3,
   0x82, 0x93, 0x61, 0xba, 0xa2, 0xda, 0xde, 0xdf, 0xdb, 0x8b, 0x9a, 0xb9, 0xae, 0xf5, 0x60, 0x68,
   0x70, 0xf1, 0xda, 0xba, 0xa2, 0xdf, 0xd9, 0xa2, 0xfa, 0xb9, 0xa3, 0x82, 0x92, 0xdb, 0x31, 0xba,
   0xa2, 0xd9, 0xf8, 0xdf, 0xa4, 0x83, 0xc2, 0xc5, 0xc7, 0x85, 0xc1, 0xb8, 0xa2, 0xdf, 0xdf, 0xdf,
   0xba, 0xa0, 0xdf, 0xdf, 0xdf, 0xd8, 0xd8, 0xf1, 0xb8, 0xa8, 0xb3, 0x8d, 0xb4, 0x98, 0x0d, 0x35,
   0x5d, 0xb8, 0xaa, 0x98, 0xb0, 0x87, 0x2d, 0x35, 0x3d, 0xb2, 0xb6, 0xba, 0xaf, 0x8c, 0x96, 0x19,
   0x8f, 0x9f, 0xa7, 0x0e, 0x16, 0x1e, 0xb4, 0x9a, 0xb8, 0xaa, 0x87, 0x2c, 0x54, 0x7c, 0xd8, 0xb8,
   0xb4, 0xb0, 0xf1, 0x99, 0x82, 0xa8, 0x2d, 0x55, 0x7d, 0x98, 0xa8, 0x0e, 0x16, 0x1e, 0xa2, 0x2c,
    
   0x54, 0x7c, 0xa8, 0x92, 0xf5, 0x2c, 0x54, 0x88, 0x98, 0xf1, 0x35, 0xd9, 0xf4, 0x18, 0xd8, 0xf1,
   0xa2, 0xd0, 0xf8, 0xf9, 0xa8, 0x84, 0xd9, 0xc7, 0xdf, 0xf8, 0xf8, 0x83, 0xc5, 0xda, 0xdf, 0x69,
   0xdf, 0x83, 0xc1, 0xd8, 0xf4, 0x01, 0x14, 0xf1, 0xa8, 0x82, 0x4e, 0xa8, 0x84, 0xf3, 0x11, 0xd1,
   0x82, 0xf5, 0xd9, 0x92, 0x28, 0x97, 0x88, 0xf1, 0x09, 0xf4, 0x1c, 0x1c, 0xd8, 0x84, 0xa8, 0xf3,
   0xc0, 0xf9, 0xd1, 0xd9, 0x97, 0x82, 0xf1, 0x29, 0xf4, 0x0d, 0xd8, 0xf3, 0xf9, 0xf9, 0xd1, 0xd9,
   0x82, 0xf4, 0xc2, 0x03, 0xd8, 0xde, 0xdf, 0x1a, 0xd8, 0xf1, 0xa2, 0xfa, 0xf9, 0xa8, 0x84, 0x98,
   0xd9, 0xc7, 0xdf, 0xf8, 0xf8, 0xf8, 0x83, 0xc7, 0xda, 0xdf, 0x69, 0xdf, 0xf8, 0x83, 0xc3, 0xd8,
   0xf4, 0x01, 0x14, 0xf1, 0x98, 0xa8, 0x82, 0x2e, 0xa8, 0x84, 0xf3, 0x11, 0xd1, 0x82, 0xf5, 0xd9,
   0x92, 0x50, 0x97, 0x88, 0xf1, 0x09, 0xf4, 0x1c, 0xd8, 0x84, 0xa8, 0xf3, 0xc0, 0xf8, 0xf9, 0xd1,
   0xd9, 0x97, 0x82, 0xf1, 0x49, 0xf4, 0x0d, 0xd8, 0xf3, 0xf9, 0xf9, 0xd1, 0xd9, 0x82, 0xf4, 0xc4,
   0x03, 0xd8, 0xde, 0xdf, 0xd8, 0xf1, 0xad, 0x88, 0x98, 0xcc, 0xa8, 0x09, 0xf9, 0xd9, 0x82, 0x92,
   0xa4, 0xf0, 0x2c, 0x50, 0x78, 0xa8, 0x82, 0xf5, 0x7c, 0xf1, 0x88, 0x3a, 0xcf, 0x94, 0x4a, 0x6e,
   0x98, 0xdb, 0x69, 0x31, 0xd9, 0x84, 0xc4, 0xcd, 0xfc, 0xdb, 0x6d, 0xd9, 0xa8, 0xfc, 0xdb, 0x25,
   0xda, 0xad, 0xf2, 0xde, 0xf9, 0xd8, 0xf2, 0xa5, 0xf8, 0x8d, 0x94, 0xd1, 0xda, 0xf4, 0x19, 0xd8,
   0xa8, 0xf2, 0x05, 0xd1, 0xa4, 0xda, 0xc0, 0xa5, 0xf7, 0xde, 0xf9, 0xd8, 0xa5, 0xf8, 0x85, 0x95,
   0x18, 0xdf, 0xf1, 0xad, 0x8e, 0xc3, 0xc5, 0xc7, 0xd8, 0xf2, 0xa5, 0xf8, 0xd1, 0xd9, 0xf1, 0xad,
    
   0x8f, 0xc3, 0xc5, 0xc7, 0xd8, 0xa5, 0xf2, 0xf9, 0xf9, 0xa8, 0x8d, 0x9d, 0xf0, 0x28, 0x50, 0x78,
   0x84, 0x98, 0xf1, 0x26, 0x84, 0x95, 0x2d, 0x88, 0x98, 0x11, 0x52, 0x87, 0x12, 0x12, 0x88, 0x31,
   0xf9, 0xd9, 0xf1, 0x8d, 0x9d, 0x7a, 0xf5, 0x7c, 0xf1, 0x88, 0x7a, 0x98, 0x45, 0x8e, 0x0e, 0xf5,
   0x82, 0x92, 0x7c, 0x88, 0xf1, 0x5a, 0x98, 0x5a, 0x82, 0x92, 0x7e, 0x88, 0x94, 0x69, 0x98, 0x1e,
   0x11, 0x08, 0xd0, 0xf5, 0x04, 0xf1, 0x1e, 0x97, 0x02, 0x02, 0x98, 0x36, 0x25, 0xdb, 0xf9, 0xd9,
   0xf0, 0x8d, 0x92, 0xa8, 0x49, 0x30, 0x2c, 0x50, 0x8e, 0xc9, 0x88, 0x98, 0x34, 0xf5, 0x04, 0xf1,
   0x61, 0xdb, 0xf9, 0xd9, 0xf2, 0xa5, 0xf8, 0xdb, 0xf9, 0xd9, 0xf3, 0xfa, 0xd8, 0xf2, 0xa5, 0xf8,
   0xf9, 0xd9, 0xf1, 0xaf, 0x8e, 0xc3, 0xc5, 0xc7, 0xae, 0x82, 0xc3, 0xc5, 0xc7, 0xd8, 0xa4, 0xf2,
   0xf8, 0xd1, 0xa5, 0xf3, 0xd9, 0xde, 0xf9, 0xdf, 0xd8, 0xa4, 0xf2, 0xf9, 0xa5, 0xf8, 0xf8, 0xd1,
   0xda, 0xf9, 0xf9, 0xf4, 0x18, 0xd8, 0xf2, 0xf9, 0xf9, 0xf3, 0xfb, 0xf9, 0xd1, 0xda, 0xf4, 0x1d,
   0xd9, 0xf3, 0xa4, 0x84, 0xc8, 0xa8, 0x9f, 0x01, 0xdb, 0xd1, 0xd8, 0xf4, 0x10, 0x1c, 0xd8, 0xbb,
   0xaf, 0xd0, 0xf2, 0xde, 0xf8, 0xf8, 0xf8, 0xf8, 0xf8, 0xf8, 0xf8, 0xf8, 0xb8, 0xd8, 0xf3, 0xaf,
   0x84, 0xc0, 0xa5, 0xfa, 0xf8, 0xf2, 0x85, 0xa5, 0xc6, 0xd8, 0xd8, 0xf2, 0xf9, 0xf6, 0xb5, 0xb9,
   0xb0, 0x8a, 0x95, 0xa3, 0xde, 0x3c, 0xa3, 0xd9, 0xf8, 0xd8, 0x5c, 0xa3, 0xd9, 0xf8, 0xd8, 0x7c,
   0xa3, 0xd9, 0xf8, 0xd8, 0xf8, 0xf9, 0xd1, 0xa5, 0xd9, 0xdf, 0xda, 0xfa, 0xd8, 0xb1, 0x85, 0x30,
   0xf7, 0xd9, 0xde, 0xd8, 0xf8, 0x30, 0xad, 0xda, 0xde, 0xd8, 0xf2, 0xb4, 0x8c, 0x99, 0xa3, 0x2d,
    
   0x55, 0x7d, 0xa0, 0x83, 0xdf, 0xdf, 0xdf, 0xb5, 0x91, 0xa0, 0xf6, 0x29, 0xd9, 0xfb, 0xd8, 0xa0,
   0xfc, 0x29, 0xd9, 0xfa, 0xd8, 0xa0, 0xd0, 0x51, 0xd9, 0xf8, 0xd8, 0xfc, 0x51, 0xd9, 0xf9, 0xd8,
   0x79, 0xd9, 0xfb, 0xd8, 0xa0, 0xd0, 0xfc, 0x79, 0xd9, 0xfa, 0xd8, 0xa1, 0xf9, 0xf9, 0xf9, 0xf9,
   0xf9, 0xa0, 0xda, 0xdf, 0xdf, 0xdf, 0xd8, 0xa1, 0xf8, 0xf8, 0xf8, 0xf8, 0xf8, 0xac, 0xde, 0xf8,
   0xad, 0xde, 0x83, 0x93, 0xac, 0x2c, 0x54, 0x7c, 0xf1, 0xa8, 0xdf, 0xdf, 0xdf, 0xf6, 0x9d, 0x2c,
   0xda, 0xa0, 0xdf, 0xd9, 0xfa, 0xdb, 0x2d, 0xf8, 0xd8, 0xa8, 0x50, 0xda, 0xa0, 0xd0, 0xde, 0xd9,
   0xd0, 0xf8, 0xf8, 0xf8, 0xdb, 0x55, 0xf8, 0xd8, 0xa8, 0x78, 0xda, 0xa0, 0xd0, 0xdf, 0xd9, 0xd0,
   0xfa, 0xf8, 0xf8, 0xf8, 0xf8, 0xdb, 0x7d, 0xf8, 0xd8, 0x9c, 0xa8, 0x8c, 0xf5, 0x30, 0xdb, 0x38,
   0xd9, 0xd0, 0xde, 0xdf, 0xa0, 0xd0, 0xde, 0xdf, 0xd8, 0xa8, 0x48, 0xdb, 0x58, 0xd9, 0xdf, 0xd0,
   0xde, 0xa0, 0xdf, 0xd0, 0xde, 0xd8, 0xa8, 0x68, 0xdb, 0x70, 0xd9, 0xdf, 0xdf, 0xa0, 0xdf, 0xdf,
   0xd8, 0xf1, 0xa8, 0x88, 0x90, 0x2c, 0x54, 0x7c, 0x98, 0xa8, 0xd0, 0x5c, 0x38, 0xd1, 0xda, 0xf2,
   0xae, 0x8c, 0xdf, 0xf9, 0xd8, 0xb0, 0x87, 0xa8, 0xc1, 0xc1, 0xb1, 0x88, 0xa8, 0xc6, 0xf9, 0xf9,
   0xda, 0x36, 0xd8, 0xa8, 0xf9, 0xda, 0x36, 0xd8, 0xa8, 0xf9, 0xda, 0x36, 0xd8, 0xa8, 0xf9, 0xda,
   0x36, 0xd8, 0xa8, 0xf9, 0xda, 0x36, 0xd8, 0xf7, 0x8d, 0x9d, 0xad, 0xf8, 0x18, 0xda, 0xf2, 0xae,
   0xdf, 0xd8, 0xf7, 0xad, 0xfa, 0x30, 0xd9, 0xa4, 0xde, 0xf9, 0xd8, 0xf2, 0xae, 0xde, 0xfa, 0xf9,
   0x83, 0xa7, 0xd9, 0xc3, 0xc5, 0xc7, 0xf1, 0x88, 0x9b, 0xa7, 0x7a, 0xad, 0xf7, 0xde, 0xdf, 0xa4,
    
   0xf8, 0x84, 0x94, 0x08, 0xa7, 0x97, 0xf3, 0x00, 0xae, 0xf2, 0x98, 0x19, 0xa4, 0x88, 0xc6, 0xa3,
   0x94, 0x88, 0xf6, 0x32, 0xdf, 0xf2, 0x83, 0x93, 0xdb, 0x09, 0xd9, 0xf2, 0xaa, 0xdf, 0xd8, 0xd8,
   0xae, 0xf8, 0xf9, 0xd1, 0xda, 0xf3, 0xa4, 0xde, 0xa7, 0xf1, 0x88, 0x9b, 0x7a, 0xd8, 0xf3, 0x84,
   0x94, 0xae, 0x19, 0xf9, 0xda, 0xaa, 0xf1, 0xdf, 0xd8, 0xa8, 0x81, 0xc0, 0xc3, 0xc5, 0xc7, 0xa3,
   0x92, 0x83, 0xf6, 0x28, 0xad, 0xde, 0xd9, 0xf8, 0xd8, 0xa3, 0x50, 0xad, 0xd9, 0xf8, 0xd8, 0xa3,
   0x78, 0xad, 0xd9, 0xf8, 0xd8, 0xf8, 0xf9, 0xd1, 0xa1, 0xda, 0xde, 0xc3, 0xc5, 0xc7, 0xd8, 0xa1,
   0x81, 0x94, 0xf8, 0x18, 0xf2, 0xb0, 0x89, 0xac, 0xc3, 0xc5, 0xc7, 0xf1, 0xd8, 0xb8, 0xb4, 0xb0,
   0x97, 0x86, 0xa8, 0x31, 0x9b, 0x06, 0x99, 0x07, 0xab, 0x97, 0x28, 0x88, 0x9b, 0xf0, 0x0c, 0x20,
   0x14, 0x40, 0xb0, 0xb4, 0xb8, 0xf0, 0xa8, 0x8a, 0x9a, 0x28, 0x50, 0x78, 0xb7, 0x9b, 0xa8, 0x29,
   0x51, 0x79, 0x24, 0x70, 0x59, 0x44, 0x69, 0x38, 0x64, 0x48, 0x31, 0xf1, 0xbb, 0xab, 0x88, 0x00,
   0x2c, 0x54, 0x7c, 0xf0, 0xb3, 0x8b, 0xb8, 0xa8, 0x04, 0x28, 0x50, 0x78, 0xf1, 0xb0, 0x88, 0xb4,
   0x97, 0x26, 0xa8, 0x59, 0x98, 0xbb, 0xab, 0xb3, 0x8b, 0x02, 0x26, 0x46, 0x66, 0xb0, 0xb8, 0xf0,
   0x8a, 0x9c, 0xa8, 0x29, 0x51, 0x79, 0x8b, 0x29, 0x51, 0x79, 0x8a, 0x24, 0x70, 0x59, 0x8b, 0x20,
   0x58, 0x71, 0x8a, 0x44, 0x69, 0x38, 0x8b, 0x39, 0x40, 0x68, 0x8a, 0x64, 0x48, 0x31, 0x8b, 0x30,
   0x49, 0x60, 0x88, 0xf1, 0xac, 0x00, 0x2c, 0x54, 0x7c, 0xf0, 0x8c, 0xa8, 0x04, 0x28, 0x50, 0x78,
   0xf1, 0x88, 0x97, 0x26, 0xa8, 0x59, 0x98, 0xac, 0x8c, 0x02, 0x26, 0x46, 0x66, 0xf0, 0x89, 0x9c,
    
   0xa8, 0x29, 0x51, 0x79, 0x24, 0x70, 0x59, 0x44, 0x69, 0x38, 0x64, 0x48, 0x31, 0xa9, 0x88, 0x09,
   0x20, 0x59, 0x70, 0xab, 0x11, 0x38, 0x40, 0x69, 0xa8, 0x19, 0x31, 0x48, 0x60, 0x8c, 0xa8, 0x3c,
   0x41, 0x5c, 0x20, 0x7c, 0x00, 0xf1, 0x87, 0x98, 0x19, 0x86, 0xa8, 0x6e, 0x76, 0x7e, 0xa9, 0x99,
   0x88, 0x2d, 0x55, 0x7d, 0xf5, 0xb0, 0xb4, 0xb8, 0x88, 0x98, 0xad, 0x2c, 0x54, 0x7c, 0xb5, 0xb9,
   0x9e, 0xa3, 0xdf, 0xdf, 0xdf, 0xf6, 0xa3, 0x30, 0xd9, 0xfa, 0xdb, 0x35, 0xf8, 0xd8, 0xa3, 0x50,
   0xd0, 0xd9, 0xf8, 0xdb, 0x55, 0xf8, 0xd8, 0xa3, 0x70, 0xd0, 0xd9, 0xfa, 0xdb, 0x75, 0xf8, 0xd8,
   0xa3, 0xb4, 0x8d, 0x9d, 0x30, 0xdb, 0x38, 0xd9, 0xd0, 0xde, 0xdf, 0xd8, 0xa3, 0x48, 0xdb, 0x58,
   0xd9, 0xdf, 0xd0, 0xde, 0xd8, 0xa3, 0x68, 0xdb, 0x70, 0xd9, 0xdf, 0xdf, 0xd8, 0xf1, 0xa3, 0xb1,
   0xb5, 0x82, 0xc0, 0x83, 0x93, 0x0e, 0x0a, 0x0a, 0x16, 0x12, 0x1e, 0x58, 0x38, 0x1a, 0xa3, 0x8f,
   0x7c, 0x83, 0x0e, 0xa3, 0x12, 0x86, 0x61, 0xd1, 0xd9, 0xc7, 0xc7, 0xd8, 0xa3, 0x6d, 0xd1, 0xd9,
   0xc7, 0xd8, 0xa3, 0x71, 0xd1, 0xa6, 0xd9, 0xc5, 0xda, 0xdf, 0xd8, 0x9f, 0x83, 0xf3, 0xa3, 0x65,
   0xd1, 0xaf, 0xc6, 0xd9, 0xfa, 0xda, 0xdf, 0xd8, 0xa3, 0x8f, 0xdf, 0x1d, 0xd1, 0xa3, 0xd9, 0xfa,
   0xd8, 0xa3, 0x31, 0xda, 0xfa, 0xd9, 0xaf, 0xdf, 0xd8, 0xa3, 0xfa, 0xf9, 0xd1, 0xd9, 0xaf, 0xd0,
   0x96, 0xc1, 0xae, 0xd0, 0x0c, 0x8e, 0x94, 0xa3, 0xf7, 0x72, 0xdf, 0xf3, 0x83, 0x93, 0xdb, 0x09,
   0xd9, 0xf2, 0xaa, 0xd0, 0xde, 0xd8, 0xd8, 0xd8, 0xf2, 0xab, 0xf8, 0xf9, 0xd9, 0xb0, 0x87, 0xc4,
   0xaa, 0xf1, 0xdf, 0xdf, 0xbb, 0xaf, 0xdf, 0xdf, 0xb9, 0xd8, 0xb1, 0xf1, 0xa3, 0x97, 0x8e, 0x60,
    
   0xdf, 0xb0, 0x84, 0xf2, 0xc8, 0x93, 0x85, 0xf1, 0x4a, 0xb1, 0x83, 0xa3, 0x08, 0xb5, 0x83, 0x9a,
   0x08, 0x10, 0xb7, 0x9f, 0x10, 0xb5, 0xd8, 0xf1, 0xb0, 0xba, 0xae, 0xb0, 0x8a, 0xc2, 0xb2, 0xb6,
   0x8e, 0x9e, 0xf1, 0xfb, 0xd9, 0xf4, 0x1d, 0xd8, 0xf9, 0xd9, 0x0c, 0xf1, 0xd8, 0xf8, 0xf8, 0xad,
   0x61, 0xd9, 0xae, 0xfb, 0xd8, 0xf4, 0x0c, 0xf1, 0xd8, 0xf8, 0xf8, 0xad, 0x19, 0xd9, 0xae, 0xfb,
   0xdf, 0xd8, 0xf4, 0x16, 0xf1, 0xd8, 0xf8, 0xad, 0x8d, 0x61, 0xd9, 0xf4, 0xf4, 0xac, 0xf5, 0x9c,
   0x9c, 0x8d, 0xdf, 0x2b, 0xba, 0xb6, 0xae, 0xfa, 0xf8, 0xf4, 0x0b, 0xd8, 0xf1, 0xae, 0xd0, 0xf8,
   0xad, 0x51, 0xda, 0xae, 0xfa, 0xf8, 0xf1, 0xd8, 0xb9, 0xb1, 0xb6, 0xa3, 0x83, 0x9c, 0x08, 0xb9,
   0xb1, 0x83, 0x9a, 0xb5, 0xaa, 0xc0, 0xfd, 0x30, 0x83, 0xb7, 0x9f, 0x10, 0xb5, 0x8b, 0x93, 0xf2,
   0x02, 0x02, 0xd1, 0xab, 0xda, 0xde, 0xd8, 0xd8, 0xb1, 0xb9, 0xf3, 0x8b, 0xa3, 0x91, 0xb6, 0x09,
   0xb4, 0xd9, 0xab, 0xde, 0xb0, 0x87, 0x9c, 0xb9, 0xa3, 0xdd, 0xf1, 0xb3, 0x8b, 0x8b, 0x8b, 0x8b,
   0x8b, 0xb0, 0x87, 0xa3, 0xa3, 0xa3, 0xa3, 0xb4, 0x90, 0x80, 0xf2, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3,
   0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xf1, 0x87, 0xb5, 0x9a, 0xa3, 0xf3, 0x9b, 0xa3, 0xa3, 0xdc, 0xba,
   0xac, 0xdf, 0xb9, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3, 0xa3,
   0xa3, 0xa3, 0xa3, 0xd8, 0xd8, 0xd8, 0xbb, 0xb3, 0xb7, 0xf1, 0xaa, 0xf9, 0xda, 0xff, 0xd9, 0x80,
   0x9a, 0xaa, 0x28, 0xb4, 0x80, 0x98, 0xa7, 0x20, 0xb7, 0x97, 0x87, 0xa8, 0x66, 0x88, 0xf0, 0x79,
   0x51, 0xf1, 0x90, 0x2c, 0x87, 0x0c, 0xa7, 0x81, 0x97, 0x62, 0x93, 0xf0, 0x71, 0x71, 0x60, 0x85,
    
   0x94, 0x01, 0x29, 0x51, 0x79, 0x90, 0xa5, 0xf1, 0x28, 0x4c, 0x6c, 0x87, 0x0c, 0x95, 0x18, 0x85,
   0x78, 0xa3, 0x83, 0x90, 0x28, 0x4c, 0x6c, 0x88, 0x6c, 0xd8, 0xf3, 0xa2, 0x82, 0x00, 0xf2, 0x10,
   0xa8, 0x92, 0x19, 0x80, 0xa2, 0xf2, 0xd9, 0x26, 0xd8, 0xf1, 0x88, 0xa8, 0x4d, 0xd9, 0x48, 0xd8,
   0x96, 0xa8, 0x39, 0x80, 0xd9, 0x3c, 0xd8, 0x95, 0x80, 0xa8, 0x39, 0xa6, 0x86, 0x98, 0xd9, 0x2c,
   0xda, 0x87, 0xa7, 0x2c, 0xd8, 0xa8, 0x89, 0x95, 0x19, 0xa9, 0x80, 0xd9, 0x38, 0xd8, 0xa8, 0x89,
   0x39, 0xa9, 0x80, 0xda, 0x3c, 0xd8, 0xa8, 0x2e, 0xa8, 0x39, 0x90, 0xd9, 0x0c, 0xd8, 0xa8, 0x95,
   0x31, 0x98, 0xd9, 0x0c, 0xd8, 0xa8, 0x09, 0xd9, 0xff, 0xd8, 0x01, 0xda, 0xff, 0xd8, 0x95, 0x39,
   0xa9, 0xda, 0x26, 0xff, 0xd8, 0x90, 0xa8, 0x0d, 0x89, 0x99, 0xa8, 0x10, 0x80, 0x98, 0x21, 0xda,
   0x2e, 0xd8, 0x89, 0x99, 0xa8, 0x31, 0x80, 0xda, 0x2e, 0xd8, 0xa8, 0x86, 0x96, 0x31, 0x80, 0xda,
   0x2e, 0xd8, 0xa8, 0x87, 0x31, 0x80, 0xda, 0x2e, 0xd8, 0xa8, 0x82, 0x92, 0xf3, 0x41, 0x80, 0xf1,
   0xd9, 0x2e, 0xd8, 0xa8, 0x82, 0xf3, 0x19, 0x80, 0xf1, 0xd9, 0x2e, 0xd8, 0x82, 0xac, 0xf3, 0xc0,
   0xa2, 0x80, 0x22, 0xf1, 0xa6, 0x2e, 0xa7, 0x2e, 0xa9, 0x22, 0x98, 0xa8, 0x29, 0xda, 0xac, 0xde,
   0xff, 0xd8, 0xa2, 0xf2, 0x2a, 0xf1, 0xa9, 0x2e, 0x82, 0x92, 0xa8, 0xf2, 0x31, 0x80, 0xa6, 0x96,
   0xf1, 0xd9, 0x00, 0xac, 0x8c, 0x9c, 0x0c, 0x30, 0xac, 0xde, 0xd0, 0xde, 0xff, 0xd8, 0x8c, 0x9c,
   0xac, 0xd0, 0x10, 0xac, 0xde, 0x80, 0x92, 0xa2, 0xf2, 0x4c, 0x82, 0xa8, 0xf1, 0xca, 0xf2, 0x35,
   0xf1, 0x96, 0x88, 0xa6, 0xd9, 0x00, 0xd8, 0xf1, 0xff
};

static const unsigned short sStartAddress = 0x0400;

 









struct dmp_s {
    void (*tap_cb)(unsigned char count, unsigned char direction);
    void (*orient_cb)(unsigned char orientation);
    unsigned short orient;
    unsigned char feature_mask;
    unsigned short fifo_rate;
    unsigned char packet_length;
};

static struct dmp_s dmp = {
    .tap_cb = 0,
    .orient_cb = 0,
    .orient = 0,
    .feature_mask = 0,
    .fifo_rate = 0,
    .packet_length = 0
};




 
int dmp_load_motion_driver_firmware(void)
{
    return mpu_load_firmware((3065), dmp_memory, sStartAddress,
        (200));
}







 
int dmp_set_orientation(unsigned short orient)
{
    unsigned char gyro_regs[3], accel_regs[3];
    const unsigned char gyro_axes[3] = {0x4c, 0xcd, 0x6c};
    const unsigned char accel_axes[3] = {0x0c, 0xc9, 0x2c};
    const unsigned char gyro_sign[3] = {0x36, 0x56, 0x76};
    const unsigned char accel_sign[3] = {0x26, 0x46, 0x66};

    gyro_regs[0] = gyro_axes[orient & 3];
    gyro_regs[1] = gyro_axes[(orient >> 3) & 3];
    gyro_regs[2] = gyro_axes[(orient >> 6) & 3];
    accel_regs[0] = accel_axes[orient & 3];
    accel_regs[1] = accel_axes[(orient >> 3) & 3];
    accel_regs[2] = accel_axes[(orient >> 6) & 3];

     
    if (mpu_write_mem((1062), 3, gyro_regs))
        return -1;
    if (mpu_write_mem((1066), 3, accel_regs))
        return -1;

    memcpy(gyro_regs, gyro_sign, 3);
    memcpy(accel_regs, accel_sign, 3);
    if (orient & 4) {
        gyro_regs[0] |= 1;
        accel_regs[0] |= 1;
    }
    if (orient & 0x20) {
        gyro_regs[1] |= 1;
        accel_regs[1] |= 1;
    }
    if (orient & 0x100) {
        gyro_regs[2] |= 1;
        accel_regs[2] |= 1;
    }

     
    if (mpu_write_mem((1110), 3, gyro_regs))
        return -1;
    if (mpu_write_mem((1076), 3, accel_regs))
        return -1;
    dmp.orient = orient;
    return 0;
}








 
int dmp_set_gyro_bias(long *bias)
{
    long gyro_bias_body[3];
    unsigned char regs[12];

    gyro_bias_body[0] = bias[dmp.orient & 3];
    if (dmp.orient & 4)
        gyro_bias_body[0] *= -1;
    gyro_bias_body[1] = bias[(dmp.orient >> 3) & 3];
    if (dmp.orient & 0x20)
        gyro_bias_body[1] *= -1;
    gyro_bias_body[2] = bias[(dmp.orient >> 6) & 3];
    if (dmp.orient & 0x100)
        gyro_bias_body[2] *= -1;






    gyro_bias_body[0] = (long)(((long long)gyro_bias_body[0] * (46850825LL * 200 / (200))) >> 30);
    gyro_bias_body[1] = (long)(((long long)gyro_bias_body[1] * (46850825LL * 200 / (200))) >> 30);
    gyro_bias_body[2] = (long)(((long long)gyro_bias_body[2] * (46850825LL * 200 / (200))) >> 30);


    regs[0] = (unsigned char)((gyro_bias_body[0] >> 24) & 0xFF);
    regs[1] = (unsigned char)((gyro_bias_body[0] >> 16) & 0xFF);
    regs[2] = (unsigned char)((gyro_bias_body[0] >> 8) & 0xFF);
    regs[3] = (unsigned char)(gyro_bias_body[0] & 0xFF);

    regs[4] = (unsigned char)((gyro_bias_body[1] >> 24) & 0xFF);
    regs[5] = (unsigned char)((gyro_bias_body[1] >> 16) & 0xFF);
    regs[6] = (unsigned char)((gyro_bias_body[1] >> 8) & 0xFF);
    regs[7] = (unsigned char)(gyro_bias_body[1] & 0xFF);

    regs[8] = (unsigned char)((gyro_bias_body[2] >> 24) & 0xFF);
    regs[9] = (unsigned char)((gyro_bias_body[2] >> 16) & 0xFF);
    regs[10] = (unsigned char)((gyro_bias_body[2] >> 8) & 0xFF);
    regs[11] = (unsigned char)(gyro_bias_body[2] & 0xFF);

    return mpu_write_mem((976), 12, regs);
}






 
int dmp_set_fifo_rate(unsigned short rate)
{
    const unsigned char regs_end[12] = {0xfe, 0xf2, 0xab,
        0xc4, 0xaa, 0xf1, 0xdf, 0xdf, 0xBB, 0xAF, 0xdf, 0xdf};
    unsigned short div;
    unsigned char tmp[8];

    if (rate > (200))
        return -1;
    div = (200) / rate - 1;
    tmp[0] = (unsigned char)((div >> 8) & 0xFF);
    tmp[1] = (unsigned char)(div & 0xFF);
    if (mpu_write_mem((22+512), 2, tmp))
        return -1;
    if (mpu_write_mem((2756), 12, (unsigned char*)regs_end))
        return -1;

    dmp.fifo_rate = rate;
    return 0;
}





 
int dmp_get_fifo_rate(unsigned short *rate)
{
    rate[0] = dmp.fifo_rate;
    return 0;
}






 
int dmp_set_tap_thresh(unsigned char axis, unsigned short thresh)
{
    unsigned char tmp[4], accel_fsr;
    float scaled_thresh;
    unsigned short dmp_thresh, dmp_thresh_2;
    if (!(axis & (0x07)) || thresh > 1600)
        return -1;

    scaled_thresh = (float)thresh / (200);

    mpu_get_accel_fsr(&accel_fsr);
    switch (accel_fsr) {
    case 2:
        dmp_thresh = (unsigned short)(scaled_thresh * 16384);
         
        dmp_thresh_2 = (unsigned short)(scaled_thresh * 12288);
        break;
    case 4:
        dmp_thresh = (unsigned short)(scaled_thresh * 8192);
         
        dmp_thresh_2 = (unsigned short)(scaled_thresh * 6144);
        break;
    case 8:
        dmp_thresh = (unsigned short)(scaled_thresh * 4096);
         
        dmp_thresh_2 = (unsigned short)(scaled_thresh * 3072);
        break;
    case 16:
        dmp_thresh = (unsigned short)(scaled_thresh * 2048);
         
        dmp_thresh_2 = (unsigned short)(scaled_thresh * 1536);
        break;
    default:
        return -1;
    }
    tmp[0] = (unsigned char)(dmp_thresh >> 8);
    tmp[1] = (unsigned char)(dmp_thresh & 0xFF);
    tmp[2] = (unsigned char)(dmp_thresh_2 >> 8);
    tmp[3] = (unsigned char)(dmp_thresh_2 & 0xFF);

    if (axis & (0x01)) {
        if (mpu_write_mem(468, 2, tmp))
            return -1;
        if (mpu_write_mem((256 + 36), 2, tmp+2))
            return -1;
    }
    if (axis & (0x02)) {
        if (mpu_write_mem(472, 2, tmp))
            return -1;
        if (mpu_write_mem((256 + 40), 2, tmp+2))
            return -1;
    }
    if (axis & (0x04)) {
        if (mpu_write_mem(476, 2, tmp))
            return -1;
        if (mpu_write_mem((256 + 44), 2, tmp+2))
            return -1;
    }
    return 0;
}





 
int dmp_set_tap_axes(unsigned char axis)
{
    unsigned char tmp = 0;

    if (axis & (0x01))
        tmp |= 0x30;
    if (axis & (0x02))
        tmp |= 0x0C;
    if (axis & (0x04))
        tmp |= 0x03;
    return mpu_write_mem((256 + 72), 1, &tmp);
}





 
int dmp_set_tap_count(unsigned char min_taps)
{
    unsigned char tmp;

    if (min_taps < 1)
        min_taps = 1;
    else if (min_taps > 4)
        min_taps = 4;

    tmp = min_taps - 1;
    return mpu_write_mem((256 + 79), 1, &tmp);
}





 
int dmp_set_tap_time(unsigned short time)
{
    unsigned short dmp_time;
    unsigned char tmp[2];

    dmp_time = time / (1000 / (200));
    tmp[0] = (unsigned char)(dmp_time >> 8);
    tmp[1] = (unsigned char)(dmp_time & 0xFF);
    return mpu_write_mem(478, 2, tmp);
}





 
int dmp_set_tap_time_multi(unsigned short time)
{
    unsigned short dmp_time;
    unsigned char tmp[2];

    dmp_time = time / (1000 / (200));
    tmp[0] = (unsigned char)(dmp_time >> 8);
    tmp[1] = (unsigned char)(dmp_time & 0xFF);
    return mpu_write_mem((256 + 218), 2, tmp);
}







 
int dmp_set_shake_reject_thresh(long sf, unsigned short thresh)
{
    unsigned char tmp[4];
    long thresh_scaled = sf / 1000 * thresh;
    tmp[0] = (unsigned char)(((long)thresh_scaled >> 24) & 0xFF);
    tmp[1] = (unsigned char)(((long)thresh_scaled >> 16) & 0xFF);
    tmp[2] = (unsigned char)(((long)thresh_scaled >> 8) & 0xFF);
    tmp[3] = (unsigned char)((long)thresh_scaled & 0xFF);
    return mpu_write_mem((256 + 92), 4, tmp);
}








 
int dmp_set_shake_reject_time(unsigned short time)
{
    unsigned char tmp[2];

    time /= (1000 / (200));
    tmp[0] = time >> 8;
    tmp[1] = time & 0xFF;
    return mpu_write_mem((256 + 90),2,tmp);
}








 
int dmp_set_shake_reject_timeout(unsigned short time)
{
    unsigned char tmp[2];

    time /= (1000 / (200));
    tmp[0] = time >> 8;
    tmp[1] = time & 0xFF;
    return mpu_write_mem((256 + 88),2,tmp);
}














 
int dmp_set_orient_axes(unsigned char axis)
{
    axis &= ((0x40) | (0x3F));
    return mpu_write_mem((256 + 74), 1, &axis);
}





 
int dmp_set_orient_thresh(float angle)
{
    unsigned char tmp[4];
    long thresh;

    if ((angle < 0.f) || (angle > 90.f))
        return -1;


    thresh = (long)(sinf(angle * (3.14159f / 180.f)) * (1L<<29));
    tmp[0] = (unsigned char)(((long)thresh >> 24) & 0xFF);
    tmp[1] = (unsigned char)(((long)thresh >> 16) & 0xFF);
    tmp[2] = (unsigned char)(((long)thresh >> 8) & 0xFF);
    tmp[3] = (unsigned char)((long)thresh & 0xFF);

    return mpu_write_mem((256 + 232), 4, tmp);
}








 
int dmp_set_orient_time(unsigned short time)
{
    unsigned char tmp[2];

    time /= (1000 / (200));
    tmp[0] = time >> 8;
    tmp[1] = time & 0xFF;
    return mpu_write_mem((256 + 250), 2 ,tmp);
}





 
int dmp_get_pedometer_step_count(unsigned long *count)
{
    unsigned char tmp[4];
    if (!count)
        return -1;

    if (mpu_read_mem((768 + 0x60), 4, tmp))
        return -1;

    count[0] = ((unsigned long)tmp[0] << 24) | ((unsigned long)tmp[1] << 16) |
        ((unsigned long)tmp[2] << 8) | tmp[3];
    return 0;
}







 
int dmp_set_pedometer_step_count(unsigned long count)
{
    unsigned char tmp[4];

    tmp[0] = (unsigned char)((count >> 24) & 0xFF);
    tmp[1] = (unsigned char)((count >> 16) & 0xFF);
    tmp[2] = (unsigned char)((count >> 8) & 0xFF);
    tmp[3] = (unsigned char)(count & 0xFF);
    return mpu_write_mem((768 + 0x60), 4, tmp);
}





 
int dmp_get_pedometer_walk_time(unsigned long *time)
{
    unsigned char tmp[4];
    if (!time)
        return -1;

    if (mpu_read_mem((964), 4, tmp))
        return -1;

    time[0] = (((unsigned long)tmp[0] << 24) | ((unsigned long)tmp[1] << 16) |
        ((unsigned long)tmp[2] << 8) | tmp[3]) * 20;
    return 0;
}






 
int dmp_set_pedometer_walk_time(unsigned long time)
{
    unsigned char tmp[4];

    time /= 20;

    tmp[0] = (unsigned char)((time >> 24) & 0xFF);
    tmp[1] = (unsigned char)((time >> 16) & 0xFF);
    tmp[2] = (unsigned char)((time >> 8) & 0xFF);
    tmp[3] = (unsigned char)(time & 0xFF);
    return mpu_write_mem((964), 4, tmp);
}













 
int dmp_enable_feature(unsigned char mask)
{
    unsigned char tmp[10];

    

 
     
    tmp[0] = (unsigned char)(((46850825LL * 200 / (200)) >> 24) & 0xFF);
    tmp[1] = (unsigned char)(((46850825LL * 200 / (200)) >> 16) & 0xFF);
    tmp[2] = (unsigned char)(((46850825LL * 200 / (200)) >> 8) & 0xFF);
    tmp[3] = (unsigned char)((46850825LL * 200 / (200)) & 0xFF);
    mpu_write_mem((104), 4, tmp);

     
    tmp[0] = 0xA3;
    tmp[1] = 0xC0;
    tmp[2] = 0xC8;
    tmp[3] = 0xC2;
    tmp[4] = 0xC4;
    tmp[5] = 0xCC;
    tmp[6] = 0xC6;
    tmp[7] = 0xA3;
    tmp[8] = 0xA3;
    tmp[9] = 0xA3;
    mpu_write_mem((2731),10,tmp);

     
    if (mask & ((0x01) | (0x02)))
        tmp[0] = 0x20;
    else
        tmp[0] = 0xD8;
    mpu_write_mem((2745),1,tmp);

    if (mask & (0x01)) {
         
        tmp[0] = 0xF8;
        mpu_write_mem((2078), 1, tmp);
        dmp_set_tap_thresh((0x07), 250);
        dmp_set_tap_axes((0x07));
        dmp_set_tap_count(1);
        dmp_set_tap_time(100);
        dmp_set_tap_time_multi(500);

        dmp_set_shake_reject_thresh((46850825LL * 200 / (200)), 200);
        dmp_set_shake_reject_time(40);
        dmp_set_shake_reject_timeout(10);
    } else {
        tmp[0] = 0xD8;
        mpu_write_mem((2078), 1, tmp);
    }

    if (mask & (0x02)) {
        tmp[0] = 0xF8;
        tmp[1] = 0xF8;
        mpu_write_mem((2533), 2, tmp);
        dmp_set_orient_thresh(60.f);
        dmp_set_orient_time(500);
        dmp_set_orient_axes((0x3F) | (0x40));
    } else {
        tmp[0] = 0xD8;
        tmp[1] = 0xD8;
        mpu_write_mem((2533), 2, tmp);
    }

    if (mask & (0x04))
        dmp_enable_lp_quat(1);
    else
        dmp_enable_lp_quat(0);

    if (mask & (0x10))
        dmp_enable_6x_lp_quat(1);
    else
        dmp_enable_6x_lp_quat(0);

    dmp.feature_mask = mask;
    mpu_reset_fifo();

     
    dmp.packet_length = 12;
    if (mask & ((0x04) | (0x10)))
        dmp.packet_length += 16;
    if (mask & ((0x02) | (0x01)))
        dmp.packet_length += 4;

    return 0;
}







 
int dmp_enable_lp_quat(unsigned char enable)
{
    unsigned char regs[4];
    if (enable) {
        regs[0] = 0xc0;
        regs[1] = 0xc2;
        regs[2] = 0xc4;
        regs[3] = 0xc6;
    }
    else
        memset(regs, 0x8B, 4);

    mpu_write_mem((2717), 4, regs);

    return mpu_reset_fifo();
}







 
int dmp_enable_6x_lp_quat(unsigned char enable)
{
    unsigned char regs[4];
    if (enable) {
        regs[0] = 0x20;
        regs[1] = 0x28;
        regs[2] = 0x30;
        regs[3] = 0x38;
    } else
        memset(regs, 0xA3, 4);

    mpu_write_mem((2723), 4, regs);

    return mpu_reset_fifo();
}





 
static int decode_gesture(unsigned char *gesture)
{
    unsigned char tap, orient;

    orient = gesture[2];
    tap = 0x3F & gesture[3];

    if (gesture[1] & (0x01)) {
        unsigned char direction, count;
        direction = tap >> 3;
        count = (tap % 8) + 1;
        if (dmp.tap_cb)
            dmp.tap_cb(direction, count);
    }

    if (gesture[1] & (0x02)) {
        if (dmp.orient_cb)
            dmp.orient_cb(orient);
    }

    return 0;
}









 
int dmp_set_interrupt_mode(unsigned char mode)
{
    unsigned char tmp[12];

     
    tmp[2] = 0xB1;
    tmp[3] = 0xB9;
    tmp[4] = 0xF3;
    tmp[5] = 0x8B;
    tmp[6] = 0xA3;
    tmp[7] = 0x91;
    tmp[8] = 0xB6;
    tmp[10] = 0xB4;

    switch (mode) {
    case (0x01):
        tmp[0] = 0xDA;
        tmp[1] = 0xDA;
        tmp[9] = 0xDA;
        tmp[11] = 0xDA;
        break;
    case (0x02):
        tmp[0] = 0xD8;
        tmp[1] = 0xD8;
        tmp[9] = 0x09;
        tmp[11] = 0xD9;
        break;
    default:
        return -1;
    }
    if (mpu_write_mem((2694), 12, tmp))
        return -1;

    tmp[0] = 0xFE;
    tmp[1] = 0xF2;
    tmp[2] = 0xAB;
    tmp[3] = 0xC4;
    tmp[4] = 0xAA;
    tmp[5] = 0xF1;
    tmp[6] = 0xDF;
    tmp[7] = 0xDF;
    return mpu_write_mem((2756), 8, tmp);
}




















 
int dmp_read_fifo(short *gyro, short *accel, long *quat,
    unsigned long *timestamp, short *sensors, unsigned char *more)
{
    unsigned char fifo_data[(32)];
    unsigned char ii = 0;

     
    if (mpu_read_fifo_stream(dmp.packet_length, fifo_data, more)) {
        sensors[0] = 0;
        return -1;
    }

     
    if (dmp.feature_mask & ((0x04) | (0x10))) {
        sensors[0] = ((0x40) | (0x20) | (0x10)) | (0x08) | (0x100);
        quat[0] = ((long)fifo_data[0] << 24) | ((long)fifo_data[1] << 16) |
            ((long)fifo_data[2] << 8) | fifo_data[3];
        quat[1] = ((long)fifo_data[4] << 24) | ((long)fifo_data[5] << 16) |
            ((long)fifo_data[6] << 8) | fifo_data[7];
        quat[2] = ((long)fifo_data[8] << 24) | ((long)fifo_data[9] << 16) |
            ((long)fifo_data[10] << 8) | fifo_data[11];
        quat[3] = ((long)fifo_data[12] << 24) | ((long)fifo_data[13] << 16) |
            ((long)fifo_data[14] << 8) | fifo_data[15];
        ii += 16;
    } else
        sensors[0] = ((0x40) | (0x20) | (0x10)) | (0x08);

    accel[0] = ((short)fifo_data[ii+0] << 8) | fifo_data[ii+1];
    accel[1] = ((short)fifo_data[ii+2] << 8) | fifo_data[ii+3];
    accel[2] = ((short)fifo_data[ii+4] << 8) | fifo_data[ii+5];

    gyro[0] = ((short)fifo_data[ii+6] << 8) | fifo_data[ii+7];
    gyro[1] = ((short)fifo_data[ii+8] << 8) | fifo_data[ii+9];
    gyro[2] = ((short)fifo_data[ii+10] << 8) | fifo_data[ii+11];

    

 
    if (dmp.feature_mask & ((0x02) | (0x01)))
        decode_gesture(fifo_data + ii + 12);

    return 0;
}












 
int dmp_register_tap_cb(void (*func)(unsigned char, unsigned char))
{
    dmp.tap_cb = func;
    return 0;
}





 
int dmp_register_orient_cb(void (*func)(unsigned char))
{
    dmp.orient_cb = func;
    return 0;
}



 
