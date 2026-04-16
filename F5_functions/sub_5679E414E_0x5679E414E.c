// sub_5679E414E  (0x5679E414E)

__int64 __fastcall sub_5679E414E(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        unsigned int a8,
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
        __int64 a19,
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
        __int64 a36)
{
  int v36; // edx
  __int64 v37; // rdx
  void *v38; // rdi
  void *v39; // rbx
  void *v40; // r14
  void *v41; // r15
  void *v42; // r12
  void *v43; // r13
  void *v44; // rbp
  __int64 v45; // rax
  __int64 v46; // rdx
  __int64 v47; // rcx
  char v48; // of
  char v50; // sf
  __int64 v51; // rax
  int v52; // edx
  __int64 v53; // rcx
  __int64 v54; // r8
  void *v55; // r9
  __int64 v56; // r10
  void *v57; // [rsp+0h] [rbp-50h]
  void *v58; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  do
  {
    v36 = ~(a19 & ~(_DWORD)a36) & ~(~(_DWORD)a19 & a36);
    v37 = 1100784445 * (~(~a8 & ~v36) & ~(v36 & a8))
        + 1100784445
        * ~(~(a8 & ~(~(~(_DWORD)a19 & ~(_DWORD)a36) & ~((unsigned int)a19 & (unsigned int)a36)))
          & ~(~(~(_DWORD)a19 & ~(_DWORD)a36) & ~((unsigned int)a19 & (unsigned int)a36) & ~a8));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(469204952 * v37));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-353553360 * v37));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1883418392 * v37));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(115651592 * v37));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-707106720 * v37));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1588790592 * v37));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2119120632 * v37));
    v45 = nullsub_6342(
            *(_QWORD *)(-448LL * ~(unsigned __int64)&retaddr - 447LL * (_QWORD)&retaddr),
            v37,
            a8,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-942808960 * v37)));
  }
  while ( v48 );
  v51 = nullsub_6343(v47, v46, v45);
  if ( !v50 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1058460552 * v52)) = v58;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1176311672 * v52)) = v38;
    v51 = (unsigned int)(-235702240 * v52);
  }
  *(_UNKNOWN **)((char *)&retaddr + v51) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(940609432 * v52)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1294162792 * v52)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(528130512 * v52)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-883883400 * v52)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1765567272 * v52)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-471404480 * v52)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-374806 * v53 - 374807 * ~v53))((unsigned int)(1985438358 * v52));
}

