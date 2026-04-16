// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DD822                          ║
// ║  VA        : 0x1401DD822                            ║
// ║  RVA       : 0x1DD822                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401DD829] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401DD856] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (12) ──
//   0x1401DD829  sub_1401DD822
//   0x1401DD82A  sub_1401DD822
//   0x1401DD832  sub_1401DD822
//   0x1401DD83A  sub_1401DD822
//   0x1401DD83F  sub_1401DD822
//   0x1401DD841  sub_1401DD822
//   0x1401DD849  sub_1401DD822
//   0x1401DD851  sub_1401DD822
//   0x1401DD856  sub_1401DD822
//   0x1401DD857  sub_1401DD822
//   0x1401DD85B  sub_1401DD822
//   0x1422629B4  sub_1422629B4
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401DD822(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        __int64 a7,
        __int64 a8,
        int a9,
        int a10,
        int a11,
        int a12,
        __int64 a13,
        unsigned __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        const void *a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        void *a34,
        __int64 a35,
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
        unsigned __int64 a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        __int64 a58)
{
  int v58; // kr00_4
  unsigned __int8 v59; // [rsp+70h] [rbp+70h]
  int v60; // [rsp+E8h] [rbp+E8h]
  int v61; // [rsp+110h] [rbp+110h]

  __writeeflags(a51);
  qmemcpy(a34, a29, a14);
  v61 = (_DWORD)a34 + a14;
  v60 = (_DWORD)a29 + a14;
  v59 = 0;
  v58 = __readeflags();
  sub_1422629B4(
    0,
    a2,
    a3,
    a4,
    a5,
    a6,
    a7,
    v58,
    a9,
    a10,
    a11,
    a12,
    a13,
    v59,
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
    v60,
    a30,
    a31,
    a32,
    a33,
    v61,
    a35,
    a36,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42,
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
    a58);
}

