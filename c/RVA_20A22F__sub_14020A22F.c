// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020A22F                          ║
// ║  VA        : 0x14020A22F                            ║
// ║  RVA       : 0x20A22F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14020A233] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14020A246] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140164A70  sub_140164A70
//
// ── CALLS TO (8) ──
//   0x14020A233  sub_14020A22F
//   0x14020A234  sub_14020A22F
//   0x14020A239  sub_14020A22F
//   0x14020A23E  sub_14020A22F
//   0x14020A246  sub_14020A22F
//   0x14020A247  sub_14020A22F
//   0x14020A24E  sub_14020A22F
//   0x1402589F7  sub_1402589F7
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14020A22F(
        int a1,
        __int64 a2,
        __int64 a3,
        int a4,
        int a5,
        __int64 a6,
        unsigned __int64 a7,
        int a8,
        int a9,
        __int64 a10,
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
        __int64 a35)
{
  int v35; // edx
  int v36; // r8d
  __int64 v37; // kr00_8

  __writeeflags(a7);
  v35 = a6;
  v36 = a10;
  _interlockedbittestandset64((volatile signed __int32 *)(a6 + a10 + 24), 0x3Fu);
  v37 = __readeflags();
  return sub_1402589F7(
           a1,
           v35,
           v36,
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
           a34,
           v37);
}

