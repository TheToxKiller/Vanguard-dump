// ╔══════════════════════════════════════════════════════╗
// ║  Function  : ?ThreadProc@CMSPThread@@QEAAJXZ        ║
// ║  VA        : 0x14029E623                            ║
// ║  RVA       : 0x29E623                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140217E72  sub_140217E0F
//
// ── CALLS TO (21) ──
//   0x14029E626  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E62A  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E62E  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E632  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E633  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E635  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E637  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E639  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E63B  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E63F  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E646  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E64D  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E650  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E654  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E657  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E658  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E6AF  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029E6AD  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x14029EEB2  sub_14029EEB2
//   0x14029E6B4  ?ThreadProc@CMSPThread@@QEAAJXZ
//   0x1402AEF58  sub_1402AEF58
//
// ───────────────────────────────────────────────────────

void __fastcall CMSPThread::ThreadProc(CMSPThread *this)
{
  __int64 v1; // kr00_8

  v1 = sub_1402AEF58();
  __asm { jmp     rax }
}

