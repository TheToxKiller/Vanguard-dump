// sub_567A93C59  (0x567A93C59)

__int64 __fastcall sub_567A93C59(
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
        int a12,
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
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35)
{
  __int64 v35; // r9
  void *v36; // r11
  __int64 v37; // r10
  __int64 v38; // rsi
  int v39; // eax
  int v40; // edx
  void *v41; // r8
  void *v42; // rbx
  __int64 v43; // rcx
  __int64 v44; // rdx
  __int64 v45; // rbp
  void *v46; // r15
  void *v47; // r14
  __int64 v48; // rax
  char v49; // sf
  char v51; // pf
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v35) = a32;
  LODWORD(v36) = a35;
  LODWORD(v37) = ~a35;
  LODWORD(v38) = ~a32;
  v39 = a14 & ~a32;
  v40 = a14 & ~(a35 & a32) & ~(~a35 & ~a32);
  LODWORD(v41) = ~a14;
  LODWORD(v42) = ~a14 & ~a35;
  LODWORD(v43) = -1622853334 * (a32 & ~((unsigned int)v41 & a35))
               + 1336056981 * ~(a32 & ~((unsigned int)v41 & ~a35))
               - 1622853334 * ~(a14 & ~(~(a35 & a32) & ~(~a35 & ~a32)));
  do
  {
    v44 = (_DWORD)v43
        - 1336056981 * ((unsigned int)v41 & (unsigned int)v38 & (unsigned int)v37)
        + 1336056981
        * (~((unsigned int)v41 & (unsigned int)v38 & (unsigned int)v36)
         & ~((unsigned int)v37 & ~((unsigned int)v41 & (unsigned int)v38)))
        - 1622853334 * ((unsigned int)v37 & ~(~((unsigned int)v35 & (unsigned int)v41) & ~v39))
        + 1049260628 * ~((unsigned int)v35 & (unsigned int)v42)
        - 1336056981 * v40;
    v45 = (unsigned int)(-487362792 * v44);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1423049592 * v44));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1507426288 * v44));
    v38 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v48 = nullsub_7265(
            -232LL * ~(unsigned __int64)&retaddr,
            v44,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2118204560 * v44)),
            (unsigned int)(1344972024 * v44));
    if ( v49 )
      goto LABEL_1;
    v39 = nullsub_7266(v48);
  }
  while ( !v51 );
  *(_UNKNOWN **)((char *)&retaddr + v35) = v41;
  *(_QWORD *)(-503 * v37 - 504 * ~(unsigned __int64)&retaddr) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1182517760 * v40)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-955206192 * v40)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1241075936 * v40)) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-306244 * v38 - 306245 * ~v38))((unsigned int)(1796601098 * v40));
}

