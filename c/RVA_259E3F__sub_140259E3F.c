// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140259E3F                          ║
// ║  VA        : 0x140259E3F                            ║
// ║  RVA       : 0x259E3F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x14024128A  sub_14024127D
//
// ── CALLS TO (23) ──
//   0x140259E46  sub_140259E3F
//   0x140259E4E  sub_140259E3F
//   0x140259E53  sub_140259E3F
//   0x140259E5B  sub_140259E3F
//   0x140259E60  sub_140259E3F
//   0x140259E68  sub_140259E3F
//   0x140259E6D  sub_140259E3F
//   0x140259E75  sub_140259E3F
//   0x140259E7A  sub_140259E3F
//   0x140259E82  sub_140259E3F
//   0x140259E87  sub_140259E3F
//   0x140259E8F  sub_140259E3F
//   0x140259E94  sub_140259E3F
//   0x140259E9C  sub_140259E3F
//   0x140259EA4  sub_140259E3F
//   0x140259EAC  sub_140259E3F
//   0x140259EB4  sub_140259E3F
//   0x140259EBC  sub_140259E3F
//   0x140259EC4  sub_140259E3F
//   0x140259EC7  sub_140259E3F
//   0x140259ECF  sub_140259E3F
//   0x140259ED6  sub_140259E3F
//   0x140338F08  sub_140338F08
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140259E3F(
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
        void (__fastcall *a11)(__int64, __int64, __int64, __int64, unsigned __int64, unsigned __int64),
        int a12,
        __int64 a13,
        int a14,
        __int64 a15,
        int a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        __int64 a33,
        __int64 a34)
{
  int v34; // edx
  int v35; // ecx
  int v36; // r8d
  int v37; // r9d

  a11(a18, a33, a23, a15, STACK[0x280], STACK[0x288]);
  sub_140338F08(
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
    (_DWORD)a11,
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
    a34);
}

