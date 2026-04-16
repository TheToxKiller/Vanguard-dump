// sub_5679AAF2A  (0x5679AAF2A)

__int64 __fastcall sub_5679AAF2A(
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
        int a28)
{
  __int64 v28; // rax
  int v29; // r9d
  __int64 v30; // rcx
  __int64 (*v31)(void); // r8
  int v32; // esi
  int v33; // edi
  int v34; // edx
  __int64 v35; // rsi
  int v36; // r10d
  int v37; // r11d
  int v38; // ebx
  __int64 v39; // rbp
  __int64 v40; // rdi
  void *v41; // rbx
  int v42; // ecx
  int v43; // ecx
  int v44; // eax
  unsigned int v45; // ecx
  void *v46; // r14
  __int64 v47; // rax
  char v49; // cf
  __int64 v50; // rdx
  __int64 v51; // r9
  __int64 v52; // r10
  void *v53; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v28) = a17;
  v29 = a23;
  LODWORD(v30) = a28;
  LODWORD(v31) = ~a17;
  v32 = ~(~a23 & a17);
  v33 = v32 & ~(a23 & ~a17);
  v34 = ~a28 & ~a23;
  LODWORD(v35) = ~a28 & v32;
  v36 = ~(~a17 & ~a28);
  v37 = a17 & a28 & ~a23;
  v38 = ~(a17 & a28);
  LODWORD(v39) = v38 & a23;
  LODWORD(v40) = a28 & ~v33;
  LODWORD(v41) = a23 & ~(v36 & v38);
LABEL_2:
  v42 = v29 & v30;
  LODWORD(v41) = -1042460045 * (v36 & v29)
               + 1042460045 * ~(~v37 & ~(_DWORD)v39)
               - 1167587161 * ~(_DWORD)v40
               + 1042460045 * (_DWORD)v41
               + 1042460045 * (v42 & (unsigned int)v31);
  v43 = ~v34 & ~v42;
  v44 = v43 & v28;
  do
  {
    v45 = (_DWORD)v41 - 2084920090 * (~((unsigned int)v31 & ~v43) & ~v44) + 2084920090 * ~(_DWORD)v35;
    v39 = -1632798048 * v45;
    v46 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v40 = -1553615648 * v45;
    v35 = 1200023512 * v45;
    v41 = *(_UNKNOWN **)((char *)&retaddr + v35);
    v47 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v28 = nullsub_6049(
            1558051858 * v45,
            -231LL * (_QWORD)&retaddr,
            -200545 * ~v47 - 200544 * v47,
            -503LL * (_QWORD)&retaddr);
    if ( v49 )
      goto LABEL_2;
    v44 = nullsub_6050(v30, v28);
  }
  while ( v49 );
  *(_UNKNOWN **)((char *)&retaddr + v39) = v46;
  *(_QWORD *)(v52 + v51) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v41;
  return v31();
}

