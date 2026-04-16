// sub_567ADEED6  (0x567ADEED6)

__int64 __fastcall sub_567ADEED6(
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
        __int64 a19,
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
        __int64 a35,
        int a36,
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43)
{
  int v43; // edx
  int v44; // r9d
  __int64 v45; // rdx
  void *v46; // rcx
  __int64 v47; // r15
  __int64 v48; // r14
  __int64 v49; // rsi
  void *v50; // r13
  void *v51; // r12
  __int64 v52; // rdi
  void *v53; // rbp
  void *v54; // rbx
  unsigned __int64 v55; // r8
  void *v56; // r10
  void *v57; // r11
  char v58; // zf
  __int64 v59; // r9
  char v60; // of
  void *v62; // [rsp+0h] [rbp-60h]
  void *v63; // [rsp+8h] [rbp-58h]
  void *v64; // [rsp+10h] [rbp-50h]
  void *v65; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v43 = ~(a19 & a35);
  v44 = v43 & ~(~(_DWORD)a19 & ~(_DWORD)a35);
  v45 = -738414873 * ~(~(~a43 & ~v44) & ~(v44 & a43))
      + 738414873 * ~((unsigned int)a19 & (unsigned int)a35 & ~a43)
      - 738414873 * (~((unsigned int)a19 & (unsigned int)a35 & ~a43) & ~(a43 & v43))
      + 738414873 * ~(~(_DWORD)a19 & (unsigned int)a35 & a43)
      + 738414873 * ~(~(~(_DWORD)a19 & ~a43) & ~(_DWORD)a35 & ~((unsigned int)a19 & a43))
      - 738414873 * (~(~a43 & ~((unsigned int)a35 & ~(_DWORD)a19)) & ~((unsigned int)a35 & ~(_DWORD)a19 & a43));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(394587240 * v45));
  v47 = (unsigned int)(-684748816 * v45);
  v48 = (unsigned int)(1109171960 * v45);
  while ( 1 )
  {
    v49 = (unsigned int)(744420624 * v45);
    v50 = *(_UNKNOWN **)((char *)&retaddr + v49);
    v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-692207792 * v45));
    v52 = (unsigned int)(-334915432 * v45);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2121377232 * v45));
    v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1444087392 * v45));
    nullsub_7755(v46, v45, *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1771543848 * v45)));
    if ( !v58 )
      break;
    nullsub_7756();
    if ( !v60 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(364751336 * v45)) = v46;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v59;
      *(_UNKNOWN **)((char *)&retaddr + v47) = v65;
      *(_UNKNOWN **)((char *)&retaddr + v48) = v64;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1816297704 * v45)) = v63;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1764084872 * v45)) = v62;
      *(_UNKNOWN **)((char *)&retaddr + v49) = v50;
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1436628416 * v45)) = v51;
      break;
    }
  }
  *(_UNKNOWN **)((char *)&retaddr + v52) = v56;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1406792512 * v45)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(14917952 * v45)) = v57;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(722043696 * v45)) = (_UNKNOWN *)v55;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1086795032 * v45)) = v54;
  return ((__int64 (__fastcall *)(_QWORD))(-151716LL * v55 - 151717 * ~v55))((unsigned int)(273563502 * v45));
}

