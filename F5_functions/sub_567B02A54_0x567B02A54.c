// sub_567B02A54  (0x567B02A54)

void __fastcall sub_567B02A54(
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
        int a35)
{
  __int64 v35; // rcx
  __int64 v36; // r10
  __int64 v37; // rdx
  __int64 v38; // rsi
  void *v39; // r15
  __int64 v40; // rbx
  void *v41; // r14
  void *v42; // r12
  void *v43; // r13
  __int64 v44; // rdi
  __int64 v45; // rax
  char v46; // cf
  char v47; // zf
  int v48; // edx
  void *v49; // r8
  __int64 v50; // r9
  __int64 v51; // r11
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  LODWORD(v35) = a35;
  LODWORD(v36) = ~a35;
  do
  {
    v37 = 182128207 * (a14 & ~(a18 & (unsigned int)v36) & ~(~a18 & (unsigned int)v35))
        + 182128207 * ~(a14 & ~(~(a18 & (unsigned int)v35) & ~((unsigned int)v36 & ~a18)));
    v38 = (unsigned int)(-1430826752 * v37);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v40 = (unsigned int)(90670192 * v37);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1791020480 * v37));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-803596528 * v37));
    v44 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v45 = nullsub_7863(
            ~(unsigned __int64)&retaddr,
            v37,
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1655015192 * v37)),
            (unsigned int)(1566832040 * v37));
    if ( v46 )
      goto LABEL_4;
    nullsub_7864();
  }
  while ( !v47 );
  *(_UNKNOWN **)((char *)&retaddr + v50) = v49;
  *(_QWORD *)(-504 * v35 - 503 * v36) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1342643600 * v48)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-357706688 * v48)) = v43;
  v45 = -139776 * v44 - 139777 * ~v44;
LABEL_4:
  __asm { jmp     rax }
}

