// sub_567B10469  (0x567B10469)

__int64 __fastcall sub_567B10469(
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
  __int64 v37; // r8
  __int64 v38; // r10
  int v39; // ecx
  __int64 (*v40)(void); // rdx
  int v41; // eax
  __int64 v42; // r11
  void *v43; // r9
  int v44; // eax
  __int64 v45; // rdi
  void *v46; // r12
  __int64 v47; // rbp
  void *v48; // r15
  __int64 v49; // rbx
  void *v50; // r13
  __int64 v51; // rcx
  char v52; // zf
  char v53; // cf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

LABEL_1:
  LODWORD(v37) = a15;
  LODWORD(v38) = ~a37;
  v39 = ~a28;
  LODWORD(v40) = a37 & ~a28;
  v41 = a28 & ~(~(~a15 & ~a37) & ~(a15 & a37));
  LODWORD(v42) = a28 & ~a15;
  LODWORD(v43) = ~(~a37 & a28);
  do
  {
    v44 = 1146072523 * (v37 & (unsigned int)v43 & ~(_DWORD)v40)
        - 1146072523 * v41
        + 2002822250 * ~(v42 & v38)
        + 1146072523 * ~(v38 & ~(~(_DWORD)v42 & ~(v37 & v39)));
    v45 = (unsigned int)(-1293357136 * v44);
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v47 = (unsigned int)(-1085909192 * v44);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(-2127137736 * v44);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    nullsub_7975(
      (unsigned int)(-1845487482 * v44),
      -345096 * v51 - 345097 * ~v51,
      (unsigned int)(81383648 * v44),
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(81383648 * v44)));
    if ( !v52 )
      goto LABEL_1;
    v41 = nullsub_7976();
  }
  while ( v53 );
  *(_UNKNOWN **)((char *)&retaddr + v37) = v43;
  *(_QWORD *)(v42 - 504 * ~(unsigned __int64)&retaddr) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
  return v40();
}

