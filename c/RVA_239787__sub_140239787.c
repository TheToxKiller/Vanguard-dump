// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140239787                          ║
// ║  VA        : 0x140239787                            ║
// ║  RVA       : 0x239787                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14023978E] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402397C6] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (20) ──
//   0x14023978E  sub_140239787
//   0x14023978F  sub_140239787
//   0x140239797  sub_140239787
//   0x14023979F  sub_140239787
//   0x1402397A0  sub_140239787
//   0x1402397A1  sub_140239787
//   0x1402397A2  sub_140239787
//   0x1402397A3  sub_140239787
//   0x1402397A4  sub_140239787
//   0x1402397A5  sub_140239787
//   0x1402397AB  sub_140239787
//   0x1402397B1  sub_140239787
//   0x1402397BB  sub_140239787
//   0x1402397BE  sub_140239787
//   0x1402397C6  sub_140239787
//   0x1402397C7  sub_140239787
//   0x1402397CE  sub_140239787
//   0x1402397D4  sub_140239787
//   0x1425B025C  sub_1425B025C
//   0x14236246C  sub_14236246C
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140239787(
        int a1,
        int a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
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
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        unsigned __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        __int64 a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        int a58,
        int a59,
        __int64 a60)
{
  bool v60; // zf
  int v61; // kr00_4

  __writeeflags(a39);
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  v60 = a50 == 0;
  v61 = __readeflags();
  if ( !v60 )
    sub_14236246C(
      a1,
      a2,
      a3,
      a4,
      a5,
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
      a29);
  sub_1425B025C(
    a1,
    a2,
    a3,
    a4,
    a5,
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
    a30,
    a31,
    a32,
    v61,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39);
}

