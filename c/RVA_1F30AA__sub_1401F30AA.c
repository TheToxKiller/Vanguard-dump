// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F30AA                          ║
// ║  VA        : 0x1401F30AA                            ║
// ║  RVA       : 0x1F30AA                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401F30B1] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401F31E8] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140255FA4  sub_140255E1C
//
// ── CALLS TO (30) ──
//   0x1401F30B1  sub_1401F30AA
//   0x1401F30B2  sub_1401F30AA
//   0x1401F30BA  sub_1401F30AA
//   0x1401F30C2  sub_1401F30AA
//   0x1401F30CA  sub_1401F30AA
//   0x1401F30D2  sub_1401F30AA
//   0x1401F30DA  sub_1401F30AA
//   0x1401F30E2  sub_1401F30AA
//   0x1401F30EA  sub_1401F30AA
//   0x1401F30F2  sub_1401F30AA
//   0x1401F30FC  sub_1401F30AA
//   0x1401F30FF  sub_1401F30AA
//   0x1401F3102  sub_1401F30AA
//   0x1401F310C  sub_1401F30AA
//   0x1401F310F  sub_1401F30AA
//   0x1401F3112  sub_1401F30AA
//   0x1401F3115  sub_1401F30AA
//   0x1401F311F  sub_1401F30AA
//   0x1401F3122  sub_1401F30AA
//   0x1401F3125  sub_1401F30AA
//   0x1401F3128  sub_1401F30AA
//   0x1401F3132  sub_1401F30AA
//   0x1401F3136  sub_1401F30AA
//   0x1401F3140  sub_1401F30AA
//   0x1401F3143  sub_1401F30AA
//   0x1401F3146  sub_1401F30AA
//   0x1401F314A  sub_1401F30AA
//   0x1401F314D  sub_1401F30AA
//   0x1401F3154  sub_1401F30AA
//   0x1401F3157  sub_1401F30AA
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401F30AA(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        __int64 a19,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        unsigned __int64 a33,
        int a34,
        __int64 a35,
        unsigned __int64 a36,
        int a37,
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
        __int64 a55,
        int a56,
        int a57,
        __int64 a58,
        int a59,
        int a60,
        __int64 a61,
        __int64 a62)
{
  int v62; // r8d
  unsigned __int64 v63; // rdx
  __int64 v64; // rax
  unsigned __int64 v65; // r9
  int v66; // kr00_4
  unsigned __int8 v68; // [rsp+98h] [rbp+98h]
  __int64 v69; // [rsp+1D0h] [rbp+1D0h]

  __writeeflags(a33);
  v62 = a35;
  v63 = (0xF7E2326FEC073198uLL
       * __ROL8__(
           a21 ^ STACK[0x208] ^ 0x954E3FB9DFB3D4D2uLL,
           ((((a21 ^ LOBYTE(STACK[0x208]) ^ 0x82) + 22) ^ 0xF0) + 16) & 0x3F))
      ^ 0x78E9E272430F50CLL;
  v64 = __ROR8__(v63, 32);
  *(_QWORD *)(STACK[0x220] + 119) = 3220425809LL;
  v65 = a35
      * (0x44B145A2EEBF26DLL
       * ((a36 >> 1)
        ^ (a21
         * (((v63 + (v64 ^ 0xC92FDB6D6E79A085uLL)) * ~(v63 + (v64 ^ 0xC92FDB6D6E79A085uLL))) ^ 0xF0F8C1BD7B9288D7uLL)))
       + 0x434D42C39F1FF75CLL)
      - a55
      + 0x39147799F597E83DLL;
  STACK[0x210] = v65;
  STACK[0x208] = v63;
  v69 = 1;
  v68 = 0;
  v66 = __readeflags();
  return sub_140269557(
           0,
           v63,
           v62,
           v65,
           a5,
           a6,
           a7,
           v66,
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
           v68,
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
           v69,
           a59,
           a60,
           a61,
           a62);
}

