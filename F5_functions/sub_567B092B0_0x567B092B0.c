// sub_567B092B0  (0x567B092B0)

__int64 __fastcall sub_567B092B0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24)
{
  __int64 v24; // rax
  __int64 v25; // rbp
  int v26; // esi
  int v27; // ecx
  int v28; // eax
  int v29; // edx
  unsigned __int64 v30; // rdi
  void *v31; // rbx
  __int64 v32; // rsi
  void *v33; // r15
  __int64 v34; // r14
  void *v35; // r12
  void *v36; // r13
  __int64 v37; // rdx
  __int64 v38; // rcx
  char v39; // zf
  int v40; // edx
  void *v41; // rcx
  __int64 v42; // r8
  __int64 v43; // r9
  __int64 v44; // r10
  __int64 v45; // r11
  char v46; // sf
  void *v48; // [rsp+0h] [rbp-B8h]
  void *v49; // [rsp+8h] [rbp-B0h]
  void *v50; // [rsp+10h] [rbp-A8h]
  void *v51; // [rsp+18h] [rbp-A0h]
  void *v52; // [rsp+20h] [rbp-98h]
  void *v53; // [rsp+28h] [rbp-90h]
  void *v54; // [rsp+30h] [rbp-88h]
  void *v55; // [rsp+38h] [rbp-80h]
  void *v56; // [rsp+40h] [rbp-78h]
  void *v57; // [rsp+48h] [rbp-70h]
  void *v58; // [rsp+50h] [rbp-68h]
  void *v59; // [rsp+58h] [rbp-60h]
  void *v60; // [rsp+60h] [rbp-58h]
  void *v61; // [rsp+68h] [rbp-50h]
  void *v62; // [rsp+70h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+B8h] [rbp+0h] BYREF

  LODWORD(v24) = a8;
  LODWORD(v25) = ~a8;
  do
  {
    v26 = v24;
    v27 = ~(~(_DWORD)a12 & ~a24) & ~(a12 & a24);
    v28 = ~(~(_DWORD)a12 & v25) & ~(a12 & v24);
    v29 = 2102765083 * (~(v25 & ~v27) & ~(v27 & v26)) + 2102765083 * ~(~(~a24 & ~v28) & ~(v28 & a24));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1929110736 * v29));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1855131200 * v29));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2013043064 * v29));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(658684432 * v29));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-342860704 * v29));
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(352813496 * v29));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(194901632 * v29));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1902073760 * v29));
    v30 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(315823728 * v29));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1038534904 * v29));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1623239800 * v29));
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1744161896 * v29));
    v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1196446768 * v29));
    v32 = (unsigned int)(1048487696 * v29);
    v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
    v34 = (unsigned int)(-268881168 * v29);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(816596296 * v29));
    v25 = (unsigned int)(-1001545136 * v29);
    v24 = nullsub_7919(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1781151664 * v29)));
  }
  while ( !v39 );
  nullsub_7920(v38, v37, v24);
  if ( !v46 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1707172128 * v40)) = v41;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-695674200 * v40)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2124012368 * v40)) = v31;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v61;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1512270496 * v40)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-36989768 * v40)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2133965160 * v40)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-806643504 * v40)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-110969304 * v40)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1243389328 * v40)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v25) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(621694664 * v40)) = (_UNKNOWN *)v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1892120968 * v40)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1939063528 * v40)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(389803264 * v40)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1976053296 * v40)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1317368864 * v40)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(584704896 * v40)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v44) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(-1270426304 * v40));
  return ((__int64 (__fastcall *)(_QWORD))(-363391LL * ~v30 - 363390 * v30))((unsigned int)(436040474 * v40));
}

