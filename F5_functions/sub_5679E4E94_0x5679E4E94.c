// sub_5679E4E94  (0x5679E4E94)

__int64 __fastcall sub_5679E4E94(
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
        __int64 a19,
        __int64 a20,
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
        __int64 a33)
{
  __int64 v33; // r8
  __int64 v34; // rsi
  __int64 v35; // rdx
  __int64 v36; // rcx
  unsigned __int64 v37; // rdx
  void *v38; // rdi
  void *v39; // r13
  unsigned __int64 v40; // rsi
  void *v41; // r12
  void *v42; // r15
  void *v43; // rbp
  __int64 v44; // rax
  char v45; // zf
  unsigned __int64 v46; // rax
  __int64 v47; // rdx
  void *v48; // rcx
  void *v49; // r9
  __int64 v50; // r10
  __int64 v51; // r11
  char v52; // of
  void *v54; // [rsp+0h] [rbp-58h]
  void *v55; // [rsp+8h] [rbp-50h]
  void *v56; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v33 = a19;
  v34 = ~(~a19 & ~a33) & ~(a19 & a33);
  v35 = ~(a20 & ~a33) & ~(a33 & ~a20);
  v36 = ~(v35 & ~a19);
  v37 = 0xA1AF71C316FA7789uLL * (~(~a20 & ~v34) & ~(v34 & a20)) - 0x5E508E3CE9058877LL * ~(v36 & ~(a19 & ~v35));
  do
  {
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(801823736 * v37));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1712117264 * v37));
    v40 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(2106435672 * v37));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1087672352 * v37));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-489601280 * v37));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-190565744 * v37));
    v44 = nullsub_6350(v36, v37, v33, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(515975120 * v37)));
  }
  while ( !v45 );
  v46 = nullsub_6351(v44);
  if ( !v52 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v50) = v38;
    v46 = ~(unsigned __int64)&retaddr;
    *(_QWORD *)(-520LL * ~(unsigned __int64)&retaddr - 519LL * (_QWORD)&retaddr) = v51;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1413081728 * v47)) = (_UNKNOWN *)(0xB6161241D6A76BA8uLL * v47);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1114046192 * v47)) = (_UNKNOWN *)(0x9A69FC614EDD9A95uLL * v47);
  *(_QWORD *)(-464LL * v46 - 463LL * (_QWORD)&retaddr) = 0xA8705FDD6B8108E0uLL * v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1317798856 * v47)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1386707888 * v47)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1984778960 * v47)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-979202560 * v47)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(910293528 * v47)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1915869928 * v47)) = (_UNKNOWN *)v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1182955224 * v47)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2093248752 * v47)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-381131488 * v47)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-992389480 * v47)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-229827LL * ~v40 - 229826 * v40))((unsigned int)(377091150 * v47));
}

