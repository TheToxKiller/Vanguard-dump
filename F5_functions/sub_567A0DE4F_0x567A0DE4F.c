// sub_567A0DE4F  (0x567A0DE4F)

__int64 __fastcall sub_567A0DE4F(
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
        int a37,
        int a38,
        int a39,
        int a40,
        int a41,
        int a42,
        __int64 a43)
{
  int v43; // r8d
  int v44; // r11d
  int v45; // ecx
  int v46; // eax
  int v47; // r10d
  int v48; // edx
  int v49; // r11d
  int v50; // ecx
  __int64 v51; // rdx
  __int64 v52; // rsi
  void *v53; // r15
  __int64 v54; // rbx
  void *v55; // r14
  __int64 v56; // rdi
  void *v57; // r12
  __int64 v58; // r13
  void *v59; // rbp
  char v60; // cf
  char v62; // zf
  int v63; // edx
  __int64 v64; // rcx
  __int64 v65; // r8
  __int64 v66; // r10
  void *v67; // r11
  void *v68; // [rsp+0h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+48h] [rbp+0h] BYREF

  v43 = a19;
  v44 = a19 & ~(_DWORD)a43;
  v45 = a10 & v44;
  v46 = a10 & ~(_DWORD)a43;
  v47 = ~(_DWORD)a10 & a43;
  v48 = 2078888499 * ~(v47 & a19);
  v49 = ~(~(_DWORD)a10 & ~v44);
  v50 = -2078888499 * ~(v49 & ~v45);
  do
  {
    v51 = v48 + v50 - 2078888499 * v49 - 2078888499 * ~(v43 & ~(~v47 & (unsigned int)~v46));
    v52 = (unsigned int)(-745437776 * v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + v52);
    v54 = (unsigned int)(119910568 * v51);
    v55 = *(_UNKNOWN **)((char *)&retaddr + v54);
    v56 = (unsigned int)(713663352 * v51);
    v57 = *(_UNKNOWN **)((char *)&retaddr + v56);
    v58 = (unsigned int)(764225016 * v51);
    v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
    v46 = nullsub_6545(
            ~(unsigned __int64)&retaddr,
            v51,
            *(_QWORD *)(-311LL * (_QWORD)&retaddr - 312 * ~(unsigned __int64)&retaddr));
  }
  while ( v60 );
  nullsub_6546();
  if ( v62 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2071641152 * v63)) = v68;
    *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * v64) = v66;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-593752784 * v63)) = v67;
    *(_UNKNOWN **)((char *)&retaddr + v52) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
    *(_UNKNOWN **)((char *)&retaddr + v56) = v57;
  }
  *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
  return ((__int64 (__fastcall *)(_QWORD))(-309303 * ~v65 - 309302 * v65))((unsigned int)(980562102 * v63));
}

