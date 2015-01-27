#line 1 "..\\ml_math_func.c"





 





 









 

#line 1 "..\\mlmath.h"




 




 






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





 
#line 19 "..\\mlmath.h"







#line 77 "..\\mlmath.h"

















 
#line 25 "..\\ml_math_func.c"
#line 1 "..\\ml_math_func.h"



#line 1 "..\\mltypes.h"




 

































































 




#line 1 "..\\stdint_invensense.h"




 





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






 
#line 18 "..\\stdint_invensense.h"


#line 43 "..\\stdint_invensense.h"

#line 81 "..\\mltypes.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\errno.h"
 
 
 
 





 












#line 30 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\errno.h"


extern __declspec(__nothrow) __attribute__((const)) volatile int *__aeabi_errno_addr(void);






















 





 





 
#line 76 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\errno.h"










 












 










 








 





 



 

#line 82 "..\\mltypes.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits.h"
 
 
 





 






     

     

     

     
#line 30 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits.h"
       

       






#line 45 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\limits.h"
     
     


     

     

     

     

     

     





     





     





     


       

       

       




 

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

#line 26 "..\\ml_math_func.c"
#line 1 "..\\mlinclude.h"




 





#line 17 "..\\mlinclude.h"

#line 29 "..\\mlinclude.h"









#line 27 "..\\ml_math_func.c"
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



 

#line 28 "..\\ml_math_func.c"

#line 82 "..\\ml_math_func.c"










 
float inv_compass_angle(const long *compass, const long *grav, const long *quat)
{
    long cgcross[4], q1[4], q2[4], qi[4];
    float angW;

    
    cgcross[0] = 0L;
    cgcross[1] = inv_q30_mult(compass[1], grav[2]) - inv_q30_mult(compass[2], grav[1]);
    cgcross[2] = inv_q30_mult(compass[2], grav[0]) - inv_q30_mult(compass[0], grav[2]);
    cgcross[3] = inv_q30_mult(compass[0], grav[1]) - inv_q30_mult(compass[1], grav[0]);

    
    inv_q_mult(quat, cgcross, q1);
    inv_q_invert(quat, qi);
    inv_q_mult(q1, qi, q2);

    
    if ((q2[2] == 0L) && (q2[1] == 0L))
        return 0.f;

    
    angW = -atan2f(inv_q30_to_float(q2[2]), inv_q30_to_float(q2[1]));
    return angW;
}






 
unsigned long inv_get_gyro_sum_of_sqr(const long *gyro)
{
    unsigned long gmag = 0;
    long temp;
    int kk;

    for (kk = 0; kk < 3; ++kk) {
        temp = gyro[kk] >> (16 - (6 / 2));
        gmag += temp * temp;
    }

    return gmag;
}







 
long inv_q29_mult(long a, long b)
{





    long long temp;
    long result;
    temp = (long long)a * b;
    result = (long)(temp >> 29);
    return result;

}







 
long inv_q30_mult(long a, long b)
{





    long long temp;
    long result;
    temp = (long long)a * b;
    result = (long)(temp >> 30);
    return result;

}


long inv_q30_div(long a, long b)
{
    long long temp;
    long result;
    temp = (((long long)a) << 30) / b;
    result = (long)temp;
    return result;
}









 

long inv_q_shift_mult(long a, long b, int shift)
{
    long result;
    result = (long)(((long long)a * b) >> shift);
    return result;
}









 
void inv_q_mult(const long *q1, const long *q2, long *qProd)
{
    typedef int invensensePutFunctionCallsHere;
    qProd[0] = inv_q30_mult(q1[0], q2[0]) - inv_q30_mult(q1[1], q2[1]) -
               inv_q30_mult(q1[2], q2[2]) - inv_q30_mult(q1[3], q2[3]);

    qProd[1] = inv_q30_mult(q1[0], q2[1]) + inv_q30_mult(q1[1], q2[0]) +
               inv_q30_mult(q1[2], q2[3]) - inv_q30_mult(q1[3], q2[2]);

    qProd[2] = inv_q30_mult(q1[0], q2[2]) - inv_q30_mult(q1[1], q2[3]) +
               inv_q30_mult(q1[2], q2[0]) + inv_q30_mult(q1[3], q2[1]);

    qProd[3] = inv_q30_mult(q1[0], q2[3]) + inv_q30_mult(q1[1], q2[2]) -
               inv_q30_mult(q1[2], q2[1]) + inv_q30_mult(q1[3], q2[0]);
}








 
void inv_q_add(long *q1, long *q2, long *qSum)
{
    typedef int invensensePutFunctionCallsHere;
    qSum[0] = q1[0] + q2[0];
    qSum[1] = q1[1] + q2[1];
    qSum[2] = q1[2] + q2[2];
    qSum[3] = q1[3] + q2[3];
}

void inv_vector_normalize(long *vec, int length)
{
    typedef int invensensePutFunctionCallsHere;
    double normSF = 0;
    int ii;
    for (ii = 0; ii < length; ii++) {
        normSF +=
            inv_q30_to_double(vec[ii]) * inv_q30_to_double(vec[ii]);
    }
    if (normSF > 0) {
        normSF = 1 / sqrt(normSF);
        for (ii = 0; ii < length; ii++) {
            vec[ii] = (int)((double)vec[ii] * normSF);
        }
    } else {
        vec[0] = 1073741824L;
        for (ii = 1; ii < length; ii++) {
            vec[ii] = 0;
        }
    }
}

void inv_q_normalize(long *q)
{
    typedef int invensensePutFunctionCallsHere;
    inv_vector_normalize(q, 4);
}

void inv_q_invert(const long *q, long *qInverted)
{
    typedef int invensensePutFunctionCallsHere;
    qInverted[0] = q[0];
    qInverted[1] = -q[1];
    qInverted[2] = -q[2];
    qInverted[3] = -q[3];
}

double quaternion_to_rotation_angle(const long *quat) {
    double quat0 = (double )quat[0] / 1073741824;
    if (quat0 > 1.0f) {
        quat0 = 1.0;
    } else if (quat0 < -1.0f) {
        quat0 = -1.0;
    }

    return acos(quat0)*2*180/3.14159265358979;
}


 
void inv_q_rotate(const long *q, const long *in, long *out)
{
    long q_temp1[4], q_temp2[4];
    long in4[4], out4[4];

    
    in4[0] = 0;
    memcpy(&in4[1], in, 3 * sizeof(long));
    inv_q_mult(q, in4, q_temp1);
    inv_q_invert(q, q_temp2);
    inv_q_mult(q_temp1, q_temp2, out4);
    memcpy(out, &out4[1], 3 * sizeof(long));
}

void inv_q_multf(const float *q1, const float *q2, float *qProd)
{
    typedef int invensensePutFunctionCallsHere;
    qProd[0] =
        (q1[0] * q2[0] - q1[1] * q2[1] - q1[2] * q2[2] - q1[3] * q2[3]);
    qProd[1] =
        (q1[0] * q2[1] + q1[1] * q2[0] + q1[2] * q2[3] - q1[3] * q2[2]);
    qProd[2] =
        (q1[0] * q2[2] - q1[1] * q2[3] + q1[2] * q2[0] + q1[3] * q2[1]);
    qProd[3] =
        (q1[0] * q2[3] + q1[1] * q2[2] - q1[2] * q2[1] + q1[3] * q2[0]);
}

void inv_q_addf(const float *q1, const float *q2, float *qSum)
{
    typedef int invensensePutFunctionCallsHere;
    qSum[0] = q1[0] + q2[0];
    qSum[1] = q1[1] + q2[1];
    qSum[2] = q1[2] + q2[2];
    qSum[3] = q1[3] + q2[3];
}

void inv_q_normalizef(float *q)
{
    typedef int invensensePutFunctionCallsHere;
    float normSF = 0;
    float xHalf = 0;
    normSF = (q[0] * q[0] + q[1] * q[1] + q[2] * q[2] + q[3] * q[3]);
    if (normSF < 2) {
        xHalf = 0.5f * normSF;
        normSF = normSF * (1.5f - xHalf * normSF * normSF);
        normSF = normSF * (1.5f - xHalf * normSF * normSF);
        normSF = normSF * (1.5f - xHalf * normSF * normSF);
        normSF = normSF * (1.5f - xHalf * normSF * normSF);
        q[0] *= normSF;
        q[1] *= normSF;
        q[2] *= normSF;
        q[3] *= normSF;
    } else {
        q[0] = 1.0;
        q[1] = 0.0;
        q[2] = 0.0;
        q[3] = 0.0;
    }
    normSF = (q[0] * q[0] + q[1] * q[1] + q[2] * q[2] + q[3] * q[3]);
}



 
void inv_q_norm4(float *q)
{
    float mag;
    mag = sqrtf(q[0] * q[0] + q[1] * q[1] + q[2] * q[2] + q[3] * q[3]);
    if (mag) {
        q[0] /= mag;
        q[1] /= mag;
        q[2] /= mag;
        q[3] /= mag;
    } else {
        q[0] = 1.f;
        q[1] = 0.f;
        q[2] = 0.f;
        q[3] = 0.f;
    }
}

void inv_q_invertf(const float *q, float *qInverted)
{
    typedef int invensensePutFunctionCallsHere;
    qInverted[0] = q[0];
    qInverted[1] = -q[1];
    qInverted[2] = -q[2];
    qInverted[3] = -q[3];
}









 
void inv_quaternion_to_rotation(const long *quat, long *rot)
{
    rot[0] =
        inv_q29_mult(quat[1], quat[1]) + inv_q29_mult(quat[0],
                quat[0]) -
        1073741824L;
    rot[1] =
        inv_q29_mult(quat[1], quat[2]) - inv_q29_mult(quat[3], quat[0]);
    rot[2] =
        inv_q29_mult(quat[1], quat[3]) + inv_q29_mult(quat[2], quat[0]);
    rot[3] =
        inv_q29_mult(quat[1], quat[2]) + inv_q29_mult(quat[3], quat[0]);
    rot[4] =
        inv_q29_mult(quat[2], quat[2]) + inv_q29_mult(quat[0],
                quat[0]) -
        1073741824L;
    rot[5] =
        inv_q29_mult(quat[2], quat[3]) - inv_q29_mult(quat[1], quat[0]);
    rot[6] =
        inv_q29_mult(quat[1], quat[3]) - inv_q29_mult(quat[2], quat[0]);
    rot[7] =
        inv_q29_mult(quat[2], quat[3]) + inv_q29_mult(quat[1], quat[0]);
    rot[8] =
        inv_q29_mult(quat[3], quat[3]) + inv_q29_mult(quat[0],
                quat[0]) -
        1073741824L;
}










 
void inv_quaternion_to_rotation_vector(const long *quat, long *rot)
{
    rot[0] = quat[1];
    rot[1] = quat[2];
    rot[2] = quat[3];

    if (quat[0] < 0.0) {
        rot[0] = -rot[0];
        rot[1] = -rot[1];
        rot[2] = -rot[2];
    }
}

 
unsigned char *inv_int32_to_big8(long x, unsigned char *big8)
{
    big8[0] = (unsigned char)((x >> 24) & 0xff);
    big8[1] = (unsigned char)((x >> 16) & 0xff);
    big8[2] = (unsigned char)((x >> 8) & 0xff);
    big8[3] = (unsigned char)(x & 0xff);
    return big8;
}

 
long inv_big8_to_int32(const unsigned char *big8)
{
    long x;
    x = ((long)big8[0] << 24) | ((long)big8[1] << 16) | ((long)big8[2] << 8)
        | ((long)big8[3]);
    return x;
}

 
short inv_big8_to_int16(const unsigned char *big8)
{
    short x;
    x = ((short)big8[0] << 8) | ((short)big8[1]);
    return x;
}

 
short inv_little8_to_int16(const unsigned char *little8)
{
    short x;
    x = ((short)little8[1] << 8) | ((short)little8[0]);
    return x;
}

 
unsigned char *inv_int16_to_big8(short x, unsigned char *big8)
{
    big8[0] = (unsigned char)((x >> 8) & 0xff);
    big8[1] = (unsigned char)(x & 0xff);
    return big8;
}

void inv_matrix_det_inc(float *a, float *b, int *n, int x, int y)
{
    int k, l, i, j;
    for (i = 0, k = 0; i < *n; i++, k++) {
        for (j = 0, l = 0; j < *n; j++, l++) {
            if (i == x)
                i++;
            if (j == y)
                j++;
            *(b + 6 * k + l) = *(a + 6 * i + j);
        }
    }
    *n = *n - 1;
}

void inv_matrix_det_incd(double *a, double *b, int *n, int x, int y)
{
    int k, l, i, j;
    for (i = 0, k = 0; i < *n; i++, k++) {
        for (j = 0, l = 0; j < *n; j++, l++) {
            if (i == x)
                i++;
            if (j == y)
                j++;
            *(b + 6 * k + l) = *(a + 6 * i + j);
        }
    }
    *n = *n - 1;
}

float inv_matrix_det(float *p, int *n)
{
    float d[6][6], sum = 0;
    int i, j, m;
    m = *n;
    if (*n == 2)
        return (*p ** (p + 7) - *(p + 1) ** (p + 6));
    for (i = 0, j = 0; j < m; j++) {
        *n = m;
        inv_matrix_det_inc(p, &d[0][0], n, i, j);
        sum =
            sum + *(p + 6 * i + j) * ((int)(i + j)&1?-1:1) *

            inv_matrix_det(&d[0][0], n);
    }

    return (sum);
}

double inv_matrix_detd(double *p, int *n)
{
    double d[6][6], sum = 0;
    int i, j, m;
    m = *n;
    if (*n == 2)
        return (*p ** (p + 7) - *(p + 1) ** (p + 6));
    for (i = 0, j = 0; j < m; j++) {
        *n = m;
        inv_matrix_det_incd(p, &d[0][0], n, i, j);
        sum =
            sum + *(p + 6 * i + j) * ((int)(i + j)&1?-1:1) *

            inv_matrix_detd(&d[0][0], n);
    }

    return (sum);
}




 
float inv_wrap_angle(float ang)
{
    if (ang > 3.14159265358979)
        return ang - 2 * (float)3.14159265358979;
    else if (ang <= -(float)3.14159265358979)
        return ang + 2 * (float)3.14159265358979;
    else
        return ang;
}






 
float inv_angle_diff(float ang1, float ang2)
{
    float d;
    ang1 = inv_wrap_angle(ang1);
    ang2 = inv_wrap_angle(ang2);
    d = ang1 - ang2;
    if (d > 3.14159265358979)
        d -= 2 * (float)3.14159265358979;
    else if (d < -(float)3.14159265358979)
        d += 2 * (float)3.14159265358979;
    return d;
}

 
uint32_t inv_checksum(const unsigned char *str, int len)
{
    uint32_t hash = 5381;
    int i, c;

    for (i = 0; i < len; i++) {
        c = *(str + i);
        hash = ((hash << 5) + hash) + c;	 
    }

    return hash;
}

static unsigned short inv_row_2_scale(const signed char *row)
{
    unsigned short b;

    if (row[0] > 0)
        b = 0;
    else if (row[0] < 0)
        b = 4;
    else if (row[1] > 0)
        b = 1;
    else if (row[1] < 0)
        b = 5;
    else if (row[2] > 0)
        b = 2;
    else if (row[2] < 0)
        b = 6;
    else
        b = 7;		
    return b;
}










 
unsigned short inv_orientation_matrix_to_scalar(const signed char *mtx)
{

    unsigned short scalar;

    






 

    scalar = inv_row_2_scale(mtx);
    scalar |= inv_row_2_scale(mtx + 3) << 3;
    scalar |= inv_row_2_scale(mtx + 6) << 6;


    return scalar;
}





 
void inv_convert_to_body(unsigned short orientation, const long *input, long *output)
{
    output[0] = input[orientation      & 0x03] * ((orientation & 0x004) ? -1 : +1);
    output[1] = input[(orientation>>3) & 0x03] * ((orientation & 0x020) ? -1 : +1);
    output[2] = input[(orientation>>6) & 0x03] * ((orientation & 0x100) ? -1 : +1);
}





 
void inv_convert_to_chip(unsigned short orientation, const long *input, long *output)
{
    output[orientation & 0x03]      = input[0] * ((orientation & 0x004) ? -1 : +1);
    output[(orientation>>3) & 0x03] = input[1] * ((orientation & 0x020) ? -1 : +1);
    output[(orientation>>6) & 0x03] = input[2] * ((orientation & 0x100) ? -1 : +1);
}








 
void inv_convert_to_body_with_scale(unsigned short orientation, long sensitivity, const long *input, long *output)
{
    output[0] = inv_q30_mult(input[orientation & 0x03] *
                             ((orientation & 0x004) ? -1 : +1), sensitivity);
    output[1] = inv_q30_mult(input[(orientation>>3) & 0x03] *
                             ((orientation & 0x020) ? -1 : +1), sensitivity);
    output[2] = inv_q30_mult(input[(orientation>>6) & 0x03] *
                             ((orientation & 0x100) ? -1 : +1), sensitivity);
}




 
double inv_vector_norm(const float *x)
{
    return sqrt(x[0]*x[0]+x[1]*x[1]+x[2]*x[2]);
}

void inv_init_biquad_filter(inv_biquad_filter_t *pFilter, float *pBiquadCoeff) {
    int i;
    
    pFilter->state[0] = 0;
    pFilter->state[1] = 0;

    
    for (i=0; i<5; i++) {
        pFilter->c[i] = pBiquadCoeff[i];
    }
}

void inv_calc_state_to_match_output(inv_biquad_filter_t *pFilter, float input)
{
    pFilter->input = input;
    pFilter->output = input;
    pFilter->state[0] = input / (1 + pFilter->c[2] + pFilter->c[3]);
    pFilter->state[1] = pFilter->state[0];
}

float inv_biquad_filter_process(inv_biquad_filter_t *pFilter, float input)  {
    float stateZero;

    pFilter->input = input;
    
    stateZero = pFilter->input - pFilter->c[2]*pFilter->state[0]
                               - pFilter->c[3]*pFilter->state[1];

    pFilter->output = stateZero + pFilter->c[0]*pFilter->state[0]
                                + pFilter->c[1]*pFilter->state[1];

    
    pFilter->output = pFilter->output * pFilter->c[4];
    pFilter->state[1] = pFilter->state[0];
    pFilter->state[0] = stateZero;
    return pFilter->output;
}

void inv_get_cross_product_vec(float *cgcross, float compass[3], float grav[3])  {

    cgcross[0] = (float)compass[1] * grav[2] - (float)compass[2] * grav[1];
    cgcross[1] = (float)compass[2] * grav[0] - (float)compass[0] * grav[2];
    cgcross[2] = (float)compass[0] * grav[1] - (float)compass[1] * grav[0];
}

void mlMatrixVectorMult(long matrix[9], const long vecIn[3], long *vecOut)  {
        
        
        
        

        
        int i, j;
        long temp;

        for (i=0; i<3; i++)	{
                temp = 0;
                for (j=0; j<3; j++)  {
                        temp += inv_q30_mult(matrix[i+j*3], vecIn[j]);
                }
                vecOut[i] = temp;
        }
}




 
