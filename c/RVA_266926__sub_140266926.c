// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140266926                          ║
// ║  VA        : 0x140266926                            ║
// ║  RVA       : 0x266926                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026692A] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140266962] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (15) ──
//   0x14026692A  sub_140266926
//   0x14026692B  sub_140266926
//   0x140266933  sub_140266926
//   0x14026693B  sub_140266926
//   0x140266940  sub_140266926
//   0x140266945  sub_140266926
//   0x140266948  sub_140266926
//   0x14026694A  sub_140266926
//   0x14026694D  sub_140266926
//   0x140266952  sub_140266926
//   0x14026695A  sub_140266926
//   0x140266962  sub_140266926
//   0x140266963  sub_140266926
//   0x14026696A  sub_140266926
//   0x1402B6252  sub_1402B6252
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140266926(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        unsigned __int64 a5,
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
        __int64 a35,
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
        int a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        __int64 a62)
{
  __writeeflags(a5);
  __readeflags();
  return sub_1402B6252(
           a45,
           0,
           (unsigned int)a62,
           a4,
           a5,
           a6,
           a7,
           0,
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
           a45,
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
           (unsigned int)a62,
           a39,
           a40,
           a41,
           a42,
           a43,
           a44,
           a45,
           a46,
           a47);
}

