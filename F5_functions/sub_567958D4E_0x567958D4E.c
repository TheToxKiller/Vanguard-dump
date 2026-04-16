// sub_567958D4E  (0x567958D4E)

__int64 __fastcall sub_567958D4E(
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
        __int64 a21,
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
        __int64 a40)
{
  __int64 v40; // rdx
  __int64 v41; // rax
  unsigned __int64 v42; // rsi
  __int64 v43; // rbx
  void *v44; // r12
  __int64 v45; // rcx
  void *v46; // r15
  __int64 v47; // rdi
  void *v48; // r13
  __int64 v49; // rbp
  __int64 v50; // rax
  __int64 v51; // r9
  void *v52; // r10
  void *v53; // r11
  char v54; // zf
  char v56; // of
  __int64 v57; // r8
  void *v58; // [rsp+0h] [rbp-60h]
  void *v59; // [rsp+8h] [rbp-58h]
  void *v60; // [rsp+10h] [rbp-50h]
  void *v61; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v40) = 335983723 * (~(_DWORD)a21 & ~(_DWORD)a40 & a35)
               + 335983723 * ~(~(a21 & a40) & a35)
               + 335983723 * ~(~a35 & ~(~(a21 & a40) & ~(~(_DWORD)a21 & ~(_DWORD)a40)))
               - 335983723
               * ~(~(~a35 & ~(~(~(_DWORD)a21 & a40) & ~(a21 & ~(_DWORD)a40)))
                 & ~(~(~(_DWORD)a21 & a40) & ~(a21 & ~(_DWORD)a40) & a35));
  v41 = -231LL * (_QWORD)&retaddr;
  v42 = ~(unsigned __int64)&retaddr;
  v43 = (unsigned int)(-959192632 * v40);
  v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v45 = (unsigned int)(1446313520 * v40);
  while ( 1 )
  {
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = (unsigned int)(1162835640 * v40);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(1526148392 * v40);
    v50 = nullsub_5573(*(_QWORD *)(-232LL * v42 + v41));
    if ( !v54 )
      break;
    v41 = nullsub_5574(v45, v40, v50);
    if ( !v56 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-494058376 * v40)) = v61;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v42) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(101821504 * v40)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1191759760 * v40)) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1475237640 * v40)) = v58;
      *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1860537024 * v40)) = v46;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v49) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-304830 * v45 - 304831 * ~v45))((unsigned int)(2114797242 * v40));
}

