// sub_567A830F6  (0x567A830F6)

__int64 __fastcall sub_567A830F6(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
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
        int a38)
{
  __int64 v38; // r8
  int v39; // ecx
  int v40; // eax
  __int64 v41; // rdx
  __int64 v42; // r12
  unsigned __int64 v43; // rdi
  void *v44; // r13
  void *v45; // rbp
  void *v46; // rbx
  void *v47; // rsi
  __int64 v48; // r15
  void *v49; // r14
  __int64 v50; // rax
  __int64 v51; // rdx
  __int64 v52; // rcx
  char v53; // zf
  char v55; // of
  __int64 (__fastcall *v56)(unsigned __int64); // rax
  unsigned __int64 v57; // rcx
  __int64 v58; // r8
  void *v59; // r9
  __int64 v60; // r10
  void *v61; // r11
  void *v62; // [rsp+0h] [rbp-78h]
  void *v63; // [rsp+8h] [rbp-70h]
  void *v64; // [rsp+10h] [rbp-68h]
  void *v65; // [rsp+18h] [rbp-60h]
  void *v66; // [rsp+20h] [rbp-58h]
  void *v67; // [rsp+28h] [rbp-50h]
  __int64 v68; // [rsp+30h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+78h] [rbp+0h] BYREF

  v38 = (unsigned int)~a34;
  v39 = ~(~(_DWORD)a9 & ~a34) & ~(a9 & a34);
  v40 = ~(~(_DWORD)a9 & a38) & ~(a9 & ~a38);
  v41 = 925822327 * ~(~(v39 & ~a38) & ~(a38 & ~v39)) + 925822327 * (~((unsigned int)v38 & ~v40) & ~(v40 & a34));
  v68 = (unsigned int)(-1981335952 * v41);
  v67 = *(_UNKNOWN **)((char *)&retaddr + v68);
  v42 = (unsigned int)(-1960699888 * v41);
  v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-606782424 * v41));
  v43 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(2132006600 * v41));
  v44 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1395189592 * v41));
  v45 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(575828328 * v41));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1940063824 * v41));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1971017920 * v41));
  v48 = (unsigned int)(-1768757112 * v41);
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1737803016 * v41));
  v50 = nullsub_7177(
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(363249488 * v41)),
          v41,
          v38,
          *(_UNKNOWN **)((char *)&retaddr + v42));
  if ( !v53 )
    goto LABEL_4;
  v56 = (__int64 (__fastcall *)(unsigned __int64))nullsub_7178(v52, v51, v50);
  if ( !v55 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-202260808 * v51)) = (_UNKNOWN *)v57;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(181624744 * v51)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v42) = v59;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(565510296 * v51)) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1141338624 * v51)) = v65;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-30954096 * v51)) = v64;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-980349944 * v51)) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1374553528 * v51)) = v62;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-809043232 * v51)) = (_UNKNOWN *)v43;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(767771104 * v51)) = v44;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(970031912 * v51)) = v45;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1203246816 * v51)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + v60) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v48) = (_UNKNOWN *)((char *)&retaddr + (unsigned int)(747135040 * v51));
    *(_UNKNOWN **)((char *)&retaddr + v68) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-212578840 * v51)) = v49;
LABEL_4:
    v56 = (__int64 (__fastcall *)(unsigned __int64))(-316348LL * v43 - 316349 * ~v43);
    v57 = (unsigned int)(-1614481998 * v51);
  }
  return v56(v57);
}

