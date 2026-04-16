// sub_5679662C9  (0x5679662C9)

__int64 __fastcall sub_5679662C9(
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
  int v27; // edx
  __int64 v28; // rcx
  __int64 v29; // rdx
  __int64 v30; // rbp
  __int64 v31; // r15
  __int64 v32; // r14
  __int64 v33; // r13
  unsigned __int64 v34; // rdi
  void *v35; // r12
  void *v36; // rbx
  void *v37; // rsi
  __int64 v38; // rax
  int v39; // edx
  __int64 v40; // rcx
  __int64 v41; // r8
  void *v42; // r9
  void *v43; // r10
  __int64 v44; // r11
  char v45; // of
  char v46; // zf
  void *v48; // [rsp+0h] [rbp-78h]
  void *v49; // [rsp+8h] [rbp-70h]
  void *v50; // [rsp+10h] [rbp-68h]
  void *v51; // [rsp+18h] [rbp-60h]
  void *v52; // [rsp+20h] [rbp-58h]
  void *v53; // [rsp+28h] [rbp-50h]
  void *v54; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v27 = ~a13 & ~(a27 & a15);
  v28 = 597526133 * (a27 & ~(~a15 & a13))
      + 597526133 * ~(~a15 & ~(a13 & a27))
      - 597526133 * ~(~(~a13 & ~a27 & ~a15) & ~(a15 & ~(~a13 & ~a27)))
      + 1195052266 * ~(v27 & ~(~a15 & (unsigned int)~a27));
  v29 = (_DWORD)v28 + 597526133 * v27 + 597526133 * ~(a27 & ~(~a15 & (unsigned int)~a13));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1532673080 * v29));
  v30 = (unsigned int)(-1410755768 * v29);
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(923086520 * v29));
  v31 = (unsigned int)(125399984 * v29);
  v52 = *(_UNKNOWN **)((char *)&retaddr + v31);
  v32 = (unsigned int)(1107703824 * v29);
  v33 = (unsigned int)(-2023825000 * v29);
  v34 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(2027307672 * v29));
  v35 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-121917312 * v29));
  v36 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(675769224 * v29));
  v37 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1348055776 * v29));
  v38 = nullsub_5673(
          v28,
          v29,
          (unsigned int)(-919603848 * v29),
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-919603848 * v29)));
  if ( v45 || (nullsub_5674(v38), v46) )
  {
    *(_UNKNOWN **)((char *)&retaddr + v30) = v54;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1839207696 * v39)) = v53;
  }
  *(_UNKNOWN **)((char *)&retaddr + v31) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v32) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-243834624 * v39)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1961125008 * v39)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1229621136 * v39)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1658073064 * v39)) = (_UNKNOWN *)v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(431934600 * v39)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1779990376 * v39)) = v36;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v37;
  return ((__int64 (__fastcall *)(_QWORD))(-370608LL * ~v34 - 370607 * v34))((unsigned int)(138462978 * v39));
}

