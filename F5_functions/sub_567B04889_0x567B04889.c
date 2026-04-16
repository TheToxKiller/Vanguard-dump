// sub_567B04889  (0x567B04889)

__int64 __fastcall sub_567B04889(
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
        __int64 a13,
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
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43)
{
  int v43; // r10d
  __int64 v44; // rdx
  int v45; // r11d
  __int64 v46; // r8
  int v47; // esi
  __int64 v48; // rdx
  __int64 v49; // rdi
  void *v50; // r14
  __int64 v51; // rbx
  void *v52; // r15
  void *v53; // r13
  __int64 v54; // rbp
  __int64 v55; // r12
  __int64 v56; // rax
  __int64 v57; // rcx
  char v58; // sf
  char v60; // pf
  __int64 (__fastcall *v61)(__int64); // rax
  int v62; // edx
  __int64 v63; // rcx
  __int64 v64; // r8
  void *v65; // r9
  void *v66; // r11
  void *v67; // [rsp+0h] [rbp-50h]
  void *v68; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v43 = a15;
  LODWORD(v44) = ~a15;
  v45 = a43;
  do
  {
    v46 = (unsigned int)~v45;
    v47 = ~(a13 & v45) & ~(~(_DWORD)a13 & ~v45);
    v48 = 182816011 * (~(v47 & (unsigned int)v44) & ~(v43 & ~v47))
        + 182816011
        * (~((unsigned int)v46 & ~(~((unsigned int)a13 & v43) & ~((unsigned int)v44 & ~(_DWORD)a13)))
         & ~(~((unsigned int)a13 & v43) & ~((unsigned int)v44 & ~(_DWORD)a13) & v45));
    v49 = (unsigned int)(-1052422192 * v48);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = (unsigned int)(-2094477880 * v48);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(501631504 * v48));
    v54 = (unsigned int)(212023072 * v48);
    v55 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
    v56 = nullsub_7877((unsigned int)(501631504 * v48), v48, v46, *(_UNKNOWN **)((char *)&retaddr + v54));
  }
  while ( v58 );
  v61 = (__int64 (__fastcall *)(__int64))nullsub_7878(v57, v44, v56);
  if ( v60 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-77585360 * v62)) = v68;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-222389576 * v62)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(356827288 * v62)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
    *(_UNKNOWN **)((char *)&retaddr + v63) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v54) = v65;
    v61 = (__int64 (__fastcall *)(__int64))(-243536 * v55 - 243537 * ~v55);
    v63 = (unsigned int)(1479059962 * v62);
  }
  return v61(v63);
}

