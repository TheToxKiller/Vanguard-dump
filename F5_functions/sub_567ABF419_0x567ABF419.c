// sub_567ABF419  (0x567ABF419)

__int64 __fastcall sub_567ABF419(
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
        int a26)
{
  __int64 v26; // rax
  __int64 v27; // r10
  __int64 (*v28)(void); // r8
  __int64 v29; // rcx
  __int64 v30; // rdx
  __int64 v31; // r9
  void *v32; // r11
  void *v33; // rsi
  __int64 v34; // rdi
  int v35; // edi
  int v36; // eax
  int v37; // r10d
  unsigned int v38; // r11d
  int v39; // ecx
  __int64 v40; // rbp
  void *v41; // r12
  __int64 v42; // rbx
  void *v43; // r14
  __int64 v44; // r15
  __int64 v45; // rax
  char v46; // of
  char v47; // pf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v26) = a13;
  LODWORD(v27) = a15;
  LODWORD(v28) = a26;
  LODWORD(v29) = ~a13;
LABEL_2:
  LODWORD(v30) = v26 & (unsigned int)v28;
  LODWORD(v31) = v27;
  LODWORD(v32) = v26;
  LODWORD(v33) = v27 & v29;
  LODWORD(v34) = (_DWORD)v28;
  do
  {
    v35 = v26 & ~(v27 & v34);
    v36 = v27 & v26;
    v37 = ~(_DWORD)v27;
    v38 = ~(v37 & (unsigned int)v32);
    v39 = 747267231 * ~(~(v29 & ~(_DWORD)v28) & v37 & ~(_DWORD)v30)
        - 1494534462 * (v30 & v31)
        + 747267231 * ~(~(~(_DWORD)v28 & ~(v38 & ~(_DWORD)v33)) & ~(v38 & ~(_DWORD)v33 & (unsigned int)v28))
        - 747267231 * (~(_DWORD)v28 & ~(v37 & v29))
        - 747267231 * ~v35
        + 747267231 * ~((unsigned int)v28 & ~v36)
        + 747267231 * ((unsigned int)v28 & v38);
    v40 = (unsigned int)(648548632 * v39);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = (unsigned int)(-716994808 * v39);
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1937738976 * v39));
    v44 = (unsigned int)(869701000 * v39);
    v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(968869488 * v39));
    v34 = (unsigned int)(-1960554368 * v39);
    v45 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v26 = nullsub_7562((unsigned int)(-1346455166 * v39), -231LL * (_QWORD)&retaddr, -164138 * ~v45 - 164137 * v45);
    if ( v46 )
      goto LABEL_2;
    LODWORD(v26) = nullsub_7563(v29, v26);
  }
  while ( !v47 );
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_QWORD *)(v31 + v27) = v30;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v32;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v33;
  return v28();
}

