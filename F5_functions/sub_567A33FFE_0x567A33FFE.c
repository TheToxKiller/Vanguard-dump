// sub_567A33FFE  (0x567A33FFE)

void __fastcall sub_567A33FFE(
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
        __int64 a22,
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
  __int64 v35; // r8
  int v36; // esi
  int v37; // ecx
  __int64 v38; // rdx
  void *v39; // r15
  __int64 v40; // rbx
  void *v41; // r14
  __int64 v42; // rdi
  void *v43; // r12
  __int64 v44; // r13
  __int64 v45; // rbp
  __int64 v46; // rax
  __int64 v47; // rdx
  __int64 v48; // rcx
  char v49; // pf
  char v50; // of
  __int64 v51; // rcx
  __int64 v52; // r8
  void *v53; // r9
  __int64 v54; // r11
  void *v55; // [rsp+0h] [rbp-58h]
  __int64 v56; // [rsp+8h] [rbp-50h]
  void *v57; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v35 = (unsigned int)~a29;
  v36 = ~(~(_DWORD)a22 & ~a29) & ~(a22 & a29);
  v37 = ~(~(_DWORD)a22 & a35) & ~(a22 & ~a35);
  v38 = -239784689 * ~(~(~a35 & ~v36) & ~(v36 & a35)) - 239784689 * ~(~((unsigned int)v35 & ~v37) & ~(v37 & a29));
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1061077144 * v38));
  v40 = (unsigned int)(867746728 * v38);
  v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
  v42 = (unsigned int)(1240622808 * v38);
  v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
  v44 = (unsigned int)(-1993267344 * v38);
  v45 = *(_QWORD *)(-120LL * ~(unsigned __int64)&retaddr - 119LL * (_QWORD)&retaddr);
  v46 = nullsub_6727(
          (unsigned int)(-1061077144 * v38),
          v38,
          v35,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(559314120 * v38)));
  if ( v49 )
  {
    nullsub_6728(v48, v47, v46);
    if ( !v50 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v52;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v39;
      *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v54) = v53;
      v51 = -153328 * v45;
      v45 = ~v45;
    }
    v46 = v51 - 153329 * v45;
  }
  __asm { jmp     rax }
}

