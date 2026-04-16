// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14026C85F                          ║
// ║  VA        : 0x14026C85F                            ║
// ║  RVA       : 0x26C85F                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x14026C866  sub_14026C85F
//   0x14026C86E  sub_14026C85F
//   0x14026C873  sub_14026C85F
//   0x14026C87B  sub_14026C85F
//   0x14026C880  sub_14026C85F
//   0x14026C888  sub_14026C85F
//   0x14026C88D  sub_14026C85F
//   0x14026C895  sub_14026C85F
//   0x14026C89D  sub_14026C85F
//   0x14026C8A5  sub_14026C85F
//   0x14026C8AD  sub_14026C85F
//   0x14026C8B5  sub_14026C85F
//   0x14026C8BD  sub_14026C85F
//   0x14026C8C2  sub_14026C85F
//   0x14026C8CA  sub_14026C85F
//   0x14026C8CF  sub_14026C85F
//   0x14026C8D7  sub_14026C85F
//   0x14026C8DC  sub_14026C85F
//   0x14026C8E4  sub_14026C85F
//   0x14026C8E9  sub_14026C85F
//   0x14026C8F1  sub_14026C85F
//   0x14026C8F6  sub_14026C85F
//   0x14026C8FC  sub_14026C85F
//   0x140099090  ZwTerminateProcess
//   0x14026C904  sub_14026C85F
//   0x14026C90B  sub_14026C85F
//   0x140A3B1E2  sub_140A3B1E2
//
// ── IMPORTED API CALLS (1) ──
//   ZwTerminateProcess
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14026C85F(
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
        NTSTATUS ExitStatus,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
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
        HANDLE ProcessHandle)
{
  unsigned __int64 v56; // rax

  LODWORD(v56) = ZwTerminateProcess(ProcessHandle, ExitStatus);
  STACK[0x258] = v56;
  sub_140A3B1E2();
}

