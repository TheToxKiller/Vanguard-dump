// sub_567AF1EA0  (0x567AF1EA0)

__int64 __fastcall sub_567AF1EA0(
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
        __int64 a43,
        int a44,
        __int64 a45)
{
  __int64 v45; // r11
  __int64 v46; // r9
  __int64 v47; // rax
  unsigned __int64 v48; // rdx
  unsigned __int64 v49; // rdi
  void *v50; // r14
  void *v51; // r12
  __int64 v52; // rbx
  void *v53; // rbp
  __int64 v54; // rax
  __int64 v55; // rdx
  char v56; // cl
  __int64 v57; // r8
  char v58; // zf
  __int64 v59; // rdi
  char v61; // of
  __int64 v62; // rcx
  __int64 v63; // r10
  void *v64; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  LODWORD(v45) = -398995469 * ~(~(_DWORD)a43 & ~(~(a17 & ~(_DWORD)a45) & ~(~(_DWORD)a17 & a45)))
               - 398995469 * (~(~(_DWORD)a45 & ~(_DWORD)a17) & ~(_DWORD)a43 & ~(a17 & a45));
  v46 = (unsigned int)(766587224 * v45);
  v47 = -231LL * (_QWORD)&retaddr;
  v48 = ~(unsigned __int64)&retaddr;
  v49 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-1436418016 * v45));
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1103288464 * v45));
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-992245280 * v45));
  while ( 1 )
  {
    v52 = (unsigned int)(1758832504 * v45);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = nullsub_7810(-232LL * v48, v48, *(_QWORD *)(-232LL * v48 + v47), v46);
    if ( !v58 )
      break;
    v47 = nullsub_7811(v54);
    if ( !v61 )
    {
      *(_UNKNOWN **)((char *)&retaddr + v46) = v64;
      *(_QWORD *)(-504LL * v48 - 503 * v63) = v62;
      v54 = v49 << (81 * (unsigned __int8)v45);
      v55 = 0x1182E3ACD377956DLL * v45;
      v56 = 16 * v45;
      break;
    }
  }
  v59 = ~v54 & ~(v49 >> -(char)(v45 + v56));
  *(&retaddr
  - 179552252
  * (-398995469 * ~(~(_DWORD)a43 & ~(~((unsigned int)a17 & ~(_DWORD)a45) & ~(~(_DWORD)a17 & (unsigned int)a45)))
   - 398995469 * (~(~(_DWORD)a45 & ~(_DWORD)a17) & ~(_DWORD)a43 & ~((unsigned int)a17 & (unsigned int)a45)))) = (_UNKNOWN *)(~(v59 & v55) & ~(~v59 & (0x70B7D5E02FD0CBCELL * v45)));
  *(&retaddr
  - 137911058
  * (-398995469 * ~(~(_DWORD)a43 & ~(~((unsigned int)a17 & ~(_DWORD)a45) & ~(~(_DWORD)a17 & (unsigned int)a45)))
   - 398995469 * (~(~(_DWORD)a45 & ~(_DWORD)a17) & ~(_DWORD)a43 & ~((unsigned int)a17 & (unsigned int)a45)))) = v50;
  *(&retaddr
  - 124030660
  * (-398995469 * ~(~(_DWORD)a43 & ~(~((unsigned int)a17 & ~(_DWORD)a45) & ~(~(_DWORD)a17 & (unsigned int)a45)))
   - 398995469 * (~(~(_DWORD)a45 & ~(_DWORD)a17) & ~(_DWORD)a43 & ~((unsigned int)a17 & (unsigned int)a45)))) = v51;
  *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
  return ((__int64 (__fastcall *)(_QWORD))(-380178 * ~v57 - 380177 * v57))((unsigned int)(660008650 * v45));
}

