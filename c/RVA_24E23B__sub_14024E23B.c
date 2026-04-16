// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024E23B                          ║
// ║  VA        : 0x14024E23B                            ║
// ║  RVA       : 0x24E23B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14024E242] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14024E263] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x14024E242  sub_14024E23B
//   0x14024E243  sub_14024E23B
//   0x14024E24B  sub_14024E23B
//   0x14024E253  sub_14024E23B
//   0x14024E25B  sub_14024E23B
//   0x14024E263  sub_14024E23B
//   0x14024E264  sub_14024E23B
//   0x14024E26B  sub_14024E23B
//   0x14203BBC8  sub_14203BBC8
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14024E23B(
        int a1,
        __int64 a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
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
        __int64 a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        signed __int32 a58)
{
  unsigned __int64 v58; // rdx
  unsigned __int64 v59; // kr00_8
  __int64 v60; // [rsp+120h] [rbp+120h]

  __writeeflags(STACK[0x218]);
  v58 = STACK[0x210];
  v60 = (unsigned int)_InterlockedCompareExchange(&dword_1400B5CD8, STACK[0x210], a58);
  v59 = __readeflags();
  STACK[0x220] = v59;
  sub_14203BBC8(
    a1,
    v58,
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
    v60,
    a37,
    a38,
    a39);
}

