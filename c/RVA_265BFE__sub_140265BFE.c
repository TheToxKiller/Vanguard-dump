// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140265BFE                          ║
// ║  VA        : 0x140265BFE                            ║
// ║  RVA       : 0x265BFE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140265C05  sub_140265BFE
//   0x140265C0D  sub_140265BFE
//   0x140265C15  sub_140265BFE
//   0x140265C1D  sub_140265BFE
//   0x140265C25  sub_140265BFE
//   0x140265C2D  sub_140265BFE
//   0x140265C35  sub_140265BFE
//   0x140265C3A  sub_140265BFE
//   0x140265C42  sub_140265BFE
//   0x140265C47  sub_140265BFE
//   0x140265C4F  sub_140265BFE
//   0x140265C54  sub_140265BFE
//   0x140265C5C  sub_140265BFE
//   0x140265C61  sub_140265BFE
//   0x140265C69  sub_140265BFE
//   0x140265C6E  sub_140265BFE
//   0x140265C76  sub_140265BFE
//   0x140265C7B  sub_140265BFE
//   0x140265C83  sub_140265BFE
//   0x140265C88  sub_140265BFE
//   0x140265C90  sub_140265BFE
//   0x140265C95  sub_140265BFE
//   0x140265C9D  sub_140265BFE
//   0x140265CA2  sub_140265BFE
//   0x140265CAA  sub_140265BFE
//   0x140265CAF  sub_140265BFE
//   0x140265CB7  sub_140265BFE
//   0x140265CBC  sub_140265BFE
//   0x140265CC4  sub_140265BFE
//   0x140265CC9  sub_140265BFE
//
// ── IMPORTED API CALLS (1) ──
//   KeReleaseMutex
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140265BFE(
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
        BOOLEAN Wait,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        struct _KMUTANT *Mutex)
{
  __int64 v41; // rdx
  __int64 v42; // rcx
  __int64 v43; // r8
  __int64 v44; // r9

  KeReleaseMutex(Mutex, Wait);
  sub_1420E1754(v42, v41, v43, v44, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16, a17);
}

