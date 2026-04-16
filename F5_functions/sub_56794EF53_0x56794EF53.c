// sub_56794EF53  (0x56794EF53)

__int64 __fastcall sub_56794EF53(
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
        unsigned int a21,
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
        int a35)
{
  int v35; // r11d
  int v36; // edi
  __int64 v37; // rcx
  __int64 v38; // rdx
  void *v39; // r8
  __int64 v40; // r9
  void *v41; // r14
  __int64 v42; // rax
  void *v43; // r15
  void *v44; // r12
  void *v45; // r13
  void *v46; // rdi
  void *v47; // rbx
  unsigned __int64 v48; // rsi
  void *v49; // rbp
  __int64 v50; // rax
  char v51; // cf
  char v53; // of
  __int64 v54; // r10
  void *v55; // r11
  _UNKNOWN *retaddr; // [rsp+40h] [rbp+0h] BYREF

  v35 = ~(~a21 & ~a35);
  v36 = a17 & ~a35;
  v37 = -1911335279 * (a17 & ~(v35 & ~(a21 & a35)))
      + 1911335279 * (~(~a21 & ~a17) & ~a35 & ~(a21 & a17))
      + 1911335279 * ~(v36 & a21)
      + 1911335279 * (~(~a21 & ~(~a17 & ~a35)) & ~(~a17 & ~a35 & a21));
  v38 = (unsigned int)v37 + 1911335279 * (~a21 & ~(~(a35 & ~a17) & ~v36)) - 1911335279 * ~(a17 & v35);
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2019008176 * v38));
  v40 = (unsigned int)(-1742318088 * v38);
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-450024016 * v38));
  v42 = (unsigned int)(617258048 * v38);
  while ( 1 )
  {
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(334468064 * v38));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-816431016 * v38));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1401750128 * v38));
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1710379152 * v38));
    v48 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-983665048 * v38));
    v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2050947112 * v38));
    v50 = nullsub_5495(v37, v38, v39, v40);
    if ( v51 )
      break;
    v42 = nullsub_5496(v50);
    if ( !v53 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v40) = v39;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v37;
      *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1208677056 * v38)) = v41;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1041443024 * v38)) = v43;
      v50 = (unsigned int)(1093121104 * v38);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v50) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1485367144 * v38)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-225012008 * v38)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1375911088 * v38)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1851774144 * v38)) = (_UNKNOWN *)v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-199172968 * v38)) = v49;
  return ((__int64 (__fastcall *)(_QWORD))(-242917LL * v48 - 242918 * ~v48))((unsigned int)(-168759006 * v38));
}

