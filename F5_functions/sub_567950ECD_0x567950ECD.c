// sub_567950ECD  (0x567950ECD)

void __fastcall sub_567950ECD(
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
        int a33)
{
  int v33; // ecx
  int v35; // eax
  __int64 v36; // rdi
  void *v37; // r12
  __int64 v38; // rbp
  void *v39; // r15
  __int64 v40; // rbx
  void *v41; // r13
  __int64 v42; // rcx
  char v43; // pf
  void *v45; // r8
  __int64 v46; // r9
  __int64 v47; // r10
  __int64 v48; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v33 = a23;
  do
  {
    v35 = 297928971 * ~(a11 & ~a33 & ~v33) + 297928971 * (a11 & ~a33 & ~v33);
    v36 = (unsigned int)(51502520 * v35);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = (unsigned int)(-1193289000 * v35);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = (unsigned int)(1265392528 * v35);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    a33 = nullsub_5507(
            (unsigned int)(-754818566 * v35),
            -243822 * v42 - 243823 * ~v42,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1316895048 * v35)),
            (unsigned int)(1856886776 * v35));
  }
  while ( !v43 );
  nullsub_5508();
  if ( v43 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v46) = v45;
    *(_QWORD *)(v48 - 504 * ~(unsigned __int64)&retaddr) = v47;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  }
  __asm { jmp     rdx }
}

