// sub_5679BD613  (0x5679BD613)

__int64 __fastcall sub_5679BD613(
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
        unsigned int a26,
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
  __int64 v36; // rdx
  __int64 v37; // rdi
  void *v38; // r12
  __int64 v39; // rsi
  __int64 v40; // rbx
  void *v41; // r13
  __int64 v42; // rbp
  void *v43; // r14
  __int64 (*v44)(void); // rax
  char v45; // of
  char v46; // zf
  int v47; // edx
  __int64 v48; // rcx
  __int64 v49; // r8
  __int64 v50; // r9
  void *v51; // r10
  __int64 v52; // r11
  void *v54; // [rsp+0h] [rbp-60h]
  void *v55; // [rsp+8h] [rbp-58h]
  __int64 v56; // [rsp+10h] [rbp-50h]
  void *v57; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v36 = -1423066573 * ~(~a26 & ~a36 & a32)
      + 1423066573 * ~(~a32 & a36 & ~a26)
      - 1423066573 * ~(~a32 & ~(a26 & a36))
      - 1423066573 * (~a36 & ~(a32 & a26));
  v37 = (unsigned int)(1073977136 * v36);
  v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
  v39 = (unsigned int)(2124361400 * v36);
  v40 = (unsigned int)(-1026791392 * v36);
  v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
  v42 = (unsigned int)(93430240 * v36);
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1143814504 * v36));
  v44 = (__int64 (*)(void))nullsub_6153(
                             ~(unsigned __int64)&retaddr,
                             v36,
                             *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
  if ( !v45 )
  {
    v44 = (__int64 (*)(void))nullsub_6154();
    if ( v46 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
      *(_QWORD *)(-504 * v48 - 503LL * (_QWORD)&retaddr) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1307082112 * v47)) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
      *(_UNKNOWN **)((char *)&retaddr + v39) = v54;
      *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v51;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v43;
      v44 = (__int64 (*)(void))(-363012 * v49 - 363013 * ~v49);
    }
  }
  return v44();
}

