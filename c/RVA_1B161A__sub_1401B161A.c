// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401B161A                          ║
// ║  VA        : 0x1401B161A                            ║
// ║  RVA       : 0x1B161A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401B1621] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401B1779] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14028397F  sub_1402838F8
//
// ── CALLS TO (30) ──
//   0x1401B1621  sub_1401B161A
//   0x1401B1622  sub_1401B161A
//   0x1401B162A  sub_1401B161A
//   0x1401B162F  sub_1401B161A
//   0x1401B1637  sub_1401B161A
//   0x1401B163F  sub_1401B161A
//   0x1401B1644  sub_1401B161A
//   0x1401B164C  sub_1401B161A
//   0x1401B1654  sub_1401B161A
//   0x1401B1657  sub_1401B161A
//   0x1401B165B  sub_1401B161A
//   0x1401B165E  sub_1401B161A
//   0x1401B1661  sub_1401B161A
//   0x1401B1665  sub_1401B161A
//   0x1401B166F  sub_1401B161A
//   0x1401B1672  sub_1401B161A
//   0x1401B167C  sub_1401B161A
//   0x1401B167F  sub_1401B161A
//   0x1401B1689  sub_1401B161A
//   0x1401B168C  sub_1401B161A
//   0x1401B1690  sub_1401B161A
//   0x1401B1697  sub_1401B161A
//   0x1401B169A  sub_1401B161A
//   0x1401B16A4  sub_1401B161A
//   0x1401B16A7  sub_1401B161A
//   0x1401B16B1  sub_1401B161A
//   0x1401B16B4  sub_1401B161A
//   0x1401B16BE  sub_1401B161A
//   0x1401B16C1  sub_1401B161A
//   0x1401B16C4  sub_1401B161A
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401B161A(
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
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  __int64 v63; // rdx
  unsigned __int64 v64; // rcx
  unsigned __int64 v65; // rax
  __int64 v66; // rcx

  __writeeflags(STACK[0x220]);
  v63 = __ROL8__((a42 * (a8 + a38 + a14 * (a22 + a28))) ^ 0x84302F59CB4692F3uLL, a37);
  v64 = _byteswap_uint64(
          v63
        ^ (((unsigned __int64)(v63 + 0x761FF1DC47567D82LL) >> 32) ^ 0x519CF7D2 | 0xF459631000000000uLL)
        ^ 0xCC07588CEFB52511uLL);
  v65 = ((~(v64 ^ 0x5839874172CF0570LL) * (((v64 ^ 0x5839874172CF0570LL) + 0xC1A8C0D8537CE4ALL) ^ 0xC70EDD180AE7440AuLL)
        + 0x3D0935B943881545LL)
       ^ 0xF516282A26375495uLL)
      + 0x3086718AC2C78D5LL;
  v66 = (v65 ^ (v65 >> 1))
      + 0x5A5E1F73C7AC7AELL
      + (__ROR8__((v65 ^ (v65 >> 1)) + 0x5A5E1F73C7AC7AELL, 32) ^ 0x39AC9D21B3359AD7LL);
  STACK[0x220] = 0x447784B43F64FE4ALL;
  __readeflags();
  return sub_14011C155(
           v66 * ((v66 - 0x739DEE422B6B474BLL) ^ 0xEE17909B2B914258uLL) - 0x68320DBACBD01E7BLL,
           0xEE17909B2B914258uLL,
           a3,
           a14,
           a5,
           0xEE17909B2B914258uLL,
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
           v66 * ((v66 - 0x739DEE422B6B474BLL) ^ 0xEE17909B2B914258uLL) - 0x68320DBACBD01E7BLL,
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
           a61,
           a62,
           a63);
}

