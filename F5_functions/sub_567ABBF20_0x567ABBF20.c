// sub_567ABBF20  (0x567ABBF20)

__int64 __fastcall sub_567ABBF20(
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
        unsigned int a35)
{
  __int64 v35; // r8
  __int64 v36; // rcx
  __int64 v37; // rax
  int v38; // eax
  __int64 v39; // rdi
  void *v40; // rbx
  __int64 v41; // rcx
  __int64 v42; // rdx
  char v43; // zf
  __int64 (*v44)(void); // rdx
  void *v45; // r9
  __int64 v46; // r10
  __int64 v47; // r11
  char v48; // of
  _UNKNOWN *retaddr; // [rsp+20h] [rbp+0h] BYREF

  v35 = a35;
  LODWORD(v36) = -424555309 * (a23 & ~a35) + 424555309 * (~(~a23 & ~a35) & ~(a23 & a35));
  LODWORD(v37) = ~(a35 & ~a23);
LABEL_2:
  v38 = v36 + 424555309 * v37;
  do
  {
    v39 = (unsigned int)(-409316656 * v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v37 = nullsub_7530(
            (unsigned int)(-1170494090 * v38),
            -380063 * v41 - 380064 * ~v41,
            v35,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-684787760 * v38)));
    if ( !v43 )
      goto LABEL_2;
    v38 = nullsub_7531(v36, v42, v37);
  }
  while ( v48 );
  *(_UNKNOWN **)((char *)&retaddr + v46) = v45;
  *(_QWORD *)(v47 - 504 * ~(unsigned __int64)&retaddr) = v35;
  *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
  return v44();
}

