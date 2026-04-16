// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A99BB                          ║
// ║  VA        : 0x1401A99BB                            ║
// ║  RVA       : 0x1A99BB                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x1401A99C2  sub_1401A99BB
//   0x1401A99CA  sub_1401A99BB
//   0x1401A99CF  sub_1401A99BB
//   0x1401A99D7  sub_1401A99BB
//   0x1401A99DF  sub_1401A99BB
//   0x1401A99E4  sub_1401A99BB
//   0x1401A99EC  sub_1401A99BB
//   0x1401A99F4  sub_1401A99BB
//   0x1401A99FC  sub_1401A99BB
//   0x1401A9A01  sub_1401A99BB
//   0x1401A9A09  sub_1401A99BB
//   0x1401A9A0E  sub_1401A99BB
//   0x1401A9A16  sub_1401A99BB
//   0x1401A9A1B  sub_1401A99BB
//   0x1401A9A23  sub_1401A99BB
//   0x1401A9A28  sub_1401A99BB
//   0x1401A9A30  sub_1401A99BB
//   0x1401A9A35  sub_1401A99BB
//   0x1401A9A3D  sub_1401A99BB
//   0x1401A9A42  sub_1401A99BB
//   0x1401A9A4A  sub_1401A99BB
//   0x1401A9A4F  sub_1401A99BB
//   0x1401A9A55  sub_1401A99BB
//   0x140099240  KeReleaseSpinLockFromDpcLevel
//   0x1401A9A5D  sub_1401A99BB
//   0x1401A9A64  sub_1401A99BB
//   0x140E0BC92  sub_140E0BC92
//
// ── IMPORTED API CALLS (1) ──
//   KeReleaseSpinLockFromDpcLevel
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A99BB(
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
        KSPIN_LOCK *SpinLock,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52)
{
  __int64 v52; // rdx
  __int64 v53; // rcx
  __int64 v54; // r8
  __int64 v55; // r9

  KeReleaseSpinLockFromDpcLevel(SpinLock);
  sub_140E0BC92(
    v53,
    v52,
    v54,
    v55,
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
    a42,
    a43,
    SpinLock,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52);
}

