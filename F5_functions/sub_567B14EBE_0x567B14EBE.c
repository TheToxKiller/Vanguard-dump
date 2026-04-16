// sub_567B14EBE  (0x567B14EBE)

__int64 __fastcall sub_567B14EBE(
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
        int a31,
        int a32,
        int a33)
{
  __int64 v33; // r8
  int v34; // r10d
  int v35; // r9d
  int v36; // eax
  int v37; // esi
  int v38; // edi
  int v39; // ecx
  int v40; // r10d
  int v41; // edx
  __int64 v42; // r14
  __int64 v43; // rdi
  __int64 v44; // rbp
  __int64 v45; // rbx
  void *v46; // r15
  void *v47; // r13
  __int64 v48; // r12
  __int64 v49; // rax
  __int64 v50; // rdx
  __int64 v51; // rcx
  char v53; // pf
  int v54; // edx
  __int64 v55; // rcx
  __int64 v56; // r8
  __int64 v57; // r9
  void *v58; // r10
  void *v59; // r11
  void *v60; // [rsp+0h] [rbp-50h]
  void *v61; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  LODWORD(v33) = a33;
  v34 = a21;
  v35 = a31;
  do
  {
    v36 = v34 & v35;
    v37 = v34 & v33 & v35;
    v38 = v34 & ~(_DWORD)v33;
    v39 = v34 & ~v35;
    v40 = ~v34;
    v41 = -1386607471 * ~(~(v40 & ~v35) & v33 & ~v36)
        + 1386607471 * ~v37
        + 1386607471 * (~(~v38 & ~(v40 & v33) & ~v35) & ~(v35 & ~(~v38 & ~(v40 & v33))))
        - 1386607471 * (v40 & ~(~(~(_DWORD)v33 & v35) & ~(v33 & ~v35)))
        - 1386607471 * ~(~v39 & ~(_DWORD)v33)
        - 1386607471 * ~(v33 & ~v39 & ~(v35 & v40));
    v42 = (unsigned int)(-444659784 * v41);
    v43 = (unsigned int)(337122888 * v41);
    v44 = (unsigned int)(-1446353648 * v41);
    v45 = (unsigned int)(-332285488 * v41);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-53768448 * v41));
    v48 = *(_QWORD *)(-488LL * ~(unsigned __int64)&retaddr - 487LL * (_QWORD)&retaddr);
    v49 = nullsub_3691();
  }
  while ( !v53 );
  nullsub_3692(v51, v50, v33, v49);
  if ( v53 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v42) = v61;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v59;
  }
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v55) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v58;
  return ((__int64 (__fastcall *)(_QWORD))(-151038 * v48 - 151039 * ~v48))((unsigned int)(-1993573666 * v54));
}

