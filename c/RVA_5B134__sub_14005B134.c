// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14005B134                          ║
// ║  VA        : 0x14005B134                            ║
// ║  RVA       : 0x5B134                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D30BC  ?get_DynamicTerminalClasses@CMSPAddress@@UEAAJPEAUtagVARIANT@@@Z_0
//
// ── CALLS TO (14) ──
//   0x14005B139  sub_14005B134
//   0x14005B13E  sub_14005B134
//   0x14005B143  sub_14005B134
//   0x14005B145  sub_14005B134
//   0x14005B149  sub_14005B134
//   0x14005B14C  sub_14005B134
//   0x14005B14F  sub_14005B134
//   0x14005B151  sub_14005B134
//   0x1400D8F2D  sub_14005B134
//   0x14005B28B  sub_14005B134
//   0x14005B290  sub_14005B134
//   0x14005B295  sub_14005B134
//   0x14005B299  sub_14005B134
//   0x14005B29B  sub_14005B134
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_14005B134(__int64 a1, unsigned __int64 a2)
{
  __int64 result; // rax
  __int64 v5; // rdx
  __int64 v7; // rbx
  char v8; // sp
  char v10; // si
  __int64 v14; // rdx
  __int64 v15; // [rsp+40h] [rbp+18h] BYREF

  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  result = sub_14007ADF0(0, a1, a2, &v15);
  if ( (int)result >= 0 )
  {
    result = ((__int64 (__fastcall *)(__int64, __int64))loc_14007B890)(v15, 4);
    v5 = *(unsigned int *)result;
    if ( (_DWORD)v5 )
    {
      _RCX = *(unsigned int *)(result + 4);
      if ( (_DWORD)_RCX )
      {
        result = v5 + _RCX;
        v7 = (unsigned int)v5;
        if ( a2 >= v5 + _RCX )
        {
          result = 512;
          if ( *(_WORD *)(v5 + a1 + 4) == 512 && *(_WORD *)(v5 + a1 + 6) == 2 )
          {
            result = *(unsigned int *)(v5 + a1);
            if ( (unsigned int)result <= 0x200000 && (_DWORD)result == (_DWORD)_RCX )
            {
              _DX = v8;
              __asm { rcl     dh, cl }
              v10 = ((__int64 (__fastcall *)(void *))(qword_1400B7F10 ^ qword_1400B7F18[(unsigned __int8)byte_1400B7F08]))(&unk_1400B5E60);
              _RCX = qword_1400B5E50;
              _RDX = (unsigned int)(*(_DWORD *)(v7 + a1) - 8) + qword_1400B5E50;
              if ( _RDX >= qword_1400B5E58 )
              {
                _RCX = qword_1400B5E48;
                qword_1400B5E50 = qword_1400B5E48;
              }
              __asm { rcl     dh, cl }
              sub_140095E40(_RCX, v7 + a1 + 8, (unsigned int)(*(_DWORD *)(v7 + a1) - 8));
              LOBYTE(v14) = v10;
              qword_1400B5E50 += (unsigned int)(*(_DWORD *)(v7 + a1) - 8);
              return ((__int64 (__fastcall *)(void *, __int64))(qword_1400B7F38
                                                              ^ qword_1400B7F40[(unsigned __int8)byte_1400B7F30]))(
                       &unk_1400B5E60,
                       v14);
            }
          }
        }
      }
    }
  }
  return result;
}

