// sub_567A1A83F  (0x567A1A83F)

__int64 __fastcall sub_567A1A83F(
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
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33)
{
  int v33; // edx
  __int64 v34; // rdx
  __int64 v35; // rax
  unsigned __int64 v36; // rcx
  void *v37; // r13
  __int64 v38; // rdi
  __int64 v39; // rsi
  void *v40; // r12
  void *v41; // rbx
  __int64 v42; // r14
  void *v43; // r15
  char v45; // of
  __int64 v46; // rax
  int v47; // edx
  __int64 v48; // rcx
  void *v49; // r8
  __int64 v50; // r9
  __int64 v51; // r10
  __int64 v52; // r11
  void *v53; // [rsp+0h] [rbp-78h]
  void *v54; // [rsp+8h] [rbp-70h]
  void *v55; // [rsp+10h] [rbp-68h]
  void *v56; // [rsp+18h] [rbp-60h]
  void *v57; // [rsp+20h] [rbp-58h]
  void *v58; // [rsp+28h] [rbp-50h]
  void *v59; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v33 = ~(~(_DWORD)a26 & ~(_DWORD)a21) & ~a33 & ~(a21 & a26);
  v34 = (unsigned int)(1424657883 * v33 + 1424657883 * ~v33);
  v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(982595752 * v34));
  v35 = -231LL * (_QWORD)&retaddr;
  v36 = ~(unsigned __int64)&retaddr;
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(905034016 * v34));
  v38 = (unsigned int)(496483368 * v34);
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1016191128 * v34));
  v39 = (unsigned int)(-1181685584 * v34);
  do
  {
    v57 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v39 = *(_QWORD *)(-232LL * v36 + v35);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1600607216 * v34));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-938629392 * v34));
    v42 = (unsigned int)(-773134936 * v34);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v35 = nullsub_6611(v36, v34, *(_UNKNOWN **)((char *)&retaddr + v38));
  }
  while ( v45 );
  v46 = nullsub_6612();
  if ( !v45 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1225651944 * v47)) = v59;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v48) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(374955272 * v47)) = v37;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v49;
    *(_UNKNOWN **)((char *)&retaddr + v50) = v41;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1468708136 * v47)) = v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(574045104 * v47)) = v57;
    v46 = (unsigned int)(-243056192 * v47);
  }
  *(_UNKNOWN **)((char *)&retaddr + v46) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1998786880 * v47)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-320617928 * v47)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2042753240 * v47)) = v40;
  return ((__int64 (__fastcall *)(_QWORD))(-196631 * v39 - 196632 * ~v39))((unsigned int)(-888856934 * v47));
}

