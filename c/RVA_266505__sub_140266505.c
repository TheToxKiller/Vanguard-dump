// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140266505                          ║
// ║  VA        : 0x140266505                            ║
// ║  RVA       : 0x266505                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14026650C] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140266564] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (21) ──
//   0x14026650C  sub_140266505
//   0x14026650D  sub_140266505
//   0x140266515  sub_140266505
//   0x14026651A  sub_140266505
//   0x140266522  sub_140266505
//   0x14026652A  sub_140266505
//   0x14026652D  sub_140266505
//   0x140266533  sub_140266505
//   0x140266537  sub_140266505
//   0x14026653A  sub_140266505
//   0x14026653D  sub_140266505
//   0x140266544  sub_140266505
//   0x14026654C  sub_140266505
//   0x140266554  sub_140266505
//   0x14026655C  sub_140266505
//   0x140266564  sub_140266505
//   0x140266565  sub_140266505
//   0x14026656C  sub_140266505
//   0x140266572  sub_140266505
//   0x1428CAFE3  sub_1428CAFE3
//   0x14242EDCC  sub_14242EDCC
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140266505(
        __int64 a1,
        int a2,
        __int64 a3,
        int a4,
        int *a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        __int64 a31,
        int a32,
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
        __int64 a39,
        int a40,
        __int64 a41,
        int a42,
        int a43,
        unsigned __int64 a44,
        int a45,
        __int64 a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  int v63; // r8d
  int v64; // ecx

  __writeeflags(a44);
  v63 = *a5;
  v64 = ((*a5 + 47) & 0xFFFFFFF8) + a38;
  __readeflags();
  if ( (unsigned int)*a5 <= 0x200 )
    sub_14242EDCC(
      v64,
      a2,
      v63,
      a4,
      (_DWORD)a5,
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
      -8,
      a31,
      a32,
      a33,
      a34,
      a35);
  sub_1428CAFE3(
    v64,
    a2,
    v63,
    a4,
    (_DWORD)a5,
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
    -8,
    a31,
    a32,
    a33);
}

