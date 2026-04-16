// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14023B941                          ║
// ║  VA        : 0x14023B941                            ║
// ║  RVA       : 0x23B941                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x14023B948  sub_14023B941
//   0x14023B950  sub_14023B941
//   0x14023B955  sub_14023B941
//   0x14023B95D  sub_14023B941
//   0x14023B962  sub_14023B941
//   0x14023B96A  sub_14023B941
//   0x14023B96F  sub_14023B941
//   0x14023B977  sub_14023B941
//   0x14023B97C  sub_14023B941
//   0x14023B984  sub_14023B941
//   0x14023B98C  sub_14023B941
//   0x14023B994  sub_14023B941
//   0x14023B99C  sub_14023B941
//   0x14023B9A4  sub_14023B941
//   0x14023B9AC  sub_14023B941
//   0x14023B9B1  sub_14023B941
//   0x14023B9B9  sub_14023B941
//   0x14023B9BE  sub_14023B941
//   0x14023B9C6  sub_14023B941
//   0x14023B9CB  sub_14023B941
//   0x14023B9D3  sub_14023B941
//   0x14023B9D8  sub_14023B941
//   0x14023B9DE  sub_14023B941
//   0x1400990D8  KeInitializeSpinLock
//   0x14023B9E6  sub_14023B941
//   0x14023B9ED  sub_14023B941
//   0x1412F87EB  sub_1412F87EB
//
// ── IMPORTED API CALLS (1) ──
//   KeInitializeSpinLock
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14023B941(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        int a7,
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
        KSPIN_LOCK *SpinLock,
        int a20,
        __int64 a21,
        int a22,
        __int64 a23,
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
        __int64 a36,
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
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        __int64 a56,
        int a57,
        __int64 a58,
        int a59,
        int a60,
        __int64 a61)
{
  int v61; // eax
  int v62; // edx
  int v63; // ecx
  int v64; // r8d
  int v65; // r9d

  KeInitializeSpinLock(SpinLock);
  sub_1412F87EB(
    v63,
    v62,
    v64,
    v65,
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
    (_DWORD)SpinLock,
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
    a42,
    a43,
    a44,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53,
    a54,
    a55,
    v61,
    a57,
    a58,
    a59,
    a60,
    a61);
}

