// sub_5679C28D0  (0x5679C28D0)

__int64 __fastcall sub_5679C28D0(
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
        int a31)
{
  __int64 v31; // rcx
  __int64 v32; // r8
  __int64 (*v33)(void); // r9
  __int64 v34; // r10
  __int64 v35; // rax
  int v36; // edx
  int v37; // eax
  void *v38; // r15
  __int64 v39; // rsi
  void *v40; // r14
  void *v41; // rbx
  __int64 v42; // rdi
  char v43; // of
  __int64 v45; // rdx
  __int64 v46; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v31) = a29;
  LODWORD(v32) = ~a14;
  LODWORD(v33) = a31;
  LODWORD(v34) = a29;
  LODWORD(v35) = ~a29;
  do
  {
    v36 = (unsigned int)v33 & v35;
    do
    {
      v37 = 1235849059 * ~(v32 & ~(~(_DWORD)v33 & v34) & ~v36)
          + 1235849059 * (v32 & ~(~(~(_DWORD)v33 & v35) & ~((unsigned int)v33 & v31)));
      v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(697401136 * v37));
      v39 = (unsigned int)(-1971917712 * v37);
      v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
      v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1856494624 * v37));
      v42 = (unsigned int)(1394802272 * v37);
      v35 = nullsub_6161(
              (unsigned int)(-1276340054 * v37),
              -231LL * (_QWORD)&retaddr,
              (unsigned int)(697401136 * v37),
              -206350LL * ~*(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr)
            - 206349LL * *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
    }
    while ( v43 );
    LODWORD(v35) = nullsub_6162(v31, v35);
  }
  while ( v43 );
  *(_UNKNOWN **)((char *)&retaddr + v32) = v38;
  *(_QWORD *)(v34 + v46) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v41;
  return v33();
}

