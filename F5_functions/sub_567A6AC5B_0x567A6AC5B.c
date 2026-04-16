// sub_567A6AC5B  (0x567A6AC5B)

__int64 __fastcall sub_567A6AC5B(
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
        __int64 a18,
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
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37)
{
  __int64 v37; // r8
  __int64 v38; // rdx
  __int64 v39; // rax
  void *v40; // r10
  void *v41; // r9
  int v42; // r11d
  __int64 v43; // rcx
  __int64 v44; // rsi
  void *v45; // rbx
  int v46; // r14d
  unsigned __int64 v47; // rbp
  int v48; // eax
  void *v49; // r14
  int v50; // edx
  void *v51; // r15
  void *v52; // r12
  __int64 v53; // rdi
  void *v54; // r13
  char v55; // sf
  char v57; // of
  void *v58; // [rsp+0h] [rbp-58h]
  void *v59; // [rsp+8h] [rbp-50h]
  void *v60; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  LODWORD(v37) = a37;
  LODWORD(v38) = ~(_DWORD)a37;
  LODWORD(v39) = a34;
  LODWORD(v40) = ~a34;
  LODWORD(v41) = a18;
  v42 = ~(_DWORD)a37;
  LODWORD(v43) = a34 & ~(_DWORD)a18;
  LODWORD(v44) = v43 & ~(_DWORD)a37;
  LODWORD(v45) = a18 & a37;
LABEL_2:
  v46 = v39;
  LODWORD(v47) = v39;
  v48 = (unsigned int)v45 & v39;
  LODWORD(v45) = ~(_DWORD)v45;
  LODWORD(v49) = (unsigned int)v45 & v46;
  LODWORD(v43) = v38 & ~(_DWORD)v43;
  do
  {
    v50 = 76187319
        * ~(~((unsigned int)v41 & (unsigned int)v40 & v42) & ~(v37 & ~((unsigned int)v41 & (unsigned int)v40)))
        - 76187319 * ~(_DWORD)v44
        - 76187319 * (_DWORD)v49
        - 76187319 * ~(_DWORD)v43
        + 76187319 * ~((unsigned int)v41 & ~(~((unsigned int)v40 & v38) & ~(v37 & v47)))
        + 76187319 * v48
        - 76187319 * ~(~v48 & ~((unsigned int)v40 & (unsigned int)v45));
    v47 = ~(unsigned __int64)&retaddr;
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-709307832 * v50));
    v44 = (unsigned int)(-316924776 * v50);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1041324264 * v50));
    v53 = (unsigned int)(-135824904 * v50);
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-890407704 * v50));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-935682672 * v50));
    v39 = nullsub_7013(*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    if ( v55 )
      goto LABEL_2;
    v48 = nullsub_7014(v43, v38, v39);
  }
  while ( v57 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-211283184 * v38)) = v60;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v47) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-558391272 * v38)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-422566368 * v38)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1056415920 * v38)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-392383056 * v38)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-875316048 * v38)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-679124520 * v38)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-301833120 * v38)) = v40;
  return ((__int64 (__fastcall *)(_QWORD))(-345930 * v43 - 345931 * ~v43))((unsigned int)(949235662 * v38));
}

