// sub_567988C7E  (0x567988C7E)

__int64 __fastcall sub_567988C7E(
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
  int v33; // r8d
  int v34; // ecx
  int v35; // r10d
  int v36; // ebx
  unsigned __int64 v37; // rbp
  void *v38; // rbx
  __int64 v39; // r12
  void *v40; // rsi
  int v41; // edx
  void *v42; // rdi
  unsigned int v43; // edx
  __int64 v44; // r13
  __int64 v45; // r14
  void *v46; // r15
  char v47; // pf
  int v48; // edx
  void *v49; // rcx
  __int64 v50; // r8
  __int64 v51; // r9
  void *v52; // r10
  __int64 v53; // r11
  char v54; // of
  void *v56; // [rsp+0h] [rbp-78h]
  void *v57; // [rsp+8h] [rbp-70h]
  void *v58; // [rsp+10h] [rbp-68h]
  void *v59; // [rsp+18h] [rbp-60h]
  void *v60; // [rsp+20h] [rbp-58h]
  void *v61; // [rsp+28h] [rbp-50h]
  __int64 v62; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v33 = a11;
  v34 = a33;
  v35 = ~a16;
  v36 = ~a16 & ~a33;
  LODWORD(v37) = v36 & a11;
  LODWORD(v38) = ~a11 & ~v36;
  LODWORD(v39) = a16 & ~a33;
  LODWORD(v40) = 927272666 * ~(~(~a11 & ~a33) & a16)
               - 463636333 * (v35 & ~(~a11 & ~a33))
               - 463636333 * ~(~a33 & ~(v35 & a11) & ~(a16 & ~a11))
               - 927272666 * (~a33 & ~(v35 & a11));
  v41 = ~(a11 & ~a33);
  LODWORD(v42) = v41 & ~(~a11 & a33);
  do
  {
    v43 = (_DWORD)v40
        + 463636333 * ~(v35 & (unsigned int)v42)
        - 463636333 * ~(~(_DWORD)v37 & ~(_DWORD)v38)
        + 463636333 * ~(v33 & ~(_DWORD)v39 & ~(v35 & v34))
        + 463636333 * ~(v35 & v41);
    v62 = 233118688 * v43;
    v44 = -151060032 * v43;
    v61 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v39 = -1972644632 * v43;
    v60 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v45 = 2054703288 * v43;
    v37 = (unsigned __int64)*(&retaddr + 79318469 * v43);
    v46 = *(&retaddr + 223385489 * v43);
    v38 = *(&retaddr - 133809688 * v43);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v42 = *(&retaddr + 45866047 * v43);
    nullsub_5885(*(_UNKNOWN **)((char *)&retaddr + v62));
  }
  while ( !v47 );
  nullsub_5886();
  if ( !v54 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1338096880 * v48)) = v49;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v44) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v62) = v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(250369032 * v48)) = v40;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v58;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1722275600 * v48)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1152536160 * v48)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1687774912 * v48)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1670524568 * v48)) = (_UNKNOWN *)v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1536714880 * v48)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v38;
  return ((__int64 (__fastcall *)(_QWORD))(-238669LL * v37 - 238670 * ~v37))((unsigned int)(1069429238 * v48));
}

