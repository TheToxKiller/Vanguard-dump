// sub_567AE3F0B  (0x567AE3F0B)

__int64 __fastcall sub_567AE3F0B(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
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
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44)
{
  int v44; // r9d
  int v45; // eax
  int v46; // r8d
  __int64 v47; // rsi
  int v48; // edx
  int v49; // r10d
  unsigned __int64 v50; // rbx
  unsigned __int64 v51; // rdi
  __int64 v52; // rbp
  int v53; // edx
  __int64 v54; // r13
  void *v55; // r12
  void *v56; // r14
  char v57; // of
  char v58; // zf
  unsigned __int64 v59; // rax
  __int64 v60; // rdx
  unsigned __int64 v61; // rcx
  _UNKNOWN **v62; // r9
  void *v63; // r10
  __int64 v64; // r11
  unsigned __int64 v65; // rcx
  void *v67; // [rsp+0h] [rbp-68h]
  void *v68; // [rsp+8h] [rbp-60h]
  void *v69; // [rsp+10h] [rbp-58h]
  void *v70; // [rsp+18h] [rbp-50h]
  __int64 v71; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v44 = a44;
  v45 = ~(_DWORD)a44;
  v46 = a10 & ~(_DWORD)a44;
  v47 = ~a10 & ~(a14 & a44);
  v48 = a14 & a10;
  v49 = ~(_DWORD)a14;
  v50 = 0xBEACD6980BBF3251uLL;
  v51 = 0xBEACD6980BBF3251uLL * ~(~a14 & ~(a10 & ~a44)) + 0x7D59AD30177E64A2LL * v47;
  v52 = ~(~a44 & ~(a14 & ~a10)) & ~(a14 & ~a10 & a44);
  do
  {
    v52 = v51 + v50 * v52;
    v53 = v52 - 394159266 * (v47 & ~(v49 & v45)) + v50 * ~(~(v44 & ~v48) & ~(v48 & v45)) - 197079633 * ~(v49 & v46);
    v71 = (unsigned int)(1378505664 * v53);
    v54 = (unsigned int)(277764168 * v53);
    v50 = (unsigned int)(-941291192 * v53);
    v51 = (unsigned int)(-159450304 * v53);
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1059605056 * v53));
    v47 = *(__int64 *)((char *)&retaddr + (unsigned int)(-822977328 * v53));
    v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2134620744 * v53));
    v45 = nullsub_7765();
  }
  while ( v57 );
  v59 = nullsub_7766();
  if ( v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-596664776 * v60)) = (_UNKNOWN *)v61;
    v59 = 0xC517BFB45D632A1EuLL * v60;
    v62 = &retaddr;
    v61 = (unsigned __int64)&retaddr;
  }
  v65 = ~v61;
  *(_QWORD *)(-112LL * v65 - 111LL * (_QWORD)v62) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-318900608 * v60)) = (_UNKNOWN *)(0x43DDCAD7F57E27B4LL * v60);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(25725808 * v60)) = (_UNKNOWN *)(0xE57E1FF6B205172CuLL * v60);
  *(_QWORD *)(-263LL * (_QWORD)v62 - 264 * v65) = 0xE7A88B19E09D5E31uLL * v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(118313864 * v60)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v64) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v69;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v68;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v71) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-411488664 * v60)) = (_UNKNOWN *)v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(967017000 * v60)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(92588056 * v60)) = (_UNKNOWN *)((char *)&retaddr
                                                                                 + (unsigned int)(-478350912 * v60));
  return ((__int64 (__fastcall *)(_QWORD))(-196984 * ~v47 - 196983 * v47))((unsigned int)(-1262770594 * v60));
}

