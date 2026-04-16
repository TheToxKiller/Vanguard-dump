// sub_567B2106E  (0x567B2106E)

__int64 __fastcall sub_567B2106E(
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
        __int64 a26,
        int a27,
        __int64 a28,
        int a29,
        __int64 a30)
{
  unsigned __int64 v30; // rdx
  void *v31; // rbx
  __int64 v32; // rsi
  void *v33; // r14
  void *v34; // r12
  void *v35; // rdi
  __int64 v36; // r13
  void *v37; // rbp
  __int64 v38; // rax
  __int64 v39; // rdx
  __int64 v40; // rcx
  __int64 v41; // r8
  __int64 v42; // r9
  void *v43; // r10
  char v44; // sf
  char v45; // of
  __int64 v46; // rax
  __int64 v47; // rcx
  void *v48; // r8
  __int64 v49; // r11
  void *v51; // [rsp+0h] [rbp-68h]
  void *v52; // [rsp+8h] [rbp-60h]
  void *v53; // [rsp+10h] [rbp-58h]
  void *v54; // [rsp+18h] [rbp-50h]
  void *v55; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v30 = 0xF26FACF0D1D80019uLL * (~(~(a30 & a26) & ~a28) & ~(a30 & a26 & a28))
      - 0xD90530F2E27FFE7LL * (~(a28 & ~(a30 & a26)) & ~(~a28 & a30 & a26));
  v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1933238584 * v30));
  v32 = (unsigned int)(1679231528 * v30);
  v33 = *(_UNKNOWN **)((char *)&retaddr + v32);
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1603566320 * v30));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-254007056 * v30));
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2107721656 * v30));
  v36 = (unsigned int)(-928786688 * v30);
  v37 = *(_UNKNOWN **)((char *)&retaddr + v36);
  v38 = nullsub_8063(
          ~(unsigned __int64)&retaddr,
          v30,
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2020480120 * v30)),
          *(_QWORD *)(-352LL * ~(unsigned __int64)&retaddr - 351LL * (_QWORD)&retaddr));
  if ( v44 )
    goto LABEL_6;
  v46 = nullsub_8064();
  if ( !v45 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1266176504 * v39)) = v48;
    *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v47) = 0xC2733476B07BD1CCuLL * v39;
    *(_UNKNOWN **)((char *)&retaddr + v49) = (_UNKNOWN *)(0xE2E7827119947AB0uLL * v39);
    v41 = -399LL * (_QWORD)&retaddr;
    v38 = 0x3A1585C95F1B3326LL * v39;
    v40 = -400 * v47;
LABEL_6:
    *(_QWORD *)(v41 + v40) = v38;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1770331840 * v39)) = (_UNKNOWN *)(0x85ADBCC548C9AB45uLL * v39);
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1258458952 * v39)) = v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1520183560 * v39)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(79523984 * v39)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v32) = v31;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(416913800 * v39)) = v33;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(841545152 * v39)) = v34;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1857573376 * v39)) = v35;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-337389816 * v39)) = v37;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-257865832 * v39)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v36) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-341248592 * v39)) = v51;
    v46 = -303764 * v42;
    v47 = -303765 * ~v42;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v47 + v46))((unsigned int)(62537070 * v39));
}

