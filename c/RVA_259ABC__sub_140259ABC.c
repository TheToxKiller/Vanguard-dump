// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140259ABC                          ║
// ║  VA        : 0x140259ABC                            ║
// ║  RVA       : 0x259ABC                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140259AC3  sub_140259ABC
//   0x140259ACB  sub_140259ABC
//   0x140259AD0  sub_140259ABC
//   0x140259AD8  sub_140259ABC
//   0x140259ADD  sub_140259ABC
//   0x140259AE5  sub_140259ABC
//   0x140259AEA  sub_140259ABC
//   0x140259AF2  sub_140259ABC
//   0x140259AF7  sub_140259ABC
//   0x140259AFF  sub_140259ABC
//   0x140259B04  sub_140259ABC
//   0x140259B0C  sub_140259ABC
//   0x140259B11  sub_140259ABC
//   0x140259B19  sub_140259ABC
//   0x140259B1E  sub_140259ABC
//   0x140259B26  sub_140259ABC
//   0x140259B2B  sub_140259ABC
//   0x140259B33  sub_140259ABC
//   0x140259B38  sub_140259ABC
//   0x140259B40  sub_140259ABC
//   0x140259B45  sub_140259ABC
//   0x140259B4D  sub_140259ABC
//   0x140259B52  sub_140259ABC
//   0x140259B5A  sub_140259ABC
//   0x140259B5F  sub_140259ABC
//   0x140259B67  sub_140259ABC
//   0x140259B6C  sub_140259ABC
//   0x140259B74  sub_140259ABC
//   0x140259B79  sub_140259ABC
//   0x140259B81  sub_140259ABC
//
// ── IMPORTED API CALLS (1) ──
//   ZwQuerySystemInformation
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140259ABC(
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
        __int64 a13,
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
        ULONG SystemInformationLength,
        __int64 a27,
        SYSTEM_INFORMATION_CLASS SystemInformationClass,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43,
        __int64 a44,
        __int64 a45,
        ULONG *ReturnLength)
{
  __int64 v46; // rdx
  __int64 v47; // rcx
  __int64 v48; // r8
  __int64 v49; // r9

  ZwQuerySystemInformation(SystemInformationClass, (PVOID)STACK[0x2A0], SystemInformationLength, ReturnLength);
  sub_1420489C0(v47, v46, v48, v49, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

