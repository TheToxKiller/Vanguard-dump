// sub_567A60877  (0x567A60877)

__int64 __fastcall sub_567A60877(
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
        int a29)
{
  void *v29; // r8
  int v30; // ebp
  int v31; // esi
  int v32; // ebx
  __int64 v33; // rsi
  int v34; // eax
  __int64 (*v35)(void); // rdx
  __int64 v36; // r10
  unsigned __int64 v37; // rbp
  int v38; // ecx
  __int64 v39; // r8
  __int64 v40; // r9
  __int64 v41; // rdx
  unsigned __int64 v42; // rax
  __int64 v43; // rdi
  void *v44; // r14
  __int64 v45; // rbx
  void *v46; // r12
  char v47; // cf
  char v49; // of
  __int64 v50; // r9
  void *v51; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v29) = a16;
  v30 = ~(~a16 & a29);
  v31 = ~a29 & ~a25;
  v32 = v31 & a16;
  LODWORD(v33) = ~a16 & ~v31;
  v34 = ~a29 & ~(~(~a25 & ~a16) & ~(a16 & a25));
  LODWORD(v35) = ~a25 & ~(v30 & ~(a16 & ~a29));
  LODWORD(v36) = ~(a29 & a25);
  LODWORD(v37) = -1571274829 * ~(v30 & ~a25)
               - 1152417638 * ~(~(a29 & a25 & a16) & ~(v36 & ~a16))
               - 1152417638 * v32
               - 1152417638 * (a29 & ~(a16 & ~a25));
  do
  {
    v38 = v37 - 1152417638 * v33 + 418857191 * ((unsigned int)v29 & v36) + 1571274829 * v34 - 1152417638 * ~(_DWORD)v35;
    v39 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1175127208 * v38));
    v40 = (unsigned int)(1815460568 * v38);
    v41 = -231LL * (_QWORD)&retaddr;
    v42 = ~(unsigned __int64)&retaddr;
    v43 = (unsigned int)(252576424 * v38);
    v33 = (unsigned int)(1427703632 * v38);
    do
    {
      v44 = *(_UNKNOWN **)((char *)&retaddr + v33);
      v45 = (unsigned int)(-1310307720 * v38);
      v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
      v42 = nullsub_6975(
              (unsigned int)(-1075223874 * v38),
              -350982LL * *(_QWORD *)(-232LL * v42 + v41) - 350983LL * ~*(_QWORD *)(-232LL * v42 + v41),
              v39,
              v40);
    }
    while ( v47 );
    v37 = v42;
    v34 = nullsub_6976();
  }
  while ( v49 );
  *(_UNKNOWN **)((char *)&retaddr + v50) = v29;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v36) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  return v35();
}

