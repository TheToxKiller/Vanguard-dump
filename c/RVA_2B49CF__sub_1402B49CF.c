// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B49CF                          ║
// ║  VA        : 0x1402B49CF                            ║
// ║  RVA       : 0x2B49CF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x1402B49D6] popfq  --  POPFQ: restore flags (TF trap flag check)
//   [0x1402B49E8] pushfq  --  PUSHFQ: save flags (TF trap flag check)
//
// ── CALLS TO (8) ──
//   0x1402B49D6  sub_1402B49CF
//   0x1402B49D7  sub_1402B49CF
//   0x1402B49DF  sub_1402B49CF
//   0x1402B49E3  sub_1402B49CF
//   0x1402B49E8  sub_1402B49CF
//   0x1402B49E9  sub_1402B49CF
//   0x1402B49F0  sub_1402B49CF
//   0x1402664D7  sub_1402664D7
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402B49CF(
        __int64 a1,
        int a2,
        int a3,
        int a4,
        __int64 a5,
        int a6,
        int a7,
        int a8,
        int a9,
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
        int a32,
        int a33,
        int a34,
        int a35,
        __int64 a36,
        int a37,
        int a38,
        __int64 a39,
        int a40,
        unsigned __int64 a41,
        __int64 a42)
{
  unsigned __int64 v42; // kr00_8
  __int64 *v43; // [rsp+28h] [rbp+28h]

  __writeeflags(a41);
  v43 = (__int64 *)(a22 + 16);
  v42 = __readeflags();
  STACK[0x208] = v42;
  sub_1402664D7(
    a1,
    a2,
    a3,
    a4,
    v43,
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
    a41,
    a42);
}

