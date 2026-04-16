// sub_567AB6BD1  (0x567AB6BD1)

__int64 __fastcall sub_567AB6BD1(
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
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37,
        __int64 a38)
{
  int v38; // r9d
  __int64 v39; // rdx
  __int64 v40; // rdi
  __int64 v41; // rbx
  void *v42; // rbp
  void *v43; // r14
  __int64 v44; // r15
  void *v45; // r13
  __int64 v46; // rax
  __int64 v47; // rcx
  char v48; // pf
  __int64 v49; // rcx
  __int64 v50; // r8
  __int64 v51; // r9
  void *v52; // r10
  __int64 v53; // r11
  char v54; // of
  void *v56; // [rsp+0h] [rbp-80h]
  void *v57; // [rsp+8h] [rbp-78h]
  void *v58; // [rsp+10h] [rbp-70h]
  void *v59; // [rsp+18h] [rbp-68h]
  void *v60; // [rsp+20h] [rbp-60h]
  void *v61; // [rsp+28h] [rbp-58h]
  void *v62; // [rsp+30h] [rbp-50h]
  __int64 v63; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v38 = ~a12;
  LODWORD(v39) = 842196477 * ~(a10 & ~(~(a12 & ~(_DWORD)a38) & ~(v38 & a38)))
               + 842196477 * (~(v38 & ~(a10 & a38)) & ~(a10 & a38 & a12))
               - 842196477 * ~(a10 & ~(a12 & ~(_DWORD)a38) & ~(v38 & a38))
               + 842196477 * ~(~(~a12 & ~(a10 & ~(_DWORD)a38)) & ~(a10 & ~(_DWORD)a38 & a12));
LABEL_2:
  v63 = (unsigned int)(-876136976 * v39);
  v62 = *(_UNKNOWN **)((char *)&retaddr + v63);
  v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(468607024 * v39));
  v40 = (unsigned int)(-138581152 * v39);
  do
  {
    v41 = (unsigned int)(-1882641600 * v39);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1041149912 * v39));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-641833464 * v39));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(937214048 * v39));
    v44 = (unsigned int)(-303594088 * v39);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = nullsub_7484();
    if ( !v48 )
      goto LABEL_2;
    nullsub_7485(v47, v39, v46);
  }
  while ( v54 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(633619960 * v39)) = v62;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(399316448 * v39)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v40) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(364671160 * v39)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-841491688 * v39)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(165012936 * v39)) = v42;
  return ((__int64 (__fastcall *)(_QWORD))(-264629 * v49 - 264630 * ~v49))((unsigned int)(-1216877546 * v39));
}

