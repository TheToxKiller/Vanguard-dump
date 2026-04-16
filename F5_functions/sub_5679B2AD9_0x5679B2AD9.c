// sub_5679B2AD9  (0x5679B2AD9)

__int64 __fastcall sub_5679B2AD9(
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
        int a36)
{
  int v36; // r9d
  int v37; // r8d
  int v38; // r11d
  unsigned __int64 v39; // rbx
  int v40; // edx
  int v41; // r10d
  int v42; // ecx
  __int64 v43; // rsi
  __int64 v44; // rdi
  int v45; // ebx
  __int64 v46; // rdx
  __int64 v47; // rax
  void *v48; // r12
  void *v49; // r13
  __int64 v50; // rbp
  void *v51; // r14
  __int64 v52; // rax
  char v53; // zf
  __int64 v55; // rcx
  __int64 v56; // r8
  void *v57; // r9
  __int64 v58; // r10
  void *v59; // r11
  void *v60; // [rsp+0h] [rbp-68h]
  void *v61; // [rsp+8h] [rbp-60h]
  void *v62; // [rsp+10h] [rbp-58h]
  void *v63; // [rsp+18h] [rbp-50h]
  char *v64; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v36 = a8;
  v37 = a18;
  v38 = a36;
  LODWORD(v39) = a36;
  v40 = a36 & ~a18;
  v41 = -304249791 * (a18 & ~(a8 & a36));
  v42 = ~(~a18 & a8);
  LODWORD(v43) = ~a8;
  LODWORD(v44) = ~(a18 & ~a8);
LABEL_2:
  v45 = ~(_DWORD)v39;
  v46 = v41
      + 304249791 * (~(v42 & (unsigned int)v44 & v38) & ~(v45 & ~(v42 & (unsigned int)v44)))
      - 304249791 * ~(~(v36 & ~(v37 & v45)) & ~(v37 & v45 & (unsigned int)v43))
      + 304249791 * ~(v45 & v42)
      + 304249791 * (v36 & ~v40)
      + 912749373 * (v37 & (unsigned int)v43 & v45);
  v64 = (char *)&retaddr + (unsigned int)(-1388678592 * v46);
  v39 = (unsigned __int64)&retaddr;
  v47 = -231LL * (_QWORD)&retaddr;
  do
  {
    v39 = ~v39;
    v44 = (unsigned int)(-1113285608 * v46);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v43 = (unsigned int)(175786208 * v46);
    v49 = *(_UNKNOWN **)((char *)&retaddr + v43);
    v50 = (unsigned int)(-1839857784 * v46);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(626965400 * v46));
    v52 = nullsub_6090(-232LL * v39, v46, *(_QWORD *)(v47 - 232 * v39), *(_UNKNOWN **)((char *)&retaddr + v50));
    if ( !v53 )
      goto LABEL_2;
    v47 = nullsub_6091(v52);
  }
  while ( !v53 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-99606776 * v46)) = v64;
  *(_QWORD *)(-504LL * v39 - 503LL * (_QWORD)&retaddr) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-837892624 * v46)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(726572176 * v46)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1365251248 * v46)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-550785968 * v46)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1001965160 * v46)) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-346157 * ~v56 - 346156 * v56))((unsigned int)(-24901694 * v46));
}

