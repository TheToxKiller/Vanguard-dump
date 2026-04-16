// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14011B194                          ║
// ║  VA        : 0x14011B194                            ║
// ║  RVA       : 0x11B194                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x14011B19B  sub_14011B194
//   0x14011B1A3  sub_14011B194
//   0x14011B1A8  sub_14011B194
//   0x14011B1B0  sub_14011B194
//   0x14011B1B5  sub_14011B194
//   0x14011B1BD  sub_14011B194
//   0x14011B1C5  sub_14011B194
//   0x14011B1CD  sub_14011B194
//   0x14011B1D2  sub_14011B194
//   0x14011B1DA  sub_14011B194
//   0x14011B1E2  sub_14011B194
//   0x14011B1E7  sub_14011B194
//   0x14011B1EF  sub_14011B194
//   0x14011B1F4  sub_14011B194
//   0x14011B1FC  sub_14011B194
//   0x14011B201  sub_14011B194
//   0x14011B209  sub_14011B194
//   0x14011B20E  sub_14011B194
//   0x14011B216  sub_14011B194
//   0x14011B21B  sub_14011B194
//   0x14011B223  sub_14011B194
//   0x14011B228  sub_14011B194
//   0x14011B22E  sub_14011B194
//   0x140099238  KeAcquireSpinLockAtDpcLevel
//   0x14011B236  sub_14011B194
//   0x14011B23D  sub_14011B194
//   0x140FBEF33  sub_140FBEF33
//
// ── IMPORTED API CALLS (1) ──
//   KeAcquireSpinLockAtDpcLevel
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14011B194(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
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
        int a20,
        int a21,
        __int64 a22,
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
        __int64 a34,
        int a35,
        int a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
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
        KSPIN_LOCK *SpinLock)
{
  int v57; // edx
  int v58; // ecx
  int v59; // r8d
  int v60; // r9d

  KeAcquireSpinLockAtDpcLevel(SpinLock);
  sub_140FBEF33(
    v58,
    v57,
    v59,
    v60,
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
    a37);
}

