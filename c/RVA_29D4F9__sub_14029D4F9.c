// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14029D4F9                          ║
// ║  VA        : 0x14029D4F9                            ║
// ║  RVA       : 0x29D4F9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14029D500] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14029D52C] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (11) ──
//   0x14029D500  sub_14029D4F9
//   0x14029D501  sub_14029D4F9
//   0x14029D509  sub_14029D4F9
//   0x14029D511  sub_14029D4F9
//   0x14029D519  sub_14029D4F9
//   0x14029D51C  sub_14029D4F9
//   0x14029D524  sub_14029D4F9
//   0x14029D52C  sub_14029D4F9
//   0x14029D52D  sub_14029D4F9
//   0x14029D534  sub_14029D4F9
//   0x141DE4F45  sub_141DE4F45
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14029D4F9(
        __int64 a1,
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
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        int a20,
        int a21,
        __int64 a22,
        int a23,
        unsigned __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
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
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45,
        __int64 a46,
        int a47,
        int a48,
        int a49,
        int a50,
        unsigned __int64 a51,
        int a52,
        int a53,
        int a54,
        __int64 a55,
        int a56,
        int a57,
        int a58,
        __int64 a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  int v63; // ecx
  unsigned __int64 v64; // rdx
  unsigned __int128 v65; // rtt
  int v66; // kr00_4
  unsigned __int64 v67; // [rsp+98h] [rbp+98h]
  int v68; // [rsp+1D8h] [rbp+1D8h]

  __writeeflags(a51);
  v63 = a24;
  *(_QWORD *)&v65 = a19;
  *((_QWORD *)&v65 + 1) = a18;
  v64 = v65 % a24;
  v68 = v64;
  v67 = v65 / a24;
  v66 = __readeflags();
  sub_141DE4F45(
    v63,
    v64,
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
    v67,
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
    v66,
    a56,
    a57,
    a58,
    v68,
    a60,
    a61,
    a62,
    a63);
}

