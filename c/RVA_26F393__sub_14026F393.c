// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026F393                          ║
// ║  VA        : 0x14026F393                            ║
// ║  RVA       : 0x26F393                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026F39A] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14026F39C] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14021B703  sub_14021B6EE
//
// ── CALLS TO (6) ──
//   0x14026F39A  sub_14026F393
//   0x14026F39B  sub_14026F393
//   0x14026F39C  sub_14026F393
//   0x14026F39D  sub_14026F393
//   0x14026F3A4  sub_14026F393
//   0x141369840  sub_141369840
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026F393(
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
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        __int64 a20,
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
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        int a39,
        int a40,
        int a41,
        __int64 a42)
{
  int v42; // kr00_4

  __writeeflags(STACK[0x218]);
  _enable();
  v42 = __readeflags();
  sub_141369840(
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
    v42,
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
    a39,
    a40,
    a41,
    a42);
}

