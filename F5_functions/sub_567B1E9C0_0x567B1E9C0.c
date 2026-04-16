// sub_567B1E9C0  (0x567B1E9C0)

__int64 __fastcall sub_567B1E9C0(
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
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45)
{
  int v45; // r11d
  __int64 v46; // rbx
  __int64 v47; // rdx
  int v48; // r9d
  int v49; // r8d
  int v50; // r10d
  __int64 v51; // rax
  unsigned __int64 v52; // rsi
  __int64 v53; // rdi
  int v54; // edx
  __int64 v55; // r14
  void *v56; // r15
  void *v57; // r12
  __int64 v58; // rax
  void *v59; // r13
  void *v60; // rbp
  __int64 v61; // rcx
  char v62; // of
  __int64 v63; // rcx
  __int64 v64; // r8
  void *v65; // r10
  void *v66; // r11
  char v67; // zf
  void *v69; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v45 = a45;
  LODWORD(v46) = ~a45;
  LODWORD(v47) = a34;
  v48 = a36;
  v49 = ~a34;
  v50 = -2129449449 * ~(~(a36 & ~a34 & ~a45) & ~(a45 & ~(a36 & ~a34)));
  LODWORD(v51) = a45;
  LODWORD(v52) = a36;
  LODWORD(v53) = a36 & ~a45;
LABEL_2:
  v54 = v50
      - 2129449449 * ~(~(~v48 & ~(v49 & v51)) & ~(v49 & v51 & v52))
      + 2129449449 * (~(v49 & ~(_DWORD)v53) & ~(v53 & v47))
      - 2129449449 * ~(~v48 & ~(v47 & v46))
      + 2129449449 * (v49 & v48 & v45);
  v55 = -183LL * (_QWORD)&retaddr;
  v52 = ~(unsigned __int64)&retaddr;
  v53 = (unsigned int)(616724920 * v54);
  v46 = (unsigned int)(-848676792 * v54);
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1958781648 * v54));
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(493379936 * v54));
  v58 = (unsigned int)(1110104856 * v54);
  do
  {
    v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(994128920 * v54));
    v55 = *(_QWORD *)(v55 - 184 * v52);
    v51 = nullsub_8045();
    if ( v62 )
      goto LABEL_2;
    v58 = nullsub_8046(v61, v47, v51);
  }
  while ( !v67 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2074757584 * v54)) = v69;
  *(_QWORD *)(-504LL * v52 - 503LL * (_QWORD)&retaddr) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v63) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(377404000 * v54)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-732700856 * v54)) = v59;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1095366760 * v54)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-250697 * ~v55 - 250696 * v55))((unsigned int)(1412940530 * v54));
}

