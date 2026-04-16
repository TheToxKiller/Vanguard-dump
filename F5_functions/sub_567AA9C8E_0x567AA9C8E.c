// sub_567AA9C8E  (0x567AA9C8E)

__int64 __fastcall sub_567AA9C8E(
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
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33)
{
  __int64 v33; // rax
  __int64 v34; // rdx
  __int64 v35; // r8
  int v36; // ecx
  void *v37; // r14
  unsigned __int64 v38; // rbx
  void *v39; // r11
  __int64 v40; // rdi
  int v41; // r9d
  int v42; // r10d
  int v43; // edi
  int v44; // edx
  int v45; // ecx
  int v46; // edx
  __int64 v47; // rsi
  void *v48; // r12
  void *v49; // r13
  char v50; // sf
  void *v52; // r15
  __int64 v53; // r9
  __int64 v54; // r10
  char v55; // cf
  void *v56; // [rsp+0h] [rbp-78h]
  void *v57; // [rsp+8h] [rbp-70h]
  void *v58; // [rsp+10h] [rbp-68h]
  void *v59; // [rsp+18h] [rbp-60h]
  void *v60; // [rsp+20h] [rbp-58h]
  void *v61; // [rsp+28h] [rbp-50h]
  void *v62; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  LODWORD(v33) = a21;
  LODWORD(v34) = a25;
  LODWORD(v35) = a33;
  v36 = ~(_DWORD)a33;
  LODWORD(v37) = -348939523;
  LODWORD(v38) = -348939523 * (a25 & ~(a21 & ~(_DWORD)a33));
  LODWORD(v39) = ~(_DWORD)a21;
  LODWORD(v40) = ~(~(_DWORD)a21 & ~(_DWORD)a33);
  do
  {
    v41 = v33 & v35;
    v42 = 348939523;
    v43 = v38 + 348939523 * ~(v40 & v34 & ~(v33 & v35)) + (_DWORD)v37 * ~(v34 & v40);
    v44 = ~(_DWORD)v34;
    v45 = v43 + (_DWORD)v37 * ((unsigned int)v39 & v44 & v36);
    do
    {
      v46 = v45 + v42 * ~(~((unsigned int)v39 & ~(v44 & v35)) & ~(v44 & v35 & v33)) + v42 * ~(v41 & v44);
      v38 = ~(unsigned __int64)&retaddr;
      v47 = (unsigned int)(295533800 * v46);
      v60 = *(_UNKNOWN **)((char *)&retaddr + v47);
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1651093552 * v46));
      v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1467048696 * v46));
      v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-72555912 * v46));
      v40 = *(_QWORD *)(-312LL * ~(unsigned __int64)&retaddr - 311LL * (_QWORD)&retaddr);
      v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-658313360 * v46));
      v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(111488944 * v46));
      v33 = nullsub_7386();
    }
    while ( v50 );
    v52 = (void *)v33;
    LODWORD(v33) = nullsub_7387();
  }
  while ( v55 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1321936872 * v34)) = v56;
  *(_QWORD *)(-520LL * v38 - 519LL * (_QWORD)&retaddr) = 0xDD6E5DE357567870uLL * v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1539604608 * v34)) = (_UNKNOWN *)(0x7EEF2E2912BB6AD9LL * v34);
  *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v38) = 0xB7E0257BC1788DAAuLL * v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1360869904 * v34)) = (_UNKNOWN *)(0x9A99BD23532EFE94uLL * v34);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(663623512 * v34)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(808735336 * v34)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-513201536 * v34)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-217667736 * v34)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-842358216 * v34)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-953847160 * v34)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2130672208 * v34)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(1985560384 * v34));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1098958984 * v34)) = v62;
  return ((__int64 (__fastcall *)(_QWORD))(-358853 * v40 - 358854 * ~v40))((unsigned int)(-2009450006 * v34));
}

