// sub_5679F5C59  (0x5679F5C59)

__int64 __fastcall sub_5679F5C59(
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
        __int64 a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
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
        __int64 a38)
{
  int v38; // eax
  __int64 v39; // rdx
  __int64 v40; // rsi
  void *v41; // r12
  __int64 v42; // rdi
  void *v43; // r13
  __int64 v44; // rbx
  void *v45; // rbp
  void *v46; // r14
  __int64 v47; // rax
  int v48; // edx
  void *v49; // rcx
  __int64 v50; // r8
  __int64 v51; // r9
  void *v52; // r11
  char v53; // of
  __int64 v54; // rax
  void *v55; // rcx
  __int64 v56; // r10
  void *v58; // [rsp+0h] [rbp-60h]
  void *v59; // [rsp+8h] [rbp-58h]
  void *v60; // [rsp+10h] [rbp-50h]
  void *v61; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v38 = ~(~(_DWORD)a27 & ~(_DWORD)a38 & ~(_DWORD)a22) & ~(a22 & ~(~(_DWORD)a27 & ~(_DWORD)a38));
  v39 = (unsigned int)(-1433998233 * v38 - 1433998233 * ~v38);
  v40 = (unsigned int)(-387200848 * v39);
  v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-356632360 * v39));
  v42 = (unsigned int)(-112084456 * v39);
  v43 = *(_UNKNOWN **)((char *)&retaddr + v42);
  v44 = (unsigned int)(-427958832 * v39);
  v45 = *(_UNKNOWN **)((char *)&retaddr + v44);
  v46 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-101894960 * v39));
  v47 = nullsub_6423(
          ~(unsigned __int64)&retaddr,
          v39,
          *(_QWORD *)(-535LL * (_QWORD)&retaddr - 536 * ~(unsigned __int64)&retaddr));
  if ( !v53 )
  {
    v54 = nullsub_6424();
    if ( !v53 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-254737400 * v48)) = v61;
      *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504LL * (_QWORD)v55) = v56;
      v54 = (unsigned int)(-336253368 * v48);
      v55 = v60;
    }
    *(_UNKNOWN **)((char *)&retaddr + v54) = v55;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-397390344 * v48)) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v40) = v41;
    v47 = (unsigned int)(-407579840 * v48);
    v49 = v58;
  }
  *(_UNKNOWN **)((char *)&retaddr + v47) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v45;
  *(_UNKNOWN **)((char *)&retaddr + v51) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-326063872 * v48)) = v46;
  return ((__int64 (__fastcall *)(_QWORD))(-204380 * ~v50 - 204379 * v50))((unsigned int)(-84063342 * v48));
}

