// sub_567A80111  (0x567A80111)

__int64 __fastcall sub_567A80111(
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
        int a27)
{
  int v27; // r9d
  __int64 v28; // r8
  void *v29; // r10
  __int64 v30; // rcx
  void *v31; // r11
  __int64 v32; // rax
  unsigned __int64 v33; // rsi
  __int64 v34; // rdx
  int v35; // ebx
  __int64 v36; // rbx
  __int64 v37; // rdi
  int v38; // edx
  int v39; // edx
  void *v40; // r15
  void *v41; // r14
  __int64 v42; // rbp
  void *v43; // r12
  void *v44; // r13
  char v45; // cf
  void *v47; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v27 = a18;
  LODWORD(v28) = a20;
  LODWORD(v29) = ~a20;
  LODWORD(v30) = a27;
  LODWORD(v31) = ~a27;
  LODWORD(v32) = ~a18;
  LODWORD(v33) = ~a20 & a18;
  LODWORD(v34) = ~(_DWORD)v33;
  v35 = ~(~(_DWORD)v33 & ~(a20 & ~a18));
  LODWORD(v36) = -957869074 * (~a20 & ~(a18 & ~a27))
               - 1915738148 * ~(v35 & a27)
               + 478934537 * ~(~a27 & v35)
               - 478934537 * (~(~a18 & a27 & ~a20) & ~(a20 & ~(~a18 & a27)));
  LODWORD(v37) = ~a27;
LABEL_2:
  LODWORD(v37) = v36 - 478934537 * ~(~((unsigned int)v29 & v37 & v32) & ~(v27 & ~((unsigned int)v29 & v37)));
  LODWORD(v33) = ~((unsigned int)v31 & v33);
  v38 = v30 & v34;
  do
  {
    v39 = v37
        - 1436803611 * ~(v33 & ~v38)
        + 478934537 * (~((unsigned int)v29 & v32 & (unsigned int)v31) & ~(v30 & ~((unsigned int)v29 & v32)))
        + 1915738148 * (~(v27 & v30 & (unsigned int)v29) & ~(v28 & ~(v27 & v30)));
    v33 = ~(unsigned __int64)&retaddr;
    v37 = (unsigned int)(1061542280 * v39);
    v40 = *(_UNKNOWN **)((char *)&retaddr + v37);
    v36 = (unsigned int)(842763536 * v39);
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(510483736 * v39));
    v42 = (unsigned int)(-591633352 * v39);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
    v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-478132296 * v39));
    v32 = nullsub_7159(*(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    if ( v45 )
      goto LABEL_2;
    LODWORD(v32) = nullsub_7160(v30, v34, v32);
  }
  while ( v45 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1320895832 * v38)) = v47;
  *(_QWORD *)(-504LL * v33 - 503LL * (_QWORD)&retaddr) = v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-518707104 * v38)) = v29;
  *(_UNKNOWN **)((char *)&retaddr + v37) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v36) = v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2131307928 * v38)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1507323136 * v38)) = v44;
  return ((__int64 (__fastcall *)(_QWORD))(-230602 * ~v30 - 230601 * v30))((unsigned int)(852907238 * v38));
}

