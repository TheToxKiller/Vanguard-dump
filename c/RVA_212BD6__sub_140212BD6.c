// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140212BD6                          ║
// ║  VA        : 0x140212BD6                            ║
// ║  RVA       : 0x212BD6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140212BDD] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140212C37] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (24) ──
//   0x140212BDD  sub_140212BD6
//   0x140212BDE  sub_140212BD6
//   0x140212BE3  sub_140212BD6
//   0x140212BE8  sub_140212BD6
//   0x140212BF0  sub_140212BD6
//   0x140212BF1  sub_140212BD6
//   0x140212BF2  sub_140212BD6
//   0x140212BF3  sub_140212BD6
//   0x140212BF4  sub_140212BD6
//   0x140212BF5  sub_140212BD6
//   0x140212BF6  sub_140212BD6
//   0x140212BFD  sub_140212BD6
//   0x140212C03  sub_140212BD6
//   0x140212C08  sub_140212BD6
//   0x140212C0A  sub_140212BD6
//   0x140212C10  sub_140212BD6
//   0x140212C1A  sub_140212BD6
//   0x140212C22  sub_140212BD6
//   0x140212C27  sub_140212BD6
//   0x140212C2F  sub_140212BD6
//   0x140212C37  sub_140212BD6
//   0x140212C38  sub_140212BD6
//   0x140212C3F  sub_140212BD6
//   0x140124709  sub_140124709
//
// ───────────────────────────────────────────────────────

void __fastcall sub_140212BD6(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        __int64 a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        unsigned __int64 a51,
        int a52,
        __int64 a53)
{
  __writeeflags(a51);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  __readeflags();
  sub_140124709();
}

