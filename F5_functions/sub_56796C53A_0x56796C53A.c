// sub_56796C53A  (0x56796C53A)

__int64 __fastcall sub_56796C53A(
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
        __int64 a16,
        int a17,
        int a18,
        __int64 a19)
{
  __int64 v19; // rax
  __int64 v20; // rcx
  __int64 v21; // rdx
  void *v22; // rcx
  __int64 v23; // rdi
  void *v24; // r15
  void *v25; // r12
  __int64 v26; // rbx
  void *v27; // r13
  __int64 v28; // rsi
  void *v29; // rbp
  void *v30; // r14
  __int64 v31; // rdx
  __int64 v32; // r8
  char v34; // sf
  unsigned __int64 v35; // r8
  __int64 v36; // r9
  __int64 v37; // r10
  __int64 v38; // r11
  void *v39; // [rsp+0h] [rbp-50h]
  void *v40; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  LODWORD(v19) = ~a11;
  LODWORD(v20) = ~(~(a16 & ~(_DWORD)a19) & ~(a19 & ~(_DWORD)a16));
LABEL_2:
  v21 = 1394889585 * ((unsigned int)v19 & (unsigned int)v20) + 1394889585 * ~((unsigned int)v19 & (unsigned int)v20);
  v22 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(259296680 * v21));
  v23 = (unsigned int)(1777384672 * v21);
  v24 = *(_UNKNOWN **)((char *)&retaddr + v23);
  v25 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-839194208 * v21));
  do
  {
    v26 = (unsigned int)(1518087992 * v21);
    v27 = *(_UNKNOWN **)((char *)&retaddr + v26);
    v28 = (unsigned int)(1617084248 * v21);
    v29 = *(_UNKNOWN **)((char *)&retaddr + v28);
    v30 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(226297928 * v21));
    v19 = nullsub_5709(v22, v21, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-546898776 * v21)));
    if ( v34 )
      goto LABEL_2;
    nullsub_5710(v20, v31, v32, v19);
  }
  while ( v34 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-773196704 * v21)) = v22;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v23) = v24;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1032493384 * v21)) = v25;
  *(_UNKNOWN **)((char *)&retaddr + v26) = v27;
  *(_UNKNOWN **)((char *)&retaddr + v28) = v29;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1645389664 * v21)) = (_UNKNOWN *)v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(938190464 * v21)) = v30;
  return ((__int64 (__fastcall *)(_QWORD))(-304772LL * v35 - 304773 * ~v35))((unsigned int)(-40075106 * v21));
}

