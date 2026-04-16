// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140271E86                          ║
// ║  VA        : 0x140271E86                            ║
// ║  RVA       : 0x271E86                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140271E8A] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140271EAB] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x140271E8A  sub_140271E86
//   0x140271E8B  sub_140271E86
//   0x140271E93  sub_140271E86
//   0x140271E9B  sub_140271E86
//   0x140271EA3  sub_140271E86
//   0x140271EAB  sub_140271E86
//   0x140271EAC  sub_140271E86
//   0x140271EB3  sub_140271E86
//   0x142421ACC  sub_142421ACC
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140271E86(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        unsigned __int64 a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
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
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
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
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        unsigned __int64 a62)
{
  unsigned __int64 v62; // rdx
  unsigned __int64 v63; // rax

  __writeeflags(a7);
  v62 = STACK[0x218];
  v63 = a62;
  LOBYTE(v63) = _InterlockedCompareExchange8(&byte_1400AC120, STACK[0x218], a62);
  STACK[0x220] = v63;
  __readeflags();
  sub_142421ACC(
    a1,
    v62,
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
    a41);
}

