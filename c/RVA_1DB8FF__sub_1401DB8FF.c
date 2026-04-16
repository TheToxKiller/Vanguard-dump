// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401DB8FF                          ║
// ║  VA        : 0x1401DB8FF                            ║
// ║  RVA       : 0x1DB8FF                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1401DB906  sub_1401DB8FF
//   0x1401DB90E  sub_1401DB8FF
//   0x1401DB913  sub_1401DB8FF
//   0x1401DB91B  sub_1401DB8FF
//   0x1401DB920  sub_1401DB8FF
//   0x1401DB928  sub_1401DB8FF
//   0x1401DB92D  sub_1401DB8FF
//   0x1401DB935  sub_1401DB8FF
//   0x1401DB93D  sub_1401DB8FF
//   0x1401DB945  sub_1401DB8FF
//   0x1401DB94D  sub_1401DB8FF
//   0x1401DB955  sub_1401DB8FF
//   0x1401DB95D  sub_1401DB8FF
//   0x1401DB962  sub_1401DB8FF
//   0x1401DB96A  sub_1401DB8FF
//   0x1401DB96F  sub_1401DB8FF
//   0x1401DB977  sub_1401DB8FF
//   0x1401DB97C  sub_1401DB8FF
//   0x1401DB984  sub_1401DB8FF
//   0x1401DB989  sub_1401DB8FF
//   0x1401DB991  sub_1401DB8FF
//   0x1401DB996  sub_1401DB8FF
//   0x1401DB99E  sub_1401DB8FF
//   0x1401DB9A3  sub_1401DB8FF
//   0x1401DB9AB  sub_1401DB8FF
//   0x1401DB9B0  sub_1401DB8FF
//   0x1401DB9B8  sub_1401DB8FF
//   0x1401DB9BD  sub_1401DB8FF
//   0x1401DB9C5  sub_1401DB8FF
//   0x1401DB9CA  sub_1401DB8FF
//
// ── IMPORTED API CALLS (1) ──
//   KeIpiGenericCall
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401DB8FF(
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
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        int a31,
        ULONG_PTR Context,
        int a33,
        __int64 a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        __int64 a40,
        KIPI_BROADCAST_WORKER *BroadcastFunction)
{
  int v41; // edx
  int v42; // ecx
  int v43; // r8d
  int v44; // r9d

  KeIpiGenericCall(BroadcastFunction, Context);
  sub_141469DF2(
    v42,
    v41,
    v43,
    v44,
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
    Context,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39);
}

