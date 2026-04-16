// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140277ECB                          ║
// ║  VA        : 0x140277ECB                            ║
// ║  RVA       : 0x277ECB                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140277ED2] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140277EF4] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (9) ──
//   0x140277ED2  sub_140277ECB
//   0x140277ED3  sub_140277ECB
//   0x140277EDB  sub_140277ECB
//   0x140277EE3  sub_140277ECB
//   0x140277EEC  sub_140277ECB
//   0x140277EF4  sub_140277ECB
//   0x140277EF5  sub_140277ECB
//   0x140277EFC  sub_140277ECB
//   0x141B2DBD0  sub_141B2DBD0
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140277ECB(
        int a1,
        int a2,
        __int64 a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        __int64 a11,
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
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        __int64 a29,
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
        __int64 a41,
        int a42,
        __int64 a43,
        unsigned __int64 a44,
        __int64 a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        __int64 a54)
{
  int v54; // r8d
  int v55; // kr00_4
  signed __int32 v56; // [rsp+E0h] [rbp+E0h]

  __writeeflags(a44);
  v54 = a43;
  v56 = _InterlockedCompareExchange(&dword_1400AC220, a43, a41);
  v55 = __readeflags();
  sub_141B2DBD0(
    a1,
    a2,
    v54,
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
    v56,
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
    v55,
    a52,
    a53,
    a54);
}

