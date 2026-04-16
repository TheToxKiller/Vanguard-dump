// sub_567AB0A0A  (0x567AB0A0A)

__int64 __fastcall sub_567AB0A0A(
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
        __int64 a29,
        int a30)
{
  int v30; // r8d
  __int64 v31; // rcx
  int v32; // r9d
  int v33; // edx
  __int64 v34; // r10
  __int64 v35; // rax
  unsigned __int64 v36; // rsi
  int v37; // r9d
  int v38; // edx
  void *v39; // r15
  __int64 v40; // rbx
  void *v41; // r14
  __int64 v42; // rdi
  void *v43; // r12
  __int64 v44; // r13
  void *v45; // rbp
  __int64 v46; // rdx
  char v47; // pf
  int v49; // edx
  __int64 v50; // r8
  void *v51; // r11
  char v52; // sf
  void *v53; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v30 = a26;
  LODWORD(v31) = a30 & ~a26;
  v32 = ~a30;
  v33 = a29 & ~(~a30 & ~a26);
  LODWORD(v34) = ~(_DWORD)a29;
  LODWORD(v35) = 1003962125 * v33 - 1003962125 * ~(~(_DWORD)a29 & ~(a30 & a26));
  LODWORD(v36) = 1003962125 * (~v33 & ~(~(_DWORD)a29 & ~a30 & ~a26));
LABEL_2:
  LODWORD(v36) = v35 + v36;
  v37 = ~(v30 & v32);
  do
  {
    v38 = v36 + 1003962125 * ~(v34 & ~(v37 & ~(_DWORD)v31));
    v36 = ~(unsigned __int64)&retaddr;
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1792594072 * v38));
    v40 = (unsigned int)(2112083960 * v38);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = (unsigned int)(692525656 * v38);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = (unsigned int)(1970485208 * v38);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v35 = nullsub_7428();
    if ( !v47 )
      goto LABEL_2;
    nullsub_7429(v31, v46, v35);
  }
  while ( v52 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1277959552 * v49)) = v53;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v36) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2058538080 * v49)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-226283 * ~v34 - 226282 * v34))((unsigned int)(-146358474 * v49));
}

