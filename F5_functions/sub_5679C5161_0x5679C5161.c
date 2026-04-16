// sub_5679C5161  (0x5679C5161)

__int64 __fastcall sub_5679C5161(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        __int64 a13,
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
        __int64 a33)
{
  int v33; // r8d
  int v34; // r10d
  __int64 v35; // rdx
  __int64 v36; // rax
  unsigned __int64 v37; // rsi
  __int64 v38; // rdi
  void *v39; // r12
  void *v40; // r14
  void *v41; // r15
  __int64 v42; // rbx
  __int64 v43; // rax
  char v44; // pf
  void *v45; // r13
  void *v46; // r8
  __int64 v47; // r9
  __int64 v48; // r10
  __int64 v49; // r11
  char v50; // cf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v33 = a33;
  v34 = a8;
LABEL_2:
  LODWORD(v35) = 1431030643 * ~(~(a13 & v33) & v34)
               - 1431030643 * (~(~v33 & ~(a13 & ~v34)) & ~(a13 & ~v34 & v33))
               - 1431030643 * (a13 & ~v34 & ~v33)
               - 1431030643 * (v34 & ~(~(_DWORD)a13 & v33))
               - 1432906010 * ~(~v34 & ~(~(a13 & v33) & ~(~(_DWORD)a13 & ~v33)))
               - 1431030643 * (v33 & ~v34 & ~(_DWORD)a13);
  v36 = -231LL * (_QWORD)&retaddr;
  v37 = ~(unsigned __int64)&retaddr;
  v38 = (unsigned int)(1841520816 * v35);
  v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1717412536 * v35));
  do
  {
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1719327144 * v35));
    v42 = *(_QWORD *)(v36 - 232 * v37);
    v43 = nullsub_6175();
    if ( !v44 )
      goto LABEL_2;
    v45 = (void *)v43;
    v36 = nullsub_6176();
  }
  while ( v50 );
  *(_UNKNOWN **)((char *)&retaddr + v47) = v46;
  *(_QWORD *)(v49 - 520 * v37) = 0xB6C8543B3AAB4314uLL * v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(369452928 * v35)) = (_UNKNOWN *)(0x3FB45D73390B608DLL * v35);
  *(_QWORD *)(-400LL * v37 - 399 * v48) = 0xEA6178D23BE7A428uLL * v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(983293200 * v35)) = (_UNKNOWN *)(0x5B05080410E70C50LL * v35);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-857270312 * v35)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1347959608 * v35)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-858227616 * v35)) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(-251957 * ~v42 - 251956 * v42))((unsigned int)(-674697782 * v35));
}

