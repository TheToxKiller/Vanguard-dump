// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401EC879                          ║
// ║  VA        : 0x1401EC879                            ║
// ║  RVA       : 0x1EC879                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401EC880] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401EC89E] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x1401EC880  sub_1401EC879
//   0x1401EC881  sub_1401EC879
//   0x1401EC886  sub_1401EC879
//   0x1401EC88E  sub_1401EC879
//   0x1401EC896  sub_1401EC879
//   0x1401EC89E  sub_1401EC879
//   0x1401EC89F  sub_1401EC879
//   0x1401EC8A6  sub_1401EC879
//   0x14274C5BC  sub_14274C5BC
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401EC879(
        int a1,
        int a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        signed __int32 a13,
        __int64 a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
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
        signed __int32 a39,
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
        unsigned __int64 a54)
{
  unsigned __int64 v54; // kr00_8

  __writeeflags(a54);
  _InterlockedCompareExchange(&dword_1400AC0F0, a39, a13);
  v54 = __readeflags();
  STACK[0x218] = v54;
  sub_14274C5BC(
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
    a34);
}

