// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140215429                          ║
// ║  VA        : 0x140215429                            ║
// ║  RVA       : 0x215429                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140215430  sub_140215429
//   0x140215438  sub_140215429
//   0x14021543D  sub_140215429
//   0x140215445  sub_140215429
//   0x14021544A  sub_140215429
//   0x140215452  sub_140215429
//   0x140215457  sub_140215429
//   0x14021545F  sub_140215429
//   0x140215467  sub_140215429
//   0x14021546F  sub_140215429
//   0x140215477  sub_140215429
//   0x14021547F  sub_140215429
//   0x140215487  sub_140215429
//   0x14021548C  sub_140215429
//   0x140215494  sub_140215429
//   0x140215499  sub_140215429
//   0x1402154A1  sub_140215429
//   0x1402154A6  sub_140215429
//   0x1402154AE  sub_140215429
//   0x1402154B3  sub_140215429
//   0x1402154BB  sub_140215429
//   0x1402154C0  sub_140215429
//   0x1402154C8  sub_140215429
//   0x1402154CD  sub_140215429
//   0x1402154D5  sub_140215429
//   0x1402154DA  sub_140215429
//   0x1402154E2  sub_140215429
//   0x1402154E7  sub_140215429
//   0x1402154EF  sub_140215429
//   0x1402154F4  sub_140215429
//
// ── IMPORTED API CALLS (1) ──
//   ZwClose
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140215429(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
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
        int a20,
        int a21,
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        __int64 a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        __int64 a41,
        int a42,
        int a43,
        __int64 a44,
        __int64 a45,
        __int64 a46,
        __int64 a47,
        __int64 a48,
        __int64 a49,
        __int64 a50,
        __int64 a51,
        __int64 a52,
        __int64 a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        __int64 a58,
        __int64 a59,
        __int64 a60,
        __int64 a61,
        __int64 a62,
        __int64 a63)
{
  HANDLE Handle; // [rsp+260h] [rbp+200h]
  NTSTATUS v64; // eax
  int v65; // edx
  int v66; // ecx
  int v67; // r8d
  int v68; // r9d

  v64 = ZwClose(Handle);
  sub_141F126C0(
    v66,
    v65,
    v67,
    v68,
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
    a36,
    a37,
    a38,
    a39,
    a40,
    v64,
    a42,
    a43,
    a44);
}

