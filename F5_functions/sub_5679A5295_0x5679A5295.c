// sub_5679A5295  (0x5679A5295)

__int64 __fastcall sub_5679A5295(
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
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39)
{
  __int64 v39; // rdx
  __int64 v40; // rsi
  void *v41; // rbx
  void *v42; // r15
  void *v43; // r12
  void *v44; // r13
  void *v45; // rbp
  __int64 v46; // rax
  int v47; // edx
  __int64 v48; // r8
  __int64 v49; // r9
  void *v50; // r10
  void *v51; // r11
  char v52; // of
  __int64 v53; // rax
  __int64 v54; // rcx
  char v55; // pf
  void *v57; // [rsp+0h] [rbp-60h]
  void *v58; // [rsp+8h] [rbp-58h]
  void *v59; // [rsp+10h] [rbp-50h]
  void *v60; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v39 = -1075113203 * (~(_DWORD)a34 & a39 & a24)
      + 1075113203 * (~a24 & ~a39 & ~(_DWORD)a34)
      - 1075113203 * ~(~(~a24 & ~((unsigned int)a34 & ~a39)) & ~((unsigned int)a34 & ~a39 & a24))
      - 1075113203 * ~(~(~a39 & ~((unsigned int)a34 & a24)) & ~((unsigned int)a34 & a24 & a39));
  v40 = (unsigned int)(1831765520 * v39);
  v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(797919680 * v39));
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1072016952 * v39));
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-874261904 * v39));
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1429355936 * v39));
  v46 = nullsub_6017(
          -232LL * ~(unsigned __int64)&retaddr,
          v39,
          *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr));
  if ( !v52 )
  {
    v53 = nullsub_6018(v46);
    if ( !v55 )
      goto LABEL_6;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1314842600 * v47)) = v60;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(159583936 * v47)) = v59;
  }
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(478751808 * v47)) = v58;
  v53 = (unsigned int)(242825648 * v47);
LABEL_6:
  *(_UNKNOWN **)((char *)&retaddr + v53) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1474426536 * v47)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(83241712 * v47)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-752849080 * v47)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-714677968 * v47)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(121412824 * v47)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-300599 * ~v48 - 300598 * v48))((unsigned int)(1104095030 * v47));
}

