// sub_567AAFD5A  (0x567AAFD5A)

__int64 __fastcall sub_567AAFD5A(
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
        int a27)
{
  __int64 v27; // rcx
  int v28; // eax
  __int64 v29; // rdx
  __int64 v30; // rax
  unsigned __int64 v31; // rsi
  __int64 v32; // rbx
  __int64 v33; // rdi
  __int64 v34; // rcx
  __int64 v35; // r14
  void *v36; // r15
  __int64 v37; // rbp
  void *v38; // r12
  char v39; // cf
  char v41; // of
  int v42; // edx
  __int64 v43; // r8
  __int64 v44; // r9
  void *v45; // r10
  __int64 v46; // r11
  void *v47; // [rsp+0h] [rbp-88h]
  void *v48; // [rsp+8h] [rbp-80h]
  void *v49; // [rsp+10h] [rbp-78h]
  void *v50; // [rsp+18h] [rbp-70h]
  void *v51; // [rsp+20h] [rbp-68h]
  void *v52; // [rsp+28h] [rbp-60h]
  void *v53; // [rsp+30h] [rbp-58h]
  void *v54; // [rsp+38h] [rbp-50h]
  void *v55; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  LODWORD(v27) = -970796147 * (~(~a20 & ~a8) & ~a27 & ~(a20 & a8))
               + 1941592294 * (~a27 & ~a20 & a8)
               - 970796147 * (a8 & ~(~(~a27 & ~a20) & ~(a20 & a27)));
  v28 = ~(a20 & ~(a8 & ~a27) & ~(a27 & ~a8));
  do
  {
    v29 = (unsigned int)(v27 - 970796147 * v28);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1468223736 * v29));
    v30 = -231LL * (_QWORD)&retaddr;
    v31 = ~(unsigned __int64)&retaddr;
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-106144384 * v29));
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2090851928 * v29));
    v32 = (unsigned int)(-629747248 * v29);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v32);
    v33 = (unsigned int)(99025328 * v29);
    v34 = (unsigned int)(941061344 * v29);
    do
    {
      v52 = *(_UNKNOWN **)((char *)&retaddr + v34);
      v35 = (unsigned int)(102584856 * v29);
      v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
      v37 = (unsigned int)(-1471783264 * v29);
      v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
      v30 = nullsub_7420(-232LL * v31, v29, *(_QWORD *)(v30 - 232 * v31));
    }
    while ( v39 );
    v28 = nullsub_7421(v30);
  }
  while ( v41 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1252375440 * v42)) = v55;
  *(_QWORD *)(-504LL * v31 - 503LL * (_QWORD)&retaddr) = v27;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-424577536 * v42)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2097970984 * v42)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(205169712 * v42)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-212288768 * v42)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1882122688 * v42)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-305666 * ~v43 - 305665 * v43))((unsigned int)(-524492746 * v42));
}

