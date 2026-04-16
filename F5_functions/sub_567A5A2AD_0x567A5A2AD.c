// sub_567A5A2AD  (0x567A5A2AD)

void __fastcall sub_567A5A2AD(
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
        __int64 a37)
{
  int v37; // eax
  int v38; // r11d
  __int64 v39; // rdx
  __int64 v40; // rdi
  void *v41; // r15
  __int64 v42; // rsi
  void *v43; // r12
  void *v44; // r13
  void *v45; // rbp
  __int64 v46; // rbx
  char v47; // zf
  char v48; // cf
  __int64 v49; // rax
  int v50; // edx
  __int64 v51; // rcx
  void *v52; // r8
  void *v53; // r9
  __int64 v54; // r10
  __int64 v55; // r11
  void *v56; // [rsp+0h] [rbp-58h]
  void *v57; // [rsp+8h] [rbp-50h]
  void *v58; // [rsp+10h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+58h] [rbp+0h] BYREF

  v37 = -485841477 * (~a9 & ~(~(a8 & a37) & ~(~a8 & ~(_DWORD)a37)))
      - 485841477 * ~(~(_DWORD)a37 & a8 & a9)
      - 485841477 * (a9 & ~(a8 & a37));
  v38 = ~(~a8 & ~(a37 & ~a9)) & ~(a37 & ~a9 & a8);
  do
  {
    v39 = (unsigned int)(v37 + 485841477 * ~v38);
    v40 = (unsigned int)(1095834112 * v39);
    v41 = *(_UNKNOWN **)((char *)&retaddr + v40);
    v42 = (unsigned int)(324772560 * v39);
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1985097368 * v39));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(216515040 * v39));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-3314728 * v39));
    v46 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
    v37 = nullsub_6948(
            ~(unsigned __int64)&retaddr,
            v39,
            *(_UNKNOWN **)((char *)&retaddr + v42),
            *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(104942792 * v39)));
  }
  while ( !v47 );
  v49 = nullsub_6949();
  if ( !v48 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-882633800 * v50)) = v58;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v51) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v55) = v57;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(108257520 * v50)) = v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1430550856 * v50)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1870210392 * v50)) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(547917056 * v50)) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1978467912 * v50)) = v53;
    v49 = -194925 * v46 - 194926 * ~v46;
  }
  __asm { jmp     rax }
}

