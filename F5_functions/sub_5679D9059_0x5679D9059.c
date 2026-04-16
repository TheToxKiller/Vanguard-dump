// sub_5679D9059  (0x5679D9059)

__int64 __fastcall sub_5679D9059(
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
        int a30)
{
  int v30; // eax
  __int64 v31; // rdx
  void *v32; // r13
  void *v33; // r14
  void *v34; // r15
  __int64 v35; // rsi
  void *v36; // r12
  void *v37; // rdi
  void *v38; // rbx
  __int64 v39; // rbp
  char v40; // cf
  char v42; // of
  int v43; // edx
  __int64 v44; // rcx
  void *v45; // r8
  __int64 v46; // r10
  __int64 v47; // r11
  void *v48; // [rsp+0h] [rbp-50h]
  void *v49; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  do
  {
    v30 = ~a30 & ~(a15 & ~a18);
    v31 = (unsigned int)(2130733645 * v30 + 2130733645 * ~v30);
    do
    {
      v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1627159992 * v31));
      v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1591056888 * v31));
      v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-574478312 * v31));
      v35 = (unsigned int)(-1148956624 * v31);
      v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
      v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1052681680 * v31));
      v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-598547048 * v31));
      v39 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
      nullsub_6310(
        ~(unsigned __int64)&retaddr,
        v31,
        *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1112853520 * v31)));
    }
    while ( v40 );
    nullsub_6311();
  }
  while ( v42 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1639194360 * v43)) = v49;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v44) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1004544208 * v43)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-586512680 * v43)) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1651228728 * v43)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1160990992 * v43)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1675297464 * v43)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1542919416 * v43)) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-231133 * ~v39 - 231132 * v39))((unsigned int)(-1220369994 * v43));
}

