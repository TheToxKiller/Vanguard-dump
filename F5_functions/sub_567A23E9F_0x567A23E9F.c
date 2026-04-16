// sub_567A23E9F  (0x567A23E9F)

__int64 __fastcall sub_567A23E9F(
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
        int a35,
        int a36,
        int a37,
        int a38,
        int a39)
{
  __int64 v39; // rax
  __int64 v40; // r8
  __int64 v41; // rdx
  unsigned __int64 v42; // rcx
  __int64 v43; // rdi
  void *v44; // r15
  __int64 v45; // rsi
  void *v46; // rbx
  char v47; // cf
  char v49; // zf
  __int64 (*v50)(void); // rdx
  void *v51; // r8
  __int64 v52; // r9
  __int64 v53; // r10
  __int64 v54; // r11
  _UNKNOWN *retaddr; // [rsp+28h] [rbp+0h] BYREF

  LODWORD(v39) = 1552119897 * (~(a17 & ~a39 & ~a30) & ~(~(a17 & ~a39) & a30))
               + 1552119897 * (~(~a30 & ~(a17 & ~a39)) & ~(a30 & a17 & ~a39));
  v40 = *(__int64 *)((char *)&retaddr + (unsigned int)(35336048 * v39));
  v41 = -231LL * (_QWORD)&retaddr;
  v42 = ~(unsigned __int64)&retaddr;
  v43 = (unsigned int)(-1427372608 * v39);
  v44 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v45 = (unsigned int)(32123680 * v39);
  do
  {
    v46 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v39 = nullsub_6659(
            (unsigned int)(-1606195730 * v39),
            -361136LL * ~*(_QWORD *)(-232LL * v42 + v41) - 361135LL * *(_QWORD *)(-232LL * v42 + v41),
            v40);
  }
  while ( v47 );
  nullsub_6660(v42, v41, v40, v39);
  if ( v49 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v53) = v51;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v54) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v43) = v44;
    *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  }
  return v50();
}

