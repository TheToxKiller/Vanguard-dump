// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B1FBA                          ║
// ║  VA        : 0x1401B1FBA                            ║
// ║  RVA       : 0x1B1FBA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401B1FC2] invlpg  byte ptr [r15]  --  INVLPG: invalidate TLB entry
//
// ── CALLS TO (3) ──
//   0x1401B1FC2  sub_1401B1FBA
//   0x1401B1FC6  sub_1401B1FBA
//   0x1419C8CD5  sub_1419C8CD5
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401B1FBA(
        int a1,
        int a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        int a7,
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
        __int64 a23,
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
        __int64 a34,
        int a35,
        int a36,
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
        void *a51)
{
  __invlpg(a51);
  sub_1419C8CD5(
    a1,
    a2,
    a3,
    a4,
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

