// sub_567959D93  (0x567959D93)

void __fastcall sub_567959D93(
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
        int a26)
{
  int v26; // r8d
  int v27; // eax
  int v28; // ecx
  int v29; // edx
  int v30; // eax
  int v31; // r9d
  __int64 v32; // rdx
  void *v33; // r14
  __int64 v34; // rdi
  void *v35; // r12
  __int64 v36; // rsi
  void *v37; // r15
  __int64 v38; // rbx
  void *v39; // r13
  void *v40; // rbp
  char v41; // cf
  char v42; // sf
  __int64 v43; // rax
  int v44; // edx
  __int64 v45; // rcx
  __int64 v46; // r8
  __int64 v47; // r10
  __int64 v48; // r11
  void *v49; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v26 = a23;
  v27 = ~a26 & ~a15;
  v28 = ~v27;
  v29 = v27 & a23;
  v30 = ~a23 & v27;
  v31 = ~(v28 & ~a23);
  do
  {
    v32 = -236443059 * ~(v31 & ~v29) - 236443059 * ~(~v30 & ~(v26 & (unsigned int)v28));
    v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1799269656 * v32));
    v34 = (unsigned int)(488993720 * v32);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = (unsigned int)(290014296 * v32);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = (unsigned int)(-1409765648 * v32);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(687973144 * v32));
    v30 = nullsub_5579(
            ~(unsigned __int64)&retaddr,
            v32,
            *(_QWORD *)(-496LL * ~(unsigned __int64)&retaddr - 495LL * (_QWORD)&retaddr));
  }
  while ( v41 );
  v43 = nullsub_5580();
  if ( !v42 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1301821096 * v44)) = v49;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v45) = v47;
    *(_UNKNOWN **)((char *)&retaddr + v48) = v33;
    *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
    *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-804372536 * v44)) = v40;
    v43 = -247172 * ~v46 - 247171 * v46;
  }
  __asm { jmp     rax }
}

