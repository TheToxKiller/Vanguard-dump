// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402ACC05                          ║
// ║  VA        : 0x1402ACC05                            ║
// ║  RVA       : 0x2ACC05                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402ACEFA  sub_1402ACEE5
//
// ── CALLS TO (12) ──
//   0x1402ACC0C  sub_1402ACC05
//   0x1402ACC12  sub_1402ACC05
//   0x1402AC911  sub_1402AC9EE
//   0x1402ACC17  sub_1402ACC05
//   0x1400990C0  __imp_wcscpy_s
//   0x1402ACC1C  sub_1402ACC05
//   0x1402AC841  loc_1402AC841
//   0x1402ACC1E  sub_1402ACC05
//   0x1402ACBFB  sub_1402ACC05
//   0x1402ACC25  sub_1402ACC05
//   0x1402ACC2B  sub_1402ACC2B
//   0x1402AC483  sub_1402AC53B
//
// ── IMPORTED API CALLS (1) ──
//   wcscpy_s
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1402ACC05(
        wchar_t *a1,
        rsize_t a2,
        const wchar_t *a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
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
        __int64 a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        int a42,
        __int64 a43)
{
  char v43; // cf
  char v44; // zf
  char v45; // sf
  char v46; // of
  __int64 v47; // rcx
  char v48; // pf
  int v49; // edx
  __int128 *v50; // rcx
  __int128 *v51; // r8
  char v53; // al
  int v54; // edx
  int v55; // ecx
  int v56; // r8d
  int v57; // r9d
  __int64 v58; // [rsp-768h] [rbp-768h] BYREF
  _BYTE v59[1104]; // [rsp-450h] [rbp-450h] BYREF

  if ( (unsigned __int64)&v58 >= 0xFFFFFFFFFFFFFCE8uLL || v59 == 0 )
  {
    __asm { icebp }
    v47 = *((unsigned int *)a1 - 487418075);
    MEMORY[0xE87648792A795870] = v53;
    sub_1402AC43D(v47);
    if ( v48 )
    {
      return sub_1402AC6CD();
    }
    else
    {
      (*(void (**)(void))L"%lli ; %llu ; %Iu\n")();
      if ( !v45 )
        JUMPOUT(0x1402AC78DLL);
      return sub_1402AC940(v50, v49, v51);
    }
  }
  else
  {
    wcscpy_s(a1, a2, a3);
    ((void (*)(void))loc_1402AC841)();
    if ( v45 == v46 )
      JUMPOUT(0x1402ACF54LL);
    if ( __OFADD__(1104, v59) )
      sub_1402ACC2B(
        v55,
        v54,
        v56,
        v57,
        a5,
        a6,
        a7,
        a8,
        a9,
        a10,
        a11,
        a12,
        a13,
        a14,
        a15,
        a16,
        a17,
        a18,
        a19,
        a20,
        a21,
        a22,
        a23,
        a24,
        a25,
        a26,
        a27,
        a28,
        a29,
        a30,
        a31,
        a32,
        a33,
        a34,
        a35,
        a36,
        a37,
        a38,
        a39,
        a40,
        a41,
        a42,
        a43);
    sub_1402AC461();
    if ( v43 )
    {
      sub_1402AC45A();
      if ( v44 )
      {
        if ( !(v45 ^ v46 | v44) )
          JUMPOUT(0x1402AC4A1LL);
        JUMPOUT(0x1402AC404LL);
      }
      JUMPOUT(0x1402AC6BDLL);
    }
    return sub_1402AD10B();
  }
}

