// sub_567A08837  (0x567A08837)

__int64 __fastcall sub_567A08837(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        __int64 a32)
{
  int v32; // edx
  __int64 v33; // r14
  __int64 v34; // rbx
  void *v35; // r13
  unsigned __int64 v36; // rsi
  void *v37; // r12
  void *v38; // r15
  void *v39; // rbp
  void *v40; // rdi
  unsigned __int64 v41; // rax
  __int64 v42; // rdx
  __int64 v43; // rcx
  __int64 v44; // r8
  __int64 v45; // r9
  void *v46; // r10
  void *v47; // r11
  char v48; // zf
  void *v49; // rcx
  char v50; // sf
  void *v52; // [rsp+0h] [rbp-60h]
  void *v53; // [rsp+8h] [rbp-58h]
  void *v54; // [rsp+10h] [rbp-50h]
  void *v55; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  while ( 1 )
  {
    v32 = -1998977357 * (a8 & a32 & ~a18)
        - 1998977357 * (~(_DWORD)a8 & ~a18 & ~(_DWORD)a32)
        - 1998977357 * ~(~a18 & ~(~(~(_DWORD)a8 & ~(_DWORD)a32) & ~(a8 & a32)));
    v33 = (unsigned int)(1436937368 * v32);
    v34 = (unsigned int)(-752184224 * v32);
    v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1202954512 * v32));
    v36 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(601477256 * v32));
    v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(133511544 * v32));
    v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1487173024 * v32));
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(367494400 * v32));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(651712912 * v32));
    v41 = nullsub_6527(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2138885936 * v32)));
    if ( !v48 )
      break;
    nullsub_6528(v43, v42, v41);
    if ( !v50 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-384689824 * v42)) = v49;
      v43 = -503LL * (_QWORD)&retaddr;
      v41 = -504LL * ~(unsigned __int64)&retaddr;
      break;
    }
  }
  *(_QWORD *)(v41 + v43) = v44;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v34) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-100471312 * v42)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(183747200 * v42)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1854667424 * v42)) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1270385592 * v42)) = (_UNKNOWN *)v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1738351304 * v42)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1537408680 * v42)) = v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2005374392 * v42)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(267023088 * v42)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-701948568 * v42)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1220149936 * v42)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-1320621248 * v42));
  return ((__int64 (__fastcall *)(_QWORD))(-189261LL * ~v36 - 189260 * v36))((unsigned int)(1504030794 * v42));
}

