// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025D874                          ║
// ║  VA        : 0x14025D874                            ║
// ║  RVA       : 0x25D874                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025D878] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14025D8AB] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402095B4  sub_1402095A2
//
// ── CALLS TO (13) ──
//   0x14025D878  sub_14025D874
//   0x14025D879  sub_14025D874
//   0x14025D881  sub_14025D874
//   0x14025D889  sub_14025D874
//   0x14025D88D  sub_14025D874
//   0x14025D890  sub_14025D874
//   0x14025D893  sub_14025D874
//   0x14025D89B  sub_14025D874
//   0x14025D8A3  sub_14025D874
//   0x14025D8AB  sub_14025D874
//   0x14025D8AC  sub_14025D874
//   0x14025D8B3  sub_14025D874
//   0x1401DBD4E  sub_1401DBD4E
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14025D874(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        unsigned __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
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
        __int64 a58,
        __int64 a59,
        __int64 a60)
{
  __int64 v60; // rdx
  __int64 v61; // rcx
  unsigned __int64 v62; // kr00_8
  __int64 v64; // [rsp+A0h] [rbp+A0h]
  __int64 v65; // [rsp+1A8h] [rbp+1A8h]
  __int64 v66; // [rsp+1B8h] [rbp+1B8h]

  __writeeflags(a6);
  v60 = a55 << 32;
  v61 = (a55 << 32) | a53;
  v66 = a55 << 32;
  v65 = v61;
  v64 = v61;
  v62 = __readeflags();
  return sub_1401DBD4E(
           v61,
           v60,
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
           v64,
           a21,
           a22,
           a23,
           a24,
           v62,
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
           v65,
           a54,
           v66,
           a56,
           a57,
           a58,
           a59,
           a60);
}

