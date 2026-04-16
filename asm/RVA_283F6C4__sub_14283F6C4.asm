// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14283F6C4                          ║
// ║  VA        : 0x14283F6C4                            ║
// ║  RVA       : 0x283F6C4                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401AA331  sub_1401AA2BD
//   0x1402666DE  sub_1402666C8
//   0x1402B7B4C  ??
//
// ── CALLS TO (30) ──
//   0x14283F6C6  sub_14283F6C4
//   0x14283F6C8  sub_14283F6C4
//   0x14283F6CA  sub_14283F6C4
//   0x14283F6CC  sub_14283F6C4
//   0x14283F6CD  sub_14283F6C4
//   0x14283F6CE  sub_14283F6C4
//   0x14283F6CF  sub_14283F6C4
//   0x14283F6D0  sub_14283F6C4
//   0x14283F6D7  sub_14283F6C4
//   0x14283F6DF  sub_14283F6C4
//   0x14283F6E1  sub_14283F6C4
//   0x14283F6E3  sub_14283F6C4
//   0x14283F6E5  sub_14283F6C4
//   0x14283F6E8  sub_14283F6C4
//   0x14283F6EE  sub_14283F6C4
//   0x14283F6F1  sub_14283F6C4
//   0x14283F6F5  sub_14283F6C4
//   0x14283F6FC  sub_14283F6C4
//   0x14283F700  sub_14283F6C4
//   0x14283F703  sub_14283F6C4
//   0x14283F708  sub_14283F6C4
//   0x14283F710  sub_14283F6C4
//   0x14283F718  sub_14283F6C4
//   0x14283F71B  sub_14283F6C4
//   0x14283F71E  sub_14283F6C4
//   0x14283F726  sub_14283F6C4
//   0x14283F729  sub_14283F6C4
//   0x14283F72C  sub_14283F6C4
//   0x14283F72F  sub_14283F6C4
//   0x14283F732  sub_14283F6C4
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16014 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401AA331  sub_1401AA2BD
;   0x1402666DE  sub_1402666C8
;   0x1402B7B4C  ??
;
; ── Instructions ───────────────────────────────
  000000014283F6C4  push    r15
  000000014283F6C6  push    r14
  000000014283F6C8  push    r13
  000000014283F6CA  push    r12
  000000014283F6CC  push    rsi
  000000014283F6CD  push    rdi
  000000014283F6CE  push    rbp
  000000014283F6CF  push    rbx
  000000014283F6D0  sub     rsp, 3F8h
  000000014283F6D7  mov     rax, [rsp+438h+arg_158]
  000000014283F6DF  mov     ecx, eax
  000000014283F6E1  not     ecx
  000000014283F6E3  mov     edx, ecx
  000000014283F6E5  shr     edx, 0Ah
  000000014283F6E8  and     edx, 101h
  000000014283F6EE  mov     r8d, ecx
  000000014283F6F1  shr     r8d, 6
  000000014283F6F5  and     r8d, 1001h
  000000014283F6FC  imul    r8, rdx
  000000014283F700  mov     r13, r8
  000000014283F703  mov     [rsp+438h+var_3F0], r8
  000000014283F708  mov     rdx, [rsp+438h+arg_38]
  000000014283F710  mov     r11, [rsp+438h+arg_80]
  000000014283F718  mov     r9, rdx
  000000014283F71B  not     r9
  000000014283F71E  mov     r15, [rsp+438h+arg_C0]
  000000014283F726  mov     r8, r15
  000000014283F729  not     r8
  000000014283F72C  mov     r10, r8
  000000014283F72F  mov     rsi, r15
  000000014283F732  and     rsi, rdx
  000000014283F735  not     rsi
  000000014283F738  and     r15, r11
  000000014283F73B  and     r8, r9
  000000014283F73E  not     r8
  000000014283F741  and     r8, rsi
  000000014283F744  not     r8
  000000014283F747  and     r8, r11
  000000014283F74A  not     r11
  000000014283F74D  and     r10, r11
  000000014283F750  not     r10
  000000014283F753  mov     rdi, r9
  000000014283F756  and     rdi, r10
  000000014283F759  mov     rbx, [rsp+438h+arg_148]
  000000014283F761  mov     r14, rbx
  000000014283F764  shl     r14, 13h
  000000014283F768  not     r14
  000000014283F76B  shr     rbx, 2Dh
  000000014283F76F  not     rbx
  000000014283F772  and     rbx, r14
  000000014283F775  mov     r12, 0E64B07C9FB78B194h
  000000014283F77F  not     r12
  000000014283F782  or      r12, rbx
  000000014283F785  not     rbx
  000000014283F788  mov     r14, 19B4F83604874E6Bh
  000000014283F792  not     r14
  000000014283F795  or      r14, rbx
  000000014283F798  and     r12, r14
  000000014283F79B  mov     [rsp+438h+var_358], r12
  000000014283F7A3  mov     rbx, 0DFFB6D7FFF7F7FFFh
  000000014283F7AD  or      rbx, r12
  000000014283F7B0  mov     r14, 49B45127BADF9C91h
  000000014283F7BA  imul    r14, rbx
  000000014283F7BE  imul    rdi, r14
  000000014283F7C2  and     r11, rsi
  000000014283F7C5  not     r11
  000000014283F7C8  mov     rsi, 0B64BAED84520636Fh
  000000014283F7D2  imul    rsi, rbx
  000000014283F7D6  imul    r11, rsi
  000000014283F7DA  add     r11, rdi
  000000014283F7DD  not     r15
  000000014283F7E0  and     r15, r10
  000000014283F7E3  and     r9, r15
  000000014283F7E6  imul    r9, rsi
  000000014283F7EA  not     r8
  000000014283F7ED  imul    r8, rsi
  000000014283F7F1  add     r8, r9
  000000014283F7F4  add     r8, r11
  000000014283F7F7  and     r15, rdx
  000000014283F7FA  imul    r15, r14
  000000014283F7FE  add     r15, r8
  000000014283F801  mov     edx, ecx
  000000014283F803  shr     edx, 4
  000000014283F806  and     edx, 4001h
  000000014283F80C  xor     r8d, r8d
  000000014283F80F  bt      rax, 3Dh ; '='
  000000014283F814  setnb   r8b
  000000014283F818  imul    r8, rdx
  000000014283F81C  mov     [rsp+438h+var_400], r8
  000000014283F821  shr     ecx, 1
  000000014283F823  and     ecx, 20001h
  000000014283F829  xor     edx, edx
  000000014283F82B  bt      rax, 39h ; '9'
  000000014283F830  setnb   dl
  000000014283F833  imul    rdx, rcx
  000000014283F837  mov     r10, rdx
  000000014283F83A  mov     [rsp+438h+var_408], rdx
  000000014283F83F  xor     ecx, ecx
  000000014283F841  bt      rax, 33h ; '3'
  000000014283F846  setnb   cl
  000000014283F849  mov     rdx, rcx
  000000014283F84C  mov     [rsp+438h+var_3F8], rcx
  000000014283F851  mov     rax, 9B938F2D0A44D6C5h
  000000014283F85B  imul    rax, r15
  000000014283F85F  mov     rsi, rax
  000000014283F862  mov     [rsp+438h+var_338], rax
  000000014283F86A  imul    eax, r15d, 0F7BCD6F0h
  000000014283F871  mov     [rsp+438h+var_380], rax
  000000014283F879  lea     r9, [rsp+rax+438h+var_438]
  000000014283F87D  add     r9, 438h
  000000014283F884  mov     [rsp+438h+var_1C8], r9
  000000014283F88C  imul    r11d, r15d, 876147F0h
  000000014283F893  mov     [rsp+438h+var_3A0], r11
  000000014283F89B  imul    eax, r15d, 84A03A40h
  000000014283F8A2  mov     [rsp+438h+var_3A8], rax
  000000014283F8AA  add     rax, rsp
  000000014283F8AD  add     rax, 438h
  000000014283F8B3  imul    rax, r10
  000000014283F8B7  imul    ecx, r15d, 55344188h
  000000014283F8BE  mov     [rsp+438h+var_3C0], rcx
  000000014283F8C3  lea     r10, [rsp+rcx+438h+var_438]
  000000014283F8C7  add     r10, 438h
  000000014283F8CE  mov     [rsp+438h+var_2A0], r10
  000000014283F8D6  mov     rcx, r8
  000000014283F8D9  imul    rcx, r10
  000000014283F8DD  add     rcx, rax
  000000014283F8E0  lea     rax, [rsp+r11+438h+var_438]
  000000014283F8E4  add     rax, 438h
  000000014283F8EA  imul    rax, rdx
  000000014283F8EE  not     rax
  000000014283F8F1  not     rcx
  000000014283F8F4  and     rcx, rax
  000000014283F8F7  mov     rax, r13
  000000014283F8FA  imul    rax, r9
  000000014283F8FE  not     rcx
  000000014283F901  mov     rax, [rax+rcx]
  000000014283F905  mov     rcx, 518A819BE44ACDACh
  000000014283F90F  imul    rcx, r15
  000000014283F913  mov     r11, rcx
  000000014283F916  mov     [rsp+438h+var_340], rcx
  000000014283F91E  imul    ecx, r15d, 0FA7DE4A0h
  000000014283F925  mov     [rsp+438h+var_418], rcx
  000000014283F92A  mov     rdi, [rsp+rcx+438h]
  000000014283F932  mov     rcx, rdi
  000000014283F935  shr     rcx, 35h
  000000014283F939  mov     [rsp+438h+var_3D0], rcx
  000000014283F93E  imul    ecx, r15d, -63h
  000000014283F942  mov     dword ptr [rsp+438h+var_388], ecx
  000000014283F949  imul    r10d, r15d, 23h ; '#'
  000000014283F94D  mov     dword ptr [rsp+438h+var_3D8], r10d
  000000014283F952  imul    edx, r15d, 11705B8Fh
  000000014283F959  mov     dword ptr [rsp+438h+var_370], edx
  000000014283F960  cmp     eax, edx
  000000014283F962  mov     r8, rax
  000000014283F965  mov     [rsp+438h+var_2F0], rax
  000000014283F96D  setnz   al
  000000014283F970  imul    edx, r15d, 0E3782BB0h
  000000014283F977  mov     [rsp+438h+var_420], rdx
  000000014283F97C  mov     r9, [rsp+rdx+438h]
  000000014283F984  mov     rdx, r9
  000000014283F987  shl     rdx, cl
  000000014283F98A  mov     ecx, r10d
  000000014283F98D  shr     r9, cl
  000000014283F990  not     rdx
  000000014283F993  not     r9
  000000014283F996  and     r9, rdx
  000000014283F999  mov     rcx, rsi
  000000014283F99C  and     rcx, r9
  000000014283F99F  not     rcx
  000000014283F9A2  not     r9
  000000014283F9A5  and     r9, r11
  000000014283F9A8  not     r9
  000000014283F9AB  and     r9, rcx
  000000014283F9AE  mov     [rsp+438h+var_298], r9
  000000014283F9B6  bt      r9, 3Dh ; '='
  000000014283F9BB  setnb   cl
  000000014283F9BE  and     cl, al
  000000014283F9C0  xor     cl, 1
  000000014283F9C3  mov     byte ptr [rsp+438h+var_3E8], cl
  000000014283F9C7  mov     rax, rdi
  000000014283F9CA  mov     [rsp+438h+var_3B8], rdi
  000000014283F9D2  bt      rdi, 3Eh ; '>'
  000000014283F9D7  setnb   byte ptr [rsp+438h+var_3B0]
  000000014283F9DF  shr     rax, 3Fh
  000000014283F9E3  setz    al
  000000014283F9E6  imul    ecx, r15d, 1705B8F0h
  000000014283F9ED  add     rcx, r8
  000000014283F9F0  mov     [rsp+438h+var_118], rcx
  000000014283F9F8  imul    edx, r15d, 2E0B71E0h
  000000014283F9FF  mov     [rsp+438h+var_328], rdx
  000000014283FA07  cmp     rcx, rdx
  000000014283FA0A  setnb   cl
  000000014283FA0D  or      cl, al
  000000014283FA0F  mov     byte ptr [rsp+438h+var_3E0], cl
  000000014283FA13  mov     r9, 0CEFFEB7955848860h
  000000014283FA1D  imul    r9, r15
  000000014283FA21  mov     rcx, 0CC01681D3CF58F4Ah
  000000014283FA2B  imul    rcx, r15
  000000014283FA2F  mov     rdx, rcx
  000000014283FA32  mov     rcx, 0D607C5181B5FB26h
  000000014283FA3C  imul    rcx, r15
  000000014283FA40  mov     r8, 20C3C7F510C47B6Ah
  000000014283FA4A  imul    r8, r15
  000000014283FA4E  imul    eax, r15d, 3E2E8898h
  000000014283FA55  mov     [rsp+438h+var_330], rax
  000000014283FA5D  imul    ebp, r15d, 731C9CB0h
  000000014283FA64  mov     [rsp+438h+var_320], rbp
  000000014283FA6C  imul    r10d, r15d, 0EC28FE0h
  000000014283FA73  mov     [rsp+438h+var_438], r10
  000000014283FA77  imul    r10d, r15d, 0E217A4D8h
  000000014283FA7E  mov     [rsp+438h+var_378], r10
  000000014283FA86  imul    edi, r15d, 12E42468h
  000000014283FA8D  imul    ebx, r15d, 0CDD2F998h
  000000014283FA94  imul    r12d, r15d, 43B0A3F8h
  000000014283FA9B  mov     [rsp+438h+var_200], r12
  000000014283FAA3  imul    r10d, r15d, 88C1CEC8h
  000000014283FAAA  mov     [rsp+438h+var_1E8], r10
  000000014283FAB2  imul    r11d, r15d, 1444AB40h
  000000014283FAB9  mov     [rsp+438h+var_130], r11
  000000014283FAC1  imul    esi, r15d, 29E9DD58h
  000000014283FAC8  mov     [rsp+438h+var_390], rsi
  000000014283FAD0  imul    r13d, r15d, 0B82DC780h
  000000014283FAD7  mov     [rsp+438h+var_1A8], r13
  000000014283FADF  movzx   r14d, byte ptr [rsp+438h+var_3E8]
  000000014283FAE5  test    byte ptr [rsp+438h+var_3D0], r14b
  000000014283FAEA  cmovnz  r8, rcx
  000000014283FAEE  mov     [rsp+438h+var_48], r8
  000000014283FAF6  mov     rcx, rdi
  000000014283FAF9  mov     r8, rdi
  000000014283FAFC  mov     [rsp+438h+var_398], rdi
  000000014283FB04  cmovnz  rcx, rbx
  000000014283FB08  mov     [rsp+438h+var_190], rcx
  000000014283FB10  mov     r14, [rsp+438h+var_438]
  000000014283FB14  mov     rcx, r14
  000000014283FB17  cmovnz  rcx, rax
  000000014283FB1B  mov     [rsp+438h+var_170], rcx
  000000014283FB23  movzx   edi, byte ptr [rsp+438h+var_3B0]
  000000014283FB2B  movzx   ecx, byte ptr [rsp+438h+var_3E0]
  000000014283FB30  test    dil, cl
  000000014283FB33  cmovnz  rdx, r9
  000000014283FB37  mov     [rsp+438h+var_50], rdx
  000000014283FB3F  mov     rax, [rsp+438h+var_418]
  000000014283FB44  cmovnz  rax, rbp
  000000014283FB48  mov     [rsp+438h+var_418], rax
  000000014283FB4D  cmovnz  r10, r13
  000000014283FB51  mov     [rsp+438h+var_188], r10
  000000014283FB59  mov     rax, [rsp+438h+var_378]
  000000014283FB61  cmovnz  rax, rsi
  000000014283FB65  mov     [rsp+438h+var_78], rax
  000000014283FB6D  cmovnz  r11, r12
  000000014283FB71  mov     [rsp+438h+var_68], r11
  000000014283FB79  imul    eax, r15d, 0B98E4E58h
  000000014283FB80  mov     [rsp+438h+var_60], rax
  000000014283FB88  test    dil, cl
  000000014283FB8B  mov     r12d, ecx
  000000014283FB8E  mov     [rsp+438h+var_410], rbx
  000000014283FB93  mov     rcx, rbx
  000000014283FB96  cmovnz  rcx, rax
  000000014283FB9A  mov     [rsp+438h+var_1B8], rcx
  000000014283FBA2  mov     r10, [rsp+438h+var_3B8]
  000000014283FBAA  shr     r10, 3Ch
  000000014283FBAE  mov     rcx, [rsp+438h+var_2F0]
  000000014283FBB6  shr     rcx, 3Eh
  000000014283FBBA  and     ecx, 1
  000000014283FBBD  imul    r9d, r15d, 40EF9648h
  000000014283FBC4  mov     [rsp+438h+var_430], r9
  000000014283FBC9  imul    edx, r15d, 6EFB0828h
  000000014283FBD0  mov     rax, [rsp+rdx+438h]
  000000014283FBD8  mov     [rsp+438h+var_2F8], rax
  000000014283FBE0  or      rcx, rax
  000000014283FBE3  setnz   bpl
  000000014283FBE7  imul    r11d, r15d, 705B8F00h
  000000014283FBEE  mov     [rsp+438h+var_428], r11
  000000014283FBF3  imul    esi, r15d, 5AB65CE8h
  000000014283FBFA  mov     [rsp+438h+var_3C8], rsi
  000000014283FBFF  imul    eax, r15d, 9D067A08h
  000000014283FC06  imul    ecx, r15d, 8600C118h
  000000014283FC0D  test    r10b, bpl
  000000014283FC10  cmovnz  r11, rsi
  000000014283FC14  mov     [rsp+438h+var_368], r11
  000000014283FC1C  mov     r11, rdx
  000000014283FC1F  mov     rsi, rdx
  000000014283FC22  mov     [rsp+438h+var_248], rdx
  000000014283FC2A  cmovnz  r11, rbx
  000000014283FC2E  mov     [rsp+438h+var_220], r11
  000000014283FC36  mov     rdx, r9
  000000014283FC39  cmovnz  rdx, r14
  000000014283FC3D  mov     [rsp+438h+var_A0], rdx
  000000014283FC45  mov     edx, edi
  000000014283FC47  test    dil, r12b
  000000014283FC4A  cmovz   rcx, rax
  000000014283FC4E  mov     r9, rax
  000000014283FC51  mov     [rsp+438h+var_1A0], rax
  000000014283FC59  mov     [rsp+438h+var_88], rcx
  000000014283FC61  imul    r13d, r15d, 6C39FA78h
  000000014283FC68  test    dl, r12b
  000000014283FC6B  mov     rcx, r13
  000000014283FC6E  cmovnz  rcx, r14
  000000014283FC72  mov     [rsp+438h+var_150], rcx
  000000014283FC7A  imul    edi, r15d, 0A1280E90h
  000000014283FC81  imul    r14d, r15d, 0E0B71E00h
  000000014283FC88  test    dl, r12b
  000000014283FC8B  mov     rcx, rdi
  000000014283FC8E  cmovnz  rcx, r14
  000000014283FC92  mov     [rsp+438h+var_90], rcx
  000000014283FC9A  imul    eax, r15d, 0E6393960h
  000000014283FCA1  mov     [rsp+438h+var_308], rax
  000000014283FCA9  imul    ecx, r15d, 0B2ABAC20h
  000000014283FCB0  mov     [rsp+438h+var_1D8], rcx
  000000014283FCB8  test    dl, r12b
  000000014283FCBB  cmovnz  rcx, rax
  000000014283FCBF  mov     [rsp+438h+var_158], rcx
  000000014283FCC7  imul    eax, r15d, 0CF338070h
  000000014283FCCE  mov     [rsp+438h+var_1B0], rax
  000000014283FCD6  test    dl, r12b
  000000014283FCD9  cmovnz  rax, rdi
  000000014283FCDD  mov     [rsp+438h+var_168], rax
  000000014283FCE5  imul    eax, r15d, 5955D610h
  000000014283FCEC  imul    ecx, r15d, 45112AD0h
  000000014283FCF3  mov     [rsp+438h+var_120], rcx
  000000014283FCFB  test    dl, r12b
  000000014283FCFE  mov     rbx, [rsp+438h+var_380]
  000000014283FD06  mov     r11, rbx
  000000014283FD09  cmovnz  r11, rsi
  000000014283FD0D  mov     [rsp+438h+var_1D0], r11
  000000014283FD15  mov     [rsp+438h+var_160], rax
  000000014283FD1D  cmovnz  rcx, rax
  000000014283FD21  mov     [rsp+438h+var_198], rcx
  000000014283FD29  imul    ecx, r15d, 9BA5F330h
  000000014283FD30  test    dl, r12b
  000000014283FD33  mov     r11, [rsp+438h+var_420]
  000000014283FD38  cmovz   r11, r14
  000000014283FD3C  mov     [rsp+438h+var_420], r11
  000000014283FD41  mov     r11, rax
  000000014283FD44  mov     [rsp+438h+var_300], rcx
  000000014283FD4C  cmovnz  r11, rcx
  000000014283FD50  mov     [rsp+438h+var_278], r11
  000000014283FD58  test    r10b, bpl
  000000014283FD5B  cmovnz  rcx, r9
  000000014283FD5F  mov     [rsp+438h+var_80], rcx
  000000014283FD67  imul    ecx, r15d, 42501D20h
  000000014283FD6E  mov     [rsp+438h+var_268], rcx
  000000014283FD76  mov     r9, [rsp+438h+var_3D0]
  000000014283FD7B  movzx   edx, byte ptr [rsp+438h+var_3E8]
  000000014283FD80  test    r9b, dl
  000000014283FD83  mov     rax, [rsp+438h+var_3C0]
  000000014283FD88  cmovnz  rax, rcx
  000000014283FD8C  mov     [rsp+438h+var_1E0], rax
  000000014283FD94  imul    eax, r15d, 71BC15D8h
  000000014283FD9B  test    r10b, bpl
  000000014283FD9E  cmovz   rax, r8
  000000014283FDA2  mov     [rsp+438h+var_178], rax
  000000014283FDAA  imul    r11d, r15d, 0D0940748h
  000000014283FDB1  test    r9b, dl
  000000014283FDB4  mov     r8d, edx
  000000014283FDB7  mov     rax, r11
  000000014283FDBA  cmovnz  rax, [rsp+438h+var_130]
  000000014283FDC3  mov     [rsp+438h+var_1F8], rax
  000000014283FDCB  mov     rcx, 0B5FD9EBB5480FE4Ah
  000000014283FDD5  imul    rcx, r15
  000000014283FDD9  mov     rdx, 0FA217F6C63BFA133h
  000000014283FDE3  imul    rdx, r15
  000000014283FDE7  test    r10b, bpl
  000000014283FDEA  cmovnz  rdx, rcx
  000000014283FDEE  mov     [rsp+438h+var_58], rdx
  000000014283FDF6  imul    ecx, r15d, 5C16E3C0h
  000000014283FDFD  mov     [rsp+438h+var_228], rcx
  000000014283FE05  test    r10b, bpl
  000000014283FE08  mov     rdx, [rsp+438h+var_378]
  000000014283FE10  mov     rax, rdx
  000000014283FE13  cmovnz  rax, [rsp+438h+var_330]
  000000014283FE1C  mov     [rsp+438h+var_1F0], rax
  000000014283FE24  mov     r12, [rsp+438h+var_3A0]
  000000014283FE2C  cmovnz  rcx, r12
  000000014283FE30  mov     [rsp+438h+var_1C0], rcx
  000000014283FE38  imul    esi, r15d, 0B56CB9D0h
  000000014283FE3F  mov     [rsp+438h+var_350], rsi
  000000014283FE47  test    r10b, bpl
  000000014283FE4A  mov     rcx, r12
  000000014283FE4D  cmovnz  rcx, r13
  000000014283FE51  mov     [rsp+438h+var_218], rcx
  000000014283FE59  mov     rax, rsi
  000000014283FE5C  mov     rsi, [rsp+438h+var_3A8]
  000000014283FE64  cmovnz  rax, rsi
  000000014283FE68  mov     [rsp+438h+var_208], rax
  000000014283FE70  imul    eax, r15d, 0CC7272C0h
  000000014283FE77  mov     [rsp+438h+var_128], rax
  000000014283FE7F  test    r10b, bpl
  000000014283FE82  cmovnz  rax, [rsp+438h+var_430]
  000000014283FE88  mov     [rsp+438h+var_230], rax
  000000014283FE90  test    r9b, r8b
  000000014283FE93  cmovz   rbx, rdx
  000000014283FE97  mov     [rsp+438h+var_380], rbx
  000000014283FE9F  imul    ecx, r15d, 5694C860h
  000000014283FEA6  mov     [rsp+438h+var_98], rcx
  000000014283FEAE  test    r10b, bpl
  000000014283FEB1  mov     [rsp+438h+var_138], rdi
  000000014283FEB9  cmovnz  rcx, rdi
  000000014283FEBD  mov     [rsp+438h+var_250], rcx
  000000014283FEC5  imul    eax, r15d, 2B4A6430h
  000000014283FECC  test    r10b, bpl
  000000014283FECF  cmovz   r14, [rsp+438h+var_3C8]
  000000014283FED5  mov     [rsp+438h+var_2A8], r14
  000000014283FEDD  mov     rcx, rdi
  000000014283FEE0  cmovnz  rcx, rax
  000000014283FEE4  mov     [rsp+438h+var_348], rcx
  000000014283FEEC  mov     rbx, rax
  000000014283FEEF  mov     [rsp+438h+var_258], rax
  000000014283FEF7  mov     rcx, 14841E611088383Dh
  000000014283FF01  imul    rcx, r15
  000000014283FF05  and     rcx, [rsp+438h+var_3B8]
  000000014283FF0D  imul    edx, r15d, 8B82DC78h
  000000014283FF14  imul    edi, r15d, 5681865Fh
  000000014283FF1B  cmp     [rsp+438h+var_2F8], 0
  000000014283FF24  cmovz   rdi, rdx
  000000014283FF28  mov     rax, 983B7664277E3A4Eh
  000000014283FF32  imul    rax, r15
  000000014283FF36  mov     rdx, [rsp+438h+var_428]
  000000014283FF3B  mov     rdx, [rsp+rdx+438h]
  000000014283FF43  mov     [rsp+438h+var_70], rdx
  000000014283FF4B  add     rax, rdx
  000000014283FF4E  add     rax, rdi
  000000014283FF51  mov     [rsp+438h+var_180], rax
  000000014283FF59  not     rcx
  000000014283FF5C  not     rax
  000000014283FF5F  mov     rdx, 2DBFBF64F8B37A7Dh
  000000014283FF69  imul    rdx, r15
  000000014283FF6D  add     rdx, rcx
  000000014283FF70  mov     rdi, 0CDE0388C4989CDBCh
  000000014283FF7A  imul    rdi, r15
  000000014283FF7E  add     rdi, rcx
  000000014283FF81  not     rdi
  000000014283FF84  and     rdi, rax
  000000014283FF87  not     rdi
  000000014283FF8A  and     rdi, rdx
  000000014283FF8D  mov     rdx, 188F29240A0948E2h
  000000014283FF97  imul    rdx, r15
  000000014283FF9B  mov     r14, 0E9498B49367592A1h
  000000014283FFA5  imul    r14, r15
  000000014283FFA9  and     r14, rax
  000000014283FFAC  not     r14
  000000014283FFAF  and     r14, rdx
  000000014283FFB2  test    r10b, bpl
  000000014283FFB5  cmovnz  r14, rdi
  000000014283FFB9  mov     [rsp+438h+var_2C0], r14
  000000014283FFC1  cmovnz  rbx, r11
  000000014283FFC5  mov     [rsp+438h+var_2B8], rbx
  000000014283FFCD  mov     rdi, 75F9F776458ED1D9h
  000000014283FFD7  imul    rdi, r15
  000000014283FFDB  add     rdi, rcx
  000000014283FFDE  mov     rdx, 4116A1ED9D3FEDBCh
  000000014283FFE8  imul    rdx, r15
  000000014283FFEC  add     rdx, rcx
  000000014283FFEF  not     rdx
  000000014283FFF2  and     rdx, rax
  000000014283FFF5  not     rdx
  000000014283FFF8  and     rdx, rdi
  000000014283FFFB  mov     rdi, 3B5CDE17E4A45B15h
  0000000142840005  imul    rdi, r15
  0000000142840009  add     rdi, rcx
  000000014284000C  mov     rbx, 9229D16A19E7CC5Ah
  0000000142840016  imul    rbx, r15
  000000014284001A  add     rbx, rcx
  000000014284001D  not     rbx
  0000000142840020  and     rbx, rax
  0000000142840023  not     rbx
  0000000142840026  and     rbx, rdi
  0000000142840029  test    r10b, bpl
  000000014284002C  cmovnz  rbx, rdx
  0000000142840030  mov     [rsp+438h+var_2B0], rbx
  0000000142840038  mov     rdx, 21933DBA9F3451F1h
  0000000142840042  imul    rdx, r15
  0000000142840046  mov     rdi, 21F471270817E8D4h
  0000000142840050  imul    rdi, r15
  0000000142840054  and     rdi, rax
  0000000142840057  not     rdi
  000000014284005A  and     rdi, rdx
  000000014284005D  mov     rdx, 7E3161A96856D353h
  0000000142840067  imul    rdx, r15
  000000014284006B  mov     rbx, 57D00E022CA0DE22h
  0000000142840075  imul    rbx, r15
  0000000142840079  and     rbx, rax
  000000014284007C  not     rbx
  000000014284007F  and     rbx, rdx
  0000000142840082  test    r10b, bpl
  0000000142840085  cmovnz  rbx, rdi
  0000000142840089  mov     [rsp+438h+var_310], rbx
  0000000142840091  imul    edx, r15d, 6D9A8150h
  0000000142840098  imul    edi, r15d, 0F91D5DC8h
  000000014284009F  test    r10b, bpl
  00000001428400A2  mov     rbx, rdi
  00000001428400A5  mov     r14, rdi
  00000001428400A8  mov     [rsp+438h+var_2D0], rdi
  00000001428400B0  cmovnz  rbx, rdx
  00000001428400B4  mov     [rsp+438h+var_238], rbx
  00000001428400BC  mov     rbx, rdx
  00000001428400BF  mov     rdx, 0ECDE7ECFA114BA0Eh
  00000001428400C9  imul    rdx, r15
  00000001428400CD  add     rdx, rcx
  00000001428400D0  mov     rdi, 92BC6A95D8FFA45Ah
  00000001428400DA  imul    rdi, r15
  00000001428400DE  add     rdi, rcx
  00000001428400E1  not     rdi
  00000001428400E4  and     rdi, rax
  00000001428400E7  not     rdi
  00000001428400EA  and     rdi, rdx
  00000001428400ED  mov     rdx, 0F52D68A13636BB95h
  00000001428400F7  imul    rdx, r15
  00000001428400FB  and     rdx, rax
  00000001428400FE  mov     rcx, 1830D30F797C9789h
  0000000142840108  imul    rcx, r15
  000000014284010C  not     rdx
  000000014284010F  and     rdx, rcx
  0000000142840112  test    r10b, bpl
  0000000142840115  cmovnz  rdx, rdi
  0000000142840119  mov     [rsp+438h+var_360], rdx
  0000000142840121  movzx   edi, byte ptr [rsp+438h+var_3B0]
  0000000142840129  test    byte ptr [rsp+438h+var_3E0], dil
  000000014284012E  mov     rax, [rsp+438h+var_320]
  0000000142840136  cmovnz  rax, [rsp+438h+var_128]
  000000014284013F  mov     [rsp+438h+var_140], rax
  0000000142840147  cmovz   r13, [rsp+438h+var_398]
  0000000142840150  mov     [rsp+438h+var_D0], r13
  0000000142840158  cmovnz  r12, [rsp+438h+var_3C0]
  000000014284015E  mov     [rsp+438h+var_3A0], r12
  0000000142840166  mov     r12, [rsp+438h+var_300]
  000000014284016E  mov     r13, r11
  0000000142840171  mov     [rsp+438h+var_A8], r11
  0000000142840179  cmovnz  r12, r11
  000000014284017D  mov     [rsp+438h+var_290], r12
  0000000142840185  imul    ecx, r15d, 57450BCCh
  000000014284018C  imul    r8d, r15d, 9CF33807h
  0000000142840193  mov     eax, dword ptr [rsp+438h+var_370]
  000000014284019A  cmp     dword ptr [rsp+438h+var_2F0], eax
  00000001428401A1  cmovz   r8, rcx
  00000001428401A5  mov     rax, [rsp+438h+var_350]
  00000001428401AD  lea     rcx, [rsp+rax+438h+var_438]
  00000001428401B1  add     rcx, 438h
  00000001428401B8  movzx   r10d, byte ptr [rsp+438h+var_3E8]
  00000001428401BE  test    r9b, r10b
  00000001428401C1  mov     r11, [rsp+438h+var_428]
  00000001428401C6  mov     rdx, r11
  00000001428401C9  cmovnz  rdx, [rsp+438h+var_120]
  00000001428401D2  mov     [rsp+438h+var_B0], rdx
  00000001428401DA  imul    edx, r15d, 0B40C32F8h
  00000001428401E1  mov     [rsp+438h+var_148], rdx
  00000001428401E9  test    r9b, r10b
  00000001428401EC  cmovz   rbx, r14
  00000001428401F0  mov     [rsp+438h+var_D8], rbx
  00000001428401F8  mov     rax, [rsp+438h+var_410]
  00000001428401FD  cmovnz  rax, rdx
  0000000142840201  mov     [rsp+438h+var_410], rax
  0000000142840206  imul    eax, r15d, 833FB368h
  000000014284020D  mov     [rsp+438h+var_270], rax
  0000000142840215  test    r9b, r10b
  0000000142840218  cmovnz  rsi, rax
  000000014284021C  mov     [rsp+438h+var_3A8], rsi
  0000000142840224  imul    eax, r15d, 2CAAEB08h
  000000014284022B  mov     [rsp+438h+var_C0], rax
  0000000142840233  test    r9b, r10b
  0000000142840236  mov     ebx, r10d
  0000000142840239  mov     rsi, r9
  000000014284023C  cmovnz  rax, r13
  0000000142840240  mov     [rsp+438h+var_2C8], rax
  0000000142840248  imul    edx, r15d, 57F54F38h
  000000014284024F  lea     rax, [rsp+rdx+438h+var_438]
  0000000142840253  add     rax, 438h
  0000000142840259  imul    rax, [rsp+438h+var_400]
  000000014284025F  not     rax
  0000000142840262  mov     [rsp+438h+var_210], rax
  000000014284026A  mov     r12, [rsp+438h+var_430]
  000000014284026F  lea     rdx, [rsp+r12+438h+var_438]
  0000000142840273  add     rdx, 438h
  000000014284027A  imul    rdx, [rsp+438h+var_408]
  0000000142840280  not     rdx
  0000000142840283  and     rdx, rax
  0000000142840286  not     rdx
  0000000142840289  imul    rcx, [rsp+438h+var_3F8]
  000000014284028F  add     rcx, rdx
  0000000142840292  imul    edx, r15d, 9E6700E0h
  0000000142840299  add     rdx, rsp
  000000014284029C  add     rdx, 438h
  00000001428402A3  imul    rdx, [rsp+438h+var_3F0]
  00000001428402A9  mov     r9, rcx
  00000001428402AC  not     r9
  00000001428402AF  mov     r10, rdx
  00000001428402B2  and     r10, rcx
  00000001428402B5  and     r9, rdx
  00000001428402B8  not     rdx
  00000001428402BB  and     rdx, rcx
  00000001428402BE  not     r9
  00000001428402C1  not     rdx
  00000001428402C4  and     rdx, r9
  00000001428402C7  not     rdx
  00000001428402CA  mov     rax, [r10+rdx]
  00000001428402CE  mov     r9, 53AFA3AEF7182984h
  00000001428402D8  imul    r9, r15
  00000001428402DC  add     r9, r8
  00000001428402DF  mov     r14, 0A74E14FF71FBA2Ah
  00000001428402E9  imul    r14, r15
  00000001428402ED  and     r14, [rsp+438h+var_3B8]
  00000001428402F5  not     r14
  00000001428402F8  add     r9, rax
  00000001428402FB  mov     r8, rax
  00000001428402FE  mov     [rsp+438h+var_350], rax
  0000000142840306  not     r9
  0000000142840309  mov     rcx, 3C3ABBCB0BAC58FFh
  0000000142840313  imul    rcx, r15
  0000000142840317  add     rcx, r14
  000000014284031A  mov     rdx, 0AB225A6E92DFE8C9h
  0000000142840324  imul    rdx, r15
  0000000142840328  add     rdx, r14
  000000014284032B  not     rdx
  000000014284032E  and     rdx, r9
  0000000142840331  not     rdx
  0000000142840334  and     rdx, rcx
  0000000142840337  mov     rcx, 30833ED1BB13EFC9h
  0000000142840341  imul    rcx, r15
  0000000142840345  mov     rax, 868E10A14BC99491h
  000000014284034F  imul    rax, r15
  0000000142840353  and     rax, r9
  0000000142840356  not     rax
  0000000142840359  and     rax, rcx
  000000014284035C  test    sil, bl
  000000014284035F  cmovnz  rax, rdx
  0000000142840363  mov     [rsp+438h+var_E8], rax
  000000014284036B  imul    eax, r15d, 0CB11EBE8h
  0000000142840372  mov     [rsp+438h+var_C8], rax
  000000014284037A  test    sil, bl
  000000014284037D  mov     rcx, [rsp+438h+var_438]
  0000000142840381  cmovz   rcx, rax
  0000000142840385  mov     [rsp+438h+var_438], rcx
  0000000142840389  mov     rcx, 0DF54FF8B21D2D969h
  0000000142840393  imul    rcx, r15
  0000000142840397  mov     rdx, 53B8AE49E2196471h
  00000001428403A1  imul    rdx, r15
  00000001428403A5  and     rdx, r9
  00000001428403A8  not     rdx
  00000001428403AB  and     rdx, rcx
  00000001428403AE  mov     rcx, 767E121CB50A17F6h
  00000001428403B8  imul    rcx, r15
  00000001428403BC  add     rcx, r14
  00000001428403BF  mov     rax, 0A6B7E59725656868h
  00000001428403C9  imul    rax, r15
  00000001428403CD  add     rax, r14
  00000001428403D0  not     rax
  00000001428403D3  and     rax, r9
  00000001428403D6  not     rax
  00000001428403D9  and     rax, rcx
  00000001428403DC  test    sil, bl
  00000001428403DF  cmovnz  rax, rdx
  00000001428403E3  mov     [rsp+438h+var_2D8], rax
  00000001428403EB  imul    eax, r15d, 0C9B16510h
  00000001428403F2  test    sil, bl
  00000001428403F5  cmovnz  rax, r12
  00000001428403F9  mov     [rsp+438h+var_280], rax
  0000000142840401  mov     rax, 0E86F3B8ABD240DBh
  000000014284040B  imul    rax, r15
  000000014284040F  add     rax, r14
  0000000142840412  mov     rcx, 88FED405F2CA4915h
  000000014284041C  imul    rcx, r15
  0000000142840420  add     rcx, r14
  0000000142840423  not     rcx
  0000000142840426  and     rcx, r9
  0000000142840429  not     rcx
  000000014284042C  and     rcx, rax
  000000014284042F  mov     rax, 0C39B5E9437EE99BAh
  0000000142840439  imul    rax, r15
  000000014284043D  mov     rdx, 0F99E6111535A471h
  0000000142840447  imul    rdx, r15
  000000014284044B  and     rdx, r9
  000000014284044E  not     rdx
  0000000142840451  and     rdx, rax
  0000000142840454  test    sil, bl
  0000000142840457  cmovnz  rdx, rcx
  000000014284045B  mov     [rsp+438h+var_240], rdx
  0000000142840463  cmovz   r11, [rsp+438h+var_138]
  000000014284046C  mov     [rsp+438h+var_428], r11
  0000000142840471  mov     rcx, 408D5036D4FEAE13h
  000000014284047B  imul    rcx, r15
  000000014284047F  add     rcx, r14
  0000000142840482  mov     rax, 0A28C493741B591F7h
  000000014284048C  imul    rax, r15
  0000000142840490  add     rax, r14
  0000000142840493  not     rax
  0000000142840496  and     rax, r9
  0000000142840499  not     rax
  000000014284049C  and     rax, rcx
  000000014284049F  mov     rcx, 7BC35B3696B767ECh
  00000001428404A9  imul    rcx, r15
  00000001428404AD  add     rcx, r14
  00000001428404B0  mov     rdx, 380527BE0D194841h
  00000001428404BA  imul    rdx, r15
  00000001428404BE  add     rdx, r14
  00000001428404C1  not     rdx
  00000001428404C4  and     rdx, r9
  00000001428404C7  not     rdx
  00000001428404CA  and     rdx, rcx
  00000001428404CD  test    sil, bl
  00000001428404D0  cmovnz  rdx, rax
  00000001428404D4  mov     [rsp+438h+var_3E8], rdx
  00000001428404D9  mov     rax, 22BC531292657EBh
  00000001428404E3  imul    rax, r15
  00000001428404E7  imul    ecx, r15d, 0AE639396h
  00000001428404EE  mov     rdx, [rsp+438h+var_328]
  00000001428404F6  cmp     [rsp+438h+var_118], rdx
  00000001428404FE  cmovb   rcx, rax
  0000000142840502  test    byte ptr [rsp+438h+var_3E0], dil
  0000000142840507  mov     rax, [rsp+438h+var_390]
  000000014284050F  cmovnz  rax, [rsp+438h+var_130]
  0000000142840518  mov     [rsp+438h+var_E0], rax
  0000000142840520  mov     rsi, 0AE8C04AD65A328CCh
  000000014284052A  imul    rsi, r15
  000000014284052E  add     rsi, rcx
  0000000142840531  add     rsi, r8
  0000000142840534  mov     r10, 0C0F558C31E90BF81h
  000000014284053E  imul    r10, r15
  0000000142840542  mov     rbx, r10
  0000000142840545  not     rbx
  0000000142840548  mov     r11, 5229360D62D87415h
  0000000142840552  imul    r11, r15
  0000000142840556  mov     rax, rsi
  0000000142840559  and     rax, r11
  000000014284055C  mov     rcx, rbx
  000000014284055F  and     rcx, rax
  0000000142840562  not     rcx
  0000000142840565  not     rax
  0000000142840568  mov     rdx, r10
  000000014284056B  and     rdx, rax
  000000014284056E  not     rdx
  0000000142840571  and     rdx, rcx
  0000000142840574  mov     rcx, r11
  0000000142840577  not     rcx
  000000014284057A  mov     r14, rsi
  000000014284057D  and     r14, r10
  0000000142840580  mov     r8, r14
  0000000142840583  and     r8, rcx
  0000000142840586  not     r8
  0000000142840589  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000142840593  imul    r8, r9
  0000000142840597  mov     rdi, r9
  000000014284059A  mov     r9, rsi
  000000014284059D  and     r9, rbx
  00000001428405A0  not     r9
  00000001428405A3  and     r9, rcx
  00000001428405A6  mov     r12, 5555555555555556h
  00000001428405B0  lea     rbp, [r12-1]
  00000001428405B5  mov     r13, r12
  00000001428405B8  imul    r9, rbp
  00000001428405BC  add     r9, r8
  00000001428405BF  mov     r12, rsi
  00000001428405C2  not     r12
  00000001428405C5  mov     r8, rbx
  00000001428405C8  and     r8, r11
  00000001428405CB  and     r8, r12
  00000001428405CE  imul    r8, r13
  00000001428405D2  add     r8, r9
  00000001428405D5  not     rdx
  00000001428405D8  imul    rdx, rdi
  00000001428405DC  add     r8, rdx
  00000001428405DF  and     rcx, r12
  00000001428405E2  not     rcx
  00000001428405E5  and     rcx, rax
  00000001428405E8  and     rbx, rcx
  00000001428405EB  not     rcx
  00000001428405EE  and     rcx, r10
  00000001428405F1  not     rcx
  00000001428405F4  not     rbx
  00000001428405F7  and     rbx, rcx
  00000001428405FA  and     r10, r12
  00000001428405FD  not     r10
  0000000142840600  and     r10, r11
  0000000142840603  add     r10, r8
  0000000142840606  imul    rbx, rdi
  000000014284060A  add     r10, rbx
  000000014284060D  not     r14
  0000000142840610  and     r14, r11
  0000000142840613  mov     rax, [rsp+438h+var_148]
  000000014284061B  mov     r13, [rsp+rax+438h]
  0000000142840623  mov     [rsp+438h+var_430], r13
  0000000142840628  mov     r11, 0B857469B298F3C5Ah
  0000000142840632  imul    r11, r15
  0000000142840636  and     r13, r11
  0000000142840639  not     r13
  000000014284063C  mov     r8, 3EA5D64298CA74EFh
  0000000142840646  imul    r8, r15
  000000014284064A  add     r8, r13
  000000014284064D  mov     rbx, 0FA3DFC4119D09E00h
  0000000142840657  imul    rbx, r15
  000000014284065B  add     rbx, r13
  000000014284065E  mov     rdi, r12
  0000000142840661  and     rdi, rbx
  0000000142840664  mov     rcx, rdi
  0000000142840667  and     rcx, r8
  000000014284066A  not     rcx
  000000014284066D  imul    rcx, rbp
  0000000142840671  mov     r9, r8
  0000000142840674  not     r9
  0000000142840677  mov     rbp, rsi
  000000014284067A  and     rbp, rbx
  000000014284067D  mov     rax, r8
  0000000142840680  and     rax, rbx
  0000000142840683  not     rbx
  0000000142840686  and     rbx, r12
  0000000142840689  mov     rdx, r8
  000000014284068C  and     rdx, rbx
  000000014284068F  and     rdi, r9
  0000000142840692  and     rbx, r9
  0000000142840695  and     r9, rbp
  0000000142840698  add     rcx, r9
  000000014284069B  not     rdx
  000000014284069E  mov     r9, 5555555555555556h
  00000001428406A8  imul    rdx, r9
  00000001428406AC  not     rax
  00000001428406AF  and     rax, rsi
  00000001428406B2  not     rax
  00000001428406B5  imul    rax, r9
  00000001428406B9  add     rax, rdx
  00000001428406BC  add     rax, rcx
  00000001428406BF  mov     rdx, 0AAAAAAAAAAAAAAABh
  00000001428406C9  lea     rcx, [rdx-1]
  00000001428406CD  imul    rcx, rdi
  00000001428406D1  and     rbp, r8
  00000001428406D4  imul    rbp, rdx
  00000001428406D8  add     rbp, rcx
  00000001428406DB  add     rbp, rax
  00000001428406DE  not     r14
  00000001428406E1  imul    r14, r9
  00000001428406E5  not     rbx
  00000001428406E8  imul    rbx, r9
  00000001428406EC  lea     rax, [r14+r10]
  00000001428406F0  inc     rax
  00000001428406F3  lea     rcx, [rbx+rbp]
  00000001428406F7  inc     rcx
  00000001428406FA  movzx   edi, byte ptr [rsp+438h+var_3B0]
  0000000142840702  movzx   ebp, byte ptr [rsp+438h+var_3E0]
  0000000142840707  test    dil, bpl
  000000014284070A  cmovnz  rcx, rax
  000000014284070E  mov     [rsp+438h+var_F8], rcx
  0000000142840716  mov     rax, r11
  0000000142840719  not     rax
  000000014284071C  mov     rcx, [rsp+438h+var_430]
  0000000142840721  mov     r8, rcx
  0000000142840724  not     r8
  0000000142840727  mov     [rsp+438h+var_100], r8
  000000014284072F  and     rcx, rax
  0000000142840732  and     rax, r8
  0000000142840735  add     rax, rcx
  0000000142840738  and     r11, r8
  000000014284073B  mov     rcx, r11
  000000014284073E  not     rcx
  0000000142840741  mov     rdx, 6EC5F21DCD08CE41h
  000000014284074B  imul    rcx, rdx
  000000014284074F  add     rcx, rax
  0000000142840752  inc     rdx
  0000000142840755  imul    rdx, r11
  0000000142840759  lea     rbx, [rdx+rcx]
  000000014284075D  inc     rbx
  0000000142840760  mov     r10, rbx
  0000000142840763  not     r10
  0000000142840766  mov     r9, 0F605D81C6A65CC00h
  0000000142840770  imul    r9, r15
  0000000142840774  add     r9, r13
  0000000142840777  mov     r14, rsi
  000000014284077A  and     r14, r9
  000000014284077D  mov     rcx, r14
  0000000142840780  not     rcx
  0000000142840783  and     rcx, r10
  0000000142840786  not     rcx
  0000000142840789  mov     rax, rbx
  000000014284078C  and     rax, r14
  000000014284078F  not     rax
  0000000142840792  and     rax, rcx
  0000000142840795  mov     rcx, r12
  0000000142840798  and     rcx, r10
  000000014284079B  not     rcx
  000000014284079E  mov     rdx, rsi
  00000001428407A1  and     rdx, rbx
  00000001428407A4  not     rdx
  00000001428407A7  and     rdx, rcx
  00000001428407AA  shl     rax, 2
  00000001428407AE  not     rdx
  00000001428407B1  and     rdx, r9
  00000001428407B4  not     rdx
  00000001428407B7  add     rdx, rdx
  00000001428407BA  sub     rax, rdx
  00000001428407BD  mov     rcx, r9
  00000001428407C0  not     rcx
  00000001428407C3  mov     rdx, rsi
  00000001428407C6  and     rdx, rcx
  00000001428407C9  not     rdx
  00000001428407CC  mov     r8, r12
  00000001428407CF  and     r8, r9
  00000001428407D2  not     r8
  00000001428407D5  and     r8, rdx
  00000001428407D8  mov     rdx, r10
  00000001428407DB  and     rdx, r8
  00000001428407DE  mov     r11, rdx
  00000001428407E1  not     r11
  00000001428407E4  not     r8
  00000001428407E7  and     r8, rbx
  00000001428407EA  not     r8
  00000001428407ED  and     r8, r11
  00000001428407F0  not     r8
  00000001428407F3  lea     r8, [r8+r8*2]
  00000001428407F7  sub     rax, r8
  00000001428407FA  and     rbx, rcx
  00000001428407FD  and     rbx, r12
  0000000142840800  shl     rbx, 2
  0000000142840804  sub     rax, rbx
  0000000142840807  and     r14, r10
  000000014284080A  not     r14
  000000014284080D  lea     rax, [rax+r14*2]
  0000000142840811  and     rcx, r10
  0000000142840814  not     rcx
  0000000142840817  and     rcx, rsi
  000000014284081A  sub     rax, rcx
  000000014284081D  and     r9, r10
  0000000142840820  and     r9, r12
  0000000142840823  add     r9, r9
  0000000142840826  sub     rax, r9
  0000000142840829  lea     rcx, [rdx+rdx*2]
  000000014284082D  add     rax, rcx
  0000000142840830  mov     rcx, 9DBF1FF78435586Bh
  000000014284083A  mov     r11, r15
  000000014284083D  imul    rcx, r15
  0000000142840841  mov     rdx, 1A502BA0F751FA35h
  000000014284084B  imul    rdx, r11
  000000014284084F  and     rdx, r12
  0000000142840852  not     rdx
  0000000142840855  and     rdx, rcx
  0000000142840858  test    dil, bpl
  000000014284085B  cmovnz  rdx, rax
  000000014284085F  mov     [rsp+438h+var_108], rdx
  0000000142840867  mov     rcx, 29477964C6442C5Dh
  0000000142840871  imul    rcx, r11
  0000000142840875  add     rcx, r13
  0000000142840878  mov     rax, 0F5592F286F23A8ADh
  0000000142840882  imul    rax, r11
  0000000142840886  add     rax, r13
  0000000142840889  mov     r8, r12
  000000014284088C  and     r8, rax
  000000014284088F  mov     rdx, rax
  0000000142840892  not     rdx
  0000000142840895  mov     r9, rcx
  0000000142840898  and     r9, rdx
  000000014284089B  not     r9
  000000014284089E  and     r9, r12
  00000001428408A1  and     rax, rcx
  00000001428408A4  and     rax, rsi
  00000001428408A7  sub     rax, r9
  00000001428408AA  mov     r9, r8
  00000001428408AD  and     r8, rcx
  00000001428408B0  add     rax, r8
  00000001428408B3  not     r9
  00000001428408B6  and     rsi, rdx
  00000001428408B9  not     rsi
  00000001428408BC  and     rsi, rcx
  00000001428408BF  and     rsi, r9
  00000001428408C2  not     rcx
  00000001428408C5  and     r9, rcx
  00000001428408C8  not     r9
  00000001428408CB  add     rax, r9
  00000001428408CE  not     rsi
  00000001428408D1  add     rax, rsi
  00000001428408D4  and     rcx, rdx
  00000001428408D7  mov     rdx, 18582DCEFA345EE8h
  00000001428408E1  imul    rdx, r11
  00000001428408E5  add     rdx, r13
  00000001428408E8  mov     r8, 0B80346BEDC65C91Eh
  00000001428408F2  imul    r8, r11
  00000001428408F6  add     r8, r13
  00000001428408F9  not     r8
  00000001428408FC  and     r8, r12
  00000001428408FF  not     r8
  0000000142840902  and     r8, rdx
  0000000142840905  and     rcx, r12
  0000000142840908  add     rax, rcx
  000000014284090B  inc     rax
  000000014284090E  mov     edx, edi
  0000000142840910  test    dil, bpl
  0000000142840913  cmovz   rax, r8
  0000000142840917  mov     [rsp+438h+var_288], rax
  000000014284091F  imul    eax, r11d, 0FD3EF250h
  0000000142840926  mov     [rsp+438h+var_148], rax
  000000014284092E  test    dil, bpl
  0000000142840931  mov     rcx, [rsp+438h+var_3C8]
  0000000142840936  cmovnz  rcx, rax
  000000014284093A  mov     [rsp+438h+var_2E8], rcx
  0000000142840942  mov     rax, 70DA894368ABA26Ah
  000000014284094C  imul    rax, r11
  0000000142840950  add     rax, r13
  0000000142840953  mov     rcx, 9682B0DBB9F4C5BAh
  000000014284095D  imul    rcx, r11
  0000000142840961  add     rcx, r13
  0000000142840964  not     rcx
  0000000142840967  and     rcx, r12
  000000014284096A  not     rcx
  000000014284096D  and     rcx, rax
  0000000142840970  mov     r10, 0BE8D0B79C7AA9931h
  000000014284097A  imul    r10, r11
  000000014284097E  and     r10, r12
  0000000142840981  mov     rax, 63D737AC941A9419h
  000000014284098B  imul    rax, r11
  000000014284098F  not     r10
  0000000142840992  and     r10, rax
  0000000142840995  test    dl, bpl
  0000000142840998  cmovnz  r10, rcx
  000000014284099C  mov     rcx, [rsp+438h+var_358]
  00000001428409A4  mov     rax, rcx
  00000001428409A7  shr     rax, 2Bh
  00000001428409AB  not     eax
  00000001428409AD  and     eax, 11h
  00000001428409B0  xor     edx, edx
  00000001428409B2  bt      rcx, 30h ; '0'
  00000001428409B7  mov     rdi, rcx
  00000001428409BA  setnb   dl
  00000001428409BD  mov     r9, rdx
  00000001428409C0  mov     r14, [rsp+438h+var_340]
  00000001428409C8  mov     rdx, r14
  00000001428409CB  mov     rcx, [rsp+438h+var_360]
  00000001428409D3  and     rdx, rcx
  00000001428409D6  not     rcx
  00000001428409D9  mov     r12, [rsp+438h+var_338]
  00000001428409E1  and     rcx, r12
  00000001428409E4  not     rcx
  00000001428409E7  not     rdx
  00000001428409EA  and     rdx, rcx
  00000001428409ED  mov     r8, rdx
  00000001428409F0  mov     ebp, dword ptr [rsp+438h+var_388]
  00000001428409F7  mov     ecx, ebp
  00000001428409F9  shr     r8, cl
  00000001428409FC  mov     ecx, dword ptr [rsp+438h+var_3D8]
  0000000142840A00  shl     rdx, cl
  0000000142840A03  imul    r9, rax
  0000000142840A07  mov     rsi, r9
  0000000142840A0A  mov     [rsp+438h+var_3B0], r9
  0000000142840A12  mov     r9, r8
  0000000142840A15  and     r9, rdx
  0000000142840A18  not     r8
  0000000142840A1B  not     rdx
  0000000142840A1E  and     rdx, r8
  0000000142840A21  not     r9
  0000000142840A24  mov     rax, rdx
  0000000142840A27  not     rax
  0000000142840A2A  and     rax, r9
  0000000142840A2D  not     rax
  0000000142840A30  add     rdx, rdx
  0000000142840A33  sub     rax, rdx
  0000000142840A36  add     rax, r9
  0000000142840A39  mov     r9d, edi
  0000000142840A3C  not     r9d
  0000000142840A3F  mov     r8d, r9d
  0000000142840A42  shr     r8d, 3
  0000000142840A46  and     r8d, 101001h
  0000000142840A4D  mov     edx, r9d
  0000000142840A50  shr     edx, 0Bh
  0000000142840A53  and     edx, 11h
  0000000142840A56  imul    rdx, r8
  0000000142840A5A  mov     rdi, rdx
  0000000142840A5D  mov     [rsp+438h+var_3E0], rdx
  0000000142840A62  mov     r13, 0A9F876A9FB60FD91h
  0000000142840A6C  imul    r13, r11
  0000000142840A70  and     r13, [rsp+438h+var_3B8]
  0000000142840A78  mov     rdx, [rsp+438h+var_308]
  0000000142840A80  mov     rdx, [rsp+rdx+438h]
  0000000142840A88  mov     [rsp+438h+var_308], rdx
  0000000142840A90  mov     rbx, rdx
  0000000142840A93  not     rbx
  0000000142840A96  mov     [rsp+438h+var_F0], rbx
  0000000142840A9E  mov     r8, 0FFFFFFFEBFF62F62h
  0000000142840AA8  lea     r15, [r8+1]
  0000000142840AAC  imul    r15, rdx
  0000000142840AB0  imul    r8, rbx
  0000000142840AB4  add     r8, r15
  0000000142840AB7  mov     [rsp+438h+var_B8], r8
  0000000142840ABF  mov     rdx, 98F5A251EBE94F63h
  0000000142840AC9  mov     [rsp+438h+var_318], r11
  0000000142840AD1  imul    rdx, r11
  0000000142840AD5  not     r13
  0000000142840AD8  mov     [rsp+438h+var_110], r13
  0000000142840AE0  add     rdx, r13
  0000000142840AE3  mov     rbx, r8
  0000000142840AE6  not     rbx
  0000000142840AE9  mov     [rsp+438h+var_360], rbx
  0000000142840AF1  mov     r8, 8BAD95A954D7438Eh
  0000000142840AFB  imul    r8, r11
  0000000142840AFF  add     r8, r13
  0000000142840B02  not     r8
  0000000142840B05  and     r8, rbx
  0000000142840B08  not     r8
  0000000142840B0B  and     r8, rdx
  0000000142840B0E  mov     rdx, r14
  0000000142840B11  and     rdx, r8
  0000000142840B14  not     r8
  0000000142840B17  mov     r11, r12
  0000000142840B1A  and     r8, r12
  0000000142840B1D  not     r8
  0000000142840B20  not     rdx
  0000000142840B23  and     rdx, r8
  0000000142840B26  mov     r8, rdx
  0000000142840B29  mov     r15d, ecx
  0000000142840B2C  shl     r8, cl
  0000000142840B2F  mov     ecx, ebp
  0000000142840B31  shr     rdx, cl
  0000000142840B34  not     r8
  0000000142840B37  not     rdx
  0000000142840B3A  and     rdx, r8
  0000000142840B3D  imul    rax, rsi
  0000000142840B41  mov     rcx, rax
  0000000142840B44  not     rcx
  0000000142840B47  not     rdx
  0000000142840B4A  imul    rdx, rdi
  0000000142840B4E  and     rcx, rdx
  0000000142840B51  not     rcx
  0000000142840B54  mov     r8, rdx
  0000000142840B57  not     r8
  0000000142840B5A  and     r8, rax
  0000000142840B5D  not     r8
  0000000142840B60  and     r8, rcx
  0000000142840B63  and     rdx, rax
  0000000142840B66  not     r8
  0000000142840B69  lea     r12, [r8+rdx*2]
  0000000142840B6D  mov     rbx, r14
  0000000142840B70  mov     rax, [rsp+438h+var_3E8]
  0000000142840B75  and     rbx, rax
  0000000142840B78  not     rax
  0000000142840B7B  and     rax, r11
  0000000142840B7E  not     rax
  0000000142840B81  not     rbx
  0000000142840B84  and     rbx, rax
  0000000142840B87  mov     rax, [rsp+438h+var_358]
  0000000142840B8F  shr     rax, 37h
  0000000142840B93  and     eax, 41h
  0000000142840B96  mov     r8d, r9d
  0000000142840B99  shr     r8d, 0Ah
  0000000142840B9D  and     r8d, 21h
  0000000142840BA1  mov     rdx, rbx
  0000000142840BA4  mov     esi, r15d
  0000000142840BA7  mov     ecx, esi
  0000000142840BA9  shl     rdx, cl
  0000000142840BAC  mov     ecx, ebp
  0000000142840BAE  shr     rbx, cl
  0000000142840BB1  imul    r8, rax
  0000000142840BB5  mov     [rsp+438h+var_3B8], r8
  0000000142840BBD  not     rdx
  0000000142840BC0  not     rbx
  0000000142840BC3  and     rbx, rdx
  0000000142840BC6  mov     rdx, r14
  0000000142840BC9  and     rdx, r10
  0000000142840BCC  not     r10
  0000000142840BCF  and     r10, r11
  0000000142840BD2  not     r10
  0000000142840BD5  not     rdx
  0000000142840BD8  and     rdx, r10
  0000000142840BDB  mov     rax, rdx
  0000000142840BDE  mov     ecx, esi
  0000000142840BE0  shl     rax, cl
  0000000142840BE3  not     rax
  0000000142840BE6  mov     ecx, ebp
  0000000142840BE8  shr     rdx, cl
  0000000142840BEB  not     rdx
  0000000142840BEE  and     rdx, rax
  0000000142840BF1  not     rbx
  0000000142840BF4  imul    rbx, r8
  0000000142840BF8  mov     rsi, rbx
  0000000142840BFB  not     rsi
  0000000142840BFE  shr     r9d, 1
  0000000142840C01  and     r9d, 404001h
  0000000142840C08  mov     [rsp+438h+var_3E8], r9
  0000000142840C0D  not     rdx
  0000000142840C10  imul    rdx, r9
  0000000142840C14  mov     rcx, rdx
  0000000142840C17  mov     r15, rdx
  0000000142840C1A  not     rcx
  0000000142840C1D  mov     rax, rsi
  0000000142840C20  and     rax, rcx
  0000000142840C23  mov     rdi, rcx
  0000000142840C26  mov     [rsp+438h+var_388], rax
  0000000142840C2E  mov     rcx, r12
  0000000142840C31  and     rcx, rax
  0000000142840C34  not     rcx
  0000000142840C37  mov     r8, [rsp+438h+var_350]
  0000000142840C3F  and     rcx, r8
  0000000142840C42  not     rcx
  0000000142840C45  mov     rax, 61BED61BED61BED5h
  0000000142840C4F  imul    rax, rcx
  0000000142840C53  mov     rdx, r12
  0000000142840C56  not     rdx
  0000000142840C59  mov     rcx, rdx
  0000000142840C5C  mov     r10, rdx
  0000000142840C5F  and     rcx, rsi
  0000000142840C62  not     rcx
  0000000142840C65  mov     rdx, r12
  0000000142840C68  and     rdx, rbx
  0000000142840C6B  not     rdx
  0000000142840C6E  and     rdx, r8
  0000000142840C71  and     rdx, rcx
  0000000142840C74  not     rdx
  0000000142840C77  and     rdx, rdi
  0000000142840C7A  mov     rcx, 0DF6B0DF6B0DF6B0Ch
  0000000142840C84  imul    rcx, rdx
  0000000142840C88  mov     rdx, r8
  0000000142840C8B  and     rdx, rdi
  0000000142840C8E  not     rdx
  0000000142840C91  mov     r14, r8
  0000000142840C94  mov     r11, r8
  0000000142840C97  not     r14
  0000000142840C9A  mov     r8, r14
  0000000142840C9D  and     r8, r15
  0000000142840CA0  not     r8
  0000000142840CA3  and     r8, rdx
  0000000142840CA6  not     r8
  0000000142840CA9  and     r8, rsi
  0000000142840CAC  not     r8
  0000000142840CAF  and     r8, r10
  0000000142840CB2  mov     rdx, 0F6B0DF6B0DF6B0E0h
  0000000142840CBC  imul    rdx, r8
  0000000142840CC0  add     rdx, rax
  0000000142840CC3  mov     r8, r14
  0000000142840CC6  mov     rbp, r14
  0000000142840CC9  and     r8, rbx
  0000000142840CCC  not     r8
  0000000142840CCF  and     r8, rdi
  0000000142840CD2  and     r8, r12
  0000000142840CD5  mov     rax, 0DAC37DAC37DAC37Dh
  0000000142840CDF  imul    rax, r8
  0000000142840CE3  add     rax, rdx
  0000000142840CE6  add     rax, rcx
  0000000142840CE9  mov     r8, r11
  0000000142840CEC  and     r8, r12
  0000000142840CEF  mov     rcx, rsi
  0000000142840CF2  and     rcx, r8
  0000000142840CF5  not     rcx
  0000000142840CF8  not     r8
  0000000142840CFB  mov     rdx, rbx
  0000000142840CFE  and     rdx, r8
  0000000142840D01  mov     r13, r8
  0000000142840D04  not     rdx
  0000000142840D07  and     rcx, r15
  0000000142840D0A  and     rcx, rdx
  0000000142840D0D  mov     r8, r14
  0000000142840D10  mov     [rsp+438h+var_340], r10
  0000000142840D18  and     r8, r10
  0000000142840D1B  mov     [rsp+438h+var_3D8], r8
  0000000142840D20  mov     rdx, r15
  0000000142840D23  and     rdx, r8
  0000000142840D26  not     rdx
  0000000142840D29  and     rdx, rsi
  0000000142840D2C  mov     r8, 4A7904A7904A7905h
  0000000142840D36  imul    r8, rdx
  0000000142840D3A  mov     rdx, 0FB586FB586FB586Fh
  0000000142840D44  imul    rcx, rdx
  0000000142840D48  add     r8, rcx
  0000000142840D4B  add     r8, rax
  0000000142840D4E  mov     [rsp+438h+var_338], r8
  0000000142840D56  mov     r9, r14
  0000000142840D59  and     r9, r12
  0000000142840D5C  mov     rax, r11
  0000000142840D5F  and     rax, r10
  0000000142840D62  not     rax
  0000000142840D65  mov     r14, r9
  0000000142840D68  not     r14
  0000000142840D6B  and     r14, rax
  0000000142840D6E  mov     r10, rsi
  0000000142840D71  and     r10, r15
  0000000142840D74  and     r11, r15
  0000000142840D77  mov     [rsp+438h+var_3D0], r11
  0000000142840D7C  and     r13, r15
  0000000142840D7F  mov     [rsp+438h+var_260], r13
  0000000142840D87  and     r9, rsi
  0000000142840D8A  mov     r8, rdi
  0000000142840D8D  mov     r13, rdi
  0000000142840D90  and     r13, r9
  0000000142840D93  not     r9
  0000000142840D96  and     r9, r15
  0000000142840D99  mov     rcx, r15
  0000000142840D9C  mov     r15, rbp
  0000000142840D9F  mov     [rsp+438h+var_2E0], rbp
  0000000142840DA7  mov     rdi, rbp
  0000000142840DAA  and     rdi, rsi
  0000000142840DAD  mov     rdx, rsi
  0000000142840DB0  mov     r11, rsi
  0000000142840DB3  and     rsi, r12
  0000000142840DB6  not     r14
  0000000142840DB9  and     r15, r8
  0000000142840DBC  and     rcx, rdi
  0000000142840DBF  not     rdi
  0000000142840DC2  and     rdi, r8
  0000000142840DC5  and     r12, r8
  0000000142840DC8  mov     rax, [rsp+438h+var_3D0]
  0000000142840DCD  mov     rbp, rax
  0000000142840DD0  and     rax, rsi
  0000000142840DD3  mov     [rsp+438h+var_3D0], rax
  0000000142840DD8  not     rsi
  0000000142840DDB  and     rsi, r8
  0000000142840DDE  and     r8, r14
  0000000142840DE1  and     rdx, r8
  0000000142840DE4  not     rdx
  0000000142840DE7  not     r8
  0000000142840DEA  and     r8, rbx
  0000000142840DED  not     r8
  0000000142840DF0  and     r8, rdx
  0000000142840DF3  mov     rdx, 0C8253C8253C8253Dh
  0000000142840DFD  imul    rdx, r8
  0000000142840E01  and     r10, r14
  0000000142840E04  not     r10
  0000000142840E07  mov     r14, 6666666666666667h
  0000000142840E11  imul    r10, r14
  0000000142840E15  add     r10, [rsp+438h+var_338]
  0000000142840E1D  not     r15
  0000000142840E20  not     rbp
  0000000142840E23  and     rbp, r15
  0000000142840E26  not     rbp
  0000000142840E29  and     rbp, rbx
  0000000142840E2C  not     rbp
  0000000142840E2F  mov     r15, [rsp+438h+var_340]
  0000000142840E37  and     rbp, r15
  0000000142840E3A  mov     rax, 0DF6B0DF6B0DF6AFh
  0000000142840E44  imul    rax, rbp
  0000000142840E48  add     rax, r10
  0000000142840E4B  add     rax, rdx
  0000000142840E4E  mov     rbp, [rsp+438h+var_3D8]
  0000000142840E53  mov     rdx, rbp
  0000000142840E56  not     rdx
  0000000142840E59  mov     r8, [rsp+438h+var_260]
  0000000142840E61  and     r8, rdx
  0000000142840E64  and     r8, rbx
  0000000142840E67  not     r8
  0000000142840E6A  mov     rdx, 0FB586FB586FB586Fh
  0000000142840E74  add     rdx, 2
  0000000142840E78  imul    rdx, r8
  0000000142840E7C  mov     r10, rdx
  0000000142840E7F  not     rdi
  0000000142840E82  not     rcx
  0000000142840E85  and     rcx, rdi
  0000000142840E88  not     rcx
  0000000142840E8B  and     rcx, r15
  0000000142840E8E  not     rcx
  0000000142840E91  mov     rdx, 7DAC37DAC37DAC38h
  0000000142840E9B  imul    rdx, rcx
  0000000142840E9F  add     rdx, r10
  0000000142840EA2  mov     rcx, [rsp+438h+var_2E0]
  0000000142840EAA  and     rcx, r12
  0000000142840EAD  not     rcx
  0000000142840EB0  not     r12
  0000000142840EB3  mov     r10, [rsp+438h+var_350]
  0000000142840EBB  and     r12, r10
  0000000142840EBE  not     r12
  0000000142840EC1  and     r12, rcx
  0000000142840EC4  and     r11, r12
  0000000142840EC7  not     r11
  0000000142840ECA  not     r12
  0000000142840ECD  and     r12, rbx
  0000000142840ED0  not     r12
  0000000142840ED3  and     r12, r11
  0000000142840ED6  not     r12
  0000000142840ED9  mov     rcx, 0B0DF6B0DF6B0DF6Bh
  0000000142840EE3  imul    r12, rcx
  0000000142840EE7  add     r12, rdx
  0000000142840EEA  add     r12, rax
  0000000142840EED  mov     rax, rbp
  0000000142840EF0  and     rax, [rsp+438h+var_388]
  0000000142840EF8  imul    rax, rcx
  0000000142840EFC  mov     rcx, rax
  0000000142840EFF  not     r13
  0000000142840F02  not     r9
  0000000142840F05  and     r9, r13
  0000000142840F08  not     r9
  0000000142840F0B  mov     rax, 53C8253C8253C826h
  0000000142840F15  imul    rax, r9
  0000000142840F19  add     rax, rcx
  0000000142840F1C  mov     rcx, [rsp+438h+var_3D0]
  0000000142840F21  not     rcx
  0000000142840F24  inc     r14
  0000000142840F27  imul    r14, rcx
  0000000142840F2B  add     r14, rax
  0000000142840F2E  mov     rax, r15
  0000000142840F31  and     rax, rbx
  0000000142840F34  not     rax
  0000000142840F37  and     rsi, rax
  0000000142840F3A  not     rsi
  0000000142840F3D  and     rsi, r10
  0000000142840F40  mov     rax, 0BA2E8BA2E8BA2E8Ah
  0000000142840F4A  imul    rax, rsi
  0000000142840F4E  add     rax, r14
  0000000142840F51  add     rax, r12
  0000000142840F54  mov     [rsp+438h+var_338], rax
  0000000142840F5C  mov     rax, [rsp+438h+var_3C0]
  0000000142840F61  mov     r9, [rsp+rax+438h]
  0000000142840F69  mov     rax, r9
  0000000142840F6C  not     rax
  0000000142840F6F  mov     rcx, rax
  0000000142840F72  shr     rcx, 19h
  0000000142840F76  mov     rdx, 400000001h
  0000000142840F80  and     rdx, rcx
  0000000142840F83  mov     rbp, r9
  0000000142840F86  shr     rbp, 1Fh
  0000000142840F8A  not     ebp
  0000000142840F8C  and     ebp, 10000001h
  0000000142840F92  imul    rbp, rdx
  0000000142840F96  mov     ecx, r9d
  0000000142840F99  not     ecx
  0000000142840F9B  shr     ecx, 3
  0000000142840F9E  and     ecx, 320081h
  0000000142840FA4  mov     rdx, r9
  0000000142840FA7  shr     rdx, 28h
  0000000142840FAB  not     edx
  0000000142840FAD  and     edx, 80001h
  0000000142840FB3  imul    rdx, rcx
  0000000142840FB7  mov     rcx, rdx
  0000000142840FBA  mov     [rsp+438h+var_3C0], rdx
  0000000142840FBF  shr     rax, 1Ah
  0000000142840FC3  mov     r13, 200000001h
  0000000142840FCD  and     r13, rax
  0000000142840FD0  mov     eax, r9d
  0000000142840FD3  mov     r12, r9
  0000000142840FD6  mov     [rsp+438h+var_3D8], r9
  0000000142840FDB  and     eax, 81h
  0000000142840FE0  imul    r13, rax
  0000000142840FE4  mov     rax, [rsp+438h+var_330]
  0000000142840FEC  add     rax, rsp
  0000000142840FEF  add     rax, 438h
  0000000142840FF5  mov     [rsp+438h+var_2E0], rax
  0000000142840FFD  mov     rdx, rbp
  0000000142841000  mov     [rsp+438h+var_388], rbp
  0000000142841008  imul    rdx, rax
  000000014284100C  mov     r11, rdx
  000000014284100F  not     r11
  0000000142841012  mov     rax, [rsp+438h+var_428]
  0000000142841017  add     rax, rsp
  000000014284101A  add     rax, 438h
  0000000142841020  imul    rax, rcx
  0000000142841024  mov     r8, r11
  0000000142841027  and     r8, rax
  000000014284102A  not     r8
  000000014284102D  mov     rcx, rax
  0000000142841030  not     rcx
  0000000142841033  mov     r9, rdx
  0000000142841036  and     r9, rcx
  0000000142841039  mov     rdi, r9
  000000014284103C  not     rdi
  000000014284103F  and     rdi, r8
  0000000142841042  mov     r8, [rsp+438h+var_238]
  000000014284104A  lea     r10, [rsp+r8+438h+var_438]
  000000014284104E  add     r10, 438h
  0000000142841055  imul    r10, r13
  0000000142841059  mov     [rsp+438h+var_3D0], r13
  000000014284105E  mov     rbx, rax
  0000000142841061  and     rbx, r10
  0000000142841064  not     rdi
  0000000142841067  and     rdi, r10
  000000014284106A  mov     rsi, r10
  000000014284106D  not     rsi
  0000000142841070  mov     r8, rdx
  0000000142841073  and     r8, r10
  0000000142841076  mov     r15, rax
  0000000142841079  and     r15, rsi
  000000014284107C  mov     r14, rdx
  000000014284107F  and     r14, r15
  0000000142841082  not     r15
  0000000142841085  and     r15, r11
  0000000142841088  and     r10, r11
  000000014284108B  and     r11, rbx
  000000014284108E  not     r11
  0000000142841091  not     rbx
  0000000142841094  and     rbx, rdx
  0000000142841097  not     rbx
  000000014284109A  and     rbx, r11
  000000014284109D  lea     rdi, [rdi+rdi*2]
  00000001428410A1  lea     rdi, [rdi+rbx*4]
  00000001428410A5  lea     r11, [r11+r11*2]
  00000001428410A9  mov     rbx, r8
  00000001428410AC  and     rbx, rax
  00000001428410AF  add     rbx, r11
  00000001428410B2  add     rbx, rdi
  00000001428410B5  not     r15
  00000001428410B8  not     r14
  00000001428410BB  and     r14, r15
  00000001428410BE  add     r14, r14
  00000001428410C1  sub     r14, rbx
  00000001428410C4  and     rdx, rsi
  00000001428410C7  not     rdx
  00000001428410CA  not     r10
  00000001428410CD  and     r10, rdx
  00000001428410D0  mov     rdx, rcx
  00000001428410D3  and     rdx, r10
  00000001428410D6  not     rdx
  00000001428410D9  not     r10
  00000001428410DC  and     r10, rax
  00000001428410DF  not     r10
  00000001428410E2  and     r10, rdx
  00000001428410E5  add     r10, r14
  00000001428410E8  and     rsi, r9
  00000001428410EB  not     rsi
  00000001428410EE  lea     rdx, [rsi+rsi*2]
  00000001428410F2  lea     rdx, [r10+rdx*2]
  00000001428410F6  and     rcx, r8
  00000001428410F9  not     r8
  00000001428410FC  and     r8, rax
  00000001428410FF  not     rcx
  0000000142841102  not     r8
  0000000142841105  and     r8, rcx
  0000000142841108  lea     rax, [rdx+r8*2]
  000000014284110C  inc     rax
  000000014284110F  not     rax
  0000000142841112  mov     rcx, r12
  0000000142841115  shr     rcx, 31h
  0000000142841119  not     ecx
  000000014284111B  mov     [rsp+438h+var_260], rcx
  0000000142841123  mov     edx, ecx
  0000000142841125  and     edx, 401h
  000000014284112B  mov     rcx, [rsp+438h+var_2E8]
  0000000142841133  add     rcx, rsp
  0000000142841136  add     rcx, 438h
  000000014284113D  imul    rcx, rdx
  0000000142841141  mov     r8, rdx
  0000000142841144  mov     [rsp+438h+var_428], rdx
  0000000142841149  not     rcx
  000000014284114C  and     rcx, rax
  000000014284114F  mov     [rsp+438h+var_238], rcx
  0000000142841157  mov     rax, 845FDCC967C759F9h
  0000000142841161  mov     rdx, [rsp+438h+var_318]
  0000000142841169  imul    rax, rdx
  000000014284116D  mov     rcx, 0E79F728E21C9275h
  0000000142841177  imul    rcx, rdx
  000000014284117B  mov     r12, [rsp+438h+var_360]
  0000000142841183  and     rcx, r12
  0000000142841186  not     rcx
  0000000142841189  and     rcx, rax
  000000014284118C  imul    rcx, rbp
  0000000142841190  mov     r15, [rsp+438h+var_310]
  0000000142841198  imul    r15, r13
  000000014284119C  add     r15, rcx
  000000014284119F  mov     rbx, [rsp+438h+var_240]
  00000001428411A7  imul    rbx, [rsp+438h+var_3C0]
  00000001428411AD  mov     rax, rbx
  00000001428411B0  not     rax
  00000001428411B3  mov     r13, [rsp+438h+var_288]
  00000001428411BB  imul    r13, r8
  00000001428411BF  mov     rcx, r13
  00000001428411C2  not     rcx
  00000001428411C5  mov     r8, rcx
  00000001428411C8  and     r8, r15
  00000001428411CB  mov     rdx, rax
  00000001428411CE  and     rdx, r8
  00000001428411D1  not     rdx
  00000001428411D4  not     r8
  00000001428411D7  mov     r14, r8
  00000001428411DA  mov     r8, r13
  00000001428411DD  and     r8, r15
  00000001428411E0  mov     r9, rax
  00000001428411E3  and     r9, r8
  00000001428411E6  not     r8
  00000001428411E9  and     r8, rbx
  00000001428411EC  mov     r10, r15
  00000001428411EF  not     r10
  00000001428411F2  mov     r11, rbx
  00000001428411F5  and     r11, r10
  00000001428411F8  not     r11
  00000001428411FB  mov     rsi, rax
  00000001428411FE  and     rsi, r15
  0000000142841201  not     rsi
  0000000142841204  and     rsi, r11
  0000000142841207  and     rsi, r13
  000000014284120A  mov     rdi, rax
  000000014284120D  and     rdi, rcx
  0000000142841210  and     r13, rbx
  0000000142841213  and     r11, rcx
  0000000142841216  and     rcx, rbx
  0000000142841219  and     rbx, r14
  000000014284121C  not     rbx
  000000014284121F  and     rbx, rdx
  0000000142841222  not     r9
  0000000142841225  not     r8
  0000000142841228  and     r8, r9
  000000014284122B  shl     rbx, 2
  000000014284122F  not     r8
  0000000142841232  shl     r8, 3
  0000000142841236  sub     rbx, r8
  0000000142841239  not     rsi
  000000014284123C  lea     r8, ds:0[rsi*8]
  0000000142841244  sub     r8, rsi
  0000000142841247  add     r8, rbx
  000000014284124A  not     rdi
  000000014284124D  mov     rdx, r13
  0000000142841250  not     rdx
  0000000142841253  mov     r9, r15
  0000000142841256  and     rdx, r15
  0000000142841259  and     rdx, rdi
  000000014284125C  not     rdx
  000000014284125F  lea     rdx, [rdx+rdx*2]
  0000000142841263  sub     r8, rdx
  0000000142841266  shl     r11, 3
  000000014284126A  sub     r8, r11
  000000014284126D  and     r9, rcx
  0000000142841270  not     rcx
  0000000142841273  and     rcx, r10
  0000000142841276  not     rcx
  0000000142841279  not     r9
  000000014284127C  and     r9, rcx
  000000014284127F  sub     r8, r9
  0000000142841282  mov     [rsp+438h+var_240], r8
  000000014284128A  and     r14, rax
  000000014284128D  mov     [rsp+438h+var_340], r14
  0000000142841295  lea     rdx, [rsp+438h]
  000000014284129D  mov     eax, edx
  000000014284129F  mov     r9, [rsp+438h+var_420]
  00000001428412A4  and     eax, r9d
  00000001428412A7  mov     rcx, rax
  00000001428412AA  not     rcx
  00000001428412AD  mov     r8, rdx
  00000001428412B0  mov     rdi, rdx
  00000001428412B3  not     r8
  00000001428412B6  not     r9
  00000001428412B9  and     r9, r8
  00000001428412BC  mov     rbx, r8
  00000001428412BF  mov     [rsp+438h+var_310], r8
  00000001428412C7  not     r9
  00000001428412CA  and     r9, rcx
  00000001428412CD  lea     rdx, [r9+rax*2]
  00000001428412D1  mov     rax, [rsp+438h+var_3C8]
  00000001428412D6  lea     r11, [rsp+rax+438h+var_438]
  00000001428412DA  add     r11, 438h
  00000001428412E1  mov     rax, [rsp+438h+var_280]
  00000001428412E9  add     rax, rsp
  00000001428412EC  add     rax, 438h
  00000001428412F2  mov     rbp, [rsp+438h+var_3E0]
  00000001428412F7  imul    r11, rbp
  00000001428412FB  imul    rax, [rsp+438h+var_3B8]
  0000000142841304  mov     rcx, [rsp+438h+var_368]
  000000014284130C  add     rcx, rsp
  000000014284130F  add     rcx, 438h
  0000000142841316  imul    rcx, [rsp+438h+var_3B0]
  000000014284131F  mov     r8, rcx
  0000000142841322  not     r8
  0000000142841325  mov     r9, r11
  0000000142841328  and     r9, r8
  000000014284132B  mov     r10, r11
  000000014284132E  mov     rsi, r11
  0000000142841331  mov     [rsp+438h+var_2E8], r11
  0000000142841339  not     r10
  000000014284133C  and     r8, r10
  000000014284133F  mov     r11, rax
  0000000142841342  and     r11, r8
  0000000142841345  not     r11
  0000000142841348  shl     r11, 2
  000000014284134C  and     r10, rax
  000000014284134F  not     r10
  0000000142841352  and     r10, rcx
  0000000142841355  sub     r11, r10
  0000000142841358  mov     r10, rax
  000000014284135B  not     r10
  000000014284135E  and     r9, r10
  0000000142841361  not     r9
  0000000142841364  add     r11, r9
  0000000142841367  not     r8
  000000014284136A  and     rcx, rsi
  000000014284136D  mov     r9, rcx
  0000000142841370  not     r9
  0000000142841373  and     r8, r9
  0000000142841376  and     rcx, r10
  0000000142841379  and     r10, r8
  000000014284137C  not     r8
  000000014284137F  sub     r11, r10
  0000000142841382  not     r10
  0000000142841385  and     r8, rax
  0000000142841388  not     r8
  000000014284138B  and     r8, r10
  000000014284138E  lea     r8, [r8+r8*2]
  0000000142841392  sub     r11, r8
  0000000142841395  and     r9, rax
  0000000142841398  not     rcx
  000000014284139B  not     r9
  000000014284139E  and     r9, rcx
  00000001428413A1  add     r9, r9
  00000001428413A4  sub     r11, r9
  00000001428413A7  imul    rdx, [rsp+438h+var_3E8]
  00000001428413AD  mov     rax, rdx
  00000001428413B0  not     rax
  00000001428413B3  and     rdx, r11
  00000001428413B6  mov     [rsp+438h+var_280], rdx
  00000001428413BE  not     r11
  00000001428413C1  and     r11, rax
  00000001428413C4  mov     [rsp+438h+var_288], r11
  00000001428413CC  mov     r14, [rsp+438h+var_430]
  00000001428413D1  mov     rax, r14
  00000001428413D4  shr     rax, 20h
  00000001428413D8  not     eax
  00000001428413DA  and     eax, 10048001h
  00000001428413DF  mov     rdx, r14
  00000001428413E2  shr     rdx, 26h
  00000001428413E6  not     edx
  00000001428413E8  and     edx, 401201h
  00000001428413EE  imul    rdx, rax
  00000001428413F2  mov     [rsp+438h+var_420], rdx
  00000001428413F7  mov     rcx, 0E0E1E9F39DCFF46Ah
  0000000142841401  mov     r13, [rsp+438h+var_318]
  0000000142841409  imul    rcx, r13
  000000014284140D  mov     rax, 1C0F66FCC8F90C81h
  0000000142841417  imul    rax, r13
  000000014284141B  and     rax, r12
  000000014284141E  not     rax
  0000000142841421  and     rax, rcx
  0000000142841424  mov     rsi, [rsp+438h+var_100]
  000000014284142C  mov     rcx, rsi
  000000014284142F  shr     rcx, 0Bh
  0000000142841433  mov     r9, 1000000001h
  000000014284143D  and     r9, rcx
  0000000142841440  mov     r8, r14
  0000000142841443  shr     r8, 13h
  0000000142841447  not     r8d
  000000014284144A  and     r8d, 10000001h
  0000000142841451  imul    r8, r9
  0000000142841455  mov     [rsp+438h+var_368], r8
  000000014284145D  imul    rax, rdx
  0000000142841461  not     rax
  0000000142841464  mov     rcx, [rsp+438h+var_2B0]
  000000014284146C  imul    rcx, r8
  0000000142841470  not     rcx
  0000000142841473  and     rcx, rax
  0000000142841476  mov     rax, rcx
  0000000142841479  mov     rcx, r14
  000000014284147C  shr     rcx, 14h
  0000000142841480  not     ecx
  0000000142841482  and     ecx, 48000001h
  0000000142841488  mov     rdx, r14
  000000014284148B  shr     rdx, 27h
  000000014284148F  not     edx
  0000000142841491  and     edx, 200901h
  0000000142841497  imul    rdx, rcx
  000000014284149B  mov     [rsp+438h+var_3C8], rdx
  00000001428414A0  not     rax
  00000001428414A3  mov     rcx, [rsp+438h+var_2D8]
  00000001428414AB  imul    rcx, rdx
  00000001428414AF  add     rcx, rax
  00000001428414B2  mov     edx, r14d
  00000001428414B5  shr     edx, 0Fh
  00000001428414B8  and     edx, 43h
  00000001428414BB  mov     [rsp+438h+var_2D8], rdx
  00000001428414C3  mov     rax, [rsp+438h+var_108]
  00000001428414CB  imul    rax, rdx
  00000001428414CF  mov     rdx, rcx
  00000001428414D2  mov     r8, rcx
  00000001428414D5  not     rdx
  00000001428414D8  mov     rcx, rax
  00000001428414DB  mov     r9, rax
  00000001428414DE  and     rcx, rdx
  00000001428414E1  mov     rax, [rsp+438h+var_2F8]
  00000001428414E9  and     rdx, rax
  00000001428414EC  and     rdx, r9
  00000001428414EF  not     r9
  00000001428414F2  mov     r10, rax
  00000001428414F5  not     r10
  00000001428414F8  and     r10, r8
  00000001428414FB  not     r10
  00000001428414FE  and     r10, r9
  0000000142841501  and     r9, r8
  0000000142841504  not     r9
  0000000142841507  not     rcx
  000000014284150A  and     rcx, r9
  000000014284150D  not     rdx
  0000000142841510  sub     rdx, r10
  0000000142841513  not     rcx
  0000000142841516  and     rcx, rax
  0000000142841519  add     rdx, rcx
  000000014284151C  mov     [rsp+438h+var_2B0], rdx
  0000000142841524  mov     rdx, [rsp+438h+var_140]
  000000014284152C  mov     rcx, rdx
  000000014284152F  not     rcx
  0000000142841532  and     rcx, rbx
  0000000142841535  not     rcx
  0000000142841538  and     edx, edi
  000000014284153A  add     rdx, rcx
  000000014284153D  mov     rax, [rsp+438h+var_438]
  0000000142841541  lea     r9, [rsp+rax+438h+var_438]
  0000000142841545  add     r9, 438h
  000000014284154C  mov     rax, [rsp+438h+var_2B8]
  0000000142841554  lea     rcx, [rsp+rax+438h+var_438]
  0000000142841558  add     rcx, 438h
  000000014284155F  imul    r9, [rsp+438h+var_3C0]
  0000000142841565  imul    rcx, [rsp+438h+var_3D0]
  000000014284156B  mov     rax, [rsp+438h+var_2A0]
  0000000142841573  imul    rax, [rsp+438h+var_388]
  000000014284157C  mov     r10, rcx
  000000014284157F  and     r10, rax
  0000000142841582  not     rax
  0000000142841585  mov     rbx, rcx
  0000000142841588  not     rbx
  000000014284158B  mov     r11, rcx
  000000014284158E  and     r11, rax
  0000000142841591  mov     rdi, r9
  0000000142841594  not     rdi
  0000000142841597  mov     r15, rdi
  000000014284159A  mov     r12, rdi
  000000014284159D  and     rdi, rax
  00000001428415A0  and     rcx, rdi
  00000001428415A3  not     rdi
  00000001428415A6  and     rdi, rbx
  00000001428415A9  and     rbx, rax
  00000001428415AC  and     r11, r9
  00000001428415AF  and     r15, r10
  00000001428415B2  not     r10
  00000001428415B5  and     r12, r10
  00000001428415B8  and     r10, r9
  00000001428415BB  and     r9, rbx
  00000001428415BE  not     r9
  00000001428415C1  add     r12, r12
  00000001428415C4  sub     r9, r12
  00000001428415C7  not     rbx
  00000001428415CA  and     rbx, r10
  00000001428415CD  mov     r12, rbx
  00000001428415D0  not     r12
  00000001428415D3  lea     r9, [r9+r12*2]
  00000001428415D7  not     r10
  00000001428415DA  not     r15
  00000001428415DD  and     r15, r10
  00000001428415E0  add     r15, r9
  00000001428415E3  lea     r9, [r15+rbx*2]
  00000001428415E7  add     r9, r11
  00000001428415EA  not     rdi
  00000001428415ED  not     rcx
  00000001428415F0  and     rcx, rdi
  00000001428415F3  sub     r9, rcx
  00000001428415F6  mov     rax, rdx
  00000001428415F9  imul    rax, [rsp+438h+var_428]
  00000001428415FF  inc     r9
  0000000142841602  mov     rcx, r9
  0000000142841605  not     rcx
  0000000142841608  and     rcx, rax
  000000014284160B  mov     rdx, rax
  000000014284160E  not     rdx
  0000000142841611  and     rax, r9
  0000000142841614  and     rdx, r9
  0000000142841617  mov     [rsp+438h+var_2A0], rdx
  000000014284161F  sub     rax, rcx
  0000000142841622  mov     [rsp+438h+var_140], rax
  000000014284162A  not     rcx
  000000014284162D  not     rdx
  0000000142841630  and     rdx, rcx
  0000000142841633  mov     [rsp+438h+var_2B8], rdx
  000000014284163B  mov     rdx, [rsp+438h+var_F8]
  0000000142841643  imul    rdx, [rsp+438h+var_3F0]
  0000000142841649  bt      r14, 3Ch ; '<'
  000000014284164E  setnb   r9b
  0000000142841652  mov     rax, [rsp+438h+var_350]
  000000014284165A  mov     ecx, eax
  000000014284165C  shr     cl, 7
  000000014284165F  or      cl, r9b
  0000000142841662  shr     [rsp+438h+var_298], 3Fh
  000000014284166B  setz    r9b
  000000014284166F  mov     r11, 9E3C6AECE07A7D53h
  0000000142841679  imul    r11, r13
  000000014284167D  mov     rax, [rsp+438h+var_110]
  0000000142841685  add     r11, rax
  0000000142841688  mov     r10, 0CADA90B556AEEB8Ch
  0000000142841692  imul    r10, r13
  0000000142841696  add     r10, rax
  0000000142841699  not     r10
  000000014284169C  mov     rax, [rsp+438h+var_360]
  00000001428416A4  and     r10, rax
  00000001428416A7  not     r10
  00000001428416AA  and     r10, r11
  00000001428416AD  mov     r11, 0AC09E8BBD5F064F3h
  00000001428416B7  imul    r11, r13
  00000001428416BB  and     r11, rax
  00000001428416BE  mov     rdi, 14760244A26AD145h
  00000001428416C8  imul    rdi, r13
  00000001428416CC  not     r11
  00000001428416CF  and     r11, rdi
  00000001428416D2  mov     rdi, 0E2404F37E1324E78h
  00000001428416DC  imul    rdi, r13
  00000001428416E0  mov     rax, 0AE0721ABF743FB83h
  00000001428416EA  imul    rax, r13
  00000001428416EE  test    cl, r9b
  00000001428416F1  cmovnz  r11, r10
  00000001428416F5  cmovnz  rax, rdi
  00000001428416F9  mov     [rsp+438h+var_360], rax
  0000000142841701  imul    r11, [rsp+438h+var_408]
  0000000142841707  not     r11
  000000014284170A  mov     rax, [rsp+438h+var_2C0]
  0000000142841712  imul    rax, [rsp+438h+var_400]
  0000000142841718  not     rax
  000000014284171B  and     rax, r11
  000000014284171E  not     rax
  0000000142841721  mov     rdi, [rsp+438h+var_E8]
  0000000142841729  imul    rdi, [rsp+438h+var_3F8]
  000000014284172F  add     rdi, rax
  0000000142841732  mov     rcx, rdx
  0000000142841735  not     rcx
  0000000142841738  mov     r8, rsi
  000000014284173B  mov     r9, rsi
  000000014284173E  and     r9, rdi
  0000000142841741  mov     rax, rdi
  0000000142841744  not     rax
  0000000142841747  mov     r10, rcx
  000000014284174A  and     r10, rdi
  000000014284174D  mov     rsi, r10
  0000000142841750  mov     r10, rdx
  0000000142841753  and     rdi, rdx
  0000000142841756  and     r10, rax
  0000000142841759  not     r10
  000000014284175C  mov     r11, rsi
  000000014284175F  mov     rdx, rsi
  0000000142841762  not     r11
  0000000142841765  and     r11, r10
  0000000142841768  not     r9
  000000014284176B  and     r9, rcx
  000000014284176E  not     r9
  0000000142841771  mov     r10, r11
  0000000142841774  not     r10
  0000000142841777  and     r10, r8
  000000014284177A  not     r10
  000000014284177D  add     r10, r9
  0000000142841780  and     rax, rcx
  0000000142841783  not     rdi
  0000000142841786  not     rax
  0000000142841789  and     rax, rdi
  000000014284178C  mov     rcx, r8
  000000014284178F  and     rcx, rax
  0000000142841792  not     rcx
  0000000142841795  not     rax
  0000000142841798  and     rax, r14
  000000014284179B  not     rax
  000000014284179E  and     rax, rcx
  00000001428417A1  not     rax
  00000001428417A4  and     r11, r14
  00000001428417A7  sub     rax, r11
  00000001428417AA  add     rax, r10
  00000001428417AD  mov     [rsp+438h+var_298], rax
  00000001428417B5  mov     rax, [rsp+438h+var_2D0]
  00000001428417BD  lea     r8, [rsp+rax+438h+var_438]
  00000001428417C1  add     r8, 438h
  00000001428417C8  mov     [rsp+438h+var_2D0], r8
  00000001428417D0  mov     rax, [rsp+438h+var_2A8]
  00000001428417D8  lea     rcx, [rsp+rax+438h]
  00000001428417E0  mov     rax, [rsp+438h+var_380]
  00000001428417E8  lea     r10, [rsp+rax+438h+var_438]
  00000001428417EC  add     r10, 438h
  00000001428417F3  mov     r9, rbp
  00000001428417F6  imul    r9, r8
  00000001428417FA  mov     r8, [rsp+438h+var_3B0]
  0000000142841802  imul    rcx, r8
  0000000142841806  imul    r10, [rsp+438h+var_3B8]
  000000014284180F  mov     rbx, rcx
  0000000142841812  not     rbx
  0000000142841815  mov     r15, r9
  0000000142841818  and     r15, r10
  000000014284181B  mov     r11, rcx
  000000014284181E  and     r11, r15
  0000000142841821  not     r15
  0000000142841824  and     r15, rbx
  0000000142841827  mov     r12, r15
  000000014284182A  not     r12
  000000014284182D  not     r11
  0000000142841830  and     r11, r12
  0000000142841833  not     r11
  0000000142841836  sub     r11, r15
  0000000142841839  mov     r15, r9
  000000014284183C  not     r15
  000000014284183F  mov     r12, r15
  0000000142841842  and     r12, rbx
  0000000142841845  and     rbx, r10
  0000000142841848  and     r15, r10
  000000014284184B  not     r10
  000000014284184E  mov     rbp, r9
  0000000142841851  and     rbp, rcx
  0000000142841854  and     rbp, r10
  0000000142841857  and     r12, r10
  000000014284185A  and     rbx, r9
  000000014284185D  and     r10, r9
  0000000142841860  not     r15
  0000000142841863  not     r10
  0000000142841866  and     r10, r15
  0000000142841869  not     r10
  000000014284186C  and     r10, rcx
  000000014284186F  add     r10, rbx
  0000000142841872  add     r10, r11
  0000000142841875  sub     r10, r12
  0000000142841878  not     rbp
  000000014284187B  add     r10, rbp
  000000014284187E  not     r10
  0000000142841881  mov     rax, [rsp+438h+var_278]
  0000000142841889  add     rax, rsp
  000000014284188C  add     rax, 438h
  0000000142841892  imul    rax, [rsp+438h+var_3E8]
  0000000142841898  not     rax
  000000014284189B  and     rax, r10
  000000014284189E  mov     [rsp+438h+var_278], rax
  00000001428418A6  mov     rax, [rsp+438h+var_2C8]
  00000001428418AE  lea     rcx, [rsp+rax+438h+var_438]
  00000001428418B2  add     rcx, 438h
  00000001428418B9  mov     rdi, [rsp+438h+var_3C8]
  00000001428418BE  imul    rcx, rdi
  00000001428418C2  imul    r9d, r13d, 15A53218h
  00000001428418C9  lea     rax, [rsp+r9+438h+var_438]
  00000001428418CD  add     rax, 438h
  00000001428418D3  mov     [rsp+438h+var_330], rax
  00000001428418DB  mov     r9, [rsp+438h+var_420]
  00000001428418E0  imul    r9, rax
  00000001428418E4  add     r9, rcx
  00000001428418E7  and     rdx, r14
  00000001428418EA  mov     [rsp+438h+var_2A8], rdx
  00000001428418F2  imul    ecx, r13d, 3Ah ; ':'
  00000001428418F6  mov     rdx, r14
  00000001428418F9  shr     rdx, cl
  00000001428418FC  mov     [rsp+438h+var_2C8], rdx
  0000000142841904  mov     ecx, edx
  0000000142841906  not     ecx
  0000000142841908  mov     eax, dword ptr [rsp+438h+var_370]
  000000014284190F  and     ecx, eax
  0000000142841911  imul    r11d, r13d, 11839D90h
  0000000142841918  mov     rsi, r13
  000000014284191B  test    cl, 1
  000000014284191E  lea     rcx, [rsp+r11+438h]
  0000000142841926  cmovnz  rcx, r9
  000000014284192A  mov     [rsp+438h+var_2C0], rcx
  0000000142841932  mov     rcx, [rsp+438h+var_3A8]
  000000014284193A  lea     rcx, [rsp+rcx+438h]
  0000000142841942  mov     r9, [rsp+438h+var_268]
  000000014284194A  lea     r12, [rsp+r9+438h+var_438]
  000000014284194E  add     r12, 438h
  0000000142841955  mov     r11, [rsp+438h+var_3C0]
  000000014284195A  imul    rcx, r11
  000000014284195E  mov     r10, [rsp+438h+var_388]
  0000000142841966  mov     rdx, r10
  0000000142841969  imul    rdx, r12
  000000014284196D  add     rdx, rcx
  0000000142841970  mov     rcx, [rsp+438h+var_D0]
  0000000142841978  add     rcx, rsp
  000000014284197B  add     rcx, 438h
  0000000142841982  imul    rcx, [rsp+438h+var_428]
  0000000142841988  not     rcx
  000000014284198B  not     rdx
  000000014284198E  and     rdx, rcx
  0000000142841991  imul    ecx, esi, 9FC787B8h
  0000000142841997  add     rcx, rsp
  000000014284199A  add     rcx, 438h
  00000001428419A1  mov     [rsp+438h+var_438], rcx
  00000001428419A5  not     rdx
  00000001428419A8  mov     rbx, [rsp+438h+var_3D0]
  00000001428419AD  test    bl, 1
  00000001428419B0  cmovnz  rdx, rcx
  00000001428419B4  mov     [rsp+438h+var_268], rdx
  00000001428419BC  lea     ecx, [r13+r13*8+0]
  00000001428419C1  neg     ecx
  00000001428419C3  mov     r13, [rsp+438h+var_3D8]
  00000001428419C8  shr     r13, cl
  00000001428419CB  imul    ecx, esi, 0FE9F7928h
  00000001428419D1  add     rcx, rsp
  00000001428419D4  add     rcx, 438h
  00000001428419DB  mov     r9, [rsp+438h+var_220]
  00000001428419E3  lea     rdx, [rsp+r9+438h+var_438]
  00000001428419E7  add     rdx, 438h
  00000001428419EE  imul    rcx, rdi
  00000001428419F2  mov     rdi, [rsp+438h+var_368]
  00000001428419FA  imul    rdx, rdi
  00000001428419FE  add     rdx, rcx
  0000000142841A01  mov     rcx, [rsp+438h+var_248]
  0000000142841A09  add     rcx, rsp
  0000000142841A0C  add     rcx, 438h
  0000000142841A13  mov     r9, [rsp+438h+var_348]
  0000000142841A1B  add     r9, rsp
  0000000142841A1E  add     r9, 438h
  0000000142841A25  imul    rcx, [rsp+438h+var_3E0]
  0000000142841A2B  imul    r9, r8
  0000000142841A2F  add     r9, rcx
  0000000142841A32  mov     rbp, r9
  0000000142841A35  mov     rcx, [rsp+438h+var_250]
  0000000142841A3D  add     rcx, rsp
  0000000142841A40  add     rcx, 438h
  0000000142841A47  imul    rcx, rbx
  0000000142841A4B  not     rcx
  0000000142841A4E  mov     r9, [rsp+438h+var_D8]
  0000000142841A56  add     r9, rsp
  0000000142841A59  add     r9, 438h
  0000000142841A60  imul    r9, r11
  0000000142841A64  not     r9
  0000000142841A67  and     r9, rcx
  0000000142841A6A  mov     r8d, eax
  0000000142841A6D  mov     ebx, eax
  0000000142841A6F  and     ebx, r13d
  0000000142841A72  mov     rcx, [rsp+438h+var_328]
  0000000142841A7A  mov     r11, r14
  0000000142841A7D  shr     r11, cl
  0000000142841A80  mov     [rsp+438h+var_430], r11
  0000000142841A85  not     r11d
  0000000142841A88  and     r11d, eax
  0000000142841A8B  imul    ecx, esi, 0FBDE6B78h
  0000000142841A91  test    bl, 1
  0000000142841A94  lea     rcx, [rsp+rcx+438h]
  0000000142841A9C  cmovz   rdx, rcx
  0000000142841AA0  mov     [rsp+438h+var_220], rdx
  0000000142841AA8  not     r9
  0000000142841AAB  mov     rax, [rsp+438h+var_378]
  0000000142841AB3  lea     rax, [rsp+rax+438h]
  0000000142841ABB  mov     [rsp+438h+var_250], rax
  0000000142841AC3  cmovz   r9, rcx
  0000000142841AC7  mov     [rsp+438h+var_248], r9
  0000000142841ACF  mov     r15, [rsp+438h+var_408]
  0000000142841AD4  mov     rbx, r15
  0000000142841AD7  imul    rbx, rax
  0000000142841ADB  not     rbx
  0000000142841ADE  mov     rax, [rsp+438h+var_200]
  0000000142841AE6  add     rax, rsp
  0000000142841AE9  add     rax, 438h
  0000000142841AEF  mov     r9, [rsp+438h+var_3F0]
  0000000142841AF4  imul    rax, r9
  0000000142841AF8  not     rax
  0000000142841AFB  and     rax, rbx
  0000000142841AFE  mov     [rsp+438h+var_380], rax
  0000000142841B06  mov     rax, [rsp+438h+var_3A0]
  0000000142841B0E  lea     rdx, [rsp+rax+438h+var_438]
  0000000142841B12  add     rdx, 438h
  0000000142841B19  imul    rdx, [rsp+438h+var_428]
  0000000142841B1F  mov     rax, [rsp+438h+var_228]
  0000000142841B27  lea     rbx, [rsp+rax+438h+var_438]
  0000000142841B2B  add     rbx, 438h
  0000000142841B32  imul    rbx, r10
  0000000142841B36  add     rdx, rbx
  0000000142841B39  mov     [rsp+438h+var_428], rdx
  0000000142841B3E  mov     rax, [rsp+438h+var_1C8]
  0000000142841B46  mov     rbx, [rsp+438h+var_420]
  0000000142841B4B  imul    rax, rbx
  0000000142841B4F  not     rax
  0000000142841B52  mov     rdx, [rsp+438h+var_230]
  0000000142841B5A  add     rdx, rsp
  0000000142841B5D  add     rdx, 438h
  0000000142841B64  imul    rdx, rdi
  0000000142841B68  not     rdx
  0000000142841B6B  and     rdx, rax
  0000000142841B6E  not     r13d
  0000000142841B71  and     r13d, r8d
  0000000142841B74  mov     [rsp+438h+var_3D8], r13
  0000000142841B79  imul    eax, esi, 28895680h
  0000000142841B7F  mov     [rsp+438h+var_3A8], rax
  0000000142841B87  test    r11b, 1
  0000000142841B8B  mov     rax, [rsp+438h+var_258]
  0000000142841B93  lea     r11, [rsp+rax+438h]
  0000000142841B9B  cmovz   rbp, r11
  0000000142841B9F  mov     [rsp+438h+var_1C8], rbp
  0000000142841BA7  not     rdx
  0000000142841BAA  cmovz   rdx, r11
  0000000142841BAE  mov     [rsp+438h+var_200], rdx
  0000000142841BB6  mov     rax, [rsp+438h+var_400]
  0000000142841BBB  imul    rcx, rax
  0000000142841BBF  imul    r12, r15
  0000000142841BC3  add     r12, rcx
  0000000142841BC6  not     r12
  0000000142841BC9  mov     r10, [rsp+438h+var_3F8]
  0000000142841BCE  mov     r13, [rsp+438h+var_2D0]
  0000000142841BD6  imul    r13, r10
  0000000142841BDA  not     r13
  0000000142841BDD  and     r13, r12
  0000000142841BE0  mov     rcx, [rsp+438h+var_218]
  0000000142841BE8  add     rcx, rsp
  0000000142841BEB  add     rcx, 438h
  0000000142841BF2  imul    rcx, rdi
  0000000142841BF6  not     rcx
  0000000142841BF9  imul    rbx, r11
  0000000142841BFD  not     rbx
  0000000142841C00  and     rbx, rcx
  0000000142841C03  mov     rcx, [rsp+438h+var_1E8]
  0000000142841C0B  lea     rdx, [rsp+rcx+438h+var_438]
  0000000142841C0F  add     rdx, 438h
  0000000142841C16  not     rbx
  0000000142841C19  imul    rdx, [rsp+438h+var_3C8]
  0000000142841C1F  add     rdx, rbx
  0000000142841C22  mov     rcx, [rsp+438h+var_290]
  0000000142841C2A  add     rcx, rsp
  0000000142841C2D  add     rcx, 438h
  0000000142841C34  mov     rdi, [rsp+438h+var_2D8]
  0000000142841C3C  imul    rcx, rdi
  0000000142841C40  not     rcx
  0000000142841C43  not     rdx
  0000000142841C46  and     rdx, rcx
  0000000142841C49  mov     [rsp+438h+var_1E8], rdx
  0000000142841C51  mov     rcx, [rsp+438h+var_208]
  0000000142841C59  add     rcx, rsp
  0000000142841C5C  add     rcx, 438h
  0000000142841C63  imul    rcx, rax
  0000000142841C67  mov     r8, rax
  0000000142841C6A  not     rcx
  0000000142841C6D  mov     rax, [rsp+438h+var_1F8]
  0000000142841C75  lea     rdx, [rsp+rax+438h+var_438]
  0000000142841C79  add     rdx, 438h
  0000000142841C80  imul    rdx, r10
  0000000142841C84  not     rdx
  0000000142841C87  and     rdx, rcx
  0000000142841C8A  mov     rax, [rsp+438h+var_E0]
  0000000142841C92  lea     rcx, [rsp+rax+438h+var_438]
  0000000142841C96  add     rcx, 438h
  0000000142841C9D  imul    rcx, r9
  0000000142841CA1  not     rdx
  0000000142841CA4  add     rdx, rcx
  0000000142841CA7  mov     rax, [rsp+438h+var_C0]
  0000000142841CAF  lea     rcx, [rsp+rax+438h+var_438]
  0000000142841CB3  add     rcx, 438h
  0000000142841CBA  mov     rax, [rsp+438h+var_C8]
  0000000142841CC2  lea     rbx, [rsp+rax+438h+var_438]
  0000000142841CC6  add     rbx, 438h
  0000000142841CCD  imul    rbx, r9
  0000000142841CD1  mov     r9, r15
  0000000142841CD4  test    r9b, 1
  0000000142841CD8  cmovnz  rdx, rcx
  0000000142841CDC  mov     [rsp+438h+var_1F8], rdx
  0000000142841CE4  lea     rcx, [rsp+438h]
  0000000142841CEC  mov     rax, [rsp+438h+var_308]
  0000000142841CF4  and     rcx, rax
  0000000142841CF7  mov     r12, rcx
  0000000142841CFA  not     r12
  0000000142841CFD  mov     rdx, [rsp+438h+var_310]
  0000000142841D05  mov     r14, [rsp+438h+var_F0]
  0000000142841D0D  and     r14, rdx
  0000000142841D10  not     r14
  0000000142841D13  and     r14, r12
  0000000142841D16  add     r14, rcx
  0000000142841D19  mov     rcx, rdx
  0000000142841D1C  and     rcx, rax
  0000000142841D1F  imul    r12, rcx, 0FFFFFFFFFFFFFF28h
  0000000142841D26  not     rcx
  0000000142841D29  imul    rcx, 0FFFFFFFFFFFFFF29h
  0000000142841D30  add     r14, rcx
  0000000142841D33  imul    eax, esi, 0E4D8B288h
  0000000142841D39  mov     [rsp+438h+var_3A0], rax
  0000000142841D41  lea     rbp, [rsp+rax+438h+var_438]
  0000000142841D45  add     rbp, 438h
  0000000142841D4C  imul    rbp, r15
  0000000142841D50  not     rbp
  0000000142841D53  mov     rax, [rsp+438h+var_1F0]
  0000000142841D5B  add     rax, rsp
  0000000142841D5E  add     rax, 438h
  0000000142841D64  imul    rax, r8
  0000000142841D68  not     rax
  0000000142841D6B  and     rax, rbp
  0000000142841D6E  mov     rcx, [rsp+438h+var_1D8]
  0000000142841D76  add     rcx, rsp
  0000000142841D79  add     rcx, 438h
  0000000142841D80  not     rax
  0000000142841D83  imul    rcx, r10
  0000000142841D87  add     rcx, rax
  0000000142841D8A  mov     [rsp+438h+var_378], rcx
  0000000142841D92  mov     rax, [rsp+438h+var_390]
  0000000142841D9A  add     rax, rsp
  0000000142841D9D  add     rax, 438h
  0000000142841DA3  mov     r8, [rsp+438h+var_3E0]
  0000000142841DA8  imul    rax, r8
  0000000142841DAC  imul    ebp, esi, 0E799C038h
  0000000142841DB2  lea     r9, [rsp+rbp+438h+var_438]
  0000000142841DB6  add     r9, 438h
  0000000142841DBD  mov     r10, [rsp+438h+var_3B8]
  0000000142841DC5  imul    r9, r10
  0000000142841DC9  add     r9, rax
  0000000142841DCC  mov     rax, [rsp+438h+var_270]
  0000000142841DD4  add     rax, rsp
  0000000142841DD7  add     rax, 438h
  0000000142841DDD  mov     r15, [rsp+438h+var_3E8]
  0000000142841DE2  imul    rax, r15
  0000000142841DE6  not     rax
  0000000142841DE9  not     r9
  0000000142841DEC  and     r9, rax
  0000000142841DEF  mov     rax, [rsp+438h+var_320]
  0000000142841DF7  lea     rbp, [rsp+rax+438h+var_438]
  0000000142841DFB  add     rbp, 438h
  0000000142841E02  mov     rax, [rsp+438h+var_1E0]
  0000000142841E0A  add     rax, rsp
  0000000142841E0D  add     rax, 438h
  0000000142841E13  imul    r8, rbp
  0000000142841E17  imul    rax, r10
  0000000142841E1B  add     rax, r8
  0000000142841E1E  not     rax
  0000000142841E21  mov     rcx, [rsp+438h+var_1D0]
  0000000142841E29  add     rcx, rsp
  0000000142841E2C  add     rcx, 438h
  0000000142841E33  imul    rcx, r15
  0000000142841E37  not     rcx
  0000000142841E3A  and     rcx, rax
  0000000142841E3D  not     r9
  0000000142841E40  mov     rdx, [rsp+438h+var_3B0]
  0000000142841E48  test    dl, 1
  0000000142841E4B  mov     rax, [rsp+438h+var_138]
  0000000142841E53  lea     rax, [rsp+rax+438h]
  0000000142841E5B  cmovnz  r9, rax
  0000000142841E5F  mov     [rsp+438h+var_1D8], r9
  0000000142841E67  not     rcx
  0000000142841E6A  mov     rax, [rsp+438h+var_1B8]
  0000000142841E72  lea     rax, [rsp+rax+438h]
  0000000142841E7A  cmovnz  rcx, [rsp+438h+var_438]
  0000000142841E7F  mov     [rsp+438h+var_1B8], rcx
  0000000142841E87  mov     r9, rdi
  0000000142841E8A  imul    rax, rdi
  0000000142841E8E  not     rax
  0000000142841E91  mov     rcx, [rsp+438h+var_1A8]
  0000000142841E99  lea     r8, [rsp+rcx+438h+var_438]
  0000000142841E9D  add     r8, 438h
  0000000142841EA4  mov     rdi, [rsp+438h+var_420]
  0000000142841EA9  imul    r8, rdi
  0000000142841EAD  not     r8
  0000000142841EB0  and     r8, rax
  0000000142841EB3  test    byte ptr [rsp+438h+var_3D8], 1
  0000000142841EB8  mov     rax, [rsp+438h+var_380]
  0000000142841EC0  not     rax
  0000000142841EC3  cmovz   rax, rbp
  0000000142841EC7  mov     [rsp+438h+var_380], rax
  0000000142841ECF  not     r13
  0000000142841ED2  mov     rax, [r13+rbx+0]
  0000000142841ED7  mov     [rsp+438h+var_1A8], rax
  0000000142841EDF  lea     rbx, [r12+r14+1]
  0000000142841EE4  mov     [rsp+438h+var_1E0], rbx
  0000000142841EEC  mov     rax, [rsp+438h+var_3A8]
  0000000142841EF4  lea     rax, [rsp+rax+438h]
  0000000142841EFC  mov     rcx, [rsp+438h+var_428]
  0000000142841F01  cmovz   rcx, rax
  0000000142841F05  mov     [rsp+438h+var_428], rcx
  0000000142841F0A  not     r8
  0000000142841F0D  cmovz   r8, rax
  0000000142841F11  mov     [rsp+438h+var_1D0], r8
  0000000142841F19  imul    r11, rdx
  0000000142841F1D  mov     r14, rdx
  0000000142841F20  add     r11, [rsp+438h+var_2E8]
  0000000142841F28  mov     rax, [rsp+438h+var_300]
  0000000142841F30  lea     rdx, [rsp+rax+438h+var_438]
  0000000142841F34  add     rdx, 438h
  0000000142841F3B  not     r11
  0000000142841F3E  imul    rdx, r10
  0000000142841F42  not     rdx
  0000000142841F45  and     rdx, r11
  0000000142841F48  mov     rax, [rsp+438h+var_418]
  0000000142841F4D  add     rax, rsp
  0000000142841F50  add     rax, 438h
  0000000142841F56  imul    rax, r9
  0000000142841F5A  mov     rcx, [rsp+438h+var_190]
  0000000142841F62  add     rcx, rsp
  0000000142841F65  add     rcx, 438h
  0000000142841F6C  imul    rcx, [rsp+438h+var_3C8]
  0000000142841F72  mov     r8, [rsp+438h+var_1B0]
  0000000142841F7A  add     r8, rsp
  0000000142841F7D  add     r8, 438h
  0000000142841F84  imul    r8, rdi
  0000000142841F88  mov     r11, [rsp+438h+var_1C0]
  0000000142841F90  lea     r9, [rsp+r11+438h+var_438]
  0000000142841F94  add     r9, 438h
  0000000142841F9B  imul    r9, [rsp+438h+var_368]
  0000000142841FA4  not     r8
  0000000142841FA7  not     r9
  0000000142841FAA  and     r9, r8
  0000000142841FAD  not     r9
  0000000142841FB0  add     r9, rcx
  0000000142841FB3  not     rax
  0000000142841FB6  not     r9
  0000000142841FB9  and     r9, rax
  0000000142841FBC  mov     [rsp+438h+var_300], r9
  0000000142841FC4  mov     rax, [rsp+438h+var_188]
  0000000142841FCC  add     rax, rsp
  0000000142841FCF  add     rax, 438h
  0000000142841FD5  mov     rcx, [rsp+438h+var_170]
  0000000142841FDD  add     rcx, rsp
  0000000142841FE0  add     rcx, 438h
  0000000142841FE7  mov     r12, [rsp+438h+var_3F0]
  0000000142841FEC  imul    rax, r12
  0000000142841FF0  mov     r8, [rsp+438h+var_3F8]
  0000000142841FF5  imul    rcx, r8
  0000000142841FF9  add     rcx, rax
  0000000142841FFC  mov     r11, [rsp+438h+var_2E0]
  0000000142842004  imul    r11, r15
  0000000142842008  mov     edi, dword ptr [rsp+438h+var_370]
  000000014284200F  mov     r9, [rsp+438h+var_430]
  0000000142842014  and     r9d, edi
  0000000142842017  imul    eax, esi, 3F8F0F70h
  000000014284201D  test    r9b, 1
  0000000142842021  lea     rax, [rsp+rax+438h]
  0000000142842029  cmovnz  rax, rcx
  000000014284202D  mov     [rsp+438h+var_368], rax
  0000000142842035  imul    eax, esi, 8A2255A0h
  000000014284203B  add     rax, rsp
  000000014284203E  add     rax, 438h
  0000000142842044  mov     r10, [rsp+438h+var_408]
  0000000142842049  imul    rax, r10
  000000014284204D  not     rax
  0000000142842050  mov     rcx, [rsp+438h+var_400]
  0000000142842055  imul    rcx, [rsp+438h+var_330]
  000000014284205E  not     rcx
  0000000142842061  and     rcx, rax
  0000000142842064  not     rcx
  0000000142842067  imul    eax, esi, 2728CFA8h
  000000014284206D  lea     r9, [rsp+rax+438h+var_438]
  0000000142842071  add     r9, 438h
  0000000142842078  imul    r9, r8
  000000014284207C  add     r9, rcx
  000000014284207F  mov     rax, [rsp+438h+var_1A0]
  0000000142842087  add     rax, rsp
  000000014284208A  add     rax, 438h
  0000000142842090  imul    rax, r12
  0000000142842094  not     rax
  0000000142842097  not     r9
  000000014284209A  and     r9, rax
  000000014284209D  mov     [rsp+438h+var_190], r9
  00000001428420A5  imul    eax, esi, 102316B8h
  00000001428420AB  mov     [rsp+438h+var_1A0], rax
  00000001428420B3  add     rax, rsp
  00000001428420B6  add     rax, 438h
  00000001428420BC  imul    rax, r10
  00000001428420C0  not     rax
  00000001428420C3  and     rax, [rsp+438h+var_210]
  00000001428420CB  mov     rcx, [rsp+438h+var_410]
  00000001428420D0  add     rcx, rsp
  00000001428420D3  add     rcx, 438h
  00000001428420DA  imul    rcx, r8
  00000001428420DE  not     rax
  00000001428420E1  add     rcx, rax
  00000001428420E4  not     rcx
  00000001428420E7  mov     rax, [rsp+438h+var_198]
  00000001428420EF  add     rax, rsp
  00000001428420F2  add     rax, 438h
  00000001428420F8  imul    rax, r12
  00000001428420FC  not     rax
  00000001428420FF  and     rax, rcx
  0000000142842102  mov     [rsp+438h+var_170], rax
  000000014284210A  mov     rax, 0C9A108C197149887h
  0000000142842114  imul    rax, rsi
  0000000142842118  mov     rcx, 0B9F3A515A10D40B1h
  0000000142842122  imul    rcx, rsi
  0000000142842126  add     rcx, [rsp+438h+var_2F8]
  000000014284212E  mov     r9, 237D0807577B0BEAh
  0000000142842138  imul    r9, rsi
  000000014284213C  and     r9, rcx
  000000014284213F  not     rcx
  0000000142842142  and     rcx, rax
  0000000142842145  not     rcx
  0000000142842148  not     r9
  000000014284214B  and     r9, rcx
  000000014284214E  mov     rax, [rsp+438h+var_3A0]
  0000000142842156  mov     rax, [rsp+rax+438h]
  000000014284215E  imul    rax, r15
  0000000142842162  imul    r9, r14
  0000000142842166  add     r9, rax
  0000000142842169  mov     [rsp+438h+var_188], r9
  0000000142842171  and     edi, dword ptr [rsp+438h+var_2C8]
  0000000142842178  mov     rax, [rsp+438h+var_178]
  0000000142842180  add     rax, rsp
  0000000142842183  add     rax, 438h
  0000000142842189  mov     r10, [rsp+438h+var_168]
  0000000142842191  lea     r9, [rsp+r10+438h+var_438]
  0000000142842195  add     r9, 438h
  000000014284219C  imul    rax, r14
  00000001428421A0  imul    r9, r15
  00000001428421A4  add     r9, rax
  00000001428421A7  test    dil, 1
  00000001428421AB  cmovz   r9, [rsp+438h+var_438]
  00000001428421B0  mov     [rsp+438h+var_168], r9
  00000001428421B8  test    r12b, 1
  00000001428421BC  mov     rax, [rsp+438h+var_160]
  00000001428421C4  lea     rcx, [rsp+rax+438h]
  00000001428421CC  mov     [rsp+438h+var_198], rcx
  00000001428421D4  mov     rax, [rsp+438h+var_378]
  00000001428421DC  cmovnz  rax, rbx
  00000001428421E0  mov     [rsp+438h+var_378], rax
  00000001428421E8  not     rdx
  00000001428421EB  mov     rax, [rsp+438h+var_158]
  00000001428421F3  lea     rax, [rsp+rax+438h]
  00000001428421FB  cmovz   rax, rcx
  00000001428421FF  mov     [rsp+438h+var_160], rax
  0000000142842207  mov     rax, [r11+rdx]
  000000014284220B  mov     [rsp+438h+var_178], rax
  0000000142842213  imul    eax, esi, 25C848D0h
  0000000142842219  mov     [rsp+438h+var_158], rax
  0000000142842221  bt      dword ptr [rsp+438h+var_358], 1
  000000014284222A  mov     rax, [rsp+438h+var_150]
  0000000142842232  lea     rax, [rsp+rax+438h]
  000000014284223A  cmovb   rax, rcx
  000000014284223E  mov     [rsp+438h+var_150], rax
  0000000142842246  mov     rax, 6FEA9BBC512F1709h
  0000000142842250  imul    rax, rsi
  0000000142842254  and     rax, [rsp+438h+var_180]
  000000014284225C  mov     rcx, [rsp+438h+var_398]
  0000000142842264  mov     rdx, [rsp+rcx+438h]
  000000014284226C  mov     [rsp+438h+var_180], rdx
  0000000142842274  mov     rcx, rdx
  0000000142842277  not     rcx
  000000014284227A  and     rdx, rax
  000000014284227D  not     rax
  0000000142842280  and     rax, rcx
  0000000142842283  not     rax
  0000000142842286  not     rdx
  0000000142842289  and     rdx, rax
  000000014284228C  mov     rax, 605883060AB40000h
  0000000142842296  imul    rax, rsi
  000000014284229A  add     rdx, rax
  000000014284229D  mov     rax, 55406865F85904C7h
  00000001428422A7  imul    rax, rsi
  00000001428422AB  mov     r12, rax
  00000001428422AE  mov     rdi, rax
  00000001428422B1  not     r12
  00000001428422B4  mov     r9, rdx
  00000001428422B7  mov     r8, rdx
  00000001428422BA  not     r9
  00000001428422BD  mov     rbp, 97DDA862F6369FAAh
  00000001428422C7  imul    rbp, rsi
  00000001428422CB  mov     r10, 360010C8EE8FA471h
  00000001428422D5  imul    r10, rsi
  00000001428422D9  mov     rdx, rsi
  00000001428422DC  mov     rax, r10
  00000001428422DF  mov     rsi, r10
  00000001428422E2  not     rax
  00000001428422E5  mov     rcx, rbp
  00000001428422E8  and     rcx, rax
  00000001428422EB  mov     [rsp+438h+var_1B0], rcx
  00000001428422F3  mov     r15, rax
  00000001428422F6  mov     rax, r9
  00000001428422F9  and     rax, rcx
  00000001428422FC  mov     rcx, r12
  00000001428422FF  and     rcx, rax
  0000000142842302  not     rcx
  0000000142842305  not     rax
  0000000142842308  and     rax, rdi
  000000014284230B  not     rax
  000000014284230E  and     rax, rcx
  0000000142842311  mov     r11, 656134832D216871h
  000000014284231B  imul    r11, rdx
  000000014284231F  mov     rdx, r11
  0000000142842322  not     rdx
  0000000142842325  mov     rcx, rdx
  0000000142842328  mov     r10, rdx
  000000014284232B  and     rcx, rax
  000000014284232E  not     rcx
  0000000142842331  not     rax
  0000000142842334  and     rax, r11
  0000000142842337  not     rax
  000000014284233A  and     rax, rcx
  000000014284233D  mov     r14, 59ADACDF979FA475h
  0000000142842347  imul    r14, rax
  000000014284234B  and     rdx, r15
  000000014284234E  mov     [rsp+438h+var_3F8], r15
  0000000142842353  mov     rcx, r9
  0000000142842356  and     rcx, rdx
  0000000142842359  not     rcx
  000000014284235C  not     rdx
  000000014284235F  mov     [rsp+438h+var_1C0], rdx
  0000000142842367  mov     rax, r8
  000000014284236A  and     rax, rdx
  000000014284236D  not     rax
  0000000142842370  and     rax, rcx
  0000000142842373  mov     rdx, rbp
  0000000142842376  not     rdx
  0000000142842379  mov     rcx, rdx
  000000014284237C  mov     r13, rdx
  000000014284237F  and     rcx, rax
  0000000142842382  not     rcx
  0000000142842385  not     rax
  0000000142842388  and     rax, rbp
  000000014284238B  not     rax
  000000014284238E  and     rax, rcx
  0000000142842391  mov     rcx, r12
  0000000142842394  and     rcx, rax
  0000000142842397  not     rcx
  000000014284239A  not     rax
  000000014284239D  mov     [rsp+438h+var_430], rdi
  00000001428423A2  and     rax, rdi
  00000001428423A5  not     rax
  00000001428423A8  and     rax, rcx
  00000001428423AB  not     rax
  00000001428423AE  mov     rcx, 3C56EBFDC0BAD603h
  00000001428423B8  imul    rcx, rax
  00000001428423BC  mov     [rsp+438h+var_410], rcx
  00000001428423C1  mov     rax, rdi
  00000001428423C4  and     rax, r8
  00000001428423C7  not     rax
  00000001428423CA  and     rax, rdx
  00000001428423CD  mov     rdx, r12
  00000001428423D0  and     rdx, r9
  00000001428423D3  mov     rdi, r11
  00000001428423D6  and     rdi, r15
  00000001428423D9  mov     rcx, rbp
  00000001428423DC  and     rcx, rdi
  00000001428423DF  mov     r15, rdi
  00000001428423E2  mov     [rsp+438h+var_418], rcx
  00000001428423E7  and     rcx, rdx
  00000001428423EA  mov     [rsp+438h+var_1F0], rcx
  00000001428423F2  not     rdx
  00000001428423F5  mov     [rsp+438h+var_3F0], rdx
  00000001428423FA  and     rax, rdx
  00000001428423FD  and     rax, rsi
  0000000142842400  mov     rcx, r10
  0000000142842403  and     rcx, rax
  0000000142842406  not     rcx
  0000000142842409  not     rax
  000000014284240C  and     rax, r11
  000000014284240F  not     rax
  0000000142842412  and     rax, rcx
  0000000142842415  mov     rcx, 17B22D965A550A31h
  000000014284241F  imul    rcx, rax
  0000000142842423  add     rcx, r14
  0000000142842426  mov     rax, r10
  0000000142842429  and     rax, r13
  000000014284242C  not     rax
  000000014284242F  mov     rdx, r11
  0000000142842432  mov     rdi, r11
  0000000142842435  and     rdx, rbp
  0000000142842438  not     rdx
  000000014284243B  and     rdx, rax
  000000014284243E  and     rdx, r8
  0000000142842441  not     rdx
  0000000142842444  and     rdx, r12
  0000000142842447  mov     rax, [rsp+438h+var_3F8]
  000000014284244C  and     rax, rdx
  000000014284244F  not     rax
  0000000142842452  not     rdx
  0000000142842455  and     rdx, rsi
  0000000142842458  not     rdx
  000000014284245B  and     rdx, rax
  000000014284245E  mov     rax, 79067A1157A0849h
  0000000142842468  imul    rax, rdx
  000000014284246C  add     rax, rcx
  000000014284246F  mov     rdx, [rsp+438h+var_418]
  0000000142842474  not     rdx
  0000000142842477  not     r15
  000000014284247A  mov     [rsp+438h+var_418], r15
  000000014284247F  mov     rcx, r13
  0000000142842482  mov     r11, r13
  0000000142842485  mov     [rsp+438h+var_348], r13
  000000014284248D  and     rcx, r15
  0000000142842490  not     rcx
  0000000142842493  and     rcx, rdx
  0000000142842496  not     rcx
  0000000142842499  and     rcx, r12
  000000014284249C  not     rcx
  000000014284249F  mov     r14, r8
  00000001428424A2  and     rcx, r8
  00000001428424A5  mov     rdx, 1E20697692EB9BB2h
  00000001428424AF  imul    rdx, rcx
  00000001428424B3  add     rdx, rax
  00000001428424B6  add     rdx, [rsp+438h+var_410]
  00000001428424BB  mov     [rsp+438h+var_208], rdx
  00000001428424C3  mov     rcx, r12
  00000001428424C6  and     rcx, r8
  00000001428424C9  not     rcx
  00000001428424CC  mov     [rsp+438h+var_358], rcx
  00000001428424D4  mov     rax, rbp
  00000001428424D7  and     rax, rcx
  00000001428424DA  not     rax
  00000001428424DD  and     rax, rsi
  00000001428424E0  mov     rcx, r10
  00000001428424E3  and     rcx, rax
  00000001428424E6  not     rcx
  00000001428424E9  not     rax
  00000001428424EC  mov     rdx, rdi
  00000001428424EF  mov     [rsp+438h+var_408], rdi
  00000001428424F4  and     rax, rdi
  00000001428424F7  not     rax
  00000001428424FA  and     rax, rcx
  00000001428424FD  not     rax
  0000000142842500  mov     rcx, 4135950175BB7EF5h
  000000014284250A  imul    rcx, rax
  000000014284250E  mov     r13, [rsp+438h+var_430]
  0000000142842513  mov     rax, r13
  0000000142842516  and     rax, rsi
  0000000142842519  not     rax
  000000014284251C  and     rax, rbp
  000000014284251F  and     rdx, rax
  0000000142842522  not     rax
  0000000142842525  and     rax, r10
  0000000142842528  not     rax
  000000014284252B  not     rdx
  000000014284252E  and     rdx, rax
  0000000142842531  not     rdx
  0000000142842534  and     rdx, r8
  0000000142842537  not     rdx
  000000014284253A  mov     r8, 12A563D61AAA3387h
  0000000142842544  imul    r8, rdx
  0000000142842548  add     r8, rcx
  000000014284254B  mov     rax, r10
  000000014284254E  and     rax, r12
  0000000142842551  mov     [rsp+438h+var_398], rax
  0000000142842559  mov     rdi, r9
  000000014284255C  and     rdi, rsi
  000000014284255F  mov     [rsp+438h+var_410], rdi
  0000000142842564  mov     rdx, rbp
  0000000142842567  mov     [rsp+438h+var_258], rbp
  000000014284256F  mov     rcx, rbp
  0000000142842572  and     rcx, rax
  0000000142842575  and     rcx, rdi
  0000000142842578  mov     rbx, 3400F6D2039C3F85h
  0000000142842582  imul    rbx, rcx
  0000000142842586  add     rbx, r8
  0000000142842589  mov     [rsp+438h+var_228], rbx
  0000000142842591  mov     rcx, r9
  0000000142842594  mov     rbp, r9
  0000000142842597  and     rcx, r11
  000000014284259A  mov     r8, r14
  000000014284259D  and     r8, rdx
  00000001428425A0  not     r8
  00000001428425A3  mov     rdx, r10
  00000001428425A6  mov     rax, r10
  00000001428425A9  and     rdx, r13
  00000001428425AC  and     rdx, r8
  00000001428425AF  mov     [rsp+438h+var_210], rdx
  00000001428425B7  mov     rdx, rcx
  00000001428425BA  not     rdx
  00000001428425BD  and     r8, rsi
  00000001428425C0  mov     r9, rsi
  00000001428425C3  and     r8, rdx
  00000001428425C6  mov     [rsp+438h+var_3C8], r8
  00000001428425CB  mov     rdi, r12
  00000001428425CE  and     rdx, r12
  00000001428425D1  and     rcx, r13
  00000001428425D4  not     rcx
  00000001428425D7  not     rdx
  00000001428425DA  and     rdx, rcx
  00000001428425DD  mov     rsi, rax
  00000001428425E0  mov     rcx, rax
  00000001428425E3  mov     r15, r9
  00000001428425E6  mov     [rsp+438h+var_420], r9
  00000001428425EB  and     rcx, r9
  00000001428425EE  not     rdx
  00000001428425F1  and     rdx, rcx
  00000001428425F4  mov     [rsp+438h+var_218], rdx
  00000001428425FC  not     rcx
  00000001428425FF  and     rcx, [rsp+438h+var_418]
  0000000142842604  mov     rax, rcx
  0000000142842607  not     rax
  000000014284260A  mov     rdx, r12
  000000014284260D  and     rdx, rax
  0000000142842610  not     rdx
  0000000142842613  mov     r8, r13
  0000000142842616  and     r8, rcx
  0000000142842619  not     r8
  000000014284261C  and     r8, rdx
  000000014284261F  mov     rbx, r14
  0000000142842622  and     rbx, r8
  0000000142842625  not     r8
  0000000142842628  mov     r9, rbp
  000000014284262B  and     r8, rbp
  000000014284262E  not     r8
  0000000142842631  not     rbx
  0000000142842634  and     rbx, r8
  0000000142842637  mov     rdx, r12
  000000014284263A  mov     [rsp+438h+var_390], r12
  0000000142842642  and     rdx, r15
  0000000142842645  mov     r8, rsi
  0000000142842648  mov     r15, rsi
  000000014284264B  and     r8, rdx
  000000014284264E  not     r8
  0000000142842651  not     rdx
  0000000142842654  mov     r12, [rsp+438h+var_408]
  0000000142842659  mov     r11, r12
  000000014284265C  and     r11, rdx
  000000014284265F  not     r11
  0000000142842662  and     r11, r8
  0000000142842665  mov     [rsp+438h+var_3A0], r11
  000000014284266D  mov     r8, r14
  0000000142842670  mov     rbp, r14
  0000000142842673  mov     r14, [rsp+438h+var_3F8]
  0000000142842678  and     rbp, r14
  000000014284267B  not     rbp
  000000014284267E  mov     r11, r13
  0000000142842681  mov     r10, r13
  0000000142842684  and     r10, rbp
  0000000142842687  mov     r13, [rsp+438h+var_410]
  000000014284268C  and     rsi, r13
  000000014284268F  not     r13
  0000000142842692  and     rbp, r12
  0000000142842695  and     rbp, r13
  0000000142842698  and     rax, r8
  000000014284269B  mov     r13, r8
  000000014284269E  not     rax
  00000001428426A1  and     rax, rdi
  00000001428426A4  and     rcx, r9
  00000001428426A7  mov     [rsp+438h+var_438], r9
  00000001428426AB  not     rcx
  00000001428426AE  and     rax, rcx
  00000001428426B1  mov     [rsp+438h+var_370], rax
  00000001428426B9  mov     r8, r11
  00000001428426BC  mov     rax, r11
  00000001428426BF  and     r8, r14
  00000001428426C2  mov     rcx, r8
  00000001428426C5  not     rcx
  00000001428426C8  mov     [rsp+438h+var_290], rcx
  00000001428426D0  and     rdx, rcx
  00000001428426D3  mov     [rsp+438h+var_3A8], r15
  00000001428426DB  mov     rcx, r15
  00000001428426DE  and     rcx, rdx
  00000001428426E1  not     rdx
  00000001428426E4  mov     r11, [rsp+438h+var_408]
  00000001428426E9  and     rdx, r11
  00000001428426EC  not     rdx
  00000001428426EF  not     rcx
  00000001428426F2  and     rcx, rdx
  00000001428426F5  mov     [rsp+438h+var_418], rcx
  00000001428426FA  mov     rdx, r11
  00000001428426FD  mov     rdi, rax
  0000000142842700  and     rdx, rax
  0000000142842703  and     [rsp+438h+var_3C8], rax
  0000000142842708  not     rsi
  000000014284270B  and     rsi, rax
  000000014284270E  not     rbp
  0000000142842711  and     rbp, rax
  0000000142842714  mov     [rsp+438h+var_320], rax
  000000014284271C  mov     [rsp+438h+var_410], rax
  0000000142842721  and     rdi, r9
  0000000142842724  mov     rcx, r11
  0000000142842727  and     rcx, rdi
  000000014284272A  not     rdi
  000000014284272D  mov     [rsp+438h+var_430], rdi
  0000000142842732  and     r15, rdi
  0000000142842735  not     r15
  0000000142842738  not     rcx
  000000014284273B  and     rcx, r15
  000000014284273E  mov     [rsp+438h+var_3D8], rcx
  0000000142842743  mov     [rsp+438h+var_400], r13
  0000000142842748  mov     r14, r13
  000000014284274B  mov     r12, [rsp+438h+var_348]
  0000000142842753  and     r14, r12
  0000000142842756  not     rdx
  0000000142842759  mov     [rsp+438h+var_230], rdx
  0000000142842761  not     r14
  0000000142842764  mov     r9, [rsp+438h+var_398]
  000000014284276C  and     r14, r9
  000000014284276F  not     r9
  0000000142842772  and     r9, rdx
  0000000142842775  and     r9, r13
  0000000142842778  mov     rdx, [rsp+438h+var_420]
  000000014284277D  mov     r13, rdx
  0000000142842780  and     r13, r9
  0000000142842783  not     r13
  0000000142842786  and     r13, r12
  0000000142842789  mov     rdi, [rsp+438h+var_390]
  0000000142842791  and     rdi, r12
  0000000142842794  and     [rsp+438h+var_320], r12
  000000014284279C  mov     rcx, [rsp+438h+var_258]
  00000001428427A4  mov     r11, rcx
  00000001428427A7  and     r11, rbp
  00000001428427AA  mov     [rsp+438h+var_270], r11
  00000001428427B2  not     rbp
  00000001428427B5  and     rbp, r12
  00000001428427B8  mov     r11, [rsp+438h+var_370]
  00000001428427C0  not     r11
  00000001428427C3  and     r11, r12
  00000001428427C6  mov     [rsp+438h+var_370], r11
  00000001428427CE  mov     r11, [rsp+438h+var_418]
  00000001428427D3  not     r11
  00000001428427D6  and     r11, r12
  00000001428427D9  mov     [rsp+438h+var_418], r11
  00000001428427DE  and     [rsp+438h+var_358], r12
  00000001428427E6  mov     r15, r12
  00000001428427E9  mov     [rsp+438h+var_328], r12
  00000001428427F1  mov     [rsp+438h+var_398], r12
  00000001428427F9  mov     r11, rcx
  00000001428427FC  and     r11, rdx
  00000001428427FF  not     r11
  0000000142842802  mov     rax, [rsp+438h+var_438]
  0000000142842806  and     r11, rax
  0000000142842809  not     r11
  000000014284280C  and     r11, [rsp+438h+var_3A8]
  0000000142842814  not     r11
  0000000142842817  mov     rdx, [rsp+438h+var_390]
  000000014284281F  and     r11, rdx
  0000000142842822  and     r15, r10
  0000000142842825  not     r10
  0000000142842828  and     r10, rcx
  000000014284282B  and     [rsp+438h+var_328], rbx
  0000000142842833  not     rbx
  0000000142842836  and     rbx, rcx
  0000000142842839  and     [rsp+438h+var_398], rsi
  0000000142842841  not     rsi
  0000000142842844  and     rsi, rcx
  0000000142842847  and     r8, rax
  000000014284284A  and     r12, r8
  000000014284284D  mov     [rsp+438h+var_348], r12
  0000000142842855  not     r8
  0000000142842858  and     r8, rcx
  000000014284285B  mov     rax, [rsp+438h+var_3A0]
  0000000142842863  not     rax
  0000000142842866  and     rax, [rsp+438h+var_400]
  000000014284286B  not     rax
  000000014284286E  and     rax, rcx
  0000000142842871  mov     [rsp+438h+var_3A0], rax
  0000000142842879  and     rdx, rcx
  000000014284287C  and     [rsp+438h+var_410], rcx
  0000000142842881  mov     rax, [rsp+438h+var_420]
  0000000142842886  and     rax, [rsp+438h+var_3D8]
  000000014284288B  not     rax
  000000014284288E  and     rax, rcx
  0000000142842891  mov     [rsp+438h+var_390], rax
  0000000142842899  and     [rsp+438h+var_3F0], rcx
  000000014284289E  and     rcx, [rsp+438h+var_290]
  00000001428428A6  mov     r12, [rsp+438h+var_408]
  00000001428428AB  mov     rax, r12
  00000001428428AE  and     rax, rcx
  00000001428428B1  not     rcx
  00000001428428B4  and     rcx, [rsp+438h+var_3A8]
  00000001428428BC  not     rcx
  00000001428428BF  not     rax
  00000001428428C2  and     rax, rcx
  00000001428428C5  mov     rcx, [rsp+438h+var_438]
  00000001428428C9  and     rcx, rax
  00000001428428CC  not     rcx
  00000001428428CF  not     rax
  00000001428428D2  and     rax, [rsp+438h+var_400]
  00000001428428D7  not     rax
  00000001428428DA  and     rax, rcx
  00000001428428DD  not     rax
  00000001428428E0  mov     rcx, 5364079CF692BD3Dh
  00000001428428EA  imul    rcx, rax
  00000001428428EE  add     rcx, [rsp+438h+var_228]
  00000001428428F6  not     r15
  00000001428428F9  not     r10
  00000001428428FC  and     r10, r15
  00000001428428FF  not     r10
  0000000142842902  and     r10, r12
  0000000142842905  mov     rax, 0F45547C4C81C06B4h
  000000014284290F  imul    rax, r10
  0000000142842913  add     rax, rcx
  0000000142842916  add     rax, [rsp+438h+var_208]
  000000014284291E  not     r9
  0000000142842921  mov     r15, [rsp+438h+var_3F8]
  0000000142842926  and     r9, r15
  0000000142842929  not     r9
  000000014284292C  and     r13, r9
  000000014284292F  mov     rcx, 0C5E1D3DFFBBA7492h
  0000000142842939  imul    rcx, r13
  000000014284293D  mov     r12, [rsp+438h+var_420]
  0000000142842942  mov     r9, r12
  0000000142842945  mov     r10, [rsp+438h+var_210]
  000000014284294D  and     r9, r10
  0000000142842950  not     r10
  0000000142842953  and     r10, r15
  0000000142842956  not     r10
  0000000142842959  not     r9
  000000014284295C  and     r9, r10
  000000014284295F  mov     r10, 9B578B0612760DFAh
  0000000142842969  imul    r10, r9
  000000014284296D  add     r10, rcx
  0000000142842970  and     rdi, [rsp+438h+var_1C0]
  0000000142842978  mov     rcx, [rsp+438h+var_400]
  000000014284297D  and     rcx, rdi
  0000000142842980  not     rdi
  0000000142842983  and     rdi, [rsp+438h+var_438]
  0000000142842987  not     rdi
  000000014284298A  not     rcx
  000000014284298D  and     rcx, rdi
  0000000142842990  not     rcx
  0000000142842993  mov     r9, 9B34E303CFCF5428h
  000000014284299D  imul    r9, rcx
  00000001428429A1  add     r9, r10
  00000001428429A4  mov     r10, [rsp+438h+var_3C8]
  00000001428429A9  not     r10
  00000001428429AC  mov     r15, [rsp+438h+var_408]
  00000001428429B1  and     r10, r15
  00000001428429B4  not     r10
  00000001428429B7  mov     rcx, 4EBE9B52F45528DAh
  00000001428429C1  imul    rcx, r10
  00000001428429C5  add     rcx, r9
  00000001428429C8  mov     r9, [rsp+438h+var_328]
  00000001428429D0  not     r9
  00000001428429D3  not     rbx
  00000001428429D6  and     rbx, r9
  00000001428429D9  not     rbx
  00000001428429DC  mov     r9, 47E23EDCD5370B57h
  00000001428429E6  imul    r9, rbx
  00000001428429EA  add     r9, rcx
  00000001428429ED  mov     rcx, [rsp+438h+var_398]
  00000001428429F5  not     rcx
  00000001428429F8  not     rsi
  00000001428429FB  and     rsi, rcx
  00000001428429FE  not     rsi
  0000000142842A01  mov     r10, 79796F2B925F69CBh
  0000000142842A0B  imul    r10, rsi
  0000000142842A0F  add     r10, r9
  0000000142842A12  mov     rbx, [rsp+438h+var_358]
  0000000142842A1A  and     rbx, [rsp+438h+var_430]
  0000000142842A1F  mov     r13, [rsp+438h+var_3A8]
  0000000142842A27  mov     rcx, r13
  0000000142842A2A  and     rcx, [rsp+438h+var_410]
  0000000142842A2F  not     rcx
  0000000142842A32  and     rcx, r12
  0000000142842A35  mov     rsi, [rsp+438h+var_3F0]
  0000000142842A3A  not     rsi
  0000000142842A3D  and     rsi, r12
  0000000142842A40  mov     [rsp+438h+var_3F0], rsi
  0000000142842A45  and     rbx, r12
  0000000142842A48  and     r12, r14
  0000000142842A4B  not     r14
  0000000142842A4E  mov     rdi, [rsp+438h+var_3F8]
  0000000142842A53  and     r14, rdi
  0000000142842A56  not     r14
  0000000142842A59  not     r12
  0000000142842A5C  and     r12, r14
  0000000142842A5F  mov     rsi, 0D982DE3E06DB8414h
  0000000142842A69  imul    rsi, r12
  0000000142842A6D  add     rsi, r10
  0000000142842A70  mov     r9, [rsp+438h+var_348]
  0000000142842A78  not     r9
  0000000142842A7B  not     r8
  0000000142842A7E  and     r8, r9
  0000000142842A81  mov     r9, r13
  0000000142842A84  and     r9, r8
  0000000142842A87  not     r9
  0000000142842A8A  not     r8
  0000000142842A8D  mov     r14, r15
  0000000142842A90  and     r8, r15
  0000000142842A93  not     r8
  0000000142842A96  and     r8, r9
  0000000142842A99  mov     r9, 2228DAF3E4225C2Dh
  0000000142842AA3  imul    r9, r8
  0000000142842AA7  add     r9, rsi
  0000000142842AAA  mov     rsi, [rsp+438h+var_3A0]
  0000000142842AB2  not     rsi
  0000000142842AB5  mov     r8, 6B2949713728CE4h
  0000000142842ABF  imul    r8, rsi
  0000000142842AC3  add     r8, r9
  0000000142842AC6  add     r8, rax
  0000000142842AC9  mov     rax, [rsp+438h+var_320]
  0000000142842AD1  not     rax
  0000000142842AD4  not     rdx
  0000000142842AD7  and     rdx, rax
  0000000142842ADA  mov     r15, [rsp+438h+var_438]
  0000000142842ADE  mov     rax, r15
  0000000142842AE1  and     rax, rdx
  0000000142842AE4  not     rax
  0000000142842AE7  not     rdx
  0000000142842AEA  mov     r12, [rsp+438h+var_400]
  0000000142842AEF  and     rdx, r12
  0000000142842AF2  not     rdx
  0000000142842AF5  and     rdx, rax
  0000000142842AF8  mov     rax, r13
  0000000142842AFB  and     rax, rdx
  0000000142842AFE  not     rax
  0000000142842B01  not     rdx
  0000000142842B04  and     rdx, r14
  0000000142842B07  mov     rsi, r14
  0000000142842B0A  not     rdx
  0000000142842B0D  and     rax, rdi
  0000000142842B10  and     rax, rdx
  0000000142842B13  mov     rdx, 868F8062D63A2E7Ch
  0000000142842B1D  imul    rdx, rax
  0000000142842B21  not     rbp
  0000000142842B24  mov     r9, [rsp+438h+var_270]
  0000000142842B2C  not     r9
  0000000142842B2F  and     r9, rbp
  0000000142842B32  mov     rax, 4F4CBBD588CB63FDh
  0000000142842B3C  imul    rax, r9
  0000000142842B40  add     rax, rdx
  0000000142842B43  mov     rdx, 0FE4DE40AEF118CA4h
  0000000142842B4D  imul    rdx, [rsp+438h+var_1F0]
  0000000142842B56  add     rdx, rax
  0000000142842B59  mov     r9, [rsp+438h+var_230]
  0000000142842B61  and     r9, [rsp+438h+var_1B0]
  0000000142842B69  mov     rax, r12
  0000000142842B6C  and     rax, r9
  0000000142842B6F  not     r9
  0000000142842B72  and     r9, r15
  0000000142842B75  not     r9
  0000000142842B78  not     rax
  0000000142842B7B  and     rax, r9
  0000000142842B7E  not     rax
  0000000142842B81  mov     r9, 3AAC2DB8E36D9787h
  0000000142842B8B  imul    r9, rax
  0000000142842B8F  add     r9, rdx
  0000000142842B92  mov     rax, 0EB5F71E35AA2338Ah
  0000000142842B9C  imul    rax, r11
  0000000142842BA0  add     rax, r9
  0000000142842BA3  not     rcx
  0000000142842BA6  mov     r9, r12
  0000000142842BA9  and     rcx, r12
  0000000142842BAC  not     rcx
  0000000142842BAF  mov     rdx, 4F594AC7308E7F2Dh
  0000000142842BB9  imul    rdx, rcx
  0000000142842BBD  add     rdx, rax
  0000000142842BC0  mov     rcx, [rsp+438h+var_370]
  0000000142842BC8  not     rcx
  0000000142842BCB  mov     rax, 0CC005D38C6BFC5D3h
  0000000142842BD5  imul    rax, rcx
  0000000142842BD9  add     rax, rdx
  0000000142842BDC  add     rax, r8
  0000000142842BDF  mov     rcx, [rsp+438h+var_418]
  0000000142842BE4  and     r9, rcx
  0000000142842BE7  not     rcx
  0000000142842BEA  and     rcx, r15
  0000000142842BED  not     rcx
  0000000142842BF0  not     r9
  0000000142842BF3  and     r9, rcx
  0000000142842BF6  mov     rcx, 17D9AA1CF1331D39h
  0000000142842C00  imul    rcx, r9
  0000000142842C04  mov     rdx, 44BCB2C144DB7D8Eh
  0000000142842C0E  imul    rdx, [rsp+438h+var_218]
  0000000142842C17  add     rdx, rcx
  0000000142842C1A  mov     rcx, [rsp+438h+var_3D8]
  0000000142842C1F  not     rcx
  0000000142842C22  and     rcx, rdi
  0000000142842C25  not     rcx
  0000000142842C28  mov     r9, [rsp+438h+var_390]
  0000000142842C30  and     r9, rcx
  0000000142842C33  mov     rcx, 0AF326CAE5AE11D2Ch
  0000000142842C3D  imul    rcx, r9
  0000000142842C41  add     rcx, rdx
  0000000142842C44  and     rdi, r15
  0000000142842C47  not     rdi
  0000000142842C4A  mov     r9, r14
  0000000142842C4D  mov     r11, [rsp+438h+var_410]
  0000000142842C52  and     r11, rsi
  0000000142842C55  and     r11, rdi
  0000000142842C58  mov     rdx, 6B6A02C4D2DB46BAh
  0000000142842C62  imul    rdx, r11
  0000000142842C66  add     rdx, rcx
  0000000142842C69  mov     rcx, [rsp+438h+var_3F0]
  0000000142842C6E  and     r9, rcx
  0000000142842C71  not     rcx
  0000000142842C74  and     rcx, r13
  0000000142842C77  not     rcx
  0000000142842C7A  not     r9
  0000000142842C7D  and     r9, rcx
  0000000142842C80  mov     r8, 94D29B84B474F2B0h
  0000000142842C8A  imul    r8, r9
  0000000142842C8E  add     r8, rdx
  0000000142842C91  mov     rdx, rbx
  0000000142842C94  not     rdx
  0000000142842C97  and     rdx, r13
  0000000142842C9A  mov     rcx, 73783DA9E090BD02h
  0000000142842CA4  imul    rcx, rdx
  0000000142842CA8  add     rcx, r8
  0000000142842CAB  add     rcx, rax
  0000000142842CAE  imul    rcx, [rsp+438h+var_3B0]
  0000000142842CB7  mov     rax, rcx
  0000000142842CBA  not     rax
  0000000142842CBD  mov     r10, [rsp+438h+var_3E0]
  0000000142842CC2  mov     r12, [rsp+438h+var_B8]
  0000000142842CCA  imul    r10, r12
  0000000142842CCE  imul    r8d, dword ptr [rsp+438h+var_318], 0EE8FA471h
  0000000142842CDA  mov     r15, [rsp+438h+var_2F0]
  0000000142842CE2  add     r8d, r15d
  0000000142842CE5  mov     rbp, [rsp+438h+var_3B8]
  0000000142842CED  imul    r8, rbp
  0000000142842CF1  mov     rdx, r8
  0000000142842CF4  not     rdx
  0000000142842CF7  mov     r9, rcx
  0000000142842CFA  and     r9, r8
  0000000142842CFD  mov     r11, r10
  0000000142842D00  and     r11, r9
  0000000142842D03  mov     rsi, rax
  0000000142842D06  and     rax, r10
  0000000142842D09  mov     rdi, rcx
  0000000142842D0C  and     rdi, rdx
  0000000142842D0F  not     rdi
  0000000142842D12  and     rdi, r10
  0000000142842D15  not     r9
  0000000142842D18  and     r9, r10
  0000000142842D1B  mov     rbx, r10
  0000000142842D1E  not     r10
  0000000142842D21  mov     r14, r10
  0000000142842D24  and     r14, rdx
  0000000142842D27  not     r14
  0000000142842D2A  and     rbx, r8
  0000000142842D2D  not     rbx
  0000000142842D30  and     rbx, r14
  0000000142842D33  and     rsi, rbx
  0000000142842D36  not     rsi
  0000000142842D39  not     rbx
  0000000142842D3C  and     rbx, rcx
  0000000142842D3F  not     rbx
  0000000142842D42  and     rbx, rsi
  0000000142842D45  not     r11
  0000000142842D48  add     r11, r11
  0000000142842D4B  not     rax
  0000000142842D4E  and     r8, rax
  0000000142842D51  not     r8
  0000000142842D54  shl     r8, 2
  0000000142842D58  sub     r11, r8
  0000000142842D5B  lea     r8, [rdi+rdi*2]
  0000000142842D5F  add     r9, r8
  0000000142842D62  add     r9, r11
  0000000142842D65  and     r10, rcx
  0000000142842D68  not     r10
  0000000142842D6B  and     r10, rdx
  0000000142842D6E  and     rdx, rax
  0000000142842D71  lea     r13, [r9+rdx*4]
  0000000142842D75  add     r13, rbx
  0000000142842D78  and     r10, rax
  0000000142842D7B  add     r10, r10
  0000000142842D7E  sub     r13, r10
  0000000142842D81  mov     r9, [rsp+438h+var_B0]
  0000000142842D89  mov     rax, r9
  0000000142842D8C  not     rax
  0000000142842D8F  lea     rdx, [rsp+438h]
  0000000142842D97  and     r9d, edx
  0000000142842D9A  and     rdx, rax
  0000000142842D9D  and     rax, [rsp+438h+var_310]
  0000000142842DA5  mov     r8, rdx
  0000000142842DA8  not     r8
  0000000142842DAB  lea     r8, [r8+r9*2]
  0000000142842DAF  not     r9
  0000000142842DB2  not     rax
  0000000142842DB5  and     rax, r9
  0000000142842DB8  add     rax, r8
  0000000142842DBB  add     rax, rdx
  0000000142842DBE  inc     rax
  0000000142842DC1  imul    rax, [rsp+438h+var_3C0]
  0000000142842DC7  mov     rdx, [rsp+438h+var_A0]
  0000000142842DCF  lea     r9, [rsp+rdx+438h+var_438]
  0000000142842DD3  add     r9, 438h
  0000000142842DDA  imul    r9, [rsp+438h+var_3D0]
  0000000142842DE0  mov     r14, [rsp+438h+var_128]
  0000000142842DE8  lea     rdx, [rsp+r14+438h+var_438]
  0000000142842DEC  add     rdx, 438h
  0000000142842DF3  imul    rdx, [rsp+438h+var_388]
  0000000142842DFC  mov     r8, rax
  0000000142842DFF  not     r8
  0000000142842E02  mov     r10, r9
  0000000142842E05  not     r10
  0000000142842E08  mov     r11, rax
  0000000142842E0B  and     r11, r9
  0000000142842E0E  not     r11
  0000000142842E11  mov     rsi, r8
  0000000142842E14  and     rsi, r10
  0000000142842E17  not     rsi
  0000000142842E1A  and     rsi, r11
  0000000142842E1D  mov     r11, rdx
  0000000142842E20  not     r11
  0000000142842E23  not     rsi
  0000000142842E26  and     rsi, r11
  0000000142842E29  and     r11, r10
  0000000142842E2C  and     r10, rdx
  0000000142842E2F  not     r10
  0000000142842E32  and     r10, r8
  0000000142842E35  not     r10
  0000000142842E38  mov     rdi, r8
  0000000142842E3B  and     rdi, rdx
  0000000142842E3E  not     rdi
  0000000142842E41  and     rdi, r9
  0000000142842E44  add     rdi, r10
  0000000142842E47  and     rdx, r9
  0000000142842E4A  not     r11
  0000000142842E4D  not     rdx
  0000000142842E50  and     rdx, r11
  0000000142842E53  and     r8, rdx
  0000000142842E56  not     rdx
  0000000142842E59  and     rdx, rax
  0000000142842E5C  not     r8
  0000000142842E5F  not     rdx
  0000000142842E62  and     rdx, r8
  0000000142842E65  sub     rdx, rsi
  0000000142842E68  add     rdx, rdi
  0000000142842E6B  inc     r13
  0000000142842E6E  test    byte ptr [rsp+438h+var_260], 1
  0000000142842E76  mov     rax, [rsp+438h+var_90]
  0000000142842E7E  lea     r8, [rsp+rax+438h]
  0000000142842E86  mov     rcx, [rsp+438h+var_198]
  0000000142842E8E  cmovz   r8, rcx
  0000000142842E92  mov     rax, [rsp+438h+var_88]
  0000000142842E9A  lea     r10, [rsp+rax+438h]
  0000000142842EA2  cmovz   r10, rcx
  0000000142842EA6  mov     rax, [rsp+438h+var_78]
  0000000142842EAE  lea     r11, [rsp+rax+438h]
  0000000142842EB6  cmovz   r11, rcx
  0000000142842EBA  cmovnz  rdx, [rsp+438h+var_1E0]
  0000000142842EC3  mov     rax, 627DEA00920F7A48h
  0000000142842ECD  mov     rbx, [rsp+438h+var_318]
  0000000142842ED5  imul    rax, rbx
  0000000142842ED9  and     rax, r12
  0000000142842EDC  mov     rdi, r15
  0000000142842EDF  mov     r9, r15
  0000000142842EE2  not     r9
  0000000142842EE5  and     rdi, rax
  0000000142842EE8  not     rax
  0000000142842EEB  and     rax, r9
  0000000142842EEE  not     rax
  0000000142842EF1  not     rdi
  0000000142842EF4  and     rdi, rax
  0000000142842EF7  mov     rax, 0B418F6B10C28FE00h
  0000000142842F01  imul    rax, rbx
  0000000142842F05  add     rdi, rax
  0000000142842F08  mov     rax, 93FD79F91051FA81h
  0000000142842F12  imul    rax, rbx
  0000000142842F16  mov     rsi, 592096CFDE3DA9F0h
  0000000142842F20  imul    rsi, rbx
  0000000142842F24  and     rsi, rdi
  0000000142842F27  not     rdi
  0000000142842F2A  and     rdi, rax
  0000000142842F2D  mov     rax, 28BC30C8EE8FA471h
  0000000142842F37  imul    rax, rbx
  0000000142842F3B  not     rsi
  0000000142842F3E  and     rsi, rax
  0000000142842F41  not     rdi
  0000000142842F44  and     rsi, rdi
  0000000142842F47  mov     r15, [rsp+438h+var_3B0]
  0000000142842F4F  mov     rax, r15
  0000000142842F52  mov     rbx, [rsp+438h+var_2F8]
  0000000142842F5A  imul    rax, rbx
  0000000142842F5E  not     rax
  0000000142842F61  mov     rcx, [rsp+438h+var_3E0]
  0000000142842F66  imul    rsi, rcx
  0000000142842F6A  not     rsi
  0000000142842F6D  and     rsi, rax
  0000000142842F70  mov     rax, [rsp+438h+var_118]
  0000000142842F78  mov     rdi, [rsp+438h+var_3E8]
  0000000142842F7D  imul    rax, rdi
  0000000142842F81  not     rsi
  0000000142842F84  add     rsi, rax
  0000000142842F87  mov     rax, [rsp+438h+var_250]
  0000000142842F8F  imul    rax, rcx
  0000000142842F93  not     rax
  0000000142842F96  mov     rcx, rax
  0000000142842F99  mov     rax, [rsp+438h+var_80]
  0000000142842FA1  add     rax, rsp
  0000000142842FA4  add     rax, 438h
  0000000142842FAA  imul    rax, r15
  0000000142842FAE  not     rax
  0000000142842FB1  and     rax, rcx
  0000000142842FB4  not     rax
  0000000142842FB7  mov     r9, [rsp+438h+var_68]
  0000000142842FBF  add     r9, rsp
  0000000142842FC2  add     r9, 438h
  0000000142842FC9  imul    r9, rdi
  0000000142842FCD  add     r9, rax
  0000000142842FD0  test    bpl, 1
  0000000142842FD4  cmovnz  r9, [rsp+438h+var_330]
  0000000142842FDD  mov     rax, [rsp+438h+var_98]
  0000000142842FE5  mov     rax, [rsp+rax+438h]
  0000000142842FED  mov     [rsp+438h+var_3C0], rax
  0000000142842FF2  mov     rcx, [rsp+438h+var_238]
  0000000142842FFA  not     rcx
  0000000142842FFD  mov     rax, [rsp+438h+var_A8]
  0000000142843005  mov     rbp, [rsp+rax+438h]
  000000014284300D  mov     rax, [rsp+438h+var_148]
  0000000142843015  mov     rdi, [rsp+rax+438h]
  000000014284301D  mov     rax, [rsp+438h+var_120]
  0000000142843025  mov     r12, [rsp+rax+438h]
  000000014284302D  mov     rax, [rsp+438h+var_380]
  0000000142843035  mov     r15, [rax]
  0000000142843038  mov     rax, [rsp+438h+var_130]
  0000000142843040  mov     rax, [rsp+rax+438h]
  0000000142843048  mov     [rsp+438h+var_430], rax
  000000014284304D  mov     rax, [rsp+438h+var_1D8]
  0000000142843055  mov     rax, [rax]
  0000000142843058  mov     [rsp+438h+var_438], rax
  000000014284305C  mov     rax, [rsp+r14+438h]
  0000000142843064  mov     [rsp+438h+var_400], rax
  0000000142843069  mov     rax, [rsp+438h+var_190]
  0000000142843071  not     rax
  0000000142843074  mov     rax, [rax]
  0000000142843077  mov     [rsp+438h+var_408], rax
  000000014284307C  mov     rax, [rsp+438h+var_138]
  0000000142843084  mov     rax, [rsp+rax+438h]
  000000014284308C  mov     [rsp+438h+var_3F8], rax
  0000000142843091  mov     rax, [rsp+438h+var_1A0]
  0000000142843099  mov     rax, [rsp+rax+438h]
  00000001428430A1  mov     [rsp+438h+var_3F0], rax
  00000001428430A6  mov     rax, [rsp+438h+var_60]
  00000001428430AE  mov     r14, [rsp+rax+438h]
  00000001428430B6  test    rcx, 0
  00000001428430BD  call    locret_1428430CD  ; -> locret_1428430CD
  00000001428430C2  jno     loc_1428430CE
  00000001428430C8  jmp     loc_1428428FF
  00000001428430CD  retn
  00000001428430CE  nop
  00000001428430CF  jmp     $+5
  00000001428430D4  mov     rax, 1C92EA82B77A3B4Ch
  00000001428430DE  mov     rax, 83A159A066923673h
  00000001428430E8  mov     rax, 5D8D953189AFA61Ch
  00000001428430F2  mov     rax, 60AA0F6F5861F164h
  00000001428430FC  mov     rax, 0B2575FDEDDABF5E2h
  0000000142843106  mov     rax, 0C34F6E054868ACB2h
  0000000142843110  test    r11, 0
  0000000142843117  call    locret_14284312C  ; -> locret_14284312C
  000000014284311C  jnp     loc_142843127
  0000000142843122  jmp     loc_14284312D
  0000000142843127  jmp     loc_142841932
  000000014284312C  retn
  000000014284312D  nop
  000000014284312E  jmp     $+5
  0000000142843133  mov     rax, 1C92EA82B77A3B4Ch
  000000014284313D  mov     rax, 83A159A066923673h
  0000000142843147  mov     rax, 5D8D953189AFA61Ch
  0000000142843151  mov     rax, 60AA0F6F5861F164h
  000000014284315B  mov     rax, 0B2575FDEDDABF5E2h
  0000000142843165  mov     rax, 0C34F6E054868ACB2h
  000000014284316F  test    rcx, 0
  0000000142843176  call    locret_142843186  ; -> locret_142843186
  000000014284317B  jnb     loc_142843187
  0000000142843181  jmp     loc_142842A1F
  0000000142843186  retn
  0000000142843187  nop
  0000000142843188  jmp     $+5
  000000014284318D  mov     rax, 1C92EA82B77A3B4Ch
  0000000142843197  mov     rax, 83A159A066923673h
  00000001428431A1  mov     rax, 5D8D953189AFA61Ch
  00000001428431AB  mov     rax, 60AA0F6F5861F164h
  00000001428431B5  mov     rax, 0B2575FDEDDABF5E2h
  00000001428431BF  mov     rax, 0C34F6E054868ACB2h
  00000001428431C9  test    rdi, 0
  00000001428431D0  call    locret_1428431E0  ; -> locret_1428431E0
  00000001428431D5  jz      loc_1428431E1
  00000001428431DB  jmp     loc_142842F3B
  00000001428431E0  retn
  00000001428431E1  nop
  00000001428431E2  jmp     $+5
  00000001428431E7  mov     rax, 1C92EA82B77A3B4Ch
  00000001428431F1  mov     rax, 83A159A066923673h
  00000001428431FB  mov     rax, 5D8D953189AFA61Ch
  0000000142843205  mov     rax, 60AA0F6F5861F164h
  000000014284320F  mov     rax, 0B2575FDEDDABF5E2h
  0000000142843219  mov     rax, 0C34F6E054868ACB2h
  0000000142843223  mov     rax, [rsp+438h+var_338]
  000000014284322B  mov     [rcx], rax
  000000014284322E  mov     rax, [rsp+438h+var_340]
  0000000142843236  not     rax
  0000000142843239  lea     rax, [rax+rax*2]
  000000014284323D  mov     rcx, [rsp+438h+var_240]
  0000000142843245  lea     rax, [rcx+rax*2]
  0000000142843249  mov     rcx, [rsp+438h+var_288]
  0000000142843251  not     rcx
  0000000142843254  or      rcx, [rsp+438h+var_280]
  000000014284325C  mov     [rcx], rax
  000000014284325F  mov     rcx, [rsp+438h+var_2B8]
  0000000142843267  not     rcx
  000000014284326A  mov     rax, [rsp+438h+var_140]
  0000000142843272  lea     rax, [rax+rcx*2]
  0000000142843276  sub     rax, [rsp+438h+var_2A0]
  000000014284327E  mov     rcx, [rsp+438h+var_2B0]
  0000000142843286  mov     [rax], rcx
  0000000142843289  mov     rax, [rsp+438h+var_298]
  0000000142843291  mov     rcx, [rsp+438h+var_2A8]
  0000000142843299  lea     rax, [rcx+rax+1]
  000000014284329E  mov     rcx, [rsp+438h+var_278]
  00000001428432A6  not     rcx
  00000001428432A9  mov     [rcx], rax
  00000001428432AC  mov     rax, [rsp+438h+var_2C0]
  00000001428432B4  mov     [rax], rbp
  00000001428432B7  mov     rax, [rsp+438h+var_268]
  00000001428432BF  mov     [rax], rdi
  00000001428432C2  mov     rax, [rsp+438h+var_220]
  00000001428432CA  mov     [rax], r12
  00000001428432CD  mov     r12, [rsp+438h+var_350]
  00000001428432D5  mov     rax, [rsp+438h+var_1C8]
  00000001428432DD  mov     [rax], r12
  00000001428432E0  mov     rax, [rsp+438h+var_248]
  00000001428432E8  mov     rcx, [rsp+438h+var_3C0]
  00000001428432ED  mov     [rax], rcx
  00000001428432F0  mov     rax, [rsp+438h+var_428]
  00000001428432F5  mov     [rax], r15
  00000001428432F8  mov     r15, [rsp+438h+var_70]
  0000000142843300  mov     rax, [rsp+438h+var_200]
  0000000142843308  mov     [rax], r15
  000000014284330B  mov     rax, [rsp+438h+var_1E8]
  0000000142843313  not     rax
  0000000142843316  mov     rcx, [rsp+438h+var_1A8]
  000000014284331E  mov     [rax], rcx
  0000000142843321  mov     rax, [rsp+438h+var_1F8]
  0000000142843329  mov     rcx, [rsp+438h+var_430]
  000000014284332E  mov     [rax], rcx
  0000000142843331  mov     rdi, [rsp+438h+var_308]
  0000000142843339  mov     rax, [rsp+438h+var_378]
  0000000142843341  mov     [rax], rdi
  0000000142843344  mov     rax, [rsp+438h+var_1B8]
  000000014284334C  mov     rcx, [rsp+438h+var_438]
  0000000142843350  mov     [rax], rcx
  0000000142843353  mov     rax, [rsp+438h+var_1D0]
  000000014284335B  mov     [rax], rbx
  000000014284335E  mov     rax, [rsp+438h+var_300]
  0000000142843366  not     rax
  0000000142843369  mov     rcx, [rsp+438h+var_178]
  0000000142843371  mov     [rax], rcx
  0000000142843374  mov     rax, [rsp+438h+var_368]
  000000014284337C  mov     rcx, [rsp+438h+var_400]
  0000000142843381  mov     [rax], rcx
  0000000142843384  mov     rax, [rsp+438h+var_170]
  000000014284338C  not     rax
  000000014284338F  mov     rcx, [rsp+438h+var_408]
  0000000142843394  mov     [rax], rcx
  0000000142843397  mov     rax, [rsp+438h+var_188]
  000000014284339F  mov     rcx, [rsp+438h+var_168]
  00000001428433A7  mov     [rcx], rax
  00000001428433AA  mov     rax, [rsp+438h+var_160]
  00000001428433B2  mov     rbx, [rsp+438h+var_180]
  00000001428433BA  mov     [rax], rbx
  00000001428433BD  mov     rax, [rsp+438h+var_3F8]
  00000001428433C2  mov     [r8], rax
  00000001428433C5  mov     rax, [rsp+438h+var_158]
  00000001428433CD  lea     rax, [rsp+rax+438h]
  00000001428433D5  mov     rcx, [rsp+438h+var_150]
  00000001428433DD  mov     [rcx], rax
  00000001428433E0  mov     rax, [rsp+438h+var_3F0]
  00000001428433E5  mov     [r10], rax
  00000001428433E8  mov     [r11], r14
  00000001428433EB  mov     rax, 0FEBF053D5814055Ah
  00000001428433F5  mov     r14, [rsp+438h+var_318]
  00000001428433FD  imul    rax, r14
  0000000142843401  and     rax, [rsp+438h+var_2F0]
  0000000142843409  mov     r8, 0A30BD5E05FEBFAA6h
  0000000142843413  imul    r8, r14
  0000000142843417  add     rax, r8
  000000014284341A  mov     rcx, [rsp+438h+var_360]
  0000000142843422  add     rcx, rdi
  0000000142843425  add     rcx, rax
  0000000142843428  imul    rcx, [rsp+438h+var_3E0]
  000000014284342E  mov     rax, 0A9955292C60C1568h
  0000000142843438  imul    rax, r14
  000000014284343C  and     rax, rbx
  000000014284343F  mov     r8, 0B751CA47D2388000h
  0000000142843449  imul    r8, r14
  000000014284344D  add     rax, r8
  0000000142843450  mov     r11, [rsp+438h+var_58]
  0000000142843458  add     r11, r15
  000000014284345B  add     r11, rax
  000000014284345E  imul    r11, [rsp+438h+var_3B0]
  0000000142843467  add     r11, rcx
  000000014284346A  mov     rdi, [rsp+438h+var_50]
  0000000142843472  add     rdi, r12
  0000000142843475  imul    rdi, [rsp+438h+var_3E8]
  000000014284347B  mov     r10, [rsp+438h+var_48]
  0000000142843483  add     r10, r12
  0000000142843486  mov     rax, r11
  0000000142843489  not     rax
  000000014284348C  imul    r10, [rsp+438h+var_3B8]
  0000000142843495  mov     r8, rdi
  0000000142843498  not     r8
  000000014284349B  mov     [rdx], r13
  000000014284349E  mov     rcx, r10
  00000001428434A1  mov     rbx, r10
  00000001428434A4  not     rcx
  00000001428434A7  mov     rdx, r8
  00000001428434AA  and     rdx, rcx
  00000001428434AD  mov     [r9], rsi
  00000001428434B0  mov     r9, r11
  00000001428434B3  mov     r10, r11
  00000001428434B6  and     r10, rdx
  00000001428434B9  not     rdx
  00000001428434BC  and     rdx, rax
  00000001428434BF  not     rdx
  00000001428434C2  not     r10
  00000001428434C5  and     r10, rdx
  00000001428434C8  and     r9, r8
  00000001428434CB  mov     rdx, rcx
  00000001428434CE  and     r8, rax
  00000001428434D1  not     r8
  00000001428434D4  and     r8, rcx
  00000001428434D7  and     rcx, rdi
  00000001428434DA  and     rcx, r11
  00000001428434DD  and     r11, rdi
  00000001428434E0  and     rax, rdi
  00000001428434E3  not     r11
  00000001428434E6  and     r11, rbx
  00000001428434E9  not     r9
  00000001428434EC  not     rax
  00000001428434EF  and     rax, r9
  00000001428434F2  and     rdx, rax
  00000001428434F5  mov     r9, rdx
  00000001428434F8  not     r9
  00000001428434FB  not     rax
  00000001428434FE  and     rax, rbx
  0000000142843501  mov     rsi, rax
  0000000142843504  not     rsi
  0000000142843507  and     rsi, r9
  000000014284350A  shl     rsi, 2
  000000014284350E  add     r11, r11
  0000000142843511  sub     rsi, r11
  0000000142843514  lea     rdx, [rsi+rdx*2]
  0000000142843518  not     r10
  000000014284351B  add     rdx, r10
  000000014284351E  not     r8
  0000000142843521  lea     rdx, [rdx+r8*2]
  0000000142843525  lea     rax, [rax+rax*4]
  0000000142843529  add     rax, rdx
  000000014284352C  not     rcx
  000000014284352F  shl     rcx, 2
  0000000142843533  sub     rax, rcx
  0000000142843536  imul    ecx, r14d, 7EF79ADEh
  000000014284353D  add     rsp, 3F8h
  0000000142843544  pop     rbx
  0000000142843545  pop     rbp
  0000000142843546  pop     rdi
  0000000142843547  pop     rsi
  0000000142843548  pop     r12
  000000014284354A  pop     r13
  000000014284354C  pop     r14
  000000014284354E  pop     r15
  0000000142843550  jmp     rax

