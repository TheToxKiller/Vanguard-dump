// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140050B58                          ║
// ║  VA        : 0x140050B58                            ║
// ║  RVA       : 0x50B58                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x140050B5A  sub_140050B58
//   0x140050B5B  sub_140050B58
//   0x140050B5C  sub_140050B58
//   0x140050B5D  sub_140050B58
//   0x140050B5F  sub_140050B58
//   0x140050B61  sub_140050B58
//   0x140050B63  sub_140050B58
//   0x140050B65  sub_140050B58
//   0x140050B6C  sub_140050B58
//   0x140050B73  sub_140050B58
//   0x140050B76  sub_140050B58
//   0x140050B7E  sub_140050B58
//   0x140050B86  sub_140050B58
//   0x140050B89  sub_140050B58
//   0x140050B8C  sub_140050B58
//   0x140050B8F  sub_140050B58
//   0x140050B92  sub_140050B58
//   0x140050B9A  sub_140050B58
//   0x140050BA1  sub_140050B58
//   0x140050BA8  sub_140050B58
//   0x140050BB0  sub_140050B58
//   0x140050BB7  sub_140050B58
//   0x140050BB9  sub_140050B58
//   0x140050BBB  sub_140050B58
//   0x140050BC1  sub_140050B58
//   0x140050C42  sub_140050B58
//   0x140050BC9  sub_140050B58
//   0x140050BCB  sub_140050B58
//   0x140050BCF  sub_140050B58
//   0x140050BD1  sub_140050B58
//
// ── REFERENCED STRINGS (1) ──
//   0x14009A678  "%d ; %08x ; 0x%p ; %S
"
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140050B58(__int64 a1, __int64 a2, __int64 a3, unsigned int a4, __int64 a5)
{
  unsigned int v9; // ebx
  struct _NT_TIB *Self; // rdx
  _UNKNOWN **v11; // rcx
  struct _NT_TIB *v12; // rdi
  __int64 result; // rax
  struct _EXCEPTION_REGISTRATION_RECORD *ExceptionList; // rdi
  int v15; // edx
  __int64 v16; // rcx
  _QWORD *v17; // rax
  int v18; // ecx
  int v19; // eax
  _BYTE v20[256]; // [rsp+50h] [rbp-158h] BYREF
  _UNKNOWN *retaddr; // [rsp+1A8h] [rbp+0h] BYREF

  _InterlockedIncrement64(&qword_1400AD320);
  if ( !((unsigned __int8 (*)(void))(qword_1400B6430 ^ qword_1400B6438[(unsigned __int8)byte_1400B6428]))() )
  {
    v9 = a4;
    if ( (a4 & 0xF) == 0 && (a4 & 0xF0) != 0 )
    {
      if ( (a4 & 0x80u) != 0 )
        v9 = a4 & 0xFFFFFF77 | 8;
      if ( (v9 & 0x40) != 0 )
        v9 = v9 & 0xFFFFFFBB | 4;
      if ( (v9 & 0x20) != 0 )
        v9 = v9 & 0xFFFFFFDD | 2;
      if ( (v9 & 0x10) != 0 )
        v9 = v9 & 0xFFFFFFEE | 1;
      if ( v9 != a4 )
      {
        Self = KeGetPcr()[1].NtTib.Self;
        v11 = &retaddr;
        if ( &retaddr >= (_UNKNOWN **)Self )
          goto LABEL_18;
        while ( 1 )
        {
          if ( *v11 == (_UNKNOWN *)qword_1400B5978 )
          {
            v12 = (struct _NT_TIB *)v11[3];
            ++v11;
            if ( v12 >= (struct _NT_TIB *)&retaddr && v12 < Self )
              break;
          }
          if ( ++v11 >= (_UNKNOWN **)Self )
            goto LABEL_18;
        }
        ExceptionList = v12->ExceptionList;
        if ( ExceptionList )
        {
          if ( (unsigned __int8)((__int64 (__fastcall *)(__int64, _QWORD, _QWORD, _QWORD))loc_14007DAB4)(a1, 0, 0, 0) )
          {
            v15 = 0;
            if ( dword_1400B5970 <= 0 )
              goto LABEL_28;
            v16 = 0;
            v17 = &unk_1400B5858;
            while ( (unsigned __int64)ExceptionList < *(v17 - 1) || (unsigned __int64)ExceptionList >= *v17 )
            {
              ++v15;
              ++v16;
              v17 += 3;
              if ( v16 >= dword_1400B5970 )
                goto LABEL_28;
            }
            v19 = dword_1400B5860[6 * v15];
            if ( v19 < 0 )
            {
              result = 3221225506LL;
              goto LABEL_20;
            }
            if ( !v19 )
LABEL_28:
              a4 = v9;
            v18 = dword_1400B5AC0++;
            if ( v18 < 100 )
            {
              sub_140096100(v20, 0, 256);
              sub_140084D28(ExceptionList, 0, 0, v20, 256, 0);
              sub_140059588(6, 2952790305LL, L"%d ; %08x ; 0x%p ; %S\n");
            }
          }
        }
        else
        {
LABEL_18:
          a4 = v9;
        }
      }
    }
  }
  result = qword_1400B5A68(a1, a2, a3, a4, a5);
LABEL_20:
  _InterlockedDecrement64(&qword_1400AD320);
  return result;
}

