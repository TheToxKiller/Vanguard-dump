// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140127E0E                          ║
// ║  VA        : 0x140127E0E                            ║
// ║  RVA       : 0x127E0E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x140127E15  sub_140127E0E
//   0x140127E1D  sub_140127E0E
//   0x140127E22  sub_140127E0E
//   0x140127E2A  sub_140127E0E
//   0x140127E2F  sub_140127E0E
//   0x140127E37  sub_140127E0E
//   0x140127E3C  sub_140127E0E
//   0x140127E44  sub_140127E0E
//   0x140127E49  sub_140127E0E
//   0x140127E51  sub_140127E0E
//   0x140127E56  sub_140127E0E
//   0x140127E5E  sub_140127E0E
//   0x140127E63  sub_140127E0E
//   0x140127E6B  sub_140127E0E
//   0x140127E70  sub_140127E0E
//   0x140127E78  sub_140127E0E
//   0x140127E7D  sub_140127E0E
//   0x140127E85  sub_140127E0E
//   0x140127E8D  sub_140127E0E
//   0x140127E95  sub_140127E0E
//   0x140127E9D  sub_140127E0E
//   0x140127EA2  sub_140127E0E
//   0x140127EA8  sub_140127E0E
//   0x140099148  ExSystemTimeToLocalTime
//   0x140127EB0  sub_140127E0E
//   0x140127EB7  sub_140127E0E
//   0x14286CE9C  sub_14286CE9C
//
// ── IMPORTED API CALLS (1) ──
//   ExSystemTimeToLocalTime
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140127E0E(
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
        union _LARGE_INTEGER *SystemTime,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        union _LARGE_INTEGER *LocalTime,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38,
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
  int v58; // eax
  int v59; // edx
  int v60; // ecx
  int v61; // r8d
  int v62; // r9d

  ExSystemTimeToLocalTime(SystemTime, LocalTime);
  sub_14286CE9C(
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
    (_DWORD)SystemTime,
    a13,
    v58,
    a15,
    a16,
    (_DWORD)LocalTime,
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

