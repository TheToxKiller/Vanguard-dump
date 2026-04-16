// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021AEA2                          ║
// ║  VA        : 0x14021AEA2                            ║
// ║  RVA       : 0x21AEA2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021AEA9] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14021AEB2] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (7) ──
//   0x14021AEA9  sub_14021AEA2
//   0x14021AEAA  sub_14021AEA2
//   0x14021AEAF  sub_14021AEA2
//   0x14021AEB2  sub_14021AEA2
//   0x14021AEB3  sub_14021AEA2
//   0x14021AEBA  sub_14021AEA2
//   0x14225F448  sub_14225F448
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14021AEA2(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        unsigned __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        __int64 a15,
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
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        unsigned __int64 a32)
{
  int v32; // ecx
  __int64 v33; // kr00_8

  __writeeflags(a32);
  v32 = a8;
  __writecr3(a8);
  v33 = __readeflags();
  sub_14225F448(v32, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21, v33);
}

