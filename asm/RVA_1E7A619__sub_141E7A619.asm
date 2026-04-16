// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E7A619                          ║
// ║  VA        : 0x141E7A619                            ║
// ║  RVA       : 0x1E7A619                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B83F8  ??
//
// ── CALLS TO (30) ──
//   0x141E7A61B  sub_141E7A619
//   0x141E7A61D  sub_141E7A619
//   0x141E7A61F  sub_141E7A619
//   0x141E7A621  sub_141E7A619
//   0x141E7A622  sub_141E7A619
//   0x141E7A623  sub_141E7A619
//   0x141E7A624  sub_141E7A619
//   0x141E7A625  sub_141E7A619
//   0x141E7A62C  sub_141E7A619
//   0x141E7A634  sub_141E7A619
//   0x141E7A637  sub_141E7A619
//   0x141E7A63F  sub_141E7A619
//   0x141E7A642  sub_141E7A619
//   0x141E7A645  sub_141E7A619
//   0x141E7A64D  sub_141E7A619
//   0x141E7A655  sub_141E7A619
//   0x141E7A658  sub_141E7A619
//   0x141E7A65C  sub_141E7A619
//   0x141E7A65F  sub_141E7A619
//   0x141E7A663  sub_141E7A619
//   0x141E7A666  sub_141E7A619
//   0x141E7A669  sub_141E7A619
//   0x141E7A66C  sub_141E7A619
//   0x141E7A66F  sub_141E7A619
//   0x141E7A679  sub_141E7A619
//   0x141E7A67C  sub_141E7A619
//   0x141E7A67F  sub_141E7A619
//   0x141E7A689  sub_141E7A619
//   0x141E7A68C  sub_141E7A619
//   0x141E7A68F  sub_141E7A619
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 18617 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B83F8  ??
;
; ── Instructions ───────────────────────────────
  0000000141E7A619  push    r15
  0000000141E7A61B  push    r14
  0000000141E7A61D  push    r13
  0000000141E7A61F  push    r12
  0000000141E7A621  push    rsi
  0000000141E7A622  push    rdi
  0000000141E7A623  push    rbp
  0000000141E7A624  push    rbx
  0000000141E7A625  sub     rsp, 4E8h
  0000000141E7A62C  mov     rax, [rsp+528h+arg_C8]
  0000000141E7A634  not     rax
  0000000141E7A637  mov     rdi, [rsp+528h+arg_138]
  0000000141E7A63F  not     rdi
  0000000141E7A642  and     rdi, rax
  0000000141E7A645  and     rdi, [rsp+528h+arg_130]
  0000000141E7A64D  mov     rdx, [rsp+528h+arg_1A8]
  0000000141E7A655  mov     rax, rdx
  0000000141E7A658  shl     rax, 13h
  0000000141E7A65C  not     rax
  0000000141E7A65F  shr     rdx, 2Dh
  0000000141E7A663  not     rdx
  0000000141E7A666  and     rdx, rax
  0000000141E7A669  mov     r8, rdx
  0000000141E7A66C  not     r8
  0000000141E7A66F  mov     rax, 19B4F83604874E6Bh
  0000000141E7A679  not     rax
  0000000141E7A67C  or      r8, rax
  0000000141E7A67F  mov     rcx, 0E64B07C9FB78B194h
  0000000141E7A689  not     rcx
  0000000141E7A68C  or      rdx, rcx
  0000000141E7A68F  and     rdx, r8
  0000000141E7A692  mov     r8, 0DF9F7DAFBFBFFFFDh
  0000000141E7A69C  or      r8, rdx
  0000000141E7A69F  mov     rdx, 450BF1824EF51C1Fh
  0000000141E7A6A9  imul    rdx, r8
  0000000141E7A6AD  mov     r8, rdi
  0000000141E7A6B0  imul    r8, rdx
  0000000141E7A6B4  not     rdi
  0000000141E7A6B7  imul    rdi, rdx
  0000000141E7A6BB  add     rdi, r8
  0000000141E7A6BE  imul    edx, edi, 5EE5ED70h
  0000000141E7A6C4  mov     [rsp+528h+var_240], rdx
  0000000141E7A6CC  mov     r8, [rsp+rdx+528h]
  0000000141E7A6D4  mov     [rsp+528h+var_3C8], r8
  0000000141E7A6DC  mov     rdx, r8
  0000000141E7A6DF  shl     rdx, 13h
  0000000141E7A6E3  not     rdx
  0000000141E7A6E6  shr     r8, 2Dh
  0000000141E7A6EA  not     r8
  0000000141E7A6ED  and     r8, rdx
  0000000141E7A6F0  mov     rdx, r8
  0000000141E7A6F3  not     rdx
  0000000141E7A6F6  or      rdx, rax
  0000000141E7A6F9  or      r8, rcx
  0000000141E7A6FC  and     r8, rdx
  0000000141E7A6FF  mov     eax, r8d
  0000000141E7A702  not     eax
  0000000141E7A704  mov     ecx, eax
  0000000141E7A706  shr     ecx, 9
  0000000141E7A709  and     ecx, 2001h
  0000000141E7A70F  mov     r13d, eax
  0000000141E7A712  shr     r13d, 0Eh
  0000000141E7A716  and     r13d, 101h
  0000000141E7A71D  imul    r13, rcx
  0000000141E7A721  mov     ecx, eax
  0000000141E7A723  shr     ecx, 10h
  0000000141E7A726  mov     dword ptr [rsp+528h+var_2E8], ecx
  0000000141E7A72D  and     ecx, 41h
  0000000141E7A730  mov     r11, rcx
  0000000141E7A733  mov     [rsp+528h+var_498], rcx
  0000000141E7A73B  mov     ecx, eax
  0000000141E7A73D  shr     ecx, 15h
  0000000141E7A740  and     ecx, 3
  0000000141E7A743  mov     r12d, eax
  0000000141E7A746  shr     r12d, 5
  0000000141E7A74A  and     r12d, 20001h
  0000000141E7A751  imul    r12, rcx
  0000000141E7A755  imul    ecx, edi, 8A0DF5B0h
  0000000141E7A75B  mov     [rsp+528h+var_410], rcx
  0000000141E7A763  lea     rdx, [rsp+rcx+528h+var_528]
  0000000141E7A767  add     rdx, 528h
  0000000141E7A76E  mov     [rsp+528h+var_140], rdx
  0000000141E7A776  mov     rcx, r12
  0000000141E7A779  mov     [rsp+528h+var_308], r12
  0000000141E7A781  imul    rcx, rdx
  0000000141E7A785  shr     eax, 0Ah
  0000000141E7A788  and     eax, 1001h
  0000000141E7A78D  not     r8
  0000000141E7A790  shr     r8, 17h
  0000000141E7A794  mov     rdx, 4000000001h
  0000000141E7A79E  and     r8, rdx
  0000000141E7A7A1  imul    r8, rax
  0000000141E7A7A5  imul    eax, edi, 0A8BEFD98h
  0000000141E7A7AB  mov     [rsp+528h+var_1F0], rax
  0000000141E7A7B3  lea     rdx, [rsp+rax+528h+var_528]
  0000000141E7A7B7  add     rdx, 528h
  0000000141E7A7BE  mov     [rsp+528h+var_E8], rdx
  0000000141E7A7C6  mov     rax, r8
  0000000141E7A7C9  mov     [rsp+528h+var_4B8], r8
  0000000141E7A7CE  imul    rax, rdx
  0000000141E7A7D2  add     rax, rcx
  0000000141E7A7D5  imul    ecx, edi, 711FF500h
  0000000141E7A7DB  mov     [rsp+528h+var_1E8], rcx
  0000000141E7A7E3  add     rcx, rsp
  0000000141E7A7E6  add     rcx, 528h
  0000000141E7A7ED  imul    rcx, r11
  0000000141E7A7F1  mov     [rsp+528h+var_188], rcx
  0000000141E7A7F9  not     rcx
  0000000141E7A7FC  not     rax
  0000000141E7A7FF  and     rax, rcx
  0000000141E7A802  imul    ecx, edi, 19DEF298h
  0000000141E7A808  mov     [rsp+528h+var_450], rcx
  0000000141E7A810  add     rcx, rsp
  0000000141E7A813  add     rcx, 528h
  0000000141E7A81A  imul    rcx, r13
  0000000141E7A81E  mov     [rsp+528h+var_3E0], r13
  0000000141E7A826  not     rax
  0000000141E7A829  mov     rdx, [rcx+rax]
  0000000141E7A82D  mov     [rsp+528h+var_148], rdx
  0000000141E7A835  mov     rax, 0CACBD4417F380167h
  0000000141E7A83F  imul    rax, rdi
  0000000141E7A843  mov     [rsp+528h+var_528], rax
  0000000141E7A847  imul    eax, edi, 32CCF348h
  0000000141E7A84D  mov     [rsp+528h+var_3F0], rax
  0000000141E7A855  mov     rax, [rsp+rax+528h]
  0000000141E7A85D  mov     [rsp+528h+var_180], rax
  0000000141E7A865  shr     rax, 3Ch
  0000000141E7A869  mov     [rsp+528h+var_318], rax
  0000000141E7A871  imul    eax, edi, 0A9AFEF80h
  0000000141E7A877  mov     [rsp+528h+var_220], rax
  0000000141E7A87F  mov     rbx, [rsp+rax+528h]
  0000000141E7A887  mov     rax, rbx
  0000000141E7A88A  shr     rax, 1Fh
  0000000141E7A88E  not     eax
  0000000141E7A890  mov     ecx, eax
  0000000141E7A892  and     ecx, 10001h
  0000000141E7A898  mov     [rsp+528h+var_130], rcx
  0000000141E7A8A0  imul    ecx, edi, 526EED18h
  0000000141E7A8A6  mov     rcx, [rsp+rcx+528h]
  0000000141E7A8AE  mov     [rsp+528h+var_1A8], rcx
  0000000141E7A8B6  imul    r9d, edi, 0EF348D78h
  0000000141E7A8BD  add     r9, rcx
  0000000141E7A8C0  add     r9, rdx
  0000000141E7A8C3  imul    ecx, edi, 6A6BFBE0h
  0000000141E7A8C9  mov     [rsp+528h+var_4C0], rcx
  0000000141E7A8CE  test    al, 1
  0000000141E7A8D0  lea     rax, [rsp+rcx+528h]
  0000000141E7A8D8  mov     [rsp+528h+var_470], rax
  0000000141E7A8E0  cmovz   r9, rax
  0000000141E7A8E4  mov     [rsp+528h+var_500], r9
  0000000141E7A8E9  imul    eax, edi, 844AEE78h
  0000000141E7A8EF  mov     [rsp+528h+var_178], rax
  0000000141E7A8F7  mov     r10, [rsp+rax+528h]
  0000000141E7A8FF  mov     eax, r10d
  0000000141E7A902  shr     eax, 2
  0000000141E7A905  and     eax, 0Dh
  0000000141E7A908  imul    ecx, edi, 0BCDAE8F8h
  0000000141E7A90E  mov     [rsp+528h+var_458], rcx
  0000000141E7A916  lea     rdx, [rsp+rcx+528h+var_528]
  0000000141E7A91A  add     rdx, 528h
  0000000141E7A921  mov     [rsp+528h+var_190], rdx
  0000000141E7A929  mov     rcx, rax
  0000000141E7A92C  mov     rsi, rax
  0000000141E7A92F  mov     [rsp+528h+var_440], rax
  0000000141E7A937  imul    rcx, rdx
  0000000141E7A93B  mov     rdx, r10
  0000000141E7A93E  shr     rdx, 22h
  0000000141E7A942  not     edx
  0000000141E7A944  and     edx, 41h
  0000000141E7A947  xor     eax, eax
  0000000141E7A949  bt      r10, 29h ; ')'
  0000000141E7A94E  setnb   al
  0000000141E7A951  imul    rax, rdx
  0000000141E7A955  not     rcx
  0000000141E7A958  imul    edx, edi, 3F43F3A0h
  0000000141E7A95E  mov     [rsp+528h+var_310], rdx
  0000000141E7A966  lea     r9, [rsp+rdx+528h+var_528]
  0000000141E7A96A  add     r9, 528h
  0000000141E7A971  imul    r9, rax
  0000000141E7A975  mov     r15, rax
  0000000141E7A978  mov     [rsp+528h+var_448], rax
  0000000141E7A980  not     r9
  0000000141E7A983  and     r9, rcx
  0000000141E7A986  mov     rdx, r10
  0000000141E7A989  mov     ecx, edx
  0000000141E7A98B  not     ecx
  0000000141E7A98D  shr     ecx, 12h
  0000000141E7A990  and     ecx, 31h
  0000000141E7A993  mov     r11, r10
  0000000141E7A996  mov     [rsp+528h+var_150], r10
  0000000141E7A99E  shr     r11, 14h
  0000000141E7A9A2  and     r11d, 1020101h
  0000000141E7A9A9  imul    r11, rcx
  0000000141E7A9AD  not     r9
  0000000141E7A9B0  imul    eax, edi, 0C951E950h
  0000000141E7A9B6  mov     [rsp+528h+var_508], rax
  0000000141E7A9BB  lea     r10, [rsp+rax+528h+var_528]
  0000000141E7A9BF  add     r10, 528h
  0000000141E7A9C6  mov     [rsp+528h+var_F0], r10
  0000000141E7A9CE  mov     rcx, r11
  0000000141E7A9D1  mov     r14, r11
  0000000141E7A9D4  mov     [rsp+528h+var_478], r11
  0000000141E7A9DC  imul    rcx, r10
  0000000141E7A9E0  add     rcx, r9
  0000000141E7A9E3  mov     r9, rdx
  0000000141E7A9E6  shr     r9, 0Dh
  0000000141E7A9EA  not     r9d
  0000000141E7A9ED  and     r9d, 8000601h
  0000000141E7A9F4  mov     r10, rdx
  0000000141E7A9F7  shr     r10, 18h
  0000000141E7A9FB  not     r10d
  0000000141E7A9FE  and     r10d, 10001h
  0000000141E7AA05  imul    r10, r9
  0000000141E7AA09  mov     r11, rdx
  0000000141E7AA0C  shr     r11, 20h
  0000000141E7AA10  not     r11d
  0000000141E7AA13  and     r11d, 101h
  0000000141E7AA1A  imul    r11, r10
  0000000141E7AA1E  not     rcx
  0000000141E7AA21  imul    r9d, edi, 0E14EF818h
  0000000141E7AA28  lea     rbp, [rsp+r9+528h+var_528]
  0000000141E7AA2C  add     rbp, 528h
  0000000141E7AA33  imul    rbp, r11
  0000000141E7AA37  mov     rax, r11
  0000000141E7AA3A  mov     [rsp+528h+var_2B0], r11
  0000000141E7AA42  not     rbp
  0000000141E7AA45  and     rbp, rcx
  0000000141E7AA48  bt      rbx, 3Eh ; '>'
  0000000141E7AA4D  setnb   byte ptr [rsp+528h+var_330]
  0000000141E7AA55  imul    ecx, edi, 9684F608h
  0000000141E7AA5B  lea     rdx, [rsp+rcx+528h+var_528]
  0000000141E7AA5F  add     rdx, 528h
  0000000141E7AA66  mov     [rsp+528h+var_170], rdx
  0000000141E7AA6E  mov     rcx, rsi
  0000000141E7AA71  imul    rcx, rdx
  0000000141E7AA75  not     rcx
  0000000141E7AA78  imul    edx, edi, 6B5CEDC8h
  0000000141E7AA7E  mov     [rsp+528h+var_488], rdx
  0000000141E7AA86  lea     rsi, [rsp+rdx+528h+var_528]
  0000000141E7AA8A  add     rsi, 528h
  0000000141E7AA91  mov     [rsp+528h+var_F8], rsi
  0000000141E7AA99  mov     r11, r15
  0000000141E7AA9C  imul    r11, rsi
  0000000141E7AAA0  not     r11
  0000000141E7AAA3  and     r11, rcx
  0000000141E7AAA6  not     r11
  0000000141E7AAA9  imul    ecx, edi, 8359FC90h
  0000000141E7AAAF  add     rcx, rsp
  0000000141E7AAB2  add     rcx, 528h
  0000000141E7AAB9  imul    rcx, r14
  0000000141E7AABD  add     rcx, r11
  0000000141E7AAC0  not     rcx
  0000000141E7AAC3  imul    edx, edi, 132AF978h
  0000000141E7AAC9  mov     [rsp+528h+var_418], rdx
  0000000141E7AAD1  lea     r15, [rsp+rdx+528h+var_528]
  0000000141E7AAD5  add     r15, 528h
  0000000141E7AADC  imul    r15, rax
  0000000141E7AAE0  not     r15
  0000000141E7AAE3  and     r15, rcx
  0000000141E7AAE6  mov     [rsp+528h+var_4D8], rbx
  0000000141E7AAEB  mov     rcx, rbx
  0000000141E7AAEE  not     rcx
  0000000141E7AAF1  shr     rcx, 0Ch
  0000000141E7AAF5  mov     r11, 800000001h
  0000000141E7AAFF  and     r11, rcx
  0000000141E7AB02  mov     rax, rbx
  0000000141E7AB05  shr     rax, 17h
  0000000141E7AB09  not     eax
  0000000141E7AB0B  and     eax, 1000001h
  0000000141E7AB10  imul    rax, r11
  0000000141E7AB14  mov     rdx, rax
  0000000141E7AB17  imul    eax, edi, 0DB8BF0E0h
  0000000141E7AB1D  mov     [rsp+528h+var_428], rax
  0000000141E7AB25  lea     r11, [rsp+rax+528h+var_528]
  0000000141E7AB29  add     r11, 528h
  0000000141E7AB30  mov     [rsp+528h+var_100], r11
  0000000141E7AB38  imul    r8, r11
  0000000141E7AB3C  not     r8
  0000000141E7AB3F  imul    eax, edi, 0BBE9F710h
  0000000141E7AB45  mov     [rsp+528h+var_3F8], rax
  0000000141E7AB4D  add     rax, rsp
  0000000141E7AB50  add     rax, 528h
  0000000141E7AB56  mov     [rsp+528h+var_198], rax
  0000000141E7AB5E  mov     r14, r12
  0000000141E7AB61  imul    r14, rax
  0000000141E7AB65  not     r14
  0000000141E7AB68  and     r14, r8
  0000000141E7AB6B  imul    ecx, edi, 2Fh ; '/'
  0000000141E7AB6E  mov     [rsp+528h+var_31C], ecx
  0000000141E7AB75  mov     r12, [rsp+528h+var_3C8]
  0000000141E7AB7D  mov     r9, r12
  0000000141E7AB80  shl     r9, cl
  0000000141E7AB83  mov     [rsp+528h+var_4A0], r9
  0000000141E7AB8B  imul    eax, edi, 0F0F1E8h
  0000000141E7AB91  mov     [rsp+528h+var_118], rax
  0000000141E7AB99  lea     r11, [rsp+rax+528h+var_528]
  0000000141E7AB9D  add     r11, 528h
  0000000141E7ABA4  mov     [rsp+528h+var_78], r11
  0000000141E7ABAC  imul    r13, r11
  0000000141E7ABB0  not     r14
  0000000141E7ABB3  add     r14, r13
  0000000141E7ABB6  mov     r8, r9
  0000000141E7ABB9  not     r8
  0000000141E7ABBC  mov     [rsp+528h+var_4F0], r8
  0000000141E7ABC1  mov     ecx, edi
  0000000141E7ABC3  shl     ecx, 4
  0000000141E7ABC6  add     ecx, edi
  0000000141E7ABC8  mov     [rsp+528h+var_320], ecx
  0000000141E7ABCF  shr     r12, cl
  0000000141E7ABD2  mov     [rsp+528h+var_4E8], r12
  0000000141E7ABD7  mov     rax, r12
  0000000141E7ABDA  not     rax
  0000000141E7ABDD  mov     [rsp+528h+var_518], rax
  0000000141E7ABE2  mov     r10, r8
  0000000141E7ABE5  and     r10, rax
  0000000141E7ABE8  mov     rcx, [rsp+528h+var_528]
  0000000141E7ABEC  and     rcx, r10
  0000000141E7ABEF  mov     r9, r10
  0000000141E7ABF2  mov     [rsp+528h+var_2F0], r10
  0000000141E7ABFA  not     rcx
  0000000141E7ABFD  mov     rax, 2F1EB78C8256DEA4h
  0000000141E7AC07  mov     r11, rdi
  0000000141E7AC0A  imul    rax, rdi
  0000000141E7AC0E  mov     rsi, rax
  0000000141E7AC11  mov     [rsp+528h+var_4E0], rax
  0000000141E7AC16  imul    eax, r11d, 0D77D3EE2h
  0000000141E7AC1D  mov     [rsp+528h+var_4D0], rax
  0000000141E7AC22  imul    eax, r11d, 0EEDC5F87h
  0000000141E7AC29  mov     [rsp+528h+var_510], rax
  0000000141E7AC2E  imul    eax, r11d, 2092EBB8h
  0000000141E7AC35  mov     [rsp+528h+var_480], rax
  0000000141E7AC3D  imul    eax, r11d, 0C1ACFE48h
  0000000141E7AC44  mov     [rsp+528h+var_340], rax
  0000000141E7AC4C  imul    eax, r11d, 1FA1F9D0h
  0000000141E7AC53  mov     [rsp+528h+var_4F8], rax
  0000000141E7AC58  imul    ebx, r11d, 0B535FDF0h
  0000000141E7AC5F  imul    eax, r11d, 0D4D7F7C0h
  0000000141E7AC66  mov     [rsp+528h+var_408], rax
  0000000141E7AC6E  imul    eax, r11d, 8FD0FCE8h
  0000000141E7AC75  mov     [rsp+528h+var_4C8], rax
  0000000141E7AC7A  imul    eax, r11d, 0AF72F6B8h
  0000000141E7AC81  mov     [rsp+528h+var_338], rax
  0000000141E7AC89  imul    eax, r11d, 0E23FEA00h
  0000000141E7AC90  mov     [rsp+528h+var_400], rax
  0000000141E7AC98  imul    eax, r11d, 0FB2DEAB0h
  0000000141E7AC9F  mov     [rsp+528h+var_2F8], rax
  0000000141E7ACA7  imul    eax, r11d, 9D38EF28h
  0000000141E7ACAE  mov     [rsp+528h+var_360], rax
  0000000141E7ACB6  imul    eax, r11d, 0F479F190h
  0000000141E7ACBD  mov     [rsp+528h+var_348], rax
  0000000141E7ACC5  imul    r8d, r11d, 5DF4FB88h
  0000000141E7ACCC  mov     [rsp+528h+var_110], r8
  0000000141E7ACD4  mov     rax, rdi
  0000000141E7ACD7  test    byte ptr [rsp+528h+var_2E8], 1
  0000000141E7ACDF  lea     r10, [rsp+r8+528h]
  0000000141E7ACE7  mov     [rsp+528h+var_1B0], r10
  0000000141E7ACEF  cmovnz  r14, r10
  0000000141E7ACF3  mov     r10, r9
  0000000141E7ACF6  not     r10
  0000000141E7ACF9  mov     [rsp+528h+var_2E0], r10
  0000000141E7AD01  mov     r8, rsi
  0000000141E7AD04  and     r8, r10
  0000000141E7AD07  not     r8
  0000000141E7AD0A  and     r8, rcx
  0000000141E7AD0D  mov     r12, r8
  0000000141E7AD10  mov     [rsp+528h+var_4A8], r8
  0000000141E7AD18  imul    ecx, eax, 0D5C8E9A8h
  0000000141E7AD1E  mov     [rsp+528h+var_120], rcx
  0000000141E7AD26  add     rcx, rsp
  0000000141E7AD29  add     rcx, 528h
  0000000141E7AD30  imul    rcx, [rsp+528h+var_130]
  0000000141E7AD39  imul    r8d, eax, 0CF14F088h
  0000000141E7AD40  mov     [rsp+528h+var_420], r8
  0000000141E7AD48  lea     r11, [rsp+r8+528h+var_528]
  0000000141E7AD4C  add     r11, 528h
  0000000141E7AD53  mov     r8, rdx
  0000000141E7AD56  mov     [rsp+528h+var_1C8], rdx
  0000000141E7AD5E  imul    r11, rdx
  0000000141E7AD62  add     r11, rcx
  0000000141E7AD65  lea     ecx, [rax+rax*4]
  0000000141E7AD68  mov     [rsp+528h+var_238], rcx
  0000000141E7AD70  lea     ecx, [rcx+rcx*4]
  0000000141E7AD73  mov     dword ptr [rsp+528h+var_1D8], ecx
  0000000141E7AD7A  shr     r12, cl
  0000000141E7AD7D  not     r12d
  0000000141E7AD80  mov     rsi, rax
  0000000141E7AD83  imul    ecx, esi, 0FE711FF5h
  0000000141E7AD89  mov     [rsp+528h+var_370], rcx
  0000000141E7AD91  and     r12d, ecx
  0000000141E7AD94  imul    ecx, esi, 0E802F138h
  0000000141E7AD9A  mov     [rsp+528h+var_2B8], rcx
  0000000141E7ADA2  imul    ecx, esi, 64A8F4A8h
  0000000141E7ADA8  mov     [rsp+528h+var_520], rcx
  0000000141E7ADAD  imul    edi, esi, 0FA3CF8C8h
  0000000141E7ADB3  mov     [rsp+528h+var_2C8], rdi
  0000000141E7ADBB  imul    ecx, esi, 2C18FA28h
  0000000141E7ADC1  mov     [rsp+528h+var_350], rcx
  0000000141E7ADC9  imul    r9d, esi, 3980EC68h
  0000000141E7ADD0  imul    r13d, esi, 2D09EC10h
  0000000141E7ADD7  mov     [rsp+528h+var_4B0], r13
  0000000141E7ADDC  imul    r10d, esi, 0B063E8A0h
  0000000141E7ADE3  imul    edx, esi, 6B3F920h
  0000000141E7ADE9  mov     [rsp+528h+var_128], rdx
  0000000141E7ADF1  test    r12b, 1
  0000000141E7ADF5  lea     rcx, [rsp+rcx+528h]
  0000000141E7ADFD  mov     [rsp+528h+var_1C0], rcx
  0000000141E7AE05  cmovz   r11, rcx
  0000000141E7AE09  imul    ecx, esi, 9C47FD40h
  0000000141E7AE0F  mov     [rsp+528h+var_358], rcx
  0000000141E7AE17  lea     rax, [rsp+rcx+528h+var_528]
  0000000141E7AE1B  add     rax, 528h
  0000000141E7AE21  mov     [rsp+528h+var_160], rax
  0000000141E7AE29  mov     r12, [rsp+528h+var_440]
  0000000141E7AE31  imul    r12, rax
  0000000141E7AE35  mov     rdx, [rsp+528h+var_448]
  0000000141E7AE3D  mov     rax, [rsp+528h+var_470]
  0000000141E7AE45  imul    rax, rdx
  0000000141E7AE49  add     rax, r12
  0000000141E7AE4C  not     rax
  0000000141E7AE4F  imul    r12d, esi, 0C29DF030h
  0000000141E7AE56  add     r12, rsp
  0000000141E7AE59  add     r12, 528h
  0000000141E7AE60  imul    r12, [rsp+528h+var_478]
  0000000141E7AE69  not     r12
  0000000141E7AE6C  and     r12, rax
  0000000141E7AE6F  not     r12
  0000000141E7AE72  mov     [rsp+528h+var_3A0], rbx
  0000000141E7AE7A  lea     rcx, [rsp+rbx+528h+var_528]
  0000000141E7AE7E  add     rcx, 528h
  0000000141E7AE85  mov     [rsp+528h+var_228], rcx
  0000000141E7AE8D  mov     rax, [rsp+528h+var_2B0]
  0000000141E7AE95  imul    rax, rcx
  0000000141E7AE99  mov     rax, [r12+rax]
  0000000141E7AE9D  mov     [rsp+528h+var_50], rax
  0000000141E7AEA5  not     rbp
  0000000141E7AEA8  mov     r12, [rbp+0]
  0000000141E7AEAC  mov     [rsp+528h+var_D8], r12
  0000000141E7AEB4  not     r15
  0000000141E7AEB7  mov     rax, [r15]
  0000000141E7AEBA  mov     [rsp+528h+var_328], rax
  0000000141E7AEC2  mov     rax, [rsp+528h+var_480]
  0000000141E7AECA  mov     rax, [rsp+rax+528h]
  0000000141E7AED2  mov     [rsp+528h+var_138], rax
  0000000141E7AEDA  mov     rax, [r14]
  0000000141E7AEDD  mov     [rsp+528h+var_C8], rax
  0000000141E7AEE5  mov     rax, [rsp+r9+528h]
  0000000141E7AEED  mov     [rsp+528h+var_2D0], rax
  0000000141E7AEF5  mov     rax, [r11]
  0000000141E7AEF8  mov     [rsp+528h+var_58], rax
  0000000141E7AF00  imul    eax, esi, 2655F2F0h
  0000000141E7AF06  mov     [rsp+528h+var_248], rax
  0000000141E7AF0E  mov     rax, [rsp+rax+528h]
  0000000141E7AF16  imul    rax, rdx
  0000000141E7AF1A  mov     [rsp+528h+var_158], rax
  0000000141E7AF22  mov     r15, r10
  0000000141E7AF25  mov     [rsp+528h+var_250], r10
  0000000141E7AF2D  mov     rax, [rsp+r10+528h]
  0000000141E7AF35  imul    rax, r8
  0000000141E7AF39  mov     [rsp+528h+var_1B8], rax
  0000000141E7AF41  mov     rcx, 6B36838D0AE133BFh
  0000000141E7AF4B  imul    rcx, rsi
  0000000141E7AF4F  mov     rax, 0F2801381F182D382h
  0000000141E7AF59  imul    rax, rsi
  0000000141E7AF5D  mov     r9, rax
  0000000141E7AF60  mov     rax, [rsp+528h+arg_120]
  0000000141E7AF68  mov     [rsp+528h+var_218], rax
  0000000141E7AF70  mov     rax, [rsp+528h+var_340]
  0000000141E7AF78  mov     rax, [rsp+rax+528h]
  0000000141E7AF80  mov     [rsp+528h+var_490], rax
  0000000141E7AF88  mov     rbp, [rsp+528h+var_4F8]
  0000000141E7AF8D  mov     rax, [rsp+rbp+528h]
  0000000141E7AF95  mov     [rsp+528h+var_108], rax
  0000000141E7AF9D  mov     rax, [rsp+528h+var_338]
  0000000141E7AFA5  mov     rax, [rsp+rax+528h]
  0000000141E7AFAD  mov     [rsp+528h+var_368], rax
  0000000141E7AFB5  mov     rax, [rsp+528h+var_400]
  0000000141E7AFBD  mov     rax, [rsp+rax+528h]
  0000000141E7AFC5  mov     [rsp+528h+var_E0], rax
  0000000141E7AFCD  mov     r11, [rsp+528h+var_360]
  0000000141E7AFD5  mov     rax, [rsp+r11+528h]
  0000000141E7AFDD  mov     [rsp+528h+var_2C0], rax
  0000000141E7AFE5  mov     r14, [rsp+528h+var_520]
  0000000141E7AFEA  mov     rax, [rsp+r14+528h]
  0000000141E7AFF2  mov     [rsp+528h+var_3D0], rax
  0000000141E7AFFA  mov     r10, [rsp+528h+var_2B8]
  0000000141E7B002  mov     rax, [rsp+r10+528h]
  0000000141E7B00A  mov     [rsp+528h+var_3D8], rax
  0000000141E7B012  mov     rax, [rsp+rdi+528h]
  0000000141E7B01A  mov     [rsp+528h+var_168], rax
  0000000141E7B022  mov     rax, [rsp+528h+var_4C8]
  0000000141E7B027  mov     rax, [rsp+rax+528h]
  0000000141E7B02F  mov     [rsp+528h+var_470], rax
  0000000141E7B037  mov     rax, [rsp+528h+var_2F8]
  0000000141E7B03F  mov     rax, [rsp+rax+528h]
  0000000141E7B047  mov     [rsp+528h+var_480], rax
  0000000141E7B04F  mov     rax, [rsp+r13+528h]
  0000000141E7B057  mov     [rsp+528h+var_2D8], rax
  0000000141E7B05F  mov     rdx, [rsp+528h+var_348]
  0000000141E7B067  mov     rax, [rsp+rdx+528h]
  0000000141E7B06F  mov     [rsp+528h+var_70], rax
  0000000141E7B077  mov     r8, [rsp+528h+var_128]
  0000000141E7B07F  mov     rax, [rsp+r8+528h]
  0000000141E7B087  mov     [rsp+528h+var_D0], rax
  0000000141E7B08F  mov     rax, [rsp+528h+var_408]
  0000000141E7B097  mov     rax, [rsp+rax+528h]
  0000000141E7B09F  mov     [rsp+528h+var_68], rax
  0000000141E7B0A7  imul    eax, esi, 7A4EB08h
  0000000141E7B0AD  mov     [rsp+528h+var_80], rax
  0000000141E7B0B5  mov     rax, [rsp+rax+528h]
  0000000141E7B0BD  mov     [rsp+528h+var_60], rax
  0000000141E7B0C5  mov     rax, 1C29A5F3352724A6h
  0000000141E7B0CF  mov     rax, 0E48AC5007AE3024Bh
  0000000141E7B0D9  test    r11, 0
  0000000141E7B0E0  call    locret_141E7B0F0  ; -> locret_141E7B0F0
  0000000141E7B0E5  jp      loc_141E7B0F1
  0000000141E7B0EB  jmp     loc_141E7DF68
  0000000141E7B0F0  retn
  0000000141E7B0F1  nop
  0000000141E7B0F2  jmp     loc_141E7EE73
  0000000141E7B0F7  mov     rax, 2F39E5A4B54B71BDh
  0000000141E7B101  mov     rax, 9303ACBB73A8625Bh
  0000000141E7B10B  mov     rax, 8CA423BD5776B4CBh
  0000000141E7B115  mov     rax, 0EE39425E8DE73A88h
  0000000141E7B11F  mov     rax, 1C29A5F3352724A6h
  0000000141E7B129  mov     rax, 0E48AC5007AE3024Bh
  0000000141E7B133  mov     rax, [rsp+528h+var_500]
  0000000141E7B138  cmp     [rax], r12w
  0000000141E7B13C  mov     r13, [rsp+528h+var_510]
  0000000141E7B141  cmovz   r13, [rsp+528h+var_4D0]
  0000000141E7B147  setnz   al
  0000000141E7B14A  and     al, byte ptr [rsp+528h+var_330]
  0000000141E7B151  xor     al, 1
  0000000141E7B153  mov     r12, [rsp+528h+var_318]
  0000000141E7B15B  test    r12b, al
  0000000141E7B15E  mov     edi, eax
  0000000141E7B160  cmovnz  r9, rcx
  0000000141E7B164  mov     [rsp+528h+var_48], r9
  0000000141E7B16C  mov     rax, r10
  0000000141E7B16F  mov     r9, [rsp+528h+var_488]
  0000000141E7B177  cmovnz  rax, r9
  0000000141E7B17B  mov     [rsp+528h+var_90], rax
  0000000141E7B183  cmovnz  r14, [rsp+528h+var_3F0]
  0000000141E7B18C  mov     [rsp+528h+var_258], r14
  0000000141E7B194  mov     rax, [rsp+528h+var_110]
  0000000141E7B19C  cmovz   rax, r11
  0000000141E7B1A0  mov     [rsp+528h+var_110], rax
  0000000141E7B1A8  mov     rax, r15
  0000000141E7B1AB  cmovnz  rax, [rsp+528h+var_428]
  0000000141E7B1B4  mov     [rsp+528h+var_88], rax
  0000000141E7B1BC  mov     [rsp+528h+var_3E8], rsi
  0000000141E7B1C4  imul    eax, esi, 0A2FBF660h
  0000000141E7B1CA  mov     r11, r12
  0000000141E7B1CD  test    r11b, dil
  0000000141E7B1D0  cmovnz  rbx, rbp
  0000000141E7B1D4  mov     [rsp+528h+var_A0], rbx
  0000000141E7B1DC  mov     r10, [rsp+528h+var_310]
  0000000141E7B1E4  cmovz   rax, r10
  0000000141E7B1E8  mov     [rsp+528h+var_98], rax
  0000000141E7B1F0  imul    ecx, esi, 5831F450h
  0000000141E7B1F6  mov     [rsp+528h+var_3A8], rcx
  0000000141E7B1FE  test    r11b, dil
  0000000141E7B201  mov     rax, [rsp+528h+var_418]
  0000000141E7B209  cmovnz  rax, rcx
  0000000141E7B20D  mov     [rsp+528h+var_418], rax
  0000000141E7B215  imul    ecx, esi, 0EDC5F870h
  0000000141E7B21B  mov     [rsp+528h+var_260], rcx
  0000000141E7B223  test    r11b, dil
  0000000141E7B226  mov     rax, r9
  0000000141E7B229  cmovnz  rax, rcx
  0000000141E7B22D  mov     [rsp+528h+var_A8], rax
  0000000141E7B235  imul    ecx, esi, 0B626EFD8h
  0000000141E7B23B  mov     [rsp+528h+var_1F8], rcx
  0000000141E7B243  test    r11b, dil
  0000000141E7B246  mov     rax, [rsp+528h+var_120]
  0000000141E7B24E  cmovnz  rax, [rsp+528h+var_508]
  0000000141E7B254  mov     [rsp+528h+var_120], rax
  0000000141E7B25C  mov     rax, [rsp+528h+var_118]
  0000000141E7B264  cmovnz  rax, rcx
  0000000141E7B268  mov     [rsp+528h+var_118], rax
  0000000141E7B270  imul    eax, esi, 0EEB6EA58h
  0000000141E7B276  imul    ecx, esi, 76E2FC38h
  0000000141E7B27C  test    r11b, dil
  0000000141E7B27F  cmovnz  rcx, rax
  0000000141E7B283  mov     [rsp+528h+var_B0], rcx
  0000000141E7B28B  cmovz   r8, rdx
  0000000141E7B28F  mov     [rsp+528h+var_128], r8
  0000000141E7B297  imul    ecx, esi, 4BBAF3F8h
  0000000141E7B29D  mov     [rsp+528h+var_1A0], rcx
  0000000141E7B2A5  test    r11b, dil
  0000000141E7B2A8  mov     rax, [rsp+528h+var_4C0]
  0000000141E7B2AD  cmovnz  rax, r10
  0000000141E7B2B1  mov     [rsp+528h+var_B8], rax
  0000000141E7B2B9  mov     rax, [rsp+528h+var_420]
  0000000141E7B2C1  cmovz   rax, rcx
  0000000141E7B2C5  mov     [rsp+528h+var_420], rax
  0000000141E7B2CD  mov     rax, 46619FFFF74174Ch
  0000000141E7B2D7  imul    rax, rsi
  0000000141E7B2DB  add     rax, [rsp+528h+var_328]
  0000000141E7B2E3  add     rax, r13
  0000000141E7B2E6  mov     rdx, rax
  0000000141E7B2E9  mov     [rsp+528h+var_1E0], rax
  0000000141E7B2F1  mov     rcx, 6B01BB3C896A64E7h
  0000000141E7B2FB  imul    rcx, rsi
  0000000141E7B2FF  mov     rax, 74A08E3013BA91C3h
  0000000141E7B309  imul    rax, rsi
  0000000141E7B30D  not     rdx
  0000000141E7B310  and     rax, rdx
  0000000141E7B313  mov     r9, rdx
  0000000141E7B316  mov     [rsp+528h+var_398], rdx
  0000000141E7B31E  not     rax
  0000000141E7B321  and     rax, rcx
  0000000141E7B324  mov     rcx, 0B0511F3F8418084Ah
  0000000141E7B32E  imul    rcx, rsi
  0000000141E7B332  mov     r8, [rsp+528h+var_4A8]
  0000000141E7B33A  and     r8, rcx
  0000000141E7B33D  mov     r10, rcx
  0000000141E7B340  not     r8
  0000000141E7B343  mov     [rsp+528h+var_288], r8
  0000000141E7B34B  mov     rcx, 71B84EAC3EA66E18h
  0000000141E7B355  imul    rcx, rsi
  0000000141E7B359  add     rcx, r8
  0000000141E7B35C  mov     rdx, 62CD26193A592B34h
  0000000141E7B366  imul    rdx, rsi
  0000000141E7B36A  add     rdx, r8
  0000000141E7B36D  not     rdx
  0000000141E7B370  and     rdx, r9
  0000000141E7B373  not     rdx
  0000000141E7B376  and     rdx, rcx
  0000000141E7B379  mov     rcx, r12
  0000000141E7B37C  mov     byte ptr [rsp+528h+var_210], dil
  0000000141E7B384  test    cl, dil
  0000000141E7B387  cmovnz  rdx, rax
  0000000141E7B38B  mov     [rsp+528h+var_330], rdx
  0000000141E7B393  imul    eax, esi, 517DFB30h
  0000000141E7B399  test    cl, dil
  0000000141E7B39C  cmovz   rax, [rsp+528h+var_410]
  0000000141E7B3A5  mov     [rsp+528h+var_C0], rax
  0000000141E7B3AD  mov     rax, r10
  0000000141E7B3B0  not     rax
  0000000141E7B3B3  mov     r12, [rsp+528h+var_4E8]
  0000000141E7B3B8  mov     rcx, r12
  0000000141E7B3BB  and     rcx, rax
  0000000141E7B3BE  mov     rbx, rax
  0000000141E7B3C1  not     rcx
  0000000141E7B3C4  mov     r11, [rsp+528h+var_518]
  0000000141E7B3C9  mov     rax, r11
  0000000141E7B3CC  and     rax, r10
  0000000141E7B3CF  mov     rsi, r10
  0000000141E7B3D2  not     rax
  0000000141E7B3D5  mov     r9, [rsp+528h+var_4F0]
  0000000141E7B3DA  and     rcx, r9
  0000000141E7B3DD  and     rcx, rax
  0000000141E7B3E0  mov     r15, [rsp+528h+var_4E0]
  0000000141E7B3E5  mov     rdx, r15
  0000000141E7B3E8  not     rdx
  0000000141E7B3EB  mov     rax, rdx
  0000000141E7B3EE  mov     rdi, rdx
  0000000141E7B3F1  and     rax, rcx
  0000000141E7B3F4  not     rax
  0000000141E7B3F7  not     rcx
  0000000141E7B3FA  and     rcx, r15
  0000000141E7B3FD  not     rcx
  0000000141E7B400  and     rcx, rax
  0000000141E7B403  mov     rdx, [rsp+528h+var_528]
  0000000141E7B407  mov     r14, rdx
  0000000141E7B40A  not     r14
  0000000141E7B40D  mov     rax, r14
  0000000141E7B410  and     rax, rcx
  0000000141E7B413  not     rax
  0000000141E7B416  not     rcx
  0000000141E7B419  and     rcx, rdx
  0000000141E7B41C  mov     r10, rdx
  0000000141E7B41F  not     rcx
  0000000141E7B422  and     rcx, rax
  0000000141E7B425  mov     rax, 0E9A711D40CF82893h
  0000000141E7B42F  imul    rax, rcx
  0000000141E7B433  mov     [rsp+528h+var_510], rax
  0000000141E7B438  mov     rcx, r9
  0000000141E7B43B  mov     rbp, rbx
  0000000141E7B43E  and     rcx, rbx
  0000000141E7B441  mov     [rsp+528h+var_290], rcx
  0000000141E7B449  not     rcx
  0000000141E7B44C  mov     rbx, [rsp+528h+var_4A0]
  0000000141E7B454  mov     r8, rbx
  0000000141E7B457  and     r8, rsi
  0000000141E7B45A  not     r8
  0000000141E7B45D  mov     [rsp+528h+var_1D0], r8
  0000000141E7B465  and     rdx, r8
  0000000141E7B468  and     rdx, rcx
  0000000141E7B46B  not     rdx
  0000000141E7B46E  mov     rcx, r11
  0000000141E7B471  mov     r13, r11
  0000000141E7B474  and     rcx, r15
  0000000141E7B477  mov     [rsp+528h+var_438], rcx
  0000000141E7B47F  and     rdx, rcx
  0000000141E7B482  mov     rcx, 99898BBCBB2CF0EDh
  0000000141E7B48C  imul    rcx, rdx
  0000000141E7B490  mov     rdx, rdi
  0000000141E7B493  and     rdx, rbp
  0000000141E7B496  mov     r11, rbp
  0000000141E7B499  not     rdx
  0000000141E7B49C  and     rdx, r9
  0000000141E7B49F  mov     rbp, r9
  0000000141E7B4A2  mov     r9, r14
  0000000141E7B4A5  and     r9, rdx
  0000000141E7B4A8  not     r9
  0000000141E7B4AB  not     rdx
  0000000141E7B4AE  and     rdx, r10
  0000000141E7B4B1  not     rdx
  0000000141E7B4B4  and     r9, r12
  0000000141E7B4B7  and     r9, rdx
  0000000141E7B4BA  mov     r8, 0E725CE90D65B920Eh
  0000000141E7B4C4  imul    r8, r9
  0000000141E7B4C8  add     r8, rcx
  0000000141E7B4CB  mov     rdx, rbp
  0000000141E7B4CE  and     rdx, rsi
  0000000141E7B4D1  mov     rcx, r12
  0000000141E7B4D4  and     rcx, rdi
  0000000141E7B4D7  mov     rax, rdi
  0000000141E7B4DA  mov     [rsp+528h+var_500], rdi
  0000000141E7B4DF  mov     r12, rcx
  0000000141E7B4E2  mov     rdi, r10
  0000000141E7B4E5  and     rcx, r10
  0000000141E7B4E8  and     rcx, rdx
  0000000141E7B4EB  mov     [rsp+528h+var_460], rcx
  0000000141E7B4F3  mov     r10, rdx
  0000000141E7B4F6  not     r10
  0000000141E7B4F9  mov     rcx, rbx
  0000000141E7B4FC  mov     rdx, rbx
  0000000141E7B4FF  mov     rbx, r11
  0000000141E7B502  mov     [rsp+528h+var_508], r11
  0000000141E7B507  and     rdx, r11
  0000000141E7B50A  mov     r9, rdx
  0000000141E7B50D  not     r9
  0000000141E7B510  mov     r11, r13
  0000000141E7B513  and     r11, r9
  0000000141E7B516  and     r11, r10
  0000000141E7B519  mov     [rsp+528h+var_468], r14
  0000000141E7B521  mov     r10, r14
  0000000141E7B524  and     r10, r11
  0000000141E7B527  not     r10
  0000000141E7B52A  not     r11
  0000000141E7B52D  and     r11, rdi
  0000000141E7B530  not     r11
  0000000141E7B533  and     r10, r15
  0000000141E7B536  and     r10, r11
  0000000141E7B539  mov     r11, 0F850D3EC6377EE87h
  0000000141E7B543  imul    r11, r10
  0000000141E7B547  add     r11, r8
  0000000141E7B54A  not     r12
  0000000141E7B54D  mov     [rsp+528h+var_390], r12
  0000000141E7B555  mov     r8, rcx
  0000000141E7B558  and     r8, r12
  0000000141E7B55B  mov     r10, rbx
  0000000141E7B55E  and     r10, r8
  0000000141E7B561  not     r10
  0000000141E7B564  not     r8
  0000000141E7B567  and     r8, rsi
  0000000141E7B56A  not     r8
  0000000141E7B56D  and     r8, r10
  0000000141E7B570  not     r8
  0000000141E7B573  and     r8, rdi
  0000000141E7B576  mov     r10, 70C2BD99F3385D56h
  0000000141E7B580  imul    r10, r8
  0000000141E7B584  add     r10, r11
  0000000141E7B587  mov     rbx, rbp
  0000000141E7B58A  and     rbx, r15
  0000000141E7B58D  not     rbx
  0000000141E7B590  mov     [rsp+528h+var_430], rbx
  0000000141E7B598  mov     r11, rsi
  0000000141E7B59B  mov     r8, rsi
  0000000141E7B59E  and     r11, rbx
  0000000141E7B5A1  not     r11
  0000000141E7B5A4  and     r11, rdi
  0000000141E7B5A7  mov     r12, [rsp+528h+var_4E8]
  0000000141E7B5AC  mov     rsi, r12
  0000000141E7B5AF  and     rsi, r11
  0000000141E7B5B2  not     r11
  0000000141E7B5B5  and     r11, r13
  0000000141E7B5B8  not     r11
  0000000141E7B5BB  not     rsi
  0000000141E7B5BE  and     rsi, r11
  0000000141E7B5C1  mov     r11, 1B3ABEDC6A6858D9h
  0000000141E7B5CB  imul    r11, rsi
  0000000141E7B5CF  add     r11, r10
  0000000141E7B5D2  mov     rbx, rdi
  0000000141E7B5D5  and     rbx, rcx
  0000000141E7B5D8  mov     rsi, r13
  0000000141E7B5DB  and     rsi, rbx
  0000000141E7B5DE  not     rbx
  0000000141E7B5E1  mov     r10, r12
  0000000141E7B5E4  and     r10, rbx
  0000000141E7B5E7  not     r10
  0000000141E7B5EA  not     rsi
  0000000141E7B5ED  and     rsi, r8
  0000000141E7B5F0  and     rsi, r10
  0000000141E7B5F3  not     rsi
  0000000141E7B5F6  and     rsi, r15
  0000000141E7B5F9  mov     r10, 3BA490B77841B6BAh
  0000000141E7B603  imul    r10, rsi
  0000000141E7B607  add     r10, r11
  0000000141E7B60A  add     r10, [rsp+528h+var_510]
  0000000141E7B60F  mov     rsi, rdi
  0000000141E7B612  and     rsi, rax
  0000000141E7B615  not     rsi
  0000000141E7B618  mov     [rsp+528h+var_388], rsi
  0000000141E7B620  mov     rax, r14
  0000000141E7B623  and     rax, r15
  0000000141E7B626  mov     r14, r15
  0000000141E7B629  mov     [rsp+528h+var_208], rax
  0000000141E7B631  mov     r11, rax
  0000000141E7B634  not     r11
  0000000141E7B637  mov     [rsp+528h+var_200], r11
  0000000141E7B63F  mov     rax, rsi
  0000000141E7B642  and     rax, r11
  0000000141E7B645  mov     r11, r12
  0000000141E7B648  and     r11, r8
  0000000141E7B64B  mov     [rsp+528h+var_4D0], r8
  0000000141E7B650  mov     rsi, rdi
  0000000141E7B653  and     rsi, r11
  0000000141E7B656  and     r11, rax
  0000000141E7B659  mov     rdi, rax
  0000000141E7B65C  not     rdi
  0000000141E7B65F  mov     rax, [rsp+528h+var_508]
  0000000141E7B664  and     rax, rdi
  0000000141E7B667  mov     r15, rdi
  0000000141E7B66A  mov     [rsp+528h+var_380], rdi
  0000000141E7B672  and     rax, r12
  0000000141E7B675  mov     r13, r12
  0000000141E7B678  not     rax
  0000000141E7B67B  and     rax, rcx
  0000000141E7B67E  not     rax
  0000000141E7B681  mov     rdi, 578A2E6B9F1C662Fh
  0000000141E7B68B  imul    rdi, rax
  0000000141E7B68F  mov     rax, rcx
  0000000141E7B692  mov     r12, rcx
  0000000141E7B695  and     rax, rsi
  0000000141E7B698  not     rsi
  0000000141E7B69B  and     rsi, rbp
  0000000141E7B69E  not     rsi
  0000000141E7B6A1  not     rax
  0000000141E7B6A4  and     rax, rsi
  0000000141E7B6A7  not     rax
  0000000141E7B6AA  and     rax, r14
  0000000141E7B6AD  mov     rsi, 0ADDFF272B0548893h
  0000000141E7B6B7  imul    rsi, rax
  0000000141E7B6BB  add     rsi, rdi
  0000000141E7B6BE  mov     rax, rbp
  0000000141E7B6C1  and     rax, r11
  0000000141E7B6C4  not     rax
  0000000141E7B6C7  not     r11
  0000000141E7B6CA  and     r11, rcx
  0000000141E7B6CD  not     r11
  0000000141E7B6D0  and     r11, rax
  0000000141E7B6D3  not     r11
  0000000141E7B6D6  mov     rax, 73BF852BE4CA98F4h
  0000000141E7B6E0  imul    rax, r11
  0000000141E7B6E4  add     rax, rsi
  0000000141E7B6E7  mov     r11, 0ECA779DD1FC0E9B5h
  0000000141E7B6F1  imul    r11, [rsp+528h+var_460]
  0000000141E7B6FA  add     r11, rax
  0000000141E7B6FD  mov     rax, [rsp+528h+var_518]
  0000000141E7B702  and     rax, r15
  0000000141E7B705  not     rax
  0000000141E7B708  and     rax, r8
  0000000141E7B70B  mov     rcx, rbp
  0000000141E7B70E  mov     r8, rbp
  0000000141E7B711  and     rcx, rax
  0000000141E7B714  not     rcx
  0000000141E7B717  not     rax
  0000000141E7B71A  mov     rsi, r12
  0000000141E7B71D  and     rax, r12
  0000000141E7B720  not     rax
  0000000141E7B723  and     rax, rcx
  0000000141E7B726  mov     rcx, 8AA109A7CC88C1B2h
  0000000141E7B730  imul    rcx, rax
  0000000141E7B734  add     rcx, r11
  0000000141E7B737  mov     rax, r12
  0000000141E7B73A  mov     rdi, r14
  0000000141E7B73D  and     rax, r14
  0000000141E7B740  mov     [rsp+528h+var_378], rax
  0000000141E7B748  mov     r14, [rsp+528h+var_528]
  0000000141E7B74C  mov     r11, r14
  0000000141E7B74F  and     r11, r13
  0000000141E7B752  mov     [rsp+528h+var_460], r11
  0000000141E7B75A  and     r11, rax
  0000000141E7B75D  not     r11
  0000000141E7B760  mov     rbp, [rsp+528h+var_508]
  0000000141E7B765  and     r11, rbp
  0000000141E7B768  mov     rax, 0F09D6977A17F9577h
  0000000141E7B772  imul    rax, r11
  0000000141E7B776  add     rax, rcx
  0000000141E7B779  add     rax, r10
  0000000141E7B77C  mov     r15, [rsp+528h+var_468]
  0000000141E7B784  and     r9, r15
  0000000141E7B787  not     r9
  0000000141E7B78A  and     rdx, r14
  0000000141E7B78D  mov     r10, r14
  0000000141E7B790  not     rdx
  0000000141E7B793  and     rdx, r9
  0000000141E7B796  not     rdx
  0000000141E7B799  and     rdx, rdi
  0000000141E7B79C  not     rdx
  0000000141E7B79F  mov     rcx, [rsp+528h+var_518]
  0000000141E7B7A4  and     rdx, rcx
  0000000141E7B7A7  mov     r9, 5A307716ACDDE5ADh
  0000000141E7B7B1  imul    r9, rdx
  0000000141E7B7B5  mov     rdi, r15
  0000000141E7B7B8  and     rdi, rbp
  0000000141E7B7BB  mov     r13, rbp
  0000000141E7B7BE  not     rdi
  0000000141E7B7C1  mov     r11, [rsp+528h+var_500]
  0000000141E7B7C6  mov     rdx, r11
  0000000141E7B7C9  and     rdx, rdi
  0000000141E7B7CC  not     rdx
  0000000141E7B7CF  and     rdx, rcx
  0000000141E7B7D2  mov     r12, rcx
  0000000141E7B7D5  mov     rcx, r8
  0000000141E7B7D8  and     rcx, rdx
  0000000141E7B7DB  not     rcx
  0000000141E7B7DE  not     rdx
  0000000141E7B7E1  and     rdx, rsi
  0000000141E7B7E4  not     rdx
  0000000141E7B7E7  and     rdx, rcx
  0000000141E7B7EA  not     rdx
  0000000141E7B7ED  mov     rcx, 434518180925C259h
  0000000141E7B7F7  imul    rcx, rdx
  0000000141E7B7FB  add     rcx, r9
  0000000141E7B7FE  mov     rdx, rsi
  0000000141E7B801  and     rdx, r11
  0000000141E7B804  mov     [rsp+528h+var_230], rdx
  0000000141E7B80C  not     rdx
  0000000141E7B80F  mov     [rsp+528h+var_300], rdx
  0000000141E7B817  mov     r14, [rsp+528h+var_430]
  0000000141E7B81F  and     r14, rdx
  0000000141E7B822  mov     rdx, rbp
  0000000141E7B825  and     rdx, r14
  0000000141E7B828  mov     r9, r12
  0000000141E7B82B  mov     rbp, r12
  0000000141E7B82E  and     r9, rdx
  0000000141E7B831  not     r9
  0000000141E7B834  not     rdx
  0000000141E7B837  mov     rsi, [rsp+528h+var_4E8]
  0000000141E7B83C  and     rdx, rsi
  0000000141E7B83F  not     rdx
  0000000141E7B842  and     rdx, r9
  0000000141E7B845  mov     r9, r10
  0000000141E7B848  and     r9, rdx
  0000000141E7B84B  not     rdx
  0000000141E7B84E  and     rdx, r15
  0000000141E7B851  not     rdx
  0000000141E7B854  not     r9
  0000000141E7B857  and     r9, rdx
  0000000141E7B85A  mov     rdx, 837658CE9522AE1Bh
  0000000141E7B864  imul    rdx, r9
  0000000141E7B868  add     rdx, rcx
  0000000141E7B86B  add     rdx, rax
  0000000141E7B86E  mov     [rsp+528h+var_3B0], rdx
  0000000141E7B876  mov     rax, rsi
  0000000141E7B879  and     rax, r14
  0000000141E7B87C  not     rax
  0000000141E7B87F  and     rax, r13
  0000000141E7B882  mov     r12, r14
  0000000141E7B885  not     r12
  0000000141E7B888  mov     rcx, rbp
  0000000141E7B88B  and     rcx, r12
  0000000141E7B88E  not     rcx
  0000000141E7B891  and     rax, rcx
  0000000141E7B894  mov     rcx, r10
  0000000141E7B897  and     rcx, rax
  0000000141E7B89A  not     rax
  0000000141E7B89D  mov     r13, r15
  0000000141E7B8A0  and     rax, r15
  0000000141E7B8A3  not     rax
  0000000141E7B8A6  not     rcx
  0000000141E7B8A9  and     rcx, rax
  0000000141E7B8AC  not     rcx
  0000000141E7B8AF  mov     rax, 90C72543E5E510EDh
  0000000141E7B8B9  imul    rax, rcx
  0000000141E7B8BD  mov     rcx, r15
  0000000141E7B8C0  and     rcx, r8
  0000000141E7B8C3  not     rcx
  0000000141E7B8C6  mov     r15, [rsp+528h+var_4D0]
  0000000141E7B8CB  and     rbx, r15
  0000000141E7B8CE  and     rbx, rcx
  0000000141E7B8D1  mov     rcx, rsi
  0000000141E7B8D4  and     rcx, rbx
  0000000141E7B8D7  not     rbx
  0000000141E7B8DA  and     rbx, rbp
  0000000141E7B8DD  mov     r8, rbp
  0000000141E7B8E0  not     rbx
  0000000141E7B8E3  not     rcx
  0000000141E7B8E6  and     rcx, rbx
  0000000141E7B8E9  not     rcx
  0000000141E7B8EC  mov     rbp, [rsp+528h+var_4E0]
  0000000141E7B8F1  and     rcx, rbp
  0000000141E7B8F4  mov     rdx, 0A094AF8F0D09D64h
  0000000141E7B8FE  imul    rdx, rcx
  0000000141E7B902  add     rdx, rax
  0000000141E7B905  mov     [rsp+528h+var_3B8], rdx
  0000000141E7B90D  mov     rax, rsi
  0000000141E7B910  mov     r9, rsi
  0000000141E7B913  and     rax, rbp
  0000000141E7B916  mov     rdx, rbp
  0000000141E7B919  mov     rcx, r13
  0000000141E7B91C  and     rcx, rax
  0000000141E7B91F  mov     [rsp+528h+var_430], rcx
  0000000141E7B927  not     rax
  0000000141E7B92A  mov     rcx, r10
  0000000141E7B92D  and     rcx, rax
  0000000141E7B930  mov     [rsp+528h+var_3C0], rcx
  0000000141E7B938  and     r8, r11
  0000000141E7B93B  not     r8
  0000000141E7B93E  and     r8, rax
  0000000141E7B941  mov     [rsp+528h+var_510], r8
  0000000141E7B946  mov     rsi, r10
  0000000141E7B949  mov     r8, r15
  0000000141E7B94C  and     rsi, r15
  0000000141E7B94F  not     rsi
  0000000141E7B952  and     rsi, rdi
  0000000141E7B955  mov     rbp, [rsp+528h+var_438]
  0000000141E7B95D  and     rsi, rbp
  0000000141E7B960  not     rbp
  0000000141E7B963  and     rbp, [rsp+528h+var_390]
  0000000141E7B96B  mov     r11, [rsp+528h+var_4A0]
  0000000141E7B973  mov     rdi, r11
  0000000141E7B976  and     rdi, r9
  0000000141E7B979  mov     r15, r9
  0000000141E7B97C  not     rdi
  0000000141E7B97F  and     rdi, [rsp+528h+var_2E0]
  0000000141E7B987  mov     rax, r13
  0000000141E7B98A  and     rax, rdi
  0000000141E7B98D  not     rax
  0000000141E7B990  not     rdi
  0000000141E7B993  and     rdi, r10
  0000000141E7B996  not     rdi
  0000000141E7B999  and     rdi, rax
  0000000141E7B99C  mov     r9, r10
  0000000141E7B99F  and     r9, rdx
  0000000141E7B9A2  mov     rax, [rsp+528h+var_4F0]
  0000000141E7B9A7  and     rax, r9
  0000000141E7B9AA  not     rax
  0000000141E7B9AD  not     r9
  0000000141E7B9B0  mov     [rsp+528h+var_390], r9
  0000000141E7B9B8  and     r11, r9
  0000000141E7B9BB  not     r11
  0000000141E7B9BE  and     r11, rax
  0000000141E7B9C1  mov     rax, r13
  0000000141E7B9C4  and     r14, r13
  0000000141E7B9C7  not     r14
  0000000141E7B9CA  and     r12, r10
  0000000141E7B9CD  not     r12
  0000000141E7B9D0  and     r12, r14
  0000000141E7B9D3  not     rbp
  0000000141E7B9D6  and     rbp, r13
  0000000141E7B9D9  not     rbp
  0000000141E7B9DC  mov     rbx, [rsp+528h+var_508]
  0000000141E7B9E1  and     rbp, rbx
  0000000141E7B9E4  not     rdi
  0000000141E7B9E7  mov     r14, [rsp+528h+var_500]
  0000000141E7B9EC  and     rdi, r14
  0000000141E7B9EF  mov     r9, r8
  0000000141E7B9F2  mov     rcx, r8
  0000000141E7B9F5  and     rcx, rdi
  0000000141E7B9F8  mov     [rsp+528h+var_2A8], rcx
  0000000141E7BA00  not     rdi
  0000000141E7BA03  and     rdi, rbx
  0000000141E7BA06  mov     r13, r8
  0000000141E7BA09  and     r13, r11
  0000000141E7BA0C  not     r11
  0000000141E7BA0F  and     r11, rbx
  0000000141E7BA12  mov     rcx, rdx
  0000000141E7BA15  mov     r8, rdx
  0000000141E7BA18  and     r8, rbx
  0000000141E7BA1B  mov     rdx, [rsp+528h+var_510]
  0000000141E7BA20  not     rdx
  0000000141E7BA23  and     rdx, r9
  0000000141E7BA26  mov     [rsp+528h+var_510], rdx
  0000000141E7BA2B  mov     r10, r14
  0000000141E7BA2E  and     r10, r9
  0000000141E7BA31  mov     rdx, rbx
  0000000141E7BA34  and     rdx, r12
  0000000141E7BA37  mov     [rsp+528h+var_2A0], rdx
  0000000141E7BA3F  not     r12
  0000000141E7BA42  and     r12, r9
  0000000141E7BA45  mov     [rsp+528h+var_298], r12
  0000000141E7BA4D  mov     r12, r9
  0000000141E7BA50  mov     rdx, rax
  0000000141E7BA53  and     rdx, r15
  0000000141E7BA56  not     rdx
  0000000141E7BA59  mov     rbx, [rsp+528h+var_528]
  0000000141E7BA5D  mov     rax, rbx
  0000000141E7BA60  and     rax, [rsp+528h+var_518]
  0000000141E7BA65  mov     [rsp+528h+var_278], rax
  0000000141E7BA6D  not     rax
  0000000141E7BA70  mov     [rsp+528h+var_280], rax
  0000000141E7BA78  and     rdx, rax
  0000000141E7BA7B  mov     [rsp+528h+var_438], rdx
  0000000141E7BA83  mov     rax, rdx
  0000000141E7BA86  not     rax
  0000000141E7BA89  mov     [rsp+528h+var_268], rax
  0000000141E7BA91  mov     r9, r14
  0000000141E7BA94  and     r9, rax
  0000000141E7BA97  not     r9
  0000000141E7BA9A  mov     r15, [rsp+528h+var_4F0]
  0000000141E7BA9F  and     r9, r15
  0000000141E7BAA2  mov     r14, rcx
  0000000141E7BAA5  and     r14, r12
  0000000141E7BAA8  and     r12, r9
  0000000141E7BAAB  mov     [rsp+528h+var_4D0], r12
  0000000141E7BAB0  not     r9
  0000000141E7BAB3  mov     rax, [rsp+528h+var_508]
  0000000141E7BAB8  and     r9, rax
  0000000141E7BABB  mov     rcx, [rsp+528h+var_430]
  0000000141E7BAC3  not     rcx
  0000000141E7BAC6  mov     [rsp+528h+var_270], rcx
  0000000141E7BACE  mov     rdx, [rsp+528h+var_3C0]
  0000000141E7BAD6  not     rdx
  0000000141E7BAD9  and     rax, rcx
  0000000141E7BADC  and     rax, rdx
  0000000141E7BADF  not     rax
  0000000141E7BAE2  and     rax, r15
  0000000141E7BAE5  not     rax
  0000000141E7BAE8  mov     rcx, 0A6312F57B73C4AF5h
  0000000141E7BAF2  imul    rcx, rax
  0000000141E7BAF6  add     rcx, [rsp+528h+var_3B8]
  0000000141E7BAFE  add     rcx, [rsp+528h+var_3B0]
  0000000141E7BB06  mov     rax, rbx
  0000000141E7BB09  mov     rdx, [rsp+528h+var_510]
  0000000141E7BB0E  and     rax, rdx
  0000000141E7BB11  not     rdx
  0000000141E7BB14  mov     r12, [rsp+528h+var_468]
  0000000141E7BB1C  and     rdx, r12
  0000000141E7BB1F  not     rdx
  0000000141E7BB22  not     rax
  0000000141E7BB25  and     rax, r15
  0000000141E7BB28  and     rax, rdx
  0000000141E7BB2B  not     rax
  0000000141E7BB2E  mov     rbx, 96D9D18794E14A9h
  0000000141E7BB38  imul    rbx, rax
  0000000141E7BB3C  not     rbp
  0000000141E7BB3F  and     rbp, r15
  0000000141E7BB42  mov     rax, 43F49E498E78345Fh
  0000000141E7BB4C  imul    rax, rbp
  0000000141E7BB50  add     rax, rbx
  0000000141E7BB53  not     rdi
  0000000141E7BB56  mov     rdx, [rsp+528h+var_2A8]
  0000000141E7BB5E  not     rdx
  0000000141E7BB61  and     rdx, rdi
  0000000141E7BB64  mov     rdi, 0C1BB4F7858E44910h
  0000000141E7BB6E  imul    rdi, rdx
  0000000141E7BB72  add     rdi, rax
  0000000141E7BB75  not     r11
  0000000141E7BB78  not     r13
  0000000141E7BB7B  and     r13, r11
  0000000141E7BB7E  not     r13
  0000000141E7BB81  mov     rbp, [rsp+528h+var_518]
  0000000141E7BB86  and     r13, rbp
  0000000141E7BB89  not     r13
  0000000141E7BB8C  mov     rax, 4A069B727D5EB64Ah
  0000000141E7BB96  imul    rax, r13
  0000000141E7BB9A  add     rax, rdi
  0000000141E7BB9D  add     rax, rcx
  0000000141E7BBA0  not     r8
  0000000141E7BBA3  mov     rbx, [rsp+528h+var_4E8]
  0000000141E7BBA8  mov     rcx, rbx
  0000000141E7BBAB  and     rcx, r8
  0000000141E7BBAE  mov     rdi, r15
  0000000141E7BBB1  mov     r11, r15
  0000000141E7BBB4  and     r11, rcx
  0000000141E7BBB7  not     r11
  0000000141E7BBBA  not     rcx
  0000000141E7BBBD  mov     r15, [rsp+528h+var_4A0]
  0000000141E7BBC5  and     rcx, r15
  0000000141E7BBC8  not     rcx
  0000000141E7BBCB  and     rcx, r11
  0000000141E7BBCE  not     rcx
  0000000141E7BBD1  and     rcx, r12
  0000000141E7BBD4  mov     r11, 44CEB4D3C59D4C9Ah
  0000000141E7BBDE  imul    r11, rcx
  0000000141E7BBE2  not     r10
  0000000141E7BBE5  and     r8, r10
  0000000141E7BBE8  not     r8
  0000000141E7BBEB  and     r8, rdi
  0000000141E7BBEE  not     r8
  0000000141E7BBF1  and     r8, rbx
  0000000141E7BBF4  not     r8
  0000000141E7BBF7  and     r8, r12
  0000000141E7BBFA  not     r8
  0000000141E7BBFD  mov     rcx, 4D145B9EE68E07A4h
  0000000141E7BC07  imul    rcx, r8
  0000000141E7BC0B  add     rcx, r11
  0000000141E7BC0E  and     r10, r12
  0000000141E7BC11  not     r10
  0000000141E7BC14  and     r10, [rsp+528h+var_2F0]
  0000000141E7BC1C  not     r10
  0000000141E7BC1F  mov     r8, 3AA888F851E27308h
  0000000141E7BC29  imul    r8, r10
  0000000141E7BC2D  add     r8, rcx
  0000000141E7BC30  not     rsi
  0000000141E7BC33  and     rsi, r15
  0000000141E7BC36  not     rsi
  0000000141E7BC39  mov     rcx, 0F7F42C2AA0BFB31Ch
  0000000141E7BC43  imul    rcx, rsi
  0000000141E7BC47  add     rcx, r8
  0000000141E7BC4A  mov     r8, [rsp+528h+var_2A0]
  0000000141E7BC52  not     r8
  0000000141E7BC55  mov     rdx, [rsp+528h+var_298]
  0000000141E7BC5D  not     rdx
  0000000141E7BC60  and     rdx, r8
  0000000141E7BC63  mov     r10, rbx
  0000000141E7BC66  and     r10, rdx
  0000000141E7BC69  not     rdx
  0000000141E7BC6C  and     rdx, rbp
  0000000141E7BC6F  not     rdx
  0000000141E7BC72  not     r10
  0000000141E7BC75  and     r10, rdx
  0000000141E7BC78  mov     r8, 0FE690B20ED21E583h
  0000000141E7BC82  imul    r8, r10
  0000000141E7BC86  add     r8, rcx
  0000000141E7BC89  add     r8, rax
  0000000141E7BC8C  mov     rcx, [rsp+528h+var_290]
  0000000141E7BC94  and     rcx, r12
  0000000141E7BC97  mov     rax, rbx
  0000000141E7BC9A  and     rax, rcx
  0000000141E7BC9D  not     rcx
  0000000141E7BCA0  and     rcx, rbp
  0000000141E7BCA3  not     rcx
  0000000141E7BCA6  not     rax
  0000000141E7BCA9  mov     r10, [rsp+528h+var_500]
  0000000141E7BCAE  and     rax, r10
  0000000141E7BCB1  and     rax, rcx
  0000000141E7BCB4  not     rax
  0000000141E7BCB7  mov     rcx, 4696A89376C96C4Eh
  0000000141E7BCC1  imul    rcx, rax
  0000000141E7BCC5  mov     rsi, [rsp+528h+var_1D0]
  0000000141E7BCCD  and     rsi, rbp
  0000000141E7BCD0  mov     rax, [rsp+528h+var_528]
  0000000141E7BCD4  and     rax, rsi
  0000000141E7BCD7  not     rsi
  0000000141E7BCDA  and     rsi, r12
  0000000141E7BCDD  not     rsi
  0000000141E7BCE0  not     rax
  0000000141E7BCE3  and     rax, rsi
  0000000141E7BCE6  and     r10, rax
  0000000141E7BCE9  not     r10
  0000000141E7BCEC  not     rax
  0000000141E7BCEF  and     rax, [rsp+528h+var_4E0]
  0000000141E7BCF4  not     rax
  0000000141E7BCF7  and     rax, r10
  0000000141E7BCFA  not     rax
  0000000141E7BCFD  mov     r10, 0E99F8AC3ADE53990h
  0000000141E7BD07  imul    r10, rax
  0000000141E7BD0B  add     r10, rcx
  0000000141E7BD0E  not     r9
  0000000141E7BD11  mov     rcx, [rsp+528h+var_4D0]
  0000000141E7BD16  not     rcx
  0000000141E7BD19  and     rcx, r9
  0000000141E7BD1C  not     rcx
  0000000141E7BD1F  mov     rax, 7A5D849F97E607C2h
  0000000141E7BD29  imul    rax, rcx
  0000000141E7BD2D  add     rax, r10
  0000000141E7BD30  and     r14, r12
  0000000141E7BD33  mov     rdx, r15
  0000000141E7BD36  and     rdx, r14
  0000000141E7BD39  not     r14
  0000000141E7BD3C  and     r14, rdi
  0000000141E7BD3F  not     r14
  0000000141E7BD42  not     rdx
  0000000141E7BD45  and     rdx, rbx
  0000000141E7BD48  and     rdx, r14
  0000000141E7BD4B  mov     rcx, 0CA048514D01D8F8Ch
  0000000141E7BD55  imul    rcx, rdx
  0000000141E7BD59  add     rcx, rax
  0000000141E7BD5C  add     rcx, r8
  0000000141E7BD5F  mov     r8, 6B834493AA46BACDh
  0000000141E7BD69  mov     r14, [rsp+528h+var_3E8]
  0000000141E7BD71  imul    r8, r14
  0000000141E7BD75  mov     rbx, [rsp+528h+var_288]
  0000000141E7BD7D  add     r8, rbx
  0000000141E7BD80  mov     r9, rcx
  0000000141E7BD83  and     r9, r8
  0000000141E7BD86  mov     rax, r9
  0000000141E7BD89  not     rax
  0000000141E7BD8C  mov     r10, rcx
  0000000141E7BD8F  not     r10
  0000000141E7BD92  mov     rdx, r10
  0000000141E7BD95  and     rdx, r8
  0000000141E7BD98  mov     r12, [rsp+528h+var_398]
  0000000141E7BDA0  and     r9, r12
  0000000141E7BDA3  not     r9
  0000000141E7BDA6  mov     rdi, [rsp+528h+var_1E0]
  0000000141E7BDAE  and     rax, rdi
  0000000141E7BDB1  not     rax
  0000000141E7BDB4  and     r9, rax
  0000000141E7BDB7  not     r9
  0000000141E7BDBA  and     rdx, r12
  0000000141E7BDBD  not     rdx
  0000000141E7BDC0  add     rdx, r9
  0000000141E7BDC3  mov     r9, r10
  0000000141E7BDC6  and     r10, rdi
  0000000141E7BDC9  not     r10
  0000000141E7BDCC  mov     r11, r12
  0000000141E7BDCF  and     r11, rcx
  0000000141E7BDD2  not     r11
  0000000141E7BDD5  and     r11, r10
  0000000141E7BDD8  mov     r10, r8
  0000000141E7BDDB  not     r10
  0000000141E7BDDE  mov     rsi, r8
  0000000141E7BDE1  and     rsi, r11
  0000000141E7BDE4  not     rsi
  0000000141E7BDE7  not     r11
  0000000141E7BDEA  and     r11, r10
  0000000141E7BDED  not     r11
  0000000141E7BDF0  and     r11, rsi
  0000000141E7BDF3  mov     rsi, rcx
  0000000141E7BDF6  and     rsi, r10
  0000000141E7BDF9  and     rsi, rdi
  0000000141E7BDFC  sub     rax, rsi
  0000000141E7BDFF  sub     rax, r11
  0000000141E7BE02  and     r9, r10
  0000000141E7BE05  mov     r11, r9
  0000000141E7BE08  not     r11
  0000000141E7BE0B  and     r9, r12
  0000000141E7BE0E  not     r9
  0000000141E7BE11  mov     rsi, rdi
  0000000141E7BE14  and     r11, rdi
  0000000141E7BE17  not     r11
  0000000141E7BE1A  and     r11, r9
  0000000141E7BE1D  sub     rax, r11
  0000000141E7BE20  and     rcx, rdi
  0000000141E7BE23  and     r10, rcx
  0000000141E7BE26  not     rcx
  0000000141E7BE29  and     rcx, r8
  0000000141E7BE2C  not     r10
  0000000141E7BE2F  not     rcx
  0000000141E7BE32  and     rcx, r10
  0000000141E7BE35  sub     rax, rcx
  0000000141E7BE38  add     rax, rdx
  0000000141E7BE3B  mov     rcx, 3E3E5012C7CD1D9Fh
  0000000141E7BE45  imul    rcx, r14
  0000000141E7BE49  mov     r11, rbx
  0000000141E7BE4C  add     rcx, rbx
  0000000141E7BE4F  mov     rdx, 2798F180D10E0CD5h
  0000000141E7BE59  imul    rdx, r14
  0000000141E7BE5D  add     rdx, rbx
  0000000141E7BE60  not     rdx
  0000000141E7BE63  and     rdx, r12
  0000000141E7BE66  not     rdx
  0000000141E7BE69  and     rdx, rcx
  0000000141E7BE6C  movzx   ebp, byte ptr [rsp+528h+var_210]
  0000000141E7BE74  mov     r8, [rsp+528h+var_318]
  0000000141E7BE7C  test    r8b, bpl
  0000000141E7BE7F  cmovnz  rdx, rax
  0000000141E7BE83  mov     [rsp+528h+var_1D0], rdx
  0000000141E7BE8B  mov     rbx, [rsp+528h+var_3A8]
  0000000141E7BE93  mov     r15, rbx
  0000000141E7BE96  mov     rdi, [rsp+528h+var_240]
  0000000141E7BE9E  cmovnz  r15, rdi
  0000000141E7BEA2  mov     rax, 0A7257C359F79C47Bh
  0000000141E7BEAC  imul    rax, r14
  0000000141E7BEB0  mov     rdx, 91DDAB27F5F119CEh
  0000000141E7BEBA  imul    rdx, r14
  0000000141E7BEBE  mov     rcx, rax
  0000000141E7BEC1  and     rcx, rdx
  0000000141E7BEC4  not     rax
  0000000141E7BEC7  and     rax, rdx
  0000000141E7BECA  mov     rdx, r12
  0000000141E7BECD  and     rdx, rcx
  0000000141E7BED0  not     rcx
  0000000141E7BED3  mov     r9, rdx
  0000000141E7BED6  not     r9
  0000000141E7BED9  and     rcx, rsi
  0000000141E7BEDC  not     rcx
  0000000141E7BEDF  and     rcx, r9
  0000000141E7BEE2  mov     r9, rax
  0000000141E7BEE5  not     r9
  0000000141E7BEE8  mov     r10, r12
  0000000141E7BEEB  and     r10, rax
  0000000141E7BEEE  not     r10
  0000000141E7BEF1  and     r9, rsi
  0000000141E7BEF4  not     r9
  0000000141E7BEF7  and     r9, r10
  0000000141E7BEFA  sub     rcx, r9
  0000000141E7BEFD  add     rcx, rdx
  0000000141E7BF00  and     rax, rsi
  0000000141E7BF03  mov     rdx, 560748A96B28A663h
  0000000141E7BF0D  imul    rdx, r14
  0000000141E7BF11  mov     r9, 0C0D27E8311628457h
  0000000141E7BF1B  imul    r9, r14
  0000000141E7BF1F  and     r9, r12
  0000000141E7BF22  not     r9
  0000000141E7BF25  and     r9, rdx
  0000000141E7BF28  lea     rax, [rcx+rax*2]
  0000000141E7BF2C  test    r8b, bpl
  0000000141E7BF2F  cmovz   rax, r9
  0000000141E7BF33  mov     [rsp+528h+var_1E0], rax
  0000000141E7BF3B  mov     rax, 0C319722BC273800h
  0000000141E7BF45  imul    rax, r14
  0000000141E7BF49  add     rax, r11
  0000000141E7BF4C  mov     rdx, 0EF41EF12FA15040Bh
  0000000141E7BF56  imul    rdx, r14
  0000000141E7BF5A  add     rdx, r11
  0000000141E7BF5D  mov     rcx, 2F2269C4E7DA26CBh
  0000000141E7BF67  imul    rcx, r14
  0000000141E7BF6B  mov     r9, 5B47408F092F7801h
  0000000141E7BF75  imul    r9, r14
  0000000141E7BF79  and     r9, r12
  0000000141E7BF7C  not     r9
  0000000141E7BF7F  and     r9, rcx
  0000000141E7BF82  not     rdx
  0000000141E7BF85  and     rdx, r12
  0000000141E7BF88  not     rdx
  0000000141E7BF8B  and     rdx, rax
  0000000141E7BF8E  test    r8b, bpl
  0000000141E7BF91  cmovnz  rdx, r9
  0000000141E7BF95  mov     [rsp+528h+var_210], rdx
  0000000141E7BF9D  mov     rax, [rsp+528h+var_150]
  0000000141E7BFA5  shr     rax, 3Fh
  0000000141E7BFA9  mov     rdx, [rsp+528h+var_328]
  0000000141E7BFB1  mov     rax, rdx
  0000000141E7BFB4  not     rax
  0000000141E7BFB7  setz    r10b
  0000000141E7BFBB  mov     rcx, 0C09FB43A2294B7Ch
  0000000141E7BFC5  imul    rcx, r14
  0000000141E7BFC9  and     rcx, rax
  0000000141E7BFCC  not     rcx
  0000000141E7BFCF  mov     rax, 0EDE0908A5F65948Fh
  0000000141E7BFD9  imul    rax, r14
  0000000141E7BFDD  and     rax, rdx
  0000000141E7BFE0  not     rax
  0000000141E7BFE3  and     rax, rcx
  0000000141E7BFE6  imul    ecx, r14d, 45h ; 'E'
  0000000141E7BFEA  mov     r9, rax
  0000000141E7BFED  shl     r9, cl
  0000000141E7BFF0  mov     rcx, [rsp+528h+var_238]
  0000000141E7BFF8  neg     ecx
  0000000141E7BFFA  shr     rax, cl
  0000000141E7BFFD  not     r9d
  0000000141E7C000  not     eax
  0000000141E7C002  and     eax, r9d
  0000000141E7C005  imul    ecx, r14d, 0B374A02h
  0000000141E7C00C  and     ecx, eax
  0000000141E7C00E  not     eax
  0000000141E7C010  imul    r9d, r14d, 0F6579609h
  0000000141E7C017  and     r9d, eax
  0000000141E7C01A  not     ecx
  0000000141E7C01C  not     r9d
  0000000141E7C01F  and     r9d, ecx
  0000000141E7C022  imul    ecx, r14d, 0FFFFBE5Eh
  0000000141E7C029  mov     rax, [rsp+528h+var_4A8]
  0000000141E7C031  shr     rax, 3Fh
  0000000141E7C035  setz    r11b
  0000000141E7C039  imul    esi, r14d, 0A5A13D82h
  0000000141E7C040  imul    eax, r14d, 0F6A6BFBEh
  0000000141E7C047  cmp     cx, r9w
  0000000141E7C04B  cmovz   rax, rsi
  0000000141E7C04F  setnz   cl
  0000000141E7C052  or      cl, r11b
  0000000141E7C055  mov     r9, 0DAA46E41F4987A31h
  0000000141E7C05F  imul    r9, r14
  0000000141E7C063  mov     rdx, 9952BCF262EDB2E0h
  0000000141E7C06D  imul    rdx, r14
  0000000141E7C071  test    r10b, cl
  0000000141E7C074  cmovnz  rdx, r9
  0000000141E7C078  mov     [rsp+528h+var_238], rdx
  0000000141E7C080  imul    r8d, r14d, 77D3EE20h
  0000000141E7C087  test    r10b, cl
  0000000141E7C08A  mov     rdx, [rsp+528h+var_488]
  0000000141E7C092  cmovz   rdx, [rsp+528h+var_408]
  0000000141E7C09B  mov     [rsp+528h+var_488], rdx
  0000000141E7C0A3  cmovnz  r8, [rsp+528h+var_338]
  0000000141E7C0AC  mov     [rsp+528h+var_398], r8
  0000000141E7C0B4  imul    r11d, r14d, 4506FAD8h
  0000000141E7C0BB  test    r10b, cl
  0000000141E7C0BE  mov     rdx, [rsp+528h+var_350]
  0000000141E7C0C6  mov     r9, [rsp+528h+var_410]
  0000000141E7C0CE  cmovz   rdx, r9
  0000000141E7C0D2  mov     [rsp+528h+var_350], rdx
  0000000141E7C0DA  mov     rdx, [rsp+528h+var_450]
  0000000141E7C0E2  cmovnz  rdx, r9
  0000000141E7C0E6  mov     [rsp+528h+var_450], rdx
  0000000141E7C0EE  mov     r13, [rsp+528h+var_1F0]
  0000000141E7C0F6  mov     r8, [rsp+528h+var_428]
  0000000141E7C0FE  cmovz   r13, r8
  0000000141E7C102  mov     rdx, [rsp+528h+var_4B0]
  0000000141E7C107  cmovnz  rdx, r8
  0000000141E7C10B  mov     [rsp+528h+var_4B0], rdx
  0000000141E7C110  mov     rdx, [rsp+528h+var_4C0]
  0000000141E7C115  mov     r9, [rsp+528h+var_220]
  0000000141E7C11D  cmovnz  rdx, r9
  0000000141E7C121  mov     [rsp+528h+var_4C0], rdx
  0000000141E7C126  cmovz   r11, r9
  0000000141E7C12A  mov     [rsp+528h+var_288], r11
  0000000141E7C132  mov     rdx, [rsp+528h+var_458]
  0000000141E7C13A  cmovz   rdx, rbx
  0000000141E7C13E  mov     [rsp+528h+var_458], rdx
  0000000141E7C146  imul    r8d, r14d, 141BEB60h
  0000000141E7C14D  imul    r11d, r14d, 0C860F768h
  0000000141E7C154  test    r10b, cl
  0000000141E7C157  mov     rdx, [rsp+528h+var_520]
  0000000141E7C15C  cmovnz  rdx, rbx
  0000000141E7C160  mov     [rsp+528h+var_520], rdx
  0000000141E7C165  mov     rdx, [rsp+528h+var_358]
  0000000141E7C16D  cmovnz  rdx, [rsp+528h+var_310]
  0000000141E7C176  mov     [rsp+528h+var_358], rdx
  0000000141E7C17E  mov     rdx, [rsp+528h+var_3F8]
  0000000141E7C186  cmovnz  rdx, [rsp+528h+var_3A0]
  0000000141E7C18F  mov     [rsp+528h+var_3F8], rdx
  0000000141E7C197  mov     rdx, [rsp+528h+var_348]
  0000000141E7C19F  cmovnz  rdx, [rsp+528h+var_360]
  0000000141E7C1A8  mov     [rsp+528h+var_3B8], rdx
  0000000141E7C1B0  mov     rdx, [rsp+528h+var_4F8]
  0000000141E7C1B5  cmovnz  rdx, [rsp+528h+var_2C8]
  0000000141E7C1BE  mov     [rsp+528h+var_4F8], rdx
  0000000141E7C1C3  mov     rdx, [rsp+528h+var_3F0]
  0000000141E7C1CB  mov     rbx, [rsp+528h+var_4C8]
  0000000141E7C1D0  cmovnz  rdx, rbx
  0000000141E7C1D4  mov     [rsp+528h+var_3B0], rdx
  0000000141E7C1DC  mov     rdx, [rsp+528h+var_340]
  0000000141E7C1E4  cmovnz  rdx, rdi
  0000000141E7C1E8  mov     [rsp+528h+var_3A8], rdx
  0000000141E7C1F0  mov     rbp, rdi
  0000000141E7C1F3  cmovnz  r11, r8
  0000000141E7C1F7  mov     [rsp+528h+var_3A0], r11
  0000000141E7C1FF  mov     [rsp+528h+var_290], r8
  0000000141E7C207  mov     rsi, 96AEABE91A7DB8F3h
  0000000141E7C211  imul    rsi, r14
  0000000141E7C215  add     rsi, [rsp+528h+var_490]
  0000000141E7C21D  add     rsi, rax
  0000000141E7C220  mov     rdi, 0DD885052FA8C3044h
  0000000141E7C22A  imul    rdi, r14
  0000000141E7C22E  and     rdi, [rsp+528h+var_4D8]
  0000000141E7C233  not     rdi
  0000000141E7C236  not     rsi
  0000000141E7C239  mov     rax, 0F2E9015ABAD6B144h
  0000000141E7C243  imul    rax, r14
  0000000141E7C247  add     rax, rdi
  0000000141E7C24A  mov     r9, 85E8CA7A0DF60653h
  0000000141E7C254  imul    r9, r14
  0000000141E7C258  add     r9, rdi
  0000000141E7C25B  not     r9
  0000000141E7C25E  and     r9, rsi
  0000000141E7C261  not     r9
  0000000141E7C264  and     r9, rax
  0000000141E7C267  mov     rax, 81B3C63101ED43CBh
  0000000141E7C271  imul    rax, r14
  0000000141E7C275  mov     rdx, 4EA828D788601667h
  0000000141E7C27F  imul    rdx, r14
  0000000141E7C283  and     rdx, rsi
  0000000141E7C286  not     rdx
  0000000141E7C289  and     rdx, rax
  0000000141E7C28C  test    r10b, cl
  0000000141E7C28F  cmovnz  rdx, r9
  0000000141E7C293  mov     [rsp+528h+var_510], rdx
  0000000141E7C298  cmovnz  r8, [rsp+528h+var_400]
  0000000141E7C2A1  mov     [rsp+528h+var_3C0], r8
  0000000141E7C2A9  mov     r9, 70E06B2C5C6EA7B7h
  0000000141E7C2B3  imul    r9, r14
  0000000141E7C2B7  mov     r11, 1548BFAD639F70D1h
  0000000141E7C2C1  imul    r11, r14
  0000000141E7C2C5  and     r11, rsi
  0000000141E7C2C8  not     r11
  0000000141E7C2CB  and     r11, r9
  0000000141E7C2CE  mov     r9, 9644142148BEC3DEh
  0000000141E7C2D8  imul    r9, r14
  0000000141E7C2DC  mov     rdx, 0EAB7D0DA9E3CCC81h
  0000000141E7C2E6  imul    rdx, r14
  0000000141E7C2EA  and     rdx, rsi
  0000000141E7C2ED  not     rdx
  0000000141E7C2F0  and     rdx, r9
  0000000141E7C2F3  test    r10b, cl
  0000000141E7C2F6  cmovnz  rdx, r11
  0000000141E7C2FA  mov     [rsp+528h+var_4D0], rdx
  0000000141E7C2FF  mov     rdx, [rsp+528h+var_1E8]
  0000000141E7C307  mov     r8, [rsp+528h+var_260]
  0000000141E7C30F  cmovz   r8, rdx
  0000000141E7C313  mov     r11, 8A42689D71B95A5Ch
  0000000141E7C31D  imul    r11, r14
  0000000141E7C321  add     r11, rdi
  0000000141E7C324  mov     r9, 0FE5115FB14DC87Dh
  0000000141E7C32E  imul    r9, r14
  0000000141E7C332  add     r9, rdi
  0000000141E7C335  not     r9
  0000000141E7C338  and     r9, rsi
  0000000141E7C33B  not     r9
  0000000141E7C33E  and     r9, r11
  0000000141E7C341  mov     r11, 0FB8A8F22143D81C5h
  0000000141E7C34B  imul    r11, r14
  0000000141E7C34F  add     r11, rdi
  0000000141E7C352  mov     rax, 0C1E1111E34F4C669h
  0000000141E7C35C  imul    rax, r14
  0000000141E7C360  add     rax, rdi
  0000000141E7C363  not     rax
  0000000141E7C366  and     rax, rsi
  0000000141E7C369  not     rax
  0000000141E7C36C  and     rax, r11
  0000000141E7C36F  test    r10b, cl
  0000000141E7C372  cmovnz  rbx, rdx
  0000000141E7C376  mov     [rsp+528h+var_4C8], rbx
  0000000141E7C37B  cmovnz  rax, r9
  0000000141E7C37F  mov     [rsp+528h+var_410], rax
  0000000141E7C387  mov     r11, 33EFA477E616009Ah
  0000000141E7C391  imul    r11, r14
  0000000141E7C395  add     r11, rdi
  0000000141E7C398  mov     r9, 2C4535D16903E5h
  0000000141E7C3A2  imul    r9, r14
  0000000141E7C3A6  add     r9, rdi
  0000000141E7C3A9  not     r9
  0000000141E7C3AC  and     r9, rsi
  0000000141E7C3AF  not     r9
  0000000141E7C3B2  and     r9, r11
  0000000141E7C3B5  mov     r11, 0A4699B6DE106C78h
  0000000141E7C3BF  imul    r11, r14
  0000000141E7C3C3  add     r11, rdi
  0000000141E7C3C6  mov     rax, 9237887E12AEAB09h
  0000000141E7C3D0  imul    rax, r14
  0000000141E7C3D4  add     rax, rdi
  0000000141E7C3D7  not     rax
  0000000141E7C3DA  and     rax, rsi
  0000000141E7C3DD  not     rax
  0000000141E7C3E0  and     rax, r11
  0000000141E7C3E3  test    r10b, cl
  0000000141E7C3E6  cmovnz  rax, r9
  0000000141E7C3EA  mov     [rsp+528h+var_428], rax
  0000000141E7C3F2  lea     r9, [rsp+528h]
  0000000141E7C3FA  mov     rdx, r9
  0000000141E7C3FD  not     rdx
  0000000141E7C400  imul    rcx, rdx, -58h
  0000000141E7C404  mov     r10, rdx
  0000000141E7C407  imul    r12, r9, -57h
  0000000141E7C40B  add     r12, rcx
  0000000141E7C40E  mov     [rsp+528h+var_1E8], r10
  0000000141E7C416  mov     ecx, r10d
  0000000141E7C419  and     ecx, r15d
  0000000141E7C41C  not     rcx
  0000000141E7C41F  not     r15
  0000000141E7C422  and     r9, r15
  0000000141E7C425  not     r9
  0000000141E7C428  and     r9, rcx
  0000000141E7C42B  and     r15, r10
  0000000141E7C42E  not     r15
  0000000141E7C431  lea     rcx, [r9+r15*2]
  0000000141E7C435  inc     rcx
  0000000141E7C438  lea     r9, [rsp+rbp+528h+var_528]
  0000000141E7C43C  add     r9, 528h
  0000000141E7C443  add     r8, rsp
  0000000141E7C446  add     r8, 528h
  0000000141E7C44D  mov     rax, [rsp+528h+var_308]
  0000000141E7C455  imul    r8, rax
  0000000141E7C459  mov     rbp, [rsp+528h+var_4B8]
  0000000141E7C45E  imul    r9, rbp
  0000000141E7C462  mov     r10, r9
  0000000141E7C465  not     r10
  0000000141E7C468  mov     rbx, [rsp+528h+var_3E0]
  0000000141E7C470  imul    rcx, rbx
  0000000141E7C474  mov     r11, rcx
  0000000141E7C477  not     r11
  0000000141E7C47A  mov     rsi, r8
  0000000141E7C47D  and     rsi, r10
  0000000141E7C480  and     rsi, r11
  0000000141E7C483  and     r11, r9
  0000000141E7C486  mov     rdi, r8
  0000000141E7C489  and     rdi, rcx
  0000000141E7C48C  and     rcx, r10
  0000000141E7C48F  and     r10, rdi
  0000000141E7C492  not     rdi
  0000000141E7C495  and     rdi, r9
  0000000141E7C498  not     r10
  0000000141E7C49B  not     rdi
  0000000141E7C49E  and     rdi, r10
  0000000141E7C4A1  not     r11
  0000000141E7C4A4  mov     r9, r8
  0000000141E7C4A7  and     r9, r11
  0000000141E7C4AA  add     rdi, rdi
  0000000141E7C4AD  sub     r9, rdi
  0000000141E7C4B0  mov     r10, r8
  0000000141E7C4B3  not     r10
  0000000141E7C4B6  not     rcx
  0000000141E7C4B9  and     rcx, r11
  0000000141E7C4BC  and     r11, r10
  0000000141E7C4BF  lea     r9, [r9+r11*2]
  0000000141E7C4C3  sub     r9, rsi
  0000000141E7C4C6  and     r10, rcx
  0000000141E7C4C9  and     rcx, r8
  0000000141E7C4CC  lea     rdx, [r9+rcx*2]
  0000000141E7C4D0  not     r10
  0000000141E7C4D3  add     rdx, r10
  0000000141E7C4D6  test    byte ptr [rsp+528h+var_2E8], 1
  0000000141E7C4DE  mov     rcx, [rsp+528h+var_178]
  0000000141E7C4E6  lea     rcx, [rsp+rcx+528h]
  0000000141E7C4EE  lea     r8, [rsp+r13+528h]
  0000000141E7C4F6  cmovnz  rdx, r12
  0000000141E7C4FA  mov     [rsp+528h+var_2E8], rdx
  0000000141E7C502  mov     r9, rax
  0000000141E7C505  imul    r8, rax
  0000000141E7C509  not     r8
  0000000141E7C50C  mov     rdx, [rsp+528h+var_498]
  0000000141E7C514  imul    rcx, rdx
  0000000141E7C518  not     rcx
  0000000141E7C51B  and     rcx, r8
  0000000141E7C51E  mov     rax, [rsp+528h+var_4B0]
  0000000141E7C523  lea     r8, [rsp+rax+528h+var_528]
  0000000141E7C527  add     r8, 528h
  0000000141E7C52E  imul    r8, r9
  0000000141E7C532  mov     rsi, r9
  0000000141E7C535  not     r8
  0000000141E7C538  mov     rax, [rsp+528h+var_248]
  0000000141E7C540  lea     r9, [rsp+rax+528h+var_528]
  0000000141E7C544  add     r9, 528h
  0000000141E7C54B  imul    r9, rdx
  0000000141E7C54F  mov     rdi, rdx
  0000000141E7C552  not     r9
  0000000141E7C555  and     r9, r8
  0000000141E7C558  not     r9
  0000000141E7C55B  mov     rax, [rsp+528h+var_258]
  0000000141E7C563  lea     r8, [rsp+rax+528h+var_528]
  0000000141E7C567  add     r8, 528h
  0000000141E7C56E  imul    r8, rbx
  0000000141E7C572  add     r8, r9
  0000000141E7C575  not     rcx
  0000000141E7C578  mov     rax, [rsp+528h+var_418]
  0000000141E7C580  lea     r9, [rsp+rax+528h+var_528]
  0000000141E7C584  add     r9, 528h
  0000000141E7C58B  imul    r9, rbx
  0000000141E7C58F  mov     r10, rbx
  0000000141E7C592  mov     rdx, rbp
  0000000141E7C595  test    dl, 1
  0000000141E7C598  cmovnz  r8, r12
  0000000141E7C59C  mov     [rsp+528h+var_310], r8
  0000000141E7C5A4  add     r9, rcx
  0000000141E7C5A7  mov     rax, [rsp+528h+var_250]
  0000000141E7C5AF  lea     rcx, [rsp+rax+528h+var_528]
  0000000141E7C5B3  add     rcx, 528h
  0000000141E7C5BA  test    dl, 1
  0000000141E7C5BD  mov     r11, rbp
  0000000141E7C5C0  mov     rax, [rsp+528h+var_520]
  0000000141E7C5C5  lea     r8, [rsp+rax+528h]
  0000000141E7C5CD  cmovnz  r9, r12
  0000000141E7C5D1  mov     r15, r12
  0000000141E7C5D4  mov     [rsp+528h+var_318], r9
  0000000141E7C5DC  imul    r8, rsi
  0000000141E7C5E0  imul    rcx, rdi
  0000000141E7C5E4  mov     r12, rdi
  0000000141E7C5E7  add     rcx, r8
  0000000141E7C5EA  not     rcx
  0000000141E7C5ED  mov     rax, [rsp+528h+var_420]
  0000000141E7C5F5  lea     rdx, [rsp+rax+528h+var_528]
  0000000141E7C5F9  add     rdx, 528h
  0000000141E7C600  imul    rdx, r10
  0000000141E7C604  not     rdx
  0000000141E7C607  and     rdx, rcx
  0000000141E7C60A  test    r11b, 1
  0000000141E7C60E  not     rdx
  0000000141E7C611  cmovnz  rdx, r15
  0000000141E7C615  mov     [rsp+528h+var_1F0], r15
  0000000141E7C61D  mov     [rsp+528h+var_178], rdx
  0000000141E7C625  mov     rax, 0FB5B5B32C5E12575h
  0000000141E7C62F  imul    rax, r14
  0000000141E7C633  add     rax, [rsp+528h+var_108]
  0000000141E7C63B  test    r11b, 1
  0000000141E7C63F  cmovz   rax, [rsp+528h+var_228]
  0000000141E7C648  mov     [rsp+528h+var_228], rax
  0000000141E7C650  mov     r13, [rsp+528h+var_428]
  0000000141E7C658  mov     rcx, r13
  0000000141E7C65B  not     rcx
  0000000141E7C65E  mov     rdi, [rsp+528h+var_528]
  0000000141E7C662  and     rcx, rdi
  0000000141E7C665  not     rcx
  0000000141E7C668  mov     r9, [rsp+528h+var_4E0]
  0000000141E7C66D  and     r13, r9
  0000000141E7C670  not     r13
  0000000141E7C673  and     r13, rcx
  0000000141E7C676  mov     r8, r13
  0000000141E7C679  mov     ecx, [rsp+528h+var_31C]
  0000000141E7C680  shr     r8, cl
  0000000141E7C683  mov     ecx, [rsp+528h+var_320]
  0000000141E7C68A  shl     r13, cl
  0000000141E7C68D  not     r8
  0000000141E7C690  not     r13
  0000000141E7C693  and     r13, r8
  0000000141E7C696  mov     rcx, 0E58BF7E056F694B6h
  0000000141E7C6A0  imul    rcx, r14
  0000000141E7C6A4  and     rcx, [rsp+528h+var_4A8]
  0000000141E7C6AC  mov     rax, 9843CE25ED245F25h
  0000000141E7C6B6  imul    rax, r14
  0000000141E7C6BA  not     rcx
  0000000141E7C6BD  add     rax, rcx
  0000000141E7C6C0  mov     [rsp+528h+var_240], rax
  0000000141E7C6C8  mov     rax, 8A169F3EF6FF6804h
  0000000141E7C6D2  imul    rax, r14
  0000000141E7C6D6  add     rax, rcx
  0000000141E7C6D9  mov     [rsp+528h+var_248], rax
  0000000141E7C6E1  mov     r8, [rsp+528h+var_218]
  0000000141E7C6E9  mov     ecx, r8d
  0000000141E7C6EC  shr     ecx, 14h
  0000000141E7C6EF  and     ecx, 41h
  0000000141E7C6F2  mov     edx, r8d
  0000000141E7C6F5  not     edx
  0000000141E7C6F7  mov     eax, edx
  0000000141E7C6F9  shr     eax, 0Dh
  0000000141E7C6FC  and     eax, 3
  0000000141E7C6FF  imul    rax, rcx
  0000000141E7C703  mov     r11, rax
  0000000141E7C706  mov     [rsp+528h+var_4B0], rax
  0000000141E7C70B  not     r13
  0000000141E7C70E  imul    r13, rsi
  0000000141E7C712  mov     [rsp+528h+var_428], r13
  0000000141E7C71A  not     r13
  0000000141E7C71D  mov     [rsp+528h+var_420], r13
  0000000141E7C725  mov     rax, [rsp+528h+var_138]
  0000000141E7C72D  and     rax, r13
  0000000141E7C730  mov     [rsp+528h+var_220], rax
  0000000141E7C738  xor     ecx, ecx
  0000000141E7C73A  bt      r8, 3Eh ; '>'
  0000000141E7C73F  setnb   cl
  0000000141E7C742  mov     rax, rcx
  0000000141E7C745  mov     [rsp+528h+var_418], rcx
  0000000141E7C74D  mov     rcx, r8
  0000000141E7C750  shr     rcx, 32h
  0000000141E7C754  not     ecx
  0000000141E7C756  and     ecx, 11h
  0000000141E7C759  shr     edx, 2
  0000000141E7C75C  and     edx, 1001h
  0000000141E7C762  imul    rdx, rcx
  0000000141E7C766  mov     rbx, rdx
  0000000141E7C769  mov     [rsp+528h+var_508], rdx
  0000000141E7C76E  not     r8
  0000000141E7C771  mov     rcx, r8
  0000000141E7C774  shr     rcx, 10h
  0000000141E7C778  mov     rdx, 4000000001h
  0000000141E7C782  and     rcx, rdx
  0000000141E7C785  shr     r8, 16h
  0000000141E7C789  mov     r10d, 0FFFFFFFFh
  0000000141E7C78F  add     r10, 2
  0000000141E7C793  and     r10, r8
  0000000141E7C796  imul    r10, rcx
  0000000141E7C79A  mov     [rsp+528h+var_2A8], r10
  0000000141E7C7A2  mov     rcx, [rsp+528h+var_4C8]
  0000000141E7C7A7  lea     rdx, [rsp+rcx+528h+var_528]
  0000000141E7C7AB  add     rdx, 528h
  0000000141E7C7B2  mov     rcx, [rsp+528h+var_198]
  0000000141E7C7BA  imul    rcx, rbx
  0000000141E7C7BE  imul    rdx, r10
  0000000141E7C7C2  add     rdx, rcx
  0000000141E7C7C5  mov     rcx, [rsp+528h+var_408]
  0000000141E7C7CD  lea     r8, [rsp+rcx+528h+var_528]
  0000000141E7C7D1  add     r8, 528h
  0000000141E7C7D8  mov     [rsp+528h+var_520], r8
  0000000141E7C7DD  mov     rcx, rax
  0000000141E7C7E0  imul    rcx, r8
  0000000141E7C7E4  not     rcx
  0000000141E7C7E7  not     rdx
  0000000141E7C7EA  and     rdx, rcx
  0000000141E7C7ED  not     rdx
  0000000141E7C7F0  test    r11b, 1
  0000000141E7C7F4  cmovnz  rdx, r15
  0000000141E7C7F8  mov     [rsp+528h+var_198], rdx
  0000000141E7C800  xor     ecx, ecx
  0000000141E7C802  bt      [rsp+528h+var_4D8], 3Ch ; '<'
  0000000141E7C809  setnb   cl
  0000000141E7C80C  mov     [rsp+528h+var_4C8], rcx
  0000000141E7C811  mov     rax, [rsp+528h+var_3C0]
  0000000141E7C819  add     rax, rsp
  0000000141E7C81C  add     rax, 528h
  0000000141E7C822  mov     r10, [rsp+528h+var_448]
  0000000141E7C82A  imul    rax, r10
  0000000141E7C82E  mov     rcx, rax
  0000000141E7C831  not     rcx
  0000000141E7C834  mov     rdx, [rsp+528h+var_2F8]
  0000000141E7C83C  lea     r8, [rsp+rdx+528h+var_528]
  0000000141E7C840  add     r8, 528h
  0000000141E7C847  mov     [rsp+528h+var_2A0], r8
  0000000141E7C84F  mov     rdx, [rsp+528h+var_440]
  0000000141E7C857  mov     r11, rdx
  0000000141E7C85A  imul    r11, r8
  0000000141E7C85E  and     rax, r11
  0000000141E7C861  not     r11
  0000000141E7C864  and     r11, rcx
  0000000141E7C867  mov     rcx, r11
  0000000141E7C86A  not     rcx
  0000000141E7C86D  not     rax
  0000000141E7C870  and     rax, rcx
  0000000141E7C873  mov     rcx, rax
  0000000141E7C876  not     rcx
  0000000141E7C879  add     rcx, rcx
  0000000141E7C87C  add     r11, r11
  0000000141E7C87F  sub     rcx, r11
  0000000141E7C882  add     rcx, rax
  0000000141E7C885  mov     [rsp+528h+var_408], rcx
  0000000141E7C88D  mov     rax, [rsp+528h+var_1F8]
  0000000141E7C895  add     rax, rsp
  0000000141E7C898  add     rax, 528h
  0000000141E7C89E  imul    rax, rdx
  0000000141E7C8A2  not     rax
  0000000141E7C8A5  mov     rcx, [rsp+528h+var_3B8]
  0000000141E7C8AD  add     rcx, rsp
  0000000141E7C8B0  add     rcx, 528h
  0000000141E7C8B7  imul    rcx, r10
  0000000141E7C8BB  not     rcx
  0000000141E7C8BE  and     rcx, rax
  0000000141E7C8C1  mov     [rsp+528h+var_1F8], rcx
  0000000141E7C8C9  mov     rax, rbp
  0000000141E7C8CC  imul    rax, [rsp+528h+var_C8]
  0000000141E7C8D5  not     rax
  0000000141E7C8D8  mov     rcx, [rsp+528h+var_3C8]
  0000000141E7C8E0  imul    rcx, r12
  0000000141E7C8E4  not     rcx
  0000000141E7C8E7  and     rcx, rax
  0000000141E7C8EA  mov     [rsp+528h+var_3C8], rcx
  0000000141E7C8F2  mov     r11, [rsp+528h+var_468]
  0000000141E7C8FA  mov     rax, r11
  0000000141E7C8FD  mov     rbp, [rsp+528h+var_4A0]
  0000000141E7C905  and     rax, rbp
  0000000141E7C908  not     rax
  0000000141E7C90B  mov     r15, rdi
  0000000141E7C90E  mov     rcx, rdi
  0000000141E7C911  mov     rsi, [rsp+528h+var_4F0]
  0000000141E7C916  and     rcx, rsi
  0000000141E7C919  not     rcx
  0000000141E7C91C  and     rcx, rax
  0000000141E7C91F  mov     rax, [rsp+528h+var_2E0]
  0000000141E7C927  mov     r14, [rsp+528h+var_500]
  0000000141E7C92C  and     rax, r14
  0000000141E7C92F  not     rax
  0000000141E7C932  mov     r12, [rsp+528h+var_2F0]
  0000000141E7C93A  mov     r13, r9
  0000000141E7C93D  and     r12, r9
  0000000141E7C940  not     r12
  0000000141E7C943  and     r12, rax
  0000000141E7C946  mov     rdx, [rsp+528h+var_378]
  0000000141E7C94E  not     rdx
  0000000141E7C951  and     rdx, r11
  0000000141E7C954  mov     [rsp+528h+var_378], rdx
  0000000141E7C95C  and     r15, r12
  0000000141E7C95F  not     r12
  0000000141E7C962  and     r12, r11
  0000000141E7C965  and     [rsp+528h+var_300], r11
  0000000141E7C96D  mov     r8, [rsp+528h+var_4E8]
  0000000141E7C972  mov     rbx, r8
  0000000141E7C975  mov     rax, rsi
  0000000141E7C978  and     rbx, rsi
  0000000141E7C97B  mov     rdx, rbx
  0000000141E7C97E  not     rdx
  0000000141E7C981  mov     rdi, r11
  0000000141E7C984  and     rdi, r14
  0000000141E7C987  mov     rsi, rdi
  0000000141E7C98A  and     rsi, rdx
  0000000141E7C98D  and     rdx, r11
  0000000141E7C990  mov     [rsp+528h+var_4A8], rdx
  0000000141E7C998  mov     r9, [rsp+528h+var_460]
  0000000141E7C9A0  not     r9
  0000000141E7C9A3  mov     rdx, [rsp+528h+var_518]
  0000000141E7C9A8  and     r11, rdx
  0000000141E7C9AB  not     r11
  0000000141E7C9AE  and     r9, rax
  0000000141E7C9B1  and     r9, r11
  0000000141E7C9B4  mov     r11, r13
  0000000141E7C9B7  mov     r10, r13
  0000000141E7C9BA  and     r11, r9
  0000000141E7C9BD  mov     [rsp+528h+var_468], r11
  0000000141E7C9C5  not     r9
  0000000141E7C9C8  and     r9, r14
  0000000141E7C9CB  mov     [rsp+528h+var_460], r9
  0000000141E7C9D3  mov     r11, r14
  0000000141E7C9D6  and     [rsp+528h+var_438], r14
  0000000141E7C9DE  and     r11, rcx
  0000000141E7C9E1  not     r11
  0000000141E7C9E4  not     rcx
  0000000141E7C9E7  and     rcx, r13
  0000000141E7C9EA  not     rcx
  0000000141E7C9ED  and     r11, r8
  0000000141E7C9F0  and     r11, rcx
  0000000141E7C9F3  not     r11
  0000000141E7C9F6  mov     rcx, 6F1826A439F656F5h
  0000000141E7CA00  imul    rcx, r11
  0000000141E7CA04  mov     r11, r8
  0000000141E7CA07  mov     r9, r8
  0000000141E7CA0A  mov     r8, [rsp+528h+var_378]
  0000000141E7CA12  and     r11, r8
  0000000141E7CA15  not     r8
  0000000141E7CA18  and     r8, rdx
  0000000141E7CA1B  not     r8
  0000000141E7CA1E  not     r11
  0000000141E7CA21  and     r11, r8
  0000000141E7CA24  not     r11
  0000000141E7CA27  mov     r13, 304D4873ECADE305h
  0000000141E7CA31  imul    r13, r11
  0000000141E7CA35  mov     r8, [rsp+528h+var_280]
  0000000141E7CA3D  and     r8, rax
  0000000141E7CA40  not     r8
  0000000141E7CA43  mov     r11, r8
  0000000141E7CA46  mov     r8, [rsp+528h+var_278]
  0000000141E7CA4E  mov     r14, rbp
  0000000141E7CA51  and     r8, rbp
  0000000141E7CA54  not     r8
  0000000141E7CA57  and     r8, r10
  0000000141E7CA5A  and     r8, r11
  0000000141E7CA5D  not     r8
  0000000141E7CA60  mov     r11, 9F656F1826A439F6h
  0000000141E7CA6A  imul    r11, r8
  0000000141E7CA6E  add     r11, r13
  0000000141E7CA71  add     r11, rcx
  0000000141E7CA74  mov     rbp, 0B78C13521CFB2B7Ah
  0000000141E7CA7E  imul    rbp, rsi
  0000000141E7CA82  add     rbp, r11
  0000000141E7CA85  not     r12
  0000000141E7CA88  not     r15
  0000000141E7CA8B  and     r15, r12
  0000000141E7CA8E  not     r15
  0000000141E7CA91  mov     rax, 0D95BC609A90E7D92h
  0000000141E7CA9B  lea     r13, [rax+4]
  0000000141E7CA9F  imul    r13, r15
  0000000141E7CAA3  add     r13, rbp
  0000000141E7CAA6  mov     rax, [rsp+528h+var_230]
  0000000141E7CAAE  mov     r12, [rsp+528h+var_528]
  0000000141E7CAB2  and     rax, r12
  0000000141E7CAB5  not     rax
  0000000141E7CAB8  mov     rcx, [rsp+528h+var_300]
  0000000141E7CAC0  not     rcx
  0000000141E7CAC3  and     rcx, rax
  0000000141E7CAC6  mov     r11, rdx
  0000000141E7CAC9  and     r11, rcx
  0000000141E7CACC  not     rcx
  0000000141E7CACF  and     rcx, r9
  0000000141E7CAD2  not     r11
  0000000141E7CAD5  not     rcx
  0000000141E7CAD8  and     rcx, r11
  0000000141E7CADB  not     rcx
  0000000141E7CADE  mov     r15, 90E7D95BC609A90Eh
  0000000141E7CAE8  imul    r15, rcx
  0000000141E7CAEC  mov     r11, r9
  0000000141E7CAEF  and     r11, rdi
  0000000141E7CAF2  not     rdi
  0000000141E7CAF5  mov     rsi, rdx
  0000000141E7CAF8  and     rsi, rdi
  0000000141E7CAFB  and     rdi, [rsp+528h+var_390]
  0000000141E7CB03  mov     r10, [rsp+528h+var_388]
  0000000141E7CB0B  and     r10, r14
  0000000141E7CB0E  mov     rbp, r10
  0000000141E7CB11  and     r10, r9
  0000000141E7CB14  not     rdi
  0000000141E7CB17  mov     r8, [rsp+528h+var_4F0]
  0000000141E7CB1C  and     rdi, r8
  0000000141E7CB1F  not     rdi
  0000000141E7CB22  and     rdi, r9
  0000000141E7CB25  not     rbp
  0000000141E7CB28  and     r9, rbp
  0000000141E7CB2B  mov     rax, 0D4873ECADE304D48h
  0000000141E7CB35  imul    rax, r9
  0000000141E7CB39  add     rax, r15
  0000000141E7CB3C  mov     rcx, [rsp+528h+var_460]
  0000000141E7CB44  not     rcx
  0000000141E7CB47  mov     rdx, [rsp+528h+var_468]
  0000000141E7CB4F  not     rdx
  0000000141E7CB52  and     rdx, rcx
  0000000141E7CB55  mov     rcx, 873ECADE304D4874h
  0000000141E7CB5F  imul    rcx, rdx
  0000000141E7CB63  add     rcx, rax
  0000000141E7CB66  add     rcx, r13
  0000000141E7CB69  mov     rax, [rsp+528h+var_270]
  0000000141E7CB71  and     rax, r8
  0000000141E7CB74  not     rax
  0000000141E7CB77  mov     r9, [rsp+528h+var_430]
  0000000141E7CB7F  and     r9, r14
  0000000141E7CB82  not     r9
  0000000141E7CB85  and     r9, rax
  0000000141E7CB88  mov     rax, [rsp+528h+var_4A8]
  0000000141E7CB90  not     rax
  0000000141E7CB93  and     rbx, r12
  0000000141E7CB96  not     rbx
  0000000141E7CB99  and     rbx, rax
  0000000141E7CB9C  not     rbx
  0000000141E7CB9F  mov     r15, [rsp+528h+var_4E0]
  0000000141E7CBA4  and     rbx, r15
  0000000141E7CBA7  mov     rax, 56F1826A439F656Eh
  0000000141E7CBB1  imul    rax, rbx
  0000000141E7CBB5  mov     rdx, 3ECADE304D4873ECh
  0000000141E7CBBF  imul    r9, rdx
  0000000141E7CBC3  add     rax, r9
  0000000141E7CBC6  mov     rbx, [rsp+528h+var_208]
  0000000141E7CBCE  and     rbx, r8
  0000000141E7CBD1  not     rbx
  0000000141E7CBD4  mov     r13, [rsp+528h+var_200]
  0000000141E7CBDC  and     r13, r14
  0000000141E7CBDF  not     r13
  0000000141E7CBE2  and     r13, rbx
  0000000141E7CBE5  not     r13
  0000000141E7CBE8  mov     r12, [rsp+528h+var_518]
  0000000141E7CBED  and     r13, r12
  0000000141E7CBF0  not     r13
  0000000141E7CBF3  mov     rbx, 95BC609A90E7D95Ah
  0000000141E7CBFD  imul    rbx, r13
  0000000141E7CC01  add     rbx, rax
  0000000141E7CC04  and     rbp, r12
  0000000141E7CC07  not     rbp
  0000000141E7CC0A  not     r10
  0000000141E7CC0D  and     r10, rbp
  0000000141E7CC10  mov     rax, 2B78C13521CFB2B9h
  0000000141E7CC1A  imul    rax, r10
  0000000141E7CC1E  add     rax, rbx
  0000000141E7CC21  not     rsi
  0000000141E7CC24  not     r11
  0000000141E7CC27  and     r11, rsi
  0000000141E7CC2A  not     r11
  0000000141E7CC2D  and     r11, r8
  0000000141E7CC30  not     r11
  0000000141E7CC33  mov     rsi, 6A439F656F1826A4h
  0000000141E7CC3D  imul    rsi, r11
  0000000141E7CC41  add     rsi, rax
  0000000141E7CC44  mov     rax, [rsp+528h+var_438]
  0000000141E7CC4C  not     rax
  0000000141E7CC4F  mov     r8, [rsp+528h+var_268]
  0000000141E7CC57  and     r8, r15
  0000000141E7CC5A  not     r8
  0000000141E7CC5D  and     r8, rax
  0000000141E7CC60  not     r8
  0000000141E7CC63  and     r8, r14
  0000000141E7CC66  not     r8
  0000000141E7CC69  or      rdx, 3
  0000000141E7CC6D  imul    rdx, r8
  0000000141E7CC71  add     rdx, rsi
  0000000141E7CC74  add     rdx, rcx
  0000000141E7CC77  mov     rcx, [rsp+528h+var_380]
  0000000141E7CC7F  and     rcx, r14
  0000000141E7CC82  and     rcx, r12
  0000000141E7CC85  not     rcx
  0000000141E7CC88  mov     rax, 21CFB2B78C13521Dh
  0000000141E7CC92  imul    rax, rcx
  0000000141E7CC96  not     rdi
  0000000141E7CC99  mov     rcx, 0D95BC609A90E7D92h
  0000000141E7CCA3  imul    rdi, rcx
  0000000141E7CCA7  add     rdi, rax
  0000000141E7CCAA  add     rdi, rdx
  0000000141E7CCAD  mov     ecx, dword ptr [rsp+528h+var_1D8]
  0000000141E7CCB4  shr     rdi, cl
  0000000141E7CCB7  mov     ecx, edi
  0000000141E7CCB9  not     ecx
  0000000141E7CCBB  mov     dword ptr [rsp+528h+var_4A8], ecx
  0000000141E7CCC2  mov     rax, [rsp+528h+var_370]
  0000000141E7CCCA  mov     edx, eax
  0000000141E7CCCC  not     edx
  0000000141E7CCCE  and     edx, ecx
  0000000141E7CCD0  not     edx
  0000000141E7CCD2  and     edi, eax
  0000000141E7CCD4  not     edi
  0000000141E7CCD6  and     edi, edx
  0000000141E7CCD8  not     edi
  0000000141E7CCDA  add     edx, eax
  0000000141E7CCDC  mov     rbx, rax
  0000000141E7CCDF  add     edx, edi
  0000000141E7CCE1  mov     dword ptr [rsp+528h+var_380], edx
  0000000141E7CCE8  mov     r9, [rsp+528h+var_508]
  0000000141E7CCED  mov     rcx, r9
  0000000141E7CCF0  imul    rcx, [rsp+528h+var_2C0]
  0000000141E7CCF9  not     rcx
  0000000141E7CCFC  mov     r13, [rsp+528h+var_4B0]
  0000000141E7CD01  mov     rdx, r13
  0000000141E7CD04  imul    rdx, [rsp+528h+var_3D0]
  0000000141E7CD0D  not     rdx
  0000000141E7CD10  and     rdx, rcx
  0000000141E7CD13  mov     [rsp+528h+var_460], rdx
  0000000141E7CD1B  mov     rcx, r13
  0000000141E7CD1E  imul    rcx, [rsp+528h+var_490]
  0000000141E7CD27  not     rcx
  0000000141E7CD2A  mov     rdx, [rsp+528h+var_108]
  0000000141E7CD32  imul    rdx, r9
  0000000141E7CD36  not     rdx
  0000000141E7CD39  and     rdx, rcx
  0000000141E7CD3C  mov     [rsp+528h+var_378], rdx
  0000000141E7CD44  mov     rax, [rsp+528h+var_4C8]
  0000000141E7CD49  mov     rcx, rax
  0000000141E7CD4C  imul    rcx, [rsp+528h+var_3D8]
  0000000141E7CD55  not     rcx
  0000000141E7CD58  mov     r10, [rsp+528h+var_4D8]
  0000000141E7CD5D  mov     rsi, r10
  0000000141E7CD60  shr     rsi, 1Bh
  0000000141E7CD64  not     esi
  0000000141E7CD66  mov     [rsp+528h+var_218], rsi
  0000000141E7CD6E  mov     r15d, esi
  0000000141E7CD71  and     r15d, 100001h
  0000000141E7CD78  mov     r8, r15
  0000000141E7CD7B  imul    r8, [rsp+528h+var_168]
  0000000141E7CD84  not     r8
  0000000141E7CD87  and     r8, rcx
  0000000141E7CD8A  mov     [rsp+528h+var_468], r8
  0000000141E7CD92  mov     rcx, r9
  0000000141E7CD95  mov     rdi, r9
  0000000141E7CD98  imul    rcx, [rsp+528h+var_148]
  0000000141E7CDA1  mov     r12, [rsp+528h+var_2A8]
  0000000141E7CDA9  mov     r8, r12
  0000000141E7CDAC  imul    r8, [rsp+528h+var_470]
  0000000141E7CDB5  add     r8, rcx
  0000000141E7CDB8  mov     [rsp+528h+var_2E0], r8
  0000000141E7CDC0  mov     rcx, rax
  0000000141E7CDC3  imul    rcx, [rsp+528h+var_D8]
  0000000141E7CDCC  mov     r8, r15
  0000000141E7CDCF  imul    r8, [rsp+528h+var_2D0]
  0000000141E7CDD8  add     r8, rcx
  0000000141E7CDDB  mov     [rsp+528h+var_2F0], r8
  0000000141E7CDE3  mov     rcx, r15
  0000000141E7CDE6  imul    rcx, [rsp+528h+var_368]
  0000000141E7CDEF  not     rcx
  0000000141E7CDF2  mov     r8, rax
  0000000141E7CDF5  imul    r8, [rsp+528h+var_480]
  0000000141E7CDFE  not     r8
  0000000141E7CE01  and     r8, rcx
  0000000141E7CE04  mov     [rsp+528h+var_2F8], r8
  0000000141E7CE0C  mov     rax, [rsp+528h+var_2D8]
  0000000141E7CE14  mov     rcx, rax
  0000000141E7CE17  not     rcx
  0000000141E7CE1A  mov     rdx, 5577D6D0FF14183h
  0000000141E7CE24  mov     r11, [rsp+528h+var_3E8]
  0000000141E7CE2C  imul    rdx, r11
  0000000141E7CE30  and     rdx, rcx
  0000000141E7CE33  not     rdx
  0000000141E7CE36  mov     r9, 0F4930E60F19D9E88h
  0000000141E7CE40  imul    r9, r11
  0000000141E7CE44  and     r9, rax
  0000000141E7CE47  not     r9
  0000000141E7CE4A  and     r9, rdx
  0000000141E7CE4D  imul    ecx, r11d, -47h
  0000000141E7CE51  mov     rax, r10
  0000000141E7CE54  mov     rdx, r10
  0000000141E7CE57  shr     rax, cl
  0000000141E7CE5A  mov     rcx, 0D2DBB8E376A307D6h
  0000000141E7CE64  imul    rcx, r11
  0000000141E7CE68  add     r9, rcx
  0000000141E7CE6B  mov     rcx, 0EAD48A7CBA8D408Bh
  0000000141E7CE75  imul    rcx, r11
  0000000141E7CE79  mov     r8, 0F16015147019F80h
  0000000141E7CE83  imul    r8, r11
  0000000141E7CE87  and     r8, r9
  0000000141E7CE8A  not     r9
  0000000141E7CE8D  and     r9, rcx
  0000000141E7CE90  not     r9
  0000000141E7CE93  not     r8
  0000000141E7CE96  and     r8, r9
  0000000141E7CE99  mov     r9, [rsp+528h+var_1A8]
  0000000141E7CEA1  imul    r9, [rsp+528h+var_4B8]
  0000000141E7CEA7  imul    ecx, r11d, 5Eh ; '^'
  0000000141E7CEAB  shr     rdx, cl
  0000000141E7CEAE  mov     r10, [rsp+528h+var_498]
  0000000141E7CEB6  imul    r8, r10
  0000000141E7CEBA  add     r8, r9
  0000000141E7CEBD  mov     [rsp+528h+var_300], r8
  0000000141E7CEC5  imul    ecx, r11d, 71h ; 'q'
  0000000141E7CEC9  mov     rbp, [rsp+528h+var_150]
  0000000141E7CED1  mov     r8, rbp
  0000000141E7CED4  shr     r8, cl
  0000000141E7CED7  not     edx
  0000000141E7CED9  and     edx, ebx
  0000000141E7CEDB  not     r8d
  0000000141E7CEDE  and     r8d, ebx
  0000000141E7CEE1  imul    r8, rdx
  0000000141E7CEE5  mov     rbx, r8
  0000000141E7CEE8  mov     [rsp+528h+var_230], r8
  0000000141E7CEF0  mov     rcx, [rsp+528h+var_2C8]
  0000000141E7CEF8  lea     rsi, [rsp+rcx+528h+var_528]
  0000000141E7CEFC  add     rsi, 528h
  0000000141E7CF03  mov     rcx, [rsp+528h+var_4F8]
  0000000141E7CF08  add     rcx, rsp
  0000000141E7CF0B  add     rcx, 528h
  0000000141E7CF12  mov     r14, [rsp+528h+var_308]
  0000000141E7CF1A  imul    rcx, r14
  0000000141E7CF1E  not     rcx
  0000000141E7CF21  mov     rdx, r10
  0000000141E7CF24  imul    rsi, r10
  0000000141E7CF28  not     rsi
  0000000141E7CF2B  and     rsi, rcx
  0000000141E7CF2E  imul    rdx, [rsp+528h+var_190]
  0000000141E7CF37  mov     [rsp+528h+var_498], rdx
  0000000141E7CF3F  mov     rcx, [rsp+528h+var_3B0]
  0000000141E7CF47  add     rcx, rsp
  0000000141E7CF4A  add     rcx, 528h
  0000000141E7CF51  mov     rdx, [rsp+528h+var_448]
  0000000141E7CF59  imul    rcx, rdx
  0000000141E7CF5D  not     rcx
  0000000141E7CF60  mov     r9, [rsp+528h+var_478]
  0000000141E7CF68  mov     r8, [rsp+528h+var_520]
  0000000141E7CF6D  imul    r8, r9
  0000000141E7CF71  not     r8
  0000000141E7CF74  and     r8, rcx
  0000000141E7CF77  mov     [rsp+528h+var_520], r8
  0000000141E7CF7C  mov     rcx, [rsp+528h+var_360]
  0000000141E7CF84  lea     r8, [rsp+rcx+528h+var_528]
  0000000141E7CF88  add     r8, 528h
  0000000141E7CF8F  mov     rcx, [rsp+528h+var_3A8]
  0000000141E7CF97  add     rcx, rsp
  0000000141E7CF9A  add     rcx, 528h
  0000000141E7CFA1  imul    rcx, r12
  0000000141E7CFA5  imul    r8, r13
  0000000141E7CFA9  add     r8, rcx
  0000000141E7CFAC  mov     [rsp+528h+var_4F8], r8
  0000000141E7CFB1  imul    ecx, r11d, 388FFA80h
  0000000141E7CFB8  add     rcx, rsp
  0000000141E7CFBB  add     rcx, 528h
  0000000141E7CFC2  mov     r8, [rsp+528h+var_3A0]
  0000000141E7CFCA  lea     r10, [rsp+r8+528h+var_528]
  0000000141E7CFCE  add     r10, 528h
  0000000141E7CFD5  imul    rcx, rdi
  0000000141E7CFD9  imul    r10, r12
  0000000141E7CFDD  add     r10, rcx
  0000000141E7CFE0  mov     rcx, [rsp+528h+var_3F0]
  0000000141E7CFE8  lea     r8, [rsp+rcx+528h+var_528]
  0000000141E7CFEC  add     r8, 528h
  0000000141E7CFF3  mov     rcx, 0F2721B15C857F821h
  0000000141E7CFFD  mov     r13, r11
  0000000141E7D000  imul    rcx, r11
  0000000141E7D004  mov     [rsp+528h+var_3C0], rcx
  0000000141E7D00C  mov     rcx, 7B2AA711A8E98D67h
  0000000141E7D016  imul    rcx, r11
  0000000141E7D01A  mov     [rsp+528h+var_298], rcx
  0000000141E7D022  mov     r11, [rsp+528h+var_1C8]
  0000000141E7D02A  mov     rcx, [rsp+528h+var_410]
  0000000141E7D032  imul    rcx, r11
  0000000141E7D036  mov     [rsp+528h+var_410], rcx
  0000000141E7D03E  mov     rcx, 8D58ABEAE46C18F6h
  0000000141E7D048  imul    rcx, r13
  0000000141E7D04C  mov     [rsp+528h+var_3B0], rcx
  0000000141E7D054  mov     rcx, 0CCECF55D14BF7BD3h
  0000000141E7D05E  imul    rcx, r13
  0000000141E7D062  mov     [rsp+528h+var_3B8], rcx
  0000000141E7D06A  mov     rcx, [rsp+528h+var_4D0]
  0000000141E7D06F  imul    rcx, rdx
  0000000141E7D073  mov     [rsp+528h+var_4D0], rcx
  0000000141E7D078  mov     rcx, [rsp+528h+var_E0]
  0000000141E7D080  and     rcx, [rsp+528h+var_408]
  0000000141E7D088  mov     [rsp+528h+var_3A8], rcx
  0000000141E7D090  mov     rcx, [rsp+528h+var_510]
  0000000141E7D095  imul    rcx, r14
  0000000141E7D099  mov     [rsp+528h+var_510], rcx
  0000000141E7D09E  mov     rcx, 646C774F869A5643h
  0000000141E7D0A8  imul    rcx, r13
  0000000141E7D0AC  mov     [rsp+528h+var_278], rcx
  0000000141E7D0B4  mov     rcx, 53AD2F9FBDE94616h
  0000000141E7D0BE  imul    rcx, r13
  0000000141E7D0C2  mov     [rsp+528h+var_280], rcx
  0000000141E7D0CA  mov     rcx, [rsp+528h+var_370]
  0000000141E7D0D2  mov     edx, ecx
  0000000141E7D0D4  and     edx, eax
  0000000141E7D0D6  mov     edi, ebx
  0000000141E7D0D8  and     edi, ecx
  0000000141E7D0DA  not     eax
  0000000141E7D0DC  and     eax, ecx
  0000000141E7D0DE  mov     [rsp+528h+var_390], rax
  0000000141E7D0E6  imul    r8, r9
  0000000141E7D0EA  mov     [rsp+528h+var_260], r8
  0000000141E7D0F2  mov     rbx, r9
  0000000141E7D0F5  mov     rax, [rsp+528h+var_358]
  0000000141E7D0FD  lea     r8, [rsp+rax+528h+var_528]
  0000000141E7D101  add     r8, 528h
  0000000141E7D108  mov     r9, [rsp+528h+var_3F8]
  0000000141E7D110  lea     rax, [rsp+r9+528h+var_528]
  0000000141E7D114  add     rax, 528h
  0000000141E7D11A  and     dword ptr [rsp+528h+var_4A8], ecx
  0000000141E7D121  imul    r8, r12
  0000000141E7D125  mov     [rsp+528h+var_258], r8
  0000000141E7D12D  imul    rax, r12
  0000000141E7D131  mov     [rsp+528h+var_250], rax
  0000000141E7D139  imul    eax, r13d, 0D67F240h
  0000000141E7D140  mov     [rsp+528h+var_388], rax
  0000000141E7D148  imul    r9d, r13d, 45F7ECC0h
  0000000141E7D14F  test    dl, 1
  0000000141E7D152  lea     rcx, [rsp+r9+528h]
  0000000141E7D15A  mov     rax, [rsp+528h+var_1C0]
  0000000141E7D162  cmovz   rcx, rax
  0000000141E7D166  mov     [rsp+528h+var_360], rcx
  0000000141E7D16E  cmovz   r10, rax
  0000000141E7D172  mov     [rsp+528h+var_358], r10
  0000000141E7D17A  mov     rax, [rsp+528h+var_350]
  0000000141E7D182  lea     rcx, [rsp+rax+528h+var_528]
  0000000141E7D186  add     rcx, 528h
  0000000141E7D18D  mov     r9, r14
  0000000141E7D190  imul    rcx, r14
  0000000141E7D194  add     rcx, [rsp+528h+var_188]
  0000000141E7D19C  mov     rax, [rsp+528h+var_1B0]
  0000000141E7D1A4  mov     r10, [rsp+528h+var_4C8]
  0000000141E7D1A9  imul    rax, r10
  0000000141E7D1AD  not     rax
  0000000141E7D1B0  mov     rdx, [rsp+528h+var_4C0]
  0000000141E7D1B5  add     rdx, rsp
  0000000141E7D1B8  add     rdx, 528h
  0000000141E7D1BF  imul    rdx, r11
  0000000141E7D1C3  not     rdx
  0000000141E7D1C6  and     rdx, rax
  0000000141E7D1C9  mov     rax, [rsp+528h+var_400]
  0000000141E7D1D1  add     rax, rsp
  0000000141E7D1D4  add     rax, 528h
  0000000141E7D1DA  not     rdx
  0000000141E7D1DD  imul    rax, r15
  0000000141E7D1E1  add     rax, rdx
  0000000141E7D1E4  mov     [rsp+528h+var_268], rax
  0000000141E7D1EC  mov     rdx, [rsp+528h+var_4B8]
  0000000141E7D1F1  imul    rdx, [rsp+528h+var_368]
  0000000141E7D1FA  not     rdx
  0000000141E7D1FD  mov     rax, [rsp+528h+var_2D0]
  0000000141E7D205  imul    r9, rax
  0000000141E7D209  not     r9
  0000000141E7D20C  and     r9, rdx
  0000000141E7D20F  not     r9
  0000000141E7D212  mov     rdx, [rsp+528h+var_3D8]
  0000000141E7D21A  imul    rdx, [rsp+528h+var_3E0]
  0000000141E7D223  add     rdx, r9
  0000000141E7D226  mov     [rsp+528h+var_3D8], rdx
  0000000141E7D22E  mov     rdx, [rsp+528h+var_458]
  0000000141E7D236  add     rdx, rsp
  0000000141E7D239  add     rdx, 528h
  0000000141E7D240  imul    rdx, r11
  0000000141E7D244  not     rdx
  0000000141E7D247  mov     r8, [rsp+528h+var_160]
  0000000141E7D24F  imul    r8, r10
  0000000141E7D253  not     r8
  0000000141E7D256  and     r8, rdx
  0000000141E7D259  mov     [rsp+528h+var_160], r8
  0000000141E7D261  mov     r8, [rsp+528h+var_2D8]
  0000000141E7D269  imul    r8, r11
  0000000141E7D26D  imul    rbp, r15
  0000000141E7D271  add     rbp, r8
  0000000141E7D274  not     rbp
  0000000141E7D277  mov     r8, [rsp+528h+var_3D0]
  0000000141E7D27F  imul    r8, [rsp+528h+var_130]
  0000000141E7D288  not     r8
  0000000141E7D28B  and     r8, rbp
  0000000141E7D28E  mov     [rsp+528h+var_3D0], r8
  0000000141E7D296  mov     rdx, [rsp+528h+var_180]
  0000000141E7D29E  imul    rdx, rbx
  0000000141E7D2A2  not     rdx
  0000000141E7D2A5  mov     r9, rdx
  0000000141E7D2A8  mov     rdx, [rsp+528h+var_158]
  0000000141E7D2B0  not     rdx
  0000000141E7D2B3  and     rdx, r9
  0000000141E7D2B6  mov     r8, [rsp+528h+var_2C0]
  0000000141E7D2BE  imul    r8, [rsp+528h+var_2B0]
  0000000141E7D2C7  not     rdx
  0000000141E7D2CA  add     rdx, r8
  0000000141E7D2CD  mov     [rsp+528h+var_158], rdx
  0000000141E7D2D5  mov     rdx, [rsp+528h+var_288]
  0000000141E7D2DD  add     rdx, rsp
  0000000141E7D2E0  add     rdx, 528h
  0000000141E7D2E7  imul    rdx, [rsp+528h+var_448]
  0000000141E7D2F0  not     rdx
  0000000141E7D2F3  mov     r8, [rsp+528h+var_140]
  0000000141E7D2FB  imul    r8, rbx
  0000000141E7D2FF  mov     r10, rbx
  0000000141E7D302  not     r8
  0000000141E7D305  and     r8, rdx
  0000000141E7D308  mov     [rsp+528h+var_140], r8
  0000000141E7D310  mov     rdx, [rsp+528h+var_4D8]
  0000000141E7D315  imul    rdx, r15
  0000000141E7D319  add     rdx, [rsp+528h+var_1B8]
  0000000141E7D321  mov     [rsp+528h+var_4D8], rdx
  0000000141E7D326  mov     rdx, [rsp+528h+var_488]
  0000000141E7D32E  add     rdx, rsp
  0000000141E7D331  add     rdx, 528h
  0000000141E7D338  imul    rdx, r11
  0000000141E7D33C  mov     r8, [rsp+528h+var_2A0]
  0000000141E7D344  imul    r8, r15
  0000000141E7D348  add     rdx, r8
  0000000141E7D34B  mov     rbx, rdx
  0000000141E7D34E  mov     rdx, [rsp+528h+var_340]
  0000000141E7D356  lea     r8, [rsp+rdx+528h+var_528]
  0000000141E7D35A  add     r8, 528h
  0000000141E7D361  mov     rdx, [rsp+528h+var_450]
  0000000141E7D369  add     rdx, rsp
  0000000141E7D36C  add     rdx, 528h
  0000000141E7D373  imul    rdx, r12
  0000000141E7D377  mov     [rsp+528h+var_3A0], rdx
  0000000141E7D37F  mov     r9, [rsp+528h+var_440]
  0000000141E7D387  imul    r8, r9
  0000000141E7D38B  mov     [rsp+528h+var_270], r8
  0000000141E7D393  test    dil, 1
  0000000141E7D397  mov     rdx, [rsp+528h+var_290]
  0000000141E7D39F  lea     rdx, [rsp+rdx+528h]
  0000000141E7D3A7  not     rsi
  0000000141E7D3AA  cmovnz  rsi, rdx
  0000000141E7D3AE  mov     [rsp+528h+var_2C8], rsi
  0000000141E7D3B6  mov     r8, [rsp+528h+var_520]
  0000000141E7D3BB  not     r8
  0000000141E7D3BE  cmovnz  r8, rdx
  0000000141E7D3C2  mov     [rsp+528h+var_520], r8
  0000000141E7D3C7  mov     r8, [rsp+528h+var_4F8]
  0000000141E7D3CC  cmovnz  r8, rdx
  0000000141E7D3D0  mov     [rsp+528h+var_4F8], r8
  0000000141E7D3D5  cmovnz  rcx, rdx
  0000000141E7D3D9  mov     [rsp+528h+var_2C0], rcx
  0000000141E7D3E1  cmovnz  rbx, rdx
  0000000141E7D3E5  mov     [rsp+528h+var_350], rbx
  0000000141E7D3ED  mov     rcx, [rsp+528h+var_398]
  0000000141E7D3F5  add     rcx, rsp
  0000000141E7D3F8  add     rcx, 528h
  0000000141E7D3FF  imul    rcx, r12
  0000000141E7D403  mov     [rsp+528h+var_398], rcx
  0000000141E7D40B  imul    r12, [rsp+528h+var_490]
  0000000141E7D414  not     r12
  0000000141E7D417  mov     rcx, [rsp+528h+var_480]
  0000000141E7D41F  imul    rcx, [rsp+528h+var_418]
  0000000141E7D428  not     rcx
  0000000141E7D42B  and     rcx, r12
  0000000141E7D42E  mov     [rsp+528h+var_480], rcx
  0000000141E7D436  mov     rbp, [rsp+528h+var_3E8]
  0000000141E7D43E  imul    ecx, ebp, 18EE00Bh
  0000000141E7D444  and     ecx, eax
  0000000141E7D446  imul    rcx, r15
  0000000141E7D44A  mov     [rsp+528h+var_2D0], rcx
  0000000141E7D452  mov     rax, [rsp+528h+var_348]
  0000000141E7D45A  add     rax, rsp
  0000000141E7D45D  add     rax, 528h
  0000000141E7D463  imul    edx, ebp, 7D96F558h
  0000000141E7D469  add     rdx, rsp
  0000000141E7D46C  add     rdx, 528h
  0000000141E7D473  imul    rdx, r10
  0000000141E7D477  imul    rax, r9
  0000000141E7D47B  add     rax, rdx
  0000000141E7D47E  mov     [rsp+528h+var_500], rax
  0000000141E7D483  mov     rax, 134F3A895840B837h
  0000000141E7D48D  imul    rax, rbp
  0000000141E7D491  mov     rdi, rax
  0000000141E7D494  not     rdi
  0000000141E7D497  mov     r15, 3C2A117FE6D09E1Eh
  0000000141E7D4A1  imul    r15, rbp
  0000000141E7D4A5  mov     r12, 0BDC07A4E1ABE41EDh
  0000000141E7D4AF  imul    r12, rbp
  0000000141E7D4B3  mov     rcx, r12
  0000000141E7D4B6  not     rcx
  0000000141E7D4B9  mov     rsi, rcx
  0000000141E7D4BC  mov     r8, r15
  0000000141E7D4BF  and     r8, rcx
  0000000141E7D4C2  mov     rdx, rdi
  0000000141E7D4C5  and     rdx, r8
  0000000141E7D4C8  not     rdx
  0000000141E7D4CB  not     r8
  0000000141E7D4CE  mov     [rsp+528h+var_340], r8
  0000000141E7D4D6  mov     rcx, rax
  0000000141E7D4D9  and     rcx, r8
  0000000141E7D4DC  not     rcx
  0000000141E7D4DF  and     rcx, rdx
  0000000141E7D4E2  mov     [rsp+528h+var_308], rcx
  0000000141E7D4EA  mov     r8, 0B04B040B9E91915Ch
  0000000141E7D4F4  imul    r8, rbp
  0000000141E7D4F8  mov     r9, r8
  0000000141E7D4FB  not     r9
  0000000141E7D4FE  mov     r11, rcx
  0000000141E7D501  not     r11
  0000000141E7D504  mov     [rsp+528h+var_348], r11
  0000000141E7D50C  mov     rdx, r9
  0000000141E7D50F  mov     r13, r9
  0000000141E7D512  and     rdx, r11
  0000000141E7D515  not     rdx
  0000000141E7D518  mov     r9, r8
  0000000141E7D51B  and     r9, rcx
  0000000141E7D51E  not     r9
  0000000141E7D521  and     r9, rdx
  0000000141E7D524  mov     [rsp+528h+var_1B0], r9
  0000000141E7D52C  mov     rdx, rdi
  0000000141E7D52F  and     rdx, r8
  0000000141E7D532  mov     r9, r8
  0000000141E7D535  mov     r8, rsi
  0000000141E7D538  and     r8, rdx
  0000000141E7D53B  not     r8
  0000000141E7D53E  not     rdx
  0000000141E7D541  and     rdx, r12
  0000000141E7D544  not     rdx
  0000000141E7D547  and     rdx, r8
  0000000141E7D54A  mov     rcx, r15
  0000000141E7D54D  not     rcx
  0000000141E7D550  mov     r8, r15
  0000000141E7D553  and     r8, rdx
  0000000141E7D556  not     rdx
  0000000141E7D559  and     rdx, rcx
  0000000141E7D55C  not     rdx
  0000000141E7D55F  not     r8
  0000000141E7D562  and     r8, rdx
  0000000141E7D565  mov     [rsp+528h+var_1C0], r8
  0000000141E7D56D  mov     rdx, rdi
  0000000141E7D570  and     rdx, rcx
  0000000141E7D573  not     rdx
  0000000141E7D576  mov     r8, rax
  0000000141E7D579  and     r8, r15
  0000000141E7D57C  mov     [rsp+528h+var_3F0], r8
  0000000141E7D584  not     r8
  0000000141E7D587  and     r8, rdx
  0000000141E7D58A  mov     rdx, r12
  0000000141E7D58D  and     rdx, r8
  0000000141E7D590  not     r8
  0000000141E7D593  and     r8, rsi
  0000000141E7D596  not     r8
  0000000141E7D599  not     rdx
  0000000141E7D59C  and     rdx, r13
  0000000141E7D59F  and     rdx, r8
  0000000141E7D5A2  mov     [rsp+528h+var_438], rdx
  0000000141E7D5AA  mov     rdx, rdi
  0000000141E7D5AD  and     rdx, rsi
  0000000141E7D5B0  not     rdx
  0000000141E7D5B3  mov     r8, rax
  0000000141E7D5B6  and     r8, r12
  0000000141E7D5B9  not     r8
  0000000141E7D5BC  and     r8, rdx
  0000000141E7D5BF  not     r8
  0000000141E7D5C2  mov     rdx, r9
  0000000141E7D5C5  and     rdx, rcx
  0000000141E7D5C8  and     rdx, r8
  0000000141E7D5CB  mov     [rsp+528h+var_1A8], rdx
  0000000141E7D5D3  mov     r8, rsi
  0000000141E7D5D6  and     r8, r9
  0000000141E7D5D9  mov     [rsp+528h+var_188], r8
  0000000141E7D5E1  and     r8, rcx
  0000000141E7D5E4  mov     rdx, rdi
  0000000141E7D5E7  and     rdx, r8
  0000000141E7D5EA  not     rdx
  0000000141E7D5ED  not     r8
  0000000141E7D5F0  and     r8, rax
  0000000141E7D5F3  not     r8
  0000000141E7D5F6  and     r8, rdx
  0000000141E7D5F9  mov     [rsp+528h+var_180], r8
  0000000141E7D601  mov     r8, rax
  0000000141E7D604  and     r8, r9
  0000000141E7D607  mov     [rsp+528h+var_3F8], r9
  0000000141E7D60F  mov     rdx, r8
  0000000141E7D612  not     rdx
  0000000141E7D615  mov     rbx, rdi
  0000000141E7D618  and     rbx, r13
  0000000141E7D61B  mov     r11, rbx
  0000000141E7D61E  mov     [rsp+528h+var_1C8], rbx
  0000000141E7D626  not     r11
  0000000141E7D629  and     r11, rdx
  0000000141E7D62C  mov     [rsp+528h+var_450], r11
  0000000141E7D634  and     rdx, rcx
  0000000141E7D637  not     rdx
  0000000141E7D63A  and     r8, r15
  0000000141E7D63D  not     r8
  0000000141E7D640  and     r8, rdx
  0000000141E7D643  mov     [rsp+528h+var_190], r8
  0000000141E7D64B  mov     r8, rax
  0000000141E7D64E  mov     [rsp+528h+var_4E8], rax
  0000000141E7D653  mov     rdx, rax
  0000000141E7D656  and     rdx, rcx
  0000000141E7D659  mov     [rsp+528h+var_4A0], rcx
  0000000141E7D661  not     rdx
  0000000141E7D664  mov     r14, r13
  0000000141E7D667  mov     r10, r13
  0000000141E7D66A  and     r14, rdx
  0000000141E7D66D  mov     [rsp+528h+var_518], rdi
  0000000141E7D672  mov     rax, rdi
  0000000141E7D675  and     rax, r15
  0000000141E7D678  mov     [rsp+528h+var_1B8], rax
  0000000141E7D680  not     rax
  0000000141E7D683  and     rax, rdx
  0000000141E7D686  mov     [rsp+528h+var_488], rax
  0000000141E7D68E  mov     rdx, rdi
  0000000141E7D691  and     rdx, r12
  0000000141E7D694  not     rdx
  0000000141E7D697  and     r8, rsi
  0000000141E7D69A  not     r8
  0000000141E7D69D  and     r8, rdx
  0000000141E7D6A0  and     r9, r8
  0000000141E7D6A3  not     r8
  0000000141E7D6A6  and     r8, r13
  0000000141E7D6A9  mov     [rsp+528h+var_458], r13
  0000000141E7D6B1  not     r8
  0000000141E7D6B4  not     r9
  0000000141E7D6B7  and     r9, r8
  0000000141E7D6BA  mov     [rsp+528h+var_430], r9
  0000000141E7D6C2  mov     rdx, rcx
  0000000141E7D6C5  and     rdx, rbx
  0000000141E7D6C8  mov     rax, r12
  0000000141E7D6CB  and     rax, rdx
  0000000141E7D6CE  not     rdx
  0000000141E7D6D1  and     rdx, rsi
  0000000141E7D6D4  mov     rbx, rsi
  0000000141E7D6D7  mov     [rsp+528h+var_4F0], rsi
  0000000141E7D6DC  not     rdx
  0000000141E7D6DF  not     rax
  0000000141E7D6E2  and     rax, rdx
  0000000141E7D6E5  mov     [rsp+528h+var_2D8], rax
  0000000141E7D6ED  mov     rdx, [rsp+528h+var_1A0]
  0000000141E7D6F5  add     rdx, rsp
  0000000141E7D6F8  add     rdx, 528h
  0000000141E7D6FF  mov     rcx, [rsp+528h+var_4B0]
  0000000141E7D704  imul    rdx, rcx
  0000000141E7D708  mov     r9, [rsp+528h+var_508]
  0000000141E7D70D  mov     r13, [rsp+528h+var_170]
  0000000141E7D715  imul    r9, r13
  0000000141E7D719  mov     r11, rdx
  0000000141E7D71C  not     r11
  0000000141E7D71F  mov     r8, r9
  0000000141E7D722  not     r8
  0000000141E7D725  mov     rsi, r11
  0000000141E7D728  and     rsi, r8
  0000000141E7D72B  and     r8, rdx
  0000000141E7D72E  and     rdx, r9
  0000000141E7D731  mov     rax, [rsp+528h+var_370]
  0000000141E7D739  lea     rdi, [rax+rdx]
  0000000141E7D73D  not     rdx
  0000000141E7D740  not     rsi
  0000000141E7D743  and     rsi, rdx
  0000000141E7D746  and     r11, r9
  0000000141E7D749  not     r11
  0000000141E7D74C  not     r8
  0000000141E7D74F  and     r8, r11
  0000000141E7D752  add     r8, rdi
  0000000141E7D755  imul    rcx, [rsp+528h+var_168]
  0000000141E7D75E  mov     [rsp+528h+var_370], rcx
  0000000141E7D766  mov     rax, 9B808D3A80000000h
  0000000141E7D770  imul    rax, rbp
  0000000141E7D774  mov     [rsp+528h+var_200], rax
  0000000141E7D77C  mov     rax, 8383BBF8579BF00Bh
  0000000141E7D786  imul    rax, rbp
  0000000141E7D78A  mov     [rsp+528h+var_208], rax
  0000000141E7D792  and     rbx, r10
  0000000141E7D795  mov     [rsp+528h+var_1D8], rbx
  0000000141E7D79D  not     r14
  0000000141E7D7A0  mov     [rsp+528h+var_4C0], r12
  0000000141E7D7A5  and     r14, r12
  0000000141E7D7A8  mov     [rsp+528h+var_1A0], r14
  0000000141E7D7B0  mov     rax, [rsp+528h+var_450]
  0000000141E7D7B8  not     rax
  0000000141E7D7BB  mov     [rsp+528h+var_400], r15
  0000000141E7D7C3  and     rax, r15
  0000000141E7D7C6  mov     [rsp+528h+var_450], rax
  0000000141E7D7CE  and     r15, r12
  0000000141E7D7D1  mov     [rsp+528h+var_4B0], r15
  0000000141E7D7D6  test    byte ptr [rsp+528h+var_380], 1
  0000000141E7D7DE  mov     rax, [rsp+528h+var_2B8]
  0000000141E7D7E6  lea     rax, [rsp+rax+528h]
  0000000141E7D7EE  cmovz   rax, r13
  0000000141E7D7F2  mov     [rsp+528h+var_2B8], rax
  0000000141E7D7FA  mov     rax, [rsp+528h+var_F0]
  0000000141E7D802  cmovz   rax, r13
  0000000141E7D806  mov     [rsp+528h+var_F0], rax
  0000000141E7D80E  mov     rax, [rsp+528h+var_100]
  0000000141E7D816  cmovz   rax, r13
  0000000141E7D81A  mov     [rsp+528h+var_100], rax
  0000000141E7D822  mov     rax, [rsp+528h+var_338]
  0000000141E7D82A  lea     rcx, [rsp+rax+528h]
  0000000141E7D832  mov     rax, [rsp+528h+var_388]
  0000000141E7D83A  lea     rax, [rsp+rax+528h]
  0000000141E7D842  cmovz   rax, r13
  0000000141E7D846  mov     [rsp+528h+var_380], rax
  0000000141E7D84E  mov     rax, [rsp+528h+var_F8]
  0000000141E7D856  cmovz   rax, r13
  0000000141E7D85A  mov     [rsp+528h+var_F8], rax
  0000000141E7D862  cmovz   rcx, r13
  0000000141E7D866  mov     [rsp+528h+var_388], rcx
  0000000141E7D86E  mov     rax, [rsp+528h+var_E8]
  0000000141E7D876  cmovz   rax, r13
  0000000141E7D87A  mov     [rsp+528h+var_E8], rax
  0000000141E7D882  mov     rax, [rsp+528h+var_500]
  0000000141E7D887  cmovz   rax, r13
  0000000141E7D88B  mov     [rsp+528h+var_500], rax
  0000000141E7D890  lea     rax, [r8+rsi*2]
  0000000141E7D894  cmovz   rax, r13
  0000000141E7D898  mov     [rsp+528h+var_338], rax
  0000000141E7D8A0  mov     rax, 7666CFD5A9F2F000h
  0000000141E7D8AA  imul    rax, rbp
  0000000141E7D8AE  and     rax, [rsp+528h+var_470]
  0000000141E7D8B6  mov     rcx, 40242CC547387E1Dh
  0000000141E7D8C0  imul    rcx, rbp
  0000000141E7D8C4  add     rcx, rax
  0000000141E7D8C7  mov     rdx, [rsp+528h+var_238]
  0000000141E7D8CF  add     rdx, [rsp+528h+var_490]
  0000000141E7D8D7  imul    rdx, [rsp+528h+var_448]
  0000000141E7D8E0  add     rcx, [rsp+528h+var_148]
  0000000141E7D8E8  imul    rcx, [rsp+528h+var_440]
  0000000141E7D8F1  add     rdx, rcx
  0000000141E7D8F4  not     rdx
  0000000141E7D8F7  mov     rax, 0BA986942DB6AA171h
  0000000141E7D901  imul    rax, rbp
  0000000141E7D905  add     rax, [rsp+528h+var_D0]
  0000000141E7D90D  imul    rax, [rsp+528h+var_478]
  0000000141E7D916  not     rax
  0000000141E7D919  and     rax, rdx
  0000000141E7D91C  mov     [rsp+528h+var_448], rax
  0000000141E7D924  mov     rsi, [rsp+528h+var_4E0]
  0000000141E7D929  mov     r15, rsi
  0000000141E7D92C  mov     rax, [rsp+528h+var_210]
  0000000141E7D934  and     r15, rax
  0000000141E7D937  not     rax
  0000000141E7D93A  mov     rdx, [rsp+528h+var_528]
  0000000141E7D93E  and     rax, rdx
  0000000141E7D941  not     rax
  0000000141E7D944  not     r15
  0000000141E7D947  and     r15, rax
  0000000141E7D94A  mov     rax, [rsp+528h+var_228]
  0000000141E7D952  movzx   eax, byte ptr [rax]
  0000000141E7D955  mov     rcx, [rsp+528h+var_328]
  0000000141E7D95D  and     rcx, 0FFFFFFFFFFFFFF00h
  0000000141E7D964  or      rcx, rax
  0000000141E7D967  mov     [rsp+528h+var_490], rcx
  0000000141E7D96F  mov     r10, [rsp+528h+var_240]
  0000000141E7D977  not     r10
  0000000141E7D97A  not     rcx
  0000000141E7D97D  mov     [rsp+528h+var_170], rcx
  0000000141E7D985  and     r10, rcx
  0000000141E7D988  not     r10
  0000000141E7D98B  and     r10, [rsp+528h+var_248]
  0000000141E7D993  mov     rax, r15
  0000000141E7D996  mov     r9d, [rsp+528h+var_320]
  0000000141E7D99E  mov     ecx, r9d
  0000000141E7D9A1  shl     rax, cl
  0000000141E7D9A4  mov     r8d, [rsp+528h+var_31C]
  0000000141E7D9AC  mov     ecx, r8d
  0000000141E7D9AF  shr     r15, cl
  0000000141E7D9B2  and     rsi, r10
  0000000141E7D9B5  not     r10
  0000000141E7D9B8  and     r10, rdx
  0000000141E7D9BB  not     r10
  0000000141E7D9BE  not     rsi
  0000000141E7D9C1  and     rsi, r10
  0000000141E7D9C4  not     rax
  0000000141E7D9C7  not     r15
  0000000141E7D9CA  mov     rdx, rsi
  0000000141E7D9CD  mov     ecx, r9d
  0000000141E7D9D0  shl     rdx, cl
  0000000141E7D9D3  mov     ecx, r8d
  0000000141E7D9D6  shr     rsi, cl
  0000000141E7D9D9  and     r15, rax
  0000000141E7D9DC  not     rdx
  0000000141E7D9DF  not     rsi
  0000000141E7D9E2  and     rsi, rdx
  0000000141E7D9E5  mov     rbx, [rsp+528h+var_138]
  0000000141E7D9ED  mov     r10, rbx
  0000000141E7D9F0  not     r10
  0000000141E7D9F3  not     r15
  0000000141E7D9F6  imul    r15, [rsp+528h+var_3E0]
  0000000141E7D9FF  mov     r12, r15
  0000000141E7DA02  not     r12
  0000000141E7DA05  not     rsi
  0000000141E7DA08  imul    rsi, [rsp+528h+var_4B8]
  0000000141E7DA0E  mov     rax, r10
  0000000141E7DA11  and     rax, rsi
  0000000141E7DA14  mov     r8, r12
  0000000141E7DA17  and     r8, rax
  0000000141E7DA1A  mov     rdi, rax
  0000000141E7DA1D  mov     [rsp+528h+var_528], rax
  0000000141E7DA21  mov     rcx, [rsp+528h+var_420]
  0000000141E7DA29  mov     rax, rcx
  0000000141E7DA2C  and     rax, r8
  0000000141E7DA2F  not     rax
  0000000141E7DA32  not     r8
  0000000141E7DA35  mov     r14, [rsp+528h+var_428]
  0000000141E7DA3D  and     r8, r14
  0000000141E7DA40  not     r8
  0000000141E7DA43  and     r8, rax
  0000000141E7DA46  mov     rdx, r12
  0000000141E7DA49  and     rdx, r14
  0000000141E7DA4C  mov     rax, rdx
  0000000141E7DA4F  not     rax
  0000000141E7DA52  mov     r9, r15
  0000000141E7DA55  and     r9, rcx
  0000000141E7DA58  not     r9
  0000000141E7DA5B  and     r9, rax
  0000000141E7DA5E  mov     r11, r10
  0000000141E7DA61  and     r11, r9
  0000000141E7DA64  not     r11
  0000000141E7DA67  not     r9
  0000000141E7DA6A  and     r9, rbx
  0000000141E7DA6D  not     r9
  0000000141E7DA70  and     r11, rsi
  0000000141E7DA73  and     r11, r9
  0000000141E7DA76  mov     rax, 6969696969696968h
  0000000141E7DA80  imul    r8, rax
  0000000141E7DA84  or      rax, 2
  0000000141E7DA88  imul    rax, r11
  0000000141E7DA8C  mov     r9, rdi
  0000000141E7DA8F  and     r9, r14
  0000000141E7DA92  mov     r11, r12
  0000000141E7DA95  and     r11, r9
  0000000141E7DA98  not     r11
  0000000141E7DA9B  not     r9
  0000000141E7DA9E  and     r9, r15
  0000000141E7DAA1  not     r9
  0000000141E7DAA4  and     r9, r11
  0000000141E7DAA7  mov     r11, 8787878787878787h
  0000000141E7DAB1  imul    r9, r11
  0000000141E7DAB5  add     r9, r8
  0000000141E7DAB8  mov     rbp, rsi
  0000000141E7DABB  not     rbp
  0000000141E7DABE  mov     rdi, r10
  0000000141E7DAC1  and     rdi, rbp
  0000000141E7DAC4  mov     r13, r14
  0000000141E7DAC7  and     r13, rdi
  0000000141E7DACA  not     rdi
  0000000141E7DACD  mov     r8, rcx
  0000000141E7DAD0  and     r8, rdi
  0000000141E7DAD3  not     r8
  0000000141E7DAD6  not     r13
  0000000141E7DAD9  mov     rcx, r12
  0000000141E7DADC  and     rcx, r13
  0000000141E7DADF  and     rcx, r8
  0000000141E7DAE2  not     rcx
  0000000141E7DAE5  mov     r11, 0F0F0F0F0F0F0F10h
  0000000141E7DAEF  imul    r11, rcx
  0000000141E7DAF3  add     r11, r9
  0000000141E7DAF6  mov     r8, rbx
  0000000141E7DAF9  and     r8, rbp
  0000000141E7DAFC  mov     rcx, r12
  0000000141E7DAFF  and     rcx, r8
  0000000141E7DB02  and     rcx, r14
  0000000141E7DB05  not     rcx
  0000000141E7DB08  add     r11, rcx
  0000000141E7DB0B  add     r11, rax
  0000000141E7DB0E  mov     rax, r12
  0000000141E7DB11  and     rax, rbp
  0000000141E7DB14  not     rax
  0000000141E7DB17  and     rax, r14
  0000000141E7DB1A  mov     rcx, rbx
  0000000141E7DB1D  and     rcx, rax
  0000000141E7DB20  not     rax
  0000000141E7DB23  and     rax, r10
  0000000141E7DB26  not     rax
  0000000141E7DB29  not     rcx
  0000000141E7DB2C  and     rcx, rax
  0000000141E7DB2F  mov     rax, 0A5A5A5A5A5A5A5A6h
  0000000141E7DB39  imul    rax, rcx
  0000000141E7DB3D  and     r13, r15
  0000000141E7DB40  not     r13
  0000000141E7DB43  mov     rcx, 0C3C3C3C3C3C3C3C3h
  0000000141E7DB4D  imul    r13, rcx
  0000000141E7DB51  add     rax, r13
  0000000141E7DB54  mov     rcx, rbx
  0000000141E7DB57  and     rcx, rsi
  0000000141E7DB5A  not     rcx
  0000000141E7DB5D  and     rcx, rdi
  0000000141E7DB60  mov     r9, r15
  0000000141E7DB63  and     r9, rcx
  0000000141E7DB66  not     rcx
  0000000141E7DB69  and     rcx, r12
  0000000141E7DB6C  not     rcx
  0000000141E7DB6F  not     r9
  0000000141E7DB72  and     r9, rcx
  0000000141E7DB75  not     r9
  0000000141E7DB78  mov     rdi, [rsp+528h+var_420]
  0000000141E7DB80  and     r9, rdi
  0000000141E7DB83  not     r9
  0000000141E7DB86  mov     rcx, 8787878787878787h
  0000000141E7DB90  imul    r9, rcx
  0000000141E7DB94  add     r9, rax
  0000000141E7DB97  mov     rcx, rdi
  0000000141E7DB9A  and     rcx, rbp
  0000000141E7DB9D  not     rcx
  0000000141E7DBA0  and     rcx, r10
  0000000141E7DBA3  not     rcx
  0000000141E7DBA6  and     rcx, r12
  0000000141E7DBA9  mov     r13, 2D2D2D2D2D2D2D2Ch
  0000000141E7DBB3  lea     rax, [r13+2]
  0000000141E7DBB7  imul    rax, rcx
  0000000141E7DBBB  add     rax, r9
  0000000141E7DBBE  add     rax, r11
  0000000141E7DBC1  mov     r9, r15
  0000000141E7DBC4  and     r9, rsi
  0000000141E7DBC7  and     r15, r14
  0000000141E7DBCA  and     r14, r9
  0000000141E7DBCD  not     r9
  0000000141E7DBD0  mov     r11, rdi
  0000000141E7DBD3  and     r9, rdi
  0000000141E7DBD6  not     r9
  0000000141E7DBD9  not     r14
  0000000141E7DBDC  and     r14, r9
  0000000141E7DBDF  not     r14
  0000000141E7DBE2  and     r14, rbx
  0000000141E7DBE5  not     r14
  0000000141E7DBE8  mov     rcx, 5A5A5A5A5A5A5A5Ch
  0000000141E7DBF2  imul    rcx, r14
  0000000141E7DBF6  and     r11, r12
  0000000141E7DBF9  not     r11
  0000000141E7DBFC  mov     r9, r15
  0000000141E7DBFF  not     r9
  0000000141E7DC02  and     r9, r11
  0000000141E7DC05  not     r9
  0000000141E7DC08  and     r9, [rsp+528h+var_528]
  0000000141E7DC0C  mov     r11, 1E1E1E1E1E1E1E1Eh
  0000000141E7DC16  imul    r11, r9
  0000000141E7DC1A  add     r11, rcx
  0000000141E7DC1D  and     rdx, rsi
  0000000141E7DC20  and     r10, rdx
  0000000141E7DC23  not     r10
  0000000141E7DC26  not     rdx
  0000000141E7DC29  and     rdx, rbx
  0000000141E7DC2C  not     rdx
  0000000141E7DC2F  and     rdx, r10
  0000000141E7DC32  mov     rcx, 0C3C3C3C3C3C3C3C3h
  0000000141E7DC3C  imul    rdx, rcx
  0000000141E7DC40  add     rdx, r11
  0000000141E7DC43  mov     rcx, [rsp+528h+var_220]
  0000000141E7DC4B  not     rcx
  0000000141E7DC4E  and     r12, rcx
  0000000141E7DC51  and     rbp, r12
  0000000141E7DC54  not     r12
  0000000141E7DC57  and     r12, rsi
  0000000141E7DC5A  not     rbp
  0000000141E7DC5D  not     r12
  0000000141E7DC60  and     r12, rbp
  0000000141E7DC63  mov     rcx, 0E1E1E1E1E1E1E1E2h
  0000000141E7DC6D  imul    rcx, r12
  0000000141E7DC71  add     rcx, rdx
  0000000141E7DC74  add     rcx, rax
  0000000141E7DC77  and     r15, r8
  0000000141E7DC7A  imul    r15, r13
  0000000141E7DC7E  add     r15, rcx
  0000000141E7DC81  mov     [rsp+528h+var_528], r15
  0000000141E7DC85  mov     r15, [rsp+528h+var_298]
  0000000141E7DC8D  mov     rbp, [rsp+528h+var_170]
  0000000141E7DC95  and     r15, rbp
  0000000141E7DC98  not     r15
  0000000141E7DC9B  and     r15, [rsp+528h+var_3C0]
  0000000141E7DCA3  imul    r15, [rsp+528h+var_4C8]
  0000000141E7DCA9  add     r15, [rsp+528h+var_410]
  0000000141E7DCB1  mov     r9, [rsp+528h+var_368]
  0000000141E7DCB9  mov     rax, r9
  0000000141E7DCBC  not     rax
  0000000141E7DCBF  mov     r13, [rsp+528h+var_130]
  0000000141E7DCC7  mov     r10, [rsp+528h+var_1E0]
  0000000141E7DCCF  imul    r10, r13
  0000000141E7DCD3  mov     rcx, r10
  0000000141E7DCD6  not     rcx
  0000000141E7DCD9  mov     rdx, r15
  0000000141E7DCDC  not     rdx
  0000000141E7DCDF  mov     r8, rcx
  0000000141E7DCE2  and     r8, rdx
  0000000141E7DCE5  not     r8
  0000000141E7DCE8  mov     rsi, r10
  0000000141E7DCEB  mov     rbx, r10
  0000000141E7DCEE  and     rsi, r15
  0000000141E7DCF1  not     rsi
  0000000141E7DCF4  and     rsi, rax
  0000000141E7DCF7  and     rsi, r8
  0000000141E7DCFA  mov     r8, rax
  0000000141E7DCFD  and     r8, r15
  0000000141E7DD00  not     r8
  0000000141E7DD03  and     r8, r10
  0000000141E7DD06  not     r8
  0000000141E7DD09  mov     r10, 3333333333333334h
  0000000141E7DD13  lea     rdi, [r10-1]
  0000000141E7DD17  imul    rdi, r8
  0000000141E7DD1B  mov     r8, r9
  0000000141E7DD1E  mov     r14, r9
  0000000141E7DD21  and     r8, rdx
  0000000141E7DD24  mov     r9, rax
  0000000141E7DD27  and     r9, rcx
  0000000141E7DD2A  and     rcx, r8
  0000000141E7DD2D  lea     r11, [r10-2]
  0000000141E7DD31  imul    r11, rcx
  0000000141E7DD35  add     r11, rdi
  0000000141E7DD38  not     rsi
  0000000141E7DD3B  imul    rsi, r10
  0000000141E7DD3F  add     r11, rsi
  0000000141E7DD42  and     rax, rbx
  0000000141E7DD45  not     r8
  0000000141E7DD48  and     r8, rbx
  0000000141E7DD4B  and     rbx, r14
  0000000141E7DD4E  not     rbx
  0000000141E7DD51  and     rbx, r15
  0000000141E7DD54  mov     rsi, r15
  0000000141E7DD57  mov     rdi, r15
  0000000141E7DD5A  and     rdi, r9
  0000000141E7DD5D  not     r9
  0000000141E7DD60  and     rsi, rax
  0000000141E7DD63  not     rax
  0000000141E7DD66  and     rax, rdx
  0000000141E7DD69  and     rdx, r9
  0000000141E7DD6C  not     rdx
  0000000141E7DD6F  not     rdi
  0000000141E7DD72  and     rdx, rdi
  0000000141E7DD75  not     rdx
  0000000141E7DD78  imul    rdx, r10
  0000000141E7DD7C  not     rsi
  0000000141E7DD7F  not     rax
  0000000141E7DD82  and     rax, rsi
  0000000141E7DD85  mov     r10, 999999999999999Ah
  0000000141E7DD8F  imul    rax, r10
  0000000141E7DD93  add     rax, r11
  0000000141E7DD96  add     rax, rdx
  0000000141E7DD99  not     rcx
  0000000141E7DD9C  not     r8
  0000000141E7DD9F  and     r8, rcx
  0000000141E7DDA2  not     r8
  0000000141E7DDA5  imul    r8, r10
  0000000141E7DDA9  dec     r10
  0000000141E7DDAC  imul    r10, rdi
  0000000141E7DDB0  add     r10, r8
  0000000141E7DDB3  add     r10, rax
  0000000141E7DDB6  and     rbx, r9
  0000000141E7DDB9  mov     rax, 6666666666666667h
  0000000141E7DDC3  imul    rax, rbx
  0000000141E7DDC7  add     rax, r10
  0000000141E7DDCA  mov     [rsp+528h+var_4E0], rax
  0000000141E7DDCF  mov     rbx, [rsp+528h+var_3B8]
  0000000141E7DDD7  and     rbx, rbp
  0000000141E7DDDA  not     rbx
  0000000141E7DDDD  and     rbx, [rsp+528h+var_3B0]
  0000000141E7DDE5  imul    rbx, [rsp+528h+var_440]
  0000000141E7DDEE  mov     rcx, rbx
  0000000141E7DDF1  not     rcx
  0000000141E7DDF4  mov     r12, [rsp+528h+var_2B0]
  0000000141E7DDFC  mov     rax, [rsp+528h+var_1D0]
  0000000141E7DE04  imul    rax, r12
  0000000141E7DE08  mov     r11, rax
  0000000141E7DE0B  mov     rsi, rax
  0000000141E7DE0E  not     r11
  0000000141E7DE11  mov     rax, r11
  0000000141E7DE14  mov     rdi, [rsp+528h+var_4D0]
  0000000141E7DE19  and     rax, rdi
  0000000141E7DE1C  mov     rdx, rcx
  0000000141E7DE1F  and     rdx, rax
  0000000141E7DE22  not     rdx
  0000000141E7DE25  not     rax
  0000000141E7DE28  and     rax, rbx
  0000000141E7DE2B  not     rax
  0000000141E7DE2E  and     rax, rdx
  0000000141E7DE31  mov     rdx, rbx
  0000000141E7DE34  and     rdx, rdi
  0000000141E7DE37  mov     r8, r11
  0000000141E7DE3A  and     r8, rdx
  0000000141E7DE3D  not     r8
  0000000141E7DE40  not     rdx
  0000000141E7DE43  and     rdx, rsi
  0000000141E7DE46  not     rdx
  0000000141E7DE49  and     rdx, r8
  0000000141E7DE4C  mov     r10, rdi
  0000000141E7DE4F  not     r10
  0000000141E7DE52  mov     r8, rbx
  0000000141E7DE55  and     r8, r10
  0000000141E7DE58  mov     r9, rcx
  0000000141E7DE5B  and     r9, r11
  0000000141E7DE5E  and     r11, r8
  0000000141E7DE61  not     r11
  0000000141E7DE64  not     r8
  0000000141E7DE67  and     r8, rsi
  0000000141E7DE6A  not     r8
  0000000141E7DE6D  and     r8, r11
  0000000141E7DE70  and     rbx, rsi
  0000000141E7DE73  not     rbx
  0000000141E7DE76  mov     r11, r9
  0000000141E7DE79  not     r11
  0000000141E7DE7C  and     r11, rbx
  0000000141E7DE7F  and     rsi, rcx
  0000000141E7DE82  mov     rcx, rdi
  0000000141E7DE85  and     rcx, r11
  0000000141E7DE88  not     r11
  0000000141E7DE8B  and     r9, r10
  0000000141E7DE8E  not     rsi
  0000000141E7DE91  and     rsi, r10
  0000000141E7DE94  and     r10, r11
  0000000141E7DE97  not     r10
  0000000141E7DE9A  not     rcx
  0000000141E7DE9D  and     rcx, r10
  0000000141E7DEA0  not     r8
  0000000141E7DEA3  sub     r8, rcx
  0000000141E7DEA6  not     rdx
  0000000141E7DEA9  add     r8, rdx
  0000000141E7DEAC  not     r9
  0000000141E7DEAF  lea     rcx, [r8+r9*2]
  0000000141E7DEB3  lea     rcx, [rcx+rsi*2]
  0000000141E7DEB7  add     rcx, rax
  0000000141E7DEBA  and     r11, rdi
  0000000141E7DEBD  not     r11
  0000000141E7DEC0  lea     rax, [r11+r11*2]
  0000000141E7DEC4  sub     rcx, rax
  0000000141E7DEC7  mov     [rsp+528h+var_368], rcx
  0000000141E7DECF  mov     rcx, [rsp+528h+var_C0]
  0000000141E7DED7  mov     rax, rcx
  0000000141E7DEDA  not     rax
  0000000141E7DEDD  lea     r8, [rsp+528h]
  0000000141E7DEE5  and     rax, r8
  0000000141E7DEE8  not     rax
  0000000141E7DEEB  mov     rdx, [rsp+528h+var_1E8]
  0000000141E7DEF3  and     edx, ecx
  0000000141E7DEF5  not     rdx
  0000000141E7DEF8  and     rdx, rax
  0000000141E7DEFB  mov     rax, r8
  0000000141E7DEFE  and     eax, ecx
  0000000141E7DF00  not     rdx
  0000000141E7DF03  lea     rdx, [rdx+rax*2]
  0000000141E7DF07  mov     r14, [rsp+528h+var_408]
  0000000141E7DF0F  mov     rax, r14
  0000000141E7DF12  not     rax
  0000000141E7DF15  imul    rdx, r12
  0000000141E7DF19  mov     rcx, rdx
  0000000141E7DF1C  not     rcx
  0000000141E7DF1F  mov     r9, rcx
  0000000141E7DF22  and     r9, rax
  0000000141E7DF25  not     r9
  0000000141E7DF28  mov     r8, rdx
  0000000141E7DF2B  and     r8, r14
  0000000141E7DF2E  not     r8
  0000000141E7DF31  and     r8, r9
  0000000141E7DF34  mov     r15, [rsp+528h+var_E0]
  0000000141E7DF3C  mov     r10, r15
  0000000141E7DF3F  not     r10
  0000000141E7DF42  mov     rbx, [rsp+528h+var_3A8]
  0000000141E7DF4A  not     rbx
  0000000141E7DF4D  mov     r9, r15
  0000000141E7DF50  and     r9, rdx
  0000000141E7DF53  and     rbx, rcx
  0000000141E7DF56  and     rdx, r10
  0000000141E7DF59  and     rcx, r10
  0000000141E7DF5C  and     r10, r8
  0000000141E7DF5F  not     r8
  0000000141E7DF62  and     r8, r15
  0000000141E7DF65  mov     r11, r8
  0000000141E7DF68  not     r11
  0000000141E7DF6B  not     r10
  0000000141E7DF6E  and     r10, r11
  0000000141E7DF71  mov     r11, 5555555555555555h
  0000000141E7DF7B  lea     rsi, [r11+1]
  0000000141E7DF7F  imul    rsi, r10
  0000000141E7DF83  mov     r10, 0AAAAAAAAAAAAAAABh
  0000000141E7DF8D  imul    r8, r10
  0000000141E7DF91  mov     rdi, r9
  0000000141E7DF94  and     rdi, rax
  0000000141E7DF97  add     rdi, r8
  0000000141E7DF9A  imul    rbx, r10
  0000000141E7DF9E  add     rbx, rdi
  0000000141E7DFA1  add     rbx, rsi
  0000000141E7DFA4  not     rdx
  0000000141E7DFA7  and     rdx, rax
  0000000141E7DFAA  not     rdx
  0000000141E7DFAD  lea     r8, [r11+2]
  0000000141E7DFB1  imul    r8, rdx
  0000000141E7DFB5  not     r9
  0000000141E7DFB8  and     r9, r14
  0000000141E7DFBB  imul    r9, r11
  0000000141E7DFBF  add     r9, r8
  0000000141E7DFC2  add     r9, rbx
  0000000141E7DFC5  and     rax, rcx
  0000000141E7DFC8  not     rcx
  0000000141E7DFCB  and     rcx, r14
  0000000141E7DFCE  not     rax
  0000000141E7DFD1  not     rcx
  0000000141E7DFD4  and     rcx, rax
  0000000141E7DFD7  imul    rcx, r10
  0000000141E7DFDB  lea     r14, [rcx+r9]
  0000000141E7DFDF  inc     r14
  0000000141E7DFE2  and     rbp, [rsp+528h+var_280]
  0000000141E7DFEA  not     rbp
  0000000141E7DFED  and     rbp, [rsp+528h+var_278]
  0000000141E7DFF5  imul    rbp, [rsp+528h+var_4B8]
  0000000141E7DFFB  mov     rsi, [rsp+528h+var_510]
  0000000141E7E000  mov     rax, rsi
  0000000141E7E003  not     rax
  0000000141E7E006  mov     r11, [rsp+528h+var_330]
  0000000141E7E00E  mov     rbx, [rsp+528h+var_3E0]
  0000000141E7E016  imul    r11, rbx
  0000000141E7E01A  mov     r8, r11
  0000000141E7E01D  not     r8
  0000000141E7E020  mov     rcx, r11
  0000000141E7E023  and     rcx, rsi
  0000000141E7E026  not     rcx
  0000000141E7E029  mov     rdi, r8
  0000000141E7E02C  and     r8, rax
  0000000141E7E02F  mov     r9, r8
  0000000141E7E032  not     r9
  0000000141E7E035  and     r9, rcx
  0000000141E7E038  mov     rcx, rbp
  0000000141E7E03B  not     rcx
  0000000141E7E03E  mov     r10, rsi
  0000000141E7E041  and     r10, rcx
  0000000141E7E044  not     r10
  0000000141E7E047  mov     rdx, rax
  0000000141E7E04A  and     rdx, rbp
  0000000141E7E04D  not     rdx
  0000000141E7E050  and     r10, rdx
  0000000141E7E053  not     r10
  0000000141E7E056  and     rdi, r10
  0000000141E7E059  mov     [rsp+528h+var_4B8], rdi
  0000000141E7E05E  not     r9
  0000000141E7E061  and     r9, rcx
  0000000141E7E064  not     r9
  0000000141E7E067  and     r10, r11
  0000000141E7E06A  lea     r10, [r10+r10*2]
  0000000141E7E06E  add     r10, r9
  0000000141E7E071  mov     r9, r11
  0000000141E7E074  and     r9, rcx
  0000000141E7E077  and     rsi, r9
  0000000141E7E07A  not     rsi
  0000000141E7E07D  not     r9
  0000000141E7E080  and     r9, rax
  0000000141E7E083  not     r9
  0000000141E7E086  and     r9, rsi
  0000000141E7E089  and     rdx, r11
  0000000141E7E08C  and     r11, rax
  0000000141E7E08F  not     r11
  0000000141E7E092  and     r11, rbp
  0000000141E7E095  add     r11, r9
  0000000141E7E098  add     r11, rdx
  0000000141E7E09B  add     r11, r10
  0000000141E7E09E  mov     [rsp+528h+var_330], r11
  0000000141E7E0A6  and     r8, rcx
  0000000141E7E0A9  mov     rcx, [rsp+528h+var_1F8]
  0000000141E7E0B1  not     rcx
  0000000141E7E0B4  mov     rax, [rsp+528h+var_B8]
  0000000141E7E0BC  lea     rsi, [rsp+rax+528h+var_528]
  0000000141E7E0C0  add     rsi, 528h
  0000000141E7E0C7  imul    rsi, r12
  0000000141E7E0CB  add     rsi, rcx
  0000000141E7E0CE  imul    ecx, dword ptr [rsp+528h+var_3E8], 992A3D2Ah
  0000000141E7E0D9  mov     [rsp+528h+var_440], rcx
  0000000141E7E0E1  test    byte ptr [rsp+528h+var_478], 1
  0000000141E7E0E9  mov     rdi, [rsp+528h+var_1F0]
  0000000141E7E0F1  cmovnz  r14, rdi
  0000000141E7E0F5  mov     [rsp+528h+var_3E8], r14
  0000000141E7E0FD  mov     rcx, [rsp+528h+var_128]
  0000000141E7E105  lea     rdx, [rsp+rcx+528h]
  0000000141E7E10D  cmovnz  rsi, rdi
  0000000141E7E111  imul    rdx, r12
  0000000141E7E115  mov     r11, r12
  0000000141E7E118  add     rdx, [rsp+528h+var_260]
  0000000141E7E120  mov     rax, [rsp+528h+var_B0]
  0000000141E7E128  lea     rcx, [rsp+rax+528h+var_528]
  0000000141E7E12C  add     rcx, 528h
  0000000141E7E133  imul    rcx, rbx
  0000000141E7E137  add     rcx, [rsp+528h+var_498]
  0000000141E7E13F  test    byte ptr [rsp+528h+var_390], 1
  0000000141E7E147  mov     rax, [rsp+528h+var_78]
  0000000141E7E14F  cmovz   rdx, rax
  0000000141E7E153  mov     [rsp+528h+var_478], rdx
  0000000141E7E15B  cmovz   rcx, rax
  0000000141E7E15F  mov     [rsp+528h+var_498], rcx
  0000000141E7E167  mov     rcx, [rsp+528h+var_258]
  0000000141E7E16F  not     rcx
  0000000141E7E172  mov     rax, [rsp+528h+var_120]
  0000000141E7E17A  lea     r9, [rsp+rax+528h+var_528]
  0000000141E7E17E  add     r9, 528h
  0000000141E7E185  mov     r12, [rsp+528h+var_418]
  0000000141E7E18D  imul    r9, r12
  0000000141E7E191  not     r9
  0000000141E7E194  and     r9, rcx
  0000000141E7E197  mov     rcx, [rsp+528h+var_250]
  0000000141E7E19F  not     rcx
  0000000141E7E1A2  mov     rax, [rsp+528h+var_118]
  0000000141E7E1AA  lea     r10, [rsp+rax+528h+var_528]
  0000000141E7E1AE  add     r10, 528h
  0000000141E7E1B5  imul    r10, r12
  0000000141E7E1B9  not     r10
  0000000141E7E1BC  and     r10, rcx
  0000000141E7E1BF  mov     rcx, [rsp+528h+var_3A0]
  0000000141E7E1C7  not     rcx
  0000000141E7E1CA  mov     rax, [rsp+528h+var_A8]
  0000000141E7E1D2  lea     rbx, [rsp+rax+528h+var_528]
  0000000141E7E1D6  add     rbx, 528h
  0000000141E7E1DD  imul    rbx, r12
  0000000141E7E1E1  not     rbx
  0000000141E7E1E4  and     rbx, rcx
  0000000141E7E1E7  mov     rcx, [rsp+528h+var_268]
  0000000141E7E1EF  not     rcx
  0000000141E7E1F2  mov     rax, [rsp+528h+var_A0]
  0000000141E7E1FA  lea     rdx, [rsp+rax+528h+var_528]
  0000000141E7E1FE  add     rdx, 528h
  0000000141E7E205  mov     rax, r13
  0000000141E7E208  imul    rdx, r13
  0000000141E7E20C  not     rdx
  0000000141E7E20F  and     rdx, rcx
  0000000141E7E212  mov     rcx, [rsp+528h+var_98]
  0000000141E7E21A  lea     r13, [rsp+rcx+528h+var_528]
  0000000141E7E21E  add     r13, 528h
  0000000141E7E225  mov     r14, r11
  0000000141E7E228  imul    r13, r11
  0000000141E7E22C  add     r13, [rsp+528h+var_270]
  0000000141E7E234  test    byte ptr [rsp+528h+var_230], 1
  0000000141E7E23C  mov     rcx, [rsp+528h+var_90]
  0000000141E7E244  lea     rbp, [rsp+rcx+528h]
  0000000141E7E24C  cmovz   r13, rdi
  0000000141E7E250  imul    rbp, rax
  0000000141E7E254  mov     rax, [rsp+528h+var_160]
  0000000141E7E25C  not     rax
  0000000141E7E25F  add     rbp, rax
  0000000141E7E262  test    byte ptr [rsp+528h+var_218], 1
  0000000141E7E26A  mov     rcx, [rsp+528h+var_140]
  0000000141E7E272  not     rcx
  0000000141E7E275  mov     rax, [rsp+528h+var_110]
  0000000141E7E27D  lea     r11, [rsp+rax+528h]
  0000000141E7E285  cmovnz  rbp, rdi
  0000000141E7E289  imul    r11, r14
  0000000141E7E28D  add     r11, rcx
  0000000141E7E290  bt      dword ptr [rsp+528h+var_150], 2
  0000000141E7E299  cmovb   r11, rdi
  0000000141E7E29D  mov     rax, [rsp+528h+var_88]
  0000000141E7E2A5  lea     rcx, [rsp+rax+528h+var_528]
  0000000141E7E2A9  add     rcx, 528h
  0000000141E7E2B0  imul    rcx, r12
  0000000141E7E2B4  add     rcx, [rsp+528h+var_398]
  0000000141E7E2BC  test    byte ptr [rsp+528h+var_4A8], 1
  0000000141E7E2C4  mov     rax, [rsp+528h+var_80]
  0000000141E7E2CC  lea     rax, [rsp+rax+528h]
  0000000141E7E2D4  not     r9
  0000000141E7E2D7  cmovz   r9, rax
  0000000141E7E2DB  not     r10
  0000000141E7E2DE  cmovz   r10, rax
  0000000141E7E2E2  not     rbx
  0000000141E7E2E5  cmovz   rbx, rax
  0000000141E7E2E9  cmovz   rcx, rax
  0000000141E7E2ED  test    r11, 0
  0000000141E7E2F4  call    locret_141E7E304  ; -> locret_141E7E304
  0000000141E7E2F9  jns     loc_141E7E305
  0000000141E7E2FF  jmp     loc_141E7E80C
  0000000141E7E304  retn
  0000000141E7E305  nop
  0000000141E7E306  jmp     loc_141E7E36A
  0000000141E7E30B  mov     rax, 2F39E5A4B54B71BDh
  0000000141E7E315  mov     rax, 9303ACBB73A8625Bh
  0000000141E7E31F  mov     rax, 8CA423BD5776B4CBh
  0000000141E7E329  mov     rax, 0EE39425E8DE73A88h
  0000000141E7E333  mov     rax, 1C29A5F3352724A6h
  0000000141E7E33D  mov     rax, 0E48AC5007AE3024Bh
  0000000141E7E347  test    rcx, 0
  0000000141E7E34E  call    locret_141E7E363  ; -> locret_141E7E363
  0000000141E7E353  jb      loc_141E7E35E
  0000000141E7E359  jmp     loc_141E7E364
  0000000141E7E35E  jmp     loc_141E7AC75
  0000000141E7E363  retn
  0000000141E7E364  nop
  0000000141E7E365  jmp     loc_141E7B0F7
  0000000141E7E36A  mov     rax, 2F39E5A4B54B71BDh
  0000000141E7E374  mov     rax, 9303ACBB73A8625Bh
  0000000141E7E37E  mov     rax, 8CA423BD5776B4CBh
  0000000141E7E388  mov     rax, 0EE39425E8DE73A88h
  0000000141E7E392  mov     rax, 1C29A5F3352724A6h
  0000000141E7E39C  mov     rax, 0E48AC5007AE3024Bh
  0000000141E7E3A6  mov     rax, [rsp+528h+var_198]
  0000000141E7E3AE  mov     rdi, [rsp+528h+var_528]
  0000000141E7E3B2  mov     [rax], rdi
  0000000141E7E3B5  mov     rax, [rsp+528h+var_2E8]
  0000000141E7E3BD  mov     rdi, [rsp+528h+var_4E0]
  0000000141E7E3C2  mov     [rax], rdi
  0000000141E7E3C5  mov     rax, [rsp+528h+var_368]
  0000000141E7E3CD  mov     rdi, [rsp+528h+var_3E8]
  0000000141E7E3D5  mov     [rdi], rax
  0000000141E7E3D8  mov     rax, [rsp+528h+var_330]
  0000000141E7E3E0  lea     rax, [rax+r8*2]
  0000000141E7E3E4  mov     r8, [rsp+528h+var_4B8]
  0000000141E7E3E9  lea     rax, [r8+rax+2]
  0000000141E7E3EE  mov     [rsi], rax
  0000000141E7E3F1  mov     rax, [rsp+528h+var_3C8]
  0000000141E7E3F9  not     rax
  0000000141E7E3FC  mov     r8, [rsp+528h+var_2B8]
  0000000141E7E404  mov     [r8], rax
  0000000141E7E407  mov     r8, [rsp+528h+var_460]
  0000000141E7E40F  not     r8
  0000000141E7E412  mov     rax, [rsp+528h+var_F0]
  0000000141E7E41A  mov     [rax], r8
  0000000141E7E41D  mov     r8, [rsp+528h+var_378]
  0000000141E7E425  not     r8
  0000000141E7E428  mov     rax, [rsp+528h+var_100]
  0000000141E7E430  mov     [rax], r8
  0000000141E7E433  mov     rax, [rsp+528h+var_468]
  0000000141E7E43B  not     rax
  0000000141E7E43E  mov     r8, [rsp+528h+var_380]
  0000000141E7E446  mov     [r8], rax
  0000000141E7E449  mov     rax, [rsp+528h+var_2E0]
  0000000141E7E451  mov     r8, [rsp+528h+var_360]
  0000000141E7E459  mov     [r8], rax
  0000000141E7E45C  mov     rax, [rsp+528h+var_F8]
  0000000141E7E464  mov     r8, [rsp+528h+var_2F0]
  0000000141E7E46C  mov     [rax], r8
  0000000141E7E46F  mov     rax, [rsp+528h+var_2F8]
  0000000141E7E477  not     rax
  0000000141E7E47A  mov     r8, [rsp+528h+var_388]
  0000000141E7E482  mov     [r8], rax
  0000000141E7E485  mov     rax, [rsp+528h+var_E8]
  0000000141E7E48D  mov     r8, [rsp+528h+var_300]
  0000000141E7E495  mov     [rax], r8
  0000000141E7E498  mov     rax, [rsp+528h+var_108]
  0000000141E7E4A0  mov     r8, [rsp+528h+var_2C8]
  0000000141E7E4A8  mov     [r8], rax
  0000000141E7E4AB  mov     rax, [rsp+528h+var_D8]
  0000000141E7E4B3  mov     r8, [rsp+528h+var_178]
  0000000141E7E4BB  mov     [r8], rax
  0000000141E7E4BE  mov     rax, [rsp+528h+var_70]
  0000000141E7E4C6  mov     r8, [rsp+528h+var_478]
  0000000141E7E4CE  mov     [r8], rax
  0000000141E7E4D1  mov     rax, [rsp+528h+var_D0]
  0000000141E7E4D9  mov     r8, [rsp+528h+var_498]
  0000000141E7E4E1  mov     [r8], rax
  0000000141E7E4E4  mov     rax, [rsp+528h+var_68]
  0000000141E7E4EC  mov     r8, [rsp+528h+var_520]
  0000000141E7E4F1  mov     [r8], rax
  0000000141E7E4F4  mov     rax, [rsp+528h+var_58]
  0000000141E7E4FC  mov     [r9], rax
  0000000141E7E4FF  mov     rax, [rsp+528h+var_4F8]
  0000000141E7E504  mov     r8, [rsp+528h+var_138]
  0000000141E7E50C  mov     [rax], r8
  0000000141E7E50F  mov     rax, [rsp+528h+var_C8]
  0000000141E7E517  mov     [r10], rax
  0000000141E7E51A  mov     rax, [rsp+528h+var_358]
  0000000141E7E522  mov     r8, [rsp+528h+var_168]
  0000000141E7E52A  mov     [rax], r8
  0000000141E7E52D  mov     rax, [rsp+528h+var_2C0]
  0000000141E7E535  mov     r8, [rsp+528h+var_148]
  0000000141E7E53D  mov     [rax], r8
  0000000141E7E540  mov     rax, [rsp+528h+var_60]
  0000000141E7E548  mov     [rbx], rax
  0000000141E7E54B  mov     rax, [rsp+528h+var_328]
  0000000141E7E553  mov     r8, [rsp+528h+var_318]
  0000000141E7E55B  mov     [r8], rax
  0000000141E7E55E  not     rdx
  0000000141E7E561  mov     rax, [rsp+528h+var_50]
  0000000141E7E569  mov     [rdx], rax
  0000000141E7E56C  mov     [r13+0], r15
  0000000141E7E570  mov     rax, [rsp+528h+var_3D8]
  0000000141E7E578  mov     [rbp+0], rax
  0000000141E7E57C  mov     rdx, [rsp+528h+var_3D0]
  0000000141E7E584  not     rdx
  0000000141E7E587  mov     rax, [rsp+528h+var_310]
  0000000141E7E58F  mov     [rax], rdx
  0000000141E7E592  mov     rax, [rsp+528h+var_158]
  0000000141E7E59A  mov     [r11], rax
  0000000141E7E59D  mov     rax, [rsp+528h+var_4D8]
  0000000141E7E5A2  mov     rdx, [rsp+528h+var_350]
  0000000141E7E5AA  mov     [rdx], rax
  0000000141E7E5AD  mov     rax, [rsp+528h+var_480]
  0000000141E7E5B5  not     rax
  0000000141E7E5B8  mov     [rcx], rax
  0000000141E7E5BB  mov     rax, [rsp+528h+var_4C8]
  0000000141E7E5C0  mov     rdx, [rsp+528h+var_490]
  0000000141E7E5C8  imul    rax, rdx
  0000000141E7E5CC  add     rax, [rsp+528h+var_2D0]
  0000000141E7E5D4  mov     rcx, [rsp+528h+var_500]
  0000000141E7E5D9  mov     [rcx], rax
  0000000141E7E5DC  and     rdx, [rsp+528h+var_208]
  0000000141E7E5E4  mov     rcx, [rsp+528h+var_470]
  0000000141E7E5EC  mov     rax, rcx
  0000000141E7E5EF  not     rax
  0000000141E7E5F2  and     rcx, rdx
  0000000141E7E5F5  not     rdx
  0000000141E7E5F8  and     rdx, rax
  0000000141E7E5FB  not     rdx
  0000000141E7E5FE  not     rcx
  0000000141E7E601  and     rcx, rdx
  0000000141E7E604  add     rcx, [rsp+528h+var_200]
  0000000141E7E60C  mov     rbx, rcx
  0000000141E7E60F  not     rbx
  0000000141E7E612  mov     rdx, [rsp+528h+var_4A0]
  0000000141E7E61A  mov     rax, rdx
  0000000141E7E61D  and     rax, rcx
  0000000141E7E620  mov     [rsp+528h+var_528], rax
  0000000141E7E624  mov     r9, rcx
  0000000141E7E627  mov     r11, rax
  0000000141E7E62A  not     r11
  0000000141E7E62D  mov     [rsp+528h+var_4E0], r11
  0000000141E7E632  mov     r10, [rsp+528h+var_400]
  0000000141E7E63A  mov     rax, r10
  0000000141E7E63D  and     rax, rbx
  0000000141E7E640  not     rax
  0000000141E7E643  mov     [rsp+528h+var_520], rax
  0000000141E7E648  and     r11, rax
  0000000141E7E64B  mov     r14, r11
  0000000141E7E64E  not     r14
  0000000141E7E651  mov     r8, [rsp+528h+var_4E8]
  0000000141E7E656  mov     rax, r8
  0000000141E7E659  and     rax, r14
  0000000141E7E65C  mov     rdi, [rsp+528h+var_3F8]
  0000000141E7E664  mov     rcx, rdi
  0000000141E7E667  and     rcx, r14
  0000000141E7E66A  mov     [rsp+528h+var_478], rcx
  0000000141E7E672  mov     rsi, [rsp+528h+var_518]
  0000000141E7E677  and     r14, rsi
  0000000141E7E67A  not     r14
  0000000141E7E67D  mov     rcx, [rsp+528h+var_1D8]
  0000000141E7E685  and     r14, rcx
  0000000141E7E688  mov     [rsp+528h+var_4B8], r14
  0000000141E7E68D  not     rcx
  0000000141E7E690  and     rcx, rbx
  0000000141E7E693  not     rcx
  0000000141E7E696  and     rcx, rdx
  0000000141E7E699  mov     rbp, rdx
  0000000141E7E69C  mov     rdx, rsi
  0000000141E7E69F  mov     r15, rsi
  0000000141E7E6A2  and     rdx, rcx
  0000000141E7E6A5  not     rdx
  0000000141E7E6A8  not     rcx
  0000000141E7E6AB  and     rcx, r8
  0000000141E7E6AE  mov     r14, r8
  0000000141E7E6B1  not     rcx
  0000000141E7E6B4  and     rcx, rdx
  0000000141E7E6B7  not     rcx
  0000000141E7E6BA  mov     rdx, 4C841C1882510004h
  0000000141E7E6C4  imul    rdx, rcx
  0000000141E7E6C8  mov     r8, [rsp+528h+var_1A0]
  0000000141E7E6D0  mov     rcx, r8
  0000000141E7E6D3  not     rcx
  0000000141E7E6D6  and     r8, rbx
  0000000141E7E6D9  not     r8
  0000000141E7E6DC  mov     rsi, r9
  0000000141E7E6DF  and     rcx, r9
  0000000141E7E6E2  not     rcx
  0000000141E7E6E5  and     rcx, r8
  0000000141E7E6E8  not     rcx
  0000000141E7E6EB  mov     r8, 0EC9274DDC6E96F14h
  0000000141E7E6F5  imul    r8, rcx
  0000000141E7E6F9  mov     r9, [rsp+528h+var_1B0]
  0000000141E7E701  and     r9, rsi
  0000000141E7E704  not     r9
  0000000141E7E707  mov     rcx, 911C8B487B249D2Ch
  0000000141E7E711  imul    rcx, r9
  0000000141E7E715  add     rcx, r8
  0000000141E7E718  mov     r9, [rsp+528h+var_1C0]
  0000000141E7E720  not     r9
  0000000141E7E723  and     r9, rsi
  0000000141E7E726  mov     r13, rsi
  0000000141E7E729  not     r9
  0000000141E7E72C  mov     r8, 0B461703BC735F356h
  0000000141E7E736  imul    r8, r9
  0000000141E7E73A  add     r8, rcx
  0000000141E7E73D  add     r8, rdx
  0000000141E7E740  mov     rcx, r15
  0000000141E7E743  and     rcx, r11
  0000000141E7E746  not     rcx
  0000000141E7E749  not     rax
  0000000141E7E74C  and     rcx, rdi
  0000000141E7E74F  and     rcx, rax
  0000000141E7E752  mov     rdx, [rsp+528h+var_4F0]
  0000000141E7E757  mov     rax, rdx
  0000000141E7E75A  and     rax, rcx
  0000000141E7E75D  not     rax
  0000000141E7E760  not     rcx
  0000000141E7E763  mov     r15, [rsp+528h+var_4C0]
  0000000141E7E768  and     rcx, r15
  0000000141E7E76B  not     rcx
  0000000141E7E76E  and     rcx, rax
  0000000141E7E771  mov     rax, 9908383104A1FF6Ah
  0000000141E7E77B  imul    rax, rcx
  0000000141E7E77F  mov     rcx, rbx
  0000000141E7E782  and     rcx, rdx
  0000000141E7E785  not     rcx
  0000000141E7E788  and     rcx, r14
  0000000141E7E78B  mov     rdx, r10
  0000000141E7E78E  and     rdx, rcx
  0000000141E7E791  not     rcx
  0000000141E7E794  and     rcx, rbp
  0000000141E7E797  not     rcx
  0000000141E7E79A  not     rdx
  0000000141E7E79D  and     rdx, rcx
  0000000141E7E7A0  not     rdx
  0000000141E7E7A3  mov     rsi, [rsp+528h+var_458]
  0000000141E7E7AB  and     rdx, rsi
  0000000141E7E7AE  mov     rcx, 38A3CACC2476F53Dh
  0000000141E7E7B8  imul    rcx, rdx
  0000000141E7E7BC  add     rcx, r8
  0000000141E7E7BF  mov     rdx, [rsp+528h+var_348]
  0000000141E7E7C7  and     rdx, rbx
  0000000141E7E7CA  not     rdx
  0000000141E7E7CD  mov     r8, rdx
  0000000141E7E7D0  mov     rdx, [rsp+528h+var_308]
  0000000141E7E7D8  and     rdx, r13
  0000000141E7E7DB  not     rdx
  0000000141E7E7DE  and     rdx, rsi
  0000000141E7E7E1  and     rdx, r8
  0000000141E7E7E4  not     rdx
  0000000141E7E7E7  mov     r12, 689C9E69822ABE00h
  0000000141E7E7F1  imul    r12, rdx
  0000000141E7E7F5  add     r12, rcx
  0000000141E7E7F8  add     r12, rax
  0000000141E7E7FB  mov     rax, [rsp+528h+var_450]
  0000000141E7E803  mov     r8, rax
  0000000141E7E806  not     r8
  0000000141E7E809  mov     r14, rbx
  0000000141E7E80C  mov     [rsp+528h+var_4D8], rbx
  0000000141E7E811  and     rax, rbx
  0000000141E7E814  not     rax
  0000000141E7E817  and     r8, r13
  0000000141E7E81A  not     r8
  0000000141E7E81D  and     r8, rax
  0000000141E7E820  mov     rax, rdi
  0000000141E7E823  and     r14, rdi
  0000000141E7E826  mov     rcx, r14
  0000000141E7E829  not     rcx
  0000000141E7E82C  mov     rdx, rcx
  0000000141E7E82F  and     rcx, rbp
  0000000141E7E832  not     rcx
  0000000141E7E835  mov     r9, r10
  0000000141E7E838  and     r9, r14
  0000000141E7E83B  not     r9
  0000000141E7E83E  and     r9, rcx
  0000000141E7E841  mov     [rsp+528h+var_470], r13
  0000000141E7E849  mov     rbx, r13
  0000000141E7E84C  and     rbx, rsi
  0000000141E7E84F  mov     rbp, rbx
  0000000141E7E852  not     rbp
  0000000141E7E855  and     rdx, rbp
  0000000141E7E858  and     rbp, r10
  0000000141E7E85B  mov     rdi, r13
  0000000141E7E85E  and     rdi, r15
  0000000141E7E861  and     rsi, rdi
  0000000141E7E864  mov     [rsp+528h+var_3E0], rsi
  0000000141E7E86C  not     rdi
  0000000141E7E86F  mov     rcx, rax
  0000000141E7E872  and     rcx, rdi
  0000000141E7E875  and     rdi, r10
  0000000141E7E878  and     r14, [rsp+528h+var_4E8]
  0000000141E7E87D  not     r14
  0000000141E7E880  mov     rax, [rsp+528h+var_4F0]
  0000000141E7E885  and     r14, rax
  0000000141E7E888  not     r14
  0000000141E7E88B  and     r14, r10
  0000000141E7E88E  not     rdx
  0000000141E7E891  and     rdx, rax
  0000000141E7E894  mov     r10, r15
  0000000141E7E897  mov     rsi, r15
  0000000141E7E89A  and     r10, r8
  0000000141E7E89D  not     r8
  0000000141E7E8A0  and     r8, rax
  0000000141E7E8A3  not     r9
  0000000141E7E8A6  and     r9, rax
  0000000141E7E8A9  mov     r15, [rsp+528h+var_1C8]
  0000000141E7E8B1  and     rdi, r15
  0000000141E7E8B4  mov     [rsp+528h+var_3D0], rdi
  0000000141E7E8BC  mov     r13, [rsp+528h+var_528]
  0000000141E7E8C0  and     r15, r13
  0000000141E7E8C3  and     rsi, r15
  0000000141E7E8C6  mov     [rsp+528h+var_498], rsi
  0000000141E7E8CE  not     r15
  0000000141E7E8D1  and     r15, rax
  0000000141E7E8D4  mov     rsi, [rsp+528h+var_518]
  0000000141E7E8D9  mov     rdi, rsi
  0000000141E7E8DC  and     rdi, rbp
  0000000141E7E8DF  not     rdi
  0000000141E7E8E2  and     rdi, rax
  0000000141E7E8E5  and     r13, rsi
  0000000141E7E8E8  mov     rsi, r13
  0000000141E7E8EB  not     rsi
  0000000141E7E8EE  and     rsi, rax
  0000000141E7E8F1  mov     [rsp+528h+var_528], rsi
  0000000141E7E8F5  mov     rsi, [rsp+528h+var_488]
  0000000141E7E8FD  and     rsi, [rsp+528h+var_470]
  0000000141E7E905  mov     r13, [rsp+528h+var_4C0]
  0000000141E7E90A  and     r13, rsi
  0000000141E7E90D  mov     [rsp+528h+var_3C8], r13
  0000000141E7E915  not     rsi
  0000000141E7E918  and     rsi, rax
  0000000141E7E91B  mov     [rsp+528h+var_488], rsi
  0000000141E7E923  mov     [rsp+528h+var_3D8], rax
  0000000141E7E92B  mov     [rsp+528h+var_490], rax
  0000000141E7E933  mov     [rsp+528h+var_4F8], rax
  0000000141E7E938  mov     [rsp+528h+var_480], rax
  0000000141E7E940  mov     r13, [rsp+528h+var_470]
  0000000141E7E948  and     rax, r13
  0000000141E7E94B  not     rax
  0000000141E7E94E  mov     rsi, [rsp+528h+var_400]
  0000000141E7E956  and     rax, rsi
  0000000141E7E959  mov     [rsp+528h+var_4F0], rax
  0000000141E7E95E  mov     rax, rsi
  0000000141E7E961  and     rax, rdx
  0000000141E7E964  not     rdx
  0000000141E7E967  and     rdx, [rsp+528h+var_4A0]
  0000000141E7E96F  not     rdx
  0000000141E7E972  not     rax
  0000000141E7E975  and     rax, rdx
  0000000141E7E978  not     rax
  0000000141E7E97B  and     rax, [rsp+528h+var_4E8]
  0000000141E7E980  mov     rdx, 47BBDA56FA2BEFFBh
  0000000141E7E98A  imul    rdx, rax
  0000000141E7E98E  mov     rsi, [rsp+528h+var_438]
  0000000141E7E996  not     rsi
  0000000141E7E999  and     rsi, [rsp+528h+var_4D8]
  0000000141E7E99E  mov     rax, 7CA331C3EC45F0B3h
  0000000141E7E9A8  imul    rax, rsi
  0000000141E7E9AC  add     rax, rdx
  0000000141E7E9AF  add     rax, r12
  0000000141E7E9B2  mov     rdx, [rsp+528h+var_3E0]
  0000000141E7E9BA  not     rdx
  0000000141E7E9BD  not     rcx
  0000000141E7E9C0  and     rcx, rdx
  0000000141E7E9C3  not     rcx
  0000000141E7E9C6  and     rcx, [rsp+528h+var_3F0]
  0000000141E7E9CE  not     rcx
  0000000141E7E9D1  mov     rdx, 1A27279A608AAF95h
  0000000141E7E9DB  imul    rdx, rcx
  0000000141E7E9DF  not     r8
  0000000141E7E9E2  not     r10
  0000000141E7E9E5  and     r10, r8
  0000000141E7E9E8  mov     rcx, 6B4D43665EBF96D3h
  0000000141E7E9F2  imul    rcx, r10
  0000000141E7E9F6  add     rcx, rdx
  0000000141E7E9F9  mov     r8, [rsp+528h+var_1A8]
  0000000141E7EA01  not     r8
  0000000141E7EA04  and     r8, r13
  0000000141E7EA07  mov     r12, r13
  0000000141E7EA0A  not     r8
  0000000141E7EA0D  mov     rdx, 0FE0EA54960B0F191h
  0000000141E7EA17  imul    rdx, r8
  0000000141E7EA1B  add     rdx, rcx
  0000000141E7EA1E  mov     r13, [rsp+528h+var_458]
  0000000141E7EA26  and     r11, r13
  0000000141E7EA29  not     r11
  0000000141E7EA2C  mov     rcx, [rsp+528h+var_478]
  0000000141E7EA34  not     rcx
  0000000141E7EA37  and     r11, [rsp+528h+var_4C0]
  0000000141E7EA3C  and     r11, rcx
  0000000141E7EA3F  mov     rsi, [rsp+528h+var_4E8]
  0000000141E7EA44  mov     rcx, rsi
  0000000141E7EA47  and     rcx, r11
  0000000141E7EA4A  not     r11
  0000000141E7EA4D  and     r11, [rsp+528h+var_518]
  0000000141E7EA52  not     r11
  0000000141E7EA55  not     rcx
  0000000141E7EA58  and     rcx, r11
  0000000141E7EA5B  not     rcx
  0000000141E7EA5E  mov     r8, 0B0CB3EEAA11A272Eh
  0000000141E7EA68  imul    r8, rcx
  0000000141E7EA6C  add     r8, rdx
  0000000141E7EA6F  add     r8, rax
  0000000141E7EA72  mov     rcx, [rsp+528h+var_4B0]
  0000000141E7EA77  mov     rax, rcx
  0000000141E7EA7A  not     rax
  0000000141E7EA7D  mov     r10, [rsp+528h+var_4D8]
  0000000141E7EA82  and     rax, r10
  0000000141E7EA85  not     rax
  0000000141E7EA88  and     rcx, r12
  0000000141E7EA8B  not     rcx
  0000000141E7EA8E  and     rcx, rax
  0000000141E7EA91  not     rcx
  0000000141E7EA94  and     rcx, r13
  0000000141E7EA97  not     rcx
  0000000141E7EA9A  and     rcx, rsi
  0000000141E7EA9D  not     rcx
  0000000141E7EAA0  mov     rax, 2A9789A3A48A1638h
  0000000141E7EAAA  imul    rax, rcx
  0000000141E7EAAE  mov     rdx, [rsp+528h+var_188]
  0000000141E7EAB6  mov     rcx, rdx
  0000000141E7EAB9  not     rcx
  0000000141E7EABC  and     rcx, r10
  0000000141E7EABF  mov     r11, r10
  0000000141E7EAC2  not     rcx
  0000000141E7EAC5  and     rdx, r12
  0000000141E7EAC8  mov     r13, r12
  0000000141E7EACB  not     rdx
  0000000141E7EACE  and     rdx, rcx
  0000000141E7EAD1  not     rdx
  0000000141E7EAD4  and     rdx, [rsp+528h+var_1B8]
  0000000141E7EADC  not     rdx
  0000000141E7EADF  mov     rcx, 3C13BA0F3E5198C5h
  0000000141E7EAE9  imul    rcx, rdx
  0000000141E7EAED  add     rcx, rax
  0000000141E7EAF0  mov     r12, [rsp+528h+var_518]
  0000000141E7EAF5  mov     rax, r12
  0000000141E7EAF8  and     rax, r9
  0000000141E7EAFB  not     rax
  0000000141E7EAFE  not     r9
  0000000141E7EB01  mov     r10, rsi
  0000000141E7EB04  and     r9, rsi
  0000000141E7EB07  not     r9
  0000000141E7EB0A  and     r9, rax
  0000000141E7EB0D  mov     rax, 0EBACE8897D627C38h
  0000000141E7EB17  imul    rax, r9
  0000000141E7EB1B  add     rax, rcx
  0000000141E7EB1E  not     r15
  0000000141E7EB21  mov     rdx, [rsp+528h+var_498]
  0000000141E7EB29  not     rdx
  0000000141E7EB2C  and     rdx, r15
  0000000141E7EB2F  mov     rcx, 1967DD542344E4D3h
  0000000141E7EB39  imul    rcx, rdx
  0000000141E7EB3D  add     rcx, rax
  0000000141E7EB40  mov     rdx, [rsp+528h+var_180]
  0000000141E7EB48  not     rdx
  0000000141E7EB4B  and     rdx, r11
  0000000141E7EB4E  mov     rax, 3533DB890A9C51ACh
  0000000141E7EB58  imul    rax, rdx
  0000000141E7EB5C  add     rax, rcx
  0000000141E7EB5F  add     rax, r8
  0000000141E7EB62  not     rbp
  0000000141E7EB65  and     rbp, rsi
  0000000141E7EB68  not     rbp
  0000000141E7EB6B  and     rdi, rbp
  0000000141E7EB6E  not     rdi
  0000000141E7EB71  mov     rcx, 6E70AE8D6017E90Fh
  0000000141E7EB7B  imul    rcx, rdi
  0000000141E7EB7F  mov     r8, [rsp+528h+var_190]
  0000000141E7EB87  and     r8, r13
  0000000141E7EB8A  mov     rdx, [rsp+528h+var_3D8]
  0000000141E7EB92  and     rdx, r8
  0000000141E7EB95  not     rdx
  0000000141E7EB98  not     r8
  0000000141E7EB9B  mov     r11, [rsp+528h+var_4C0]
  0000000141E7EBA0  and     r8, r11
  0000000141E7EBA3  not     r8
  0000000141E7EBA6  and     r8, rdx
  0000000141E7EBA9  not     r8
  0000000141E7EBAC  mov     rdx, 0A4D69A86CCBD7F53h
  0000000141E7EBB6  imul    rdx, r8
  0000000141E7EBBA  add     rdx, rcx
  0000000141E7EBBD  mov     rcx, 62C88E45A43D923Fh
  0000000141E7EBC7  imul    rcx, [rsp+528h+var_3D0]
  0000000141E7EBD0  add     rcx, rdx
  0000000141E7EBD3  mov     rdx, 0B9036FEF4319DAC8h
  0000000141E7EBDD  imul    rdx, [rsp+528h+var_4B8]
  0000000141E7EBE3  add     rdx, rcx
  0000000141E7EBE6  mov     rcx, [rsp+528h+var_520]
  0000000141E7EBEB  and     rcx, rsi
  0000000141E7EBEE  mov     r8, [rsp+528h+var_490]
  0000000141E7EBF6  and     r8, rcx
  0000000141E7EBF9  not     r8
  0000000141E7EBFC  not     rcx
  0000000141E7EBFF  and     rcx, r11
  0000000141E7EC02  not     rcx
  0000000141E7EC05  mov     rdi, [rsp+528h+var_458]
  0000000141E7EC0D  and     r8, rdi
  0000000141E7EC10  and     r8, rcx
  0000000141E7EC13  mov     rcx, 26420E0C41289Eh
  0000000141E7EC1D  imul    rcx, r8
  0000000141E7EC21  add     rcx, rdx
  0000000141E7EC24  mov     rsi, [rsp+528h+var_4A0]
  0000000141E7EC2C  and     rbx, rsi
  0000000141E7EC2F  mov     rdx, [rsp+528h+var_4F8]
  0000000141E7EC34  and     rdx, rbx
  0000000141E7EC37  not     rdx
  0000000141E7EC3A  not     rbx
  0000000141E7EC3D  and     rbx, r11
  0000000141E7EC40  not     rbx
  0000000141E7EC43  and     rbx, rdx
  0000000141E7EC46  mov     rdx, r12
  0000000141E7EC49  and     rdx, rbx
  0000000141E7EC4C  not     rdx
  0000000141E7EC4F  not     rbx
  0000000141E7EC52  and     rbx, r10
  0000000141E7EC55  not     rbx
  0000000141E7EC58  and     rbx, rdx
  0000000141E7EC5B  mov     rdx, 83368C2E0778E6A9h
  0000000141E7EC65  imul    rdx, rbx
  0000000141E7EC69  add     rdx, rcx
  0000000141E7EC6C  not     r14
  0000000141E7EC6F  mov     rcx, 0DBFBD0C676A8DD3h
  0000000141E7EC79  imul    rcx, r14
  0000000141E7EC7D  add     rcx, rdx
  0000000141E7EC80  mov     rdx, [rsp+528h+var_4E0]
  0000000141E7EC85  and     rdx, r10
  0000000141E7EC88  not     rdx
  0000000141E7EC8B  mov     r8, [rsp+528h+var_528]
  0000000141E7EC8F  and     r8, rdx
  0000000141E7EC92  mov     r9, [rsp+528h+var_3F8]
  0000000141E7EC9A  mov     rdx, r9
  0000000141E7EC9D  and     rdx, r8
  0000000141E7ECA0  not     r8
  0000000141E7ECA3  and     r8, rdi
  0000000141E7ECA6  not     r8
  0000000141E7ECA9  not     rdx
  0000000141E7ECAC  and     rdx, r8
  0000000141E7ECAF  not     rdx
  0000000141E7ECB2  mov     r8, 0CB652CAF2668502Ch
  0000000141E7ECBC  imul    r8, rdx
  0000000141E7ECC0  add     r8, rcx
  0000000141E7ECC3  mov     rdx, [rsp+528h+var_3F0]
  0000000141E7ECCB  and     rdx, r13
  0000000141E7ECCE  mov     rcx, r9
  0000000141E7ECD1  and     rcx, rdx
  0000000141E7ECD4  not     rdx
  0000000141E7ECD7  and     rdx, rdi
  0000000141E7ECDA  not     rdx
  0000000141E7ECDD  not     rcx
  0000000141E7ECE0  and     rcx, rdx
  0000000141E7ECE3  mov     rdx, [rsp+528h+var_480]
  0000000141E7ECEB  and     rdx, rcx
  0000000141E7ECEE  not     rdx
  0000000141E7ECF1  not     rcx
  0000000141E7ECF4  and     rcx, r11
  0000000141E7ECF7  not     rcx
  0000000141E7ECFA  and     rcx, rdx
  0000000141E7ECFD  mov     rdx, 30B81DE39AF99313h
  0000000141E7ED07  imul    rdx, rcx
  0000000141E7ED0B  add     rdx, r8
  0000000141E7ED0E  add     rdx, rax
  0000000141E7ED11  mov     rax, [rsp+528h+var_488]
  0000000141E7ED19  not     rax
  0000000141E7ED1C  mov     rcx, [rsp+528h+var_3C8]
  0000000141E7ED24  not     rcx
  0000000141E7ED27  and     rcx, rdi
  0000000141E7ED2A  and     rcx, rax
  0000000141E7ED2D  not     rcx
  0000000141E7ED30  mov     rax, 0C70FB117C306B997h
  0000000141E7ED3A  imul    rax, rcx
  0000000141E7ED3E  mov     r8, [rsp+528h+var_430]
  0000000141E7ED46  not     r8
  0000000141E7ED49  and     r8, rsi
  0000000141E7ED4C  mov     rsi, [rsp+528h+var_4D8]
  0000000141E7ED51  and     r8, rsi
  0000000141E7ED54  mov     rcx, 0B1D70D4CF6E242D9h
  0000000141E7ED5E  imul    rcx, r8
  0000000141E7ED62  add     rcx, rax
  0000000141E7ED65  mov     rax, [rsp+528h+var_340]
  0000000141E7ED6D  and     rax, rsi
  0000000141E7ED70  not     rax
  0000000141E7ED73  and     rax, rdi
  0000000141E7ED76  mov     r8, r10
  0000000141E7ED79  and     r8, rax
  0000000141E7ED7C  not     rax
  0000000141E7ED7F  and     rax, r12
  0000000141E7ED82  not     rax
  0000000141E7ED85  not     r8
  0000000141E7ED88  and     r8, rax
  0000000141E7ED8B  not     r8
  0000000141E7ED8E  mov     rax, 2BA35805FA523203h
  0000000141E7ED98  imul    rax, r8
  0000000141E7ED9C  add     rax, rcx
  0000000141E7ED9F  mov     r8, r11
  0000000141E7EDA2  and     r8, rsi
  0000000141E7EDA5  not     r8
  0000000141E7EDA8  mov     rcx, [rsp+528h+var_4F0]
  0000000141E7EDAD  and     rcx, r8
  0000000141E7EDB0  and     rcx, r12
  0000000141E7EDB3  mov     r8, r9
  0000000141E7EDB6  and     r8, rcx
  0000000141E7EDB9  not     rcx
  0000000141E7EDBC  and     rcx, rdi
  0000000141E7EDBF  not     rcx
  0000000141E7EDC2  not     r8
  0000000141E7EDC5  and     r8, rcx
  0000000141E7EDC8  mov     rcx, 2B0A4FCDC94D8E8h
  0000000141E7EDD2  imul    rcx, r8
  0000000141E7EDD6  add     rcx, rax
  0000000141E7EDD9  mov     rax, [rsp+528h+var_2D8]
  0000000141E7EDE1  and     rsi, rax
  0000000141E7EDE4  not     rax
  0000000141E7EDE7  and     r13, rax
  0000000141E7EDEA  not     rsi
  0000000141E7EDED  not     r13
  0000000141E7EDF0  and     r13, rsi
  0000000141E7EDF3  not     r13
  0000000141E7EDF6  mov     rax, 9A608AAF72EC6C17h
  0000000141E7EE00  imul    rax, r13
  0000000141E7EE04  add     rax, rcx
  0000000141E7EE07  add     rax, rdx
  0000000141E7EE0A  imul    rax, [rsp+528h+var_508]
  0000000141E7EE10  mov     rcx, [rsp+528h+var_370]
  0000000141E7EE18  not     rcx
  0000000141E7EE1B  not     rax
  0000000141E7EE1E  and     rax, rcx
  0000000141E7EE21  not     rax
  0000000141E7EE24  mov     rcx, [rsp+528h+var_338]
  0000000141E7EE2C  mov     [rcx], rax
  0000000141E7EE2F  mov     rax, [rsp+528h+var_48]
  0000000141E7EE37  add     rax, [rsp+528h+var_328]
  0000000141E7EE3F  imul    rax, [rsp+528h+var_2B0]
  0000000141E7EE48  mov     rcx, [rsp+528h+var_448]
  0000000141E7EE50  not     rcx
  0000000141E7EE53  add     rax, rcx
  0000000141E7EE56  mov     rcx, [rsp+528h+var_440]
  0000000141E7EE5E  add     rsp, 4E8h
  0000000141E7EE65  pop     rbx
  0000000141E7EE66  pop     rbp
  0000000141E7EE67  pop     rdi
  0000000141E7EE68  pop     rsi
  0000000141E7EE69  pop     r12
  0000000141E7EE6B  pop     r13
  0000000141E7EE6D  pop     r14
  0000000141E7EE6F  pop     r15
  0000000141E7EE71  jmp     rax
  0000000141E7EE73  mov     rax, 2F39E5A4B54B71BDh
  0000000141E7EE7D  mov     rax, 9303ACBB73A8625Bh
  0000000141E7EE87  mov     rax, 8CA423BD5776B4CBh
  0000000141E7EE91  mov     rax, 0EE39425E8DE73A88h
  0000000141E7EE9B  mov     rax, 1C29A5F3352724A6h
  0000000141E7EEA5  mov     rax, 0E48AC5007AE3024Bh
  0000000141E7EEAF  test    r8, 0
  0000000141E7EEB6  call    locret_141E7EECB  ; -> locret_141E7EECB
  0000000141E7EEBB  js      loc_141E7EEC6
  0000000141E7EEC1  jmp     loc_141E7EECC
  0000000141E7EEC6  jmp     loc_141E7B17B
  0000000141E7EECB  retn
  0000000141E7EECC  nop
  0000000141E7EECD  jmp     loc_141E7E30B

