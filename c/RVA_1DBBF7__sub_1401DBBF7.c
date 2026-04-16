// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DBBF7                          ║
// ║  VA        : 0x1401DBBF7                            ║
// ║  RVA       : 0x1DBBF7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401DBBFE] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401DBD2D] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14025A09F  sub_140259F09
//
// ── CALLS TO (30) ──
//   0x1401DBBFE  sub_1401DBBF7
//   0x1401DBBFF  sub_1401DBBF7
//   0x1401DBC04  sub_1401DBBF7
//   0x1401DBC0C  sub_1401DBBF7
//   0x1401DBC11  sub_1401DBBF7
//   0x1401DBC19  sub_1401DBBF7
//   0x1401DBC1E  sub_1401DBBF7
//   0x1401DBC23  sub_1401DBBF7
//   0x1401DBC2B  sub_1401DBBF7
//   0x1401DBC35  sub_1401DBBF7
//   0x1401DBC38  sub_1401DBBF7
//   0x1401DBC3B  sub_1401DBBF7
//   0x1401DBC3E  sub_1401DBBF7
//   0x1401DBC48  sub_1401DBBF7
//   0x1401DBC4B  sub_1401DBBF7
//   0x1401DBC4E  sub_1401DBBF7
//   0x1401DBC51  sub_1401DBBF7
//   0x1401DBC5B  sub_1401DBBF7
//   0x1401DBC5F  sub_1401DBBF7
//   0x1401DBC69  sub_1401DBBF7
//   0x1401DBC6C  sub_1401DBBF7
//   0x1401DBC76  sub_1401DBBF7
//   0x1401DBC79  sub_1401DBBF7
//   0x1401DBC7C  sub_1401DBBF7
//   0x1401DBC80  sub_1401DBBF7
//   0x1401DBC8A  sub_1401DBBF7
//   0x1401DBC8D  sub_1401DBBF7
//   0x1401DBC97  sub_1401DBBF7
//   0x1401DBC9B  sub_1401DBBF7
//   0x1401DBC9E  sub_1401DBBF7
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401DBBF7(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        __int64 a7,
        unsigned __int64 a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        unsigned __int64 a18,
        unsigned __int64 a19,
        int a20,
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
        int a31,
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
        int a42,
        int a43,
        __int64 a44,
        int a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        int a49,
        int a50,
        int a51,
        __int64 a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        __int64 a60,
        int a61,
        int a62,
        __int64 a63)
{
  int v63; // r8d
  unsigned __int64 v64; // rcx
  unsigned __int64 v65; // rax
  __int64 v66; // rcx
  int v67; // kr00_4
  __int64 v69; // [rsp+50h] [rbp+50h]
  int v70; // [rsp+160h] [rbp+160h]
  int v71; // [rsp+180h] [rbp+180h]
  unsigned __int8 v72; // [rsp+1E0h] [rbp+1E0h]

  __writeeflags(a18);
  v63 = a29;
  v64 = _byteswap_uint64(a8);
  v65 = ~(a7 ^ v64) * (((a7 ^ v64) + 0x1C9A52D426E932FELL) ^ 0xD88187E978009090uLL) - 0x32E01D20BCE49FA7LL;
  v66 = __ROL8__(
          __ROR8__(v65 * ((v65 + 0xC5F9A1DFFCA7831LL) ^ 0xF9156505605C1178uLL) + 0x45E242506F5FF807LL, 17)
        ^ 0xAE9087F8A90EE3F2uLL,
          19);
  v71 = a29
      * (787178411 * ((a19 >> 1) ^ (a8 * (v66 ^ ((unsigned __int64)(v66 + a6) >> 32) ^ 0x5291D595 ^ 0x98C36180)))
       - 487212476)
      - a47
      - 1339834309;
  v70 = 1616646520;
  v69 = 1;
  v72 = 0;
  v67 = __readeflags();
  return sub_14021C590(
           0,
           1616646520,
           v63,
           v71,
           a5,
           a6,
           a7,
           a8,
           a9,
           v69,
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
           v70,
           a45,
           a46,
           a47,
           v71,
           a49,
           a50,
           a51,
           v67,
           a53,
           a54,
           a55,
           a56,
           a57,
           a58,
           a59,
           v72,
           a61,
           a62,
           a63);
}

