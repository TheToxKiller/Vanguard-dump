// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025AC69                          ║
// ║  VA        : 0x14025AC69                            ║
// ║  RVA       : 0x25AC69                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025AC70] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14025ACA4] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14021901C  sub_14021900D
//
// ── CALLS TO (13) ──
//   0x14025AC70  sub_14025AC69
//   0x14025AC71  sub_14025AC69
//   0x14025AC76  sub_14025AC69
//   0x14025AC7E  sub_14025AC69
//   0x14025AC85  sub_14025AC69
//   0x14025AC8A  sub_14025AC69
//   0x14025AC8C  sub_14025AC69
//   0x14025AC94  sub_14025AC69
//   0x14025AC9C  sub_14025AC69
//   0x14025ACA4  sub_14025AC69
//   0x14025ACA5  sub_14025AC69
//   0x14025ACAC  sub_14025AC69
//   0x140221923  sub_140221923
//
// ───────────────────────────────────────────────────────

void __fastcall sub_14025AC69(
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
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        unsigned __int64 a39)
{
  __writeeflags(a39);
  STACK[0x210] = 268435814;
  __readeflags();
  sub_140221923();
}

