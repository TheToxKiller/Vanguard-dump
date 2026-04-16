// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029CF63                          ║
// ║  VA        : 0x14029CF63                            ║
// ║  RVA       : 0x29CF63                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14029CF67] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14029CF73] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402A6D54  sub_1402A6D3F
//
// ── CALLS TO (7) ──
//   0x14029CF67  sub_14029CF63
//   0x14029CF68  sub_14029CF63
//   0x14029CF70  sub_14029CF63
//   0x14029CF73  sub_14029CF63
//   0x14029CF74  sub_14029CF63
//   0x14029CF7B  sub_14029CF63
//   0x14218E480  sub_14218E480
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14029CF63(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        unsigned __int64 a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        unsigned __int64 a18,
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
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        __int64 a42,
        int a43,
        __int64 a44)
{
  int v44; // edx

  __writeeflags(a6);
  v44 = a18;
  __writecr4(a18);
  __readeflags();
  sub_14218E480(
    a1,
    v44,
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
    a34,
    a35,
    a36,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42);
}

