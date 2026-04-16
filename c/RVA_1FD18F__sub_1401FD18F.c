// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401FD18F                          ║
// ║  VA        : 0x1401FD18F                            ║
// ║  RVA       : 0x1FD18F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1401FD196  sub_1401FD18F
//   0x1401FD19E  sub_1401FD18F
//   0x1401FD1A6  sub_1401FD18F
//   0x1401FD1AE  sub_1401FD18F
//   0x1401FD1B6  sub_1401FD18F
//   0x1401FD1BE  sub_1401FD18F
//   0x1401FD1C6  sub_1401FD18F
//   0x1401FD1CB  sub_1401FD18F
//   0x1401FD1D3  sub_1401FD18F
//   0x1401FD1D8  sub_1401FD18F
//   0x1401FD1E0  sub_1401FD18F
//   0x1401FD1E5  sub_1401FD18F
//   0x1401FD1ED  sub_1401FD18F
//   0x1401FD1F2  sub_1401FD18F
//   0x1401FD1FA  sub_1401FD18F
//   0x1401FD1FF  sub_1401FD18F
//   0x1401FD207  sub_1401FD18F
//   0x1401FD20C  sub_1401FD18F
//   0x1401FD214  sub_1401FD18F
//   0x1401FD219  sub_1401FD18F
//   0x1401FD221  sub_1401FD18F
//   0x1401FD226  sub_1401FD18F
//   0x1401FD22E  sub_1401FD18F
//   0x1401FD233  sub_1401FD18F
//   0x1401FD23B  sub_1401FD18F
//   0x1401FD240  sub_1401FD18F
//   0x1401FD248  sub_1401FD18F
//   0x1401FD24D  sub_1401FD18F
//   0x1401FD255  sub_1401FD18F
//   0x1401FD25A  sub_1401FD18F
//
// ── IMPORTED API CALLS (1) ──
//   KeInitializeSpinLock
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401FD18F(
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
        KSPIN_LOCK *SpinLock,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41)
{
  __int64 v41; // rdx
  __int64 v42; // rcx
  __int64 v43; // r8
  __int64 v44; // r9

  KeInitializeSpinLock(SpinLock);
  sub_14020D0A9(
    v42,
    v41,
    v43,
    v44,
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
    SpinLock,
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

