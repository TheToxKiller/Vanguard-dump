// sub_5679544C8  (0x5679544C8)

__int64 __fastcall sub_5679544C8(
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
        __int64 a21,
        int a22,
        int a23,
        int a24,
        __int64 a25,
        int a26,
        int a27,
        int a28,
        int a29,
        int a30,
        __int64 a31)
{
  int v31; // edx
  __int64 v32; // rdi
  __int64 v33; // rax
  __int64 v34; // rcx
  __int64 v35; // rdx
  int v36; // edx
  __int64 v37; // rsi
  __int64 v38; // rbp
  void *v39; // r13
  void *v40; // r12
  __int64 v41; // r14
  void *v42; // r15
  char v43; // cf
  char v44; // sf
  __int64 v45; // rax
  __int64 v46; // rdx
  __int64 v47; // rcx
  __int64 v48; // r8
  __int64 v49; // r9
  unsigned __int64 v50; // r10
  __int64 v51; // r11
  unsigned __int64 v52; // r10
  void *v54; // [rsp+0h] [rbp-70h]
  void *v55; // [rsp+8h] [rbp-68h]
  void *v56; // [rsp+10h] [rbp-60h]
  void *v57; // [rsp+18h] [rbp-58h]
  void *v58; // [rsp+20h] [rbp-50h]
  void *v59; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v31 = a31 & ~(~(a21 & ~(_DWORD)a25) & ~(a25 & ~(_DWORD)a21));
  LODWORD(v32) = 1947225455 * v31;
  LODWORD(v33) = ~(~(a21 & ~(_DWORD)a25) & ~(a25 & ~(_DWORD)a21) & ~(_DWORD)a31);
  LODWORD(v34) = -1947225455;
  LODWORD(v35) = v33 & ~v31;
  do
  {
    v36 = v32 + v34 * v33 + v34 * ~(_DWORD)v35;
    v59 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1530955872 * v36));
    v32 = (unsigned int)(317330000 * v36);
    v37 = (unsigned int)(-1764744680 * v36);
    v38 = *(__int64 *)((char *)&retaddr + v37);
    v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1288749680 * v36));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-261635872 * v36));
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1157931744 * v36));
    v41 = (unsigned int)(-2026380552 * v36);
    v42 = *(_UNKNOWN **)((char *)&retaddr + v41);
    v33 = nullsub_5537();
  }
  while ( v43 );
  v45 = nullsub_5538(v34, v35, v33);
  if ( !v44 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v47) = v59;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1979103808 * v46)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v32) = v54;
    *(_UNKNOWN **)((char *)&retaddr + v37) = (_UNKNOWN *)v38;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-102970872 * v46)) = v39;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(634660000 * v46)) = v40;
    *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
    v52 = ~(v50 << (-11 * (unsigned __int8)v46)) & ~(v50 >> (-53 * (unsigned __int8)v46));
    v38 = v52 & (0x5DEB5DE10796FA03LL * v46);
    v50 = ~v52;
    v45 = 0x36538822EF93546ELL;
  }
  *(_UNKNOWN **)((char *)&retaddr + v49) = (_UNKNOWN *)(0x5393191CB683507DLL * v46 + (~v38 & ~(v50 & (v46 * v45))));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(503842064 * v46)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1820438808 * v46)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1661773808 * v46)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-523271744 * v46));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1054960872 * v46)) = v58;
  return ((__int64 (__fastcall *)(_QWORD))(-353723 * ~v51 - 353722 * v51))((unsigned int)(1192740574 * v46));
}

