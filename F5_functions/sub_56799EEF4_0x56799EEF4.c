// sub_56799EEF4  (0x56799EEF4)

__int64 __fastcall sub_56799EEF4(
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
        __int64 a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        __int64 a41)
{
  int v41; // edx
  int v42; // eax
  int v43; // r8d
  int v44; // ecx
  __int64 v45; // rdx
  void *v46; // r12
  void *v47; // rbp
  void *v48; // rbx
  __int64 v49; // rsi
  void *v50; // r15
  __int64 v51; // r14
  void *v52; // rdi
  char v53; // cf
  char v55; // pf
  int v56; // edx
  __int64 v57; // rcx
  __int64 v58; // r8
  void *v59; // r9
  __int64 v60; // r10
  __int64 v61; // r11
  void *v62; // [rsp+0h] [rbp-70h]
  void *v63; // [rsp+8h] [rbp-68h]
  void *v64; // [rsp+10h] [rbp-60h]
  void *v65; // [rsp+18h] [rbp-58h]
  void *v66; // [rsp+20h] [rbp-50h]
  void *v67; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v41 = ~(a31 & a27 & ~(_DWORD)a41);
  v42 = ~(a41 & ~(a31 & a27));
  v43 = -441370231 * v41;
  v44 = 441370231 * (v42 & v41);
  do
  {
    v45 = (unsigned int)(v43 + v44 - 441370231 * v42);
    v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(401842280 * v45));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1817524104 * v45));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1157605016 * v45));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1559447296 * v45));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1625836808 * v45));
    v49 = *(_QWORD *)(-487LL * (_QWORD)&retaddr - 488 * ~(unsigned __int64)&retaddr);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1109683192 * v45));
    v51 = (unsigned int)(-468231792 * v45);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v42 = nullsub_5979(
            ~(unsigned __int64)&retaddr,
            v45,
            (unsigned int)(-258076808 * v45),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-258076808 * v45)));
  }
  while ( v53 );
  nullsub_5980();
  if ( v55 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1463603648 * v56)) = v67;
    *(_QWORD *)(-504 * v57 - 503LL * (_QWORD)&retaddr) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v61) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-305998632 * v56)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(239609120 * v56)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1253448664 * v56)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(947450032 * v56)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(593529576 * v56)) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1721680456 * v56)) = v52;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(803684560 * v56)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2009211400 * v56)) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-177782 * v49 - 177783 * ~v49))((unsigned int)(1375123534 * v56));
}

