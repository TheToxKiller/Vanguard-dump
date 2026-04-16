// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14105DF30                          ║
// ║  VA        : 0x14105DF30                            ║
// ║  RVA       : 0x105DF30                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x140252C03  sub_140252B23
//   0x140279FFC  sub_140279F1C
//   0x140281A23  sub_14028197A
//   0x1402B3653  sub_1402B364C
//
// ── CALLS TO (30) ──
//   0x14105DF32  sub_14105DF30
//   0x14105DF34  sub_14105DF30
//   0x14105DF36  sub_14105DF30
//   0x14105DF38  sub_14105DF30
//   0x14105DF39  sub_14105DF30
//   0x14105DF3A  sub_14105DF30
//   0x14105DF3B  sub_14105DF30
//   0x14105DF3C  sub_14105DF30
//   0x14105DF43  sub_14105DF30
//   0x14105DF4B  sub_14105DF30
//   0x14105DF53  sub_14105DF30
//   0x14105DF5B  sub_14105DF30
//   0x14105DF5E  sub_14105DF30
//   0x14105DF61  sub_14105DF30
//   0x14105DF64  sub_14105DF30
//   0x14105DF67  sub_14105DF30
//   0x14105DF6A  sub_14105DF30
//   0x14105DF6D  sub_14105DF30
//   0x14105DF70  sub_14105DF30
//   0x14105DF73  sub_14105DF30
//   0x14105DF76  sub_14105DF30
//   0x14105DF79  sub_14105DF30
//   0x14105DF7C  sub_14105DF30
//   0x14105DF7F  sub_14105DF30
//   0x14105DF82  sub_14105DF30
//   0x14105DF85  sub_14105DF30
//   0x14105DF88  sub_14105DF30
//   0x14105DF8B  sub_14105DF30
//   0x14105DF95  sub_14105DF30
//   0x14105DF9D  sub_14105DF30
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 9618 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140252C03  sub_140252B23
;   0x140279FFC  sub_140279F1C
;   0x140281A23  sub_14028197A
;   0x1402B3653  sub_1402B364C
;
; ── Instructions ───────────────────────────────
  000000014105DF30  push    r15
  000000014105DF32  push    r14
  000000014105DF34  push    r13
  000000014105DF36  push    r12
  000000014105DF38  push    rsi
  000000014105DF39  push    rdi
  000000014105DF3A  push    rbp
  000000014105DF3B  push    rbx
  000000014105DF3C  sub     rsp, 2F8h
  000000014105DF43  mov     rax, [rsp+338h+arg_158]
  000000014105DF4B  mov     rdx, [rsp+338h+arg_38]
  000000014105DF53  mov     rsi, [rsp+338h+arg_48]
  000000014105DF5B  mov     rcx, rax
  000000014105DF5E  and     rcx, rdx
  000000014105DF61  mov     r9, rcx
  000000014105DF64  mov     r11, rdx
  000000014105DF67  not     r11
  000000014105DF6A  mov     r10, rax
  000000014105DF6D  and     r10, r11
  000000014105DF70  mov     rbx, r10
  000000014105DF73  mov     r8, rax
  000000014105DF76  mov     rdi, rsi
  000000014105DF79  not     rcx
  000000014105DF7C  and     rcx, rsi
  000000014105DF7F  and     r10, rsi
  000000014105DF82  and     rax, rsi
  000000014105DF85  not     rsi
  000000014105DF88  and     r9, rsi
  000000014105DF8B  mov     r14, 0DDDFFFEF7FEEFFDDh
  000000014105DF95  or      r14, [rsp+338h+arg_1F0]
  000000014105DF9D  mov     r15, 5FDAA90889C56DF5h
  000000014105DFA7  imul    r15, r14
  000000014105DFAB  imul    r9, r15
  000000014105DFAF  not     rbx
  000000014105DFB2  not     r8
  000000014105DFB5  and     rdx, r8
  000000014105DFB8  not     rdx
  000000014105DFBB  and     rdx, rbx
  000000014105DFBE  and     rdi, rdx
  000000014105DFC1  not     rdx
  000000014105DFC4  and     rdx, rsi
  000000014105DFC7  not     rdx
  000000014105DFCA  not     rdi
  000000014105DFCD  and     rdi, rdx
  000000014105DFD0  not     rdi
  000000014105DFD3  imul    rdi, r15
  000000014105DFD7  mov     rdx, r8
  000000014105DFDA  and     rdx, r11
  000000014105DFDD  not     rdx
  000000014105DFE0  and     rcx, rdx
  000000014105DFE3  not     rcx
  000000014105DFE6  mov     rdx, 0A02556F7763A920Bh
  000000014105DFF0  imul    rdx, r14
  000000014105DFF4  imul    rcx, rdx
  000000014105DFF8  add     rcx, r9
  000000014105DFFB  imul    r10, rdx
  000000014105DFFF  add     r10, rcx
  000000014105E002  not     rax
  000000014105E005  and     r8, rsi
  000000014105E008  not     r8
  000000014105E00B  and     r8, rax
  000000014105E00E  not     r8
  000000014105E011  and     r8, r11
  000000014105E014  not     r8
  000000014105E017  imul    r8, rdx
  000000014105E01B  add     r8, r10
  000000014105E01E  add     r8, rdi
  000000014105E021  imul    eax, r8d, 0FA838D98h
  000000014105E028  mov     rcx, [rsp+rax+338h]
  000000014105E030  mov     rax, rcx
  000000014105E033  shr     rax, 17h
  000000014105E037  mov     [rsp+338h+var_1C8], rax
  000000014105E03F  and     eax, 80001h
  000000014105E044  mov     rsi, rax
  000000014105E047  mov     [rsp+338h+var_1A8], rax
  000000014105E04F  xor     eax, eax
  000000014105E051  bt      rcx, 3Ch ; '<'
  000000014105E056  setnb   al
  000000014105E059  mov     edx, ecx
  000000014105E05B  mov     rdi, rcx
  000000014105E05E  mov     [rsp+338h+var_268], rcx
  000000014105E066  not     edx
  000000014105E068  mov     [rsp+338h+var_288], rdx
  000000014105E070  mov     ecx, edx
  000000014105E072  shr     ecx, 4
  000000014105E075  and     ecx, 34001h
  000000014105E07B  imul    rcx, rax
  000000014105E07F  mov     rdx, rcx
  000000014105E082  mov     [rsp+338h+var_218], rcx
  000000014105E08A  imul    eax, r8d, 9EDEBDF8h
  000000014105E091  mov     [rsp+338h+var_2B0], rax
  000000014105E099  mov     r9, [rsp+rax+338h]
  000000014105E0A1  mov     [rsp+338h+var_328], r9
  000000014105E0A6  imul    eax, r8d, 0A35A1220h
  000000014105E0AD  lea     rbp, [rsp+rax+338h+var_338]
  000000014105E0B1  add     rbp, 338h
  000000014105E0B8  mov     rcx, r9
  000000014105E0BB  shr     rcx, 21h
  000000014105E0BF  not     ecx
  000000014105E0C1  mov     [rsp+338h+var_2F8], rcx
  000000014105E0C6  and     ecx, 11100001h
  000000014105E0CC  mov     r10, rcx
  000000014105E0CF  mov     [rsp+338h+var_230], rcx
  000000014105E0D7  mov     rcx, r9
  000000014105E0DA  shr     rcx, 19h
  000000014105E0DE  not     ecx
  000000014105E0E0  and     ecx, 10000001h
  000000014105E0E6  shr     r9, 1Bh
  000000014105E0EA  not     r9d
  000000014105E0ED  and     r9d, 44000001h
  000000014105E0F4  imul    r9, rcx
  000000014105E0F8  mov     rax, r9
  000000014105E0FB  mov     [rsp+338h+var_2D0], r9
  000000014105E100  imul    ecx, r8d, 3A434608h
  000000014105E107  lea     r9, [rsp+rcx+338h+var_338]
  000000014105E10B  add     r9, 338h
  000000014105E112  mov     rcx, rax
  000000014105E115  imul    rcx, r9
  000000014105E119  mov     rbx, r9
  000000014105E11C  mov     [rsp+338h+var_E0], r9
  000000014105E124  mov     r9, r10
  000000014105E127  imul    r9, rbp
  000000014105E12B  add     r9, rcx
  000000014105E12E  mov     r11, r9
  000000014105E131  imul    ecx, r8d, 7B041CB8h
  000000014105E138  lea     r9, [rsp+rcx+338h+var_338]
  000000014105E13C  add     r9, 338h
  000000014105E143  mov     [rsp+338h+var_2E8], r9
  000000014105E148  imul    ecx, r8d, 5F1F0588h
  000000014105E14F  add     rcx, rsp
  000000014105E152  add     rcx, 338h
  000000014105E159  imul    rcx, rdx
  000000014105E15D  mov     rdx, rsi
  000000014105E160  imul    rdx, r9
  000000014105E164  add     rdx, rcx
  000000014105E167  imul    eax, r8d, 59B64881h
  000000014105E16E  mov     dword ptr [rsp+338h+var_330], eax
  000000014105E172  mov     r9d, edi
  000000014105E175  and     r9d, eax
  000000014105E178  imul    ecx, r8d, 2CD14990h
  000000014105E17F  test    r9b, 1
  000000014105E183  lea     r10, [rsp+rcx+338h]
  000000014105E18B  cmovz   r11, r10
  000000014105E18F  mov     [rsp+338h+var_50], r11
  000000014105E197  cmovz   rdx, r10
  000000014105E19B  mov     [rsp+338h+var_48], rdx
  000000014105E1A3  imul    ecx, r8d, 0D22D9830h
  000000014105E1AA  mov     [rsp+338h+var_2B8], rcx
  000000014105E1B2  test    r9b, 1
  000000014105E1B6  lea     rcx, [rsp+rcx+338h]
  000000014105E1BE  cmovz   rcx, r10
  000000014105E1C2  mov     [rsp+338h+var_58], rcx
  000000014105E1CA  imul    ecx, r8d, 2855F568h
  000000014105E1D1  test    r9b, 1
  000000014105E1D5  lea     r12, [rsp+rcx+338h]
  000000014105E1DD  mov     rdx, r10
  000000014105E1E0  cmovnz  rdx, r12
  000000014105E1E4  mov     [rsp+338h+var_60], rdx
  000000014105E1EC  imul    eax, r8d, 0D71FC78h
  000000014105E1F3  mov     [rsp+338h+var_318], rax
  000000014105E1F8  test    r9b, 1
  000000014105E1FC  lea     r11, [rsp+rax+338h]
  000000014105E204  cmovz   r11, r10
  000000014105E208  mov     [rsp+338h+var_68], r11
  000000014105E210  imul    r10d, r8d, 0D12C79F0h
  000000014105E217  mov     [rsp+338h+var_1D8], r10
  000000014105E21F  mov     rax, [rsp+r10+338h]
  000000014105E227  mov     [rsp+338h+var_2F0], rax
  000000014105E22C  mov     r10, rax
  000000014105E22F  shr     r10, 22h
  000000014105E233  and     r10d, 3
  000000014105E237  mov     edi, eax
  000000014105E239  not     edi
  000000014105E23B  mov     r11d, edi
  000000014105E23E  shr     r11d, 8
  000000014105E242  and     r11d, 4001h
  000000014105E249  imul    r11, r10
  000000014105E24D  mov     [rsp+338h+var_290], r11
  000000014105E255  shr     rax, 25h
  000000014105E259  and     eax, 1000001h
  000000014105E25E  mov     [rsp+338h+var_2C8], rax
  000000014105E263  imul    r10d, r8d, 0D6A8EC58h
  000000014105E26A  add     r10, rsp
  000000014105E26D  add     r10, 338h
  000000014105E274  imul    r10, rax
  000000014105E278  not     r10
  000000014105E27B  mov     rsi, r11
  000000014105E27E  imul    rsi, rbx
  000000014105E282  not     rsi
  000000014105E285  and     rsi, r10
  000000014105E288  imul    eax, r8d, 9FDFDC38h
  000000014105E28F  mov     [rsp+338h+var_2A0], rax
  000000014105E297  test    r9b, 1
  000000014105E29B  not     rsi
  000000014105E29E  lea     r9, [rsp+rax+338h]
  000000014105E2A6  mov     [rsp+338h+var_300], r9
  000000014105E2AB  cmovz   rsi, r9
  000000014105E2AF  mov     r11, [rsp+338h+arg_F8]
  000000014105E2B7  mov     r10, r11
  000000014105E2BA  shl     r10, 13h
  000000014105E2BE  not     r10
  000000014105E2C1  shr     r11, 2Dh
  000000014105E2C5  not     r11
  000000014105E2C8  and     r11, r10
  000000014105E2CB  mov     r9, 19B4F83604874E6Bh
  000000014105E2D5  or      r9, r11
  000000014105E2D8  not     r11
  000000014105E2DB  mov     rbx, 0E64B07C9FB78B194h
  000000014105E2E5  or      rbx, r11
  000000014105E2E8  and     r9, rbx
  000000014105E2EB  mov     r15d, r9d
  000000014105E2EE  not     r15d
  000000014105E2F1  mov     r11d, r15d
  000000014105E2F4  shr     r11d, 17h
  000000014105E2F8  and     r11d, 3
  000000014105E2FC  mov     rbx, r10
  000000014105E2FF  shr     rbx, 2Ah
  000000014105E303  not     ebx
  000000014105E305  and     ebx, 81h
  000000014105E30B  imul    rbx, r11
  000000014105E30F  mov     r13, rbx
  000000014105E312  shr     r10, 26h
  000000014105E316  not     r10d
  000000014105E319  and     r10d, 801h
  000000014105E320  mov     r14, r9
  000000014105E323  shr     r14, 9
  000000014105E327  not     r14d
  000000014105E32A  and     r14d, 2008C01h
  000000014105E331  imul    r14, r10
  000000014105E335  mov     r10d, r9d
  000000014105E338  shr     r10d, 0Ah
  000000014105E33C  and     r10d, 101h
  000000014105E343  mov     rax, r9
  000000014105E346  shr     rax, 2Bh
  000000014105E34A  not     eax
  000000014105E34C  and     eax, 41h
  000000014105E34F  imul    rax, r10
  000000014105E353  shr     r9, 0Bh
  000000014105E357  not     r9d
  000000014105E35A  and     r9d, 802301h
  000000014105E361  shr     r15d, 16h
  000000014105E365  and     r15d, 5
  000000014105E369  imul    r15, r9
  000000014105E36D  mov     r11, r15
  000000014105E370  imul    r9d, r8d, 0D5A7CE18h
  000000014105E377  add     r9, rsp
  000000014105E37A  add     r9, 338h
  000000014105E381  imul    r9, r15
  000000014105E385  not     r9
  000000014105E388  imul    r10d, r8d, 3B446448h
  000000014105E38F  add     r10, rsp
  000000014105E392  add     r10, 338h
  000000014105E399  imul    r10, rax
  000000014105E39D  not     r10
  000000014105E3A0  and     r10, r9
  000000014105E3A3  mov     r15, r10
  000000014105E3A6  imul    r9d, r8d, 0DB244080h
  000000014105E3AD  lea     rcx, [rsp+r9+338h+var_338]
  000000014105E3B1  add     rcx, 338h
  000000014105E3B8  mov     [rsp+338h+var_1E0], rcx
  000000014105E3C0  imul    edx, r8d, 0A45B3060h
  000000014105E3C7  mov     [rsp+338h+var_2A8], rdx
  000000014105E3CF  lea     r10, [rsp+rdx+338h+var_338]
  000000014105E3D3  add     r10, 338h
  000000014105E3DA  mov     [rsp+338h+var_108], r10
  000000014105E3E2  mov     r9, rax
  000000014105E3E5  mov     [rsp+338h+var_2E0], rax
  000000014105E3EA  imul    r9, r10
  000000014105E3EE  mov     rbx, r11
  000000014105E3F1  mov     rdx, r11
  000000014105E3F4  mov     [rsp+338h+var_2D8], r11
  000000014105E3F9  imul    rbx, rcx
  000000014105E3FD  add     rbx, r9
  000000014105E400  imul    r9d, r8d, 443B0C98h
  000000014105E407  add     r9, rsp
  000000014105E40A  add     r9, 338h
  000000014105E411  mov     [rsp+338h+var_1C0], r9
  000000014105E419  mov     [rsp+338h+var_320], r14
  000000014105E41E  mov     r10, r14
  000000014105E421  imul    r10, r9
  000000014105E425  mov     r9, r10
  000000014105E428  not     r9
  000000014105E42B  not     rbx
  000000014105E42E  and     rbx, r9
  000000014105E431  imul    r9d, r8d, 7688C890h
  000000014105E438  add     r9, rsp
  000000014105E43B  add     r9, 338h
  000000014105E442  imul    r11d, r8d, 47B5428h
  000000014105E449  test    r13b, 1
  000000014105E44D  not     r15
  000000014105E450  not     rbx
  000000014105E453  cmovnz  rbx, r9
  000000014105E457  mov     [rsp+338h+var_70], rbx
  000000014105E45F  add     r15, r10
  000000014105E462  test    r13b, 1
  000000014105E466  mov     rcx, r13
  000000014105E469  mov     [rsp+338h+var_310], r13
  000000014105E46E  lea     r10, [rsp+r11+338h]
  000000014105E476  mov     [rsp+338h+var_238], r10
  000000014105E47E  cmovnz  r15, r10
  000000014105E482  mov     [rsp+338h+var_78], r15
  000000014105E48A  imul    r9, rax
  000000014105E48E  not     r9
  000000014105E491  imul    r10d, r8d, 0F6083970h
  000000014105E498  lea     r13, [rsp+r10+338h+var_338]
  000000014105E49C  add     r13, 338h
  000000014105E4A3  imul    r13, rdx
  000000014105E4A7  not     r13
  000000014105E4AA  and     r13, r9
  000000014105E4AD  imul    r9d, r8d, 0FEFEE1C0h
  000000014105E4B4  lea     r10, [rsp+r9+338h+var_338]
  000000014105E4B8  add     r10, 338h
  000000014105E4BF  mov     [rsp+338h+var_248], r10
  000000014105E4C7  imul    r14, r10
  000000014105E4CB  not     r13
  000000014105E4CE  add     r13, r14
  000000014105E4D1  imul    r9d, r8d, 720D7468h
  000000014105E4D8  mov     [rsp+338h+var_308], r9
  000000014105E4DD  test    cl, 1
  000000014105E4E0  lea     rax, [rsp+r9+338h]
  000000014105E4E8  mov     [rsp+338h+var_240], rax
  000000014105E4F0  cmovnz  r13, rax
  000000014105E4F4  shr     edi, 10h
  000000014105E4F7  and     edi, 41h
  000000014105E4FA  mov     rax, [rsp+338h+var_2F0]
  000000014105E4FF  mov     r10, rax
  000000014105E502  shr     r10, 1Eh
  000000014105E506  not     r10d
  000000014105E509  and     r10d, 8601h
  000000014105E510  imul    r10, rdi
  000000014105E514  mov     [rsp+338h+var_338], r10
  000000014105E518  imul    r9d, r8d, 7F58A10h
  000000014105E51F  add     r9, rsp
  000000014105E522  add     r9, 338h
  000000014105E529  mov     [rsp+338h+var_1E8], r9
  000000014105E531  imul    r10, r9
  000000014105E535  imul    r9d, r8d, 56285D38h
  000000014105E53C  add     r9, rsp
  000000014105E53F  add     r9, 338h
  000000014105E546  imul    r9, [rsp+338h+var_2C8]
  000000014105E54C  add     r9, r10
  000000014105E54F  xor     r10d, r10d
  000000014105E552  bt      rax, 3Bh ; ';'
  000000014105E557  setnb   r10b
  000000014105E55B  shr     rax, 0Ah
  000000014105E55F  not     eax
  000000014105E561  and     eax, 60001001h
  000000014105E566  imul    rax, r10
  000000014105E56A  mov     [rsp+338h+var_280], rax
  000000014105E572  not     r9
  000000014105E575  imul    r10d, r8d, 0F18CE548h
  000000014105E57C  add     r10, rsp
  000000014105E57F  add     r10, 338h
  000000014105E586  imul    r10, rax
  000000014105E58A  not     r10
  000000014105E58D  and     r10, r9
  000000014105E590  not     r10
  000000014105E593  imul    r12, [rsp+338h+var_290]
  000000014105E59C  mov     r11, [r10+r12]
  000000014105E5A0  imul    ecx, r8d, -4Dh
  000000014105E5A4  mov     r9, r11
  000000014105E5A7  shl     r9, cl
  000000014105E5AA  not     r9
  000000014105E5AD  imul    ecx, r8d, -73h
  000000014105E5B1  mov     r10, r11
  000000014105E5B4  shr     r10, cl
  000000014105E5B7  not     r10
  000000014105E5BA  and     r10, r9
  000000014105E5BD  not     r10
  000000014105E5C0  imul    ecx, r8d, 3Ah ; ':'
  000000014105E5C4  mov     r9, r10
  000000014105E5C7  shr     r9, cl
  000000014105E5CA  lea     ecx, [r8+r8]
  000000014105E5CE  lea     ecx, [rcx+rcx*2]
  000000014105E5D1  shl     r10, cl
  000000014105E5D4  not     r10
  000000014105E5D7  mov     rcx, r9
  000000014105E5DA  and     rcx, r10
  000000014105E5DD  not     r9
  000000014105E5E0  and     r9, r10
  000000014105E5E3  mov     rax, rcx
  000000014105E5E6  sub     rax, r9
  000000014105E5E9  not     rcx
  000000014105E5EC  add     rax, rcx
  000000014105E5EF  imul    ecx, r8d, -43h
  000000014105E5F3  mov     r9, rax
  000000014105E5F6  shr     r9, cl
  000000014105E5F9  imul    ecx, r8d, -7Dh
  000000014105E5FD  shl     rax, cl
  000000014105E600  not     r9
  000000014105E603  not     rax
  000000014105E606  and     rax, r9
  000000014105E609  mov     [rsp+338h+var_1B0], rax
  000000014105E611  lea     rcx, [rsp+338h]
  000000014105E619  mov     r9, rcx
  000000014105E61C  not     r9
  000000014105E61F  mov     [rsp+338h+var_190], r11
  000000014105E627  mov     r10, r11
  000000014105E62A  not     r10
  000000014105E62D  and     r10, r9
  000000014105E630  and     r9, r11
  000000014105E633  not     r9
  000000014105E636  and     rcx, r11
  000000014105E639  not     rcx
  000000014105E63C  imul    r11, rcx, 0FFFFFFFFFFFFFDE8h
  000000014105E643  add     r11, r9
  000000014105E646  imul    r9, r10, 217h
  000000014105E64D  add     r9, r11
  000000014105E650  not     r10
  000000014105E653  and     r10, rcx
  000000014105E656  not     r10
  000000014105E659  imul    rcx, r10, 0FFFFFFFFFFFFFDE8h
  000000014105E660  add     rcx, r9
  000000014105E663  mov     [rsp+338h+var_2C0], rcx
  000000014105E668  mov     r10, [rsp+338h+var_268]
  000000014105E670  mov     rcx, r10
  000000014105E673  shr     rcx, 29h
  000000014105E677  not     ecx
  000000014105E679  and     ecx, 4001h
  000000014105E67F  mov     r9, r10
  000000014105E682  mov     rdi, r10
  000000014105E685  shr     r9, 0Fh
  000000014105E689  and     r9d, 8000001h
  000000014105E690  imul    r9, rcx
  000000014105E694  mov     r12, r9
  000000014105E697  mov     [rsp+338h+var_220], r9
  000000014105E69F  mov     r11, [rsp+338h+var_328]
  000000014105E6A4  mov     eax, r11d
  000000014105E6A7  not     eax
  000000014105E6A9  mov     ecx, eax
  000000014105E6AB  shr     ecx, 3
  000000014105E6AE  and     ecx, 2001h
  000000014105E6B4  mov     r10d, eax
  000000014105E6B7  shr     r10d, 0Ch
  000000014105E6BB  and     r10d, 11h
  000000014105E6BF  imul    r10, rcx
  000000014105E6C3  mov     [rsp+338h+var_260], r10
  000000014105E6CB  mov     ecx, eax
  000000014105E6CD  shr     ecx, 0Ah
  000000014105E6D0  and     ecx, 41h
  000000014105E6D3  shr     eax, 6
  000000014105E6D6  and     eax, 401h
  000000014105E6DB  imul    rax, rcx
  000000014105E6DF  mov     [rsp+338h+var_278], rax
  000000014105E6E7  imul    rbp, rax
  000000014105E6EB  not     rbp
  000000014105E6EE  imul    ecx, r8d, 35C7F1E0h
  000000014105E6F5  lea     rax, [rsp+rcx+338h+var_338]
  000000014105E6F9  add     rax, 338h
  000000014105E6FF  mov     [rsp+338h+var_298], rax
  000000014105E707  mov     rbx, [rsp+338h+var_230]
  000000014105E70F  mov     rcx, rbx
  000000014105E712  imul    rcx, rax
  000000014105E716  not     rcx
  000000014105E719  and     rcx, rbp
  000000014105E71C  imul    eax, r8d, 1F5F4D18h
  000000014105E723  lea     r9, [rsp+rax+338h+var_338]
  000000014105E727  add     r9, 338h
  000000014105E72E  mov     [rsp+338h+var_198], r9
  000000014105E736  mov     rax, r10
  000000014105E739  imul    rax, r9
  000000014105E73D  not     rcx
  000000014105E740  add     rcx, rax
  000000014105E743  not     rcx
  000000014105E746  imul    eax, r8d, 6C910200h
  000000014105E74D  add     rax, rsp
  000000014105E750  add     rax, 338h
  000000014105E756  mov     r15, [rsp+338h+var_2D0]
  000000014105E75B  imul    rax, r15
  000000014105E75F  not     rax
  000000014105E762  and     rax, rcx
  000000014105E765  mov     rcx, rdi
  000000014105E768  not     rcx
  000000014105E76B  mov     [rsp+338h+var_270], rcx
  000000014105E773  and     ecx, 340001h
  000000014105E779  mov     r14, [rsp+338h+var_288]
  000000014105E781  shr     r14d, 8
  000000014105E785  and     r14d, 3401h
  000000014105E78C  imul    r14, rcx
  000000014105E790  mov     [rsp+338h+var_288], r14
  000000014105E798  not     rax
  000000014105E79B  mov     rdx, [rax]
  000000014105E79E  mov     [rsp+338h+var_228], rdx
  000000014105E7A6  mov     rax, [rsp+338h+var_218]
  000000014105E7AE  imul    rax, rdx
  000000014105E7B2  mov     rcx, 3557244E205A32B0h
  000000014105E7BC  imul    rcx, r8
  000000014105E7C0  add     rcx, rdx
  000000014105E7C3  imul    rcx, r14
  000000014105E7C7  add     rcx, rax
  000000014105E7CA  mov     r9, 0D925257A109382E8h
  000000014105E7D4  imul    r9, r8
  000000014105E7D8  imul    eax, r8d, 88761930h
  000000014105E7DF  mov     [rsp+338h+var_1D0], rax
  000000014105E7E7  mov     rax, [rsp+rax+338h]
  000000014105E7EF  mov     [rsp+338h+var_178], rax
  000000014105E7F7  add     r9, rax
  000000014105E7FA  imul    r9, r12
  000000014105E7FE  mov     rax, r9
  000000014105E801  not     rax
  000000014105E804  and     r9, rcx
  000000014105E807  not     rcx
  000000014105E80A  and     rcx, rax
  000000014105E80D  mov     rax, rcx
  000000014105E810  not     rax
  000000014105E813  not     r9
  000000014105E816  and     r9, rax
  000000014105E819  mov     rax, r9
  000000014105E81C  sub     r9, rcx
  000000014105E81F  not     rax
  000000014105E822  add     r9, rax
  000000014105E825  mov     [rsp+338h+var_1A0], r9
  000000014105E82D  mov     rax, [rsp+338h+var_318]
  000000014105E832  mov     rcx, [rsp+rax+338h]
  000000014105E83A  mov     [rsp+338h+var_1F8], rcx
  000000014105E842  mov     r10, [rsp+338h+var_310]
  000000014105E847  mov     rax, r10
  000000014105E84A  imul    rax, rcx
  000000014105E84E  mov     rdx, [rsp+338h+var_320]
  000000014105E853  mov     rcx, rdx
  000000014105E856  mov     r14, r11
  000000014105E859  imul    rcx, r11
  000000014105E85D  add     rcx, rax
  000000014105E860  mov     [rsp+338h+var_80], rcx
  000000014105E868  mov     r12d, r8d
  000000014105E86B  shl     r12d, 5
  000000014105E86F  lea     ecx, [r12+r8*2]
  000000014105E873  mov     rax, [rsp+338h+var_2F0]
  000000014105E878  shr     rax, cl
  000000014105E87B  mov     ecx, eax
  000000014105E87D  not     ecx
  000000014105E87F  mov     dword ptr [rsp+338h+var_250], ecx
  000000014105E886  mov     r11d, dword ptr [rsp+338h+var_330]
  000000014105E88B  mov     r9d, r11d
  000000014105E88E  not     r9d
  000000014105E891  and     ecx, r9d
  000000014105E894  not     ecx
  000000014105E896  and     eax, r11d
  000000014105E899  not     eax
  000000014105E89B  and     eax, ecx
  000000014105E89D  not     eax
  000000014105E89F  add     ecx, r11d
  000000014105E8A2  add     ecx, eax
  000000014105E8A4  mov     [rsp+338h+var_184], ecx
  000000014105E8AB  imul    eax, r8d, 0B1CD2CD8h
  000000014105E8B2  lea     rcx, [rsp+rax+338h+var_338]
  000000014105E8B6  add     rcx, 338h
  000000014105E8BD  mov     [rsp+338h+var_318], rcx
  000000014105E8C2  mov     rax, [rsp+338h+var_2E0]
  000000014105E8C7  imul    rax, rcx
  000000014105E8CB  not     rax
  000000014105E8CE  imul    ecx, r8d, 6D922040h
  000000014105E8D5  lea     rdi, [rsp+rcx+338h+var_338]
  000000014105E8D9  add     rdi, 338h
  000000014105E8E0  mov     [rsp+338h+var_1B8], rdi
  000000014105E8E8  mov     rcx, [rsp+338h+var_2D8]
  000000014105E8ED  imul    rcx, rdi
  000000014105E8F1  not     rcx
  000000014105E8F4  and     rcx, rax
  000000014105E8F7  imul    eax, r8d, 0DF9F94A8h
  000000014105E8FE  lea     rdi, [rsp+rax+338h+var_338]
  000000014105E902  add     rdi, 338h
  000000014105E909  mov     [rsp+338h+var_200], rdi
  000000014105E911  mov     rax, r10
  000000014105E914  imul    rax, rdi
  000000014105E918  not     rcx
  000000014105E91B  add     rcx, rax
  000000014105E91E  mov     rax, rdx
  000000014105E921  imul    rax, [rsp+338h+var_2E8]
  000000014105E927  not     rax
  000000014105E92A  not     rcx
  000000014105E92D  and     rcx, rax
  000000014105E930  not     rcx
  000000014105E933  mov     rax, [rcx]
  000000014105E936  mov     r10, [rsi]
  000000014105E939  mov     rsi, [rsp+338h+var_338]
  000000014105E93D  imul    rsi, rax
  000000014105E941  mov     rdi, rax
  000000014105E944  mov     [rsp+338h+var_98], rax
  000000014105E94C  mov     rdx, [rsp+338h+var_290]
  000000014105E954  imul    rdx, r10
  000000014105E958  imul    ecx, r8d, -51h
  000000014105E95C  mov     rax, r14
  000000014105E95F  shr     rax, cl
  000000014105E962  add     rdx, rsi
  000000014105E965  mov     [rsp+338h+var_90], rdx
  000000014105E96D  mov     rdx, [r13+0]
  000000014105E971  mov     [rsp+338h+var_88], rdx
  000000014105E979  mov     r13, [rsp+338h+var_2C8]
  000000014105E97E  mov     rcx, r13
  000000014105E981  imul    rcx, rdx
  000000014105E985  not     rcx
  000000014105E988  mov     r14, [rsp+338h+var_280]
  000000014105E990  mov     rdx, r14
  000000014105E993  imul    rdx, rdi
  000000014105E997  not     rdx
  000000014105E99A  and     rdx, rcx
  000000014105E99D  mov     [rsp+338h+var_A0], rdx
  000000014105E9A5  mov     ecx, eax
  000000014105E9A7  not     ecx
  000000014105E9A9  mov     ebp, r11d
  000000014105E9AC  and     ebp, ecx
  000000014105E9AE  and     ecx, r9d
  000000014105E9B1  not     ecx
  000000014105E9B3  and     eax, r11d
  000000014105E9B6  not     eax
  000000014105E9B8  and     eax, ecx
  000000014105E9BA  not     eax
  000000014105E9BC  add     ecx, r11d
  000000014105E9BF  add     ecx, eax
  000000014105E9C1  mov     [rsp+338h+var_188], ecx
  000000014105E9C8  mov     rax, [rsp+338h+var_2A8]
  000000014105E9D0  mov     rcx, [rsp+rax+338h]
  000000014105E9D8  mov     rax, rbx
  000000014105E9DB  imul    rax, rcx
  000000014105E9DF  mov     rbx, rcx
  000000014105E9E2  mov     [rsp+338h+var_210], rcx
  000000014105E9EA  imul    r11d, r8d, 0A8D68488h
  000000014105E9F1  mov     rcx, [rsp+r11+338h]
  000000014105E9F9  mov     [rsp+338h+var_180], rcx
  000000014105EA01  imul    r15, rcx
  000000014105EA05  add     r15, rax
  000000014105EA08  mov     [rsp+338h+var_A8], r15
  000000014105EA10  mov     rax, [rsp+338h+var_2A0]
  000000014105EA18  mov     rcx, [rsp+rax+338h]
  000000014105EA20  mov     rdx, [rsp+338h+var_1A8]
  000000014105EA28  mov     rax, rdx
  000000014105EA2B  imul    rax, rcx
  000000014105EA2F  mov     rdi, rcx
  000000014105EA32  mov     [rsp+338h+var_258], rcx
  000000014105EA3A  not     rax
  000000014105EA3D  imul    r9d, r8d, 3EBE9A30h
  000000014105EA44  lea     rcx, [rsp+r9+338h+var_338]
  000000014105EA48  add     rcx, 338h
  000000014105EA4F  mov     r9, [rsp+338h+var_220]
  000000014105EA57  mov     rsi, r9
  000000014105EA5A  imul    rsi, rcx
  000000014105EA5E  mov     r15, rcx
  000000014105EA61  mov     [rsp+338h+var_2A8], rcx
  000000014105EA69  not     rsi
  000000014105EA6C  and     rsi, rax
  000000014105EA6F  mov     [rsp+338h+var_B0], rsi
  000000014105EA77  mov     rcx, r13
  000000014105EA7A  imul    r10, r13
  000000014105EA7E  mov     rax, r14
  000000014105EA81  mov     rsi, r14
  000000014105EA84  imul    rax, rdi
  000000014105EA88  add     rax, r10
  000000014105EA8B  mov     [rsp+338h+var_B8], rax
  000000014105EA93  imul    eax, r8d, 7F7F70E0h
  000000014105EA9A  mov     [rsp+338h+var_130], rax
  000000014105EAA2  mov     r10, [rsp+rax+338h]
  000000014105EAAA  mov     [rsp+338h+var_2A0], r10
  000000014105EAB2  mov     rax, r9
  000000014105EAB5  imul    rax, r10
  000000014105EAB9  mov     r14, [rsp+338h+var_218]
  000000014105EAC1  mov     r9, r14
  000000014105EAC4  imul    r9, r15
  000000014105EAC8  add     r9, rax
  000000014105EACB  imul    eax, r8d, 0E41AE8D0h
  000000014105EAD2  mov     [rsp+338h+var_110], rax
  000000014105EADA  mov     rax, [rsp+rax+338h]
  000000014105EAE2  imul    rax, rdx
  000000014105EAE6  not     rax
  000000014105EAE9  not     r9
  000000014105EAEC  and     r9, rax
  000000014105EAEF  mov     [rsp+338h+var_C0], r9
  000000014105EAF7  mov     rax, [rsp+338h+var_1B0]
  000000014105EAFF  not     rax
  000000014105EB02  mov     rdi, [rsp+338h+var_338]
  000000014105EB06  imul    rax, rdi
  000000014105EB0A  mov     [rsp+338h+var_1B0], rax
  000000014105EB12  mov     rax, [rsp+338h+var_1D0]
  000000014105EB1A  add     rax, rsp
  000000014105EB1D  add     rax, 338h
  000000014105EB23  imul    r9d, r8d, 639A59B0h
  000000014105EB2A  mov     [rsp+338h+var_150], r9
  000000014105EB32  imul    edx, r8d, 51AD0910h
  000000014105EB39  mov     [rsp+338h+var_1F0], rdx
  000000014105EB41  imul    r10d, r8d, 37A35E8h
  000000014105EB48  mov     [rsp+338h+var_F0], r10
  000000014105EB50  imul    edx, r8d, 0C3BA7D78h
  000000014105EB57  mov     [rsp+338h+var_128], rdx
  000000014105EB5F  imul    edx, r8d, 23DAA140h
  000000014105EB66  mov     [rsp+338h+var_118], rdx
  000000014105EB6E  test    dil, 1
  000000014105EB72  cmovnz  rax, [rsp+338h+var_2E8]
  000000014105EB78  mov     [rsp+338h+var_1D0], rax
  000000014105EB80  mov     rax, [rsp+338h+var_1E0]
  000000014105EB88  imul    rax, rdi
  000000014105EB8C  not     rax
  000000014105EB8F  mov     rdx, rax
  000000014105EB92  imul    eax, r8d, 0CCB125C8h
  000000014105EB99  lea     r13, [rsp+rax+338h+var_338]
  000000014105EB9D  add     r13, 338h
  000000014105EBA4  imul    rcx, r13
  000000014105EBA8  not     rcx
  000000014105EBAB  and     rcx, rdx
  000000014105EBAE  not     rcx
  000000014105EBB1  imul    edx, r8d, 0AD51D8B0h
  000000014105EBB8  add     rdx, rsp
  000000014105EBBB  add     rdx, 338h
  000000014105EBC2  mov     r15, [rsp+338h+var_290]
  000000014105EBCA  imul    rdx, r15
  000000014105EBCE  add     rdx, rcx
  000000014105EBD1  lea     rax, [rsp+r11+338h+var_338]
  000000014105EBD5  add     rax, 338h
  000000014105EBDB  test    sil, 1
  000000014105EBDF  cmovnz  rdx, rax
  000000014105EBE3  mov     rdi, rax
  000000014105EBE6  mov     [rsp+338h+var_140], rax
  000000014105EBEE  mov     rcx, [rdx]
  000000014105EBF1  mov     [rsp+338h+var_C8], rcx
  000000014105EBF9  mov     r11, [rsp+338h+var_2D8]
  000000014105EBFE  mov     rax, r11
  000000014105EC01  imul    rax, rcx
  000000014105EC05  mov     rcx, [rsp+r9+338h]
  000000014105EC0D  mov     [rsp+338h+var_1E0], rcx
  000000014105EC15  mov     r9, [rsp+338h+var_2E0]
  000000014105EC1A  mov     rdx, r9
  000000014105EC1D  imul    rdx, rcx
  000000014105EC21  add     rdx, rax
  000000014105EC24  mov     [rsp+338h+var_D0], rdx
  000000014105EC2C  mov     rax, r9
  000000014105EC2F  imul    rax, rbx
  000000014105EC33  mov     rbx, [rsp+338h+var_310]
  000000014105EC38  mov     rcx, rbx
  000000014105EC3B  imul    rcx, [rsp+338h+var_228]
  000000014105EC44  add     rcx, rax
  000000014105EC47  mov     [rsp+338h+var_D8], rcx
  000000014105EC4F  mov     rax, [rsp+338h+var_2B8]
  000000014105EC57  mov     rax, [rsp+rax+338h]
  000000014105EC5F  mov     rdx, rax
  000000014105EC62  mov     ecx, r12d
  000000014105EC65  shl     rdx, cl
  000000014105EC68  not     rdx
  000000014105EC6B  shr     rax, cl
  000000014105EC6E  not     rax
  000000014105EC71  and     rax, rdx
  000000014105EC74  mov     rcx, 0C2977910F76613D5h
  000000014105EC7E  imul    rcx, r8
  000000014105EC82  and     rcx, rax
  000000014105EC85  not     rax
  000000014105EC88  mov     rdx, 463BDB1BAEE3A3AAh
  000000014105EC92  imul    rdx, r8
  000000014105EC96  and     rdx, rax
  000000014105EC99  not     rcx
  000000014105EC9C  not     rdx
  000000014105EC9F  and     rdx, rcx
  000000014105ECA2  mov     rax, 0CC9B245FB2414D89h
  000000014105ECAC  imul    rax, r8
  000000014105ECB0  mov     r9, 3C382FCCF40869F6h
  000000014105ECBA  imul    r9, r8
  000000014105ECBE  and     r9, rdx
  000000014105ECC1  not     rdx
  000000014105ECC4  and     rdx, rax
  000000014105ECC7  not     rdx
  000000014105ECCA  not     r9
  000000014105ECCD  and     r9, rdx
  000000014105ECD0  imul    eax, r8d, 8F6A850h
  000000014105ECD7  mov     rcx, [rsp+rax+338h]
  000000014105ECDF  mov     rdx, r11
  000000014105ECE2  imul    rdx, rcx
  000000014105ECE6  mov     r11, [rsp+338h+var_320]
  000000014105ECEB  imul    r9, r11
  000000014105ECEF  add     r9, rdx
  000000014105ECF2  mov     [rsp+338h+var_E8], r9
  000000014105ECFA  mov     rdx, [rsp+338h+var_2B0]
  000000014105ED02  add     rdx, rsp
  000000014105ED05  add     rdx, 338h
  000000014105ED0C  imul    rdx, r11
  000000014105ED10  not     rdx
  000000014105ED13  mov     r9, rbx
  000000014105ED16  imul    r9, rdi
  000000014105ED1A  not     r9
  000000014105ED1D  and     r9, rdx
  000000014105ED20  mov     [rsp+338h+var_2B8], r9
  000000014105ED28  imul    edx, r8d, 3FBFB870h
  000000014105ED2F  lea     rdi, [rsp+rdx+338h+var_338]
  000000014105ED33  add     rdi, 338h
  000000014105ED3A  mov     [rsp+338h+var_2B0], rdi
  000000014105ED42  mov     r9, [rsp+338h+var_1E8]
  000000014105ED4A  imul    r9, r15
  000000014105ED4E  not     r9
  000000014105ED51  mov     r11, r9
  000000014105ED54  mov     r12, [rsp+338h+var_338]
  000000014105ED58  mov     r9, r12
  000000014105ED5B  imul    r9, rdi
  000000014105ED5F  not     r9
  000000014105ED62  and     r9, r11
  000000014105ED65  mov     r11, r9
  000000014105ED68  mov     r9, [rsp+338h+var_238]
  000000014105ED70  imul    r9, rsi
  000000014105ED74  mov     rdi, rsi
  000000014105ED77  not     r9
  000000014105ED7A  mov     rsi, r9
  000000014105ED7D  mov     r9, [rsp+338h+var_298]
  000000014105ED85  imul    r9, r15
  000000014105ED89  not     r9
  000000014105ED8C  and     r9, rsi
  000000014105ED8F  mov     [rsp+338h+var_298], r9
  000000014105ED97  mov     rsi, [rsp+338h+var_278]
  000000014105ED9F  imul    r13, rsi
  000000014105EDA3  mov     rbx, [rsp+338h+var_2D0]
  000000014105EDA8  mov     rdx, rbx
  000000014105EDAB  imul    rdx, [rsp+338h+var_248]
  000000014105EDB4  add     rdx, r13
  000000014105EDB7  mov     r9, rdx
  000000014105EDBA  mov     edx, dword ptr [rsp+338h+var_330]
  000000014105EDBE  and     dword ptr [rsp+338h+var_250], edx
  000000014105EDC5  and     edx, dword ptr [rsp+338h+var_270]
  000000014105EDCC  mov     dword ptr [rsp+338h+var_330], edx
  000000014105EDD0  imul    edx, r8d, 0E8963CF8h
  000000014105EDD7  mov     [rsp+338h+var_148], rdx
  000000014105EDDF  imul    edx, r8d, 0BAC3D528h
  000000014105EDE6  imul    r13d, r8d, 11ED50A0h
  000000014105EDED  mov     [rsp+338h+var_100], r13
  000000014105EDF5  test    bpl, 1
  000000014105EDF9  mov     r13, [rsp+338h+var_1F0]
  000000014105EE01  lea     rbp, [rsp+r13+338h]
  000000014105EE09  mov     [rsp+338h+var_138], rbp
  000000014105EE11  lea     r13, [rsp+r10+338h]
  000000014105EE19  mov     r10, r13
  000000014105EE1C  cmovnz  r10, rbp
  000000014105EE20  mov     [rsp+338h+var_1E8], r10
  000000014105EE28  not     r11
  000000014105EE2B  mov     [rsp+338h+var_238], r13
  000000014105EE33  cmovz   r11, r13
  000000014105EE37  mov     [rsp+338h+var_F8], r11
  000000014105EE3F  cmovz   r9, r13
  000000014105EE43  mov     [rsp+338h+var_1F0], r9
  000000014105EE4B  imul    r14, [rsp+338h+var_2C0]
  000000014105EE51  not     r14
  000000014105EE54  mov     r10, [rsp+338h+var_318]
  000000014105EE59  mov     r11, [rsp+338h+var_220]
  000000014105EE61  imul    r10, r11
  000000014105EE65  not     r10
  000000014105EE68  and     r10, r14
  000000014105EE6B  mov     [rsp+338h+var_318], r10
  000000014105EE70  mov     r13, [rsp+338h+var_2E0]
  000000014105EE75  mov     r9, r13
  000000014105EE78  imul    r9, [rsp+338h+var_258]
  000000014105EE81  mov     r14, [rsp+338h+var_2A0]
  000000014105EE89  mov     r10, [rsp+338h+var_2D8]
  000000014105EE8E  imul    r14, r10
  000000014105EE92  add     r14, r9
  000000014105EE95  mov     r9, [rsp+338h+var_310]
  000000014105EE9A  imul    rcx, r9
  000000014105EE9E  not     rcx
  000000014105EEA1  not     r14
  000000014105EEA4  and     r14, rcx
  000000014105EEA7  mov     [rsp+338h+var_2A0], r14
  000000014105EEAF  mov     rcx, [rsp+338h+var_200]
  000000014105EEB7  imul    rcx, r10
  000000014105EEBB  not     rcx
  000000014105EEBE  mov     r10, rcx
  000000014105EEC1  mov     rcx, [rsp+338h+var_240]
  000000014105EEC9  imul    rcx, r13
  000000014105EECD  not     rcx
  000000014105EED0  and     rcx, r10
  000000014105EED3  not     rcx
  000000014105EED6  mov     r10, rcx
  000000014105EED9  imul    ecx, r8d, 0B6488100h
  000000014105EEE0  mov     [rsp+338h+var_208], rcx
  000000014105EEE8  add     rcx, rsp
  000000014105EEEB  add     rcx, 338h
  000000014105EEF2  imul    rcx, r9
  000000014105EEF6  mov     r14, r9
  000000014105EEF9  add     rcx, r10
  000000014105EEFC  mov     [rsp+338h+var_2E8], rcx
  000000014105EF01  mov     rcx, [rsp+338h+var_1F8]
  000000014105EF09  imul    rcx, [rsp+338h+var_288]
  000000014105EF12  mov     r9, r11
  000000014105EF15  imul    r9, [rsp+338h+var_190]
  000000014105EF1E  add     r9, rcx
  000000014105EF21  not     r9
  000000014105EF24  mov     rcx, [rsp+338h+var_1A8]
  000000014105EF2C  mov     r10, [rsp+338h+var_2F0]
  000000014105EF31  imul    rcx, r10
  000000014105EF35  not     rcx
  000000014105EF38  and     rcx, r9
  000000014105EF3B  mov     [rsp+338h+var_1F8], rcx
  000000014105EF43  lea     rcx, [rsp+rdx+338h+var_338]
  000000014105EF47  add     rcx, 338h
  000000014105EF4E  mov     [rsp+338h+var_158], rcx
  000000014105EF56  add     rax, rsp
  000000014105EF59  add     rax, 338h
  000000014105EF5F  mov     rdx, r12
  000000014105EF62  imul    rdx, rcx
  000000014105EF66  imul    rax, rdi
  000000014105EF6A  mov     r12, rdi
  000000014105EF6D  add     rax, rdx
  000000014105EF70  not     rax
  000000014105EF73  mov     rcx, [rsp+338h+var_1B8]
  000000014105EF7B  imul    rcx, r15
  000000014105EF7F  not     rcx
  000000014105EF82  and     rcx, rax
  000000014105EF85  imul    eax, r8d, 314C9DB8h
  000000014105EF8C  mov     [rsp+338h+var_240], rax
  000000014105EF94  imul    eax, r8d, 0C835D1A0h
  000000014105EF9B  bt      r10, 25h ; '%'
  000000014105EFA0  lea     rax, [rsp+rax+338h]
  000000014105EFA8  not     rcx
  000000014105EFAB  cmovb   rcx, rax
  000000014105EFAF  mov     [rsp+338h+var_1B8], rcx
  000000014105EFB7  mov     rdx, r13
  000000014105EFBA  mov     r10, [rsp+338h+var_228]
  000000014105EFC2  imul    rdx, r10
  000000014105EFC6  not     rdx
  000000014105EFC9  mov     rcx, [rsp+338h+var_308]
  000000014105EFCE  mov     rcx, [rsp+rcx+338h]
  000000014105EFD6  mov     [rsp+338h+var_2F0], rcx
  000000014105EFDB  mov     r9, r14
  000000014105EFDE  imul    r9, rcx
  000000014105EFE2  not     r9
  000000014105EFE5  and     r9, rdx
  000000014105EFE8  not     r9
  000000014105EFEB  mov     rcx, [rsp+338h+var_2A8]
  000000014105EFF3  imul    rcx, [rsp+338h+var_320]
  000000014105EFF9  add     rcx, r9
  000000014105EFFC  mov     [rsp+338h+var_2A8], rcx
  000000014105F004  mov     rcx, [rsp+338h+var_300]
  000000014105F009  imul    rcx, rsi
  000000014105F00D  imul    edx, r8d, 0ED119120h
  000000014105F014  add     rdx, rsp
  000000014105F017  add     rdx, 338h
  000000014105F01E  imul    rdx, [rsp+338h+var_260]
  000000014105F027  add     rdx, rcx
  000000014105F02A  not     rdx
  000000014105F02D  imul    r9d, r8d, 83FAC508h
  000000014105F034  lea     rcx, [rsp+r9+338h+var_338]
  000000014105F038  add     rcx, 338h
  000000014105F03F  imul    rcx, rbx
  000000014105F043  not     rcx
  000000014105F046  and     rcx, rdx
  000000014105F049  test    byte ptr [rsp+338h+var_2F8], 1
  000000014105F04E  not     rcx
  000000014105F051  cmovnz  rcx, rax
  000000014105F055  mov     [rsp+338h+var_200], rcx
  000000014105F05D  mov     rax, 0ABE8077A7055CA6Ah
  000000014105F067  imul    rax, r8
  000000014105F06B  and     rax, [rsp+338h+var_328]
  000000014105F070  not     rax
  000000014105F073  mov     r9, 0C826363F498CE8B1h
  000000014105F07D  imul    r9, r8
  000000014105F081  add     r9, rax
  000000014105F084  mov     rcx, rax
  000000014105F087  mov     [rsp+338h+var_168], rax
  000000014105F08F  mov     r11, 0E3B14C7CDB5BAAE3h
  000000014105F099  imul    r11, r8
  000000014105F09D  add     r11, r10
  000000014105F0A0  mov     rax, r11
  000000014105F0A3  not     rax
  000000014105F0A6  mov     rdi, r9
  000000014105F0A9  and     rdi, rax
  000000014105F0AC  not     rdi
  000000014105F0AF  mov     r10, r9
  000000014105F0B2  not     r10
  000000014105F0B5  mov     rsi, r10
  000000014105F0B8  and     rsi, r11
  000000014105F0BB  not     rsi
  000000014105F0BE  and     rsi, rdi
  000000014105F0C1  mov     rdi, 0B6648C1EC3F82301h
  000000014105F0CB  imul    rdi, r8
  000000014105F0CF  add     rdi, rcx
  000000014105F0D2  mov     r14, rdi
  000000014105F0D5  and     r14, r10
  000000014105F0D8  mov     rbx, rax
  000000014105F0DB  and     rbx, r14
  000000014105F0DE  not     rbx
  000000014105F0E1  not     r14
  000000014105F0E4  and     r14, r11
  000000014105F0E7  not     r14
  000000014105F0EA  and     r14, rbx
  000000014105F0ED  mov     r13, rsi
  000000014105F0F0  not     r13
  000000014105F0F3  mov     rbp, rdi
  000000014105F0F6  and     rbp, r13
  000000014105F0F9  mov     rbx, rdi
  000000014105F0FC  not     rbx
  000000014105F0FF  and     r13, rbx
  000000014105F102  not     r13
  000000014105F105  and     rsi, rdi
  000000014105F108  not     rsi
  000000014105F10B  and     rsi, r13
  000000014105F10E  not     rsi
  000000014105F111  add     rsi, rsi
  000000014105F114  lea     r13, [rsi+r14*2]
  000000014105F118  mov     rsi, rbx
  000000014105F11B  and     rsi, rax
  000000014105F11E  mov     r14, rsi
  000000014105F121  not     r14
  000000014105F124  and     r14, r10
  000000014105F127  not     r14
  000000014105F12A  lea     rcx, [r14+r14*2]
  000000014105F12E  sub     r13, rcx
  000000014105F131  add     r13, rbp
  000000014105F134  mov     [rsp+338h+var_170], rax
  000000014105F13C  and     r10, rax
  000000014105F13F  not     r10
  000000014105F142  mov     rcx, rbx
  000000014105F145  and     rcx, r10
  000000014105F148  lea     rcx, ds:0[rcx*2]
  000000014105F150  add     rcx, r13
  000000014105F153  mov     r13, r9
  000000014105F156  and     r13, r11
  000000014105F159  not     r13
  000000014105F15C  and     r13, rbx
  000000014105F15F  and     r13, r10
  000000014105F162  not     r13
  000000014105F165  lea     r10, [rcx+r13*2]
  000000014105F169  and     rsi, r9
  000000014105F16C  not     rsi
  000000014105F16F  and     rsi, r14
  000000014105F172  not     rsi
  000000014105F175  lea     rcx, [rsi+rsi*2]
  000000014105F179  sub     r10, rcx
  000000014105F17C  and     rbx, r11
  000000014105F17F  not     rbx
  000000014105F182  and     rbx, r9
  000000014105F185  and     rdi, rax
  000000014105F188  not     rdi
  000000014105F18B  mov     rax, [rsp+338h+var_208]
  000000014105F193  mov     rsi, [rsp+rax+338h]
  000000014105F19B  imul    edx, r8d, -6Dh
  000000014105F19F  mov     r9, rsi
  000000014105F1A2  mov     ecx, edx
  000000014105F1A4  mov     dword ptr [rsp+338h+var_300], edx
  000000014105F1A8  shl     r9, cl
  000000014105F1AB  and     rbx, rdi
  000000014105F1AE  lea     r14, [rbx+r10]
  000000014105F1B2  inc     r14
  000000014105F1B5  not     r9
  000000014105F1B8  imul    r11d, r8d, -53h
  000000014105F1BC  mov     ecx, r11d
  000000014105F1BF  mov     dword ptr [rsp+338h+var_328], r11d
  000000014105F1C4  shr     rsi, cl
  000000014105F1C7  not     rsi
  000000014105F1CA  and     rsi, r9
  000000014105F1CD  mov     rax, 0EC45A224494E9BEBh
  000000014105F1D7  imul    rax, r8
  000000014105F1DB  mov     rcx, rax
  000000014105F1DE  mov     r9, rax
  000000014105F1E1  mov     [rsp+338h+var_2F8], rax
  000000014105F1E6  and     rcx, rsi
  000000014105F1E9  not     rcx
  000000014105F1EC  not     rsi
  000000014105F1EF  mov     rdi, 1C8DB2085CFB1B94h
  000000014105F1F9  imul    rdi, r8
  000000014105F1FD  and     rsi, rdi
  000000014105F200  not     rsi
  000000014105F203  and     rsi, rcx
  000000014105F206  mov     rcx, 0F78601E1D30F3E08h
  000000014105F210  imul    rcx, r8
  000000014105F214  mov     rbx, 100CD7BDFE962A98h
  000000014105F21E  imul    rbx, r8
  000000014105F222  and     rbx, rsi
  000000014105F225  not     rbx
  000000014105F228  add     rcx, rbx
  000000014105F22B  mov     rax, 0CDFE8305A847F0CEh
  000000014105F235  imul    rax, r8
  000000014105F239  add     rax, [rsp+338h+var_178]
  000000014105F241  mov     [rsp+338h+var_160], rax
  000000014105F249  not     rax
  000000014105F24C  mov     [rsp+338h+var_308], rax
  000000014105F251  mov     r10, 32DD60182555F9E3h
  000000014105F25B  imul    r10, r8
  000000014105F25F  add     r10, rbx
  000000014105F262  not     r10
  000000014105F265  and     r10, rax
  000000014105F268  not     r10
  000000014105F26B  and     r10, rcx
  000000014105F26E  mov     r15, rdi
  000000014105F271  and     r15, r10
  000000014105F274  not     r10
  000000014105F277  and     r10, r9
  000000014105F27A  not     r10
  000000014105F27D  not     r15
  000000014105F280  and     r15, r10
  000000014105F283  mov     r10, r15
  000000014105F286  mov     ecx, r11d
  000000014105F289  shl     r10, cl
  000000014105F28C  mov     ecx, edx
  000000014105F28E  shr     r15, cl
  000000014105F291  imul    r14, [rsp+338h+var_338]
  000000014105F296  not     r10
  000000014105F299  not     r15
  000000014105F29C  and     r15, r10
  000000014105F29F  mov     r11, r14
  000000014105F2A2  not     r11
  000000014105F2A5  not     r15
  000000014105F2A8  imul    r15, r12
  000000014105F2AC  mov     rcx, r15
  000000014105F2AF  mov     r12, r15
  000000014105F2B2  not     rcx
  000000014105F2B5  mov     rdx, [rsp+338h+var_210]
  000000014105F2BD  mov     r9, rdx
  000000014105F2C0  and     r9, rcx
  000000014105F2C3  mov     r15, r9
  000000014105F2C6  not     r15
  000000014105F2C9  mov     rax, r11
  000000014105F2CC  and     rax, r15
  000000014105F2CF  mov     r10, rdx
  000000014105F2D2  not     r10
  000000014105F2D5  mov     r13, r10
  000000014105F2D8  and     r13, r12
  000000014105F2DB  not     r13
  000000014105F2DE  and     r13, r15
  000000014105F2E1  mov     r15, r10
  000000014105F2E4  and     r15, rcx
  000000014105F2E7  and     r15, r14
  000000014105F2EA  and     r13, r11
  000000014105F2ED  lea     r13, [r13+r13*4+0]
  000000014105F2F2  sub     r15, r13
  000000014105F2F5  mov     r13, r11
  000000014105F2F8  and     r13, rcx
  000000014105F2FB  mov     rbp, r10
  000000014105F2FE  and     rbp, r13
  000000014105F301  not     r13
  000000014105F304  and     r13, rdx
  000000014105F307  not     r13
  000000014105F30A  not     rbp
  000000014105F30D  and     rbp, r13
  000000014105F310  lea     r13, ds:0[rbp*2]
  000000014105F318  add     r13, rbp
  000000014105F31B  sub     r15, r13
  000000014105F31E  and     r11, r12
  000000014105F321  not     r11
  000000014105F324  and     rcx, r14
  000000014105F327  not     rcx
  000000014105F32A  and     rcx, r11
  000000014105F32D  and     r10, rcx
  000000014105F330  not     rcx
  000000014105F333  and     rcx, rdx
  000000014105F336  add     rax, rcx
  000000014105F339  add     rax, r15
  000000014105F33C  not     rcx
  000000014105F33F  not     r10
  000000014105F342  and     r10, rcx
  000000014105F345  sub     rax, r10
  000000014105F348  mov     [rsp+338h+var_208], rax
  000000014105F350  and     r12, rdx
  000000014105F353  and     r9, r14
  000000014105F356  mov     [rsp+338h+var_210], r9
  000000014105F35E  and     r12, r14
  000000014105F361  mov     [rsp+338h+var_120], r12
  000000014105F369  imul    ecx, r8d, 48B660C0h
  000000014105F370  test    byte ptr [rsp+338h+var_330], 1
  000000014105F375  mov     r10, [rsp+338h+var_198]
  000000014105F37D  mov     rdx, [rsp+338h+var_2B0]
  000000014105F385  cmovz   r10, rdx
  000000014105F389  mov     [rsp+338h+var_198], r10
  000000014105F391  lea     rax, [rsp+rcx+338h]
  000000014105F399  mov     [rsp+338h+var_330], rax
  000000014105F39E  cmovnz  rdx, rax
  000000014105F3A2  mov     [rsp+338h+var_2B0], rdx
  000000014105F3AA  mov     rcx, 0C2DD056A97749BE4h
  000000014105F3B4  imul    rcx, r8
  000000014105F3B8  add     rcx, rbx
  000000014105F3BB  mov     r10, 20928113D2C497C9h
  000000014105F3C5  imul    r10, r8
  000000014105F3C9  add     r10, rbx
  000000014105F3CC  not     r10
  000000014105F3CF  and     r10, [rsp+338h+var_308]
  000000014105F3D4  not     r10
  000000014105F3D7  and     r10, rcx
  000000014105F3DA  mov     r15, 0EAD9ED17A730628Ah
  000000014105F3E4  imul    r15, r8
  000000014105F3E8  and     r15, rsi
  000000014105F3EB  mov     rsi, 1F0D7DF3D221B28Bh
  000000014105F3F5  imul    rsi, r8
  000000014105F3F9  not     r15
  000000014105F3FC  add     rsi, r15
  000000014105F3FF  mov     r14, rsi
  000000014105F402  not     r14
  000000014105F405  mov     rbx, 437C09EF4D75EB35h
  000000014105F40F  imul    rbx, r8
  000000014105F413  add     rbx, [rsp+338h+var_190]
  000000014105F41B  mov     rcx, 9E309F723B55C591h
  000000014105F425  imul    rcx, r8
  000000014105F429  add     rcx, r15
  000000014105F42C  mov     r13, rcx
  000000014105F42F  not     r13
  000000014105F432  mov     r11, rbx
  000000014105F435  and     r11, r13
  000000014105F438  and     r13, r14
  000000014105F43B  and     r14, r11
  000000014105F43E  not     r14
  000000014105F441  not     r11
  000000014105F444  and     r11, rsi
  000000014105F447  not     r11
  000000014105F44A  and     r11, r14
  000000014105F44D  not     r13
  000000014105F450  mov     r14, rsi
  000000014105F453  and     r14, rcx
  000000014105F456  not     r14
  000000014105F459  and     r14, r13
  000000014105F45C  mov     r13, rbx
  000000014105F45F  not     r13
  000000014105F462  mov     rbp, r13
  000000014105F465  and     rbp, r14
  000000014105F468  not     r14
  000000014105F46B  and     r14, rbx
  000000014105F46E  not     rbp
  000000014105F471  not     r14
  000000014105F474  and     r14, rbp
  000000014105F477  and     rsi, r13
  000000014105F47A  not     rsi
  000000014105F47D  and     rsi, rcx
  000000014105F480  add     rsi, r14
  000000014105F483  mov     rcx, 70B4EF2611CC1DD0h
  000000014105F48D  imul    rcx, r8
  000000014105F491  mov     r9, [rsp+338h+var_168]
  000000014105F499  add     rcx, r9
  000000014105F49C  mov     r14, 0AB93785A8248C18Bh
  000000014105F4A6  imul    r14, r8
  000000014105F4AA  add     r14, r9
  000000014105F4AD  not     r14
  000000014105F4B0  mov     rbp, [rsp+338h+var_170]
  000000014105F4B8  and     r14, rbp
  000000014105F4BB  not     r14
  000000014105F4BE  and     r14, rcx
  000000014105F4C1  mov     rbx, rdi
  000000014105F4C4  and     rbx, r14
  000000014105F4C7  not     r14
  000000014105F4CA  and     r14, [rsp+338h+var_2F8]
  000000014105F4CF  not     r14
  000000014105F4D2  not     rbx
  000000014105F4D5  and     rbx, r14
  000000014105F4D8  mov     r14, rbx
  000000014105F4DB  mov     ecx, dword ptr [rsp+338h+var_328]
  000000014105F4DF  shl     r14, cl
  000000014105F4E2  mov     ecx, dword ptr [rsp+338h+var_300]
  000000014105F4E6  shr     rbx, cl
  000000014105F4E9  sub     rsi, r11
  000000014105F4EC  not     r14
  000000014105F4EF  not     rbx
  000000014105F4F2  and     rbx, r14
  000000014105F4F5  imul    rsi, [rsp+338h+var_218]
  000000014105F4FE  mov     rcx, rsi
  000000014105F501  not     rcx
  000000014105F504  not     rbx
  000000014105F507  imul    rbx, [rsp+338h+var_288]
  000000014105F510  and     rcx, rbx
  000000014105F513  mov     r11, rbx
  000000014105F516  not     r11
  000000014105F519  and     r11, rsi
  000000014105F51C  and     rbx, rsi
  000000014105F51F  mov     rsi, rcx
  000000014105F522  not     rsi
  000000014105F525  not     r11
  000000014105F528  and     r11, rsi
  000000014105F52B  not     r11
  000000014105F52E  not     rbx
  000000014105F531  add     rbx, rbx
  000000014105F534  sub     r11, rbx
  000000014105F537  lea     rcx, [r11+rcx*2]
  000000014105F53B  lea     rcx, [rcx+rsi*2]
  000000014105F53F  imul    r10, [rsp+338h+var_220]
  000000014105F548  not     rcx
  000000014105F54B  mov     rax, [rsp+338h+var_270]
  000000014105F553  and     rax, r10
  000000014105F556  and     rax, rcx
  000000014105F559  mov     r11, rax
  000000014105F55C  not     r11
  000000014105F55F  lea     rax, [r11+rax*2]
  000000014105F563  and     r10, [rsp+338h+var_268]
  000000014105F56B  not     r10
  000000014105F56E  and     r10, rcx
  000000014105F571  sub     rax, r10
  000000014105F574  mov     [rsp+338h+var_268], rax
  000000014105F57C  mov     rax, [rsp+338h+var_150]
  000000014105F584  add     rax, rsp
  000000014105F587  add     rax, 338h
  000000014105F58D  mov     [rsp+338h+var_338], rax
  000000014105F591  mov     r14, [rsp+338h+var_278]
  000000014105F599  mov     rcx, r14
  000000014105F59C  imul    rcx, rax
  000000014105F5A0  imul    r10d, r8d, 8CF16D58h
  000000014105F5A7  lea     rdx, [rsp+r10+338h+var_338]
  000000014105F5AB  add     rdx, 338h
  000000014105F5B2  mov     rsi, [rsp+338h+var_230]
  000000014105F5BA  imul    rdx, rsi
  000000014105F5BE  add     rdx, rcx
  000000014105F5C1  imul    ecx, r8d, 1AE3F8F0h
  000000014105F5C8  add     rcx, rsp
  000000014105F5CB  add     rcx, 338h
  000000014105F5D2  mov     rax, [rsp+338h+var_260]
  000000014105F5DA  imul    rcx, rax
  000000014105F5DE  not     rcx
  000000014105F5E1  not     rdx
  000000014105F5E4  and     rdx, rcx
  000000014105F5E7  test    byte ptr [rsp+338h+var_2D0], 1
  000000014105F5EC  not     rdx
  000000014105F5EF  mov     r12, [rsp+338h+var_2C0]
  000000014105F5F4  cmovnz  rdx, r12
  000000014105F5F8  mov     [rsp+338h+var_2D0], rdx
  000000014105F5FD  mov     rcx, 0FA106063E855E681h
  000000014105F607  imul    rcx, r8
  000000014105F60B  add     rcx, r9
  000000014105F60E  mov     r10, 6ED34994C7FDC9E9h
  000000014105F618  imul    r10, r8
  000000014105F61C  add     r10, r9
  000000014105F61F  not     r10
  000000014105F622  and     r10, rbp
  000000014105F625  not     r10
  000000014105F628  and     r10, rcx
  000000014105F62B  mov     r11, 0A6EA92E3C0D33165h
  000000014105F635  imul    r11, r8
  000000014105F639  mov     rcx, 18ED89D447F5853Fh
  000000014105F643  imul    rcx, r8
  000000014105F647  and     rcx, r13
  000000014105F64A  not     rcx
  000000014105F64D  and     rcx, r11
  000000014105F650  imul    r10, r14
  000000014105F654  mov     r11, r10
  000000014105F657  not     r11
  000000014105F65A  imul    rcx, rsi
  000000014105F65E  and     r10, rcx
  000000014105F661  not     rcx
  000000014105F664  and     rcx, r11
  000000014105F667  not     rcx
  000000014105F66A  add     rcx, r10
  000000014105F66D  mov     r10, 349179BEA4FCC5BDh
  000000014105F677  imul    r10, r8
  000000014105F67B  mov     rdx, 0AA3EAD24F9E9ACF2h
  000000014105F685  imul    rdx, r8
  000000014105F689  mov     rbx, [rsp+338h+var_308]
  000000014105F68E  and     rdx, rbx
  000000014105F691  not     rdx
  000000014105F694  and     rdx, r10
  000000014105F697  imul    rdx, rax
  000000014105F69B  mov     r10, rcx
  000000014105F69E  not     r10
  000000014105F6A1  and     r10, rdx
  000000014105F6A4  mov     r11, r10
  000000014105F6A7  not     r11
  000000014105F6AA  lea     r10, [r11+r10*2]
  000000014105F6AE  mov     rax, rdx
  000000014105F6B1  not     rax
  000000014105F6B4  and     rax, rcx
  000000014105F6B7  mov     [rsp+338h+var_260], rax
  000000014105F6BF  and     rdx, rcx
  000000014105F6C2  add     rdx, r10
  000000014105F6C5  mov     [rsp+338h+var_270], rdx
  000000014105F6CD  mov     rcx, [rsp+338h+var_248]
  000000014105F6D5  mov     r11, [rsp+338h+var_2D8]
  000000014105F6DA  imul    rcx, r11
  000000014105F6DE  not     rcx
  000000014105F6E1  mov     rax, [rsp+338h+var_1C0]
  000000014105F6E9  mov     rdx, [rsp+338h+var_2E0]
  000000014105F6EE  imul    rax, rdx
  000000014105F6F2  not     rax
  000000014105F6F5  and     rax, rcx
  000000014105F6F8  mov     r10, [rsp+338h+var_108]
  000000014105F700  imul    r10, [rsp+338h+var_310]
  000000014105F706  not     rax
  000000014105F709  add     rax, r10
  000000014105F70C  test    byte ptr [rsp+338h+var_320], 1
  000000014105F711  mov     r10, [rsp+338h+var_2E8]
  000000014105F716  cmovnz  r10, r12
  000000014105F71A  mov     [rsp+338h+var_2E8], r10
  000000014105F71F  cmovnz  rax, r12
  000000014105F723  mov     [rsp+338h+var_1C0], rax
  000000014105F72B  mov     r10, 13C7EE1A827B907h
  000000014105F735  imul    r10, r8
  000000014105F739  add     r10, r9
  000000014105F73C  mov     rcx, 0AA0120EEADA442CBh
  000000014105F746  imul    rcx, r8
  000000014105F74A  add     rcx, r9
  000000014105F74D  not     rcx
  000000014105F750  and     rcx, rbp
  000000014105F753  not     rcx
  000000014105F756  and     rcx, r10
  000000014105F759  imul    rcx, rdx
  000000014105F75D  mov     rax, 8ECCF0BD1B223073h
  000000014105F767  imul    rax, r8
  000000014105F76B  mov     rdx, 0DA42758003C7442Eh
  000000014105F775  imul    rdx, r8
  000000014105F779  and     rdx, r13
  000000014105F77C  not     rdx
  000000014105F77F  and     rdx, rax
  000000014105F782  mov     rax, rcx
  000000014105F785  not     rax
  000000014105F788  imul    rdx, r11
  000000014105F78C  and     rcx, rdx
  000000014105F78F  not     rdx
  000000014105F792  and     rdx, rax
  000000014105F795  not     rdx
  000000014105F798  not     rcx
  000000014105F79B  and     rcx, rdx
  000000014105F79E  lea     rax, [rdx+rdx]
  000000014105F7A2  sub     rax, rcx
  000000014105F7A5  mov     [rsp+338h+var_2E0], rax
  000000014105F7AA  mov     rax, rsi
  000000014105F7AD  imul    rax, [rsp+338h+var_140]
  000000014105F7B6  mov     rcx, [rsp+338h+var_130]
  000000014105F7BE  lea     rdx, [rsp+rcx+338h+var_338]
  000000014105F7C2  add     rdx, 338h
  000000014105F7C9  imul    r14, rdx
  000000014105F7CD  mov     rsi, rdx
  000000014105F7D0  add     rax, r14
  000000014105F7D3  test    byte ptr [rsp+338h+var_250], 1
  000000014105F7DB  mov     rcx, [rsp+338h+var_148]
  000000014105F7E3  lea     rcx, [rsp+rcx+338h]
  000000014105F7EB  mov     rdx, [rsp+338h+var_158]
  000000014105F7F3  cmovz   rcx, rdx
  000000014105F7F7  mov     [rsp+338h+var_248], rcx
  000000014105F7FF  cmovz   rax, rdx
  000000014105F803  mov     [rsp+338h+var_230], rax
  000000014105F80B  mov     rax, 49F37413311D81E4h
  000000014105F815  imul    rax, r8
  000000014105F819  add     rax, r15
  000000014105F81C  mov     rcx, 0F3C092BA820B8BD3h
  000000014105F826  imul    rcx, r8
  000000014105F82A  add     rcx, r15
  000000014105F82D  not     rcx
  000000014105F830  and     rcx, r13
  000000014105F833  not     rcx
  000000014105F836  and     rcx, rax
  000000014105F839  and     rdi, rcx
  000000014105F83C  not     rcx
  000000014105F83F  and     rcx, [rsp+338h+var_2F8]
  000000014105F844  not     rcx
  000000014105F847  not     rdi
  000000014105F84A  and     rdi, rcx
  000000014105F84D  mov     rax, rdi
  000000014105F850  mov     ecx, dword ptr [rsp+338h+var_300]
  000000014105F854  shr     rax, cl
  000000014105F857  not     rax
  000000014105F85A  mov     ecx, dword ptr [rsp+338h+var_328]
  000000014105F85E  shl     rdi, cl
  000000014105F861  not     rdi
  000000014105F864  and     rdi, rax
  000000014105F867  not     rdi
  000000014105F86A  imul    rdi, [rsp+338h+var_2C8]
  000000014105F870  mov     rcx, 8845ED5B9CC4CCEBh
  000000014105F87A  imul    rcx, r8
  000000014105F87E  and     rcx, rbx
  000000014105F881  mov     rax, 593BFD7316D9D43Dh
  000000014105F88B  imul    rax, r8
  000000014105F88F  not     rcx
  000000014105F892  and     rcx, rax
  000000014105F895  mov     r10, [rsp+338h+var_258]
  000000014105F89D  mov     rdx, r10
  000000014105F8A0  not     rdx
  000000014105F8A3  mov     rax, rdi
  000000014105F8A6  not     rax
  000000014105F8A9  mov     r13, [rsp+338h+var_280]
  000000014105F8B1  imul    rcx, r13
  000000014105F8B5  mov     r9, rcx
  000000014105F8B8  mov     rbx, rcx
  000000014105F8BB  not     r9
  000000014105F8BE  and     r9, rax
  000000014105F8C1  mov     rcx, r10
  000000014105F8C4  and     rcx, r9
  000000014105F8C7  not     r9
  000000014105F8CA  mov     r15, r9
  000000014105F8CD  mov     r9, rdx
  000000014105F8D0  and     r9, rdi
  000000014105F8D3  and     rdi, rbx
  000000014105F8D6  not     r9
  000000014105F8D9  and     r9, rbx
  000000014105F8DC  and     rbx, rdx
  000000014105F8DF  and     rdx, r15
  000000014105F8E2  not     rdx
  000000014105F8E5  not     rcx
  000000014105F8E8  and     rcx, rdx
  000000014105F8EB  not     rdi
  000000014105F8EE  mov     rdx, r10
  000000014105F8F1  and     rdi, r10
  000000014105F8F4  and     r15, r10
  000000014105F8F7  mov     [rsp+338h+var_2C8], r15
  000000014105F8FC  and     rdx, rax
  000000014105F8FF  not     rdx
  000000014105F902  and     r9, rdx
  000000014105F905  not     rdi
  000000014105F908  sub     rdi, r9
  000000014105F90B  and     rbx, rax
  000000014105F90E  add     rbx, rdi
  000000014105F911  sub     rbx, rcx
  000000014105F914  mov     [rsp+338h+var_250], rbx
  000000014105F91C  mov     rcx, r11
  000000014105F91F  imul    rcx, [rsp+338h+var_E0]
  000000014105F928  mov     rax, [rsp+338h+var_310]
  000000014105F92D  imul    rax, [rsp+338h+var_138]
  000000014105F936  add     rax, rcx
  000000014105F939  mov     rdx, rax
  000000014105F93C  test    byte ptr [rsp+338h+var_188], 1
  000000014105F944  mov     rax, [rsp+338h+var_128]
  000000014105F94C  lea     rax, [rsp+rax+338h]
  000000014105F954  cmovz   rsi, rax
  000000014105F958  mov     [rsp+338h+var_2D8], rsi
  000000014105F95D  mov     rcx, [rsp+338h+var_1D8]
  000000014105F965  lea     rcx, [rsp+rcx+338h]
  000000014105F96D  cmovz   rcx, rax
  000000014105F971  mov     [rsp+338h+var_258], rcx
  000000014105F979  mov     rcx, [rsp+338h+var_318]
  000000014105F97E  not     rcx
  000000014105F981  cmovz   rcx, rax
  000000014105F985  mov     [rsp+338h+var_318], rcx
  000000014105F98A  cmovz   rdx, rax
  000000014105F98E  mov     [rsp+338h+var_310], rdx
  000000014105F993  mov     r12, [rsp+338h+var_2F0]
  000000014105F998  mov     rax, r12
  000000014105F99B  not     rax
  000000014105F99E  mov     rcx, 0FFFFFFFEBFF45268h
  000000014105F9A8  imul    rax, rcx
  000000014105F9AC  inc     rcx
  000000014105F9AF  imul    rcx, r12
  000000014105F9B3  add     rax, rcx
  000000014105F9B6  mov     rdx, 0E7A06F7C956E31E1h
  000000014105F9C0  imul    rdx, r8
  000000014105F9C4  and     rdx, [rsp+338h+var_160]
  000000014105F9CC  mov     rcx, [rsp+338h+var_180]
  000000014105F9D4  mov     r9, rcx
  000000014105F9D7  not     r9
  000000014105F9DA  and     rcx, rdx
  000000014105F9DD  not     rdx
  000000014105F9E0  and     rdx, r9
  000000014105F9E3  not     rdx
  000000014105F9E6  not     rcx
  000000014105F9E9  and     rcx, rdx
  000000014105F9EC  mov     rdx, 0EFF4B705C2568408h
  000000014105F9F6  imul    rdx, r8
  000000014105F9FA  add     rcx, rdx
  000000014105F9FD  mov     rdx, 0F5DB1D108C8C3601h
  000000014105FA07  imul    rdx, r8
  000000014105FA0B  mov     r9, 12F8371C19BD817Eh
  000000014105FA15  imul    r9, r8
  000000014105FA19  mov     r10, rdx
  000000014105FA1C  not     r10
  000000014105FA1F  mov     rsi, r9
  000000014105FA22  not     rsi
  000000014105FA25  mov     r11, rcx
  000000014105FA28  and     r11, rsi
  000000014105FA2B  mov     rdi, r10
  000000014105FA2E  and     rdi, r11
  000000014105FA31  not     rdi
  000000014105FA34  not     r11
  000000014105FA37  and     r11, rdx
  000000014105FA3A  not     r11
  000000014105FA3D  and     r11, rdi
  000000014105FA40  mov     rdi, rcx
  000000014105FA43  not     rdi
  000000014105FA46  mov     rbx, rdi
  000000014105FA49  and     rbx, rdx
  000000014105FA4C  mov     r15, rbx
  000000014105FA4F  not     r15
  000000014105FA52  mov     r14, rdi
  000000014105FA55  and     r14, rsi
  000000014105FA58  and     rcx, r10
  000000014105FA5B  not     rcx
  000000014105FA5E  and     rcx, r15
  000000014105FA61  not     rcx
  000000014105FA64  and     rcx, rsi
  000000014105FA67  and     rsi, r15
  000000014105FA6A  mov     r15, r10
  000000014105FA6D  and     r15, r14
  000000014105FA70  not     r15
  000000014105FA73  not     r14
  000000014105FA76  and     r14, rdx
  000000014105FA79  not     r14
  000000014105FA7C  and     r14, r15
  000000014105FA7F  not     r14
  000000014105FA82  and     rbx, r9
  000000014105FA85  add     r14, r14
  000000014105FA88  lea     rbx, [r14+rbx*2]
  000000014105FA8C  sub     rsi, rbx
  000000014105FA8F  not     r11
  000000014105FA92  add     rsi, r11
  000000014105FA95  add     rcx, rcx
  000000014105FA98  sub     rsi, rcx
  000000014105FA9B  and     rdx, r9
  000000014105FA9E  and     r10, r9
  000000014105FAA1  not     rdx
  000000014105FAA4  and     rdx, rdi
  000000014105FAA7  not     r10
  000000014105FAAA  and     r10, rdi
  000000014105FAAD  lea     r9, [rsi+r10*2]
  000000014105FAB1  not     rdx
  000000014105FAB4  add     r9, rdx
  000000014105FAB7  imul    r9, r13
  000000014105FABB  imul    rax, [rsp+338h+var_290]
  000000014105FAC4  mov     rcx, rax
  000000014105FAC7  not     rcx
  000000014105FACA  and     rcx, r9
  000000014105FACD  not     rcx
  000000014105FAD0  mov     rdx, r9
  000000014105FAD3  not     rdx
  000000014105FAD6  and     rdx, rax
  000000014105FAD9  not     rdx
  000000014105FADC  and     rdx, rcx
  000000014105FADF  mov     [rsp+338h+var_278], rdx
  000000014105FAE7  and     r9, rax
  000000014105FAEA  mov     [rsp+338h+var_280], r9
  000000014105FAF2  test    byte ptr [rsp+338h+var_184], 1
  000000014105FAFA  mov     rax, [rsp+338h+var_110]
  000000014105FB02  lea     rax, [rsp+rax+338h]
  000000014105FB0A  mov     rcx, [rsp+338h+var_338]
  000000014105FB0E  cmovz   rcx, rax
  000000014105FB12  mov     [rsp+338h+var_338], rcx
  000000014105FB16  mov     rcx, [rsp+338h+var_118]
  000000014105FB1E  lea     rcx, [rsp+rcx+338h]
  000000014105FB26  cmovz   rcx, rax
  000000014105FB2A  mov     [rsp+338h+var_2F8], rcx
  000000014105FB2F  mov     rcx, [rsp+338h+var_2B8]
  000000014105FB37  not     rcx
  000000014105FB3A  cmovz   rcx, rax
  000000014105FB3E  mov     [rsp+338h+var_2B8], rcx
  000000014105FB46  mov     rcx, [rsp+338h+var_298]
  000000014105FB4E  not     rcx
  000000014105FB51  cmovz   rcx, rax
  000000014105FB55  mov     [rsp+338h+var_298], rcx
  000000014105FB5D  mov     rcx, [rsp+338h+var_240]
  000000014105FB65  lea     rcx, [rsp+rcx+338h]
  000000014105FB6D  cmovz   rcx, rax
  000000014105FB71  mov     [rsp+338h+var_328], rcx
  000000014105FB76  mov     rax, 5007836A3E5759D8h
  000000014105FB80  imul    rax, r8
  000000014105FB84  add     rax, r12
  000000014105FB87  mov     rdx, rax
  000000014105FB8A  mov     [rsp+338h+var_300], rax
  000000014105FB8F  test    byte ptr [rsp+338h+var_1C8], 1
  000000014105FB97  mov     rax, [rsp+338h+var_1A0]
  000000014105FB9F  cmovnz  rax, [rsp+338h+var_2C0]
  000000014105FBA5  mov     [rsp+338h+var_1A0], rax
  000000014105FBAD  mov     rax, [rsp+338h+var_330]
  000000014105FBB2  cmovz   rax, [rsp+338h+var_238]
  000000014105FBBB  mov     [rsp+338h+var_330], rax
  000000014105FBC0  mov     r13, [rsp+338h+var_228]
  000000014105FBC8  mov     rax, r13
  000000014105FBCB  not     rax
  000000014105FBCE  mov     rcx, 1037974B7EFBC0EAh
  000000014105FBD8  imul    rcx, r8
  000000014105FBDC  and     rcx, rdx
  000000014105FBDF  and     r13, rcx
  000000014105FBE2  not     rcx
  000000014105FBE5  and     rcx, rax
  000000014105FBE8  not     rcx
  000000014105FBEB  not     r13
  000000014105FBEE  and     r13, rcx
  000000014105FBF1  mov     rax, 0E8B196579F648810h
  000000014105FBFB  imul    rax, r8
  000000014105FBFF  add     r13, rax
  000000014105FC02  mov     rcx, 19A124798AD40B47h
  000000014105FC0C  imul    rcx, r8
  000000014105FC10  mov     r15, rcx
  000000014105FC13  mov     rsi, rcx
  000000014105FC16  not     r15
  000000014105FC19  mov     rdi, 0EF322FB31B75AC38h
  000000014105FC23  imul    rdi, r8
  000000014105FC27  mov     rax, rdi
  000000014105FC2A  not     rax
  000000014105FC2D  mov     r10, r13
  000000014105FC30  not     r10
  000000014105FC33  mov     rbp, 2A08938B9B8B57Fh
  000000014105FC3D  imul    rbp, r8
  000000014105FC41  mov     r9, r10
  000000014105FC44  and     r9, rbp
  000000014105FC47  mov     rcx, r9
  000000014105FC4A  not     rcx
  000000014105FC4D  mov     rdx, rax
  000000014105FC50  mov     rbx, rax
  000000014105FC53  and     rdx, rcx
  000000014105FC56  mov     rax, rsi
  000000014105FC59  mov     r14, rsi
  000000014105FC5C  and     rax, rdx
  000000014105FC5F  not     rdx
  000000014105FC62  and     rdx, r15
  000000014105FC65  not     rdx
  000000014105FC68  not     rax
  000000014105FC6B  and     rax, rdx
  000000014105FC6E  mov     [rsp+338h+var_2C0], rax
  000000014105FC73  mov     rax, rbp
  000000014105FC76  not     rax
  000000014105FC79  mov     [rsp+338h+var_1C8], rax
  000000014105FC81  mov     rsi, rdi
  000000014105FC84  and     rsi, r15
  000000014105FC87  and     rsi, rax
  000000014105FC8A  and     rsi, r10
  000000014105FC8D  not     rsi
  000000014105FC90  mov     rdx, 147AE147AE147AE1h
  000000014105FC9A  imul    rdx, rsi
  000000014105FC9E  and     rcx, r14
  000000014105FCA1  mov     [rsp+338h+var_308], r14
  000000014105FCA6  and     r9, r15
  000000014105FCA9  not     r9
  000000014105FCAC  not     rcx
  000000014105FCAF  and     rcx, r9
  000000014105FCB2  mov     rsi, rdi
  000000014105FCB5  and     rsi, rcx
  000000014105FCB8  not     rcx
  000000014105FCBB  mov     rax, rbx
  000000014105FCBE  and     rcx, rbx
  000000014105FCC1  not     rcx
  000000014105FCC4  not     rsi
  000000014105FCC7  and     rsi, rcx
  000000014105FCCA  not     rsi
  000000014105FCCD  mov     r9, 0A3D70A3D70A3D71h
  000000014105FCD7  imul    r9, rsi
  000000014105FCDB  mov     rbx, r14
  000000014105FCDE  and     rbx, r13
  000000014105FCE1  mov     rcx, rax
  000000014105FCE4  mov     r14, rax
  000000014105FCE7  and     rcx, rbx
  000000014105FCEA  not     rcx
  000000014105FCED  mov     rsi, rbx
  000000014105FCF0  not     rsi
  000000014105FCF3  mov     r12, rdi
  000000014105FCF6  and     r12, rsi
  000000014105FCF9  not     r12
  000000014105FCFC  and     r12, rcx
  000000014105FCFF  mov     rax, rbp
  000000014105FD02  and     rax, r12
  000000014105FD05  not     r12
  000000014105FD08  mov     r11, [rsp+338h+var_1C8]
  000000014105FD10  and     r12, r11
  000000014105FD13  not     r12
  000000014105FD16  not     rax
  000000014105FD19  and     rax, r12
  000000014105FD1C  not     rax
  000000014105FD1F  mov     rcx, 1EB851EB851EB851h
  000000014105FD29  imul    rcx, rax
  000000014105FD2D  add     rcx, rdx
  000000014105FD30  add     rcx, r9
  000000014105FD33  mov     r9, r14
  000000014105FD36  mov     [rsp+338h+var_1D8], r14
  000000014105FD3E  and     r9, r13
  000000014105FD41  mov     rdx, rdi
  000000014105FD44  and     rdx, r10
  000000014105FD47  mov     rax, rdx
  000000014105FD4A  not     rax
  000000014105FD4D  mov     r12, r9
  000000014105FD50  not     r12
  000000014105FD53  and     r12, r15
  000000014105FD56  mov     [rsp+338h+var_320], r15
  000000014105FD5B  and     r12, rax
  000000014105FD5E  and     rsi, r14
  000000014105FD61  not     rsi
  000000014105FD64  and     rsi, rbp
  000000014105FD67  not     rsi
  000000014105FD6A  mov     rax, 51EB851EB851EB85h
  000000014105FD74  add     rax, 2
  000000014105FD78  imul    rax, rsi
  000000014105FD7C  not     r12
  000000014105FD7F  and     r12, rbp
  000000014105FD82  not     r12
  000000014105FD85  mov     rsi, 3333333333333332h
  000000014105FD8F  imul    r12, rsi
  000000014105FD93  add     rax, r12
  000000014105FD96  mov     rsi, rdi
  000000014105FD99  and     rsi, rbp
  000000014105FD9C  and     rbx, rsi
  000000014105FD9F  mov     r12, 0D70A3D70A3D70A3Eh
  000000014105FDA9  imul    r12, rbx
  000000014105FDAD  add     r12, rax
  000000014105FDB0  mov     rax, r10
  000000014105FDB3  and     rax, r11
  000000014105FDB6  mov     rbx, r15
  000000014105FDB9  and     rbx, rax
  000000014105FDBC  not     rax
  000000014105FDBF  mov     r14, [rsp+338h+var_308]
  000000014105FDC4  and     rax, r14
  000000014105FDC7  not     rbx
  000000014105FDCA  not     rax
  000000014105FDCD  mov     r15, [rsp+338h+var_1D8]
  000000014105FDD5  and     rbx, r15
  000000014105FDD8  and     rbx, rax
  000000014105FDDB  not     rbx
  000000014105FDDE  mov     rax, 70A3D70A3D70A3D7h
  000000014105FDE8  imul    rax, rbx
  000000014105FDEC  add     rax, r12
  000000014105FDEF  not     rsi
  000000014105FDF2  and     rsi, r14
  000000014105FDF5  and     rsi, r10
  000000014105FDF8  mov     rbx, 3D70A3D70A3D70A4h
  000000014105FE02  imul    rbx, rsi
  000000014105FE06  add     rbx, rax
  000000014105FE09  mov     r12, r11
  000000014105FE0C  and     rdx, r11
  000000014105FE0F  mov     rax, r14
  000000014105FE12  and     rax, rdx
  000000014105FE15  not     rdx
  000000014105FE18  mov     r11, [rsp+338h+var_320]
  000000014105FE1D  and     rdx, r11
  000000014105FE20  not     rdx
  000000014105FE23  not     rax
  000000014105FE26  and     rax, rdx
  000000014105FE29  not     rax
  000000014105FE2C  mov     rdx, 7AE147AE147AE148h
  000000014105FE36  imul    rdx, rax
  000000014105FE3A  add     rdx, rbx
  000000014105FE3D  add     rdx, rcx
  000000014105FE40  mov     rax, r11
  000000014105FE43  and     rax, r15
  000000014105FE46  mov     rcx, r13
  000000014105FE49  and     rcx, rax
  000000014105FE4C  not     rax
  000000014105FE4F  and     rax, r10
  000000014105FE52  not     rax
  000000014105FE55  not     rcx
  000000014105FE58  and     rcx, rbp
  000000014105FE5B  and     rcx, rax
  000000014105FE5E  mov     rax, 851EB851EB851EB9h
  000000014105FE68  imul    rax, rcx
  000000014105FE6C  mov     rcx, r11
  000000014105FE6F  and     rcx, rbp
  000000014105FE72  and     rcx, r13
  000000014105FE75  mov     rsi, rdi
  000000014105FE78  and     rsi, rcx
  000000014105FE7B  not     rcx
  000000014105FE7E  and     rcx, r15
  000000014105FE81  not     rcx
  000000014105FE84  not     rsi
  000000014105FE87  and     rsi, rcx
  000000014105FE8A  mov     rcx, 3333333333333332h
  000000014105FE94  lea     rbx, [rcx+2]
  000000014105FE98  imul    rbx, rsi
  000000014105FE9C  add     rbx, rax
  000000014105FE9F  and     r9, r14
  000000014105FEA2  mov     rcx, r15
  000000014105FEA5  and     rcx, rbp
  000000014105FEA8  and     rbp, r9
  000000014105FEAB  not     r9
  000000014105FEAE  mov     rsi, r12
  000000014105FEB1  and     r9, r12
  000000014105FEB4  not     r9
  000000014105FEB7  not     rbp
  000000014105FEBA  and     rbp, r9
  000000014105FEBD  mov     rax, 51EB851EB851EB85h
  000000014105FEC7  imul    rbp, rax
  000000014105FECB  add     rbp, rbx
  000000014105FECE  mov     rax, r12
  000000014105FED1  and     rax, rdi
  000000014105FED4  and     rax, r14
  000000014105FED7  and     rax, r13
  000000014105FEDA  and     r13, rcx
  000000014105FEDD  not     rcx
  000000014105FEE0  and     rcx, r10
  000000014105FEE3  not     rcx
  000000014105FEE6  not     r13
  000000014105FEE9  and     r13, rcx
  000000014105FEEC  and     r10, r14
  000000014105FEEF  and     r14, r13
  000000014105FEF2  not     r13
  000000014105FEF5  and     r13, [rsp+338h+var_320]
  000000014105FEFA  not     r13
  000000014105FEFD  not     r14
  000000014105FF00  and     r14, r13
  000000014105FF03  not     r14
  000000014105FF06  mov     rcx, 8F5C28F5C28F5C29h
  000000014105FF10  imul    rcx, r14
  000000014105FF14  add     rcx, rbp
  000000014105FF17  not     rax
  000000014105FF1A  mov     r9, 0EB851EB851EB851Eh
  000000014105FF24  imul    r9, rax
  000000014105FF28  add     r9, rcx
  000000014105FF2B  and     rdi, r10
  000000014105FF2E  not     r10
  000000014105FF31  and     r10, r15
  000000014105FF34  not     rdi
  000000014105FF37  and     rdi, rsi
  000000014105FF3A  not     r10
  000000014105FF3D  and     rdi, r10
  000000014105FF40  mov     rax, 3333333333333332h
  000000014105FF4A  imul    rdi, rax
  000000014105FF4E  add     rdi, r9
  000000014105FF51  mov     rax, [rsp+338h+var_2C0]
  000000014105FF56  not     rax
  000000014105FF59  add     rdi, rax
  000000014105FF5C  add     rdi, rdx
  000000014105FF5F  mov     rdx, 1C2F3B54AE9BA00h
  000000014105FF69  imul    rdx, r8
  000000014105FF6D  test    byte ptr [rsp+338h+var_290], 1
  000000014105FF75  mov     rax, [rsp+338h+var_100]
  000000014105FF7D  lea     rcx, [rsp+rax+338h]
  000000014105FF85  cmovz   rcx, [rsp+338h+var_238]
  000000014105FF8E  mov     r11, [rsp+rax+338h]
  000000014105FF96  mov     rax, [rsp+338h+var_78]
  000000014105FF9E  mov     r10, [rax]
  000000014105FFA1  mov     rax, [rsp+338h+var_240]
  000000014105FFA9  mov     r9, [rsp+rax+338h]
  000000014105FFB1  mov     rax, 9EC5639D445A2F9Eh
  000000014105FFBB  mov     rax, 0C586F836C9CB882Ch
  000000014105FFC5  test    r11, 0
  000000014105FFCC  call    locret_14105FFE1  ; -> locret_14105FFE1
  000000014105FFD1  jb      loc_14105FFDC
  000000014105FFD7  jmp     loc_14105FFE2
  000000014105FFDC  jmp     loc_14105ECD0
  000000014105FFE1  retn
  000000014105FFE2  nop
  000000014105FFE3  jmp     loc_141060409
  000000014105FFE8  mov     rax, 9EC5639D445A2F9Eh
  000000014105FFF2  mov     rax, 0C586F836C9CB882Ch
  000000014105FFFC  mov     rax, 0FE9C38573E1E95D2h
  0000000141060006  mov     rax, 7EFCB46CE168472h
  0000000141060010  mov     rax, 96CE3367CDAA64DEh
  000000014106001A  mov     rax, 5AB35DB6FA35A4Fh
  0000000141060024  test    r11, 0
  000000014106002B  call    locret_14106003B  ; -> locret_14106003B
  0000000141060030  jno     loc_14106003C
  0000000141060036  jmp     loc_14105E4F4
  000000014106003B  retn
  000000014106003C  nop
  000000014106003D  jmp     $+5
  0000000141060042  mov     rax, 9EC5639D445A2F9Eh
  000000014106004C  mov     rax, 0C586F836C9CB882Ch
  0000000141060056  mov     rax, 0FE9C38573E1E95D2h
  0000000141060060  mov     rax, 7EFCB46CE168472h
  000000014106006A  mov     rax, 96CE3367CDAA64DEh
  0000000141060074  mov     rax, 5AB35DB6FA35A4Fh
  000000014106007E  mov     rax, [rsp+338h+var_1A0]
  0000000141060086  mov     rsi, [rsp+338h+var_1B0]
  000000014106008E  mov     [rax], rsi
  0000000141060091  mov     rax, [rsp+338h+var_80]
  0000000141060099  mov     rsi, [rsp+338h+var_338]
  000000014106009D  mov     [rsi], rax
  00000001410600A0  mov     rax, [rsp+338h+var_90]
  00000001410600A8  mov     rsi, [rsp+338h+var_1E8]
  00000001410600B0  mov     [rsi], rax
  00000001410600B3  mov     rax, [rsp+338h+var_A0]
  00000001410600BB  not     rax
  00000001410600BE  mov     rsi, [rsp+338h+var_2D8]
  00000001410600C3  mov     [rsi], rax
  00000001410600C6  mov     rax, [rsp+338h+var_68]
  00000001410600CE  mov     rsi, [rsp+338h+var_A8]
  00000001410600D6  mov     [rax], rsi
  00000001410600D9  mov     rax, [rsp+338h+var_B0]
  00000001410600E1  not     rax
  00000001410600E4  mov     rsi, [rsp+338h+var_2F8]
  00000001410600E9  mov     [rsi], rax
  00000001410600EC  mov     rax, [rsp+338h+var_B8]
  00000001410600F4  mov     rsi, [rsp+338h+var_258]
  00000001410600FC  mov     [rsi], rax
  00000001410600FF  mov     rax, [rsp+338h+var_C0]
  0000000141060107  not     rax
  000000014106010A  mov     rsi, [rsp+338h+var_1D0]
  0000000141060112  mov     [rsi], rax
  0000000141060115  mov     rax, [rsp+338h+var_60]
  000000014106011D  mov     rsi, [rsp+338h+var_190]
  0000000141060125  mov     [rax], rsi
  0000000141060128  mov     rax, [rsp+338h+var_D0]
  0000000141060130  mov     rbx, [rsp+338h+var_248]
  0000000141060138  mov     [rbx], rax
  000000014106013B  mov     rax, [rsp+338h+var_198]
  0000000141060143  mov     rbx, [rsp+338h+var_D8]
  000000014106014B  mov     [rax], rbx
  000000014106014E  mov     rax, [rsp+338h+var_58]
  0000000141060156  mov     rbx, [rsp+338h+var_E8]
  000000014106015E  mov     [rax], rbx
  0000000141060161  mov     rbx, [rsp+338h+var_178]
  0000000141060169  mov     rax, [rsp+338h+var_2B8]
  0000000141060171  mov     [rax], rbx
  0000000141060174  mov     rax, [rsp+338h+var_C8]
  000000014106017C  mov     r14, [rsp+338h+var_F8]
  0000000141060184  mov     [r14], rax
  0000000141060187  mov     rax, [rsp+338h+var_50]
  000000014106018F  mov     [rax], r11
  0000000141060192  mov     rax, [rsp+338h+var_70]
  000000014106019A  mov     [rax], r10
  000000014106019D  mov     rax, [rsp+338h+var_1E0]
  00000001410601A5  mov     r10, [rsp+338h+var_298]
  00000001410601AD  mov     [r10], rax
  00000001410601B0  mov     rax, [rsp+338h+var_88]
  00000001410601B8  mov     r10, [rsp+338h+var_1F0]
  00000001410601C0  mov     [r10], rax
  00000001410601C3  mov     rax, [rsp+338h+var_48]
  00000001410601CB  mov     r10, [rsp+338h+var_98]
  00000001410601D3  mov     [rax], r10
  00000001410601D6  mov     rax, [rsp+338h+var_318]
  00000001410601DB  mov     [rax], r9
  00000001410601DE  mov     rax, [rsp+338h+var_2A0]
  00000001410601E6  not     rax
  00000001410601E9  mov     r9, [rsp+338h+var_2E8]
  00000001410601EE  mov     [r9], rax
  00000001410601F1  mov     rax, [rsp+338h+var_1F8]
  00000001410601F9  not     rax
  00000001410601FC  mov     r9, [rsp+338h+var_1B8]
  0000000141060204  mov     [r9], rax
  0000000141060207  mov     rax, [rsp+338h+var_2A8]
  000000014106020F  mov     r9, [rsp+338h+var_200]
  0000000141060217  mov     [r9], rax
  000000014106021A  mov     rax, [rsp+338h+var_210]
  0000000141060222  not     rax
  0000000141060225  mov     r9, [rsp+338h+var_208]
  000000014106022D  lea     rax, [r9+rax*4]
  0000000141060231  mov     r9, [rsp+338h+var_120]
  0000000141060239  not     r9
  000000014106023C  lea     rax, [rax+r9*2+2]
  0000000141060241  mov     r9, [rsp+338h+var_2B0]
  0000000141060249  mov     [r9], rax
  000000014106024C  mov     rax, [rsp+338h+var_268]
  0000000141060254  mov     r9, [rsp+338h+var_2D0]
  0000000141060259  mov     [r9], rax
  000000014106025C  mov     rax, [rsp+338h+var_260]
  0000000141060264  mov     r9, [rsp+338h+var_270]
  000000014106026C  lea     rax, [rax+r9+1]
  0000000141060271  mov     r9, [rsp+338h+var_1C0]
  0000000141060279  mov     [r9], rax
  000000014106027C  mov     rax, [rsp+338h+var_2E0]
  0000000141060281  mov     r9, [rsp+338h+var_230]
  0000000141060289  mov     [r9], rax
  000000014106028C  mov     rax, [rsp+338h+var_2C8]
  0000000141060291  mov     r9, [rsp+338h+var_250]
  0000000141060299  lea     rax, [r9+rax*2]
  000000014106029D  mov     r9, [rsp+338h+var_310]
  00000001410602A2  mov     [r9], rax
  00000001410602A5  mov     rax, [rsp+338h+var_278]
  00000001410602AD  not     rax
  00000001410602B0  mov     r9, [rsp+338h+var_280]
  00000001410602B8  lea     rax, [rax+r9*2]
  00000001410602BC  mov     r9, [rsp+338h+var_328]
  00000001410602C1  mov     [r9], rax
  00000001410602C4  mov     rax, [rsp+338h+var_330]
  00000001410602C9  mov     r9, [rsp+338h+var_300]
  00000001410602CE  mov     [rax], r9
  00000001410602D1  mov     rax, 0D902D336FFC38000h
  00000001410602DB  imul    rax, r8
  00000001410602DF  and     rax, [rsp+338h+var_180]
  00000001410602E7  mov     r9, 83AC8458220C0668h
  00000001410602F1  imul    r9, r8
  00000001410602F5  add     r9, rbx
  00000001410602F8  add     r9, rax
  00000001410602FB  imul    r9, [rsp+338h+var_220]
  0000000141060304  mov     rax, 94AF8CFA95148396h
  000000014106030E  imul    rax, r8
  0000000141060312  mov     r11, [rsp+338h+var_228]
  000000014106031A  add     rax, r11
  000000014106031D  imul    rax, [rsp+338h+var_288]
  0000000141060326  mov     r10, 64ADD605F9BFEDE0h
  0000000141060330  imul    r10, r8
  0000000141060334  add     r10, rsi
  0000000141060337  imul    r10, [rsp+338h+var_218]
  0000000141060340  add     r10, rax
  0000000141060343  mov     rax, 0DE1CF341FF8C8810h
  000000014106034D  imul    rax, r8
  0000000141060351  and     rax, r11
  0000000141060354  mov     r11, 0EFC453574FA37C1Ah
  000000014106035E  imul    r11, r8
  0000000141060362  add     r11, [rsp+338h+var_2F0]
  0000000141060367  add     r11, rax
  000000014106036A  mov     rax, r9
  000000014106036D  not     rax
  0000000141060370  imul    r11, [rsp+338h+var_1A8]
  0000000141060379  mov     rsi, r10
  000000014106037C  and     rsi, r11
  000000014106037F  mov     rbx, [rsp+338h+var_F0]
  0000000141060387  mov     [rsp+rbx+338h], rdx
  000000014106038F  mov     rdx, rsi
  0000000141060392  not     rdx
  0000000141060395  mov     rbx, r9
  0000000141060398  and     rbx, rsi
  000000014106039B  not     r10
  000000014106039E  and     r10, rax
  00000001410603A1  and     rsi, rax
  00000001410603A4  and     rax, rdx
  00000001410603A7  not     rax
  00000001410603AA  not     rbx
  00000001410603AD  and     rbx, rax
  00000001410603B0  not     rbx
  00000001410603B3  add     rbx, rbx
  00000001410603B6  mov     [rcx], rdi
  00000001410603B9  mov     rax, r11
  00000001410603BC  not     rax
  00000001410603BF  and     rax, r10
  00000001410603C2  sub     rbx, rax
  00000001410603C5  sub     rbx, rax
  00000001410603C8  and     rdx, r9
  00000001410603CB  not     rsi
  00000001410603CE  not     rdx
  00000001410603D1  and     rdx, rsi
  00000001410603D4  not     rdx
  00000001410603D7  lea     rdx, [rbx+rdx*2]
  00000001410603DB  not     r10
  00000001410603DE  and     r10, r11
  00000001410603E1  not     rax
  00000001410603E4  not     r10
  00000001410603E7  and     r10, rax
  00000001410603EA  sub     rdx, r10
  00000001410603ED  imul    ecx, r8d, 20FEB142h
  00000001410603F4  add     rsp, 2F8h
  00000001410603FB  pop     rbx
  00000001410603FC  pop     rbp
  00000001410603FD  pop     rdi
  00000001410603FE  pop     rsi
  00000001410603FF  pop     r12
  0000000141060401  pop     r13
  0000000141060403  pop     r14
  0000000141060405  pop     r15
  0000000141060407  jmp     rdx
  0000000141060409  mov     rax, 9EC5639D445A2F9Eh
  0000000141060413  mov     rax, 0C586F836C9CB882Ch
  000000014106041D  mov     rax, 0FE9C38573E1E95D2h
  0000000141060427  mov     rax, 7EFCB46CE168472h
  0000000141060431  mov     rax, 96CE3367CDAA64DEh
  000000014106043B  mov     rax, 5AB35DB6FA35A4Fh
  0000000141060445  test    r15, 0
  000000014106044C  call    locret_14106045C  ; -> locret_14106045C
  0000000141060451  jns     loc_14106045D
  0000000141060457  jmp     loc_14105E0FB
  000000014106045C  retn
  000000014106045D  nop
  000000014106045E  jmp     $+5
  0000000141060463  mov     rax, 9EC5639D445A2F9Eh
  000000014106046D  mov     rax, 0C586F836C9CB882Ch
  0000000141060477  mov     rax, 0FE9C38573E1E95D2h
  0000000141060481  mov     rax, 7EFCB46CE168472h
  000000014106048B  mov     rax, 96CE3367CDAA64DEh
  0000000141060495  mov     rax, 5AB35DB6FA35A4Fh
  000000014106049F  test    r15, 0
  00000001410604A6  call    locret_1410604BB  ; -> locret_1410604BB
  00000001410604AB  jo      loc_1410604B6
  00000001410604B1  jmp     loc_1410604BC
  00000001410604B6  jmp     loc_14105F88F
  00000001410604BB  retn
  00000001410604BC  nop
  00000001410604BD  jmp     loc_14105FFE8

