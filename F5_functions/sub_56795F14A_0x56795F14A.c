// sub_56795F14A  (0x56795F14A)

__int64 __fastcall sub_56795F14A(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        int a9,
        __int64 a10,
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
        int a37)
{
  int v37; // edx
  unsigned __int64 v38; // rbx
  void *v39; // r13
  void *v40; // r12
  void *v41; // rbp
  void *v42; // r15
  void *v43; // r14
  void *v44; // rsi
  void *v45; // rdi
  __int64 (__fastcall *v46)(__int64); // rax
  __int64 v47; // rcx
  char v48; // sf
  char v50; // zf
  __int64 v51; // rax
  int v52; // edx
  void *v53; // rcx
  __int64 v54; // r8
  __int64 v55; // r9
  __int64 v56; // r10
  void *v57; // r11
  void *v58; // [rsp+0h] [rbp-80h]
  void *v59; // [rsp+8h] [rbp-78h]
  void *v60; // [rsp+10h] [rbp-70h]
  void *v61; // [rsp+18h] [rbp-68h]
  void *v62; // [rsp+20h] [rbp-60h]
  void *v63; // [rsp+28h] [rbp-58h]
  void *v64; // [rsp+30h] [rbp-50h]
  void *v65; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v37 = 1507648507 * (~(a10 & ~a16) & a37)
      - 1507648507 * (a37 & ~(a10 & ~a16) & ~(a16 & ~(_DWORD)a10))
      + 1507648507 * (a10 & ~(a16 & a37))
      + 1507648507 * (~(a10 & ~(a16 & a37)) & ~(a16 & a37 & ~(_DWORD)a10));
  v65 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1230477696 * v37));
  v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-925784432 * v37));
  v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1212920736 * v37));
  v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1684591432 * v37));
  v38 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(1529318640 * v37));
  v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-310545584 * v37));
  v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(609386528 * v37));
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1069352584 * v37));
  v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(752954680 * v37));
  v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1236330016 * v37));
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1989284696 * v37));
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-11704640 * v37));
  v46 = (__int64 (__fastcall *)(__int64))nullsub_5613();
  if ( !v48 )
  {
    v51 = nullsub_5614(v46);
    if ( v50 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v55) = v65;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v53;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1696296072 * v52)) = v64;
      *(_UNKNOWN **)((char *)&retaddr + v54) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1075204904 * v52)) = v63;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(914079792 * v52)) = v62;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1678739112 * v52)) = v61;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-166977432 * v52)) = v44;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2132852848 * v52)) = v60;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-161125112 * v52)) = v59;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-770511640 * v52)) = v45;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-626943488 * v52)) = (_UNKNOWN *)v38;
      v51 = (unsigned int)(-615238848 * v52);
      v53 = v58;
    }
    *(_UNKNOWN **)((char *)&retaddr + v51) = v53;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1081057224 * v52)) = v39;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-465818376 * v52)) = v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(298840944 * v52)) = v41;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(758807000 * v52)) = (_UNKNOWN *)((char *)&retaddr
                                                                                    + (unsigned int)(-1242182336 * v52));
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1851568864 * v52)) = v42;
    *(_UNKNOWN **)((char *)&retaddr + v56) = v43;
    v46 = (__int64 (__fastcall *)(__int64))(-166798LL * v38 - 166799 * ~v38);
    v47 = (unsigned int)(-500247334 * v52);
  }
  return v46(v47);
}

