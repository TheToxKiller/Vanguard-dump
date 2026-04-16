// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A0CB2                          ║
// ║  VA        : 0x1402A0CB2                            ║
// ║  RVA       : 0x2A0CB2                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402A0CB9  sub_1402A0CB2
//   0x1402A0CC1  sub_1402A0CB2
//   0x1402A0CC6  sub_1402A0CB2
//   0x1402A0CCE  sub_1402A0CB2
//   0x1402A0CD3  sub_1402A0CB2
//   0x1402A0CDB  sub_1402A0CB2
//   0x1402A0CE0  sub_1402A0CB2
//   0x1402A0CE8  sub_1402A0CB2
//   0x1402A0CF0  sub_1402A0CB2
//   0x1402A0CF8  sub_1402A0CB2
//   0x1402A0D00  sub_1402A0CB2
//   0x1402A0D08  sub_1402A0CB2
//   0x1402A0D10  sub_1402A0CB2
//   0x1402A0D15  sub_1402A0CB2
//   0x1402A0D1D  sub_1402A0CB2
//   0x1402A0D22  sub_1402A0CB2
//   0x1402A0D2A  sub_1402A0CB2
//   0x1402A0D2F  sub_1402A0CB2
//   0x1402A0D37  sub_1402A0CB2
//   0x1402A0D3C  sub_1402A0CB2
//   0x1402A0D44  sub_1402A0CB2
//   0x1402A0D49  sub_1402A0CB2
//   0x1402A0D51  sub_1402A0CB2
//   0x1402A0D56  sub_1402A0CB2
//   0x1402A0D5E  sub_1402A0CB2
//   0x1402A0D63  sub_1402A0CB2
//   0x1402A0D6B  sub_1402A0CB2
//   0x1402A0D70  sub_1402A0CB2
//   0x1402A0D78  sub_1402A0CB2
//   0x1402A0D7D  sub_1402A0CB2
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A0CB2(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        int a7,
        int a8,
        int a9,
        int a10,
        __int64 a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        __int64 (__fastcall *a21)(unsigned __int64, _QWORD, __int64, __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64),
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        __int64 a31,
        int a32,
        int a33,
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
        __int64 a46)
{
  int v46; // eax
  int v47; // edx
  int v48; // ecx
  int v49; // r8d
  int v50; // r9d

  v46 = a21(
          STACK[0x278],
          a21,
          a46,
          a31,
          STACK[0x2C0],
          STACK[0x2C8],
          STACK[0x2D0],
          STACK[0x2D8],
          STACK[0x2E0],
          STACK[0x2E8],
          STACK[0x2F0],
          STACK[0x2F8],
          STACK[0x300],
          STACK[0x308]);
  sub_14179F5FA(
    v48,
    v47,
    v49,
    v50,
    a5,
    a6,
    a7,
    a8,
    a9,
    a10,
    a11,
    a12,
    v46,
    a14,
    a15,
    a16,
    a17,
    a18,
    a19,
    a20,
    (_DWORD)a21,
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
    a34);
}

