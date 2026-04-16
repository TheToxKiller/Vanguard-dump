// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140214314                          ║
// ║  VA        : 0x140214314                            ║
// ║  RVA       : 0x214314                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14021431B  sub_140214314
//   0x140214323  sub_140214314
//   0x140214328  sub_140214314
//   0x140214330  sub_140214314
//   0x140214335  sub_140214314
//   0x14021433D  sub_140214314
//   0x140214342  sub_140214314
//   0x14021434A  sub_140214314
//   0x14021434F  sub_140214314
//   0x140214357  sub_140214314
//   0x14021435C  sub_140214314
//   0x140214364  sub_140214314
//   0x140214369  sub_140214314
//   0x140214371  sub_140214314
//   0x140214376  sub_140214314
//   0x14021437E  sub_140214314
//   0x140214383  sub_140214314
//   0x14021438B  sub_140214314
//   0x140214390  sub_140214314
//   0x140214398  sub_140214314
//   0x14021439D  sub_140214314
//   0x1402143A5  sub_140214314
//   0x1402143AA  sub_140214314
//   0x1402143B2  sub_140214314
//   0x1402143B7  sub_140214314
//   0x1402143BF  sub_140214314
//   0x1402143C7  sub_140214314
//   0x1402143CF  sub_140214314
//   0x1402143D7  sub_140214314
//   0x1402143DF  sub_140214314
//
// ── IMPORTED API CALLS (1) ──
//   KeReleaseMutex
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140214314(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        __int64 a9,
        int a10,
        int a11,
        struct _KMUTANT *Mutex,
        int a13,
        int Wait,
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
        __int64 a27,
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
        int a39,
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
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        __int64 a58)
{
  LONG v58; // eax
  int v59; // edx
  int v60; // ecx
  int v61; // r8d
  int v62; // r9d

  v58 = KeReleaseMutex(Mutex, Wait);
  sub_14230A448(
    v60,
    v59,
    v61,
    v62,
    a5,
    a6,
    a7,
    a8,
    a9,
    a10,
    a11,
    (_DWORD)Mutex,
    a13,
    Wait,
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
    v58,
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
    a49,
    a50,
    a51,
    a52,
    a53,
    a54,
    a55,
    a56,
    a57,
    a58);
}

