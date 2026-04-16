// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029D9BF                          ║
// ║  VA        : 0x14029D9BF                            ║
// ║  RVA       : 0x29D9BF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14029D9C6] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14029DA12] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (16) ──
//   0x14029D9C6  sub_14029D9BF
//   0x14029D9C7  sub_14029D9BF
//   0x14029D9CF  sub_14029D9BF
//   0x14029D9D4  sub_14029D9BF
//   0x14029D9DC  sub_14029D9BF
//   0x14029D9E4  sub_14029D9BF
//   0x14029D9EB  sub_14029D9BF
//   0x14029D9EF  sub_14029D9BF
//   0x14029D9F7  sub_14029D9BF
//   0x14029D9FE  sub_14029D9BF
//   0x14029DA02  sub_14029D9BF
//   0x14029DA0A  sub_14029D9BF
//   0x14029DA12  sub_14029D9BF
//   0x14029DA13  sub_14029D9BF
//   0x14029DA1A  sub_14029D9BF
//   0x1401FE1F6  sub_1401FE1F6
//
// ───────────────────────────────────────────────────────

void __fastcall sub_14029D9BF(
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
        unsigned __int64 a24)
{
  __writeeflags(a24);
  *(_QWORD *)(STACK[0x208] + 119) = a15;
  __readeflags();
  sub_1401FE1F6();
}

