// sub_567AD7FFE  (0x567AD7FFE)

__int64 __fastcall sub_567AD7FFE(
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
        int a24)
{
  __int64 v24; // rbx
  int v25; // eax
  void *v26; // rcx
  unsigned __int64 v27; // rbp
  int v28; // edx
  __int64 v29; // rdx
  __int64 v30; // rcx
  __int64 v31; // r13
  unsigned __int64 v32; // rdi
  void *v33; // r12
  void *v34; // r14
  __int64 v35; // rsi
  void *v36; // r15
  __int64 v37; // rax
  char v38; // sf
  void *v40; // r9
  void *v41; // r10
  __int64 v42; // r11
  char v43; // cf
  void *v44; // [rsp+0h] [rbp-80h]
  void *v45; // [rsp+8h] [rbp-78h]
  void *v46; // [rsp+10h] [rbp-70h]
  void *v47; // [rsp+18h] [rbp-68h]
  void *v48; // [rsp+20h] [rbp-60h]
  void *v49; // [rsp+28h] [rbp-58h]
  __int64 v50; // [rsp+30h] [rbp-50h]
  void *v51; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  LODWORD(v24) = a24;
  v25 = a12 & ~a21;
  LODWORD(v26) = ~v25 & a24;
  LODWORD(v27) = ~a24 & ~v25;
  v28 = v25 & ~a24;
  do
  {
    v29 = 1630088513 * (~v28 & ~(_DWORD)v26) + 1630088513 * (~(_DWORD)v27 & ~((unsigned int)v24 & v25));
    v30 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1863005296 * v29));
    v24 = (unsigned int)(1215981000 * v29);
    v50 = (unsigned int)(1067786392 * v29);
    v27 = *(unsigned __int64 *)((char *)&retaddr + v50);
    do
    {
      v51 = (void *)v27;
      v27 = (unsigned int)(-1792878280 * v29);
      v49 = *(_UNKNOWN **)((char *)&retaddr + v27);
      v31 = (unsigned int)(210381048 * v29);
      v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-366516232 * v29));
      v32 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(927532360 * v29));
      v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-865345920 * v29));
      v34 = *(_UNKNOWN **)((char *)&retaddr + v24);
      v35 = (unsigned int)(-1652624248 * v29);
      v36 = *(_UNKNOWN **)((char *)&retaddr + v35);
      v37 = nullsub_7711(v30, v29, a3, *(_UNKNOWN **)((char *)&retaddr + v31));
    }
    while ( v38 );
    v25 = nullsub_7712(v30, v29, v37);
  }
  while ( v43 );
  *(_UNKNOWN **)((char *)&retaddr + v24) = v26;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = a3;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v27) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1644683672 * v28)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1714810688 * v28)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v35) = v36;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-288448640 * v28)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1075726968 * v28)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1566616080 * v28)) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1356235032 * v28)) = (_UNKNOWN *)v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1223921576 * v28)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(280508064 * v28)) = v33;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-7940576 * v28)) = (_UNKNOWN *)((char *)&retaddr
                                                                                 + (unsigned int)(849464768 * v28));
  return ((__int64 (__fastcall *)(_QWORD))(-318437LL * v32 - 318438 * ~v32))((unsigned int)(-2094888386 * v28));
}

