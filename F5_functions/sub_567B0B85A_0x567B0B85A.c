// sub_567B0B85A  (0x567B0B85A)

__int64 __fastcall sub_567B0B85A(
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
        __int64 a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        __int64 a27,
        __int64 a28)
{
  int v28; // edx
  __int64 v29; // rbx
  __int64 v30; // rdi
  void *v31; // r12
  void *v32; // rsi
  __int64 v33; // r15
  unsigned __int64 v34; // r14
  __int64 v35; // rax
  __int64 v36; // rdx
  void *v37; // r10
  __int64 v38; // r11
  char v39; // pf
  void *v40; // rax
  void *v41; // rcx
  void *v43; // [rsp+0h] [rbp-80h]
  void *v44; // [rsp+8h] [rbp-78h]
  void *v45; // [rsp+10h] [rbp-70h]
  void *v46; // [rsp+18h] [rbp-68h]
  void *v47; // [rsp+20h] [rbp-60h]
  void *v48; // [rsp+28h] [rbp-58h]
  void *v49; // [rsp+30h] [rbp-50h]
  void *v50; // [rsp+38h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+80h] [rbp+0h] BYREF

  v28 = 1189124167 * (~(_DWORD)a21 & ~(a28 & ~(_DWORD)a27) & ~(a27 & ~(_DWORD)a28))
      + 1189124167 * ~(~(_DWORD)a21 & ~(a28 & ~(_DWORD)a27) & ~(a27 & ~(_DWORD)a28));
  v29 = (unsigned int)(-1163086320 * v28);
  v50 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1383227512 * v28));
  v49 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(195189048 * v28));
  v48 = *(_UNKNOWN **)((char *)&retaddr + v29);
  v47 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1615844776 * v28));
  v30 = (unsigned int)(-1150610248 * v28);
  v31 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1786081680 * v28));
  v32 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(440282384 * v28));
  v33 = (unsigned int)(427806312 * v28);
  v34 = *(unsigned __int64 *)((char *)&retaddr + v33);
  v35 = nullsub_7927(*(_UNKNOWN **)((char *)&retaddr + (unsigned int)(182712976 * v28)));
  if ( v39 )
  {
    v40 = (void *)nullsub_7928();
    if ( !v39 )
      goto LABEL_7;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(672899648 * v36)) = v41;
    *(_QWORD *)(-519LL * (_QWORD)&retaddr - 520 * ~(unsigned __int64)&retaddr) = 0x8F2DDBF20E2287A9uLL * v36;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-257569408 * v36)) = (_UNKNOWN *)(0x3597858883BF7DB6LL * v36);
    *(_UNKNOWN **)((char *)&retaddr + v29) = (_UNKNOWN *)(0x9D2D7D3D2340EF9BuLL * v36);
    *(_QWORD *)(-463LL * (_QWORD)&retaddr - 464 * ~(unsigned __int64)&retaddr) = 0xDED229788680B7ELL * v36;
    v35 = (unsigned int)(1540988344 * v36);
  }
  *(_UNKNOWN **)((char *)&retaddr + v35) = v37;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-477710600 * v36)) = v50;
  *(_UNKNOWN **)((char *)&retaddr + v38) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(2006222872 * v36)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-1603368704 * v36)) = v47;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(1100705960 * v36)) = v46;
  v40 = v45;
LABEL_7:
  *(_UNKNOWN **)((char *)&retaddr + v30) = v40;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-930469056 * v36)) = v44;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-232617264 * v36)) = v43;
  *(_UNKNOWN **)((char *)&retaddr + v33) = v31;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(-917992984 * v36)) = v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(893040840 * v36)) = (_UNKNOWN *)v34;
  return ((__int64 (__fastcall *)(_QWORD))(-343328LL * v34 - 343329 * ~v34))((unsigned int)(559710034 * v36));
}

