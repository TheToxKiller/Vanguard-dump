// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14025D4BC                          ║
// ║  VA        : 0x14025D4BC                            ║
// ║  RVA       : 0x25D4BC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14025D4C3] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14025D5DA] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140282CAC  sub_140282B21
//
// ── CALLS TO (30) ──
//   0x14025D4C3  sub_14025D4BC
//   0x14025D4C4  sub_14025D4BC
//   0x14025D4CC  sub_14025D4BC
//   0x14025D4D1  sub_14025D4BC
//   0x14025D4D9  sub_14025D4BC
//   0x14025D4E1  sub_14025D4BC
//   0x14025D4E6  sub_14025D4BC
//   0x14025D4EB  sub_14025D4BC
//   0x14025D4F3  sub_14025D4BC
//   0x14025D4F7  sub_14025D4BC
//   0x14025D4FB  sub_14025D4BC
//   0x14025D4FE  sub_14025D4BC
//   0x14025D508  sub_14025D4BC
//   0x14025D50B  sub_14025D4BC
//   0x14025D512  sub_14025D4BC
//   0x14025D516  sub_14025D4BC
//   0x14025D518  sub_14025D4BC
//   0x14025D51C  sub_14025D4BC
//   0x14025D526  sub_14025D4BC
//   0x14025D529  sub_14025D4BC
//   0x14025D533  sub_14025D4BC
//   0x14025D537  sub_14025D4BC
//   0x14025D53E  sub_14025D4BC
//   0x14025D540  sub_14025D4BC
//   0x14025D544  sub_14025D4BC
//   0x14025D547  sub_14025D4BC
//   0x14025D551  sub_14025D4BC
//   0x14025D554  sub_14025D4BC
//   0x14025D55E  sub_14025D4BC
//   0x14025D561  sub_14025D4BC
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14025D4BC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        unsigned __int64 a14,
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
        unsigned __int64 a48,
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
  __int64 v61; // rcx
  __int64 v62; // kr00_8
  __int64 v64; // [rsp+30h] [rbp+30h]
  __int64 v65; // [rsp+50h] [rbp+50h]
  unsigned __int8 v66; // [rsp+A8h] [rbp+A8h]
  __int64 v67; // [rsp+130h] [rbp+130h]
  __int64 v68; // [rsp+1E0h] [rbp+1E0h]

  __writeeflags(a48);
  v61 = (0x4D2107450F0FD968LL * (__ROL8__((a18 * a18 * a26 - a33) ^ 0x21812205C51D2387LL, 45) ^ (3220773263LL * a6)))
      ^ 0x3A3EBBE50EBED98ELL;
  v67 = 0xC9B39B5C8C52F52EuLL;
  v64 = 0x22623227B6B742CLL * ((a14 >> 1) ^ (a18 * (v61 + (__ROR8__(v61, 32) ^ 0x8FD5E5EE25BC3087uLL))))
      - 0x36FA4BC5C4AA7AA0LL;
  v68 = 1;
  v65 = v64 * a54 - a8 + 0x28CFAFA0232B2EC8LL;
  v66 = 0;
  v62 = __readeflags();
  return sub_140214AD4(
           0,
           v64,
           v65,
           a14,
           a5,
           v64,
           a7,
           a8,
           a9,
           v65,
           a11,
           a12,
           a13,
           a14,
           a15,
           v62,
           a17,
           a18,
           a19,
           a20,
           v66,
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
           v67,
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
           a58,
           a59,
           v68);
}

