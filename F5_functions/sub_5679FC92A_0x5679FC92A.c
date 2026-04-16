// sub_5679FC92A  (0x5679FC92A)

__int64 __fastcall sub_5679FC92A(
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
        __int64 a30,
        int a31,
        int a32)
{
  __int64 v32; // r8
  int v33; // r11d
  int v34; // eax
  __int64 v35; // rdx
  __int64 v36; // rax
  __int64 v37; // rdi
  unsigned __int64 v38; // rcx
  void *v39; // r13
  __int64 v40; // rbx
  void *v41; // r14
  __int64 v42; // r15
  void *v43; // r12
  __int64 v44; // rax
  __int64 v45; // rdx
  __int64 v46; // rcx
  char v47; // pf
  void *v49; // r9
  __int64 v50; // r10
  void *v51; // r11
  void *v52; // [rsp+0h] [rbp-78h]
  void *v53; // [rsp+8h] [rbp-70h]
  void *v54; // [rsp+10h] [rbp-68h]
  void *v55; // [rsp+18h] [rbp-60h]
  void *v56; // [rsp+20h] [rbp-58h]
  void *v57; // [rsp+28h] [rbp-50h]
  void *v58; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

LABEL_1:
  v32 = (unsigned int)~(_DWORD)a30;
  v33 = ~(a22 & a30);
  v34 = ~(~a22 & ~(_DWORD)a30);
  v35 = 2085827005 * ~(~(~a22 & ~(~a32 & ~(_DWORD)a30)) & ~(~a32 & ~(_DWORD)a30 & a22))
      - 2085827005 * ~(~(v33 & ~a32) & ~(a22 & (unsigned int)a30 & a32))
      - 123313286 * (v34 & a32)
      - 1962513719 * (v33 & v34 & a32)
      - 2085827005 * (a32 & ~(v33 & v34))
      - 2085827005 * ~((unsigned int)v32 & ~(a32 & ~a22) & ~(a22 & ~a32));
  v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1001584552 * v35));
  v36 = -351LL * (_QWORD)&retaddr;
  v37 = (unsigned int)(-1287433880 * v35);
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-572254608 * v35));
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1430914496 * v35));
  v38 = -352LL * ~(unsigned __int64)&retaddr;
  do
  {
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(286961232 * v35));
    v40 = (unsigned int)(-429329944 * v35);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = (unsigned int)(-2003169104 * v35);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = nullsub_6453(*(_QWORD *)(v38 + v36), v35, v32, *(_UNKNOWN **)((char *)&retaddr + v37));
    if ( !v47 )
      goto LABEL_1;
    v36 = nullsub_6454(v46, v45, v44);
  }
  while ( !v47 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(572810560 * v35)) = v58;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v32;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1716763824 * v35)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1860244440 * v35)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-428773992 * v35)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1432026400 * v35)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-858103936 * v35)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2004836960 * v35)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1145621120 * v35)) = v39;
  return ((__int64 (__fastcall *)(_QWORD))(-196459LL * v38 - 196460 * ~v38))((unsigned int)(322275434 * v35));
}

