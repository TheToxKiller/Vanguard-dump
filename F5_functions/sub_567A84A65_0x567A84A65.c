// sub_567A84A65  (0x567A84A65)

__int64 __fastcall sub_567A84A65(
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
        __int64 a39,
        int a40,
        int a41,
        int a42,
        int a43,
        int a44,
        int a45,
        int a46,
        __int64 a47)
{
  int v48; // edx
  int v49; // edx
  __int64 v50; // rbp
  __int64 v51; // r13
  __int64 v52; // r15
  unsigned __int64 v53; // rbx
  void *v54; // r12
  void *v55; // rsi
  __int64 v56; // r14
  void *v57; // rdi
  __int64 v58; // rax
  __int64 v59; // rdx
  __int64 v60; // rcx
  char v61; // sf
  char v63; // zf
  void *v64; // rcx
  __int64 v65; // r8
  __int64 v66; // r9
  __int64 v67; // r10
  void *v68; // r11
  void *v69; // [rsp+0h] [rbp-80h]
  void *v70; // [rsp+8h] [rbp-78h]
  void *v71; // [rsp+10h] [rbp-70h]
  void *v72; // [rsp+18h] [rbp-68h]
  void *v73; // [rsp+20h] [rbp-60h]
  void *v74; // [rsp+28h] [rbp-58h]
  __int64 v75; // [rsp+30h] [rbp-50h]
  void *v76; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  while ( 1 )
  {
    v48 = ~a17 & ~(~(a47 & a39) & ~(~(_DWORD)a39 & ~(_DWORD)a47));
    v49 = -1650783529 * v48 - 1650783529 * ~v48;
    v75 = (unsigned int)(-1146483336 * v49);
    v76 = *(_UNKNOWN **)((char *)&retaddr + v75);
    v50 = (unsigned int)(-1437449384 * v49);
    v74 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v51 = (unsigned int)(-85616136 * v49);
    v73 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v52 = (unsigned int)(530433600 * v49);
    v53 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(444817464 * v49));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(769901152 * v49));
    v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-616049736 * v49));
    v56 = (unsigned int)(-1317715608 * v49);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v58 = nullsub_7187(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1300334752 * v49)));
    if ( v61 )
      break;
    a17 = nullsub_7188(v60, v59, v58);
    if ( v63 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1060867200 * v59)) = v64;
      *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v65;
      *(_UNKNOWN **)((char *)&retaddr + v75) = v76;
      *(_UNKNOWN **)((char *)&retaddr + v50) = v74;
      *(_UNKNOWN **)((char *)&retaddr + v51) = v73;
      *(_UNKNOWN **)((char *)&retaddr + v52) = v72;
      *(_UNKNOWN **)((char *)&retaddr + v66) = v55;
      *(_UNKNOWN **)((char *)&retaddr + v67) = v68;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1711034576 * v59)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1557183160 * v59)) = (_UNKNOWN *)v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2036118264 * v59)) = v71;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(239467552 * v59)) = v70;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1232099472 * v59)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1848149208 * v59)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v56) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(478935104 * v59));
  return ((__int64 (__fastcall *)(_QWORD))(-317501LL * v53 - 317502 * ~v53))((unsigned int)(-124078990 * v59));
}

