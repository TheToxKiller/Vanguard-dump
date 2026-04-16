// sub_567A8071C  (0x567A8071C)

__int64 __fastcall sub_567A8071C(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        int a10,
        int a11,
        __int64 a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        __int64 a19,
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
        __int64 a37)
{
  unsigned __int64 v37; // rdx
  char *v38; // rcx
  __int64 v39; // r9
  __int64 v40; // rsi
  __int64 v41; // rbx
  void *v42; // r12
  unsigned __int64 v43; // rdi
  void *v44; // r13
  void *v45; // r15
  unsigned __int64 v46; // rax
  _UNKNOWN **v47; // r8
  unsigned __int64 v48; // r9
  void *v49; // r10
  void *v50; // r11
  char v51; // cf
  unsigned __int64 v52; // r9
  char v54; // sf
  void *v55; // [rsp+0h] [rbp-60h]
  void *v56; // [rsp+8h] [rbp-58h]
  void *v57; // [rsp+10h] [rbp-50h]
  void *v58; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v37 = 0xF059124EE5377A29uLL * (a19 & ~(~(a12 & ~a37) & ~(a37 & ~a12)))
      - 0xFA6EDB11AC885D7LL * ~(a19 & ~(~(a12 & ~a37) & ~(a37 & ~a12)));
  v38 = (char *)&retaddr + (unsigned int)(-842315840 * v37);
  v39 = (unsigned int)(-636369552 * v37);
  v40 = (unsigned int)(1192929320 * v37);
  v41 = (unsigned int)(2053775848 * v37);
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1838564216 * v37));
  v43 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1174398632 * v37));
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(439688608 * v37));
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1389610264 * v37));
  while ( 1 )
  {
    v46 = nullsub_7163(v38, v37, a3, v39);
    if ( v51 )
      break;
    nullsub_7164();
    if ( !v54 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v39) = v38;
      v46 = 0xAD19FA80D9EF3800uLL * v37;
      v47 = &retaddr;
      v48 = (unsigned __int64)&retaddr;
      break;
    }
  }
  v52 = ~v48;
  *(_QWORD *)(-519LL * (_QWORD)v47 - 520 * v52) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1703162368 * v37)) = (_UNKNOWN *)(0xEE0DFDFA55088291uLL * v37);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1085323504 * v37)) = (_UNKNOWN *)(0x52EE5506228779C0LL * v37);
  *(_QWORD *)(-463LL * (_QWORD)v47 - 464 * v52) = 0xC574C845208E70AEuLL * v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1810768184 * v37)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1272739104 * v37)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2133585632 * v37)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(9265344 * v37)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-743975368 * v37)) = (_UNKNOWN *)v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1066792816 * v37)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(860846528 * v37)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2035245160 * v37)) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-280210LL * v43 - 280211 * ~v43))((unsigned int)(1961489806 * v37));
}

