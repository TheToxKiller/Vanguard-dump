// sub_567A50C9C  (0x567A50C9C)

void __fastcall sub_567A50C9C(
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
        __int64 a34)
{
  int v34; // esi
  int v35; // eax
  int v36; // edx
  __int64 v37; // r8
  void *v38; // r14
  __int64 v39; // rcx
  void *v40; // r15
  void *v41; // r12
  void *v42; // r13
  void *v43; // rbp
  void *v44; // rbx
  void *v45; // rdi
  __int64 v46; // rax
  __int64 v47; // rdx
  __int64 v48; // rcx
  char v49; // zf
  __int64 v50; // r9
  __int64 v51; // r10
  __int64 v52; // r11
  char v53; // pf
  void *v54; // [rsp+0h] [rbp-60h]
  void *v55; // [rsp+8h] [rbp-58h]
  void *v56; // [rsp+10h] [rbp-50h]
  void *v57; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v34 = ~(a34 & ~a26) & ~(~(_DWORD)a34 & a26);
  v35 = ~(~a20 & ~(_DWORD)a34) & ~(a34 & a20);
  v36 = -741984439 * ~(~(v34 & ~a20) & ~(a20 & ~v34)) - 741984439 * ~(~(v35 & ~a26) & ~(a26 & ~v35));
  v37 = (unsigned int)(-1788745224 * v36);
  v38 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1707926264 * v36));
  v39 = (unsigned int)(-2061717792 * v36);
  do
  {
    v40 = *(_UNKNOWN **)((char *)&retaddr + v39);
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-869220976 * v36));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2102127272 * v36));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2071611584 * v36));
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-434610488 * v36));
    v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(242456880 * v36));
    v46 = nullsub_6868(v37);
    if ( !v49 )
      goto LABEL_7;
    nullsub_6869(v48, v47, v46);
  }
  while ( !v53 );
  *(_UNKNOWN **)((char *)&retaddr + v39) = v57;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v38;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v45;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(323275840 * v36)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-555838928 * v36)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1354134736 * v36)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1515772656 * v36)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(959933728 * v36)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1111677856 * v36)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(919524248 * v36)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1030858896 * v36)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-1425059904 * v36));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(202047400 * v36)) = v56;
  v46 = -148291 * ~v51 - 148290 * v51;
LABEL_7:
  __asm { jmp     rax }
}

