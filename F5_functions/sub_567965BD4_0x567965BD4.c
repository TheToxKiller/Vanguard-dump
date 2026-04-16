// sub_567965BD4  (0x567965BD4)

__int64 __fastcall sub_567965BD4(
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
        int a36)
{
  int v36; // ecx
  __int64 v37; // rdx
  unsigned __int64 v38; // rcx
  __int64 v39; // rbx
  __int64 v40; // rdi
  void *v41; // r13
  __int64 v42; // rsi
  void *v43; // rbp
  __int64 v44; // r8
  void *v45; // r15
  void *v46; // r9
  void *v47; // r14
  __int64 v48; // r11
  char v49; // pf
  __int64 v50; // r10
  char v51; // sf
  void *v53; // [rsp+0h] [rbp-68h]
  void *v54; // [rsp+8h] [rbp-60h]
  void *v55; // [rsp+10h] [rbp-58h]
  void *v56; // [rsp+18h] [rbp-50h]
  void *v57; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v36 = ~a17 & ~(a36 & ~a35);
  v37 = (unsigned int)(948064787 * v36 + 948064787 * ~v36);
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(172853544 * v37));
  v38 = ~(unsigned __int64)&retaddr;
  v39 = (unsigned int)(893564168 * v37);
  v40 = (unsigned int)(-844885608 * v37);
  v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
  v42 = (unsigned int)(1538778368 * v37);
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1438942664 * v37));
  v44 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2110974728 * v37));
  v46 = *(_UNKNOWN **)((char *)&retaddr + v42);
  while ( 1 )
  {
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1042078432 * v37));
    nullsub_5665(v38, v37, v44, v46);
    if ( !v49 )
      break;
    nullsub_5666();
    if ( !v51 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2035478304 * v37)) = v57;
      *(_QWORD *)(-504LL * v38 - 503LL * (_QWORD)&retaddr) = v50;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1563117648 * v37)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-720710624 * v37)) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-496699936 * v37)) = v54;
      *(_UNKNOWN **)((char *)&retaddr + v39) = v53;
      *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v46;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1490099808 * v37)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(793728464 * v37)) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-184398 * v44 - 184399 * ~v44))((unsigned int)(-341481206 * v37));
}

