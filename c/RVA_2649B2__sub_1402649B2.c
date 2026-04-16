// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402649B2                          ║
// ║  VA        : 0x1402649B2                            ║
// ║  RVA       : 0x2649B2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402649B6] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402649D4] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x1402649B6  sub_1402649B2
//   0x1402649B7  sub_1402649B2
//   0x1402649BF  sub_1402649B2
//   0x1402649C7  sub_1402649B2
//   0x1402649CF  sub_1402649B2
//   0x1402649D4  sub_1402649B2
//   0x1402649D5  sub_1402649B2
//   0x1402649D9  sub_1402649B2
//   0x1419735C9  sub_1419735C9
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402649B2(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        int a10,
        __int64 a11,
        __int64 a12,
        int a13,
        unsigned __int64 a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
        int a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
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
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        __int64 a58)
{
  int v58; // kr00_4
  signed __int32 v59; // [rsp+60h] [rbp+60h]

  __writeeflags(a14);
  v59 = _InterlockedCompareExchange(&dword_1400AD108, a31, a37);
  v58 = __readeflags();
  sub_1419735C9(
    a1,
    a2,
    a3,
    a4,
    a5,
    v58,
    a7,
    a8,
    a9,
    a10,
    a11,
    v59,
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

