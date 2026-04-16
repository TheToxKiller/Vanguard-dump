// sub_5679A03BF  (0x5679A03BF)

void __fastcall sub_5679A03BF(
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
        __int64 a11,
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
        int a33)
{
  int v33; // r9d
  __int64 v34; // rdx
  __int64 v35; // r10
  unsigned __int64 v36; // rsi
  __int64 v37; // r12
  __int64 v38; // rdi
  __int64 v39; // rbx
  void *v40; // rbp
  __int64 v41; // rcx
  void *v42; // r15
  void *v43; // r14
  char v44; // zf
  char v45; // pf
  __int64 v46; // rax
  int v47; // edx
  __int64 v48; // rcx
  __int64 v49; // r8
  void *v50; // r9
  __int64 v51; // r10
  __int64 v52; // r11
  void *v53; // [rsp+0h] [rbp-68h]
  void *v54; // [rsp+8h] [rbp-60h]
  void *v55; // [rsp+10h] [rbp-58h]
  void *v56; // [rsp+18h] [rbp-50h]
  void *v57; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v33 = ~(_DWORD)a11;
  v34 = 1970976641
      * ~(~(~((unsigned int)a11 & ~a33) & ~(v33 & a33) & ~a24) & ~(a24 & ~(~((unsigned int)a11 & ~a33) & ~(v33 & a33))))
      - 1970976641 * (~(~a24 & (unsigned int)a11 & ~a33) & ~(a24 & ~((unsigned int)a11 & ~a33)))
      + 1970976641 * (v33 & a33 & ~a24)
      + 1970976641 * ~(v33 & a33 & a24);
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1545354488 * v34));
  v35 = -551LL * (_QWORD)&retaddr;
  v36 = ~(unsigned __int64)&retaddr;
  v37 = (unsigned int)(23350944 * v34);
  v38 = (unsigned int)(-758082904 * v34);
  v39 = (unsigned int)(-746407432 * v34);
  v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
  v41 = (unsigned int)(35026416 * v34);
  do
  {
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1157556432 * v34));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1586218640 * v34));
    nullsub_5989(v41, v34, *(_QWORD *)(-552LL * v36 + v35), *(_UNKNOWN **)((char *)&retaddr + v41));
  }
  while ( !v44 );
  v46 = nullsub_5990();
  if ( v45 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1962341224 * v47)) = v57;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v36) = v51;
    *(_UNKNOWN **)((char *)&retaddr + v37) = v56;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1134205488 * v47)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1140043224 * v47)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(816460264 * v47)) = v42;
    v46 = -280949 * ~v49 - 280948 * v49;
  }
  __asm { jmp     rax }
}

