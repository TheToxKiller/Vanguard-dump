// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1401160D3                          ║
// ║  VA        : 0x1401160D3                            ║
// ║  RVA       : 0x1160D3                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x1401160DA  sub_1401160D3
//   0x1401160E2  sub_1401160D3
//   0x1401160E7  sub_1401160D3
//   0x1401160EF  sub_1401160D3
//   0x1401160F7  sub_1401160D3
//   0x1401160FF  sub_1401160D3
//   0x140116107  sub_1401160D3
//   0x14011610F  sub_1401160D3
//   0x140116117  sub_1401160D3
//   0x14011611F  sub_1401160D3
//   0x140116124  sub_1401160D3
//   0x14011612C  sub_1401160D3
//   0x140116131  sub_1401160D3
//   0x140116139  sub_1401160D3
//   0x14011613E  sub_1401160D3
//   0x140116146  sub_1401160D3
//   0x14011614B  sub_1401160D3
//   0x140116153  sub_1401160D3
//   0x140116158  sub_1401160D3
//   0x140116160  sub_1401160D3
//   0x140116165  sub_1401160D3
//   0x14011616D  sub_1401160D3
//   0x140116172  sub_1401160D3
//   0x14011617A  sub_1401160D3
//   0x14011617F  sub_1401160D3
//   0x140116187  sub_1401160D3
//   0x14011618C  sub_1401160D3
//   0x140116194  sub_1401160D3
//   0x140116199  sub_1401160D3
//   0x1401161A1  sub_1401160D3
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_1401160D3(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        __int64 a14,
        int a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        int a19,
        __int64 (__fastcall *a20)(__int64, __int64, __int64, __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64, unsigned __int64),
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
        __int64 a32,
        __int64 a33,
        int a34,
        int a35,
        int a36,
        __int64 a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43)
{
  int v43; // eax
  int v44; // edx
  int v45; // ecx
  int v46; // r8d
  int v47; // r9d

  v43 = a20(
          a22,
          a14,
          a18,
          a33,
          STACK[0x2C0],
          STACK[0x2C8],
          STACK[0x2D0],
          STACK[0x2D8],
          STACK[0x2E0],
          STACK[0x2E8],
          STACK[0x2F0],
          STACK[0x2F8],
          STACK[0x300],
          STACK[0x308]);
  sub_140FCBEF8(
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
    (_DWORD)a20,
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
    v43,
    a33,
    a34,
    a35,
    a36,
    a37,
    a38,
    a39,
    a40,
    a41,
    a42,
    a43);
}

