// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B4746                          ║
// ║  VA        : 0x1401B4746                            ║
// ║  RVA       : 0x1B4746                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B48F3  ??
//
// ── CALLS TO (6) ──
//   0x1401B474B  sub_1401B4746
//   0x1400991F8  ZwQuerySystemInformation
//   0x1401B4750  sub_1401B4746
//   0x1401B46D4  sub_1401B46D4
//   0x1401B4756  sub_1401B4756
//   0x1401B412B  sub_1401B41AA
//
// ── IMPORTED API CALLS (1) ──
//   ZwQuerySystemInformation
//
// ───────────────────────────────────────────────────────

void __fastcall sub_1401B4746(
        SYSTEM_INFORMATION_CLASS a1,
        void *a2,
        ULONG a3,
        ULONG *a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        __int64 a10,
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
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34)
{
  int v34; // edx
  int v35; // ecx
  int v36; // r8d
  int v37; // r9d
  char v38; // pf

  ZwQuerySystemInformation(a1, a2, a3, a4);
  sub_1401B46D4();
  if ( !v38 )
    sub_1401B4756(
      v35,
      v34,
      v36,
      v37,
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
      a34);
  JUMPOUT(0x1401B412BLL);
}

