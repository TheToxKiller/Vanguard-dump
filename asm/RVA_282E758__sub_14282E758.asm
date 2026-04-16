// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14282E758                          ║
// ║  VA        : 0x14282E758                            ║
// ║  RVA       : 0x282E758                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x14021E4C2  sub_14021E490
//   0x140289FFA  sub_140289FCB
//
// ── CALLS TO (30) ──
//   0x14282E75A  sub_14282E758
//   0x14282E75C  sub_14282E758
//   0x14282E75E  sub_14282E758
//   0x14282E760  sub_14282E758
//   0x14282E761  sub_14282E758
//   0x14282E762  sub_14282E758
//   0x14282E763  sub_14282E758
//   0x14282E764  sub_14282E758
//   0x14282E76B  sub_14282E758
//   0x14282E773  sub_14282E758
//   0x14282E77D  sub_14282E758
//   0x14282E780  sub_14282E758
//   0x14282E783  sub_14282E758
//   0x14282E786  sub_14282E758
//   0x14282E790  sub_14282E758
//   0x14282E793  sub_14282E758
//   0x14282E796  sub_14282E758
//   0x14282E799  sub_14282E758
//   0x14282E79E  sub_14282E758
//   0x14282E7A6  sub_14282E758
//   0x14282E7AD  sub_14282E758
//   0x14282E7AF  sub_14282E758
//   0x14282E7B1  sub_14282E758
//   0x14282E7B4  sub_14282E758
//   0x14282E7BA  sub_14282E758
//   0x14282E7BF  sub_14282E758
//   0x14282E7C3  sub_14282E758
//   0x14282E7CB  sub_14282E758
//   0x14282E7CE  sub_14282E758
//   0x14282E7D5  sub_14282E758
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16443 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x14021E4C2  sub_14021E490
;   0x140289FFA  sub_140289FCB
;
; ── Instructions ───────────────────────────────
  000000014282E758  push    r15
  000000014282E75A  push    r14
  000000014282E75C  push    r13
  000000014282E75E  push    r12
  000000014282E760  push    rsi
  000000014282E761  push    rdi
  000000014282E762  push    rbp
  000000014282E763  push    rbx
  000000014282E764  sub     rsp, 2C8h
  000000014282E76B  mov     rax, [rsp+308h+arg_1A8]
  000000014282E773  mov     rcx, 5C3E5B216BEDBF12h
  000000014282E77D  not     rcx
  000000014282E780  or      rcx, rax
  000000014282E783  not     rax
  000000014282E786  mov     rdx, 0A3C1A4DE941240EDh
  000000014282E790  not     rdx
  000000014282E793  or      rdx, rax
  000000014282E796  and     rdx, rcx
  000000014282E799  mov     [rsp+308h+var_2C0], rdx
  000000014282E79E  lea     rax, [rsp+308h+arg_160]
  000000014282E7A6  mov     edx, [rsp+308h+arg_1B0]
  000000014282E7AD  not     edx
  000000014282E7AF  mov     ecx, edx
  000000014282E7B1  shr     ecx, 0Bh
  000000014282E7B4  and     ecx, 101h
  000000014282E7BA  mov     [rsp+308h+var_2B0], rcx
  000000014282E7BF  imul    rax, rcx
  000000014282E7C3  lea     rcx, [rsp+308h+arg_98]
  000000014282E7CB  shr     edx, 5
  000000014282E7CE  mov     dword ptr [rsp+308h+var_120], edx
  000000014282E7D5  and     edx, 5
  000000014282E7D8  mov     [rsp+308h+var_2A0], rdx
  000000014282E7DD  imul    rcx, rdx
  000000014282E7E1  mov     rbx, [rax+rcx]
  000000014282E7E5  mov     rax, rbx
  000000014282E7E8  mov     rcx, rbx
  000000014282E7EB  mov     rdx, rbx
  000000014282E7EE  mov     r8, rbx
  000000014282E7F1  mov     r9, rbx
  000000014282E7F4  mov     r10, rbx
  000000014282E7F7  mov     r11d, ebx
  000000014282E7FA  mov     esi, ebx
  000000014282E7FC  mov     edi, ebx
  000000014282E7FE  mov     ebp, ebx
  000000014282E800  shr     ebp, 8
  000000014282E803  mov     r14d, ebx
  000000014282E806  shr     bl, 4
  000000014282E809  and     bl, 3
  000000014282E80C  and     bpl, 1
  000000014282E810  shl     bpl, 2
  000000014282E814  or      bpl, bl
  000000014282E817  shr     rax, 3Bh
  000000014282E81B  shr     rcx, 38h
  000000014282E81F  shr     rdx, 37h
  000000014282E823  shr     r8, 28h
  000000014282E827  shr     r9, 26h
  000000014282E82B  shr     r10, 25h
  000000014282E82F  shr     r11d, 1Dh
  000000014282E833  shr     esi, 0Fh
  000000014282E836  shr     edi, 0Eh
  000000014282E839  shr     r14d, 0Ah
  000000014282E83D  and     r14b, 1
  000000014282E841  shl     r14b, 3
  000000014282E845  or      r14b, bpl
  000000014282E848  and     dil, 1
  000000014282E84C  shl     dil, 4
  000000014282E850  or      dil, r14b
  000000014282E853  and     sil, 1
  000000014282E857  shl     sil, 5
  000000014282E85B  or      sil, dil
  000000014282E85E  and     r11b, 1
  000000014282E862  shl     r11b, 6
  000000014282E866  or      r11b, sil
  000000014282E869  shl     r10b, 7
  000000014282E86D  or      r10b, r11b
  000000014282E870  and     r9d, 1
  000000014282E874  shl     r9d, 8
  000000014282E878  movzx   r10d, r10b
  000000014282E87C  or      r10d, r9d
  000000014282E87F  and     r8d, 1
  000000014282E883  shl     r8d, 9
  000000014282E887  or      r8d, r10d
  000000014282E88A  and     edx, 1
  000000014282E88D  shl     edx, 0Ah
  000000014282E890  or      edx, r8d
  000000014282E893  and     ecx, 1
  000000014282E896  shl     ecx, 0Bh
  000000014282E899  or      ecx, edx
  000000014282E89B  and     eax, 1
  000000014282E89E  shl     eax, 0Ch
  000000014282E8A1  or      eax, ecx
  000000014282E8A3  movzx   ecx, ax
  000000014282E8A6  not     eax
  000000014282E8A8  mov     rdx, 0ABEBC29845DF64D8h
  000000014282E8B2  or      rdx, rcx
  000000014282E8B5  or      rax, 0FFFFFFFFFFFF9B27h
  000000014282E8BB  and     rax, rdx
  000000014282E8BE  lea     rcx, [rsp+308h+arg_130]
  000000014282E8C6  mov     rdx, [rsp+308h+arg_1F0]
  000000014282E8CE  mov     r9, rdx
  000000014282E8D1  mov     r8, rdx
  000000014282E8D4  mov     [rsp+308h+var_1C8], rdx
  000000014282E8DC  shr     r9, 1Dh
  000000014282E8E0  not     r9d
  000000014282E8E3  mov     [rsp+308h+var_110], r9
  000000014282E8EB  mov     edx, r9d
  000000014282E8EE  and     edx, 11h
  000000014282E8F1  mov     [rsp+308h+var_2E0], rdx
  000000014282E8F6  imul    rcx, rdx
  000000014282E8FA  not     rcx
  000000014282E8FD  lea     rdx, [rsp+308h+arg_1B8]
  000000014282E905  not     r8d
  000000014282E908  shr     r8d, 1
  000000014282E90B  and     r8d, 61h
  000000014282E90F  mov     [rsp+308h+var_2F8], r8
  000000014282E914  imul    rdx, r8
  000000014282E918  not     rdx
  000000014282E91B  and     rdx, rcx
  000000014282E91E  not     rdx
  000000014282E921  mov     rdi, [rdx]
  000000014282E924  mov     rcx, rdi
  000000014282E927  mov     [rsp+308h+var_298], rdi
  000000014282E92C  mov     rdx, rdi
  000000014282E92F  mov     r8, rdi
  000000014282E932  mov     r14d, edi
  000000014282E935  shr     r14d, 0Bh
  000000014282E939  and     r14b, 1
  000000014282E93D  add     r14b, r14b
  000000014282E940  mov     r10, rdi
  000000014282E943  mov     r9, rdi
  000000014282E946  mov     r11, rdi
  000000014282E949  mov     esi, edi
  000000014282E94B  mov     ebp, edi
  000000014282E94D  mov     ebx, edi
  000000014282E94F  mov     r15d, edi
  000000014282E952  mov     r12d, edi
  000000014282E955  mov     r13d, edi
  000000014282E958  shr     dil, 7
  000000014282E95C  or      dil, r14b
  000000014282E95F  shr     r13d, 11h
  000000014282E963  and     r13b, 1
  000000014282E967  shl     r13b, 2
  000000014282E96B  or      r13b, dil
  000000014282E96E  shr     r12d, 12h
  000000014282E972  and     r12b, 1
  000000014282E976  shl     r12b, 3
  000000014282E97A  or      r12b, r13b
  000000014282E97D  shr     r15d, 13h
  000000014282E981  and     r15b, 1
  000000014282E985  shl     r15b, 4
  000000014282E989  or      r15b, r12b
  000000014282E98C  shr     ebx, 14h
  000000014282E98F  and     bl, 1
  000000014282E992  shl     bl, 5
  000000014282E995  or      bl, r15b
  000000014282E998  shr     esi, 1Bh
  000000014282E99B  shr     ebp, 16h
  000000014282E99E  and     bpl, 1
  000000014282E9A2  shl     bpl, 6
  000000014282E9A6  shl     sil, 7
  000000014282E9AA  or      sil, bpl
  000000014282E9AD  or      sil, bl
  000000014282E9B0  shr     r11, 20h
  000000014282E9B4  and     r11d, 1
  000000014282E9B8  shl     r11d, 8
  000000014282E9BC  movzx   esi, sil
  000000014282E9C0  or      esi, r11d
  000000014282E9C3  shr     r9, 22h
  000000014282E9C7  and     r9d, 1
  000000014282E9CB  shl     r9d, 9
  000000014282E9CF  or      r9d, esi
  000000014282E9D2  shr     r8, 26h
  000000014282E9D6  shr     r10, 25h
  000000014282E9DA  and     r10d, 1
  000000014282E9DE  shl     r10d, 0Ah
  000000014282E9E2  or      r10d, r9d
  000000014282E9E5  and     r8d, 1
  000000014282E9E9  shl     r8d, 0Bh
  000000014282E9ED  or      r8d, r10d
  000000014282E9F0  mov     r11, [rsp+308h+var_2C0]
  000000014282E9F5  mov     r10, r11
  000000014282E9F8  shl     r10, 22h
  000000014282E9FC  not     r10
  000000014282E9FF  shr     r11, 1Eh
  000000014282EA03  not     r11
  000000014282EA06  and     r10, r11
  000000014282EA09  not     r10
  000000014282EA0C  shr     r11d, 0Bh
  000000014282EA10  mov     [rsp+308h+var_2C0], r11
  000000014282EA15  shr     rdx, 27h
  000000014282EA19  and     edx, 1
  000000014282EA1C  shl     edx, 0Ch
  000000014282EA1F  or      edx, r8d
  000000014282EA22  mov     r8d, r11d
  000000014282EA25  and     r8d, 41h
  000000014282EA29  mov     [rsp+308h+var_208], r8
  000000014282EA31  imul    rax, r8
  000000014282EA35  shr     r10, 6
  000000014282EA39  not     r10d
  000000014282EA3C  mov     [rsp+308h+var_158], r10
  000000014282EA44  mov     r8, [rsp+308h+var_298]
  000000014282EA49  shr     r8, 2Dh
  000000014282EA4D  and     r8d, 1
  000000014282EA51  shl     r8d, 0Dh
  000000014282EA55  or      r8d, edx
  000000014282EA58  mov     edx, r10d
  000000014282EA5B  and     edx, 40000801h
  000000014282EA61  mov     r10, rdx
  000000014282EA64  mov     [rsp+308h+var_210], rdx
  000000014282EA6C  shr     rcx, 37h
  000000014282EA70  and     ecx, 1
  000000014282EA73  shl     ecx, 0Eh
  000000014282EA76  or      ecx, r9d
  000000014282EA79  not     r8d
  000000014282EA7C  mov     rdx, 6367954235FF3CB4h
  000000014282EA86  or      rdx, rcx
  000000014282EA89  or      r8, 0FFFFFFFFFFFFC34Bh
  000000014282EA90  and     r8, rdx
  000000014282EA93  imul    r8, r10
  000000014282EA97  add     r8, rax
  000000014282EA9A  mov     edx, r8d
  000000014282EA9D  and     r8d, 17F9h
  000000014282EAA4  mov     ebp, r8d
  000000014282EAA7  not     ebp
  000000014282EAA9  mov     eax, r8d
  000000014282EAAC  mov     r12, r8
  000000014282EAAF  or      eax, 1609h
  000000014282EAB4  mov     ebx, ebp
  000000014282EAB6  or      ebx, 0FFFFE9F6h
  000000014282EABC  and     ebx, eax
  000000014282EABE  not     edx
  000000014282EAC0  mov     rcx, 7EA8B464F7A90F6h
  000000014282EACA  or      rcx, r8
  000000014282EACD  mov     rax, rdx
  000000014282EAD0  mov     r8, rdx
  000000014282EAD3  or      rax, 0FFFFFFFFFFFFEF0Fh
  000000014282EAD9  and     rax, rcx
  000000014282EADC  mov     rdx, 0F81574B9B0856F08h
  000000014282EAE6  or      rdx, r12
  000000014282EAE9  mov     rcx, r8
  000000014282EAEC  mov     r13, r8
  000000014282EAEF  or      rcx, 0FFFFFFFFFFFFF8F7h
  000000014282EAF6  and     rcx, rdx
  000000014282EAF9  mov     r8, [rsp+308h+arg_B8]
  000000014282EB01  not     r8
  000000014282EB04  mov     rsi, [rsp+308h+arg_80]
  000000014282EB0C  mov     rdx, r8
  000000014282EB0F  and     rdx, rsi
  000000014282EB12  mov     r11, rdx
  000000014282EB15  not     r11
  000000014282EB18  mov     r10, [rsp+308h+arg_F0]
  000000014282EB20  mov     r9, r10
  000000014282EB23  and     r9, r11
  000000014282EB26  mov     r14, r10
  000000014282EB29  not     r14
  000000014282EB2C  and     r11, r14
  000000014282EB2F  and     r14, r8
  000000014282EB32  not     r14
  000000014282EB35  and     r14, rsi
  000000014282EB38  not     rsi
  000000014282EB3B  mov     rdi, r8
  000000014282EB3E  and     rdi, r10
  000000014282EB41  not     rdi
  000000014282EB44  and     rdi, rsi
  000000014282EB47  not     rdi
  000000014282EB4A  imul    rdi, rax
  000000014282EB4E  not     r9
  000000014282EB51  imul    r9, rcx
  000000014282EB55  add     r9, rdi
  000000014282EB58  not     r11
  000000014282EB5B  and     rdx, r10
  000000014282EB5E  not     rdx
  000000014282EB61  and     rdx, r11
  000000014282EB64  imul    rdx, rcx
  000000014282EB68  and     rsi, r10
  000000014282EB6B  and     rsi, r8
  000000014282EB6E  not     rsi
  000000014282EB71  imul    rsi, rax
  000000014282EB75  add     rsi, rdx
  000000014282EB78  add     rsi, r9
  000000014282EB7B  not     r14
  000000014282EB7E  imul    r14, rax
  000000014282EB82  add     r14, rsi
  000000014282EB85  mov     eax, r12d
  000000014282EB88  or      eax, 1ED01FB1h
  000000014282EB8D  mov     r9d, ebp
  000000014282EB90  or      r9d, 0FFFFE84Eh
  000000014282EB97  and     r9d, eax
  000000014282EB9A  mov     eax, r12d
  000000014282EB9D  or      eax, 0EC2C57C9h
  000000014282EBA2  mov     esi, ebp
  000000014282EBA4  or      esi, 0FFFFE836h
  000000014282EBAA  and     esi, eax
  000000014282EBAC  mov     eax, r12d
  000000014282EBAF  or      eax, 7BB04739h
  000000014282EBB4  mov     ecx, ebp
  000000014282EBB6  or      ecx, 0FFFFF8C6h
  000000014282EBBC  and     ecx, eax
  000000014282EBBE  mov     eax, r12d
  000000014282EBC1  or      eax, 814A9789h
  000000014282EBC6  mov     edx, ebp
  000000014282EBC8  or      edx, 0FFFFE876h
  000000014282EBCE  and     edx, eax
  000000014282EBD0  shl     rbx, 20h
  000000014282EBD4  imul    ecx, r14d
  000000014282EBD8  or      rcx, rbx
  000000014282EBDB  mov     [rsp+308h+var_288], rcx
  000000014282EBE3  lea     rax, [rsp+rcx+308h+var_308]
  000000014282EBE7  add     rax, 308h
  000000014282EBED  imul    rax, [rsp+308h+var_2E0]
  000000014282EBF3  not     rax
  000000014282EBF6  imul    edx, r14d
  000000014282EBFA  or      rdx, rbx
  000000014282EBFD  mov     [rsp+308h+var_300], rdx
  000000014282EC02  lea     r10, [rsp+rdx+308h+var_308]
  000000014282EC06  add     r10, 308h
  000000014282EC0D  imul    r10, [rsp+308h+var_2F8]
  000000014282EC13  not     r10
  000000014282EC16  and     r10, rax
  000000014282EC19  mov     rax, 3EA2B562014F8680h
  000000014282EC23  or      rax, r12
  000000014282EC26  mov     rdx, r13
  000000014282EC29  or      rdx, 0FFFFFFFFFFFFF97Fh
  000000014282EC30  and     rdx, rax
  000000014282EC33  mov     eax, r12d
  000000014282EC36  or      eax, 5173C7B9h
  000000014282EC3B  mov     r8d, ebp
  000000014282EC3E  or      r8d, 0FFFFF846h
  000000014282EC45  and     r8d, eax
  000000014282EC48  mov     eax, r12d
  000000014282EC4B  or      eax, 0F1C66419h
  000000014282EC50  mov     ecx, ebp
  000000014282EC52  or      ecx, 0FFFFFBE6h
  000000014282EC58  and     ecx, eax
  000000014282EC5A  imul    r8d, r14d
  000000014282EC5E  or      r8, rbx
  000000014282EC61  mov     [rsp+308h+var_2D8], r8
  000000014282EC66  add     r8, rsp
  000000014282EC69  add     r8, 308h
  000000014282EC70  imul    r8, [rsp+308h+var_2A0]
  000000014282EC76  not     r8
  000000014282EC79  imul    ecx, r14d
  000000014282EC7D  or      rcx, rbx
  000000014282EC80  lea     rax, [rsp+rcx+308h+var_308]
  000000014282EC84  add     rax, 308h
  000000014282EC8A  imul    rax, [rsp+308h+var_2B0]
  000000014282EC90  not     rax
  000000014282EC93  and     rax, r8
  000000014282EC96  mov     rcx, 0DB2293612EB62B1Bh
  000000014282ECA0  or      rcx, r12
  000000014282ECA3  mov     r8, r13
  000000014282ECA6  or      r8, 0FFFFFFFFFFFFFCE6h
  000000014282ECAD  and     r8, rcx
  000000014282ECB0  mov     rcx, 7FB1BE67B79E2DE4h
  000000014282ECBA  or      rcx, r12
  000000014282ECBD  mov     r11, r13
  000000014282ECC0  mov     [rsp+308h+var_2F0], r13
  000000014282ECC5  or      r11, 0FFFFFFFFFFFFFA1Fh
  000000014282ECCC  and     r11, rcx
  000000014282ECCF  not     rax
  000000014282ECD2  mov     rax, [rax]
  000000014282ECD5  mov     [rsp+308h+var_1D0], rax
  000000014282ECDD  mov     rcx, rax
  000000014282ECE0  not     rcx
  000000014282ECE3  mov     [rsp+308h+var_D8], rcx
  000000014282ECEB  imul    r8, r14
  000000014282ECEF  and     r8, rcx
  000000014282ECF2  not     r8
  000000014282ECF5  imul    r11, r14
  000000014282ECF9  and     r11, rax
  000000014282ECFC  not     r11
  000000014282ECFF  and     r11, r8
  000000014282ED02  mov     eax, r12d
  000000014282ED05  or      eax, 2Bh
  000000014282ED08  mov     ecx, ebp
  000000014282ED0A  or      ecx, 16h
  000000014282ED0D  and     ecx, eax
  000000014282ED0F  mov     r8d, r12d
  000000014282ED12  or      r8d, 17h
  000000014282ED16  mov     eax, ebp
  000000014282ED18  or      eax, 2Eh
  000000014282ED1B  and     eax, r8d
  000000014282ED1E  imul    ecx, r14d
  000000014282ED22  mov     r8, r11
  000000014282ED25  shl     r8, cl
  000000014282ED28  imul    eax, r14d
  000000014282ED2C  mov     ecx, eax
  000000014282ED2E  shr     r11, cl
  000000014282ED31  not     r8
  000000014282ED34  not     r11
  000000014282ED37  and     r11, r8
  000000014282ED3A  mov     [rsp+308h+var_150], r11
  000000014282ED42  imul    r9d, r14d
  000000014282ED46  or      r9, rbx
  000000014282ED49  mov     [rsp+308h+var_2C8], r9
  000000014282ED4E  mov     rax, [rsp+r9+308h]
  000000014282ED56  mov     [rsp+308h+var_F0], rax
  000000014282ED5E  shr     rax, 31h
  000000014282ED62  mov     [rsp+308h+var_308], rax
  000000014282ED66  mov     rax, r13
  000000014282ED69  or      rax, 0FFFFFFFFFFFFF93Fh
  000000014282ED6F  mov     [rsp+308h+var_260], rax
  000000014282ED77  imul    esi, r14d
  000000014282ED7B  or      rsi, rbx
  000000014282ED7E  mov     [rsp+308h+var_248], rsi
  000000014282ED86  not     r10
  000000014282ED89  mov     rax, [r10]
  000000014282ED8C  mov     [rsp+308h+var_E8], rax
  000000014282ED94  imul    rdx, r14
  000000014282ED98  add     rdx, rax
  000000014282ED9B  shr     rdx, 3Ch
  000000014282ED9F  mov     [rsp+308h+var_290], rdx
  000000014282EDA4  bt      r11, 3Eh ; '>'
  000000014282EDA9  setnb   byte ptr [rsp+308h+var_250]
  000000014282EDB1  mov     eax, r12d
  000000014282EDB4  or      eax, 7E7D7F51h
  000000014282EDB9  mov     ecx, ebp
  000000014282EDBB  or      ecx, 0FFFFE8AEh
  000000014282EDC1  and     ecx, eax
  000000014282EDC3  mov     [rsp+308h+var_278], rcx
  000000014282EDCB  mov     eax, r12d
  000000014282EDCE  or      eax, 1668D749h
  000000014282EDD3  mov     ecx, ebp
  000000014282EDD5  or      ecx, 0FFFFE8B6h
  000000014282EDDB  and     ecx, eax
  000000014282EDDD  mov     r13, rcx
  000000014282EDE0  mov     eax, r12d
  000000014282EDE3  or      eax, 0B1212759h
  000000014282EDE8  mov     ecx, ebp
  000000014282EDEA  or      ecx, 0FFFFF8A6h
  000000014282EDF0  and     ecx, eax
  000000014282EDF2  mov     rax, rcx
  000000014282EDF5  mov     ecx, r12d
  000000014282EDF8  or      ecx, 0A052B669h
  000000014282EDFE  mov     edi, ebp
  000000014282EE00  or      edi, 0FFFFE996h
  000000014282EE06  and     edi, ecx
  000000014282EE08  mov     ecx, r12d
  000000014282EE0B  or      ecx, 40A556C9h
  000000014282EE11  mov     r9d, ebp
  000000014282EE14  or      r9d, 0FFFFE936h
  000000014282EE1B  and     r9d, ecx
  000000014282EE1E  mov     ecx, r12d
  000000014282EE21  or      ecx, 59A2659h
  000000014282EE27  mov     edx, ebp
  000000014282EE29  or      edx, 0FFFFF9A6h
  000000014282EE2F  and     edx, ecx
  000000014282EE31  mov     ecx, r12d
  000000014282EE34  or      ecx, 0D5C39689h
  000000014282EE3A  mov     r11d, ebp
  000000014282EE3D  or      r11d, 0FFFFE976h
  000000014282EE44  and     r11d, ecx
  000000014282EE47  mov     ecx, r12d
  000000014282EE4A  or      ecx, 0E95F3F91h
  000000014282EE50  mov     r10d, ebp
  000000014282EE53  or      r10d, 0FFFFE86Eh
  000000014282EE5A  and     r10d, ecx
  000000014282EE5D  mov     ecx, r12d
  000000014282EE60  or      ecx, 0A8B9FED1h
  000000014282EE66  mov     r8d, ebp
  000000014282EE69  or      r8d, 0FFFFE92Eh
  000000014282EE70  and     r8d, ecx
  000000014282EE73  mov     ecx, r12d
  000000014282EE76  or      ecx, 3B0B0679h
  000000014282EE7C  mov     r15d, ebp
  000000014282EE7F  or      r15d, 0FFFFF986h
  000000014282EE86  and     r15d, ecx
  000000014282EE89  mov     ecx, r12d
  000000014282EE8C  or      ecx, 78E32F01h
  000000014282EE92  mov     esi, ebp
  000000014282EE94  or      esi, 0FFFFF8FEh
  000000014282EE9A  and     esi, ecx
  000000014282EE9C  mov     rcx, rsi
  000000014282EE9F  mov     rsi, [rsp+308h+var_278]
  000000014282EEA7  imul    esi, r14d
  000000014282EEAB  or      rsi, rbx
  000000014282EEAE  mov     [rsp+308h+var_278], rsi
  000000014282EEB6  imul    r13d, r14d
  000000014282EEBA  or      r13, rbx
  000000014282EEBD  mov     [rsp+308h+var_280], r13
  000000014282EEC5  imul    eax, r14d
  000000014282EEC9  or      rax, rbx
  000000014282EECC  mov     [rsp+308h+var_220], rax
  000000014282EED4  imul    edi, r14d
  000000014282EED8  or      rdi, rbx
  000000014282EEDB  imul    r9d, r14d
  000000014282EEDF  or      r9, rbx
  000000014282EEE2  mov     r13, r9
  000000014282EEE5  imul    edx, r14d
  000000014282EEE9  or      rdx, rbx
  000000014282EEEC  mov     [rsp+308h+var_228], rdx
  000000014282EEF4  imul    r11d, r14d
  000000014282EEF8  or      r11, rbx
  000000014282EEFB  mov     [rsp+308h+var_1E8], r11
  000000014282EF03  imul    r10d, r14d
  000000014282EF07  or      r10, rbx
  000000014282EF0A  mov     [rsp+308h+var_2B8], r10
  000000014282EF0F  mov     rdx, r8
  000000014282EF12  imul    edx, r14d
  000000014282EF16  or      rdx, rbx
  000000014282EF19  imul    r15d, r14d
  000000014282EF1D  or      r15, rbx
  000000014282EF20  mov     [rsp+308h+var_130], r15
  000000014282EF28  imul    ecx, r14d
  000000014282EF2C  mov     r11, r14
  000000014282EF2F  or      rcx, rbx
  000000014282EF32  mov     r14, rcx
  000000014282EF35  mov     [rsp+308h+var_2A8], rcx
  000000014282EF3A  mov     rcx, 318725004BC7EEC0h
  000000014282EF44  mov     [rsp+308h+var_298], r12
  000000014282EF49  or      rcx, r12
  000000014282EF4C  mov     rax, [rsp+308h+var_260]
  000000014282EF54  and     rcx, rax
  000000014282EF57  imul    rcx, r11
  000000014282EF5B  mov     r8, 5D9BC6B01AF14EC4h
  000000014282EF65  or      r8, r12
  000000014282EF68  and     r8, rax
  000000014282EF6B  imul    r8, r11
  000000014282EF6F  mov     r9, [rsp+308h+var_290]
  000000014282EF74  movzx   r10d, byte ptr [rsp+308h+var_250]
  000000014282EF7D  test    r9b, r10b
  000000014282EF80  mov     r12, r13
  000000014282EF83  cmovnz  r12, rdi
  000000014282EF87  mov     [rsp+308h+var_138], r12
  000000014282EF8F  cmovz   r13, rdi
  000000014282EF93  mov     [rsp+308h+var_1A0], r13
  000000014282EF9B  cmovnz  r8, rcx
  000000014282EF9F  mov     [rsp+308h+var_48], r8
  000000014282EFA7  mov     rcx, [rsp+308h+var_1E8]
  000000014282EFAF  mov     rax, rcx
  000000014282EFB2  cmovnz  rax, r15
  000000014282EFB6  mov     [rsp+308h+var_1A8], rax
  000000014282EFBE  mov     rax, r14
  000000014282EFC1  cmovnz  rax, rsi
  000000014282EFC5  mov     [rsp+308h+var_58], rax
  000000014282EFCD  mov     rsi, [rsp+308h+var_2B8]
  000000014282EFD2  mov     rax, [rsp+308h+var_2C8]
  000000014282EFD7  cmovnz  rax, rsi
  000000014282EFDB  mov     [rsp+308h+var_2C8], rax
  000000014282EFE0  mov     r13, [rsp+308h+var_308]
  000000014282EFE4  test    r13b, 1
  000000014282EFE8  mov     rax, rdx
  000000014282EFEB  mov     r14, rdx
  000000014282EFEE  mov     [rsp+308h+var_1F8], rdx
  000000014282EFF6  cmovnz  rax, rsi
  000000014282EFFA  mov     [rsp+308h+var_190], rax
  000000014282F002  mov     r15, [rsp+308h+var_288]
  000000014282F00A  mov     rax, r15
  000000014282F00D  mov     rdx, [rsp+308h+var_228]
  000000014282F015  cmovnz  rax, rdx
  000000014282F019  mov     [rsp+308h+var_F8], rax
  000000014282F021  mov     rax, rcx
  000000014282F024  mov     rcx, [rsp+308h+var_280]
  000000014282F02C  cmovnz  rax, rcx
  000000014282F030  mov     [rsp+308h+var_50], rax
  000000014282F038  test    r9b, r10b
  000000014282F03B  mov     rdi, [rsp+308h+var_220]
  000000014282F043  cmovz   rcx, rdi
  000000014282F047  mov     [rsp+308h+var_280], rcx
  000000014282F04F  mov     rsi, [rsp+308h+var_248]
  000000014282F057  cmovz   rdi, rsi
  000000014282F05B  mov     [rsp+308h+var_220], rdi
  000000014282F063  mov     rax, 384287838EFFFF17h
  000000014282F06D  mov     r10, [rsp+308h+var_298]
  000000014282F072  or      rax, r10
  000000014282F075  mov     r9, [rsp+308h+var_2F0]
  000000014282F07A  mov     rcx, r9
  000000014282F07D  or      rcx, 0FFFFFFFFFFFFE8EEh
  000000014282F084  and     rcx, rax
  000000014282F087  mov     rax, 6E4D18947519763Eh
  000000014282F091  or      rax, r10
  000000014282F094  mov     r8, r9
  000000014282F097  mov     r12, r9
  000000014282F09A  or      r8, 0FFFFFFFFFFFFE9C7h
  000000014282F0A1  and     r8, rax
  000000014282F0A4  imul    rcx, r11
  000000014282F0A8  imul    r8, r11
  000000014282F0AC  mov     r9, r13
  000000014282F0AF  test    r9b, 1
  000000014282F0B3  cmovnz  r8, rcx
  000000014282F0B7  mov     [rsp+308h+var_1F0], r8
  000000014282F0BF  mov     eax, r10d
  000000014282F0C2  or      eax, 0DB5DA6D9h
  000000014282F0C7  mov     ecx, ebp
  000000014282F0C9  or      ecx, 0FFFFF926h
  000000014282F0CF  and     ecx, eax
  000000014282F0D1  imul    ecx, r11d
  000000014282F0D5  mov     r13, r11
  000000014282F0D8  or      rcx, rbx
  000000014282F0DB  test    r9b, 1
  000000014282F0DF  cmovz   rcx, rdx
  000000014282F0E3  mov     [rsp+308h+var_D0], rcx
  000000014282F0EB  mov     r11, r10
  000000014282F0EE  mov     eax, r11d
  000000014282F0F1  or      eax, 0E3C4EF41h
  000000014282F0F6  mov     ecx, ebp
  000000014282F0F8  or      ecx, 0FFFFF8BEh
  000000014282F0FE  and     ecx, eax
  000000014282F100  imul    ecx, r13d
  000000014282F104  or      rcx, rbx
  000000014282F107  test    r9b, 1
  000000014282F10B  cmovnz  rcx, [rsp+308h+var_300]
  000000014282F111  mov     [rsp+308h+var_E0], rcx
  000000014282F119  mov     eax, r11d
  000000014282F11C  or      eax, 3DD83E91h
  000000014282F121  mov     edx, ebp
  000000014282F123  or      edx, 0FFFFE96Eh
  000000014282F129  and     edx, eax
  000000014282F12B  mov     eax, r11d
  000000014282F12E  or      eax, 6DAECE61h
  000000014282F133  mov     ecx, ebp
  000000014282F135  or      ecx, 0FFFFF99Eh
  000000014282F13B  and     ecx, eax
  000000014282F13D  imul    edx, r13d
  000000014282F141  or      rdx, rbx
  000000014282F144  mov     [rsp+308h+var_268], rdx
  000000014282F14C  imul    ecx, r13d
  000000014282F150  or      rcx, rbx
  000000014282F153  test    r9b, 1
  000000014282F157  cmovz   rcx, rdx
  000000014282F15B  mov     [rsp+308h+var_60], rcx
  000000014282F163  mov     ecx, r11d
  000000014282F166  or      ecx, 761636E9h
  000000014282F16C  mov     eax, ebp
  000000014282F16E  or      eax, 0FFFFE916h
  000000014282F173  and     eax, ecx
  000000014282F175  mov     ecx, r11d
  000000014282F178  or      ecx, 8675E71h
  000000014282F17E  mov     edx, ebp
  000000014282F180  or      edx, 0FFFFE98Eh
  000000014282F186  and     edx, ecx
  000000014282F188  imul    eax, r13d
  000000014282F18C  or      rax, rbx
  000000014282F18F  imul    edx, r13d
  000000014282F193  or      rdx, rbx
  000000014282F196  mov     [rsp+308h+var_2E8], rdx
  000000014282F19B  test    r9b, 1
  000000014282F19F  mov     rcx, rdx
  000000014282F1A2  cmovnz  rcx, rax
  000000014282F1A6  mov     [rsp+308h+var_140], rcx
  000000014282F1AE  mov     ecx, r11d
  000000014282F1B1  or      ecx, 10CE86F9h
  000000014282F1B7  mov     r8d, ebp
  000000014282F1BA  or      r8d, 0FFFFF906h
  000000014282F1C1  and     r8d, ecx
  000000014282F1C4  mov     ecx, r11d
  000000014282F1C7  or      ecx, 0D2F67E51h
  000000014282F1CD  mov     edx, ebp
  000000014282F1CF  or      edx, 0FFFFE9AEh
  000000014282F1D5  and     edx, ecx
  000000014282F1D7  imul    r8d, r13d
  000000014282F1DB  or      r8, rbx
  000000014282F1DE  mov     [rsp+308h+var_148], r8
  000000014282F1E6  imul    edx, r13d
  000000014282F1EA  or      rdx, rbx
  000000014282F1ED  test    r9b, 1
  000000014282F1F1  cmovnz  rdx, r8
  000000014282F1F5  mov     [rsp+308h+var_160], rdx
  000000014282F1FD  mov     ecx, r11d
  000000014282F200  or      ecx, 4EA6AF81h
  000000014282F206  mov     r8d, ebp
  000000014282F209  or      r8d, 0FFFFF87Eh
  000000014282F210  and     r8d, ecx
  000000014282F213  imul    r8d, r13d
  000000014282F217  or      r8, rbx
  000000014282F21A  mov     [rsp+308h+var_2D0], r8
  000000014282F21F  test    r9b, 1
  000000014282F223  cmovnz  r8, r14
  000000014282F227  mov     [rsp+308h+var_180], r8
  000000014282F22F  mov     ecx, r11d
  000000014282F232  or      ecx, 490C9F31h
  000000014282F238  mov     r8d, ebp
  000000014282F23B  or      r8d, 0FFFFE8CEh
  000000014282F242  and     r8d, ecx
  000000014282F245  mov     ecx, r11d
  000000014282F248  or      ecx, 5440FFD1h
  000000014282F24E  mov     edx, ebp
  000000014282F250  or      edx, 0FFFFE82Eh
  000000014282F256  and     edx, ecx
  000000014282F258  imul    r8d, r13d
  000000014282F25C  or      r8, rbx
  000000014282F25F  mov     [rsp+308h+var_238], r8
  000000014282F267  imul    edx, r13d
  000000014282F26B  or      rdx, rbx
  000000014282F26E  test    r9b, 1
  000000014282F272  cmovnz  rdx, r8
  000000014282F276  mov     [rsp+308h+var_178], rdx
  000000014282F27E  mov     ecx, r11d
  000000014282F281  or      ecx, 9D859E31h
  000000014282F287  mov     edx, ebp
  000000014282F289  or      edx, 0FFFFE9CEh
  000000014282F28F  and     edx, ecx
  000000014282F291  imul    edx, r13d
  000000014282F295  or      rdx, rbx
  000000014282F298  test    r9b, 1
  000000014282F29C  cmovz   rdx, [rsp+308h+var_2D8]
  000000014282F2A2  mov     [rsp+308h+var_198], rdx
  000000014282F2AA  mov     ecx, r11d
  000000014282F2AD  or      ecx, 6AE1D649h
  000000014282F2B3  mov     edx, ebp
  000000014282F2B5  or      edx, 0FFFFE9B6h
  000000014282F2BB  and     edx, ecx
  000000014282F2BD  imul    edx, r13d
  000000014282F2C1  or      rdx, rbx
  000000014282F2C4  mov     [rsp+308h+var_128], rdx
  000000014282F2CC  test    r9b, 1
  000000014282F2D0  mov     r10, r9
  000000014282F2D3  cmovz   r15, rdx
  000000014282F2D7  mov     [rsp+308h+var_288], r15
  000000014282F2DF  mov     ecx, r11d
  000000014282F2E2  or      ecx, 2CD0E21h
  000000014282F2E8  mov     r8d, ebp
  000000014282F2EB  or      r8d, 0FFFFF9DEh
  000000014282F2F2  and     r8d, ecx
  000000014282F2F5  mov     ecx, r11d
  000000014282F2F8  or      ecx, 0BF22BC11h
  000000014282F2FE  mov     edx, ebp
  000000014282F300  or      edx, 0FFFFEBEEh
  000000014282F306  and     edx, ecx
  000000014282F308  imul    r8d, r13d
  000000014282F30C  or      r8, rbx
  000000014282F30F  imul    edx, r13d
  000000014282F313  or      rdx, rbx
  000000014282F316  test    r10b, 1
  000000014282F31A  cmovz   rdx, r8
  000000014282F31E  mov     r9, r8
  000000014282F321  mov     [rsp+308h+var_200], r8
  000000014282F329  mov     [rsp+308h+var_170], rdx
  000000014282F331  mov     ecx, r11d
  000000014282F334  or      ecx, 73491EB1h
  000000014282F33A  mov     edx, ebp
  000000014282F33C  or      edx, 0FFFFE94Eh
  000000014282F342  and     edx, ecx
  000000014282F344  imul    edx, r13d
  000000014282F348  or      rdx, rbx
  000000014282F34B  mov     [rsp+308h+var_188], rdx
  000000014282F353  test    r10b, 1
  000000014282F357  mov     rcx, rsi
  000000014282F35A  cmovnz  rcx, rdx
  000000014282F35E  mov     [rsp+308h+var_168], rcx
  000000014282F366  mov     ecx, r11d
  000000014282F369  or      ecx, 246A2C01h
  000000014282F36F  mov     r8d, ebp
  000000014282F372  or      r8d, 0FFFFFBFEh
  000000014282F379  and     r8d, ecx
  000000014282F37C  mov     ecx, r11d
  000000014282F37F  or      ecx, 0B3476A9h
  000000014282F385  mov     edx, ebp
  000000014282F387  or      edx, 0FFFFE956h
  000000014282F38D  and     edx, ecx
  000000014282F38F  imul    r8d, r13d
  000000014282F393  or      r8, rbx
  000000014282F396  mov     [rsp+308h+var_240], r8
  000000014282F39E  imul    edx, r13d
  000000014282F3A2  or      rdx, rbx
  000000014282F3A5  mov     [rsp+308h+var_230], rdx
  000000014282F3AD  mov     rdi, rbx
  000000014282F3B0  mov     [rsp+308h+var_258], rbx
  000000014282F3B8  test    r10b, 1
  000000014282F3BC  cmovnz  r8, rdx
  000000014282F3C0  mov     [rsp+308h+var_1B0], r8
  000000014282F3C8  mov     ecx, r11d
  000000014282F3CB  or      ecx, 16h
  000000014282F3CE  mov     edx, ebp
  000000014282F3D0  or      edx, 2Fh
  000000014282F3D3  and     edx, ecx
  000000014282F3D5  mov     r8d, edx
  000000014282F3D8  mov     ecx, r11d
  000000014282F3DB  or      ecx, 28h
  000000014282F3DE  mov     edx, ebp
  000000014282F3E0  or      edx, 17h
  000000014282F3E3  and     edx, ecx
  000000014282F3E5  mov     r10d, edx
  000000014282F3E8  mov     rcx, 6CE5BB83C55B5CBh
  000000014282F3F2  or      rcx, r11
  000000014282F3F5  mov     rdx, r12
  000000014282F3F8  or      rdx, 0FFFFFFFFFFFFEA36h
  000000014282F3FF  and     rdx, rcx
  000000014282F402  mov     ecx, r11d
  000000014282F405  or      ecx, 0E6920779h
  000000014282F40B  mov     esi, ebp
  000000014282F40D  or      esi, 0FFFFF886h
  000000014282F413  and     esi, ecx
  000000014282F415  mov     ecx, r8d
  000000014282F418  imul    ecx, r13d
  000000014282F41C  mov     [rsp+308h+var_B4], ecx
  000000014282F423  mov     r8, [rsp+r9+308h]
  000000014282F42B  mov     r9, r8
  000000014282F42E  mov     [rsp+308h+var_1E0], r8
  000000014282F436  shr     r9, cl
  000000014282F439  mov     ecx, r11d
  000000014282F43C  or      ecx, 0Dh
  000000014282F43F  mov     ebx, ebp
  000000014282F441  or      ebx, 36h
  000000014282F444  and     ebx, ecx
  000000014282F446  mov     ecx, r10d
  000000014282F449  imul    ecx, r13d
  000000014282F44D  mov     [rsp+308h+var_B8], ecx
  000000014282F454  mov     r10, r8
  000000014282F457  shl     r10, cl
  000000014282F45A  imul    esi, r13d
  000000014282F45E  or      rsi, rdi
  000000014282F461  mov     rcx, [rsp+rsi+308h]
  000000014282F469  imul    ebx, r13d
  000000014282F46D  mov     [rsp+308h+var_BC], ebx
  000000014282F474  mov     rdi, rcx
  000000014282F477  mov     rsi, rcx
  000000014282F47A  mov     [rsp+308h+var_1D8], rcx
  000000014282F482  mov     ecx, ebx
  000000014282F484  shl     rdi, cl
  000000014282F487  mov     r8d, r11d
  000000014282F48A  or      r8d, 35h
  000000014282F48E  mov     ecx, ebp
  000000014282F490  or      ecx, 0Eh
  000000014282F493  and     ecx, r8d
  000000014282F496  not     rdi
  000000014282F499  imul    ecx, r13d
  000000014282F49D  mov     [rsp+308h+var_C0], ecx
  000000014282F4A4  shr     rsi, cl
  000000014282F4A7  not     rsi
  000000014282F4AA  and     rsi, rdi
  000000014282F4AD  imul    rdx, r13
  000000014282F4B1  not     rsi
  000000014282F4B4  add     rsi, rdx
  000000014282F4B7  mov     edx, r11d
  000000014282F4BA  or      edx, 3
  000000014282F4BD  mov     [rsp+308h+var_270], rbp
  000000014282F4C5  mov     ecx, ebp
  000000014282F4C7  or      ecx, 3Eh
  000000014282F4CA  and     ecx, edx
  000000014282F4CC  imul    ecx, r13d
  000000014282F4D0  mov     rdx, rsi
  000000014282F4D3  shl     rdx, cl
  000000014282F4D6  mov     ecx, r13d
  000000014282F4D9  imul    ecx, ebp
  000000014282F4DC  shr     rsi, cl
  000000014282F4DF  not     rdx
  000000014282F4E2  not     rsi
  000000014282F4E5  and     rsi, rdx
  000000014282F4E8  mov     rcx, 0A4FE3B20221EE6EFh
  000000014282F4F2  or      rcx, r11
  000000014282F4F5  mov     rdx, r12
  000000014282F4F8  or      rdx, 0FFFFFFFFFFFFF916h
  000000014282F4FF  mov     [rsp+308h+var_68], rdx
  000000014282F507  and     rcx, rdx
  000000014282F50A  imul    rcx, r13
  000000014282F50E  and     rcx, rsi
  000000014282F511  not     rsi
  000000014282F514  mov     rdx, 0B5D616A8C4359E10h
  000000014282F51E  or      rdx, r11
  000000014282F521  mov     r8, r12
  000000014282F524  mov     rbp, r12
  000000014282F527  or      r8, 0FFFFFFFFFFFFE9EFh
  000000014282F52E  mov     [rsp+308h+var_70], r8
  000000014282F536  and     rdx, r8
  000000014282F539  imul    rdx, r13
  000000014282F53D  and     rdx, rsi
  000000014282F540  not     rcx
  000000014282F543  not     rdx
  000000014282F546  and     rdx, rcx
  000000014282F549  mov     rcx, 58D90D51E31B5816h
  000000014282F553  or      rcx, r11
  000000014282F556  mov     r14, r12
  000000014282F559  or      r14, 0FFFFFFFFFFFFEFEFh
  000000014282F560  and     r14, rcx
  000000014282F563  mov     r15, rdx
  000000014282F566  not     r15
  000000014282F569  mov     r12, r9
  000000014282F56C  mov     rcx, r9
  000000014282F56F  not     rcx
  000000014282F572  mov     rdi, r10
  000000014282F575  not     rdi
  000000014282F578  imul    r14, r13
  000000014282F57C  mov     rsi, rcx
  000000014282F57F  and     rsi, rdi
  000000014282F582  not     rsi
  000000014282F585  add     r14, rsi
  000000014282F588  mov     rbx, rdx
  000000014282F58B  and     rbx, r14
  000000014282F58E  not     r14
  000000014282F591  and     r14, r15
  000000014282F594  not     r14
  000000014282F597  not     rbx
  000000014282F59A  and     rbx, r14
  000000014282F59D  add     rbx, rdx
  000000014282F5A0  mov     r14, 8B047589BC569475h
  000000014282F5AA  or      r14, r11
  000000014282F5AD  mov     rdx, rbp
  000000014282F5B0  or      rdx, 0FFFFFFFFFFFFEB8Eh
  000000014282F5B7  and     rdx, r14
  000000014282F5BA  mov     r14, 0CDD77AFD07FD9692h
  000000014282F5C4  or      r14, r11
  000000014282F5C7  mov     r9, r11
  000000014282F5CA  mov     r15, rbp
  000000014282F5CD  or      r15, 0FFFFFFFFFFFFE96Fh
  000000014282F5D4  and     r15, r14
  000000014282F5D7  mov     r8, [rsp+rax+308h]
  000000014282F5DF  mov     rax, r8
  000000014282F5E2  mov     [rsp+308h+var_C8], r8
  000000014282F5EA  not     rax
  000000014282F5ED  imul    r15, r13
  000000014282F5F1  and     r15, rax
  000000014282F5F4  mov     rax, 8CFCD6CBDE56EE6Dh
  000000014282F5FE  or      rax, r11
  000000014282F601  mov     r14, rbp
  000000014282F604  or      r14, 0FFFFFFFFFFFFF996h
  000000014282F60B  and     r14, rax
  000000014282F60E  not     r15
  000000014282F611  imul    r14, r13
  000000014282F615  and     r14, r8
  000000014282F618  not     r14
  000000014282F61B  and     r14, r15
  000000014282F61E  mov     r15, 0CFCFDC3F29FDE08Ah
  000000014282F628  or      r15, r11
  000000014282F62B  mov     rax, rbp
  000000014282F62E  or      rax, 0FFFFFFFFFFFFFF77h
  000000014282F634  and     rax, r15
  000000014282F637  imul    rdx, r13
  000000014282F63B  imul    rax, r13
  000000014282F63F  and     rax, r14
  000000014282F642  not     r14
  000000014282F645  and     r14, rdx
  000000014282F648  not     r14
  000000014282F64B  not     rax
  000000014282F64E  and     rax, r14
  000000014282F651  imul    rax, rbx
  000000014282F655  mov     rbx, rax
  000000014282F658  not     rbx
  000000014282F65B  mov     r14, r10
  000000014282F65E  and     r14, rbx
  000000014282F661  not     r14
  000000014282F664  mov     r15, r12
  000000014282F667  mov     r11, r12
  000000014282F66A  and     r15, rax
  000000014282F66D  mov     r12, r10
  000000014282F670  and     r12, r15
  000000014282F673  not     r15
  000000014282F676  mov     r8, rdi
  000000014282F679  and     r8, r15
  000000014282F67C  mov     rbp, rcx
  000000014282F67F  and     rbp, rax
  000000014282F682  mov     rdx, r10
  000000014282F685  and     rdx, rbp
  000000014282F688  and     rcx, rbx
  000000014282F68B  not     rcx
  000000014282F68E  and     r15, rcx
  000000014282F691  and     rcx, rdi
  000000014282F694  not     rbp
  000000014282F697  and     rbp, rdi
  000000014282F69A  and     rdi, rax
  000000014282F69D  not     rdi
  000000014282F6A0  and     rdi, r14
  000000014282F6A3  not     rdi
  000000014282F6A6  and     rdi, r11
  000000014282F6A9  not     r15
  000000014282F6AC  and     r15, r10
  000000014282F6AF  and     r10, r11
  000000014282F6B2  and     r11, r14
  000000014282F6B5  not     r8
  000000014282F6B8  not     r12
  000000014282F6BB  and     r12, r8
  000000014282F6BE  not     r12
  000000014282F6C1  mov     r14, 636A09F23575EA4Ch
  000000014282F6CB  imul    r14, r12
  000000014282F6CF  mov     r12, 9C95F60DCA8A15B5h
  000000014282F6D9  imul    r11, r12
  000000014282F6DD  add     r14, r11
  000000014282F6E0  mov     r11, 0C6D413E46AEBD498h
  000000014282F6EA  imul    rdi, r11
  000000014282F6EE  or      r11, 1
  000000014282F6F2  imul    r11, rdx
  000000014282F6F6  add     r11, rdi
  000000014282F6F9  add     r11, r14
  000000014282F6FC  not     r15
  000000014282F6FF  lea     rdx, [r12-2]
  000000014282F704  imul    rdx, r15
  000000014282F708  add     rcx, rdx
  000000014282F70B  add     rcx, r11
  000000014282F70E  not     r10
  000000014282F711  and     r10, rsi
  000000014282F714  and     rax, r10
  000000014282F717  not     r10
  000000014282F71A  and     r10, rbx
  000000014282F71D  not     r10
  000000014282F720  not     rax
  000000014282F723  and     rax, r10
  000000014282F726  not     rax
  000000014282F729  imul    rax, r12
  000000014282F72D  add     rax, rcx
  000000014282F730  not     rbp
  000000014282F733  imul    rbp, r12
  000000014282F737  lea     r12, [rax+rbp]
  000000014282F73B  inc     r12
  000000014282F73E  mov     rcx, 0D66EDF4D421F08B4h
  000000014282F748  mov     rbp, r9
  000000014282F74B  or      rcx, r9
  000000014282F74E  mov     rsi, [rsp+308h+var_2F0]
  000000014282F753  mov     rax, rsi
  000000014282F756  or      rax, 0FFFFFFFFFFFFFF4Fh
  000000014282F75C  and     rax, rcx
  000000014282F75F  mov     rcx, 48E42898585C91D6h
  000000014282F769  or      rcx, r9
  000000014282F76C  or      rsi, 0FFFFFFFFFFFFEE2Fh
  000000014282F773  and     rsi, rcx
  000000014282F776  mov     r9, r13
  000000014282F779  imul    rax, r13
  000000014282F77D  imul    rsi, r13
  000000014282F781  mov     r11, rsi
  000000014282F784  not     r11
  000000014282F787  mov     rdx, r12
  000000014282F78A  and     rdx, r11
  000000014282F78D  mov     rcx, rdx
  000000014282F790  not     rcx
  000000014282F793  and     rcx, rax
  000000014282F796  not     rcx
  000000014282F799  mov     r10, rax
  000000014282F79C  not     r10
  000000014282F79F  and     rdx, r10
  000000014282F7A2  not     rdx
  000000014282F7A5  and     rdx, rcx
  000000014282F7A8  mov     r8, r12
  000000014282F7AB  not     r8
  000000014282F7AE  mov     rdi, r8
  000000014282F7B1  and     rdi, r10
  000000014282F7B4  not     rdi
  000000014282F7B7  mov     rbx, rsi
  000000014282F7BA  and     rbx, rdi
  000000014282F7BD  add     rbx, rdx
  000000014282F7C0  mov     rdx, rax
  000000014282F7C3  and     rdx, rsi
  000000014282F7C6  mov     r14, r12
  000000014282F7C9  and     r14, rdx
  000000014282F7CC  not     r14
  000000014282F7CF  not     rdx
  000000014282F7D2  and     rdx, r8
  000000014282F7D5  not     rdx
  000000014282F7D8  and     rdx, r14
  000000014282F7DB  mov     r15, r12
  000000014282F7DE  and     r15, rsi
  000000014282F7E1  mov     r14, r12
  000000014282F7E4  and     r14, rax
  000000014282F7E7  and     rax, r8
  000000014282F7EA  not     rax
  000000014282F7ED  and     rax, rsi
  000000014282F7F0  not     r15
  000000014282F7F3  and     r15, r10
  000000014282F7F6  and     r10, rsi
  000000014282F7F9  not     rdx
  000000014282F7FC  not     r14
  000000014282F7FF  and     rsi, r14
  000000014282F802  add     rsi, rdx
  000000014282F805  mov     rdx, r8
  000000014282F808  and     rdx, r11
  000000014282F80B  not     rdx
  000000014282F80E  and     r15, rdx
  000000014282F811  add     r15, r15
  000000014282F814  sub     rsi, r15
  000000014282F817  sub     rsi, rax
  000000014282F81A  and     r14, r11
  000000014282F81D  and     r14, rdi
  000000014282F820  lea     rdx, [rsi+r14*2]
  000000014282F824  add     rdx, rbx
  000000014282F827  mov     rax, r8
  000000014282F82A  and     rax, r10
  000000014282F82D  not     rax
  000000014282F830  not     r10
  000000014282F833  and     r10, r12
  000000014282F836  not     r10
  000000014282F839  and     r10, rax
  000000014282F83C  add     r10, r10
  000000014282F83F  sub     rdx, r10
  000000014282F842  mov     rax, 14F6BB05C74D89ECh
  000000014282F84C  or      rax, rbp
  000000014282F84F  mov     rcx, [rsp+308h+var_2F0]
  000000014282F854  mov     r10, rcx
  000000014282F857  or      r10, 0FFFFFFFFFFFFFE17h
  000000014282F85E  and     r10, rax
  000000014282F861  mov     rax, rcx
  000000014282F864  mov     r15, rcx
  000000014282F867  or      rax, 0FFFFFFFFFFFFF80Eh
  000000014282F86D  mov     [rsp+308h+var_100], rax
  000000014282F875  mov     rdi, 0D2296A5DC9AEAFF3h
  000000014282F87F  or      rdi, rbp
  000000014282F882  mov     rcx, rbp
  000000014282F885  and     rdi, rax
  000000014282F888  imul    rdi, r13
  000000014282F88C  imul    r10, r13
  000000014282F890  mov     rsi, r10
  000000014282F893  not     rsi
  000000014282F896  mov     r11, r8
  000000014282F899  and     r11, rdi
  000000014282F89C  and     rdi, rsi
  000000014282F89F  mov     rax, r12
  000000014282F8A2  and     rax, rdi
  000000014282F8A5  not     rdi
  000000014282F8A8  mov     rbx, r12
  000000014282F8AB  and     rbx, rdi
  000000014282F8AE  and     rdi, r8
  000000014282F8B1  not     rdi
  000000014282F8B4  not     rax
  000000014282F8B7  and     rax, rdi
  000000014282F8BA  and     rsi, r11
  000000014282F8BD  not     r11
  000000014282F8C0  and     r11, r10
  000000014282F8C3  not     rsi
  000000014282F8C6  not     r11
  000000014282F8C9  and     r11, rsi
  000000014282F8CC  not     rax
  000000014282F8CF  sub     rax, r11
  000000014282F8D2  add     rax, rbx
  000000014282F8D5  test    byte ptr [rsp+308h+var_308], 1
  000000014282F8D9  cmovnz  rax, rdx
  000000014282F8DD  mov     [rsp+308h+var_78], rax
  000000014282F8E5  mov     rax, [rsp+308h+var_2E8]
  000000014282F8EA  cmovz   rax, [rsp+308h+var_238]
  000000014282F8F3  mov     [rsp+308h+var_2E8], rax
  000000014282F8F8  mov     r10d, ebp
  000000014282F8FB  or      r10d, 89B1DFF1h
  000000014282F902  mov     rbp, [rsp+308h+var_270]
  000000014282F90A  mov     edx, ebp
  000000014282F90C  or      edx, 0FFFFE80Eh
  000000014282F912  and     edx, r10d
  000000014282F915  mov     r10, 738B9D7446EAFED7h
  000000014282F91F  or      r10, rcx
  000000014282F922  mov     rbx, r15
  000000014282F925  or      rbx, 0FFFFFFFFFFFFE92Eh
  000000014282F92C  and     rbx, r10
  000000014282F92F  mov     r10, 4951E231CD9B3DEEh
  000000014282F939  or      r10, rcx
  000000014282F93C  mov     rsi, r15
  000000014282F93F  or      rsi, 0FFFFFFFFFFFFEA17h
  000000014282F946  and     rsi, r10
  000000014282F949  mov     r10, 0CA2044216DF5B667h
  000000014282F953  or      r10, rcx
  000000014282F956  mov     rdi, r15
  000000014282F959  or      rdi, 0FFFFFFFFFFFFE99Eh
  000000014282F960  and     rdi, r10
  000000014282F963  imul    edx, r9d
  000000014282F967  mov     r13, [rsp+308h+var_258]
  000000014282F96F  or      rdx, r13
  000000014282F972  mov     rax, [rsp+rdx+308h]
  000000014282F97A  imul    rbx, r9
  000000014282F97E  mov     r11, rax
  000000014282F981  and     r11, rbx
  000000014282F984  mov     r10, r11
  000000014282F987  not     r10
  000000014282F98A  imul    rsi, r9
  000000014282F98E  add     rsi, r10
  000000014282F991  imul    rdi, r9
  000000014282F995  add     rdi, r10
  000000014282F998  mov     r14, rdi
  000000014282F99B  not     r14
  000000014282F99E  and     r14, r12
  000000014282F9A1  not     r14
  000000014282F9A4  mov     rdx, r12
  000000014282F9A7  mov     [rsp+308h+var_2D8], r12
  000000014282F9AC  and     rdx, rdi
  000000014282F9AF  xor     rdx, r14
  000000014282F9B2  and     rdx, rsi
  000000014282F9B5  and     rdi, rsi
  000000014282F9B8  and     rsi, r14
  000000014282F9BB  xor     rdx, r14
  000000014282F9BE  add     rdx, rsi
  000000014282F9C1  mov     rsi, r12
  000000014282F9C4  and     rsi, rdi
  000000014282F9C7  not     rdi
  000000014282F9CA  and     rdi, r8
  000000014282F9CD  not     rdi
  000000014282F9D0  not     rsi
  000000014282F9D3  and     rsi, rdi
  000000014282F9D6  mov     rdi, 0EF8DCC5551CEF1FFh
  000000014282F9E0  or      rdi, rcx
  000000014282F9E3  mov     r14, r15
  000000014282F9E6  or      r14, 0FFFFFFFFFFFFEE06h
  000000014282F9ED  and     r14, rdi
  000000014282F9F0  mov     rdi, 1EAE9475E2B9B9DDh
  000000014282F9FA  or      rdi, rcx
  000000014282F9FD  mov     r12, rcx
  000000014282FA00  or      r15, 0FFFFFFFFFFFFEE26h
  000000014282FA07  and     r15, rdi
  000000014282FA0A  imul    r14, r9
  000000014282FA0E  add     r14, r10
  000000014282FA11  imul    r15, r9
  000000014282FA15  mov     [rsp+308h+var_218], r9
  000000014282FA1D  add     r15, r10
  000000014282FA20  not     r15
  000000014282FA23  and     r15, r8
  000000014282FA26  not     r15
  000000014282FA29  and     r15, r14
  000000014282FA2C  add     rdx, rsi
  000000014282FA2F  inc     rdx
  000000014282FA32  mov     rcx, [rsp+308h+var_308]
  000000014282FA36  test    cl, 1
  000000014282FA39  cmovz   rdx, r15
  000000014282FA3D  mov     [rsp+308h+var_1C0], rdx
  000000014282FA45  mov     edx, r12d
  000000014282FA48  or      edx, 0DE2ADEF1h
  000000014282FA4E  mov     esi, ebp
  000000014282FA50  or      esi, 0FFFFE90Eh
  000000014282FA56  and     esi, edx
  000000014282FA58  imul    esi, r9d
  000000014282FA5C  or      rsi, r13
  000000014282FA5F  test    cl, 1
  000000014282FA62  cmovz   rsi, [rsp+308h+var_230]
  000000014282FA6B  mov     [rsp+308h+var_108], rsi
  000000014282FA73  mov     rcx, 87F37CF43D2FBD29h
  000000014282FA7D  imul    r11, rcx
  000000014282FA81  inc     rcx
  000000014282FA84  imul    rcx, r10
  000000014282FA88  add     rcx, r11
  000000014282FA8B  mov     [rsp+308h+var_80], rax
  000000014282FA93  mov     r11, rax
  000000014282FA96  not     r11
  000000014282FA99  mov     rdx, r11
  000000014282FA9C  and     r11, rbx
  000000014282FA9F  not     rbx
  000000014282FAA2  and     rdx, rbx
  000000014282FAA5  and     rbx, rax
  000000014282FAA8  not     rbx
  000000014282FAAB  not     r11
  000000014282FAAE  and     r11, rbx
  000000014282FAB1  mov     rdi, r11
  000000014282FAB4  not     rdi
  000000014282FAB7  mov     rbx, 311BFFC03D04A5Ah
  000000014282FAC1  lea     r14, [rbx+1]
  000000014282FAC5  imul    r14, rdi
  000000014282FAC9  imul    r11, rbx
  000000014282FACD  add     r11, rdx
  000000014282FAD0  add     r11, r14
  000000014282FAD3  mov     r12, rcx
  000000014282FAD6  not     r12
  000000014282FAD9  mov     rdi, r12
  000000014282FADC  and     rdi, r11
  000000014282FADF  mov     r9, [rsp+308h+var_2D8]
  000000014282FAE4  mov     rdx, r9
  000000014282FAE7  and     rdx, rdi
  000000014282FAEA  not     rdi
  000000014282FAED  mov     rbx, r8
  000000014282FAF0  and     rbx, rdi
  000000014282FAF3  not     rbx
  000000014282FAF6  not     rdx
  000000014282FAF9  and     rdx, rbx
  000000014282FAFC  mov     rbx, r9
  000000014282FAFF  and     rbx, rdi
  000000014282FB02  not     rbx
  000000014282FB05  mov     r13, 0AAAAAAAAAAAAAAABh
  000000014282FB0F  imul    r13, rbx
  000000014282FB13  not     rdx
  000000014282FB16  mov     rbx, 5555555555555554h
  000000014282FB20  imul    rdx, rbx
  000000014282FB24  add     r13, rdx
  000000014282FB27  mov     r14, r11
  000000014282FB2A  not     r14
  000000014282FB2D  mov     rdx, r8
  000000014282FB30  and     rdx, r14
  000000014282FB33  not     rdx
  000000014282FB36  mov     r15, r9
  000000014282FB39  and     r15, r11
  000000014282FB3C  not     r15
  000000014282FB3F  and     r15, rdx
  000000014282FB42  mov     rbp, r9
  000000014282FB45  and     rbp, r14
  000000014282FB48  mov     rdx, rcx
  000000014282FB4B  and     rdx, rbp
  000000014282FB4E  not     rdx
  000000014282FB51  lea     rax, [rbx+4]
  000000014282FB55  imul    rax, rdx
  000000014282FB59  mov     rsi, rcx
  000000014282FB5C  and     rsi, r15
  000000014282FB5F  lea     rdx, [rbx+2]
  000000014282FB63  imul    rsi, rdx
  000000014282FB67  add     rax, rsi
  000000014282FB6A  add     rax, r13
  000000014282FB6D  not     r15
  000000014282FB70  and     r15, rcx
  000000014282FB73  not     r15
  000000014282FB76  imul    r15, rbx
  000000014282FB7A  add     r15, rax
  000000014282FB7D  not     rbp
  000000014282FB80  mov     rax, r8
  000000014282FB83  and     rax, r11
  000000014282FB86  not     rax
  000000014282FB89  and     rax, rbp
  000000014282FB8C  and     r12, rax
  000000014282FB8F  not     rax
  000000014282FB92  and     rax, rcx
  000000014282FB95  not     rax
  000000014282FB98  not     r12
  000000014282FB9B  and     r12, rax
  000000014282FB9E  add     r12, r12
  000000014282FBA1  sub     r15, r12
  000000014282FBA4  and     r14, rcx
  000000014282FBA7  not     r14
  000000014282FBAA  and     r14, rdi
  000000014282FBAD  and     r14, r8
  000000014282FBB0  not     r14
  000000014282FBB3  imul    r14, rdx
  000000014282FBB7  and     r11, rcx
  000000014282FBBA  mov     rax, r9
  000000014282FBBD  and     rax, r11
  000000014282FBC0  not     r11
  000000014282FBC3  and     r11, r8
  000000014282FBC6  not     r11
  000000014282FBC9  not     rax
  000000014282FBCC  and     rax, r11
  000000014282FBCF  not     rax
  000000014282FBD2  or      rbx, 1
  000000014282FBD6  imul    rbx, rax
  000000014282FBDA  add     rbx, r14
  000000014282FBDD  add     rbx, r15
  000000014282FBE0  mov     rax, 0B0A1A31EC8B7B6BBh
  000000014282FBEA  mov     r13, [rsp+308h+var_298]
  000000014282FBEF  or      rax, r13
  000000014282FBF2  mov     r12, [rsp+308h+var_2F0]
  000000014282FBF7  mov     rcx, r12
  000000014282FBFA  or      rcx, 0FFFFFFFFFFFFE946h
  000000014282FC01  and     rcx, rax
  000000014282FC04  mov     rax, 7A1F9AE03C95E04Eh
  000000014282FC0E  or      rax, r13
  000000014282FC11  mov     rdx, r12
  000000014282FC14  or      rdx, 0FFFFFFFFFFFFFFB7h
  000000014282FC18  and     rdx, rax
  000000014282FC1B  mov     rbp, [rsp+308h+var_218]
  000000014282FC23  imul    rcx, rbp
  000000014282FC27  add     rcx, r10
  000000014282FC2A  imul    rdx, rbp
  000000014282FC2E  add     rdx, r10
  000000014282FC31  not     rdx
  000000014282FC34  and     rdx, r8
  000000014282FC37  not     rdx
  000000014282FC3A  and     rdx, rcx
  000000014282FC3D  mov     r10, [rsp+308h+var_308]
  000000014282FC41  test    r10b, 1
  000000014282FC45  cmovnz  rdx, rbx
  000000014282FC49  mov     [rsp+308h+var_88], rdx
  000000014282FC51  mov     eax, r13d
  000000014282FC54  or      eax, 86E4A7D9h
  000000014282FC59  mov     rcx, [rsp+308h+var_270]
  000000014282FC61  or      ecx, 0FFFFF826h
  000000014282FC67  and     ecx, eax
  000000014282FC69  imul    ecx, ebp
  000000014282FC6C  add     rcx, [rsp+308h+var_258]
  000000014282FC74  mov     [rsp+308h+var_90], rcx
  000000014282FC7C  test    r10b, 1
  000000014282FC80  cmovnz  rcx, [rsp+308h+var_240]
  000000014282FC89  mov     [rsp+308h+var_118], rcx
  000000014282FC91  mov     rax, 4CBC330109B592F3h
  000000014282FC9B  or      rax, r13
  000000014282FC9E  mov     rsi, r12
  000000014282FCA1  or      rsi, 0FFFFFFFFFFFFED0Eh
  000000014282FCA8  and     rsi, rax
  000000014282FCAB  mov     rax, 19CC7B4B1A6D8E9Eh
  000000014282FCB5  or      rax, r13
  000000014282FCB8  mov     rdx, r12
  000000014282FCBB  or      rdx, 0FFFFFFFFFFFFF967h
  000000014282FCC2  and     rdx, rax
  000000014282FCC5  imul    rsi, rbp
  000000014282FCC9  mov     rbx, rsi
  000000014282FCCC  not     rbx
  000000014282FCCF  imul    rdx, rbp
  000000014282FCD3  mov     rdi, r9
  000000014282FCD6  and     rdi, rdx
  000000014282FCD9  mov     rax, rbx
  000000014282FCDC  and     rax, rdi
  000000014282FCDF  not     rax
  000000014282FCE2  not     rdi
  000000014282FCE5  mov     r10, rsi
  000000014282FCE8  and     r10, rdi
  000000014282FCEB  not     r10
  000000014282FCEE  and     r10, rax
  000000014282FCF1  mov     r14, rdx
  000000014282FCF4  not     r14
  000000014282FCF7  and     rsi, r14
  000000014282FCFA  mov     r15, rsi
  000000014282FCFD  not     r15
  000000014282FD00  and     rdi, rbx
  000000014282FD03  mov     r11, rbx
  000000014282FD06  and     r11, r14
  000000014282FD09  and     r14, r9
  000000014282FD0C  not     r14
  000000014282FD0F  and     r14, rbx
  000000014282FD12  and     rbx, rdx
  000000014282FD15  not     rbx
  000000014282FD18  and     rbx, r15
  000000014282FD1B  and     rsi, r8
  000000014282FD1E  and     r11, r8
  000000014282FD21  add     r11, rsi
  000000014282FD24  not     rbx
  000000014282FD27  and     rbx, r9
  000000014282FD2A  add     r11, rbx
  000000014282FD2D  not     rdi
  000000014282FD30  add     r11, rdi
  000000014282FD33  and     rdx, r8
  000000014282FD36  not     rdx
  000000014282FD39  and     r14, rdx
  000000014282FD3C  sub     r11, r14
  000000014282FD3F  mov     rdx, 98DC9A414A1CFF7h
  000000014282FD49  or      rdx, r13
  000000014282FD4C  and     rdx, [rsp+308h+var_100]
  000000014282FD54  mov     rcx, 0FFEBBBD93BBA3EA6h
  000000014282FD5E  or      rcx, r13
  000000014282FD61  mov     rax, r12
  000000014282FD64  mov     r15, r12
  000000014282FD67  or      rax, 0FFFFFFFFFFFFE95Fh
  000000014282FD6D  and     rax, rcx
  000000014282FD70  imul    rdx, rbp
  000000014282FD74  mov     rsi, rdx
  000000014282FD77  not     rsi
  000000014282FD7A  imul    rax, rbp
  000000014282FD7E  mov     rbx, rax
  000000014282FD81  not     rbx
  000000014282FD84  mov     rcx, rsi
  000000014282FD87  and     rcx, rbx
  000000014282FD8A  not     rcx
  000000014282FD8D  mov     rdi, rdx
  000000014282FD90  and     rdi, rax
  000000014282FD93  not     rdi
  000000014282FD96  and     rdi, rcx
  000000014282FD99  and     rdx, r8
  000000014282FD9C  and     r8, rsi
  000000014282FD9F  not     rdx
  000000014282FDA2  and     rsi, r9
  000000014282FDA5  not     rsi
  000000014282FDA8  and     rsi, rdx
  000000014282FDAB  not     r8
  000000014282FDAE  and     r8, rbx
  000000014282FDB1  and     rax, rsi
  000000014282FDB4  not     rsi
  000000014282FDB7  and     rsi, rbx
  000000014282FDBA  not     rsi
  000000014282FDBD  not     rax
  000000014282FDC0  and     rax, rsi
  000000014282FDC3  not     r8
  000000014282FDC6  sub     r8, rax
  000000014282FDC9  and     rdi, r9
  000000014282FDCC  add     r8, rdi
  000000014282FDCF  test    byte ptr [rsp+308h+var_308], 1
  000000014282FDD3  lea     rax, [r11+r10+1]
  000000014282FDD8  cmovz   rax, r8
  000000014282FDDC  mov     [rsp+308h+var_100], rax
  000000014282FDE4  mov     eax, r13d
  000000014282FDE7  or      eax, 8C7EF429h
  000000014282FDEC  mov     rcx, [rsp+308h+var_270]
  000000014282FDF4  mov     r10d, ecx
  000000014282FDF7  or      r10d, 0FFFFEBD6h
  000000014282FDFE  and     r10d, eax
  000000014282FE01  imul    r10d, ebp
  000000014282FE05  mov     rdx, [rsp+308h+var_258]
  000000014282FE0D  or      r10, rdx
  000000014282FE10  mov     [rsp+308h+var_1B8], r10
  000000014282FE18  mov     r8, [rsp+308h+var_290]
  000000014282FE1D  movzx   r9d, byte ptr [rsp+308h+var_250]
  000000014282FE26  test    r8b, r9b
  000000014282FE29  mov     rax, [rsp+308h+var_2B8]
  000000014282FE2E  cmovnz  rax, [rsp+308h+var_228]
  000000014282FE37  mov     [rsp+308h+var_2B8], rax
  000000014282FE3C  mov     rax, [rsp+308h+var_1F8]
  000000014282FE44  cmovnz  rax, r10
  000000014282FE48  mov     [rsp+308h+var_1F8], rax
  000000014282FE50  mov     eax, r13d
  000000014282FE53  or      eax, 1935CF61h
  000000014282FE58  mov     r10d, ecx
  000000014282FE5B  or      r10d, 0FFFFF89Eh
  000000014282FE62  and     r10d, eax
  000000014282FE65  imul    r10d, ebp
  000000014282FE69  or      r10, rdx
  000000014282FE6C  mov     [rsp+308h+var_98], r10
  000000014282FE74  mov     r11, rdx
  000000014282FE77  mov     edx, r9d
  000000014282FE7A  test    r8b, r9b
  000000014282FE7D  mov     rax, [rsp+308h+var_2A8]
  000000014282FE82  cmovz   rax, r10
  000000014282FE86  mov     [rsp+308h+var_2A8], rax
  000000014282FE8B  mov     eax, r13d
  000000014282FE8E  or      eax, 139BBF11h
  000000014282FE93  mov     r9d, ecx
  000000014282FE96  or      r9d, 0FFFFE8EEh
  000000014282FE9D  and     r9d, eax
  000000014282FEA0  imul    r9d, ebp
  000000014282FEA4  or      r9, r11
  000000014282FEA7  test    r8b, dl
  000000014282FEAA  mov     rax, [rsp+308h+var_2D0]
  000000014282FEAF  cmovz   rax, r9
  000000014282FEB3  mov     [rsp+308h+var_2D0], rax
  000000014282FEB8  cmovz   r9, [rsp+308h+var_300]
  000000014282FEBE  mov     [rsp+308h+var_A0], r9
  000000014282FEC6  mov     eax, r13d
  000000014282FEC9  or      eax, 0D8908EA1h
  000000014282FECE  mov     r9d, ecx
  000000014282FED1  or      r9d, 0FFFFF95Eh
  000000014282FED8  and     r9d, eax
  000000014282FEDB  imul    r9d, ebp
  000000014282FEDF  or      r9, r11
  000000014282FEE2  test    r8b, dl
  000000014282FEE5  cmovz   r9, [rsp+308h+var_200]
  000000014282FEEE  mov     [rsp+308h+var_B0], r9
  000000014282FEF6  mov     eax, r13d
  000000014282FEF9  or      eax, 0B9886FC1h
  000000014282FEFE  mov     r9d, ecx
  000000014282FF01  mov     r10, rcx
  000000014282FF04  or      r9d, 0FFFFF83Eh
  000000014282FF0B  and     r9d, eax
  000000014282FF0E  imul    r9d, ebp
  000000014282FF12  or      r9, r11
  000000014282FF15  test    r8b, dl
  000000014282FF18  cmovnz  r9, [rsp+308h+var_268]
  000000014282FF21  mov     [rsp+308h+var_A8], r9
  000000014282FF29  mov     rax, 0C3956D2635D13410h
  000000014282FF33  lea     rcx, [rax+1]
  000000014282FF37  mov     rsi, [rsp+308h+var_1C0]
  000000014282FF3F  imul    rcx, rsi
  000000014282FF43  not     rsi
  000000014282FF46  imul    rsi, rax
  000000014282FF4A  add     rsi, rcx
  000000014282FF4D  mov     eax, r13d
  000000014282FF50  or      eax, 0EEF94FE1h
  000000014282FF55  mov     ecx, r13d
  000000014282FF58  or      ecx, 18h
  000000014282FF5B  mov     edx, r10d
  000000014282FF5E  or      edx, 0FFFFFFE7h
  000000014282FF61  mov     dword ptr [rsp+308h+var_290], edx
  000000014282FF65  and     ecx, edx
  000000014282FF67  imul    ecx, ebp
  000000014282FF6A  mov     rdx, rsi
  000000014282FF6D  shl     rdx, cl
  000000014282FF70  mov     rdi, rdx
  000000014282FF73  mov     ecx, r10d
  000000014282FF76  or      ecx, 0FFFFF81Eh
  000000014282FF7C  and     ecx, eax
  000000014282FF7E  mov     [rsp+308h+var_200], rcx
  000000014282FF86  mov     r12, 329DE2F32EF52EC0h
  000000014282FF90  mov     r14, r13
  000000014282FF93  or      r12, r13
  000000014282FF96  and     r12, [rsp+308h+var_260]
  000000014282FF9E  mov     rax, 28366ED5B75F563Fh
  000000014282FFA8  or      rax, r13
  000000014282FFAB  mov     r11, r15
  000000014282FFAE  or      r11, 0FFFFFFFFFFFFE9C6h
  000000014282FFB5  and     r11, rax
  000000014282FFB8  mov     r13, rdx
  000000014282FFBB  not     r13
  000000014282FFBE  mov     rax, rbp
  000000014282FFC1  imul    r12, rbp
  000000014282FFC5  mov     ecx, r14d
  000000014282FFC8  or      ecx, 26h
  000000014282FFCB  mov     edx, r10d
  000000014282FFCE  or      edx, 0FFFFFFDFh
  000000014282FFD1  mov     dword ptr [rsp+308h+var_250], edx
  000000014282FFD8  and     ecx, edx
  000000014282FFDA  imul    ecx, eax
  000000014282FFDD  shr     rsi, cl
  000000014282FFE0  mov     rcx, r12
  000000014282FFE3  not     rcx
  000000014282FFE6  mov     r9, rcx
  000000014282FFE9  imul    r11, rbp
  000000014282FFED  mov     rdx, rsi
  000000014282FFF0  and     rdx, r11
  000000014282FFF3  not     rdx
  000000014282FFF6  mov     r15, rsi
  000000014282FFF9  not     r15
  000000014282FFFC  mov     r8, r11
  000000014282FFFF  mov     rbp, r11
  0000000142830002  mov     [rsp+308h+var_300], r11
  0000000142830007  not     r8
  000000014283000A  mov     rcx, r15
  000000014283000D  and     rcx, r8
  0000000142830010  not     rcx
  0000000142830013  and     rdx, rcx
  0000000142830016  not     rdx
  0000000142830019  and     rdx, r9
  000000014283001C  mov     r10, r9
  000000014283001F  mov     r9, r13
  0000000142830022  and     r9, rdx
  0000000142830025  not     r9
  0000000142830028  not     rdx
  000000014283002B  mov     rax, rdi
  000000014283002E  and     rdx, rdi
  0000000142830031  not     rdx
  0000000142830034  and     rdx, r9
  0000000142830037  mov     r9, 8787878787878786h
  0000000142830041  imul    r9, rdx
  0000000142830045  mov     [rsp+308h+var_268], r9
  000000014283004D  mov     rdi, r10
  0000000142830050  and     rdi, r15
  0000000142830053  mov     rdx, r8
  0000000142830056  and     rdx, rdi
  0000000142830059  not     rdx
  000000014283005C  and     rdx, rax
  000000014283005F  not     rdx
  0000000142830062  mov     r9, 9696969696969695h
  000000014283006C  add     r9, 4
  0000000142830070  imul    r9, rdx
  0000000142830074  mov     rbx, rax
  0000000142830077  mov     r14, rax
  000000014283007A  and     rbx, rsi
  000000014283007D  not     rbx
  0000000142830080  mov     rdx, r8
  0000000142830083  and     rdx, rbx
  0000000142830086  not     rdx
  0000000142830089  mov     rax, r10
  000000014283008C  and     rdx, r10
  000000014283008F  not     rdx
  0000000142830092  mov     r10, 6969696969696968h
  000000014283009C  add     r10, 2
  00000001428300A0  imul    r10, rdx
  00000001428300A4  add     r10, r9
  00000001428300A7  and     rcx, r12
  00000001428300AA  mov     rdx, r14
  00000001428300AD  and     rdx, rcx
  00000001428300B0  not     rcx
  00000001428300B3  and     rcx, r13
  00000001428300B6  not     rcx
  00000001428300B9  not     rdx
  00000001428300BC  and     rdx, rcx
  00000001428300BF  mov     r9, 0D2D2D2D2D2D2D2D3h
  00000001428300C9  imul    r9, rdx
  00000001428300CD  add     r9, r10
  00000001428300D0  mov     rdx, r12
  00000001428300D3  mov     r11, r12
  00000001428300D6  and     rdx, r8
  00000001428300D9  not     rdx
  00000001428300DC  mov     rcx, rax
  00000001428300DF  mov     [rsp+308h+var_260], rax
  00000001428300E7  and     rcx, rbp
  00000001428300EA  not     rcx
  00000001428300ED  and     rcx, rdx
  00000001428300F0  mov     rbp, rsi
  00000001428300F3  mov     rdx, rsi
  00000001428300F6  and     rdx, rcx
  00000001428300F9  not     rcx
  00000001428300FC  mov     r10, r15
  00000001428300FF  and     r10, rcx
  0000000142830102  not     r10
  0000000142830105  not     rdx
  0000000142830108  mov     r12, r14
  000000014283010B  and     rdx, r14
  000000014283010E  and     rdx, r10
  0000000142830111  mov     r10, 2D2D2D2D2D2D2D2Dh
  000000014283011B  imul    rdx, r10
  000000014283011F  add     rdx, r9
  0000000142830122  add     rdx, [rsp+308h+var_268]
  000000014283012A  mov     rsi, r11
  000000014283012D  mov     [rsp+308h+var_308], r11
  0000000142830131  and     rsi, rbp
  0000000142830134  not     rdi
  0000000142830137  not     rsi
  000000014283013A  and     rdi, rsi
  000000014283013D  not     rdi
  0000000142830140  and     rdi, r8
  0000000142830143  not     rdi
  0000000142830146  and     rdi, r13
  0000000142830149  mov     r9, 5A5A5A5A5A5A5A59h
  0000000142830153  lea     r14, [r9+3]
  0000000142830157  imul    r14, rdi
  000000014283015B  mov     rdi, r13
  000000014283015E  and     rdi, r15
  0000000142830161  not     rdi
  0000000142830164  and     rdi, rbx
  0000000142830167  not     rdi
  000000014283016A  mov     r9, rax
  000000014283016D  and     r9, r8
  0000000142830170  and     rdi, r9
  0000000142830173  not     rdi
  0000000142830176  mov     rax, 9696969696969695h
  0000000142830180  imul    rdi, rax
  0000000142830184  add     rdi, r14
  0000000142830187  mov     rax, r12
  000000014283018A  and     rax, r11
  000000014283018D  not     rax
  0000000142830190  mov     r14, r8
  0000000142830193  and     r14, rax
  0000000142830196  mov     rbx, r15
  0000000142830199  and     rbx, r14
  000000014283019C  not     r14
  000000014283019F  and     r14, rbp
  00000001428301A2  not     rbx
  00000001428301A5  not     r14
  00000001428301A8  and     r14, rbx
  00000001428301AB  imul    r14, r10
  00000001428301AF  add     r14, rdi
  00000001428301B2  mov     r10, r15
  00000001428301B5  and     r10, r9
  00000001428301B8  not     r10
  00000001428301BB  and     r10, r13
  00000001428301BE  not     r10
  00000001428301C1  mov     rbx, 1E1E1E1E1E1E1E1Eh
  00000001428301CB  imul    rbx, r10
  00000001428301CF  add     rbx, r14
  00000001428301D2  add     rbx, rdx
  00000001428301D5  mov     r11, [rsp+308h+var_300]
  00000001428301DA  and     rsi, r11
  00000001428301DD  mov     rdx, r12
  00000001428301E0  mov     r14, r12
  00000001428301E3  and     rdx, rsi
  00000001428301E6  not     rdx
  00000001428301E9  not     rsi
  00000001428301EC  and     rsi, r13
  00000001428301EF  not     rsi
  00000001428301F2  and     rsi, rdx
  00000001428301F5  not     rsi
  00000001428301F8  mov     rdx, 6969696969696968h
  0000000142830202  add     rdx, 3
  0000000142830206  imul    rdx, rsi
  000000014283020A  mov     [rsp+308h+var_268], rdx
  0000000142830212  not     r9
  0000000142830215  mov     rdi, [rsp+308h+var_308]
  0000000142830219  mov     r10, rdi
  000000014283021C  and     r10, r11
  000000014283021F  mov     r12, r11
  0000000142830222  not     r10
  0000000142830225  and     r10, r9
  0000000142830228  mov     rdx, r13
  000000014283022B  and     rdx, r11
  000000014283022E  mov     rsi, r15
  0000000142830231  and     rsi, rdi
  0000000142830234  and     rsi, rdx
  0000000142830237  mov     r11, r14
  000000014283023A  mov     r9, r14
  000000014283023D  and     r9, r8
  0000000142830240  not     r9
  0000000142830243  not     rdx
  0000000142830246  and     rdx, r9
  0000000142830249  mov     r14, r13
  000000014283024C  mov     rdi, [rsp+308h+var_260]
  0000000142830254  and     r14, rdi
  0000000142830257  not     r14
  000000014283025A  and     r14, rax
  000000014283025D  and     rcx, rbp
  0000000142830260  mov     r9, r15
  0000000142830263  and     r9, rdx
  0000000142830266  not     rdx
  0000000142830269  and     rdx, rbp
  000000014283026C  mov     rax, rbp
  000000014283026F  mov     rbp, r12
  0000000142830272  and     rbp, r14
  0000000142830275  not     r14
  0000000142830278  and     r14, r8
  000000014283027B  and     r8, rax
  000000014283027E  not     r10
  0000000142830281  and     r10, r11
  0000000142830284  mov     r12, r11
  0000000142830287  and     rax, r10
  000000014283028A  not     r10
  000000014283028D  and     r10, r15
  0000000142830290  not     r10
  0000000142830293  not     rax
  0000000142830296  and     rax, r10
  0000000142830299  not     rax
  000000014283029C  mov     r11, 6969696969696968h
  00000001428302A6  lea     r10, [r11+4]
  00000001428302AA  imul    r10, rax
  00000001428302AE  add     r10, [rsp+308h+var_268]
  00000001428302B6  not     rsi
  00000001428302B9  mov     rax, 0F0F0F0F0F0F0F0EFh
  00000001428302C3  imul    rax, rsi
  00000001428302C7  add     rax, r10
  00000001428302CA  not     rcx
  00000001428302CD  and     rcx, r13
  00000001428302D0  not     rcx
  00000001428302D3  lea     r10, [r11+6]
  00000001428302D7  imul    r10, rcx
  00000001428302DB  add     r10, rax
  00000001428302DE  not     rdx
  00000001428302E1  not     r9
  00000001428302E4  and     r9, rdi
  00000001428302E7  and     r9, rdx
  00000001428302EA  not     r9
  00000001428302ED  mov     rcx, 5A5A5A5A5A5A5A59h
  00000001428302F7  imul    r9, rcx
  00000001428302FB  add     r9, r10
  00000001428302FE  add     r9, rbx
  0000000142830301  not     r14
  0000000142830304  not     rbp
  0000000142830307  and     rbp, r15
  000000014283030A  and     rbp, r14
  000000014283030D  imul    rbp, r11
  0000000142830311  and     r15, [rsp+308h+var_300]
  0000000142830316  not     r15
  0000000142830319  not     r8
  000000014283031C  and     r8, r15
  000000014283031F  and     r13, r8
  0000000142830322  not     r8
  0000000142830325  and     r8, r12
  0000000142830328  not     r13
  000000014283032B  not     r8
  000000014283032E  and     r8, r13
  0000000142830331  and     rdi, r8
  0000000142830334  not     r8
  0000000142830337  and     r8, [rsp+308h+var_308]
  000000014283033B  not     rdi
  000000014283033E  not     r8
  0000000142830341  and     r8, rdi
  0000000142830344  mov     rax, 0C3C3C3C3C3C3C3C1h
  000000014283034E  imul    rax, r8
  0000000142830352  add     rax, rbp
  0000000142830355  add     rax, r9
  0000000142830358  mov     [rsp+308h+var_268], rax
  0000000142830360  mov     rax, [rsp+308h+var_2F0]
  0000000142830365  or      rax, 0FFFFFFFFFFFFE9F6h
  000000014283036B  mov     [rsp+308h+var_260], rax
  0000000142830373  mov     r13, [rsp+308h+var_218]
  000000014283037B  mov     rax, [rsp+308h+var_200]
  0000000142830383  imul    eax, r13d
  0000000142830387  mov     rbx, [rsp+308h+var_258]
  000000014283038F  or      rax, rbx
  0000000142830392  test    byte ptr [rsp+308h+var_2C0], 1
  0000000142830397  lea     rax, [rsp+rax+308h]
  000000014283039F  mov     rcx, [rsp+308h+var_108]
  00000001428303A7  lea     rcx, [rsp+rcx+308h]
  00000001428303AF  cmovz   rcx, rax
  00000001428303B3  mov     [rsp+308h+var_200], rcx
  00000001428303BB  mov     rcx, [rsp+308h+var_2E8]
  00000001428303C0  lea     rcx, [rsp+rcx+308h]
  00000001428303C8  cmovz   rcx, rax
  00000001428303CC  mov     [rsp+308h+var_108], rcx
  00000001428303D4  test    byte ptr [rsp+308h+var_110], 1
  00000001428303DC  mov     rcx, [rsp+308h+var_118]
  00000001428303E4  lea     rcx, [rsp+rcx+308h]
  00000001428303EC  cmovz   rcx, rax
  00000001428303F0  mov     [rsp+308h+var_118], rcx
  00000001428303F8  mov     rcx, [rsp+308h+var_1B0]
  0000000142830400  lea     rcx, [rsp+rcx+308h]
  0000000142830408  cmovz   rcx, rax
  000000014283040C  mov     [rsp+308h+var_110], rcx
  0000000142830414  mov     r14, [rsp+308h+var_298]
  0000000142830419  mov     eax, r14d
  000000014283041C  or      eax, 27374439h
  0000000142830421  mov     r8, [rsp+308h+var_270]
  0000000142830429  mov     ecx, r8d
  000000014283042C  or      ecx, 0FFFFFBC6h
  0000000142830432  and     ecx, eax
  0000000142830434  mov     [rsp+308h+var_2E8], rcx
  0000000142830439  mov     r10, 5669F0B5E3CD5189h
  0000000142830443  add     r10, [rsp+308h+arg_178]
  000000014283044B  mov     eax, r14d
  000000014283044E  or      eax, 0E0F7F729h
  0000000142830453  mov     ecx, r8d
  0000000142830456  or      ecx, 0FFFFE8D6h
  000000014283045C  and     ecx, eax
  000000014283045E  mov     r9d, r10d
  0000000142830461  not     r9d
  0000000142830464  shr     r9d, 7
  0000000142830468  and     r9d, 901h
  000000014283046F  mov     [rsp+308h+var_308], r9
  0000000142830473  mov     rax, [rsp+308h+var_128]
  000000014283047B  add     rax, rsp
  000000014283047E  add     rax, 308h
  0000000142830484  imul    rax, r9
  0000000142830488  shr     r10, 1Ch
  000000014283048C  not     r10d
  000000014283048F  mov     r9, r10
  0000000142830492  mov     [rsp+308h+var_1C0], r10
  000000014283049A  and     r9d, 42001h
  00000001428304A1  mov     [rsp+308h+var_300], r9
  00000001428304A6  imul    ecx, r13d
  00000001428304AA  or      rcx, rbx
  00000001428304AD  add     rcx, rsp
  00000001428304B0  add     rcx, 308h
  00000001428304B7  imul    rcx, r9
  00000001428304BB  mov     rax, [rax+rcx]
  00000001428304BF  mov     [rsp+308h+var_128], rax
  00000001428304C7  mov     eax, r14d
  00000001428304CA  or      eax, 0AB871709h
  00000001428304CF  mov     r15d, r8d
  00000001428304D2  or      r15d, 0FFFFE8F6h
  00000001428304D9  and     r15d, eax
  00000001428304DC  mov     eax, r14d
  00000001428304DF  or      eax, 0B3EE5F71h
  00000001428304E4  mov     ecx, r8d
  00000001428304E7  mov     rsi, r8
  00000001428304EA  or      ecx, 0FFFFE88Eh
  00000001428304F0  and     ecx, eax
  00000001428304F2  mov     rax, [rsp+308h+var_278]
  00000001428304FA  add     rax, rsp
  00000001428304FD  add     rax, 308h
  0000000142830503  mov     r9, [rsp+308h+var_2B0]
  0000000142830508  imul    rax, r9
  000000014283050C  imul    ecx, r13d
  0000000142830510  or      rcx, rbx
  0000000142830513  add     rcx, rsp
  0000000142830516  add     rcx, 308h
  000000014283051D  mov     r8, [rsp+308h+var_2A0]
  0000000142830522  imul    rcx, r8
  0000000142830526  mov     rax, [rax+rcx]
  000000014283052A  mov     [rsp+308h+var_278], rax
  0000000142830532  mov     rax, [rsp+308h+var_280]
  000000014283053A  add     rax, rsp
  000000014283053D  add     rax, 308h
  0000000142830543  mov     rdx, [rsp+308h+var_2F8]
  0000000142830548  imul    rax, rdx
  000000014283054C  not     rax
  000000014283054F  mov     rcx, [rsp+308h+var_288]
  0000000142830557  add     rcx, rsp
  000000014283055A  add     rcx, 308h
  0000000142830561  mov     rbp, [rsp+308h+var_2E0]
  0000000142830566  imul    rcx, rbp
  000000014283056A  not     rcx
  000000014283056D  and     rcx, rax
  0000000142830570  mov     [rsp+308h+var_280], rcx
  0000000142830578  mov     rax, [rsp+308h+var_138]
  0000000142830580  add     rax, rsp
  0000000142830583  add     rax, 308h
  0000000142830589  mov     r11, [rsp+308h+var_210]
  0000000142830591  imul    rax, r11
  0000000142830595  not     rax
  0000000142830598  mov     rcx, [rsp+308h+var_198]
  00000001428305A0  add     rcx, rsp
  00000001428305A3  add     rcx, 308h
  00000001428305AA  mov     r10, [rsp+308h+var_208]
  00000001428305B2  imul    rcx, r10
  00000001428305B6  not     rcx
  00000001428305B9  and     rcx, rax
  00000001428305BC  mov     [rsp+308h+var_288], rcx
  00000001428305C4  mov     rax, [rsp+308h+var_1B8]
  00000001428305CC  add     rax, rsp
  00000001428305CF  add     rax, 308h
  00000001428305D5  imul    rax, rbp
  00000001428305D9  mov     r12, rbp
  00000001428305DC  not     rax
  00000001428305DF  mov     rcx, [rsp+308h+var_228]
  00000001428305E7  add     rcx, rsp
  00000001428305EA  add     rcx, 308h
  00000001428305F1  imul    rcx, rdx
  00000001428305F5  not     rcx
  00000001428305F8  and     rcx, rax
  00000001428305FB  mov     [rsp+308h+var_1B0], rcx
  0000000142830603  mov     eax, r14d
  0000000142830606  or      eax, 219D37E9h
  000000014283060B  mov     ecx, esi
  000000014283060D  mov     rdi, rsi
  0000000142830610  or      ecx, 0FFFFE816h
  0000000142830616  and     ecx, eax
  0000000142830618  mov     rax, [rsp+308h+var_1E8]
  0000000142830620  add     rax, rsp
  0000000142830623  add     rax, 308h
  0000000142830629  imul    ecx, r13d
  000000014283062D  mov     rbp, rbx
  0000000142830630  or      rcx, rbx
  0000000142830633  add     rcx, rsp
  0000000142830636  add     rcx, 308h
  000000014283063D  imul    rcx, r10
  0000000142830641  not     rcx
  0000000142830644  imul    rax, r11
  0000000142830648  not     rax
  000000014283064B  and     rax, rcx
  000000014283064E  mov     [rsp+308h+var_1B8], rax
  0000000142830656  mov     rax, [rsp+308h+var_248]
  000000014283065E  lea     rcx, [rsp+rax+308h+var_308]
  0000000142830662  add     rcx, 308h
  0000000142830669  mov     rax, [rsp+308h+var_238]
  0000000142830671  lea     r11, [rsp+rax+308h+var_308]
  0000000142830675  add     r11, 308h
  000000014283067C  imul    r11, r12
  0000000142830680  not     r11
  0000000142830683  imul    rcx, rdx
  0000000142830687  not     rcx
  000000014283068A  and     rcx, r11
  000000014283068D  mov     r12, r14
  0000000142830690  mov     r11d, r12d
  0000000142830693  or      r11d, 0A5ECC6B9h
  000000014283069A  or      esi, 0FFFFF946h
  00000001428306A0  and     esi, r11d
  00000001428306A3  not     rcx
  00000001428306A6  mov     r10, [rcx]
  00000001428306A9  mov     [rsp+308h+var_228], r10
  00000001428306B1  mov     rbx, [rsp+308h+var_308]
  00000001428306B5  mov     rcx, rbx
  00000001428306B8  imul    rcx, r10
  00000001428306BC  not     rcx
  00000001428306BF  imul    esi, r13d
  00000001428306C3  or      rsi, rbp
  00000001428306C6  mov     r10, [rsp+rsi+308h]
  00000001428306CE  mov     [rsp+308h+var_1E8], r10
  00000001428306D6  mov     r14, [rsp+308h+var_300]
  00000001428306DB  mov     rax, r14
  00000001428306DE  imul    rax, r10
  00000001428306E2  not     rax
  00000001428306E5  and     rax, rcx
  00000001428306E8  mov     [rsp+308h+var_238], rax
  00000001428306F0  mov     rax, [rsp+308h+var_180]
  00000001428306F8  lea     rcx, [rsp+rax+308h+var_308]
  00000001428306FC  add     rcx, 308h
  0000000142830703  imul    rcx, r9
  0000000142830707  not     rcx
  000000014283070A  mov     rax, [rsp+308h+var_B0]
  0000000142830712  add     rax, rsp
  0000000142830715  add     rax, 308h
  000000014283071B  imul    rax, r8
  000000014283071F  not     rax
  0000000142830722  and     rax, rcx
  0000000142830725  mov     [rsp+308h+var_248], rax
  000000014283072D  mov     rax, [rsp+308h+var_130]
  0000000142830735  mov     rcx, [rsp+rax+308h]
  000000014283073D  imul    rcx, r8
  0000000142830741  not     rcx
  0000000142830744  mov     rax, [rsp+308h+var_1D8]
  000000014283074C  imul    rax, r9
  0000000142830750  not     rax
  0000000142830753  and     rax, rcx
  0000000142830756  mov     [rsp+308h+var_130], rax
  000000014283075E  mov     rax, [rsp+308h+var_160]
  0000000142830766  lea     rcx, [rsp+rax+308h+var_308]
  000000014283076A  add     rcx, 308h
  0000000142830771  imul    rcx, rbx
  0000000142830775  not     rcx
  0000000142830778  mov     rax, [rsp+308h+var_240]
  0000000142830780  add     rax, rsp
  0000000142830783  add     rax, 308h
  0000000142830789  imul    rax, r14
  000000014283078D  not     rax
  0000000142830790  and     rax, rcx
  0000000142830793  mov     [rsp+308h+var_240], rax
  000000014283079B  mov     r10, r12
  000000014283079E  mov     ecx, r10d
  00000001428307A1  or      ecx, 463F6719h
  00000001428307A7  mov     r11d, edi
  00000001428307AA  mov     r12, rdi
  00000001428307AD  or      r11d, 0FFFFF8E6h
  00000001428307B4  and     r11d, ecx
  00000001428307B7  mov     rcx, [rsp+308h+var_C8]
  00000001428307BF  imul    rcx, rbx
  00000001428307C3  not     rcx
  00000001428307C6  imul    r11d, r13d
  00000001428307CA  or      r11, rbp
  00000001428307CD  mov     r8, [rsp+r11+308h]
  00000001428307D5  imul    r8, r14
  00000001428307D9  not     r8
  00000001428307DC  and     r8, rcx
  00000001428307DF  mov     [rsp+308h+var_138], r8
  00000001428307E7  mov     rax, [rsp+308h+var_140]
  00000001428307EF  lea     rcx, [rsp+rax+308h+var_308]
  00000001428307F3  add     rcx, 308h
  00000001428307FA  mov     r9, [rsp+308h+var_2E0]
  00000001428307FF  imul    rcx, r9
  0000000142830803  not     rcx
  0000000142830806  mov     rax, [rsp+308h+var_188]
  000000014283080E  lea     r8, [rsp+rax+308h+var_308]
  0000000142830812  add     r8, 308h
  0000000142830819  mov     rdx, [rsp+308h+var_2F8]
  000000014283081E  imul    r8, rdx
  0000000142830822  not     r8
  0000000142830825  and     r8, rcx
  0000000142830828  mov     [rsp+308h+var_140], r8
  0000000142830830  mov     rcx, 642745F0806D424Ch
  000000014283083A  mov     rbx, r10
  000000014283083D  or      rcx, r10
  0000000142830840  mov     r10, [rsp+308h+var_2F0]
  0000000142830845  mov     r11, r10
  0000000142830848  or      r11, 0FFFFFFFFFFFFFDB7h
  000000014283084F  and     r11, rcx
  0000000142830852  mov     rcx, 0CFB37EB2FF3C13AEh
  000000014283085C  or      rcx, rbx
  000000014283085F  mov     rsi, r10
  0000000142830862  or      rsi, 0FFFFFFFFFFFFEC57h
  0000000142830869  and     rsi, rcx
  000000014283086C  mov     rax, [rsp+308h+var_150]
  0000000142830874  not     rax
  0000000142830877  imul    rsi, r13
  000000014283087B  add     rsi, rax
  000000014283087E  mov     rdi, 0F6AD0BD865E732B3h
  0000000142830888  or      rdi, rbx
  000000014283088B  or      r10, 0FFFFFFFFFFFFED4Eh
  0000000142830892  and     r10, rdi
  0000000142830895  imul    r11, r13
  0000000142830899  imul    r10, r13
  000000014283089D  and     r10, rsi
  00000001428308A0  not     rsi
  00000001428308A3  and     rsi, r11
  00000001428308A6  not     rsi
  00000001428308A9  not     r10
  00000001428308AC  and     r10, rsi
  00000001428308AF  mov     [rsp+308h+var_150], r10
  00000001428308B7  mov     r11d, ebx
  00000001428308BA  or      r11d, 1C02E799h
  00000001428308C1  mov     esi, r12d
  00000001428308C4  or      esi, 0FFFFF866h
  00000001428308CA  and     esi, r11d
  00000001428308CD  mov     rax, [rsp+308h+var_90]
  00000001428308D5  lea     r8, [rsp+rax+308h+var_308]
  00000001428308D9  add     r8, 308h
  00000001428308E0  mov     rcx, [rsp+308h+var_2E8]
  00000001428308E5  imul    ecx, r13d
  00000001428308E9  or      rcx, rbp
  00000001428308EC  mov     [rsp+308h+var_2E8], rcx
  00000001428308F1  mov     rax, [rsp+308h+var_168]
  00000001428308F9  lea     rcx, [rsp+rax+308h+var_308]
  00000001428308FD  add     rcx, 308h
  0000000142830904  mov     rax, [rsp+308h+var_A8]
  000000014283090C  add     rax, rsp
  000000014283090F  add     rax, 308h
  0000000142830915  imul    rcx, r9
  0000000142830919  mov     [rsp+308h+var_160], rcx
  0000000142830921  mov     r11, rdx
  0000000142830924  imul    rax, rdx
  0000000142830928  mov     [rsp+308h+var_168], rax
  0000000142830930  mov     rax, [rsp+308h+var_170]
  0000000142830938  add     rax, rsp
  000000014283093B  add     rax, 308h
  0000000142830941  imul    rax, [rsp+308h+var_308]
  0000000142830946  mov     [rsp+308h+var_170], rax
  000000014283094E  imul    r15d, r13d
  0000000142830952  or      r15, rbp
  0000000142830955  lea     rax, [rsp+r15+308h+var_308]
  0000000142830959  add     rax, 308h
  000000014283095F  imul    rax, r14
  0000000142830963  mov     [rsp+308h+var_188], rax
  000000014283096B  mov     rax, [rsp+308h+var_220]
  0000000142830973  add     rax, rsp
  0000000142830976  add     rax, 308h
  000000014283097C  mov     rcx, [rsp+308h+var_178]
  0000000142830984  lea     rdx, [rsp+rcx+308h+var_308]
  0000000142830988  add     rdx, 308h
  000000014283098F  mov     rcx, [rsp+308h+var_210]
  0000000142830997  imul    rax, rcx
  000000014283099B  mov     [rsp+308h+var_178], rax
  00000001428309A3  mov     rax, [rsp+308h+var_208]
  00000001428309AB  imul    rdx, rax
  00000001428309AF  mov     [rsp+308h+var_180], rdx
  00000001428309B7  mov     rdx, [rsp+308h+var_190]
  00000001428309BF  add     rdx, rsp
  00000001428309C2  add     rdx, 308h
  00000001428309C9  imul    rdx, r9
  00000001428309CD  mov     [rsp+308h+var_190], rdx
  00000001428309D5  mov     r10, r9
  00000001428309D8  mov     rdx, r11
  00000001428309DB  mov     r14, r11
  00000001428309DE  imul    rdx, r8
  00000001428309E2  mov     [rsp+308h+var_198], rdx
  00000001428309EA  imul    esi, r13d
  00000001428309EE  or      rsi, rbp
  00000001428309F1  test    byte ptr [rsp+308h+var_158], 1
  00000001428309F9  mov     rdx, [rsp+308h+var_2D0]
  00000001428309FE  lea     rdx, [rsp+rdx+308h]
  0000000142830A06  lea     r9, [rsp+rsi+308h]
  0000000142830A0E  cmovz   rdx, r9
  0000000142830A12  mov     [rsp+308h+var_158], rdx
  0000000142830A1A  test    byte ptr [rsp+308h+var_120], 1
  0000000142830A22  mov     rdx, [rsp+308h+var_1A0]
  0000000142830A2A  lea     rdx, [rsp+rdx+308h]
  0000000142830A32  cmovz   rdx, r9
  0000000142830A36  mov     [rsp+308h+var_120], rdx
  0000000142830A3E  mov     rdx, [rsp+308h+var_1A8]
  0000000142830A46  lea     r11, [rsp+rdx+308h]
  0000000142830A4E  mov     rdx, [rsp+308h+var_A0]
  0000000142830A56  lea     rdx, [rsp+rdx+308h]
  0000000142830A5E  cmovz   r11, r9
  0000000142830A62  mov     [rsp+308h+var_1A0], r11
  0000000142830A6A  bt      dword ptr [rsp+308h+var_1C8], 1
  0000000142830A73  mov     r11, [rsp+308h+var_98]
  0000000142830A7B  lea     r11, [rsp+r11+308h]
  0000000142830A83  mov     rsi, [rsp+308h+var_230]
  0000000142830A8B  lea     rsi, [rsp+rsi+308h]
  0000000142830A93  cmovb   rdx, r9
  0000000142830A97  mov     [rsp+308h+var_230], rdx
  0000000142830A9F  imul    r11, [rsp+308h+var_2B0]
  0000000142830AA5  imul    rsi, [rsp+308h+var_2A0]
  0000000142830AAB  mov     r11, [r11+rsi]
  0000000142830AAF  mov     [rsp+308h+var_2C0], r11
  0000000142830AB4  test    byte ptr [rsp+308h+var_1C0], 1
  0000000142830ABC  mov     rdx, [rsp+308h+var_2A8]
  0000000142830AC1  lea     rdx, [rsp+rdx+308h]
  0000000142830AC9  cmovz   rdx, r9
  0000000142830ACD  mov     [rsp+308h+var_2D0], rdx
  0000000142830AD2  mov     edx, ebx
  0000000142830AD4  or      edx, 0A31FAE81h
  0000000142830ADA  mov     r9d, r12d
  0000000142830ADD  or      r9d, 0FFFFF97Eh
  0000000142830AE4  and     r9d, edx
  0000000142830AE7  imul    r9d, r13d
  0000000142830AEB  or      r9, rbp
  0000000142830AEE  add     r9, rsp
  0000000142830AF1  add     r9, 308h
  0000000142830AF8  mov     [rsp+308h+var_1A8], r9
  0000000142830B00  imul    rax, r9
  0000000142830B04  not     rax
  0000000142830B07  imul    r8, rcx
  0000000142830B0B  not     r8
  0000000142830B0E  and     r8, rax
  0000000142830B11  mov     edx, ebx
  0000000142830B13  or      edx, 84178FA1h
  0000000142830B19  mov     r9d, r12d
  0000000142830B1C  or      r9d, 0FFFFF85Eh
  0000000142830B23  and     r9d, edx
  0000000142830B26  imul    r9d, r13d
  0000000142830B2A  or      r9, rbp
  0000000142830B2D  lea     rdx, [rsp+r9+308h+var_308]
  0000000142830B31  add     rdx, 308h
  0000000142830B38  imul    rdx, r10
  0000000142830B3C  not     rdx
  0000000142830B3F  mov     rax, [rsp+308h+var_148]
  0000000142830B47  lea     rsi, [rsp+rax+308h+var_308]
  0000000142830B4B  add     rsi, 308h
  0000000142830B52  imul    rsi, r14
  0000000142830B56  not     rsi
  0000000142830B59  and     rsi, rdx
  0000000142830B5C  mov     rax, [rsp+308h+var_1B0]
  0000000142830B64  not     rax
  0000000142830B67  mov     r11, [rax]
  0000000142830B6A  mov     rcx, [rsp+308h+var_1B8]
  0000000142830B72  not     rcx
  0000000142830B75  not     r8
  0000000142830B78  mov     rax, [r8]
  0000000142830B7B  mov     [rsp+308h+var_2A8], rax
  0000000142830B80  not     rsi
  0000000142830B83  mov     rax, [rsi]
  0000000142830B86  mov     [rsp+308h+var_220], rax
  0000000142830B8E  mov     r8, [rcx]
  0000000142830B91  mov     [rsp+308h+var_148], r8
  0000000142830B99  mov     rax, 6AC734113C88E61Ch
  0000000142830BA3  mov     rax, 0A0CE14972A5882BEh
  0000000142830BAD  test    rbp, 0
  0000000142830BB4  call    locret_142830BC4  ; -> locret_142830BC4
  0000000142830BB9  jp      loc_142830BC5
  0000000142830BBF  jmp     loc_1428323AA
  0000000142830BC4  retn
  0000000142830BC5  nop
  0000000142830BC6  jmp     loc_14283272A
  0000000142830BCB  mov     rax, 6AC734113C88E61Ch
  0000000142830BD5  mov     rax, 0A0CE14972A5882BEh
  0000000142830BDF  mov     rax, [rsp+308h+var_100]
  0000000142830BE7  mov     rcx, [rsp+308h+var_118]
  0000000142830BEF  mov     [rcx], rax
  0000000142830BF2  mov     rax, [rsp+308h+var_88]
  0000000142830BFA  mov     rcx, [rsp+308h+var_200]
  0000000142830C02  mov     [rcx], rax
  0000000142830C05  mov     rax, [rsp+308h+var_268]
  0000000142830C0D  mov     rcx, [rsp+308h+var_108]
  0000000142830C15  mov     [rcx], rax
  0000000142830C18  mov     rax, [rsp+308h+var_78]
  0000000142830C20  mov     rcx, [rsp+308h+var_110]
  0000000142830C28  mov     [rcx], rax
  0000000142830C2B  mov     rax, [rsp+308h+var_2E8]
  0000000142830C30  lea     rax, [rsp+rax+308h]
  0000000142830C38  mov     rcx, [rsp+308h+var_160]
  0000000142830C40  mov     rdx, [rsp+308h+var_168]
  0000000142830C48  mov     [rcx+rdx], rax
  0000000142830C4C  mov     rax, [rsp+308h+var_128]
  0000000142830C54  mov     rcx, [rsp+308h+var_170]
  0000000142830C5C  mov     rdx, [rsp+308h+var_188]
  0000000142830C64  mov     [rcx+rdx], rax
  0000000142830C68  mov     rcx, [rsp+308h+var_280]
  0000000142830C70  not     rcx
  0000000142830C73  mov     rax, [rsp+308h+var_278]
  0000000142830C7B  mov     [rcx], rax
  0000000142830C7E  mov     rcx, [rsp+308h+var_288]
  0000000142830C86  not     rcx
  0000000142830C89  mov     rax, [rsp+308h+var_1E0]
  0000000142830C91  mov     [rcx], rax
  0000000142830C94  mov     rax, [rsp+308h+var_178]
  0000000142830C9C  mov     rcx, [rsp+308h+var_180]
  0000000142830CA4  mov     [rax+rcx], r11
  0000000142830CA8  mov     rax, [rsp+308h+var_190]
  0000000142830CB0  mov     rcx, [rsp+308h+var_198]
  0000000142830CB8  mov     [rax+rcx], r8
  0000000142830CBC  mov     rax, [rsp+308h+var_238]
  0000000142830CC4  not     rax
  0000000142830CC7  mov     rcx, [rsp+308h+var_248]
  0000000142830CCF  not     rcx
  0000000142830CD2  mov     [rcx], rax
  0000000142830CD5  mov     rax, [rsp+308h+var_130]
  0000000142830CDD  not     rax
  0000000142830CE0  mov     rcx, [rsp+308h+var_240]
  0000000142830CE8  not     rcx
  0000000142830CEB  mov     [rcx], rax
  0000000142830CEE  mov     rax, [rsp+308h+var_138]
  0000000142830CF6  not     rax
  0000000142830CF9  mov     rcx, [rsp+308h+var_140]
  0000000142830D01  not     rcx
  0000000142830D04  mov     [rcx], rax
  0000000142830D07  mov     rax, [rsp+308h+var_150]
  0000000142830D0F  mov     rcx, [rsp+308h+var_158]
  0000000142830D17  mov     [rcx], rax
  0000000142830D1A  mov     rax, [rsp+308h+var_F0]
  0000000142830D22  mov     rcx, [rsp+308h+var_120]
  0000000142830D2A  mov     [rcx], rax
  0000000142830D2D  mov     rax, [rsp+308h+var_80]
  0000000142830D35  mov     rcx, [rsp+308h+var_1A0]
  0000000142830D3D  mov     [rcx], rax
  0000000142830D40  mov     rax, 0B78EA6E59F808FDCh
  0000000142830D4A  mov     rdx, rbx
  0000000142830D4D  or      rax, rbx
  0000000142830D50  mov     rcx, [rsp+308h+var_2F0]
  0000000142830D55  or      rcx, 0FFFFFFFFFFFFF827h
  0000000142830D5C  and     rcx, rax
  0000000142830D5F  mov     eax, edx
  0000000142830D61  or      eax, 0E6546EF6h
  0000000142830D66  mov     r9d, r12d
  0000000142830D69  or      r9d, 0FFFFF90Fh
  0000000142830D70  and     r9d, eax
  0000000142830D73  mov     rax, [rsp+308h+var_E8]
  0000000142830D7B  mov     rdx, [rsp+308h+var_230]
  0000000142830D83  mov     [rdx], rax
  0000000142830D86  mov     rdx, r13
  0000000142830D89  imul    rcx, r13
  0000000142830D8D  imul    r9d, edx
  0000000142830D91  mov     edx, eax
  0000000142830D93  or      r9, rbp
  0000000142830D96  or      rdx, rbp
  0000000142830D99  mov     r11, r9
  0000000142830D9C  and     r11, rdx
  0000000142830D9F  add     r11, rcx
  0000000142830DA2  imul    r11, r10
  0000000142830DA6  mov     ecx, r14d
  0000000142830DA9  and     ecx, r11d
  0000000142830DAC  mov     rdi, 0D6B23C4BA622949Eh
  0000000142830DB6  lea     rsi, [rdi+3]
  0000000142830DBA  imul    rsi, rcx
  0000000142830DBE  not     rcx
  0000000142830DC1  add     rcx, rsi
  0000000142830DC4  mov     rsi, r14
  0000000142830DC7  not     rsi
  0000000142830DCA  and     rsi, r11
  0000000142830DCD  not     rsi
  0000000142830DD0  imul    rdi, rsi
  0000000142830DD4  add     rdi, rcx
  0000000142830DD7  not     r11d
  0000000142830DDA  and     r11d, r14d
  0000000142830DDD  not     r11
  0000000142830DE0  and     r11, rsi
  0000000142830DE3  mov     rsi, 294DC3B459DD6B61h
  0000000142830DED  imul    rsi, r11
  0000000142830DF1  add     rsi, rdi
  0000000142830DF4  lea     rax, [rsp+308h]
  0000000142830DFC  mov     r10, rax
  0000000142830DFF  not     r10
  0000000142830E02  mov     [rsp+308h+var_2E8], r10
  0000000142830E07  mov     rcx, rax
  0000000142830E0A  mov     r8, [rsp+308h+var_60]
  0000000142830E12  and     rcx, r8
  0000000142830E15  not     r8
  0000000142830E18  and     r8, r10
  0000000142830E1B  not     r8
  0000000142830E1E  add     r8, rcx
  0000000142830E21  mov     rcx, rax
  0000000142830E24  mov     rax, [rsp+308h+var_58]
  0000000142830E2C  and     rcx, rax
  0000000142830E2F  lea     r11, [rcx+rcx*2]
  0000000142830E33  not     rcx
  0000000142830E36  not     rax
  0000000142830E39  add     r11, rcx
  0000000142830E3C  and     rax, r10
  0000000142830E3F  not     rax
  0000000142830E42  and     rax, rcx
  0000000142830E45  lea     rdi, [rax+r11]
  0000000142830E49  inc     rdi
  0000000142830E4C  imul    r8, [rsp+308h+var_308]
  0000000142830E51  mov     rcx, r8
  0000000142830E54  not     rcx
  0000000142830E57  imul    rdi, [rsp+308h+var_300]
  0000000142830E5D  and     rcx, rdi
  0000000142830E60  not     rcx
  0000000142830E63  mov     rbx, rdi
  0000000142830E66  not     rbx
  0000000142830E69  and     rbx, r8
  0000000142830E6C  not     rbx
  0000000142830E6F  and     rbx, rcx
  0000000142830E72  and     rdi, r8
  0000000142830E75  mov     rcx, rdx
  0000000142830E78  not     rcx
  0000000142830E7B  mov     r11, r9
  0000000142830E7E  not     r11
  0000000142830E81  mov     r14, r11
  0000000142830E84  and     r14, rdx
  0000000142830E87  not     r14
  0000000142830E8A  mov     r15, r9
  0000000142830E8D  and     r15, rcx
  0000000142830E90  not     r15
  0000000142830E93  and     r15, r14
  0000000142830E96  not     r15
  0000000142830E99  mov     rax, [rsp+308h+var_D8]
  0000000142830EA1  and     r15, rax
  0000000142830EA4  mov     r14, 0D106FFBC1672EBA7h
  0000000142830EAE  imul    r14, r15
  0000000142830EB2  mov     r15, rax
  0000000142830EB5  and     r15, r9
  0000000142830EB8  mov     r12, r15
  0000000142830EBB  not     r12
  0000000142830EBE  mov     r8, [rsp+308h+var_1D0]
  0000000142830EC6  mov     r13, r8
  0000000142830EC9  and     r13, r11
  0000000142830ECC  not     r13
  0000000142830ECF  and     r13, r12
  0000000142830ED2  mov     rbp, r13
  0000000142830ED5  not     rbp
  0000000142830ED8  and     rbp, rdx
  0000000142830EDB  not     rbp
  0000000142830EDE  and     r13, rcx
  0000000142830EE1  not     r13
  0000000142830EE4  and     r13, rbp
  0000000142830EE7  mov     r10, 68837FDE0B3975D3h
  0000000142830EF1  imul    rbp, r10
  0000000142830EF5  add     r14, rbp
  0000000142830EF8  and     r11, rax
  0000000142830EFB  mov     rbp, rax
  0000000142830EFE  and     rbp, rcx
  0000000142830F01  not     rbp
  0000000142830F04  mov     rax, r8
  0000000142830F07  and     rax, rdx
  0000000142830F0A  not     rax
  0000000142830F0D  and     rax, rbp
  0000000142830F10  not     rax
  0000000142830F13  and     rax, r9
  0000000142830F16  not     rax
  0000000142830F19  mov     r8, 398A7F9A21AC617Ch
  0000000142830F23  imul    rax, r8
  0000000142830F27  add     r14, rax
  0000000142830F2A  and     rbp, r9
  0000000142830F2D  not     rbp
  0000000142830F30  mov     rax, 977C8021F4C68A2Ch
  0000000142830F3A  imul    rax, rbp
  0000000142830F3E  lea     rbp, [r10+1]
  0000000142830F42  imul    r13, rbp
  0000000142830F46  add     rax, r13
  0000000142830F49  and     r15, rcx
  0000000142830F4C  not     r15
  0000000142830F4F  and     r12, rdx
  0000000142830F52  not     r12
  0000000142830F55  and     r12, r15
  0000000142830F58  not     r12
  0000000142830F5B  imul    r12, rbp
  0000000142830F5F  add     r12, rax
  0000000142830F62  add     r12, r14
  0000000142830F65  and     rdx, r11
  0000000142830F68  not     r11
  0000000142830F6B  and     r11, rcx
  0000000142830F6E  not     rdx
  0000000142830F71  imul    r8, rdx
  0000000142830F75  not     r11
  0000000142830F78  and     r11, rdx
  0000000142830F7B  imul    r11, r10
  0000000142830F7F  add     r11, r8
  0000000142830F82  add     r11, r12
  0000000142830F85  mov     r12, [rsp+308h+var_2C0]
  0000000142830F8A  mov     rax, [rsp+308h+var_2D0]
  0000000142830F8F  mov     [rax], r12
  0000000142830F92  not     rbx
  0000000142830F95  mov     rax, r11
  0000000142830F98  mov     ecx, [rsp+308h+var_C0]
  0000000142830F9F  shr     rax, cl
  0000000142830FA2  mov     ecx, [rsp+308h+var_BC]
  0000000142830FA9  shl     r11, cl
  0000000142830FAC  mov     [rbx+rdi], rsi
  0000000142830FB0  mov     rcx, rax
  0000000142830FB3  not     rcx
  0000000142830FB6  and     rax, r11
  0000000142830FB9  not     r11
  0000000142830FBC  and     r11, rcx
  0000000142830FBF  not     r11
  0000000142830FC2  or      r11, rax
  0000000142830FC5  mov     rax, 48D52C10F5EBB8EDh
  0000000142830FCF  mov     r13, [rsp+308h+var_298]
  0000000142830FD4  or      rax, r13
  0000000142830FD7  mov     r10, [rsp+308h+var_2F0]
  0000000142830FDC  mov     rcx, r10
  0000000142830FDF  or      rcx, 0FFFFFFFFFFFFEF16h
  0000000142830FE6  and     rcx, rax
  0000000142830FE9  mov     rax, 0DE4213523FA9D616h
  0000000142830FF3  or      rax, r13
  0000000142830FF6  and     rax, [rsp+308h+var_70]
  0000000142830FFE  mov     rdx, 6FA199D6BB1BE2E2h
  0000000142831008  or      rdx, r13
  000000014283100B  mov     r8, r10
  000000014283100E  mov     rbp, r10
  0000000142831011  or      r8, 0FFFFFFFFFFFFFD1Fh
  0000000142831018  and     r8, rdx
  000000014283101B  mov     rsi, 7C923E76A6AAAEE9h
  0000000142831025  or      rsi, r13
  0000000142831028  and     rsi, [rsp+308h+var_68]
  0000000142831030  mov     rdi, [rsp+308h+var_218]
  0000000142831038  imul    rax, rdi
  000000014283103C  imul    r8, rdi
  0000000142831040  add     r8, [rsp+308h+var_C8]
  0000000142831048  imul    rsi, rdi
  000000014283104C  and     rsi, r8
  000000014283104F  not     r8
  0000000142831052  and     r8, rax
  0000000142831055  not     r8
  0000000142831058  not     rsi
  000000014283105B  and     rsi, r8
  000000014283105E  imul    rcx, rdi
  0000000142831062  add     rsi, rcx
  0000000142831065  mov     edx, r13d
  0000000142831068  or      edx, 4E69371Eh
  000000014283106E  mov     rax, [rsp+308h+var_270]
  0000000142831076  mov     ecx, eax
  0000000142831078  or      ecx, 0FFFFE8E7h
  000000014283107E  and     ecx, edx
  0000000142831080  mov     rdx, 37F6C1DCE05E39F5h
  000000014283108A  or      rdx, r13
  000000014283108D  mov     r8, r10
  0000000142831090  or      r8, 0FFFFFFFFFFFFEE0Eh
  0000000142831097  imul    ecx, edi
  000000014283109A  mov     dword ptr [rsp+308h+var_2D0], ecx
  000000014283109E  mov     r10, rsi
  00000001428310A1  shl     r10, cl
  00000001428310A4  mov     ecx, r13d
  00000001428310A7  mov     rax, r13
  00000001428310AA  or      ecx, 20h
  00000001428310AD  mov     ebx, dword ptr [rsp+308h+var_250]
  00000001428310B4  and     ecx, ebx
  00000001428310B6  imul    ecx, edi
  00000001428310B9  shr     rsi, cl
  00000001428310BC  and     r8, rdx
  00000001428310BF  not     r10
  00000001428310C2  not     rsi
  00000001428310C5  and     rsi, r10
  00000001428310C8  imul    r8, rdi
  00000001428310CC  mov     r13, rdi
  00000001428310CF  not     rsi
  00000001428310D2  add     rsi, r8
  00000001428310D5  imul    r11, [rsp+308h+var_208]
  00000001428310DE  mov     rcx, r11
  00000001428310E1  not     rcx
  00000001428310E4  imul    rsi, [rsp+308h+var_210]
  00000001428310ED  and     r11, rsi
  00000001428310F0  not     rsi
  00000001428310F3  and     rsi, rcx
  00000001428310F6  not     rsi
  00000001428310F9  not     r11
  00000001428310FC  and     r11, rsi
  00000001428310FF  add     rsi, rsi
  0000000142831102  sub     rsi, r11
  0000000142831105  mov     r10, [rsp+308h+var_2B8]
  000000014283110A  mov     rcx, r10
  000000014283110D  not     rcx
  0000000142831110  lea     r11, [rsp+308h]
  0000000142831118  mov     rdx, r11
  000000014283111B  and     rdx, rcx
  000000014283111E  not     rdx
  0000000142831121  mov     rdi, [rsp+308h+var_2E8]
  0000000142831126  mov     r8, rdi
  0000000142831129  and     r8, r10
  000000014283112C  not     r8
  000000014283112F  and     r8, rdx
  0000000142831132  not     r8
  0000000142831135  lea     rdx, [r8+r8*2]
  0000000142831139  and     r10, r11
  000000014283113C  not     r10
  000000014283113F  and     rcx, rdi
  0000000142831142  not     rcx
  0000000142831145  and     rcx, r10
  0000000142831148  not     rcx
  000000014283114B  lea     rcx, [rdx+rcx*2]
  000000014283114F  add     r10, r10
  0000000142831152  sub     rcx, r10
  0000000142831155  imul    rcx, [rsp+308h+var_2F8]
  000000014283115B  mov     rdx, r11
  000000014283115E  mov     r8, [rsp+308h+var_F8]
  0000000142831166  and     rdx, r8
  0000000142831169  not     r8
  000000014283116C  and     r8, rdi
  000000014283116F  not     r8
  0000000142831172  not     rdx
  0000000142831175  and     rdx, r8
  0000000142831178  add     r8, r8
  000000014283117B  sub     r8, rdx
  000000014283117E  imul    r8, [rsp+308h+var_2E0]
  0000000142831184  mov     rdx, rcx
  0000000142831187  not     rdx
  000000014283118A  and     rcx, r8
  000000014283118D  not     r8
  0000000142831190  and     r8, rdx
  0000000142831193  not     r8
  0000000142831196  or      r8, rcx
  0000000142831199  mov     [r8], rsi
  000000014283119C  mov     ecx, dword ptr [rsp+308h+var_2A8]
  00000001428311A0  add     rcx, [rsp+308h+var_258]
  00000001428311A8  and     rcx, r9
  00000001428311AB  mov     rdi, [rsp+308h+var_1E0]
  00000001428311B3  mov     rdx, rdi
  00000001428311B6  not     rdx
  00000001428311B9  mov     r15, [rsp+308h+var_300]
  00000001428311BE  imul    r15, rcx
  00000001428311C2  mov     r8, r15
  00000001428311C5  not     r8
  00000001428311C8  mov     r9, rdx
  00000001428311CB  and     r9, r8
  00000001428311CE  not     r9
  00000001428311D1  mov     r10, rdi
  00000001428311D4  and     r10, r15
  00000001428311D7  mov     rsi, r10
  00000001428311DA  not     rsi
  00000001428311DD  and     rsi, r9
  00000001428311E0  mov     r14, [rsp+308h+var_308]
  00000001428311E4  imul    r14, [rsp+308h+var_2D8]
  00000001428311EA  mov     r11, r14
  00000001428311ED  not     r11
  00000001428311F0  mov     r9, r11
  00000001428311F3  and     r9, rsi
  00000001428311F6  not     r9
  00000001428311F9  not     rsi
  00000001428311FC  and     rsi, r14
  00000001428311FF  not     rsi
  0000000142831202  and     rsi, r9
  0000000142831205  mov     r9, rdx
  0000000142831208  and     r9, r11
  000000014283120B  and     r10, r11
  000000014283120E  and     r11, rdi
  0000000142831211  and     rdi, r14
  0000000142831214  not     rdi
  0000000142831217  not     r9
  000000014283121A  and     rdi, r15
  000000014283121D  and     rdi, r9
  0000000142831220  and     r14, r15
  0000000142831223  not     r14
  0000000142831226  and     r14, rdx
  0000000142831229  not     r14
  000000014283122C  add     r14, rdi
  000000014283122F  not     rsi
  0000000142831232  add     r14, rsi
  0000000142831235  and     r8, r11
  0000000142831238  not     r11
  000000014283123B  and     r11, r15
  000000014283123E  mov     rdx, r11
  0000000142831241  add     r11, r11
  0000000142831244  sub     r11, r10
  0000000142831247  not     rdx
  000000014283124A  not     r8
  000000014283124D  and     r8, rdx
  0000000142831250  not     r8
  0000000142831253  add     r8, r8
  0000000142831256  sub     r11, r8
  0000000142831259  add     r11, r14
  000000014283125C  mov     rdx, r12
  000000014283125F  mov     r8, r12
  0000000142831262  not     r8
  0000000142831265  mov     [rsp+308h+var_2B8], r8
  000000014283126A  and     rdx, rcx
  000000014283126D  not     rcx
  0000000142831270  and     rcx, r8
  0000000142831273  not     rcx
  0000000142831276  not     rdx
  0000000142831279  and     rdx, rcx
  000000014283127C  not     rdx
  000000014283127F  lea     rcx, [rdx+rdx*2]
  0000000142831283  not     rcx
  0000000142831286  lea     rdx, [rcx+rdx*2]
  000000014283128A  mov     rcx, 0C867DE731B448D6Ah
  0000000142831294  or      rcx, rax
  0000000142831297  mov     rdi, rbp
  000000014283129A  mov     r8, rbp
  000000014283129D  or      r8, 0FFFFFFFFFFFFFA97h
  00000001428312A4  and     r8, rcx
  00000001428312A7  mov     ecx, eax
  00000001428312A9  or      ecx, 1Ah
  00000001428312AC  and     ecx, dword ptr [rsp+308h+var_290]
  00000001428312B0  mov     r10d, eax
  00000001428312B3  or      r10d, 24h
  00000001428312B7  and     r10d, ebx
  00000001428312BA  imul    ecx, r13d
  00000001428312BE  mov     rsi, [rsp+308h+var_220]
  00000001428312C6  mov     r9, rsi
  00000001428312C9  shl     r9, cl
  00000001428312CC  not     r9
  00000001428312CF  imul    r10d, r13d
  00000001428312D3  mov     ecx, r10d
  00000001428312D6  shr     rsi, cl
  00000001428312D9  not     rsi
  00000001428312DC  and     rsi, r9
  00000001428312DF  mov     rcx, 926C7355CB0FCB95h
  00000001428312E9  or      rcx, rax
  00000001428312EC  mov     r9, rbp
  00000001428312EF  or      r9, 0FFFFFFFFFFFFFC6Eh
  00000001428312F6  and     r9, rcx
  00000001428312F9  imul    r8, r13
  00000001428312FD  and     r8, rsi
  0000000142831300  not     rsi
  0000000142831303  imul    r9, r13
  0000000142831307  and     r9, rsi
  000000014283130A  not     r8
  000000014283130D  not     r9
  0000000142831310  and     r9, r8
  0000000142831313  mov     rbp, [rsp+308h+var_1D8]
  000000014283131B  mov     r10, rbp
  000000014283131E  not     r10
  0000000142831321  mov     r8, 0C47F8CBDEF582127h
  000000014283132B  or      r8, rax
  000000014283132E  mov     rsi, rdi
  0000000142831331  or      rsi, 0FFFFFFFFFFFFFEDEh
  0000000142831338  and     r8, rsi
  000000014283133B  imul    r8, r13
  000000014283133F  mov     rcx, rbp
  0000000142831342  and     rcx, r9
  0000000142831345  add     r8, r9
  0000000142831348  not     r9
  000000014283134B  and     r9, r10
  000000014283134E  not     r9
  0000000142831351  not     rcx
  0000000142831354  and     rcx, r9
  0000000142831357  add     rcx, rbp
  000000014283135A  imul    rcx, [rsp+308h+var_148]
  0000000142831363  add     r8, rcx
  0000000142831366  imul    r8, rdx
  000000014283136A  mov     ecx, r13d
  000000014283136D  imul    ecx, eax
  0000000142831370  mov     r12, [rsp+308h+var_1C8]
  0000000142831378  mov     rdx, r12
  000000014283137B  not     rdx
  000000014283137E  mov     r9, r8
  0000000142831381  shr     r9, cl
  0000000142831384  mov     ecx, eax
  0000000142831386  or      ecx, 3Eh
  0000000142831389  mov     rdi, [rsp+308h+var_270]
  0000000142831391  or      edi, 0FFFFFFC7h
  0000000142831394  and     ecx, edi
  0000000142831396  imul    ecx, r13d
  000000014283139A  mov     rbx, r8
  000000014283139D  shl     rbx, cl
  00000001428313A0  mov     r14, rbx
  00000001428313A3  not     r14
  00000001428313A6  mov     rcx, rdx
  00000001428313A9  and     rcx, r14
  00000001428313AC  not     rcx
  00000001428313AF  mov     r15, r12
  00000001428313B2  and     r15, rbx
  00000001428313B5  not     r15
  00000001428313B8  and     r15, rcx
  00000001428313BB  and     rbx, r9
  00000001428313BE  mov     rcx, r9
  00000001428313C1  not     r9
  00000001428313C4  and     rcx, r15
  00000001428313C7  and     r14, r12
  00000001428313CA  and     r14, r9
  00000001428313CD  not     r14
  00000001428313D0  add     r14, r14
  00000001428313D3  sub     r14, rcx
  00000001428313D6  and     rdx, rbx
  00000001428313D9  not     rbx
  00000001428313DC  and     rbx, r12
  00000001428313DF  not     rdx
  00000001428313E2  not     rbx
  00000001428313E5  and     rbx, rdx
  00000001428313E8  sub     r14, rbx
  00000001428313EB  not     r15
  00000001428313EE  and     r15, r9
  00000001428313F1  sub     r14, r15
  00000001428313F4  mov     rcx, [rsp+308h+var_E0]
  00000001428313FC  lea     rdx, [rsp+rcx+308h+var_308]
  0000000142831400  add     rdx, 308h
  0000000142831407  mov     rbx, [rsp+308h+var_208]
  000000014283140F  imul    rdx, rbx
  0000000142831413  mov     r15, [rsp+308h+var_210]
  000000014283141B  mov     r12, [rsp+308h+var_1A8]
  0000000142831423  imul    r12, r15
  0000000142831427  mov     r9, r14
  000000014283142A  mov     ecx, [rsp+308h+var_B4]
  0000000142831431  shl     r9, cl
  0000000142831434  mov     ecx, [rsp+308h+var_B8]
  000000014283143B  shr     r14, cl
  000000014283143E  mov     [rdx+r12], r11
  0000000142831442  not     r9
  0000000142831445  mov     rdx, rbp
  0000000142831448  and     rdx, r14
  000000014283144B  and     rdx, r9
  000000014283144E  and     r14, r10
  0000000142831451  not     r14
  0000000142831454  and     r14, r9
  0000000142831457  mov     rcx, rdx
  000000014283145A  add     rdx, rdx
  000000014283145D  sub     rdx, r14
  0000000142831460  not     rcx
  0000000142831463  add     rdx, rcx
  0000000142831466  mov     r12, [rsp+308h+var_1D0]
  000000014283146E  add     r12d, dword ptr [rsp+308h+var_2D0]
  0000000142831473  mov     r11, 3275B8140785A125h
  000000014283147D  mov     r14, rax
  0000000142831480  or      r11, rax
  0000000142831483  and     r11, rsi
  0000000142831486  imul    r11, r13
  000000014283148A  add     r11, [rsp+308h+var_2A8]
  000000014283148F  mov     ecx, r14d
  0000000142831492  or      ecx, 38h
  0000000142831495  and     ecx, edi
  0000000142831497  or      eax, 2B59B5D3h
  000000014283149C  mov     r9, [rsp+308h+var_2F0]
  00000001428314A1  or      r9d, 0FFFFEA2Eh
  00000001428314A8  imul    ecx, r13d
  00000001428314AC  mov     rsi, r11
  00000001428314AF  shl     rsi, cl
  00000001428314B2  and     r9d, eax
  00000001428314B5  not     rsi
  00000001428314B8  lea     ecx, [r14+6]
  00000001428314BC  imul    ecx, r13d
  00000001428314C0  shr     r11, cl
  00000001428314C3  not     r11
  00000001428314C6  and     r11, rsi
  00000001428314C9  mov     eax, r14d
  00000001428314CC  or      eax, 32h
  00000001428314CF  mov     rdi, [rsp+308h+var_270]
  00000001428314D7  mov     ecx, edi
  00000001428314D9  or      ecx, 0Fh
  00000001428314DC  and     ecx, eax
  00000001428314DE  mov     esi, r14d
  00000001428314E1  or      esi, 0Ch
  00000001428314E4  mov     eax, edi
  00000001428314E6  or      eax, 37h
  00000001428314E9  and     eax, esi
  00000001428314EB  not     r11
  00000001428314EE  imul    ecx, r13d
  00000001428314F2  mov     rsi, r11
  00000001428314F5  shl     rsi, cl
  00000001428314F8  imul    eax, r13d
  00000001428314FC  mov     ecx, eax
  00000001428314FE  shr     r11, cl
  0000000142831501  not     esi
  0000000142831503  not     r11d
  0000000142831506  and     r11d, esi
  0000000142831509  imul    r9d, r13d
  000000014283150D  not     r11d
  0000000142831510  add     r11d, r9d
  0000000142831513  and     r11d, r12d
  0000000142831516  add     r11, [rsp+308h+var_258]
  000000014283151E  imul    r11, rbx
  0000000142831522  mov     rax, rbp
  0000000142831525  and     rax, r11
  0000000142831528  not     rax
  000000014283152B  mov     rcx, r11
  000000014283152E  not     rcx
  0000000142831531  mov     r9, r10
  0000000142831534  and     r9, rcx
  0000000142831537  not     r9
  000000014283153A  and     r9, rax
  000000014283153D  imul    rdx, r15
  0000000142831541  mov     rax, rdx
  0000000142831544  not     rax
  0000000142831547  mov     rsi, rdx
  000000014283154A  and     rsi, r9
  000000014283154D  and     r9, rax
  0000000142831550  not     r9
  0000000142831553  add     rsi, rsi
  0000000142831556  sub     r9, rsi
  0000000142831559  mov     rsi, rax
  000000014283155C  and     rsi, r11
  000000014283155F  mov     rdi, rbp
  0000000142831562  and     rdi, rsi
  0000000142831565  add     rdi, r9
  0000000142831568  not     rsi
  000000014283156B  and     rdx, rcx
  000000014283156E  not     rdx
  0000000142831571  and     rdx, rsi
  0000000142831574  mov     r9, r10
  0000000142831577  and     r9, rdx
  000000014283157A  not     r9
  000000014283157D  not     rdx
  0000000142831580  and     rdx, rbp
  0000000142831583  not     rdx
  0000000142831586  and     rdx, r9
  0000000142831589  not     rdx
  000000014283158C  lea     rdx, [rdi+rdx*2]
  0000000142831590  and     r10, rax
  0000000142831593  and     rax, rbp
  0000000142831596  not     rax
  0000000142831599  and     rax, r11
  000000014283159C  and     r11, r10
  000000014283159F  not     r10
  00000001428315A2  and     r10, rcx
  00000001428315A5  mov     rcx, r10
  00000001428315A8  not     rcx
  00000001428315AB  not     r11
  00000001428315AE  and     r11, rcx
  00000001428315B1  sub     rdx, r11
  00000001428315B4  lea     rax, [rax+rax*2]
  00000001428315B8  add     rax, rdx
  00000001428315BB  lea     rax, [rax+r10*2]
  00000001428315BF  add     rax, 2
  00000001428315C3  lea     r9, [rsp+308h]
  00000001428315CB  mov     rcx, r9
  00000001428315CE  mov     r10, [rsp+308h+var_2C8]
  00000001428315D3  and     rcx, r10
  00000001428315D6  not     r10
  00000001428315D9  mov     rdx, [rsp+308h+var_2E8]
  00000001428315DE  and     rdx, r10
  00000001428315E1  not     rdx
  00000001428315E4  not     rcx
  00000001428315E7  and     rdx, rcx
  00000001428315EA  and     r10, r9
  00000001428315ED  lea     r9, [r10+r10*2]
  00000001428315F1  add     r9, rdx
  00000001428315F4  add     rcx, rcx
  00000001428315F7  sub     r9, rcx
  00000001428315FA  not     r10
  00000001428315FD  lea     rcx, [r10+r10*2]
  0000000142831601  add     rcx, r9
  0000000142831604  inc     rcx
  0000000142831607  imul    rcx, [rsp+308h+var_2A0]
  000000014283160D  not     rcx
  0000000142831610  mov     rdx, [rsp+308h+var_D0]
  0000000142831618  add     rdx, rsp
  000000014283161B  add     rdx, 308h
  0000000142831622  imul    rdx, [rsp+308h+var_2B0]
  0000000142831628  not     rdx
  000000014283162B  and     rdx, rcx
  000000014283162E  not     rdx
  0000000142831631  mov     [rdx], rax
  0000000142831634  mov     rax, 0CEB2D05619FAE676h
  000000014283163E  or      rax, r14
  0000000142831641  mov     rdx, [rsp+308h+var_2F0]
  0000000142831646  mov     rcx, rdx
  0000000142831649  or      rcx, 0FFFFFFFFFFFFF98Fh
  0000000142831650  and     rcx, rax
  0000000142831653  imul    rcx, r13
  0000000142831657  and     rcx, r8
  000000014283165A  mov     [rsp+308h+var_1C8], rcx
  0000000142831662  mov     rax, 0C33B142FD429E624h
  000000014283166C  or      rax, r14
  000000014283166F  mov     r9, rdx
  0000000142831672  or      r9, 0FFFFFFFFFFFFF9DFh
  0000000142831679  and     r9, rax
  000000014283167C  mov     rax, 0D042E72F74775C6h
  0000000142831686  or      rax, r14
  0000000142831689  mov     rcx, rdx
  000000014283168C  or      rcx, 0FFFFFFFFFFFFEA3Fh
  0000000142831693  and     rcx, rax
  0000000142831696  imul    rcx, r13
  000000014283169A  and     rcx, [rsp+308h+var_2D8]
  000000014283169F  mov     r8, [rsp+308h+var_2C0]
  00000001428316A4  and     r8, rcx
  00000001428316A7  not     rcx
  00000001428316AA  and     rcx, [rsp+308h+var_2B8]
  00000001428316AF  not     rcx
  00000001428316B2  not     r8
  00000001428316B5  and     r8, rcx
  00000001428316B8  mov     rax, 4E6F86AAE1C05609h
  00000001428316C2  or      rax, r14
  00000001428316C5  and     rax, [rsp+308h+var_260]
  00000001428316CD  imul    rax, r13
  00000001428316D1  add     r8, rax
  00000001428316D4  mov     rdi, r8
  00000001428316D7  mov     rax, 97993D99122A9EDBh
  00000001428316E1  or      rax, r14
  00000001428316E4  mov     rsi, rdx
  00000001428316E7  or      rsi, 0FFFFFFFFFFFFE926h
  00000001428316EE  and     rsi, rax
  00000001428316F1  imul    r9, r13
  00000001428316F5  mov     rbx, r9
  00000001428316F8  not     rbx
  00000001428316FB  mov     r8, 7762B71076446EF6h
  0000000142831705  or      r8, r14
  0000000142831708  or      rdx, 0FFFFFFFFFFFFF90Fh
  000000014283170F  mov     [rsp+308h+var_1D0], rdx
  0000000142831717  and     r8, rdx
  000000014283171A  imul    r8, r13
  000000014283171E  imul    rsi, r13
  0000000142831722  mov     rax, 0DBE8E4866546EF6h
  000000014283172C  or      rax, r14
  000000014283172F  and     rax, rdx
  0000000142831732  imul    rax, r13
  0000000142831736  mov     rcx, rax
  0000000142831739  mov     r10, rax
  000000014283173C  not     rcx
  000000014283173F  mov     rax, rsi
  0000000142831742  and     rax, rcx
  0000000142831745  mov     r11, rcx
  0000000142831748  not     rax
  000000014283174B  and     rax, rdi
  000000014283174E  not     rax
  0000000142831751  and     rax, r8
  0000000142831754  mov     rcx, rbx
  0000000142831757  and     rcx, rax
  000000014283175A  not     rcx
  000000014283175D  not     rax
  0000000142831760  mov     [rsp+308h+var_2C8], r9
  0000000142831765  and     rax, r9
  0000000142831768  not     rax
  000000014283176B  and     rax, rcx
  000000014283176E  not     rax
  0000000142831771  mov     rdx, 5ACCA3C12C155371h
  000000014283177B  imul    rdx, rax
  000000014283177F  mov     r13, r8
  0000000142831782  not     r13
  0000000142831785  mov     rax, rbx
  0000000142831788  and     rax, r13
  000000014283178B  not     rax
  000000014283178E  mov     rcx, r9
  0000000142831791  and     rcx, r8
  0000000142831794  mov     [rsp+308h+var_238], rcx
  000000014283179C  mov     r15, r8
  000000014283179F  mov     r8, rcx
  00000001428317A2  not     r8
  00000001428317A5  and     r8, rax
  00000001428317A8  mov     [rsp+308h+var_1D8], r8
  00000001428317B0  mov     rcx, rsi
  00000001428317B3  not     rcx
  00000001428317B6  mov     rax, rdi
  00000001428317B9  and     rax, r8
  00000001428317BC  mov     r8, r10
  00000001428317BF  and     r8, rax
  00000001428317C2  not     rax
  00000001428317C5  and     rax, r11
  00000001428317C8  not     rax
  00000001428317CB  not     r8
  00000001428317CE  and     r8, rcx
  00000001428317D1  mov     rbp, rcx
  00000001428317D4  and     r8, rax
  00000001428317D7  mov     rcx, 86D0EF7EA8DF55CAh
  00000001428317E1  imul    rcx, r8
  00000001428317E5  add     rcx, rdx
  00000001428317E8  mov     rdx, rbx
  00000001428317EB  and     rdx, r10
  00000001428317EE  not     rdx
  00000001428317F1  mov     [rsp+308h+var_2D0], rdx
  00000001428317F6  mov     rax, rdi
  00000001428317F9  and     rax, rdx
  00000001428317FC  not     rax
  00000001428317FF  and     rax, rsi
  0000000142831802  mov     rdx, r13
  0000000142831805  and     rdx, rax
  0000000142831808  not     rdx
  000000014283180B  not     rax
  000000014283180E  and     rax, r15
  0000000142831811  not     rax
  0000000142831814  and     rax, rdx
  0000000142831817  not     rax
  000000014283181A  mov     rdx, 2EA828E938A287B4h
  0000000142831824  imul    rdx, rax
  0000000142831828  mov     rax, rdi
  000000014283182B  not     rax
  000000014283182E  mov     r8, rbx
  0000000142831831  and     r8, rax
  0000000142831834  mov     r14, rax
  0000000142831837  mov     rax, r13
  000000014283183A  and     rax, r8
  000000014283183D  mov     r9, r10
  0000000142831840  and     r9, r8
  0000000142831843  not     r8
  0000000142831846  and     r8, r11
  0000000142831849  not     r8
  000000014283184C  not     r9
  000000014283184F  and     r9, r8
  0000000142831852  mov     r12, r15
  0000000142831855  and     r12, rsi
  0000000142831858  not     r9
  000000014283185B  and     r9, r12
  000000014283185E  mov     [rsp+308h+var_248], r9
  0000000142831866  mov     r8, r11
  0000000142831869  and     r8, r12
  000000014283186C  mov     [rsp+308h+var_290], r8
  0000000142831871  not     r12
  0000000142831874  mov     [rsp+308h+var_2F8], r12
  0000000142831879  mov     r8, r13
  000000014283187C  and     r8, rbp
  000000014283187F  not     r8
  0000000142831882  and     r8, r12
  0000000142831885  mov     r9, rdi
  0000000142831888  and     r9, r8
  000000014283188B  not     r8
  000000014283188E  and     r8, r14
  0000000142831891  not     r8
  0000000142831894  not     r9
  0000000142831897  and     r9, r8
  000000014283189A  mov     r8, [rsp+308h+var_2C8]
  000000014283189F  and     r8, r10
  00000001428318A2  mov     r12, r15
  00000001428318A5  and     r12, r8
  00000001428318A8  mov     [rsp+308h+var_240], r12
  00000001428318B0  not     r9
  00000001428318B3  and     r9, r8
  00000001428318B6  mov     [rsp+308h+var_1E0], r9
  00000001428318BE  mov     r9, r8
  00000001428318C1  not     r9
  00000001428318C4  mov     [rsp+308h+var_2A8], r9
  00000001428318C9  mov     [rsp+308h+var_2E0], rbp
  00000001428318CE  mov     r8, rbp
  00000001428318D1  and     r8, r9
  00000001428318D4  mov     r9, r13
  00000001428318D7  and     r9, r8
  00000001428318DA  not     r9
  00000001428318DD  not     r8
  00000001428318E0  and     r8, r15
  00000001428318E3  not     r8
  00000001428318E6  and     r8, r9
  00000001428318E9  and     r8, rdi
  00000001428318EC  mov     r9, 9D231C4888943BACh
  00000001428318F6  imul    r9, r8
  00000001428318FA  add     r9, rdx
  00000001428318FD  add     r9, rcx
  0000000142831900  mov     rcx, rsi
  0000000142831903  and     rcx, r10
  0000000142831906  not     rcx
  0000000142831909  and     rcx, r13
  000000014283190C  and     rcx, rdi
  000000014283190F  not     rcx
  0000000142831912  and     rcx, rbx
  0000000142831915  mov     rdx, 0CDB53F13DA0A740Ah
  000000014283191F  imul    rdx, rcx
  0000000142831923  mov     rcx, rbp
  0000000142831926  and     rcx, r10
  0000000142831929  mov     rbp, r10
  000000014283192C  mov     r8, rbx
  000000014283192F  and     r8, rcx
  0000000142831932  not     r8
  0000000142831935  and     r8, r13
  0000000142831938  mov     r10, rdi
  000000014283193B  and     r10, r8
  000000014283193E  not     r8
  0000000142831941  and     r8, r14
  0000000142831944  not     r8
  0000000142831947  mov     r12, 0C440CEC750C4FDE2h
  0000000142831951  imul    r12, r10
  0000000142831955  mov     [rsp+308h+var_230], r12
  000000014283195D  not     r10
  0000000142831960  and     r10, r8
  0000000142831963  mov     r8, 5BB74F02B45116D4h
  000000014283196D  imul    r8, r10
  0000000142831971  add     r8, rdx
  0000000142831974  add     r8, r9
  0000000142831977  mov     rdx, rbx
  000000014283197A  and     rdx, rsi
  000000014283197D  mov     r9, r14
  0000000142831980  and     r9, rdx
  0000000142831983  not     r9
  0000000142831986  not     rdx
  0000000142831989  and     rdx, rdi
  000000014283198C  not     rdx
  000000014283198F  and     rdx, r9
  0000000142831992  not     rdx
  0000000142831995  and     rdx, r13
  0000000142831998  mov     r9, rbp
  000000014283199B  and     r9, rdx
  000000014283199E  not     rdx
  00000001428319A1  and     rdx, r11
  00000001428319A4  not     rdx
  00000001428319A7  not     r9
  00000001428319AA  and     r9, rdx
  00000001428319AD  mov     rdx, 9CBB32B1A7E2A034h
  00000001428319B7  imul    rdx, r9
  00000001428319BB  mov     r9, r15
  00000001428319BE  and     r9, rcx
  00000001428319C1  not     rcx
  00000001428319C4  and     rcx, r13
  00000001428319C7  not     rcx
  00000001428319CA  not     r9
  00000001428319CD  and     r9, rcx
  00000001428319D0  and     r9, rdi
  00000001428319D3  not     r9
  00000001428319D6  mov     r10, [rsp+308h+var_2C8]
  00000001428319DB  and     r9, r10
  00000001428319DE  mov     rcx, 3854BD7523D62BCh
  00000001428319E8  imul    rcx, r9
  00000001428319EC  add     rcx, rdx
  00000001428319EF  add     rcx, r8
  00000001428319F2  mov     [rsp+308h+var_250], rcx
  00000001428319FA  mov     rcx, rdi
  00000001428319FD  and     rcx, rsi
  0000000142831A00  mov     rdx, r11
  0000000142831A03  and     rdx, rcx
  0000000142831A06  mov     r8, r15
  0000000142831A09  and     r8, rdx
  0000000142831A0C  not     r8
  0000000142831A0F  and     r8, r10
  0000000142831A12  not     rdx
  0000000142831A15  and     rdx, r13
  0000000142831A18  not     rdx
  0000000142831A1B  and     r8, rdx
  0000000142831A1E  mov     rdx, 52EB2681F90ECEEFh
  0000000142831A28  imul    rdx, r8
  0000000142831A2C  not     rax
  0000000142831A2F  and     rax, rbp
  0000000142831A32  not     rax
  0000000142831A35  and     rax, [rsp+308h+var_2E0]
  0000000142831A3A  mov     r8, 2CA2C329F9D8DC3Eh
  0000000142831A44  imul    r8, rax
  0000000142831A48  add     r8, rdx
  0000000142831A4B  mov     rax, r13
  0000000142831A4E  and     rax, r14
  0000000142831A51  not     rax
  0000000142831A54  and     rax, rsi
  0000000142831A57  mov     rdx, r10
  0000000142831A5A  and     rdx, rax
  0000000142831A5D  not     rax
  0000000142831A60  and     rax, rbx
  0000000142831A63  not     rax
  0000000142831A66  not     rdx
  0000000142831A69  and     rdx, r11
  0000000142831A6C  and     rdx, rax
  0000000142831A6F  mov     rax, 0FD645CC9CF8ADF7Eh
  0000000142831A79  imul    rax, rdx
  0000000142831A7D  add     rax, r8
  0000000142831A80  mov     [rsp+308h+var_D8], rax
  0000000142831A88  mov     rax, r13
  0000000142831A8B  and     rax, rbp
  0000000142831A8E  mov     rdx, r15
  0000000142831A91  and     rdx, r11
  0000000142831A94  not     rdx
  0000000142831A97  not     rax
  0000000142831A9A  and     rax, rdx
  0000000142831A9D  mov     [rsp+308h+var_308], rdi
  0000000142831AA1  mov     rdx, rdi
  0000000142831AA4  and     rdx, rax
  0000000142831AA7  not     rax
  0000000142831AAA  mov     r9, r14
  0000000142831AAD  and     rax, r14
  0000000142831AB0  not     rax
  0000000142831AB3  not     rdx
  0000000142831AB6  and     rdx, rax
  0000000142831AB9  mov     r14, rdi
  0000000142831ABC  and     r14, rbp
  0000000142831ABF  mov     r10, rbp
  0000000142831AC2  mov     [rsp+308h+var_280], rbp
  0000000142831ACA  mov     rax, r14
  0000000142831ACD  not     rax
  0000000142831AD0  mov     rbp, r9
  0000000142831AD3  mov     [rsp+308h+var_300], r9
  0000000142831AD8  and     rbp, r11
  0000000142831ADB  mov     [rsp+308h+var_2D8], r11
  0000000142831AE0  not     rbp
  0000000142831AE3  and     rbp, rax
  0000000142831AE6  mov     [rsp+308h+var_288], rsi
  0000000142831AEE  mov     r12, rsi
  0000000142831AF1  and     r12, rbp
  0000000142831AF4  mov     r8, r13
  0000000142831AF7  and     r8, r12
  0000000142831AFA  not     r8
  0000000142831AFD  not     r12
  0000000142831B00  and     r12, r15
  0000000142831B03  not     r12
  0000000142831B06  and     r12, r8
  0000000142831B09  and     rax, rsi
  0000000142831B0C  mov     r8, [rsp+308h+var_2E0]
  0000000142831B11  and     r14, r8
  0000000142831B14  not     r14
  0000000142831B17  not     rax
  0000000142831B1A  and     r14, rbx
  0000000142831B1D  and     r14, rax
  0000000142831B20  mov     rsi, r10
  0000000142831B23  and     rsi, [rsp+308h+var_2F8]
  0000000142831B28  mov     rax, [rsp+308h+var_290]
  0000000142831B2D  not     rax
  0000000142831B30  not     rsi
  0000000142831B33  and     rsi, rax
  0000000142831B36  not     rcx
  0000000142831B39  mov     r10, r9
  0000000142831B3C  and     r10, r8
  0000000142831B3F  mov     r9, r8
  0000000142831B42  not     r10
  0000000142831B45  and     r10, rcx
  0000000142831B48  and     r11, r10
  0000000142831B4B  not     r11
  0000000142831B4E  mov     rdi, [rsp+308h+var_2C8]
  0000000142831B53  and     r11, rdi
  0000000142831B56  and     rdi, r13
  0000000142831B59  not     r11
  0000000142831B5C  and     r11, r13
  0000000142831B5F  mov     rax, r15
  0000000142831B62  and     rax, r14
  0000000142831B65  mov     [rsp+308h+var_E0], rax
  0000000142831B6D  not     r14
  0000000142831B70  and     r14, r13
  0000000142831B73  not     r10
  0000000142831B76  and     r10, r13
  0000000142831B79  and     [rsp+308h+var_2A8], r13
  0000000142831B7E  mov     [rsp+308h+var_290], r13
  0000000142831B83  mov     rax, [rsp+308h+var_288]
  0000000142831B8B  and     r13, rax
  0000000142831B8E  mov     [rsp+308h+var_2F8], r13
  0000000142831B93  mov     r8, r15
  0000000142831B96  mov     r13, r15
  0000000142831B99  mov     [rsp+308h+var_278], r15
  0000000142831BA1  and     r8, r9
  0000000142831BA4  and     [rsp+308h+var_2D0], r8
  0000000142831BA9  not     r8
  0000000142831BAC  mov     r9, [rsp+308h+var_2F8]
  0000000142831BB1  not     r9
  0000000142831BB4  and     r9, r8
  0000000142831BB7  mov     [rsp+308h+var_2F8], r9
  0000000142831BBC  not     rdx
  0000000142831BBF  and     rdx, rbx
  0000000142831BC2  not     rdx
  0000000142831BC5  and     rdx, rax
  0000000142831BC8  and     r13, [rsp+308h+var_280]
  0000000142831BD0  mov     r15, r13
  0000000142831BD3  and     r15, [rsp+308h+var_300]
  0000000142831BD8  not     r15
  0000000142831BDB  mov     r8, [rsp+308h+var_2C8]
  0000000142831BE0  and     r15, r8
  0000000142831BE3  mov     r9, [rsp+308h+var_2E0]
  0000000142831BE8  and     r9, r15
  0000000142831BEB  mov     [rsp+308h+var_F8], r9
  0000000142831BF3  not     r15
  0000000142831BF6  and     r15, rax
  0000000142831BF9  and     rsi, [rsp+308h+var_308]
  0000000142831BFD  mov     rax, rbx
  0000000142831C00  and     rax, rsi
  0000000142831C03  mov     [rsp+308h+var_F0], rax
  0000000142831C0B  not     rsi
  0000000142831C0E  and     rsi, r8
  0000000142831C11  and     rcx, [rsp+308h+var_278]
  0000000142831C19  mov     r9, rbx
  0000000142831C1C  and     r9, rcx
  0000000142831C1F  mov     [rsp+308h+var_E8], r9
  0000000142831C27  not     rcx
  0000000142831C2A  and     rcx, r8
  0000000142831C2D  not     r12
  0000000142831C30  and     r12, rbx
  0000000142831C33  mov     r9, [rsp+308h+var_308]
  0000000142831C37  and     r9, r13
  0000000142831C3A  not     r9
  0000000142831C3D  and     r9, rbx
  0000000142831C40  and     rbx, rbp
  0000000142831C43  mov     [rsp+308h+var_D0], rbx
  0000000142831C4B  not     rbp
  0000000142831C4E  and     rbp, r8
  0000000142831C51  mov     rax, [rsp+308h+var_2F8]
  0000000142831C56  not     rax
  0000000142831C59  and     rax, r8
  0000000142831C5C  mov     [rsp+308h+var_2F8], rax
  0000000142831C61  and     r8, [rsp+308h+var_2D8]
  0000000142831C66  and     r10, r8
  0000000142831C69  mov     rax, [rsp+308h+var_288]
  0000000142831C71  and     r8, rax
  0000000142831C74  not     rdi
  0000000142831C77  and     rdi, [rsp+308h+var_308]
  0000000142831C7B  and     rax, rdi
  0000000142831C7E  not     rdi
  0000000142831C81  and     rdi, [rsp+308h+var_2E0]
  0000000142831C86  not     rdi
  0000000142831C89  not     rax
  0000000142831C8C  and     rax, rdi
  0000000142831C8F  not     rax
  0000000142831C92  and     rax, [rsp+308h+var_2D8]
  0000000142831C97  not     rax
  0000000142831C9A  mov     rdi, 13D6B8AE25E88EC5h
  0000000142831CA4  imul    rdi, rax
  0000000142831CA8  add     rdi, [rsp+308h+var_D8]
  0000000142831CB0  mov     rax, 0E0A2E2EA3D482EF5h
  0000000142831CBA  imul    rax, rdx
  0000000142831CBE  add     rax, rdi
  0000000142831CC1  add     rax, [rsp+308h+var_250]
  0000000142831CC9  not     r12
  0000000142831CCC  mov     rdx, 0BC429925E1C64634h
  0000000142831CD6  imul    rdx, r12
  0000000142831CDA  mov     rdi, [rsp+308h+var_300]
  0000000142831CDF  mov     r12, [rsp+308h+var_2D0]
  0000000142831CE4  and     rdi, r12
  0000000142831CE7  not     rdi
  0000000142831CEA  not     r12
  0000000142831CED  and     r12, [rsp+308h+var_308]
  0000000142831CF1  not     r12
  0000000142831CF4  and     r12, rdi
  0000000142831CF7  mov     rdi, 0F3DF78922F7E9FA3h
  0000000142831D01  imul    rdi, r12
  0000000142831D05  add     rdi, rdx
  0000000142831D08  add     rdi, rax
  0000000142831D0B  mov     rax, [rsp+308h+var_F8]
  0000000142831D13  not     rax
  0000000142831D16  not     r15
  0000000142831D19  and     r15, rax
  0000000142831D1C  not     r15
  0000000142831D1F  mov     rax, 0E28F75D68220504Bh
  0000000142831D29  imul    rax, r15
  0000000142831D2D  mov     r15, [rsp+308h+var_248]
  0000000142831D35  not     r15
  0000000142831D38  mov     rdx, 51BC5C6E99422B50h
  0000000142831D42  imul    rdx, r15
  0000000142831D46  add     rdx, rax
  0000000142831D49  mov     rax, 65B627261166AB5Bh
  0000000142831D53  imul    rax, r11
  0000000142831D57  add     rax, rdx
  0000000142831D5A  mov     r11, [rsp+308h+var_238]
  0000000142831D62  and     r11, [rsp+308h+var_308]
  0000000142831D66  mov     rdx, [rsp+308h+var_2D8]
  0000000142831D6B  and     rdx, r11
  0000000142831D6E  not     r11
  0000000142831D71  mov     r15, [rsp+308h+var_280]
  0000000142831D79  and     r11, r15
  0000000142831D7C  not     rdx
  0000000142831D7F  not     r11
  0000000142831D82  and     r11, rdx
  0000000142831D85  not     r11
  0000000142831D88  mov     r12, [rsp+308h+var_2E0]
  0000000142831D8D  and     r11, r12
  0000000142831D90  not     r11
  0000000142831D93  mov     rdx, 2D52B121F42200FAh
  0000000142831D9D  imul    rdx, r11
  0000000142831DA1  add     rdx, rax
  0000000142831DA4  not     r14
  0000000142831DA7  mov     r11, [rsp+308h+var_E0]
  0000000142831DAF  not     r11
  0000000142831DB2  and     r11, r14
  0000000142831DB5  mov     rax, 80B8844B611EEE8Fh
  0000000142831DBF  imul    rax, r11
  0000000142831DC3  add     rax, rdx
  0000000142831DC6  mov     rdx, [rsp+308h+var_F0]
  0000000142831DCE  not     rdx
  0000000142831DD1  not     rsi
  0000000142831DD4  and     rsi, rdx
  0000000142831DD7  mov     rdx, 4857138810C1467Eh
  0000000142831DE1  imul    rdx, rsi
  0000000142831DE5  add     rdx, rax
  0000000142831DE8  add     rdx, rdi
  0000000142831DEB  not     r13
  0000000142831DEE  mov     r11, [rsp+308h+var_300]
  0000000142831DF3  and     r13, r11
  0000000142831DF6  not     r13
  0000000142831DF9  and     r9, r13
  0000000142831DFC  not     r9
  0000000142831DFF  and     r9, r12
  0000000142831E02  mov     rax, 0CEC67316EF32BEF0h
  0000000142831E0C  imul    rax, r9
  0000000142831E10  not     r10
  0000000142831E13  mov     r9, 0EBE18CD5700E9F28h
  0000000142831E1D  imul    r9, r10
  0000000142831E21  add     r9, rax
  0000000142831E24  mov     rax, [rsp+308h+var_E8]
  0000000142831E2C  not     rax
  0000000142831E2F  not     rcx
  0000000142831E32  and     rcx, rax
  0000000142831E35  mov     rax, r15
  0000000142831E38  mov     rsi, r15
  0000000142831E3B  and     rax, rcx
  0000000142831E3E  not     rcx
  0000000142831E41  mov     rdi, [rsp+308h+var_2D8]
  0000000142831E46  and     rcx, rdi
  0000000142831E49  not     rcx
  0000000142831E4C  not     rax
  0000000142831E4F  and     rax, rcx
  0000000142831E52  mov     rcx, 6DEFADDA6D75700Ah
  0000000142831E5C  imul    rcx, rax
  0000000142831E60  add     rcx, r9
  0000000142831E63  mov     rax, [rsp+308h+var_2A8]
  0000000142831E68  not     rax
  0000000142831E6B  mov     r9, [rsp+308h+var_240]
  0000000142831E73  not     r9
  0000000142831E76  and     r9, rax
  0000000142831E79  not     r9
  0000000142831E7C  and     r9, r12
  0000000142831E7F  not     r9
  0000000142831E82  mov     r10, [rsp+308h+var_308]
  0000000142831E86  and     r9, r10
  0000000142831E89  not     r9
  0000000142831E8C  mov     rax, 2495F9EBE933019Dh
  0000000142831E96  imul    rax, r9
  0000000142831E9A  add     rax, rcx
  0000000142831E9D  mov     rcx, r10
  0000000142831EA0  and     rcx, r8
  0000000142831EA3  not     r8
  0000000142831EA6  and     r8, r11
  0000000142831EA9  mov     rbx, r11
  0000000142831EAC  not     r8
  0000000142831EAF  not     rcx
  0000000142831EB2  and     rcx, r8
  0000000142831EB5  not     rcx
  0000000142831EB8  mov     r9, [rsp+308h+var_278]
  0000000142831EC0  and     rcx, r9
  0000000142831EC3  not     rcx
  0000000142831EC6  mov     r8, 4143892829FE5234h
  0000000142831ED0  imul    r8, rcx
  0000000142831ED4  add     r8, rax
  0000000142831ED7  add     r8, rdx
  0000000142831EDA  mov     rax, [rsp+308h+var_D0]
  0000000142831EE2  not     rax
  0000000142831EE5  not     rbp
  0000000142831EE8  and     rbp, rax
  0000000142831EEB  mov     rax, [rsp+308h+var_290]
  0000000142831EF0  and     rax, rbp
  0000000142831EF3  not     rbp
  0000000142831EF6  and     rbp, r9
  0000000142831EF9  not     rax
  0000000142831EFC  not     rbp
  0000000142831EFF  and     rbp, rax
  0000000142831F02  not     rbp
  0000000142831F05  and     rbp, r12
  0000000142831F08  not     rbp
  0000000142831F0B  mov     rax, 0D9B54D82845453D0h
  0000000142831F15  imul    rax, rbp
  0000000142831F19  mov     rcx, 369BD56F9FC82108h
  0000000142831F23  imul    rcx, [rsp+308h+var_1E0]
  0000000142831F2C  add     rcx, rax
  0000000142831F2F  add     rcx, r8
  0000000142831F32  mov     r9, rdi
  0000000142831F35  mov     rax, rdi
  0000000142831F38  mov     rdi, [rsp+308h+var_1D8]
  0000000142831F40  and     rax, rdi
  0000000142831F43  not     rdi
  0000000142831F46  and     rdi, r15
  0000000142831F49  mov     r15, [rsp+308h+var_2F8]
  0000000142831F4E  mov     rdx, r15
  0000000142831F51  not     rdx
  0000000142831F54  mov     r8, r9
  0000000142831F57  mov     r11, r9
  0000000142831F5A  and     r8, rdx
  0000000142831F5D  and     rdx, rsi
  0000000142831F60  mov     r9, rsi
  0000000142831F63  not     r8
  0000000142831F66  and     r9, r15
  0000000142831F69  not     r9
  0000000142831F6C  and     r9, r8
  0000000142831F6F  mov     r8, r10
  0000000142831F72  and     r8, r9
  0000000142831F75  not     r9
  0000000142831F78  and     r9, rbx
  0000000142831F7B  not     r9
  0000000142831F7E  not     r8
  0000000142831F81  and     r8, r9
  0000000142831F84  not     r8
  0000000142831F87  mov     r9, 0FBD9C8A45C76AE47h
  0000000142831F91  imul    r9, r8
  0000000142831F95  mov     rsi, [rsp+308h+var_230]
  0000000142831F9D  add     rsi, r9
  0000000142831FA0  not     rax
  0000000142831FA3  mov     r9, rdi
  0000000142831FA6  not     r9
  0000000142831FA9  and     r9, rax
  0000000142831FAC  and     r9, rbx
  0000000142831FAF  not     r9
  0000000142831FB2  and     r9, r12
  0000000142831FB5  not     r9
  0000000142831FB8  mov     r8, 0C1AED6FE197CD622h
  0000000142831FC2  imul    r8, r9
  0000000142831FC6  add     r8, rsi
  0000000142831FC9  mov     rax, r15
  0000000142831FCC  and     rax, r11
  0000000142831FCF  not     rax
  0000000142831FD2  not     rdx
  0000000142831FD5  and     rdx, rax
  0000000142831FD8  mov     r9, r10
  0000000142831FDB  and     r9, rdx
  0000000142831FDE  not     rdx
  0000000142831FE1  and     rdx, rbx
  0000000142831FE4  not     rdx
  0000000142831FE7  not     r9
  0000000142831FEA  and     r9, rdx
  0000000142831FED  not     r9
  0000000142831FF0  mov     rax, 0A36A254090DD33ADh
  0000000142831FFA  imul    rax, r9
  0000000142831FFE  add     rax, r8
  0000000142832001  add     rax, rcx
  0000000142832004  mov     rcx, 9753D1C8E6546EF6h
  000000014283200E  mov     r9, [rsp+308h+var_298]
  0000000142832013  or      rcx, r9
  0000000142832016  and     rcx, [rsp+308h+var_1D0]
  000000014283201E  mov     rdx, 69E4A23786D19B7Ah
  0000000142832028  or      rdx, r9
  000000014283202B  mov     rsi, [rsp+308h+var_2F0]
  0000000142832030  mov     r8, rsi
  0000000142832033  or      r8, 0FFFFFFFFFFFFEC87h
  000000014283203A  and     r8, rdx
  000000014283203D  mov     rdx, 0A343808000001609h
  0000000142832047  or      rdx, r9
  000000014283204A  mov     rdi, r9
  000000014283204D  and     rdx, [rsp+308h+var_260]
  0000000142832055  mov     r10, [rsp+308h+var_228]
  000000014283205D  mov     r9, r10
  0000000142832060  not     r9
  0000000142832063  mov     r11, [rsp+308h+var_1C8]
  000000014283206B  and     r10, r11
  000000014283206E  not     r11
  0000000142832071  and     r11, r9
  0000000142832074  not     r11
  0000000142832077  not     r10
  000000014283207A  and     r10, r11
  000000014283207D  mov     r11, [rsp+308h+var_218]
  0000000142832085  imul    rdx, r11
  0000000142832089  add     r10, rdx
  000000014283208C  mov     r9, 0F0EFAF915F82FD85h
  0000000142832096  or      r9, rdi
  0000000142832099  mov     r15, rdi
  000000014283209C  mov     rdx, rsi
  000000014283209F  mov     r13, rsi
  00000001428320A2  or      rdx, 0FFFFFFFFFFFFEA7Eh
  00000001428320A9  and     rdx, r9
  00000001428320AC  imul    r8, r11
  00000001428320B0  imul    rdx, r11
  00000001428320B4  and     rdx, r10
  00000001428320B7  not     r10
  00000001428320BA  and     r10, r8
  00000001428320BD  imul    rcx, r11
  00000001428320C1  mov     r12, r11
  00000001428320C4  not     rdx
  00000001428320C7  and     rdx, rcx
  00000001428320CA  not     r10
  00000001428320CD  and     rdx, r10
  00000001428320D0  imul    rax, [rsp+308h+var_208]
  00000001428320D9  imul    rdx, [rsp+308h+var_210]
  00000001428320E2  mov     r8, rax
  00000001428320E5  and     r8, rdx
  00000001428320E8  not     r8
  00000001428320EB  mov     rcx, rax
  00000001428320EE  not     rcx
  00000001428320F1  mov     r9, rdx
  00000001428320F4  not     r9
  00000001428320F7  mov     r10, rcx
  00000001428320FA  and     r10, r9
  00000001428320FD  not     r10
  0000000142832100  and     r10, r8
  0000000142832103  mov     r14, [rsp+308h+var_1E8]
  000000014283210B  mov     r8, r14
  000000014283210E  not     r8
  0000000142832111  mov     r11, r14
  0000000142832114  and     r11, r10
  0000000142832117  not     r10
  000000014283211A  and     r10, r8
  000000014283211D  not     r10
  0000000142832120  not     r11
  0000000142832123  and     r11, r10
  0000000142832126  mov     r10, rcx
  0000000142832129  and     r10, rdx
  000000014283212C  mov     rsi, r14
  000000014283212F  and     rsi, r10
  0000000142832132  mov     rdi, rsi
  0000000142832135  sub     rdi, r11
  0000000142832138  mov     r11, r8
  000000014283213B  and     r11, rdx
  000000014283213E  not     r11
  0000000142832141  mov     rbx, r14
  0000000142832144  and     rbx, r9
  0000000142832147  not     rbx
  000000014283214A  and     rbx, r11
  000000014283214D  not     rbx
  0000000142832150  and     rbx, rcx
  0000000142832153  and     rcx, r14
  0000000142832156  mov     r11, r14
  0000000142832159  not     r10
  000000014283215C  and     r11, r10
  000000014283215F  not     r11
  0000000142832162  lea     r11, [rdi+r11*2]
  0000000142832166  not     rbx
  0000000142832169  lea     r11, [r11+rbx*2]
  000000014283216D  not     rcx
  0000000142832170  and     rax, r8
  0000000142832173  not     rax
  0000000142832176  and     rax, rcx
  0000000142832179  not     rax
  000000014283217C  and     rax, r9
  000000014283217F  lea     rax, [r11+rax*2]
  0000000142832183  and     rcx, rdx
  0000000142832186  add     rcx, rax
  0000000142832189  and     r10, r8
  000000014283218C  not     rsi
  000000014283218F  not     r10
  0000000142832192  and     r10, rsi
  0000000142832195  not     r10
  0000000142832198  lea     rax, [r10+r10*2]
  000000014283219C  sub     rcx, rax
  000000014283219F  mov     rdx, [rsp+308h+var_1F8]
  00000001428321A7  lea     r10, [rsp+308h]
  00000001428321AF  and     r10, rdx
  00000001428321B2  not     rdx
  00000001428321B5  and     rdx, [rsp+308h+var_2E8]
  00000001428321BA  mov     rax, r10
  00000001428321BD  add     r10, r10
  00000001428321C0  sub     r10, rdx
  00000001428321C3  not     rax
  00000001428321C6  add     r10, rax
  00000001428321C9  imul    r10, [rsp+308h+var_2A0]
  00000001428321CF  mov     rax, [rsp+308h+var_50]
  00000001428321D7  add     rax, rsp
  00000001428321DA  add     rax, 308h
  00000001428321E0  imul    rax, [rsp+308h+var_2B0]
  00000001428321E6  mov     rdx, rax
  00000001428321E9  not     rdx
  00000001428321EC  mov     r8, r10
  00000001428321EF  not     r8
  00000001428321F2  mov     r9, r8
  00000001428321F5  and     r9, rax
  00000001428321F8  and     rax, r10
  00000001428321FB  and     r10, rdx
  00000001428321FE  lea     r10, [r10+r10*2]
  0000000142832202  lea     r9, [r9+r9*2]
  0000000142832206  add     r9, r10
  0000000142832209  not     rax
  000000014283220C  sub     r9, rax
  000000014283220F  sub     r9, rax
  0000000142832212  and     r8, rdx
  0000000142832215  not     r8
  0000000142832218  and     r8, rax
  000000014283221B  inc     rcx
  000000014283221E  not     r8
  0000000142832221  mov     [r9+r8*2], rcx
  0000000142832225  mov     rax, 105AD50F20F10739h
  000000014283222F  or      rax, r15
  0000000142832232  mov     rdi, r13
  0000000142832235  or      rdi, 0FFFFFFFFFFFFF8C6h
  000000014283223C  and     rdi, rax
  000000014283223F  mov     rdx, [rsp+308h+var_1F0]
  0000000142832247  mov     rcx, rdx
  000000014283224A  not     rcx
  000000014283224D  mov     r9, [rsp+308h+var_2C0]
  0000000142832252  mov     rax, r9
  0000000142832255  and     rax, rcx
  0000000142832258  mov     r11, rcx
  000000014283225B  mov     [rsp+308h+var_2F8], rcx
  0000000142832260  not     rax
  0000000142832263  mov     r14, [rsp+308h+var_2B8]
  0000000142832268  mov     rcx, r14
  000000014283226B  and     rcx, rdx
  000000014283226E  mov     rsi, rcx
  0000000142832271  mov     r15, rcx
  0000000142832274  not     rsi
  0000000142832277  and     rsi, rax
  000000014283227A  imul    rdi, r12
  000000014283227E  mov     r10, rdi
  0000000142832281  not     r10
  0000000142832284  mov     [rsp+308h+var_2B0], r10
  0000000142832289  mov     r8, [rsp+308h+var_220]
  0000000142832291  mov     rax, r8
  0000000142832294  not     rax
  0000000142832297  mov     rcx, r8
  000000014283229A  and     rcx, r10
  000000014283229D  not     rcx
  00000001428322A0  mov     rbx, rax
  00000001428322A3  and     rbx, rdi
  00000001428322A6  not     rbx
  00000001428322A9  and     rbx, rcx
  00000001428322AC  mov     r13, r9
  00000001428322AF  and     r9, rdx
  00000001428322B2  not     r9
  00000001428322B5  and     r9, r10
  00000001428322B8  and     r9, r8
  00000001428322BB  mov     rbp, rdi
  00000001428322BE  and     rbp, rdx
  00000001428322C1  not     rbp
  00000001428322C4  and     rbp, rax
  00000001428322C7  not     rbp
  00000001428322CA  and     rbp, r13
  00000001428322CD  mov     rdx, r13
  00000001428322D0  and     rdx, r10
  00000001428322D3  mov     [rsp+308h+var_2A0], rdx
  00000001428322D8  mov     r10, rdx
  00000001428322DB  and     r10, r11
  00000001428322DE  mov     rdx, r8
  00000001428322E1  and     rdx, r10
  00000001428322E4  not     r10
  00000001428322E7  and     r10, rax
  00000001428322EA  mov     r11, r14
  00000001428322ED  and     r11, rax
  00000001428322F0  and     r13, rdi
  00000001428322F3  mov     rcx, rax
  00000001428322F6  and     rcx, r13
  00000001428322F9  mov     [rsp+308h+var_300], rcx
  00000001428322FE  not     r13
  0000000142832301  and     r13, r8
  0000000142832304  mov     r12, rdi
  0000000142832307  and     r12, rsi
  000000014283230A  not     r12
  000000014283230D  not     rsi
  0000000142832310  mov     r14, [rsp+308h+var_2B0]
  0000000142832315  and     rsi, r14
  0000000142832318  mov     rcx, rsi
  000000014283231B  not     rcx
  000000014283231E  mov     [rsp+308h+var_2E0], rcx
  0000000142832323  and     r12, rcx
  0000000142832326  mov     rcx, rax
  0000000142832329  and     rcx, r12
  000000014283232C  mov     [rsp+308h+var_1F8], rcx
  0000000142832334  not     r12
  0000000142832337  and     r12, r8
  000000014283233A  and     rsi, rax
  000000014283233D  mov     [rsp+308h+var_2C8], rsi
  0000000142832342  mov     [rsp+308h+var_308], rax
  0000000142832346  mov     rsi, r14
  0000000142832349  and     rsi, [rsp+308h+var_1F0]
  0000000142832351  mov     rcx, [rsp+308h+var_2B8]
  0000000142832356  and     rsi, rcx
  0000000142832359  and     rax, rsi
  000000014283235C  mov     [rsp+308h+var_2D8], rax
  0000000142832361  not     rsi
  0000000142832364  and     rsi, r8
  0000000142832367  mov     rax, r8
  000000014283236A  and     rax, rdi
  000000014283236D  not     rax
  0000000142832370  and     rax, rcx
  0000000142832373  and     r15, rbx
  0000000142832376  mov     [rsp+308h+var_2E8], r15
  000000014283237B  mov     r15, rcx
  000000014283237E  and     rcx, rbx
  0000000142832381  mov     [rsp+308h+var_2B8], rcx
  0000000142832386  not     rbx
  0000000142832389  mov     rcx, [rsp+308h+var_2C0]
  000000014283238E  and     rbx, rcx
  0000000142832391  and     rcx, r8
  0000000142832394  and     r15, r8
  0000000142832397  mov     r14, [rsp+308h+var_308]
  000000014283239B  and     r14, [rsp+308h+var_1F0]
  00000001428323A3  not     r14
  00000001428323A6  mov     [rsp+308h+var_308], r14
  00000001428323AA  mov     r14, [rsp+308h+var_2A0]
  00000001428323AF  and     [rsp+308h+var_308], r14
  00000001428323B3  not     r14
  00000001428323B6  and     r14, [rsp+308h+var_1F0]
  00000001428323BE  and     r14, r8
  00000001428323C1  mov     [rsp+308h+var_2A0], r14
  00000001428323C6  and     [rsp+308h+var_2E0], r8
  00000001428323CB  mov     r8, 9D7B830D30199689h
  00000001428323D5  or      r8, [rsp+308h+var_298]
  00000001428323DA  mov     r14, [rsp+308h+var_2F0]
  00000001428323DF  mov     [rsp+308h+var_2C0], r14
  00000001428323E4  or      r14, 0FFFFFFFFFFFFE976h
  00000001428323EB  and     r14, r8
  00000001428323EE  imul    r14, [rsp+308h+var_218]
  00000001428323F7  and     r14, [rsp+308h+var_228]
  00000001428323FF  mov     [rsp+308h+var_2F0], r14
  0000000142832404  not     r10
  0000000142832407  not     rdx
  000000014283240A  and     rdx, r10
  000000014283240D  not     rdx
  0000000142832410  mov     r10, 3B13B13B13B13B14h
  000000014283241A  lea     r8, [r10-2]
  000000014283241E  imul    r8, rdx
  0000000142832422  not     r9
  0000000142832425  mov     rdx, 9D89D89D89D89D8Ah
  000000014283242F  imul    r9, rdx
  0000000142832433  add     r8, r9
  0000000142832436  not     rax
  0000000142832439  mov     r9, [rsp+308h+var_2F8]
  000000014283243E  and     rax, r9
  0000000142832441  not     rax
  0000000142832444  imul    rax, r10
  0000000142832448  add     rax, r8
  000000014283244B  mov     rdx, r11
  000000014283244E  not     rdx
  0000000142832451  not     rcx
  0000000142832454  and     rcx, rdx
  0000000142832457  and     rdx, r9
  000000014283245A  mov     r9, [rsp+308h+var_2B0]
  000000014283245F  mov     r8, r9
  0000000142832462  and     r8, rdx
  0000000142832465  not     rdx
  0000000142832468  mov     r10, rcx
  000000014283246B  not     r10
  000000014283246E  and     r10, r9
  0000000142832471  and     rcx, rdi
  0000000142832474  mov     r14, [rsp+308h+var_1F0]
  000000014283247C  and     r11, r14
  000000014283247F  not     r11
  0000000142832482  and     r11, rdx
  0000000142832485  and     r9, r11
  0000000142832488  mov     [rsp+308h+var_2B0], r9
  000000014283248D  not     r11
  0000000142832490  and     r11, rdi
  0000000142832493  mov     r9, r15
  0000000142832496  and     r15, r14
  0000000142832499  not     r15
  000000014283249C  and     r15, rdi
  000000014283249F  and     rdi, rdx
  00000001428324A2  not     r8
  00000001428324A5  not     rdi
  00000001428324A8  and     rdi, r8
  00000001428324AB  not     rdi
  00000001428324AE  mov     rdx, 6276276276276276h
  00000001428324B8  imul    rdi, rdx
  00000001428324BC  add     rdx, 2
  00000001428324C0  imul    rdx, rbp
  00000001428324C4  add     rdx, rax
  00000001428324C7  add     rdx, rdi
  00000001428324CA  mov     rax, [rsp+308h+var_300]
  00000001428324CF  not     rax
  00000001428324D2  not     r13
  00000001428324D5  and     r13, rax
  00000001428324D8  not     r10
  00000001428324DB  not     rcx
  00000001428324DE  and     rcx, r10
  00000001428324E1  not     rbx
  00000001428324E4  mov     r8, [rsp+308h+var_2B8]
  00000001428324E9  not     r8
  00000001428324EC  and     r8, rbx
  00000001428324EF  mov     rax, r14
  00000001428324F2  and     rax, rcx
  00000001428324F5  not     rcx
  00000001428324F8  mov     r10, [rsp+308h+var_2F8]
  00000001428324FD  and     rcx, r10
  0000000142832500  not     r9
  0000000142832503  and     r9, r10
  0000000142832506  not     r8
  0000000142832509  and     r8, r10
  000000014283250C  mov     rdi, r8
  000000014283250F  mov     r8, r10
  0000000142832512  and     r8, r13
  0000000142832515  not     r13
  0000000142832518  and     r13, r14
  000000014283251B  not     r8
  000000014283251E  not     r13
  0000000142832521  and     r13, r8
  0000000142832524  not     r13
  0000000142832527  mov     r8, 0C4EC4EC4EC4EC4EBh
  0000000142832531  imul    r13, r8
  0000000142832535  inc     r8
  0000000142832538  imul    r8, [rsp+308h+var_308]
  000000014283253D  add     r8, r13
  0000000142832540  add     r8, rdx
  0000000142832543  mov     rdx, [rsp+308h+var_1F8]
  000000014283254B  not     rdx
  000000014283254E  not     r12
  0000000142832551  and     r12, rdx
  0000000142832554  not     r12
  0000000142832557  mov     rdx, 91D89DA9D89DCB09h
  0000000142832561  imul    rdx, r12
  0000000142832565  mov     r10, 89D89D89D89D89DAh
  000000014283256F  imul    r10, [rsp+308h+var_2E8]
  0000000142832575  add     r10, rdx
  0000000142832578  add     r10, r8
  000000014283257B  mov     rdx, [rsp+308h+var_2D8]
  0000000142832580  not     rdx
  0000000142832583  not     rsi
  0000000142832586  and     rsi, rdx
  0000000142832589  mov     rdx, 13B13B13B13B13B2h
  0000000142832593  imul    rsi, rdx
  0000000142832597  add     rsi, r10
  000000014283259A  not     rcx
  000000014283259D  not     rax
  00000001428325A0  and     rax, rcx
  00000001428325A3  mov     rcx, 4313B15B13B17C45h
  00000001428325AD  imul    rcx, rax
  00000001428325B1  mov     rax, [rsp+308h+var_2B0]
  00000001428325B6  not     rax
  00000001428325B9  not     r11
  00000001428325BC  and     r11, rax
  00000001428325BF  mov     rax, 2762762762762762h
  00000001428325C9  imul    rax, r11
  00000001428325CD  add     rax, rcx
  00000001428325D0  add     rax, rsi
  00000001428325D3  not     r9
  00000001428325D6  and     r15, r9
  00000001428325D9  mov     rcx, 9D89D89D89D89D8Ah
  00000001428325E3  imul    r15, rcx
  00000001428325E7  mov     rcx, [rsp+308h+var_2A0]
  00000001428325EC  imul    rcx, rdx
  00000001428325F0  add     rcx, r15
  00000001428325F3  mov     rdx, 3B13B13B13B13B14h
  00000001428325FD  imul    rdi, rdx
  0000000142832601  add     rdi, rcx
  0000000142832604  mov     rcx, [rsp+308h+var_2C8]
  0000000142832609  not     rcx
  000000014283260C  mov     rdx, [rsp+308h+var_2E0]
  0000000142832611  not     rdx
  0000000142832614  and     rdx, rcx
  0000000142832617  mov     rcx, 4EC4EC4EC4EC4EC6h
  0000000142832621  imul    rcx, rdx
  0000000142832625  add     rcx, rdi
  0000000142832628  add     rcx, rax
  000000014283262B  imul    rcx, [rsp+308h+var_208]
  0000000142832634  mov     rax, 719902CC9E286989h
  000000014283263E  mov     r9, [rsp+308h+var_298]
  0000000142832643  or      rax, r9
  0000000142832646  mov     rdx, [rsp+308h+var_2C0]
  000000014283264B  or      rdx, 0FFFFFFFFFFFFFE76h
  0000000142832652  and     rdx, rax
  0000000142832655  mov     r10, [rsp+308h+var_218]
  000000014283265D  imul    rdx, r10
  0000000142832661  mov     rax, [rsp+308h+var_2F0]
  0000000142832666  add     rax, rdx
  0000000142832669  mov     r8, [rsp+308h+var_48]
  0000000142832671  add     r8, [rsp+308h+var_C8]
  0000000142832679  add     r8, rax
  000000014283267C  mov     rax, rcx
  000000014283267F  not     rax
  0000000142832682  imul    r8, [rsp+308h+var_210]
  000000014283268B  mov     rdx, r8
  000000014283268E  not     rdx
  0000000142832691  and     rdx, rax
  0000000142832694  and     rcx, r8
  0000000142832697  and     r8, rax
  000000014283269A  mov     rax, r8
  000000014283269D  not     rax
  00000001428326A0  add     rax, rax
  00000001428326A3  lea     rax, [rax+r8*2]
  00000001428326A7  not     rdx
  00000001428326AA  not     rcx
  00000001428326AD  and     rdx, rcx
  00000001428326B0  add     rcx, rcx
  00000001428326B3  sub     rax, rcx
  00000001428326B6  add     rax, rdx
  00000001428326B9  mov     rdx, r9
  00000001428326BC  or      edx, 9E38D84Bh
  00000001428326C2  mov     rcx, [rsp+308h+var_270]
  00000001428326CA  or      ecx, 0FFFFEFB6h
  00000001428326D0  and     ecx, edx
  00000001428326D2  imul    ecx, r10d
  00000001428326D6  add     rcx, [rsp+308h+var_258]
  00000001428326DE  add     rsp, 2C8h
  00000001428326E5  pop     rbx
  00000001428326E6  pop     rbp
  00000001428326E7  pop     rdi
  00000001428326E8  pop     rsi
  00000001428326E9  pop     r12
  00000001428326EB  pop     r13
  00000001428326ED  pop     r14
  00000001428326EF  pop     r15
  00000001428326F1  jmp     rax
  00000001428326F3  mov     rax, 6AC734113C88E61Ch
  00000001428326FD  mov     rax, 0A0CE14972A5882BEh
  0000000142832707  test    r15, 0
  000000014283270E  call    locret_142832723  ; -> locret_142832723
  0000000142832713  jnp     loc_14283271E
  0000000142832719  jmp     loc_142832724
  000000014283271E  jmp     loc_142830F98
  0000000142832723  retn
  0000000142832724  nop
  0000000142832725  jmp     loc_142832761
  000000014283272A  mov     rax, 6AC734113C88E61Ch
  0000000142832734  mov     rax, 0A0CE14972A5882BEh
  000000014283273E  test    r14, 0
  0000000142832745  call    locret_14283275A  ; -> locret_14283275A
  000000014283274A  jnz     loc_142832755
  0000000142832750  jmp     loc_14283275B
  0000000142832755  jmp     loc_14283202B
  000000014283275A  retn
  000000014283275B  nop
  000000014283275C  jmp     loc_1428326F3
  0000000142832761  mov     rax, 6AC734113C88E61Ch
  000000014283276B  mov     rax, 0A0CE14972A5882BEh
  0000000142832775  test    r9, 0
  000000014283277C  call    locret_14283278C  ; -> locret_14283278C
  0000000142832781  jp      loc_14283278D
  0000000142832787  jmp     loc_142830F3E
  000000014283278C  retn
  000000014283278D  nop
  000000014283278E  jmp     loc_142830BCB

