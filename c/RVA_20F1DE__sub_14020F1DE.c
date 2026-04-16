// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14020F1DE                          ║
// ║  VA        : 0x14020F1DE                            ║
// ║  RVA       : 0x20F1DE                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14020F1E5  sub_14020F1DE
//   0x14020F1ED  sub_14020F1DE
//   0x14020F1F2  sub_14020F1DE
//   0x14020F1FA  sub_14020F1DE
//   0x14020F1FF  sub_14020F1DE
//   0x14020F207  sub_14020F1DE
//   0x14020F20C  sub_14020F1DE
//   0x14020F214  sub_14020F1DE
//   0x14020F219  sub_14020F1DE
//   0x14020F221  sub_14020F1DE
//   0x14020F226  sub_14020F1DE
//   0x14020F22E  sub_14020F1DE
//   0x14020F233  sub_14020F1DE
//   0x14020F23B  sub_14020F1DE
//   0x14020F240  sub_14020F1DE
//   0x14020F248  sub_14020F1DE
//   0x14020F24D  sub_14020F1DE
//   0x14020F255  sub_14020F1DE
//   0x14020F25A  sub_14020F1DE
//   0x14020F262  sub_14020F1DE
//   0x14020F267  sub_14020F1DE
//   0x14020F26F  sub_14020F1DE
//   0x14020F274  sub_14020F1DE
//   0x14020F27C  sub_14020F1DE
//   0x14020F281  sub_14020F1DE
//   0x14020F289  sub_14020F1DE
//   0x14020F291  sub_14020F1DE
//   0x14020F299  sub_14020F1DE
//   0x14020F2A1  sub_14020F1DE
//   0x14020F2A9  sub_14020F1DE
//
// ── IMPORTED API CALLS (1) ──
//   KeReleaseSpinLock
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_14020F1DE(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        int a9,
        int a10,
        __int64 a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
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
        int a36,
        int a37,
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
        KIRQL NewIrql)
{
  __int64 v55; // rax
  int v56; // edx
  int v57; // ecx
  int v58; // r8d
  int v59; // r9d

  KeReleaseSpinLock((PKSPIN_LOCK)STACK[0x270], NewIrql);
  sub_140FF1952(
    v57,
    v56,
    v58,
    v59,
    a5,
    a6,
    a7,
    v55,
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
    a38);
}

