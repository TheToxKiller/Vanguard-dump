// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140163FC0                          ║
// ║  VA        : 0x140163FC0                            ║
// ║  RVA       : 0x163FC0                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (27) ──
//   0x140163FC7  sub_140163FC0
//   0x140163FCF  sub_140163FC0
//   0x140163FD4  sub_140163FC0
//   0x140163FDC  sub_140163FC0
//   0x140163FE1  sub_140163FC0
//   0x140163FE9  sub_140163FC0
//   0x140163FF1  sub_140163FC0
//   0x140163FF9  sub_140163FC0
//   0x140164001  sub_140163FC0
//   0x140164009  sub_140163FC0
//   0x140164011  sub_140163FC0
//   0x140164016  sub_140163FC0
//   0x14016401E  sub_140163FC0
//   0x140164023  sub_140163FC0
//   0x14016402B  sub_140163FC0
//   0x140164030  sub_140163FC0
//   0x140164038  sub_140163FC0
//   0x14016403D  sub_140163FC0
//   0x140164045  sub_140163FC0
//   0x14016404A  sub_140163FC0
//   0x140164052  sub_140163FC0
//   0x140164057  sub_140163FC0
//   0x14016405D  sub_140163FC0
//   0x140099088  ZwClose
//   0x140164065  sub_140163FC0
//   0x14016406C  sub_140163FC0
//   0x141F84E9C  sub_141F84E9C
//
// ── IMPORTED API CALLS (1) ──
//   ZwClose
//
// ───────────────────────────────────────────────────────

void __fastcall __noreturn sub_140163FC0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        int a11,
        int a12,
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        HANDLE Handle,
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
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        __int64 a39,
        __int64 a40,
        int a41,
        int a42,
        int a43,
        __int64 a44)
{
  NTSTATUS v44; // eax
  int v45; // edx
  int v46; // ecx
  int v47; // r8d
  int v48; // r9d

  v44 = ZwClose(Handle);
  sub_141F84E9C(
    v46,
    v45,
    v47,
    v48,
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
    (_DWORD)Handle,
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
    v44,
    a40,
    a41,
    a42,
    a43,
    a44);
}

