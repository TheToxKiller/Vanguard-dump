// sub_567AD2D0B  (0x567AD2D0B)

__int64 __fastcall sub_567AD2D0B(
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
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45)
{
  unsigned __int64 v45; // rdx
  void *v46; // r8
  __int64 v47; // r10
  unsigned __int64 v48; // rcx
  __int64 v49; // rdi
  void *v50; // rbx
  void *v51; // r14
  void *v52; // r15
  void *v53; // r13
  void *v54; // rsi
  __int64 v55; // r9
  char v57; // zf
  __int64 v58; // r11
  void *v59; // [rsp+0h] [rbp-58h]
  void *v60; // [rsp+8h] [rbp-50h]
  void *v61; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v45 = 0xBCD7F882C75AD27FuLL * (~a37 & a31 & ~a45) - 0x4328077D38A52D81LL * ~(~a37 & a31 & ~a45);
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-62567240 * v45));
  v47 = -231LL * (_QWORD)&retaddr;
  v48 = ~(unsigned __int64)&retaddr;
  v49 = (unsigned int)(286425344 * v45);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1539183008 * v45));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1127623184 * v45));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1190190424 * v45));
  while ( 1 )
  {
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(572850688 * v45));
    nullsub_7683(v48, v45, v46, *(_QWORD *)(-232LL * v48 + v47));
    if ( !v57 )
      break;
    nullsub_7684();
    if ( v57 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-411559824 * v45)) = v46;
      *(_QWORD *)(-552LL * v48 - 551LL * (_QWORD)&retaddr) = 0xB7CDB21074E9A024uLL * v45;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(429638016 * v45)) = (_UNKNOWN *)(0xB7066315344DEC88uLL * v45);
      *(_QWORD *)(-55LL * (_QWORD)&retaddr - 56 * v48) = 0x288E7D70183387C2LL * v45;
      *(_UNKNOWN **)((char *)&retaddr + v58) = (_UNKNOWN *)(0xB4602EDC02BF48D0uLL * v45);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1852019208 * v45)) = (_UNKNOWN *)v47;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1682395680 * v45)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1028899560 * v45)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(984410512 * v45)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1377892144 * v45)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(492205256 * v45)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(223858104 * v45)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2138444552 * v45)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-327088 * ~v55 - 327087 * v55))((unsigned int)(677823810 * v45));
}

