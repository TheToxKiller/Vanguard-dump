// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1402B3464                          ║
// ║  VA        : 0x1402B3464                            ║
// ║  RVA       : 0x2B3464                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1402B346B  sub_1402B3464
//   0x1402B3473  sub_1402B3464
//   0x1402B3478  sub_1402B3464
//   0x1402B3480  sub_1402B3464
//   0x1402B3485  sub_1402B3464
//   0x1402B348D  sub_1402B3464
//   0x1402B3492  sub_1402B3464
//   0x1402B349A  sub_1402B3464
//   0x1402B349F  sub_1402B3464
//   0x1402B34A7  sub_1402B3464
//   0x1402B34AC  sub_1402B3464
//   0x1402B34B4  sub_1402B3464
//   0x1402B34B9  sub_1402B3464
//   0x1402B34C1  sub_1402B3464
//   0x1402B34C6  sub_1402B3464
//   0x1402B34CE  sub_1402B3464
//   0x1402B34D3  sub_1402B3464
//   0x1402B34DB  sub_1402B3464
//   0x1402B34E0  sub_1402B3464
//   0x1402B34E8  sub_1402B3464
//   0x1402B34ED  sub_1402B3464
//   0x1402B34F5  sub_1402B3464
//   0x1402B34FD  sub_1402B3464
//   0x1402B3505  sub_1402B3464
//   0x1402B350D  sub_1402B3464
//   0x1402B3515  sub_1402B3464
//   0x1402B351D  sub_1402B3464
//   0x1402B3522  sub_1402B3464
//   0x1402B352A  sub_1402B3464
//   0x1402B352F  sub_1402B3464
//
// ── IMPORTED API CALLS (1) ──
//   KeReleaseMutex
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1402B3464(
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
        struct _KMUTANT *Mutex,
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
        BOOLEAN Wait)
{
  unsigned __int64 v51; // rax

  LODWORD(v51) = KeReleaseMutex(Mutex, Wait);
  STACK[0x268] = v51;
  sub_14246EDCC();
}

