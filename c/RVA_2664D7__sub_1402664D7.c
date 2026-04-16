// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402664D7                          ║
// ║  VA        : 0x1402664D7                            ║
// ║  RVA       : 0x2664D7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402664DE] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402664F2] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLED BY (2) ──
//   0x1401B9039  sub_1401B901E
//   0x1402B49F0  sub_1402B49CF
//
// ── CALLS TO (11) ──
//   0x1402664DE  sub_1402664D7
//   0x1402664DF  sub_1402664D7
//   0x1402664E4  sub_1402664D7
//   0x1402664E7  sub_1402664D7
//   0x1402664EA  sub_1402664D7
//   0x1402664F2  sub_1402664D7
//   0x1402664F3  sub_1402664D7
//   0x1402664FA  sub_1402664D7
//   0x140266500  sub_1402664D7
//   0x1423A18D4  sub_1423A18D4
//   0x14265D008  sub_14265D008
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402664D7(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        __int64 *a5,
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
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        __int64 a41,
        __int64 a42)
{
  __int64 v42; // rcx
  bool v43; // zf
  int v44; // kr00_4

  __writeeflags(STACK[0x208]);
  v42 = *a5;
  v43 = *a5 == 0;
  v44 = __readeflags();
  if ( v43 )
    sub_14265D008(
      v42,
      a2,
      a3,
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
      a30);
  sub_1423A18D4(
    v42,
    a2,
    a3,
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
    a30,
    a31,
    a32,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    *a5,
    a40,
    v44,
    a42);
}

