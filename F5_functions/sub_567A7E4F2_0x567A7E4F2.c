// sub_567A7E4F2  (0x567A7E4F2)

__int64 __fastcall sub_567A7E4F2(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        __int64 a26,
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
        __int64 a46)
{
  __int64 v46; // rdx
  __int64 v47; // rdi
  unsigned __int64 v48; // rsi
  void *v49; // rbx
  void *v50; // r14
  void *v51; // r15
  void *v52; // r12
  void *v53; // r13
  __int64 v54; // rbp
  __int64 v55; // rax
  __int64 v56; // rdx
  __int64 v57; // rcx
  __int64 v58; // rdx
  __int64 v59; // rcx
  void *v60; // r8
  void *v61; // r9
  __int64 v62; // r10
  __int64 v63; // r11
  char v64; // pf
  void *v66; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v46 = 0x7EB05C565D18268FLL * ~(~a46 & ~a9 & a26) + 0x7EB05C565D18268FLL * (a26 & ~a46 & ~a9);
  v47 = (unsigned int)(125747112 * v46);
  v48 = ~(unsigned __int64)&retaddr;
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1218577672 * v46));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1967095008 * v46));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1748528896 * v46));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1092830560 * v46));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-311385112 * v46));
  v54 = *(__int64 *)((char *)&retaddr + (unsigned int)(1437143784 * v46));
  v55 = nullsub_7145(
          *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
          v46,
          a26,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1202113616 * v46)));
  nullsub_7146(v57, v56, v55);
  if ( v64 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v47) = v66;
    *(_QWORD *)(v63 - 520 * v48) = 0x97CBD8E101064EA8uLL * v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1672173952 * v58)) = (_UNKNOWN *)(0xD2EAB73C14DF3620uLL * v58);
    *(_QWORD *)(-400LL * v48 - 399 * v62) = 0x7F5D3971A7BEDEFCLL * v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1125758672 * v58)) = (_UNKNOWN *)(0x90FB6F9FB025A000uLL * v58);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1294932616 * v58)) = v60;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(672162392 * v58)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(470060336 * v58)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(907192560 * v58)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(797909504 * v58)) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-546415280 * v58)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1076366504 * v58)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(890728504 * v58)) = (_UNKNOWN *)v54;
    v54 = -164336 * v59;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v54 - 164337 * ~v59))((unsigned int)(1159820130 * v58));
}

