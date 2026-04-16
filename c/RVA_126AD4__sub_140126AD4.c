// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140126AD4                          ║
// ║  VA        : 0x140126AD4                            ║
// ║  RVA       : 0x126AD4                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140126ADB  sub_140126AD4
//   0x140126AE3  sub_140126AD4
//   0x140126AE8  sub_140126AD4
//   0x140126AF0  sub_140126AD4
//   0x140126AF5  sub_140126AD4
//   0x140126AFD  sub_140126AD4
//   0x140126B02  sub_140126AD4
//   0x140126B0A  sub_140126AD4
//   0x140126B12  sub_140126AD4
//   0x140126B1A  sub_140126AD4
//   0x140126B22  sub_140126AD4
//   0x140126B2A  sub_140126AD4
//   0x140126B32  sub_140126AD4
//   0x140126B37  sub_140126AD4
//   0x140126B3F  sub_140126AD4
//   0x140126B44  sub_140126AD4
//   0x140126B4C  sub_140126AD4
//   0x140126B51  sub_140126AD4
//   0x140126B59  sub_140126AD4
//   0x140126B5E  sub_140126AD4
//   0x140126B66  sub_140126AD4
//   0x140126B6B  sub_140126AD4
//   0x140126B73  sub_140126AD4
//   0x140126B78  sub_140126AD4
//   0x140126B80  sub_140126AD4
//   0x140126B85  sub_140126AD4
//   0x140126B8D  sub_140126AD4
//   0x140126B92  sub_140126AD4
//   0x140126B9A  sub_140126AD4
//   0x140126B9F  sub_140126AD4
//
// ── IMPORTED API CALLS (1) ──
//   KeAcquireSpinLockRaiseToDpc
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140126AD4(
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
        KSPIN_LOCK *SpinLock)
{
  int v36; // edx
  int v37; // ecx
  int v38; // r8d
  int v39; // r9d

  KeAcquireSpinLockRaiseToDpc(SpinLock);
  sub_1402469D9(v37, v36, v38, v39, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17, a18, a19, a20, a21);
}

