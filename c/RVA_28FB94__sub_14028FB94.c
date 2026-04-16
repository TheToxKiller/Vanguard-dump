// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028FB94                          ║
// ║  VA        : 0x14028FB94                            ║
// ║  RVA       : 0x28FB94                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14028FB9B] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14028FCCE] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402704A9  sub_14027032C
//
// ── CALLS TO (30) ──
//   0x14028FB9B  sub_14028FB94
//   0x14028FB9C  sub_14028FB94
//   0x14028FBA4  sub_14028FB94
//   0x14028FBAC  sub_14028FB94
//   0x14028FBB4  sub_14028FB94
//   0x14028FBBC  sub_14028FB94
//   0x14028FBC1  sub_14028FB94
//   0x14028FBC9  sub_14028FB94
//   0x14028FBD1  sub_14028FB94
//   0x14028FBD9  sub_14028FB94
//   0x14028FBDC  sub_14028FB94
//   0x14028FBE0  sub_14028FB94
//   0x14028FBE4  sub_14028FB94
//   0x14028FBE8  sub_14028FB94
//   0x14028FBF2  sub_14028FB94
//   0x14028FBF5  sub_14028FB94
//   0x14028FBFC  sub_14028FB94
//   0x14028FBFF  sub_14028FB94
//   0x14028FC01  sub_14028FB94
//   0x14028FC0B  sub_14028FB94
//   0x14028FC0F  sub_14028FB94
//   0x14028FC12  sub_14028FB94
//   0x14028FC15  sub_14028FB94
//   0x14028FC18  sub_14028FB94
//   0x14028FC1C  sub_14028FB94
//   0x14028FC20  sub_14028FB94
//   0x14028FC24  sub_14028FB94
//   0x14028FC2E  sub_14028FB94
//   0x14028FC31  sub_14028FB94
//   0x14028FC38  sub_14028FB94
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14028FB94(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        unsigned __int64 a14,
        int a15,
        __int64 a16,
        int a17,
        __int64 a18,
        int a19,
        __int64 a20,
        __int64 a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
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
        unsigned int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        unsigned __int64 a54,
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
  unsigned __int64 a64; // [rsp+200h] [rbp+200h]
  int v64; // r9d
  unsigned __int64 v65; // rdx
  unsigned __int64 v66; // rcx
  int v67; // kr00_4
  int v69; // [rsp+50h] [rbp+50h]
  unsigned __int8 v70; // [rsp+B8h] [rbp+B8h]
  __int64 v71; // [rsp+1B0h] [rbp+1B0h]
  __int64 v72; // [rsp+1E0h] [rbp+1E0h]

  __writeeflags(a64);
  v64 = a14;
  v65 = (a21 | ((a21 << 32) * HIDWORD(a54) - 0x3886562525EFE104LL)) ^ 0xA112374DE60C84BCuLL;
  v66 = (v65 | ((v65 << 32) * HIDWORD(v65) - 0x334059BABFA87CB4LL)) ^ 0x32E198FAAB09F910LL;
  v71 = 0xEC96BB6685AB37CLL * ((a14 >> 1) ^ (a20 * (v66 | ((v66 << 32) * HIDWORD(v66) - 0x5F7CC9BC9E458762LL))))
      + 0x6F6EF8F847E9FE0LL;
  v72 = a47;
  v69 = (1750774652 * ((a14 >> 1) ^ (a20 * ((v65 | 0x4057834C) ^ 0xAB09F910 | 0x61BA789E))) - 2072076320) * a52
      - a61
      - 1403242584;
  v70 = 0;
  v67 = __readeflags();
  return sub_1401A2584(
           0,
           v71,
           v69,
           v64,
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
           v70,
           a24,
           a25,
           a26,
           a27,
           v67,
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
           v71,
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

