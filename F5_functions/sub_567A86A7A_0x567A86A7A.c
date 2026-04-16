// sub_567A86A7A  (0x567A86A7A)

void __fastcall sub_567A86A7A(
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
        int a34)
{
  int v34; // eax
  __int64 v35; // rdx
  __int64 v36; // rdi
  void *v37; // r13
  void *v38; // r12
  __int64 v39; // rsi
  void *v40; // r14
  __int64 v41; // rbp
  __int64 v42; // rbx
  char v43; // cf
  char v44; // zf
  __int64 v45; // rax
  int v46; // edx
  __int64 v47; // rcx
  void *v48; // r8
  void *v49; // r9
  __int64 v50; // r10
  __int64 v51; // r11
  void *v52; // [rsp+0h] [rbp-58h]
  void *v53; // [rsp+8h] [rbp-50h]
  void *v54; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v34 = ~a34;
  do
  {
    v35 = 1202193439 * (a9 & v34) + 1202193439 * ~(a9 & (unsigned int)v34);
    v36 = (unsigned int)(-1168696096 * v35);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1855309624 * v35));
    v39 = (unsigned int)(-1909569208 * v35);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = (unsigned int)(-1277215264 * v35);
    v42 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v34 = nullsub_7197(~(unsigned __int64)&retaddr, v35, *(_UNKNOWN **)((char *)&retaddr + v41));
  }
  while ( v43 );
  v45 = nullsub_7198();
  if ( v44 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1536005808 * v46)) = v54;
    *(_QWORD *)(-504 * v47 - 503LL * (_QWORD)&retaddr) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2066094272 * v46)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-319303816 * v46)) = v38;
    *(_UNKNOWN **)((char *)&retaddr + v39) = v40;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-638607632 * v46)) = v49;
    v45 = -390555 * ~v42 - 390554 * v42;
  }
  __asm { jmp     rax }
}

