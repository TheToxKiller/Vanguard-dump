// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1410A46B6                          ║
// ║  VA        : 0x1410A46B6                            ║
// ║  RVA       : 0x10A46B6                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402A1C52  sub_1402A1C40
//
// ── CALLS TO (30) ──
//   0x1410A46B8  sub_1410A46B6
//   0x1410A46BA  sub_1410A46B6
//   0x1410A46BC  sub_1410A46B6
//   0x1410A46BE  sub_1410A46B6
//   0x1410A46BF  sub_1410A46B6
//   0x1410A46C0  sub_1410A46B6
//   0x1410A46C1  sub_1410A46B6
//   0x1410A46C2  sub_1410A46B6
//   0x1410A46C9  sub_1410A46B6
//   0x1410A46D1  sub_1410A46B6
//   0x1410A46D9  sub_1410A46B6
//   0x1410A46DC  sub_1410A46B6
//   0x1410A46E0  sub_1410A46B6
//   0x1410A46E2  sub_1410A46B6
//   0x1410A46E7  sub_1410A46B6
//   0x1410A46EB  sub_1410A46B6
//   0x1410A46ED  sub_1410A46B6
//   0x1410A46F3  sub_1410A46B6
//   0x1410A46F7  sub_1410A46B6
//   0x1410A46FC  sub_1410A46B6
//   0x1410A4704  sub_1410A46B6
//   0x1410A4707  sub_1410A46B6
//   0x1410A470A  sub_1410A46B6
//   0x1410A470D  sub_1410A46B6
//   0x1410A4710  sub_1410A46B6
//   0x1410A4713  sub_1410A46B6
//   0x1410A4716  sub_1410A46B6
//   0x1410A4719  sub_1410A46B6
//   0x1410A471C  sub_1410A46B6
//   0x1410A471F  sub_1410A46B6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13667 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402A1C52  sub_1402A1C40
;
; ── Instructions ───────────────────────────────
  00000001410A46B6  push    r15
  00000001410A46B8  push    r14
  00000001410A46BA  push    r13
  00000001410A46BC  push    r12
  00000001410A46BE  push    rsi
  00000001410A46BF  push    rdi
  00000001410A46C0  push    rbp
  00000001410A46C1  push    rbx
  00000001410A46C2  sub     rsp, 358h
  00000001410A46C9  mov     rcx, [rsp+398h+arg_1D8]
  00000001410A46D1  mov     [rsp+398h+var_2D0], rcx
  00000001410A46D9  mov     rax, rcx
  00000001410A46DC  shr     rax, 0Bh
  00000001410A46E0  not     eax
  00000001410A46E2  and     eax, 1000001h
  00000001410A46E7  shr     rcx, 13h
  00000001410A46EB  not     ecx
  00000001410A46ED  and     ecx, 10001h
  00000001410A46F3  imul    rcx, rax
  00000001410A46F7  mov     [rsp+398h+var_338], rcx
  00000001410A46FC  mov     r14, [rsp+398h+arg_110]
  00000001410A4704  mov     rax, r14
  00000001410A4707  mov     rcx, r14
  00000001410A470A  mov     rdx, r14
  00000001410A470D  mov     r8, r14
  00000001410A4710  mov     r9, r14
  00000001410A4713  mov     r10, r14
  00000001410A4716  mov     r11, r14
  00000001410A4719  mov     rsi, r14
  00000001410A471C  mov     rdi, r14
  00000001410A471F  mov     ebx, r14d
  00000001410A4722  mov     ebp, r14d
  00000001410A4725  mov     r15d, r14d
  00000001410A4728  shr     r15b, 6
  00000001410A472C  and     r15b, 2
  00000001410A4730  mov     r12d, r14d
  00000001410A4733  mov     r13d, r14d
  00000001410A4736  shr     r14b, 1
  00000001410A4739  and     r14b, 1
  00000001410A473D  or      r14b, r15b
  00000001410A4740  shr     r13d, 0Ah
  00000001410A4744  and     r13b, 1
  00000001410A4748  shl     r13b, 2
  00000001410A474C  or      r13b, r14b
  00000001410A474F  shr     r12d, 11h
  00000001410A4753  and     r12b, 1
  00000001410A4757  shl     r12b, 3
  00000001410A475B  or      r12b, r13b
  00000001410A475E  mov     r15, [rsp+398h+var_2D0]
  00000001410A4766  mov     r14, r15
  00000001410A4769  shr     r14, 3Ah
  00000001410A476D  not     r14d
  00000001410A4770  mov     [rsp+398h+var_1D8], r14
  00000001410A4778  shr     ebp, 1Ah
  00000001410A477B  and     bpl, 1
  00000001410A477F  shl     bpl, 4
  00000001410A4783  or      bpl, r12b
  00000001410A4786  mov     r13d, r14d
  00000001410A4789  and     r13d, 1
  00000001410A478D  shr     rax, 3Dh
  00000001410A4791  shr     rcx, 39h
  00000001410A4795  shr     rdx, 35h
  00000001410A4799  shr     r8, 34h
  00000001410A479D  shr     r9, 31h
  00000001410A47A1  shr     r10, 2Bh
  00000001410A47A5  shr     r11, 29h
  00000001410A47A9  shr     rsi, 27h
  00000001410A47AD  shr     rdi, 23h
  00000001410A47B1  shr     ebx, 1Ch
  00000001410A47B4  and     bl, 1
  00000001410A47B7  shl     bl, 5
  00000001410A47BA  or      bl, bpl
  00000001410A47BD  and     dil, 1
  00000001410A47C1  shl     dil, 6
  00000001410A47C5  or      dil, bl
  00000001410A47C8  shl     sil, 7
  00000001410A47CC  or      sil, dil
  00000001410A47CF  and     r11d, 1
  00000001410A47D3  shl     r11d, 8
  00000001410A47D7  movzx   esi, sil
  00000001410A47DB  or      esi, r11d
  00000001410A47DE  and     r10d, 1
  00000001410A47E2  shl     r10d, 9
  00000001410A47E6  or      r10d, esi
  00000001410A47E9  and     r9d, 1
  00000001410A47ED  shl     r9d, 0Ah
  00000001410A47F1  or      r9d, r10d
  00000001410A47F4  and     r8d, 1
  00000001410A47F8  shl     r8d, 0Bh
  00000001410A47FC  or      r8d, r9d
  00000001410A47FF  and     edx, 1
  00000001410A4802  shl     edx, 0Ch
  00000001410A4805  or      edx, r8d
  00000001410A4808  and     ecx, 1
  00000001410A480B  shl     ecx, 0Dh
  00000001410A480E  or      ecx, edx
  00000001410A4810  and     eax, 1
  00000001410A4813  shl     eax, 0Eh
  00000001410A4816  or      eax, ecx
  00000001410A4818  movzx   ecx, cx
  00000001410A481B  not     eax
  00000001410A481D  mov     rdx, 0F42C6329B101D30Eh
  00000001410A4827  or      rdx, rcx
  00000001410A482A  or      rax, 0FFFFFFFFFFFF2CF1h
  00000001410A4830  and     rax, rdx
  00000001410A4833  mov     r8, [rsp+398h+var_338]
  00000001410A4838  imul    rax, r8
  00000001410A483C  mov     rdx, r15
  00000001410A483F  mov     ecx, edx
  00000001410A4841  and     ecx, 12008401h
  00000001410A4847  shr     rdx, 1Fh
  00000001410A484B  not     edx
  00000001410A484D  and     edx, 11h
  00000001410A4850  imul    rdx, rcx
  00000001410A4854  lea     rcx, [rsp+398h+arg_138]
  00000001410A485C  imul    rcx, rdx
  00000001410A4860  mov     r15, rdx
  00000001410A4863  mov     [rsp+398h+var_2D0], rdx
  00000001410A486B  not     rcx
  00000001410A486E  lea     rdx, [rsp+398h+arg_1A0]
  00000001410A4876  imul    rdx, r8
  00000001410A487A  not     rdx
  00000001410A487D  and     rdx, rcx
  00000001410A4880  not     rdx
  00000001410A4883  lea     rcx, [rsp+398h+arg_88]
  00000001410A488B  imul    rcx, r13
  00000001410A488F  mov     rdi, [rdx+rcx]
  00000001410A4893  mov     rdx, rdi
  00000001410A4896  shr     rdx, 3Eh
  00000001410A489A  mov     r8, rdi
  00000001410A489D  shr     r8, 3Ah
  00000001410A48A1  mov     r9, rdi
  00000001410A48A4  shr     r9, 2Fh
  00000001410A48A8  mov     rcx, rdi
  00000001410A48AB  shr     rcx, 2Ah
  00000001410A48AF  mov     r10d, edi
  00000001410A48B2  shr     r10d, 1Ch
  00000001410A48B6  mov     r11d, edi
  00000001410A48B9  shr     r11d, 18h
  00000001410A48BD  mov     esi, edi
  00000001410A48BF  shr     esi, 0Dh
  00000001410A48C2  mov     ebx, edi
  00000001410A48C4  shr     ebx, 0Bh
  00000001410A48C7  mov     ebp, edi
  00000001410A48C9  shr     bpl, 3
  00000001410A48CD  mov     r14d, ebp
  00000001410A48D0  and     r14b, 2
  00000001410A48D4  and     dil, 1
  00000001410A48D8  or      dil, r14b
  00000001410A48DB  and     bpl, 4
  00000001410A48DF  or      bpl, dil
  00000001410A48E2  and     bl, 1
  00000001410A48E5  shl     bl, 3
  00000001410A48E8  or      bl, bpl
  00000001410A48EB  and     sil, 1
  00000001410A48EF  shl     sil, 4
  00000001410A48F3  or      sil, bl
  00000001410A48F6  and     r11b, 1
  00000001410A48FA  shl     r11b, 5
  00000001410A48FE  or      r11b, sil
  00000001410A4901  and     r10b, 1
  00000001410A4905  shl     r10b, 6
  00000001410A4909  or      r10b, r11b
  00000001410A490C  shl     cl, 7
  00000001410A490F  or      cl, r10b
  00000001410A4912  and     r9d, 1
  00000001410A4916  shl     r9d, 8
  00000001410A491A  movzx   ecx, cl
  00000001410A491D  or      r9d, ecx
  00000001410A4920  and     r8d, 1
  00000001410A4924  shl     r8d, 9
  00000001410A4928  or      r8d, r9d
  00000001410A492B  shl     edx, 0Ah
  00000001410A492E  or      edx, r8d
  00000001410A4931  not     ecx
  00000001410A4933  mov     r8, 79BAC7FEC23918FEh
  00000001410A493D  or      r8, rdx
  00000001410A4940  or      rcx, 0FFFFFFFFFFFFFF01h
  00000001410A4947  and     rcx, r8
  00000001410A494A  imul    rcx, r15
  00000001410A494E  add     rcx, rax
  00000001410A4951  mov     rdi, [rsp+398h+arg_170]
  00000001410A4959  mov     r12, rdi
  00000001410A495C  mov     rdx, rdi
  00000001410A495F  mov     rax, rdi
  00000001410A4962  mov     r8, rdi
  00000001410A4965  mov     r9, rdi
  00000001410A4968  mov     r10, rdi
  00000001410A496B  mov     r11d, edi
  00000001410A496E  mov     esi, edi
  00000001410A4970  mov     ebp, edi
  00000001410A4972  shr     ebp, 9
  00000001410A4975  and     bpl, 1
  00000001410A4979  add     bpl, bpl
  00000001410A497C  mov     ebx, edi
  00000001410A497E  mov     r14d, edi
  00000001410A4981  mov     r15d, edi
  00000001410A4984  shr     dil, 7
  00000001410A4988  or      dil, bpl
  00000001410A498B  shr     r15d, 0Eh
  00000001410A498F  and     r15b, 1
  00000001410A4993  shl     r15b, 2
  00000001410A4997  or      r15b, dil
  00000001410A499A  shr     r14d, 11h
  00000001410A499E  and     r14b, 1
  00000001410A49A2  shl     r14b, 3
  00000001410A49A6  or      r14b, r15b
  00000001410A49A9  not     rcx
  00000001410A49AC  shr     r12, 3Fh
  00000001410A49B0  shr     rdx, 38h
  00000001410A49B4  shr     rax, 29h
  00000001410A49B8  shr     r8, 28h
  00000001410A49BC  shr     r9, 27h
  00000001410A49C0  shr     r10, 26h
  00000001410A49C4  shr     r11d, 1Dh
  00000001410A49C8  shr     esi, 17h
  00000001410A49CB  shr     ebx, 15h
  00000001410A49CE  and     bl, 1
  00000001410A49D1  shl     bl, 4
  00000001410A49D4  or      bl, r14b
  00000001410A49D7  and     sil, 1
  00000001410A49DB  shl     sil, 5
  00000001410A49DF  or      sil, bl
  00000001410A49E2  and     r11b, 1
  00000001410A49E6  shl     r11b, 6
  00000001410A49EA  shl     r10b, 7
  00000001410A49EE  or      r10b, r11b
  00000001410A49F1  or      r10b, sil
  00000001410A49F4  and     r9d, 1
  00000001410A49F8  shl     r9d, 8
  00000001410A49FC  movzx   r10d, r10b
  00000001410A4A00  or      r10d, r9d
  00000001410A4A03  and     r8d, 1
  00000001410A4A07  shl     r8d, 9
  00000001410A4A0B  or      r8d, r10d
  00000001410A4A0E  and     eax, 1
  00000001410A4A11  shl     eax, 0Ah
  00000001410A4A14  or      eax, r8d
  00000001410A4A17  and     edx, 1
  00000001410A4A1A  shl     edx, 0Bh
  00000001410A4A1D  or      edx, eax
  00000001410A4A1F  shl     r12d, 0Ch
  00000001410A4A23  or      r12d, edx
  00000001410A4A26  not     r12d
  00000001410A4A29  mov     rdx, 7C921D1BCD5DFA46h
  00000001410A4A33  or      rdx, rax
  00000001410A4A36  or      r12, 0FFFFFFFFFFFF05B9h
  00000001410A4A3D  and     r12, rdx
  00000001410A4A40  mov     [rsp+398h+var_2D8], r13
  00000001410A4A48  imul    r12, r13
  00000001410A4A4C  not     r12
  00000001410A4A4F  and     r12, rcx
  00000001410A4A52  mov     r15d, r12d
  00000001410A4A55  not     r15d
  00000001410A4A58  and     r15d, 7FFh
  00000001410A4A5F  mov     ebx, r15d
  00000001410A4A62  not     ebx
  00000001410A4A64  mov     rax, [rsp+398h+arg_88]
  00000001410A4A6C  mov     rdx, rax
  00000001410A4A6F  not     rdx
  00000001410A4A72  mov     rcx, [rsp+398h+arg_A0]
  00000001410A4A7A  not     rcx
  00000001410A4A7D  mov     r8, [rsp+398h+arg_100]
  00000001410A4A85  mov     [rsp+398h+var_300], r8
  00000001410A4A8D  and     rcx, r8
  00000001410A4A90  mov     r10, rcx
  00000001410A4A93  not     r10
  00000001410A4A96  mov     r8, rax
  00000001410A4A99  and     r8, rcx
  00000001410A4A9C  and     rcx, rdx
  00000001410A4A9F  and     rdx, r10
  00000001410A4AA2  not     rdx
  00000001410A4AA5  not     r8
  00000001410A4AA8  and     r8, rdx
  00000001410A4AAB  mov     rdx, 6866A61C82E60DE9h
  00000001410A4AB5  or      rdx, r15
  00000001410A4AB8  mov     r9, r12
  00000001410A4ABB  or      r9, 0FFFFFFFFFFFFFA16h
  00000001410A4AC2  and     r9, rdx
  00000001410A4AC5  imul    r8, r9
  00000001410A4AC9  not     rcx
  00000001410A4ACC  and     r10, rax
  00000001410A4ACF  not     r10
  00000001410A4AD2  and     r10, rcx
  00000001410A4AD5  imul    r10, r9
  00000001410A4AD9  add     r10, r8
  00000001410A4ADC  mov     r11, r10
  00000001410A4ADF  mov     ecx, r15d
  00000001410A4AE2  or      ecx, 57A098B2h
  00000001410A4AE8  mov     eax, ebx
  00000001410A4AEA  or      eax, 0FFFFFF4Dh
  00000001410A4AEF  and     eax, ecx
  00000001410A4AF1  mov     ecx, r15d
  00000001410A4AF4  or      ecx, 4A39220Ah
  00000001410A4AFA  mov     esi, ebx
  00000001410A4AFC  or      esi, 0FFFFFDF5h
  00000001410A4B02  and     esi, ecx
  00000001410A4B04  mov     ecx, r15d
  00000001410A4B07  or      ecx, 676EAA2Ah
  00000001410A4B0D  mov     r9d, ebx
  00000001410A4B10  or      r9d, 0FFFFFDD5h
  00000001410A4B17  and     r9d, ecx
  00000001410A4B1A  mov     rcx, 76A136FCD4948778h
  00000001410A4B24  or      rcx, r15
  00000001410A4B27  mov     rdx, r12
  00000001410A4B2A  or      rdx, 0FFFFFFFFFFFFF887h
  00000001410A4B31  and     rdx, rcx
  00000001410A4B34  mov     rcx, 0F8C11F45AADAE47Bh
  00000001410A4B3E  or      rcx, r15
  00000001410A4B41  mov     r8, r12
  00000001410A4B44  or      r8, 0FFFFFFFFFFFFFB84h
  00000001410A4B4B  and     r8, rcx
  00000001410A4B4E  mov     r10d, r15d
  00000001410A4B51  or      r10d, 0D2h
  00000001410A4B58  mov     dword ptr [rsp+398h+var_1C0], r10d
  00000001410A4B60  mov     ecx, ebx
  00000001410A4B62  or      ecx, 0FFFFFF2Dh
  00000001410A4B68  mov     dword ptr [rsp+398h+var_1B8], ecx
  00000001410A4B6F  and     r10d, ecx
  00000001410A4B72  shl     r10, 20h
  00000001410A4B76  imul    eax, r11d
  00000001410A4B7A  or      rax, r10
  00000001410A4B7D  mov     rax, [rsp+rax+398h]
  00000001410A4B85  mov     [rsp+398h+var_1E0], rax
  00000001410A4B8D  shr     rax, 3Eh
  00000001410A4B91  mov     [rsp+398h+var_280], rax
  00000001410A4B99  imul    esi, r11d
  00000001410A4B9D  or      rsi, r10
  00000001410A4BA0  mov     [rsp+398h+var_278], rsi
  00000001410A4BA8  imul    r9d, r11d
  00000001410A4BAC  imul    rdx, r11
  00000001410A4BB0  imul    r8, r11
  00000001410A4BB4  mov     rdi, r11
  00000001410A4BB7  test    al, 1
  00000001410A4BB9  cmovnz  r8, rdx
  00000001410A4BBD  mov     [rsp+398h+var_48], r8
  00000001410A4BC5  or      r9, r10
  00000001410A4BC8  test    al, 1
  00000001410A4BCA  cmovz   r9, rsi
  00000001410A4BCE  mov     [rsp+398h+var_1B0], r9
  00000001410A4BD6  mov     ecx, r15d
  00000001410A4BD9  or      ecx, 5D781AD2h
  00000001410A4BDF  mov     eax, ebx
  00000001410A4BE1  or      eax, 0FFFFFD2Dh
  00000001410A4BE6  and     eax, ecx
  00000001410A4BE8  mov     ecx, r15d
  00000001410A4BEB  or      ecx, 40429132h
  00000001410A4BF1  mov     r8d, ebx
  00000001410A4BF4  or      r8d, 0FFFFFECDh
  00000001410A4BFB  and     r8d, ecx
  00000001410A4BFE  mov     ecx, r15d
  00000001410A4C01  or      ecx, 1916781Ah
  00000001410A4C07  mov     r9d, ebx
  00000001410A4C0A  or      r9d, 0FFFFFFE5h
  00000001410A4C0E  and     r9d, ecx
  00000001410A4C11  imul    eax, edi
  00000001410A4C14  or      rax, r10
  00000001410A4C17  add     rax, rsp
  00000001410A4C1A  add     rax, 398h
  00000001410A4C20  mov     [rsp+398h+var_50], rax
  00000001410A4C28  mov     rdx, r13
  00000001410A4C2B  imul    rdx, rax
  00000001410A4C2F  imul    r8d, edi
  00000001410A4C33  or      r8, r10
  00000001410A4C36  lea     rcx, [rsp+r8+398h+var_398]
  00000001410A4C3A  add     rcx, 398h
  00000001410A4C41  mov     [rsp+398h+var_58], rcx
  00000001410A4C49  mov     rax, [rsp+398h+var_2D0]
  00000001410A4C51  imul    rax, rcx
  00000001410A4C55  imul    r9d, edi
  00000001410A4C59  or      r9, r10
  00000001410A4C5C  mov     r13, r10
  00000001410A4C5F  lea     rcx, [rsp+r9+398h+var_398]
  00000001410A4C63  add     rcx, 398h
  00000001410A4C6A  mov     [rsp+398h+var_1A0], rcx
  00000001410A4C72  mov     r10, [rsp+398h+var_338]
  00000001410A4C77  imul    r10, rcx
  00000001410A4C7B  mov     rcx, rdx
  00000001410A4C7E  not     rcx
  00000001410A4C81  mov     r9, r10
  00000001410A4C84  not     r9
  00000001410A4C87  mov     r11, rax
  00000001410A4C8A  and     r11, r9
  00000001410A4C8D  mov     r8, rdx
  00000001410A4C90  and     r8, r11
  00000001410A4C93  not     r11
  00000001410A4C96  and     r11, rcx
  00000001410A4C99  not     r11
  00000001410A4C9C  not     r8
  00000001410A4C9F  and     r8, r11
  00000001410A4CA2  mov     r11, rax
  00000001410A4CA5  and     r11, r10
  00000001410A4CA8  not     rax
  00000001410A4CAB  and     r10, rax
  00000001410A4CAE  mov     rsi, rcx
  00000001410A4CB1  and     rsi, r10
  00000001410A4CB4  not     r10
  00000001410A4CB7  and     r10, rdx
  00000001410A4CBA  not     r10
  00000001410A4CBD  not     rsi
  00000001410A4CC0  and     rsi, r10
  00000001410A4CC3  and     rax, r9
  00000001410A4CC6  and     rdx, r11
  00000001410A4CC9  not     r11
  00000001410A4CCC  not     rax
  00000001410A4CCF  and     r11, rcx
  00000001410A4CD2  lea     r9, [r11+r11*2]
  00000001410A4CD6  and     r11, rax
  00000001410A4CD9  lea     r10, [rsi+r11*4]
  00000001410A4CDD  and     rax, rcx
  00000001410A4CE0  not     rax
  00000001410A4CE3  lea     rax, [r10+rax*2]
  00000001410A4CE7  sub     rax, r8
  00000001410A4CEA  sub     rax, r9
  00000001410A4CED  mov     rdx, [rdx+rax]
  00000001410A4CF1  mov     eax, r15d
  00000001410A4CF4  or      eax, 982EBCDFh
  00000001410A4CF9  mov     ecx, ebx
  00000001410A4CFB  or      ecx, 0FFFFFB20h
  00000001410A4D01  and     ecx, eax
  00000001410A4D03  mov     [rsp+398h+var_368], rcx
  00000001410A4D08  mov     rax, [rsp+398h+arg_160]
  00000001410A4D10  mov     rcx, rax
  00000001410A4D13  shl     rcx, 13h
  00000001410A4D17  not     rcx
  00000001410A4D1A  mov     [rsp+398h+var_2E0], rcx
  00000001410A4D22  shr     rax, 2Dh
  00000001410A4D26  not     rax
  00000001410A4D29  and     rax, rcx
  00000001410A4D2C  mov     r8, 1000000000h
  00000001410A4D36  or      r8, rax
  00000001410A4D39  mov     rcx, rax
  00000001410A4D3C  not     rcx
  00000001410A4D3F  mov     [rsp+398h+var_388], rcx
  00000001410A4D44  mov     eax, 80001000h
  00000001410A4D49  or      rax, rcx
  00000001410A4D4C  and     r8, rax
  00000001410A4D4F  mov     [rsp+398h+var_318], r8
  00000001410A4D57  mov     rax, 1835915C37AF8FBDh
  00000001410A4D61  or      rax, r15
  00000001410A4D64  mov     r14, r12
  00000001410A4D67  or      r14, 0FFFFFFFFFFFFF842h
  00000001410A4D6E  and     r14, rax
  00000001410A4D71  mov     [rsp+398h+var_2C0], rdx
  00000001410A4D79  mov     rax, rdx
  00000001410A4D7C  not     rax
  00000001410A4D7F  mov     [rsp+398h+var_2F8], rax
  00000001410A4D87  lea     rax, [rax+rax*2]
  00000001410A4D8B  shl     rax, 5
  00000001410A4D8F  imul    rcx, rdx, 61h ; 'a'
  00000001410A4D93  add     rcx, rax
  00000001410A4D96  mov     [rsp+398h+var_228], rcx
  00000001410A4D9E  mov     eax, r15d
  00000001410A4DA1  or      eax, 1Bh
  00000001410A4DA4  mov     esi, ebx
  00000001410A4DA6  or      esi, 24h
  00000001410A4DA9  and     esi, eax
  00000001410A4DAB  mov     eax, r15d
  00000001410A4DAE  or      eax, 25h
  00000001410A4DB1  mov     ecx, ebx
  00000001410A4DB3  or      ecx, 1Ah
  00000001410A4DB6  and     ecx, eax
  00000001410A4DB8  mov     r11d, ecx
  00000001410A4DBB  mov     ecx, r15d
  00000001410A4DBE  or      ecx, 1B8729Ah
  00000001410A4DC4  mov     eax, ebx
  00000001410A4DC6  or      eax, 0FFFFFD65h
  00000001410A4DCB  and     eax, ecx
  00000001410A4DCD  mov     ecx, r15d
  00000001410A4DD0  or      ecx, 67D14321h
  00000001410A4DD6  mov     r8d, ebx
  00000001410A4DD9  or      r8d, 0FFFFFCDEh
  00000001410A4DE0  and     r8d, ecx
  00000001410A4DE3  mov     ecx, r15d
  00000001410A4DE6  or      ecx, 634F9B72h
  00000001410A4DEC  mov     r9d, ebx
  00000001410A4DEF  mov     [rsp+398h+var_268], rbx
  00000001410A4DF7  or      r9d, 0FFFFFC8Dh
  00000001410A4DFE  and     r9d, ecx
  00000001410A4E01  mov     rcx, 8F8123F7CFEF783Dh
  00000001410A4E0B  or      rcx, r15
  00000001410A4E0E  mov     rdx, r12
  00000001410A4E11  or      rdx, 0FFFFFFFFFFFFFFC2h
  00000001410A4E15  and     rdx, rcx
  00000001410A4E18  imul    esi, edi
  00000001410A4E1B  mov     dword ptr [rsp+398h+var_2A0], esi
  00000001410A4E22  mov     ecx, r11d
  00000001410A4E25  imul    ecx, edi
  00000001410A4E28  mov     dword ptr [rsp+398h+var_288], ecx
  00000001410A4E2F  imul    eax, edi
  00000001410A4E32  mov     rbp, rdi
  00000001410A4E35  or      rax, r13
  00000001410A4E38  mov     r10, [rsp+rax+398h]
  00000001410A4E40  mov     [rsp+398h+var_230], r10
  00000001410A4E48  mov     rax, r10
  00000001410A4E4B  shl     rax, cl
  00000001410A4E4E  mov     ecx, esi
  00000001410A4E50  shr     r10, cl
  00000001410A4E53  not     rax
  00000001410A4E56  not     r10
  00000001410A4E59  and     r10, rax
  00000001410A4E5C  mov     rax, r14
  00000001410A4E5F  imul    rax, rdi
  00000001410A4E63  mov     [rsp+398h+var_2B0], rax
  00000001410A4E6B  imul    rdx, rdi
  00000001410A4E6F  and     rax, r10
  00000001410A4E72  not     rax
  00000001410A4E75  and     rax, rdx
  00000001410A4E78  mov     rdx, r12
  00000001410A4E7B  or      rdx, 0FFFFFFFFFFFFFBA9h
  00000001410A4E82  mov     [rsp+398h+var_330], rdx
  00000001410A4E87  not     r10
  00000001410A4E8A  mov     rcx, 162E6CA23021B456h
  00000001410A4E94  or      rcx, r15
  00000001410A4E97  and     rcx, rdx
  00000001410A4E9A  imul    rcx, rdi
  00000001410A4E9E  mov     [rsp+398h+var_2A8], rcx
  00000001410A4EA6  and     r10, rcx
  00000001410A4EA9  not     r10
  00000001410A4EAC  and     r10, rax
  00000001410A4EAF  mov     [rsp+398h+var_378], r10
  00000001410A4EB4  mov     eax, r15d
  00000001410A4EB7  or      eax, 34938E72h
  00000001410A4EBC  mov     ecx, ebx
  00000001410A4EBE  or      ecx, 0FFFFF98Dh
  00000001410A4EC4  and     ecx, eax
  00000001410A4EC6  mov     [rsp+398h+var_290], rcx
  00000001410A4ECE  mov     rax, 49B93E1B12EE2EC1h
  00000001410A4ED8  mov     [rsp+398h+var_1A8], r15
  00000001410A4EE0  or      rax, r15
  00000001410A4EE3  mov     rdi, r12
  00000001410A4EE6  mov     [rsp+398h+var_320], r12
  00000001410A4EEB  mov     rdx, r12
  00000001410A4EEE  or      rdx, 0FFFFFFFFFFFFF93Eh
  00000001410A4EF5  and     rdx, rax
  00000001410A4EF8  mov     rax, 3D96B48780CE396Dh
  00000001410A4F02  or      rax, r15
  00000001410A4F05  or      rdi, 0FFFFFFFFFFFFFE92h
  00000001410A4F0C  and     rdi, rax
  00000001410A4F0F  mov     r15, [rsp+398h+var_368]
  00000001410A4F14  imul    r15d, ebp
  00000001410A4F18  mov     [rsp+398h+var_368], r15
  00000001410A4F1D  imul    r8d, ebp
  00000001410A4F21  mov     [rsp+398h+var_238], r13
  00000001410A4F29  or      r8, r13
  00000001410A4F2C  imul    r9d, ebp
  00000001410A4F30  or      r9, r13
  00000001410A4F33  mov     [rsp+398h+var_1E8], r9
  00000001410A4F3B  lea     rcx, [r15+r13]
  00000001410A4F3F  mov     [rsp+398h+var_2E8], rcx
  00000001410A4F47  mov     rax, [rsp+r9+398h]
  00000001410A4F4F  mov     [rsp+398h+var_168], rax
  00000001410A4F57  add     rcx, rax
  00000001410A4F5A  mov     [rsp+398h+var_1C8], rcx
  00000001410A4F62  mov     ecx, ecx
  00000001410A4F64  or      rcx, r13
  00000001410A4F67  mov     rax, r8
  00000001410A4F6A  not     rax
  00000001410A4F6D  mov     r9, rax
  00000001410A4F70  mov     r11, rcx
  00000001410A4F73  not     r11
  00000001410A4F76  mov     rax, r8
  00000001410A4F79  and     rax, r11
  00000001410A4F7C  not     rax
  00000001410A4F7F  mov     r13, r9
  00000001410A4F82  and     r13, rcx
  00000001410A4F85  not     r13
  00000001410A4F88  and     r13, rax
  00000001410A4F8B  imul    rdx, rbp
  00000001410A4F8F  mov     [rsp+398h+var_190], rbp
  00000001410A4F97  mov     rax, rdx
  00000001410A4F9A  not     rax
  00000001410A4F9D  mov     r10, rax
  00000001410A4FA0  mov     [rsp+398h+var_398], rax
  00000001410A4FA4  mov     rax, r8
  00000001410A4FA7  and     rax, r10
  00000001410A4FAA  not     rax
  00000001410A4FAD  mov     r12, r9
  00000001410A4FB0  and     r12, rdx
  00000001410A4FB3  not     r12
  00000001410A4FB6  and     r12, rax
  00000001410A4FB9  imul    rdi, rbp
  00000001410A4FBD  mov     r10, rdi
  00000001410A4FC0  not     r10
  00000001410A4FC3  mov     rax, rcx
  00000001410A4FC6  and     rax, r10
  00000001410A4FC9  mov     r14, r10
  00000001410A4FCC  not     rax
  00000001410A4FCF  mov     r10, rdx
  00000001410A4FD2  and     r10, rax
  00000001410A4FD5  mov     r15, r8
  00000001410A4FD8  and     r15, rdx
  00000001410A4FDB  mov     rsi, rdi
  00000001410A4FDE  and     rsi, r15
  00000001410A4FE1  and     rsi, r11
  00000001410A4FE4  mov     [rsp+398h+var_360], rsi
  00000001410A4FE9  mov     rsi, rcx
  00000001410A4FEC  and     rsi, r15
  00000001410A4FEF  not     r15
  00000001410A4FF2  and     r15, r11
  00000001410A4FF5  mov     [rsp+398h+var_270], r15
  00000001410A4FFD  mov     [rsp+398h+var_340], r11
  00000001410A5002  and     r11, rdi
  00000001410A5005  and     r12, r11
  00000001410A5008  not     r11
  00000001410A500B  and     r11, rax
  00000001410A500E  mov     [rsp+398h+var_370], r11
  00000001410A5013  mov     r11, r8
  00000001410A5016  mov     [rsp+398h+var_2C8], r8
  00000001410A501E  mov     rax, r8
  00000001410A5021  and     rax, rcx
  00000001410A5024  mov     rbp, rcx
  00000001410A5027  mov     [rsp+398h+var_2F0], rcx
  00000001410A502F  mov     [rsp+398h+var_1D0], rax
  00000001410A5037  mov     rcx, rax
  00000001410A503A  not     rcx
  00000001410A503D  mov     [rsp+398h+var_328], rcx
  00000001410A5042  mov     [rsp+398h+var_310], r9
  00000001410A504A  mov     rax, r9
  00000001410A504D  and     rax, rdi
  00000001410A5050  mov     [rsp+398h+var_348], rax
  00000001410A5055  and     r11, rdi
  00000001410A5058  mov     rax, rdx
  00000001410A505B  and     rcx, rdx
  00000001410A505E  not     r13
  00000001410A5061  and     r13, rdx
  00000001410A5064  mov     [rsp+398h+var_380], r14
  00000001410A5069  mov     rdx, r14
  00000001410A506C  and     rdx, r13
  00000001410A506F  mov     [rsp+398h+var_308], rdx
  00000001410A5077  not     r13
  00000001410A507A  and     r13, rdi
  00000001410A507D  mov     r15, rax
  00000001410A5080  and     r15, rdi
  00000001410A5083  mov     rdx, [rsp+398h+var_340]
  00000001410A5088  and     rdx, r14
  00000001410A508B  not     rdx
  00000001410A508E  mov     rbx, rdx
  00000001410A5091  mov     [rsp+398h+var_340], rdx
  00000001410A5096  mov     rdx, r11
  00000001410A5099  and     r11, rax
  00000001410A509C  mov     r8, r9
  00000001410A509F  and     r8, [rsp+398h+var_370]
  00000001410A50A4  not     r8
  00000001410A50A7  and     r8, rax
  00000001410A50AA  mov     [rsp+398h+var_298], r8
  00000001410A50B2  mov     r14, rdi
  00000001410A50B5  mov     [rsp+398h+var_350], rdi
  00000001410A50BA  and     rdi, rbp
  00000001410A50BD  not     rdi
  00000001410A50C0  and     rdi, rbx
  00000001410A50C3  mov     r9, rax
  00000001410A50C6  mov     r8, rax
  00000001410A50C9  mov     rbx, rax
  00000001410A50CC  and     rax, rdi
  00000001410A50CF  not     rdi
  00000001410A50D2  and     rdi, [rsp+398h+var_398]
  00000001410A50D6  not     rdi
  00000001410A50D9  not     rax
  00000001410A50DC  and     rax, rdi
  00000001410A50DF  mov     rbp, rax
  00000001410A50E2  mov     rax, [rsp+398h+var_2C8]
  00000001410A50EA  and     rax, r10
  00000001410A50ED  not     r10
  00000001410A50F0  mov     rdi, [rsp+398h+var_310]
  00000001410A50F8  and     r10, rdi
  00000001410A50FB  not     rbp
  00000001410A50FE  and     rbp, rdi
  00000001410A5101  mov     [rsp+398h+var_358], rbp
  00000001410A5106  mov     rbp, [rsp+398h+var_380]
  00000001410A510B  and     rdi, rbp
  00000001410A510E  not     rdi
  00000001410A5111  not     rdx
  00000001410A5114  and     rdx, rdi
  00000001410A5117  mov     rdi, [rsp+398h+var_348]
  00000001410A511C  not     rdi
  00000001410A511F  mov     [rsp+398h+var_348], rdi
  00000001410A5124  and     r9, rdi
  00000001410A5127  mov     rdi, [rsp+398h+var_2F0]
  00000001410A512F  and     r9, rdi
  00000001410A5132  and     rdx, rdi
  00000001410A5135  not     rdx
  00000001410A5138  and     rdx, [rsp+398h+var_398]
  00000001410A513C  not     rdx
  00000001410A513F  mov     rdi, 71C71C71C71C71C8h
  00000001410A5149  imul    rdx, rdi
  00000001410A514D  add     rdx, r9
  00000001410A5150  and     r14, rcx
  00000001410A5153  not     rcx
  00000001410A5156  and     rcx, rbp
  00000001410A5159  not     rcx
  00000001410A515C  not     r14
  00000001410A515F  and     r14, rcx
  00000001410A5162  not     r10
  00000001410A5165  not     rax
  00000001410A5168  and     rax, r10
  00000001410A516B  mov     rcx, 0E38E38E38E38E38Eh
  00000001410A5175  imul    rax, rcx
  00000001410A5179  add     rax, rdx
  00000001410A517C  not     r14
  00000001410A517F  mov     rcx, 38E38E38E38E38E3h
  00000001410A5189  imul    r14, rcx
  00000001410A518D  add     rax, r14
  00000001410A5190  mov     rdx, [rsp+398h+var_308]
  00000001410A5198  not     rdx
  00000001410A519B  not     r13
  00000001410A519E  and     r13, rdx
  00000001410A51A1  not     r13
  00000001410A51A4  mov     rdx, 0AAAAAAAAAAAAAAAAh
  00000001410A51AE  imul    rdx, r13
  00000001410A51B2  mov     r9, [rsp+398h+var_2C8]
  00000001410A51BA  mov     r13, rbp
  00000001410A51BD  and     r9, rbp
  00000001410A51C0  not     r9
  00000001410A51C3  and     r9, [rsp+398h+var_348]
  00000001410A51C8  mov     r10, [rsp+398h+var_398]
  00000001410A51CC  mov     r14, r10
  00000001410A51CF  and     r14, r9
  00000001410A51D2  not     r14
  00000001410A51D5  mov     rbp, [rsp+398h+var_2F0]
  00000001410A51DD  and     r14, rbp
  00000001410A51E0  imul    r14, rcx
  00000001410A51E4  add     r14, rax
  00000001410A51E7  mov     rax, [rsp+398h+var_360]
  00000001410A51EC  not     rax
  00000001410A51EF  imul    rax, rdi
  00000001410A51F3  add     rax, r14
  00000001410A51F6  add     rax, rdx
  00000001410A51F9  mov     [rsp+398h+var_360], rax
  00000001410A51FE  and     rbx, r9
  00000001410A5201  not     r9
  00000001410A5204  and     r9, r10
  00000001410A5207  and     r10, r13
  00000001410A520A  not     r10
  00000001410A520D  not     r15
  00000001410A5210  and     r15, r10
  00000001410A5213  and     r8, [rsp+398h+var_340]
  00000001410A5218  not     r8
  00000001410A521B  mov     rdx, [rsp+398h+var_2C8]
  00000001410A5223  and     r8, rdx
  00000001410A5226  not     r8
  00000001410A5229  mov     rax, 0C71C71C71C71C71Ch
  00000001410A5233  imul    rax, r8
  00000001410A5237  not     r15
  00000001410A523A  and     r15, rdx
  00000001410A523D  mov     r14, rdx
  00000001410A5240  not     r15
  00000001410A5243  and     r15, rbp
  00000001410A5246  mov     rdx, 1C71C71C71C71C72h
  00000001410A5250  imul    r15, rdx
  00000001410A5254  add     rax, r15
  00000001410A5257  not     r9
  00000001410A525A  not     rbx
  00000001410A525D  and     rbx, r9
  00000001410A5260  and     rbx, rbp
  00000001410A5263  not     rbx
  00000001410A5266  mov     r8, 5555555555555555h
  00000001410A5270  imul    r8, rbx
  00000001410A5274  add     r8, rax
  00000001410A5277  mov     rax, [rsp+398h+var_270]
  00000001410A527F  not     rax
  00000001410A5282  not     rsi
  00000001410A5285  and     rsi, rax
  00000001410A5288  mov     r9, [rsp+398h+var_350]
  00000001410A528D  and     r9, rsi
  00000001410A5290  not     rsi
  00000001410A5293  and     rsi, r13
  00000001410A5296  not     rsi
  00000001410A5299  not     r9
  00000001410A529C  and     r9, rsi
  00000001410A529F  mov     rax, 8E38E38E38E38E39h
  00000001410A52A9  imul    rax, r9
  00000001410A52AD  add     rax, r8
  00000001410A52B0  not     r12
  00000001410A52B3  mov     r8, 0E38E38E38E38E38Eh
  00000001410A52BD  imul    r12, r8
  00000001410A52C1  add     r12, rax
  00000001410A52C4  not     r11
  00000001410A52C7  and     r11, rbp
  00000001410A52CA  not     r11
  00000001410A52CD  inc     rcx
  00000001410A52D0  imul    rcx, r11
  00000001410A52D4  add     rcx, r12
  00000001410A52D7  add     rcx, [rsp+398h+var_360]
  00000001410A52DC  mov     rax, [rsp+398h+var_370]
  00000001410A52E1  not     rax
  00000001410A52E4  and     rax, r14
  00000001410A52E7  not     rax
  00000001410A52EA  mov     r8, [rsp+398h+var_298]
  00000001410A52F2  and     r8, rax
  00000001410A52F5  dec     rdi
  00000001410A52F8  imul    rdi, r8
  00000001410A52FC  mov     rax, [rsp+398h+var_358]
  00000001410A5301  imul    rax, rdx
  00000001410A5305  add     rax, rdi
  00000001410A5308  add     rax, rcx
  00000001410A530B  mov     [rsp+398h+var_358], rax
  00000001410A5310  mov     rax, 0C5B65F1AFA245FB3h
  00000001410A531A  mov     r14, [rsp+398h+var_1A8]
  00000001410A5322  or      rax, r14
  00000001410A5325  mov     rdx, [rsp+398h+var_320]
  00000001410A532A  mov     rcx, rdx
  00000001410A532D  or      rcx, 0FFFFFFFFFFFFF84Ch
  00000001410A5334  and     rcx, rax
  00000001410A5337  mov     rax, 1EA253BF260F8392h
  00000001410A5341  or      rax, r14
  00000001410A5344  or      rdx, 0FFFFFFFFFFFFFC6Dh
  00000001410A534B  and     rdx, rax
  00000001410A534E  mov     rax, [rsp+398h+var_378]
  00000001410A5353  not     rax
  00000001410A5356  mov     [rsp+398h+var_378], rax
  00000001410A535B  mov     r10, [rsp+398h+var_190]
  00000001410A5363  imul    rcx, r10
  00000001410A5367  add     rcx, rax
  00000001410A536A  not     rcx
  00000001410A536D  and     rcx, [rsp+398h+var_328]
  00000001410A5372  not     rcx
  00000001410A5375  imul    rdx, r10
  00000001410A5379  add     rdx, rax
  00000001410A537C  and     rdx, rcx
  00000001410A537F  mov     rsi, rdx
  00000001410A5382  mov     ecx, r14d
  00000001410A5385  or      ecx, 8E9AC4C2h
  00000001410A538B  mov     r12, [rsp+398h+var_268]
  00000001410A5393  mov     eax, r12d
  00000001410A5396  or      eax, 0FFFFFB3Dh
  00000001410A539B  and     eax, ecx
  00000001410A539D  mov     ecx, r14d
  00000001410A53A0  or      ecx, 0DA8C59E2h
  00000001410A53A6  mov     edx, r12d
  00000001410A53A9  or      edx, 0FFFFFE1Dh
  00000001410A53AF  and     edx, ecx
  00000001410A53B1  mov     ecx, r14d
  00000001410A53B4  or      ecx, 11868432h
  00000001410A53BA  mov     r8d, r12d
  00000001410A53BD  or      r8d, 0FFFFFBCDh
  00000001410A53C4  and     r8d, ecx
  00000001410A53C7  mov     r9, [rsp+398h+var_388]
  00000001410A53CC  shr     r9, 3Fh
  00000001410A53D0  imul    edx, r10d
  00000001410A53D4  mov     r13, [rsp+398h+var_238]
  00000001410A53DC  or      rdx, r13
  00000001410A53DF  add     rdx, rsp
  00000001410A53E2  add     rdx, 398h
  00000001410A53E9  mov     [rsp+398h+var_270], rdx
  00000001410A53F1  mov     rcx, r9
  00000001410A53F4  mov     rbx, r9
  00000001410A53F7  mov     [rsp+398h+var_388], r9
  00000001410A53FC  imul    rcx, rdx
  00000001410A5400  not     rcx
  00000001410A5403  mov     r11, [rsp+398h+var_318]
  00000001410A540B  shr     r11, 0Ch
  00000001410A540F  not     r11d
  00000001410A5412  and     r11d, 1080001h
  00000001410A5419  imul    r8d, r10d
  00000001410A541D  or      r8, r13
  00000001410A5420  lea     r15, [rsp+r8+398h+var_398]
  00000001410A5424  add     r15, 398h
  00000001410A542B  imul    r15, r11
  00000001410A542F  mov     [rsp+398h+var_318], r11
  00000001410A5437  not     r15
  00000001410A543A  and     r15, rcx
  00000001410A543D  mov     r8, r14
  00000001410A5440  mov     edx, r8d
  00000001410A5443  or      edx, 5BBFA76Ah
  00000001410A5449  mov     ecx, r12d
  00000001410A544C  or      ecx, 0FFFFF895h
  00000001410A5452  and     ecx, edx
  00000001410A5454  mov     edx, r8d
  00000001410A5457  mov     rbp, r14
  00000001410A545A  or      edx, 0C74D62DAh
  00000001410A5460  mov     r8d, r12d
  00000001410A5463  or      r8d, 0FFFFFD25h
  00000001410A546A  and     r8d, edx
  00000001410A546D  mov     edx, ebp
  00000001410A546F  or      edx, 2EBC0DD2h
  00000001410A5475  mov     r9d, r12d
  00000001410A5478  or      r9d, 0FFFFFA2Dh
  00000001410A547F  and     r9d, edx
  00000001410A5482  imul    r8d, r10d
  00000001410A5486  mov     r14, r13
  00000001410A5489  or      r8, r13
  00000001410A548C  lea     rdx, [rsp+r8+398h+var_398]
  00000001410A5490  add     rdx, 398h
  00000001410A5497  imul    rdx, rbx
  00000001410A549B  imul    r9d, r10d
  00000001410A549F  or      r9, r13
  00000001410A54A2  add     r9, rsp
  00000001410A54A5  add     r9, 398h
  00000001410A54AC  mov     [rsp+398h+var_70], r9
  00000001410A54B4  imul    r11, r9
  00000001410A54B8  add     r11, rdx
  00000001410A54BB  mov     rdi, [rsp+398h+arg_80]
  00000001410A54C3  mov     [rsp+398h+var_350], rdi
  00000001410A54C8  shr     rdi, 2Ch
  00000001410A54CC  mov     r13, [rsp+398h+var_2E0]
  00000001410A54D4  shr     r13, 3Eh
  00000001410A54D8  not     r13d
  00000001410A54DB  mov     rbx, r10
  00000001410A54DE  mov     r10, [rsp+398h+var_290]
  00000001410A54E6  imul    r10d, ebx
  00000001410A54EA  or      r10, r14
  00000001410A54ED  imul    eax, ebx
  00000001410A54F0  or      rax, r14
  00000001410A54F3  imul    ecx, ebx
  00000001410A54F6  or      rcx, r14
  00000001410A54F9  test    r13b, 1
  00000001410A54FD  lea     rcx, [rsp+rcx+398h]
  00000001410A5505  cmovz   rcx, r11
  00000001410A5509  mov     [rsp+398h+var_380], rcx
  00000001410A550E  not     edi
  00000001410A5510  mov     [rsp+398h+var_398], rdi
  00000001410A5514  lea     rcx, [rsp+r10+398h]
  00000001410A551C  mov     [rsp+398h+var_298], rcx
  00000001410A5524  lea     rax, [rsp+rax+398h]
  00000001410A552C  mov     [rsp+398h+var_A0], rax
  00000001410A5534  not     r15
  00000001410A5537  cmovnz  r15, rax
  00000001410A553B  mov     [rsp+398h+var_310], r15
  00000001410A5543  test    dil, 1
  00000001410A5547  mov     rax, rcx
  00000001410A554A  cmovnz  rax, [rsp+398h+var_228]
  00000001410A5553  mov     [rsp+398h+var_60], rax
  00000001410A555B  mov     r11, [rsp+398h+var_280]
  00000001410A5563  test    r11b, 1
  00000001410A5567  cmovnz  rsi, [rsp+398h+var_358]
  00000001410A556D  mov     [rsp+398h+var_308], rsi
  00000001410A5575  mov     rax, 126D5E099F82761Fh
  00000001410A557F  or      rax, rbp
  00000001410A5582  mov     rdi, [rsp+398h+var_320]
  00000001410A5587  mov     rcx, rdi
  00000001410A558A  or      rcx, 0FFFFFFFFFFFFF9E0h
  00000001410A5591  and     rcx, rax
  00000001410A5594  mov     rdx, 5367A9162DEEBF49h
  00000001410A559E  or      rdx, rbp
  00000001410A55A1  mov     rax, rdi
  00000001410A55A4  or      rax, 0FFFFFFFFFFFFF8B6h
  00000001410A55AA  and     rax, rdx
  00000001410A55AD  imul    rcx, rbx
  00000001410A55B1  mov     r15, [rsp+398h+var_378]
  00000001410A55B6  add     rcx, r15
  00000001410A55B9  not     rcx
  00000001410A55BC  mov     r9, [rsp+398h+var_328]
  00000001410A55C1  and     rcx, r9
  00000001410A55C4  not     rcx
  00000001410A55C7  imul    rax, rbx
  00000001410A55CB  add     rax, r15
  00000001410A55CE  and     rax, rcx
  00000001410A55D1  mov     rcx, 7E7E93721ACD6ABCh
  00000001410A55DB  or      rcx, rbp
  00000001410A55DE  mov     rdx, rdi
  00000001410A55E1  or      rdx, 0FFFFFFFFFFFFFD43h
  00000001410A55E8  and     rdx, rcx
  00000001410A55EB  mov     rcx, 0F0DFB598DB702281h
  00000001410A55F5  or      rcx, rbp
  00000001410A55F8  mov     r8, rdi
  00000001410A55FB  or      r8, 0FFFFFFFFFFFFFD7Eh
  00000001410A5602  and     r8, rcx
  00000001410A5605  imul    rdx, rbx
  00000001410A5609  imul    r8, rbx
  00000001410A560D  and     r8, r9
  00000001410A5610  not     r8
  00000001410A5613  and     r8, rdx
  00000001410A5616  test    r11b, 1
  00000001410A561A  cmovnz  r8, rax
  00000001410A561E  mov     [rsp+398h+var_290], r8
  00000001410A5626  mov     rcx, 38A9491518301521h
  00000001410A5630  mov     rsi, rbp
  00000001410A5633  or      rcx, rbp
  00000001410A5636  mov     rax, rdi
  00000001410A5639  or      rax, 0FFFFFFFFFFFFFADEh
  00000001410A563F  and     rax, rcx
  00000001410A5642  mov     rcx, 0CE6E2FCD9ADAFB44h
  00000001410A564C  or      rcx, rbp
  00000001410A564F  mov     r10, rdi
  00000001410A5652  or      r10, 0FFFFFFFFFFFFFCBBh
  00000001410A5659  mov     [rsp+398h+var_240], r10
  00000001410A5661  and     rcx, r10
  00000001410A5664  imul    rcx, rbx
  00000001410A5668  imul    rax, rbx
  00000001410A566C  and     rax, r9
  00000001410A566F  not     rax
  00000001410A5672  and     rax, rcx
  00000001410A5675  mov     rcx, 0CAA3CA8D62C283FFh
  00000001410A567F  or      rcx, rbp
  00000001410A5682  mov     rdx, rdi
  00000001410A5685  or      rdx, 0FFFFFFFFFFFFFC00h
  00000001410A568C  and     rdx, rcx
  00000001410A568F  mov     rcx, 0A3574571ADFC5011h
  00000001410A5699  or      rcx, rbp
  00000001410A569C  or      rdi, 0FFFFFFFFFFFFFFEEh
  00000001410A56A0  and     rdi, rcx
  00000001410A56A3  imul    rdx, rbx
  00000001410A56A7  add     rdx, r15
  00000001410A56AA  not     rdx
  00000001410A56AD  and     rdx, r9
  00000001410A56B0  not     rdx
  00000001410A56B3  imul    rdi, rbx
  00000001410A56B7  add     rdi, r15
  00000001410A56BA  and     rdi, rdx
  00000001410A56BD  test    r11b, 1
  00000001410A56C1  cmovnz  rdi, rax
  00000001410A56C5  lea     rcx, [rsp+398h]
  00000001410A56CD  mov     rdx, rcx
  00000001410A56D0  not     rdx
  00000001410A56D3  lea     rax, ds:0[rdx*8]
  00000001410A56DB  mov     r11, rdx
  00000001410A56DE  mov     [rsp+398h+var_370], rdx
  00000001410A56E3  lea     rax, [rax+rax*8]
  00000001410A56E7  imul    rbp, rcx, -47h
  00000001410A56EB  sub     rbp, rax
  00000001410A56EE  mov     eax, esi
  00000001410A56F0  or      eax, 0D2FC659Ah
  00000001410A56F5  mov     ecx, r12d
  00000001410A56F8  or      ecx, 0FFFFFA65h
  00000001410A56FE  and     ecx, eax
  00000001410A5700  imul    ecx, ebx
  00000001410A5703  or      rcx, r14
  00000001410A5706  lea     r10, [rsp+rcx+398h+var_398]
  00000001410A570A  add     r10, 398h
  00000001410A5711  mov     rax, [rsp+398h+var_318]
  00000001410A5719  imul    rax, rbp
  00000001410A571D  mov     rcx, [rsp+398h+var_388]
  00000001410A5722  imul    rcx, r10
  00000001410A5726  mov     rdx, rcx
  00000001410A5729  not     rdx
  00000001410A572C  mov     r8, rax
  00000001410A572F  not     r8
  00000001410A5732  mov     r9, r8
  00000001410A5735  and     r9, rcx
  00000001410A5738  and     rcx, rax
  00000001410A573B  and     rax, rdx
  00000001410A573E  not     rax
  00000001410A5741  not     r9
  00000001410A5744  and     r9, rax
  00000001410A5747  and     r8, rdx
  00000001410A574A  not     r8
  00000001410A574D  mov     rax, rcx
  00000001410A5750  not     rax
  00000001410A5753  and     rax, r8
  00000001410A5756  lea     rax, [r9+rax*2]
  00000001410A575A  add     rax, rcx
  00000001410A575D  inc     rax
  00000001410A5760  test    r13b, 1
  00000001410A5764  cmovnz  rax, rbp
  00000001410A5768  mov     [rsp+398h+var_68], rax
  00000001410A5770  xor     eax, eax
  00000001410A5772  mov     r8, [rsp+398h+var_350]
  00000001410A5777  bt      r8, 39h ; '9'
  00000001410A577C  setnb   al
  00000001410A577F  mov     rdx, rax
  00000001410A5782  mov     eax, esi
  00000001410A5784  or      eax, 1D3588F2h
  00000001410A5789  mov     ecx, r12d
  00000001410A578C  or      ecx, 0FFFFFF0Dh
  00000001410A5792  and     ecx, eax
  00000001410A5794  shr     r8, 24h
  00000001410A5798  not     r8d
  00000001410A579B  mov     [rsp+398h+var_350], r8
  00000001410A57A0  and     r8d, 41h
  00000001410A57A4  imul    ecx, ebx
  00000001410A57A7  or      rcx, r14
  00000001410A57AA  lea     rax, [rsp+rcx+398h+var_398]
  00000001410A57AE  add     rax, 398h
  00000001410A57B4  imul    rax, rdx
  00000001410A57B8  imul    r10, r8
  00000001410A57BC  add     r10, rax
  00000001410A57BF  mov     r15, [rsp+398h+var_398]
  00000001410A57C3  test    r15b, 1
  00000001410A57C7  cmovnz  r10, rbp
  00000001410A57CB  mov     [rsp+398h+var_78], r10
  00000001410A57D3  mov     eax, esi
  00000001410A57D5  or      eax, 731DAEEAh
  00000001410A57DA  mov     r9d, r12d
  00000001410A57DD  or      r9d, 0FFFFF915h
  00000001410A57E4  and     r9d, eax
  00000001410A57E7  mov     eax, esi
  00000001410A57E9  or      eax, 5010A4AAh
  00000001410A57EE  mov     ecx, r12d
  00000001410A57F1  or      ecx, 0FFFFFB55h
  00000001410A57F7  and     ecx, eax
  00000001410A57F9  imul    r9d, ebx
  00000001410A57FD  or      r9, r14
  00000001410A5800  mov     [rsp+398h+var_200], r9
  00000001410A5808  lea     rax, [rsp+r9+398h+var_398]
  00000001410A580C  add     rax, 398h
  00000001410A5812  imul    rax, rdx
  00000001410A5816  mov     r9, rdx
  00000001410A5819  mov     [rsp+398h+var_358], rdx
  00000001410A581E  not     rax
  00000001410A5821  imul    ecx, ebx
  00000001410A5824  or      rcx, r14
  00000001410A5827  add     rcx, rsp
  00000001410A582A  add     rcx, 398h
  00000001410A5831  imul    rcx, r8
  00000001410A5835  mov     [rsp+398h+var_360], r8
  00000001410A583A  not     rcx
  00000001410A583D  and     rcx, rax
  00000001410A5840  test    r15b, 1
  00000001410A5844  mov     rdx, r15
  00000001410A5847  not     rcx
  00000001410A584A  cmovnz  rcx, rbp
  00000001410A584E  mov     [rsp+398h+var_80], rcx
  00000001410A5856  mov     eax, esi
  00000001410A5858  or      eax, 1EEDFABAh
  00000001410A585D  mov     ecx, r12d
  00000001410A5860  or      ecx, 0FFFFFD45h
  00000001410A5866  and     ecx, eax
  00000001410A5868  imul    ecx, ebx
  00000001410A586B  or      rcx, r14
  00000001410A586E  mov     [rsp+398h+var_2E0], r13
  00000001410A5876  test    r13b, 1
  00000001410A587A  lea     rax, [rsp+rcx+398h]
  00000001410A5882  cmovnz  rax, rbp
  00000001410A5886  mov     [rsp+398h+var_88], rax
  00000001410A588E  mov     eax, esi
  00000001410A5890  or      eax, 0E063DA02h
  00000001410A5895  mov     ecx, r12d
  00000001410A5898  or      ecx, 0FFFFFDFDh
  00000001410A589E  and     ecx, eax
  00000001410A58A0  imul    ecx, ebx
  00000001410A58A3  or      rcx, r14
  00000001410A58A6  test    r13b, 1
  00000001410A58AA  lea     rcx, [rsp+rcx+398h]
  00000001410A58B2  mov     [rsp+398h+var_340], rcx
  00000001410A58B7  mov     rax, [rsp+398h+var_270]
  00000001410A58BF  cmovnz  rax, rbp
  00000001410A58C3  mov     [rsp+398h+var_270], rax
  00000001410A58CB  mov     rax, rcx
  00000001410A58CE  cmovnz  rax, rbp
  00000001410A58D2  mov     [rsp+398h+var_90], rax
  00000001410A58DA  mov     r15, rbp
  00000001410A58DD  lea     rax, [rsp+398h]
  00000001410A58E5  imul    rax, 0FFFFFFFFFFFFFDB1h
  00000001410A58EC  imul    rcx, r11, 0FFFFFFFFFFFFFDB0h
  00000001410A58F3  add     rcx, rax
  00000001410A58F6  mov     r13, rdx
  00000001410A58F9  test    r13b, 1
  00000001410A58FD  mov     rbp, [rsp+398h+var_298]
  00000001410A5905  cmovz   rcx, rbp
  00000001410A5909  mov     [rsp+398h+var_98], rcx
  00000001410A5911  mov     eax, esi
  00000001410A5913  or      eax, 0D8D3E63Ah
  00000001410A5918  mov     r10, r12
  00000001410A591B  or      r12d, 0FFFFF9C5h
  00000001410A5922  and     r12d, eax
  00000001410A5925  mov     eax, esi
  00000001410A5927  or      eax, 55E826CAh
  00000001410A592C  mov     ecx, r10d
  00000001410A592F  or      ecx, 0FFFFF935h
  00000001410A5935  and     ecx, eax
  00000001410A5937  mov     eax, esi
  00000001410A5939  or      eax, 0F031EDBAh
  00000001410A593E  mov     edx, r10d
  00000001410A5941  or      edx, 0FFFFFA45h
  00000001410A5947  and     edx, eax
  00000001410A5949  imul    ecx, ebx
  00000001410A594C  or      rcx, r14
  00000001410A594F  add     rcx, rsp
  00000001410A5952  add     rcx, 398h
  00000001410A5959  mov     [rsp+398h+var_348], rcx
  00000001410A595E  mov     rax, r9
  00000001410A5961  imul    rax, rcx
  00000001410A5965  imul    edx, ebx
  00000001410A5968  or      rdx, r14
  00000001410A596B  lea     rcx, [rsp+rdx+398h+var_398]
  00000001410A596F  add     rcx, 398h
  00000001410A5976  imul    rcx, r8
  00000001410A597A  add     rcx, rax
  00000001410A597D  imul    r12d, ebx
  00000001410A5981  or      r12, r14
  00000001410A5984  mov     [rsp+398h+var_1F0], r12
  00000001410A598C  test    r13b, 1
  00000001410A5990  lea     rax, [rsp+r12+398h]
  00000001410A5998  mov     [rsp+398h+var_260], rax
  00000001410A59A0  cmovnz  rcx, rax
  00000001410A59A4  mov     [rsp+398h+var_258], rcx
  00000001410A59AC  mov     ecx, esi
  00000001410A59AE  or      ecx, 9A49C782h
  00000001410A59B4  mov     eax, r10d
  00000001410A59B7  or      eax, 0FFFFF87Dh
  00000001410A59BC  and     eax, ecx
  00000001410A59BE  mov     edx, esi
  00000001410A59C0  or      edx, 9053368Ah
  00000001410A59C6  mov     ecx, r10d
  00000001410A59C9  or      ecx, 0FFFFF975h
  00000001410A59CF  and     ecx, edx
  00000001410A59D1  mov     edx, esi
  00000001410A59D3  or      edx, 230D0912h
  00000001410A59D9  mov     r8d, r10d
  00000001410A59DC  or      r8d, 0FFFFFEEDh
  00000001410A59E3  and     r8d, edx
  00000001410A59E6  imul    rdx, [rsp+398h+var_2F8], 58h ; 'X'
  00000001410A59EF  imul    r11, [rsp+398h+var_2C0], 59h ; 'Y'
  00000001410A59F8  add     r11, rdx
  00000001410A59FB  mov     r13, rbx
  00000001410A59FE  imul    eax, r13d
  00000001410A5A02  mov     r12, r14
  00000001410A5A05  or      rax, r14
  00000001410A5A08  imul    ecx, r13d
  00000001410A5A0C  or      rcx, r14
  00000001410A5A0F  lea     rdx, [rsp+rcx+398h+var_398]
  00000001410A5A13  add     rdx, 398h
  00000001410A5A1A  mov     [rsp+398h+var_210], rdx
  00000001410A5A22  mov     rbx, [rsp+398h+var_2D8]
  00000001410A5A2A  mov     rcx, rbx
  00000001410A5A2D  imul    rcx, rdx
  00000001410A5A31  not     rcx
  00000001410A5A34  imul    r8d, r13d
  00000001410A5A38  or      r8, r14
  00000001410A5A3B  lea     rdx, [rsp+r8+398h+var_398]
  00000001410A5A3F  add     rdx, 398h
  00000001410A5A46  mov     [rsp+398h+var_C8], rdx
  00000001410A5A4E  mov     r9, [rsp+398h+var_2D0]
  00000001410A5A56  mov     r14, r9
  00000001410A5A59  imul    r14, rdx
  00000001410A5A5D  not     r14
  00000001410A5A60  mov     rdx, [rsp+398h+var_338]
  00000001410A5A65  test    dl, 1
  00000001410A5A68  mov     r8, [rsp+398h+var_1A0]
  00000001410A5A70  mov     [rsp+398h+var_B8], r15
  00000001410A5A78  cmovnz  r8, r15
  00000001410A5A7C  mov     [rsp+398h+var_1A0], r8
  00000001410A5A84  cmovz   r11, rbp
  00000001410A5A88  mov     [rsp+398h+var_A8], r11
  00000001410A5A90  and     r14, rcx
  00000001410A5A93  test    dl, 1
  00000001410A5A96  lea     rax, [rsp+rax+398h]
  00000001410A5A9E  mov     [rsp+398h+var_2F0], rax
  00000001410A5AA6  not     r14
  00000001410A5AA9  cmovnz  r14, rax
  00000001410A5AAD  mov     [rsp+398h+var_250], r14
  00000001410A5AB5  mov     eax, esi
  00000001410A5AB7  or      eax, 0A5F8CA42h
  00000001410A5ABC  mov     ecx, r10d
  00000001410A5ABF  or      ecx, 0FFFFFDBDh
  00000001410A5AC5  and     ecx, eax
  00000001410A5AC7  imul    ecx, r13d
  00000001410A5ACB  or      rcx, r12
  00000001410A5ACE  mov     [rsp+398h+var_390], rcx
  00000001410A5AD3  test    dl, 1
  00000001410A5AD6  mov     r8, rdx
  00000001410A5AD9  lea     rax, [rsp+rcx+398h]
  00000001410A5AE1  mov     [rsp+398h+var_248], rax
  00000001410A5AE9  cmovnz  rax, r15
  00000001410A5AED  mov     [rsp+398h+var_B0], rax
  00000001410A5AF5  mov     ecx, esi
  00000001410A5AF7  or      ecx, 0CD24E37Ah
  00000001410A5AFD  mov     eax, r10d
  00000001410A5B00  or      eax, 0FFFFFC85h
  00000001410A5B05  and     eax, ecx
  00000001410A5B07  mov     ecx, esi
  00000001410A5B09  mov     r11, rsi
  00000001410A5B0C  or      ecx, 4BF195F2h
  00000001410A5B12  mov     edx, r10d
  00000001410A5B15  or      edx, 0FFFFFA0Dh
  00000001410A5B1B  and     edx, ecx
  00000001410A5B1D  imul    edx, r13d
  00000001410A5B21  or      rdx, r12
  00000001410A5B24  add     rdx, rsp
  00000001410A5B27  add     rdx, 398h
  00000001410A5B2E  mov     [rsp+398h+var_188], rdx
  00000001410A5B36  mov     rcx, rbx
  00000001410A5B39  imul    rcx, rdx
  00000001410A5B3D  not     rcx
  00000001410A5B40  mov     rdx, [rsp+398h+var_278]
  00000001410A5B48  add     rdx, rsp
  00000001410A5B4B  add     rdx, 398h
  00000001410A5B52  imul    rdx, r9
  00000001410A5B56  not     rdx
  00000001410A5B59  and     rdx, rcx
  00000001410A5B5C  imul    eax, r13d
  00000001410A5B60  or      rax, r12
  00000001410A5B63  test    r8b, 1
  00000001410A5B67  lea     rax, [rsp+rax+398h]
  00000001410A5B6F  not     rdx
  00000001410A5B72  cmovnz  rdx, rax
  00000001410A5B76  mov     [rsp+398h+var_1F8], rdx
  00000001410A5B7E  mov     eax, r11d
  00000001410A5B81  or      eax, 94724562h
  00000001410A5B86  mov     ecx, r10d
  00000001410A5B89  or      ecx, 0FFFFFA9Dh
  00000001410A5B8F  and     ecx, eax
  00000001410A5B91  mov     eax, r11d
  00000001410A5B94  or      eax, 0A0214822h
  00000001410A5B99  mov     edx, r10d
  00000001410A5B9C  or      edx, 0FFFFFFDDh
  00000001410A5B9F  and     edx, eax
  00000001410A5BA1  mov     rax, [rsp+398h+var_398]
  00000001410A5BA5  and     eax, 1
  00000001410A5BA8  mov     [rsp+398h+var_398], rax
  00000001410A5BAC  imul    ecx, r13d
  00000001410A5BB0  or      rcx, r12
  00000001410A5BB3  add     rcx, rsp
  00000001410A5BB6  add     rcx, 398h
  00000001410A5BBD  mov     [rsp+398h+var_278], rcx
  00000001410A5BC5  imul    rax, rcx
  00000001410A5BC9  imul    edx, r13d
  00000001410A5BCD  or      rdx, r12
  00000001410A5BD0  lea     rcx, [rsp+rdx+398h+var_398]
  00000001410A5BD4  add     rcx, 398h
  00000001410A5BDB  imul    rcx, [rsp+398h+var_358]
  00000001410A5BE1  add     rcx, rax
  00000001410A5BE4  mov     eax, r11d
  00000001410A5BE7  or      eax, 9C02394Ah
  00000001410A5BEC  mov     edx, r10d
  00000001410A5BEF  or      edx, 0FFFFFEB5h
  00000001410A5BF5  and     edx, eax
  00000001410A5BF7  not     rcx
  00000001410A5BFA  imul    edx, r13d
  00000001410A5BFE  or      rdx, r12
  00000001410A5C01  add     rdx, rsp
  00000001410A5C04  add     rdx, 398h
  00000001410A5C0B  mov     [rsp+398h+var_280], rdx
  00000001410A5C13  mov     rax, [rsp+398h+var_360]
  00000001410A5C18  imul    rax, rdx
  00000001410A5C1C  not     rax
  00000001410A5C1F  and     rax, rcx
  00000001410A5C22  mov     edx, r11d
  00000001410A5C25  or      edx, 1
  00000001410A5C28  mov     ecx, r10d
  00000001410A5C2B  or      ecx, 3Eh
  00000001410A5C2E  and     ecx, edx
  00000001410A5C30  not     rax
  00000001410A5C33  mov     rax, [rax]
  00000001410A5C36  mov     [rsp+398h+var_170], rax
  00000001410A5C3E  imul    ecx, r13d
  00000001410A5C42  mov     r8, rax
  00000001410A5C45  shl     r8, cl
  00000001410A5C48  mov     rcx, [rsp+398h+var_368]
  00000001410A5C4D  shl     r8, cl
  00000001410A5C50  mov     rdx, [rsp+398h+var_2C0]
  00000001410A5C58  mov     rax, rdx
  00000001410A5C5B  and     rax, r8
  00000001410A5C5E  mov     rcx, rax
  00000001410A5C61  not     rcx
  00000001410A5C64  lea     rax, [rcx+rax*2]
  00000001410A5C68  mov     rcx, [rsp+398h+var_2F8]
  00000001410A5C70  and     rcx, r8
  00000001410A5C73  add     rax, rcx
  00000001410A5C76  not     r8
  00000001410A5C79  and     r8, rdx
  00000001410A5C7C  add     r8, [rsp+398h+var_2E8]
  00000001410A5C84  add     r8, rax
  00000001410A5C87  mov     [rsp+398h+var_180], r8
  00000001410A5C8F  mov     eax, r11d
  00000001410A5C92  or      eax, 84A433CAh
  00000001410A5C97  mov     ecx, r10d
  00000001410A5C9A  mov     rbp, r10
  00000001410A5C9D  or      ecx, 0FFFFFC35h
  00000001410A5CA3  and     ecx, eax
  00000001410A5CA5  imul    ecx, r13d
  00000001410A5CA9  or      rcx, r12
  00000001410A5CAC  mov     rcx, [rsp+rcx+398h]
  00000001410A5CB4  mov     [rsp+398h+var_178], rcx
  00000001410A5CBC  mov     rax, rcx
  00000001410A5CBF  shl     rax, 4
  00000001410A5CC3  mov     rdx, rcx
  00000001410A5CC6  sub     rdx, rax
  00000001410A5CC9  mov     rax, rcx
  00000001410A5CCC  not     rax
  00000001410A5CCF  mov     [rsp+398h+var_E8], rax
  00000001410A5CD7  shl     rax, 4
  00000001410A5CDB  sub     rdx, rax
  00000001410A5CDE  mov     [rsp+398h+var_D0], rdx
  00000001410A5CE6  mov     rcx, 0DCD894FA4775E921h
  00000001410A5CF0  or      rcx, rsi
  00000001410A5CF3  mov     rdx, [rsp+398h+var_320]
  00000001410A5CF8  mov     rax, rdx
  00000001410A5CFB  or      rax, 0FFFFFFFFFFFFFEDEh
  00000001410A5D01  and     rax, rcx
  00000001410A5D04  mov     r10, 8016967A1C41B456h
  00000001410A5D0E  or      r10, rsi
  00000001410A5D11  and     r10, [rsp+398h+var_330]
  00000001410A5D16  mov     r9, [rsp+398h+var_228]
  00000001410A5D1E  not     r9
  00000001410A5D21  mov     [rsp+398h+var_330], r9
  00000001410A5D26  imul    rax, r13
  00000001410A5D2A  mov     rcx, 4BF62B24811216B2h
  00000001410A5D34  or      rcx, rsi
  00000001410A5D37  or      rdx, 0FFFFFFFFFFFFF94Dh
  00000001410A5D3E  mov     [rsp+398h+var_C0], rdx
  00000001410A5D46  and     rcx, rdx
  00000001410A5D49  imul    rcx, r13
  00000001410A5D4D  and     rcx, r9
  00000001410A5D50  not     rcx
  00000001410A5D53  and     rax, rcx
  00000001410A5D56  imul    r10, r13
  00000001410A5D5A  and     r10, rcx
  00000001410A5D5D  not     rax
  00000001410A5D60  mov     rsi, [rsp+398h+var_2B0]
  00000001410A5D68  and     rax, rsi
  00000001410A5D6B  not     rax
  00000001410A5D6E  not     r10
  00000001410A5D71  and     r10, rax
  00000001410A5D74  imul    rax, [rsp+398h+var_370], 0FFFFFFFFFFFFFE70h
  00000001410A5D7D  lea     rcx, [rsp+398h]
  00000001410A5D85  imul    r8, rcx, 0FFFFFFFFFFFFFE71h
  00000001410A5D8C  mov     rdx, r10
  00000001410A5D8F  mov     r15d, dword ptr [rsp+398h+var_2A0]
  00000001410A5D97  mov     ecx, r15d
  00000001410A5D9A  shl     rdx, cl
  00000001410A5D9D  mov     ecx, dword ptr [rsp+398h+var_288]
  00000001410A5DA4  shr     r10, cl
  00000001410A5DA7  add     r8, rax
  00000001410A5DAA  mov     [rsp+398h+var_D8], r8
  00000001410A5DB2  not     rdx
  00000001410A5DB5  not     r10
  00000001410A5DB8  and     r10, rdx
  00000001410A5DBB  mov     r12, rsi
  00000001410A5DBE  not     r12
  00000001410A5DC1  mov     r9, [rsp+398h+var_2A8]
  00000001410A5DC9  mov     rax, r9
  00000001410A5DCC  not     rax
  00000001410A5DCF  mov     rdx, r12
  00000001410A5DD2  and     rdx, rax
  00000001410A5DD5  not     rdx
  00000001410A5DD8  mov     rbx, rsi
  00000001410A5DDB  and     rbx, r9
  00000001410A5DDE  not     rbx
  00000001410A5DE1  and     rbx, rdx
  00000001410A5DE4  mov     rdx, rdi
  00000001410A5DE7  not     rdx
  00000001410A5DEA  mov     r8, rdx
  00000001410A5DED  and     r8, rbx
  00000001410A5DF0  not     r8
  00000001410A5DF3  not     rbx
  00000001410A5DF6  and     rbx, rdi
  00000001410A5DF9  not     rbx
  00000001410A5DFC  and     rbx, r8
  00000001410A5DFF  mov     r8, r9
  00000001410A5E02  and     r8, rdx
  00000001410A5E05  not     r8
  00000001410A5E08  mov     r14, rax
  00000001410A5E0B  and     r14, rdi
  00000001410A5E0E  not     r14
  00000001410A5E11  and     r14, r8
  00000001410A5E14  mov     r8, rsi
  00000001410A5E17  and     r8, r14
  00000001410A5E1A  not     r14
  00000001410A5E1D  and     r14, r12
  00000001410A5E20  not     r14
  00000001410A5E23  not     r8
  00000001410A5E26  and     r8, r14
  00000001410A5E29  not     rbx
  00000001410A5E2C  lea     r8, [r8+r8*2]
  00000001410A5E30  add     r8, rbx
  00000001410A5E33  mov     r14, r12
  00000001410A5E36  and     r14, rdx
  00000001410A5E39  not     r14
  00000001410A5E3C  mov     rbx, rsi
  00000001410A5E3F  and     rbx, rdi
  00000001410A5E42  not     rbx
  00000001410A5E45  and     rbx, r9
  00000001410A5E48  and     rbx, r14
  00000001410A5E4B  and     rdi, r12
  00000001410A5E4E  and     rdx, rax
  00000001410A5E51  and     rsi, rdx
  00000001410A5E54  not     rdx
  00000001410A5E57  and     rdx, r12
  00000001410A5E5A  not     rdx
  00000001410A5E5D  not     rsi
  00000001410A5E60  and     rsi, rdx
  00000001410A5E63  and     r9, rdi
  00000001410A5E66  not     r9
  00000001410A5E69  mov     rdx, [rsp+398h+var_2E8]
  00000001410A5E71  add     r9, rdx
  00000001410A5E74  not     rsi
  00000001410A5E77  add     rsi, rdx
  00000001410A5E7A  add     rsi, r9
  00000001410A5E7D  add     rbx, rbx
  00000001410A5E80  sub     rsi, rbx
  00000001410A5E83  add     rsi, r8
  00000001410A5E86  not     rdi
  00000001410A5E89  and     rdi, rax
  00000001410A5E8C  not     rdi
  00000001410A5E8F  add     rdi, rdx
  00000001410A5E92  mov     r12, rdx
  00000001410A5E95  add     rdi, rsi
  00000001410A5E98  mov     rax, rdi
  00000001410A5E9B  shr     rax, cl
  00000001410A5E9E  mov     ecx, r15d
  00000001410A5EA1  shl     rdi, cl
  00000001410A5EA4  not     rax
  00000001410A5EA7  not     rdi
  00000001410A5EAA  and     rdi, rax
  00000001410A5EAD  mov     rax, [rsp+398h+var_2E0]
  00000001410A5EB5  and     eax, 1
  00000001410A5EB8  mov     [rsp+398h+var_2E0], rax
  00000001410A5EC0  not     r10
  00000001410A5EC3  mov     r15, [rsp+398h+var_230]
  00000001410A5ECB  mov     rcx, r15
  00000001410A5ECE  not     rcx
  00000001410A5ED1  imul    r10, rax
  00000001410A5ED5  not     rdi
  00000001410A5ED8  imul    rdi, [rsp+398h+var_388]
  00000001410A5EDE  mov     rdx, r10
  00000001410A5EE1  and     rdx, rcx
  00000001410A5EE4  and     rdx, rdi
  00000001410A5EE7  mov     rax, r10
  00000001410A5EEA  not     rax
  00000001410A5EED  mov     r8, rax
  00000001410A5EF0  and     r8, rdi
  00000001410A5EF3  not     rdi
  00000001410A5EF6  mov     rbx, rcx
  00000001410A5EF9  and     rbx, rdi
  00000001410A5EFC  mov     r14, r15
  00000001410A5EFF  and     r14, r10
  00000001410A5F02  and     r10, rbx
  00000001410A5F05  not     rbx
  00000001410A5F08  and     rbx, rax
  00000001410A5F0B  not     rbx
  00000001410A5F0E  not     r10
  00000001410A5F11  and     r10, rbx
  00000001410A5F14  not     r8
  00000001410A5F17  and     r8, rcx
  00000001410A5F1A  not     r10
  00000001410A5F1D  lea     r8, [r8+r10*2]
  00000001410A5F21  not     rdx
  00000001410A5F24  add     r8, rdx
  00000001410A5F27  and     rcx, rax
  00000001410A5F2A  not     rcx
  00000001410A5F2D  not     r14
  00000001410A5F30  and     r14, rcx
  00000001410A5F33  and     r14, rdi
  00000001410A5F36  lea     rcx, [r14+r14*2]
  00000001410A5F3A  sub     r8, rcx
  00000001410A5F3D  and     rdi, r15
  00000001410A5F40  not     rdi
  00000001410A5F43  and     rdi, rax
  00000001410A5F46  add     rdi, rdi
  00000001410A5F49  sub     r8, rdi
  00000001410A5F4C  mov     [rsp+398h+var_E0], r8
  00000001410A5F54  mov     eax, r11d
  00000001410A5F57  or      eax, 7ECCB1AAh
  00000001410A5F5C  mov     ecx, ebp
  00000001410A5F5E  or      ecx, 0FFFFFE55h
  00000001410A5F64  and     ecx, eax
  00000001410A5F66  mov     rdx, [rsp+398h+var_300]
  00000001410A5F6E  mov     eax, edx
  00000001410A5F70  not     eax
  00000001410A5F72  shr     eax, 12h
  00000001410A5F75  mov     [rsp+398h+var_194], eax
  00000001410A5F7C  and     eax, 21h
  00000001410A5F7F  mov     [rsp+398h+var_370], rax
  00000001410A5F84  imul    rax, [rsp+398h+var_298]
  00000001410A5F8D  shr     rdx, 3Ch
  00000001410A5F91  and     edx, 1
  00000001410A5F94  mov     [rsp+398h+var_368], rdx
  00000001410A5F99  mov     r8, rdx
  00000001410A5F9C  imul    r8, [rsp+398h+var_260]
  00000001410A5FA5  mov     rdx, rax
  00000001410A5FA8  not     rdx
  00000001410A5FAB  and     rax, r8
  00000001410A5FAE  not     r8
  00000001410A5FB1  and     r8, rdx
  00000001410A5FB4  not     r8
  00000001410A5FB7  or      r8, rax
  00000001410A5FBA  mov     [rsp+398h+var_288], r8
  00000001410A5FC2  mov     rax, 0EDB014025528B344h
  00000001410A5FCC  or      rax, r11
  00000001410A5FCF  and     rax, [rsp+398h+var_240]
  00000001410A5FD7  mov     rdx, 0CD6976CF47019385h
  00000001410A5FE1  or      rdx, r11
  00000001410A5FE4  mov     r9, r11
  00000001410A5FE7  mov     r11, [rsp+398h+var_320]
  00000001410A5FEC  mov     r8, r11
  00000001410A5FEF  or      r8, 0FFFFFFFFFFFFFC7Ah
  00000001410A5FF6  and     r8, rdx
  00000001410A5FF9  imul    rax, r13
  00000001410A5FFD  imul    r8, r13
  00000001410A6001  mov     rsi, [rsp+398h+var_330]
  00000001410A6006  and     r8, rsi
  00000001410A6009  not     r8
  00000001410A600C  and     r8, rax
  00000001410A600F  mov     rdi, [rsp+398h+var_338]
  00000001410A6014  imul    r8, rdi
  00000001410A6018  mov     rax, r8
  00000001410A601B  not     rax
  00000001410A601E  mov     r10, [rsp+398h+var_290]
  00000001410A6026  mov     r15, [rsp+398h+var_2D0]
  00000001410A602E  imul    r10, r15
  00000001410A6032  and     rax, r10
  00000001410A6035  mov     rdx, rax
  00000001410A6038  mov     [rsp+398h+var_F0], rax
  00000001410A6040  mov     rax, r10
  00000001410A6043  not     rax
  00000001410A6046  and     rax, r8
  00000001410A6049  and     r10, r8
  00000001410A604C  add     r10, r12
  00000001410A604F  add     r10, rax
  00000001410A6052  mov     rax, rdx
  00000001410A6055  not     rax
  00000001410A6058  add     r10, rax
  00000001410A605B  mov     [rsp+398h+var_290], r10
  00000001410A6063  mov     edx, r9d
  00000001410A6066  or      edx, 3A6B1092h
  00000001410A606C  mov     r14d, ebp
  00000001410A606F  or      r14d, 0FFFFFF6Dh
  00000001410A6076  and     r14d, edx
  00000001410A6079  mov     rdx, 1E6F26E07B8F2BB1h
  00000001410A6083  or      rdx, r9
  00000001410A6086  mov     r12, r11
  00000001410A6089  mov     r8, r11
  00000001410A608C  or      r8, 0FFFFFFFFFFFFFC4Eh
  00000001410A6093  and     r8, rdx
  00000001410A6096  mov     r10, 7E13D0E087A5CDEBh
  00000001410A60A0  or      r10, r9
  00000001410A60A3  mov     rdx, r11
  00000001410A60A6  or      rdx, 0FFFFFFFFFFFFFA14h
  00000001410A60AD  and     rdx, r10
  00000001410A60B0  imul    r8, r13
  00000001410A60B4  imul    rdx, r13
  00000001410A60B8  and     rdx, rsi
  00000001410A60BB  not     rdx
  00000001410A60BE  and     rdx, r8
  00000001410A60C1  mov     r8, [rsp+398h+var_310]
  00000001410A60C9  mov     rax, [r8]
  00000001410A60CC  mov     rsi, rax
  00000001410A60CF  not     rsi
  00000001410A60D2  imul    rdx, [rsp+398h+var_398]
  00000001410A60D7  mov     r8, rdx
  00000001410A60DA  not     r8
  00000001410A60DD  mov     r10, rsi
  00000001410A60E0  and     r10, r8
  00000001410A60E3  not     r10
  00000001410A60E6  mov     rbx, rax
  00000001410A60E9  and     rbx, rdx
  00000001410A60EC  not     rbx
  00000001410A60EF  and     rbx, r10
  00000001410A60F2  mov     r11, [rsp+398h+var_308]
  00000001410A60FA  imul    r11, [rsp+398h+var_358]
  00000001410A6100  mov     r10, r11
  00000001410A6103  not     r10
  00000001410A6106  and     r11, rax
  00000001410A6109  mov     [rsp+398h+var_2B8], rax
  00000001410A6111  not     r11
  00000001410A6114  and     rsi, r10
  00000001410A6117  not     rsi
  00000001410A611A  and     rsi, r11
  00000001410A611D  not     rbx
  00000001410A6120  and     rbx, r10
  00000001410A6123  not     rbx
  00000001410A6126  mov     r11, rsi
  00000001410A6129  not     r11
  00000001410A612C  and     r11, r8
  00000001410A612F  not     r11
  00000001410A6132  add     r11, rbx
  00000001410A6135  and     r10, rax
  00000001410A6138  and     rdx, r10
  00000001410A613B  not     r10
  00000001410A613E  and     r10, r8
  00000001410A6141  not     r10
  00000001410A6144  not     rdx
  00000001410A6147  and     rdx, r10
  00000001410A614A  not     rdx
  00000001410A614D  mov     r10, [rsp+398h+var_2E8]
  00000001410A6155  add     rdx, r10
  00000001410A6158  add     rdx, r11
  00000001410A615B  and     rsi, r8
  00000001410A615E  not     rsi
  00000001410A6161  add     rsi, r10
  00000001410A6164  mov     r11, r10
  00000001410A6167  add     rsi, rdx
  00000001410A616A  mov     [rsp+398h+var_F8], rsi
  00000001410A6172  mov     edx, r9d
  00000001410A6175  or      edx, 0BAF0392h
  00000001410A617B  mov     r8d, ebp
  00000001410A617E  or      r8d, 0FFFFFC6Dh
  00000001410A6185  and     r8d, edx
  00000001410A6188  imul    ecx, r13d
  00000001410A618C  mov     rbp, [rsp+398h+var_238]
  00000001410A6194  or      rcx, rbp
  00000001410A6197  lea     r10, [rsp+rcx+398h+var_398]
  00000001410A619B  add     r10, 398h
  00000001410A61A2  mov     [rsp+398h+var_308], r10
  00000001410A61AA  imul    r8d, r13d
  00000001410A61AE  or      r8, rbp
  00000001410A61B1  lea     rax, [rsp+r8+398h+var_398]
  00000001410A61B5  add     rax, 398h
  00000001410A61BB  mov     [rsp+398h+var_2B0], rax
  00000001410A61C3  mov     rsi, rdi
  00000001410A61C6  mov     rcx, rdi
  00000001410A61C9  imul    rcx, rax
  00000001410A61CD  mov     rbx, r15
  00000001410A61D0  mov     rdx, r15
  00000001410A61D3  imul    rdx, r10
  00000001410A61D7  add     rdx, rcx
  00000001410A61DA  mov     [rsp+398h+var_2A0], rdx
  00000001410A61E2  mov     rcx, 9522B626E79C4219h
  00000001410A61EC  mov     r15, r9
  00000001410A61EF  or      rcx, r9
  00000001410A61F2  mov     rdx, r12
  00000001410A61F5  or      rdx, 0FFFFFFFFFFFFFDE6h
  00000001410A61FC  and     rdx, rcx
  00000001410A61FF  mov     rcx, 43EF3DF4D3F32243h
  00000001410A6209  or      rcx, r9
  00000001410A620C  mov     r8, r12
  00000001410A620F  or      r8, 0FFFFFFFFFFFFFDBCh
  00000001410A6216  and     r8, rcx
  00000001410A6219  mov     rcx, [rsp+398h+var_1F0]
  00000001410A6221  mov     rax, [rsp+rcx+398h]
  00000001410A6229  mov     [rsp+398h+var_2A8], rax
  00000001410A6231  imul    rdx, r13
  00000001410A6235  imul    r8, r13
  00000001410A6239  and     r8, rax
  00000001410A623C  not     r8
  00000001410A623F  add     rdx, r8
  00000001410A6242  not     rdx
  00000001410A6245  and     rdx, [rsp+398h+var_330]
  00000001410A624A  mov     r10, 8319BBC455A8A2D1h
  00000001410A6254  or      r10, r9
  00000001410A6257  mov     rcx, r12
  00000001410A625A  or      rcx, 0FFFFFFFFFFFFFD2Eh
  00000001410A6261  and     rcx, r10
  00000001410A6264  imul    rcx, r13
  00000001410A6268  add     rcx, r8
  00000001410A626B  not     rdx
  00000001410A626E  and     rcx, rdx
  00000001410A6271  mov     rdx, 257290A8532347D3h
  00000001410A627B  or      rdx, r9
  00000001410A627E  mov     r8, r12
  00000001410A6281  or      r8, 0FFFFFFFFFFFFF82Ch
  00000001410A6288  and     r8, rdx
  00000001410A628B  imul    r8, r13
  00000001410A628F  mov     r9, [rsp+398h+var_378]
  00000001410A6294  add     r8, r9
  00000001410A6297  not     r8
  00000001410A629A  and     r8, [rsp+398h+var_328]
  00000001410A629F  mov     rdx, 0E7346A42CDB3A12Ah
  00000001410A62A9  or      rdx, r15
  00000001410A62AC  mov     r10, r12
  00000001410A62AF  or      r10, 0FFFFFFFFFFFFFED5h
  00000001410A62B6  and     r10, rdx
  00000001410A62B9  imul    r10, r13
  00000001410A62BD  add     r10, r9
  00000001410A62C0  not     r8
  00000001410A62C3  and     r10, r8
  00000001410A62C6  imul    rcx, rdi
  00000001410A62CA  imul    r10, rbx
  00000001410A62CE  mov     r12, rbx
  00000001410A62D1  mov     rdx, rcx
  00000001410A62D4  and     rdx, r10
  00000001410A62D7  not     rcx
  00000001410A62DA  not     r10
  00000001410A62DD  and     r10, rcx
  00000001410A62E0  mov     rcx, rdx
  00000001410A62E3  not     rcx
  00000001410A62E6  not     r10
  00000001410A62E9  add     rcx, r11
  00000001410A62EC  add     rcx, r10
  00000001410A62EF  add     rcx, rdx
  00000001410A62F2  mov     [rsp+398h+var_1F0], rcx
  00000001410A62FA  mov     ecx, r15d
  00000001410A62FD  or      ecx, 28E48BB2h
  00000001410A6303  mov     rdi, [rsp+398h+var_268]
  00000001410A630B  mov     edx, edi
  00000001410A630D  or      edx, 0FFFFFC4Dh
  00000001410A6313  and     edx, ecx
  00000001410A6315  mov     rcx, [rsp+398h+var_248]
  00000001410A631D  imul    rcx, [rsp+398h+var_370]
  00000001410A6323  not     rcx
  00000001410A6326  mov     r8, rcx
  00000001410A6329  imul    edx, r13d
  00000001410A632D  or      rdx, rbp
  00000001410A6330  lea     rcx, [rsp+rdx+398h+var_398]
  00000001410A6334  add     rcx, 398h
  00000001410A633B  imul    rcx, [rsp+398h+var_368]
  00000001410A6341  not     rcx
  00000001410A6344  and     rcx, r8
  00000001410A6347  mov     [rsp+398h+var_330], rcx
  00000001410A634C  mov     ecx, r15d
  00000001410A634F  or      ecx, 0EA18933Fh
  00000001410A6355  mov     edx, edi
  00000001410A6357  or      edx, 0FFFFFCC0h
  00000001410A635D  and     edx, ecx
  00000001410A635F  mov     r9d, edx
  00000001410A6362  mov     ecx, r15d
  00000001410A6365  or      ecx, 0E482EAFAh
  00000001410A636B  mov     edx, edi
  00000001410A636D  or      edx, 0FFFFFD05h
  00000001410A6373  and     edx, ecx
  00000001410A6375  mov     ecx, r15d
  00000001410A6378  or      ecx, 0E63B5CA2h
  00000001410A637E  mov     r8d, edi
  00000001410A6381  or      r8d, 0FFFFFB5Dh
  00000001410A6388  and     r8d, ecx
  00000001410A638B  imul    edx, r13d
  00000001410A638F  or      rdx, rbp
  00000001410A6392  mov     rdx, [rsp+rdx+398h]
  00000001410A639A  mov     [rsp+398h+var_240], rdx
  00000001410A63A2  mov     rcx, [rsp+398h+var_398]
  00000001410A63A6  imul    rcx, rdx
  00000001410A63AA  not     rcx
  00000001410A63AD  imul    r8d, r13d
  00000001410A63B1  or      r8, rbp
  00000001410A63B4  lea     rax, [rsp+r8+398h+var_398]
  00000001410A63B8  add     rax, 398h
  00000001410A63BE  mov     [rsp+398h+var_328], rax
  00000001410A63C3  mov     r11, [rsp+398h+var_358]
  00000001410A63C8  mov     rdx, r11
  00000001410A63CB  imul    rdx, rax
  00000001410A63CF  not     rdx
  00000001410A63D2  and     rdx, rcx
  00000001410A63D5  mov     [rsp+398h+var_100], rdx
  00000001410A63DD  mov     rcx, [rsp+398h+var_300]
  00000001410A63E5  shr     rcx, 1Eh
  00000001410A63E9  mov     [rsp+398h+var_138], rcx
  00000001410A63F1  mov     eax, ecx
  00000001410A63F3  and     eax, 49h
  00000001410A63F6  mov     [rsp+398h+var_378], rax
  00000001410A63FB  mov     rax, [rsp+398h+var_340]
  00000001410A6400  imul    rax, rsi
  00000001410A6404  not     rax
  00000001410A6407  imul    r14d, r13d
  00000001410A640B  or      r14, rbp
  00000001410A640E  lea     r8, [rsp+r14+398h+var_398]
  00000001410A6412  add     r8, 398h
  00000001410A6419  imul    r8, rbx
  00000001410A641D  not     r8
  00000001410A6420  and     rax, r8
  00000001410A6423  mov     [rsp+398h+var_340], rax
  00000001410A6428  imul    r9d, r13d
  00000001410A642C  mov     [rsp+398h+var_198], r9d
  00000001410A6434  test    byte ptr [rsp+398h+var_350], 1
  00000001410A6439  mov     rax, [rsp+398h+var_390]
  00000001410A643E  mov     rcx, [rsp+rax+398h]
  00000001410A6446  mov     [rsp+398h+var_248], rcx
  00000001410A644E  mov     rax, [rsp+398h+var_278]
  00000001410A6456  cmovnz  rax, [rsp+398h+var_308]
  00000001410A645F  mov     [rsp+398h+var_278], rax
  00000001410A6467  imul    rsi, rcx
  00000001410A646B  not     rsi
  00000001410A646E  mov     rcx, [rsp+398h+var_380]
  00000001410A6473  mov     r10, [rcx]
  00000001410A6476  mov     rbx, [rsp+398h+var_2D8]
  00000001410A647E  mov     rcx, rbx
  00000001410A6481  imul    rcx, r10
  00000001410A6485  not     rcx
  00000001410A6488  and     rcx, rsi
  00000001410A648B  mov     [rsp+398h+var_108], rcx
  00000001410A6493  mov     ecx, r15d
  00000001410A6496  or      ecx, 0BD56D1C2h
  00000001410A649C  mov     eax, edi
  00000001410A649E  or      eax, 0FFFFFE3Dh
  00000001410A64A3  and     eax, ecx
  00000001410A64A5  mov     [rsp+398h+var_390], rax
  00000001410A64AA  mov     ecx, r15d
  00000001410A64AD  or      ecx, 0EA5A6B1Ah
  00000001410A64B3  mov     edx, edi
  00000001410A64B5  or      edx, 0FFFFFCE5h
  00000001410A64BB  and     edx, ecx
  00000001410A64BD  mov     rax, [rsp+398h+var_1F8]
  00000001410A64C5  mov     r14, [rax]
  00000001410A64C8  mov     r9, r12
  00000001410A64CB  mov     rcx, r12
  00000001410A64CE  imul    rcx, r14
  00000001410A64D2  imul    edx, r13d
  00000001410A64D6  or      rdx, rbp
  00000001410A64D9  mov     rdx, [rsp+rdx+398h]
  00000001410A64E1  mov     r12, rbx
  00000001410A64E4  imul    r12, rdx
  00000001410A64E8  add     r12, rcx
  00000001410A64EB  mov     [rsp+398h+var_1F8], r12
  00000001410A64F3  mov     rcx, [rsp+398h+var_388]
  00000001410A64F8  imul    rcx, [rsp+398h+var_170]
  00000001410A6501  not     rcx
  00000001410A6504  mov     r12, [rsp+398h+var_318]
  00000001410A650C  imul    r14, r12
  00000001410A6510  not     r14
  00000001410A6513  and     r14, rcx
  00000001410A6516  mov     [rsp+398h+var_110], r14
  00000001410A651E  imul    rdx, r9
  00000001410A6522  mov     r14, r9
  00000001410A6525  mov     rsi, [rsp+398h+var_2A8]
  00000001410A652D  imul    rsi, rbx
  00000001410A6531  add     rsi, rdx
  00000001410A6534  mov     [rsp+398h+var_2A8], rsi
  00000001410A653C  mov     rax, [rsp+398h+var_250]
  00000001410A6544  mov     rax, [rax]
  00000001410A6547  mov     [rsp+398h+var_208], rax
  00000001410A654F  mov     rcx, r11
  00000001410A6552  imul    rcx, rax
  00000001410A6556  not     rcx
  00000001410A6559  mov     r9, [rsp+398h+var_2C0]
  00000001410A6561  imul    r9, [rsp+398h+var_360]
  00000001410A6567  not     r9
  00000001410A656A  and     r9, rcx
  00000001410A656D  mov     [rsp+398h+var_118], r9
  00000001410A6575  mov     ecx, r15d
  00000001410A6578  or      ecx, 0DEAB685Ah
  00000001410A657E  mov     eax, edi
  00000001410A6580  or      eax, 0FFFFFFA5h
  00000001410A6583  and     eax, ecx
  00000001410A6585  mov     [rsp+398h+var_380], rax
  00000001410A658A  mov     r9d, r15d
  00000001410A658D  or      r9d, 962AB72Ah
  00000001410A6594  mov     ecx, edi
  00000001410A6596  or      ecx, 0FFFFF8D5h
  00000001410A659C  and     ecx, r9d
  00000001410A659F  mov     r9d, r15d
  00000001410A65A2  or      r9d, 0D67755Ah
  00000001410A65A9  mov     r11d, edi
  00000001410A65AC  or      r11d, 0FFFFFAA5h
  00000001410A65B3  and     r11d, r9d
  00000001410A65B6  imul    r11d, r13d
  00000001410A65BA  or      r11, rbp
  00000001410A65BD  lea     r9, [rsp+r11+398h+var_398]
  00000001410A65C1  add     r9, 398h
  00000001410A65C8  mov     rsi, [rsp+398h+var_338]
  00000001410A65CD  imul    r9, rsi
  00000001410A65D1  not     r9
  00000001410A65D4  and     r9, r8
  00000001410A65D7  not     r9
  00000001410A65DA  mov     r8, rbx
  00000001410A65DD  imul    r8, [rsp+398h+var_2F0]
  00000001410A65E6  mov     rax, [r9+r8]
  00000001410A65EA  mov     [rsp+398h+var_310], rax
  00000001410A65F2  imul    ecx, r13d
  00000001410A65F6  or      rcx, rbp
  00000001410A65F9  mov     [rsp+398h+var_220], rcx
  00000001410A6601  mov     rdx, rbp
  00000001410A6604  mov     r8, [rsp+rcx+398h]
  00000001410A660C  mov     [rsp+398h+var_250], r8
  00000001410A6614  imul    r8, [rsp+398h+var_2E0]
  00000001410A661D  not     r8
  00000001410A6620  mov     r9, r12
  00000001410A6623  imul    r9, rax
  00000001410A6627  not     r9
  00000001410A662A  and     r9, r8
  00000001410A662D  mov     [rsp+398h+var_120], r9
  00000001410A6635  mov     r8d, r15d
  00000001410A6638  or      r8d, 0F6096FDAh
  00000001410A663F  mov     r12d, edi
  00000001410A6642  or      r12d, 0FFFFF825h
  00000001410A6649  and     r12d, r8d
  00000001410A664C  mov     r8d, r15d
  00000001410A664F  or      r8d, 8A7BB46Ah
  00000001410A6656  mov     eax, edi
  00000001410A6658  mov     rbp, rdi
  00000001410A665B  or      eax, 0FFFFFB95h
  00000001410A6660  and     eax, r8d
  00000001410A6663  imul    eax, r13d
  00000001410A6667  or      rax, rdx
  00000001410A666A  mov     rdi, rdx
  00000001410A666D  mov     [rsp+398h+var_148], rax
  00000001410A6675  mov     rax, [rsp+rax+398h]
  00000001410A667D  mov     [rsp+398h+var_218], rax
  00000001410A6685  mov     r11, rsi
  00000001410A6688  mov     r8, rsi
  00000001410A668B  imul    r11, rax
  00000001410A668F  not     r11
  00000001410A6692  mov     rsi, rbx
  00000001410A6695  imul    rsi, [rsp+398h+var_328]
  00000001410A669B  not     rsi
  00000001410A669E  and     rsi, r11
  00000001410A66A1  mov     [rsp+398h+var_128], rsi
  00000001410A66A9  mov     rax, [rsp+398h+var_258]
  00000001410A66B1  mov     r11, [rax]
  00000001410A66B4  mov     r9, r14
  00000001410A66B7  mov     rsi, r14
  00000001410A66BA  imul    rsi, r11
  00000001410A66BE  not     rsi
  00000001410A66C1  mov     r14, [rsp+398h+var_230]
  00000001410A66C9  imul    r14, rbx
  00000001410A66CD  not     r14
  00000001410A66D0  and     r14, rsi
  00000001410A66D3  mov     [rsp+398h+var_230], r14
  00000001410A66DB  imul    r10, [rsp+398h+var_368]
  00000001410A66E1  not     r10
  00000001410A66E4  mov     rsi, [rsp+398h+var_378]
  00000001410A66E9  imul    rsi, [rsp+398h+var_2B8]
  00000001410A66F2  not     rsi
  00000001410A66F5  and     rsi, r10
  00000001410A66F8  mov     [rsp+398h+var_130], rsi
  00000001410A6700  mov     r10d, r15d
  00000001410A6703  or      r10d, 133EF7FAh
  00000001410A670A  mov     eax, ebp
  00000001410A670C  or      eax, 0FFFFF805h
  00000001410A6711  and     eax, r10d
  00000001410A6714  mov     r10d, r15d
  00000001410A6717  or      r10d, 0A1D9BBEAh
  00000001410A671E  mov     ecx, ebp
  00000001410A6720  or      ecx, 0FFFFFC15h
  00000001410A6726  and     ecx, r10d
  00000001410A6729  mov     r10d, r15d
  00000001410A672C  or      r10d, 6197298Ah
  00000001410A6733  mov     esi, ebp
  00000001410A6735  or      esi, 0FFFFFE75h
  00000001410A673B  and     esi, r10d
  00000001410A673E  mov     r10, r8
  00000001410A6741  mov     rdx, [rsp+398h+var_308]
  00000001410A6749  imul    r10, rdx
  00000001410A674D  imul    esi, r13d
  00000001410A6751  mov     r14, rdi
  00000001410A6754  or      rsi, rdi
  00000001410A6757  add     rsi, rsp
  00000001410A675A  add     rsi, 398h
  00000001410A6761  imul    rsi, r9
  00000001410A6765  add     rsi, r10
  00000001410A6768  mov     rbx, rsi
  00000001410A676B  mov     r9, [rsp+398h+var_390]
  00000001410A6770  imul    r9d, r13d
  00000001410A6774  or      r9, rdi
  00000001410A6777  mov     [rsp+398h+var_390], r9
  00000001410A677C  mov     rdi, [rsp+398h+var_380]
  00000001410A6781  imul    edi, r13d
  00000001410A6785  or      rdi, r14
  00000001410A6788  mov     [rsp+398h+var_380], rdi
  00000001410A678D  imul    r12d, r13d
  00000001410A6791  or      r12, r14
  00000001410A6794  imul    eax, r13d
  00000001410A6798  or      rax, r14
  00000001410A679B  mov     [rsp+398h+var_258], rax
  00000001410A67A3  imul    ecx, r13d
  00000001410A67A7  mov     rdi, r13
  00000001410A67AA  or      rcx, r14
  00000001410A67AD  mov     [rsp+398h+var_140], rcx
  00000001410A67B5  test    byte ptr [rsp+398h+var_1D8], 1
  00000001410A67BD  mov     rax, [rsp+398h+var_340]
  00000001410A67C2  not     rax
  00000001410A67C5  cmovnz  rax, rdx
  00000001410A67C9  mov     [rsp+398h+var_340], rax
  00000001410A67CE  mov     r10, [rsp+398h+var_2A0]
  00000001410A67D6  cmovnz  r10, rdx
  00000001410A67DA  mov     [rsp+398h+var_2A0], r10
  00000001410A67E2  cmovnz  rbx, rdx
  00000001410A67E6  mov     [rsp+398h+var_1D8], rbx
  00000001410A67EE  mov     r10d, r15d
  00000001410A67F1  or      r10d, 6D462C4Ah
  00000001410A67F8  mov     esi, ebp
  00000001410A67FA  or      esi, 0FFFFFBB5h
  00000001410A6800  and     esi, r10d
  00000001410A6803  mov     r10, [rsp+398h+var_1E8]
  00000001410A680B  add     r10, rsp
  00000001410A680E  add     r10, 398h
  00000001410A6815  mov     rbx, [rsp+398h+var_2E0]
  00000001410A681D  imul    r10, rbx
  00000001410A6821  not     r10
  00000001410A6824  imul    esi, edi
  00000001410A6827  or      rsi, r14
  00000001410A682A  lea     rax, [rsp+rsi+398h+var_398]
  00000001410A682E  add     rax, 398h
  00000001410A6834  mov     r9, [rsp+398h+var_318]
  00000001410A683C  imul    rax, r9
  00000001410A6840  not     rax
  00000001410A6843  and     rax, r10
  00000001410A6846  mov     [rsp+398h+var_350], rax
  00000001410A684B  mov     r10d, r15d
  00000001410A684E  or      r10d, 0CEDD5522h
  00000001410A6855  mov     esi, ebp
  00000001410A6857  or      esi, 0FFFFFADDh
  00000001410A685D  and     esi, r10d
  00000001410A6860  imul    esi, edi
  00000001410A6863  or      rsi, r14
  00000001410A6866  lea     rax, [rsp+rsi+398h+var_398]
  00000001410A686A  add     rax, 398h
  00000001410A6870  mov     [rsp+398h+var_150], rax
  00000001410A6878  mov     r10, r8
  00000001410A687B  mov     r13, r8
  00000001410A687E  imul    r10, rax
  00000001410A6882  mov     rax, [rsp+398h+var_348]
  00000001410A6887  mov     rcx, [rsp+398h+var_2D8]
  00000001410A688F  imul    rax, rcx
  00000001410A6893  add     rax, r10
  00000001410A6896  mov     [rsp+398h+var_348], rax
  00000001410A689B  mov     rax, [rsp+398h+var_2B8]
  00000001410A68A3  imul    rax, [rsp+398h+var_368]
  00000001410A68A9  not     rax
  00000001410A68AC  mov     rdx, rax
  00000001410A68AF  mov     rax, [rsp+398h+var_2C0]
  00000001410A68B7  imul    rax, [rsp+398h+var_370]
  00000001410A68BD  not     rax
  00000001410A68C0  and     rax, rdx
  00000001410A68C3  imul    r11, [rsp+398h+var_378]
  00000001410A68C9  not     rax
  00000001410A68CC  add     rax, r11
  00000001410A68CF  mov     [rsp+398h+var_1E8], rax
  00000001410A68D7  mov     r10d, r15d
  00000001410A68DA  or      r10d, 51C91612h
  00000001410A68E1  mov     r11d, ebp
  00000001410A68E4  or      r11d, 0FFFFF9EDh
  00000001410A68EB  and     r11d, r10d
  00000001410A68EE  mov     r10d, r15d
  00000001410A68F1  or      r10d, 175E0652h
  00000001410A68F8  mov     esi, ebp
  00000001410A68FA  mov     r15, rbp
  00000001410A68FD  or      esi, 0FFFFF9ADh
  00000001410A6903  and     esi, r10d
  00000001410A6906  imul    r11d, edi
  00000001410A690A  or      r11, r14
  00000001410A690D  lea     r10, [rsp+r11+398h+var_398]
  00000001410A6911  add     r10, 398h
  00000001410A6918  imul    r10, [rsp+398h+var_398]
  00000001410A691D  imul    esi, edi
  00000001410A6920  or      rsi, r14
  00000001410A6923  mov     rbp, r14
  00000001410A6926  lea     r11, [rsp+rsi+398h+var_398]
  00000001410A692A  add     r11, 398h
  00000001410A6931  mov     r8, [rsp+398h+var_358]
  00000001410A6936  imul    r11, r8
  00000001410A693A  add     r11, r10
  00000001410A693D  not     r11
  00000001410A6940  mov     rsi, [rsp+398h+var_360]
  00000001410A6945  mov     rax, [rsp+398h+var_2B0]
  00000001410A694D  imul    rax, rsi
  00000001410A6951  not     rax
  00000001410A6954  and     rax, r11
  00000001410A6957  mov     [rsp+398h+var_2B0], rax
  00000001410A695F  mov     rax, [rsp+398h+var_200]
  00000001410A6967  mov     r10, [rsp+rax+398h]
  00000001410A696F  mov     [rsp+398h+var_2B8], r10
  00000001410A6977  mov     rdx, rcx
  00000001410A697A  imul    r10, rcx
  00000001410A697E  mov     rax, [rsp+398h+var_328]
  00000001410A6983  mov     r11, r13
  00000001410A6986  imul    rax, r13
  00000001410A698A  add     rax, r10
  00000001410A698D  mov     [rsp+398h+var_328], rax
  00000001410A6992  mov     rax, [rsp+398h+var_260]
  00000001410A699A  imul    rax, rbx
  00000001410A699E  not     rax
  00000001410A69A1  mov     rcx, rax
  00000001410A69A4  mov     rax, r9
  00000001410A69A7  mov     r14, r9
  00000001410A69AA  imul    rax, [rsp+398h+var_188]
  00000001410A69B3  not     rax
  00000001410A69B6  and     rax, rcx
  00000001410A69B9  mov     rcx, rax
  00000001410A69BC  mov     rax, [rsp+398h+var_390]
  00000001410A69C1  lea     r10, [rsp+rax+398h+var_398]
  00000001410A69C5  add     r10, 398h
  00000001410A69CC  lea     rax, [rsp+r12+398h+var_398]
  00000001410A69D0  add     rax, 398h
  00000001410A69D6  cmp     [rsp+398h+var_388], 0
  00000001410A69DC  cmovnz  rax, r10
  00000001410A69E0  mov     [rsp+398h+var_260], rax
  00000001410A69E8  mov     rax, [rsp+398h+var_280]
  00000001410A69F0  cmovnz  rax, r10
  00000001410A69F4  mov     [rsp+398h+var_280], rax
  00000001410A69FC  mov     r13, [rsp+398h+var_350]
  00000001410A6A01  not     r13
  00000001410A6A04  cmovnz  r13, r10
  00000001410A6A08  mov     [rsp+398h+var_350], r13
  00000001410A6A0D  not     rcx
  00000001410A6A10  cmovnz  rcx, r10
  00000001410A6A14  mov     [rsp+398h+var_158], r10
  00000001410A6A1C  mov     [rsp+398h+var_200], rcx
  00000001410A6A24  mov     rax, [rsp+398h+var_208]
  00000001410A6A2C  imul    rax, rdx
  00000001410A6A30  not     rax
  00000001410A6A33  mov     rcx, rax
  00000001410A6A36  mov     rax, r11
  00000001410A6A39  imul    rax, [rsp+398h+var_310]
  00000001410A6A42  not     rax
  00000001410A6A45  and     rax, rcx
  00000001410A6A48  mov     [rsp+398h+var_208], rax
  00000001410A6A50  mov     r11, [rsp+398h+var_1A8]
  00000001410A6A58  mov     eax, r11d
  00000001410A6A5B  or      eax, 0ABD04CE2h
  00000001410A6A60  mov     edx, r15d
  00000001410A6A63  or      edx, 0FFFFFB1Dh
  00000001410A6A69  and     edx, eax
  00000001410A6A6B  mov     r9, [rsp+398h+var_378]
  00000001410A6A70  mov     rax, [rsp+398h+var_210]
  00000001410A6A78  imul    rax, r9
  00000001410A6A7C  not     rax
  00000001410A6A7F  mov     rcx, rax
  00000001410A6A82  imul    edx, edi
  00000001410A6A85  or      rdx, rbp
  00000001410A6A88  lea     rax, [rsp+rdx+398h+var_398]
  00000001410A6A8C  add     rax, 398h
  00000001410A6A92  imul    rax, [rsp+398h+var_370]
  00000001410A6A98  not     rax
  00000001410A6A9B  and     rax, rcx
  00000001410A6A9E  bt      [rsp+398h+var_300], 3Ch ; '<'
  00000001410A6AA8  not     rax
  00000001410A6AAB  cmovb   rax, r10
  00000001410A6AAF  mov     [rsp+398h+var_210], rax
  00000001410A6AB7  mov     rcx, [rsp+398h+var_218]
  00000001410A6ABF  imul    rcx, r8
  00000001410A6AC3  mov     rax, [rsp+398h+var_250]
  00000001410A6ACB  imul    rax, rsi
  00000001410A6ACF  add     rax, rcx
  00000001410A6AD2  mov     [rsp+398h+var_218], rax
  00000001410A6ADA  mov     eax, r11d
  00000001410A6ADD  or      eax, 88C342A2h
  00000001410A6AE2  mov     edx, r15d
  00000001410A6AE5  mov     rbx, r15
  00000001410A6AE8  or      edx, 0FFFFFD5Dh
  00000001410A6AEE  and     edx, eax
  00000001410A6AF0  mov     rax, [rsp+398h+var_220]
  00000001410A6AF8  lea     rcx, [rsp+rax+398h+var_398]
  00000001410A6AFC  add     rcx, 398h
  00000001410A6B03  imul    edx, edi
  00000001410A6B06  mov     r10, rdi
  00000001410A6B09  or      rdx, rbp
  00000001410A6B0C  mov     r8, rbp
  00000001410A6B0F  lea     rax, [rsp+rdx+398h+var_398]
  00000001410A6B13  add     rax, 398h
  00000001410A6B19  imul    rax, [rsp+398h+var_368]
  00000001410A6B1F  not     rax
  00000001410A6B22  imul    rcx, r9
  00000001410A6B26  not     rcx
  00000001410A6B29  and     rcx, rax
  00000001410A6B2C  mov     [rsp+398h+var_300], rcx
  00000001410A6B34  imul    r14, [rsp+398h+var_1E0]
  00000001410A6B3D  mov     [rsp+398h+var_318], r14
  00000001410A6B45  mov     rax, 0F8ADC915FFEEAA58h
  00000001410A6B4F  or      rax, r11
  00000001410A6B52  mov     rcx, [rsp+398h+var_320]
  00000001410A6B57  mov     rbp, rcx
  00000001410A6B5A  or      rbp, 0FFFFFFFFFFFFFDA7h
  00000001410A6B61  and     rbp, rax
  00000001410A6B64  mov     rax, 35B634E867E299BBh
  00000001410A6B6E  or      rax, r11
  00000001410A6B71  mov     r13, rcx
  00000001410A6B74  or      r13, 0FFFFFFFFFFFFFE44h
  00000001410A6B7B  and     r13, rax
  00000001410A6B7E  mov     rdi, 0ADFDF24F64914321h
  00000001410A6B88  or      rdi, r11
  00000001410A6B8B  mov     rsi, r11
  00000001410A6B8E  mov     rax, rcx
  00000001410A6B91  mov     r14, rcx
  00000001410A6B94  or      rax, 0FFFFFFFFFFFFFCDEh
  00000001410A6B9A  mov     [rsp+398h+var_1E0], rax
  00000001410A6BA2  and     rdi, rax
  00000001410A6BA5  mov     rax, r10
  00000001410A6BA8  imul    rdi, r10
  00000001410A6BAC  mov     r15, rdi
  00000001410A6BAF  not     r15
  00000001410A6BB2  imul    rbp, r10
  00000001410A6BB6  mov     rcx, rbp
  00000001410A6BB9  not     rcx
  00000001410A6BBC  imul    r13, rax
  00000001410A6BC0  mov     r11, rcx
  00000001410A6BC3  and     r11, r13
  00000001410A6BC6  mov     rdx, r15
  00000001410A6BC9  and     rdx, r11
  00000001410A6BCC  not     rdx
  00000001410A6BCF  mov     r9, r11
  00000001410A6BD2  not     r9
  00000001410A6BD5  mov     [rsp+398h+var_390], r9
  00000001410A6BDA  mov     r10, rdi
  00000001410A6BDD  and     r10, r9
  00000001410A6BE0  not     r10
  00000001410A6BE3  and     r10, rdx
  00000001410A6BE6  mov     edx, esi
  00000001410A6BE8  or      edx, 0C29C1C0Fh
  00000001410A6BEE  mov     r9d, ebx
  00000001410A6BF1  or      r9d, 0FFFFFBF0h
  00000001410A6BF8  and     r9d, edx
  00000001410A6BFB  mov     rdx, 7258D6C1C7D3DA4h
  00000001410A6C05  or      rdx, rsi
  00000001410A6C08  mov     rsi, r14
  00000001410A6C0B  or      rsi, 0FFFFFFFFFFFFFA5Bh
  00000001410A6C12  and     rsi, rdx
  00000001410A6C15  mov     rdx, [rsp+398h+var_310]
  00000001410A6C1D  mov     rbx, rdx
  00000001410A6C20  not     rbx
  00000001410A6C23  imul    rsi, rax
  00000001410A6C27  and     rsi, [rsp+398h+var_180]
  00000001410A6C2F  and     rdx, rsi
  00000001410A6C32  not     rsi
  00000001410A6C35  and     rsi, rbx
  00000001410A6C38  not     rsi
  00000001410A6C3B  not     rdx
  00000001410A6C3E  and     rdx, rsi
  00000001410A6C41  imul    r9d, eax
  00000001410A6C45  or      r9, r8
  00000001410A6C48  add     rdx, r9
  00000001410A6C4B  mov     r9, r13
  00000001410A6C4E  not     r9
  00000001410A6C51  mov     rsi, r15
  00000001410A6C54  and     rsi, rbp
  00000001410A6C57  and     rsi, rdx
  00000001410A6C5A  not     rsi
  00000001410A6C5D  and     rsi, r9
  00000001410A6C60  mov     rbx, 5D5D5D5D5D5D5D5Dh
  00000001410A6C6A  imul    rbx, rsi
  00000001410A6C6E  mov     rsi, rdx
  00000001410A6C71  not     rsi
  00000001410A6C74  and     r10, rsi
  00000001410A6C77  not     r10
  00000001410A6C7A  mov     r12, 0DBDBDBDBDBDBDBDBh
  00000001410A6C84  imul    r10, r12
  00000001410A6C88  add     rbx, r10
  00000001410A6C8B  mov     r10, r15
  00000001410A6C8E  and     r10, r13
  00000001410A6C91  mov     r14, rsi
  00000001410A6C94  and     r14, r10
  00000001410A6C97  not     r14
  00000001410A6C9A  not     r10
  00000001410A6C9D  and     r10, rdx
  00000001410A6CA0  not     r10
  00000001410A6CA3  and     r10, r14
  00000001410A6CA6  not     r10
  00000001410A6CA9  and     r10, rcx
  00000001410A6CAC  mov     r14, 9F9F9F9F9F9F9FA0h
  00000001410A6CB6  imul    r14, r10
  00000001410A6CBA  add     r14, rbx
  00000001410A6CBD  mov     rbx, r9
  00000001410A6CC0  and     rbx, rsi
  00000001410A6CC3  not     rbx
  00000001410A6CC6  mov     r10, r15
  00000001410A6CC9  and     r10, rbx
  00000001410A6CCC  not     r10
  00000001410A6CCF  and     r10, rcx
  00000001410A6CD2  mov     rax, 0F0F0F0F0F0F0F0F2h
  00000001410A6CDC  imul    rax, r10
  00000001410A6CE0  add     rax, r14
  00000001410A6CE3  mov     r10, r13
  00000001410A6CE6  and     r10, rdx
  00000001410A6CE9  mov     r14, r15
  00000001410A6CEC  and     r14, r10
  00000001410A6CEF  not     r14
  00000001410A6CF2  not     r10
  00000001410A6CF5  mov     r8, rdi
  00000001410A6CF8  and     r8, r10
  00000001410A6CFB  not     r8
  00000001410A6CFE  and     r8, r14
  00000001410A6D01  not     r8
  00000001410A6D04  and     r8, rbp
  00000001410A6D07  not     r8
  00000001410A6D0A  inc     r12
  00000001410A6D0D  imul    r12, r8
  00000001410A6D11  add     r12, rax
  00000001410A6D14  and     r10, rbx
  00000001410A6D17  mov     rax, r15
  00000001410A6D1A  and     rax, r10
  00000001410A6D1D  not     rax
  00000001410A6D20  not     r10
  00000001410A6D23  mov     r8, rdi
  00000001410A6D26  and     r8, r10
  00000001410A6D29  not     r8
  00000001410A6D2C  and     rax, rcx
  00000001410A6D2F  and     rax, r8
  00000001410A6D32  not     rax
  00000001410A6D35  mov     rbx, 6060606060606063h
  00000001410A6D3F  imul    rbx, rax
  00000001410A6D43  add     rbx, r12
  00000001410A6D46  mov     rax, r9
  00000001410A6D49  and     rax, rdx
  00000001410A6D4C  mov     r8, r15
  00000001410A6D4F  and     r8, rax
  00000001410A6D52  not     rax
  00000001410A6D55  and     rax, rdi
  00000001410A6D58  not     r8
  00000001410A6D5B  not     rax
  00000001410A6D5E  and     rax, r8
  00000001410A6D61  mov     r8, rcx
  00000001410A6D64  and     r8, rax
  00000001410A6D67  not     r8
  00000001410A6D6A  not     rax
  00000001410A6D6D  and     rax, rbp
  00000001410A6D70  not     rax
  00000001410A6D73  and     rax, r8
  00000001410A6D76  mov     r8, 5151515151515150h
  00000001410A6D80  imul    r8, rax
  00000001410A6D84  mov     r12, r15
  00000001410A6D87  and     r12, rcx
  00000001410A6D8A  mov     rax, r12
  00000001410A6D8D  not     rax
  00000001410A6D90  and     rax, rsi
  00000001410A6D93  not     rax
  00000001410A6D96  and     rax, r9
  00000001410A6D99  not     rax
  00000001410A6D9C  mov     r14, 2D2D2D2D2D2D2D2Dh
  00000001410A6DA6  imul    r14, rax
  00000001410A6DAA  add     r14, r8
  00000001410A6DAD  add     r14, rbx
  00000001410A6DB0  mov     rax, rbp
  00000001410A6DB3  and     rax, rsi
  00000001410A6DB6  mov     r8, rdi
  00000001410A6DB9  and     r8, rax
  00000001410A6DBC  not     rax
  00000001410A6DBF  and     rax, r15
  00000001410A6DC2  not     rax
  00000001410A6DC5  not     r8
  00000001410A6DC8  and     r8, rax
  00000001410A6DCB  mov     rax, r9
  00000001410A6DCE  and     rax, r8
  00000001410A6DD1  not     r8
  00000001410A6DD4  and     r8, r13
  00000001410A6DD7  not     rax
  00000001410A6DDA  not     r8
  00000001410A6DDD  and     r8, rax
  00000001410A6DE0  mov     rbx, 4E4E4E4E4E4E4E4Eh
  00000001410A6DEA  imul    rbx, r8
  00000001410A6DEE  add     rbx, r14
  00000001410A6DF1  and     rcx, rsi
  00000001410A6DF4  mov     rax, r13
  00000001410A6DF7  and     rax, rcx
  00000001410A6DFA  not     rcx
  00000001410A6DFD  and     rcx, r9
  00000001410A6E00  not     rcx
  00000001410A6E03  not     rax
  00000001410A6E06  and     rax, rcx
  00000001410A6E09  mov     rcx, r15
  00000001410A6E0C  and     rcx, rax
  00000001410A6E0F  not     rax
  00000001410A6E12  and     rax, rdi
  00000001410A6E15  not     rcx
  00000001410A6E18  not     rax
  00000001410A6E1B  and     rax, rcx
  00000001410A6E1E  not     rax
  00000001410A6E21  mov     r14, 0EDEDEDEDEDEDEDEFh
  00000001410A6E2B  imul    r14, rax
  00000001410A6E2F  mov     rax, rdi
  00000001410A6E32  and     rax, rdx
  00000001410A6E35  not     rax
  00000001410A6E38  mov     rcx, r15
  00000001410A6E3B  and     rcx, rsi
  00000001410A6E3E  not     rcx
  00000001410A6E41  and     rcx, rax
  00000001410A6E44  and     r12, rdx
  00000001410A6E47  mov     rax, r9
  00000001410A6E4A  and     rax, r12
  00000001410A6E4D  not     r12
  00000001410A6E50  and     r12, r13
  00000001410A6E53  and     r13, rcx
  00000001410A6E56  not     rcx
  00000001410A6E59  and     rcx, r9
  00000001410A6E5C  not     rcx
  00000001410A6E5F  not     r13
  00000001410A6E62  and     r13, rcx
  00000001410A6E65  not     r13
  00000001410A6E68  and     r13, rbp
  00000001410A6E6B  mov     rcx, 0C0C0C0C0C0C0C0Bh
  00000001410A6E75  imul    rcx, r13
  00000001410A6E79  add     rcx, r14
  00000001410A6E7C  add     rcx, rbx
  00000001410A6E7F  not     rax
  00000001410A6E82  not     r12
  00000001410A6E85  and     r12, rax
  00000001410A6E88  mov     rax, 9090909090909091h
  00000001410A6E92  imul    rax, r12
  00000001410A6E96  and     r11, rsi
  00000001410A6E99  mov     r8, rdi
  00000001410A6E9C  and     r8, r11
  00000001410A6E9F  not     r11
  00000001410A6EA2  and     r11, r15
  00000001410A6EA5  not     r11
  00000001410A6EA8  not     r8
  00000001410A6EAB  and     r8, r11
  00000001410A6EAE  not     r8
  00000001410A6EB1  mov     r11, 9C9C9C9C9C9C9C9Dh
  00000001410A6EBB  imul    r11, r8
  00000001410A6EBF  add     r11, rax
  00000001410A6EC2  and     r9, rbp
  00000001410A6EC5  and     r10, rbp
  00000001410A6EC8  not     r10
  00000001410A6ECB  and     r10, rdi
  00000001410A6ECE  mov     rax, r9
  00000001410A6ED1  not     rax
  00000001410A6ED4  mov     r8, [rsp+398h+var_390]
  00000001410A6ED9  and     r8, rax
  00000001410A6EDC  and     rdi, r8
  00000001410A6EDF  not     r8
  00000001410A6EE2  and     r8, r15
  00000001410A6EE5  not     r8
  00000001410A6EE8  not     rdi
  00000001410A6EEB  and     rdi, r8
  00000001410A6EEE  and     r9, rdx
  00000001410A6EF1  and     rdx, rdi
  00000001410A6EF4  not     rdi
  00000001410A6EF7  and     rdi, rsi
  00000001410A6EFA  not     rdi
  00000001410A6EFD  not     rdx
  00000001410A6F00  and     rdx, rdi
  00000001410A6F03  not     rdx
  00000001410A6F06  mov     r8, 0AEAEAEAEAEAEAEAFh
  00000001410A6F10  imul    r8, rdx
  00000001410A6F14  add     r8, r11
  00000001410A6F17  mov     rdx, 6F6F6F6F6F6F6F70h
  00000001410A6F21  imul    rdx, r10
  00000001410A6F25  add     rdx, r8
  00000001410A6F28  and     rax, rsi
  00000001410A6F2B  not     r9
  00000001410A6F2E  and     r9, r15
  00000001410A6F31  not     rax
  00000001410A6F34  and     r9, rax
  00000001410A6F37  not     r9
  00000001410A6F3A  mov     r8, 6C6C6C6C6C6C6C6Bh
  00000001410A6F44  imul    r8, r9
  00000001410A6F48  add     r8, rdx
  00000001410A6F4B  add     r8, rcx
  00000001410A6F4E  mov     rax, [rsp+398h+var_388]
  00000001410A6F53  imul    r8, rax
  00000001410A6F57  mov     [rsp+398h+var_390], r8
  00000001410A6F5C  imul    rax, [rsp+398h+var_248]
  00000001410A6F65  add     [rsp+398h+var_318], rax
  00000001410A6F6D  mov     r12, [rsp+398h+var_1A8]
  00000001410A6F75  mov     eax, r12d
  00000001410A6F78  or      eax, 0A85D990h
  00000001410A6F7D  mov     rdx, [rsp+398h+var_268]
  00000001410A6F85  mov     ecx, edx
  00000001410A6F87  or      ecx, 0FFFFFE6Fh
  00000001410A6F8D  and     ecx, eax
  00000001410A6F8F  mov     dword ptr [rsp+398h+var_388], ecx
  00000001410A6F93  imul    rcx, [rsp+398h+var_2F8], 5Ch ; '\'
  00000001410A6F9C  imul    rax, [rsp+398h+var_2C0], 5Dh ; ']'
  00000001410A6FA5  add     rcx, rax
  00000001410A6FA8  mov     [rsp+398h+var_220], rcx
  00000001410A6FB0  mov     eax, r12d
  00000001410A6FB3  or      eax, 0CE958970h
  00000001410A6FB8  mov     ecx, edx
  00000001410A6FBA  or      ecx, 0FFFFFE8Fh
  00000001410A6FC0  and     ecx, eax
  00000001410A6FC2  mov     dword ptr [rsp+398h+var_2F8], ecx
  00000001410A6FC9  mov     rax, [rsp+398h+var_320]
  00000001410A6FCE  or      eax, 0FFFFFF2Dh
  00000001410A6FD3  and     eax, dword ptr [rsp+398h+var_1C0]
  00000001410A6FDA  mov     [rsp+398h+var_1C0], rax
  00000001410A6FE2  mov     ebp, r12d
  00000001410A6FE5  or      ebp, 0EBC0D0D2h
  00000001410A6FEB  and     ebp, dword ptr [rsp+398h+var_1B8]
  00000001410A6FF2  mov     eax, r12d
  00000001410A6FF5  or      eax, 0CFB98FC6h
  00000001410A6FFA  mov     ecx, edx
  00000001410A6FFC  mov     r9, rdx
  00000001410A6FFF  or      ecx, 0FFFFF839h
  00000001410A7005  and     ecx, eax
  00000001410A7007  mov     rdx, [rsp+398h+var_1D0]
  00000001410A700F  imul    rdx, [rsp+398h+var_368]
  00000001410A7015  mov     rdi, [rsp+398h+var_190]
  00000001410A701D  imul    ecx, edi
  00000001410A7020  mov     r8, [rsp+398h+var_238]
  00000001410A7028  or      rcx, r8
  00000001410A702B  lea     rax, [rsp+rcx+398h+var_398]
  00000001410A702F  add     rax, 398h
  00000001410A7035  imul    rax, [rsp+398h+var_370]
  00000001410A703B  add     rax, rdx
  00000001410A703E  imul    ebp, edi
  00000001410A7041  or      rbp, r8
  00000001410A7044  mov     r10, r8
  00000001410A7047  mov     r13, [rsp+398h+var_168]
  00000001410A704F  mov     rcx, r13
  00000001410A7052  add     rcx, rbp
  00000001410A7055  imul    rcx, [rsp+398h+var_378]
  00000001410A705B  not     rcx
  00000001410A705E  mov     rdx, rcx
  00000001410A7061  and     rdx, rax
  00000001410A7064  not     rax
  00000001410A7067  and     rax, rcx
  00000001410A706A  mov     rcx, rdx
  00000001410A706D  not     rcx
  00000001410A7070  add     rdx, [rsp+398h+var_2E8]
  00000001410A7078  add     rdx, rcx
  00000001410A707B  not     rax
  00000001410A707E  add     rdx, rax
  00000001410A7081  mov     [rsp+398h+var_1B8], rdx
  00000001410A7089  mov     eax, r12d
  00000001410A708C  or      eax, 0B1A7CD02h
  00000001410A7091  mov     ecx, r9d
  00000001410A7094  or      ecx, 0FFFFFAFDh
  00000001410A709A  and     ecx, eax
  00000001410A709C  mov     rax, [rsp+398h+var_380]
  00000001410A70A1  add     rax, rsp
  00000001410A70A4  add     rax, 398h
  00000001410A70AA  mov     [rsp+398h+var_160], rax
  00000001410A70B2  mov     r8, [rsp+398h+var_398]
  00000001410A70B6  imul    r8, rax
  00000001410A70BA  mov     rdx, r8
  00000001410A70BD  not     rdx
  00000001410A70C0  imul    ecx, edi
  00000001410A70C3  or      rcx, r10
  00000001410A70C6  add     rcx, rsp
  00000001410A70C9  add     rcx, 398h
  00000001410A70D0  imul    rcx, [rsp+398h+var_360]
  00000001410A70D6  mov     r9, [rsp+398h+var_1B0]
  00000001410A70DE  add     r9, rsp
  00000001410A70E1  add     r9, 398h
  00000001410A70E8  imul    r9, [rsp+398h+var_358]
  00000001410A70EE  mov     rax, r9
  00000001410A70F1  not     rax
  00000001410A70F4  mov     r10, r8
  00000001410A70F7  and     r10, rcx
  00000001410A70FA  not     r10
  00000001410A70FD  mov     r11, rcx
  00000001410A7100  not     r11
  00000001410A7103  mov     rsi, rdx
  00000001410A7106  and     rsi, r11
  00000001410A7109  mov     rbx, rsi
  00000001410A710C  not     rbx
  00000001410A710F  and     r10, rbx
  00000001410A7112  mov     r14, r9
  00000001410A7115  and     r14, r10
  00000001410A7118  not     r10
  00000001410A711B  mov     r15, rax
  00000001410A711E  and     r15, r10
  00000001410A7121  not     r15
  00000001410A7124  not     r14
  00000001410A7127  and     r14, r15
  00000001410A712A  and     rbx, r9
  00000001410A712D  not     rbx
  00000001410A7130  mov     r15, rax
  00000001410A7133  and     r15, rsi
  00000001410A7136  not     r15
  00000001410A7139  and     r15, rbx
  00000001410A713C  add     r15, r15
  00000001410A713F  and     rsi, r9
  00000001410A7142  add     rsi, rsi
  00000001410A7145  sub     r15, rsi
  00000001410A7148  mov     rbx, rcx
  00000001410A714B  and     rbx, rax
  00000001410A714E  and     rcx, rdx
  00000001410A7151  and     rdx, rbx
  00000001410A7154  not     rbx
  00000001410A7157  and     rbx, r8
  00000001410A715A  and     r10, r9
  00000001410A715D  lea     r10, [r10+r10*2]
  00000001410A7161  add     r10, rbx
  00000001410A7164  add     r10, r14
  00000001410A7167  add     r10, r15
  00000001410A716A  add     r10, rdx
  00000001410A716D  mov     rdx, r9
  00000001410A7170  and     rdx, rcx
  00000001410A7173  not     rdx
  00000001410A7176  add     rdx, rdx
  00000001410A7179  sub     r10, rdx
  00000001410A717C  mov     [rsp+398h+var_1B0], r10
  00000001410A7184  and     r11, r8
  00000001410A7187  not     rcx
  00000001410A718A  not     r11
  00000001410A718D  and     r11, rcx
  00000001410A7190  and     r9, r11
  00000001410A7193  not     r11
  00000001410A7196  and     r11, rax
  00000001410A7199  not     r11
  00000001410A719C  not     r9
  00000001410A719F  and     r9, r11
  00000001410A71A2  mov     [rsp+398h+var_1D0], r9
  00000001410A71AA  mov     rax, 845BB76AA7098E81h
  00000001410A71B4  or      rax, r12
  00000001410A71B7  mov     rsi, [rsp+398h+var_320]
  00000001410A71BC  mov     rcx, rsi
  00000001410A71BF  or      rcx, 0FFFFFFFFFFFFF97Eh
  00000001410A71C6  and     rcx, rax
  00000001410A71C9  mov     rax, 30727903F2A544DBh
  00000001410A71D3  or      rax, r12
  00000001410A71D6  mov     rdx, rsi
  00000001410A71D9  or      rdx, 0FFFFFFFFFFFFFB24h
  00000001410A71E0  and     rdx, rax
  00000001410A71E3  mov     rax, 73953E21A3BDE3A1h
  00000001410A71ED  or      rax, r12
  00000001410A71F0  mov     r9, rsi
  00000001410A71F3  or      r9, 0FFFFFFFFFFFFFC5Eh
  00000001410A71FA  and     r9, rax
  00000001410A71FD  mov     rax, 0ED73C464439DEC35h
  00000001410A7207  or      rax, r12
  00000001410A720A  mov     r10, rsi
  00000001410A720D  or      r10, 0FFFFFFFFFFFFFBCAh
  00000001410A7214  and     r10, rax
  00000001410A7217  imul    r9, rdi
  00000001410A721B  imul    r10, rdi
  00000001410A721F  add     r10, [rsp+398h+var_240]
  00000001410A7227  and     r10, r9
  00000001410A722A  mov     rax, [rsp+398h+var_178]
  00000001410A7232  and     rax, r10
  00000001410A7235  not     r10
  00000001410A7238  and     r10, [rsp+398h+var_E8]
  00000001410A7240  not     r10
  00000001410A7243  not     rax
  00000001410A7246  and     rax, r10
  00000001410A7249  mov     r9, 99B673659C780652h
  00000001410A7253  or      r9, r12
  00000001410A7256  mov     r8, rsi
  00000001410A7259  or      r8, 0FFFFFFFFFFFFF9ADh
  00000001410A7260  mov     [rsp+398h+var_380], r8
  00000001410A7265  and     r9, r8
  00000001410A7268  imul    r9, rdi
  00000001410A726C  add     rax, r9
  00000001410A726F  mov     r9, 0FDF184FA752BFF38h
  00000001410A7279  or      r9, r12
  00000001410A727C  mov     r10, rsi
  00000001410A727F  or      r10, 0FFFFFFFFFFFFF8C7h
  00000001410A7286  and     r10, r9
  00000001410A7289  imul    rdx, rdi
  00000001410A728D  imul    r10, rdi
  00000001410A7291  and     r10, rax
  00000001410A7294  not     rax
  00000001410A7297  and     rax, rdx
  00000001410A729A  not     rax
  00000001410A729D  not     r10
  00000001410A72A0  and     r10, rax
  00000001410A72A3  imul    rcx, rdi
  00000001410A72A7  not     r10
  00000001410A72AA  and     r10, rcx
  00000001410A72AD  mov     rbx, [rsp+398h+var_2C8]
  00000001410A72B5  and     rbx, [rsp+398h+var_1C8]
  00000001410A72BD  imul    r13, [rsp+398h+var_338]
  00000001410A72C3  mov     rcx, r13
  00000001410A72C6  not     rcx
  00000001410A72C9  imul    rbx, [rsp+398h+var_2D0]
  00000001410A72D2  and     rcx, rbx
  00000001410A72D5  mov     rdx, rcx
  00000001410A72D8  shl     rcx, 2
  00000001410A72DC  mov     r9, r13
  00000001410A72DF  and     r9, rbx
  00000001410A72E2  not     r9
  00000001410A72E5  add     r9, r9
  00000001410A72E8  sub     rcx, r9
  00000001410A72EB  not     rbx
  00000001410A72EE  and     rbx, r13
  00000001410A72F1  not     rdx
  00000001410A72F4  lea     rax, [rdx+rdx*2]
  00000001410A72F8  mov     rdx, [rsp+398h+var_2E8]
  00000001410A7300  add     rbx, rdx
  00000001410A7303  add     rbx, rax
  00000001410A7306  add     rbx, rcx
  00000001410A7309  not     r10
  00000001410A730C  mov     r15, [rsp+398h+var_2D8]
  00000001410A7314  imul    r10, r15
  00000001410A7318  not     rbx
  00000001410A731B  mov     rcx, r10
  00000001410A731E  and     rcx, rbx
  00000001410A7321  not     r10
  00000001410A7324  and     r10, rbx
  00000001410A7327  mov     rax, rcx
  00000001410A732A  add     rcx, rdx
  00000001410A732D  not     rax
  00000001410A7330  add     rcx, rax
  00000001410A7333  not     r10
  00000001410A7336  add     rcx, r10
  00000001410A7339  mov     [rsp+398h+var_2E8], rcx
  00000001410A7341  mov     rax, [rsp+398h+var_148]
  00000001410A7349  add     rax, rsp
  00000001410A734C  add     rax, 398h
  00000001410A7352  mov     rsi, [rsp+398h+var_368]
  00000001410A7357  imul    rax, rsi
  00000001410A735B  mov     rcx, [rsp+398h+var_258]
  00000001410A7363  lea     r8, [rsp+rcx+398h+var_398]
  00000001410A7367  add     r8, 398h
  00000001410A736E  mov     r13, [rsp+398h+var_378]
  00000001410A7373  imul    r8, r13
  00000001410A7377  mov     r9, r8
  00000001410A737A  not     r9
  00000001410A737D  mov     rcx, [rsp+398h+var_A0]
  00000001410A7385  mov     r11, [rsp+398h+var_370]
  00000001410A738A  imul    rcx, r11
  00000001410A738E  mov     rdx, r9
  00000001410A7391  and     rdx, rcx
  00000001410A7394  mov     r10, rdx
  00000001410A7397  not     r10
  00000001410A739A  mov     rbx, r8
  00000001410A739D  and     r8, rax
  00000001410A73A0  not     r8
  00000001410A73A3  and     r8, rcx
  00000001410A73A6  not     rcx
  00000001410A73A9  mov     r14, rax
  00000001410A73AC  and     r14, r10
  00000001410A73AF  and     rbx, rcx
  00000001410A73B2  not     rbx
  00000001410A73B5  and     rbx, r10
  00000001410A73B8  and     rcx, r9
  00000001410A73BB  not     rcx
  00000001410A73BE  and     rcx, rax
  00000001410A73C1  and     rdx, rax
  00000001410A73C4  mov     [rsp+398h+var_2C8], rdx
  00000001410A73CC  not     rax
  00000001410A73CF  not     rbx
  00000001410A73D2  and     rbx, rax
  00000001410A73D5  or      rcx, rbx
  00000001410A73D8  add     rcx, r14
  00000001410A73DB  and     rax, r9
  00000001410A73DE  not     rax
  00000001410A73E1  and     r8, rax
  00000001410A73E4  mov     [rsp+398h+var_1C8], r8
  00000001410A73EC  mov     rax, [rsp+398h+var_2E0]
  00000001410A73F4  imul    rax, [rsp+398h+var_228]
  00000001410A73FD  not     rax
  00000001410A7400  mov     rdx, [rsp+398h+var_390]
  00000001410A7405  not     rdx
  00000001410A7408  and     rdx, rax
  00000001410A740B  mov     [rsp+398h+var_390], rdx
  00000001410A7410  imul    rsi, [rsp+398h+var_C8]
  00000001410A7419  mov     r8, [rsp+398h+var_2F0]
  00000001410A7421  imul    r8, r11
  00000001410A7425  add     r8, rsi
  00000001410A7428  mov     eax, dword ptr [rsp+398h+var_388]
  00000001410A742C  imul    eax, edi
  00000001410A742F  mov     dword ptr [rsp+398h+var_388], eax
  00000001410A7433  mov     eax, dword ptr [rsp+398h+var_2F8]
  00000001410A743A  imul    eax, edi
  00000001410A743D  mov     dword ptr [rsp+398h+var_2F8], eax
  00000001410A7444  test    byte ptr [rsp+398h+var_138], 1
  00000001410A744C  mov     rax, [rsp+398h+var_288]
  00000001410A7454  mov     r9, [rsp+398h+var_308]
  00000001410A745C  cmovnz  rax, r9
  00000001410A7460  mov     [rsp+398h+var_288], rax
  00000001410A7468  mov     rax, [rsp+398h+var_330]
  00000001410A746D  not     rax
  00000001410A7470  cmovnz  rax, r9
  00000001410A7474  mov     [rsp+398h+var_330], rax
  00000001410A7479  cmovnz  r8, r9
  00000001410A747D  mov     [rsp+398h+var_2F0], r8
  00000001410A7485  mov     rax, 4BBF1F4D6B8DBA82h
  00000001410A748F  or      rax, r12
  00000001410A7492  mov     r8, [rsp+398h+var_320]
  00000001410A7497  mov     r9, r8
  00000001410A749A  or      r9, 0FFFFFFFFFFFFFD7Dh
  00000001410A74A1  and     r9, rax
  00000001410A74A4  imul    r9, rdi
  00000001410A74A8  mov     rdx, [rsp+398h+var_2C0]
  00000001410A74B0  add     r9, rdx
  00000001410A74B3  imul    r9, r11
  00000001410A74B7  imul    rbp, r13
  00000001410A74BB  not     r9
  00000001410A74BE  not     rbp
  00000001410A74C1  and     rbp, r9
  00000001410A74C4  mov     r9, [rsp+398h+var_50]
  00000001410A74CC  mov     rax, [rsp+398h+var_338]
  00000001410A74D1  imul    r9, rax
  00000001410A74D5  mov     rsi, rax
  00000001410A74D8  mov     rax, [rsp+398h+var_58]
  00000001410A74E0  imul    rax, r15
  00000001410A74E4  add     rax, r9
  00000001410A74E7  mov     r13, rax
  00000001410A74EA  mov     r9, 2B23FDFE67D14321h
  00000001410A74F4  or      r9, r12
  00000001410A74F7  mov     rax, [rsp+398h+var_1E0]
  00000001410A74FF  and     r9, rax
  00000001410A7502  mov     r10, 21A2881DFFD14321h
  00000001410A750C  or      r10, r12
  00000001410A750F  and     r10, rax
  00000001410A7512  mov     rbx, 0B0E220D2232CECDDh
  00000001410A751C  or      rbx, r12
  00000001410A751F  mov     rax, r8
  00000001410A7522  or      rax, 0FFFFFFFFFFFFFB22h
  00000001410A7528  and     rax, rbx
  00000001410A752B  mov     rbx, 885B2D7E90B918Bh
  00000001410A7535  or      rbx, r12
  00000001410A7538  mov     r14, r8
  00000001410A753B  mov     r11, r8
  00000001410A753E  or      r14, 0FFFFFFFFFFFFFE74h
  00000001410A7545  and     r14, rbx
  00000001410A7548  imul    r14, rdi
  00000001410A754C  and     r14, [rsp+398h+var_228]
  00000001410A7554  mov     r15, [rsp+398h+var_2B8]
  00000001410A755C  mov     rbx, r15
  00000001410A755F  not     rbx
  00000001410A7562  and     r15, r14
  00000001410A7565  not     r14
  00000001410A7568  and     r14, rbx
  00000001410A756B  not     r14
  00000001410A756E  not     r15
  00000001410A7571  and     r15, r14
  00000001410A7574  mov     rbx, 923EC8CE75E0652h
  00000001410A757E  or      rbx, r12
  00000001410A7581  and     rbx, [rsp+398h+var_380]
  00000001410A7586  imul    rbx, rdi
  00000001410A758A  add     r15, rbx
  00000001410A758D  mov     rbx, 7D81DD2C44A45736h
  00000001410A7597  or      rbx, r12
  00000001410A759A  mov     r14, r8
  00000001410A759D  or      r14, 0FFFFFFFFFFFFF8C9h
  00000001410A75A4  and     r14, rbx
  00000001410A75A7  imul    rax, rdi
  00000001410A75AB  imul    r14, rdi
  00000001410A75AF  and     r14, r15
  00000001410A75B2  not     r15
  00000001410A75B5  and     r15, rax
  00000001410A75B8  imul    r10, rdi
  00000001410A75BC  not     r14
  00000001410A75BF  and     r14, r10
  00000001410A75C2  not     r15
  00000001410A75C5  and     r14, r15
  00000001410A75C8  imul    r9, rdi
  00000001410A75CC  not     r14
  00000001410A75CF  and     r14, r9
  00000001410A75D2  mov     r8, [rsp+398h+var_360]
  00000001410A75D7  mov     rax, r8
  00000001410A75DA  not     rax
  00000001410A75DD  not     r14
  00000001410A75E0  imul    r14, [rsp+398h+var_398]
  00000001410A75E5  mov     r9, r14
  00000001410A75E8  not     r9
  00000001410A75EB  and     rax, r9
  00000001410A75EE  and     r9d, r8d
  00000001410A75F1  mov     rbx, r9
  00000001410A75F4  shl     rbx, 0Ch
  00000001410A75F8  sub     rbx, r9
  00000001410A75FB  not     rax
  00000001410A75FE  and     r14d, r8d
  00000001410A7601  not     r14
  00000001410A7604  and     r14, rax
  00000001410A7607  shl     r14, 0Ch
  00000001410A760B  sub     rbx, r14
  00000001410A760E  mov     r10, rax
  00000001410A7611  shl     r10, 0Ch
  00000001410A7615  add     r10, rax
  00000001410A7618  add     r10, rbx
  00000001410A761B  mov     rax, rsi
  00000001410A761E  imul    rax, [rsp+398h+var_188]
  00000001410A7627  mov     rbx, [rsp+398h+var_2D8]
  00000001410A762F  imul    rbx, [rsp+398h+var_150]
  00000001410A7638  add     rbx, rax
  00000001410A763B  mov     rsi, rbx
  00000001410A763E  test    byte ptr [rsp+398h+var_2D0], 1
  00000001410A7646  mov     r8, [rsp+398h+var_D8]
  00000001410A764E  cmovnz  r8, [rsp+398h+var_D0]
  00000001410A7657  mov     rbx, [rsp+398h+var_70]
  00000001410A765F  mov     r9, [rsp+398h+var_158]
  00000001410A7667  cmovnz  rbx, r9
  00000001410A766B  mov     rax, [rsp+398h+var_348]
  00000001410A7670  cmovnz  rax, r9
  00000001410A7674  mov     [rsp+398h+var_348], rax
  00000001410A7679  cmovnz  r13, r9
  00000001410A767D  cmovnz  rsi, r9
  00000001410A7681  mov     [rsp+398h+var_2D8], rsi
  00000001410A7689  mov     eax, r12d
  00000001410A768C  or      eax, 9A22CE6Ah
  00000001410A7691  mov     r9, [rsp+398h+var_268]
  00000001410A7699  mov     r15d, r9d
  00000001410A769C  or      r15d, 0FFFFF995h
  00000001410A76A3  and     r15d, eax
  00000001410A76A6  mov     rax, 38CF577A10AA4B6Eh
  00000001410A76B0  or      rax, r12
  00000001410A76B3  mov     r9, r11
  00000001410A76B6  or      r9, 0FFFFFFFFFFFFFC91h
  00000001410A76BD  and     r9, rax
  00000001410A76C0  imul    r9, rdi
  00000001410A76C4  add     r9, rdx
  00000001410A76C7  imul    r15d, edi
  00000001410A76CB  test    byte ptr [rsp+398h+var_194], 1
  00000001410A76D3  mov     rax, [rsp+398h+var_B8]
  00000001410A76DB  mov     rsi, [rsp+398h+var_160]
  00000001410A76E3  cmovnz  rsi, rax
  00000001410A76E7  mov     rdx, [rsp+398h+var_300]
  00000001410A76EF  not     rdx
  00000001410A76F2  cmovnz  rdx, rax
  00000001410A76F6  mov     [rsp+398h+var_300], rdx
  00000001410A76FE  mov     rax, [rsp+398h+var_298]
  00000001410A7706  mov     rdx, [rsp+398h+var_220]
  00000001410A770E  cmovz   rdx, rax
  00000001410A7712  cmovz   r9, rax
  00000001410A7716  mov     rax, [rsp+398h+var_258]
  00000001410A771E  mov     rax, [rsp+rax+398h]
  00000001410A7726  mov     [rsp+398h+var_338], rax
  00000001410A772B  mov     rax, [rsp+398h+var_140]
  00000001410A7733  mov     r14, [rsp+rax+398h]
  00000001410A773B  mov     rax, 8A3F601E02EF7128h
  00000001410A7745  mov     rax, 1BD76253CB8250C9h
  00000001410A774F  test    rdx, 0
  00000001410A7756  call    locret_1410A7766  ; -> locret_1410A7766
  00000001410A775B  jnb     loc_1410A7767
  00000001410A7761  jmp     loc_1410A519B
  00000001410A7766  retn
  00000001410A7767  nop
  00000001410A7768  jmp     loc_1410A7BCE
  00000001410A776D  mov     rax, 118A78B86E591C3h
  00000001410A7777  mov     rax, 24C6C3983489CC72h
  00000001410A7781  mov     rax, 8A3F601E02EF7128h
  00000001410A778B  mov     rax, 1BD76253CB8250C9h
  00000001410A7795  mov     rax, [rsp+398h+var_180]
  00000001410A779D  mov     [r8], rax
  00000001410A77A0  mov     rax, [rsp+398h+var_60]
  00000001410A77A8  mov     r8d, [rsp+398h+var_198]
  00000001410A77B0  mov     [rax], r8d
  00000001410A77B3  mov     eax, dword ptr [rsp+398h+var_388]
  00000001410A77B7  mov     [rdx], eax
  00000001410A77B9  mov     rax, [rsp+398h+var_A8]
  00000001410A77C1  mov     edx, dword ptr [rsp+398h+var_2F8]
  00000001410A77C8  mov     [rax], edx
  00000001410A77CA  mov     [r9], r15d
  00000001410A77CD  mov     rax, [rsp+398h+var_98]
  00000001410A77D5  mov     r8, [rsp+398h+var_250]
  00000001410A77DD  mov     [rax], r8
  00000001410A77E0  mov     rax, [rsp+398h+var_E0]
  00000001410A77E8  mov     r8, [rsp+398h+var_288]
  00000001410A77F0  mov     [r8], rax
  00000001410A77F3  mov     rax, [rsp+398h+var_F0]
  00000001410A77FB  mov     r8, [rsp+398h+var_290]
  00000001410A7803  lea     rax, [r8+rax*2]
  00000001410A7807  mov     r8, [rsp+398h+var_340]
  00000001410A780C  mov     [r8], rax
  00000001410A780F  mov     rax, [rsp+398h+var_F8]
  00000001410A7817  mov     r8, [rsp+398h+var_2A0]
  00000001410A781F  mov     [r8], rax
  00000001410A7822  mov     rax, [rsp+398h+var_1F0]
  00000001410A782A  mov     rdx, [rsp+398h+var_330]
  00000001410A782F  mov     [rdx], rax
  00000001410A7832  mov     rdx, [rsp+398h+var_100]
  00000001410A783A  not     rdx
  00000001410A783D  mov     rax, [rsp+398h+var_278]
  00000001410A7845  mov     [rax], rdx
  00000001410A7848  mov     rax, [rsp+398h+var_108]
  00000001410A7850  not     rax
  00000001410A7853  mov     [rbx], rax
  00000001410A7856  mov     rax, [rsp+398h+var_B0]
  00000001410A785E  mov     rdx, [rsp+398h+var_1F8]
  00000001410A7866  mov     [rax], rdx
  00000001410A7869  mov     rdx, [rsp+398h+var_110]
  00000001410A7871  not     rdx
  00000001410A7874  mov     rax, [rsp+398h+var_270]
  00000001410A787C  mov     [rax], rdx
  00000001410A787F  mov     rax, [rsp+398h+var_90]
  00000001410A7887  mov     rdx, [rsp+398h+var_2A8]
  00000001410A788F  mov     [rax], rdx
  00000001410A7892  mov     rax, [rsp+398h+var_118]
  00000001410A789A  not     rax
  00000001410A789D  mov     [rsi], rax
  00000001410A78A0  mov     rax, [rsp+398h+var_120]
  00000001410A78A8  not     rax
  00000001410A78AB  mov     rdx, [rsp+398h+var_260]
  00000001410A78B3  mov     [rdx], rax
  00000001410A78B6  mov     rdx, [rsp+398h+var_128]
  00000001410A78BE  not     rdx
  00000001410A78C1  mov     rax, [rsp+398h+var_280]
  00000001410A78C9  mov     [rax], rdx
  00000001410A78CC  mov     rdx, [rsp+398h+var_230]
  00000001410A78D4  not     rdx
  00000001410A78D7  mov     rax, [rsp+398h+var_1A0]
  00000001410A78DF  mov     [rax], rdx
  00000001410A78E2  mov     rdx, [rsp+398h+var_130]
  00000001410A78EA  not     rdx
  00000001410A78ED  mov     rax, [rsp+398h+var_88]
  00000001410A78F5  mov     [rax], rdx
  00000001410A78F8  mov     rax, [rsp+398h+var_80]
  00000001410A7900  mov     rdx, [rsp+398h+var_338]
  00000001410A7905  mov     [rax], rdx
  00000001410A7908  mov     rax, [rsp+398h+var_1D8]
  00000001410A7910  mov     [rax], r14
  00000001410A7913  mov     rax, [rsp+398h+var_350]
  00000001410A7918  mov     rdx, [rsp+398h+var_168]
  00000001410A7920  mov     [rax], rdx
  00000001410A7923  mov     rax, [rsp+398h+var_170]
  00000001410A792B  mov     rdx, [rsp+398h+var_348]
  00000001410A7930  mov     [rdx], rax
  00000001410A7933  mov     rdx, [rsp+398h+var_2B0]
  00000001410A793B  not     rdx
  00000001410A793E  mov     rax, [rsp+398h+var_1E8]
  00000001410A7946  mov     [rdx], rax
  00000001410A7949  mov     rax, [rsp+398h+var_328]
  00000001410A794E  mov     rdx, [rsp+398h+var_200]
  00000001410A7956  mov     [rdx], rax
  00000001410A7959  mov     rax, [rsp+398h+var_208]
  00000001410A7961  not     rax
  00000001410A7964  mov     rdx, [rsp+398h+var_210]
  00000001410A796C  mov     [rdx], rax
  00000001410A796F  mov     rax, [rsp+398h+var_218]
  00000001410A7977  mov     rdx, [rsp+398h+var_300]
  00000001410A797F  mov     [rdx], rax
  00000001410A7982  mov     rax, [rsp+398h+var_78]
  00000001410A798A  mov     rdx, [rsp+398h+var_318]
  00000001410A7992  mov     [rax], rdx
  00000001410A7995  mov     rax, [rsp+398h+var_68]
  00000001410A799D  mov     rdx, [rsp+398h+var_1C0]
  00000001410A79A5  mov     [rax], rdx
  00000001410A79A8  mov     rax, [rsp+398h+var_1D0]
  00000001410A79B0  lea     rax, [rax+rax*2]
  00000001410A79B4  mov     rdx, [rsp+398h+var_1B8]
  00000001410A79BC  mov     r8, [rsp+398h+var_1B0]
  00000001410A79C4  mov     [r8+rax+1], rdx
  00000001410A79C9  mov     rax, [rsp+398h+var_2C8]
  00000001410A79D1  not     rax
  00000001410A79D4  lea     rax, [rcx+rax*2]
  00000001410A79D8  mov     rcx, [rsp+398h+var_2E8]
  00000001410A79E0  mov     rdx, [rsp+398h+var_1C8]
  00000001410A79E8  mov     [rax+rdx*2+2], rcx
  00000001410A79ED  mov     rcx, [rsp+398h+var_390]
  00000001410A79F2  not     rcx
  00000001410A79F5  mov     rax, [rsp+398h+var_2F0]
  00000001410A79FD  mov     [rax], rcx
  00000001410A7A00  not     rbp
  00000001410A7A03  mov     [r13+0], rbp
  00000001410A7A07  mov     rax, 8D434565AEC5B248h
  00000001410A7A11  or      rax, r12
  00000001410A7A14  mov     rcx, r11
  00000001410A7A17  or      rcx, 0FFFFFFFFFFFFFDB7h
  00000001410A7A1E  and     rcx, rax
  00000001410A7A21  imul    rcx, rdi
  00000001410A7A25  and     rcx, [rsp+398h+var_2B8]
  00000001410A7A2D  mov     rax, 0DA671EBBD07CDFD0h
  00000001410A7A37  or      rax, r12
  00000001410A7A3A  mov     rdx, r11
  00000001410A7A3D  or      rdx, 0FFFFFFFFFFFFF82Fh
  00000001410A7A44  and     rdx, rax
  00000001410A7A47  imul    rdx, rdi
  00000001410A7A4B  mov     rsi, [rsp+398h+var_248]
  00000001410A7A53  add     rdx, rsi
  00000001410A7A56  add     rdx, rcx
  00000001410A7A59  imul    rdx, [rsp+398h+var_398]
  00000001410A7A5E  mov     rax, 0EAD7844F774816B2h
  00000001410A7A68  or      rax, r12
  00000001410A7A6B  and     rax, [rsp+398h+var_C0]
  00000001410A7A73  mov     rcx, 0F33E70924B5406AFh
  00000001410A7A7D  or      rcx, r12
  00000001410A7A80  mov     r8, r11
  00000001410A7A83  or      r8, 0FFFFFFFFFFFFF950h
  00000001410A7A8A  and     r8, rcx
  00000001410A7A8D  imul    r8, rdi
  00000001410A7A91  and     r8, [rsp+398h+var_310]
  00000001410A7A99  mov     r9, [rsp+398h+var_48]
  00000001410A7AA1  add     r9, rsi
  00000001410A7AA4  imul    rax, rdi
  00000001410A7AA8  add     r9, rax
  00000001410A7AAB  add     r9, r8
  00000001410A7AAE  imul    r9, [rsp+398h+var_358]
  00000001410A7AB4  mov     rax, [rsp+398h+var_2D8]
  00000001410A7ABC  mov     [rax], r10
  00000001410A7ABF  mov     rax, r9
  00000001410A7AC2  not     rax
  00000001410A7AC5  and     rax, rdx
  00000001410A7AC8  not     rax
  00000001410A7ACB  mov     rcx, rdx
  00000001410A7ACE  not     rcx
  00000001410A7AD1  and     rcx, r9
  00000001410A7AD4  not     rcx
  00000001410A7AD7  and     rcx, rax
  00000001410A7ADA  and     r9, rdx
  00000001410A7ADD  not     rcx
  00000001410A7AE0  lea     rax, [rcx+r9*2]
  00000001410A7AE4  mov     rcx, 2552A2AC669B4652h
  00000001410A7AEE  or      rcx, r12
  00000001410A7AF1  and     rcx, [rsp+398h+var_380]
  00000001410A7AF6  imul    rcx, rdi
  00000001410A7AFA  and     rcx, [rsp+398h+var_178]
  00000001410A7B02  mov     rdx, 0A022432031C62D24h
  00000001410A7B0C  or      rdx, r12
  00000001410A7B0F  or      r11, 0FFFFFFFFFFFFFADBh
  00000001410A7B16  and     r11, rdx
  00000001410A7B19  imul    r11, rdi
  00000001410A7B1D  add     r11, [rsp+398h+var_240]
  00000001410A7B25  add     r11, rcx
  00000001410A7B28  imul    r11, [rsp+398h+var_360]
  00000001410A7B2E  mov     rcx, rax
  00000001410A7B31  and     rcx, r11
  00000001410A7B34  not     rax
  00000001410A7B37  not     r11
  00000001410A7B3A  and     r11, rax
  00000001410A7B3D  mov     rax, rcx
  00000001410A7B40  not     rax
  00000001410A7B43  not     r11
  00000001410A7B46  and     r11, rax
  00000001410A7B49  lea     rax, [rcx+r11*2]
  00000001410A7B4D  sub     rax, r11
  00000001410A7B50  or      r12d, 3C0C7B88h
  00000001410A7B57  mov     rcx, [rsp+398h+var_268]
  00000001410A7B5F  or      ecx, 0FFFFFC77h
  00000001410A7B65  and     ecx, r12d
  00000001410A7B68  imul    ecx, edi
  00000001410A7B6B  add     rcx, [rsp+398h+var_238]
  00000001410A7B73  add     rsp, 358h
  00000001410A7B7A  pop     rbx
  00000001410A7B7B  pop     rbp
  00000001410A7B7C  pop     rdi
  00000001410A7B7D  pop     rsi
  00000001410A7B7E  pop     r12
  00000001410A7B80  pop     r13
  00000001410A7B82  pop     r14
  00000001410A7B84  pop     r15
  00000001410A7B86  jmp     rax
  00000001410A7B88  mov     rax, 118A78B86E591C3h
  00000001410A7B92  mov     rax, 24C6C3983489CC72h
  00000001410A7B9C  mov     rax, 8A3F601E02EF7128h
  00000001410A7BA6  mov     rax, 1BD76253CB8250C9h
  00000001410A7BB0  test    r9, 0
  00000001410A7BB7  call    locret_1410A7BC7  ; -> locret_1410A7BC7
  00000001410A7BBC  jno     loc_1410A7BC8
  00000001410A7BC2  jmp     loc_1410A578C
  00000001410A7BC7  retn
  00000001410A7BC8  nop
  00000001410A7BC9  jmp     loc_1410A776D
  00000001410A7BCE  mov     rax, 118A78B86E591C3h
  00000001410A7BD8  mov     rax, 24C6C3983489CC72h
  00000001410A7BE2  mov     rax, 8A3F601E02EF7128h
  00000001410A7BEC  mov     rax, 1BD76253CB8250C9h
  00000001410A7BF6  test    r13, 0
  00000001410A7BFD  call    locret_1410A7C12  ; -> locret_1410A7C12
  00000001410A7C02  js      loc_1410A7C0D
  00000001410A7C08  jmp     loc_1410A7C13
  00000001410A7C0D  jmp     loc_1410A4CC3
  00000001410A7C12  retn
  00000001410A7C13  nop
  00000001410A7C14  jmp     loc_1410A7B88

