// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140248EDE                          ║
// ║  VA        : 0x140248EDE                            ║
// ║  RVA       : 0x248EDE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140248EE5] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14024902F] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140210BF9  sub_140210BE6
//
// ── CALLS TO (30) ──
//   0x140248EE5  sub_140248EDE
//   0x140248EE6  sub_140248EDE
//   0x140248EEE  sub_140248EDE
//   0x140248EF6  sub_140248EDE
//   0x140248EFE  sub_140248EDE
//   0x140248F03  sub_140248EDE
//   0x140248F0B  sub_140248EDE
//   0x140248F13  sub_140248EDE
//   0x140248F18  sub_140248EDE
//   0x140248F1D  sub_140248EDE
//   0x140248F25  sub_140248EDE
//   0x140248F28  sub_140248EDE
//   0x140248F32  sub_140248EDE
//   0x140248F35  sub_140248EDE
//   0x140248F39  sub_140248EDE
//   0x140248F3B  sub_140248EDE
//   0x140248F3E  sub_140248EDE
//   0x140248F41  sub_140248EDE
//   0x140248F44  sub_140248EDE
//   0x140248F47  sub_140248EDE
//   0x140248F4B  sub_140248EDE
//   0x140248F4E  sub_140248EDE
//   0x140248F50  sub_140248EDE
//   0x140248F53  sub_140248EDE
//   0x140248F56  sub_140248EDE
//   0x140248F5A  sub_140248EDE
//   0x140248F64  sub_140248EDE
//   0x140248F67  sub_140248EDE
//   0x140248F6A  sub_140248EDE
//   0x140248F74  sub_140248EDE
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140248EDE(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        unsigned int a11,
        int a12,
        int a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        unsigned __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
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
        __int64 a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  unsigned __int64 v64; // rbp
  __int64 v65; // rdx
  unsigned __int64 v66; // rax
  __int64 v67; // rax
  unsigned __int64 v68; // kr00_8
  int v70; // [rsp+30h] [rbp+30h]
  int v71; // [rsp+58h] [rbp+58h]
  int v72; // [rsp+100h] [rbp+100h]
  unsigned __int64 v73; // [rsp+180h] [rbp+180h]
  __int64 v74; // [rsp+188h] [rbp+188h]

  __writeeflags(a25);
  v64 = STACK[0x208];
  *(_DWORD *)(v64 + 11) = a6;
  *(_DWORD *)(v64 + 3) = a49;
  v65 = __ROL8__(
          ((a10 ^ a11) * (a63 + a22 * (a61 + (a61 ^ a63)) - 0x9DDF73B4FAD0AD2LL)) ^ 0xCB28724FD8B5AE74uLL,
          (a10 - 12) & 0x3F);
  v66 = v65 + (__ROR8__(v65, 32) ^ 0x8B7D5A3BE7D1FD9AuLL);
  v67 = (((v66 ^ (v66 >> 1)) - 0x71F15A94DFBD4106LL) ^ 0x287A2C2D77CBAC87LL)
      * (((((v66 ^ (v66 >> 1)) - 0x71F15A94DFBD4106LL) ^ 0x287A2C2D77CBAC87LL) - 0x3E1603D5612A8A15LL)
       ^ 0x551C18A58F7D930LL)
      + 0x7407F972584C32C0LL;
  v74 = a11;
  v70 = 1492638000;
  v71 = -668333916;
  v73 = (v67 * ~v67) ^ 0x4E6B6FF3D82A08A4LL;
  v72 = 1481388736;
  v68 = __readeflags();
  return sub_14022AF41(
           1481388736,
           1492638000,
           a10,
           a4,
           a5,
           v70,
           a7,
           a8,
           a9,
           a10,
           v71,
           a12,
           a13,
           a14,
           a15,
           a16,
           a17,
           a18,
           a19,
           v68,
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
           v72,
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
           v73,
           v74,
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

