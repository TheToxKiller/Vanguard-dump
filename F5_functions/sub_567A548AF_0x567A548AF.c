// sub_567A548AF  (0x567A548AF)

__int64 __fastcall sub_567A548AF(
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
        int a26,
        int a27,
        int a28,
        __int64 a29)
{
  int v29; // ecx
  int v30; // esi
  int v31; // eax
  unsigned __int64 v32; // rbp
  __int64 v33; // rbx
  __int64 v34; // rax
  int v35; // edx
  __int64 v36; // rsi
  void *v37; // rdi
  void *v38; // r14
  void *v39; // r12
  void *v40; // r13
  __int64 v41; // rcx
  __int64 v42; // rdx
  __int64 v43; // rcx
  char v44; // sf
  char v45; // pf
  int v46; // edx
  __int64 v47; // r8
  __int64 v48; // r9
  void *v49; // r10
  void *v50; // r11
  void *v52; // [rsp+0h] [rbp-60h]
  void *v53; // [rsp+8h] [rbp-58h]
  void *v54; // [rsp+10h] [rbp-50h]
  void *v55; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v29 = ~(_DWORD)a9;
  v30 = ~(a9 & a29);
  v31 = ~(~(_DWORD)a9 & a29);
  LODWORD(v32) = a14 & v31 & ~(a9 & ~(_DWORD)a29);
  LODWORD(v33) = -1281103812 * (~a14 & v30)
               + 320275953 * ~(~(a14 & ~(v30 & ~(v29 & ~(_DWORD)a29))) & ~(~a14 & v30 & ~(v29 & ~(_DWORD)a29)))
               - 640551906 * (~(~a14 & v30) & ~(a9 & a29 & a14))
               + 320275953 * ~(~a14 & a9 & a29)
               - 320275953 * ~(~(~(_DWORD)a9 & a29 & ~a14) & ~(v31 & a14))
               + 640551906 * (v29 & ~(a14 & a29));
  LODWORD(v34) = 320275953 * ~(~(_DWORD)a9 & ~(a14 & ~(_DWORD)a29));
LABEL_2:
  v35 = v33 + v34 - 960827859 * v32;
  v32 = ~(unsigned __int64)&retaddr;
  v33 = (unsigned int)(-1352063952 * v35);
  v36 = (unsigned int)(67077152 * v35);
  v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
  v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2009323936 * v35));
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(500328280 * v35));
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(119387720 * v35));
  v41 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  do
  {
    v34 = nullsub_6900(v41);
    if ( v44 )
      goto LABEL_2;
    nullsub_6901(v43, v42, v34);
  }
  while ( !v45 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2061634504 * v46)) = v55;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v32) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(709570552 * v46)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-537872264 * v46)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-52310568 * v46)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1038200544 * v46)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1695460528 * v46)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-866502256 * v46)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1680693944 * v46)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(828958272 * v46));
  return ((__int64 (__fastcall *)(_QWORD))(-341191 * v41 - 341192 * ~v41))((unsigned int)(2108250722 * v46));
}

