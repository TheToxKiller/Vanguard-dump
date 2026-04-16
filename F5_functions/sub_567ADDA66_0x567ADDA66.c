// sub_567ADDA66  (0x567ADDA66)

__int64 __fastcall sub_567ADDA66(
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
        int a36,
        int a37)
{
  __int64 v37; // r10
  __int64 v38; // r8
  int v39; // eax
  void *v40; // r9
  void *v41; // r11
  __int64 v42; // rsi
  __int64 v43; // rcx
  unsigned __int64 v44; // rdi
  __int64 v45; // rdx
  __int64 v46; // r13
  __int64 v47; // rbx
  void *v48; // rbp
  __int64 v49; // r14
  void *v50; // r15
  int v52; // edx
  char v53; // sf
  void *v54; // [rsp+0h] [rbp-78h]
  void *v55; // [rsp+8h] [rbp-70h]
  void *v56; // [rsp+10h] [rbp-68h]
  void *v57; // [rsp+18h] [rbp-60h]
  void *v58; // [rsp+20h] [rbp-58h]
  void *v59; // [rsp+28h] [rbp-50h]
  void *v60; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  LODWORD(v37) = a37;
  v38 = (unsigned int)~a37;
  v39 = a24;
  LODWORD(v40) = ~a20;
  LODWORD(v41) = -673960030 * ~(v38 & ~a20 & ~a24);
  LODWORD(v42) = a20 & ~a37;
  LODWORD(v43) = ~a24 & a20;
  LODWORD(v44) = a37 & ~a24;
  do
  {
    v45 = (_DWORD)v41
        + 1810503633 * ~(v39 & ~(~((unsigned int)v40 & (unsigned int)v37) & ~(_DWORD)v42))
        - 1810503633 * ~(~((unsigned int)v38 & v39) & (unsigned int)v40)
        + 1810503633 * ((unsigned int)v38 & ~(_DWORD)v43)
        + 1810503633 * ~((unsigned int)v40 & ~(~((unsigned int)v38 & v39) & ~(_DWORD)v44));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(701600648 * v45));
    v44 = ~(unsigned __int64)&retaddr;
    v46 = (unsigned int)(-711090000 * v45);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1232556000 * v45));
    v47 = (unsigned int)(-1279962000 * v45);
    v42 = (unsigned int)(1744532648 * v45);
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1175660648 * v45));
    v49 = (unsigned int)(606788648 * v45);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    nullsub_7747(
      *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
      v45,
      v38,
      *(_UNKNOWN **)((char *)&retaddr + v42));
    v39 = nullsub_7748();
  }
  while ( v53 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-616278000 * v52)) = v60;
  *(_QWORD *)(-504LL * v44 - 503LL * (_QWORD)&retaddr) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1042932000 * v52)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(559382648 * v52)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-568872000 * v52)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1223066648 * v52)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1137744000 * v52)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-206099 * v43 - 206100 * ~v43))((unsigned int)(-1806162486 * v52));
}

