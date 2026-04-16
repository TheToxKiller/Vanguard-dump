// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14021B72D                          ║
// ║  VA        : 0x14021B72D                            ║
// ║  RVA       : 0x21B72D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14021B734  sub_14021B72D
//   0x14021B73C  sub_14021B72D
//   0x14021B741  sub_14021B72D
//   0x14021B749  sub_14021B72D
//   0x14021B74E  sub_14021B72D
//   0x14021B756  sub_14021B72D
//   0x14021B75B  sub_14021B72D
//   0x14021B763  sub_14021B72D
//   0x14021B768  sub_14021B72D
//   0x14021B770  sub_14021B72D
//   0x14021B775  sub_14021B72D
//   0x14021B77D  sub_14021B72D
//   0x14021B782  sub_14021B72D
//   0x14021B78A  sub_14021B72D
//   0x14021B78F  sub_14021B72D
//   0x14021B797  sub_14021B72D
//   0x14021B79C  sub_14021B72D
//   0x14021B7A4  sub_14021B72D
//   0x14021B7A9  sub_14021B72D
//   0x14021B7B1  sub_14021B72D
//   0x14021B7B6  sub_14021B72D
//   0x14021B7BE  sub_14021B72D
//   0x14021B7C3  sub_14021B72D
//   0x14021B7CB  sub_14021B72D
//   0x14021B7D0  sub_14021B72D
//   0x14021B7D8  sub_14021B72D
//   0x14021B7DD  sub_14021B72D
//   0x14021B7E5  sub_14021B72D
//   0x14021B7EA  sub_14021B72D
//   0x14021B7F2  sub_14021B72D
//
// ── IMPORTED API CALLS (1) ──
//   wcscat_s
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14021B72D(
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
        rsize_t SizeInWords,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        wchar_t *Src,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        wchar_t *Dst,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34)
{
  __int64 v34; // rdx
  __int64 v35; // rcx
  __int64 v36; // r8
  __int64 v37; // r9

  wcscat_s(Dst, SizeInWords, Src);
  sub_1405AA5EE(
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
    SizeInWords,
    a18,
    a19,
    a20,
    a21,
    Src,
    a23,
    a24,
    a25,
    a26,
    a27,
    a28,
    a29,
    Dst,
    a31,
    a32,
    a33,
    a34);
}

