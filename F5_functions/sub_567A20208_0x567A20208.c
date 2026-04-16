// sub_567A20208  (0x567A20208)

__int64 __fastcall sub_567A20208(
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
        unsigned int a15,
        int a16)
{
  __int64 v16; // r8
  unsigned __int64 v17; // rbx
  int v18; // esi
  __int64 v19; // rdi
  int v20; // eax
  __int64 v21; // r10
  int v22; // eax
  __int64 v23; // rcx
  __int64 v24; // rdx
  void *v25; // r15
  __int64 v26; // rsi
  void *v27; // r13
  void *v28; // rbp
  void *v29; // r14
  __int64 v30; // rax
  __int64 v31; // rdx
  char v32; // cf
  char v34; // sf
  void *v35; // r9
  void *v36; // r11
  void *v37; // [rsp+0h] [rbp-68h]
  void *v38; // [rsp+8h] [rbp-60h]
  void *v39; // [rsp+10h] [rbp-58h]
  void *v40; // [rsp+18h] [rbp-50h]
  void *v41; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  v16 = a15;
  LODWORD(v17) = ~a8 & ~a16 & ~a15;
  v18 = ~(~a15 & a8);
  LODWORD(v19) = a16 & ~(v18 & ~(a15 & ~a8));
  v20 = ~(~a8 & ~a15) & ~(a15 & a8);
  LODWORD(v21) = v20 & a16;
  v22 = ~a16 & ~v20;
  LODWORD(v23) = -1417262731 * (~(a16 & ~a15 & ~a8) & ~(a8 & ~(a16 & ~a15))) - 1417262731 * ~(v18 & ~a16);
  while ( 1 )
  {
    v24 = (_DWORD)v23
        + 1460441834 * ~(_DWORD)v19
        - 1417262731 * ~(_DWORD)v17
        + 1417262731 * (~v22 & (unsigned int)~(_DWORD)v21);
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-586623952 * v24));
    v17 = ~(unsigned __int64)&retaddr;
    v19 = (unsigned int)(1795211776 * v24);
    v25 = *(_UNKNOWN **)((char *)&retaddr + v19);
    v26 = (unsigned int)(-137077256 * v24);
    v27 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1131957968 * v24));
    v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-274154512 * v24));
    v29 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1874816640 * v24));
    v30 = nullsub_6645(
            *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr),
            v24,
            v16,
            *(_UNKNOWN **)((char *)&retaddr + v26));
    if ( v32 )
      break;
    v22 = nullsub_6646(v23, v31, v30);
    if ( !v34 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2031051360 * v31)) = v41;
      *(_QWORD *)(-504LL * v17 - 503LL * (_QWORD)&retaddr) = v16;
      *(_UNKNOWN **)((char *)&retaddr + v19) = v25;
      *(_UNKNOWN **)((char *)&retaddr + v26) = v35;
      *(_UNKNOWN **)((char *)&retaddr + v21) = v36;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-117919792 * v31)) = v40;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(800331064 * v31)) = v39;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(194549648 * v31)) = v38;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1307350152 * v31)) = v37;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-918250856 * v31)) = v27;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(38314928 * v31)) = v28;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1951446496 * v31)) = v29;
      return ((__int64 (__fastcall *)(_QWORD))(-313730 * v23 - 313731 * ~v23))((unsigned int)(-1664411390 * v31));
    }
  }
  return ((__int64 (__fastcall *)(_QWORD))(-313730 * v23 - 313731 * ~v23))((unsigned int)(-1664411390 * v31));
}

