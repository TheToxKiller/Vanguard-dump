// sub_567993204  (0x567993204)

__int64 __fastcall sub_567993204(
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
        __int64 a28,
        int a29,
        int a30,
        __int64 a31,
        __int64 a32)
{
  __int64 v32; // rdx
  __int64 v33; // rax
  unsigned __int64 v34; // rsi
  __int64 v35; // rdi
  void *v36; // r14
  __int64 v37; // rbx
  void *v38; // r15
  void *v39; // r12
  void *v40; // r13
  __int64 v41; // rbp
  __int64 v42; // rax
  __int64 v43; // rcx
  char v44; // of
  void *v46; // r8
  __int64 v47; // r9
  __int64 v48; // r10
  __int64 v49; // r11
  char v50; // pf
  void *v51; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v32) = 2075323229 * (~(_DWORD)a32 & a28 & a31) - -2075323229 * ~(~(_DWORD)a32 & a28 & a31);
LABEL_2:
  v33 = -535LL * (_QWORD)&retaddr;
  v34 = ~(unsigned __int64)&retaddr;
  v35 = (unsigned int)(-151992808 * v32);
  v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
  v37 = (unsigned int)(-1210667232 * v32);
  v38 = *(_UNKNOWN **)((char *)&retaddr + v37);
  do
  {
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(301348000 * v32));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1179213624 * v32));
    v41 = *(_QWORD *)(-536LL * v34 + v33);
    v42 = nullsub_5923();
    if ( v44 )
      goto LABEL_2;
    v33 = nullsub_5924(v43, v32, v42);
  }
  while ( !v50 );
  *(_UNKNOWN **)((char *)&retaddr + v47) = v51;
  *(_QWORD *)(-520LL * v34 + v49) = 0x699595986A2E17LL * v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(241078400 * v32)) = (_UNKNOWN *)(0x2C83FDDC834206B0LL * v32);
  *(_QWORD *)(-400LL * v34 - 399 * v48) = 0x3DBFD2BCA0D2E3E7LL * v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-424524816 * v32)) = (_UNKNOWN *)(0xA9CB5DA40470D600uLL * v32);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-757326424 * v32)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1753093632 * v32)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1724277640 * v32)) = v40;
  return ((__int64 (__fastcall *)(_QWORD))(-197521 * v41 - 197522 * ~v41))((unsigned int)(309870806 * v32));
}

