// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140115014                          ║
// ║  VA        : 0x140115014                            ║
// ║  RVA       : 0x115014                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14011501B] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x140115072] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (1) ──
//   0x140115008  sub_140115000
//
// ── CALLS TO (20) ──
//   0x14011501B  sub_140115014
//   0x14011501C  sub_140115014
//   0x140115024  sub_140115014
//   0x14011502C  sub_140115014
//   0x140115034  sub_140115014
//   0x14011503C  sub_140115014
//   0x140115043  sub_140115014
//   0x140115047  sub_140115014
//   0x14011504E  sub_140115014
//   0x140115051  sub_140115014
//   0x140115058  sub_140115014
//   0x14011505D  sub_140115014
//   0x140115062  sub_140115014
//   0x14011506A  sub_140115014
//   0x140115072  sub_140115014
//   0x140115073  sub_140115014
//   0x14011507A  sub_140115014
//   0x140115080  sub_140115014
//   0x1428CAFE3  sub_1428CAFE3
//   0x1428FDE68  sub_1428FDE68
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140115014(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        int a4,
        int a5,
        __int64 a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
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
        int a30,
        __int64 a31,
        int a32,
        __int64 a33,
        _QWORD *a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
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
        int a57)
{
  int v57; // r8d
  bool v58; // zf
  int v59; // kr00_4

  __writeeflags(STACK[0x220]);
  byte_1400B5E08 = a57;
  v57 = a17 + 8;
  *a34 = -1;
  v58 = *(_DWORD *)(a17 + 4) == 1296913153;
  v59 = __readeflags();
  if ( v58 )
    sub_1428FDE68(
      8,
      a57,
      v57,
      a4,
      a5,
      a6,
      a57,
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
      (_DWORD)a34,
      a35,
      a36,
      a37,
      a38,
      8,
      a40,
      v59);
  sub_1428CAFE3(
    8,
    a57,
    v57,
    a4,
    a5,
    a6,
    a57,
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
    a33);
}

