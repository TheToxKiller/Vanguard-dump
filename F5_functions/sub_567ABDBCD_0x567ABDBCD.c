// sub_567ABDBCD  (0x567ABDBCD)

__int64 __fastcall sub_567ABDBCD(
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
        __int64 a32,
        __int64 a33)
{
  int v33; // ecx
  __int64 v34; // rdx
  __int64 v35; // r11
  unsigned __int64 v36; // rcx
  __int64 v37; // rdi
  __int64 v38; // rsi
  void *v39; // r15
  __int64 v40; // rax
  __int64 v41; // r8
  void *v42; // r12
  __int64 v43; // r13
  void *v44; // rbp
  void *v45; // rbx
  char v46; // cf
  __int64 v48; // r8
  void *v49; // r9
  __int64 v50; // r10
  char v51; // pf
  void *v52; // [rsp+0h] [rbp-80h]
  void *v53; // [rsp+8h] [rbp-78h]
  void *v54; // [rsp+10h] [rbp-70h]
  void *v55; // [rsp+18h] [rbp-68h]
  void *v56; // [rsp+20h] [rbp-60h]
  void *v57; // [rsp+28h] [rbp-58h]
  void *v58; // [rsp+30h] [rbp-50h]
  __int64 v59; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v33 = ~(a33 & ~(_DWORD)a32) & ~(a32 & ~(_DWORD)a33);
  v34 = (unsigned int)(-727221981 * v33 - 727221981 * ~v33);
  v59 = (unsigned int)(-1492734024 * v34);
  v58 = *(_UNKNOWN **)((char *)&retaddr + v59);
  v35 = -231LL * (_QWORD)&retaddr;
  v36 = ~(unsigned __int64)&retaddr;
  v37 = (unsigned int)(1582879184 * v34);
  v38 = (unsigned int)(791439592 * v34);
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1531367664 * v34));
  v40 = *(__int64 *)((char *)&retaddr + (unsigned int)(1972160040 * v34));
  do
  {
    v57 = (void *)v40;
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-739928072 * v34));
    v41 = *(_QWORD *)(v35 - 232 * v36);
    do
    {
      v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(12877880 * v34));
      v43 = (unsigned int)(25755760 * v34);
      v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
      v45 = *(_UNKNOWN **)((char *)&retaddr + v37);
      nullsub_7546(v36, v34, v41, *(_UNKNOWN **)((char *)&retaddr + v38));
    }
    while ( v46 );
    v40 = nullsub_7547();
  }
  while ( !v51 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1180720448 * v34)) = v58;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v36) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1907770640 * v34)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-714172312 * v34)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2010793680 * v34)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(427914496 * v34)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1206476208 * v34)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-337769336 * v34)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-374260 * v48 - 374261 * ~v48))((unsigned int)(1083400234 * v34));
}

