// sub_567976EE7  (0x567976EE7)

__int64 __fastcall sub_567976EE7(
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
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
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
        __int64 a35,
        int a36,
        __int64 a37)
{
  __int64 v38; // rdx
  __int64 v39; // rdx
  __int64 v40; // r14
  __int64 v41; // rdi
  __int64 v42; // rbx
  void *v43; // r13
  unsigned __int64 v44; // rbp
  void *v45; // r12
  __int64 (__fastcall *v46)(__int64); // rax
  __int64 v47; // rcx
  char v48; // of
  char v49; // sf
  void *v50; // rcx
  __int64 v51; // r9
  void *v52; // r10
  __int64 v53; // r11
  unsigned __int64 v55; // r9
  void *v56; // [rsp+0h] [rbp-60h]
  void *v57; // [rsp+8h] [rbp-58h]
  void *v58; // [rsp+10h] [rbp-50h]
  void *v59; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v38 = a37;
  while ( 1 )
  {
    v39 = 0x21C90557845E1ADLL * (v38 & ~a35)
        + 0x21C90557845E1ADLL * (~(v38 & ~a35) & ~(a35 & ~v38))
        + 0x21C90557845E1ADLL * (a35 & ~v38);
    v40 = (unsigned int)(-523287240 * v39);
    v41 = (unsigned int)(-1547992096 * v39);
    v42 = (unsigned int)(-1395357224 * v39);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-87252248 * v39));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(414165368 * v39));
    v46 = (__int64 (__fastcall *)(__int64))nullsub_5793(
                                             *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(784817736 * v39)),
                                             v39,
                                             a3,
                                             (unsigned int)(2092922712 * v39));
    if ( v48 )
      break;
    a35 = nullsub_5794();
    if ( !v49 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v51) = v50;
      v55 = ~(unsigned __int64)&retaddr;
      *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * v55) = 0xD33E253C6CC8AF70uLL * v38;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1874905216 * v38)) = (_UNKNOWN *)(0xE609BCC400836C00uLL * v38);
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1984027088 * v38)) = (_UNKNOWN *)(0x4D4768151B1832B8LL * v38);
      *(_QWORD *)(-463LL * (_QWORD)&retaddr - 464 * v55) = 0x209475AFBE1E02D8LL * v38;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(850200360 * v38)) = v52;
      *(_UNKNOWN **)((char *)&retaddr + v40) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1504252848 * v38)) = v57;
      *(_UNKNOWN **)((char *)&retaddr + v41) = v56;
      *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(719435112 * v38)) = (_UNKNOWN *)v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(348782744 * v38)) = v45;
      return ((__int64 (__fastcall *)(_QWORD))(-315304LL * v44 - 315305 * ~v44))((unsigned int)(-1422581130 * v38));
    }
  }
  return v46(v47);
}

