// sub_5679FCBC7  (0x5679FCBC7)

__int64 __fastcall sub_5679FCBC7(
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
        __int64 a33,
        int a34,
        __int64 a35)
{
  int v35; // r9d
  int v36; // esi
  __int64 v37; // rcx
  __int64 v38; // rdx
  __int64 v39; // rbx
  __int64 v40; // rdi
  void *v41; // r14
  void *v42; // r15
  void *v43; // r12
  void *v44; // r13
  void *v45; // rsi
  unsigned __int64 v46; // rbp
  __int64 (__fastcall *v47)(__int64); // rax
  __int64 v48; // rcx
  char v49; // cf
  char v50; // of
  int v51; // edx
  __int64 v52; // rcx
  void *v53; // r8
  __int64 v54; // r9
  void *v55; // r10
  void *v56; // r11
  void *v58; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v35 = ~(a35 & ~(~(_DWORD)a33 & a30));
  v36 = a35 & ~(_DWORD)a33;
  v37 = -936831156 * v35
      + 1307949613 * ~(~(~v36 & ~a30) & ~(v36 & a30))
      - 371118457 * ~(~a30 & ~((unsigned int)a35 & (unsigned int)a33))
      + 1679068070 * ~(~(_DWORD)a33 & ~((unsigned int)a35 & a30))
      + 371118457 * (v36 & a30)
      + 1307949613 * (a30 & ~v36 & ~(~(_DWORD)a35 & (unsigned int)a33));
  v38 = (_DWORD)v37
      + 2050186527 * ~(v35 & ~(~(_DWORD)a35 & ~(_DWORD)a33 & a30))
      - 1679068070 * ~(~(~(_DWORD)a33 & ~(~a30 & ~(_DWORD)a35)) & ~(~a30 & ~(_DWORD)a35 & (unsigned int)a33));
  v39 = (unsigned int)(1515151120 * v38);
  v40 = (unsigned int)(658495384 * v38);
  v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(745886944 * v38));
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(372943472 * v38));
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(87391560 * v38));
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1340368000 * v38));
  v46 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1427759560 * v38));
  v47 = (__int64 (__fastcall *)(__int64))nullsub_6455(
                                           v37,
                                           v38,
                                           *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2010552000 * v38)),
                                           (unsigned int)(-99080176 * v38));
  if ( !v49 )
  {
    nullsub_6456(v47);
    if ( !v50 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v54) = v58;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v52;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-681872616 * v51)) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v39) = v56;
      *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-396320704 * v51)) = v42;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(856655736 * v51)) = v43;
    }
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1328679384 * v51)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1923160440 * v51)) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-483712264 * v51)) = (_UNKNOWN *)v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1130519032 * v51)) = v53;
    v47 = (__int64 (__fastcall *)(__int64))(-275949LL * ~v46 - 275948 * v46);
    v48 = (unsigned int)(-1362215890 * v51);
  }
  return v47(v48);
}

