// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140097000                          ║
// ║  VA        : 0x140097000                            ║
// ║  RVA       : 0x97000                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x14009703B] cpuid  --  CPUID: VM/hypervisor detection
//
// ── CALLS TO (30) ──
//   0x140097001  sub_140097000
//   0x140097002  sub_140097000
//   0x140097005  sub_140097000
//   0x140097008  sub_140097000
//   0x14009700C  sub_140097000
//   0x14009700E  sub_140097000
//   0x140097010  sub_140097000
//   0x14009701F  sub_140097000
//   0x140097013  sub_140097000
//   0x140097017  sub_140097000
//   0x14009701B  sub_140097000
//   0x14009701D  sub_140097000
//   0x140097022  sub_140097000
//   0x140097028  sub_140097000
//   0x14009702B  sub_140097000
//   0x140097031  sub_140097000
//   0x140097034  sub_140097000
//   0x14009703B  sub_140097000
//   0x14009703D  sub_140097000
//   0x140097043  sub_140097000
//   0x140097046  sub_140097000
//   0x14009704A  sub_140097000
//   0x14009704C  sub_140097000
//   0x14009704E  sub_140097000
//   0x14009705D  sub_140097000
//   0x140097051  sub_140097000
//   0x140097055  sub_140097000
//   0x140097059  sub_140097000
//   0x14009705B  sub_140097000
//   0x140097060  sub_140097000
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140097000(__int64 a1)
{
  int v2; // eax
  _QWORD **v3; // rcx
  unsigned __int64 v4; // rax
  int v10; // eax
  _QWORD **v11; // rcx
  unsigned __int64 v12; // rax

  v2 = *(_DWORD *)(a1 + 4);
  v3 = (_QWORD **)(a1 + 8);
  while ( v2 )
  {
    **v3++ &= ~1uLL;
    --v2;
  }
  v4 = __readcr4();
  v4 &= ~0x80uLL;
  __writecr4(v4);
  __writecr4(v4 | 0x80);
  _RAX = 1;
  __asm { cpuid }
  _interlockedbittestandset((volatile signed __int32 *)a1, 0xFu);
  v10 = *(_DWORD *)(a1 + 4);
  v11 = (_QWORD **)(a1 + 8);
  while ( v10 )
  {
    **v11++ |= 1uLL;
    --v10;
  }
  v12 = __readcr4();
  v12 &= ~0x80uLL;
  __writecr4(v12);
  __writecr4(v12 | 0x80);
  _interlockedbittestandreset((volatile signed __int32 *)a1, 0);
  return 0;
}

