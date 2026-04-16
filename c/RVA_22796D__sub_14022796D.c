// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14022796D                          ║
// ║  VA        : 0x14022796D                            ║
// ║  RVA       : 0x22796D                               ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140227967  sub_14022796D
//   0x140227A84  sub_140227A2E
//   0x140227B4E  sub_140227A2E
//
// ── CALLS TO (7) ──
//   0x14022796E  sub_14022796D
//   0x140227970  sub_14022796D
//   0x14022794A  sub_14022796D
//   0x140227977  sub_14022796D
//   0x14022797D  sub_14022796D
//   0x140227721  sub_140227717
//   0x140227864  sub_14022796D
//
// ───────────────────────────────────────────────────────

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_14022796D(__int64 a1, __int64 a2, __int64 a3, __int64 a4)
{
  unsigned __int64 v4; // rdi
  bool v5; // cf
  char v6; // zf
  char v7; // sf
  char v8; // of
  __int64 v9; // rax
  char v10; // dh
  _BYTE *v11; // rcx
  __int64 v12; // rbx
  bool v13; // zf
  int v14; // eax
  char v15; // of
  unsigned int v16; // eax
  int v17; // ebp
  int *v18; // rsi
  __int64 v19; // [rsp-480h] [rbp-4A8h] BYREF
  __int64 v20; // [rsp-480h] [rbp-4A8h] BYREF
  _QWORD v21[7]; // [rsp-30h] [rbp-58h] BYREF
  _QWORD *v22; // [rsp+8h] [rbp-20h]
  _BYTE *v23; // [rsp+10h] [rbp-18h] BYREF

  while ( 1 )
  {
    if ( v15 )
    {
      if ( !__OFADD__(1192, &v20) )
        JUMPOUT(0x140227721LL);
      v4 = v16;
      v9 = MEMORY[0x1B076EC98](a1, (unsigned int)(v17 + 4 * a1 + 47));
      v12 = *(unsigned int *)(v9 - 98);
      if ( !(v5 | v6) )
      {
        if ( v6 )
        {
          if ( !v7 )
          {
            v23 = (_BYTE *)v4;
            if ( v8 )
            {
              v13 = *(_DWORD *)(v9 + 123) == (unsigned int)v18;
              v22 = &v23;
            }
            else
            {
              v4 = (unsigned __int64)v23;
              v5 = __CFADD__(v10, (_BYTE)v12);
              v13 = v10 + (_BYTE)v12 == 0;
              LOBYTE(v12) = v10 + v12;
              if ( v5 )
              {
                v23 = v11;
                v14 = *v18;
                v22 = (_QWORD *)v4;
                if ( (unsigned __int8)((unsigned __int16)(v14 - 12733) >> 8) < *(_BYTE *)(v12 + 121) )
                  JUMPOUT(0x14022789DLL);
                JUMPOUT(0x140227885LL);
              }
            }
            *(_BYTE *)(v12 + 1518283802) = BYTE1(v9);
            while ( v13 )
              ;
            *(_BYTE *)v4 = v9;
            JUMPOUT(0x14022790ELL);
          }
          JUMPOUT(0x14022787CLL);
        }
        JUMPOUT(0x14022787ALL);
      }
      if ( !v6 )
        JUMPOUT(0x1402278F2LL);
    }
    else
    {
      if ( (__int64)v21 < 0 == __OFADD__(1104, &v19) )
        goto LABEL_33;
      ((void (__stdcall *)(__int64, __int64, __int64, __int64, _QWORD, _QWORD, _QWORD, _QWORD *, _BYTE *))qword_1400B84A8)(
        a1,
        a2,
        a3,
        a4,
        v21[4],
        v21[5],
        v21[6],
        v22,
        v23);
    }
    if ( v5 )
LABEL_33:
      JUMPOUT(0x140227752LL);
    v16 = ((__int64 (*)(void))byte_1400B6808)();
    if ( v5 | v6 )
      JUMPOUT(0x1402277BDLL);
  }
}

