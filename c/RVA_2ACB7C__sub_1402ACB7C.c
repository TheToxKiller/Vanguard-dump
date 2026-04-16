// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402ACB7C                          ║
// ║  VA        : 0x1402ACB7C                            ║
// ║  RVA       : 0x2ACB7C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1402ACC84  ??
//   0x1402AD03D  sub_1402AD02B
//   0x1402AD1E8  sub_1402AD1C6
//
// ── CALLS TO (6) ──
//   0x1402ACB83  sub_1402ACB7C
//   0x1402ACB89  sub_1402ACB7C
//   0x1402AC6A5  sub_1402AD1C6
//   0x1402ACB8E  sub_1402ACB7C
//   0x140086320  strcmp
//   0x1402ACBC9  sub_1402AC4AB
//
// ── IMPORTED API CALLS (1) ──
//   strcmp
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1402ACB7C(const char *a1, const char *a2)
{
  __int64 v3; // [rsp-238h] [rbp-238h] BYREF

  if ( (unsigned __int64)&v3 >= 0xFFFFFFFFFFFFFDC8uLL )
  {
    strcmp(a1, a2);
    sub_140202BC5();
    __asm { jmp     rax }
  }
  JUMPOUT(0x1402AC6A5LL);
}

