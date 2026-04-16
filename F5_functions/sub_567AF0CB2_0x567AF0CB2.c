// sub_567AF0CB2  (0x567AF0CB2)

__int64 __fastcall sub_567AF0CB2(
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
        int a29)
{
  int v29; // r10d
  int v30; // edx
  __int64 v31; // rsi
  void *v32; // r14
  __int64 v33; // r15
  void *v34; // r12
  __int64 v35; // r13
  void *v36; // rbx
  __int64 v37; // rax
  char v38; // zf
  __int64 v40; // rcx
  __int64 v41; // r8
  __int64 v42; // r9
  void *v43; // r10
  __int64 v44; // r11
  void *v45; // [rsp+0h] [rbp-90h]
  void *v46; // [rsp+8h] [rbp-88h]
  void *v47; // [rsp+10h] [rbp-80h]
  void *v48; // [rsp+18h] [rbp-78h]
  void *v49; // [rsp+20h] [rbp-70h]
  void *v50; // [rsp+28h] [rbp-68h]
  void *v51; // [rsp+30h] [rbp-60h]
  void *v52; // [rsp+38h] [rbp-58h]
  void *v53; // [rsp+40h] [rbp-50h]
  void *v54; // [rsp+48h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+90h] [rbp+0h] BYREF

  v29 = ~a26 & ~a29;
  v30 = -1295472385 * (a29 & ~(a27 & a26))
      - 1704022526 * ~(v29 & ~a27)
      + 1295472385 * (~(a29 & a26 & ~a27) & ~(~(a29 & a26) & a27))
      - 1295472385 * ~(~(~(a29 & a26) & ~v29 & ~a27) & ~(a27 & ~(~(a29 & a26) & ~v29)))
      - 1295472385 * (a26 & ~(a29 & ~a27));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1651445904 * v30));
  v31 = (unsigned int)(1817798440 * v30);
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-953766096 * v30));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(294395680 * v30));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-806568256 * v30));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(588791360 * v30));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1689755296 * v30));
LABEL_2:
  v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(735989200 * v30));
  v33 = (unsigned int)(-1209852384 * v30);
  do
  {
    v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
    v35 = (unsigned int)(1286471168 * v30);
    v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v37 = nullsub_7800();
    if ( !v38 )
      goto LABEL_2;
    nullsub_7801(v37);
  }
  while ( !v38 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(38309392 * v30)) = v54;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v32;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1376204920 * v30)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(147197840 * v30)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1542557456 * v30)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1945841584 * v30)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1504248064 * v30)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1229007080 * v30)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1561712152 * v30)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1632291208 * v30)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-108888448 * v30)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(1984150976 * v30));
  return ((__int64 (__fastcall *)(_QWORD))(-341304 * ~v41 - 341303 * v41))((unsigned int)(1390570942 * v30));
}

