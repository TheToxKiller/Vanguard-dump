// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402268D9                          ║
// ║  VA        : 0x1402268D9                            ║
// ║  RVA       : 0x2268D9                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402268DD] popfq  --  POPFQ: restore flags (TF trap flag check)
//
// ── CALLS TO (7) ──
//   0x1402268DD  sub_1402268D9
//   0x1402268DE  sub_1402268D9
//   0x1402268E0  sub_1402268D9
//   0x1402268B6  sub_1402268B2
//   0x1402268E2  sub_1402268D9
//   0x1402268E4  sub_1402268D9
//   0x140226865  sub_140226806
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1402268D9(
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
  __int64 result; // rax
  _BYTE *v67; // rbx
  char v68; // cf
  unsigned __int64 v69; // [rsp+2Eh] [rbp-8h]

  __writeeflags(v69);
  if ( v68 )
    JUMPOUT(0x1402268B6LL);
  if ( !__SETP__(result & *v67, 0) )
    JUMPOUT(0x140226865LL);
  return result;
}

