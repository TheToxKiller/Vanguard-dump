// sub_56795A71E  (0x56795A71E)

__int64 __fastcall sub_56795A71E(
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
        __int64 a17,
        int a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        __int64 a24,
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
        __int64 a35)
{
  __int64 v35; // rdx
  __int64 v36; // r9
  __int64 v37; // rsi
  __int64 v38; // r10
  __int64 v39; // r10
  unsigned __int64 v40; // rbp
  int v41; // ecx
  __int64 v42; // rdx
  __int64 v43; // rdi
  int v44; // ebx
  __int64 v45; // r12
  __int64 v46; // r15
  __int64 v47; // rbx
  __int64 v48; // rdi
  unsigned __int64 v49; // rbp
  void *v50; // r14
  char v51; // sf
  __int64 v52; // rax
  __int64 v53; // rdx
  unsigned __int64 v54; // rcx
  _UNKNOWN **v55; // r9
  void *v56; // r10
  __int64 v57; // r11
  char v58; // zf
  void *v60; // [rsp+0h] [rbp-78h]
  void *v61; // [rsp+8h] [rbp-70h]
  void *v62; // [rsp+10h] [rbp-68h]
  void *v63; // [rsp+18h] [rbp-60h]
  void *v64; // [rsp+20h] [rbp-58h]
  void *v65; // [rsp+28h] [rbp-50h]
  void *v66; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v35 = a35;
  v36 = a17;
  v37 = a24;
  v38 = a24;
  do
  {
    v39 = ~v38;
    v40 = 0x80D03A6400E04FEBuLL * ~(v35 & ~v36 & v39);
    v41 = v35 & v37;
    v42 = ~v35;
    v43 = ~v36 & v42;
    v44 = v42 & v37 & v36;
    LODWORD(v42) = v37 & v42;
    v37 = v40 + 0x7F2FC59BFF1FB015LL * (v43 & v37);
    LODWORD(v42) = v37
                 - -14700523 * ~v44
                 - -14700523 * ~(~(_DWORD)v36 & v41)
                 - 14700523 * (v39 & v43)
                 - -14700523 * ~(v36 & ~(_DWORD)v42);
    v45 = (unsigned int)(1040294544 * v42);
    v66 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v46 = (unsigned int)(-164775184 * v42);
    v65 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v47 = (unsigned int)(1812768936 * v42);
    v64 = *(_UNKNOWN **)((char *)&retaddr + v47);
    v48 = (unsigned int)(-504654240 * v42);
    v49 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1122682136 * v42));
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(525311616 * v42));
    nullsub_5581(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1977544120 * v42)));
  }
  while ( v51 );
  v52 = nullsub_5582();
  if ( v58 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2142319304 * v53)) = (_UNKNOWN *)v54;
    v55 = &retaddr;
    v54 = ~(unsigned __int64)&retaddr;
    *(_QWORD *)(-119LL * (_QWORD)&retaddr - 120 * ~(unsigned __int64)&retaddr) = 0x5A79647AC347EADCLL * v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1462561192 * v53)) = (_UNKNOWN *)(0x4831C3D44456E32FLL * v53);
    v52 = 0x3099488CCDE85578LL * v53;
  }
  *(_UNKNOWN **)((char *)&retaddr + v57) = (_UNKNOWN *)v52;
  *(_QWORD *)(-408LL * v54 - 407LL * (_QWORD)v55) = 0xB452C95018B0D79FuLL * v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(957906952 * v53)) = v56;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v66;
  *(_UNKNOWN **)((char *)&retaddr + v46) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v47) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v48) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1720052656 * v53)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(607699208 * v53)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1967215432 * v53)) = (_UNKNOWN *)v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(175103872 * v53)) = v61;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1627336376 * v53)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-1359516224 * v53));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1112353448 * v53)) = v60;
  return ((__int64 (__fastcall *)(_QWORD))(-166118LL * ~v49 - 166117 * v49))((unsigned int)(-1050562754 * v53));
}

