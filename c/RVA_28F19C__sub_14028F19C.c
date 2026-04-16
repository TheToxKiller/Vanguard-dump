// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14028F19C                          ║
// ║  VA        : 0x14028F19C                            ║
// ║  RVA       : 0x28F19C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A2E13  sub_1401A2E0C
//
// ── CALLS TO (27) ──
//   0x14028F1A3  sub_14028F19C
//   0x14028F1AB  sub_14028F19C
//   0x14028F1B0  sub_14028F19C
//   0x14028F1B8  sub_14028F19C
//   0x14028F1BD  sub_14028F19C
//   0x14028F1C5  sub_14028F19C
//   0x14028F1CA  sub_14028F19C
//   0x14028F1D2  sub_14028F19C
//   0x14028F1D7  sub_14028F19C
//   0x14028F1DF  sub_14028F19C
//   0x14028F1E4  sub_14028F19C
//   0x14028F1EC  sub_14028F19C
//   0x14028F1F1  sub_14028F19C
//   0x14028F1F9  sub_14028F19C
//   0x14028F201  sub_14028F19C
//   0x14028F209  sub_14028F19C
//   0x14028F211  sub_14028F19C
//   0x14028F219  sub_14028F19C
//   0x14028F221  sub_14028F19C
//   0x14028F226  sub_14028F19C
//   0x14028F22E  sub_14028F19C
//   0x14028F233  sub_14028F19C
//   0x14028F239  sub_14028F19C
//   0x140099080  ExFreePoolWithTag
//   0x14028F241  sub_14028F19C
//   0x14028F248  sub_14028F19C
//   0x1428B45EB  sub_1428B45EB
//
// ── IMPORTED API CALLS (1) ──
//   ExFreePoolWithTag
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14028F19C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
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
        __int64 a34,
        int a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        PVOID P)
{
  int v45; // edx
  int v46; // ecx
  int v47; // r8d
  int v48; // r9d

  ExFreePoolWithTag(P, STACK[0x248]);
  sub_1428B45EB(
    v46,
    v45,
    v47,
    v48,
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
    a36);
}

