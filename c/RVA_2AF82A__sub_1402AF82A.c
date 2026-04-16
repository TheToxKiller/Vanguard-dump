// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402AF82A                          ║
// ║  VA        : 0x1402AF82A                            ║
// ║  RVA       : 0x2AF82A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402AF831] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402AF899] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x14026FF1C  sub_14026FF0A
//
// ── CALLS TO (23) ──
//   0x1402AF831  sub_1402AF82A
//   0x1402AF832  sub_1402AF82A
//   0x1402AF83A  sub_1402AF82A
//   0x1402AF842  sub_1402AF82A
//   0x1402AF84A  sub_1402AF82A
//   0x1402AF852  sub_1402AF82A
//   0x1402AF857  sub_1402AF82A
//   0x1402AF85B  sub_1402AF82A
//   0x1402AF85E  sub_1402AF82A
//   0x1402AF862  sub_1402AF82A
//   0x1402AF866  sub_1402AF82A
//   0x1402AF870  sub_1402AF82A
//   0x1402AF873  sub_1402AF82A
//   0x1402AF87A  sub_1402AF82A
//   0x1402AF87C  sub_1402AF82A
//   0x1402AF880  sub_1402AF82A
//   0x1402AF884  sub_1402AF82A
//   0x1402AF88C  sub_1402AF82A
//   0x1402AF894  sub_1402AF82A
//   0x1402AF899  sub_1402AF82A
//   0x1402AF89A  sub_1402AF82A
//   0x1402AF8A1  sub_1402AF82A
//   0x14021AEBF  sub_14021AEBF
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1402AF82A(
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
        unsigned __int64 a29,
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
  unsigned __int64 v63; // rbp
  __int64 v64; // rcx
  unsigned __int64 v65; // kr00_8
  __int64 v67; // [rsp+28h] [rbp+28h]
  __int64 v68; // [rsp+118h] [rbp+118h]
  __int64 v69; // [rsp+128h] [rbp+128h]

  __writeeflags(a29);
  v63 = STACK[0x220];
  *(_BYTE *)a36 = 1;
  v64 = (((a62 << 32) | a37) * a8) ^ 0x2BADD00DDEADC0DELL;
  *(_QWORD *)(v63 + 119) = 3220674406LL;
  *(_QWORD *)(a36 + 8) = v64;
  v68 = a62 << 32;
  v69 = 3220674406LL;
  v67 = v64;
  v65 = __readeflags();
  return sub_14021AEBF(
           v64,
           v68,
           a3,
           a4,
           v67,
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
           v65,
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
           v68,
           a36,
           v69,
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

