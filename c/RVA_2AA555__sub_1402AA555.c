// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AA555                          ║
// ║  VA        : 0x1402AA555                            ║
// ║  RVA       : 0x2AA555                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (23) ──
//   0x1402AA55C  sub_1402AA555
//   0x1402AA564  sub_1402AA555
//   0x1402AA569  sub_1402AA555
//   0x1402AA571  sub_1402AA555
//   0x1402AA576  sub_1402AA555
//   0x1402AA57E  sub_1402AA555
//   0x1402AA586  sub_1402AA555
//   0x1402AA58E  sub_1402AA555
//   0x1402AA596  sub_1402AA555
//   0x1402AA59E  sub_1402AA555
//   0x1402AA5A6  sub_1402AA555
//   0x1402AA5AB  sub_1402AA555
//   0x1402AA5B3  sub_1402AA555
//   0x1402AA5B8  sub_1402AA555
//   0x1402AA5C0  sub_1402AA555
//   0x1402AA5C5  sub_1402AA555
//   0x1402AA5CD  sub_1402AA555
//   0x1402AA5D2  sub_1402AA555
//   0x1402AA5D8  sub_1402AA555
//   0x140099080  ExFreePoolWithTag
//   0x1402AA5E0  sub_1402AA555
//   0x1402AA5E7  sub_1402AA555
//   0x141F37C78  sub_141F37C78
//
// ── IMPORTED API CALLS (1) ──
//   ExFreePoolWithTag
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402AA555(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        int a25,
        int a26,
        int a27,
        __int64 a28,
        ULONG Tag,
        __int64 a30,
        int a31,
        int a32,
        __int64 a33,
        int a34,
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        PVOID P)
{
  int v45; // eax
  int v46; // edx
  int v47; // ecx
  int v48; // r8d
  int v49; // r9d

  ExFreePoolWithTag(P, Tag);
  sub_141F37C78(
    v47,
    v46,
    v48,
    v49,
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
    Tag,
    a30,
    a31,
    a32,
    a33,
    a34,
    v45,
    a36,
    a37,
    a38,
    a39,
    a40);
}

