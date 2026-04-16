// sub_567A40A68  (0x567A40A68)

void __fastcall sub_567A40A68(
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
        int a20)
{
  int v20; // edi
  int v21; // edx
  int v22; // ecx
  __int64 v23; // r14
  void *v24; // r8
  __int64 v25; // r9
  __int64 v26; // rdx
  unsigned __int64 v27; // rax
  __int64 v28; // rbx
  __int64 v29; // rdi
  void *v30; // r15
  __int64 v31; // rax
  char v32; // sf
  __int64 v33; // rsi
  char v34; // cf
  __int64 v35; // r10
  void *v36; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  v20 = a20 & ~a14;
  v21 = ~(~a20 & a8) & ~(a20 & ~a8);
  v22 = 1243631427 * (~(~a14 & ~v21) & ~(v21 & a14))
      - 1243631427 * (a14 & ~(a20 & a8))
      + 1807704442 * ~(a8 & ~v20)
      + 1243631427 * ~(~a8 & a20 & a14)
      + 1243631427 * (~(a8 & ~v20) & ~(v20 & ~a8))
      - 1807704442 * (~a8 & ~(~a14 & ~a20));
  v23 = (unsigned int)(-839762872 * v22);
  v24 = *(_UNKNOWN **)((char *)&retaddr + v23);
  v25 = -503LL * (_QWORD)&retaddr;
  v26 = -535LL * (_QWORD)&retaddr;
  v27 = ~(unsigned __int64)&retaddr;
  do
  {
    v28 = (unsigned int)(7796184 * v22);
    v29 = (unsigned int)(1752290128 * v22);
    v30 = *(_UNKNOWN **)((char *)&retaddr + v29);
    v31 = nullsub_6777(
            (unsigned int)(-854705558 * v22),
            -191738LL * *(_QWORD *)(-536LL * v27 + v26) - 191739LL * ~*(_QWORD *)(-536LL * v27 + v26),
            v24,
            v25);
    if ( v32 )
      goto LABEL_4;
    v33 = v31;
    v27 = nullsub_6778();
  }
  while ( v34 );
  *(_UNKNOWN **)((char *)&retaddr + v23) = v24;
  *(_QWORD *)(v35 + v25) = v33;
  *(_UNKNOWN **)((char *)&retaddr + v28) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v30;
LABEL_4:
  __asm { jmp     rdx }
}

