// sub_567AAF6E4  (0x567AAF6E4)

void __fastcall sub_567AAF6E4(
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
        int a31)
{
  __int64 v31; // rax
  __int64 v32; // rcx
  int v33; // ecx
  __int64 v34; // rdi
  void *v35; // r15
  __int64 v36; // rsi
  void *v37; // r12
  __int64 v38; // rax
  __int64 v39; // rdx
  __int64 v40; // r8
  char v41; // cf
  void *v43; // r8
  __int64 v44; // r9
  __int64 v45; // r10
  __int64 v46; // r11
  _UNKNOWN *retaddr; // [rsp+30h] [rbp+0h] BYREF

  LODWORD(v31) = ~a8;
  LODWORD(v32) = a12 & a31;
  do
  {
    v33 = 588073537 * (v31 & v32) + 588073537 * ~(v31 & v32);
    v34 = (unsigned int)(-589607544 * v33);
    v35 = *(_UNKNOWN **)((char *)&retaddr + v34);
    v36 = (unsigned int)(-1184979360 * v33);
    v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
    v38 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v31 = nullsub_7414(
            (unsigned int)(-539032514 * v33),
            -342884 * v38 - 342885 * ~v38,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1369986664 * v33)));
  }
  while ( v41 );
  nullsub_7415(v32, v39, v40, v31);
  if ( !v41 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v45) = v43;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v46) = v44;
    *(_UNKNOWN **)((char *)&retaddr + v34) = v35;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v37;
  }
  __asm { jmp     rdx }
}

