// sub_567AF9422  (0x567AF9422)

__int64 __fastcall sub_567AF9422(
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
  __int64 v37; // rcx
  __int64 v38; // r8
  int v39; // r9d
  __int64 v40; // rdx
  int v41; // r10d
  int v42; // r11d
  __int64 v43; // rdx
  void *v44; // r15
  __int64 v45; // rbx
  void *v46; // r14
  __int64 v47; // rdi
  void *v48; // r12
  __int64 v49; // r13
  __int64 v50; // rbp
  __int64 v51; // rax
  char v52; // zf
  int v53; // edx
  __int64 v54; // rcx
  __int64 v55; // r8
  void *v56; // r9
  __int64 v57; // r11
  char v58; // cf
  void *v60; // [rsp+0h] [rbp-58h]
  __int64 v61; // [rsp+8h] [rbp-50h]
  void *v62; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  do
  {
    LODWORD(v37) = a37 & a26;
    v38 = (unsigned int)~a30;
    v39 = ~a37;
    LODWORD(v40) = -821666437 * ~(a37 & a26 & a30) + 821666437 * ~(a26 & ~(~(~a37 & ~a30) & ~(a37 & a30)));
    v41 = ~a26;
    v42 = ~a26 & a37;
    do
    {
      v43 = (_DWORD)v40
          - 821666437 * ((unsigned int)v38 & v42)
          - 821666437 * ~(~(v39 & v41) & (unsigned int)v38 & ~(_DWORD)v37);
      v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(479792816 * v43));
      v45 = (unsigned int)(520506624 * v43);
      v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
      v47 = (unsigned int)(2086412936 * v43);
      v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
      v49 = (unsigned int)(1403051080 * v43);
      v50 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
      v51 = nullsub_7833(
              (unsigned int)(479792816 * v43),
              v43,
              v38,
              *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-642648048 * v43)));
    }
    while ( !v52 );
    nullsub_7834(v37, v40, v51);
  }
  while ( v58 );
  *(_UNKNOWN **)((char *)&retaddr + v61) = v62;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v54) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v57) = v56;
  return ((__int64 (__fastcall *)(_QWORD))(-239490 * v50 - 239491 * ~v50))((unsigned int)(-100687910 * v53));
}

