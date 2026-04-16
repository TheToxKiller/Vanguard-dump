// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14175A5BC                          ║
// ║  VA        : 0x14175A5BC                            ║
// ║  RVA       : 0x175A5BC                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x140214985  sub_1402148F4
//
// ── CALLS TO (30) ──
//   0x14175A5BE  sub_14175A5BC
//   0x14175A5C0  sub_14175A5BC
//   0x14175A5C2  sub_14175A5BC
//   0x14175A5C4  sub_14175A5BC
//   0x14175A5C5  sub_14175A5BC
//   0x14175A5C6  sub_14175A5BC
//   0x14175A5C7  sub_14175A5BC
//   0x14175A5C8  sub_14175A5BC
//   0x14175A5CF  sub_14175A5BC
//   0x14175A5D7  sub_14175A5BC
//   0x14175A5DF  sub_14175A5BC
//   0x14175A5E2  sub_14175A5BC
//   0x14175A5E5  sub_14175A5BC
//   0x14175A5ED  sub_14175A5BC
//   0x14175A5F5  sub_14175A5BC
//   0x14175A5FF  sub_14175A5BC
//   0x14175A602  sub_14175A5BC
//   0x14175A605  sub_14175A5BC
//   0x14175A608  sub_14175A5BC
//   0x14175A60B  sub_14175A5BC
//   0x14175A60E  sub_14175A5BC
//   0x14175A611  sub_14175A5BC
//   0x14175A614  sub_14175A5BC
//   0x14175A617  sub_14175A5BC
//   0x14175A61A  sub_14175A5BC
//   0x14175A61D  sub_14175A5BC
//   0x14175A620  sub_14175A5BC
//   0x14175A623  sub_14175A5BC
//   0x14175A626  sub_14175A5BC
//   0x14175A629  sub_14175A5BC
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 15751 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140214985  sub_1402148F4
;
; ── Instructions ───────────────────────────────
  000000014175A5BC  push    r15
  000000014175A5BE  push    r14
  000000014175A5C0  push    r13
  000000014175A5C2  push    r12
  000000014175A5C4  push    rsi
  000000014175A5C5  push    rdi
  000000014175A5C6  push    rbp
  000000014175A5C7  push    rbx
  000000014175A5C8  sub     rsp, 3A0h
  000000014175A5CF  mov     rax, [rsp+3E0h+arg_D8]
  000000014175A5D7  mov     r14, [rsp+3E0h+arg_108]
  000000014175A5DF  mov     r8, r14
  000000014175A5E2  not     r8
  000000014175A5E5  mov     r9, [rsp+3E0h+arg_28]
  000000014175A5ED  mov     rcx, [rsp+3E0h+arg_58]
  000000014175A5F5  mov     rdx, 9FFDFDFDF3FFFFFDh
  000000014175A5FF  or      rdx, r14
  000000014175A602  and     r14, r9
  000000014175A605  not     r9
  000000014175A608  and     r9, r8
  000000014175A60B  mov     r11, rax
  000000014175A60E  not     r11
  000000014175A611  mov     r8, r14
  000000014175A614  not     r8
  000000014175A617  mov     r10, rax
  000000014175A61A  and     r10, r14
  000000014175A61D  and     r14, r11
  000000014175A620  and     r11, r8
  000000014175A623  and     r8, rax
  000000014175A626  and     rax, r9
  000000014175A629  mov     rsi, 0EF62B058E128B7D7h
  000000014175A633  imul    rsi, rdx
  000000014175A637  imul    rax, rsi
  000000014175A63B  not     r11
  000000014175A63E  not     r10
  000000014175A641  and     r10, r11
  000000014175A644  mov     r11, 109D4FA71ED74829h
  000000014175A64E  imul    r11, rdx
  000000014175A652  imul    r10, r11
  000000014175A656  not     r9
  000000014175A659  and     r8, r9
  000000014175A65C  imul    r8, rsi
  000000014175A660  add     r8, rax
  000000014175A663  add     r8, r10
  000000014175A666  not     r14
  000000014175A669  imul    r14, r11
  000000014175A66D  add     r14, r8
  000000014175A670  imul    eax, r14d, 9E350640h
  000000014175A677  mov     [rsp+3E0h+var_3E0], rax
  000000014175A67B  add     rax, rsp
  000000014175A67E  add     rax, 3E0h
  000000014175A684  mov     [rsp+3E0h+var_108], rax
  000000014175A68C  mov     edx, ecx
  000000014175A68E  shr     edx, 0Bh
  000000014175A691  and     edx, 41h
  000000014175A694  xor     r8d, r8d
  000000014175A697  bt      rcx, 38h ; '8'
  000000014175A69C  setnb   r8b
  000000014175A6A0  imul    r8, rdx
  000000014175A6A4  mov     [rsp+3E0h+var_360], r8
  000000014175A6AC  imul    edx, r14d, 8ACB1E30h
  000000014175A6B3  mov     [rsp+3E0h+var_390], rdx
  000000014175A6B8  lea     r9, [rsp+rdx+3E0h+var_3E0]
  000000014175A6BC  add     r9, 3E0h
  000000014175A6C3  mov     [rsp+3E0h+var_B8], r9
  000000014175A6CB  mov     rdx, r8
  000000014175A6CE  imul    rdx, r9
  000000014175A6D2  mov     r8, rcx
  000000014175A6D5  shr     r8, 9
  000000014175A6D9  not     r8d
  000000014175A6DC  and     r8d, 1000001h
  000000014175A6E3  mov     rbx, rcx
  000000014175A6E6  shr     rbx, 8
  000000014175A6EA  not     ebx
  000000014175A6EC  and     ebx, 2000001h
  000000014175A6F2  imul    rbx, r8
  000000014175A6F6  imul    r8d, r14d, 0D92C2FE0h
  000000014175A6FD  mov     [rsp+3E0h+var_310], r8
  000000014175A705  lea     r9, [rsp+r8+3E0h+var_3E0]
  000000014175A709  add     r9, 3E0h
  000000014175A710  imul    r9, rbx
  000000014175A714  mov     [rsp+3E0h+var_288], rbx
  000000014175A71C  not     r9
  000000014175A71F  mov     r8, rcx
  000000014175A722  shr     r8, 1Fh
  000000014175A726  and     r8d, 21h
  000000014175A72A  mov     r11d, ecx
  000000014175A72D  not     r11d
  000000014175A730  mov     edi, r11d
  000000014175A733  shr     edi, 3
  000000014175A736  and     edi, 19h
  000000014175A739  imul    rdi, r8
  000000014175A73D  imul    r8d, r14d, 0CF773BD8h
  000000014175A744  lea     rsi, [rsp+r8+3E0h+var_3E0]
  000000014175A748  add     rsi, 3E0h
  000000014175A74F  mov     [rsp+3E0h+var_E0], rsi
  000000014175A757  mov     r8, rdi
  000000014175A75A  mov     [rsp+3E0h+var_280], rdi
  000000014175A762  imul    r8, rsi
  000000014175A766  not     r8
  000000014175A769  and     r8, r9
  000000014175A76C  not     r8
  000000014175A76F  add     r8, rdx
  000000014175A772  shr     ecx, 15h
  000000014175A775  and     ecx, 31h
  000000014175A778  shr     r11d, 2
  000000014175A77C  and     r11d, 31h
  000000014175A780  imul    r11, rcx
  000000014175A784  mov     rcx, r11
  000000014175A787  mov     r13, r11
  000000014175A78A  mov     [rsp+3E0h+var_318], r11
  000000014175A792  imul    rcx, rax
  000000014175A796  mov     rdx, r8
  000000014175A799  and     rdx, rcx
  000000014175A79C  not     rdx
  000000014175A79F  not     r8
  000000014175A7A2  not     rcx
  000000014175A7A5  and     rcx, r8
  000000014175A7A8  mov     r8, rcx
  000000014175A7AB  not     r8
  000000014175A7AE  and     r8, rdx
  000000014175A7B1  not     r8
  000000014175A7B4  add     rcx, rcx
  000000014175A7B7  sub     r8, rcx
  000000014175A7BA  mov     rax, [rdx+r8]
  000000014175A7BE  mov     [rsp+3E0h+var_270], rax
  000000014175A7C6  bt      rax, 3Bh ; ';'
  000000014175A7CB  setnb   r9b
  000000014175A7CF  imul    eax, r14d, 0C5C247D0h
  000000014175A7D6  mov     [rsp+3E0h+var_2E8], rax
  000000014175A7DE  mov     r12, [rsp+rax+3E0h]
  000000014175A7E6  mov     r15, r12
  000000014175A7E9  mov     [rsp+3E0h+var_320], r12
  000000014175A7F1  shr     r15, 3Fh
  000000014175A7F5  imul    eax, r14d, 0A7E9FA48h
  000000014175A7FC  mov     [rsp+3E0h+var_2F0], rax
  000000014175A804  mov     r8, [rsp+rax+3E0h]
  000000014175A80C  mov     [rsp+3E0h+var_268], r8
  000000014175A814  imul    edx, r14d, 0B311D130h
  000000014175A81B  mov     [rsp+3E0h+var_118], rdx
  000000014175A823  mov     rcx, [rsp+rdx+3E0h]
  000000014175A82B  mov     [rsp+3E0h+var_278], rcx
  000000014175A833  imul    eax, r14d, 15146D77h
  000000014175A83A  mov     [rsp+3E0h+var_370], rax
  000000014175A83F  imul    edx, r14d, 1EC9617Fh
  000000014175A846  cmp     r8, rcx
  000000014175A849  cmovb   rdx, rax
  000000014175A84D  mov     [rsp+3E0h+var_3D0], rdx
  000000014175A852  setb    r10b
  000000014175A856  and     r10b, r15b
  000000014175A859  xor     r10b, 1
  000000014175A85D  imul    eax, r14d, 0B27D6E8h
  000000014175A864  mov     [rsp+3E0h+var_180], rax
  000000014175A86C  imul    edx, r14d, 508D6600h
  000000014175A873  mov     [rsp+3E0h+var_F0], rdx
  000000014175A87B  test    r9b, r10b
  000000014175A87E  cmovnz  rdx, rax
  000000014175A882  mov     [rsp+3E0h+var_D8], rdx
  000000014175A88A  imul    r8d, r14d, 15963C60h
  000000014175A891  mov     [rsp+3E0h+var_100], r8
  000000014175A899  imul    r11d, r14d, 0F7BDEED8h
  000000014175A8A0  test    r9b, r10b
  000000014175A8A3  mov     rdx, r11
  000000014175A8A6  mov     [rsp+3E0h+var_1A0], r11
  000000014175A8AE  cmovnz  rdx, r8
  000000014175A8B2  mov     [rsp+3E0h+var_F8], rdx
  000000014175A8BA  imul    r8d, r14d, 2846B300h
  000000014175A8C1  mov     [rsp+3E0h+var_340], r8
  000000014175A8C9  imul    edx, r14d, 63F74E10h
  000000014175A8D0  test    r9b, r10b
  000000014175A8D3  cmovnz  r8, rdx
  000000014175A8D7  mov     [rsp+3E0h+var_110], r8
  000000014175A8DF  mov     rbp, rdx
  000000014175A8E2  mov     [rsp+3E0h+var_138], rdx
  000000014175A8EA  imul    ecx, r14d, 4FD3F490h
  000000014175A8F1  test    r9b, r10b
  000000014175A8F4  mov     rax, [rsp+3E0h+var_390]
  000000014175A8F9  cmovnz  rax, rcx
  000000014175A8FD  mov     [rsp+3E0h+var_308], rcx
  000000014175A905  mov     [rsp+3E0h+var_120], rax
  000000014175A90D  imul    edx, r14d, 8B848FA0h
  000000014175A914  add     rdx, rsp
  000000014175A917  add     rdx, 3E0h
  000000014175A91E  imul    rdx, rdi
  000000014175A922  not     rdx
  000000014175A925  lea     rsi, [rsp+rcx+3E0h+var_3E0]
  000000014175A929  add     rsi, 3E0h
  000000014175A930  mov     [rsp+3E0h+var_A8], rsi
  000000014175A938  mov     r8, rbx
  000000014175A93B  imul    r8, rsi
  000000014175A93F  not     r8
  000000014175A942  and     r8, rdx
  000000014175A945  imul    eax, r14d, 0ED4F8960h
  000000014175A94C  mov     [rsp+3E0h+var_3D8], rax
  000000014175A951  lea     rdx, [rsp+rax+3E0h+var_3E0]
  000000014175A955  add     rdx, 3E0h
  000000014175A95C  imul    rdx, [rsp+3E0h+var_360]
  000000014175A965  not     r8
  000000014175A968  add     r8, rdx
  000000014175A96B  imul    eax, r14d, 0C67BB940h
  000000014175A972  lea     rbx, [rsp+rax+3E0h+var_3E0]
  000000014175A976  add     rbx, 3E0h
  000000014175A97D  imul    rbx, r13
  000000014175A981  mov     [rsp+3E0h+var_290], rbx
  000000014175A989  mov     rdx, rbx
  000000014175A98C  not     rdx
  000000014175A98F  mov     rsi, rdx
  000000014175A992  and     rsi, r8
  000000014175A995  mov     rdi, rbx
  000000014175A998  and     rdi, r8
  000000014175A99B  not     r8
  000000014175A99E  and     rbx, r8
  000000014175A9A1  not     rbx
  000000014175A9A4  sub     rbx, rdi
  000000014175A9A7  and     r8, rdx
  000000014175A9AA  add     r8, r8
  000000014175A9AD  sub     rbx, r8
  000000014175A9B0  not     rsi
  000000014175A9B3  mov     rdx, [rsi+rbx]
  000000014175A9B7  test    rdx, rdx
  000000014175A9BA  mov     r13, rdx
  000000014175A9BD  setnz   r8b
  000000014175A9C1  bt      r12, 3Dh ; '='
  000000014175A9C6  setnb   dl
  000000014175A9C9  and     dl, r8b
  000000014175A9CC  xor     dl, 1
  000000014175A9CF  mov     rsi, 0E51BE724F49F7946h
  000000014175A9D9  imul    rsi, r14
  000000014175A9DD  mov     rdi, 0E8684F3E944EB006h
  000000014175A9E7  imul    rdi, r14
  000000014175A9EB  imul    r8d, r14d, 953983A8h
  000000014175A9F2  mov     [rsp+3E0h+var_3A0], r8
  000000014175A9F7  imul    ecx, r14d, 14DCCAF0h
  000000014175A9FE  mov     [rsp+3E0h+var_1F0], rcx
  000000014175AA06  test    r15b, dl
  000000014175AA09  cmovnz  rdi, rsi
  000000014175AA0D  mov     [rsp+3E0h+var_48], rdi
  000000014175AA15  mov     rsi, r8
  000000014175AA18  cmovnz  rsi, r11
  000000014175AA1C  mov     [rsp+3E0h+var_128], rsi
  000000014175AA24  mov     rsi, rcx
  000000014175AA27  cmovnz  rsi, rax
  000000014175AA2B  mov     [rsp+3E0h+var_60], rsi
  000000014175AA33  imul    esi, r14d, 0B2585FC0h
  000000014175AA3A  mov     [rsp+3E0h+var_170], rsi
  000000014175AA42  test    r15b, dl
  000000014175AA45  cmovnz  rsi, rbp
  000000014175AA49  mov     [rsp+3E0h+var_130], rsi
  000000014175AA51  imul    r8d, r14d, 633DDCA0h
  000000014175AA58  mov     [rsp+3E0h+var_2E0], r8
  000000014175AA60  test    r9b, r10b
  000000014175AA63  mov     rcx, rax
  000000014175AA66  cmovnz  rcx, r8
  000000014175AA6A  mov     [rsp+3E0h+var_178], rcx
  000000014175AA72  imul    ecx, r14d, 0EE08FAD0h
  000000014175AA79  test    r15b, dl
  000000014175AA7C  mov     rbx, [rsp+3E0h+var_2E8]
  000000014175AA84  mov     r8, rbx
  000000014175AA87  cmovnz  r8, rcx
  000000014175AA8B  mov     [rsp+3E0h+var_228], r8
  000000014175AA93  mov     r8, rcx
  000000014175AA96  mov     [rsp+3E0h+var_210], rcx
  000000014175AA9E  mov     rsi, 1BB0D9C8E85BF2BDh
  000000014175AAA8  imul    rsi, r14
  000000014175AAAC  mov     rdi, 4137F453FAD54D1Bh
  000000014175AAB6  imul    rdi, r14
  000000014175AABA  test    r9b, r10b
  000000014175AABD  cmovnz  rdi, rsi
  000000014175AAC1  mov     [rsp+3E0h+var_50], rdi
  000000014175AAC9  imul    esi, r14d, 31FBA708h
  000000014175AAD0  imul    edi, r14d, 81CF9B98h
  000000014175AAD7  mov     [rsp+3E0h+var_240], rdi
  000000014175AADF  test    r9b, r10b
  000000014175AAE2  cmovnz  rdi, rsi
  000000014175AAE6  mov     [rsp+3E0h+var_58], rdi
  000000014175AAEE  imul    ecx, r14d, 4F1A8320h
  000000014175AAF5  imul    edi, r14d, 58CF7728h
  000000014175AAFC  mov     [rsp+3E0h+var_E8], rdi
  000000014175AB04  test    r9b, r10b
  000000014175AB07  mov     r12, rcx
  000000014175AB0A  cmovnz  r12, rdi
  000000014175AB0E  mov     [rsp+3E0h+var_140], r12
  000000014175AB16  imul    r11d, r14d, 805CB8B8h
  000000014175AB1D  mov     [rsp+3E0h+var_1C0], r11
  000000014175AB25  mov     r12, r14
  000000014175AB28  test    r9b, r10b
  000000014175AB2B  cmovz   rax, rdi
  000000014175AB2F  mov     [rsp+3E0h+var_150], rax
  000000014175AB37  mov     rax, rbx
  000000014175AB3A  mov     rbp, rbx
  000000014175AB3D  cmovnz  rax, r11
  000000014175AB41  mov     [rsp+3E0h+var_148], rax
  000000014175AB49  imul    edi, r12d, 8A11ACC0h
  000000014175AB50  mov     [rsp+3E0h+var_90], rdi
  000000014175AB58  test    r9b, r10b
  000000014175AB5B  mov     rax, [rsp+3E0h+var_308]
  000000014175AB63  cmovnz  rax, rdi
  000000014175AB67  mov     [rsp+3E0h+var_308], rax
  000000014175AB6F  imul    eax, r12d, 29002470h
  000000014175AB76  mov     [rsp+3E0h+var_1A8], rax
  000000014175AB7E  test    r9b, r10b
  000000014175AB81  mov     [rsp+3E0h+var_168], rcx
  000000014175AB89  cmovnz  rax, rcx
  000000014175AB8D  mov     [rsp+3E0h+var_208], rax
  000000014175AB95  mov     rbx, 0E648BA5C1ED28C61h
  000000014175AB9F  imul    rbx, r14
  000000014175ABA3  add     rbx, [rsp+3E0h+var_3D0]
  000000014175ABA8  mov     r11, 0BD661E4393DB3B1Fh
  000000014175ABB2  imul    r11, r14
  000000014175ABB6  mov     rax, [rsp+rcx+3E0h]
  000000014175ABBE  mov     [rsp+3E0h+var_2F8], rax
  000000014175ABC6  and     r11, rax
  000000014175ABC9  not     r11
  000000014175ABCC  add     rbx, r13
  000000014175ABCF  mov     [rsp+3E0h+var_C0], r13
  000000014175ABD7  not     rbx
  000000014175ABDA  mov     rdi, 999FC29DF5079499h
  000000014175ABE4  imul    rdi, r14
  000000014175ABE8  add     rdi, r11
  000000014175ABEB  mov     r14, 3962B333408C84A1h
  000000014175ABF5  imul    r14, r12
  000000014175ABF9  add     r14, r11
  000000014175ABFC  not     r14
  000000014175ABFF  and     r14, rbx
  000000014175AC02  not     r14
  000000014175AC05  and     r14, rdi
  000000014175AC08  mov     rdi, 0D16ECACAE70A759Dh
  000000014175AC12  imul    rdi, r12
  000000014175AC16  mov     rax, 350B6C0661F38361h
  000000014175AC20  imul    rax, r12
  000000014175AC24  and     rax, rbx
  000000014175AC27  not     rax
  000000014175AC2A  and     rax, rdi
  000000014175AC2D  test    r9b, r10b
  000000014175AC30  cmovnz  rax, r14
  000000014175AC34  mov     [rsp+3E0h+var_238], rax
  000000014175AC3C  imul    eax, r12d, 0F7047D68h
  000000014175AC43  mov     [rsp+3E0h+var_200], rax
  000000014175AC4B  test    r9b, r10b
  000000014175AC4E  cmovnz  rax, rbp
  000000014175AC52  mov     [rsp+3E0h+var_2A0], rax
  000000014175AC5A  mov     rdi, 2853B49B7E9B86D1h
  000000014175AC64  imul    rdi, r12
  000000014175AC68  add     rdi, r11
  000000014175AC6B  mov     r14, 704EAE8D3454793Eh
  000000014175AC75  imul    r14, r12
  000000014175AC79  add     r14, r11
  000000014175AC7C  not     r14
  000000014175AC7F  and     r14, rbx
  000000014175AC82  not     r14
  000000014175AC85  and     r14, rdi
  000000014175AC88  mov     rdi, 2AD25C1A6694F79Ah
  000000014175AC92  imul    rdi, r12
  000000014175AC96  mov     rax, 0F847AFCD85CE1543h
  000000014175ACA0  imul    rax, r12
  000000014175ACA4  and     rax, rbx
  000000014175ACA7  not     rax
  000000014175ACAA  and     rax, rdi
  000000014175ACAD  test    r9b, r10b
  000000014175ACB0  cmovnz  rax, r14
  000000014175ACB4  mov     [rsp+3E0h+var_220], rax
  000000014175ACBC  mov     rcx, [rsp+3E0h+var_390]
  000000014175ACC1  cmovnz  r8, rcx
  000000014175ACC5  mov     [rsp+3E0h+var_1D8], r8
  000000014175ACCD  mov     rdi, 0FD42AED27324B38Dh
  000000014175ACD7  imul    rdi, r12
  000000014175ACDB  mov     r14, 0AA7EEE4A04FDFB3Fh
  000000014175ACE5  imul    r14, r12
  000000014175ACE9  and     r14, rbx
  000000014175ACEC  not     r14
  000000014175ACEF  and     r14, rdi
  000000014175ACF2  mov     rdi, 62D01A0B12ACE81Dh
  000000014175ACFC  imul    rdi, r12
  000000014175AD00  mov     rax, 617CD548F3478907h
  000000014175AD0A  imul    rax, r12
  000000014175AD0E  and     rax, rbx
  000000014175AD11  not     rax
  000000014175AD14  and     rax, rdi
  000000014175AD17  test    r9b, r10b
  000000014175AD1A  cmovnz  rax, r14
  000000014175AD1E  mov     [rsp+3E0h+var_2B0], rax
  000000014175AD26  mov     rax, [rsp+3E0h+var_3D8]
  000000014175AD2B  mov     rbp, [rsp+3E0h+var_3E0]
  000000014175AD2F  cmovnz  rax, rbp
  000000014175AD33  mov     [rsp+3E0h+var_3D8], rax
  000000014175AD38  mov     rdi, 0E7165ABC2809CB27h
  000000014175AD42  imul    rdi, r12
  000000014175AD46  add     rdi, r11
  000000014175AD49  mov     r14, 85697F482D057A6Eh
  000000014175AD53  imul    r14, r12
  000000014175AD57  add     r14, r11
  000000014175AD5A  not     r14
  000000014175AD5D  and     r14, rbx
  000000014175AD60  not     r14
  000000014175AD63  and     r14, rdi
  000000014175AD66  mov     rax, 0E5F1D3F274781DF9h
  000000014175AD70  imul    rax, r12
  000000014175AD74  and     rax, rbx
  000000014175AD77  mov     r11, 9AD0644D8CFC654Dh
  000000014175AD81  imul    r11, r12
  000000014175AD85  not     rax
  000000014175AD88  and     rax, r11
  000000014175AD8B  test    r9b, r10b
  000000014175AD8E  cmovnz  rax, r14
  000000014175AD92  mov     rdi, rax
  000000014175AD95  imul    r10d, r12d, 0AB76A79Dh
  000000014175AD9C  imul    r9d, r12d, 31423598h
  000000014175ADA3  test    r13, r13
  000000014175ADA6  cmovz   r9, r10
  000000014175ADAA  imul    r8d, r12d, 0BB53E258h
  000000014175ADB1  mov     [rsp+3E0h+var_218], r8
  000000014175ADB9  test    r15b, dl
  000000014175ADBC  mov     rax, [rsp+3E0h+var_2E0]
  000000014175ADC4  cmovnz  rax, r8
  000000014175ADC8  mov     [rsp+3E0h+var_158], rax
  000000014175ADD0  imul    eax, r12d, 0D030AD48h
  000000014175ADD7  mov     [rsp+3E0h+var_230], rax
  000000014175ADDF  test    r15b, dl
  000000014175ADE2  cmovnz  rax, rsi
  000000014175ADE6  mov     [rsp+3E0h+var_190], rax
  000000014175ADEE  imul    r8d, r12d, 3C6A0C80h
  000000014175ADF5  mov     [rsp+3E0h+var_1F8], r8
  000000014175ADFD  imul    eax, r12d, 32B51878h
  000000014175AE04  mov     [rsp+3E0h+var_160], rax
  000000014175AE0C  test    r15b, dl
  000000014175AE0F  cmovnz  rax, r8
  000000014175AE13  mov     [rsp+3E0h+var_1B8], rax
  000000014175AE1B  imul    r10d, r12d, 5988E898h
  000000014175AE22  mov     [rsp+3E0h+var_70], r10
  000000014175AE2A  test    r15b, dl
  000000014175AE2D  mov     rax, [rsp+3E0h+var_2F0]
  000000014175AE35  cmovnz  rax, r10
  000000014175AE39  mov     [rsp+3E0h+var_1E0], rax
  000000014175AE41  imul    r10d, r12d, 0E39A9558h
  000000014175AE48  mov     [rsp+3E0h+var_68], r10
  000000014175AE50  imul    eax, r12d, 0EC9617F0h
  000000014175AE57  test    r15b, dl
  000000014175AE5A  cmovnz  rax, r10
  000000014175AE5E  mov     [rsp+3E0h+var_1E8], rax
  000000014175AE66  imul    eax, r12d, 0A6E6578h
  000000014175AE6D  mov     [rsp+3E0h+var_1C8], rax
  000000014175AE75  imul    r10d, r12d, 0B97170h
  000000014175AE7C  mov     [rsp+3E0h+var_A0], r10
  000000014175AE84  test    r15b, dl
  000000014175AE87  cmovnz  rax, r10
  000000014175AE8B  mov     [rsp+3E0h+var_248], rax
  000000014175AE93  mov     rax, [rsp+3E0h+var_3A0]
  000000014175AE98  add     rax, rsp
  000000014175AE9B  add     rax, 3E0h
  000000014175AEA1  mov     [rsp+3E0h+var_C8], rax
  000000014175AEA9  mov     r8, [rsp+3E0h+var_288]
  000000014175AEB1  imul    r8, rax
  000000014175AEB5  not     r8
  000000014175AEB8  lea     r11, [rsp+rsi+3E0h+var_3E0]
  000000014175AEBC  add     r11, 3E0h
  000000014175AEC3  mov     [rsp+3E0h+var_B0], r11
  000000014175AECB  mov     r10, [rsp+3E0h+var_280]
  000000014175AED3  imul    r10, r11
  000000014175AED7  not     r10
  000000014175AEDA  and     r10, r8
  000000014175AEDD  not     r10
  000000014175AEE0  imul    r8d, r12d, 94801238h
  000000014175AEE7  add     r8, rsp
  000000014175AEEA  add     r8, 3E0h
  000000014175AEF1  imul    r8, [rsp+3E0h+var_360]
  000000014175AEFA  add     r8, r10
  000000014175AEFD  imul    r10d, r12d, 0D9E5A150h
  000000014175AF04  add     r10, rsp
  000000014175AF07  add     r10, 3E0h
  000000014175AF0E  imul    r10, [rsp+3E0h+var_318]
  000000014175AF17  not     r10
  000000014175AF1A  not     r8
  000000014175AF1D  and     r8, r10
  000000014175AF20  not     r8
  000000014175AF23  mov     r8, [r8]
  000000014175AF26  mov     [rsp+3E0h+var_98], r8
  000000014175AF2E  mov     rax, 4ED71E9665705AE0h
  000000014175AF38  imul    rax, r12
  000000014175AF3C  add     rax, r8
  000000014175AF3F  add     rax, r9
  000000014175AF42  mov     [rsp+3E0h+var_3A0], rax
  000000014175AF47  not     rax
  000000014175AF4A  mov     r8, 0B46373D71B1C5F8Bh
  000000014175AF54  imul    r8, r12
  000000014175AF58  and     r8, [rsp+3E0h+var_2F8]
  000000014175AF60  not     r8
  000000014175AF63  mov     r10, 31509682C5C6C6C0h
  000000014175AF6D  imul    r10, r12
  000000014175AF71  add     r10, r8
  000000014175AF74  mov     r9, 140E4C2906FDDD6h
  000000014175AF7E  imul    r9, r12
  000000014175AF82  add     r9, r8
  000000014175AF85  not     r9
  000000014175AF88  and     r9, rax
  000000014175AF8B  not     r9
  000000014175AF8E  and     r9, r10
  000000014175AF91  mov     r10, 7ABE434C1332F14Dh
  000000014175AF9B  imul    r10, r12
  000000014175AF9F  add     r10, r8
  000000014175AFA2  mov     r11, 0E60DF419A61F5C57h
  000000014175AFAC  imul    r11, r12
  000000014175AFB0  add     r11, r8
  000000014175AFB3  not     r11
  000000014175AFB6  and     r11, rax
  000000014175AFB9  not     r11
  000000014175AFBC  and     r11, r10
  000000014175AFBF  test    r15b, dl
  000000014175AFC2  cmovnz  r11, r9
  000000014175AFC6  mov     [rsp+3E0h+var_2A8], r11
  000000014175AFCE  mov     r9, 0E3D86BFCFB15CD0Dh
  000000014175AFD8  imul    r9, r12
  000000014175AFDC  add     r9, r8
  000000014175AFDF  mov     r10, 0A00AD48C644CE519h
  000000014175AFE9  imul    r10, r12
  000000014175AFED  add     r10, r8
  000000014175AFF0  not     r10
  000000014175AFF3  and     r10, rax
  000000014175AFF6  not     r10
  000000014175AFF9  and     r10, r9
  000000014175AFFC  mov     r8, 2F0A9CDFD2303E4Ah
  000000014175B006  imul    r8, r12
  000000014175B00A  mov     r9, 8A8F0FD7F121C635h
  000000014175B014  imul    r9, r12
  000000014175B018  and     r9, rax
  000000014175B01B  not     r9
  000000014175B01E  and     r9, r8
  000000014175B021  test    r15b, dl
  000000014175B024  cmovnz  r9, r10
  000000014175B028  mov     [rsp+3E0h+var_2B8], r9
  000000014175B030  imul    r9d, r12d, 45658F18h
  000000014175B037  mov     [rsp+3E0h+var_3C8], r9
  000000014175B03C  test    r15b, dl
  000000014175B03F  mov     r8, [rsp+3E0h+var_310]
  000000014175B047  cmovz   r8, r9
  000000014175B04B  mov     [rsp+3E0h+var_310], r8
  000000014175B053  mov     r8, 0B4875EBFB6903E4Dh
  000000014175B05D  imul    r8, r12
  000000014175B061  mov     r9, 547B8F9BEA8D8B75h
  000000014175B06B  imul    r9, r12
  000000014175B06F  and     r9, rax
  000000014175B072  not     r9
  000000014175B075  and     r9, r8
  000000014175B078  mov     r8, 8FC4218763604AFDh
  000000014175B082  imul    r8, r12
  000000014175B086  mov     r10, 357F1EF3EA8C081Ah
  000000014175B090  imul    r10, r12
  000000014175B094  and     r10, rax
  000000014175B097  mov     [rsp+3E0h+var_298], rax
  000000014175B09F  not     r10
  000000014175B0A2  and     r10, r8
  000000014175B0A5  test    r15b, dl
  000000014175B0A8  cmovnz  r10, r9
  000000014175B0AC  mov     [rsp+3E0h+var_2C0], r10
  000000014175B0B4  imul    r8d, r12d, 461F0088h
  000000014175B0BB  mov     [rsp+3E0h+var_250], r8
  000000014175B0C3  test    r15b, dl
  000000014175B0C6  cmovnz  rcx, r8
  000000014175B0CA  mov     [rsp+3E0h+var_2C8], rcx
  000000014175B0D2  mov     r8, 72B1B6625C88CBEDh
  000000014175B0DC  imul    r8, r12
  000000014175B0E0  mov     r9, 80DBB6624A4DE737h
  000000014175B0EA  imul    r9, r12
  000000014175B0EE  and     r9, rax
  000000014175B0F1  not     r9
  000000014175B0F4  and     r9, r8
  000000014175B0F7  mov     r8, 9262C670EE13061Ah
  000000014175B101  imul    r8, r12
  000000014175B105  mov     rcx, 518BBBE5CB7F9CFDh
  000000014175B10F  imul    rcx, r12
  000000014175B113  and     rcx, rax
  000000014175B116  not     rcx
  000000014175B119  and     rcx, r8
  000000014175B11C  test    r15b, dl
  000000014175B11F  cmovnz  rcx, r9
  000000014175B123  mov     [rsp+3E0h+var_188], rcx
  000000014175B12B  mov     rax, [rsp+rbp+3E0h]
  000000014175B133  mov     [rsp+3E0h+var_258], rax
  000000014175B13B  mov     rcx, rax
  000000014175B13E  shl     rcx, 13h
  000000014175B142  not     rcx
  000000014175B145  shr     rax, 2Dh
  000000014175B149  not     rax
  000000014175B14C  and     rax, rcx
  000000014175B14F  mov     rcx, rdi
  000000014175B152  not     rcx
  000000014175B155  mov     rdx, 16F3C99DECC516D1h
  000000014175B15F  imul    rdx, r12
  000000014175B163  and     rcx, rdx
  000000014175B166  mov     rsi, rdx
  000000014175B169  not     rcx
  000000014175B16C  mov     rdx, 8D1F5F3F0D12A27Ch
  000000014175B176  imul    rdx, r12
  000000014175B17A  and     rdi, rdx
  000000014175B17D  mov     rbx, rdx
  000000014175B180  not     rdi
  000000014175B183  and     rdi, rcx
  000000014175B186  mov     rcx, 19B4F83604874E6Bh
  000000014175B190  or      rcx, rax
  000000014175B193  mov     r11, rcx
  000000014175B196  mov     rdx, rax
  000000014175B199  not     rdx
  000000014175B19C  mov     rax, rdi
  000000014175B19F  mov     r9, [rsp+3E0h+var_370]
  000000014175B1A4  mov     ecx, r9d
  000000014175B1A7  shl     rax, cl
  000000014175B1AA  mov     [rsp+3E0h+var_198], rax
  000000014175B1B2  mov     rax, 0E64B07C9FB78B194h
  000000014175B1BC  or      rax, rdx
  000000014175B1BF  lea     ecx, [r12+r12*8]
  000000014175B1C3  mov     [rsp+3E0h+var_1D0], rcx
  000000014175B1CB  lea     r10d, [r12+rcx*8]
  000000014175B1CF  mov     ecx, r10d
  000000014175B1D2  mov     dword ptr [rsp+3E0h+var_328], r10d
  000000014175B1DA  shr     rdi, cl
  000000014175B1DD  mov     [rsp+3E0h+var_1B0], rdi
  000000014175B1E5  mov     r8, [rsp+3E0h+var_270]
  000000014175B1ED  mov     rdx, r8
  000000014175B1F0  shl     rdx, cl
  000000014175B1F3  and     r11, rax
  000000014175B1F6  mov     [rsp+3E0h+var_330], r11
  000000014175B1FE  not     rdx
  000000014175B201  mov     ecx, r9d
  000000014175B204  shr     r8, cl
  000000014175B207  not     r8
  000000014175B20A  and     r8, rdx
  000000014175B20D  mov     rax, 264A5938D57B423Ch
  000000014175B217  imul    rax, r12
  000000014175B21B  mov     rcx, rsi
  000000014175B21E  and     rcx, r8
  000000014175B221  not     rcx
  000000014175B224  and     rcx, rax
  000000014175B227  not     r8
  000000014175B22A  and     r8, rbx
  000000014175B22D  not     r8
  000000014175B230  and     r8, rcx
  000000014175B233  mov     r14, rbx
  000000014175B236  mov     r11, rbx
  000000014175B239  not     r14
  000000014175B23C  not     r8
  000000014175B23F  mov     rax, 4BD8D80B12DA194Ch
  000000014175B249  mov     [rsp+3E0h+var_D0], r12
  000000014175B251  imul    rax, r12
  000000014175B255  add     rax, r8
  000000014175B258  mov     [rsp+3E0h+var_338], r8
  000000014175B260  mov     rcx, rax
  000000014175B263  mov     r10, rax
  000000014175B266  not     rcx
  000000014175B269  mov     r15, rcx
  000000014175B26C  mov     rax, rsi
  000000014175B26F  not     rax
  000000014175B272  mov     rbx, rax
  000000014175B275  mov     rcx, 1E51B4A7B57D6113h
  000000014175B27F  imul    rcx, r12
  000000014175B283  add     rcx, [rsp+3E0h+var_278]
  000000014175B28B  mov     r13, 3AD6B7517F3F5235h
  000000014175B295  imul    r13, r12
  000000014175B299  add     r13, r8
  000000014175B29C  mov     rax, rcx
  000000014175B29F  mov     rdi, rcx
  000000014175B2A2  and     rax, r13
  000000014175B2A5  mov     rcx, r13
  000000014175B2A8  not     rcx
  000000014175B2AB  mov     r12, rcx
  000000014175B2AE  mov     rcx, rsi
  000000014175B2B1  and     rcx, r10
  000000014175B2B4  not     rcx
  000000014175B2B7  mov     r8, r12
  000000014175B2BA  and     r8, rcx
  000000014175B2BD  mov     [rsp+3E0h+var_388], r8
  000000014175B2C2  mov     r8, rbx
  000000014175B2C5  mov     [rsp+3E0h+var_368], rbx
  000000014175B2CA  and     r8, r15
  000000014175B2CD  not     r8
  000000014175B2D0  and     r8, rcx
  000000014175B2D3  mov     [rsp+3E0h+var_300], r8
  000000014175B2DB  and     rcx, rax
  000000014175B2DE  mov     [rsp+3E0h+var_2D0], rcx
  000000014175B2E6  not     rax
  000000014175B2E9  and     rax, rbx
  000000014175B2EC  mov     rcx, r15
  000000014175B2EF  and     rcx, rax
  000000014175B2F2  not     rcx
  000000014175B2F5  not     rax
  000000014175B2F8  mov     r8, r10
  000000014175B2FB  and     rax, r10
  000000014175B2FE  not     rax
  000000014175B301  and     rcx, r14
  000000014175B304  and     rcx, rax
  000000014175B307  mov     rbx, 741BDA053EAA8BC9h
  000000014175B311  imul    rbx, rcx
  000000014175B315  mov     rax, rsi
  000000014175B318  mov     rcx, rsi
  000000014175B31B  mov     rsi, rdi
  000000014175B31E  mov     [rsp+3E0h+var_3B8], rdi
  000000014175B323  and     rcx, rdi
  000000014175B326  mov     r10, r8
  000000014175B329  and     r10, rcx
  000000014175B32C  mov     rdi, r14
  000000014175B32F  and     rdi, r8
  000000014175B332  mov     rbp, r8
  000000014175B335  not     rdi
  000000014175B338  mov     rdx, r11
  000000014175B33B  and     rdx, r15
  000000014175B33E  mov     r8, rdx
  000000014175B341  not     r8
  000000014175B344  and     rdi, r8
  000000014175B347  mov     [rsp+3E0h+var_260], rdi
  000000014175B34F  and     rdx, r13
  000000014175B352  mov     [rsp+3E0h+var_350], rdx
  000000014175B35A  not     rdx
  000000014175B35D  mov     [rsp+3E0h+var_348], rdx
  000000014175B365  mov     [rsp+3E0h+var_3B0], r12
  000000014175B36A  and     r8, r12
  000000014175B36D  not     r8
  000000014175B370  and     r8, rdx
  000000014175B373  and     r8, rcx
  000000014175B376  mov     [rsp+3E0h+var_358], r8
  000000014175B37E  not     rcx
  000000014175B381  and     rcx, rbp
  000000014175B384  mov     rdx, r11
  000000014175B387  and     rdx, rcx
  000000014175B38A  not     rcx
  000000014175B38D  and     rcx, r14
  000000014175B390  not     rcx
  000000014175B393  not     rdx
  000000014175B396  and     rdx, rcx
  000000014175B399  mov     rcx, r13
  000000014175B39C  and     rcx, rdx
  000000014175B39F  not     rdx
  000000014175B3A2  and     rdx, r12
  000000014175B3A5  not     rdx
  000000014175B3A8  not     rcx
  000000014175B3AB  and     rcx, rdx
  000000014175B3AE  mov     rdx, 0AAD13FC056CF70C4h
  000000014175B3B8  imul    rdx, rcx
  000000014175B3BC  mov     rdi, rsi
  000000014175B3BF  not     rdi
  000000014175B3C2  mov     rcx, rax
  000000014175B3C5  mov     r12, rax
  000000014175B3C8  and     rcx, r11
  000000014175B3CB  mov     r8, rdi
  000000014175B3CE  and     r8, rcx
  000000014175B3D1  and     r8, r13
  000000014175B3D4  and     r8, r15
  000000014175B3D7  mov     r9, 0A9A44E7DB1B09AC9h
  000000014175B3E1  imul    r9, r8
  000000014175B3E5  add     r9, rbx
  000000014175B3E8  mov     r8, r14
  000000014175B3EB  and     r8, rdi
  000000014175B3EE  mov     [rsp+3E0h+var_78], r8
  000000014175B3F6  mov     [rsp+3E0h+var_3E0], rdi
  000000014175B3FA  mov     [rsp+3E0h+var_3D0], r15
  000000014175B3FF  mov     rax, r15
  000000014175B402  and     rax, r8
  000000014175B405  not     rax
  000000014175B408  not     r8
  000000014175B40B  mov     rsi, rbp
  000000014175B40E  mov     [rsp+3E0h+var_3A8], rbp
  000000014175B413  and     r8, rbp
  000000014175B416  not     r8
  000000014175B419  and     r8, r12
  000000014175B41C  and     r8, rax
  000000014175B41F  mov     rbp, [rsp+3E0h+var_3B0]
  000000014175B424  mov     rax, rbp
  000000014175B427  and     rax, r8
  000000014175B42A  not     rax
  000000014175B42D  not     r8
  000000014175B430  and     r8, r13
  000000014175B433  not     r8
  000000014175B436  and     r8, rax
  000000014175B439  mov     rax, 0E256FDBD43BAE9D9h
  000000014175B443  imul    rax, r8
  000000014175B447  add     rax, r9
  000000014175B44A  add     rax, rdx
  000000014175B44D  mov     rdx, rdi
  000000014175B450  and     rdx, rbp
  000000014175B453  and     rdx, r15
  000000014175B456  mov     r8, r11
  000000014175B459  and     r8, rdx
  000000014175B45C  not     rdx
  000000014175B45F  mov     rbx, r14
  000000014175B462  and     rdx, r14
  000000014175B465  not     rdx
  000000014175B468  not     r8
  000000014175B46B  and     r8, rdx
  000000014175B46E  mov     [rsp+3E0h+var_378], r12
  000000014175B473  mov     rdx, r12
  000000014175B476  and     rdx, r8
  000000014175B479  not     r8
  000000014175B47C  mov     rdi, [rsp+3E0h+var_368]
  000000014175B481  and     r8, rdi
  000000014175B484  not     r8
  000000014175B487  not     rdx
  000000014175B48A  and     rdx, r8
  000000014175B48D  not     rdx
  000000014175B490  mov     r8, 2EEE8C2998BB5D9Ah
  000000014175B49A  imul    r8, rdx
  000000014175B49E  mov     rdx, rsi
  000000014175B4A1  and     rdx, r13
  000000014175B4A4  mov     r9, rbx
  000000014175B4A7  and     r9, rdx
  000000014175B4AA  not     r9
  000000014175B4AD  not     rdx
  000000014175B4B0  and     rdx, r11
  000000014175B4B3  mov     r15, r11
  000000014175B4B6  not     rdx
  000000014175B4B9  and     rdx, r9
  000000014175B4BC  mov     r9, rdi
  000000014175B4BF  mov     rsi, rdi
  000000014175B4C2  and     r9, rdx
  000000014175B4C5  not     r9
  000000014175B4C8  not     rdx
  000000014175B4CB  and     rdx, r12
  000000014175B4CE  not     rdx
  000000014175B4D1  and     r9, [rsp+3E0h+var_3B8]
  000000014175B4D6  and     r9, rdx
  000000014175B4D9  mov     r14, 0AA2F33FEEA34FD92h
  000000014175B4E3  imul    r14, r9
  000000014175B4E7  add     r14, rax
  000000014175B4EA  mov     rdi, rbx
  000000014175B4ED  mov     r11, rbx
  000000014175B4F0  mov     [rsp+3E0h+var_380], rbx
  000000014175B4F5  and     rdi, r13
  000000014175B4F8  mov     [rsp+3E0h+var_88], rdi
  000000014175B500  not     rdi
  000000014175B503  mov     rdx, r15
  000000014175B506  and     rdx, rbp
  000000014175B509  not     rdx
  000000014175B50C  mov     rbp, [rsp+3E0h+var_3A8]
  000000014175B511  mov     r9, rbp
  000000014175B514  and     r9, rdi
  000000014175B517  and     r9, rdx
  000000014175B51A  mov     rax, [rsp+3E0h+var_3E0]
  000000014175B51E  mov     r12, rax
  000000014175B521  and     r12, rsi
  000000014175B524  and     r12, r9
  000000014175B527  not     r12
  000000014175B52A  mov     r9, 12442EA91968FC74h
  000000014175B534  imul    r9, r12
  000000014175B538  add     r9, r14
  000000014175B53B  add     r9, r8
  000000014175B53E  mov     r8, rbp
  000000014175B541  and     r8, rax
  000000014175B544  mov     rdx, rax
  000000014175B547  mov     rax, [rsp+3E0h+var_378]
  000000014175B54C  mov     rbx, rax
  000000014175B54F  and     rbx, r13
  000000014175B552  mov     r14, rbx
  000000014175B555  and     r14, r8
  000000014175B558  and     r11, r14
  000000014175B55B  not     r11
  000000014175B55E  not     r14
  000000014175B561  and     r14, r15
  000000014175B564  not     r14
  000000014175B567  and     r14, r11
  000000014175B56A  not     r14
  000000014175B56D  mov     r12, 40D621D1E1CC183Ch
  000000014175B577  imul    r12, r14
  000000014175B57B  mov     r14, rdx
  000000014175B57E  mov     rdx, [rsp+3E0h+var_388]
  000000014175B583  and     r14, rdx
  000000014175B586  not     r14
  000000014175B589  not     rdx
  000000014175B58C  mov     rsi, [rsp+3E0h+var_3B8]
  000000014175B591  and     rdx, rsi
  000000014175B594  not     rdx
  000000014175B597  and     rdx, r14
  000000014175B59A  not     rdx
  000000014175B59D  and     rdx, r15
  000000014175B5A0  not     rdx
  000000014175B5A3  mov     r14, rdx
  000000014175B5A6  mov     rdx, 0E46B6D81F1B6645Fh
  000000014175B5B0  imul    rdx, r14
  000000014175B5B4  add     rdx, r12
  000000014175B5B7  not     r8
  000000014175B5BA  mov     r11, [rsp+3E0h+var_3D0]
  000000014175B5BF  mov     r12, r11
  000000014175B5C2  and     r12, rsi
  000000014175B5C5  mov     [rsp+3E0h+var_388], r12
  000000014175B5CA  not     r12
  000000014175B5CD  and     r12, r8
  000000014175B5D0  mov     r8, r13
  000000014175B5D3  and     r8, r12
  000000014175B5D6  not     r8
  000000014175B5D9  not     r12
  000000014175B5DC  mov     rbp, [rsp+3E0h+var_3B0]
  000000014175B5E1  and     r12, rbp
  000000014175B5E4  not     r12
  000000014175B5E7  and     r12, r8
  000000014175B5EA  and     r12, rcx
  000000014175B5ED  mov     r8, 873060F02CDA1C62h
  000000014175B5F7  imul    r8, r12
  000000014175B5FB  add     r8, rdx
  000000014175B5FE  not     r10
  000000014175B601  mov     [rsp+3E0h+var_398], r15
  000000014175B606  and     r10, r15
  000000014175B609  mov     rdx, rbp
  000000014175B60C  and     rdx, r10
  000000014175B60F  not     rdx
  000000014175B612  not     r10
  000000014175B615  mov     [rsp+3E0h+var_3C0], r13
  000000014175B61A  and     r10, r13
  000000014175B61D  not     r10
  000000014175B620  and     r10, rdx
  000000014175B623  not     r10
  000000014175B626  mov     rdx, 3B23B805105E0B65h
  000000014175B630  imul    rdx, r10
  000000014175B634  add     rdx, r8
  000000014175B637  add     rdx, r9
  000000014175B63A  mov     r8, r13
  000000014175B63D  and     r8, rcx
  000000014175B640  not     rcx
  000000014175B643  and     rcx, rbp
  000000014175B646  not     rcx
  000000014175B649  not     r8
  000000014175B64C  mov     [rsp+3E0h+var_80], r8
  000000014175B654  and     rcx, r8
  000000014175B657  mov     r8, [rsp+3E0h+var_3A8]
  000000014175B65C  and     r8, rcx
  000000014175B65F  not     r8
  000000014175B662  and     r8, [rsp+3E0h+var_3E0]
  000000014175B666  not     rcx
  000000014175B669  and     rcx, r11
  000000014175B66C  not     rcx
  000000014175B66F  and     r8, rcx
  000000014175B672  not     r8
  000000014175B675  mov     rcx, 0DBEB61EED19C593h
  000000014175B67F  imul    rcx, r8
  000000014175B683  and     r15, rsi
  000000014175B686  mov     [rsp+3E0h+var_2D8], r15
  000000014175B68E  mov     r8, rax
  000000014175B691  and     r8, r15
  000000014175B694  not     r8
  000000014175B697  and     r8, rbp
  000000014175B69A  and     r8, r11
  000000014175B69D  mov     r9, 5E228B13CDB8EC8Bh
  000000014175B6A7  imul    r9, r8
  000000014175B6AB  add     r9, rcx
  000000014175B6AE  mov     r10, [rsp+3E0h+var_368]
  000000014175B6B3  mov     r8, r10
  000000014175B6B6  mov     r11, [rsp+3E0h+var_78]
  000000014175B6BE  and     r8, r11
  000000014175B6C1  mov     rax, r10
  000000014175B6C4  and     rax, rbp
  000000014175B6C7  mov     r14, rbp
  000000014175B6CA  not     rax
  000000014175B6CD  mov     rsi, rbx
  000000014175B6D0  not     rsi
  000000014175B6D3  and     rax, rsi
  000000014175B6D6  and     rsi, r11
  000000014175B6D9  mov     r12, [rsp+3E0h+var_300]
  000000014175B6E1  not     r12
  000000014175B6E4  and     r11, r12
  000000014175B6E7  not     r11
  000000014175B6EA  mov     r15, [rsp+3E0h+var_3C0]
  000000014175B6EF  and     r11, r15
  000000014175B6F2  mov     rcx, 0E668B7066B9BCE71h
  000000014175B6FC  imul    rcx, r11
  000000014175B700  add     rcx, r9
  000000014175B703  mov     r9, r10
  000000014175B706  mov     r13, [rsp+3E0h+var_380]
  000000014175B70B  and     r9, r13
  000000014175B70E  and     r9, rbp
  000000014175B711  not     r9
  000000014175B714  and     r9, [rsp+3E0h+var_388]
  000000014175B719  not     r9
  000000014175B71C  mov     r11, 0C2998BB5D97A5929h
  000000014175B726  imul    r11, r9
  000000014175B72A  add     r11, rcx
  000000014175B72D  add     r11, rdx
  000000014175B730  not     rax
  000000014175B733  and     rax, [rsp+3E0h+var_3D0]
  000000014175B738  mov     rdx, r13
  000000014175B73B  mov     rcx, r13
  000000014175B73E  and     rcx, rax
  000000014175B741  not     rcx
  000000014175B744  not     rax
  000000014175B747  and     rax, [rsp+3E0h+var_398]
  000000014175B74C  not     rax
  000000014175B74F  and     rax, rcx
  000000014175B752  mov     rbp, [rsp+3E0h+var_3B8]
  000000014175B757  mov     rcx, rbp
  000000014175B75A  and     rcx, rax
  000000014175B75D  not     rax
  000000014175B760  mov     r13, [rsp+3E0h+var_3E0]
  000000014175B764  and     rax, r13
  000000014175B767  not     rax
  000000014175B76A  not     rcx
  000000014175B76D  and     rcx, rax
  000000014175B770  mov     rax, 0BA8D3F63BDCEA06Dh
  000000014175B77A  imul    rax, rcx
  000000014175B77E  mov     rcx, [rsp+3E0h+var_3A8]
  000000014175B783  and     rcx, r14
  000000014175B786  and     r10, rcx
  000000014175B789  not     r10
  000000014175B78C  and     r10, r13
  000000014175B78F  not     r10
  000000014175B792  and     r10, rdx
  000000014175B795  mov     r14, rdx
  000000014175B798  mov     rdx, 352BDB77A2ADCD32h
  000000014175B7A2  imul    rdx, r10
  000000014175B7A6  add     rdx, rax
  000000014175B7A9  add     rdx, r11
  000000014175B7AC  not     rcx
  000000014175B7AF  mov     r10, [rsp+3E0h+var_3D0]
  000000014175B7B4  mov     r11, r10
  000000014175B7B7  and     r11, r15
  000000014175B7BA  mov     rax, r11
  000000014175B7BD  not     rax
  000000014175B7C0  and     rax, rcx
  000000014175B7C3  mov     r13, rbp
  000000014175B7C6  mov     rcx, rbp
  000000014175B7C9  and     rcx, rax
  000000014175B7CC  not     rax
  000000014175B7CF  mov     r9, [rsp+3E0h+var_3E0]
  000000014175B7D3  and     rax, r9
  000000014175B7D6  not     rax
  000000014175B7D9  not     rcx
  000000014175B7DC  and     rcx, r14
  000000014175B7DF  and     rcx, rax
  000000014175B7E2  mov     rbp, [rsp+3E0h+var_368]
  000000014175B7E7  and     rcx, rbp
  000000014175B7EA  not     rcx
  000000014175B7ED  mov     rax, 0CCFFBA8D3F63BDCDh
  000000014175B7F7  imul    rax, rcx
  000000014175B7FB  mov     rcx, [rsp+3E0h+var_88]
  000000014175B803  and     rcx, rbp
  000000014175B806  not     rcx
  000000014175B809  and     rdi, [rsp+3E0h+var_378]
  000000014175B80E  not     rdi
  000000014175B811  and     rdi, rcx
  000000014175B814  mov     rcx, r9
  000000014175B817  and     rcx, rdi
  000000014175B81A  not     rcx
  000000014175B81D  not     rdi
  000000014175B820  and     rdi, r13
  000000014175B823  not     rdi
  000000014175B826  and     rdi, rcx
  000000014175B829  not     rdi
  000000014175B82C  and     rdi, r10
  000000014175B82F  not     rdi
  000000014175B832  mov     rcx, 92C3810A37E256FFh
  000000014175B83C  imul    rcx, rdi
  000000014175B840  add     rcx, rax
  000000014175B843  and     rbx, r9
  000000014175B846  mov     rax, [rsp+3E0h+var_260]
  000000014175B84E  not     rax
  000000014175B851  and     rbx, rax
  000000014175B854  mov     rax, 3CDB8EC8EE01441Bh
  000000014175B85E  imul    rax, rbx
  000000014175B862  add     rax, rcx
  000000014175B865  mov     r15, [rsp+3E0h+var_3B0]
  000000014175B86A  and     r12, r15
  000000014175B86D  not     r12
  000000014175B870  mov     rbx, [rsp+3E0h+var_300]
  000000014175B878  mov     r10, [rsp+3E0h+var_3C0]
  000000014175B87D  and     rbx, r10
  000000014175B880  not     rbx
  000000014175B883  and     rbx, r12
  000000014175B886  mov     rdi, [rsp+3E0h+var_398]
  000000014175B88B  mov     rcx, rdi
  000000014175B88E  and     rcx, r9
  000000014175B891  mov     r14, r9
  000000014175B894  not     rbx
  000000014175B897  and     rcx, rbx
  000000014175B89A  mov     r9, 4276D2558B59407Ch
  000000014175B8A4  imul    r9, rcx
  000000014175B8A8  add     r9, rax
  000000014175B8AB  mov     rcx, rbp
  000000014175B8AE  and     rcx, rdi
  000000014175B8B1  not     rcx
  000000014175B8B4  and     rcx, r15
  000000014175B8B7  mov     rbx, [rsp+3E0h+var_3D0]
  000000014175B8BC  mov     rax, rbx
  000000014175B8BF  and     rax, rcx
  000000014175B8C2  not     rcx
  000000014175B8C5  mov     r15, [rsp+3E0h+var_3A8]
  000000014175B8CA  and     rcx, r15
  000000014175B8CD  not     rax
  000000014175B8D0  not     rcx
  000000014175B8D3  and     rcx, rax
  000000014175B8D6  not     rcx
  000000014175B8D9  and     rcx, r13
  000000014175B8DC  mov     rax, 78A1528F6AF9C2B2h
  000000014175B8E6  imul    rax, rcx
  000000014175B8EA  add     rax, r9
  000000014175B8ED  add     rax, rdx
  000000014175B8F0  mov     rdx, rbp
  000000014175B8F3  and     rdx, r15
  000000014175B8F6  mov     rcx, rbx
  000000014175B8F9  and     rcx, rsi
  000000014175B8FC  not     rsi
  000000014175B8FF  and     rsi, r15
  000000014175B902  and     [rsp+3E0h+var_2D8], r15
  000000014175B90A  mov     r9, r15
  000000014175B90D  mov     r15, r10
  000000014175B910  and     r8, r10
  000000014175B913  and     r9, r8
  000000014175B916  not     r8
  000000014175B919  and     r8, rbx
  000000014175B91C  not     r8
  000000014175B91F  not     r9
  000000014175B922  and     r9, r8
  000000014175B925  not     r9
  000000014175B928  mov     r8, 0B7A8775D3B0C91CDh
  000000014175B932  imul    r8, r9
  000000014175B936  and     r11, r14
  000000014175B939  mov     rbx, [rsp+3E0h+var_380]
  000000014175B93E  mov     r9, rbx
  000000014175B941  and     r9, r11
  000000014175B944  not     r9
  000000014175B947  and     r9, rbp
  000000014175B94A  not     r11
  000000014175B94D  and     r11, rdi
  000000014175B950  not     r11
  000000014175B953  and     r9, r11
  000000014175B956  mov     r11, 9337404B3C50A946h
  000000014175B960  imul    r11, r9
  000000014175B964  add     r11, r8
  000000014175B967  mov     r9, [rsp+3E0h+var_80]
  000000014175B96F  and     r9, [rsp+3E0h+var_388]
  000000014175B974  not     r9
  000000014175B977  mov     r8, 0C8EE01441782D936h
  000000014175B981  imul    r8, r9
  000000014175B985  add     r8, r11
  000000014175B988  mov     r9, r13
  000000014175B98B  mov     r12, r13
  000000014175B98E  mov     r13, [rsp+3E0h+var_3B0]
  000000014175B993  and     r9, r13
  000000014175B996  not     r9
  000000014175B999  and     r9, rdx
  000000014175B99C  mov     r10, rdi
  000000014175B99F  and     r10, r9
  000000014175B9A2  not     r9
  000000014175B9A5  and     r9, rbx
  000000014175B9A8  not     r9
  000000014175B9AB  not     r10
  000000014175B9AE  and     r10, r9
  000000014175B9B1  mov     r9, 0C6941EBECD452D4Eh
  000000014175B9BB  imul    r9, r10
  000000014175B9BF  add     r9, r8
  000000014175B9C2  not     rcx
  000000014175B9C5  not     rsi
  000000014175B9C8  and     rsi, rcx
  000000014175B9CB  mov     r8, 67FDD469FB1DEE71h
  000000014175B9D5  imul    r8, rsi
  000000014175B9D9  add     r8, r9
  000000014175B9DC  mov     r9, [rsp+3E0h+var_358]
  000000014175B9E4  not     r9
  000000014175B9E7  mov     rcx, 4E94D7F0CEE5DDD3h
  000000014175B9F1  imul    rcx, r9
  000000014175B9F5  add     rcx, r8
  000000014175B9F8  mov     rsi, [rsp+3E0h+var_350]
  000000014175BA00  mov     r8, rbp
  000000014175BA03  and     rsi, rbp
  000000014175BA06  mov     r10, [rsp+3E0h+var_378]
  000000014175BA0B  mov     r9, r10
  000000014175BA0E  and     r9, r13
  000000014175BA11  not     r9
  000000014175BA14  and     r8, r15
  000000014175BA17  not     r8
  000000014175BA1A  and     r8, r9
  000000014175BA1D  not     r8
  000000014175BA20  mov     r9, [rsp+3E0h+var_2D8]
  000000014175BA28  and     r9, r8
  000000014175BA2B  mov     r8, 4B5376E97BCB8D56h
  000000014175BA35  imul    r8, r9
  000000014175BA39  add     r8, rcx
  000000014175BA3C  mov     r9, [rsp+3E0h+var_2D0]
  000000014175BA44  not     r9
  000000014175BA47  and     r9, rbx
  000000014175BA4A  not     r9
  000000014175BA4D  mov     rcx, 0BF6F50EEBA761923h
  000000014175BA57  imul    rcx, r9
  000000014175BA5B  add     rcx, r8
  000000014175BA5E  mov     r8, [rsp+3E0h+var_3D0]
  000000014175BA63  and     r8, r10
  000000014175BA66  not     r8
  000000014175BA69  not     rdx
  000000014175BA6C  and     rdx, r8
  000000014175BA6F  mov     r8, r13
  000000014175BA72  and     r8, rdx
  000000014175BA75  not     rdx
  000000014175BA78  and     rdx, r15
  000000014175BA7B  not     r8
  000000014175BA7E  not     rdx
  000000014175BA81  and     rdx, r8
  000000014175BA84  mov     r8, r12
  000000014175BA87  and     r8, rdx
  000000014175BA8A  not     rdx
  000000014175BA8D  mov     r11, [rsp+3E0h+var_3E0]
  000000014175BA91  and     rdx, r11
  000000014175BA94  not     rdx
  000000014175BA97  not     r8
  000000014175BA9A  and     r8, rdx
  000000014175BA9D  and     rbx, r8
  000000014175BAA0  not     rbx
  000000014175BAA3  not     r8
  000000014175BAA6  and     r8, rdi
  000000014175BAA9  mov     r12, rdi
  000000014175BAAC  not     r8
  000000014175BAAF  and     r8, rbx
  000000014175BAB2  mov     r9, 961C0851BF12B7F2h
  000000014175BABC  imul    r9, r8
  000000014175BAC0  add     r9, rcx
  000000014175BAC3  add     r9, rax
  000000014175BAC6  mov     rcx, rsi
  000000014175BAC9  not     rcx
  000000014175BACC  mov     rax, [rsp+3E0h+var_348]
  000000014175BAD4  and     rax, r10
  000000014175BAD7  mov     r13, r10
  000000014175BADA  not     rax
  000000014175BADD  and     rax, rcx
  000000014175BAE0  not     rax
  000000014175BAE3  and     rax, r11
  000000014175BAE6  mov     rdx, 6BF86772EEE8C29Bh
  000000014175BAF0  imul    rdx, rax
  000000014175BAF4  add     rdx, r9
  000000014175BAF7  mov     rax, [rsp+3E0h+var_198]
  000000014175BAFF  not     rax
  000000014175BB02  mov     r9, rdx
  000000014175BB05  mov     edi, dword ptr [rsp+3E0h+var_328]
  000000014175BB0C  mov     ecx, edi
  000000014175BB0E  shr     r9, cl
  000000014175BB11  mov     r15, [rsp+3E0h+var_1B0]
  000000014175BB19  not     r15
  000000014175BB1C  and     r15, rax
  000000014175BB1F  mov     rax, r9
  000000014175BB22  not     rax
  000000014175BB25  mov     rcx, [rsp+3E0h+var_3C8]
  000000014175BB2A  mov     rbx, [rsp+rcx+3E0h]
  000000014175BB32  mov     r10, rbx
  000000014175BB35  not     r10
  000000014175BB38  mov     r14, [rsp+3E0h+var_370]
  000000014175BB3D  mov     ecx, r14d
  000000014175BB40  shl     rdx, cl
  000000014175BB43  mov     rcx, rdx
  000000014175BB46  not     rcx
  000000014175BB49  mov     r11, rbx
  000000014175BB4C  and     r11, rcx
  000000014175BB4F  and     rcx, rax
  000000014175BB52  not     rcx
  000000014175BB55  mov     r8, r9
  000000014175BB58  mov     rsi, r9
  000000014175BB5B  and     r9, rdx
  000000014175BB5E  not     r9
  000000014175BB61  and     r9, rcx
  000000014175BB64  and     rcx, r10
  000000014175BB67  and     r10, rdx
  000000014175BB6A  not     r10
  000000014175BB6D  not     r11
  000000014175BB70  and     r11, r10
  000000014175BB73  and     r8, r11
  000000014175BB76  not     r11
  000000014175BB79  and     r11, rax
  000000014175BB7C  not     r11
  000000014175BB7F  not     r8
  000000014175BB82  and     r8, r11
  000000014175BB85  mov     [rsp+3E0h+var_388], rbx
  000000014175BB8A  mov     r10, rbx
  000000014175BB8D  and     r10, rdx
  000000014175BB90  and     rsi, r10
  000000014175BB93  not     r10
  000000014175BB96  and     r10, rax
  000000014175BB99  not     r10
  000000014175BB9C  not     rsi
  000000014175BB9F  and     rsi, r10
  000000014175BBA2  and     rax, rbx
  000000014175BBA5  not     rax
  000000014175BBA8  and     rax, rdx
  000000014175BBAB  sub     rax, rcx
  000000014175BBAE  not     r9
  000000014175BBB1  and     r9, rbx
  000000014175BBB4  sub     rax, r9
  000000014175BBB7  add     rax, rsi
  000000014175BBBA  mov     rdx, 20DE713FA55FCA6h
  000000014175BBC4  mov     r11, [rsp+3E0h+var_D0]
  000000014175BBCC  imul    rdx, r11
  000000014175BBD0  and     rdx, [rsp+3E0h+var_2F8]
  000000014175BBD8  mov     rcx, 32290B1667A5D1C0h
  000000014175BBE2  imul    rcx, r11
  000000014175BBE6  not     rdx
  000000014175BBE9  add     rcx, rdx
  000000014175BBEC  mov     r10, rdx
  000000014175BBEF  mov     [rsp+3E0h+var_3C8], rdx
  000000014175BBF4  mov     rdx, 0A0748DC516A12DCAh
  000000014175BBFE  imul    rdx, r11
  000000014175BC02  add     rdx, [rsp+3E0h+var_270]
  000000014175BC0A  mov     [rsp+3E0h+var_1B0], rdx
  000000014175BC12  not     rdx
  000000014175BC15  mov     r9, 0A417AE936CB7A490h
  000000014175BC1F  imul    r9, r11
  000000014175BC23  add     r9, r10
  000000014175BC26  not     r9
  000000014175BC29  and     r9, rdx
  000000014175BC2C  mov     rbx, rdx
  000000014175BC2F  not     r9
  000000014175BC32  and     r9, rcx
  000000014175BC35  mov     rcx, 0BB001325CFC74B2Fh
  000000014175BC3F  imul    rcx, r11
  000000014175BC43  add     r9, rcx
  000000014175BC46  not     r8
  000000014175BC49  imul    ecx, r11d, 75h ; 'u'
  000000014175BC4D  mov     r10, r9
  000000014175BC50  shl     r10, cl
  000000014175BC53  imul    ecx, r11d, 4Bh ; 'K'
  000000014175BC57  mov     dword ptr [rsp+3E0h+var_348], ecx
  000000014175BC5E  mov     rbp, r11
  000000014175BC61  shr     r9, cl
  000000014175BC64  add     rax, r8
  000000014175BC67  not     r10
  000000014175BC6A  not     r9
  000000014175BC6D  and     r9, r10
  000000014175BC70  mov     r8, r12
  000000014175BC73  mov     rcx, [rsp+3E0h+var_188]
  000000014175BC7B  and     r8, rcx
  000000014175BC7E  not     rcx
  000000014175BC81  and     rcx, r13
  000000014175BC84  not     rcx
  000000014175BC87  not     r8
  000000014175BC8A  and     r8, rcx
  000000014175BC8D  mov     r10, r8
  000000014175BC90  mov     ecx, r14d
  000000014175BC93  shl     r10, cl
  000000014175BC96  mov     ecx, edi
  000000014175BC98  shr     r8, cl
  000000014175BC9B  not     r10
  000000014175BC9E  not     r8
  000000014175BCA1  and     r8, r10
  000000014175BCA4  mov     rdx, [rsp+3E0h+var_330]
  000000014175BCAC  mov     ecx, edx
  000000014175BCAE  shr     ecx, 11h
  000000014175BCB1  and     ecx, 3
  000000014175BCB4  mov     [rsp+3E0h+var_3B0], rcx
  000000014175BCB9  not     r9
  000000014175BCBC  imul    r9, rcx
  000000014175BCC0  mov     ecx, edx
  000000014175BCC2  shr     ecx, 9
  000000014175BCC5  and     ecx, 201h
  000000014175BCCB  not     r8
  000000014175BCCE  imul    r8, rcx
  000000014175BCD2  mov     r12, rcx
  000000014175BCD5  mov     [rsp+3E0h+var_368], rcx
  000000014175BCDA  add     r8, r9
  000000014175BCDD  mov     rcx, rdx
  000000014175BCE0  shr     rcx, 1Bh
  000000014175BCE4  not     ecx
  000000014175BCE6  mov     [rsp+3E0h+var_198], rcx
  000000014175BCEE  and     ecx, 21h
  000000014175BCF1  mov     r14, r15
  000000014175BCF4  not     r14
  000000014175BCF7  imul    r14, rcx
  000000014175BCFB  mov     r13, rcx
  000000014175BCFE  mov     [rsp+3E0h+var_380], rcx
  000000014175BD03  mov     rcx, r14
  000000014175BD06  not     rcx
  000000014175BD09  shr     rdx, 2Bh
  000000014175BD0D  and     edx, 40801h
  000000014175BD13  mov     [rsp+3E0h+var_2F8], rdx
  000000014175BD1B  imul    rax, rdx
  000000014175BD1F  mov     r10, r8
  000000014175BD22  not     r10
  000000014175BD25  mov     r9, rax
  000000014175BD28  not     r9
  000000014175BD2B  mov     r11, rcx
  000000014175BD2E  and     r11, rax
  000000014175BD31  mov     rsi, rax
  000000014175BD34  and     rsi, r8
  000000014175BD37  not     rsi
  000000014175BD3A  and     rsi, r14
  000000014175BD3D  mov     rdi, rax
  000000014175BD40  and     rax, r14
  000000014175BD43  and     r14, r9
  000000014175BD46  not     r14
  000000014175BD49  mov     r15, r10
  000000014175BD4C  and     r15, r11
  000000014175BD4F  not     r11
  000000014175BD52  and     r11, r10
  000000014175BD55  and     r11, r14
  000000014175BD58  not     r15
  000000014175BD5B  lea     r14, [r15+r15*2]
  000000014175BD5F  add     r14, r11
  000000014175BD62  and     rdi, r10
  000000014175BD65  mov     r11, rcx
  000000014175BD68  and     r11, rdi
  000000014175BD6B  add     r14, r11
  000000014175BD6E  and     r9, rcx
  000000014175BD71  and     r10, r9
  000000014175BD74  lea     r10, [r10+r10*2]
  000000014175BD78  sub     r14, r10
  000000014175BD7B  add     rsi, rsi
  000000014175BD7E  sub     r14, rsi
  000000014175BD81  not     rdi
  000000014175BD84  and     rdi, rcx
  000000014175BD87  sub     r14, rdi
  000000014175BD8A  not     r9
  000000014175BD8D  not     rax
  000000014175BD90  and     rax, r9
  000000014175BD93  not     rax
  000000014175BD96  and     rax, r8
  000000014175BD99  sub     r14, rax
  000000014175BD9C  mov     [rsp+3E0h+var_188], r14
  000000014175BDA4  mov     rdx, [rsp+3E0h+var_320]
  000000014175BDAC  mov     eax, edx
  000000014175BDAE  not     eax
  000000014175BDB0  shr     eax, 3
  000000014175BDB3  and     eax, 21h
  000000014175BDB6  mov     rcx, rdx
  000000014175BDB9  shr     rcx, 19h
  000000014175BDBD  not     ecx
  000000014175BDBF  and     ecx, 11010001h
  000000014175BDC5  imul    rcx, rax
  000000014175BDC9  mov     r8, rcx
  000000014175BDCC  mov     [rsp+3E0h+var_3A8], rcx
  000000014175BDD1  mov     rcx, rdx
  000000014175BDD4  shr     rcx, 14h
  000000014175BDD8  not     ecx
  000000014175BDDA  mov     [rsp+3E0h+var_2D0], rcx
  000000014175BDE2  and     ecx, 20200001h
  000000014175BDE8  mov     [rsp+3E0h+var_300], rcx
  000000014175BDF0  mov     rax, [rsp+3E0h+var_1C0]
  000000014175BDF8  lea     r9, [rsp+rax+3E0h+var_3E0]
  000000014175BDFC  add     r9, 3E0h
  000000014175BE03  mov     [rsp+3E0h+var_350], r9
  000000014175BE0B  mov     rax, rcx
  000000014175BE0E  imul    rax, r9
  000000014175BE12  not     rax
  000000014175BE15  mov     rcx, [rsp+3E0h+var_2C8]
  000000014175BE1D  add     rcx, rsp
  000000014175BE20  add     rcx, 3E0h
  000000014175BE27  imul    rcx, r8
  000000014175BE2B  not     rcx
  000000014175BE2E  and     rcx, rax
  000000014175BE31  mov     rax, rdx
  000000014175BE34  shr     rax, 0Ch
  000000014175BE38  not     eax
  000000014175BE3A  and     eax, 20000001h
  000000014175BE3F  mov     r8, rdx
  000000014175BE42  shr     r8, 1Fh
  000000014175BE46  not     r8d
  000000014175BE49  and     r8d, 8440401h
  000000014175BE50  imul    r8, rax
  000000014175BE54  mov     [rsp+3E0h+var_3D0], r8
  000000014175BE59  not     rcx
  000000014175BE5C  mov     rax, [rsp+3E0h+var_3D8]
  000000014175BE61  lea     r9, [rsp+rax+3E0h+var_3E0]
  000000014175BE65  add     r9, 3E0h
  000000014175BE6C  imul    r9, r8
  000000014175BE70  add     r9, rcx
  000000014175BE73  mov     rax, rdx
  000000014175BE76  shr     rax, 23h
  000000014175BE7A  not     eax
  000000014175BE7C  and     eax, 41h
  000000014175BE7F  mov     rcx, rdx
  000000014175BE82  shr     rcx, 2Dh
  000000014175BE86  not     ecx
  000000014175BE88  and     ecx, 11h
  000000014175BE8B  imul    rcx, rax
  000000014175BE8F  mov     r11, rcx
  000000014175BE92  mov     [rsp+3E0h+var_2D8], rcx
  000000014175BE9A  mov     rcx, 1F94F508BCE49E4Eh
  000000014175BEA4  imul    rcx, rbp
  000000014175BEA8  mov     rax, 0B46D522C66EB3F4Dh
  000000014175BEB2  imul    rax, rbp
  000000014175BEB6  mov     r15, rbx
  000000014175BEB9  mov     [rsp+3E0h+var_358], rbx
  000000014175BEC1  and     rax, rbx
  000000014175BEC4  not     rax
  000000014175BEC7  and     rax, rcx
  000000014175BECA  mov     rcx, [rsp+3E0h+var_1C8]
  000000014175BED2  lea     rsi, [rsp+rcx+3E0h+var_3E0]
  000000014175BED6  add     rsi, 3E0h
  000000014175BEDD  mov     [rsp+3E0h+var_3D8], rsi
  000000014175BEE2  not     r9
  000000014175BEE5  mov     r8d, ebp
  000000014175BEE8  shl     r8d, 5
  000000014175BEEC  mov     ecx, ebp
  000000014175BEEE  sub     ecx, r8d
  000000014175BEF1  mov     r10, rax
  000000014175BEF4  shl     r10, cl
  000000014175BEF7  imul    r11, rsi
  000000014175BEFB  not     r11
  000000014175BEFE  add     r8d, ebp
  000000014175BF01  mov     rbx, rbp
  000000014175BF04  neg     r8d
  000000014175BF07  mov     ecx, r8d
  000000014175BF0A  shr     rax, cl
  000000014175BF0D  and     r11, r9
  000000014175BF10  mov     [rsp+3E0h+var_1C8], r11
  000000014175BF18  not     r10
  000000014175BF1B  not     rax
  000000014175BF1E  and     rax, r10
  000000014175BF21  mov     rcx, 849F33472DA3774Ch
  000000014175BF2B  imul    rcx, rbp
  000000014175BF2F  not     rax
  000000014175BF32  add     rax, rcx
  000000014175BF35  mov     rbp, [rsp+3E0h+var_280]
  000000014175BF3D  mov     rcx, [rsp+3E0h+var_2C0]
  000000014175BF45  imul    rcx, rbp
  000000014175BF49  mov     r14, [rsp+3E0h+var_288]
  000000014175BF51  imul    rax, r14
  000000014175BF55  add     rax, rcx
  000000014175BF58  mov     rdi, [rsp+3E0h+var_360]
  000000014175BF60  mov     rcx, [rsp+3E0h+var_2B0]
  000000014175BF68  imul    rcx, rdi
  000000014175BF6C  not     rcx
  000000014175BF6F  not     rax
  000000014175BF72  and     rax, rcx
  000000014175BF75  mov     r8, 0C7284FD8DD4E9AEFh
  000000014175BF7F  imul    r8, rbx
  000000014175BF83  mov     rdx, [rsp+3E0h+var_338]
  000000014175BF8B  add     r8, rdx
  000000014175BF8E  not     r8
  000000014175BF91  and     r8, [rsp+3E0h+var_3E0]
  000000014175BF95  mov     rcx, 458389CF0D5040B5h
  000000014175BF9F  imul    rcx, rbx
  000000014175BFA3  add     rcx, rdx
  000000014175BFA6  not     r8
  000000014175BFA9  and     r8, rcx
  000000014175BFAC  mov     r10, r8
  000000014175BFAF  mov     rcx, 0F079D0B2AC818050h
  000000014175BFB9  imul    rcx, rbx
  000000014175BFBD  mov     rdx, [rsp+3E0h+var_3C8]
  000000014175BFC2  add     rcx, rdx
  000000014175BFC5  mov     r8, 0F20821E2E4DA3BD1h
  000000014175BFCF  imul    r8, rbx
  000000014175BFD3  add     r8, rdx
  000000014175BFD6  not     r8
  000000014175BFD9  and     r8, r15
  000000014175BFDC  not     r8
  000000014175BFDF  and     r8, rcx
  000000014175BFE2  not     rax
  000000014175BFE5  mov     rdx, [rsp+3E0h+var_318]
  000000014175BFED  imul    r10, rdx
  000000014175BFF1  lea     ecx, [rbx+rbx*4]
  000000014175BFF4  lea     ecx, [rcx+rcx*4]
  000000014175BFF7  mov     dword ptr [rsp+3E0h+var_2B0], ecx
  000000014175BFFE  mov     r9, r8
  000000014175C001  shl     r9, cl
  000000014175C004  add     r10, rax
  000000014175C007  mov     [rsp+3E0h+var_1C0], r10
  000000014175C00F  not     r9
  000000014175C012  imul    ecx, ebx, -59h
  000000014175C015  mov     dword ptr [rsp+3E0h+var_2C0], ecx
  000000014175C01C  shr     r8, cl
  000000014175C01F  not     r8
  000000014175C022  and     r8, r9
  000000014175C025  imul    eax, ebx, 0A8A36BB8h
  000000014175C02B  lea     rcx, [rsp+rax+3E0h+var_3E0]
  000000014175C02F  add     rcx, 3E0h
  000000014175C036  mov     [rsp+3E0h+var_3C0], rcx
  000000014175C03B  mov     rax, [rsp+3E0h+var_310]
  000000014175C043  add     rax, rsp
  000000014175C046  add     rax, 3E0h
  000000014175C04C  mov     r10, [rsp+3E0h+var_3B0]
  000000014175C051  imul    r10, rcx
  000000014175C055  not     r8
  000000014175C058  mov     r11, r8
  000000014175C05B  mov     rcx, [rsp+3E0h+var_370]
  000000014175C060  shl     r11, cl
  000000014175C063  imul    rax, r12
  000000014175C067  add     rax, r10
  000000014175C06A  not     r11
  000000014175C06D  mov     ecx, dword ptr [rsp+3E0h+var_328]
  000000014175C074  shr     r8, cl
  000000014175C077  not     r8
  000000014175C07A  and     r8, r11
  000000014175C07D  not     rax
  000000014175C080  mov     rcx, [rsp+3E0h+var_1D8]
  000000014175C088  lea     r9, [rsp+rcx+3E0h+var_3E0]
  000000014175C08C  add     r9, 3E0h
  000000014175C093  imul    r9, r13
  000000014175C097  not     r9
  000000014175C09A  not     r8
  000000014175C09D  imul    ecx, ebx, 7Bh ; '{'
  000000014175C0A0  mov     r10, r8
  000000014175C0A3  shl     r10, cl
  000000014175C0A6  and     r9, rax
  000000014175C0A9  mov     [rsp+3E0h+var_1D8], r9
  000000014175C0B1  not     r10
  000000014175C0B4  imul    ecx, ebx, 45h ; 'E'
  000000014175C0B7  shr     r8, cl
  000000014175C0BA  not     r8
  000000014175C0BD  and     r8, r10
  000000014175C0C0  mov     rsi, [rsp+3E0h+var_2B8]
  000000014175C0C8  imul    rsi, rbp
  000000014175C0CC  mov     rbp, [rsp+3E0h+var_220]
  000000014175C0D4  imul    rbp, rdi
  000000014175C0D8  not     r8
  000000014175C0DB  imul    r8, r14
  000000014175C0DF  mov     r9, r14
  000000014175C0E2  mov     rcx, rsi
  000000014175C0E5  and     rcx, rbp
  000000014175C0E8  mov     rdi, rcx
  000000014175C0EB  and     rdi, r8
  000000014175C0EE  not     rcx
  000000014175C0F1  mov     rax, rsi
  000000014175C0F4  not     rax
  000000014175C0F7  mov     r10, rbp
  000000014175C0FA  not     r10
  000000014175C0FD  mov     r12, rax
  000000014175C100  and     r12, r10
  000000014175C103  mov     r15, r12
  000000014175C106  not     r15
  000000014175C109  mov     r11, rcx
  000000014175C10C  and     r11, r15
  000000014175C10F  and     r15, r8
  000000014175C112  mov     r14, rax
  000000014175C115  and     rax, r8
  000000014175C118  mov     r13, r8
  000000014175C11B  and     r8, r11
  000000014175C11E  not     r8
  000000014175C121  not     r13
  000000014175C124  not     r11
  000000014175C127  and     r11, r13
  000000014175C12A  not     r11
  000000014175C12D  and     r11, r8
  000000014175C130  not     r11
  000000014175C133  add     r11, rdi
  000000014175C136  and     rsi, r13
  000000014175C139  mov     r8, rbp
  000000014175C13C  and     r8, rsi
  000000014175C13F  not     rsi
  000000014175C142  and     rsi, r10
  000000014175C145  not     rsi
  000000014175C148  not     r8
  000000014175C14B  and     r8, rsi
  000000014175C14E  not     r8
  000000014175C151  mov     rdi, 0AAAAAAAAAAAAAAAAh
  000000014175C15B  imul    r8, rdi
  000000014175C15F  and     r14, r13
  000000014175C162  and     rbp, r14
  000000014175C165  not     rbp
  000000014175C168  or      rdi, 1
  000000014175C16C  imul    rdi, rbp
  000000014175C170  and     r12, r13
  000000014175C173  not     r12
  000000014175C176  not     r15
  000000014175C179  and     r15, r12
  000000014175C17C  mov     r12, 5555555555555555h
  000000014175C186  lea     rbp, [r12+1]
  000000014175C18B  imul    r15, rbp
  000000014175C18F  add     r15, rdi
  000000014175C192  and     r14, r10
  000000014175C195  not     r14
  000000014175C198  imul    r14, rbp
  000000014175C19C  add     r14, r15
  000000014175C19F  and     r13, rcx
  000000014175C1A2  imul    r13, r12
  000000014175C1A6  add     r13, r14
  000000014175C1A9  add     r13, r8
  000000014175C1AC  not     rax
  000000014175C1AF  and     rax, r10
  000000014175C1B2  imul    rax, r12
  000000014175C1B6  add     rax, r11
  000000014175C1B9  add     rax, r13
  000000014175C1BC  mov     rcx, 7F3B69B49B68EE1Bh
  000000014175C1C6  imul    rcx, rbx
  000000014175C1CA  mov     rsi, [rsp+3E0h+var_338]
  000000014175C1D2  add     rcx, rsi
  000000014175C1D5  not     rcx
  000000014175C1D8  mov     rbp, [rsp+3E0h+var_3E0]
  000000014175C1DC  and     rcx, rbp
  000000014175C1DF  mov     r8, 299583D3FA16D534h
  000000014175C1E9  imul    r8, rbx
  000000014175C1ED  add     r8, rsi
  000000014175C1F0  not     rcx
  000000014175C1F3  and     rcx, r8
  000000014175C1F6  mov     r8, rax
  000000014175C1F9  not     r8
  000000014175C1FC  mov     r13, rdx
  000000014175C1FF  imul    rcx, rdx
  000000014175C203  mov     r10, rax
  000000014175C206  and     r10, rcx
  000000014175C209  mov     r11, rcx
  000000014175C20C  not     r11
  000000014175C20F  mov     rdi, r8
  000000014175C212  and     rdi, r11
  000000014175C215  not     rdi
  000000014175C218  not     r10
  000000014175C21B  and     r10, rdi
  000000014175C21E  mov     rdx, [rsp+3E0h+var_278]
  000000014175C226  mov     rdi, rdx
  000000014175C229  not     rdi
  000000014175C22C  mov     r14, rax
  000000014175C22F  and     rax, rdi
  000000014175C232  and     rdi, r10
  000000014175C235  not     rdi
  000000014175C238  not     r10
  000000014175C23B  and     r10, rdx
  000000014175C23E  not     r10
  000000014175C241  and     r10, rdi
  000000014175C244  mov     rdi, rdx
  000000014175C247  and     rdi, r8
  000000014175C24A  and     r8, rcx
  000000014175C24D  and     r14, r11
  000000014175C250  not     r14
  000000014175C253  not     r8
  000000014175C256  and     r8, r14
  000000014175C259  not     rax
  000000014175C25C  and     rax, rcx
  000000014175C25F  not     r8
  000000014175C262  and     r8, rdx
  000000014175C265  and     r11, rdi
  000000014175C268  not     r11
  000000014175C26B  not     rdi
  000000014175C26E  and     rcx, rdi
  000000014175C271  not     rcx
  000000014175C274  and     rcx, r11
  000000014175C277  sub     r8, rcx
  000000014175C27A  sub     r8, rcx
  000000014175C27D  add     r8, rcx
  000000014175C280  and     rax, rdi
  000000014175C283  sub     r8, rax
  000000014175C286  lea     rax, [r8+r11*2]
  000000014175C28A  sub     rax, r10
  000000014175C28D  mov     [rsp+3E0h+var_220], rax
  000000014175C295  mov     rax, [rsp+3E0h+var_240]
  000000014175C29D  lea     rdx, [rsp+rax+3E0h+var_3E0]
  000000014175C2A1  add     rdx, 3E0h
  000000014175C2A8  mov     [rsp+3E0h+var_2B8], rdx
  000000014175C2B0  mov     rax, [rsp+3E0h+var_228]
  000000014175C2B8  add     rax, rsp
  000000014175C2BB  add     rax, 3E0h
  000000014175C2C1  mov     rcx, [rsp+3E0h+var_300]
  000000014175C2C9  imul    rcx, rdx
  000000014175C2CD  imul    rax, [rsp+3E0h+var_3A8]
  000000014175C2D3  add     rax, rcx
  000000014175C2D6  not     rax
  000000014175C2D9  mov     rcx, [rsp+3E0h+var_2A0]
  000000014175C2E1  add     rcx, rsp
  000000014175C2E4  add     rcx, 3E0h
  000000014175C2EB  imul    rcx, [rsp+3E0h+var_3D0]
  000000014175C2F1  not     rcx
  000000014175C2F4  and     rcx, rax
  000000014175C2F7  mov     [rsp+3E0h+var_228], rcx
  000000014175C2FF  mov     rax, 0AD34AD15E703C397h
  000000014175C309  mov     r12, rbx
  000000014175C30C  imul    rax, rbx
  000000014175C310  add     rax, rsi
  000000014175C313  mov     rcx, 81EB342213264496h
  000000014175C31D  imul    rcx, rbx
  000000014175C321  add     rcx, rsi
  000000014175C324  mov     r10, rax
  000000014175C327  not     r10
  000000014175C32A  mov     rdx, [rsp+3E0h+var_3B8]
  000000014175C32F  mov     r8, rdx
  000000014175C332  and     r8, rcx
  000000014175C335  mov     r11, r10
  000000014175C338  and     r11, r8
  000000014175C33B  not     r11
  000000014175C33E  not     r8
  000000014175C341  and     r8, rax
  000000014175C344  not     r8
  000000014175C347  and     r8, r11
  000000014175C34A  mov     rdi, rcx
  000000014175C34D  not     rdi
  000000014175C350  mov     r11, rdx
  000000014175C353  and     r11, rdi
  000000014175C356  mov     r14, rax
  000000014175C359  and     r14, rdi
  000000014175C35C  mov     r15, rbp
  000000014175C35F  and     rdi, rbp
  000000014175C362  and     rdi, r10
  000000014175C365  and     r10, rcx
  000000014175C368  and     r15, r10
  000000014175C36B  not     r15
  000000014175C36E  not     r10
  000000014175C371  and     r10, rdx
  000000014175C374  not     r10
  000000014175C377  and     r10, r15
  000000014175C37A  not     r8
  000000014175C37D  sub     r8, r10
  000000014175C380  not     r14
  000000014175C383  and     r14, rdx
  000000014175C386  add     r8, r14
  000000014175C389  lea     r8, [r8+rdi*2]
  000000014175C38D  not     r11
  000000014175C390  and     r11, rax
  000000014175C393  add     r8, r11
  000000014175C396  and     rax, rdx
  000000014175C399  not     rax
  000000014175C39C  and     rax, rcx
  000000014175C39F  add     rax, r8
  000000014175C3A2  inc     rax
  000000014175C3A5  mov     rcx, 115F8E0CDF4EF704h
  000000014175C3AF  imul    rcx, rbx
  000000014175C3B3  mov     rdx, [rsp+3E0h+var_3C8]
  000000014175C3B8  add     rcx, rdx
  000000014175C3BB  mov     r8, 4073A54B961144A4h
  000000014175C3C5  imul    r8, rbx
  000000014175C3C9  add     r8, rdx
  000000014175C3CC  not     r8
  000000014175C3CF  and     r8, [rsp+3E0h+var_358]
  000000014175C3D7  not     r8
  000000014175C3DA  and     r8, rcx
  000000014175C3DD  imul    r8, r9
  000000014175C3E1  mov     rdx, [rsp+3E0h+var_2A8]
  000000014175C3E9  mov     r9, [rsp+3E0h+var_280]
  000000014175C3F1  imul    rdx, r9
  000000014175C3F5  add     rdx, r8
  000000014175C3F8  imul    rax, r13
  000000014175C3FC  mov     r14, [rsp+3E0h+var_238]
  000000014175C404  mov     rsi, [rsp+3E0h+var_360]
  000000014175C40C  imul    r14, rsi
  000000014175C410  mov     r11, rdx
  000000014175C413  and     r11, r14
  000000014175C416  not     r11
  000000014175C419  mov     rcx, rdx
  000000014175C41C  mov     rbp, rdx
  000000014175C41F  not     rcx
  000000014175C422  mov     rdx, rax
  000000014175C425  not     rdx
  000000014175C428  mov     r8, rdx
  000000014175C42B  and     r8, rbp
  000000014175C42E  mov     r10, r8
  000000014175C431  not     r10
  000000014175C434  mov     rdi, rax
  000000014175C437  and     rdi, rcx
  000000014175C43A  not     rdi
  000000014175C43D  and     rdi, r10
  000000014175C440  not     rdi
  000000014175C443  and     rdi, r14
  000000014175C446  mov     rbx, rdx
  000000014175C449  and     rbx, r14
  000000014175C44C  and     r8, r14
  000000014175C44F  not     r14
  000000014175C452  mov     r15, rcx
  000000014175C455  and     r15, r14
  000000014175C458  not     r15
  000000014175C45B  and     r15, r11
  000000014175C45E  and     rdx, r15
  000000014175C461  not     r15
  000000014175C464  and     r15, rax
  000000014175C467  not     rbx
  000000014175C46A  and     rax, r14
  000000014175C46D  and     rcx, rax
  000000014175C470  not     rax
  000000014175C473  and     rax, rbx
  000000014175C476  not     rax
  000000014175C479  and     rax, rbp
  000000014175C47C  not     rdi
  000000014175C47F  lea     rax, [rdi+rax*2]
  000000014175C483  not     rcx
  000000014175C486  add     rcx, rcx
  000000014175C489  sub     rax, rcx
  000000014175C48C  and     r10, r14
  000000014175C48F  not     r8
  000000014175C492  not     r10
  000000014175C495  and     r10, r8
  000000014175C498  not     r15
  000000014175C49B  lea     rcx, [r10+r10*2]
  000000014175C49F  add     rcx, r15
  000000014175C4A2  add     rcx, rax
  000000014175C4A5  add     rdx, rdx
  000000014175C4A8  sub     rcx, rdx
  000000014175C4AB  mov     [rsp+3E0h+var_238], rcx
  000000014175C4B3  mov     rax, [rsp+3E0h+var_1F0]
  000000014175C4BB  add     rax, rsp
  000000014175C4BE  add     rax, 3E0h
  000000014175C4C4  mov     rcx, [rsp+3E0h+var_248]
  000000014175C4CC  add     rcx, rsp
  000000014175C4CF  add     rcx, 3E0h
  000000014175C4D6  mov     rdx, [rsp+3E0h+var_288]
  000000014175C4DE  imul    rax, rdx
  000000014175C4E2  imul    rcx, r9
  000000014175C4E6  add     rcx, rax
  000000014175C4E9  not     rcx
  000000014175C4EC  mov     rax, [rsp+3E0h+var_208]
  000000014175C4F4  add     rax, rsp
  000000014175C4F7  add     rax, 3E0h
  000000014175C4FD  imul    rax, rsi
  000000014175C501  not     rax
  000000014175C504  and     rax, rcx
  000000014175C507  mov     [rsp+3E0h+var_1F0], rax
  000000014175C50F  mov     rax, [rsp+3E0h+var_2E0]
  000000014175C517  add     rax, rsp
  000000014175C51A  add     rax, 3E0h
  000000014175C520  imul    rax, rdx
  000000014175C524  mov     rbx, rdx
  000000014175C527  imul    ecx, r12d, 14235980h
  000000014175C52E  add     rcx, rsp
  000000014175C531  add     rcx, 3E0h
  000000014175C538  imul    rcx, r9
  000000014175C53C  add     rcx, rax
  000000014175C53F  imul    eax, r12d, 77613620h
  000000014175C546  lea     rdx, [rsp+rax+3E0h+var_3E0]
  000000014175C54A  add     rdx, 3E0h
  000000014175C551  mov     rax, rsi
  000000014175C554  mov     rbp, rsi
  000000014175C557  imul    rax, rdx
  000000014175C55B  mov     [rsp+3E0h+var_3C8], rdx
  000000014175C560  not     rax
  000000014175C563  not     rcx
  000000014175C566  and     rcx, rax
  000000014175C569  mov     rax, [rsp+3E0h+var_230]
  000000014175C571  lea     r8, [rsp+rax+3E0h+var_3E0]
  000000014175C575  add     r8, 3E0h
  000000014175C57C  mov     [rsp+3E0h+var_310], r8
  000000014175C584  mov     rax, r13
  000000014175C587  imul    rax, r8
  000000014175C58B  not     rcx
  000000014175C58E  mov     r15, [rax+rcx]
  000000014175C592  mov     rcx, [rsp+3E0h+var_2F8]
  000000014175C59A  mov     rax, rcx
  000000014175C59D  imul    rax, [rsp+3E0h+var_278]
  000000014175C5A6  not     rax
  000000014175C5A9  mov     r8, [rsp+3E0h+var_368]
  000000014175C5AE  imul    r8, r15
  000000014175C5B2  not     r8
  000000014175C5B5  and     r8, rax
  000000014175C5B8  mov     [rsp+3E0h+var_208], r8
  000000014175C5C0  mov     rax, [rsp+3E0h+var_340]
  000000014175C5C8  lea     r9, [rsp+rax+3E0h+var_3E0]
  000000014175C5CC  add     r9, 3E0h
  000000014175C5D3  mov     [rsp+3E0h+var_338], r9
  000000014175C5DB  mov     rax, [rsp+3E0h+var_210]
  000000014175C5E3  lea     r8, [rsp+rax+3E0h]
  000000014175C5EB  mov     rax, [rsp+3E0h+var_390]
  000000014175C5F0  mov     r14, [rsp+rax+3E0h]
  000000014175C5F8  mov     rax, rcx
  000000014175C5FB  imul    rax, rdx
  000000014175C5FF  mov     [rsp+3E0h+var_230], rax
  000000014175C607  mov     rsi, [rsp+3E0h+var_2D8]
  000000014175C60F  mov     rax, rsi
  000000014175C612  imul    rax, r9
  000000014175C616  mov     [rsp+3E0h+var_240], rax
  000000014175C61E  imul    r8, r13
  000000014175C622  mov     [rsp+3E0h+var_210], r8
  000000014175C62A  imul    ecx, r12d, 7Dh ; '}'
  000000014175C62E  mov     rdx, r14
  000000014175C631  shr     rdx, cl
  000000014175C634  mov     [rsp+3E0h+var_2A8], rdx
  000000014175C63C  imul    edi, r12d, 62846B3h
  000000014175C643  mov     eax, edi
  000000014175C645  and     eax, edx
  000000014175C647  imul    ecx, r12d, 9EEE77B0h
  000000014175C64E  mov     r11, r12
  000000014175C651  test    al, 1
  000000014175C653  mov     rax, [rsp+3E0h+var_200]
  000000014175C65B  lea     rdx, [rsp+rax+3E0h]
  000000014175C663  lea     rax, [rsp+rcx+3E0h]
  000000014175C66B  cmovnz  rax, rdx
  000000014175C66F  mov     [rsp+3E0h+var_200], rax
  000000014175C677  mov     rax, r14
  000000014175C67A  shr     rax, 0Fh
  000000014175C67E  not     eax
  000000014175C680  and     eax, 4001801h
  000000014175C685  mov     rcx, r14
  000000014175C688  shr     rcx, 13h
  000000014175C68C  not     ecx
  000000014175C68E  and     ecx, 400181h
  000000014175C694  imul    rcx, rax
  000000014175C698  mov     [rsp+3E0h+var_3E0], rcx
  000000014175C69C  mov     rax, r14
  000000014175C69F  shr     rax, 33h
  000000014175C6A3  not     eax
  000000014175C6A5  and     eax, 0C01h
  000000014175C6AA  mov     r8, r14
  000000014175C6AD  shr     r8, 2Ch
  000000014175C6B1  not     r8d
  000000014175C6B4  and     r8d, 60001h
  000000014175C6BB  imul    r8, rax
  000000014175C6BF  mov     [rsp+3E0h+var_340], r8
  000000014175C6C7  mov     rax, rcx
  000000014175C6CA  imul    rax, r15
  000000014175C6CE  mov     rcx, [rsp+3E0h+var_218]
  000000014175C6D6  mov     r9, [rsp+rcx+3E0h]
  000000014175C6DE  mov     [rsp+3E0h+var_2E0], r9
  000000014175C6E6  imul    ecx, r11d, 2Ah ; '*'
  000000014175C6EA  mov     dword ptr [rsp+3E0h+var_2A0], ecx
  000000014175C6F1  shr     [rsp+3E0h+var_320], cl
  000000014175C6F9  mov     rcx, r8
  000000014175C6FC  imul    rcx, r9
  000000014175C700  add     rcx, rax
  000000014175C703  mov     [rsp+3E0h+var_218], rcx
  000000014175C70B  imul    rdx, rbp
  000000014175C70F  not     rdx
  000000014175C712  mov     rax, [rsp+3E0h+var_250]
  000000014175C71A  lea     rcx, [rsp+rax+3E0h+var_3E0]
  000000014175C71E  add     rcx, 3E0h
  000000014175C725  mov     [rsp+3E0h+var_390], rcx
  000000014175C72A  mov     rbp, rbx
  000000014175C72D  mov     rax, rbx
  000000014175C730  imul    rax, rcx
  000000014175C734  mov     r9, [rsp+3E0h+var_258]
  000000014175C73C  mov     rbx, r9
  000000014175C73F  mov     ecx, dword ptr [rsp+3E0h+var_328]
  000000014175C746  shl     rbx, cl
  000000014175C749  not     rax
  000000014175C74C  and     rax, rdx
  000000014175C74F  not     rbx
  000000014175C752  mov     rcx, [rsp+3E0h+var_370]
  000000014175C757  shr     r9, cl
  000000014175C75A  not     r9
  000000014175C75D  and     r9, rbx
  000000014175C760  mov     rcx, [rsp+3E0h+var_378]
  000000014175C765  and     rcx, r9
  000000014175C768  not     r9
  000000014175C76B  and     r9, [rsp+3E0h+var_398]
  000000014175C770  not     rcx
  000000014175C773  not     r9
  000000014175C776  and     r9, rcx
  000000014175C779  not     rax
  000000014175C77C  mov     ecx, dword ptr [rsp+3E0h+var_348]
  000000014175C783  shr     r9, cl
  000000014175C786  mov     rcx, [rsp+3E0h+var_3D8]
  000000014175C78B  mov     r10, r13
  000000014175C78E  imul    rcx, r13
  000000014175C792  add     rcx, rax
  000000014175C795  mov     [rsp+3E0h+var_3D8], rcx
  000000014175C79A  imul    ecx, r11d, -3Ch
  000000014175C79E  mov     rbx, r14
  000000014175C7A1  shr     rbx, cl
  000000014175C7A4  not     r9d
  000000014175C7A7  and     r9d, edi
  000000014175C7AA  not     ebx
  000000014175C7AC  and     ebx, edi
  000000014175C7AE  imul    rbx, r9
  000000014175C7B2  mov     rdx, [rsp+3E0h+var_300]
  000000014175C7BA  mov     rax, rdx
  000000014175C7BD  imul    rax, r15
  000000014175C7C1  not     rax
  000000014175C7C4  mov     rcx, rsi
  000000014175C7C7  imul    rcx, [rsp+3E0h+var_98]
  000000014175C7D0  not     rcx
  000000014175C7D3  and     rcx, rax
  000000014175C7D6  mov     [rsp+3E0h+var_248], rcx
  000000014175C7DE  mov     rax, [rsp+3E0h+var_1F8]
  000000014175C7E6  lea     r9, [rsp+rax+3E0h+var_3E0]
  000000014175C7EA  add     r9, 3E0h
  000000014175C7F1  mov     [rsp+3E0h+var_370], r9
  000000014175C7F6  mov     rax, [rsp+3E0h+var_180]
  000000014175C7FE  add     rax, rsp
  000000014175C801  add     rax, 3E0h
  000000014175C807  mov     rcx, [rsp+3E0h+var_3A8]
  000000014175C80C  imul    rcx, r9
  000000014175C810  imul    rax, rdx
  000000014175C814  add     rax, rcx
  000000014175C817  not     rax
  000000014175C81A  mov     r13, [rsp+3E0h+var_3D0]
  000000014175C81F  mov     rcx, [rsp+3E0h+var_350]
  000000014175C827  imul    rcx, r13
  000000014175C82B  not     rcx
  000000014175C82E  and     rcx, rax
  000000014175C831  not     rcx
  000000014175C834  mov     rax, rsi
  000000014175C837  imul    rax, [rsp+3E0h+var_3C0]
  000000014175C83D  mov     rdx, [rcx+rax]
  000000014175C841  mov     [rsp+3E0h+var_180], rdx
  000000014175C849  mov     rcx, [rsp+3E0h+var_3B0]
  000000014175C84E  mov     rax, rcx
  000000014175C851  imul    rax, rdx
  000000014175C855  mov     r12, [rsp+3E0h+var_2F8]
  000000014175C85D  mov     rdx, r12
  000000014175C860  imul    rdx, [rsp+3E0h+var_268]
  000000014175C869  add     rdx, rax
  000000014175C86C  mov     [rsp+3E0h+var_1F8], rdx
  000000014175C874  mov     rax, [rsp+3E0h+var_1A0]
  000000014175C87C  mov     rdx, [rsp+rax+3E0h]
  000000014175C884  mov     [rsp+3E0h+var_350], rdx
  000000014175C88C  imul    r10, rdx
  000000014175C890  not     r10
  000000014175C893  mov     rdx, rbp
  000000014175C896  imul    rdx, [rsp+3E0h+var_388]
  000000014175C89C  not     rdx
  000000014175C89F  and     rdx, r10
  000000014175C8A2  mov     [rsp+3E0h+var_250], rdx
  000000014175C8AA  mov     r9, [rsp+3E0h+var_1A8]
  000000014175C8B2  mov     rdx, [rsp+r9+3E0h]
  000000014175C8BA  mov     [rsp+3E0h+var_1A0], rdx
  000000014175C8C2  mov     rax, rcx
  000000014175C8C5  mov     r8, rcx
  000000014175C8C8  imul    rax, rdx
  000000014175C8CC  not     rax
  000000014175C8CF  imul    r15, r12
  000000014175C8D3  not     r15
  000000014175C8D6  and     r15, rax
  000000014175C8D9  mov     [rsp+3E0h+var_258], r15
  000000014175C8E1  mov     rax, [rsp+3E0h+var_308]
  000000014175C8E9  add     rax, rsp
  000000014175C8EC  add     rax, 3E0h
  000000014175C8F2  imul    rax, r13
  000000014175C8F6  not     rax
  000000014175C8F9  mov     rcx, [rsp+3E0h+var_A0]
  000000014175C901  add     rcx, rsp
  000000014175C904  add     rcx, 3E0h
  000000014175C90B  imul    rcx, rsi
  000000014175C90F  not     rcx
  000000014175C912  and     rcx, rax
  000000014175C915  mov     [rsp+3E0h+var_328], rcx
  000000014175C91D  mov     rcx, r14
  000000014175C920  not     r14d
  000000014175C923  mov     eax, r14d
  000000014175C926  shr     eax, 6
  000000014175C929  and     eax, 300001h
  000000014175C92E  and     r14d, 0C000001h
  000000014175C935  imul    r14, rax
  000000014175C939  mov     r15, rcx
  000000014175C93C  shr     r15, 10h
  000000014175C940  not     r15d
  000000014175C943  mov     [rsp+3E0h+var_398], r15
  000000014175C948  and     r15d, 2000C01h
  000000014175C94F  imul    eax, r11d, 278D4190h
  000000014175C956  lea     rcx, [rsp+rax+3E0h+var_3E0]
  000000014175C95A  add     rcx, 3E0h
  000000014175C961  mov     [rsp+3E0h+var_358], rcx
  000000014175C969  mov     rax, r15
  000000014175C96C  imul    rax, rcx
  000000014175C970  not     rax
  000000014175C973  mov     rcx, [rsp+3E0h+var_1E8]
  000000014175C97B  lea     r13, [rsp+rcx+3E0h+var_3E0]
  000000014175C97F  add     r13, 3E0h
  000000014175C986  imul    r13, r14
  000000014175C98A  not     r13
  000000014175C98D  and     r13, rax
  000000014175C990  mov     dword ptr [rsp+3E0h+var_260], edi
  000000014175C997  mov     ecx, edi
  000000014175C999  mov     rax, [rsp+3E0h+var_320]
  000000014175C9A1  and     ecx, eax
  000000014175C9A3  mov     dword ptr [rsp+3E0h+var_2C8], ecx
  000000014175C9AA  not     eax
  000000014175C9AC  and     eax, edi
  000000014175C9AE  mov     rcx, rax
  000000014175C9B1  imul    eax, r11d, 3BB09B10h
  000000014175C9B8  imul    edx, r11d, 0E45406C8h
  000000014175C9BF  mov     [rsp+3E0h+var_348], rdx
  000000014175C9C7  imul    esi, r11d, 0F64B0BF8h
  000000014175C9CE  test    cl, 1
  000000014175C9D1  not     r13
  000000014175C9D4  cmovz   r13, [rsp+3E0h+var_390]
  000000014175C9DA  mov     [rsp+3E0h+var_1E8], r13
  000000014175C9E2  lea     rcx, [rsp+r9+3E0h+var_3E0]
  000000014175C9E6  add     rcx, 3E0h
  000000014175C9ED  imul    rcx, r15
  000000014175C9F1  not     rcx
  000000014175C9F4  mov     r9, [rsp+3E0h+var_1E0]
  000000014175C9FC  lea     rdi, [rsp+r9+3E0h+var_3E0]
  000000014175CA00  add     rdi, 3E0h
  000000014175CA07  imul    rdi, r14
  000000014175CA0B  not     rdi
  000000014175CA0E  and     rdi, rcx
  000000014175CA11  not     rdi
  000000014175CA14  mov     rcx, [rsp+3E0h+var_178]
  000000014175CA1C  lea     r9, [rsp+rcx+3E0h+var_3E0]
  000000014175CA20  add     r9, 3E0h
  000000014175CA27  imul    r9, [rsp+3E0h+var_3E0]
  000000014175CA2C  add     r9, rdi
  000000014175CA2F  mov     rcx, [rsp+3E0h+var_108]
  000000014175CA37  mov     rdx, [rsp+3E0h+var_340]
  000000014175CA3F  imul    rcx, rdx
  000000014175CA43  not     rcx
  000000014175CA46  not     r9
  000000014175CA49  and     r9, rcx
  000000014175CA4C  mov     [rsp+3E0h+var_108], r9
  000000014175CA54  mov     rcx, [rsp+3E0h+var_170]
  000000014175CA5C  add     rcx, rsp
  000000014175CA5F  add     rcx, 3E0h
  000000014175CA66  mov     r13, r8
  000000014175CA69  imul    r13, rcx
  000000014175CA6D  not     r13
  000000014175CA70  imul    edi, r11d, 81162A28h
  000000014175CA77  add     rdi, rsp
  000000014175CA7A  add     rdi, 3E0h
  000000014175CA81  imul    rdi, [rsp+3E0h+var_380]
  000000014175CA87  not     rdi
  000000014175CA8A  and     rdi, r13
  000000014175CA8D  lea     r8, [rsp+rax+3E0h+var_3E0]
  000000014175CA91  add     r8, 3E0h
  000000014175CA98  mov     [rsp+3E0h+var_378], r8
  000000014175CA9D  imul    r12, r8
  000000014175CAA1  not     rdi
  000000014175CAA4  add     rdi, r12
  000000014175CAA7  mov     rax, [rsp+3E0h+var_118]
  000000014175CAAF  lea     r9, [rsp+rax+3E0h+var_3E0]
  000000014175CAB3  add     r9, 3E0h
  000000014175CABA  bt      dword ptr [rsp+3E0h+var_330], 9
  000000014175CAC3  mov     rax, [rsp+3E0h+var_120]
  000000014175CACB  lea     r13, [rsp+rax+3E0h]
  000000014175CAD3  mov     rax, [rsp+3E0h+var_90]
  000000014175CADB  lea     r8, [rsp+rax+3E0h]
  000000014175CAE3  cmovb   rdi, r8
  000000014175CAE7  mov     r10, [rsp+3E0h+var_360]
  000000014175CAEF  imul    r13, r10
  000000014175CAF3  not     r13
  000000014175CAF6  imul    r9, rbp
  000000014175CAFA  not     r9
  000000014175CAFD  and     r9, r13
  000000014175CB00  not     r9
  000000014175CB03  add     r9, [rsp+3E0h+var_290]
  000000014175CB0B  add     rsi, rsp
  000000014175CB0E  add     rsi, 3E0h
  000000014175CB15  mov     [rsp+3E0h+var_290], rsi
  000000014175CB1D  mov     r12, [rsp+3E0h+var_280]
  000000014175CB25  test    r12b, 1
  000000014175CB29  mov     rax, [rsp+3E0h+var_3D8]
  000000014175CB2E  cmovnz  rax, rsi
  000000014175CB32  mov     [rsp+3E0h+var_3D8], rax
  000000014175CB37  cmovnz  r9, [rsp+3E0h+var_3C8]
  000000014175CB3D  mov     [rsp+3E0h+var_118], r9
  000000014175CB45  mov     r9, [rsp+3E0h+var_1B8]
  000000014175CB4D  lea     r13, [rsp+r9+3E0h+var_3E0]
  000000014175CB51  add     r13, 3E0h
  000000014175CB58  imul    r13, [rsp+3E0h+var_3A8]
  000000014175CB5E  not     r13
  000000014175CB61  mov     r9, [rsp+3E0h+var_110]
  000000014175CB69  lea     rax, [rsp+r9+3E0h+var_3E0]
  000000014175CB6D  add     rax, 3E0h
  000000014175CB73  mov     rsi, [rsp+3E0h+var_3D0]
  000000014175CB78  imul    rax, rsi
  000000014175CB7C  not     rax
  000000014175CB7F  and     rax, r13
  000000014175CB82  mov     r13, [rsp+3E0h+var_2D8]
  000000014175CB8A  imul    rcx, r13
  000000014175CB8E  not     rax
  000000014175CB91  add     rax, rcx
  000000014175CB94  test    byte ptr [rsp+3E0h+var_2D0], 1
  000000014175CB9C  mov     rcx, [rsp+3E0h+var_138]
  000000014175CBA4  lea     rcx, [rsp+rcx+3E0h]
  000000014175CBAC  cmovnz  rax, rcx
  000000014175CBB0  mov     [rsp+3E0h+var_110], rax
  000000014175CBB8  mov     rcx, [rsp+3E0h+var_168]
  000000014175CBC0  lea     rax, [rsp+rcx+3E0h+var_3E0]
  000000014175CBC4  add     rax, 3E0h
  000000014175CBCA  mov     rcx, [rsp+3E0h+var_150]
  000000014175CBD2  add     rcx, rsp
  000000014175CBD5  add     rcx, 3E0h
  000000014175CBDC  imul    rcx, rsi
  000000014175CBE0  imul    rax, r13
  000000014175CBE4  add     rax, rcx
  000000014175CBE7  mov     [rsp+3E0h+var_308], rax
  000000014175CBEF  mov     rcx, [rsp+3E0h+var_130]
  000000014175CBF7  add     rcx, rsp
  000000014175CBFA  add     rcx, 3E0h
  000000014175CC01  mov     r9, [rsp+3E0h+var_148]
  000000014175CC09  lea     rax, [rsp+r9+3E0h+var_3E0]
  000000014175CC0D  add     rax, 3E0h
  000000014175CC13  imul    rcx, r12
  000000014175CC17  imul    rax, r10
  000000014175CC1B  add     rax, rcx
  000000014175CC1E  mov     [rsp+3E0h+var_390], rax
  000000014175CC23  mov     rcx, [rsp+3E0h+var_128]
  000000014175CC2B  add     rcx, rsp
  000000014175CC2E  add     rcx, 3E0h
  000000014175CC35  mov     r9, [rsp+3E0h+var_140]
  000000014175CC3D  lea     rax, [rsp+r9+3E0h+var_3E0]
  000000014175CC41  add     rax, 3E0h
  000000014175CC47  imul    rcx, r12
  000000014175CC4B  imul    rax, r10
  000000014175CC4F  add     rax, rcx
  000000014175CC52  mov     [rsp+3E0h+var_320], rax
  000000014175CC5A  imul    r15, [rsp+3E0h+var_338]
  000000014175CC63  mov     r10, r11
  000000014175CC66  imul    ecx, r10d, 6CF2D0A8h
  000000014175CC6D  add     rcx, rsp
  000000014175CC70  add     rcx, 3E0h
  000000014175CC77  imul    rcx, rdx
  000000014175CC7B  not     rcx
  000000014175CC7E  not     r15
  000000014175CC81  and     r15, rcx
  000000014175CC84  mov     ebp, ebx
  000000014175CC86  mov     esi, dword ptr [rsp+3E0h+var_260]
  000000014175CC8D  and     ebp, esi
  000000014175CC8F  imul    eax, r10d, 1E91BEF8h
  000000014175CC96  mov     [rsp+3E0h+var_130], rax
  000000014175CC9E  imul    eax, r10d, 0B19EEE50h
  000000014175CCA5  mov     [rsp+3E0h+var_338], rax
  000000014175CCAD  imul    eax, r10d, 0BCC6C538h
  000000014175CCB4  mov     [rsp+3E0h+var_138], rax
  000000014175CCBC  test    bl, 1
  000000014175CCBF  mov     rax, [rsp+3E0h+var_370]
  000000014175CCC4  mov     rcx, [rsp+3E0h+var_3C0]
  000000014175CCC9  cmovz   rax, rcx
  000000014175CCCD  mov     [rsp+3E0h+var_370], rax
  000000014175CCD2  mov     r9, [rsp+3E0h+var_2F0]
  000000014175CCDA  lea     rax, [rsp+r9+3E0h]
  000000014175CCE2  mov     rbx, [rsp+3E0h+var_100]
  000000014175CCEA  lea     r9, [rsp+rbx+3E0h]
  000000014175CCF2  cmovz   r9, rcx
  000000014175CCF6  mov     [rsp+3E0h+var_128], r9
  000000014175CCFE  mov     rbx, [rsp+3E0h+var_B0]
  000000014175CD06  cmovz   rbx, rcx
  000000014175CD0A  mov     [rsp+3E0h+var_B0], rbx
  000000014175CD12  cmovz   rax, rcx
  000000014175CD16  mov     [rsp+3E0h+var_120], rax
  000000014175CD1E  mov     rbx, [rsp+3E0h+var_A8]
  000000014175CD26  cmovz   rbx, rcx
  000000014175CD2A  mov     [rsp+3E0h+var_A8], rbx
  000000014175CD32  not     r15
  000000014175CD35  cmovz   r15, rcx
  000000014175CD39  mov     [rsp+3E0h+var_100], r15
  000000014175CD41  mov     r9, [rsp+3E0h+var_190]
  000000014175CD49  add     r9, rsp
  000000014175CD4C  add     r9, 3E0h
  000000014175CD53  imul    r9, [rsp+3E0h+var_368]
  000000014175CD59  not     r9
  000000014175CD5C  mov     rax, [rsp+3E0h+var_B8]
  000000014175CD64  mov     r15, [rsp+3E0h+var_3B0]
  000000014175CD69  imul    rax, r15
  000000014175CD6D  not     rax
  000000014175CD70  and     rax, r9
  000000014175CD73  imul    r9d, r10d, 0E2E123E8h
  000000014175CD7A  add     r9, rsp
  000000014175CD7D  add     r9, 3E0h
  000000014175CD84  mov     r11, [rsp+3E0h+var_380]
  000000014175CD89  imul    r9, r11
  000000014175CD8D  not     rax
  000000014175CD90  add     rax, r9
  000000014175CD93  bt      [rsp+3E0h+var_330], 2Bh ; '+'
  000000014175CD9D  cmovb   rax, [rsp+3E0h+var_290]
  000000014175CDA6  mov     [rsp+3E0h+var_B8], rax
  000000014175CDAE  imul    edx, r10d, 1F4B3068h
  000000014175CDB5  lea     r9, [rsp+rdx+3E0h+var_3E0]
  000000014175CDB9  add     r9, 3E0h
  000000014175CDC0  mov     rdx, [rsp+3E0h+var_F8]
  000000014175CDC8  lea     r12, [rsp+rdx+3E0h+var_3E0]
  000000014175CDCC  add     r12, 3E0h
  000000014175CDD3  mov     rax, [rsp+3E0h+var_300]
  000000014175CDDB  mov     rdx, rax
  000000014175CDDE  imul    rdx, r9
  000000014175CDE2  mov     rbx, [rsp+3E0h+var_3D0]
  000000014175CDE7  imul    r12, rbx
  000000014175CDEB  add     r12, rdx
  000000014175CDEE  mov     rdx, [rsp+3E0h+var_2B8]
  000000014175CDF6  imul    rdx, r13
  000000014175CDFA  not     rdx
  000000014175CDFD  not     r12
  000000014175CE00  and     r12, rdx
  000000014175CE03  not     r12
  000000014175CE06  imul    edx, r10d, 781AA790h
  000000014175CE0D  mov     [rsp+3E0h+var_F8], rdx
  000000014175CE15  mov     r13, [rsp+3E0h+var_3A8]
  000000014175CE1A  test    r13b, 1
  000000014175CE1E  cmovnz  r12, [rsp+3E0h+var_3C8]
  000000014175CE24  mov     [rsp+3E0h+var_290], r12
  000000014175CE2C  mov     rcx, [rsp+3E0h+var_350]
  000000014175CE34  imul    rcx, rax
  000000014175CE38  mov     rdx, [rsp+3E0h+var_268]
  000000014175CE40  imul    rdx, rbx
  000000014175CE44  add     rdx, rcx
  000000014175CE47  mov     [rsp+3E0h+var_268], rdx
  000000014175CE4F  mov     rcx, [rsp+3E0h+var_2A8]
  000000014175CE57  not     ecx
  000000014175CE59  and     ecx, esi
  000000014175CE5B  imul    edx, r10d, 6DAC4218h
  000000014175CE62  mov     rsi, [rsp+3E0h+var_360]
  000000014175CE6A  imul    rsi, [rsp+rdx+3E0h]
  000000014175CE73  imul    r8, rax
  000000014175CE77  not     r8
  000000014175CE7A  mov     rdx, [rsp+3E0h+var_C8]
  000000014175CE82  imul    rdx, rbx
  000000014175CE86  mov     r12, rbx
  000000014175CE89  not     rdx
  000000014175CE8C  and     rdx, r8
  000000014175CE8F  mov     rax, [rsp+3E0h+var_288]
  000000014175CE97  mov     rbx, [rsp+3E0h+var_270]
  000000014175CE9F  imul    rax, rbx
  000000014175CEA3  add     rsi, rax
  000000014175CEA6  mov     [rsp+3E0h+var_360], rsi
  000000014175CEAE  imul    eax, r10d, 0BC0D53C8h
  000000014175CEB5  lea     r8, [rsp+rax+3E0h+var_3E0]
  000000014175CEB9  add     r8, 3E0h
  000000014175CEC0  imul    r8, r11
  000000014175CEC4  mov     rax, [rsp+3E0h+var_F0]
  000000014175CECC  add     rax, rsp
  000000014175CECF  add     rax, 3E0h
  000000014175CED5  imul    rax, r15
  000000014175CED9  not     rax
  000000014175CEDC  not     r8
  000000014175CEDF  and     r8, rax
  000000014175CEE2  test    cl, 1
  000000014175CEE5  not     rdx
  000000014175CEE8  mov     rax, [rsp+3E0h+var_358]
  000000014175CEF0  cmovz   rdx, rax
  000000014175CEF4  mov     [rsp+3E0h+var_C8], rdx
  000000014175CEFC  not     r8
  000000014175CEFF  cmovz   r8, rax
  000000014175CF03  mov     [rsp+3E0h+var_F0], r8
  000000014175CF0B  mov     rax, r12
  000000014175CF0E  imul    rax, [rsp+3E0h+var_278]
  000000014175CF17  not     rax
  000000014175CF1A  mov     rdx, [rsp+3E0h+var_2E0]
  000000014175CF22  imul    rdx, r13
  000000014175CF26  not     rdx
  000000014175CF29  and     rdx, rax
  000000014175CF2C  mov     [rsp+3E0h+var_2E0], rdx
  000000014175CF34  mov     rax, [rsp+3E0h+var_158]
  000000014175CF3C  lea     rdx, [rsp+rax+3E0h+var_3E0]
  000000014175CF40  add     rdx, 3E0h
  000000014175CF47  imul    rdx, r14
  000000014175CF4B  mov     rax, [rsp+3E0h+var_160]
  000000014175CF53  lea     r8, [rsp+rax+3E0h+var_3E0]
  000000014175CF57  add     r8, 3E0h
  000000014175CF5E  mov     [rsp+3E0h+var_148], r8
  000000014175CF66  mov     rsi, [rsp+3E0h+var_3E0]
  000000014175CF6A  mov     rax, rsi
  000000014175CF6D  imul    rax, r8
  000000014175CF71  add     rdx, rax
  000000014175CF74  test    bpl, 1
  000000014175CF78  mov     rax, [rsp+3E0h+var_E0]
  000000014175CF80  mov     rcx, [rsp+3E0h+var_390]
  000000014175CF85  cmovnz  rcx, rax
  000000014175CF89  mov     [rsp+3E0h+var_390], rcx
  000000014175CF8E  mov     rcx, [rsp+3E0h+var_320]
  000000014175CF96  cmovnz  rcx, rax
  000000014175CF9A  mov     [rsp+3E0h+var_320], rcx
  000000014175CFA2  cmovnz  rdx, rax
  000000014175CFA6  mov     [rsp+3E0h+var_E0], rdx
  000000014175CFAE  mov     rax, [rsp+3E0h+var_1D0]
  000000014175CFB6  lea     ecx, [r10+rax*2]
  000000014175CFBA  mov     rdx, [rsp+3E0h+var_388]
  000000014175CFBF  mov     rax, rdx
  000000014175CFC2  shl     rax, cl
  000000014175CFC5  not     rax
  000000014175CFC8  imul    ecx, r10d, -53h
  000000014175CFCC  shr     rdx, cl
  000000014175CFCF  not     rdx
  000000014175CFD2  and     rdx, rax
  000000014175CFD5  not     rdx
  000000014175CFD8  mov     rax, rdx
  000000014175CFDB  mov     ecx, dword ptr [rsp+3E0h+var_2B0]
  000000014175CFE2  shl     rax, cl
  000000014175CFE5  not     rax
  000000014175CFE8  mov     ecx, dword ptr [rsp+3E0h+var_2C0]
  000000014175CFEF  shr     rdx, cl
  000000014175CFF2  not     rdx
  000000014175CFF5  and     rdx, rax
  000000014175CFF8  not     rdx
  000000014175CFFB  imul    ecx, r10d, -1Bh
  000000014175CFFF  mov     rax, rdx
  000000014175D002  shl     rax, cl
  000000014175D005  not     rax
  000000014175D008  imul    ecx, r10d, -25h
  000000014175D00C  shr     rdx, cl
  000000014175D00F  not     rdx
  000000014175D012  and     rdx, rax
  000000014175D015  not     rdx
  000000014175D018  mov     rax, rdx
  000000014175D01B  mov     ecx, dword ptr [rsp+3E0h+var_2A0]
  000000014175D022  shl     rax, cl
  000000014175D025  imul    ecx, r10d, -6Ah
  000000014175D029  shr     rdx, cl
  000000014175D02C  not     rax
  000000014175D02F  not     rdx
  000000014175D032  and     rdx, rax
  000000014175D035  mov     rax, [rsp+3E0h+var_3D8]
  000000014175D03A  mov     rcx, [rax]
  000000014175D03D  mov     [rsp+3E0h+var_140], rcx
  000000014175D045  mov     r8, rsi
  000000014175D048  mov     rax, rsi
  000000014175D04B  imul    rax, rcx
  000000014175D04F  not     rdx
  000000014175D052  mov     r11, [rsp+3E0h+var_340]
  000000014175D05A  imul    rdx, r11
  000000014175D05E  add     rdx, rax
  000000014175D061  mov     [rsp+3E0h+var_388], rdx
  000000014175D066  mov     rax, [rsp+3E0h+var_338]
  000000014175D06E  lea     rcx, [rsp+rax+3E0h+var_3E0]
  000000014175D072  add     rcx, 3E0h
  000000014175D079  imul    rcx, r11
  000000014175D07D  mov     rax, [rsp+3E0h+var_D8]
  000000014175D085  add     rax, rsp
  000000014175D088  add     rax, 3E0h
  000000014175D08E  imul    rax, rsi
  000000014175D092  add     rcx, rax
  000000014175D095  test    byte ptr [rsp+3E0h+var_2C8], 1
  000000014175D09D  mov     rax, [rsp+3E0h+var_348]
  000000014175D0A5  lea     rdx, [rsp+rax+3E0h]
  000000014175D0AD  mov     [rsp+3E0h+var_150], rdx
  000000014175D0B5  mov     rax, [rsp+3E0h+var_378]
  000000014175D0BA  cmovz   rax, rdx
  000000014175D0BE  mov     [rsp+3E0h+var_378], rax
  000000014175D0C3  mov     rax, [rsp+3E0h+var_328]
  000000014175D0CB  not     rax
  000000014175D0CE  cmovz   rax, rdx
  000000014175D0D2  mov     [rsp+3E0h+var_328], rax
  000000014175D0DA  mov     rax, [rsp+3E0h+var_308]
  000000014175D0E2  cmovz   rax, rdx
  000000014175D0E6  mov     [rsp+3E0h+var_308], rax
  000000014175D0EE  cmovz   rcx, rdx
  000000014175D0F2  mov     [rsp+3E0h+var_D8], rcx
  000000014175D0FA  test    r8b, 1
  000000014175D0FE  mov     rax, [rsp+3E0h+var_310]
  000000014175D106  cmovz   rax, rdx
  000000014175D10A  mov     [rsp+3E0h+var_310], rax
  000000014175D112  imul    eax, r10d, 55C498BCh
  000000014175D119  test    byte ptr [rsp+3E0h+var_398], 1
  000000014175D11E  cmovz   rax, [rsp+3E0h+var_E8]
  000000014175D127  mov     [rsp+3E0h+var_E8], rax
  000000014175D12F  mov     rdx, [rdi]
  000000014175D132  mov     [rsp+3E0h+var_158], rdx
  000000014175D13A  lea     r8, [rsp+3E0h]
  000000014175D142  mov     rax, r8
  000000014175D145  not     rax
  000000014175D148  and     rax, rdx
  000000014175D14B  imul    rcx, rax, 0FFFFFFFFFFFFFF39h
  000000014175D152  not     rax
  000000014175D155  not     rdx
  000000014175D158  and     rdx, r8
  000000014175D15B  not     rdx
  000000014175D15E  and     rdx, rax
  000000014175D161  sub     rcx, rdx
  000000014175D164  imul    rax, 0FFFFFFFFFFFFFF3Ah
  000000014175D16B  add     rax, rcx
  000000014175D16E  mov     [rsp+3E0h+var_160], rax
  000000014175D176  mov     rax, [rsp+3E0h+var_2E8]
  000000014175D17E  add     rax, rsp
  000000014175D181  add     rax, 3E0h
  000000014175D187  imul    rax, r15
  000000014175D18B  imul    r9, [rsp+3E0h+var_368]
  000000014175D191  add     r9, rax
  000000014175D194  not     r9
  000000014175D197  imul    eax, r10d, 76A7C4B0h
  000000014175D19E  add     rax, rsp
  000000014175D1A1  add     rax, 3E0h
  000000014175D1A7  imul    rax, [rsp+3E0h+var_2F8]
  000000014175D1B0  not     rax
  000000014175D1B3  and     rax, r9
  000000014175D1B6  mov     [rsp+3E0h+var_330], rax
  000000014175D1BE  mov     rax, 3FF8C763217F43A1h
  000000014175D1C8  imul    rax, r10
  000000014175D1CC  and     rax, [rsp+3E0h+var_3B8]
  000000014175D1D1  mov     rcx, [rsp+3E0h+var_C0]
  000000014175D1D9  mov     rdx, rcx
  000000014175D1DC  not     rdx
  000000014175D1DF  mov     [rsp+3E0h+var_168], rdx
  000000014175D1E7  and     rcx, rax
  000000014175D1EA  not     rax
  000000014175D1ED  and     rax, rdx
  000000014175D1F0  not     rax
  000000014175D1F3  not     rcx
  000000014175D1F6  and     rcx, rax
  000000014175D1F9  mov     rax, 0FA45CAA80625660h
  000000014175D203  imul    rax, r10
  000000014175D207  add     rcx, rax
  000000014175D20A  mov     rax, 744B1A4B3A215F6Bh
  000000014175D214  imul    rax, r10
  000000014175D218  mov     rdx, 2FC80E91BFB659E2h
  000000014175D222  imul    rdx, r10
  000000014175D226  and     rdx, rcx
  000000014175D229  not     rcx
  000000014175D22C  and     rcx, rax
  000000014175D22F  not     rcx
  000000014175D232  not     rdx
  000000014175D235  and     rdx, rcx
  000000014175D238  mov     rax, 1A017C1CF9D7B94Dh
  000000014175D242  imul    rax, r10
  000000014175D246  not     rdx
  000000014175D249  and     rdx, rax
  000000014175D24C  not     rdx
  000000014175D24F  imul    rdx, [rsp+3E0h+var_318]
  000000014175D258  mov     [rsp+3E0h+var_170], rdx
  000000014175D260  mov     rax, rbx
  000000014175D263  not     rax
  000000014175D266  and     rax, [rsp+3E0h+var_298]
  000000014175D26E  not     rax
  000000014175D271  mov     rsi, [rsp+3E0h+var_3A0]
  000000014175D276  and     rsi, rbx
  000000014175D279  not     rsi
  000000014175D27C  and     rsi, rax
  000000014175D27F  mov     rax, 0B5C7E7F26751D736h
  000000014175D289  imul    rax, r10
  000000014175D28D  add     rsi, rax
  000000014175D290  mov     r14, rsi
  000000014175D293  not     r14
  000000014175D296  mov     rbp, 0E136963D6345896Dh
  000000014175D2A0  imul    rbp, r10
  000000014175D2A4  mov     rbx, 9C4F31B675348B5Ah
  000000014175D2AE  imul    rbx, r10
  000000014175D2B2  mov     r11, rbx
  000000014175D2B5  not     r11
  000000014175D2B8  mov     r13, 63B5F56FDF0BB94Dh
  000000014175D2C2  imul    r13, r10
  000000014175D2C6  mov     [rsp+3E0h+var_3B8], r13
  000000014175D2CB  mov     rdx, r11
  000000014175D2CE  and     rdx, r13
  000000014175D2D1  not     rdx
  000000014175D2D4  not     r13
  000000014175D2D7  mov     rax, rbx
  000000014175D2DA  and     rax, r13
  000000014175D2DD  mov     [rsp+3E0h+var_298], rax
  000000014175D2E5  not     rax
  000000014175D2E8  mov     [rsp+3E0h+var_178], rax
  000000014175D2F0  and     rdx, rax
  000000014175D2F3  mov     [rsp+3E0h+var_1A8], rdx
  000000014175D2FB  mov     rax, rdx
  000000014175D2FE  not     rax
  000000014175D301  and     rax, rbp
  000000014175D304  mov     rcx, r14
  000000014175D307  and     rcx, rax
  000000014175D30A  not     rcx
  000000014175D30D  not     rax
  000000014175D310  and     rax, rsi
  000000014175D313  not     rax
  000000014175D316  and     rax, rcx
  000000014175D319  mov     rdi, 7C3F72684A32DF3h
  000000014175D323  imul    rdi, r10
  000000014175D327  mov     rcx, rdi
  000000014175D32A  not     rcx
  000000014175D32D  not     rax
  000000014175D330  and     rax, rcx
  000000014175D333  mov     [rsp+3E0h+var_3E0], rcx
  000000014175D337  not     rax
  000000014175D33A  mov     r10, 0A7051AFC5A7051B2h
  000000014175D344  imul    r10, rax
  000000014175D348  mov     r12, rsi
  000000014175D34B  and     r12, rbx
  000000014175D34E  mov     r15, r14
  000000014175D351  and     r15, r11
  000000014175D354  mov     [rsp+3E0h+var_190], r15
  000000014175D35C  not     r15
  000000014175D35F  not     r12
  000000014175D362  and     r15, r12
  000000014175D365  mov     [rsp+3E0h+var_2B8], r12
  000000014175D36D  mov     [rsp+3E0h+var_3C0], r15
  000000014175D372  mov     rdx, r15
  000000014175D375  not     rdx
  000000014175D378  mov     [rsp+3E0h+var_1B8], rdx
  000000014175D380  and     rcx, rdx
  000000014175D383  not     rcx
  000000014175D386  mov     rdx, rdi
  000000014175D389  and     rdx, r15
  000000014175D38C  not     rdx
  000000014175D38F  and     rdx, r13
  000000014175D392  and     rdx, rcx
  000000014175D395  mov     rax, rbp
  000000014175D398  not     rax
  000000014175D39B  and     rdx, rax
  000000014175D39E  not     rdx
  000000014175D3A1  mov     r9, 8FAE503A58FAE506h
  000000014175D3AB  imul    r9, rdx
  000000014175D3AF  mov     r8, rbp
  000000014175D3B2  mov     r15, rbp
  000000014175D3B5  mov     [rsp+3E0h+var_398], r11
  000000014175D3BA  and     r8, r11
  000000014175D3BD  not     r8
  000000014175D3C0  and     r8, rdi
  000000014175D3C3  and     r8, rsi
  000000014175D3C6  not     r8
  000000014175D3C9  and     r8, r13
  000000014175D3CC  mov     rbp, r13
  000000014175D3CF  not     r8
  000000014175D3D2  mov     rdx, 0E963EB940E963EB4h
  000000014175D3DC  imul    rdx, r8
  000000014175D3E0  add     rdx, r10
  000000014175D3E3  mov     rcx, rdi
  000000014175D3E6  mov     r13, rdi
  000000014175D3E9  and     rcx, rax
  000000014175D3EC  and     r11, rcx
  000000014175D3EF  mov     [rsp+3E0h+var_318], r11
  000000014175D3F7  not     rcx
  000000014175D3FA  and     rcx, rbx
  000000014175D3FD  not     r11
  000000014175D400  mov     [rsp+3E0h+var_380], r11
  000000014175D405  not     rcx
  000000014175D408  and     rcx, r11
  000000014175D40B  mov     r8, rbp
  000000014175D40E  and     r8, rcx
  000000014175D411  not     r8
  000000014175D414  not     rcx
  000000014175D417  and     rcx, [rsp+3E0h+var_3B8]
  000000014175D41C  not     rcx
  000000014175D41F  and     rcx, r8
  000000014175D422  mov     r8, rsi
  000000014175D425  and     r8, rcx
  000000014175D428  not     rcx
  000000014175D42B  and     rcx, r14
  000000014175D42E  mov     [rsp+3E0h+var_3C8], r14
  000000014175D433  not     rcx
  000000014175D436  not     r8
  000000014175D439  and     r8, rcx
  000000014175D43C  mov     rcx, 756CAC201756CAC1h
  000000014175D446  imul    rcx, r8
  000000014175D44A  add     rcx, rdx
  000000014175D44D  mov     rdx, rbp
  000000014175D450  and     rdx, r12
  000000014175D453  not     rdx
  000000014175D456  and     rdx, rdi
  000000014175D459  not     rdx
  000000014175D45C  and     rdx, r15
  000000014175D45F  mov     r12, r15
  000000014175D462  not     rdx
  000000014175D465  mov     r8, 86EDC431986EDC44h
  000000014175D46F  imul    r8, rdx
  000000014175D473  add     r8, rcx
  000000014175D476  add     r8, r9
  000000014175D479  mov     [rsp+3E0h+var_1D0], r8
  000000014175D481  mov     rdx, rsi
  000000014175D484  and     rdx, r15
  000000014175D487  not     rdx
  000000014175D48A  mov     [rsp+3E0h+var_2A0], rdx
  000000014175D492  mov     r11, rax
  000000014175D495  and     r14, rax
  000000014175D498  not     r14
  000000014175D49B  and     r14, rdx
  000000014175D49E  and     rdi, r14
  000000014175D4A1  not     r14
  000000014175D4A4  mov     r10, [rsp+3E0h+var_3E0]
  000000014175D4A8  and     r14, r10
  000000014175D4AB  not     r14
  000000014175D4AE  not     rdi
  000000014175D4B1  and     rdi, r14
  000000014175D4B4  mov     r8, r10
  000000014175D4B7  mov     rax, rbx
  000000014175D4BA  and     r8, rbx
  000000014175D4BD  mov     [rsp+3E0h+var_1E0], r8
  000000014175D4C5  mov     r15, r11
  000000014175D4C8  and     r15, r8
  000000014175D4CB  not     r15
  000000014175D4CE  and     r15, rbp
  000000014175D4D1  and     [rsp+3E0h+var_3C0], rbp
  000000014175D4D6  mov     rcx, r10
  000000014175D4D9  mov     r14, r10
  000000014175D4DC  and     rcx, rbp
  000000014175D4DF  mov     [rsp+3E0h+var_2B0], rcx
  000000014175D4E7  not     rdi
  000000014175D4EA  and     rdi, rbp
  000000014175D4ED  mov     [rsp+3E0h+var_2A8], rdi
  000000014175D4F5  mov     r9, rbp
  000000014175D4F8  mov     rcx, rsi
  000000014175D4FB  and     rcx, rbp
  000000014175D4FE  mov     [rsp+3E0h+var_3D8], rcx
  000000014175D503  mov     rbx, [rsp+3E0h+var_398]
  000000014175D508  mov     rcx, rbx
  000000014175D50B  and     rcx, rbp
  000000014175D50E  mov     [rsp+3E0h+var_2C0], rcx
  000000014175D516  mov     rcx, [rsp+3E0h+var_318]
  000000014175D51E  mov     rbp, rsi
  000000014175D521  mov     [rsp+3E0h+var_3A0], rsi
  000000014175D526  and     rcx, rsi
  000000014175D529  not     rcx
  000000014175D52C  and     rcx, r9
  000000014175D52F  mov     [rsp+3E0h+var_318], rcx
  000000014175D537  mov     rcx, r11
  000000014175D53A  mov     r8, [rsp+3E0h+var_3B8]
  000000014175D53F  and     rcx, r8
  000000014175D542  not     rcx
  000000014175D545  mov     rdi, r9
  000000014175D548  mov     r10, r9
  000000014175D54B  mov     [rsp+3E0h+var_350], r9
  000000014175D553  mov     rdx, r12
  000000014175D556  and     r9, r12
  000000014175D559  mov     [rsp+3E0h+var_2D0], r9
  000000014175D561  not     r9
  000000014175D564  and     r9, rcx
  000000014175D567  mov     r12, r13
  000000014175D56A  and     r12, r9
  000000014175D56D  not     r9
  000000014175D570  and     r9, r14
  000000014175D573  not     r9
  000000014175D576  not     r12
  000000014175D579  and     r12, r9
  000000014175D57C  mov     rsi, [rsp+3E0h+var_3C8]
  000000014175D581  mov     rcx, rsi
  000000014175D584  and     rcx, rax
  000000014175D587  and     r12, rcx
  000000014175D58A  mov     [rsp+3E0h+var_2C8], r12
  000000014175D592  not     rcx
  000000014175D595  mov     r14, rbp
  000000014175D598  and     r14, rbx
  000000014175D59B  not     r14
  000000014175D59E  mov     [rsp+3E0h+var_348], r14
  000000014175D5A6  and     rdi, r14
  000000014175D5A9  and     rdi, rcx
  000000014175D5AC  and     rdi, r13
  000000014175D5AF  not     rdi
  000000014175D5B2  and     rdi, r11
  000000014175D5B5  mov     r14, r11
  000000014175D5B8  not     rdi
  000000014175D5BB  mov     rcx, 1C71C71C71C71C76h
  000000014175D5C5  imul    rcx, rdi
  000000014175D5C9  mov     rbp, r13
  000000014175D5CC  mov     r12, r13
  000000014175D5CF  mov     [rsp+3E0h+var_2F0], r13
  000000014175D5D7  and     rbp, r8
  000000014175D5DA  mov     r13, [rsp+3E0h+var_2B8]
  000000014175D5E2  and     r13, rbp
  000000014175D5E5  not     r13
  000000014175D5E8  mov     r11, rdx
  000000014175D5EB  and     r13, rdx
  000000014175D5EE  not     r13
  000000014175D5F1  mov     rdi, 0FD1526A7BFD1526Eh
  000000014175D5FB  imul    rdi, r13
  000000014175D5FF  add     rdi, rcx
  000000014175D602  not     r15
  000000014175D605  and     r15, rsi
  000000014175D608  not     r15
  000000014175D60B  mov     r13, 5BE5BE5BE5BE5BE2h
  000000014175D615  imul    r13, r15
  000000014175D619  add     r13, rdi
  000000014175D61C  add     r13, [rsp+3E0h+var_1D0]
  000000014175D624  mov     rcx, [rsp+3E0h+var_1B8]
  000000014175D62C  and     rcx, r8
  000000014175D62F  not     rcx
  000000014175D632  mov     rdx, [rsp+3E0h+var_3C0]
  000000014175D637  not     rdx
  000000014175D63A  and     rdx, rcx
  000000014175D63D  not     rdx
  000000014175D640  mov     [rsp+3E0h+var_2E8], r11
  000000014175D648  mov     rcx, r11
  000000014175D64B  and     rcx, r12
  000000014175D64E  mov     [rsp+3E0h+var_3C0], rcx
  000000014175D653  and     rdx, rcx
  000000014175D656  not     rdx
  000000014175D659  mov     r8, 281D2C7D7281D2CCh
  000000014175D663  imul    r8, rdx
  000000014175D667  mov     rdx, r14
  000000014175D66A  mov     rcx, rax
  000000014175D66D  mov     [rsp+3E0h+var_358], rax
  000000014175D675  and     rdx, rax
  000000014175D678  mov     r15, rsi
  000000014175D67B  and     r15, r11
  000000014175D67E  not     r15
  000000014175D681  and     r15, rbx
  000000014175D684  mov     r12, rbx
  000000014175D687  mov     rax, [rsp+3E0h+var_2B0]
  000000014175D68F  and     r15, rax
  000000014175D692  mov     rbx, [rsp+3E0h+var_3A0]
  000000014175D697  and     rdx, rbx
  000000014175D69A  not     rdx
  000000014175D69D  and     rdx, rax
  000000014175D6A0  not     rax
  000000014175D6A3  not     rbp
  000000014175D6A6  and     rbp, rax
  000000014175D6A9  mov     r9, rbp
  000000014175D6AC  not     r9
  000000014175D6AF  and     rcx, r9
  000000014175D6B2  mov     rax, rbx
  000000014175D6B5  and     rax, rcx
  000000014175D6B8  not     rcx
  000000014175D6BB  and     rcx, rsi
  000000014175D6BE  not     rcx
  000000014175D6C1  not     rax
  000000014175D6C4  and     rax, rcx
  000000014175D6C7  not     rax
  000000014175D6CA  mov     rdi, r14
  000000014175D6CD  and     rax, r14
  000000014175D6D0  mov     rcx, 4549A9EFF4549A9Dh
  000000014175D6DA  imul    rcx, rax
  000000014175D6DE  add     rcx, r8
  000000014175D6E1  add     rcx, r13
  000000014175D6E4  mov     rax, 0EF399E448EF399E9h
  000000014175D6EE  imul    rax, r15
  000000014175D6F2  mov     r8, [rsp+3E0h+var_1A8]
  000000014175D6FA  and     r8, rbx
  000000014175D6FD  not     r8
  000000014175D700  mov     r11, r8
  000000014175D703  mov     r14, [rsp+3E0h+var_3E0]
  000000014175D707  mov     r8, r14
  000000014175D70A  mov     [rsp+3E0h+var_340], rdi
  000000014175D712  and     r8, rdi
  000000014175D715  and     r8, r11
  000000014175D718  not     r8
  000000014175D71B  mov     r15, 0D43D43D43D43D444h
  000000014175D725  imul    r15, r8
  000000014175D729  add     r15, rax
  000000014175D72C  mov     rax, r14
  000000014175D72F  and     rax, rsi
  000000014175D732  mov     r13, [rsp+3E0h+var_2E8]
  000000014175D73A  mov     r8, r13
  000000014175D73D  and     r8, rax
  000000014175D740  not     rax
  000000014175D743  and     rax, rdi
  000000014175D746  not     rax
  000000014175D749  not     r8
  000000014175D74C  mov     rsi, [rsp+3E0h+var_3B8]
  000000014175D751  and     r8, rsi
  000000014175D754  and     r8, rax
  000000014175D757  mov     rax, r12
  000000014175D75A  and     rax, r8
  000000014175D75D  not     r8
  000000014175D760  mov     r14, [rsp+3E0h+var_358]
  000000014175D768  and     r8, r14
  000000014175D76B  not     rax
  000000014175D76E  not     r8
  000000014175D771  and     r8, rax
  000000014175D774  mov     rax, 0A87A87A87A87A876h
  000000014175D77E  imul    rax, r8
  000000014175D782  add     rax, r15
  000000014175D785  mov     r8, r13
  000000014175D788  and     r8, r14
  000000014175D78B  mov     r15, rdi
  000000014175D78E  and     r15, r12
  000000014175D791  not     r15
  000000014175D794  not     r8
  000000014175D797  and     r8, r15
  000000014175D79A  mov     r13, rbx
  000000014175D79D  and     r13, r8
  000000014175D7A0  not     r8
  000000014175D7A3  mov     rbx, [rsp+3E0h+var_3C8]
  000000014175D7A8  and     r8, rbx
  000000014175D7AB  not     r8
  000000014175D7AE  not     r13
  000000014175D7B1  and     r13, r8
  000000014175D7B4  mov     r15, [rsp+3E0h+var_3E0]
  000000014175D7B8  mov     rdi, rsi
  000000014175D7BB  and     r15, rsi
  000000014175D7BE  and     r13, r15
  000000014175D7C1  not     r13
  000000014175D7C4  mov     r8, 1811811811811807h
  000000014175D7CE  imul    r8, r13
  000000014175D7D2  add     r8, rax
  000000014175D7D5  add     r8, rcx
  000000014175D7D8  mov     rcx, [rsp+3E0h+var_2A8]
  000000014175D7E0  not     rcx
  000000014175D7E3  and     rcx, r14
  000000014175D7E6  not     rcx
  000000014175D7E9  mov     rax, 0B2B0805D5B2B0806h
  000000014175D7F3  imul    rax, rcx
  000000014175D7F7  mov     r13, [rsp+3E0h+var_2F0]
  000000014175D7FF  and     r10, r13
  000000014175D802  and     r10, r14
  000000014175D805  mov     rsi, r14
  000000014175D808  and     r10, [rsp+3E0h+var_2A0]
  000000014175D810  not     r10
  000000014175D813  mov     rcx, 0BF169C146BF169C6h
  000000014175D81D  imul    rcx, r10
  000000014175D821  add     rcx, rax
  000000014175D824  add     rcx, r8
  000000014175D827  not     rdx
  000000014175D82A  mov     rax, 4E0A35F8B4E0A361h
  000000014175D834  imul    rax, rdx
  000000014175D838  mov     r14, rbx
  000000014175D83B  and     r14, rdi
  000000014175D83E  not     r14
  000000014175D841  mov     rdx, [rsp+3E0h+var_3D8]
  000000014175D846  not     rdx
  000000014175D849  mov     rdi, [rsp+3E0h+var_2E8]
  000000014175D851  and     rdx, rdi
  000000014175D854  and     rdx, r14
  000000014175D857  and     r12, rdx
  000000014175D85A  not     rdx
  000000014175D85D  and     rdx, rsi
  000000014175D860  not     r12
  000000014175D863  not     rdx
  000000014175D866  and     rdx, r12
  000000014175D869  mov     r10, [rsp+3E0h+var_3E0]
  000000014175D86D  mov     r8, r10
  000000014175D870  and     r8, rdx
  000000014175D873  not     r8
  000000014175D876  not     rdx
  000000014175D879  and     rdx, r13
  000000014175D87C  not     rdx
  000000014175D87F  and     rdx, r8
  000000014175D882  not     rdx
  000000014175D885  mov     r8, 3F73F73F73F73F76h
  000000014175D88F  imul    r8, rdx
  000000014175D893  add     r8, rax
  000000014175D896  mov     rax, [rsp+3E0h+var_298]
  000000014175D89E  and     rax, rbx
  000000014175D8A1  mov     rdx, [rsp+3E0h+var_178]
  000000014175D8A9  mov     r11, [rsp+3E0h+var_3A0]
  000000014175D8AE  and     rdx, r11
  000000014175D8B1  not     rdx
  000000014175D8B4  and     rdx, r10
  000000014175D8B7  not     rax
  000000014175D8BA  and     rdx, rax
  000000014175D8BD  and     rdx, rdi
  000000014175D8C0  mov     rax, 0CC376E218CC376E1h
  000000014175D8CA  imul    rax, rdx
  000000014175D8CE  add     rax, r8
  000000014175D8D1  add     rax, rcx
  000000014175D8D4  mov     [rsp+3E0h+var_298], rax
  000000014175D8DC  mov     rcx, [rsp+3E0h+var_190]
  000000014175D8E4  and     rcx, r15
  000000014175D8E7  mov     rax, rdi
  000000014175D8EA  mov     r8, rdi
  000000014175D8ED  and     rax, rcx
  000000014175D8F0  not     rcx
  000000014175D8F3  mov     r12, [rsp+3E0h+var_340]
  000000014175D8FB  and     rcx, r12
  000000014175D8FE  not     rcx
  000000014175D901  not     rax
  000000014175D904  and     rax, rcx
  000000014175D907  mov     rcx, 0D7E2D3828D7E2D37h
  000000014175D911  imul    rcx, rax
  000000014175D915  and     r9, rbx
  000000014175D918  mov     r10, rbx
  000000014175D91B  not     r9
  000000014175D91E  and     rbp, r11
  000000014175D921  not     rbp
  000000014175D924  and     rbp, r9
  000000014175D927  mov     r9, [rsp+3E0h+var_398]
  000000014175D92C  mov     rax, r9
  000000014175D92F  and     rax, rbp
  000000014175D932  not     rbp
  000000014175D935  and     rbp, rsi
  000000014175D938  not     rax
  000000014175D93B  not     rbp
  000000014175D93E  and     rbp, rax
  000000014175D941  not     rbp
  000000014175D944  and     rbp, r8
  000000014175D947  mov     rax, 1BB710C661BB710Ah
  000000014175D951  imul    rax, rbp
  000000014175D955  add     rax, rcx
  000000014175D958  mov     rdx, [rsp+3E0h+var_1E0]
  000000014175D960  not     rdx
  000000014175D963  mov     rcx, r13
  000000014175D966  and     rcx, r9
  000000014175D969  not     rcx
  000000014175D96C  and     rcx, rdx
  000000014175D96F  not     rcx
  000000014175D972  and     rcx, r12
  000000014175D975  mov     rdx, [rsp+3E0h+var_350]
  000000014175D97D  and     rdx, rcx
  000000014175D980  not     rdx
  000000014175D983  not     rcx
  000000014175D986  mov     rbx, [rsp+3E0h+var_3B8]
  000000014175D98B  and     rcx, rbx
  000000014175D98E  not     rcx
  000000014175D991  and     rcx, rdx
  000000014175D994  mov     rdx, r13
  000000014175D997  mov     r9, r10
  000000014175D99A  and     rdx, r10
  000000014175D99D  and     [rsp+3E0h+var_380], r10
  000000014175D9A2  mov     r10, r8
  000000014175D9A5  and     r8, r15
  000000014175D9A8  not     r8
  000000014175D9AB  and     r8, rsi
  000000014175D9AE  mov     rbp, r11
  000000014175D9B1  and     rbp, r8
  000000014175D9B4  not     r8
  000000014175D9B7  and     r8, r9
  000000014175D9BA  and     r9, rcx
  000000014175D9BD  not     r9
  000000014175D9C0  not     rcx
  000000014175D9C3  and     rcx, r11
  000000014175D9C6  not     rcx
  000000014175D9C9  and     rcx, r9
  000000014175D9CC  mov     r9, 10C661BB710C661Ah
  000000014175D9D6  imul    r9, rcx
  000000014175D9DA  add     r9, rax
  000000014175D9DD  mov     rcx, r10
  000000014175D9E0  and     rcx, rdx
  000000014175D9E3  not     rdx
  000000014175D9E6  and     rdx, r12
  000000014175D9E9  mov     r11, r12
  000000014175D9EC  not     rdx
  000000014175D9EF  not     rcx
  000000014175D9F2  and     rcx, rdx
  000000014175D9F5  not     rcx
  000000014175D9F8  and     rcx, rbx
  000000014175D9FB  not     rcx
  000000014175D9FE  and     rcx, rsi
  000000014175DA01  mov     r10, 5F8B4E0A35F8B4E2h
  000000014175DA0B  imul    r10, rcx
  000000014175DA0F  add     r10, r9
  000000014175DA12  mov     rdi, [rsp+3E0h+var_2D0]
  000000014175DA1A  and     rdi, [rsp+3E0h+var_348]
  000000014175DA22  mov     r12, [rsp+3E0h+var_398]
  000000014175DA27  and     r14, r12
  000000014175DA2A  mov     rax, r13
  000000014175DA2D  and     r13, r14
  000000014175DA30  not     r14
  000000014175DA33  mov     r9, [rsp+3E0h+var_3E0]
  000000014175DA37  and     r14, r9
  000000014175DA3A  mov     rdx, [rsp+3E0h+var_3D8]
  000000014175DA3F  and     rdx, rax
  000000014175DA42  and     rax, rdi
  000000014175DA45  mov     [rsp+3E0h+var_2F0], rax
  000000014175DA4D  not     rdi
  000000014175DA50  and     rdi, r9
  000000014175DA53  mov     rax, [rsp+3E0h+var_3A0]
  000000014175DA58  and     r9, rax
  000000014175DA5B  mov     rcx, r12
  000000014175DA5E  and     rcx, r9
  000000014175DA61  not     r9
  000000014175DA64  and     r9, rsi
  000000014175DA67  not     r15
  000000014175DA6A  and     r15, r11
  000000014175DA6D  not     r15
  000000014175DA70  and     r15, rsi
  000000014175DA73  and     r12, rdx
  000000014175DA76  not     rdx
  000000014175DA79  and     rdx, rsi
  000000014175DA7C  mov     [rsp+3E0h+var_3D8], rdx
  000000014175DA81  mov     rdx, rsi
  000000014175DA84  mov     r11, [rsp+3E0h+var_2C0]
  000000014175DA8C  not     r11
  000000014175DA8F  and     rdx, rbx
  000000014175DA92  not     rdx
  000000014175DA95  and     rdx, r11
  000000014175DA98  not     rdx
  000000014175DA9B  and     rdx, [rsp+3E0h+var_3C0]
  000000014175DAA0  and     rdx, rax
  000000014175DAA3  not     rdx
  000000014175DAA6  mov     rsi, 1D2C7D7281D2C7D0h
  000000014175DAB0  imul    rsi, rdx
  000000014175DAB4  add     rsi, r10
  000000014175DAB7  not     r14
  000000014175DABA  not     r13
  000000014175DABD  and     r13, r14
  000000014175DAC0  mov     r10, [rsp+3E0h+var_340]
  000000014175DAC8  mov     rax, r10
  000000014175DACB  and     rax, r13
  000000014175DACE  not     rax
  000000014175DAD1  not     r13
  000000014175DAD4  mov     r14, [rsp+3E0h+var_2E8]
  000000014175DADC  and     r13, r14
  000000014175DADF  not     r13
  000000014175DAE2  and     r13, rax
  000000014175DAE5  not     r13
  000000014175DAE8  mov     rax, 0A1EA1EA1EA1EA1E7h
  000000014175DAF2  imul    rax, r13
  000000014175DAF6  add     rax, rsi
  000000014175DAF9  mov     rdx, [rsp+3E0h+var_380]
  000000014175DAFE  not     rdx
  000000014175DB01  mov     r11, [rsp+3E0h+var_318]
  000000014175DB09  and     r11, rdx
  000000014175DB0C  not     r11
  000000014175DB0F  mov     rdx, 0E38E38E38E38E391h
  000000014175DB19  imul    rdx, r11
  000000014175DB1D  add     rdx, rax
  000000014175DB20  add     rdx, [rsp+3E0h+var_298]
  000000014175DB28  not     r8
  000000014175DB2B  not     rbp
  000000014175DB2E  and     rbp, r8
  000000014175DB31  not     rbp
  000000014175DB34  mov     rax, 7D7281D2C7D7281Fh
  000000014175DB3E  imul    rax, rbp
  000000014175DB42  mov     r8, 0BB710C661BB710C7h
  000000014175DB4C  imul    r8, [rsp+3E0h+var_2C8]
  000000014175DB55  add     r8, rax
  000000014175DB58  not     rcx
  000000014175DB5B  not     r9
  000000014175DB5E  and     rcx, r10
  000000014175DB61  and     rcx, r9
  000000014175DB64  not     rcx
  000000014175DB67  and     rcx, rbx
  000000014175DB6A  mov     rax, 0B710C661BB710C62h
  000000014175DB74  imul    rax, rcx
  000000014175DB78  add     rax, r8
  000000014175DB7B  not     r15
  000000014175DB7E  and     r15, [rsp+3E0h+var_3A0]
  000000014175DB83  mov     rcx, 828D7E2D3828D7E6h
  000000014175DB8D  imul    rcx, r15
  000000014175DB91  add     rcx, rax
  000000014175DB94  not     rdi
  000000014175DB97  mov     rax, [rsp+3E0h+var_2F0]
  000000014175DB9F  not     rax
  000000014175DBA2  and     rax, rdi
  000000014175DBA5  not     rax
  000000014175DBA8  mov     r8, 8118118118118119h
  000000014175DBB2  imul    r8, rax
  000000014175DBB6  add     r8, rcx
  000000014175DBB9  not     r12
  000000014175DBBC  mov     rax, [rsp+3E0h+var_3D8]
  000000014175DBC1  not     rax
  000000014175DBC4  and     rax, r12
  000000014175DBC7  mov     rcx, r14
  000000014175DBCA  and     rcx, rax
  000000014175DBCD  not     rax
  000000014175DBD0  and     rax, r10
  000000014175DBD3  not     rax
  000000014175DBD6  not     rcx
  000000014175DBD9  and     rcx, rax
  000000014175DBDC  mov     rax, 79CCF224779CCF24h
  000000014175DBE6  imul    rax, rcx
  000000014175DBEA  add     rax, r8
  000000014175DBED  add     rax, rdx
  000000014175DBF0  imul    rax, [rsp+3E0h+var_280]
  000000014175DBF9  mov     rcx, 0FFE8C4715B44034Eh
  000000014175DC03  mov     r9, [rsp+3E0h+var_D0]
  000000014175DC0B  imul    rcx, r9
  000000014175DC0F  and     rcx, [rsp+3E0h+var_1B0]
  000000014175DC17  mov     r8, [rsp+3E0h+var_C0]
  000000014175DC1F  and     r8, rcx
  000000014175DC22  not     rcx
  000000014175DC25  and     rcx, [rsp+3E0h+var_168]
  000000014175DC2D  not     rcx
  000000014175DC30  not     r8
  000000014175DC33  and     r8, rcx
  000000014175DC36  mov     rcx, 7207CDC866DC574Ch
  000000014175DC40  imul    rcx, r9
  000000014175DC44  add     r8, rcx
  000000014175DC47  mov     rcx, 60EC73B84BC1CDB9h
  000000014175DC51  imul    rcx, r9
  000000014175DC55  mov     rdx, 4326B524AE15EB94h
  000000014175DC5F  imul    rdx, r9
  000000014175DC63  and     rdx, r8
  000000014175DC66  not     r8
  000000014175DC69  and     r8, rcx
  000000014175DC6C  not     r8
  000000014175DC6F  not     rdx
  000000014175DC72  and     rdx, r8
  000000014175DC75  imul    rdx, [rsp+3E0h+var_288]
  000000014175DC7E  mov     rdi, [rsp+3E0h+var_170]
  000000014175DC86  mov     r8, rdi
  000000014175DC89  not     r8
  000000014175DC8C  mov     rcx, rax
  000000014175DC8F  not     rcx
  000000014175DC92  mov     r10, rcx
  000000014175DC95  and     r10, rdx
  000000014175DC98  mov     r9, rdi
  000000014175DC9B  and     r9, r10
  000000014175DC9E  not     r10
  000000014175DCA1  mov     r11, r8
  000000014175DCA4  and     r11, r10
  000000014175DCA7  not     r11
  000000014175DCAA  not     r9
  000000014175DCAD  and     r9, r11
  000000014175DCB0  mov     r11, rax
  000000014175DCB3  and     r11, rdx
  000000014175DCB6  not     rdx
  000000014175DCB9  and     rcx, rdx
  000000014175DCBC  not     rcx
  000000014175DCBF  not     r11
  000000014175DCC2  and     r11, rcx
  000000014175DCC5  mov     rsi, rdi
  000000014175DCC8  and     rsi, r11
  000000014175DCCB  not     rsi
  000000014175DCCE  mov     rcx, rdi
  000000014175DCD1  mov     rbx, rdi
  000000014175DCD4  and     rcx, rdx
  000000014175DCD7  mov     rdi, rcx
  000000014175DCDA  and     rdi, rax
  000000014175DCDD  not     rdi
  000000014175DCE0  add     rsi, rsi
  000000014175DCE3  sub     rdi, rsi
  000000014175DCE6  mov     rsi, r8
  000000014175DCE9  and     rsi, r11
  000000014175DCEC  not     rsi
  000000014175DCEF  not     r11
  000000014175DCF2  and     r11, rbx
  000000014175DCF5  not     r11
  000000014175DCF8  and     r11, rsi
  000000014175DCFB  not     r11
  000000014175DCFE  lea     r11, [r11+r11*2]
  000000014175DD02  add     r11, rdi
  000000014175DD05  and     rdx, rax
  000000014175DD08  not     rdx
  000000014175DD0B  and     rdx, r10
  000000014175DD0E  and     r8, rdx
  000000014175DD11  not     rdx
  000000014175DD14  and     rdx, rbx
  000000014175DD17  not     r8
  000000014175DD1A  not     rdx
  000000014175DD1D  and     rdx, r8
  000000014175DD20  not     rdx
  000000014175DD23  lea     rdx, [rdx+rdx*2]
  000000014175DD27  add     rdx, r9
  000000014175DD2A  add     rdx, r11
  000000014175DD2D  not     rcx
  000000014175DD30  and     rcx, rax
  000000014175DD33  mov     r15, [rsp+3E0h+var_2F8]
  000000014175DD3B  imul    r15, [rsp+3E0h+var_148]
  000000014175DD44  mov     rbx, [rsp+3E0h+var_70]
  000000014175DD4C  lea     r11, [rsp+rbx+3E0h+var_3E0]
  000000014175DD50  add     r11, 3E0h
  000000014175DD57  imul    r11, [rsp+3E0h+var_3B0]
  000000014175DD5D  mov     rsi, r11
  000000014175DD60  not     rsi
  000000014175DD63  mov     r10, r15
  000000014175DD66  not     r10
  000000014175DD69  mov     rax, [rsp+3E0h+var_60]
  000000014175DD71  lea     r8, [rsp+rax+3E0h+var_3E0]
  000000014175DD75  add     r8, 3E0h
  000000014175DD7C  mov     r14, [rsp+3E0h+var_368]
  000000014175DD81  imul    r8, r14
  000000014175DD85  mov     r9, r8
  000000014175DD88  not     r9
  000000014175DD8B  mov     rax, r10
  000000014175DD8E  and     rax, r9
  000000014175DD91  not     rax
  000000014175DD94  mov     rdi, r15
  000000014175DD97  and     rdi, r8
  000000014175DD9A  not     rdi
  000000014175DD9D  and     rdi, rsi
  000000014175DDA0  and     rdi, rax
  000000014175DDA3  mov     rax, r15
  000000014175DDA6  and     rax, r9
  000000014175DDA9  not     rax
  000000014175DDAC  and     rax, r11
  000000014175DDAF  or      rax, rdi
  000000014175DDB2  and     r10, r11
  000000014175DDB5  mov     rdi, r15
  000000014175DDB8  and     r11, r15
  000000014175DDBB  and     rdi, rsi
  000000014175DDBE  mov     rsi, r10
  000000014175DDC1  not     r10
  000000014175DDC4  not     rdi
  000000014175DDC7  and     rdi, r10
  000000014175DDCA  and     rsi, r8
  000000014175DDCD  and     rdi, r8
  000000014175DDD0  and     r8, r11
  000000014175DDD3  not     r11
  000000014175DDD6  and     r11, r9
  000000014175DDD9  not     r11
  000000014175DDDC  not     r8
  000000014175DDDF  and     r8, r11
  000000014175DDE2  sub     rax, r8
  000000014175DDE5  lea     r8, [r11+r11*2]
  000000014175DDE9  add     rax, r8
  000000014175DDEC  add     rsi, rsi
  000000014175DDEF  sub     rax, rsi
  000000014175DDF2  mov     r8, [rsp+3E0h+var_338]
  000000014175DDFA  mov     r15, [rsp+r8+3E0h]
  000000014175DE02  mov     r8, r14
  000000014175DE05  imul    r8, r15
  000000014175DE09  mov     r11, [rsp+3E0h+var_158]
  000000014175DE11  lea     r10, [rsp+3E0h]
  000000014175DE19  and     r10, r11
  000000014175DE1C  test    byte ptr [rsp+3E0h+var_198], 1
  000000014175DE24  mov     r9, [rsp+3E0h+var_58]
  000000014175DE2C  lea     r9, [rsp+r9+3E0h]
  000000014175DE34  cmovz   r9, [rsp+3E0h+var_150]
  000000014175DE3D  mov     rsi, [rsp+3E0h+var_160]
  000000014175DE45  lea     rsi, [r10+rsi+1]
  000000014175DE4A  mov     r10, [rsp+3E0h+var_330]
  000000014175DE52  not     r10
  000000014175DE55  cmovnz  r10, rsi
  000000014175DE59  mov     [rsp+3E0h+var_330], r10
  000000014175DE61  not     rdi
  000000014175DE64  lea     r10, [rax+rdi*2+2]
  000000014175DE69  cmovnz  r10, rsi
  000000014175DE6D  mov     r13, [rsp+3E0h+var_1C8]
  000000014175DE75  not     r13
  000000014175DE78  mov     rax, [rsp+3E0h+var_A0]
  000000014175DE80  mov     r12, [rsp+rax+3E0h]
  000000014175DE88  mov     rax, [rsp+3E0h+var_68]
  000000014175DE90  mov     rdi, [rsp+rax+3E0h]
  000000014175DE98  mov     r14, [rsp+rbx+3E0h]
  000000014175DEA0  mov     rax, [rsp+3E0h+var_130]
  000000014175DEA8  mov     rbx, [rsp+rax+3E0h]
  000000014175DEB0  mov     rax, [rsp+3E0h+var_138]
  000000014175DEB8  mov     rax, [rsp+rax+3E0h]
  000000014175DEC0  mov     [rsp+3E0h+var_3A0], rax
  000000014175DEC5  mov     rax, [rsp+3E0h+var_90]
  000000014175DECD  mov     rax, [rsp+rax+3E0h]
  000000014175DED5  mov     [rsp+3E0h+var_3E0], rax
  000000014175DED9  mov     rax, 2D17EEDDBBF4D44Ch
  000000014175DEE3  mov     rax, 0D6A53CF5DAB4A228h
  000000014175DEED  mov     rax, 308FF8BCC6A0C693h
  000000014175DEF7  mov     rax, 9374E5AD5C53701Ah
  000000014175DF01  mov     rax, 2D17EEDDBBF4D44Ch
  000000014175DF0B  mov     rax, 0D6A53CF5DAB4A228h
  000000014175DF15  mov     rax, 308FF8BCC6A0C693h
  000000014175DF1F  mov     rax, 9374E5AD5C53701Ah
  000000014175DF29  test    r8, 0
  000000014175DF30  call    locret_14175DF40  ; -> locret_14175DF40
  000000014175DF35  jns     loc_14175DF41
  000000014175DF3B  jmp     loc_14175C133
  000000014175DF40  retn
  000000014175DF41  nop
  000000014175DF42  jmp     $+5
  000000014175DF47  mov     rax, 0C940FCE300452C3Ah
  000000014175DF51  mov     rax, 58F5D0354C1ADB1Ch
  000000014175DF5B  mov     rax, 2D17EEDDBBF4D44Ch
  000000014175DF65  mov     rax, 0D6A53CF5DAB4A228h
  000000014175DF6F  mov     rax, 308FF8BCC6A0C693h
  000000014175DF79  mov     rax, 9374E5AD5C53701Ah
  000000014175DF83  test    rax, 0
  000000014175DF89  call    locret_14175DF9E  ; -> locret_14175DF9E
  000000014175DF8E  jnz     loc_14175DF99
  000000014175DF94  jmp     loc_14175DF9F
  000000014175DF99  jmp     loc_14175CD64
  000000014175DF9E  retn
  000000014175DF9F  nop
  000000014175DFA0  jmp     loc_14175E2D5
  000000014175DFA5  mov     rax, 0C940FCE300452C3Ah
  000000014175DFAF  mov     rax, 58F5D0354C1ADB1Ch
  000000014175DFB9  mov     rax, 2D17EEDDBBF4D44Ch
  000000014175DFC3  mov     rax, 0D6A53CF5DAB4A228h
  000000014175DFCD  mov     rax, 308FF8BCC6A0C693h
  000000014175DFD7  mov     rax, 9374E5AD5C53701Ah
  000000014175DFE1  mov     rax, [rsp+3E0h+var_188]
  000000014175DFE9  mov     [r13+0], rax
  000000014175DFED  mov     r13, [rsp+3E0h+var_1D8]
  000000014175DFF5  not     r13
  000000014175DFF8  mov     rax, [rsp+3E0h+var_1C0]
  000000014175E000  mov     rsi, [rsp+3E0h+var_230]
  000000014175E008  mov     [r13+rsi+0], rax
  000000014175E00D  mov     r13, [rsp+3E0h+var_228]
  000000014175E015  not     r13
  000000014175E018  mov     rax, [rsp+3E0h+var_220]
  000000014175E020  mov     rsi, [rsp+3E0h+var_240]
  000000014175E028  mov     [r13+rsi+0], rax
  000000014175E02D  mov     r13, [rsp+3E0h+var_1F0]
  000000014175E035  not     r13
  000000014175E038  mov     rax, [rsp+3E0h+var_238]
  000000014175E040  mov     rsi, [rsp+3E0h+var_210]
  000000014175E048  mov     [rsi+r13], rax
  000000014175E04C  mov     rax, [rsp+3E0h+var_208]
  000000014175E054  not     rax
  000000014175E057  mov     rsi, [rsp+3E0h+var_200]
  000000014175E05F  mov     [rsi], rax
  000000014175E062  mov     rax, [rsp+3E0h+var_218]
  000000014175E06A  mov     rsi, [rsp+3E0h+var_378]
  000000014175E06F  mov     [rsi], rax
  000000014175E072  mov     rax, [rsp+3E0h+var_370]
  000000014175E077  mov     rsi, [rsp+3E0h+var_140]
  000000014175E07F  mov     [rax], rsi
  000000014175E082  mov     rax, [rsp+3E0h+var_248]
  000000014175E08A  not     rax
  000000014175E08D  mov     rsi, [rsp+3E0h+var_128]
  000000014175E095  mov     [rsi], rax
  000000014175E098  mov     rax, [rsp+3E0h+var_B0]
  000000014175E0A0  mov     rsi, [rsp+3E0h+var_1F8]
  000000014175E0A8  mov     [rax], rsi
  000000014175E0AB  mov     rax, [rsp+3E0h+var_250]
  000000014175E0B3  not     rax
  000000014175E0B6  mov     rsi, [rsp+3E0h+var_120]
  000000014175E0BE  mov     [rsi], rax
  000000014175E0C1  mov     rsi, [rsp+3E0h+var_258]
  000000014175E0C9  not     rsi
  000000014175E0CC  mov     rax, [rsp+3E0h+var_A8]
  000000014175E0D4  mov     [rax], rsi
  000000014175E0D7  mov     rax, [rsp+3E0h+var_328]
  000000014175E0DF  mov     [rax], r12
  000000014175E0E2  mov     rax, [rsp+3E0h+var_1E8]
  000000014175E0EA  mov     [rax], rdi
  000000014175E0ED  mov     rax, [rsp+3E0h+var_108]
  000000014175E0F5  not     rax
  000000014175E0F8  mov     [rax], r14
  000000014175E0FB  mov     rax, [rsp+3E0h+var_118]
  000000014175E103  mov     [rax], r11
  000000014175E106  mov     rax, [rsp+3E0h+var_180]
  000000014175E10E  mov     rsi, [rsp+3E0h+var_110]
  000000014175E116  mov     [rsi], rax
  000000014175E119  mov     rax, [rsp+3E0h+var_308]
  000000014175E121  mov     [rax], rbx
  000000014175E124  mov     rax, [rsp+3E0h+var_390]
  000000014175E129  mov     rdi, [rsp+3E0h+var_C0]
  000000014175E131  mov     [rax], rdi
  000000014175E134  mov     rax, [rsp+3E0h+var_320]
  000000014175E13C  mov     [rax], r15
  000000014175E13F  mov     rax, [rsp+3E0h+var_100]
  000000014175E147  mov     r11, [rsp+3E0h+var_3A0]
  000000014175E14C  mov     [rax], r11
  000000014175E14F  mov     r11, [rsp+3E0h+var_98]
  000000014175E157  mov     rax, [rsp+3E0h+var_B8]
  000000014175E15F  mov     [rax], r11
  000000014175E162  mov     rax, [rsp+3E0h+var_F8]
  000000014175E16A  lea     rax, [rsp+rax+3E0h]
  000000014175E172  mov     rsi, [rsp+3E0h+var_290]
  000000014175E17A  mov     [rsi], rax
  000000014175E17D  mov     rax, [rsp+3E0h+var_268]
  000000014175E185  mov     rsi, [rsp+3E0h+var_C8]
  000000014175E18D  mov     [rsi], rax
  000000014175E190  mov     rax, [rsp+3E0h+var_360]
  000000014175E198  mov     rsi, [rsp+3E0h+var_F0]
  000000014175E1A0  mov     [rsi], rax
  000000014175E1A3  mov     rax, [rsp+3E0h+var_2E0]
  000000014175E1AB  not     rax
  000000014175E1AE  mov     rsi, [rsp+3E0h+var_E0]
  000000014175E1B6  mov     [rsi], rax
  000000014175E1B9  mov     rax, [rsp+3E0h+var_388]
  000000014175E1BE  mov     rsi, [rsp+3E0h+var_D8]
  000000014175E1C6  mov     [rsi], rax
  000000014175E1C9  mov     rax, [rsp+3E0h+var_1A0]
  000000014175E1D1  mov     [r9], rax
  000000014175E1D4  mov     rax, [rsp+3E0h+var_310]
  000000014175E1DC  mov     r9, [rsp+3E0h+var_3E0]
  000000014175E1E0  mov     [rax], r9
  000000014175E1E3  imul    rbp, [rsp+3E0h+var_3B0]
  000000014175E1E9  not     r8
  000000014175E1EC  not     rbp
  000000014175E1EF  and     rbp, r8
  000000014175E1F2  not     rbp
  000000014175E1F5  mov     rax, [rsp+3E0h+var_330]
  000000014175E1FD  mov     [rax], rbp
  000000014175E200  lea     rax, [rcx+rdx]
  000000014175E204  add     rax, 2
  000000014175E208  mov     [r10], rax
  000000014175E20B  mov     rax, 73973FFE2D326368h
  000000014175E215  mov     r10, [rsp+3E0h+var_D0]
  000000014175E21D  imul    rax, r10
  000000014175E221  add     rax, [rsp+3E0h+var_278]
  000000014175E229  mov     rcx, 0BE782E878C5D2AACh
  000000014175E233  imul    rcx, r10
  000000014175E237  and     rcx, rdi
  000000014175E23A  add     rax, rcx
  000000014175E23D  imul    rax, [rsp+3E0h+var_2D8]
  000000014175E246  mov     rcx, [rsp+3E0h+var_50]
  000000014175E24E  add     rcx, rdi
  000000014175E251  imul    rcx, [rsp+3E0h+var_3D0]
  000000014175E257  mov     r9, rcx
  000000014175E25A  mov     r8, [rsp+3E0h+var_48]
  000000014175E262  add     r8, r11
  000000014175E265  imul    r8, [rsp+3E0h+var_3A8]
  000000014175E26B  mov     rcx, 0AFBA72FAAB41E2CCh
  000000014175E275  imul    rcx, r10
  000000014175E279  and     rcx, rdi
  000000014175E27C  mov     rdx, 0B755A4B624A2C236h
  000000014175E286  imul    rdx, r10
  000000014175E28A  add     rdx, [rsp+3E0h+var_270]
  000000014175E292  add     rdx, rcx
  000000014175E295  imul    rdx, [rsp+3E0h+var_300]
  000000014175E29E  not     r8
  000000014175E2A1  not     rdx
  000000014175E2A4  and     rdx, r8
  000000014175E2A7  not     rdx
  000000014175E2AA  add     rdx, r9
  000000014175E2AD  not     rax
  000000014175E2B0  not     rdx
  000000014175E2B3  and     rdx, rax
  000000014175E2B6  not     rdx
  000000014175E2B9  imul    ecx, r10d, 96623A26h
  000000014175E2C0  add     rsp, 3A0h
  000000014175E2C7  pop     rbx
  000000014175E2C8  pop     rbp
  000000014175E2C9  pop     rdi
  000000014175E2CA  pop     rsi
  000000014175E2CB  pop     r12
  000000014175E2CD  pop     r13
  000000014175E2CF  pop     r14
  000000014175E2D1  pop     r15
  000000014175E2D3  jmp     rdx
  000000014175E2D5  mov     rax, 0C940FCE300452C3Ah
  000000014175E2DF  mov     rax, 58F5D0354C1ADB1Ch
  000000014175E2E9  mov     rax, 2D17EEDDBBF4D44Ch
  000000014175E2F3  mov     rax, 0D6A53CF5DAB4A228h
  000000014175E2FD  mov     rax, 308FF8BCC6A0C693h
  000000014175E307  mov     rax, 9374E5AD5C53701Ah
  000000014175E311  mov     rax, [rsp+3E0h+var_E8]
  000000014175E319  mov     ebp, [rsp+rax+3E0h]
  000000014175E320  test    r15, 0
  000000014175E327  call    locret_14175E33C  ; -> locret_14175E33C
  000000014175E32C  js      loc_14175E337
  000000014175E332  jmp     loc_14175E33D
  000000014175E337  jmp     loc_14175BE1D
  000000014175E33C  retn
  000000014175E33D  nop
  000000014175E33E  jmp     loc_14175DFA5

