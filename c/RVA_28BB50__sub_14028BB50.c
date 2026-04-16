// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028BB50                          ║
// ║  VA        : 0x14028BB50                            ║
// ║  RVA       : 0x28BB50                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A3048  sub_1401A303B
//
// ── CALLS TO (27) ──
//   0x14028BB57  sub_14028BB50
//   0x14028BB5F  sub_14028BB50
//   0x14028BB67  sub_14028BB50
//   0x14028BB6F  sub_14028BB50
//   0x14028BB77  sub_14028BB50
//   0x14028BB7F  sub_14028BB50
//   0x14028BB87  sub_14028BB50
//   0x14028BB8C  sub_14028BB50
//   0x14028BB94  sub_14028BB50
//   0x14028BB99  sub_14028BB50
//   0x14028BBA1  sub_14028BB50
//   0x14028BBA6  sub_14028BB50
//   0x14028BBAE  sub_14028BB50
//   0x14028BBB3  sub_14028BB50
//   0x14028BBBB  sub_14028BB50
//   0x14028BBC0  sub_14028BB50
//   0x14028BBC8  sub_14028BB50
//   0x14028BBCD  sub_14028BB50
//   0x14028BBD5  sub_14028BB50
//   0x14028BBDA  sub_14028BB50
//   0x14028BBE2  sub_14028BB50
//   0x14028BBE7  sub_14028BB50
//   0x14028BBEC  sub_14028BB50
//   0x140086342  wcslen
//   0x14028BBF4  sub_14028BB50
//   0x14028BBFB  sub_14028BB50
//   0x14284373C  sub_14284373C
//
// ── IMPORTED API CALLS (1) ──
//   wcslen
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14028BB50(
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
        __int64 a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        __int64 a17,
        wchar_t *Str,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34)
{
  int v34; // edx
  int v35; // ecx
  int v36; // r8d
  int v37; // r9d

  wcslen(Str);
  sub_14284373C(
    v35,
    v34,
    v36,
    v37,
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
    (_DWORD)Str,
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
    a34);
}

