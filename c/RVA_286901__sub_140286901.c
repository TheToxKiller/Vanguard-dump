// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140286901                          ║
// ║  VA        : 0x140286901                            ║
// ║  RVA       : 0x286901                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402061A3  sub_140206197
//
// ── CALLS TO (27) ──
//   0x140286908  sub_140286901
//   0x140286910  sub_140286901
//   0x140286915  sub_140286901
//   0x14028691D  sub_140286901
//   0x140286922  sub_140286901
//   0x14028692A  sub_140286901
//   0x14028692F  sub_140286901
//   0x140286937  sub_140286901
//   0x14028693C  sub_140286901
//   0x140286944  sub_140286901
//   0x14028694C  sub_140286901
//   0x140286954  sub_140286901
//   0x14028695C  sub_140286901
//   0x140286964  sub_140286901
//   0x14028696C  sub_140286901
//   0x140286971  sub_140286901
//   0x140286979  sub_140286901
//   0x14028697E  sub_140286901
//   0x140286986  sub_140286901
//   0x14028698B  sub_140286901
//   0x140286993  sub_140286901
//   0x140286998  sub_140286901
//   0x14028699E  sub_140286901
//   0x1400990B0  KeRegisterBugCheckReasonCallback
//   0x1402869A6  sub_140286901
//   0x1402869AD  sub_140286901
//   0x14239AC3C  sub_14239AC3C
//
// ── IMPORTED API CALLS (1) ──
//   KeRegisterBugCheckReasonCallback
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140286901(
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
        struct _KBUGCHECK_REASON_CALLBACK_RECORD *CallbackRecord,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        __int64 a23,
        __int64 a24,
        int a25,
        int a26,
        int a27,
        int a28,
        KBUGCHECK_CALLBACK_REASON Reason,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        __int64 a35,
        UCHAR *Component,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47,
        int a48,
        int a49,
        int a50,
        int a51,
        int a52,
        int a53,
        __int64 a54,
        __int64 a55,
        __int64 a56,
        __int64 a57,
        KBUGCHECK_REASON_CALLBACK_ROUTINE *CallbackRoutine)
{
  int v58; // eax
  int v59; // edx
  int v60; // ecx
  int v61; // r8d
  int v62; // r9d

  LOBYTE(v58) = KeRegisterBugCheckReasonCallback(CallbackRecord, CallbackRoutine, Reason, Component);
  sub_14239AC3C(
    v60,
    v59,
    v61,
    v62,
    a5,
    a6,
    a7,
    a8,
    a9,
    a10,
    a11,
    a12,
    a13,
    (_DWORD)CallbackRecord,
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
    Reason,
    a30,
    a31,
    a32,
    a33,
    a34,
    v58,
    (_DWORD)Component,
    a37,
    a38,
    a39,
    a40,
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
    a54);
}

