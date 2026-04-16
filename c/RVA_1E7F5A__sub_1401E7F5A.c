// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401E7F5A                          ║
// ║  VA        : 0x1401E7F5A                            ║
// ║  RVA       : 0x1E7F5A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (19) ──
//   0x1401E7F61  sub_1401E7F5A
//   0x1401E7F69  sub_1401E7F5A
//   0x1401E7F6E  sub_1401E7F5A
//   0x1401E7F76  sub_1401E7F5A
//   0x1401E7F7B  sub_1401E7F5A
//   0x1401E7F83  sub_1401E7F5A
//   0x1401E7F88  sub_1401E7F5A
//   0x1401E7F90  sub_1401E7F5A
//   0x1401E7F98  sub_1401E7F5A
//   0x1401E7FA0  sub_1401E7F5A
//   0x1401E7FA8  sub_1401E7F5A
//   0x1401E7FB0  sub_1401E7F5A
//   0x1401E7FB8  sub_1401E7F5A
//   0x1401E7FBD  sub_1401E7F5A
//   0x1401E7FC2  sub_1401E7F5A
//   0x14005C3FC  sub_14005C3FC
//   0x1401E7FCA  sub_1401E7F5A
//   0x1401E7FD1  sub_1401E7F5A
//   0x1410E3449  sub_1410E3449
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401E7F5A(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9)
{
  __int64 v9; // rdx
  __int64 v10; // rcx
  __int64 v11; // r8
  __int64 v12; // r9

  sub_14005C3FC(STACK[0x230]);
  sub_1410E3449(v10, v9, v11, v12, a5, a6, a7, a8, a9);
}

