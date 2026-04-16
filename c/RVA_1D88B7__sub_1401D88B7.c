// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401D88B7                          ║
// ║  VA        : 0x1401D88B7                            ║
// ║  RVA       : 0x1D88B7                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1401D88BE  sub_1401D88B7
//   0x1401D88C6  sub_1401D88B7
//   0x1401D88CB  sub_1401D88B7
//   0x1401D88D3  sub_1401D88B7
//   0x1401D88D8  sub_1401D88B7
//   0x1401D88E0  sub_1401D88B7
//   0x1401D88E5  sub_1401D88B7
//   0x1401D88ED  sub_1401D88B7
//   0x1401D88F2  sub_1401D88B7
//   0x1401D88FA  sub_1401D88B7
//   0x1401D88FF  sub_1401D88B7
//   0x1401D8907  sub_1401D88B7
//   0x1401D890C  sub_1401D88B7
//   0x1401D8914  sub_1401D88B7
//   0x1401D8919  sub_1401D88B7
//   0x1401D8921  sub_1401D88B7
//   0x1401D8926  sub_1401D88B7
//   0x1401D892E  sub_1401D88B7
//   0x1401D8933  sub_1401D88B7
//   0x1401D893B  sub_1401D88B7
//   0x1401D8940  sub_1401D88B7
//   0x1401D8948  sub_1401D88B7
//   0x1401D894D  sub_1401D88B7
//   0x1401D8955  sub_1401D88B7
//   0x1401D895A  sub_1401D88B7
//   0x1401D8962  sub_1401D88B7
//   0x1401D8967  sub_1401D88B7
//   0x1401D896F  sub_1401D88B7
//   0x1401D8974  sub_1401D88B7
//   0x1401D897C  sub_1401D88B7
//
// ── IMPORTED API CALLS (1) ──
//   KeReleaseMutex
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_1401D88B7(
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
        BOOLEAN Wait,
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
        struct _KMUTANT *Mutex)
{
  __int64 v55; // rdx
  __int64 v56; // rcx
  __int64 v57; // r8
  __int64 v58; // r9

  KeReleaseMutex(Mutex, Wait);
  return sub_1401F6695(v56, v55, v57, v58, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

