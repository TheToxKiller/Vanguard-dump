// sub_567A024BF  (0x567A024BF)

__int64 __fastcall sub_567A024BF(
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
        __int64 a15)
{
  int v15; // eax
  __int64 v16; // rcx
  __int64 v17; // rdx
  void *v18; // r8
  __int64 v19; // r9
  __int64 v20; // rsi
  void *v21; // r14
  void *v22; // r15
  unsigned __int64 v23; // rdi
  void *v24; // r12
  void *v25; // r13
  __int64 v26; // rax
  __int64 v27; // r10
  void *v28; // r11
  char v29; // cf
  char v31; // zf
  _UNKNOWN *retaddr; // [rsp+38h] [rbp+0h] BYREF

  v15 = ~(a10 & ~(_DWORD)a15) & ~(a15 & ~(_DWORD)a10);
  v16 = (unsigned int)(895275251 * v15);
  v17 = (unsigned int)(v16 + 895275251 * ~v15);
  v18 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-48674776 * v17));
  v19 = (unsigned int)(-763533912 * v17);
  v20 = (unsigned int)(-1209594312 * v17);
  v21 = *(_UNKNOWN **)((char *)&retaddr + v20);
  v22 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-940795576 * v17));
  v23 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(220123960 * v17));
  v24 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1612792416 * v17));
  while ( 1 )
  {
    v25 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1435530752 * v17));
    v26 = nullsub_6495(v16, v17, v18, v19);
    if ( v29 )
      break;
    nullsub_6496(v26);
    if ( v31 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v19) = v18;
      v26 = (__int64)&retaddr;
      break;
    }
  }
  *(_QWORD *)(-504 * ~v26 - 503 * v26) = v16;
  *(_UNKNOWN **)((char *)&retaddr + v27) = v28;
  *(_UNKNOWN **)((char *)&retaddr + v20) = v21;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(42862296 * v17)) = v22;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-183074144 * v17)) = (_UNKNOWN *)v23;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-806396208 * v17)) = v24;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-403198104 * v17)) = v25;
  return ((__int64 (__fastcall *)(_QWORD))(-343779LL * v23 - 343780 * ~v23))((unsigned int)(1777885386 * v17));
}

