// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402814A5                          ║
// ║  VA        : 0x1402814A5                            ║
// ║  RVA       : 0x2814A5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (23) ──
//   0x1402814AC  sub_1402814A5
//   0x1402814B4  sub_1402814A5
//   0x1402814B9  sub_1402814A5
//   0x1402814C1  sub_1402814A5
//   0x1402814C6  sub_1402814A5
//   0x1402814CE  sub_1402814A5
//   0x1402814D3  sub_1402814A5
//   0x1402814DB  sub_1402814A5
//   0x1402814E0  sub_1402814A5
//   0x1402814E8  sub_1402814A5
//   0x1402814ED  sub_1402814A5
//   0x1402814F5  sub_1402814A5
//   0x1402814FD  sub_1402814A5
//   0x140281505  sub_1402814A5
//   0x14028150D  sub_1402814A5
//   0x140281515  sub_1402814A5
//   0x14028151D  sub_1402814A5
//   0x140281522  sub_1402814A5
//   0x140281527  sub_1402814A5
//   0x14008636C  strnlen
//   0x14028152F  sub_1402814A5
//   0x140281536  sub_1402814A5
//   0x141BF3B76  sub_141BF3B76
//
// ── IMPORTED API CALLS (1) ──
//   strnlen
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402814A5(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
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
        int a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        char *Str,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        size_t MaxCount)
{
  size_t v62; // rax
  int v63; // edx
  int v64; // ecx
  int v65; // r8d
  int v66; // r9d

  v62 = strnlen(Str, MaxCount);
  sub_141BF3B76(
    v64,
    v63,
    v65,
    v66,
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
    v62,
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
    a41);
}

