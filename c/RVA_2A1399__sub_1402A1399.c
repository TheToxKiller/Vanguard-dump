// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A1399                          ║
// ║  VA        : 0x1402A1399                            ║
// ║  RVA       : 0x2A1399                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402A13A0  sub_1402A1399
//   0x1402A13A8  sub_1402A1399
//   0x1402A13AD  sub_1402A1399
//   0x1402A13B5  sub_1402A1399
//   0x1402A13BA  sub_1402A1399
//   0x1402A13C2  sub_1402A1399
//   0x1402A13CA  sub_1402A1399
//   0x1402A13D2  sub_1402A1399
//   0x1402A13DA  sub_1402A1399
//   0x1402A13E2  sub_1402A1399
//   0x1402A13EA  sub_1402A1399
//   0x1402A13EF  sub_1402A1399
//   0x1402A13F7  sub_1402A1399
//   0x1402A13FC  sub_1402A1399
//   0x1402A1404  sub_1402A1399
//   0x1402A1409  sub_1402A1399
//   0x1402A1411  sub_1402A1399
//   0x1402A1416  sub_1402A1399
//   0x1402A141E  sub_1402A1399
//   0x1402A1423  sub_1402A1399
//   0x1402A142B  sub_1402A1399
//   0x1402A1430  sub_1402A1399
//   0x1402A1438  sub_1402A1399
//   0x1402A143D  sub_1402A1399
//   0x1402A1445  sub_1402A1399
//   0x1402A144A  sub_1402A1399
//   0x1402A1452  sub_1402A1399
//   0x1402A1457  sub_1402A1399
//   0x1402A145F  sub_1402A1399
//   0x1402A1464  sub_1402A1399
//
// ── IMPORTED API CALLS (1) ──
//   KeInitializeSpinLock
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A1399(
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
        KSPIN_LOCK *SpinLock,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57)
{
  __int64 v57; // rax
  __int64 v58; // rdx
  __int64 v59; // rcx
  __int64 v60; // r8
  __int64 v61; // r9

  KeInitializeSpinLock(SpinLock);
  sub_1401EEFEF(
    v59,
    v58,
    v60,
    v61,
    a5,
    a6,
    a7,
    v57,
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
    (__int64)SpinLock,
    a50,
    a51,
    a52,
    a53,
    a54,
    a55,
    a56,
    a57);
}

