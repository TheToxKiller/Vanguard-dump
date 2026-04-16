// sub_567B1D389  (0x567B1D389)

__int64 __fastcall sub_567B1D389(
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
        __int64 a34,
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
        int a46,
        __int64 a47)
{
  int v47; // ecx
  int v48; // eax
  __int64 v49; // rcx
  __int64 v50; // rdx
  void *v51; // r14
  void *v52; // r15
  void *v53; // r12
  __int64 v54; // rsi
  void *v55; // r13
  __int64 v56; // rbx
  void *v57; // rdi
  unsigned __int64 v58; // rbp
  __int64 v59; // rax
  char v61; // zf
  __int64 v62; // rax
  int v63; // edx
  __int64 v64; // rcx
  void *v65; // r8
  __int64 v66; // r9
  __int64 v67; // r10
  void *v68; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v47 = ~(a47 & ~(_DWORD)a34) & ~(a34 & ~(_DWORD)a47);
  v48 = 1969897203 * v47;
  v49 = (unsigned int)~v47;
  v50 = (unsigned int)(v48 + 1969897203 * v49);
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1374765968 * v50));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1087877136 * v50));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1660609152 * v50));
  v54 = (unsigned int)(-1918704536 * v50);
  v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
  v56 = (unsigned int)(-773240504 * v50);
  v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
  v58 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1803530744 * v50));
  v59 = nullsub_8033(v49, v50, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(715653608 * v50)));
  v62 = nullsub_8034(v59);
  if ( v61 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v66) = v65;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v64;
    *(_UNKNOWN **)((char *)&retaddr + v67) = v68;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1002542440 * v63)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(686860160 * v63)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1947497984 * v63)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-86380344 * v63)) = (_UNKNOWN *)v58;
    v62 = -252197LL * v58;
    v58 = ~v58;
  }
  return ((__int64 (__fastcall *)(_QWORD))(-252198LL * v58 + v62))((unsigned int)(1997102282 * v63));
}

