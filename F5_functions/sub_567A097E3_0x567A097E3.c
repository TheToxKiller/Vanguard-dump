// sub_567A097E3  (0x567A097E3)

__int64 __fastcall sub_567A097E3(
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
        __int64 a11,
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
        __int64 a41)
{
  int v41; // eax
  int v42; // edx
  __int64 v43; // rdx
  __int64 v44; // r11
  unsigned __int64 v45; // rsi
  __int64 v46; // rcx
  void *v47; // r12
  void *v48; // rbx
  void *v49; // r14
  void *v50; // r15
  __int64 v51; // rdi
  void *v52; // r13
  void *v53; // rbp
  char v54; // zf
  __int64 (__fastcall *v55)(__int64); // rax
  int v56; // edx
  __int64 v57; // rcx
  __int64 v58; // r8
  void *v59; // r9
  __int64 v60; // r11
  char v61; // sf
  void *v63; // [rsp+0h] [rbp-50h]
  void *v64; // [rsp+8h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+50h] [rbp+0h] BYREF

  v41 = ~(a11 & a41) & ~(~(_DWORD)a11 & ~(_DWORD)a41);
  v42 = ~(a41 & ~(_DWORD)a11) & ~(a11 & ~(_DWORD)a41);
  v43 = -1802171389 * (~(v41 & ~a34) & ~(a34 & ~v41)) - 1802171389 * (~(v42 & ~a34) & ~(a34 & (unsigned int)~v42));
  v44 = -231LL * (_QWORD)&retaddr;
  v45 = ~(unsigned __int64)&retaddr;
  v46 = (unsigned int)(1038791848 * v43);
  do
  {
    v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1048619648 * v43));
    v48 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-886953440 * v43));
    v49 = *(_UNKNOWN **)((char *)&retaddr + v46);
    v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-2026233992 * v43));
    v51 = (unsigned int)(-2116894896 * v43);
    v52 = *(_UNKNOWN **)((char *)&retaddr + v51);
    v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2097239296 * v43));
    nullsub_6533(v46, v43, *(_QWORD *)(v44 - 232 * v45));
  }
  while ( !v54 );
  v55 = (__int64 (__fastcall *)(__int64))nullsub_6534();
  if ( !v61 )
  {
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(171494008 * v56)) = v64;
    *(_QWORD *)(-504LL * v45 - 503LL * (_QWORD)&retaddr) = v60;
    *(_UNKNOWN **)((char *)&retaddr + v57) = v63;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1925745288 * v56)) = v47;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1229941456 * v56)) = v48;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1764079080 * v56)) = v49;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1653762576 * v56)) = v50;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1935573088 * v56)) = v52;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-181321808 * v56)) = v53;
    *(_UNKNOWN **)((char *)&retaddr + v51) = v59;
    v55 = (__int64 (__fastcall *)(__int64))(-263779 * ~v58 - 263778 * v58);
    v57 = (unsigned int)(-264611862 * v56);
  }
  return v55(v57);
}

