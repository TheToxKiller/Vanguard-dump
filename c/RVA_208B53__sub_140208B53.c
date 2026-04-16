// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140208B53                          ║
// ║  VA        : 0x140208B53                            ║
// ║  RVA       : 0x208B53                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140208B5B] invlpg  byte ptr [rbp+0]  --  INVLPG: invalidate TLB entry
//
// ── CALLS TO (3) ──
//   0x140208B5B  sub_140208B53
//   0x140208B5F  sub_140208B53
//   0x140265D97  sub_140265D97
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140208B53(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
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
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        void *a47)
{
  __invlpg(a47);
  sub_140265D97();
}

