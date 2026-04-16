// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140243D5B                          ║
// ║  VA        : 0x140243D5B                            ║
// ║  RVA       : 0x243D5B                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140243D62  sub_140243D5B
//   0x140243D6A  sub_140243D5B
//   0x140243D6F  sub_140243D5B
//   0x140243D77  sub_140243D5B
//   0x140243D7C  sub_140243D5B
//   0x140243D84  sub_140243D5B
//   0x140243D89  sub_140243D5B
//   0x140243D91  sub_140243D5B
//   0x140243D96  sub_140243D5B
//   0x140243D9E  sub_140243D5B
//   0x140243DA3  sub_140243D5B
//   0x140243DAB  sub_140243D5B
//   0x140243DB0  sub_140243D5B
//   0x140243DB8  sub_140243D5B
//   0x140243DBD  sub_140243D5B
//   0x140243DC5  sub_140243D5B
//   0x140243DCA  sub_140243D5B
//   0x140243DD2  sub_140243D5B
//   0x140243DDA  sub_140243D5B
//   0x140243DE2  sub_140243D5B
//   0x140243DEA  sub_140243D5B
//   0x140243DF2  sub_140243D5B
//   0x140243DFA  sub_140243D5B
//   0x140243DFF  sub_140243D5B
//   0x140243E07  sub_140243D5B
//   0x140243E0C  sub_140243D5B
//   0x140243E14  sub_140243D5B
//   0x140243E19  sub_140243D5B
//   0x140243E21  sub_140243D5B
//   0x140243E26  sub_140243D5B
//
// ── IMPORTED API CALLS (1) ──
//   KeReleaseMutex
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140243D5B(
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
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        BOOLEAN Wait)
{
  unsigned __int64 v33; // rax
  __int64 v34; // rdx
  __int64 v35; // rcx
  __int64 v36; // r8
  __int64 v37; // r9

  LODWORD(v33) = KeReleaseMutex((PRKMUTEX)STACK[0x280], Wait);
  STACK[0x268] = v33;
  sub_140973BA8(
    v35,
    v34,
    v36,
    v37,
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
    a28);
}

