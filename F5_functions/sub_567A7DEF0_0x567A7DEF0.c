// sub_567A7DEF0  (0x567A7DEF0)

__int64 __fastcall sub_567A7DEF0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        unsigned int a10,
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
        int a29)
{
  int v29; // r11d
  __int64 v30; // r10
  __int64 v31; // r8
  void *v32; // r9
  int v33; // edx
  int v34; // eax
  __int64 v35; // rdx
  __int64 v36; // rax
  __int64 v37; // rdx
  __int64 v38; // rdi
  void *v39; // r14
  __int64 v40; // rbx
  void *v41; // r15
  __int64 v42; // r12
  void *v43; // r13
  __int64 v44; // rbp
  __int64 v45; // rcx
  char v46; // cf
  __int64 v47; // rcx
  char v48; // sf
  void *v50; // [rsp+0h] [rbp-50h]
  void *v51; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v29 = a29;
  LODWORD(v30) = ~a29;
  v31 = a10;
  LODWORD(v32) = a18;
  v33 = ~a18;
  do
  {
    v34 = v33 & v29;
    LODWORD(v35) = v30 & ~(~((unsigned int)v32 & ~(_DWORD)v31) & ~(v31 & v33));
    LODWORD(v36) = -1438276521 * (v31 & ~((unsigned int)v32 & v30) & ~v34)
                 + 1438276521 * ~((unsigned int)v32 & ~(_DWORD)v31 & v30)
                 - 1438276521 * ~(v31 & (unsigned int)v32 & v29);
    do
    {
      v37 = (unsigned int)(v36 - 1438276521 * ~(_DWORD)v35);
      v38 = (unsigned int)(613360744 * v37);
      v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
      v40 = (unsigned int)(-1139853904 * v37);
      v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
      v42 = (unsigned int)(1577556696 * v37);
      v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
      v44 = (unsigned int)(-480696 * v37);
      v36 = nullsub_7141((unsigned int)(-1490689112 * v37), v37, v31, *(_UNKNOWN **)((char *)&retaddr + v44));
    }
    while ( v46 );
    nullsub_7142(v45, v35, v36);
  }
  while ( v48 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-438664184 * v33)) = v51;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v31;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v32;
  return ((__int64 (__fastcall *)(_QWORD))(-224256 * v30 - 224257 * ~v30))((unsigned int)(-1292953742 * v33));
}

