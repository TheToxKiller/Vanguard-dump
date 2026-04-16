// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14019EFAC                          ║
// ║  VA        : 0x14019EFAC                            ║
// ║  RVA       : 0x19EFAC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (19) ──
//   0x14019EFB3  sub_14019EFAC
//   0x14019EFBB  sub_14019EFAC
//   0x14019EFC0  sub_14019EFAC
//   0x14019EFC8  sub_14019EFAC
//   0x14019EFCD  sub_14019EFAC
//   0x14019EFD2  sub_14019EFAC
//   0x14019EFDA  sub_14019EFAC
//   0x14019EFE2  sub_14019EFAC
//   0x14019EFEA  sub_14019EFAC
//   0x14019EFF2  sub_14019EFAC
//   0x14019EFFA  sub_14019EFAC
//   0x14019EFFF  sub_14019EFAC
//   0x14019F007  sub_14019EFAC
//   0x14019F00C  sub_14019EFAC
//   0x14019F011  sub_14019EFAC
//   0x14005A8F8  sub_14005A8F8
//   0x14019F019  sub_14019EFAC
//   0x14019F020  sub_14019EFAC
//   0x14192C5D3  sub_14192C5D3
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14019EFAC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        int a6,
        __int64 a7,
        int a8,
        int a9,
        int a10,
        __int64 a11,
        __int64 a12)
{
  unsigned __int64 v12; // rax
  int v13; // edx
  int v14; // ecx
  int v15; // r8d
  int v16; // r9d

  LOBYTE(v12) = sub_14005A8F8(STACK[0x230]);
  STACK[0x228] = v12;
  sub_14192C5D3(v14, v13, v15, v16, a5, a6, a7, a8, a9, a10, a11, a12);
}

