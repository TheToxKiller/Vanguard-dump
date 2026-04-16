// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A2BB3                          ║
// ║  VA        : 0x1401A2BB3                            ║
// ║  RVA       : 0x1A2BB3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x1401A2BBA  sub_1401A2BB3
//   0x1401A2BC2  sub_1401A2BB3
//   0x1401A2BC7  sub_1401A2BB3
//   0x1401A2BCF  sub_1401A2BB3
//   0x1401A2BD4  sub_1401A2BB3
//   0x1401A2BDC  sub_1401A2BB3
//   0x1401A2BE1  sub_1401A2BB3
//   0x1401A2BE9  sub_1401A2BB3
//   0x1401A2BEE  sub_1401A2BB3
//   0x1401A2BF6  sub_1401A2BB3
//   0x1401A2BFE  sub_1401A2BB3
//   0x1401A2C06  sub_1401A2BB3
//   0x1401A2C0E  sub_1401A2BB3
//   0x1401A2C16  sub_1401A2BB3
//   0x1401A2C1E  sub_1401A2BB3
//   0x1401A2C23  sub_1401A2BB3
//   0x1401A2C2B  sub_1401A2BB3
//   0x1401A2C30  sub_1401A2BB3
//   0x1401A2C38  sub_1401A2BB3
//   0x1401A2C3D  sub_1401A2BB3
//   0x1401A2C45  sub_1401A2BB3
//   0x1401A2C4A  sub_1401A2BB3
//   0x1401A2C4F  sub_1401A2BB3
//   0x140086342  wcslen
//   0x1401A2C57  sub_1401A2BB3
//   0x1401A2C5E  sub_1401A2BB3
//   0x141FE02F0  sub_141FE02F0
//
// ── IMPORTED API CALLS (1) ──
//   wcslen
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A2BB3(
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
        __int64 a35,
        int a36,
        __int64 a37,
        wchar_t *Str,
        int a39,
        __int64 a40,
        int a41,
        __int64 a42,
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48,
        __int64 a49,
        int a50,
        int a51,
        int a52,
        __int64 a53,
        int a54,
        int a55,
        int a56,
        int a57,
        __int64 a58)
{
  int v58; // eax
  int v59; // edx
  int v60; // ecx
  int v61; // r8d
  int v62; // r9d

  v58 = wcslen(Str);
  sub_141FE02F0(
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
    (_DWORD)Str,
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
    v58,
    a54,
    a55,
    a56,
    a57,
    a58);
}

