// sub_567955D39  (0x567955D39)

__int64 __fastcall sub_567955D39(
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
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        int a43)
{
  int v43; // eax
  int v44; // ecx
  int v45; // edx
  void *v46; // r14
  void *v47; // rbx
  __int64 v48; // rdi
  void *v49; // r15
  void *v50; // r12
  void *v51; // r13
  void *v52; // rbp
  __int64 v53; // rax
  __int64 v54; // rdx
  __int64 v55; // rcx
  char v56; // zf
  __int64 v57; // rax
  __int64 v58; // r8
  __int64 v59; // r9
  __int64 v60; // r10
  void *v61; // r11
  void *v63; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v43 = ~(~(_DWORD)a17 & ~(_DWORD)a28) & ~(a17 & a28);
  v44 = ~(a17 & ~(_DWORD)a28) & ~(~(_DWORD)a17 & a28);
  v45 = -1306269049 * (~(~a43 & ~v43) & ~(v43 & a43)) - 1306269049 * (~(~a43 & ~v44) & ~(v44 & a43));
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-642205016 * v45));
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-794733624 * v45));
  v48 = (unsigned int)(-1340666888 * v45);
  v49 = *(_UNKNOWN **)((char *)&retaddr + v48);
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1886600152 * v45));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(272966632 * v45));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-64181168 * v45));
  v53 = nullsub_5551(*(_QWORD *)(-312LL * ~(unsigned __int64)&retaddr - 311LL * (_QWORD)&retaddr));
  if ( v56 )
  {
    v57 = nullsub_5552(v55, v54, v53);
    if ( v56 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v59) = v63;
      v57 = -503 * v60;
    }
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr + v57) = v58;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1156047696 * v54)) = v61;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1461104912 * v54)) = v46;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1493195496 * v54)) = v47;
  }
  *(_UNKNOWN **)((char *)&retaddr + v48) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1123957112 * v54)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-369238384 * v54)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2103309928 * v54)) = v52;
  return ((__int64 (__fastcall *)(_QWORD))(-155590 * v55 - 155591 * ~v55))((unsigned int)(2101328850 * v54));
}

