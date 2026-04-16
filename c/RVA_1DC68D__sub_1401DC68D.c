// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DC68D                          ║
// ║  VA        : 0x1401DC68D                            ║
// ║  RVA       : 0x1DC68D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401DC694] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401DC7AF] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14021B042  sub_14021AEBF
//
// ── CALLS TO (30) ──
//   0x1401DC694  sub_1401DC68D
//   0x1401DC695  sub_1401DC68D
//   0x1401DC69D  sub_1401DC68D
//   0x1401DC6A5  sub_1401DC68D
//   0x1401DC6AD  sub_1401DC68D
//   0x1401DC6B5  sub_1401DC68D
//   0x1401DC6BD  sub_1401DC68D
//   0x1401DC6C5  sub_1401DC68D
//   0x1401DC6CD  sub_1401DC68D
//   0x1401DC6D7  sub_1401DC68D
//   0x1401DC6DA  sub_1401DC68D
//   0x1401DC6DD  sub_1401DC68D
//   0x1401DC6E0  sub_1401DC68D
//   0x1401DC6EA  sub_1401DC68D
//   0x1401DC6EE  sub_1401DC68D
//   0x1401DC6F8  sub_1401DC68D
//   0x1401DC6FB  sub_1401DC68D
//   0x1401DC6FE  sub_1401DC68D
//   0x1401DC702  sub_1401DC68D
//   0x1401DC705  sub_1401DC68D
//   0x1401DC708  sub_1401DC68D
//   0x1401DC70B  sub_1401DC68D
//   0x1401DC70E  sub_1401DC68D
//   0x1401DC712  sub_1401DC68D
//   0x1401DC71C  sub_1401DC68D
//   0x1401DC71F  sub_1401DC68D
//   0x1401DC729  sub_1401DC68D
//   0x1401DC72C  sub_1401DC68D
//   0x1401DC72F  sub_1401DC68D
//   0x1401DC732  sub_1401DC68D
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401DC68D(
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
        unsigned __int64 a22,
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
  __int64 a64; // [rsp+200h] [rbp+200h]
  unsigned __int64 v64; // r9
  unsigned __int64 v65; // rax
  unsigned __int64 v66; // kr00_8
  __int64 v68; // [rsp+90h] [rbp+90h]
  unsigned __int64 v69; // [rsp+E8h] [rbp+E8h]
  __int64 v70; // [rsp+178h] [rbp+178h]

  __writeeflags(a22);
  v64 = STACK[0x208];
  v65 = ~a49 * (a18 ^ (a49 + 0x1C9168289C93A17DLL))
      + 0x674DF9135CF7F2F8LL
      + (__ROR8__(~a49 * (a18 ^ (a49 + 0x1C9168289C93A17DLL)) + 0x674DF9135CF7F2F8LL, 32) ^ 0xB591320D10081A06uLL);
  v68 = __ROL8__((v65 * ~v65) ^ 0xAD5834BD959113B9uLL, (((v65 * ~(_BYTE)v65) ^ 0x3D) - 19) & 0x3F);
  v70 = 1;
  v69 = (0x44B145A2EEAF56ALL * ((STACK[0x208] >> 1) ^ (a28 * (v68 + (__ROR8__(v68, 32) ^ 0x75C72A178E44EBEBLL))))
       - 0x77302E389B492F68LL)
      * a64
      - a60
      - 0x7C47F1BAB09425ELL;
  v66 = __readeflags();
  return sub_140285A6F(
           0,
           v68,
           v69,
           v64,
           a5,
           a6,
           v66,
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
           v68,
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
           v69,
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
           v70,
           a48,
           a49,
           a50,
           a51);
}

