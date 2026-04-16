// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026D948                          ║
// ║  VA        : 0x14026D948                            ║
// ║  RVA       : 0x26D948                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026D94F] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14026D95B] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (7) ──
//   0x14026D94F  sub_14026D948
//   0x14026D950  sub_14026D948
//   0x14026D953  sub_14026D948
//   0x14026D95B  sub_14026D948
//   0x14026D95C  sub_14026D948
//   0x14026D963  sub_14026D948
//   0x140E21A47  sub_140E21A47
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026D948(
        __int64 a1,
        int a2,
        int a3,
        int a4,
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
        __int64 a31,
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
        __int64 a42,
        int a43,
        unsigned __int64 a44,
        __int64 a45,
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
        __int64 a56)
{
  int v56; // ecx
  unsigned __int64 v57; // kr00_8
  int v58; // [rsp+150h] [rbp+150h]

  __writeeflags(a44);
  v56 = __readcr4();
  v58 = v56;
  v57 = __readeflags();
  STACK[0x220] = v57;
  sub_140E21A47(
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
    v58,
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
    a56);
}

