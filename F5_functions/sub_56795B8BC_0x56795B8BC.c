// sub_56795B8BC  (0x56795B8BC)

__int64 __fastcall sub_56795B8BC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25)
{
  int v25; // eax
  void *v26; // r11
  __int64 v27; // r9
  __int64 v28; // r8
  __int64 v29; // r10
  int v30; // esi
  __int64 v31; // rdx
  void *v32; // rsi
  unsigned __int64 v33; // rbx
  __int64 v34; // rcx
  int v35; // ecx
  int v36; // esi
  int v37; // eax
  __int64 v38; // rdx
  void *v39; // rdi
  void *v40; // r14
  void *v41; // r15
  void *v42; // r12
  void *v43; // r13
  void *v44; // rbp
  __int64 v45; // rax
  char v46; // zf
  char v48; // pf
  void *v49; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v25 = a25;
  LODWORD(v26) = ~a25;
  LODWORD(v27) = a10;
  v28 = a17;
  LODWORD(v29) = ~(_DWORD)a17;
  v30 = ~(_DWORD)a17 & a10;
  LODWORD(v31) = ~(v30 & ~a25);
  LODWORD(v32) = ~v30;
  LODWORD(v33) = -1352829043 * (v31 & ~((unsigned int)v32 & a25))
               + 1352829043 * (~(_DWORD)a17 & ~(a10 & ~a25))
               + 1352829043 * (a17 & a10 & a25);
  LODWORD(v34) = a10;
  while ( 1 )
  {
    v35 = ~(_DWORD)v34;
    v36 = v33
        - 236480167 * ~(v25 & (unsigned int)v32 & ~(v28 & v35))
        - 1589309210 * v31
        + 1352829043 * ~(~(v29 & v25 & v35) & ~(v27 & ~(v29 & v25)));
    v37 = ~(v29 & (unsigned int)v26) & ~(v28 & v25);
    v38 = v36 + 1352829043 * ~(~(v37 & v35) & ~((unsigned int)v27 & ~v37));
    v33 = ~(unsigned __int64)&retaddr;
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2085195640 * v38));
    v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1608466888 * v38));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1131738136 * v38));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1537595488 * v38));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(618471552 * v38));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1926286056 * v38));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1007162120 * v38));
    v45 = nullsub_5591(
            *(_QWORD *)(-311LL * (_QWORD)&retaddr - 312 * ~(unsigned __int64)&retaddr),
            v38,
            v28,
            (unsigned int)(-2068028856 * v38));
    if ( !v46 )
      break;
    v25 = nullsub_5592(v34, v31, v45);
    if ( v48 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v27) = v49;
      *(_QWORD *)(-503 * v29 - 504 * v33) = v28;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1060866736 * v31)) = v39;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(388690568 * v31)) = v32;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1909119272 * v31)) = v26;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1324981288 * v31)) = v40;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(848252536 * v31)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(317819168 * v31)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-300652384 * v31)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(476728752 * v31)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(777381136 * v31)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(635638336 * v31));
  return ((__int64 (__fastcall *)(_QWORD))(-194801 * v34 - 194802 * ~v34))((unsigned int)(1325532354 * v31));
}

