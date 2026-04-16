// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025A405                          ║
// ║  VA        : 0x14025A405                            ║
// ║  RVA       : 0x25A405                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025A40C] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14025A441] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (2) ──
//   0x14020E8ED  sub_14020E7EF
//   0x14025E06C  sub_14025E04A
//
// ── CALLS TO (13) ──
//   0x14025A40C  sub_14025A405
//   0x14025A40D  sub_14025A405
//   0x14025A415  sub_14025A405
//   0x14025A41D  sub_14025A405
//   0x14025A425  sub_14025A405
//   0x14025A428  sub_14025A405
//   0x14025A42E  sub_14025A405
//   0x14025A431  sub_14025A405
//   0x14025A439  sub_14025A405
//   0x14025A441  sub_14025A405
//   0x14025A442  sub_14025A405
//   0x14025A446  sub_14025A405
//   0x14027772E  sub_14027772E
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14025A405(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        unsigned __int64 a39)
{
  int v39; // kr00_4

  __writeeflags(a39);
  STACK[0x210] = a26 - a22;
  v39 = __readeflags();
  return sub_14027772E(
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
           v39,
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
           a34);
}

