// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024E281                          ║
// ║  VA        : 0x14024E281                            ║
// ║  RVA       : 0x24E281                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x14024E288  sub_14024E281
//   0x14024E290  sub_14024E281
//   0x14024E295  sub_14024E281
//   0x14024E29D  sub_14024E281
//   0x14024E2A2  sub_14024E281
//   0x14024E2AA  sub_14024E281
//   0x14024E2AF  sub_14024E281
//   0x14024E2B7  sub_14024E281
//   0x14024E2BC  sub_14024E281
//   0x14024E2C4  sub_14024E281
//   0x14024E2CC  sub_14024E281
//   0x14024E2D4  sub_14024E281
//   0x14024E2DC  sub_14024E281
//   0x14024E2E4  sub_14024E281
//   0x14024E2EC  sub_14024E281
//   0x14024E2F1  sub_14024E281
//   0x14024E2F9  sub_14024E281
//   0x14024E2FE  sub_14024E281
//   0x14024E306  sub_14024E281
//   0x14024E30B  sub_14024E281
//   0x14024E313  sub_14024E281
//   0x14024E318  sub_14024E281
//   0x14024E31D  sub_14024E281
//   0x14008634E  swprintf_s
//   0x14024E325  sub_14024E281
//   0x14024E32C  sub_14024E281
//   0x142552FB4  sub_142552FB4
//
// ── IMPORTED API CALLS (1) ──
//   swprintf_s
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14024E281(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        int a13,
        size_t SizeInWords,
        __int64 a15,
        __int64 a16,
        int a17,
        int a18,
        __int64 a19,
        int a20,
        wchar_t *Dst,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        wchar_t *Format)
{
  int v53; // edx
  int v54; // ecx
  int v55; // r8d
  int v56; // r9d

  swprintf_s(Dst, SizeInWords, Format, a16, STACK[0x290], STACK[0x298], STACK[0x2A0], STACK[0x2A8]);
  sub_142552FB4(
    v54,
    v53,
    v55,
    v56,
    a5,
    a6,
    a7,
    a8,
    a9,
    a10,
    a11,
    a12,
    a13,
    SizeInWords,
    a15,
    a16,
    a17,
    a18,
    a19,
    a20,
    (_DWORD)Dst,
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
    a44);
}

