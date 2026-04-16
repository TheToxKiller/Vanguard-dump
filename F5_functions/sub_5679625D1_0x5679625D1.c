// sub_5679625D1  (0x5679625D1)

__int64 __fastcall sub_5679625D1(
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
        __int64 a29,
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
        int a43,
        int a44,
        int a45,
        int a46,
        int a47,
        int a48)
{
  int v48; // esi
  int v49; // eax
  int v50; // edx
  void *v51; // rdi
  void *v52; // rbx
  void *v53; // r14
  void *v54; // r15
  void *v55; // r12
  void *v56; // r13
  void *v57; // rbp
  __int64 v58; // rax
  __int64 v59; // rdx
  __int64 v60; // rcx
  __int64 v61; // r10
  char v62; // cf
  char v64; // sf
  __int64 v65; // rax
  __int64 v66; // rcx
  __int64 v67; // r8
  void *v68; // r11
  void *v69; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v48 = ~(a20 & ~(_DWORD)a29) & ~(~a20 & a29);
  v49 = ~(a48 & ~(_DWORD)a29) & ~(~a48 & a29);
  v50 = 695229185 * (~(v48 & ~a48) & ~(a48 & ~v48)) + 695229185 * (~(~a20 & ~v49) & ~(v49 & a20));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-755372240 * v50));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-363532752 * v50));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(783678976 * v50));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1706664224 * v50));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-279726248 * v50));
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1902583968 * v50));
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1734970960 * v50));
  v58 = nullsub_5641();
  if ( v62 )
    goto LABEL_3;
  v65 = nullsub_5642(v60, v59, v58);
  if ( !v64 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(671565736 * v59)) = v69;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v66) = v68;
    v58 = (unsigned int)(1818777464 * v59);
LABEL_3:
    *(_UNKNOWN **)((char *)&retaddr + v58) = v51;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(489799360 * v59)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-657412368 * v59)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(195919744 * v59)) = v54;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(210073112 * v59)) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-377686120 * v59)) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(97959872 * v59)) = v57;
    v65 = -378909 * v61;
    v66 = -378910 * ~v61;
  }
  return ((__int64 (__fastcall *)(_QWORD))(v66 + v65))((unsigned int)(503674302 * v59));
}

