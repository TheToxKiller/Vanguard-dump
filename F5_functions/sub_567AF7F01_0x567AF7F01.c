// sub_567AF7F01  (0x567AF7F01)

__int64 __fastcall sub_567AF7F01(
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
        int a26)
{
  int v26; // edx
  __int64 v27; // rcx
  __int64 v28; // rdx
  __int64 v29; // r13
  __int64 v30; // r15
  __int64 v31; // rdi
  __int64 v32; // rbx
  void *v33; // r12
  unsigned __int64 v34; // rsi
  void *v35; // rbp
  void *v36; // r14
  __int64 v37; // rax
  int v38; // edx
  __int64 v39; // r8
  void *v40; // r9
  void *v41; // r10
  void *v42; // r11
  char v43; // cf
  char v45; // pf
  __int64 v46; // rax
  __int64 v47; // rcx
  void *v48; // [rsp+0h] [rbp-68h]
  void *v49; // [rsp+8h] [rbp-60h]
  void *v50; // [rsp+10h] [rbp-58h]
  void *v51; // [rsp+18h] [rbp-50h]
  void *v52; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v26 = a26 & ~a14;
  v27 = -2137710767 * (~a26 & ~(~a14 & a9))
      + 2137710767 * ~(~(a9 & ~(~a14 & ~a26)) & ~(~a9 & ~a14 & ~a26))
      - 2137710767 * (~(v26 & ~a9) & ~(~v26 & a9))
      + 2137710767 * (a14 & ~(a9 & ~a26) & ~(~a9 & a26))
      - 2137710767 * ~(~a9 & (unsigned int)~v26);
  v28 = (unsigned int)v27 + 19545762 * (a9 & a14 & a26);
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1754572856 * v28));
  v29 = (unsigned int)(-1880819536 * v28);
  v30 = (unsigned int)(100997344 * v28);
  v31 = (unsigned int)(1016157776 * v28);
  v32 = (unsigned int)(-331333536 * v28);
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1574735336 * v28));
  v34 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(2057564888 * v28));
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(990908440 * v28));
  v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1524236664 * v28));
  v37 = nullsub_7829(
          v27,
          v28,
          (unsigned int)(1956567544 * v28),
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1956567544 * v28)));
  if ( v43 )
    goto LABEL_3;
  v46 = nullsub_7830(v37);
  if ( v45 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v29) = v52;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-306084200 * v38)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-864661760 * v38)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v31) = v49;
LABEL_3:
    *(_UNKNOWN **)((char *)&retaddr + v32) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(659574904 * v38)) = v33;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1271743304 * v38)) = v41;
    v46 = (unsigned int)(558577560 * v38);
  }
  *(_UNKNOWN **)((char *)&retaddr + v46) = (_UNKNOWN *)v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-356582872 * v38)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v30) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(126246680 * v38)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-277499LL * v34 - 277500 * ~v34))((unsigned int)(381059166 * v38));
}

