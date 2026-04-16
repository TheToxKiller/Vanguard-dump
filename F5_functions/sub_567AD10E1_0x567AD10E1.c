// sub_567AD10E1  (0x567AD10E1)

__int64 __fastcall sub_567AD10E1(
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
        __int64 a30,
        int a31,
        int a32,
        int a33,
        int a34,
        int a35,
        int a36,
        int a37)
{
  int v37; // esi
  int v38; // eax
  __int64 v39; // rdx
  void *v40; // r13
  void *v41; // r12
  void *v42; // rbx
  void *v43; // rsi
  __int64 v44; // rdi
  void *v45; // r14
  void *v46; // r15
  __int64 v47; // rax
  int v48; // edx
  __int64 v49; // r8
  char v50; // zf
  __int64 v51; // rcx
  __int64 v52; // r9
  __int64 v53; // r10
  __int64 v54; // r11
  void *v56; // [rsp+0h] [rbp-88h]
  void *v57; // [rsp+8h] [rbp-80h]
  void *v58; // [rsp+10h] [rbp-78h]
  __int64 v59; // [rsp+18h] [rbp-70h]
  void *v60; // [rsp+20h] [rbp-68h]
  void *v61; // [rsp+28h] [rbp-60h]
  void *v62; // [rsp+30h] [rbp-58h]
  void *v63; // [rsp+38h] [rbp-50h]
  void *v64; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  while ( 1 )
  {
    v37 = ~(a37 & ~(_DWORD)a30) & ~(~a37 & a30);
    v38 = ~(a11 & ~(_DWORD)a30) & ~(a30 & ~a11);
    v39 = 1466083369 * (~a11 & ~v37)
        + 1466083369 * (v37 & a11)
        + 1466083369 * ~(~(v38 & ~a37) & ~(a37 & (unsigned int)~v38));
    v64 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1710543936 * v39));
    v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(640124872 * v39));
    v62 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(427635984 * v39));
    v61 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1070419064 * v39));
    v60 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-648099496 * v39));
    v63 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1941640280 * v39));
    v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-435610608 * v39));
    v42 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1508687880 * v39));
    v43 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1498055048 * v39));
    v44 = (unsigned int)(-1506029672 * v39);
    v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1078393688 * v39));
    v47 = nullsub_7673(
            (unsigned int)(-435610608 * v39),
            v39,
            *(_QWORD *)(-143LL * (_QWORD)&retaddr - 144 * ~(unsigned __int64)&retaddr));
    if ( !v50 )
      break;
    nullsub_7674(v47);
    if ( v50 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1723834976 * v48)) = v64;
      *(_QWORD *)(v59 - 503LL * (_QWORD)&retaddr) = v51;
      *(_UNKNOWN **)((char *)&retaddr + v52) = v42;
      *(_UNKNOWN **)((char *)&retaddr + v53) = v43;
      *(_UNKNOWN **)((char *)&retaddr + v44) = v58;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1293540784 * v48)) = v57;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-7974624 * v48)) = v56;
      *(_UNKNOWN **)((char *)&retaddr + v54) = v40;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(857930176 * v48)) = v45;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(637466664 * v48)) = v62;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(207172472 * v48)) = v61;
      v47 = (unsigned int)(849955552 * v48);
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v47) = v60;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1081051896 * v48)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1495396840 * v48)) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2146154544 * v48)) = v41;
  return ((__int64 (__fastcall *)(_QWORD))(-197232 * ~v49 - 197231 * v49))((unsigned int)(482087310 * v48));
}

