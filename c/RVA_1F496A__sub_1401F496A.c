// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401F496A                          ║
// ║  VA        : 0x1401F496A                            ║
// ║  RVA       : 0x1F496A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1401F4971] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1401F4AFA] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (30) ──
//   0x1401F4971  sub_1401F496A
//   0x1401F4972  sub_1401F496A
//   0x1401F497A  sub_1401F496A
//   0x1401F4982  sub_1401F496A
//   0x1401F498A  sub_1401F496A
//   0x1401F498F  sub_1401F496A
//   0x1401F4997  sub_1401F496A
//   0x1401F499F  sub_1401F496A
//   0x1401F49A3  sub_1401F496A
//   0x1401F49AA  sub_1401F496A
//   0x1401F49B4  sub_1401F496A
//   0x1401F49B7  sub_1401F496A
//   0x1401F49C1  sub_1401F496A
//   0x1401F49C8  sub_1401F496A
//   0x1401F49CB  sub_1401F496A
//   0x1401F49CD  sub_1401F496A
//   0x1401F49D0  sub_1401F496A
//   0x1401F49D3  sub_1401F496A
//   0x1401F49DD  sub_1401F496A
//   0x1401F49E1  sub_1401F496A
//   0x1401F49E5  sub_1401F496A
//   0x1401F49E8  sub_1401F496A
//   0x1401F49F2  sub_1401F496A
//   0x1401F49F6  sub_1401F496A
//   0x1401F49FA  sub_1401F496A
//   0x1401F4A04  sub_1401F496A
//   0x1401F4A0E  sub_1401F496A
//   0x1401F4A11  sub_1401F496A
//   0x1401F4A14  sub_1401F496A
//   0x1401F4A1B  sub_1401F496A
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401F496A(
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
        int a54,
        __int64 a55,
        int a56,
        int a57,
        unsigned __int64 a58,
        int a59,
        int a60,
        __int64 a61,
        __int64 a62)
{
  __int64 v62; // rcx
  __int64 v63; // r8
  unsigned __int64 v64; // kr00_8
  __int64 v66; // [rsp+30h] [rbp+30h]
  __int64 v67; // [rsp+40h] [rbp+40h]
  unsigned __int64 v68; // [rsp+A8h] [rbp+A8h]
  unsigned __int64 v69; // [rsp+B0h] [rbp+B0h]
  __int64 v70; // [rsp+C0h] [rbp+C0h]
  __int64 v71; // [rsp+E8h] [rbp+E8h]
  __int64 v72; // [rsp+180h] [rbp+180h]
  __int64 v73; // [rsp+1A8h] [rbp+1A8h]

  __writeeflags(a58);
  v62 = __ROR8__(-*(_QWORD *)(a55 + 104) - 0x760A4DE67D66F0D4LL, 60);
  v63 = ((0x9EF0B2DDD92C5255uLL * v62) ^ 0x274017F1696E1A5BLL)
      * ((((0x9EF0B2DDD92C5255uLL * v62) ^ 0x274017F1696E1A5BLL) - 0x610F4D2226D3ADABLL) ^ 0xAA847B4B8B7DB35AuLL)
      - 0x2CE3180691123B7BLL;
  v70 = 0xDAF244E7FB473F70uLL;
  v68 = 0x89628B45DD6C756LL
      * (__ROR8__(
           (v63 + 0x2AC8CDBF9D23E0DFLL) ^ 0x1ED40C7A2EA5123LL,
           (((((85 * v62) ^ 0x5B) * ((((85 * v62) ^ 0x5B) + 85) ^ 0x5A) + 125) ^ 0xE4) + 31) & 0x3F)
       + 0xC7AE9DA2DB051F2LL)
      - 0x463563768AC6EF4BLL;
  v66 = v63;
  v67 = 0xB9CA9C89753910B5uLL;
  v71 = *(_QWORD *)(a55 + 104);
  v73 = 0xD88187E978009090uLL;
  v72 = 0xE120BAA090A35C50uLL;
  v69 = 0x4A31564C4FDF375ELL;
  v64 = __readeflags();
  return sub_140117A23(
           0xB9CA9C89753910B5uLL,
           0xD88187E978009090uLL,
           v63,
           v71,
           a5,
           v66,
           a7,
           v67,
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
           v68,
           v69,
           a23,
           v70,
           a25,
           a26,
           a27,
           a28,
           v71,
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
           v72,
           v64,
           a50,
           a51,
           a52,
           v73);
}

