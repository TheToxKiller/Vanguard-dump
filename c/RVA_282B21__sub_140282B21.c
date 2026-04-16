// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140282B21                          ║
// ║  VA        : 0x140282B21                            ║
// ║  RVA       : 0x282B21                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140282B28] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140282CA4] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (30) ──
//   0x140282B28  sub_140282B21
//   0x140282B29  sub_140282B21
//   0x140282B31  sub_140282B21
//   0x140282B39  sub_140282B21
//   0x140282B41  sub_140282B21
//   0x140282B49  sub_140282B21
//   0x140282B50  sub_140282B21
//   0x140282B57  sub_140282B21
//   0x140282B59  sub_140282B21
//   0x140282B60  sub_140282B21
//   0x140282B6A  sub_140282B21
//   0x140282B6D  sub_140282B21
//   0x140282B71  sub_140282B21
//   0x140282B7B  sub_140282B21
//   0x140282B82  sub_140282B21
//   0x140282B85  sub_140282B21
//   0x140282B88  sub_140282B21
//   0x140282B8B  sub_140282B21
//   0x140282B95  sub_140282B21
//   0x140282B9F  sub_140282B21
//   0x140282BA9  sub_140282B21
//   0x140282BAC  sub_140282B21
//   0x140282BB6  sub_140282B21
//   0x140282BBA  sub_140282B21
//   0x140282BBD  sub_140282B21
//   0x140282BC1  sub_140282B21
//   0x140282BC8  sub_140282B21
//   0x140282BCB  sub_140282B21
//   0x140282BD5  sub_140282B21
//   0x140282BD8  sub_140282B21
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140282B21(
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
        unsigned __int64 a46,
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
        __int64 a60)
{
  __int64 v60; // r8
  __int64 v61; // rax
  unsigned __int64 v62; // rdx
  unsigned __int64 v63; // kr00_8
  __int64 v65; // [rsp+30h] [rbp+30h]
  __int64 v66; // [rsp+40h] [rbp+40h]
  unsigned __int64 v67; // [rsp+70h] [rbp+70h]
  __int64 v68; // [rsp+90h] [rbp+90h]
  __int64 v69; // [rsp+B0h] [rbp+B0h]
  __int64 v70; // [rsp+D0h] [rbp+D0h]
  __int64 v71; // [rsp+108h] [rbp+108h]
  __int64 v72; // [rsp+1B0h] [rbp+1B0h]

  __writeeflags(a46);
  v60 = *(_QWORD *)(a55 + 304);
  v61 = __ROR8__((v60 ^ 0xD585E26749BC518FuLL) - 0x1D7795BCAEB1CA59LL, 39);
  v62 = v61
      ^ (((unsigned __int64)(v61 - 0x77FC45E4057A2900LL) >> 32) ^ 0x416E4E9E | 0x2BE540DB00000000LL)
      ^ 0x7B8C63406E09CBC6LL;
  v68 = 0x44C4644F6D6E858LL * ~v62 * ((v62 - 0x4B5B5086D41ABF25LL) ^ 0x5BB723126E1F8858LL) + 0x19438BC3E77902ADLL;
  v66 = 0x6FF05BC9DA6ED510LL;
  v72 = v60;
  v71 = 0x7F1B7DB2814D3EDLL;
  v67 = 0x390ABE0652946CF0LL;
  v65 = 0x1102E4A2F3CF5CD0LL;
  v70 = v68;
  v69 = 0x79A4C956B3F1C3D8LL;
  v63 = __readeflags();
  return sub_14025D4BC(
           0x7F1B7DB2814D3EDLL,
           0x1102E4A2F3CF5CD0LL,
           v60,
           0x390ABE0652946CF0LL,
           a5,
           v65,
           a7,
           v66,
           a9,
           a10,
           a11,
           a12,
           a13,
           v67,
           a15,
           a16,
           a17,
           v68,
           a19,
           a20,
           a21,
           v69,
           a23,
           a24,
           a25,
           v70,
           a27,
           a28,
           a29,
           a30,
           a31,
           a32,
           v71,
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
           v63,
           a49,
           a50,
           a51,
           a52,
           a53,
           v72,
           a55,
           a56,
           a57,
           a58,
           a59,
           a60);
}

