// sub_567A382E5  (0x567A382E5)

__int64 __fastcall sub_567A382E5(
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
        int a47,
        __int64 a48)
{
  void *v48; // r8
  __int64 v49; // rcx
  int v50; // eax
  void *v51; // r10
  __int64 v52; // rdx
  __int64 v53; // r13
  __int64 v54; // rbx
  __int64 v55; // rdi
  void *v56; // r12
  void *v57; // r14
  __int64 v58; // rbp
  int v59; // edx
  __int64 v60; // r9
  char v61; // of
  char v63; // pf
  __int64 v64; // r11
  void *v65; // [rsp+0h] [rbp-60h]
  void *v66; // [rsp+8h] [rbp-58h]
  void *v67; // [rsp+10h] [rbp-50h]
  void *v68; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  LODWORD(v48) = a45;
  LODWORD(v49) = 888924703
               * ~(~(~(a48 & ~a45) & ~(~(_DWORD)a48 & a45) & ~a17) & ~(a17 & ~(~(a48 & ~a45) & ~(~(_DWORD)a48 & a45))));
  v50 = ~(~a17 & ~(_DWORD)a48) & ~(a48 & a17);
  LODWORD(v51) = ~(v50 & ~a45);
  while ( 1 )
  {
    v52 = (unsigned int)v49 + 888924703 * ~((unsigned int)v51 & ~((unsigned int)v48 & ~v50));
    v53 = (unsigned int)(-1094641080 * v52);
    v54 = (unsigned int)(1452301536 * v52);
    v55 = (unsigned int)(-1509584376 * v52);
    v56 = *(_UNKNOWN **)((char *)&retaddr + v55);
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-710666440 * v52));
    v58 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    nullsub_6737(
      (unsigned int)(-710666440 * v52),
      v52,
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1540553032 * v52)));
    if ( v61 )
      break;
    v50 = nullsub_6738();
    if ( v63 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1006389584 * v59)) = v68;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-591446288 * v59)) = v67;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v66;
      *(_UNKNOWN **)((char *)&retaddr + v54) = v65;
      *(_UNKNOWN **)((char *)&retaddr + v55) = v56;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v49) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v60) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1986464984 * v59)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-292063 * v58 - 292064 * ~v58))((unsigned int)(1770087554 * v59));
}

