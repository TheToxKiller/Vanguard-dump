// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401A525E                          ║
// ║  VA        : 0x1401A525E                            ║
// ║  RVA       : 0x1A525E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x1401A5265  sub_1401A525E
//   0x1401A526D  sub_1401A525E
//   0x1401A5272  sub_1401A525E
//   0x1401A527A  sub_1401A525E
//   0x1401A527F  sub_1401A525E
//   0x1401A5287  sub_1401A525E
//   0x1401A528C  sub_1401A525E
//   0x1401A5294  sub_1401A525E
//   0x1401A5299  sub_1401A525E
//   0x1401A52A1  sub_1401A525E
//   0x1401A52A6  sub_1401A525E
//   0x1401A52AE  sub_1401A525E
//   0x1401A52B3  sub_1401A525E
//   0x1401A52BB  sub_1401A525E
//   0x1401A52C3  sub_1401A525E
//   0x1401A52CB  sub_1401A525E
//   0x1401A52D3  sub_1401A525E
//   0x1401A52DB  sub_1401A525E
//   0x1401A52E3  sub_1401A525E
//   0x1401A52E8  sub_1401A525E
//   0x1401A52F0  sub_1401A525E
//   0x1401A52F5  sub_1401A525E
//   0x1401A52FB  sub_1401A525E
//   0x140099080  ExFreePoolWithTag
//   0x1401A5303  sub_1401A525E
//   0x1401A530A  sub_1401A525E
//   0x1418910E9  sub_1418910E9
//
// ── IMPORTED API CALLS (1) ──
//   ExFreePoolWithTag
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401A525E(
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
        __int64 a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        int a32,
        ULONG Tag,
        int a34,
        __int64 a35,
        int a36,
        __int64 a37)
{
  int v37; // edx
  int v38; // ecx
  int v39; // r8d
  int v40; // r9d

  ExFreePoolWithTag((PVOID)STACK[0x248], Tag);
  sub_1418910E9(
    v38,
    v37,
    v39,
    v40,
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
    Tag,
    a34,
    a35,
    a36,
    a37);
}

