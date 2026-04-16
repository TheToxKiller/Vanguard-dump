// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402ACAF1                          ║
// ║  VA        : 0x1402ACAF1                            ║
// ║  RVA       : 0x2ACAF1                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402ACAEB  sub_1402ACAE1
//   0x1402AD020  ??
//
// ── CALLS TO (6) ──
//   0x1402ACAF4  sub_1402ACAF1
//   0x1402ACAFA  sub_1402ACAF1
//   0x1402AC6B0  sub_1402AC6B0
//   0x1402ACB01  sub_1402ACAF1
//   0x1402ACB07  sub_1402ACB07
//   0x1402AC83C  sub_1402AC83C
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1402ACAF1(
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
        int a39,
        int a40,
        int a41,
        __int128 *a42)
{
  __int64 v42; // rax
  _BYTE v43[1392]; // [rsp-570h] [rbp-570h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( (__int64)&v43[v42] < 0 != __OFADD__(v42, v43) )
  {
    if ( (unsigned __int64)v43 >= 0xFFFFFFFFFFFFFA90uLL || &retaddr == 0 )
      sub_1402ACB07();
    else
      sub_1402AC83C(
        a1,
        a2,
        a3,
        a4,
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
        a42);
  }
  else
  {
    sub_1402AC6B0(a1);
  }
}

