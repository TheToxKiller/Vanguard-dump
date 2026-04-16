// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A1B35                          ║
// ║  VA        : 0x1401A1B35                            ║
// ║  RVA       : 0x1A1B35                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401A1B3C] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401A1B52] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14028E2E7  sub_14028E2E7
//
// ── CALLS TO (8) ──
//   0x1401A1B3C  sub_1401A1B35
//   0x1401A1B3D  sub_1401A1B35
//   0x1401A1B42  sub_1401A1B35
//   0x1401A1B4A  sub_1401A1B35
//   0x1401A1B52  sub_1401A1B35
//   0x1401A1B53  sub_1401A1B35
//   0x1401A1B5A  sub_1401A1B35
//   0x1401FE39D  sub_1401FE39D
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A1B35(
        __int64 a1,
        __int64 a2,
        int a3,
        int a4,
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
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        unsigned __int64 a20,
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
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39)
{
  int v39; // edx
  int v40; // ecx
  __int64 v41; // kr00_8

  __writeeflags(a20);
  v39 = a6;
  v40 = a32;
  _interlockedbittestandset64((volatile signed __int32 *)(a6 + a32 + 24), 0x3Fu);
  v41 = __readeflags();
  sub_1401FE39D(
    v40,
    v39,
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
    a34,
    a35,
    a36,
    a37,
    a38,
    v41);
}

