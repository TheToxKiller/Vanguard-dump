// sub_567B20395  (0x567B20395)

__int64 __fastcall sub_567B20395(
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
        __int64 a13,
        int a14,
        int a15,
        unsigned int a16,
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
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46)
{
  int v46; // ebx
  int v47; // eax
  __int64 v48; // rdx
  __int64 v49; // rsi
  void *v50; // r14
  __int64 v51; // rbx
  void *v52; // r15
  void *v53; // r12
  __int64 v54; // rdi
  void *v55; // r13
  unsigned __int64 v56; // rbp
  __int64 v57; // rax
  __int64 v58; // rdx
  void *v59; // rcx
  __int64 v60; // r8
  void *v61; // r9
  void *v62; // r10
  void *v63; // r11
  char v65; // sf
  __int64 v66; // rax
  void *v67; // [rsp+0h] [rbp-58h]
  void *v68; // [rsp+8h] [rbp-50h]
  void *v69; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v46 = ~(a16 & a13) & ~(~a16 & ~(_DWORD)a13);
  v47 = ~(a13 & ~a46) & ~(~(_DWORD)a13 & a46);
  v48 = 485050257 * (~(~a46 & ~v46) & ~(v46 & a46)) + 485050257 * (~(~a16 & ~v47) & ~(v47 & a16));
  v49 = (unsigned int)(981594080 * v48);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = (unsigned int)(146062184 * v48);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(366300632 * v48));
  v54 = (unsigned int)(600916264 * v48);
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2051741608 * v48));
  v56 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(483608448 * v48));
  v57 = nullsub_8055(
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1055770344 * v48)),
          v48,
          a13,
          *(_UNKNOWN **)((char *)&retaddr + v54));
  if ( v65 )
    goto LABEL_3;
  v66 = nullsub_8056(v59, v58, v57);
  if ( !v65 )
  {
    v57 = (unsigned int)(-2125917872 * v58);
LABEL_3:
    *(_UNKNOWN **)((char *)&retaddr + v57) = v59;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1934433792 * v58)) = v69;
    v66 = (unsigned int)(-102930632 * v58);
    v59 = v68;
  }
  *(_UNKNOWN **)((char *)&retaddr + v66) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1304763160 * v58)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1216209712 * v58)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2022987240 * v58)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1642309424 * v58)) = (_UNKNOWN *)v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-220238448 * v58)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-454854080 * v58)) = v62;
  return ((__int64 (__fastcall *)(_QWORD))(-303258LL * v56 - 303259 * ~v56))((unsigned int)(450687198 * v58));
}

