// sub_567AED4AB  (0x567AED4AB)

__int64 __fastcall sub_567AED4AB(
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
        int a21)
{
  __int64 v21; // r11
  __int64 v22; // r10
  int v23; // edi
  int v24; // edx
  void *v25; // rcx
  int v26; // eax
  __int64 v27; // r8
  void *v28; // rbp
  unsigned __int64 v29; // rdi
  void *v30; // r14
  __int64 v31; // rsi
  int v32; // esi
  int v33; // ebx
  __int64 v34; // r8
  __int64 v35; // rdx
  char *v36; // rcx
  __int64 v37; // rax
  __int64 v38; // r13
  void *v39; // r12
  void *v40; // r15
  void *v41; // rbx
  char v42; // zf
  void *v43; // r9
  char v44; // of
  void *v46; // [rsp+0h] [rbp-88h]
  void *v47; // [rsp+8h] [rbp-80h]
  void *v48; // [rsp+10h] [rbp-78h]
  void *v49; // [rsp+18h] [rbp-70h]
  void *v50; // [rsp+20h] [rbp-68h]
  void *v51; // [rsp+28h] [rbp-60h]
  void *v52; // [rsp+30h] [rbp-58h]
  __int64 v53; // [rsp+38h] [rbp-50h]
  void *v54; // [rsp+40h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+88h] [rbp+0h] BYREF

  LODWORD(v21) = a20;
  LODWORD(v22) = ~a11;
  v23 = a21 & ~a11;
  v24 = a11 & ~(a21 & a20);
  LODWORD(v25) = a21 & ~a20;
  v26 = 278018492 * (~a21 & a11 & a20) - 2077979025 * ~(~(~a21 & a11 & ~a20) & ~(a20 & ~(~a21 & a11)));
  LODWORD(v27) = ~(~a11 & ~a21);
  LODWORD(v28) = v23 & a20;
  LODWORD(v29) = ~a20 & ~v23;
  LODWORD(v30) = a21 & a11 & ~a20;
  LODWORD(v31) = ~(a21 & a11);
  do
  {
    v32 = v21 & v31;
    v33 = v26 - 2077979025 * (v27 & v21);
    v34 = v32 & (unsigned int)v27;
    v35 = v33
        - 139009246 * (~(_DWORD)v29 & ~(_DWORD)v28)
        + 2077979025 * v24
        - 139009246 * ~((unsigned int)v22 & (unsigned int)v25)
        + 2077979025 * (~(_DWORD)v30 & ~v32)
        + 1938969779 * (_DWORD)v34;
    v36 = (char *)&retaddr + (unsigned int)(804023104 * v35);
    v53 = (unsigned int)(-1149519200 * v35);
    v54 = *(_UNKNOWN **)((char *)&retaddr + v53);
    v37 = *(__int64 *)((char *)&retaddr + (unsigned int)(-1749004312 * v35));
    do
    {
      v52 = (void *)v37;
      v38 = (unsigned int)(1191905792 * v35);
      v51 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1579788480 * v35));
      v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-176280264 * v35));
      v28 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(599485112 * v35));
      v39 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1375250488 * v35));
      v40 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1946477872 * v35));
      v41 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-959110072 * v35));
      v31 = (unsigned int)(-1354057192 * v35);
      v29 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(-2143951432 * v35));
      v30 = *(_UNKNOWN **)((char *)&retaddr + v31);
      v37 = nullsub_7796(v36, v35, v34, *(_UNKNOWN **)((char *)&retaddr + v38));
    }
    while ( !v42 );
    v26 = nullsub_7797(v36, v35, v37);
  }
  while ( v44 );
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1572724048 * v24)) = v25;
  *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v27;
  *(_UNKNOWN **)((char *)&retaddr + v53) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-380818256 * v24)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v43;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-761636512 * v24)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(394947120 * v24)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(994432232 * v24)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + v22) = v48;
  *(_UNKNOWN **)((char *)&retaddr + v21) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v31) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-775765376 * v24)) = (_UNKNOWN *)v29;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1382314920 * v24)) = v30;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1960606736 * v24)) = v46;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(7064432 * v24)) = v28;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(592420680 * v24)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(980303368 * v24)) = v40;
  return ((__int64 (__fastcall *)(_QWORD))(-160139LL * v29 - 160140 * ~v29))((unsigned int)(-534221750 * v24));
}

