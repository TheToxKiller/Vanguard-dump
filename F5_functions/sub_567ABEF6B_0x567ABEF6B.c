// sub_567ABEF6B  (0x567ABEF6B)

__int64 __fastcall sub_567ABEF6B(
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
        int a11,
        int a12,
        int a13,
        int a14,
        int a15,
        int a16,
        int a17,
        int a18,
        int a19,
        __int64 a20,
        int a21,
        int a22,
        int a23,
        int a24,
        int a25,
        int a26,
        int a27,
        int a28,
        int a29)
{
  __int64 v29; // rdx
  __int64 v30; // rbp
  __int64 v31; // rbx
  unsigned __int64 v32; // r13
  void *v33; // rsi
  void *v34; // r15
  __int64 v35; // rdi
  __int64 v36; // r14
  void *v37; // r12
  __int64 v38; // rax
  __int64 v39; // rdx
  void *v40; // rcx
  __int64 v41; // r10
  char v43; // cf
  void *v44; // rcx
  __int64 v45; // r8
  void *v46; // r9
  __int64 v47; // r11
  void *v48; // [rsp+0h] [rbp-A0h]
  void *v49; // [rsp+8h] [rbp-98h]
  void *v50; // [rsp+10h] [rbp-90h]
  void *v51; // [rsp+18h] [rbp-88h]
  void *v52; // [rsp+20h] [rbp-80h]
  void *v53; // [rsp+28h] [rbp-78h]
  void *v54; // [rsp+30h] [rbp-70h]
  void *v55; // [rsp+38h] [rbp-68h]
  void *v56; // [rsp+40h] [rbp-60h]
  void *v57; // [rsp+48h] [rbp-58h]
  __int64 v58; // [rsp+50h] [rbp-50h]
  void *v59; // [rsp+58h] [rbp-48h]
  _UNKNOWN *retaddr; // [rsp+A0h] [rbp+0h] BYREF

  v29 = 1587900285 * (~(~(_DWORD)a8 & ~(_DWORD)a20) & ~a29 & ~((unsigned int)a20 & (unsigned int)a8))
      - 1587900285 * (~a29 & ~(~(_DWORD)a8 & ~(_DWORD)a20))
      - 1587900285 * ~(~a29 & (unsigned int)a20 & (unsigned int)a8);
  v30 = (unsigned int)(335155104 * v29);
  v58 = (unsigned int)(223436736 * v29);
  v59 = *(_UNKNOWN **)((char *)&retaddr + v58);
  v31 = (unsigned int)(65169048 * v29);
  v57 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(158267688 * v29));
  v56 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(446873472 * v29));
  v55 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(567901704 * v29));
  v32 = *(unsigned __int64 *)((char *)&retaddr + (unsigned int)(400324152 * v29));
  v54 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(539972112 * v29));
  v53 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(372394560 * v29));
  v52 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(260676192 * v29));
  v33 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(521352384 * v29));
  v34 = *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(595831296 * v29));
  v35 = (unsigned int)(549281976 * v29);
  v36 = (unsigned int)(269986056 * v29);
  v37 = *(_UNKNOWN **)((char *)&retaddr + v35);
  v38 = nullsub_7558(
          *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(651690480 * v29)),
          v29,
          a3,
          *(_UNKNOWN **)((char *)&retaddr + v31));
  if ( v43 )
    goto LABEL_3;
  nullsub_7559(v40, v39, v38);
  if ( !v43 )
  {
    *(_UNKNOWN **)((char *)&retaddr + v30) = v44;
    *(_QWORD *)(-504LL * ~(unsigned __int64)&retaddr - 503LL * (_QWORD)&retaddr) = v45;
    *(_UNKNOWN **)((char *)&retaddr + v58) = v59;
    *(_UNKNOWN **)((char *)&retaddr + v31) = v46;
    *(_UNKNOWN **)((char *)&retaddr + v47) = v33;
    v38 = (unsigned int)(204817008 * v39);
    v40 = v57;
LABEL_3:
    *(_UNKNOWN **)((char *)&retaddr + v38) = v40;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(530662248 * v39)) = v34;
    *(_UNKNOWN **)((char *)&retaddr + v35) = v56;
    *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(577211568 * v39)) = v55;
  }
  *(_UNKNOWN **)((char *)&retaddr + v36) = (_UNKNOWN *)v32;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(605141160 * v39)) = v37;
  *(_UNKNOWN **)((char *)&retaddr + v41) = v54;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(176887416 * v39)) = v53;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(642380616 * v39)) = v48;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(195507144 * v39)) = v52;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(102408504 * v39)) = v51;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(83788776 * v39)) = v49;
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(363084696 * v39)) = (_UNKNOWN *)((char *)&retaddr
                                                                                  + (unsigned int)(670310208 * v39));
  *(_UNKNOWN **)((char *)&retaddr + (unsigned int)(614451024 * v39)) = v50;
  return ((__int64 (__fastcall *)(_QWORD))(-216801LL * v32 - 216802 * ~v32))((unsigned int)(1150548202 * v39));
}

