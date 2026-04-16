// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140240C09                          ║
// ║  VA        : 0x140240C09                            ║
// ║  RVA       : 0x240C09                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140240C10  sub_140240C09
//   0x140240C18  sub_140240C09
//   0x140240C1D  sub_140240C09
//   0x140240C25  sub_140240C09
//   0x140240C2A  sub_140240C09
//   0x140240C32  sub_140240C09
//   0x140240C37  sub_140240C09
//   0x140240C3F  sub_140240C09
//   0x140240C44  sub_140240C09
//   0x140240C4C  sub_140240C09
//   0x140240C51  sub_140240C09
//   0x140240C59  sub_140240C09
//   0x140240C5E  sub_140240C09
//   0x140240C66  sub_140240C09
//   0x140240C6E  sub_140240C09
//   0x140240C76  sub_140240C09
//   0x140240C7E  sub_140240C09
//   0x140240C86  sub_140240C09
//   0x140240C8E  sub_140240C09
//   0x140240C93  sub_140240C09
//   0x140240C9B  sub_140240C09
//   0x140240CA0  sub_140240C09
//   0x140240CA8  sub_140240C09
//   0x140240CAD  sub_140240C09
//   0x140240CB5  sub_140240C09
//   0x140240CBA  sub_140240C09
//   0x140240CC2  sub_140240C09
//   0x140240CC7  sub_140240C09
//   0x140240CCF  sub_140240C09
//   0x140240CD4  sub_140240C09
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140240C09(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        __int64 a6,
        int a7,
        __int64 a8,
        int a9,
        __int64 a10,
        int a11,
        __int64 a12,
        __int64 a13,
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
        __int64 (__fastcall *a26)(__int64, _QWORD, __int64, __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64),
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
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41,
        __int64 a42,
        __int64 a43)
{
  int v43; // eax
  int v44; // edx
  int v45; // ecx
  int v46; // r8d
  int v47; // r9d

  v43 = a26(
          a43,
          a26,
          a13,
          a41,
          STACK[0x2D0],
          STACK[0x2D8],
          STACK[0x2E0],
          STACK[0x2E8],
          STACK[0x2F0],
          STACK[0x2F8],
          STACK[0x300],
          STACK[0x308],
          STACK[0x310],
          STACK[0x318],
          STACK[0x320],
          STACK[0x328]);
  sub_14057CC7E(
    v45,
    v44,
    v46,
    v47,
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
    (_DWORD)a26,
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
    v43,
    a39);
}

