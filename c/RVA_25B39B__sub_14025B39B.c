// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025B39B                          ║
// ║  VA        : 0x14025B39B                            ║
// ║  RVA       : 0x25B39B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x14025B3A2  sub_14025B39B
//   0x14025B3AA  sub_14025B39B
//   0x14025B3AF  sub_14025B39B
//   0x14025B3B7  sub_14025B39B
//   0x14025B3BC  sub_14025B39B
//   0x14025B3C4  sub_14025B39B
//   0x14025B3C9  sub_14025B39B
//   0x14025B3D1  sub_14025B39B
//   0x14025B3D6  sub_14025B39B
//   0x14025B3DE  sub_14025B39B
//   0x14025B3E3  sub_14025B39B
//   0x14025B3EB  sub_14025B39B
//   0x14025B3F0  sub_14025B39B
//   0x14025B3F8  sub_14025B39B
//   0x14025B3FD  sub_14025B39B
//   0x14025B405  sub_14025B39B
//   0x14025B40D  sub_14025B39B
//   0x14025B415  sub_14025B39B
//   0x14025B41D  sub_14025B39B
//   0x14025B425  sub_14025B39B
//   0x14025B42D  sub_14025B39B
//   0x14025B432  sub_14025B39B
//   0x14025B438  sub_14025B39B
//   0x140099138  KeGetCurrentIrql
//   0x14025B440  sub_14025B39B
//   0x14025B447  sub_14025B39B
//   0x140B81B8C  sub_140B81B8C
//
// ── IMPORTED API CALLS (1) ──
//   KeGetCurrentIrql
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14025B39B(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        int a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        __int64 a33,
        __int64 a34)
{
  int v34; // edx
  int v35; // ecx
  int v36; // r8d
  int v37; // r9d

  KeGetCurrentIrql();
  sub_140B81B8C(
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
}

