// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140227A2E                          ║
// ║  VA        : 0x140227A2E                            ║
// ║  RVA       : 0x227A2E                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ⚠ SUSPICIOUS PATTERNS DETECTED:
//   [0x140227AFC] in      eax, 0DAh  --  IN: I/O port read (anti-VM)
//
// ── CALLED BY (3) ──
//   0x140227A61  sub_140227A2E
//   0x140227B41  sub_140227A2E
//   0x140227B63  sub_140227A2E
//
// ── CALLS TO (30) ──
//   0x140227A33  sub_140227A2E
//   0x1400A51A0  _load_config_used
//   0x140227A39  sub_140227A2E
//   0x140227B25  sub_140227A2E
//   0x140227A3E  sub_140227A2E
//   0x140099090  ZwTerminateProcess
//   0x140227A43  sub_140227A2E
//   0x1402278D8  sub_1402278D8
//   0x140227A45  sub_140227A2E
//   0x140227A1A  sub_140227A2E
//   0x140227857  sub_140227A2E
//   0x140227A4F  sub_140227A2E
//   0x140099248  MmMapLockedPagesSpecifyCache
//   0x140227A54  sub_140227A2E
//   0x140227A27  sub_140227A27
//   0x140227A5A  sub_140227A2E
//   0x1402279B5  sub_140227A2E
//   0x140227A61  sub_140227A2E
//   0x140099180  KeInitializeApc
//   0x140227A63  sub_140227A2E
//   0x140227A2E  sub_140227A2E
//   0x140227A65  sub_140227A2E
//   0x140227A6B  sub_140227A2E
//   0x140227957  sub_14022796D
//   0x140227A70  sub_140227A2E
//   0x1400990D0  ExAllocatePoolWithTag
//   0x140227A76  sub_140227A2E
//   0x14022790C  sub_14022796D
//   0x140227A7A  sub_140227A2E
//   0x140227A84  sub_140227A2E
//
// ── IMPORTED API CALLS (6) ──
//   ZwTerminateProcess
//   MmMapLockedPagesSpecifyCache
//   KeInitializeApc
//   ExAllocatePoolWithTag
//   IoFileObjectType
//   strchr
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_140227A2E()
{
  __int64 v0; // rdi
  char v1; // zf
  char v2; // sf
  char v3; // of
  char v4; // dh
  __int64 v5; // rcx
  __int64 v6; // rbx
  bool v7; // cf
  __int64 v8; // rdi
  int v9; // eax
  int v10; // ebp
  int *v11; // rsi
  __int64 result; // rax
  NTSTATUS v13; // edx
  void *v14; // rcx
  unsigned int v15; // eax
  __int64 v16; // rcx
  __int64 v17; // [rsp-5B8h] [rbp-5B8h] BYREF
  _QWORD v18[11]; // [rsp-190h] [rbp-190h] BYREF
  __int64 v19; // [rsp-138h] [rbp-138h]
  _UNKNOWN *retaddr; // [rsp+0h] [rbp+0h] BYREF

  result = ((__int64 (*)(void))load_config_used)();
  if ( !v3 )
  {
    ZwTerminateProcess(v14, v13);
    v15 = sub_1402278D8();
    if ( v1 )
    {
      if ( (__int64)&retaddr < 0 == __OFADD__(1464, &v17) )
      {
        v0 = v15;
        v6 = *(unsigned int *)(MEMORY[0x1B076EC98](v16, (unsigned int)(v10 + 4 * v16 + 47)) - 98);
        if ( !(v7 | v1) )
        {
          if ( v1 )
          {
            if ( !v2 )
            {
              v19 = v0;
              if ( !v3 )
              {
                v8 = v19;
                v7 = __CFADD__(v4, (_BYTE)v6);
                LOBYTE(v6) = v4 + v6;
                if ( v7 )
                {
                  v19 = v5;
                  v9 = *v11;
                  v18[10] = v8;
                  if ( (unsigned __int8)((unsigned __int16)(v9 - 12733) >> 8) < *(_BYTE *)(v6 + 121) )
                    JUMPOUT(0x14022789DLL);
                  JUMPOUT(0x140227885LL);
                }
                JUMPOUT(0x1402278FCLL);
              }
              JUMPOUT(0x1402278F8LL);
            }
            JUMPOUT(0x14022787CLL);
          }
          JUMPOUT(0x14022787ALL);
        }
        JUMPOUT(0x1402278F0LL);
      }
      JUMPOUT(0x1402277D8LL);
    }
    if ( (__int64)v18 < 0 )
      JUMPOUT(0x1402277C8LL);
    return sub_140227A27();
  }
  return result;
}

