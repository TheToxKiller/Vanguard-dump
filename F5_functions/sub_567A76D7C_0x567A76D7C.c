// sub_567A76D7C  (0x567A76D7C)

__int64 __fastcall sub_567A76D7C(
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
        unsigned int a32,
        int a33,
        int a34,
        int a35)
{
  __int64 v35; // rdx
  unsigned __int64 v36; // rcx
  __int64 v37; // r10
  __int64 v38; // rdi
  void *v39; // r12
  __int64 v40; // rsi
  void *v41; // r15
  __int64 v42; // rbx
  void *v43; // r13
  __int64 v44; // rbp
  __int64 (__fastcall *v45)(__int64); // rax
  __int64 v46; // rcx
  char v47; // sf
  char v48; // of
  __int64 v49; // r8
  void *v50; // r9
  __int64 v51; // r11
  void *v53; // [rsp+0h] [rbp-50h]
  void *v54; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v35 = 1621764439 * ~(a32 & a35 & a34) + 1621764439 * (a34 & a35 & a32);
  v36 = (unsigned __int64)&retaddr;
  v37 = -215LL * (_QWORD)&retaddr;
  while ( 1 )
  {
    v38 = (unsigned int)(-314083240 * v35);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = (unsigned int)(-1435140384 * v35);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = (unsigned int)(-931795864 * v35);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = (unsigned int)(1738769768 * v35);
    v45 = (__int64 (__fastcall *)(__int64))nullsub_7107(
                                             ~v36,
                                             v35,
                                             *(_QWORD *)(v37 - 216 * ~v36),
                                             *(_UNKNOWN **)((char *)&retaddr + v44));
    if ( v47 )
      break;
    nullsub_7108();
    if ( !v48 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-264154456 * v35)) = v54;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v36) = v37;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v53;
      *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
      *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v50;
      return ((__int64 (__fastcall *)(_QWORD))(-338341 * ~v49 - 338340 * v49))((unsigned int)(554287474 * v35));
    }
  }
  return v45(v46);
}

