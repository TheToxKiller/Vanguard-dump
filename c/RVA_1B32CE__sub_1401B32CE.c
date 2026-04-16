// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B32CE                          ║
// ║  VA        : 0x1401B32CE                            ║
// ║  RVA       : 0x1B32CE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1401B32D5  sub_1401B32CE
//   0x1401B32DD  sub_1401B32CE
//   0x1401B32E2  sub_1401B32CE
//   0x1401B32EA  sub_1401B32CE
//   0x1401B32EF  sub_1401B32CE
//   0x1401B32F7  sub_1401B32CE
//   0x1401B32FC  sub_1401B32CE
//   0x1401B3304  sub_1401B32CE
//   0x1401B3309  sub_1401B32CE
//   0x1401B3311  sub_1401B32CE
//   0x1401B3316  sub_1401B32CE
//   0x1401B331E  sub_1401B32CE
//   0x1401B3323  sub_1401B32CE
//   0x1401B332B  sub_1401B32CE
//   0x1401B3330  sub_1401B32CE
//   0x1401B3338  sub_1401B32CE
//   0x1401B333D  sub_1401B32CE
//   0x1401B3345  sub_1401B32CE
//   0x1401B334A  sub_1401B32CE
//   0x1401B3352  sub_1401B32CE
//   0x1401B3357  sub_1401B32CE
//   0x1401B335F  sub_1401B32CE
//   0x1401B3367  sub_1401B32CE
//   0x1401B336F  sub_1401B32CE
//   0x1401B3377  sub_1401B32CE
//   0x1401B337F  sub_1401B32CE
//   0x1401B3387  sub_1401B32CE
//   0x1401B338C  sub_1401B32CE
//   0x1401B3394  sub_1401B32CE
//   0x1401B3399  sub_1401B32CE
//
// ── IMPORTED API CALLS (1) ──
//   KeInitializeSpinLock
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401B32CE(
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
        KSPIN_LOCK *SpinLock)
{
  __int64 v28; // rdx
  __int64 v29; // rcx
  __int64 v30; // r8
  __int64 v31; // r9

  KeInitializeSpinLock(SpinLock);
  sub_142307134(v29, v28, v30, v31, a5, a6, a7, a8, a9);
}

