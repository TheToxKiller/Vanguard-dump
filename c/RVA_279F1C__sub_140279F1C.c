// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140279F1C                          ║
// ║  VA        : 0x140279F1C                            ║
// ║  RVA       : 0x279F1C                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140279F23  sub_140279F1C
//   0x140279F2B  sub_140279F1C
//   0x140279F30  sub_140279F1C
//   0x140279F38  sub_140279F1C
//   0x140279F3D  sub_140279F1C
//   0x140279F45  sub_140279F1C
//   0x140279F4D  sub_140279F1C
//   0x140279F55  sub_140279F1C
//   0x140279F5D  sub_140279F1C
//   0x140279F65  sub_140279F1C
//   0x140279F6D  sub_140279F1C
//   0x140279F72  sub_140279F1C
//   0x140279F7A  sub_140279F1C
//   0x140279F7F  sub_140279F1C
//   0x140279F87  sub_140279F1C
//   0x140279F8C  sub_140279F1C
//   0x140279F94  sub_140279F1C
//   0x140279F99  sub_140279F1C
//   0x140279FA1  sub_140279F1C
//   0x140279FA6  sub_140279F1C
//   0x140279FAE  sub_140279F1C
//   0x140279FB3  sub_140279F1C
//   0x140279FBB  sub_140279F1C
//   0x140279FC0  sub_140279F1C
//   0x140279FC8  sub_140279F1C
//   0x140279FCD  sub_140279F1C
//   0x140279FD5  sub_140279F1C
//   0x140279FDA  sub_140279F1C
//   0x140279FE2  sub_140279F1C
//   0x140279FE7  sub_140279F1C
//
// ── IMPORTED API CALLS (1) ──
//   KeInitializeDpc
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140279F1C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        __int64 a10,
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
        int a29,
        int a30,
        int a31,
        __int64 a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        struct _KDPC *Dpc,
        int a41,
        int a42,
        int a43,
        __int64 a44,
        int a45,
        int a46,
        int a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        int a54,
        int a55,
        int a56,
        int a57,
        PVOID DeferredContext,
        int a59,
        int a60,
        int a61,
        int a62,
        __int64 a63)
{
  int v63; // eax
  int v64; // edx
  int v65; // ecx
  int v66; // r8d
  int v67; // r9d

  KeInitializeDpc(Dpc, (PKDEFERRED_ROUTINE)STACK[0x280], DeferredContext);
  sub_14105DF30(
    v65,
    v64,
    v66,
    v67,
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
    v63,
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
    (_DWORD)Dpc,
    a41,
    a42,
    a43,
    a44,
    a45,
    a46,
    a47,
    a48,
    a49,
    a50,
    a51,
    a52,
    a53,
    a54,
    a55,
    a56,
    a57,
    (_DWORD)DeferredContext,
    a59,
    a60,
    a61,
    a62,
    a63);
}

