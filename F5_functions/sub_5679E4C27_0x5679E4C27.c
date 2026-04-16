// sub_5679E4C27  (0x5679E4C27)

__int64 __fastcall sub_5679E4C27(
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
        __int64 a18,
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
        __int64 a31,
        int a32,
        int a33,
        __int64 a34)
{
  unsigned __int64 v34; // rdx
  void *v35; // r14
  __int64 v36; // rbx
  __int64 v37; // r12
  __int64 v38; // rdi
  __int64 v39; // r15
  void *v40; // r13
  __int64 v41; // rax
  __int64 v42; // rdx
  __int64 v43; // rcx
  char v44; // of
  char v45; // zf
  __int64 v46; // rdx
  __int64 v47; // rcx
  __int64 v48; // r8
  void *v49; // r9
  void *v50; // r10
  __int64 v51; // r11
  void *v53; // [rsp+0h] [rbp-68h]
  void *v54; // [rsp+8h] [rbp-60h]
  void *v55; // [rsp+10h] [rbp-58h]
  void *v56; // [rsp+18h] [rbp-50h]
  char *v57; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  do
  {
    v34 = 0xB634DCD1AFC948B7uLL * ~(a31 & ~(~(~a18 & ~a34) & ~(a18 & a34)))
        - 0x49CB232E5036B749LL * ~(~a31 & ~(~a18 & ~a34))
        + 0x49CB232E5036B749LL * (~a18 & a31 & a34)
        + 0x49CB232E5036B749LL * (~a34 & ~(a31 & ~a18) & ~(a18 & ~a31));
    v57 = (char *)&retaddr + (unsigned int)(567324736 * v34);
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1269522032 * v34));
    v36 = *(__int64 *)((char *)&retaddr + (unsigned int)(1823359512 * v34));
    v37 = (unsigned int)(-634761016 * v34);
    v38 = (unsigned int)(580811992 * v34);
    v39 = (unsigned int)(-8991504 * v34);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = nullsub_6348(
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
            v34,
            a18,
            *(_UNKNOWN **)((char *)&retaddr + v38));
  }
  while ( v44 );
  nullsub_6349(v43, v42, v41);
  if ( v45 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1818863760 * v46)) = v57;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-648248272 * v46)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v35;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-44957520 * v46)) = (_UNKNOWN *)(~(~v36
                                                                                      & (0xF8BAF7899E22A033uLL * v46))
                                                                                    & ~(v36
                                                                                      & (0x460F7C744F9574D4LL * v46)));
    *(_UNKNOWN **)((char *)&retaddr + v37) = v55;
  }
  *(_UNKNOWN **)((char *)&retaddr + v38) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(589803496 * v46)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1872812784 * v46)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1827855264 * v46)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-169540 * v47 - 169541 * ~v47))((unsigned int)(-1232432078 * v46));
}

