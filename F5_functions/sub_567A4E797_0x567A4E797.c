// sub_567A4E797  (0x567A4E797)

__int64 __fastcall sub_567A4E797(
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
        __int64 a13,
        int a14,
        int a15,
        int a16,
        int a17,
        __int64 a18,
        int a19,
        int a20,
        int a21,
        int a22,
        int a23,
        int a24,
        __int64 a25)
{
  int v25; // r9d
  int v26; // r10d
  int v27; // r8d
  int v28; // edx
  int v29; // eax
  int v30; // r11d
  int v31; // r10d
  __int64 v32; // rdx
  __int64 v33; // rsi
  __int64 v34; // r14
  __int64 v35; // rbx
  __int64 v36; // r15
  __int64 v37; // rcx
  __int64 v38; // r13
  void *v39; // rbp
  char v40; // of
  __int64 v41; // r8
  __int64 v42; // r9
  __int64 v43; // r10
  __int64 v44; // r11
  void *v46; // [rsp+0h] [rbp-98h]
  void *v47; // [rsp+8h] [rbp-90h]
  void *v48; // [rsp+10h] [rbp-88h]
  void *v49; // [rsp+18h] [rbp-80h]
  void *v50; // [rsp+20h] [rbp-78h]
  void *v51; // [rsp+28h] [rbp-70h]
  void *v52; // [rsp+30h] [rbp-68h]
  void *v53; // [rsp+38h] [rbp-60h]
  void *v54; // [rsp+40h] [rbp-58h]
  void *v55; // [rsp+48h] [rbp-50h]
  char *v56; // [rsp+50h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+98h] [rbp+0h] BYREF

  v25 = a13;
  v26 = a18;
  v27 = a25;
  v28 = ~(_DWORD)a25;
  v29 = ~(_DWORD)a25;
  v30 = a13;
LABEL_2:
  v31 = ~v26;
  LODWORD(v32) = 33202015 * ~(~(~v25 & ~(v31 & v29)) & ~(v31 & v29 & v30))
               - 33202015 * (v31 & v25 & v27)
               - 33202015 * (~v25 & ~(v31 & v27))
               - 66404030 * (v31 & ~(~(v25 & v28) & ~(v27 & ~v25)))
               - -33202015 * (v31 & v29 & v30)
               - 33202015 * ~(v31 & ~(v25 & v28));
  v56 = (char *)&retaddr + (unsigned int)(-1244109376 * v32);
  v33 = (unsigned int)(649136112 * v32);
  v50 = *(_UNKNOWN **)((char *)&retaddr + v33);
  v34 = (unsigned int)(-2077153752 * v32);
  v35 = *(__int64 *)((char *)&retaddr + v34);
  v36 = (unsigned int)(324568056 * v32);
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(833044376 * v32));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1060201112 * v32));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-259627176 * v32));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1817526576 * v32));
  v37 = *(_QWORD *)(-232LL * ~(unsigned __int64)&retaddr - 231LL * (_QWORD)&retaddr);
  v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-476005880 * v32));
  do
  {
    v38 = (unsigned int)(32470440 * v32);
    v39 = *(_UNKNOWN **)((char *)&retaddr + v38);
    v29 = nullsub_2979(v37);
    if ( v40 )
      goto LABEL_2;
    nullsub_2980();
  }
  while ( v40 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(724855024 * v32)) = v56;
  *(_QWORD *)(-503LL * (_QWORD)&retaddr - 504 * ~(unsigned __int64)&retaddr) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v34) = (_UNKNOWN *)(~(~v35 & (0xFF97DBB0AD306755uLL * v32))
                                                      & ~(v35 & (0xBFFEE7DAAFD41C0CuLL * v32)));
  *(_UNKNOWN **)((char *)&retaddr + v36) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(140659792 * v32)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(941233728 * v32)) = v54;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v46;
  *(_UNKNOWN **)((char *)&retaddr + v42) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1925715928 * v32)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1460488080 * v32)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-584195232 * v32)) = v55;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v51;
  return ((__int64 (__fastcall *)(_QWORD))(-293856 * v37 - 293857 * ~v37))((unsigned int)(81142014 * v32));
}

