// sub_5679CECA7  (0x5679CECA7)

__int64 __fastcall sub_5679CECA7(
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
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        unsigned int a40)
{
  int v40; // r10d
  __int64 v41; // rcx
  int v42; // r11d
  __int64 v43; // r8
  __int64 v44; // rdx
  int v45; // r9d
  int v46; // esi
  __int64 v47; // rsi
  __int64 v48; // rdx
  void *v49; // r14
  __int64 v50; // rbx
  void *v51; // r15
  void *v52; // r13
  __int64 v53; // rbp
  __int64 v54; // r12
  __int64 v55; // rax
  char v56; // sf
  char v57; // zf
  __int64 v58; // rcx
  void *v59; // r9
  void *v60; // r11
  void *v62; // [rsp+0h] [rbp-50h]
  void *v63; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v40 = a12;
  LODWORD(v41) = a13;
  v42 = ~a13;
  v43 = a40;
  LODWORD(v44) = ~a40;
  v45 = ~a12;
  v46 = ~(~a12 & ~a40) & ~(a12 & a40);
  LODWORD(v47) = -993036383 * ~(~(~a13 & ~v46) & ~(v46 & a13));
LABEL_2:
  v48 = (_DWORD)v47
      - 1986072766 * ~(v40 & (unsigned int)v44 & (unsigned int)v41)
      - 993036383 * (~(v42 & (unsigned int)v44) & v45 & ~((unsigned int)v41 & (unsigned int)v43))
      - 993036383 * ~(v42 & ~(~(v45 & (unsigned int)v43) & ~(v40 & (unsigned int)v44)))
      - 993036383 * ~((unsigned int)v43 & ~(~(v42 & v45) & ~(v40 & (unsigned int)v41)))
      - 1986072766 * (~(v45 & ~((unsigned int)v43 & v42)) & ~((unsigned int)v43 & v42 & v40));
  do
  {
    v47 = (unsigned int)(298563080 * v48);
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(879565072 * v48));
    v50 = (unsigned int)(1178128152 * v48);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1162003984 * v48));
    v53 = (unsigned int)(-1075270088 * v48);
    v54 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v55 = nullsub_6243((unsigned int)(-1162003984 * v48), v48, v43, *(_UNKNOWN **)((char *)&retaddr + v53));
    if ( v56 )
      goto LABEL_2;
    nullsub_6244(v41, v44, v55);
  }
  while ( !v57 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1900349600 * v48)) = v63;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-353048640 * v48)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1460567064 * v48)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-217146 * ~v54 - 217145 * v54))((unsigned int)(-1817646746 * v48));
}

