// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140277E98                          ║
// ║  VA        : 0x140277E98                            ║
// ║  RVA       : 0x277E98                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140277E9F] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140277EBE] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x140277E9F  sub_140277E98
//   0x140277EA0  sub_140277E98
//   0x140277EA5  sub_140277E98
//   0x140277EAD  sub_140277E98
//   0x140277EB6  sub_140277E98
//   0x140277EBE  sub_140277E98
//   0x140277EBF  sub_140277E98
//   0x140277EC6  sub_140277E98
//   0x141E5F978  sub_141E5F978
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140277E98(
        int a1,
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
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
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
        __int64 a39,
        int a40,
        unsigned __int64 a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        __int64 a51,
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
        __int64 a62)
{
  int v62; // kr00_4
  signed __int32 v63; // [rsp+198h] [rbp+198h]

  __writeeflags(a41);
  v63 = _InterlockedCompareExchange(&dword_1400AC1A4, a10, a22);
  v62 = __readeflags();
  sub_141E5F978(
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
    v62,
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
    v63,
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
    a62);
}

