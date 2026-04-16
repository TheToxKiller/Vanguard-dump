// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401ED8B2                          ║
// ║  VA        : 0x1401ED8B2                            ║
// ║  RVA       : 0x1ED8B2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401ED8B9] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401ED9D7] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1402828AC  sub_140282736
//
// ── CALLS TO (30) ──
//   0x1401ED8B9  sub_1401ED8B2
//   0x1401ED8BA  sub_1401ED8B2
//   0x1401ED8C2  sub_1401ED8B2
//   0x1401ED8CA  sub_1401ED8B2
//   0x1401ED8CF  sub_1401ED8B2
//   0x1401ED8D7  sub_1401ED8B2
//   0x1401ED8DF  sub_1401ED8B2
//   0x1401ED8E7  sub_1401ED8B2
//   0x1401ED8EF  sub_1401ED8B2
//   0x1401ED8F7  sub_1401ED8B2
//   0x1401ED8FA  sub_1401ED8B2
//   0x1401ED904  sub_1401ED8B2
//   0x1401ED907  sub_1401ED8B2
//   0x1401ED90A  sub_1401ED8B2
//   0x1401ED90D  sub_1401ED8B2
//   0x1401ED917  sub_1401ED8B2
//   0x1401ED91A  sub_1401ED8B2
//   0x1401ED91D  sub_1401ED8B2
//   0x1401ED920  sub_1401ED8B2
//   0x1401ED92A  sub_1401ED8B2
//   0x1401ED92E  sub_1401ED8B2
//   0x1401ED938  sub_1401ED8B2
//   0x1401ED93B  sub_1401ED8B2
//   0x1401ED93E  sub_1401ED8B2
//   0x1401ED942  sub_1401ED8B2
//   0x1401ED945  sub_1401ED8B2
//   0x1401ED948  sub_1401ED8B2
//   0x1401ED952  sub_1401ED8B2
//   0x1401ED955  sub_1401ED8B2
//   0x1401ED958  sub_1401ED8B2
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401ED8B2(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        __int64 a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
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
        __int64 a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        __int64 a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        __int64 a61,
        __int64 a62,
        unsigned __int64 a63)
{
  unsigned __int64 a64; // [rsp+200h] [rbp+200h]
  int v64; // r9d
  unsigned __int64 v65; // rdx
  unsigned __int64 v66; // rax
  int v67; // kr00_4
  __int64 v69; // [rsp+A0h] [rbp+A0h]
  int v70; // [rsp+F0h] [rbp+F0h]
  int v71; // [rsp+148h] [rbp+148h]
  unsigned __int8 v72; // [rsp+1E8h] [rbp+1E8h]

  __writeeflags(a63);
  v64 = a64;
  v65 = (0xF7E2326FEC073198uLL * __ROL8__(a39 ^ a41 ^ 0xE1736C141F7E1B50uLL, ((((a39 ^ a41) + 22) ^ 0xF0) + 16) & 0x3F))
      ^ 0x78E9E272430F50CLL;
  v66 = v65 + (__ROR8__(v65, 32) ^ 0xC92FDB6D6E79A085uLL);
  v71 = 53326209;
  v69 = 1;
  v70 = (787214957
       * ((a64 >> 1) ^ (a19 * ((53326209 * *(_DWORD *)(STACK[0x220] + 119)) ^ (v66 * ~(_DWORD)v66) ^ 0x5CC87D06)))
       - 1625295012)
      * a57
      - a34
      - 174593987;
  v72 = 0;
  v67 = __readeflags();
  return sub_1402568AB(
           0,
           53326209,
           v70,
           v64,
           a5,
           a6,
           a7,
           a8,
           a9,
           a10,
           v67,
           a12,
           a13,
           a14,
           a15,
           a16,
           a17,
           a18,
           a19,
           v69,
           a21,
           a22,
           a23,
           a24,
           a25,
           a26,
           a27,
           a28,
           a29,
           v70,
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
           v71,
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
           a60,
           v72);
}

