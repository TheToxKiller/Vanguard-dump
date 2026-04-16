// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401FDC3C                          ║
// ║  VA        : 0x1401FDC3C                            ║
// ║  RVA       : 0x1FDC3C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401FDC43] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401FDDB1] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (30) ──
//   0x1401FDC43  sub_1401FDC3C
//   0x1401FDC44  sub_1401FDC3C
//   0x1401FDC4C  sub_1401FDC3C
//   0x1401FDC54  sub_1401FDC3C
//   0x1401FDC5C  sub_1401FDC3C
//   0x1401FDC64  sub_1401FDC3C
//   0x1401FDC6C  sub_1401FDC3C
//   0x1401FDC71  sub_1401FDC3C
//   0x1401FDC75  sub_1401FDC3C
//   0x1401FDC7C  sub_1401FDC3C
//   0x1401FDC7E  sub_1401FDC3C
//   0x1401FDC85  sub_1401FDC3C
//   0x1401FDC8F  sub_1401FDC3C
//   0x1401FDC92  sub_1401FDC3C
//   0x1401FDC96  sub_1401FDC3C
//   0x1401FDC99  sub_1401FDC3C
//   0x1401FDCA0  sub_1401FDC3C
//   0x1401FDCA3  sub_1401FDC3C
//   0x1401FDCA5  sub_1401FDC3C
//   0x1401FDCA8  sub_1401FDC3C
//   0x1401FDCAB  sub_1401FDC3C
//   0x1401FDCB5  sub_1401FDC3C
//   0x1401FDCB8  sub_1401FDC3C
//   0x1401FDCC2  sub_1401FDC3C
//   0x1401FDCC5  sub_1401FDC3C
//   0x1401FDCC8  sub_1401FDC3C
//   0x1401FDCCB  sub_1401FDC3C
//   0x1401FDCD5  sub_1401FDC3C
//   0x1401FDCD9  sub_1401FDC3C
//   0x1401FDCDC  sub_1401FDC3C
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401FDC3C(
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
        unsigned __int64 a23,
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
        __int64 a57)
{
  __int64 v57; // r8
  unsigned __int64 v58; // rdx
  unsigned __int64 v59; // rdx
  unsigned __int64 v60; // kr00_8
  unsigned __int64 v62; // [rsp+60h] [rbp+60h]
  __int64 v63; // [rsp+88h] [rbp+88h]
  __int64 v64; // [rsp+B0h] [rbp+B0h]
  __int64 v65; // [rsp+118h] [rbp+118h]
  unsigned __int64 v66; // [rsp+148h] [rbp+148h]
  unsigned __int64 v67; // [rsp+1A8h] [rbp+1A8h]

  __writeeflags(a23);
  v57 = *(_QWORD *)(a55 + 64);
  v58 = _byteswap_uint64(~v57);
  v59 = __ROL8__(v58 ^ 0xC1199A04A6CAFECDuLL, ((((v58 ^ 0x6B) + 16) ^ 0xC) - 26) & 0x3F);
  v62 = 0xB0FD94E31105F088uLL;
  v65 = 0x44C4644F5156658LL * (v59 | ((v59 << 32) * HIDWORD(v59) - 0x3054495B2A95F33FLL)) - 0x5FDD69D32A931E6BLL;
  v63 = v57;
  v66 = 0x87CAD096B8510E64uLL;
  STACK[0x220] = 0x96BFBCDB51B01EECuLL;
  v67 = 0x87CAD096B8510E64uLL * v65;
  v64 = 0xF8DB1877A339B82LL;
  v60 = __readeflags();
  return sub_14022587D(
           0x87CAD096B8510E64uLL,
           0x96BFBCDB51B01EECuLL,
           v57,
           a4,
           a5,
           a6,
           a7,
           a8,
           a9,
           a10,
           a11,
           v62,
           a13,
           a14,
           a15,
           a16,
           v63,
           a18,
           a19,
           v60,
           a21,
           v64,
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
           v65,
           a36,
           a37,
           a38,
           a39,
           a40,
           v66,
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
           v67,
           a54,
           a55,
           a56,
           a57);
}

