// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140205AFF                          ║
// ║  VA        : 0x140205AFF                            ║
// ║  RVA       : 0x205AFF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140205B06] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140205B39] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (14) ──
//   0x140205B06  sub_140205AFF
//   0x140205B07  sub_140205AFF
//   0x140205B0C  sub_140205AFF
//   0x140205B14  sub_140205AFF
//   0x140205B1C  sub_140205AFF
//   0x140205B20  sub_140205AFF
//   0x140205B23  sub_140205AFF
//   0x140205B26  sub_140205AFF
//   0x140205B29  sub_140205AFF
//   0x140205B31  sub_140205AFF
//   0x140205B39  sub_140205AFF
//   0x140205B3A  sub_140205AFF
//   0x140205B41  sub_140205AFF
//   0x142521896  sub_142521896
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140205AFF(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        __int64 a5,
        __int64 a6,
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
        __int64 a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35,
        int a36,
        int a37,
        __int64 a38,
        __int64 a39,
        int a40,
        int a41,
        int a42,
        __int64 a43,
        unsigned __int64 a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        __int64 a53,
        int a54,
        int a55,
        int a56,
        int a57,
        __int64 a58)
{
  int v58; // ecx
  int v59; // kr00_4
  int v60; // [rsp+A8h] [rbp+A8h]
  int v61; // [rsp+158h] [rbp+158h]

  __writeeflags(a44);
  v58 = a39;
  v61 = a39 + *(_QWORD *)(a5 + 8);
  v60 = a58 & a39;
  v59 = __readeflags();
  sub_142521896(
    v58,
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
    v60,
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
    v59,
    a36,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42,
    v61,
    a44,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53);
}

