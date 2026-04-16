// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14011CCFB                          ║
// ║  VA        : 0x14011CCFB                            ║
// ║  RVA       : 0x11CCFB                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x14011CD02  sub_14011CCFB
//   0x14011CD0A  sub_14011CCFB
//   0x14011CD12  sub_14011CCFB
//   0x14011CD1A  sub_14011CCFB
//   0x14011CD22  sub_14011CCFB
//   0x14011CD2A  sub_14011CCFB
//   0x14011CD32  sub_14011CCFB
//   0x14011CD37  sub_14011CCFB
//   0x14011CD3F  sub_14011CCFB
//   0x14011CD44  sub_14011CCFB
//   0x14011CD4C  sub_14011CCFB
//   0x14011CD51  sub_14011CCFB
//   0x14011CD59  sub_14011CCFB
//   0x14011CD5E  sub_14011CCFB
//   0x14011CD66  sub_14011CCFB
//   0x14011CD6B  sub_14011CCFB
//   0x14011CD73  sub_14011CCFB
//   0x14011CD78  sub_14011CCFB
//   0x14011CD80  sub_14011CCFB
//   0x14011CD85  sub_14011CCFB
//   0x14011CD8D  sub_14011CCFB
//   0x14011CD92  sub_14011CCFB
//   0x14011CD98  sub_14011CCFB
//   0x1400991E8  KfRaiseIrql
//   0x14011CDA0  sub_14011CCFB
//   0x14011CDA7  sub_14011CCFB
//   0x14224BF40  sub_14224BF40
//
// ── IMPORTED API CALLS (1) ──
//   KfRaiseIrql
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14011CCFB(
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
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int NewIrql,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        __int64 a44,
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
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  int v63; // eax
  int v64; // edx
  int v65; // ecx
  int v66; // r8d
  int v67; // r9d

  LOBYTE(v63) = KfRaiseIrql(NewIrql);
  sub_14224BF40(
    v65,
    v64,
    v66,
    v67,
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
    NewIrql,
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
    v63,
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
    a56,
    a57,
    a58,
    a59,
    a60,
    a61,
    a62,
    a63);
}

