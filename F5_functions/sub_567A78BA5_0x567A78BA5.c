// sub_567A78BA5  (0x567A78BA5)

__int64 __fastcall sub_567A78BA5(
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
        unsigned int a23,
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
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46)
{
  int v46; // r9d
  __int64 v47; // rdi
  __int64 v48; // rdx
  __int64 v49; // r8
  int v50; // r10d
  __int64 v51; // rcx
  unsigned __int64 v52; // rbx
  int v53; // esi
  __int64 v54; // rdx
  __int64 v55; // r15
  void *v56; // r14
  __int64 v57; // rsi
  void *v58; // r12
  void *v59; // r13
  void *v60; // rbp
  __int64 v61; // r15
  __int64 v62; // rax
  char v63; // pf
  __int64 v64; // rcx
  void *v65; // r9
  void *v66; // r10
  char v67; // sf
  void *v69; // [rsp+0h] [rbp-60h]
  void *v70; // [rsp+8h] [rbp-58h]
  void *v71; // [rsp+10h] [rbp-50h]
  void *v72; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v46 = a46;
  LODWORD(v47) = ~a46;
  LODWORD(v48) = a22;
  v49 = a23;
  v50 = ~a23;
  LODWORD(v51) = ~a22;
  LODWORD(v52) = -773282899 * (a22 & ~a23 & ~a46) - 773282899 * (~a22 & a46 & a23);
LABEL_2:
  v53 = ~(v49 & v47) & ~(v50 & v46);
  v54 = (_DWORD)v52
      + 773282899 * (~((unsigned int)v51 & ~v53) & ~(v53 & (unsigned int)v48))
      - 773282899 * ~(v50 & ~(~((unsigned int)v48 & (unsigned int)v47) & ~(v46 & (unsigned int)v51)))
      - 773282899
      * (~(v50 & (unsigned int)v48 & (unsigned int)v47) & ~((unsigned int)v49 & ~((unsigned int)v48 & (unsigned int)v47)));
  v52 = (unsigned __int64)&retaddr;
  do
  {
    v55 = -351LL * v52;
    v52 = ~v52;
    v47 = (unsigned int)(1626911072 * v54);
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(63189936 * v54));
    v57 = (unsigned int)(438322736 * v54);
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1917790624 * v54));
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-729202288 * v54));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1991512216 * v54));
    v61 = *(_QWORD *)(v55 - 352 * v52);
    v62 = nullsub_7121((unsigned int)(-1917790624 * v54), v54, v49, *(_UNKNOWN **)((char *)&retaddr + v57));
    if ( !v63 )
      goto LABEL_2;
    nullsub_7122(v51, v48, v62);
  }
  while ( v67 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2002043872 * v54)) = v72;
  *(_QWORD *)(-504LL * v52 - 503LL * (_QWORD)&retaddr) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(52658280 * v54)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1230714960 * v54)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1896727312 * v54)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1959917248 * v54)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(21063312 * v54)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(813455536 * v54)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(459386048 * v54));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1970448904 * v54)) = v69;
  return ((__int64 (__fastcall *)(_QWORD))(-279221 * v61 - 279222 * ~v61))((unsigned int)(-1065843082 * v54));
}

