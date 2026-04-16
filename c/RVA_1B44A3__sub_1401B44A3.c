// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B44A3                          ║
// ║  VA        : 0x1401B44A3                            ║
// ║  RVA       : 0x1B44A3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B48E4  sub_1401B48BF
//   0x1401B4E48  ??
//   0x1401B4FDF  ??
//
// ── CALLS TO (18) ──
//   0x1401B44A5  sub_1401B44A3
//   0x1401B4524  sub_1401B44A3
//   0x1401B44A6  sub_1401B44A3
//   0x1401B44AA  sub_1401B44A3
//   0x1401B44AB  sub_1401B44A3
//   0x1401B44AD  sub_1401B44A3
//   0x1401B44B0  sub_1401B44A3
//   0x1401B44C3  sub_1401B44A3
//   0x1401B44B3  sub_1401B44A3
//   0x1401B44B4  sub_1401B44A3
//   0x1401B44B7  sub_1401B44A3
//   0x1401B44BA  sub_1401B44A3
//   0x1401B44BD  sub_1401B44A3
//   0x1401B44BE  sub_1401B44A3
//   0x1401B44C0  sub_1401B44A3
//   0x1401B44C9  sub_1401B44A3
//   0x1401B44CF  sub_1401B44CF
//   0x1401B431C  ???
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1401B44A3(
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
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        __int128 *a61)
{
  char v61; // sf
  __int64 v63; // [rsp-710h] [rbp-710h] BYREF
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  if ( !v61 )
    JUMPOUT(0x1401B44C3LL);
  if ( (unsigned __int64)&v63 >= 0xFFFFFFFFFFFFF8F0uLL || &retaddr == 0 )
    return sub_1401B4531();
  else
    return sub_1401B4479();
}

