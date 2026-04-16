// sub_567ACF0EE  (0x567ACF0EE)

__int64 __fastcall sub_567ACF0EE(
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
        __int64 a43)
{
  int v43; // ecx
  __int64 v44; // rdx
  __int64 v45; // rbx
  void *v46; // r15
  __int64 v47; // rcx
  void *v48; // r13
  __int64 v49; // r14
  __int64 v50; // r12
  void *v51; // rsi
  void *v52; // rdi
  __int64 v53; // rax
  char v55; // zf
  int v56; // edx
  __int64 v57; // rcx
  __int64 v58; // r8
  void *v59; // r9
  void *v60; // r10
  __int64 v61; // r11
  void *v62; // [rsp+0h] [rbp-80h]
  void *v63; // [rsp+8h] [rbp-78h]
  void *v64; // [rsp+10h] [rbp-70h]
  void *v65; // [rsp+18h] [rbp-68h]
  void *v66; // [rsp+20h] [rbp-60h]
  void *v67; // [rsp+28h] [rbp-58h]
  void *v68; // [rsp+30h] [rbp-50h]
  void *v69; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v43 = ~(_DWORD)a43 & ~a38;
  LODWORD(v44) = -414906001 * (~(~a38 & ~(a43 & a27)) & ~(a43 & a27 & a38))
               - 414906001 * (a43 & ~(a38 & ~a27))
               - 414906001 * (~a38 & ~(a43 & ~a27))
               + 829812002 * ~(~(~a38 & ~(~(_DWORD)a43 & ~a27)) & ~(~(_DWORD)a43 & ~a27 & a38))
               - 829812002 * (~(v43 & ~a27) & ~(~v43 & a27))
               - 829812002 * ~(~v43 & ~a27)
               - 829812002 * (~v43 & ~a27 & ~(a43 & a38));
  v45 = (unsigned int)(-1757780848 * v44);
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-978375248 * v44));
  v69 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(352777728 * v44));
  v68 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1783415528 * v44));
  v67 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1809050208 * v44));
  v66 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-853255744 * v44));
  v47 = *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr);
  do
  {
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-400993192 * v44));
    v49 = (unsigned int)(-2059289216 * v44);
    v50 = (unsigned int)(-1004009928 * v44);
    v51 = *(_UNKNOWN **)((char *)&retaddr + v50);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v53 = nullsub_7659(v47);
  }
  while ( !v55 );
  nullsub_7660(v47, v44, v53);
  if ( v55 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1581391984 * v56)) = v59;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v58;
  }
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1154764112 * v56)) = v64;
  *(_UNKNOWN **)((char *)&retaddr + v61) = v60;
  *(_UNKNOWN **)((char *)&retaddr + v49) = v63;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1206033472 * v56)) = v62;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(202023544 * v56)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1456272480 * v56)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(503531912 * v56)) = v69;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1834684888 * v56)) = v68;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(904525104 * v56)) = v67;
  *(_UNKNOWN **)((char *)&retaddr + v50) = v65;
  *(_UNKNOWN **)((char *)&retaddr + v45) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1507541840 * v56)) = v66;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-250239008 * v56)) = v48;
  return ((__int64 (__fastcall *)(_QWORD))(-187704 * v57 - 187705 * ~v57))((unsigned int)(1488315830 * v56));
}

