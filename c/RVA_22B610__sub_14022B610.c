// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022B610                          ║
// ║  VA        : 0x14022B610                            ║
// ║  RVA       : 0x22B610                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14022B617] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14022B633] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402AFAC0  sub_1402AFA5E
//
// ── CALLS TO (9) ──
//   0x14022B617  sub_14022B610
//   0x14022B618  sub_14022B610
//   0x14022B61D  sub_14022B610
//   0x14022B625  sub_14022B610
//   0x14022B62D  sub_14022B610
//   0x14022B633  sub_14022B610
//   0x14022B634  sub_14022B610
//   0x14022B63B  sub_14022B610
//   0x140237A7A  sub_140237A7A
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14022B610(
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
        unsigned __int64 a48)
{
  unsigned __int64 v48; // kr00_8

  __writeeflags(a48);
  _InterlockedAnd64((volatile signed __int64 *)(a6 + a32 + 24), a35);
  v48 = __readeflags();
  STACK[0x220] = v48;
  return sub_140237A7A();
}

