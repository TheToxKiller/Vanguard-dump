// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025E8B6                          ║
// ║  VA        : 0x14025E8B6                            ║
// ║  RVA       : 0x25E8B6                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025E8BD] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14025E8C9] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (7) ──
//   0x14025E8BD  sub_14025E8B6
//   0x14025E8BE  sub_14025E8B6
//   0x14025E8C1  sub_14025E8B6
//   0x14025E8C9  sub_14025E8B6
//   0x14025E8CA  sub_14025E8B6
//   0x14025E8D1  sub_14025E8B6
//   0x14220F43E  sub_14220F43E
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14025E8B6(
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
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        unsigned __int64 a44)
{
  unsigned __int64 v44; // rdx
  unsigned __int64 v45; // kr00_8

  __writeeflags(a44);
  v44 = __readcr4();
  v45 = __readeflags();
  STACK[0x218] = v45;
  sub_14220F43E(a1, v44, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17);
}

