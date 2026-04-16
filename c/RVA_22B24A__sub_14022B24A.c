// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022B24A                          ║
// ║  VA        : 0x14022B24A                            ║
// ║  RVA       : 0x22B24A                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x14022B251  sub_14022B24A
//   0x14022B259  sub_14022B24A
//   0x14022B25E  sub_14022B24A
//   0x14022B266  sub_14022B24A
//   0x14022B26B  sub_14022B24A
//   0x14022B273  sub_14022B24A
//   0x14022B278  sub_14022B24A
//   0x14022B280  sub_14022B24A
//   0x14022B285  sub_14022B24A
//   0x14022B28D  sub_14022B24A
//   0x14022B292  sub_14022B24A
//   0x14022B29A  sub_14022B24A
//   0x14022B29F  sub_14022B24A
//   0x14022B2A7  sub_14022B24A
//   0x14022B2AC  sub_14022B24A
//   0x14022B2B4  sub_14022B24A
//   0x14022B2B9  sub_14022B24A
//   0x14022B2C1  sub_14022B24A
//   0x14022B2C6  sub_14022B24A
//   0x14022B2CE  sub_14022B24A
//   0x14022B2D6  sub_14022B24A
//   0x14022B2DE  sub_14022B24A
//   0x14022B2E4  sub_14022B24A
//   0x140099080  ExFreePoolWithTag
//   0x14022B2EC  sub_14022B24A
//   0x14022B2F3  sub_14022B24A
//   0x140F3AA6E  sub_140F3AA6E
//
// ── IMPORTED API CALLS (1) ──
//   ExFreePoolWithTag
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14022B24A(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        PVOID P,
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
        ULONG Tag,
        int a20,
        __int64 a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        __int64 a39)
{
  unsigned __int64 v39; // rax
  int v40; // edx
  int v41; // ecx
  int v42; // r8d
  int v43; // r9d

  ExFreePoolWithTag(P, Tag);
  STACK[0x260] = v39;
  sub_140F3AA6E(
    v41,
    v40,
    v42,
    v43,
    a5,
    (_DWORD)P,
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
    Tag,
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
    a39);
}

