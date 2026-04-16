// sub_567A6F02F  (0x567A6F02F)

__int64 __fastcall sub_567A6F02F(
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
        int a31)
{
  int v31; // r9d
  int v32; // edx
  __int64 v33; // rax
  int v34; // r8d
  int v35; // r10d
  int v36; // r11d
  __int64 v37; // rsi
  int v38; // ecx
  __int64 v39; // rdx
  void *v40; // r15
  void *v41; // rbx
  void *v42; // r13
  __int64 v43; // r14
  void *v44; // r12
  char v46; // zf
  __int64 (__fastcall *v47)(__int64); // rax
  int v48; // edx
  __int64 v49; // rcx
  __int64 v50; // r8
  __int64 v51; // r9
  void *v52; // r10
  void *v53; // r11
  void *v54; // [rsp+0h] [rbp-70h]
  void *v55; // [rsp+8h] [rbp-68h]
  void *v56; // [rsp+10h] [rbp-60h]
  void *v57; // [rsp+18h] [rbp-58h]
  void *v58; // [rsp+20h] [rbp-50h]
  void *v59; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v31 = a31;
  v32 = ~a31;
  LODWORD(v33) = a24;
  v34 = a26;
  v35 = ~a26;
  v36 = ~(~a26 & a24);
  LODWORD(v37) = 1709245795 * (~(v36 & ~a31) & ~(~a26 & a24 & a31))
               + 1723814334 * (a24 & ~(~(a31 & a26) & ~(~a31 & ~a26)));
  v38 = ~a24;
  do
  {
    v39 = (_DWORD)v37
        - 861907167 * ~(v35 & ~(v38 & v32))
        + 847338628 * ~(v31 & v36)
        + 1723814334 * ~(v31 & ~(~(v35 & v38) & ~(v34 & (unsigned int)v33)))
        - 861907167 * (v31 & ~(v35 & v38));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1950194720 * v39));
    v37 = (unsigned int)(-125852312 * v39);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-777808432 * v39));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(131525952 * v39));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-772134792 * v39));
    v43 = (unsigned int)(-909334384 * v39);
    v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v33 = nullsub_7045(
            -232LL * ~(unsigned __int64)&retaddr,
            v39,
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
  }
  while ( !v46 );
  v47 = (__int64 (__fastcall *)(__int64))nullsub_7046(v33);
  if ( v46 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1824342408 * v48)) = v59;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v37) = v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1029513056 * v48)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1812995128 * v48)) = v41;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(531777448 * v48)) = v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(400251496 * v48)) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1303912240 * v48)) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1555616864 * v48)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(5673640 * v48)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(789155712 * v48)) = v42;
    v47 = (__int64 (__fastcall *)(__int64))(-358331 * ~v50 - 358330 * v50);
    v49 = (unsigned int)(1075160234 * v48);
  }
  return v47(v49);
}

