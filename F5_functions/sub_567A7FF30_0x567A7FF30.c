// sub_567A7FF30  (0x567A7FF30)

__int64 __fastcall sub_567A7FF30(
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
        __int64 a27)
{
  int v27; // r10d
  __int64 v28; // r8
  __int64 v29; // rdx
  void *v30; // r15
  __int64 v31; // rbx
  void *v32; // r14
  __int64 v33; // rdi
  void *v34; // r12
  void *v35; // r13
  void *v36; // rbp
  __int64 v37; // rax
  __int64 v38; // rcx
  char v39; // cf
  __int64 (__fastcall *v40)(__int64); // rax
  int v41; // edx
  __int64 v42; // rcx
  __int64 v43; // r8
  void *v44; // r9
  __int64 v45; // r11
  char v46; // pf
  void *v48; // [rsp+0h] [rbp-50h]
  void *v49; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v27 = ~a18;
  v28 = (unsigned int)~a26;
  v29 = 128143501 * ~(v27 & (unsigned int)a27 & a26)
      + 128143501 * ~(~(_DWORD)a27 & ~(~(v27 & ~a26) & ~(a18 & a26)))
      + 128143501 * ~(a26 & ~(v27 & (unsigned int)a27) & ~(~(_DWORD)a27 & a18))
      + 128143501 * ~((unsigned int)v28 & ~(v27 & ~(_DWORD)a27));
  do
  {
    v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1838659888 * v29));
    v31 = (unsigned int)(-115701640 * v29);
    v32 = *(_UNKNOWN **)((char *)&retaddr + v31);
    v33 = (unsigned int)(293682928 * v29);
    v34 = *(_UNKNOWN **)((char *)&retaddr + v33);
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1043031080 * v29));
    v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(247402272 * v29));
    v37 = nullsub_7157(
            (unsigned int)(1838659888 * v29),
            v29,
            v28,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-409384568 * v29)));
  }
  while ( v39 );
  v40 = (__int64 (__fastcall *)(__int64))nullsub_7158(v38, v29, v37);
  if ( v46 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2093203496 * v41)) = v49;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-911330448 * v41)) = v48;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v30;
    *(_UNKNOWN **)((char *)&retaddr + v31) = v32;
    *(_UNKNOWN **)((char *)&retaddr + v33) = v34;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1660678600 * v41)) = v35;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1251294032 * v41)) = v36;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1452415648 * v41)) = v44;
    v40 = (__int64 (__fastcall *)(__int64))(-292447 * ~v45 - 292446 * v45);
    v42 = (unsigned int)(2130128402 * v41);
  }
  return v40(v42);
}

