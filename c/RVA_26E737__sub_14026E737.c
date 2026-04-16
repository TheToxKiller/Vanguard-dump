// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026E737                          ║
// ║  VA        : 0x14026E737                            ║
// ║  RVA       : 0x26E737                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026E73E] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14026E879] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x1401DC4D8  sub_1401DC421
//
// ── CALLS TO (30) ──
//   0x14026E73E  sub_14026E737
//   0x14026E73F  sub_14026E737
//   0x14026E747  sub_14026E737
//   0x14026E74F  sub_14026E737
//   0x14026E757  sub_14026E737
//   0x14026E75F  sub_14026E737
//   0x14026E764  sub_14026E737
//   0x14026E76E  sub_14026E737
//   0x14026E771  sub_14026E737
//   0x14026E775  sub_14026E737
//   0x14026E77C  sub_14026E737
//   0x14026E77F  sub_14026E737
//   0x14026E782  sub_14026E737
//   0x14026E78C  sub_14026E737
//   0x14026E78F  sub_14026E737
//   0x14026E799  sub_14026E737
//   0x14026E79B  sub_14026E737
//   0x14026E79E  sub_14026E737
//   0x14026E7A1  sub_14026E737
//   0x14026E7A4  sub_14026E737
//   0x14026E7A7  sub_14026E737
//   0x14026E7AA  sub_14026E737
//   0x14026E7B4  sub_14026E737
//   0x14026E7B7  sub_14026E737
//   0x14026E7BB  sub_14026E737
//   0x14026E7BE  sub_14026E737
//   0x14026E7C1  sub_14026E737
//   0x14026E7CB  sub_14026E737
//   0x14026E7CE  sub_14026E737
//   0x14026E7D2  sub_14026E737
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14026E737(
        __int64 a1,
        __int64 a2,
        int a3,
        __int64 a4,
        __int64 a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        __int64 a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        __int64 a22,
        __int64 a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        unsigned __int64 a41,
        int a42,
        _QWORD *a43,
        __int64 a44,
        int a45,
        int a46,
        int a47,
        __int64 a48,
        int a49,
        int a50,
        __int64 a51,
        int a52,
        int a53,
        int a54,
        int a55,
        __int64 a56,
        __int64 a57)
{
  int v57; // r9d
  __int64 v58; // rdx
  __int64 v59; // rcx
  __int64 v60; // rax
  unsigned __int64 v61; // rcx
  __int64 v62; // rcx
  unsigned __int64 v63; // kr00_8
  int v65; // [rsp+160h] [rbp+160h]
  int v66; // [rsp+1C0h] [rbp+1C0h]

  __writeeflags(a41);
  v57 = a48;
  v58 = __ROL8__(
          a56 ^ (((unsigned __int64)(a56 + a16) >> 32) ^ 0x47EBB72C | 0x5DA24E4000000000LL) ^ 0x23D6514DDA7F2E40LL,
          ((a56 ^ ((unsigned __int64)(a56 + a16) >> 32) ^ 0x2C ^ 0x73) - 25) & 0x3F);
  v59 = v58 + (__ROR8__(v58, 32) ^ 0xEDCA65FE8A4DC088uLL);
  v60 = __ROL8__((v59 + (__ROR8__(v59, 32) ^ 0xECC808AD99469224uLL)) ^ 0x108B6193D8A32B50LL, 16);
  v61 = v60
      ^ (((unsigned __int64)(v60 + 0x1CE2B24771EA0E00LL) >> 32) ^ 0x856FFBA0 | 0xABE3678F00000000uLL)
      ^ 0x1D1976EC1331D9A3LL;
  v62 = (STACK[0x220] + 0x447784B0BB24AF19LL)
      * (a48 + ~v61 * ((v61 - 0x2003368541C9871LL) ^ 0x105FDA64089499FCLL) - 0x5D1D354A2CFC4D59LL);
  v65 = 143956476;
  v66 = LODWORD(STACK[0x220]) - 1155223783;
  STACK[0x208] = v62;
  v63 = __readeflags();
  return sub_14024B10A(
           v62,
           143956476,
           a3,
           v57,
           v63,
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
           v65,
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
           v66,
           a57);
}

