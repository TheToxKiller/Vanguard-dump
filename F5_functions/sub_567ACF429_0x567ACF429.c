// sub_567ACF429  (0x567ACF429)

__int64 __fastcall sub_567ACF429(
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
        __int64 a23,
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
        __int64 a40,
        int a41)
{
  __int64 v41; // r8
  unsigned __int64 v42; // rdi
  int v43; // r9d
  __int64 v44; // rcx
  int v45; // r11d
  __int64 v46; // rdx
  void *v47; // r10
  int v48; // r11d
  int v49; // eax
  void *v50; // r11
  unsigned int v51; // ecx
  int v52; // edi
  int v53; // ecx
  __int64 v54; // r8
  __int64 v55; // rdx
  __int64 v56; // rsi
  void *v57; // r15
  void *v58; // r14
  __int64 v59; // rbx
  void *v60; // r13
  __int64 v61; // rbp
  __int64 v62; // rax
  char v63; // sf
  int v64; // edx
  void *v65; // r9
  void *v67; // [rsp+0h] [rbp-68h]
  void *v68; // [rsp+8h] [rbp-60h]
  void *v69; // [rsp+10h] [rbp-58h]
  void *v70; // [rsp+18h] [rbp-50h]
  void *v71; // [rsp+20h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+68h] [rbp+0h] BYREF

  LODWORD(v41) = a41;
  LODWORD(v42) = ~a41;
  v43 = a23;
  LODWORD(v44) = a40;
  v45 = ~(_DWORD)a40;
  LODWORD(v46) = a23 & ~(_DWORD)a40;
LABEL_2:
  LODWORD(v47) = 1494312231 * (~(v42 & ~(_DWORD)v46) & ~(v46 & v41))
               - 1494312231 * ~(v44 & ~(~(~v43 & v42) & ~(v43 & v41)))
               - 1494312231 * (v44 & ~(~v43 & v42) & ~(v43 & v41));
  v48 = ~v43 & v45;
  v49 = v48 & v42;
  LODWORD(v50) = ~v48;
  LODWORD(v44) = v43 & v44;
  do
  {
    v51 = (unsigned int)v50 & ~(_DWORD)v44;
    v52 = v51 & v42;
    v53 = v41 & ~v51;
    v54 = ~((unsigned int)v50 & (unsigned int)v41);
    v55 = (unsigned int)v47 + 1494312231 * ((unsigned int)v54 & ~v49) - 1306342834 * (~v53 & ~v52);
    v71 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1137653088 * v55));
    v42 = ~(unsigned __int64)&retaddr;
    v56 = (unsigned int)(-284413272 * v55);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v58 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1422066360 * v55));
    v59 = (unsigned int)(-1006385424 * v55);
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-940751592 * v55));
    v61 = (unsigned int)(-984507480 * v55);
    v62 = nullsub_7661(
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr),
            v55,
            v54,
            *(_UNKNOWN **)((char *)&retaddr + v59));
    if ( v63 )
      goto LABEL_2;
    v49 = nullsub_7662(v44, v46, v62);
  }
  while ( v63 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1115775144 * v64)) = v71;
  *(_QWORD *)(-504LL * v42 - 503LL * (_QWORD)&retaddr) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-525070656 * v64)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-678216264 * v64)) = v58;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-371925048 * v64)) = v65;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-765728040 * v64)) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-262535328 * v64)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-218779440 * v64)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1465822248 * v64)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-350047104 * v64)) = (_UNKNOWN *)((char *)&retaddr
                                                                                   + (unsigned int)(-1575211968 * v64));
  *(_UNKNOWN **)((char *)&retaddr + v61) = v70;
  *(_UNKNOWN **)((char *)&retaddr + v59) = v68;
  return ((__int64 (__fastcall *)(_QWORD))(-336379 * v44 - 336380 * ~v44))((unsigned int)(893248786 * v64));
}

