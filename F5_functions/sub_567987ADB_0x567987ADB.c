// sub_567987ADB  (0x567987ADB)

__int64 __fastcall sub_567987ADB(
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
        unsigned int a13,
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
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47)
{
  int v47; // edx
  int v48; // ebx
  __int64 v49; // rdx
  __int64 v50; // r14
  __int64 v51; // rbx
  void *v52; // r12
  __int64 v53; // rdi
  void *v54; // rbp
  void *v55; // r15
  __int64 v56; // rax
  __int64 v57; // rdx
  __int64 v58; // rcx
  char v59; // cf
  char v61; // zf
  __int64 v62; // rax
  int v63; // edx
  __int64 v64; // rcx
  __int64 v65; // r8
  void *v66; // r9
  __int64 v67; // r10
  void *v68; // r11
  void *v69; // [rsp+0h] [rbp-68h]
  void *v70; // [rsp+8h] [rbp-60h]
  void *v71; // [rsp+10h] [rbp-58h]
  void *v72; // [rsp+18h] [rbp-50h]
  void *v73; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  do
  {
    v47 = ~(~a13 & ~(_DWORD)a47);
    v48 = ~(~a23 & a47);
    v49 = -1067332441 * (v47 & ~a23)
        + 2134664882 * ~(~(v48 & ~(a23 & ~(_DWORD)a47) & ~a13) & ~(a13 & ~(v48 & ~(a23 & ~(_DWORD)a47))))
        - 1067332441 * ~(~(~a13 & v48) & ~(a13 & ~a23 & (unsigned int)a47))
        + 1067332441 * ~(v48 & ~(a23 & ~(_DWORD)a47) & ~a13)
        - 1067332441 * (v47 & a23)
        - 2134664882 * (a13 & a23 & ~(_DWORD)a47)
        + 1067332441 * ~(~a23 & ~(v47 & ~(a13 & (unsigned int)a47)));
    v73 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(534033096 * v49));
    v50 = (unsigned int)(-1584659104 * v49);
    v51 = (unsigned int)(1561956576 * v49);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = (unsigned int)(275736640 * v49);
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(356022064 * v49));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1108208904 * v49));
    v56 = nullsub_5877(
            *(_QWORD *)(-351LL * (_QWORD)&retaddr - 352 * ~(unsigned __int64)&retaddr),
            v49,
            a13,
            *(_UNKNOWN **)((char *)&retaddr + v53));
  }
  while ( v59 );
  v62 = nullsub_5878(v58, v57, v56);
  if ( v61 )
    v62 = (unsigned int)(-970340584 * v63);
  *(_UNKNOWN **)((char *)&retaddr + v62) = v73;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v72;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v67) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1050626008 * v63)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-218153744 * v63)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1544516392 * v63)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-574175808 * v63)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1068066192 * v63)) = v55;
  return ((__int64 (__fastcall *)(_QWORD))(-353076 * v64 - 353077 * ~v64))((unsigned int)(1152711662 * v63));
}

