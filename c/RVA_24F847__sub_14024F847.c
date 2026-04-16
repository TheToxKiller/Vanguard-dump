// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024F847                          ║
// ║  VA        : 0x14024F847                            ║
// ║  RVA       : 0x24F847                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x14024F84E  sub_14024F847
//   0x14024F856  sub_14024F847
//   0x14024F85B  sub_14024F847
//   0x14024F863  sub_14024F847
//   0x14024F868  sub_14024F847
//   0x14024F870  sub_14024F847
//   0x14024F875  sub_14024F847
//   0x14024F87D  sub_14024F847
//   0x14024F882  sub_14024F847
//   0x14024F88A  sub_14024F847
//   0x14024F88F  sub_14024F847
//   0x14024F897  sub_14024F847
//   0x14024F89C  sub_14024F847
//   0x14024F8A4  sub_14024F847
//   0x14024F8A9  sub_14024F847
//   0x14024F8B1  sub_14024F847
//   0x14024F8B6  sub_14024F847
//   0x14024F8BE  sub_14024F847
//   0x14024F8C6  sub_14024F847
//   0x14024F8CE  sub_14024F847
//   0x14024F8D6  sub_14024F847
//   0x14024F8DE  sub_14024F847
//   0x14024F8E4  sub_14024F847
//   0x1400990D8  KeInitializeSpinLock
//   0x14024F8EC  sub_14024F847
//   0x14024F8F3  sub_14024F847
//   0x1415392E2  sub_1415392E2
//
// ── IMPORTED API CALLS (1) ──
//   KeInitializeSpinLock
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14024F847(
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
        __int64 a21,
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

  KeInitializeSpinLock(SpinLock);
  sub_1415392E2(
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
    a35);
}

