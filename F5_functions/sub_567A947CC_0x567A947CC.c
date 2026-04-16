// sub_567A947CC  (0x567A947CC)

__int64 __fastcall sub_567A947CC(
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
        int a38,
        int a39,
        int a40)
{
  int v40; // edx
  __int64 v41; // rax
  unsigned __int64 v42; // rsi
  __int64 v43; // r15
  __int64 v44; // rbx
  __int64 v45; // rdi
  void *v46; // rbp
  __int64 v47; // r14
  void *v48; // r13
  __int64 v49; // r12
  __int64 v50; // rcx
  __int64 v51; // r8
  __int64 v52; // r9
  __int64 v53; // r10
  __int64 v54; // r11
  char v55; // zf
  void *v57; // [rsp+0h] [rbp-98h]
  void *v58; // [rsp+8h] [rbp-90h]
  void *v59; // [rsp+10h] [rbp-88h]
  void *v60; // [rsp+18h] [rbp-80h]
  void *v61; // [rsp+20h] [rbp-78h]
  void *v62; // [rsp+28h] [rbp-70h]
  void *v63; // [rsp+30h] [rbp-68h]
  void *v64; // [rsp+38h] [rbp-60h]
  void *v65; // [rsp+40h] [rbp-58h]
  void *v66; // [rsp+48h] [rbp-50h]
  void *v67; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  v40 = -1746773877 * ~(~a20 & a25 & a40)
      - 1746773877 * (~(~a20 & ~a40) & a25 & ~(a20 & a40))
      + 1746773877 * (~a40 & ~(~a25 & a20) & ~(~a20 & a25))
      - 1746773877 * (~a20 & ~a40 & ~a25);
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1828411968 * v40));
  v41 = -231LL * (_QWORD)&retaddr;
  v42 = ~(unsigned __int64)&retaddr;
  v43 = (unsigned int)(-1211773136 * v40);
  v63 = *(_UNKNOWN **)((char *)&retaddr + v43);
  v44 = (unsigned int)(-1806907440 * v40);
  v61 = *(_UNKNOWN **)((char *)&retaddr + v44);
  do
  {
    v45 = (unsigned int)(-602302480 * v40);
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-286814888 * v40));
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1849916496 * v40));
    v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-896285544 * v40));
    v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-903453720 * v40));
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-910621896 * v40));
    v47 = (unsigned int)(1857084672 * v40);
    v48 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v49 = (unsigned int)(924958248 * v40);
    nullsub_7269(*(_QWORD *)(v41 - 232 * v42));
    v41 = nullsub_7270();
  }
  while ( !v55 );
  *(_UNKNOWN **)((char *)&retaddr + v51) = v67;
  *(_QWORD *)(-504LL * v42 - 503LL * (_QWORD)&retaddr) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v43) = v63;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v61;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v59;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1254782192 * v40)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v58;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-595134304 * v40)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1505756200 * v40)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1563101608 * v40)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1527260728 * v40)) = v65;
  return ((__int64 (__fastcall *)(_QWORD))(-197768 * v50 - 197769 * ~v50))((unsigned int)(1921620218 * v40));
}

