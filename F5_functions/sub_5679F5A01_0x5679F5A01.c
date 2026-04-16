// sub_5679F5A01  (0x5679F5A01)

__int64 __fastcall sub_5679F5A01(
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
        int a25)
{
  int v25; // edx
  __int64 v26; // r15
  __int64 v27; // rdi
  __int64 v28; // rbx
  __int64 v29; // rsi
  void *v30; // r13
  void *v31; // r12
  unsigned __int64 v32; // rbp
  void *v33; // r14
  __int64 v34; // rax
  __int64 v35; // rdx
  void *v36; // rcx
  __int64 v37; // r8
  __int64 v38; // r9
  void *v39; // r10
  void *v40; // r11
  char v41; // sf
  char v43; // of
  void *v44; // [rsp+0h] [rbp-68h]
  void *v45; // [rsp+8h] [rbp-60h]
  void *v46; // [rsp+10h] [rbp-58h]
  void *v47; // [rsp+18h] [rbp-50h]
  void *v48; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  while ( 1 )
  {
    v25 = -1425191661 * (~a25 & ~(~(~a14 & a13) & ~(a14 & ~a13)))
        + 1425191661 * ~(~a25 & a13 & a14)
        - 1425191661 * (~(~(~a14 & ~a25) & ~a13) & ~(~a14 & ~a25 & a13))
        - 1425191661 * ~(a13 & ~(~a14 & ~a25))
        - 1425191661 * (~a14 & a25 & a13)
        - 1425191661 * (a25 & ~(~a14 & a13));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1543296240 * v25));
    v26 = (unsigned int)(1559715720 * v25);
    v27 = (unsigned int)(-541797880 * v25);
    v28 = (unsigned int)(-1159116376 * v25);
    v29 = (unsigned int)(-1175535856 * v25);
    v30 = *(_UNKNOWN **)((char *)&retaddr + v29);
    v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-633737976 * v25));
    v32 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1484195104 * v25));
    v33 = *(_UNKNOWN **)((char *)&retaddr + v27);
    v34 = nullsub_6421(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1283895432 * v25)));
    if ( v41 )
      break;
    nullsub_6422(v36, v35, v34);
    if ( !v43 )
    {
      v34 = (unsigned int)(-850457128 * v35);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v34) = v36;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1760015392 * v35)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(925977744 * v35)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v27) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v28) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1651655816 * v35)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v29) = v30;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v31;
  *(_UNKNOWN **)((char *)&retaddr + v26) = (_UNKNOWN *)v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1067176280 * v35)) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2068674640 * v35)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(400599344 * v35)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1976734544 * v35)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-866876608 * v35));
  return ((__int64 (__fastcall *)(_QWORD))(-258214LL * v32 - 258215 * ~v32))((unsigned int)(-1888899318 * v35));
}

