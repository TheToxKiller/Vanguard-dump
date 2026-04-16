// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020D851                          ║
// ║  VA        : 0x14020D851                            ║
// ║  RVA       : 0x20D851                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14020D858] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14020D884] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (12) ──
//   0x14020D858  sub_14020D851
//   0x14020D859  sub_14020D851
//   0x14020D85E  sub_14020D851
//   0x14020D866  sub_14020D851
//   0x14020D86A  sub_14020D851
//   0x14020D871  sub_14020D851
//   0x14020D874  sub_14020D851
//   0x14020D87C  sub_14020D851
//   0x14020D884  sub_14020D851
//   0x14020D885  sub_14020D851
//   0x14020D88C  sub_14020D851
//   0x142521896  sub_142521896
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14020D851(
        int a1,
        int a2,
        int a3,
        int a4,
        _DWORD *a5,
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
        unsigned __int64 a19,
        __int64 a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
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
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        __int64 a53)
{
  int v53; // kr00_4
  int v54; // [rsp+A8h] [rbp+A8h]
  int v55; // [rsp+158h] [rbp+158h]

  __writeeflags(a19);
  v55 = *a5 + a5[2];
  v54 = a27 + 4096;
  v53 = __readeflags();
  sub_142521896(
    a1,
    a2,
    a3,
    a4,
    (_DWORD)a5,
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
    v54,
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
    v53,
    a36,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42,
    v55,
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

