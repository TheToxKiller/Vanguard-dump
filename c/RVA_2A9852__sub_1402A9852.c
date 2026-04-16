// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402A9852                          ║
// ║  VA        : 0x1402A9852                            ║
// ║  RVA       : 0x2A9852                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x1402A9859  sub_1402A9852
//   0x1402A9861  sub_1402A9852
//   0x1402A9866  sub_1402A9852
//   0x1402A986E  sub_1402A9852
//   0x1402A9873  sub_1402A9852
//   0x1402A987B  sub_1402A9852
//   0x1402A9880  sub_1402A9852
//   0x1402A9888  sub_1402A9852
//   0x1402A9890  sub_1402A9852
//   0x1402A9898  sub_1402A9852
//   0x1402A98A0  sub_1402A9852
//   0x1402A98A8  sub_1402A9852
//   0x1402A98B0  sub_1402A9852
//   0x1402A98B5  sub_1402A9852
//   0x1402A98BD  sub_1402A9852
//   0x1402A98C2  sub_1402A9852
//   0x1402A98CA  sub_1402A9852
//   0x1402A98CF  sub_1402A9852
//   0x1402A98D7  sub_1402A9852
//   0x1402A98DC  sub_1402A9852
//   0x1402A98E4  sub_1402A9852
//   0x1402A98E9  sub_1402A9852
//   0x1402A98EF  sub_1402A9852
//   0x1400990A8  KeDeregisterBugCheckReasonCallback
//   0x1402A98F7  sub_1402A9852
//   0x1402A98FE  sub_1402A9852
//   0x140779121  sub_140779121
//
// ── IMPORTED API CALLS (1) ──
//   KeDeregisterBugCheckReasonCallback
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402A9852(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
        int a25,
        struct _KBUGCHECK_REASON_CALLBACK_RECORD *CallbackRecord,
        int a27,
        int a28,
        int a29,
        __int64 a30,
        int a31,
        int a32,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        __int64 a45)
{
  int v45; // edx
  int v46; // ecx
  int v47; // r8d
  int v48; // r9d

  KeDeregisterBugCheckReasonCallback(CallbackRecord);
  sub_140779121(
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
    (_DWORD)CallbackRecord,
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
    a41,
    a42,
    a43,
    a44,
    a45);
}

