// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14011BB70                          ║
// ║  VA        : 0x14011BB70                            ║
// ║  RVA       : 0x11BB70                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14011BB77  sub_14011BB70
//   0x14011BB7F  sub_14011BB70
//   0x14011BB84  sub_14011BB70
//   0x14011BB8C  sub_14011BB70
//   0x14011BB91  sub_14011BB70
//   0x14011BB99  sub_14011BB70
//   0x14011BB9E  sub_14011BB70
//   0x14011BBA6  sub_14011BB70
//   0x14011BBAB  sub_14011BB70
//   0x14011BBB3  sub_14011BB70
//   0x14011BBB8  sub_14011BB70
//   0x14011BBC0  sub_14011BB70
//   0x14011BBC5  sub_14011BB70
//   0x14011BBCD  sub_14011BB70
//   0x14011BBD2  sub_14011BB70
//   0x14011BBDA  sub_14011BB70
//   0x14011BBDF  sub_14011BB70
//   0x14011BBE7  sub_14011BB70
//   0x14011BBEC  sub_14011BB70
//   0x14011BBF4  sub_14011BB70
//   0x14011BBF9  sub_14011BB70
//   0x14011BC01  sub_14011BB70
//   0x14011BC06  sub_14011BB70
//   0x14011BC0E  sub_14011BB70
//   0x14011BC16  sub_14011BB70
//   0x14011BC1E  sub_14011BB70
//   0x14011BC26  sub_14011BB70
//   0x14011BC2E  sub_14011BB70
//   0x14011BC36  sub_14011BB70
//   0x14011BC3B  sub_14011BB70
//
// ── IMPORTED API CALLS (1) ──
//   KeBugCheckEx
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14011BB70(
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
        ULONG_PTR BugCheckParameter2,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        ULONG_PTR BugCheckParameter1,
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
        ULONG BugCheckCode)
{
  KeBugCheckEx(BugCheckCode, BugCheckParameter1, BugCheckParameter2, STACK[0x278], STACK[0x2B0]);
}

