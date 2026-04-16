// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140286D04                          ║
// ║  VA        : 0x140286D04                            ║
// ║  RVA       : 0x286D04                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140286D0B] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140286DED] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401AC444  sub_1401AC2CF
//
// ── CALLS TO (30) ──
//   0x140286D0B  sub_140286D04
//   0x140286D0C  sub_140286D04
//   0x140286D14  sub_140286D04
//   0x140286D1C  sub_140286D04
//   0x140286D24  sub_140286D04
//   0x140286D2C  sub_140286D04
//   0x140286D31  sub_140286D04
//   0x140286D39  sub_140286D04
//   0x140286D3C  sub_140286D04
//   0x140286D46  sub_140286D04
//   0x140286D4A  sub_140286D04
//   0x140286D4D  sub_140286D04
//   0x140286D57  sub_140286D04
//   0x140286D5A  sub_140286D04
//   0x140286D5D  sub_140286D04
//   0x140286D60  sub_140286D04
//   0x140286D64  sub_140286D04
//   0x140286D68  sub_140286D04
//   0x140286D6C  sub_140286D04
//   0x140286D76  sub_140286D04
//   0x140286D79  sub_140286D04
//   0x140286D83  sub_140286D04
//   0x140286D86  sub_140286D04
//   0x140286D89  sub_140286D04
//   0x140286D8C  sub_140286D04
//   0x140286D8F  sub_140286D04
//   0x140286D93  sub_140286D04
//   0x140286D97  sub_140286D04
//   0x140286D9A  sub_140286D04
//   0x140286DA4  sub_140286D04
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140286D04(
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
        __int64 a14,
        __int64 a15,
        unsigned __int64 a16,
        __int64 a17,
        __int64 a18,
        unsigned __int64 a19,
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
        __int64 a59)
{
  __int64 v60; // rax
  __int64 v61; // rdx
  __int64 v62; // r9
  unsigned __int64 v63; // kr00_8
  __int64 v65; // [rsp+30h] [rbp+30h]
  unsigned __int8 v66; // [rsp+120h] [rbp+120h]
  __int64 v67; // [rsp+160h] [rbp+160h]
  __int64 v68; // [rsp+180h] [rbp+180h]

  __writeeflags(a16);
  v60 = __ROR8__(a25 + STACK[0x220], 43);
  v61 = 0x22623227A9AB32CLL
      * ((a19 >> 1)
       ^ (a59
        * __ROL8__(
            (((v60 ^ 0xD5736745694CBC06uLL) - 0x5E56ED3748E1D71CLL)
           | ((((v60 ^ 0xD5736745694CBC06uLL) - 0x5E56ED3748E1D71CLL) << 32)
            * (((v60 ^ 0xD5736745694CBC06uLL) - 0x5E56ED3748E1D71CLL) >> 32)
            + 0x4D2E5B6F77618A99LL))
          ^ 0xBB6688236D024C71uLL,
            8)))
      - 0x5DA944CED6461C90LL;
  v62 = v61 * a17 - a9 + 0x3E6E82C732BF3174LL;
  v68 = v62;
  v67 = v61;
  v65 = 1;
  v66 = 0;
  v63 = __readeflags();
  return sub_1402665AA(
           0,
           v61,
           a9,
           v62,
           a5,
           v65,
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
           v63,
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
           v66,
           a37,
           a38,
           a39,
           a40,
           a41,
           a42,
           a43,
           v67,
           a45,
           a46,
           a47,
           v68,
           a49,
           a50,
           a51,
           a52);
}

