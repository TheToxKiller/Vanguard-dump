// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026F5B5                          ║
// ║  VA        : 0x14026F5B5                            ║
// ║  RVA       : 0x26F5B5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026F5BC] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14026F5FB] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14026B804  sub_14026B7ED
//
// ── CALLS TO (17) ──
//   0x14026F5BC  sub_14026F5B5
//   0x14026F5BD  sub_14026F5B5
//   0x14026F5C2  sub_14026F5B5
//   0x14026F5CA  sub_14026F5B5
//   0x14026F5D2  sub_14026F5B5
//   0x14026F5D6  sub_14026F5B5
//   0x14026F5D9  sub_14026F5B5
//   0x14026F5DC  sub_14026F5B5
//   0x14026F5DF  sub_14026F5B5
//   0x14026F5E2  sub_14026F5B5
//   0x14026F5E6  sub_14026F5B5
//   0x14026F5EE  sub_14026F5B5
//   0x14026F5F6  sub_14026F5B5
//   0x14026F5FB  sub_14026F5B5
//   0x14026F5FC  sub_14026F5B5
//   0x14026F603  sub_14026F5B5
//   0x14024542D  sub_14024542D
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14026F5B5(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        unsigned __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55)
{
  unsigned __int64 v55; // kr00_8
  __int64 v57; // [rsp+68h] [rbp+68h]
  __int64 v58; // [rsp+C8h] [rbp+C8h]
  __int64 v59; // [rsp+118h] [rbp+118h]

  __writeeflags(a35);
  v58 = ~a26;
  v59 = (~a26 & ((a13 << 32) | (unsigned __int64)a16)) >> 32;
  v57 = ~a26 & ((a13 << 32) | a16);
  v55 = __readeflags();
  STACK[0x218] = v55;
  return sub_14024542D(
           a1,
           v59,
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
           v57,
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
           v58,
           a26,
           a27,
           a28,
           a29,
           a30,
           a31,
           a32,
           a33,
           a34,
           v59,
           a36,
           a37,
           a38,
           a39,
           a40,
           a41,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47,
           a48,
           a49,
           a50,
           a51,
           a52,
           a53,
           a54,
           a55);
}

