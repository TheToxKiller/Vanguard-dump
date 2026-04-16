// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140057488                          ║
// ║  VA        : 0x140057488                            ║
// ║  RVA       : 0x57488                                ║
// ║  Type      : Hex-Rays C                             ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1400D5CF6  sub_140054574
//
// ── CALLS TO (15) ──
//   0x14005748D  sub_140057488
//   0x140057492  sub_140057488
//   0x140057497  sub_140057488
//   0x140057498  sub_140057488
//   0x14005749A  sub_140057488
//   0x14005749C  sub_140057488
//   0x14005749E  sub_140057488
//   0x1400574A0  sub_140057488
//   0x1400574A4  sub_140057488
//   0x1400574A7  sub_140057488
//   0x1400574AA  sub_140057488
//   0x1400574AC  sub_140057488
//   0x1400574AF  sub_140057488
//   0x1400574B1  sub_140057488
//   0x1400D6E8F  sub_140057488
//
// ───────────────────────────────────────────────────────

__int64 __fastcall sub_140057488(unsigned __int64 *a1, int _EDX, unsigned int a3, __int64 a4)
{
  unsigned __int64 v4; // r15
  __int64 v6; // rdi
  unsigned __int64 v9; // rbx
  __int64 v10; // rsi
  char v12; // al
  __int64 v13; // r9
  unsigned __int64 v14; // rdx
  __int64 v15; // rcx
  unsigned __int64 v17; // rax
  unsigned __int64 v18; // rdi
  unsigned __int64 v19; // rbp
  unsigned __int64 v21; // rdi
  unsigned __int64 v22; // rdx
  unsigned __int64 v23; // rbx
  bool v24; // cc
  void (__fastcall *v25)(char *, unsigned __int64, _QWORD, __int64); // r8
  __int64 result; // rax
  char v28; // [rsp+50h] [rbp+8h]

  v6 = a3;
  _CL = 0;
  v9 = 0;
  DWORD2(xmmword_1400AC460) = DWORD1(xmmword_1400AC460);
  DWORD1(xmmword_1400AC460) = 0;
  if ( !a1 || !_EDX )
    goto LABEL_28;
  if ( *(_BYTE *)a1 != 1 )
  {
    if ( !*(_BYTE *)a1 && a3 >= 8 )
    {
      v4 = 0x140000000uLL;
      v28 = ((__int64 (__fastcall *)(char *))(qword_1400B7F10 ^ qword_1400B7F18[(unsigned __int8)byte_1400B7F08]))((char *)&xmmword_1400BC458 + 8);
      v10 = v6;
      v17 = (v6 - 8) / (unsigned __int64)xmmword_1400BC458;
      v14 = (v6 - 8) % (unsigned __int64)xmmword_1400BC458;
      v18 = v17;
      if ( a1 != (unsigned __int64 *)-8LL && v17 )
      {
        if ( *((_QWORD *)&xmmword_1400BC438 + 1) >= (unsigned __int64)xmmword_1400BC448 )
        {
          v9 = v17;
          if ( *((_QWORD *)&xmmword_1400BC438 + 1) < v17 )
            v9 = *((_QWORD *)&xmmword_1400BC438 + 1);
          sub_140095E40(
            a1 + 1,
            xmmword_1400BC438 + xmmword_1400BC458 * (*((_QWORD *)&xmmword_1400BC438 + 1) - v9),
            xmmword_1400BC458 * v9);
        }
        else
        {
          if ( v17 <= *((_QWORD *)&xmmword_1400BC438 + 1) )
          {
            v19 = v17;
            LOBYTE(_R8D) = 110;
            __asm { rcl     r8d, 4Bh }
            v9 = *((_QWORD *)&xmmword_1400BC438 + 1) - v17;
          }
          else
          {
            v19 = *((_QWORD *)&xmmword_1400BC438 + 1);
          }
          sub_140095E40(a1 + 1, xmmword_1400BC438 + xmmword_1400BC458 * v9, xmmword_1400BC458 * v19);
          v9 = v19;
          v21 = v18 - v19;
          if ( v21 )
          {
            v22 = xmmword_1400BC448;
            v23 = *((_QWORD *)&xmmword_1400BC448 + 1) - xmmword_1400BC448;
            v24 = v21 <= *((_QWORD *)&xmmword_1400BC448 + 1) - (_QWORD)xmmword_1400BC448;
            if ( v21 <= *((_QWORD *)&xmmword_1400BC448 + 1) - (_QWORD)xmmword_1400BC448 )
            {
              v22 = *((_QWORD *)&xmmword_1400BC448 + 1) - v21;
              v24 = v21 <= v23;
            }
            if ( v24 )
              v23 = v21;
            sub_140095E40(
              (char *)a1 + xmmword_1400BC458 * v19 + 8,
              xmmword_1400BC438 + xmmword_1400BC458 * v22,
              xmmword_1400BC458 * v23);
            v9 = v19 + v23;
          }
        }
      }
      LOBYTE(v14) = v28;
      *a1 = v9;
      goto LABEL_27;
    }
LABEL_28:
    result = 3221225485LL;
    goto LABEL_29;
  }
  v10 = 8;
  if ( a3 < 8 )
    goto LABEL_28;
  v4 = 0x140000000uLL;
  __asm { rcr     edx, cl }
  v12 = ((__int64 (__fastcall *)(char *))(qword_1400B7F10 ^ qword_1400B7F18[(unsigned __int8)byte_1400B7F08]))((char *)&xmmword_1400BC458 + 8);
  LOBYTE(v13) = v12;
  v14 = xmmword_1400BC448;
  if ( *((_QWORD *)&xmmword_1400BC438 + 1) >= (unsigned __int64)xmmword_1400BC448 )
    v15 = *((_QWORD *)&xmmword_1400BC438 + 1) - xmmword_1400BC448;
  else
    v15 = *((_QWORD *)&xmmword_1400BC448 + 1);
  LOBYTE(v14) = v12;
  *a1 = xmmword_1400BC458 * v15;
LABEL_27:
  v25 = (void (__fastcall *)(char *, unsigned __int64, _QWORD, __int64))(qword_1400B7F38
                                                                       ^ qword_1400B7F40[(unsigned __int8)byte_1400B7F30]);
  v25((char *)&xmmword_1400BC458 + 8, v14, v25, v13);
  result = 0;
  *(_QWORD *)(a4 + 8) = v10;
LABEL_29:
  _R15 = _byteswap_ushort(v4);
  __asm { rcl     r15w, 7Fh }
  return result;
}

