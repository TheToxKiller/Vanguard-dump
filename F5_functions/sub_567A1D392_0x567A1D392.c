// sub_567A1D392  (0x567A1D392)

__int64 __fastcall sub_567A1D392(
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
        int a37)
{
  __int64 v37; // rcx
  __int64 v38; // rdx
  __int64 v39; // rdi
  __int64 v40; // rsi
  void *v41; // r15
  void *v42; // r12
  void *v43; // r13
  void *v44; // r14
  void *v45; // rbx
  unsigned __int64 v46; // rbp
  __int64 v47; // rax
  char v48; // cf
  char v50; // zf
  int v51; // edx
  __int64 v52; // rcx
  __int64 v53; // r8
  void *v54; // r9
  void *v55; // r10
  void *v56; // r11
  void *v57; // [rsp+0h] [rbp-60h]
  void *v58; // [rsp+8h] [rbp-58h]
  void *v59; // [rsp+10h] [rbp-50h]
  void *v60; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v37 = ~(a32 & (unsigned int)~a37);
  v38 = -2114713795 * ~(~(a37 & a32) & ~(~a37 & ~a32)) - 2114713795 * ~((unsigned int)v37 & ~(a37 & ~a32));
  do
  {
    v39 = (unsigned int)(-686146712 * v38);
    v40 = (unsigned int)(769955832 * v38);
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-780424616 * v38));
    v42 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1194206400 * v38));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-460920736 * v38));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1408963592 * v38));
    v46 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-413781784 * v38));
    v47 = nullsub_6627(
            v37,
            v38,
            (unsigned int)(2142249256 * v38),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2142249256 * v38)));
  }
  while ( v48 );
  nullsub_6628(v47);
  if ( v50 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v39) = v60;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1560849232 * v51)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-827563568 * v51)) = v58;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1147067448 * v51)) = v41;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1738936256 * v51)) = v42;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1513710280 * v51)) = v43;
    *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1456102544 * v51)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(450451952 * v51)) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(225225976 * v51)) = (_UNKNOWN *)v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-94277904 * v51)) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1822745376 * v51)) = v55;
  }
  return ((__int64 (__fastcall *)(_QWORD))(-318695LL * v46 - 318696 * ~v46))((unsigned int)(-195106154 * v51));
}

