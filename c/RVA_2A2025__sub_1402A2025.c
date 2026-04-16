// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A2025                          ║
// ║  VA        : 0x1402A2025                            ║
// ║  RVA       : 0x2A2025                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402A202C  sub_1402A2025
//   0x1402A2034  sub_1402A2025
//   0x1402A2039  sub_1402A2025
//   0x1402A2041  sub_1402A2025
//   0x1402A2046  sub_1402A2025
//   0x1402A204E  sub_1402A2025
//   0x1402A2053  sub_1402A2025
//   0x1402A205B  sub_1402A2025
//   0x1402A2060  sub_1402A2025
//   0x1402A2068  sub_1402A2025
//   0x1402A206D  sub_1402A2025
//   0x1402A2075  sub_1402A2025
//   0x1402A207A  sub_1402A2025
//   0x1402A2082  sub_1402A2025
//   0x1402A2087  sub_1402A2025
//   0x1402A208F  sub_1402A2025
//   0x1402A2094  sub_1402A2025
//   0x1402A209C  sub_1402A2025
//   0x1402A20A1  sub_1402A2025
//   0x1402A20A9  sub_1402A2025
//   0x1402A20AE  sub_1402A2025
//   0x1402A20B6  sub_1402A2025
//   0x1402A20BB  sub_1402A2025
//   0x1402A20C3  sub_1402A2025
//   0x1402A20CB  sub_1402A2025
//   0x1402A20D3  sub_1402A2025
//   0x1402A20DB  sub_1402A2025
//   0x1402A20E3  sub_1402A2025
//   0x1402A20EB  sub_1402A2025
//   0x1402A20F0  sub_1402A2025
//
// ── IMPORTED API CALLS (1) ──
//   ObfDereferenceObject
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A2025(
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
        __int64 a12,
        int a13,
        __int64 a14,
        int a15,
        int a16,
        int a17,
        int a18,
        PVOID Object,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
        __int64 a30)
{
  int v30; // eax
  int v31; // edx
  int v32; // ecx
  int v33; // r8d
  int v34; // r9d

  v30 = ObfDereferenceObject(Object);
  sub_1405BD357(
    v32,
    v31,
    v33,
    v34,
    a5,
    a6,
    a7,
    a8,
    a9,
    a10,
    a11,
    a12,
    a13,
    v30,
    a15,
    a16,
    a17,
    a18,
    (_DWORD)Object,
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
    a30);
}

