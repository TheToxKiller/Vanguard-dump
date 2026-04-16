// sub_567AFEFCF  (0x567AFEFCF)

__int64 __fastcall sub_567AFEFCF(
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
        __int64 a37)
{
  int v37; // esi
  int v38; // eax
  int v39; // edx
  __int64 v40; // r12
  unsigned __int64 v41; // rsi
  void *v42; // r13
  void *v43; // r15
  void *v44; // rbp
  void *v45; // r14
  void *v46; // rbx
  void *v47; // rdi
  __int64 (__fastcall *v48)(__int64); // rax
  __int64 v49; // rdx
  __int64 v50; // rcx
  char v51; // of
  char v53; // pf
  __int64 v54; // rax
  int v55; // edx
  void *v56; // rcx
  __int64 v57; // r8
  __int64 v58; // r9
  __int64 v59; // r10
  void *v60; // r11
  void *v61; // [rsp+0h] [rbp-70h]
  void *v62; // [rsp+8h] [rbp-68h]
  void *v63; // [rsp+10h] [rbp-60h]
  void *v64; // [rsp+18h] [rbp-58h]
  void *v65; // [rsp+20h] [rbp-50h]
  void *v66; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v37 = ~(~(_DWORD)a37 & ~a29) & ~(a37 & a29);
  v38 = ~(a37 & a32) & ~(~(_DWORD)a37 & ~a32);
  v39 = -2100423543 * ~(~(v37 & ~a32) & ~(a32 & ~v37)) - 2100423543 * (~(v38 & ~a29) & ~(a29 & ~v38));
  v40 = (unsigned int)(114731408 * v39);
  v66 = *(_UNKNOWN **)((char *)&retaddr + v40);
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(622658072 * v39));
  v41 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1978523288 * v39));
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-337920720 * v39));
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2035888992 * v39));
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1921157584 * v39));
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(905304256 * v39));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-845847384 * v39));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1187950440 * v39));
  v48 = (__int64 (__fastcall *)(__int64))nullsub_7855(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-903213088 * v39)));
  if ( !v51 )
  {
    v54 = nullsub_7856(v50, v49, v48);
    if ( v53 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(792664016 * v55)) = v56;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v57;
      *(_UNKNOWN **)((char *)&retaddr + v40) = v66;
      *(_UNKNOWN **)((char *)&retaddr + v59) = v47;
      *(_UNKNOWN **)((char *)&retaddr + v58) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1017944496 * v55)) = v65;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1923248752 * v55)) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1075310200 * v55)) = v63;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1693785936 * v55)) = v62;
      v54 = (unsigned int)(-225280480 * v55);
      v56 = v61;
    }
    *(_UNKNOWN **)((char *)&retaddr + v54) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1300590680 * v55)) = (_UNKNOWN *)v41;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-677932608 * v55)) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-563201200 * v55)) = v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1583236864 * v55)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-55274536 * v55)) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-507926664 * v55)) = v46;
    v48 = (__int64 (__fastcall *)(__int64))(-360556LL * v41 - 360557 * ~v41);
    v50 = (unsigned int)(777277006 * v55);
  }
  return v48(v50);
}

