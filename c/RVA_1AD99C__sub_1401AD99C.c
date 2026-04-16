// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AD99C                          ║
// ║  VA        : 0x1401AD99C                            ║
// ║  RVA       : 0x1AD99C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401AD9A3] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401AD9AC] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (6) ──
//   0x1401AD9A3  sub_1401AD99C
//   0x1401AD9A4  sub_1401AD99C
//   0x1401AD9AC  sub_1401AD99C
//   0x1401AD9AD  sub_1401AD99C
//   0x1401AD9B4  sub_1401AD99C
//   0x140AEC07D  sub_140AEC07D
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401AD99C(
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
        int a17,
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
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42)
{
  unsigned __int64 v42; // kr00_8

  __writeeflags(STACK[0x220]);
  _InterlockedOr8(&byte_1400AC120, 1u);
  v42 = __readeflags();
  STACK[0x220] = v42;
  sub_140AEC07D(
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

