// sub_56796B56D  (0x56796B56D)

__int64 __fastcall sub_56796B56D(
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
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35)
{
  int v35; // esi
  int v36; // ecx
  int v37; // esi
  __int64 v38; // rdx
  __int64 v39; // rax
  unsigned __int64 v40; // rsi
  __int64 v41; // rbx
  void *v42; // r14
  __int64 v43; // rbp
  __int64 v44; // rdi
  void *v45; // r15
  void *v46; // r12
  void *v47; // r13
  __int64 v48; // rax
  __int64 v49; // rcx
  void *v50; // r11
  char v51; // sf
  char v53; // pf
  __int64 v54; // r8
  __int64 v55; // r9
  __int64 v56; // r10
  void *v57; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v35 = ~a35 & ~(_DWORD)a30;
  v36 = a8 & v35;
  v37 = ~v35;
  LODWORD(v38) = 1058730965 * ~(~a35 & ~(~(a8 & ~(_DWORD)a30) & ~(~a8 & a30)))
               + 1784566087 * (a30 & ~(a8 & ~a35))
               + 1784566087 * (~(~a8 & ~(v37 & ~(a35 & a30))) & ~(v37 & ~(a35 & a30) & a8))
               + 1451670244 * ~v36
               + 1784566087 * (~a8 & v37)
               - 725835122 * ~(~(~a35 & ~(a8 & ~(_DWORD)a30)) & ~(a35 & a8 & ~(_DWORD)a30));
  v39 = -463LL * (_QWORD)&retaddr;
  v40 = ~(unsigned __int64)&retaddr;
  v41 = (unsigned int)(712615616 * v38);
  v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
  v43 = (unsigned int)(529643312 * v38);
  while ( 1 )
  {
    v44 = (unsigned int)(-926083304 * v38);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1821671224 * v38));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1170046376 * v38));
    v48 = nullsub_5699(*(_QWORD *)(v39 - 464 * v40));
    if ( v51 )
      break;
    v39 = nullsub_5700(v49, v38, v48);
    if ( v53 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v55) = v57;
      *(_QWORD *)(-503 * v56 - 504 * v40) = v54;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1486222000 * v38)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-426935376 * v38)) = v47;
  return ((__int64 (__fastcall *)(_QWORD))(-326236 * v49 - 326237 * ~v49))((unsigned int)(-694562478 * v38));
}

