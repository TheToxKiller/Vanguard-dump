// sub_567B17354  (0x567B17354)

__int64 __fastcall sub_567B17354(
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
        __int64 a19,
        __int64 a20,
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
  __int64 v37; // rax
  unsigned __int64 v38; // rdx
  __int64 v39; // rdi
  unsigned __int64 v40; // rsi
  void *v41; // r14
  __int64 v42; // r15
  void *v43; // r12
  void *v44; // r13
  void *v45; // rbp
  __int64 v46; // rax
  __int64 v47; // r8
  char v48; // of
  __int64 v49; // rcx
  void *v50; // r10
  __int64 v51; // r11
  char v52; // zf
  void *v54; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v37 = ~(a20 & ~a19) & ~(a19 & ~a20);
  v38 = 0xEC8A63E43C0842F1uLL * ~(a20 & ~(a19 & ~a37))
      - 0x26EB383787EF7A1ELL * ~(a37 & ~a20 & ~a19)
      - 0x13759C1BC3F7BD0FLL * ~(a19 & ~(~(~a20 & a37) & ~(a20 & ~a37)))
      - 0x13759C1BC3F7BD0FLL * (~(v37 & ~a37) & ~(a37 & ~v37))
      + 0x13759C1BC3F7BD0FLL * ~(a19 & a20 & ~a37)
      + 0x13759C1BC3F7BD0FLL * (~a37 & ~(a19 & a20))
      - 0x13759C1BC3F7BD0FLL * ~(a19 & ~(~a20 & a37));
  while ( 1 )
  {
    v39 = (unsigned int)(-692825008 * v38);
    v40 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(440764152 * v38)) + 0x2387ED997E6A82B0LL * v38;
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-386310728 * v38));
    v42 = (unsigned int)(-2040460488 * v38);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-986667776 * v38));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2027788976 * v38));
    v46 = nullsub_7999(
            -352LL * ~(unsigned __int64)&retaddr,
            v38,
            *(_QWORD *)(-351LL * (_QWORD)&retaddr - 352 * ~(unsigned __int64)&retaddr));
    if ( v48 )
      break;
    nullsub_8000(v46);
    if ( v52 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1293182056 * v38)) = v54;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v49;
      *(_UNKNOWN **)((char *)&retaddr + v39) = v50;
      *(_UNKNOWN **)((char *)&retaddr + v51) = (_UNKNOWN *)(~((0xC35EB34A833A0F2CuLL * v38) & ~v40)
                                                          & ~(v40 & (0xF20887A6A800C02FuLL * v38)));
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1813742656 * v38)) = v41;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
      v46 = (unsigned int)(1721274696 * v38);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v46) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1267839032 * v38)) = v45;
  return ((__int64 (__fastcall *)(_QWORD))(-199574 * ~v47 - 199573 * v47))((unsigned int)(-623474038 * v38));
}

