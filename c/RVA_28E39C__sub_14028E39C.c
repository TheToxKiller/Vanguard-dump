// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028E39C                          ║
// ║  VA        : 0x14028E39C                            ║
// ║  RVA       : 0x28E39C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x14028E3A3  sub_14028E39C
//   0x14028E3AB  sub_14028E39C
//   0x14028E3B3  sub_14028E39C
//   0x14028E3BB  sub_14028E39C
//   0x14028E3C3  sub_14028E39C
//   0x14028E3CB  sub_14028E39C
//   0x14028E3D3  sub_14028E39C
//   0x14028E3D8  sub_14028E39C
//   0x14028E3E0  sub_14028E39C
//   0x14028E3E5  sub_14028E39C
//   0x14028E3ED  sub_14028E39C
//   0x14028E3F2  sub_14028E39C
//   0x14028E3FA  sub_14028E39C
//   0x14028E3FF  sub_14028E39C
//   0x14028E407  sub_14028E39C
//   0x14028E40C  sub_14028E39C
//   0x14028E414  sub_14028E39C
//   0x14028E419  sub_14028E39C
//   0x14028E421  sub_14028E39C
//   0x14028E426  sub_14028E39C
//   0x14028E42E  sub_14028E39C
//   0x14028E433  sub_14028E39C
//   0x14028E438  sub_14028E39C
//   0x140086342  wcslen
//   0x14028E440  sub_14028E39C
//   0x14028E447  sub_14028E39C
//   0x140F79006  sub_140F79006
//
// ── IMPORTED API CALLS (1) ──
//   wcslen
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14028E39C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        __int64 a15,
        int a16,
        int a17,
        int a18,
        wchar_t *Str,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        __int64 a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        __int64 a40,
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
        __int64 a55)
{
  int v55; // eax
  int v56; // edx
  int v57; // ecx
  int v58; // r8d
  int v59; // r9d

  v55 = wcslen(Str);
  sub_140F79006(
    v57,
    v56,
    v58,
    v59,
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
    (_DWORD)Str,
    a20,
    a21,
    a22,
    a23,
    a24,
    a25,
    a26,
    a27,
    v55,
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
    a49,
    a50,
    a51,
    a52,
    a53,
    a54,
    a55);
}

