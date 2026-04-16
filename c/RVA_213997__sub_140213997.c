// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140213997                          ║
// ║  VA        : 0x140213997                            ║
// ║  RVA       : 0x213997                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14021399E] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402139AA] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (7) ──
//   0x14021399E  sub_140213997
//   0x14021399F  sub_140213997
//   0x1402139A7  sub_140213997
//   0x1402139AA  sub_140213997
//   0x1402139AB  sub_140213997
//   0x1402139B2  sub_140213997
//   0x14143C239  sub_14143C239
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140213997(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        unsigned __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
        int a41,
        int a42,
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
        unsigned __int64 a56)
{
  int v56; // ecx
  __int64 v57; // kr00_8

  __writeeflags(a56);
  v56 = a20;
  __writecr3(a20);
  v57 = __readeflags();
  sub_14143C239(
    v56,
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
    v57);
}

