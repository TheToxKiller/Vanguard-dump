// sub_567A593FD  (0x567A593FD)

__int64 __fastcall sub_567A593FD(
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
        __int64 a18,
        int a19,
        int a20,
        int a21,
        __int64 a22)
{
  __int64 v22; // rdx
  __int64 v23; // rdi
  void *v24; // r12
  void *v25; // r15
  void *v26; // rbp
  void *v27; // r14
  __int64 v28; // rbx
  void *v29; // rsi
  __int64 v30; // rax
  __int64 v31; // rcx
  __int64 v32; // r8
  __int64 v33; // r9
  void *v34; // r10
  __int64 v35; // r11
  char v37; // cf
  __int64 v38; // rcx
  void *v39; // [rsp+0h] [rbp-70h]
  void *v40; // [rsp+8h] [rbp-68h]
  void *v41; // [rsp+10h] [rbp-60h]
  void *v42; // [rsp+18h] [rbp-58h]
  void *v43; // [rsp+20h] [rbp-50h]
  __int64 v44; // [rsp+28h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+70h] [rbp+0h] BYREF

  v22 = 127943109 * ((unsigned int)a22 & ~(_DWORD)a18 & ~a10)
      + 127943109 * ~(~((unsigned int)a18 & ~(_DWORD)a22) & ~a10)
      + 127943109 * (~a10 & ~((unsigned int)a18 & ~(_DWORD)a22) & ~((unsigned int)a22 & ~(_DWORD)a18));
  while ( 1 )
  {
    v44 = (unsigned int)(1852502784 * v22);
    v43 = *(_UNKNOWN **)((char *)&retaddr + v44);
    v23 = (unsigned int)(1399704288 * v22);
    v24 = *(_UNKNOWN **)((char *)&retaddr + v23);
    v25 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1660394344 * v22));
    v26 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1221232256 * v22));
    v27 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(507743704 * v22));
    v28 = (unsigned int)(1783921168 * v22);
    v29 = *(_UNKNOWN **)((char *)&retaddr + v28);
    v30 = nullsub_6942(
            ~(unsigned __int64)&retaddr,
            v22,
            *(_QWORD *)(-231LL * (_QWORD)&retaddr - 232 * ~(unsigned __int64)&retaddr));
    if ( v37 )
      break;
    nullsub_6943();
    if ( !v37 )
    {
      *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1468285904 * v22)) = v43;
      v30 = -503LL * (_QWORD)&retaddr;
      v31 = -504 * v38;
      break;
    }
  }
  *(_QWORD *)(v30 + v31) = v35;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1550503928 * v22)) = v40;
  *(_UNKNOWN **)((char *)&retaddr + v23) = v24;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v25;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1674030752 * v22)) = v34;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1797557576 * v22)) = v26;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-644906936 * v22)) = v39;
  *(_UNKNOWN **)((char *)&retaddr + v28) = v29;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1481922312 * v22)) = v42;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1015487408 * v22)) = v41;
  *(_UNKNOWN **)((char *)&retaddr + v44) = v27;
  return ((__int64 (__fastcall *)(_QWORD))(-294731 * ~v32 - 294730 * v32))((unsigned int)(511152806 * v22));
}

