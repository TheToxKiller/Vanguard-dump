// sub_5679D2518  (0x5679D2518)

__int64 __fastcall sub_5679D2518(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        int a5,
        int a6,
        int a7,
        __int64 a8,
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
        __int64 a33)
{
  void *v33; // r14
  void *v34; // rbx
  __int64 v35; // rbp
  void *v36; // r15
  __int64 v37; // rax
  __int64 v38; // rdx
  __int64 v39; // rcx
  void *v40; // r8
  __int64 v41; // r9
  void *v42; // r10
  void *v43; // r11
  char v44; // pf
  char v46; // cf
  __int64 v47; // rax
  void *v48; // [rsp+0h] [rbp-60h]
  void *v49; // [rsp+8h] [rbp-58h]
  void *v50; // [rsp+10h] [rbp-50h]
  void *v51; // [rsp+18h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+60h] [rbp+0h] BYREF

  v34 = *(&retaddr
        + 78989720
        * (-87447005 * ((unsigned int)a11 & ~((unsigned int)a33 & ~(_DWORD)a8))
         - 87447005 * ~((unsigned int)a11 & ~((unsigned int)a33 & ~(_DWORD)a8))));
  v35 = *(_QWORD *)(-200LL * ~(unsigned __int64)&retaddr - 199LL * (_QWORD)&retaddr);
  v36 = *(&retaddr
        - 139813568
        * (-87447005 * ((unsigned int)a11 & ~((unsigned int)a33 & ~(_DWORD)a8))
         - 87447005 * ~((unsigned int)a11 & ~((unsigned int)a33 & ~(_DWORD)a8))));
  v37 = nullsub_3318(
          ~(unsigned __int64)&retaddr,
          0x34943C46FAC9AA23LL * (a11 & ~(a33 & ~a8)) + 0x34943C46FAC9AA23LL * ~(a11 & ~(a33 & ~a8)),
          *(&retaddr
          - 124871199
          * (-87447005 * ((unsigned int)a11 & ~((unsigned int)a33 & ~(_DWORD)a8))
           - 87447005 * ~((unsigned int)a11 & ~((unsigned int)a33 & ~(_DWORD)a8)))));
  if ( v44 )
  {
    v47 = nullsub_3319();
    if ( !v46 )
    {
      v47 = (unsigned int)(-956311616 * v38);
      v33 = v51;
    }
    *(_UNKNOWN **)((char *)&retaddr + v47) = v33;
    v37 = 0x30F747BFFB5EB8F8LL;
  }
  *(_QWORD *)(v41 - 520 * ~(unsigned __int64)&retaddr) = v38 * v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1912623232 * v38)) = (_UNKNOWN *)(0x754F5F3C6F93F0D8LL * v38);
  *(_QWORD *)(-399LL * (_QWORD)&retaddr - 400 * v39) = 0xBA3D4F8D97B20AB4uLL * v38;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-879430640 * v38)) = (_UNKNOWN *)(0x1DD8082ED57BBA24LL * v38);
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1784649304 * v38)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1545571400 * v38)) = v50;
  *(&retaddr
  - 50159354
  * (-87447005 * ((unsigned int)a11 & ~((unsigned int)a33 & ~(_DWORD)a8))
   - 87447005 * ~((unsigned int)a11 & ~((unsigned int)a33 & ~(_DWORD)a8)))) = v49;
  *(&retaddr
  - 124871199
  * (-87447005 * ((unsigned int)a11 & ~((unsigned int)a33 & ~(_DWORD)a8))
   - 87447005 * ~((unsigned int)a11 & ~((unsigned int)a33 & ~(_DWORD)a8)))) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(913653640 * v38)) = v48;
  *(&retaddr
  - 5332247
  * (-87447005 * ((unsigned int)a11 & ~((unsigned int)a33 & ~(_DWORD)a8))
   - 87447005 * ~((unsigned int)a11 & ~((unsigned int)a33 & ~(_DWORD)a8)))) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-836772664 * v38)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-597694760 * v38)) = v36;
  return ((__int64 (__fastcall *)(_QWORD))(-247932 * ~v35 - 247931 * v35))((unsigned int)(1818751530 * v38));
}

