// sub_567B32C48  (0x567B32C48)

__int64 __fastcall sub_567B32C48(
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
        __int64 a28,
        int a29,
        int a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37)
{
  void *v37; // r9
  __int64 v38; // r8
  __int64 v39; // rcx
  int v40; // edx
  int v41; // edx
  int v42; // r10d
  __int64 v43; // rdx
  __int64 v44; // rbx
  __int64 v45; // rdi
  __int64 v46; // rbp
  void *v47; // r13
  void *v48; // r15
  void *v49; // r14
  __int64 (__fastcall *v50)(__int64); // rax
  __int64 v51; // rdx
  __int64 v52; // rcx
  char v54; // cf
  __int64 v55; // r10
  void *v56; // r11
  void *v57; // [rsp+0h] [rbp-70h]
  void *v58; // [rsp+8h] [rbp-68h]
  void *v59; // [rsp+10h] [rbp-60h]
  void *v60; // [rsp+18h] [rbp-58h]
  void *v61; // [rsp+20h] [rbp-50h]
  void *v62; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  LODWORD(v37) = a29;
  v38 = (unsigned int)~a29;
  LODWORD(v39) = a28;
  v40 = a28;
  while ( 1 )
  {
    v41 = ~v40;
    v42 = ~a37 & v39;
    v43 = 1647245494 * (a37 & v41 & (unsigned int)v38)
        - 823622747 * (v41 & ~a37 & (unsigned int)v38)
        - 823622747 * ((unsigned int)v38 & ~(~v42 & ~(a37 & v41)))
        + 823622747 * ~(~((unsigned int)v38 & (unsigned int)v39) & a37)
        - 823622747
        * ~(~(~a37 & ~(~((unsigned int)v38 & (unsigned int)v39) & ~((unsigned int)v37 & v41)))
          & ~(~((unsigned int)v38 & (unsigned int)v39) & ~((unsigned int)v37 & v41) & a37))
        - 823622747 * (~((unsigned int)v38 & v42) & ~((unsigned int)v37 & ~v42))
        - 823622747
        * (~((unsigned int)v38 & ~(a37 & (unsigned int)v39)) & ~(a37 & (unsigned int)v39 & (unsigned int)v37));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1830748792 * v43));
    v44 = (unsigned int)(-63647608 * v43);
    v61 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v45 = (unsigned int)(-633469712 * v43);
    v46 = (unsigned int)(2018685248 * v43);
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-3006368 * v43));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1706459944 * v43));
    v49 = *(_UNKNOWN **)((char *)&retaddr + v45);
    v50 = (__int64 (__fastcall *)(__int64))nullsub_8151(
                                             *(_QWORD *)(-528LL * ~(unsigned __int64)&retaddr - 527LL * (_QWORD)&retaddr),
                                             v43,
                                             v38,
                                             *(_UNKNOWN **)((char *)&retaddr + v46));
    if ( v54 )
      break;
    nullsub_8152(v52, v51, v50);
    if ( !v54 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(694110952 * v40)) = v62;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v38;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v61;
      *(_UNKNOWN **)((char *)&retaddr + v45) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(882047408 * v40)) = v57;
      *(_UNKNOWN **)((char *)&retaddr + v46) = v37;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(630463344 * v40)) = v47;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1327580664 * v40)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-506174496 * v40)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1009342624 * v40)) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v55) = v48;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1451869512 * v40)) = v49;
      v50 = (__int64 (__fastcall *)(__int64))(-214798 * v39 - 214799 * ~v39);
      v52 = (unsigned int)(-1121477530 * v40);
      return v50(v52);
    }
  }
  return v50(v52);
}

