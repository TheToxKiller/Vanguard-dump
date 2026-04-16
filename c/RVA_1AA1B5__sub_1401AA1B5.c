// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401AA1B5                          ║
// ║  VA        : 0x1401AA1B5                            ║
// ║  RVA       : 0x1AA1B5                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1401AA1BC  sub_1401AA1B5
//   0x1401AA1C4  sub_1401AA1B5
//   0x1401AA1CC  sub_1401AA1B5
//   0x1401AA1D4  sub_1401AA1B5
//   0x1401AA1DC  sub_1401AA1B5
//   0x1401AA1E4  sub_1401AA1B5
//   0x1401AA1EC  sub_1401AA1B5
//   0x1401AA1F1  sub_1401AA1B5
//   0x1401AA1F9  sub_1401AA1B5
//   0x1401AA1FE  sub_1401AA1B5
//   0x1401AA206  sub_1401AA1B5
//   0x1401AA20B  sub_1401AA1B5
//   0x1401AA213  sub_1401AA1B5
//   0x1401AA218  sub_1401AA1B5
//   0x1401AA220  sub_1401AA1B5
//   0x1401AA225  sub_1401AA1B5
//   0x1401AA22D  sub_1401AA1B5
//   0x1401AA232  sub_1401AA1B5
//   0x1401AA23A  sub_1401AA1B5
//   0x1401AA23F  sub_1401AA1B5
//   0x1401AA247  sub_1401AA1B5
//   0x1401AA24C  sub_1401AA1B5
//   0x1401AA254  sub_1401AA1B5
//   0x1401AA259  sub_1401AA1B5
//   0x1401AA261  sub_1401AA1B5
//   0x1401AA266  sub_1401AA1B5
//   0x1401AA26E  sub_1401AA1B5
//   0x1401AA273  sub_1401AA1B5
//   0x1401AA27B  sub_1401AA1B5
//   0x1401AA280  sub_1401AA1B5
//
// ── IMPORTED API CALLS (1) ──
//   KeInitializeMutex
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401AA1B5(
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
        struct _KMUTANT *Mutex,
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        ULONG Level,
        __int64 a35)
{
  __int64 v35; // rax
  int v36; // edx
  int v37; // ecx
  int v38; // r8d
  int v39; // r9d

  KeInitializeMutex(Mutex, Level);
  sub_14226F7F0(
    v37,
    v36,
    v38,
    v39,
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
    (_DWORD)Mutex,
    v35,
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
    Level,
    a35);
}

