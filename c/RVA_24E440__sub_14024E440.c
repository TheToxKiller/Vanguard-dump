// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14024E440                          ║
// ║  VA        : 0x14024E440                            ║
// ║  RVA       : 0x24E440                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x14024E447  sub_14024E440
//   0x14024E44F  sub_14024E440
//   0x14024E454  sub_14024E440
//   0x14024E45C  sub_14024E440
//   0x14024E461  sub_14024E440
//   0x14024E469  sub_14024E440
//   0x14024E46E  sub_14024E440
//   0x14024E476  sub_14024E440
//   0x14024E47B  sub_14024E440
//   0x14024E483  sub_14024E440
//   0x14024E488  sub_14024E440
//   0x14024E490  sub_14024E440
//   0x14024E495  sub_14024E440
//   0x14024E49D  sub_14024E440
//   0x14024E4A5  sub_14024E440
//   0x14024E4AD  sub_14024E440
//   0x14024E4B5  sub_14024E440
//   0x14024E4BD  sub_14024E440
//   0x14024E4C5  sub_14024E440
//   0x14024E4CA  sub_14024E440
//   0x14024E4D2  sub_14024E440
//   0x14024E4D7  sub_14024E440
//   0x14024E4DD  sub_14024E440
//   0x140099080  ExFreePoolWithTag
//   0x14024E4E5  sub_14024E440
//   0x14024E4EC  sub_14024E440
//   0x1414E46AE  sub_1414E46AE
//
// ── IMPORTED API CALLS (1) ──
//   ExFreePoolWithTag
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14024E440(
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
        PVOID P,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        ULONG Tag)
{
  __int64 v28; // rdx
  __int64 v29; // rcx
  __int64 v30; // r8
  __int64 v31; // r9

  ExFreePoolWithTag(P, Tag);
  sub_1414E46AE(v29, v28, v30, v31, a5, a6, a7, a8, a9, a10, a11, a12, P);
}

