// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140259F09                          ║
// ║  VA        : 0x140259F09                            ║
// ║  RVA       : 0x259F09                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140259F0D] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x14025A097] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (30) ──
//   0x140259F0D  sub_140259F09
//   0x140259F0E  sub_140259F09
//   0x140259F16  sub_140259F09
//   0x140259F1E  sub_140259F09
//   0x140259F26  sub_140259F09
//   0x140259F2E  sub_140259F09
//   0x140259F33  sub_140259F09
//   0x140259F3B  sub_140259F09
//   0x140259F43  sub_140259F09
//   0x140259F47  sub_140259F09
//   0x140259F4E  sub_140259F09
//   0x140259F58  sub_140259F09
//   0x140259F5A  sub_140259F09
//   0x140259F5D  sub_140259F09
//   0x140259F64  sub_140259F09
//   0x140259F6E  sub_140259F09
//   0x140259F71  sub_140259F09
//   0x140259F74  sub_140259F09
//   0x140259F7E  sub_140259F09
//   0x140259F81  sub_140259F09
//   0x140259F84  sub_140259F09
//   0x140259F8E  sub_140259F09
//   0x140259F92  sub_140259F09
//   0x140259F96  sub_140259F09
//   0x140259F99  sub_140259F09
//   0x140259F9D  sub_140259F09
//   0x140259FA7  sub_140259F09
//   0x140259FAA  sub_140259F09
//   0x140259FB1  sub_140259F09
//   0x140259FB5  sub_140259F09
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140259F09(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        unsigned __int64 a7,
        __int64 a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44,
        int a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        int a49,
        int a50,
        int a51,
        __int64 a52,
        int a53,
        int a54,
        int a55,
        int a56,
        __int64 a57,
        int a58,
        int a59,
        __int64 a60,
        int a61,
        int a62,
        __int64 a63)
{
  __int64 v63; // rcx
  unsigned __int64 v64; // rdx
  __int64 v65; // rcx
  __int64 v66; // rdx
  unsigned __int64 v67; // kr00_8
  __int64 v69; // [rsp+30h] [rbp+30h]
  __int64 v70; // [rsp+38h] [rbp+38h]
  unsigned __int64 v71; // [rsp+40h] [rbp+40h]
  __int64 v72; // [rsp+70h] [rbp+70h]
  unsigned __int64 v73; // [rsp+98h] [rbp+98h]
  __int64 v74; // [rsp+E8h] [rbp+E8h]
  int v75; // [rsp+118h] [rbp+118h]
  __int64 v76; // [rsp+160h] [rbp+160h]
  __int64 v77; // [rsp+178h] [rbp+178h]

  __writeeflags(a7);
  v63 = __ROR8__(-*(_QWORD *)(a57 + 104) - 0x760A4DE67D66F0D4LL, 60);
  v64 = (((0x9EF0B2DDD92C5255uLL * v63) ^ 0x274017F1696E1A5BLL)
       * ((((0x9EF0B2DDD92C5255uLL * v63) ^ 0x274017F1696E1A5BLL) - 0x610F4D2226D3ADABLL) ^ 0xAA847B4B8B7DB35AuLL)
       - 0x2CE3180691123B7BLL
       + 0x2AC8CDBF9D23E0DFLL)
      ^ 0x1ED40C7A2EA5123LL;
  v65 = (((unsigned __int8)(((85 * v63) ^ 0x5B) * ((((85 * v63) ^ 0x5B) + 85) ^ 0x5A) + 125) ^ 0xE4) + 31) & 0x3F;
  v66 = 0x89628B45DD6C756LL * __ROR8__(v64, v65);
  v71 = v66 + 0x766C72AA4873B601LL;
  v75 = -1903935770;
  v74 = *(_QWORD *)(a57 + 104);
  v72 = v65;
  v77 = 0xDAF244E7FB473F70uLL;
  v69 = 0x7E3E205F86D60C61LL;
  v76 = v66;
  v70 = 0xE120BAA090A35C50uLL;
  v73 = 0x4A31564C4FDF375ELL;
  v67 = __readeflags();
  return sub_1401DBBF7(
           v65,
           v66,
           v74,
           0x7E3E205F86D60C61LL,
           a5,
           v69,
           v70,
           v71,
           a9,
           a10,
           a11,
           a12,
           a13,
           v72,
           a15,
           a16,
           a17,
           v67,
           v73,
           a20,
           a21,
           a22,
           a23,
           a24,
           a25,
           a26,
           a27,
           a28,
           v74,
           a30,
           a31,
           a32,
           a33,
           a34,
           v75,
           a36,
           a37,
           a38,
           a39,
           a40,
           a41,
           a42,
           a43,
           v76,
           a45,
           a46,
           v77,
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

