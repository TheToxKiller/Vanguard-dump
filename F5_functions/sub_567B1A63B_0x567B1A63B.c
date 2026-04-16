// sub_567B1A63B  (0x567B1A63B)

void __fastcall sub_567B1A63B(
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
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22)
{
  __int64 v22; // rdx
  void *v23; // r14
  __int64 v24; // rdi
  void *v25; // r12
  __int64 v26; // rsi
  void *v27; // r15
  __int64 v28; // rbx
  void *v29; // r13
  __int64 v30; // rbp
  __int64 v31; // rax
  char v32; // cf
  int v33; // edx
  __int64 v34; // rcx
  __int64 v35; // r8
  void *v36; // r9
  __int64 v37; // r10
  __int64 v38; // r11
  char v39; // zf
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v22 = -1532912537 * ~(a20 & ~(a22 & ~(_DWORD)a14))
      + 1532912537 * ~(a20 & ~(~a22 & (unsigned int)a14))
      + 1532912537 * ~(~a22 & (unsigned int)a14 & a20)
      - 1532912537 * ~(~(_DWORD)a14 & ~(~a20 & a22) & ~(~a22 & a20))
      + 1532912537 * ~(~a22 & ~(_DWORD)a14 & ~a20);
  v23 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(570503688 * v22));
  v24 = (unsigned int)(635085680 * v22);
  v25 = *(_UNKNOWN **)((char *)&retaddr + v24);
  v26 = (unsigned int)(-1829940808 * v22);
  v27 = *(_UNKNOWN **)((char *)&retaddr + v26);
  v28 = (unsigned int)(-1008265312 * v22);
  v29 = *(_UNKNOWN **)((char *)&retaddr + v28);
  v30 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v31 = nullsub_8005(
          ~(unsigned __int64)&retaddr,
          v22,
          (unsigned int)(760671584 * v22),
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(760671584 * v22)));
  if ( !v32 )
  {
    v31 = nullsub_8006();
    if ( v39 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
      *(_QWORD *)(-503 * v37 - 504 * v34) = v38;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1202011288 * v33)) = v23;
      *(_UNKNOWN **)((char *)&retaddr + v24) = v25;
      *(_UNKNOWN **)((char *)&retaddr + v26) = v27;
      *(_UNKNOWN **)((char *)&retaddr + v28) = v29;
      v31 = -242282 * ~v30 - 242281 * v30;
    }
  }
  __asm { jmp     rax }
}

