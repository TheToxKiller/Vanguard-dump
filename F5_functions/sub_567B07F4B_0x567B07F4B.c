// sub_567B07F4B  (0x567B07F4B)

__int64 __fastcall sub_567B07F4B(
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
        int a35)
{
  __int64 v35; // r10
  __int64 v36; // rcx
  unsigned __int64 v37; // rsi
  int v38; // edx
  __int64 v39; // rdx
  __int64 v40; // rax
  __int64 v41; // rdi
  void *v42; // r12
  __int64 v43; // rbx
  void *v44; // rbp
  void *v45; // r15
  void *v46; // r14
  char v47; // sf
  __int64 v49; // r8
  void *v50; // r9
  __int64 v51; // r11
  char v52; // zf
  void *v53; // [rsp+0h] [rbp-68h]
  void *v54; // [rsp+8h] [rbp-60h]
  void *v55; // [rsp+10h] [rbp-58h]
  void *v56; // [rsp+18h] [rbp-50h]
  void *v57; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  LODWORD(v35) = a27;
  LODWORD(v36) = a13 & a35;
  LODWORD(v37) = ~a27 & a35 & ~a13;
  v38 = -1394504013 * (~a35 & ~(~a13 & a27))
      - 1394504013 * ~(a13 & ~(a35 & a27))
      - 1394504013 * (a13 & a35 & ~a27)
      + 1394504013 * ~(a13 & ~(a27 & ~a35));
  do
  {
    v39 = v38 + 1394504013 * ~((unsigned int)v35 & ~(_DWORD)v36) + 1394504013 * ~(_DWORD)v37;
    v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1165237952 * v39));
    v40 = -311LL * (_QWORD)&retaddr;
    v37 = ~(unsigned __int64)&retaddr;
    do
    {
      v41 = (unsigned int)(1131595744 * v39);
      v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
      v43 = (unsigned int)(-241866120 * v39);
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1198880160 * v39));
      v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(765611232 * v39));
      v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(382805616 * v39));
      v40 = nullsub_7907(-312LL * v37, v39, *(_QWORD *)(-312LL * v37 + v40), *(_UNKNOWN **)((char *)&retaddr + v43));
    }
    while ( v47 );
    nullsub_7908(v40);
  }
  while ( !v52 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1598506880 * v38)) = v57;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v37) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1514401360 * v38)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1581685776 * v38)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2122251992 * v38)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1705804168 * v38)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-607850632 * v38)) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-355725 * ~v49 - 355724 * v49))((unsigned int)(-1616920650 * v38));
}

