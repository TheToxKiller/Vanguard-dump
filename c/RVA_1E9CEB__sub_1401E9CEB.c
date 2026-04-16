// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E9CEB                          ║
// ║  VA        : 0x1401E9CEB                            ║
// ║  RVA       : 0x1E9CEB                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x1401E9CF2  sub_1401E9CEB
//   0x1401E9CFA  sub_1401E9CEB
//   0x1401E9CFF  sub_1401E9CEB
//   0x1401E9D07  sub_1401E9CEB
//   0x1401E9D0C  sub_1401E9CEB
//   0x1401E9D14  sub_1401E9CEB
//   0x1401E9D19  sub_1401E9CEB
//   0x1401E9D21  sub_1401E9CEB
//   0x1401E9D29  sub_1401E9CEB
//   0x1401E9D31  sub_1401E9CEB
//   0x1401E9D39  sub_1401E9CEB
//   0x1401E9D41  sub_1401E9CEB
//   0x1401E9D49  sub_1401E9CEB
//   0x1401E9D4E  sub_1401E9CEB
//   0x1401E9D56  sub_1401E9CEB
//   0x1401E9D5B  sub_1401E9CEB
//   0x1401E9D63  sub_1401E9CEB
//   0x1401E9D68  sub_1401E9CEB
//   0x1401E9D70  sub_1401E9CEB
//   0x1401E9D75  sub_1401E9CEB
//   0x1401E9D7D  sub_1401E9CEB
//   0x1401E9D82  sub_1401E9CEB
//   0x1401E9D88  sub_1401E9CEB
//   0x1400990D8  KeInitializeSpinLock
//   0x1401E9D90  sub_1401E9CEB
//   0x1401E9D97  sub_1401E9CEB
//   0x141247E49  sub_141247E49
//
// ── IMPORTED API CALLS (1) ──
//   KeInitializeSpinLock
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401E9CEB(
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
        __int64 a17,
        int a18,
        __int64 a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        KSPIN_LOCK *SpinLock,
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
        int a42,
        __int64 a43)
{
  int v43; // eax
  int v44; // edx
  int v45; // ecx
  int v46; // r8d
  int v47; // r9d

  KeInitializeSpinLock(SpinLock);
  sub_141247E49(
    v45,
    v44,
    v46,
    v47,
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
    (_DWORD)SpinLock,
    a31,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    v43,
    a39,
    a40,
    a41,
    a42,
    a43);
}

