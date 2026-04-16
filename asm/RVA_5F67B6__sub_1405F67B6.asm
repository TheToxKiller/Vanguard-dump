// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1405F67B6                          ║
// ║  VA        : 0x1405F67B6                            ║
// ║  RVA       : 0x5F67B6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401A75BB  sub_1401A752D
//
// ── CALLS TO (30) ──
//   0x1405F67B8  sub_1405F67B6
//   0x1405F67BA  sub_1405F67B6
//   0x1405F67BC  sub_1405F67B6
//   0x1405F67BE  sub_1405F67B6
//   0x1405F67BF  sub_1405F67B6
//   0x1405F67C0  sub_1405F67B6
//   0x1405F67C1  sub_1405F67B6
//   0x1405F67C2  sub_1405F67B6
//   0x1405F67C9  sub_1405F67B6
//   0x1405F67D1  sub_1405F67B6
//   0x1405F67D4  sub_1405F67B6
//   0x1405F67D7  sub_1405F67B6
//   0x1405F67DF  sub_1405F67B6
//   0x1405F67E7  sub_1405F67B6
//   0x1405F67EA  sub_1405F67B6
//   0x1405F67ED  sub_1405F67B6
//   0x1405F67F0  sub_1405F67B6
//   0x1405F67F3  sub_1405F67B6
//   0x1405F67F6  sub_1405F67B6
//   0x1405F67F9  sub_1405F67B6
//   0x1405F67FC  sub_1405F67B6
//   0x1405F67FF  sub_1405F67B6
//   0x1405F6802  sub_1405F67B6
//   0x1405F6805  sub_1405F67B6
//   0x1405F6808  sub_1405F67B6
//   0x1405F680B  sub_1405F67B6
//   0x1405F680E  sub_1405F67B6
//   0x1405F6811  sub_1405F67B6
//   0x1405F6814  sub_1405F67B6
//   0x1405F6817  sub_1405F67B6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17282 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A75BB  sub_1401A752D
;
; ── Instructions ───────────────────────────────
  00000001405F67B6  push    r15
  00000001405F67B8  push    r14
  00000001405F67BA  push    r13
  00000001405F67BC  push    r12
  00000001405F67BE  push    rsi
  00000001405F67BF  push    rdi
  00000001405F67C0  push    rbp
  00000001405F67C1  push    rbx
  00000001405F67C2  sub     rsp, 618h
  00000001405F67C9  mov     r13, [rsp+658h+arg_B0]
  00000001405F67D1  mov     rdx, r13
  00000001405F67D4  not     rdx
  00000001405F67D7  mov     r9, [rsp+658h+arg_78]
  00000001405F67DF  mov     rax, [rsp+658h+arg_A8]
  00000001405F67E7  mov     r11, rax
  00000001405F67EA  and     r11, r9
  00000001405F67ED  not     r11
  00000001405F67F0  mov     r8, rax
  00000001405F67F3  not     r8
  00000001405F67F6  mov     r10, r9
  00000001405F67F9  not     r10
  00000001405F67FC  mov     rcx, r8
  00000001405F67FF  and     rcx, r10
  00000001405F6802  not     rcx
  00000001405F6805  and     rcx, r11
  00000001405F6808  and     r10, rdx
  00000001405F680B  and     rdx, rcx
  00000001405F680E  not     rdx
  00000001405F6811  not     rcx
  00000001405F6814  and     rcx, r13
  00000001405F6817  not     rcx
  00000001405F681A  and     rcx, rdx
  00000001405F681D  not     rcx
  00000001405F6820  mov     rdx, 0FFFFECDFFAFFECFDh
  00000001405F682A  or      rdx, [rsp+658h+arg_180]
  00000001405F6832  mov     r11, 3BB3E541671BB495h
  00000001405F683C  imul    r11, rdx
  00000001405F6840  imul    rcx, r11
  00000001405F6844  not     r10
  00000001405F6847  and     r13, r9
  00000001405F684A  not     r13
  00000001405F684D  and     r13, r10
  00000001405F6850  and     rax, r13
  00000001405F6853  not     rax
  00000001405F6856  not     r13
  00000001405F6859  and     r13, r8
  00000001405F685C  not     r13
  00000001405F685F  and     r13, rax
  00000001405F6862  not     r13
  00000001405F6865  imul    r13, r11
  00000001405F6869  add     r13, rcx
  00000001405F686C  imul    eax, r13d, 38056C08h
  00000001405F6873  mov     [rsp+658h+var_5A8], rax
  00000001405F687B  mov     r9, [rsp+658h+arg_128]
  00000001405F6883  mov     rax, r9
  00000001405F6886  shr     rax, 1Ah
  00000001405F688A  not     eax
  00000001405F688C  and     eax, 4201h
  00000001405F6891  mov     rcx, r9
  00000001405F6894  shr     rcx, 9
  00000001405F6898  not     ecx
  00000001405F689A  and     ecx, 4000001h
  00000001405F68A0  imul    rcx, rax
  00000001405F68A4  mov     rdi, rcx
  00000001405F68A7  mov     [rsp+658h+var_298], rcx
  00000001405F68AF  imul    r8d, r13d, 82B75168h
  00000001405F68B6  mov     [rsp+658h+var_578], r8
  00000001405F68BE  imul    eax, r13d, 88641B10h
  00000001405F68C5  mov     [rsp+658h+var_5B0], rax
  00000001405F68CD  mov     rcx, [rsp+rax+658h]
  00000001405F68D5  mov     [rsp+658h+var_628], rcx
  00000001405F68DA  mov     rax, rcx
  00000001405F68DD  shr     rax, 3Fh
  00000001405F68E1  setz    byte ptr [rsp+658h+var_640]
  00000001405F68E6  imul    eax, r13d, 0D3160070h
  00000001405F68ED  mov     [rsp+658h+var_638], rax
  00000001405F68F2  mov     rax, rcx
  00000001405F68F5  shr     rax, 31h
  00000001405F68F9  not     eax
  00000001405F68FB  and     eax, 9
  00000001405F68FE  not     rcx
  00000001405F6901  mov     [rsp+658h+var_590], rcx
  00000001405F6909  shr     rcx, 9
  00000001405F690D  mov     edx, 0FFFFFFFFh
  00000001405F6912  add     rdx, 2
  00000001405F6916  and     rdx, rcx
  00000001405F6919  imul    rdx, rax
  00000001405F691D  mov     [rsp+658h+var_3F8], rdx
  00000001405F6925  imul    eax, r13d, 1BE3A298h
  00000001405F692C  lea     rcx, [rsp+rax+658h+var_658]
  00000001405F6930  add     rcx, 658h
  00000001405F6937  imul    eax, r13d, 0E98B0038h
  00000001405F693E  mov     [rsp+658h+var_648], rax
  00000001405F6943  add     rax, rsp
  00000001405F6946  add     rax, 658h
  00000001405F694C  mov     [rsp+658h+var_5E8], rax
  00000001405F6951  test    dl, 1
  00000001405F6954  cmovz   rcx, rax
  00000001405F6958  mov     [rsp+658h+var_490], rcx
  00000001405F6960  mov     r10, [rsp+r8+658h]
  00000001405F6968  mov     ecx, r10d
  00000001405F696B  not     ecx
  00000001405F696D  mov     eax, ecx
  00000001405F696F  shr     eax, 7
  00000001405F6972  and     eax, 7
  00000001405F6975  mov     edx, ecx
  00000001405F6977  mov     r8, rcx
  00000001405F697A  shr     edx, 13h
  00000001405F697D  and     edx, 21h
  00000001405F6980  imul    rdx, rax
  00000001405F6984  mov     r11, rdx
  00000001405F6987  mov     [rsp+658h+var_510], rdx
  00000001405F698F  mov     rax, r10
  00000001405F6992  not     rax
  00000001405F6995  mov     [rsp+658h+var_C8], rax
  00000001405F699D  and     eax, 3
  00000001405F69A0  mov     rcx, r10
  00000001405F69A3  shr     rcx, 0Bh
  00000001405F69A7  not     ecx
  00000001405F69A9  and     ecx, 60002001h
  00000001405F69AF  imul    rcx, rax
  00000001405F69B3  mov     rdx, rcx
  00000001405F69B6  mov     rax, r10
  00000001405F69B9  shr     rax, 10h
  00000001405F69BD  not     eax
  00000001405F69BF  and     eax, 3000101h
  00000001405F69C4  shr     r8d, 6
  00000001405F69C8  and     r8d, 0Dh
  00000001405F69CC  imul    r8, rax
  00000001405F69D0  imul    eax, r13d, 45051BB8h
  00000001405F69D7  mov     [rsp+658h+var_470], rax
  00000001405F69DF  lea     rcx, [rsp+rax+658h+var_658]
  00000001405F69E3  add     rcx, 658h
  00000001405F69EA  imul    rcx, rdx
  00000001405F69EE  mov     r14, rdx
  00000001405F69F1  mov     [rsp+658h+var_518], rdx
  00000001405F69F9  not     rcx
  00000001405F69FC  imul    eax, r13d, 4AB1E560h
  00000001405F6A03  mov     [rsp+658h+var_5D8], rax
  00000001405F6A0B  add     rax, rsp
  00000001405F6A0E  add     rax, 658h
  00000001405F6A14  imul    rax, r8
  00000001405F6A18  mov     rbx, r8
  00000001405F6A1B  mov     [rsp+658h+var_508], r8
  00000001405F6A23  not     rax
  00000001405F6A26  and     rax, rcx
  00000001405F6A29  imul    ecx, r13d, 0C0698718h
  00000001405F6A30  mov     [rsp+658h+var_478], rcx
  00000001405F6A38  add     rcx, rsp
  00000001405F6A3B  add     rcx, 658h
  00000001405F6A42  imul    rcx, r11
  00000001405F6A46  not     rax
  00000001405F6A49  add     rax, rcx
  00000001405F6A4C  mov     [rsp+658h+var_4A8], r10
  00000001405F6A54  mov     rcx, r10
  00000001405F6A57  shr     rcx, 0Eh
  00000001405F6A5B  and     ecx, 40801001h
  00000001405F6A61  imul    edx, r13d, 6Eh ; 'n'
  00000001405F6A65  mov     dword ptr [rsp+658h+var_5E0], edx
  00000001405F6A69  imul    edx, r13d, 95F42A1Fh
  00000001405F6A70  mov     [rsp+658h+var_538], rdx
  00000001405F6A78  imul    edx, r13d, 0F171803h
  00000001405F6A7F  mov     [rsp+658h+var_580], rdx
  00000001405F6A87  xor     edx, edx
  00000001405F6A89  bt      r10, 37h ; '7'
  00000001405F6A8E  setnb   dl
  00000001405F6A91  imul    rdx, rcx
  00000001405F6A95  mov     [rsp+658h+var_460], rdx
  00000001405F6A9D  imul    ecx, r13d, 0D6DE86E0h
  00000001405F6AA4  mov     [rsp+658h+var_630], rcx
  00000001405F6AA9  lea     r10, [rsp+rcx+658h+var_658]
  00000001405F6AAD  add     r10, 658h
  00000001405F6AB4  imul    r10, rdx
  00000001405F6AB8  mov     rcx, r10
  00000001405F6ABB  not     rcx
  00000001405F6ABE  and     rcx, rax
  00000001405F6AC1  not     rcx
  00000001405F6AC4  mov     rdx, rax
  00000001405F6AC7  not     rdx
  00000001405F6ACA  and     rdx, r10
  00000001405F6ACD  mov     r8, rdx
  00000001405F6AD0  not     r8
  00000001405F6AD3  and     r8, rcx
  00000001405F6AD6  not     r8
  00000001405F6AD9  lea     rcx, [rcx+r8*2]
  00000001405F6ADD  and     r10, rax
  00000001405F6AE0  add     r10, rcx
  00000001405F6AE3  sub     r10, rdx
  00000001405F6AE6  mov     [rsp+658h+var_5F0], r10
  00000001405F6AEB  mov     rax, [rsp+658h+arg_150]
  00000001405F6AF3  mov     rcx, rax
  00000001405F6AF6  shl     rcx, 13h
  00000001405F6AFA  not     rcx
  00000001405F6AFD  shr     rax, 2Dh
  00000001405F6B01  not     rax
  00000001405F6B04  and     rax, rcx
  00000001405F6B07  mov     r10, 19B4F83604874E6Bh
  00000001405F6B11  or      r10, rax
  00000001405F6B14  not     rax
  00000001405F6B17  mov     rcx, 0E64B07C9FB78B194h
  00000001405F6B21  or      rcx, rax
  00000001405F6B24  and     r10, rcx
  00000001405F6B27  mov     rax, r9
  00000001405F6B2A  shr     rax, 2Eh
  00000001405F6B2E  not     eax
  00000001405F6B30  and     eax, 9001h
  00000001405F6B35  mov     r8, r9
  00000001405F6B38  mov     r15, r9
  00000001405F6B3B  shr     r9, 0Ch
  00000001405F6B3F  not     r9d
  00000001405F6B42  and     r9d, 10800001h
  00000001405F6B49  imul    r9, rax
  00000001405F6B4D  mov     [rsp+658h+var_468], r9
  00000001405F6B55  mov     rax, r10
  00000001405F6B58  not     rax
  00000001405F6B5B  mov     rcx, rax
  00000001405F6B5E  shr     rcx, 0Dh
  00000001405F6B62  mov     rdx, 4000000001h
  00000001405F6B6C  and     rdx, rcx
  00000001405F6B6F  shr     rax, 5
  00000001405F6B73  mov     rcx, 400000000001h
  00000001405F6B7D  and     rcx, rax
  00000001405F6B80  imul    rcx, rdx
  00000001405F6B84  mov     [rsp+658h+var_500], rcx
  00000001405F6B8C  mov     r12, 0BB2F5BC9A7D8757Fh
  00000001405F6B96  imul    r12, r13
  00000001405F6B9A  mov     rdx, r12
  00000001405F6B9D  not     rdx
  00000001405F6BA0  mov     [rsp+658h+var_450], rdx
  00000001405F6BA8  mov     rbp, 12134778E2A43003h
  00000001405F6BB2  imul    rbp, r13
  00000001405F6BB6  mov     rsi, rbp
  00000001405F6BB9  not     rsi
  00000001405F6BBC  mov     rax, rdx
  00000001405F6BBF  and     rax, rsi
  00000001405F6BC2  mov     [rsp+658h+var_318], rsi
  00000001405F6BCA  mov     [rsp+658h+var_448], rax
  00000001405F6BD2  not     rax
  00000001405F6BD5  mov     rdx, r12
  00000001405F6BD8  and     rdx, rbp
  00000001405F6BDB  not     rdx
  00000001405F6BDE  and     rdx, rax
  00000001405F6BE1  mov     [rsp+658h+var_540], rdx
  00000001405F6BE9  shr     r8, 36h
  00000001405F6BED  not     r8d
  00000001405F6BF0  and     r8d, 11h
  00000001405F6BF4  mov     [rsp+658h+var_4C0], r8
  00000001405F6BFC  shr     r15, 1Eh
  00000001405F6C00  not     r15d
  00000001405F6C03  and     r15d, 21h
  00000001405F6C07  mov     [rsp+658h+var_4B8], r15
  00000001405F6C0F  imul    eax, r13d, 71EF1B48h
  00000001405F6C16  mov     [rsp+658h+var_528], rax
  00000001405F6C1E  add     rax, rsp
  00000001405F6C21  add     rax, 658h
  00000001405F6C27  imul    rax, r15
  00000001405F6C2B  not     rax
  00000001405F6C2E  imul    edx, r13d, 0E3DE3690h
  00000001405F6C35  mov     [rsp+658h+var_4E8], rdx
  00000001405F6C3D  lea     r11, [rsp+rdx+658h+var_658]
  00000001405F6C41  add     r11, 658h
  00000001405F6C48  imul    r11, r8
  00000001405F6C4C  not     r11
  00000001405F6C4F  and     r11, rax
  00000001405F6C52  imul    eax, r13d, 0F68AAFE8h
  00000001405F6C59  mov     [rsp+658h+var_2B8], rax
  00000001405F6C61  add     rax, rsp
  00000001405F6C64  add     rax, 658h
  00000001405F6C6A  imul    rax, r9
  00000001405F6C6E  not     r11
  00000001405F6C71  add     r11, rax
  00000001405F6C74  imul    eax, r13d, 6C4251A0h
  00000001405F6C7B  mov     [rsp+658h+var_4F8], rax
  00000001405F6C83  add     rax, rsp
  00000001405F6C86  add     rax, 658h
  00000001405F6C8C  imul    rax, rdi
  00000001405F6C90  not     rax
  00000001405F6C93  not     r11
  00000001405F6C96  and     r11, rax
  00000001405F6C99  imul    eax, r13d, 4C962898h
  00000001405F6CA0  mov     [rsp+658h+var_2B0], rax
  00000001405F6CA8  lea     rcx, [rsp+rax+658h+var_658]
  00000001405F6CAC  add     rcx, 658h
  00000001405F6CB3  mov     [rsp+658h+var_480], rcx
  00000001405F6CBB  mov     rax, rbx
  00000001405F6CBE  imul    rax, rcx
  00000001405F6CC2  not     rax
  00000001405F6CC5  imul    edx, r13d, 867FD7D8h
  00000001405F6CCC  lea     rcx, [rsp+rdx+658h+var_658]
  00000001405F6CD0  add     rcx, 658h
  00000001405F6CD7  mov     [rsp+658h+var_368], rcx
  00000001405F6CDF  mov     rdi, r14
  00000001405F6CE2  imul    rdi, rcx
  00000001405F6CE6  not     rdi
  00000001405F6CE9  and     rdi, rax
  00000001405F6CEC  imul    eax, r13d, 0F86EF320h
  00000001405F6CF3  mov     [rsp+658h+var_4B0], rax
  00000001405F6CFB  lea     rcx, [rsp+rax+658h+var_658]
  00000001405F6CFF  add     rcx, 658h
  00000001405F6D06  mov     [rsp+658h+var_2D8], rcx
  00000001405F6D0E  mov     rax, [rsp+658h+var_510]
  00000001405F6D16  imul    rax, rcx
  00000001405F6D1A  not     rdi
  00000001405F6D1D  add     rdi, rax
  00000001405F6D20  mov     rax, 9D8BA7BDA8D058BAh
  00000001405F6D2A  imul    rax, r13
  00000001405F6D2E  mov     [rsp+658h+var_320], rax
  00000001405F6D36  mov     [rsp+658h+var_B0], r10
  00000001405F6D3E  mov     rbx, r10
  00000001405F6D41  shr     rbx, 37h
  00000001405F6D45  not     ebx
  00000001405F6D47  mov     eax, ebx
  00000001405F6D49  and     eax, 3
  00000001405F6D4C  mov     [rsp+658h+var_290], rax
  00000001405F6D54  mov     rax, r10
  00000001405F6D57  shr     rax, 22h
  00000001405F6D5B  not     eax
  00000001405F6D5D  mov     [rsp+658h+var_A8], rax
  00000001405F6D65  and     eax, 420001h
  00000001405F6D6A  mov     [rsp+658h+var_440], rax
  00000001405F6D72  shr     r10, 20h
  00000001405F6D76  and     r10d, 48401h
  00000001405F6D7D  mov     [rsp+658h+var_4C8], r10
  00000001405F6D85  and     r12, rsi
  00000001405F6D88  mov     [rsp+658h+var_308], r12
  00000001405F6D90  mov     r12, 0E4AD848D88D6A7C9h
  00000001405F6D9A  imul    r12, r13
  00000001405F6D9E  mov     r15, r12
  00000001405F6DA1  not     r15
  00000001405F6DA4  mov     [rsp+658h+var_300], r15
  00000001405F6DAC  mov     rax, 0DA05DF5DDA85F3ABh
  00000001405F6DB6  imul    rax, r13
  00000001405F6DBA  mov     [rsp+658h+var_2E8], rax
  00000001405F6DC2  mov     rcx, rax
  00000001405F6DC5  not     rcx
  00000001405F6DC8  mov     [rsp+658h+var_2F8], rcx
  00000001405F6DD0  mov     rdx, r12
  00000001405F6DD3  and     rdx, rcx
  00000001405F6DD6  not     rdx
  00000001405F6DD9  mov     [rsp+658h+var_2F0], rdx
  00000001405F6DE1  and     r15, rax
  00000001405F6DE4  mov     [rsp+658h+var_310], r15
  00000001405F6DEC  not     r15
  00000001405F6DEF  and     r15, rdx
  00000001405F6DF2  imul    eax, r13d, 6126E528h
  00000001405F6DF9  lea     rcx, [rsp+rax+658h+var_658]
  00000001405F6DFD  add     rcx, 658h
  00000001405F6E04  mov     [rsp+658h+var_280], rcx
  00000001405F6E0C  imul    eax, r13d, 0A8104418h
  00000001405F6E13  mov     [rsp+658h+var_560], rax
  00000001405F6E1B  imul    eax, r13d, 97480DF8h
  00000001405F6E22  mov     [rsp+658h+var_5D0], rax
  00000001405F6E2A  imul    eax, r13d, 3258A260h
  00000001405F6E31  mov     [rsp+658h+var_400], rax
  00000001405F6E39  imul    eax, r13d, 0FA533658h
  00000001405F6E40  mov     [rsp+658h+var_5F8], rax
  00000001405F6E45  imul    eax, r13d, 2558F2B0h
  00000001405F6E4C  mov     [rsp+658h+var_4A0], rax
  00000001405F6E54  imul    eax, r13d, 700AD810h
  00000001405F6E5B  mov     [rsp+658h+var_5B8], rax
  00000001405F6E63  imul    eax, r13d, 362128D0h
  00000001405F6E6A  mov     [rsp+658h+var_570], rax
  00000001405F6E72  imul    eax, r13d, 0ADBD0DC0h
  00000001405F6E79  mov     [rsp+658h+var_568], rax
  00000001405F6E81  imul    eax, r13d, 0E5C279C8h
  00000001405F6E88  mov     [rsp+658h+var_4E0], rax
  00000001405F6E90  imul    eax, r13d, 0BE8543E0h
  00000001405F6E97  mov     [rsp+658h+var_650], rax
  00000001405F6E9C  imul    eax, r13d, 1FAC2908h
  00000001405F6EA3  mov     [rsp+658h+var_520], rax
  00000001405F6EAB  imul    r14d, r13d, 992C5130h
  00000001405F6EB2  mov     [rsp+658h+var_4F0], r14
  00000001405F6EBA  imul    esi, r13d, 46E95EF0h
  00000001405F6EC1  mov     [rsp+658h+var_620], rsi
  00000001405F6EC6  imul    eax, r13d, 343CE598h
  00000001405F6ECD  mov     [rsp+658h+var_658], rax
  00000001405F6ED1  imul    eax, r13d, 9B109468h
  00000001405F6ED8  mov     [rsp+658h+var_5A0], rax
  00000001405F6EE0  imul    eax, r13d, 5995D848h
  00000001405F6EE7  mov     [rsp+658h+var_600], rax
  00000001405F6EEC  imul    eax, r13d, 0B1B6C78h
  00000001405F6EF3  mov     [rsp+658h+var_498], rax
  00000001405F6EFB  test    byte ptr [rsp+658h+var_460], 1
  00000001405F6F03  cmovnz  rdi, rcx
  00000001405F6F07  mov     rax, [rsp+658h+var_590]
  00000001405F6F0F  shr     rax, 1
  00000001405F6F12  mov     r9, 10000000001h
  00000001405F6F1C  and     r9, rax
  00000001405F6F1F  mov     rcx, [rsp+658h+var_628]
  00000001405F6F24  mov     rax, rcx
  00000001405F6F27  shr     rax, 0Dh
  00000001405F6F2B  not     eax
  00000001405F6F2D  and     eax, 10000001h
  00000001405F6F32  imul    r9, rax
  00000001405F6F36  mov     [rsp+658h+var_418], r9
  00000001405F6F3E  mov     rax, rcx
  00000001405F6F41  shr     rax, 17h
  00000001405F6F45  not     eax
  00000001405F6F47  and     eax, 20840001h
  00000001405F6F4C  mov     rdx, rcx
  00000001405F6F4F  mov     r10, rcx
  00000001405F6F52  shr     rdx, 1Ah
  00000001405F6F56  not     edx
  00000001405F6F58  and     edx, 44108001h
  00000001405F6F5E  imul    rdx, rax
  00000001405F6F62  mov     [rsp+658h+var_370], rdx
  00000001405F6F6A  imul    eax, r13d, 0CF4D7A00h
  00000001405F6F71  mov     [rsp+658h+var_588], rax
  00000001405F6F79  lea     rcx, [rsp+rax+658h+var_658]
  00000001405F6F7D  add     rcx, 658h
  00000001405F6F84  imul    rcx, rdx
  00000001405F6F88  imul    eax, r13d, 80D30E30h
  00000001405F6F8F  mov     [rsp+658h+var_5C8], rax
  00000001405F6F97  lea     rdx, [rsp+rax+658h+var_658]
  00000001405F6F9B  add     rdx, 658h
  00000001405F6FA2  mov     [rsp+658h+var_548], rdx
  00000001405F6FAA  imul    r9, rdx
  00000001405F6FAE  add     r9, rcx
  00000001405F6FB1  mov     rdx, r10
  00000001405F6FB4  shr     rdx, 0Eh
  00000001405F6FB8  not     edx
  00000001405F6FBA  and     edx, 8000001h
  00000001405F6FC0  mov     [rsp+658h+var_428], rdx
  00000001405F6FC8  imul    ecx, r13d, 849B94A0h
  00000001405F6FCF  add     rcx, rsp
  00000001405F6FD2  add     rcx, 658h
  00000001405F6FD9  imul    rcx, rdx
  00000001405F6FDD  not     rcx
  00000001405F6FE0  not     r9
  00000001405F6FE3  and     r9, rcx
  00000001405F6FE6  not     r9
  00000001405F6FE9  lea     rcx, [rsp+rsi+658h+var_658]
  00000001405F6FED  add     rcx, 658h
  00000001405F6FF4  imul    rcx, [rsp+658h+var_3F8]
  00000001405F6FFD  mov     rax, [r9+rcx]
  00000001405F7001  mov     [rsp+658h+var_48], rax
  00000001405F7009  imul    eax, r13d, 0D4FA43A8h
  00000001405F7010  lea     rcx, [rsp+rax+658h+var_658]
  00000001405F7014  add     rcx, 658h
  00000001405F701B  mov     [rsp+658h+var_360], rcx
  00000001405F7023  mov     rsi, [rsp+658h+var_440]
  00000001405F702B  mov     rax, rsi
  00000001405F702E  imul    rax, rcx
  00000001405F7032  imul    ecx, r13d, 5F42A1F0h
  00000001405F7039  mov     [rsp+658h+var_598], rcx
  00000001405F7041  add     rcx, rsp
  00000001405F7044  add     rcx, 658h
  00000001405F704B  mov     r10, [rsp+658h+var_4C8]
  00000001405F7053  imul    rcx, r10
  00000001405F7057  add     rcx, rax
  00000001405F705A  not     rcx
  00000001405F705D  lea     rax, [rsp+r14+658h+var_658]
  00000001405F7061  add     rax, 658h
  00000001405F7067  mov     r8, [rsp+658h+var_500]
  00000001405F706F  imul    rax, r8
  00000001405F7073  not     rax
  00000001405F7076  and     rax, rcx
  00000001405F7079  imul    ecx, r13d, 6E2694D8h
  00000001405F7080  mov     [rsp+658h+var_4D0], rcx
  00000001405F7088  mov     rcx, [rsp+rcx+658h]
  00000001405F7090  imul    rcx, [rsp+658h+var_518]
  00000001405F7099  mov     [rsp+658h+var_380], rcx
  00000001405F70A1  mov     rcx, [rsp+658h+var_5A0]
  00000001405F70A9  mov     rcx, [rsp+rcx+658h]
  00000001405F70B1  imul    rcx, rsi
  00000001405F70B5  mov     [rsp+658h+var_358], rcx
  00000001405F70BD  mov     r9, rsi
  00000001405F70C0  imul    esi, r13d, 0CFFAFB0h
  00000001405F70C7  mov     [rsp+658h+var_58], rsi
  00000001405F70CF  imul    ecx, r13d, 1DC7E5D0h
  00000001405F70D6  mov     [rsp+658h+var_4D8], rcx
  00000001405F70DE  imul    ecx, r13d, 9563CAC0h
  00000001405F70E5  mov     [rsp+658h+var_488], rcx
  00000001405F70ED  imul    ecx, r13d, 10C83620h
  00000001405F70F4  mov     [rsp+658h+var_430], rcx
  00000001405F70FC  imul    ecx, r13d, 0FC377990h
  00000001405F7103  mov     [rsp+658h+var_610], rcx
  00000001405F7108  imul    ecx, r13d, 73D35E80h
  00000001405F710F  mov     [rsp+658h+var_410], rcx
  00000001405F7117  imul    ecx, r13d, 12AC7958h
  00000001405F711E  mov     [rsp+658h+var_420], rcx
  00000001405F7126  imul    edx, r13d, 48CDA228h
  00000001405F712D  mov     [rsp+658h+var_5C0], rdx
  00000001405F7135  imul    ecx, r13d, 0EE3F2E8h
  00000001405F713C  mov     [rsp+658h+var_618], rcx
  00000001405F7141  imul    ecx, r13d, 0C4320D88h
  00000001405F7148  mov     [rsp+658h+var_438], rcx
  00000001405F7150  imul    ecx, r13d, 0BCA100A8h
  00000001405F7157  mov     [rsp+658h+var_558], rcx
  00000001405F715F  imul    r14d, r13d, 0E7A6BD00h
  00000001405F7166  mov     [rsp+658h+var_530], r14
  00000001405F716E  test    bl, 1
  00000001405F7171  not     rax
  00000001405F7174  cmovnz  rax, [rsp+658h+var_5E8]
  00000001405F717A  mov     rcx, [rsp+658h+var_568]
  00000001405F7182  add     rcx, rsp
  00000001405F7185  add     rcx, 658h
  00000001405F718C  imul    rcx, r9
  00000001405F7190  not     rcx
  00000001405F7193  lea     rbx, [rsp+rdx+658h+var_658]
  00000001405F7197  add     rbx, 658h
  00000001405F719E  mov     [rsp+658h+var_2C0], rbx
  00000001405F71A6  mov     r9, r10
  00000001405F71A9  imul    r9, rbx
  00000001405F71AD  not     r9
  00000001405F71B0  and     r9, rcx
  00000001405F71B3  lea     r10, [rsp+rsi+658h+var_658]
  00000001405F71B7  add     r10, 658h
  00000001405F71BE  mov     [rsp+658h+var_B8], r10
  00000001405F71C6  imul    r8, r10
  00000001405F71CA  not     r9
  00000001405F71CD  add     r9, r8
  00000001405F71D0  not     r9
  00000001405F71D3  mov     rcx, [rsp+658h+var_658]
  00000001405F71D7  lea     r10, [rsp+rcx+658h+var_658]
  00000001405F71DB  add     r10, 658h
  00000001405F71E2  mov     [rsp+658h+var_C0], r10
  00000001405F71EA  mov     rcx, [rsp+658h+var_290]
  00000001405F71F2  imul    rcx, r10
  00000001405F71F6  not     rcx
  00000001405F71F9  and     rcx, r9
  00000001405F71FC  mov     rdx, [rsp+658h+var_5F0]
  00000001405F7201  mov     r9, [rdx+1]
  00000001405F7205  mov     [rsp+658h+var_5E8], r9
  00000001405F720A  not     r11
  00000001405F720D  mov     r8, [r11]
  00000001405F7210  mov     [rsp+658h+var_260], r8
  00000001405F7218  mov     rdx, [rdi]
  00000001405F721B  mov     [rsp+658h+var_268], rdx
  00000001405F7223  mov     rax, [rax]
  00000001405F7226  mov     [rsp+658h+var_50], rax
  00000001405F722E  not     rcx
  00000001405F7231  mov     rax, [rcx]
  00000001405F7234  mov     [rsp+658h+var_2C8], rax
  00000001405F723C  mov     rax, 1641D7019EB66B7Dh
  00000001405F7246  imul    rax, r13
  00000001405F724A  mov     [rsp+658h+var_328], rax
  00000001405F7252  mov     rax, 0CDED9EB46F0A597Ch
  00000001405F725C  imul    rax, r13
  00000001405F7260  mov     [rsp+658h+var_2A0], rax
  00000001405F7268  mov     rax, [rsp+658h+var_5A8]
  00000001405F7270  mov     rax, [rsp+rax+658h]
  00000001405F7278  mov     [rsp+658h+var_2E0], rax
  00000001405F7280  mov     rax, [rsp+658h+var_638]
  00000001405F7285  mov     rcx, [rsp+rax+658h]
  00000001405F728D  mov     [rsp+658h+var_5F0], rcx
  00000001405F7292  mov     rax, [rsp+658h+var_560]
  00000001405F729A  mov     rax, [rsp+rax+658h]
  00000001405F72A2  mov     [rsp+658h+var_278], rax
  00000001405F72AA  mov     rdi, [rsp+658h+var_5D0]
  00000001405F72B2  mov     rax, [rsp+rdi+658h]
  00000001405F72BA  mov     [rsp+658h+var_458], rax
  00000001405F72C2  mov     rax, [rsp+658h+var_400]
  00000001405F72CA  mov     rax, [rsp+rax+658h]
  00000001405F72D2  mov     [rsp+658h+var_2A8], rax
  00000001405F72DA  mov     rax, [rsp+658h+var_5F8]
  00000001405F72DF  mov     rax, [rsp+rax+658h]
  00000001405F72E7  mov     [rsp+658h+var_550], rax
  00000001405F72EF  mov     rax, [rsp+658h+var_650]
  00000001405F72F4  mov     rax, [rsp+rax+658h]
  00000001405F72FC  mov     [rsp+658h+var_288], rax
  00000001405F7304  mov     rax, [rsp+658h+var_600]
  00000001405F7309  mov     rax, [rsp+rax+658h]
  00000001405F7311  mov     [rsp+658h+var_590], rax
  00000001405F7319  mov     rax, [rsp+658h+var_520]
  00000001405F7321  mov     rax, [rsp+rax+658h]
  00000001405F7329  mov     [rsp+658h+var_408], rax
  00000001405F7331  mov     r10, [rsp+658h+var_488]
  00000001405F7339  mov     rax, [rsp+r10+658h]
  00000001405F7341  mov     [rsp+658h+var_A0], rax
  00000001405F7349  mov     rax, [rsp+658h+var_648]
  00000001405F734E  mov     rax, [rsp+rax+658h]
  00000001405F7356  mov     [rsp+658h+var_98], rax
  00000001405F735E  mov     rax, [rsp+658h+var_4D8]
  00000001405F7366  mov     rax, [rsp+rax+658h]
  00000001405F736E  mov     [rsp+658h+var_270], rax
  00000001405F7376  mov     rax, [rsp+658h+var_570]
  00000001405F737E  mov     rax, [rsp+rax+658h]
  00000001405F7386  mov     [rsp+658h+var_90], rax
  00000001405F738E  mov     rax, [rsp+658h+var_610]
  00000001405F7393  mov     rax, [rsp+rax+658h]
  00000001405F739B  mov     [rsp+658h+var_2D0], rax
  00000001405F73A3  mov     rax, [rsp+658h+var_618]
  00000001405F73A8  mov     rax, [rsp+rax+658h]
  00000001405F73B0  mov     [rsp+658h+var_88], rax
  00000001405F73B8  mov     rax, [rsp+658h+var_558]
  00000001405F73C0  mov     rax, [rsp+rax+658h]
  00000001405F73C8  mov     [rsp+658h+var_80], rax
  00000001405F73D0  mov     rax, [rsp+r14+658h]
  00000001405F73D8  mov     [rsp+658h+var_78], rax
  00000001405F73E0  mov     rsi, [rsp+658h+var_4E0]
  00000001405F73E8  mov     rax, [rsp+rsi+658h]
  00000001405F73F0  mov     [rsp+658h+var_70], rax
  00000001405F73F8  mov     rax, [rsp+658h+var_498]
  00000001405F7400  mov     rax, [rsp+rax+658h]
  00000001405F7408  mov     [rsp+658h+var_68], rax
  00000001405F7410  mov     rax, [rsp+658h+var_5B8]
  00000001405F7418  mov     rax, [rsp+rax+658h]
  00000001405F7420  mov     [rsp+658h+var_60], rax
  00000001405F7428  test    rdx, 0
  00000001405F742F  call    locret_1405F743F  ; -> locret_1405F743F
  00000001405F7434  jnb     loc_1405F7440
  00000001405F743A  jmp     loc_1405F77BD
  00000001405F743F  retn
  00000001405F7440  nop
  00000001405F7441  jmp     $+5
  00000001405F7446  mov     rax, 0B7B549C027D529B4h
  00000001405F7450  mov     rax, 9206B3B1A3174637h
  00000001405F745A  mov     rax, 9A724970D100DA34h
  00000001405F7464  mov     rax, 0DA0167E2280A745Bh
  00000001405F746E  test    r8, 0
  00000001405F7475  call    locret_1405F7485  ; -> locret_1405F7485
  00000001405F747A  jno     loc_1405F7486
  00000001405F7480  jmp     loc_1405FAB01
  00000001405F7485  retn
  00000001405F7486  nop
  00000001405F7487  jmp     loc_1405FAAD9
  00000001405F748C  mov     rax, 0B7B549C027D529B4h
  00000001405F7496  mov     rax, 9206B3B1A3174637h
  00000001405F74A0  mov     rax, 9A724970D100DA34h
  00000001405F74AA  mov     rax, 0DA0167E2280A745Bh
  00000001405F74B4  mov     rax, 0E5201ED14258EB5h
  00000001405F74BE  mov     rax, 110F96E2E656ACFFh
  00000001405F74C8  mov     rax, [rsp+658h+var_570]
  00000001405F74D0  mov     r8, [rsp+658h+var_510]
  00000001405F74D8  mov     [r8], rax
  00000001405F74DB  mov     rax, [rsp+658h+var_4A0]
  00000001405F74E3  not     rax
  00000001405F74E6  mov     r8, [rsp+658h+var_4A8]
  00000001405F74EE  lea     rax, [r8+rax*2+1]
  00000001405F74F3  mov     [r13+0], rax
  00000001405F74F7  mov     rax, [rsp+658h+var_618]
  00000001405F74FC  mov     rcx, [rsp+658h+var_490]
  00000001405F7504  lea     rax, [rcx+rax+1]
  00000001405F7509  mov     rcx, [rsp+658h+var_480]
  00000001405F7511  mov     [rcx], rax
  00000001405F7514  mov     rax, [rsp+658h+var_578]
  00000001405F751C  mov     rcx, [rsp+658h+var_640]
  00000001405F7521  lea     rax, [rcx+rax+1]
  00000001405F7526  mov     rcx, [rsp+658h+var_5D8]
  00000001405F752E  mov     [rcx], rax
  00000001405F7531  mov     rax, [rsp+658h+var_338]
  00000001405F7539  mov     r8, [rsp+658h+var_3A0]
  00000001405F7541  mov     [r8], rax
  00000001405F7544  mov     rax, [rsp+658h+var_348]
  00000001405F754C  mov     r8, [rsp+658h+var_5E0]
  00000001405F7551  mov     [r8], rax
  00000001405F7554  mov     rax, [rsp+658h+var_58]
  00000001405F755C  mov     r8, [rsp+658h+var_350]
  00000001405F7564  mov     [rsp+rax+658h], r8
  00000001405F756C  mov     rax, [rsp+658h+var_5F0]
  00000001405F7571  mov     r8, [rsp+658h+var_540]
  00000001405F7579  mov     [r8], rax
  00000001405F757C  mov     rax, [rsp+658h+var_358]
  00000001405F7584  mov     r8, [rsp+658h+var_458]
  00000001405F758C  mov     [r8], rax
  00000001405F758F  mov     rax, [rsp+658h+var_278]
  00000001405F7597  mov     r8, [rsp+658h+var_568]
  00000001405F759F  mov     [r8], rax
  00000001405F75A2  mov     rax, [rsp+658h+var_A0]
  00000001405F75AA  mov     [r12], rax
  00000001405F75AE  mov     rax, [rsp+658h+var_268]
  00000001405F75B6  mov     r8, [rsp+658h+var_4B0]
  00000001405F75BE  mov     [r8], rax
  00000001405F75C1  mov     rax, [rsp+658h+var_288]
  00000001405F75C9  mov     [r10], rax
  00000001405F75CC  mov     r8, [rsp+658h+var_340]
  00000001405F75D4  mov     rax, [rsp+658h+var_548]
  00000001405F75DC  mov     [rax], r8
  00000001405F75DF  mov     rcx, [rsp+658h+var_2C0]
  00000001405F75E7  not     rcx
  00000001405F75EA  mov     rax, [rsp+658h+var_48]
  00000001405F75F2  mov     r10, [rsp+658h+var_478]
  00000001405F75FA  mov     [rcx+r10], rax
  00000001405F75FE  mov     rax, [rsp+658h+var_98]
  00000001405F7606  mov     [r9], rax
  00000001405F7609  mov     rax, [rsp+658h+var_270]
  00000001405F7611  mov     rcx, [rsp+658h+var_5B0]
  00000001405F7619  mov     [rcx], rax
  00000001405F761C  mov     rax, [rsp+658h+var_2A8]
  00000001405F7624  mov     rcx, [rsp+658h+var_560]
  00000001405F762C  mov     [rcx], rax
  00000001405F762F  mov     rax, [rsp+658h+var_2E0]
  00000001405F7637  mov     rcx, [rsp+658h+var_470]
  00000001405F763F  mov     [rcx], rax
  00000001405F7642  mov     rax, [rsp+658h+var_90]
  00000001405F764A  mov     [rdx], rax
  00000001405F764D  mov     rax, [rsp+658h+var_4D8]
  00000001405F7655  mov     rcx, [rsp+658h+var_550]
  00000001405F765D  mov     [rax], rcx
  00000001405F7660  mov     rax, [rsp+658h+var_2D0]
  00000001405F7668  mov     rcx, [rsp+658h+var_658]
  00000001405F766C  mov     [rcx], rax
  00000001405F766F  mov     rax, [rsp+658h+var_88]
  00000001405F7677  mov     rcx, [rsp+658h+var_5A0]
  00000001405F767F  mov     [rcx], rax
  00000001405F7682  mov     rax, [rsp+658h+var_80]
  00000001405F768A  mov     rcx, [rsp+658h+var_500]
  00000001405F7692  mov     [rcx], rax
  00000001405F7695  mov     rax, [rsp+658h+var_78]
  00000001405F769D  mov     [r15], rax
  00000001405F76A0  mov     rax, [rsp+658h+var_50]
  00000001405F76A8  mov     rcx, [rsp+658h+var_4E0]
  00000001405F76B0  mov     [rcx], rax
  00000001405F76B3  mov     rax, [rsp+658h+var_260]
  00000001405F76BB  mov     rcx, [rsp+658h+var_508]
  00000001405F76C3  mov     [rcx], rax
  00000001405F76C6  mov     rax, [rsp+658h+var_70]
  00000001405F76CE  mov     [rsi], rax
  00000001405F76D1  mov     rax, [rsp+658h+var_68]
  00000001405F76D9  mov     [rdi], rax
  00000001405F76DC  mov     rax, [rsp+658h+var_60]
  00000001405F76E4  mov     rcx, [rsp+658h+var_4F8]
  00000001405F76EC  mov     [rcx], rax
  00000001405F76EF  mov     rax, [rsp+658h+var_2C8]
  00000001405F76F7  mov     [r11], rax
  00000001405F76FA  mov     rax, [rsp+658h+var_4C8]
  00000001405F7702  mov     [r14], rax
  00000001405F7705  mov     rax, [rsp+658h+var_628]
  00000001405F770A  mov     [rbx], rax
  00000001405F770D  mov     rax, rbp
  00000001405F7710  not     rax
  00000001405F7713  mov     rcx, rax
  00000001405F7716  xor     rcx, rbp
  00000001405F7719  and     rcx, r8
  00000001405F771C  mov     r9, [rsp+658h+var_408]
  00000001405F7724  mov     rdx, r9
  00000001405F7727  not     rdx
  00000001405F772A  xor     rcx, rbp
  00000001405F772D  mov     r8, [rsp+658h+var_468]
  00000001405F7735  imul    r8, rcx
  00000001405F7739  mov     r10, rax
  00000001405F773C  and     r10, r8
  00000001405F773F  mov     r11, r10
  00000001405F7742  not     r11
  00000001405F7745  mov     rsi, rdx
  00000001405F7748  and     rsi, r8
  00000001405F774B  not     r8
  00000001405F774E  mov     rdi, rbp
  00000001405F7751  and     rdi, r8
  00000001405F7754  mov     rbx, rdi
  00000001405F7757  not     rbx
  00000001405F775A  and     rbx, r11
  00000001405F775D  not     rbx
  00000001405F7760  and     rbx, r9
  00000001405F7763  and     r10, r9
  00000001405F7766  and     r8, r9
  00000001405F7769  not     r8
  00000001405F776C  and     rax, r8
  00000001405F776F  and     r8, rbp
  00000001405F7772  mov     r11, rbp
  00000001405F7775  mov     r14, rbp
  00000001405F7778  and     r14, rsi
  00000001405F777B  not     rsi
  00000001405F777E  and     r11, rsi
  00000001405F7781  sub     r10, r11
  00000001405F7784  and     rax, rsi
  00000001405F7787  sub     r10, rax
  00000001405F778A  add     r14, r14
  00000001405F778D  sub     r10, r14
  00000001405F7790  add     r10, rbx
  00000001405F7793  lea     rax, [r10+r8*2]
  00000001405F7797  and     rdi, rdx
  00000001405F779A  not     rdi
  00000001405F779D  lea     rax, [rax+rdi*2]
  00000001405F77A1  inc     rax
  00000001405F77A4  mov     rdx, [rsp+658h+var_418]
  00000001405F77AC  mov     [rdx], rax
  00000001405F77AF  mov     rdx, [rsp+658h+var_590]
  00000001405F77B7  mov     rax, rdx
  00000001405F77BA  not     rax
  00000001405F77BD  and     rdx, rcx
  00000001405F77C0  not     rcx
  00000001405F77C3  and     rcx, rax
  00000001405F77C6  not     rcx
  00000001405F77C9  not     rdx
  00000001405F77CC  and     rdx, rcx
  00000001405F77CF  add     rdx, [rsp+658h+var_398]
  00000001405F77D7  mov     r14, rdx
  00000001405F77DA  mov     r12, rdx
  00000001405F77DD  not     r14
  00000001405F77E0  mov     r8, r14
  00000001405F77E3  and     r8, [rsp+658h+var_638]
  00000001405F77E8  mov     r15, [rsp+658h+var_610]
  00000001405F77ED  mov     rax, r15
  00000001405F77F0  mov     r9, [rsp+658h+var_600]
  00000001405F77F5  and     rax, r9
  00000001405F77F8  and     rax, r8
  00000001405F77FB  mov     rdi, [rsp+658h+var_5D0]
  00000001405F7803  mov     rcx, rdi
  00000001405F7806  and     rcx, rax
  00000001405F7809  not     rax
  00000001405F780C  mov     r11, [rsp+658h+var_630]
  00000001405F7811  and     rax, r11
  00000001405F7814  not     rax
  00000001405F7817  not     rcx
  00000001405F781A  and     rcx, rax
  00000001405F781D  mov     rax, 0AED8D7B125EE20C1h
  00000001405F7827  imul    rax, rcx
  00000001405F782B  and     rdi, r14
  00000001405F782E  mov     rcx, rdi
  00000001405F7831  mov     rsi, [rsp+658h+var_390]
  00000001405F7839  and     rcx, rsi
  00000001405F783C  mov     rdx, r15
  00000001405F783F  and     rdx, rcx
  00000001405F7842  not     rdx
  00000001405F7845  not     rcx
  00000001405F7848  mov     r13, [rsp+658h+var_608]
  00000001405F784D  and     rcx, r13
  00000001405F7850  not     rcx
  00000001405F7853  and     rcx, rdx
  00000001405F7856  not     rcx
  00000001405F7859  mov     rdx, 7ABA01EAE807AB9Fh
  00000001405F7863  imul    rdx, rcx
  00000001405F7867  mov     r10, [rsp+658h+var_428]
  00000001405F786F  mov     rcx, r10
  00000001405F7872  not     rcx
  00000001405F7875  and     r10, r14
  00000001405F7878  not     r10
  00000001405F787B  and     rcx, r12
  00000001405F787E  not     rcx
  00000001405F7881  and     rcx, r9
  00000001405F7884  and     rcx, r10
  00000001405F7887  mov     r10, 0FAA17650EC3FAA19h
  00000001405F7891  imul    r10, rcx
  00000001405F7895  add     r10, rax
  00000001405F7898  add     r10, rdx
  00000001405F789B  mov     rcx, [rsp+658h+var_420]
  00000001405F78A3  mov     rbx, [rsp+658h+var_620]
  00000001405F78A8  and     rcx, rbx
  00000001405F78AB  mov     rdx, r12
  00000001405F78AE  and     rcx, r12
  00000001405F78B1  mov     rbp, [rsp+658h+var_5C8]
  00000001405F78B9  mov     rax, rbp
  00000001405F78BC  and     rax, rcx
  00000001405F78BF  not     rcx
  00000001405F78C2  and     rcx, r9
  00000001405F78C5  not     rcx
  00000001405F78C8  not     rax
  00000001405F78CB  and     rax, rcx
  00000001405F78CE  not     rax
  00000001405F78D1  mov     rcx, 0C91E4280A1FFC519h
  00000001405F78DB  imul    rcx, rax
  00000001405F78DF  mov     rax, r15
  00000001405F78E2  and     rax, r12
  00000001405F78E5  not     rax
  00000001405F78E8  and     rax, rsi
  00000001405F78EB  not     rax
  00000001405F78EE  and     rax, r11
  00000001405F78F1  not     rax
  00000001405F78F4  mov     rsi, 0D939DF8DDD40C6D1h
  00000001405F78FE  imul    rsi, rax
  00000001405F7902  add     rsi, rcx
  00000001405F7905  and     rbp, r12
  00000001405F7908  mov     rcx, [rsp+658h+var_360]
  00000001405F7910  mov     r9, r13
  00000001405F7913  and     rcx, r13
  00000001405F7916  and     rcx, rbp
  00000001405F7919  mov     rax, 53C2CA44CDB86F65h
  00000001405F7923  imul    rax, rcx
  00000001405F7927  add     rax, rsi
  00000001405F792A  add     rax, r10
  00000001405F792D  mov     r11, [rsp+658h+var_388]
  00000001405F7935  mov     rcx, r11
  00000001405F7938  not     rcx
  00000001405F793B  and     rcx, r14
  00000001405F793E  not     rcx
  00000001405F7941  and     r11, r12
  00000001405F7944  not     r11
  00000001405F7947  and     r11, rcx
  00000001405F794A  mov     r12, r13
  00000001405F794D  and     r12, r8
  00000001405F7950  not     r8
  00000001405F7953  and     r8, r15
  00000001405F7956  not     r8
  00000001405F7959  not     r12
  00000001405F795C  and     r12, r8
  00000001405F795F  mov     r13, r14
  00000001405F7962  mov     rsi, r14
  00000001405F7965  and     r13, rbx
  00000001405F7968  mov     r8, r15
  00000001405F796B  mov     rcx, r15
  00000001405F796E  and     rcx, r13
  00000001405F7971  not     rcx
  00000001405F7974  not     r13
  00000001405F7977  and     r13, r9
  00000001405F797A  not     r13
  00000001405F797D  and     r13, rcx
  00000001405F7980  not     r11
  00000001405F7983  and     r11, r9
  00000001405F7986  not     r11
  00000001405F7989  mov     r14, [rsp+658h+var_5D0]
  00000001405F7991  and     r11, r14
  00000001405F7994  mov     r9, r11
  00000001405F7997  mov     rbx, r8
  00000001405F799A  mov     r11, r8
  00000001405F799D  and     rbx, rsi
  00000001405F79A0  mov     [rsp+658h+var_658], rsi
  00000001405F79A4  not     rbx
  00000001405F79A7  and     rbx, r14
  00000001405F79AA  mov     r8, [rsp+658h+var_5A8]
  00000001405F79B2  not     r8
  00000001405F79B5  mov     [rsp+658h+var_590], rdx
  00000001405F79BD  and     r8, rdx
  00000001405F79C0  mov     r15, [rsp+658h+var_630]
  00000001405F79C5  mov     rcx, r15
  00000001405F79C8  and     rcx, r8
  00000001405F79CB  not     r8
  00000001405F79CE  and     r8, r14
  00000001405F79D1  mov     [rsp+658h+var_5A8], r8
  00000001405F79D9  not     r12
  00000001405F79DC  and     r12, r14
  00000001405F79DF  mov     r8, [rsp+658h+var_600]
  00000001405F79E4  mov     r10, r8
  00000001405F79E7  and     r10, r13
  00000001405F79EA  not     r10
  00000001405F79ED  and     r10, r14
  00000001405F79F0  mov     [rsp+658h+var_598], r10
  00000001405F79F8  and     [rsp+658h+var_5F8], r14
  00000001405F79FD  mov     r10, [rsp+658h+var_5C0]
  00000001405F7A05  mov     [rsp+658h+var_628], r10
  00000001405F7A0A  and     r10, rdx
  00000001405F7A0D  not     r10
  00000001405F7A10  and     r10, r14
  00000001405F7A13  mov     [rsp+658h+var_5C0], r10
  00000001405F7A1B  and     r15, rsi
  00000001405F7A1E  not     r15
  00000001405F7A21  and     r14, rdx
  00000001405F7A24  not     r14
  00000001405F7A27  and     r14, r15
  00000001405F7A2A  mov     rsi, r11
  00000001405F7A2D  mov     r15, r11
  00000001405F7A30  and     r15, r14
  00000001405F7A33  not     r15
  00000001405F7A36  not     r14
  00000001405F7A39  mov     rdx, [rsp+658h+var_608]
  00000001405F7A3E  and     r14, rdx
  00000001405F7A41  not     r14
  00000001405F7A44  and     r14, r15
  00000001405F7A47  not     r14
  00000001405F7A4A  and     r14, r8
  00000001405F7A4D  mov     r10, [rsp+658h+var_638]
  00000001405F7A52  mov     r15, r10
  00000001405F7A55  and     r15, r14
  00000001405F7A58  not     r14
  00000001405F7A5B  mov     r11, [rsp+658h+var_620]
  00000001405F7A60  and     r14, r11
  00000001405F7A63  not     r14
  00000001405F7A66  not     r15
  00000001405F7A69  and     r15, r14
  00000001405F7A6C  mov     r14, 0D6286C4E644095Ch
  00000001405F7A76  imul    r14, r15
  00000001405F7A7A  not     rdi
  00000001405F7A7D  and     rdi, [rsp+658h+var_5C8]
  00000001405F7A85  not     rdi
  00000001405F7A88  and     rdi, rsi
  00000001405F7A8B  mov     r15, r11
  00000001405F7A8E  and     r15, rdi
  00000001405F7A91  not     r15
  00000001405F7A94  not     rdi
  00000001405F7A97  and     rdi, r10
  00000001405F7A9A  not     rdi
  00000001405F7A9D  and     rdi, r15
  00000001405F7AA0  mov     r15, 0A1FFC5175B3D532h
  00000001405F7AAA  imul    r15, rdi
  00000001405F7AAE  add     r15, rax
  00000001405F7AB1  not     r9
  00000001405F7AB4  mov     rax, 8843CE72FABEEAA3h
  00000001405F7ABE  imul    rax, r9
  00000001405F7AC2  add     rax, r15
  00000001405F7AC5  mov     rdi, r10
  00000001405F7AC8  and     rdi, rbx
  00000001405F7ACB  not     rbx
  00000001405F7ACE  and     rbx, r11
  00000001405F7AD1  not     rbx
  00000001405F7AD4  not     rdi
  00000001405F7AD7  and     rdi, rbx
  00000001405F7ADA  not     rdi
  00000001405F7ADD  mov     r15, r8
  00000001405F7AE0  and     rdi, r8
  00000001405F7AE3  not     rdi
  00000001405F7AE6  mov     rbx, 188B99FBC80188BAh
  00000001405F7AF0  imul    rbx, rdi
  00000001405F7AF4  add     rbx, rax
  00000001405F7AF7  not     rcx
  00000001405F7AFA  mov     r8, [rsp+658h+var_5A8]
  00000001405F7B02  not     r8
  00000001405F7B05  and     r8, rcx
  00000001405F7B08  mov     rcx, rdx
  00000001405F7B0B  mov     rax, rdx
  00000001405F7B0E  and     rax, r8
  00000001405F7B11  not     r8
  00000001405F7B14  mov     r9, rsi
  00000001405F7B17  and     r8, rsi
  00000001405F7B1A  not     r8
  00000001405F7B1D  not     rax
  00000001405F7B20  and     rax, r8
  00000001405F7B23  mov     r8, 8A1142284508A114h
  00000001405F7B2D  imul    r8, rax
  00000001405F7B31  add     r8, rbx
  00000001405F7B34  add     r8, r14
  00000001405F7B37  mov     [rsp+658h+var_548], r8
  00000001405F7B3F  mov     rax, [rsp+658h+var_380]
  00000001405F7B47  not     rax
  00000001405F7B4A  mov     rdx, [rsp+658h+var_590]
  00000001405F7B52  and     rax, rdx
  00000001405F7B55  not     rax
  00000001405F7B58  and     rax, r15
  00000001405F7B5B  not     rax
  00000001405F7B5E  mov     r8, 24F8ACBCD87582C0h
  00000001405F7B68  imul    r8, rax
  00000001405F7B6C  mov     [rsp+658h+var_5A0], r8
  00000001405F7B74  mov     rsi, r15
  00000001405F7B77  mov     rdi, [rsp+658h+var_658]
  00000001405F7B7B  and     rsi, rdi
  00000001405F7B7E  not     rsi
  00000001405F7B81  not     rbp
  00000001405F7B84  and     rbp, rsi
  00000001405F7B87  mov     rbx, r9
  00000001405F7B8A  and     rbx, rbp
  00000001405F7B8D  mov     rax, rbp
  00000001405F7B90  not     rax
  00000001405F7B93  mov     r8, rcx
  00000001405F7B96  and     r8, rax
  00000001405F7B99  mov     [rsp+658h+var_5F0], r8
  00000001405F7B9E  mov     r8, r11
  00000001405F7BA1  and     rax, r11
  00000001405F7BA4  not     rax
  00000001405F7BA7  and     rbp, r10
  00000001405F7BAA  not     rbp
  00000001405F7BAD  and     rbp, rax
  00000001405F7BB0  mov     rax, rdi
  00000001405F7BB3  mov     rcx, [rsp+658h+var_378]
  00000001405F7BBB  and     rax, rcx
  00000001405F7BBE  and     rbp, rcx
  00000001405F7BC1  not     rcx
  00000001405F7BC4  not     rax
  00000001405F7BC7  mov     r9, rdx
  00000001405F7BCA  and     rcx, rdx
  00000001405F7BCD  not     rcx
  00000001405F7BD0  and     rcx, rax
  00000001405F7BD3  mov     rax, r8
  00000001405F7BD6  and     rax, rcx
  00000001405F7BD9  not     rax
  00000001405F7BDC  not     rcx
  00000001405F7BDF  and     rcx, r10
  00000001405F7BE2  not     rcx
  00000001405F7BE5  and     rcx, rax
  00000001405F7BE8  not     rbx
  00000001405F7BEB  mov     rdx, [rsp+658h+var_630]
  00000001405F7BF0  and     rbx, rdx
  00000001405F7BF3  mov     rax, [rsp+658h+var_5B8]
  00000001405F7BFB  mov     r11, rax
  00000001405F7BFE  and     rax, r9
  00000001405F7C01  not     rax
  00000001405F7C04  and     rax, rdx
  00000001405F7C07  mov     [rsp+658h+var_5B8], rax
  00000001405F7C0F  and     r15, r12
  00000001405F7C12  not     r12
  00000001405F7C15  mov     rdi, [rsp+658h+var_5C8]
  00000001405F7C1D  and     r12, rdi
  00000001405F7C20  not     rcx
  00000001405F7C23  and     rcx, rdi
  00000001405F7C26  not     r13
  00000001405F7C29  and     r13, rdi
  00000001405F7C2C  mov     r8, [rsp+658h+var_648]
  00000001405F7C31  not     r8
  00000001405F7C34  mov     r14, [rsp+658h+var_530]
  00000001405F7C3C  not     r14
  00000001405F7C3F  not     r11
  00000001405F7C42  mov     r9, [rsp+658h+var_650]
  00000001405F7C47  not     r9
  00000001405F7C4A  mov     r10, [rsp+658h+var_628]
  00000001405F7C4F  not     r10
  00000001405F7C52  mov     rax, [rsp+658h+var_658]
  00000001405F7C56  and     [rsp+658h+var_520], rax
  00000001405F7C5E  and     [rsp+658h+var_528], rax
  00000001405F7C66  and     r8, rax
  00000001405F7C69  and     r14, rax
  00000001405F7C6C  and     r11, rax
  00000001405F7C6F  mov     [rsp+658h+var_550], r11
  00000001405F7C77  and     r9, rax
  00000001405F7C7A  mov     [rsp+658h+var_650], r9
  00000001405F7C7F  and     r10, rax
  00000001405F7C82  mov     [rsp+658h+var_628], r10
  00000001405F7C87  and     rax, rdi
  00000001405F7C8A  mov     [rsp+658h+var_658], rax
  00000001405F7C8E  mov     r9, rdi
  00000001405F7C91  mov     rax, [rsp+658h+var_5F8]
  00000001405F7C96  mov     r10, [rsp+658h+var_590]
  00000001405F7C9E  and     rax, r10
  00000001405F7CA1  and     r9, rax
  00000001405F7CA4  not     rax
  00000001405F7CA7  mov     rdi, [rsp+658h+var_600]
  00000001405F7CAC  and     rax, rdi
  00000001405F7CAF  mov     [rsp+658h+var_5F8], rax
  00000001405F7CB4  and     rdi, r10
  00000001405F7CB7  not     rdi
  00000001405F7CBA  and     rdx, rdi
  00000001405F7CBD  mov     rax, [rsp+658h+var_610]
  00000001405F7CC2  and     rax, rdx
  00000001405F7CC5  not     rax
  00000001405F7CC8  not     rdx
  00000001405F7CCB  and     rdx, [rsp+658h+var_608]
  00000001405F7CD0  not     rdx
  00000001405F7CD3  and     rax, [rsp+658h+var_638]
  00000001405F7CD8  and     rax, rdx
  00000001405F7CDB  not     rax
  00000001405F7CDE  mov     rdx, 0C7D07185A82C7D05h
  00000001405F7CE8  imul    rdx, rax
  00000001405F7CEC  add     rdx, [rsp+658h+var_5A0]
  00000001405F7CF4  mov     r10, [rsp+658h+var_520]
  00000001405F7CFC  not     r10
  00000001405F7CFF  mov     rax, 0B79760260B95130Fh
  00000001405F7D09  imul    rax, r10
  00000001405F7D0D  add     rax, rdx
  00000001405F7D10  not     r15
  00000001405F7D13  not     r12
  00000001405F7D16  and     r12, r15
  00000001405F7D19  mov     rdx, 0F690BD9CD2529C3Fh
  00000001405F7D23  imul    rdx, r12
  00000001405F7D27  add     rdx, rax
  00000001405F7D2A  mov     r11, [rsp+658h+var_400]
  00000001405F7D32  not     r11
  00000001405F7D35  mov     r12, [rsp+658h+var_590]
  00000001405F7D3D  and     r11, r12
  00000001405F7D40  mov     rax, [rsp+658h+var_610]
  00000001405F7D45  and     rax, r11
  00000001405F7D48  not     rax
  00000001405F7D4B  not     r11
  00000001405F7D4E  mov     r15, [rsp+658h+var_608]
  00000001405F7D53  and     r11, r15
  00000001405F7D56  not     r11
  00000001405F7D59  and     r11, rax
  00000001405F7D5C  not     r11
  00000001405F7D5F  mov     rax, 517F8545FE1517F7h
  00000001405F7D69  imul    rax, r11
  00000001405F7D6D  add     rax, rdx
  00000001405F7D70  mov     r10, [rsp+658h+var_370]
  00000001405F7D78  and     r10, r12
  00000001405F7D7B  mov     r11, r12
  00000001405F7D7E  and     r10, [rsp+658h+var_410]
  00000001405F7D86  not     r10
  00000001405F7D89  mov     rdx, 0D2EFB34BBECD2EFFh
  00000001405F7D93  imul    rdx, r10
  00000001405F7D97  add     rdx, rax
  00000001405F7D9A  add     rdx, [rsp+658h+var_548]
  00000001405F7DA2  mov     rax, 0B5058FA0E30B506h
  00000001405F7DAC  imul    rax, rcx
  00000001405F7DB0  mov     r10, [rsp+658h+var_528]
  00000001405F7DB8  not     r10
  00000001405F7DBB  mov     rcx, 1124B3F2A74AABE4h
  00000001405F7DC5  imul    rcx, r10
  00000001405F7DC9  add     rcx, rax
  00000001405F7DCC  mov     r10, [rsp+658h+var_620]
  00000001405F7DD1  mov     rax, r10
  00000001405F7DD4  and     rax, r8
  00000001405F7DD7  not     rax
  00000001405F7DDA  not     r8
  00000001405F7DDD  mov     r12, [rsp+658h+var_638]
  00000001405F7DE2  and     r8, r12
  00000001405F7DE5  not     r8
  00000001405F7DE8  and     r8, rax
  00000001405F7DEB  mov     rax, 7E3775031B44B043h
  00000001405F7DF5  imul    rax, r8
  00000001405F7DF9  add     rax, rcx
  00000001405F7DFC  not     r13
  00000001405F7DFF  mov     r8, [rsp+658h+var_598]
  00000001405F7E07  and     r8, r13
  00000001405F7E0A  not     r8
  00000001405F7E0D  mov     rcx, 15356CA6C137B9BCh
  00000001405F7E17  imul    rcx, r8
  00000001405F7E1B  add     rcx, rax
  00000001405F7E1E  mov     rax, [rsp+658h+var_5F0]
  00000001405F7E23  not     rax
  00000001405F7E26  and     rbx, rax
  00000001405F7E29  not     rbx
  00000001405F7E2C  and     rbx, r10
  00000001405F7E2F  mov     r13, r10
  00000001405F7E32  not     rbx
  00000001405F7E35  mov     rax, 1928B10879CE5F58h
  00000001405F7E3F  imul    rax, rbx
  00000001405F7E43  add     rax, rcx
  00000001405F7E46  not     r14
  00000001405F7E49  mov     r8, [rsp+658h+var_530]
  00000001405F7E51  and     r8, r11
  00000001405F7E54  not     r8
  00000001405F7E57  and     r8, r14
  00000001405F7E5A  mov     rcx, 8E66B4F1ECBF4CD1h
  00000001405F7E64  imul    rcx, r8
  00000001405F7E68  add     rcx, rax
  00000001405F7E6B  mov     rax, [rsp+658h+var_550]
  00000001405F7E73  not     rax
  00000001405F7E76  mov     r8, [rsp+658h+var_5B8]
  00000001405F7E7E  and     r8, rax
  00000001405F7E81  not     r8
  00000001405F7E84  mov     rax, 0C48415A16C7F7B74h
  00000001405F7E8E  imul    rax, r8
  00000001405F7E92  add     rax, rcx
  00000001405F7E95  add     rax, rdx
  00000001405F7E98  mov     r10, [rsp+658h+var_4B8]
  00000001405F7EA0  and     rsi, r10
  00000001405F7EA3  mov     rcx, [rsp+658h+var_610]
  00000001405F7EA8  and     rcx, rsi
  00000001405F7EAB  not     rcx
  00000001405F7EAE  not     rsi
  00000001405F7EB1  and     rsi, r15
  00000001405F7EB4  not     rsi
  00000001405F7EB7  and     rsi, rcx
  00000001405F7EBA  not     rsi
  00000001405F7EBD  mov     rcx, 7C73D2BE9C17C73Eh
  00000001405F7EC7  imul    rcx, rsi
  00000001405F7ECB  mov     rdx, [rsp+658h+var_5F8]
  00000001405F7ED0  not     rdx
  00000001405F7ED3  not     r9
  00000001405F7ED6  and     r9, rdx
  00000001405F7ED9  mov     rdx, 0FABEEAA34D961255h
  00000001405F7EE3  imul    rdx, r9
  00000001405F7EE7  add     rdx, rcx
  00000001405F7EEA  not     rbp
  00000001405F7EED  mov     rcx, 773C8ED2B4CAA6FAh
  00000001405F7EF7  imul    rcx, rbp
  00000001405F7EFB  add     rcx, rdx
  00000001405F7EFE  mov     r8, [rsp+658h+var_650]
  00000001405F7F03  not     r8
  00000001405F7F06  mov     rdx, 5AAA0D939DF8DDD3h
  00000001405F7F10  imul    rdx, r8
  00000001405F7F14  add     rdx, rcx
  00000001405F7F17  mov     rcx, [rsp+658h+var_628]
  00000001405F7F1C  not     rcx
  00000001405F7F1F  mov     r8, [rsp+658h+var_5C0]
  00000001405F7F27  and     r8, rcx
  00000001405F7F2A  not     r8
  00000001405F7F2D  mov     rcx, 0E3F6F2EC04C172A5h
  00000001405F7F37  imul    rcx, r8
  00000001405F7F3B  add     rcx, rdx
  00000001405F7F3E  mov     rdx, [rsp+658h+var_648]
  00000001405F7F43  mov     r9, r11
  00000001405F7F46  and     rdx, r11
  00000001405F7F49  mov     r8, r12
  00000001405F7F4C  and     r8, rdx
  00000001405F7F4F  not     rdx
  00000001405F7F52  and     rdx, r13
  00000001405F7F55  not     rdx
  00000001405F7F58  not     r8
  00000001405F7F5B  and     r8, rdx
  00000001405F7F5E  not     r8
  00000001405F7F61  mov     rdx, 0B28761FD50BB2877h
  00000001405F7F6B  imul    rdx, r8
  00000001405F7F6F  add     rdx, rcx
  00000001405F7F72  and     r9, [rsp+658h+var_588]
  00000001405F7F7A  mov     rcx, 54CBE12A39C2198Ch
  00000001405F7F84  imul    rcx, r9
  00000001405F7F88  add     rcx, rdx
  00000001405F7F8B  and     rdi, r15
  00000001405F7F8E  mov     rdx, [rsp+658h+var_658]
  00000001405F7F92  not     rdx
  00000001405F7F95  and     rdi, rdx
  00000001405F7F98  not     rdi
  00000001405F7F9B  and     rdi, r10
  00000001405F7F9E  mov     rdx, 461B896A59AAC81Fh
  00000001405F7FA8  imul    rdx, rdi
  00000001405F7FAC  add     rdx, rcx
  00000001405F7FAF  add     rdx, rax
  00000001405F7FB2  mov     r8, [rsp+658h+var_440]
  00000001405F7FBA  mov     rax, r8
  00000001405F7FBD  not     rax
  00000001405F7FC0  imul    rdx, [rsp+658h+var_468]
  00000001405F7FC9  mov     rcx, rdx
  00000001405F7FCC  not     rcx
  00000001405F7FCF  and     r8, rcx
  00000001405F7FD2  not     r8
  00000001405F7FD5  and     rax, rdx
  00000001405F7FD8  not     rax
  00000001405F7FDB  and     rax, r8
  00000001405F7FDE  mov     r11, [rsp+658h+var_430]
  00000001405F7FE6  mov     r8, r11
  00000001405F7FE9  mov     rsi, [rsp+658h+var_438]
  00000001405F7FF1  and     r8, rsi
  00000001405F7FF4  and     r8, rcx
  00000001405F7FF7  lea     r8, [r8+r8*2]
  00000001405F7FFB  mov     rdi, [rsp+658h+var_368]
  00000001405F8003  and     rdi, rcx
  00000001405F8006  mov     r9, rsi
  00000001405F8009  and     r9, rdi
  00000001405F800C  not     rdi
  00000001405F800F  mov     r10, rsi
  00000001405F8012  and     r10, rdi
  00000001405F8015  add     r10, r10
  00000001405F8018  sub     r10, r8
  00000001405F801B  mov     rbx, [rsp+658h+var_4C0]
  00000001405F8023  mov     r8, rbx
  00000001405F8026  not     r8
  00000001405F8029  and     r8, rcx
  00000001405F802C  not     r8
  00000001405F802F  and     rbx, rdx
  00000001405F8032  not     rbx
  00000001405F8035  and     rbx, r8
  00000001405F8038  sub     r10, rbx
  00000001405F803B  sub     r10, r9
  00000001405F803E  and     rsi, rdx
  00000001405F8041  and     rdx, r11
  00000001405F8044  not     rdx
  00000001405F8047  and     rdx, rdi
  00000001405F804A  not     rdx
  00000001405F804D  mov     r8, [rsp+658h+var_2D0]
  00000001405F8055  and     rdx, r8
  00000001405F8058  add     rdx, rax
  00000001405F805B  add     rdx, r10
  00000001405F805E  and     rcx, r8
  00000001405F8061  not     rcx
  00000001405F8064  not     rsi
  00000001405F8067  and     rsi, rcx
  00000001405F806A  not     rsi
  00000001405F806D  and     rsi, r11
  00000001405F8070  not     rsi
  00000001405F8073  lea     rax, [rdx+rsi*2]
  00000001405F8077  inc     rax
  00000001405F807A  mov     rcx, [rsp+658h+var_498]
  00000001405F8082  mov     [rcx], rax
  00000001405F8085  mov     rax, [rsp+658h+var_2A0]
  00000001405F808D  add     rax, [rsp+658h+var_5E8]
  00000001405F8092  imul    rax, [rsp+658h+var_460]
  00000001405F809B  mov     rcx, [rsp+658h+var_558]
  00000001405F80A3  not     rcx
  00000001405F80A6  not     rax
  00000001405F80A9  and     rax, rcx
  00000001405F80AC  not     rax
  00000001405F80AF  mov     rcx, [rsp+658h+var_518]
  00000001405F80B7  add     rsp, 618h
  00000001405F80BE  pop     rbx
  00000001405F80BF  pop     rbp
  00000001405F80C0  pop     rdi
  00000001405F80C1  pop     rsi
  00000001405F80C2  pop     r12
  00000001405F80C4  pop     r13
  00000001405F80C6  pop     r14
  00000001405F80C8  pop     r15
  00000001405F80CA  jmp     rax
  00000001405F80CC  mov     rax, 0B7B549C027D529B4h
  00000001405F80D6  mov     rax, 9206B3B1A3174637h
  00000001405F80E0  mov     rax, 9A724970D100DA34h
  00000001405F80EA  mov     rax, 0DA0167E2280A745Bh
  00000001405F80F4  mov     rax, 0E5201ED14258EB5h
  00000001405F80FE  mov     rax, 110F96E2E656ACFFh
  00000001405F8108  imul    eax, r13d, 0EB6F4370h
  00000001405F810F  mov     [rsp+658h+var_608], rax
  00000001405F8114  bt      rcx, 3Dh ; '='
  00000001405F8119  setnb   byte ptr [rsp+658h+var_330]
  00000001405F8121  mov     rax, [rsp+658h+var_490]
  00000001405F8129  mov     r8d, dword ptr [rsp+658h+var_5E0]
  00000001405F812E  cmp     [rax], r8b
  00000001405F8131  mov     r8, [rsp+658h+var_580]
  00000001405F8139  cmovz   r8, [rsp+658h+var_538]
  00000001405F8142  setz    bl
  00000001405F8145  add     r8, [rsp+658h+var_320]
  00000001405F814D  add     r8, r9
  00000001405F8150  mov     rax, r8
  00000001405F8153  not     rax
  00000001405F8156  mov     r9, [rsp+658h+var_318]
  00000001405F815E  and     r9, rax
  00000001405F8161  not     r9
  00000001405F8164  mov     r11, r9
  00000001405F8167  and     rbp, r8
  00000001405F816A  not     rbp
  00000001405F816D  and     rbp, r9
  00000001405F8170  not     rbp
  00000001405F8173  mov     r9, [rsp+658h+var_450]
  00000001405F817B  and     rbp, r9
  00000001405F817E  and     r9, r11
  00000001405F8181  mov     r11, [rsp+658h+var_540]
  00000001405F8189  mov     r14, r11
  00000001405F818C  not     r14
  00000001405F818F  and     r11, rax
  00000001405F8192  not     r11
  00000001405F8195  and     r14, r8
  00000001405F8198  not     r14
  00000001405F819B  and     r14, r11
  00000001405F819E  mov     r11, [rsp+658h+var_308]
  00000001405F81A6  and     r11, r8
  00000001405F81A9  add     r11, rbp
  00000001405F81AC  sub     r11, r14
  00000001405F81AF  not     r9
  00000001405F81B2  add     r11, r9
  00000001405F81B5  mov     r9, [rsp+658h+var_448]
  00000001405F81BD  and     r9, rax
  00000001405F81C0  sub     r11, r9
  00000001405F81C3  mov     rbp, r11
  00000001405F81C6  mov     rcx, [rsp+658h+var_310]
  00000001405F81CE  and     rcx, r8
  00000001405F81D1  mov     r14, [rsp+658h+var_300]
  00000001405F81D9  and     r14, rax
  00000001405F81DC  mov     [rsp+658h+var_580], rax
  00000001405F81E4  mov     r9, r14
  00000001405F81E7  not     r9
  00000001405F81EA  and     r12, r8
  00000001405F81ED  not     r12
  00000001405F81F0  mov     rdx, [rsp+658h+var_2F8]
  00000001405F81F8  and     r12, rdx
  00000001405F81FB  and     r12, r9
  00000001405F81FE  not     r12
  00000001405F8201  add     r12, r12
  00000001405F8204  lea     r11, [r12+rcx*2]
  00000001405F8208  not     r15
  00000001405F820B  and     r15, r8
  00000001405F820E  add     r15, r15
  00000001405F8211  sub     r11, r15
  00000001405F8214  mov     r15, [rsp+658h+var_2F0]
  00000001405F821C  and     r15, rax
  00000001405F821F  sub     r11, r15
  00000001405F8222  and     r14, rdx
  00000001405F8225  and     r9, [rsp+658h+var_2E8]
  00000001405F822D  or      bl, byte ptr [rsp+658h+var_330]
  00000001405F8234  movzx   r15d, byte ptr [rsp+658h+var_640]
  00000001405F823A  test    r15b, bl
  00000001405F823D  mov     eax, ebx
  00000001405F823F  mov     byte ptr [rsp+658h+var_5E0], bl
  00000001405F8243  cmovnz  r10, [rsp+658h+var_4F8]
  00000001405F824C  mov     [rsp+658h+var_488], r10
  00000001405F8254  mov     rdx, [rsp+658h+var_2A0]
  00000001405F825C  cmovnz  rdx, [rsp+658h+var_328]
  00000001405F8265  mov     [rsp+658h+var_2A0], rdx
  00000001405F826D  mov     rcx, [rsp+658h+var_5A0]
  00000001405F8275  cmovz   rcx, [rsp+658h+var_5D8]
  00000001405F827E  mov     [rsp+658h+var_5A0], rcx
  00000001405F8286  mov     rcx, [rsp+658h+var_620]
  00000001405F828B  mov     rdx, [rsp+658h+var_430]
  00000001405F8293  cmovnz  rcx, rdx
  00000001405F8297  mov     [rsp+658h+var_308], rcx
  00000001405F829F  mov     rcx, rdx
  00000001405F82A2  cmovnz  rcx, rdi
  00000001405F82A6  mov     [rsp+658h+var_D0], rcx
  00000001405F82AE  mov     rbx, [rsp+658h+var_650]
  00000001405F82B3  mov     rcx, rbx
  00000001405F82B6  cmovnz  rcx, [rsp+658h+var_410]
  00000001405F82BF  mov     [rsp+658h+var_330], rcx
  00000001405F82C7  mov     rcx, [rsp+658h+var_478]
  00000001405F82CF  mov     r10, [rsp+658h+var_5A8]
  00000001405F82D7  cmovz   rcx, r10
  00000001405F82DB  mov     [rsp+658h+var_478], rcx
  00000001405F82E3  mov     rdx, [rsp+658h+var_2B8]
  00000001405F82EB  cmovnz  rsi, rdx
  00000001405F82EF  mov     [rsp+658h+var_328], rsi
  00000001405F82F7  mov     rcx, [rsp+658h+var_610]
  00000001405F82FC  cmovnz  rcx, [rsp+658h+var_420]
  00000001405F8305  mov     [rsp+658h+var_320], rcx
  00000001405F830D  mov     rdi, [rsp+658h+var_648]
  00000001405F8312  mov     rcx, rdi
  00000001405F8315  cmovnz  rcx, [rsp+658h+var_5C8]
  00000001405F831E  mov     [rsp+658h+var_318], rcx
  00000001405F8326  not     r14
  00000001405F8329  mov     rcx, [rsp+658h+var_558]
  00000001405F8331  cmovnz  rcx, rbx
  00000001405F8335  mov     [rsp+658h+var_310], rcx
  00000001405F833D  not     r9
  00000001405F8340  mov     rcx, [rsp+658h+var_2B0]
  00000001405F8348  mov     rsi, [rsp+658h+var_438]
  00000001405F8350  cmovnz  rcx, rsi
  00000001405F8354  mov     [rsp+658h+var_2B0], rcx
  00000001405F835C  mov     rcx, rsi
  00000001405F835F  cmovnz  rcx, [rsp+658h+var_630]
  00000001405F8365  mov     [rsp+658h+var_300], rcx
  00000001405F836D  mov     rcx, [rsp+658h+var_470]
  00000001405F8375  cmovnz  rcx, [rsp+658h+var_618]
  00000001405F837B  mov     [rsp+658h+var_470], rcx
  00000001405F8383  mov     rcx, [rsp+658h+var_5B0]
  00000001405F838B  cmovnz  rcx, [rsp+658h+var_608]
  00000001405F8391  mov     [rsp+658h+var_2F8], rcx
  00000001405F8399  mov     r12, [rsp+658h+var_4A0]
  00000001405F83A1  mov     rcx, r12
  00000001405F83A4  cmovnz  rcx, [rsp+658h+var_5C0]
  00000001405F83AD  mov     [rsp+658h+var_2F0], rcx
  00000001405F83B5  cmovnz  rdx, rdi
  00000001405F83B9  mov     [rsp+658h+var_2B8], rdx
  00000001405F83C1  mov     rcx, [rsp+658h+var_4F0]
  00000001405F83C9  cmovnz  rcx, r10
  00000001405F83CD  mov     [rsp+658h+var_2E8], rcx
  00000001405F83D5  and     r9, r14
  00000001405F83D8  lea     rcx, [r9+r11]
  00000001405F83DC  inc     rcx
  00000001405F83DF  test    r15b, al
  00000001405F83E2  cmovnz  rcx, rbp
  00000001405F83E6  mov     [rsp+658h+var_D8], rcx
  00000001405F83EE  mov     rcx, [rsp+658h+var_4E8]
  00000001405F83F6  cmovnz  rcx, [rsp+658h+var_568]
  00000001405F83FF  mov     [rsp+658h+var_E0], rcx
  00000001405F8407  mov     rdx, 0BEF347B1A7AE755Eh
  00000001405F8411  imul    rdx, r13
  00000001405F8415  mov     r11, [rsp+658h+var_5F0]
  00000001405F841A  mov     rcx, r11
  00000001405F841D  and     rcx, rdx
  00000001405F8420  mov     r9, r11
  00000001405F8423  not     r9
  00000001405F8426  mov     r10, r9
  00000001405F8429  and     r10, rdx
  00000001405F842C  not     r10
  00000001405F842F  not     rdx
  00000001405F8432  and     r11, rdx
  00000001405F8435  not     r11
  00000001405F8438  and     r11, r10
  00000001405F843B  and     rdx, r9
  00000001405F843E  mov     r9, 8FFBB7F6A3B273E7h
  00000001405F8448  imul    r11, r9
  00000001405F844C  mov     r10, rdx
  00000001405F844F  add     rdx, r11
  00000001405F8452  not     rcx
  00000001405F8455  not     r10
  00000001405F8458  and     r10, rcx
  00000001405F845B  inc     r9
  00000001405F845E  imul    r9, r10
  00000001405F8462  lea     r10, [r9+rdx]
  00000001405F8466  inc     r10
  00000001405F8469  mov     rsi, 0F7A27497F00D067Eh
  00000001405F8473  imul    rsi, r13
  00000001405F8477  add     rsi, rcx
  00000001405F847A  mov     r9, r10
  00000001405F847D  and     r9, rsi
  00000001405F8480  mov     r11, r10
  00000001405F8483  not     r11
  00000001405F8486  mov     rdi, r8
  00000001405F8489  and     rdi, rsi
  00000001405F848C  mov     rax, [rsp+658h+var_580]
  00000001405F8494  mov     r15, rax
  00000001405F8497  and     r15, rsi
  00000001405F849A  mov     rbx, r8
  00000001405F849D  and     rbx, r10
  00000001405F84A0  not     rbx
  00000001405F84A3  and     rbx, rsi
  00000001405F84A6  not     rsi
  00000001405F84A9  mov     rdx, r8
  00000001405F84AC  and     rdx, rsi
  00000001405F84AF  mov     r14, r10
  00000001405F84B2  and     r14, rdx
  00000001405F84B5  not     rdx
  00000001405F84B8  mov     rbp, r11
  00000001405F84BB  and     rbp, rdx
  00000001405F84BE  not     rbp
  00000001405F84C1  not     r14
  00000001405F84C4  and     r14, rbp
  00000001405F84C7  mov     rbp, r9
  00000001405F84CA  not     rbp
  00000001405F84CD  and     rbp, r8
  00000001405F84D0  not     rbp
  00000001405F84D3  add     r14, rbp
  00000001405F84D6  mov     rbp, r11
  00000001405F84D9  and     rbp, rdi
  00000001405F84DC  not     rbp
  00000001405F84DF  not     rdi
  00000001405F84E2  and     rdi, r10
  00000001405F84E5  not     rdi
  00000001405F84E8  and     rdi, rbp
  00000001405F84EB  add     rdi, r14
  00000001405F84EE  not     r15
  00000001405F84F1  and     r15, rdx
  00000001405F84F4  and     r10, r15
  00000001405F84F7  not     r10
  00000001405F84FA  not     r15
  00000001405F84FD  and     r15, r11
  00000001405F8500  not     r15
  00000001405F8503  and     r15, r10
  00000001405F8506  not     r15
  00000001405F8509  add     r15, r15
  00000001405F850C  sub     rdi, r15
  00000001405F850F  and     r11, rax
  00000001405F8512  and     rsi, r11
  00000001405F8515  not     r11
  00000001405F8518  and     rbx, r11
  00000001405F851B  add     rbx, rdi
  00000001405F851E  and     r9, rax
  00000001405F8521  add     r9, r9
  00000001405F8524  sub     rbx, r9
  00000001405F8527  mov     rdx, 19E812A4DA105741h
  00000001405F8531  imul    rdx, r13
  00000001405F8535  add     rdx, rcx
  00000001405F8538  mov     r9, 3B63AB583B227C75h
  00000001405F8542  imul    r9, r13
  00000001405F8546  add     r9, rcx
  00000001405F8549  not     r9
  00000001405F854C  and     r9, rax
  00000001405F854F  not     r9
  00000001405F8552  and     r9, rdx
  00000001405F8555  not     rsi
  00000001405F8558  lea     rdx, [rbx+rsi*2]
  00000001405F855C  add     rdx, 2
  00000001405F8560  movzx   ebp, byte ptr [rsp+658h+var_640]
  00000001405F8565  movzx   r14d, byte ptr [rsp+658h+var_5E0]
  00000001405F856B  test    bpl, r14b
  00000001405F856E  cmovz   rdx, r9
  00000001405F8572  mov     [rsp+658h+var_490], rdx
  00000001405F857A  imul    edx, r13d, 0FE1BBCC8h
  00000001405F8581  test    bpl, r14b
  00000001405F8584  cmovnz  rdx, [rsp+658h+var_578]
  00000001405F858D  mov     [rsp+658h+var_E8], rdx
  00000001405F8595  mov     r9, 1E4DFF7404DD5D43h
  00000001405F859F  imul    r9, r13
  00000001405F85A3  mov     r10, r9
  00000001405F85A6  not     r10
  00000001405F85A9  mov     rdx, rax
  00000001405F85AC  and     rdx, r10
  00000001405F85AF  not     rdx
  00000001405F85B2  mov     rsi, r8
  00000001405F85B5  and     rsi, r9
  00000001405F85B8  not     rsi
  00000001405F85BB  and     rsi, rdx
  00000001405F85BE  mov     r11, 0A9DDFBBF4B1450C0h
  00000001405F85C8  imul    r11, r13
  00000001405F85CC  mov     rdi, r11
  00000001405F85CF  and     rdi, r10
  00000001405F85D2  not     rdi
  00000001405F85D5  and     rdi, r8
  00000001405F85D8  not     rsi
  00000001405F85DB  and     rsi, r11
  00000001405F85DE  sub     rdi, rsi
  00000001405F85E1  mov     rsi, r11
  00000001405F85E4  not     rsi
  00000001405F85E7  mov     rdx, r8
  00000001405F85EA  and     rdx, rsi
  00000001405F85ED  not     rdx
  00000001405F85F0  mov     rbx, rax
  00000001405F85F3  and     rbx, r11
  00000001405F85F6  not     rbx
  00000001405F85F9  and     rbx, rdx
  00000001405F85FC  mov     rdx, rax
  00000001405F85FF  and     rdx, r9
  00000001405F8602  and     r9, rbx
  00000001405F8605  not     rbx
  00000001405F8608  and     rbx, r10
  00000001405F860B  not     rbx
  00000001405F860E  not     r9
  00000001405F8611  and     r9, rbx
  00000001405F8614  add     r9, rdi
  00000001405F8617  mov     rdi, rsi
  00000001405F861A  and     rdi, r10
  00000001405F861D  and     r10, r8
  00000001405F8620  not     r10
  00000001405F8623  not     rdx
  00000001405F8626  and     rdx, r10
  00000001405F8629  and     rsi, rdx
  00000001405F862C  not     rdx
  00000001405F862F  and     rdx, r11
  00000001405F8632  not     rsi
  00000001405F8635  not     rdx
  00000001405F8638  and     rdx, rsi
  00000001405F863B  not     rdx
  00000001405F863E  add     rdx, rdx
  00000001405F8641  sub     r9, rdx
  00000001405F8644  and     rdi, r8
  00000001405F8647  mov     rdx, 95F010785F973C9h
  00000001405F8651  imul    rdx, r13
  00000001405F8655  mov     r10, 990150AC7BE55FEBh
  00000001405F865F  imul    r10, r13
  00000001405F8663  and     r10, rax
  00000001405F8666  not     r10
  00000001405F8669  and     r10, rdx
  00000001405F866C  not     rdi
  00000001405F866F  lea     rdx, [r9+rdi*2]
  00000001405F8673  inc     rdx
  00000001405F8676  test    bpl, r14b
  00000001405F8679  cmovz   rdx, r10
  00000001405F867D  mov     [rsp+658h+var_F0], rdx
  00000001405F8685  mov     r15, [rsp+658h+var_5B8]
  00000001405F868D  cmovz   r12, r15
  00000001405F8691  mov     [rsp+658h+var_4A0], r12
  00000001405F8699  mov     rdx, 0FC3178BD3FA0DFF9h
  00000001405F86A3  imul    rdx, r13
  00000001405F86A7  add     rdx, rcx
  00000001405F86AA  mov     r10, 0B1E6204791E332F9h
  00000001405F86B4  imul    r10, r13
  00000001405F86B8  add     r10, rcx
  00000001405F86BB  mov     rcx, 88B4F492EB428D26h
  00000001405F86C5  imul    rcx, r13
  00000001405F86C9  mov     r9, 0CF9281FD7073D95Bh
  00000001405F86D3  imul    r9, r13
  00000001405F86D7  and     r9, rax
  00000001405F86DA  not     r9
  00000001405F86DD  and     r9, rcx
  00000001405F86E0  not     r10
  00000001405F86E3  and     r10, rax
  00000001405F86E6  not     r10
  00000001405F86E9  and     r10, rdx
  00000001405F86EC  test    bpl, r14b
  00000001405F86EF  cmovnz  r10, r9
  00000001405F86F3  mov     [rsp+658h+var_100], r10
  00000001405F86FB  lea     ecx, ds:0[r13*8]
  00000001405F8703  sub     ecx, r13d
  00000001405F8706  mov     dword ptr [rsp+658h+var_450], ecx
  00000001405F870D  mov     rdx, [rsp+658h+var_458]
  00000001405F8715  mov     rax, rdx
  00000001405F8718  shl     rax, cl
  00000001405F871B  imul    ecx, r13d, 39h ; '9'
  00000001405F871F  mov     dword ptr [rsp+658h+var_448], ecx
  00000001405F8726  shr     rdx, cl
  00000001405F8729  not     rax
  00000001405F872C  not     rdx
  00000001405F872F  and     rdx, rax
  00000001405F8732  mov     rcx, 0AE8914A7F7CD1244h
  00000001405F873C  imul    rcx, r13
  00000001405F8740  mov     [rsp+658h+var_580], rcx
  00000001405F8748  mov     rax, 0D9299729E34B46FFh
  00000001405F8752  imul    rax, r13
  00000001405F8756  mov     [rsp+658h+var_540], rax
  00000001405F875E  and     rax, rdx
  00000001405F8761  not     rax
  00000001405F8764  not     rdx
  00000001405F8767  and     rdx, rcx
  00000001405F876A  not     rdx
  00000001405F876D  and     rdx, rax
  00000001405F8770  mov     r14, [rsp+658h+var_628]
  00000001405F8775  shr     r14, 3Eh
  00000001405F8779  bt      rdx, 3Ah ; ':'
  00000001405F877E  setnb   al
  00000001405F8781  imul    edx, r13d, 0E015B02h
  00000001405F8788  imul    ecx, r13d, 939E9AF4h
  00000001405F878F  mov     [rsp+658h+var_F8], rcx
  00000001405F8797  cmp     dword ptr [rsp+658h+var_278], 0
  00000001405F879F  cmovnz  rdx, rcx
  00000001405F87A3  mov     [rsp+658h+var_640], rdx
  00000001405F87A8  setnz   bpl
  00000001405F87AC  and     bpl, al
  00000001405F87AF  xor     bpl, 1
  00000001405F87B3  mov     rax, [rsp+658h+var_5F0]
  00000001405F87B8  shr     rax, 3Fh
  00000001405F87BC  setz    dil
  00000001405F87C0  mov     byte ptr [rsp+658h+var_348], dil
  00000001405F87C8  imul    eax, r13d, 0FCB84F39h
  00000001405F87CF  mov     dword ptr [rsp+658h+var_340], eax
  00000001405F87D6  cmp     dword ptr [rsp+658h+var_5E8], eax
  00000001405F87DA  setnz   r11b
  00000001405F87DE  and     r11b, r14b
  00000001405F87E1  xor     r11b, 1
  00000001405F87E5  mov     byte ptr [rsp+658h+var_350], r11b
  00000001405F87ED  imul    eax, r13d, 0ABD8CA88h
  00000001405F87F4  mov     [rsp+658h+var_5E0], rax
  00000001405F87F9  imul    r15d, r13d, 0C24DCA50h
  00000001405F8800  mov     [rsp+658h+var_3C0], r15
  00000001405F8808  test    r14b, bpl
  00000001405F880B  mov     rax, [rsp+658h+var_658]
  00000001405F880F  cmovz   rax, [rsp+658h+var_560]
  00000001405F8818  mov     [rsp+658h+var_658], rax
  00000001405F881C  mov     r10, [rsp+658h+var_570]
  00000001405F8824  mov     rax, r10
  00000001405F8827  mov     r12, [rsp+658h+var_5C8]
  00000001405F882F  cmovnz  rax, r12
  00000001405F8833  mov     [rsp+658h+var_3B8], rax
  00000001405F883B  mov     rax, [rsp+658h+var_588]
  00000001405F8843  mov     rbx, [rsp+658h+var_650]
  00000001405F8848  cmovnz  rax, rbx
  00000001405F884C  mov     [rsp+658h+var_398], rax
  00000001405F8854  mov     rax, [rsp+658h+var_638]
  00000001405F8859  cmovnz  rax, [rsp+658h+var_598]
  00000001405F8862  mov     [rsp+658h+var_638], rax
  00000001405F8867  mov     rax, [rsp+658h+var_5F8]
  00000001405F886C  mov     r9, [rsp+658h+var_5C0]
  00000001405F8874  cmovnz  rax, r9
  00000001405F8878  mov     [rsp+658h+var_5F8], rax
  00000001405F887D  mov     rax, r9
  00000001405F8880  cmovnz  rax, [rsp+658h+var_5B0]
  00000001405F8889  mov     [rsp+658h+var_378], rax
  00000001405F8891  mov     r8, 486774F13202CDEAh
  00000001405F889B  imul    r8, r13
  00000001405F889F  mov     rdx, 618EDED5392D9094h
  00000001405F88A9  imul    rdx, r13
  00000001405F88AD  mov     rax, 0C94720CF0FC2EEDFh
  00000001405F88B7  imul    rax, r13
  00000001405F88BB  mov     rcx, 66E472841FB38ED6h
  00000001405F88C5  imul    rcx, r13
  00000001405F88C9  mov     rsi, rcx
  00000001405F88CC  test    dil, r11b
  00000001405F88CF  mov     rcx, [rsp+658h+var_4B0]
  00000001405F88D7  cmovnz  rcx, [rsp+658h+var_4D0]
  00000001405F88E0  mov     [rsp+658h+var_4B0], rcx
  00000001405F88E8  mov     rcx, [rsp+658h+var_608]
  00000001405F88ED  cmovnz  rcx, [rsp+658h+var_558]
  00000001405F88F6  mov     [rsp+658h+var_608], rcx
  00000001405F88FB  cmovnz  rsi, rax
  00000001405F88FF  mov     [rsp+658h+var_558], rsi
  00000001405F8907  cmovnz  r10, [rsp+658h+var_520]
  00000001405F8910  mov     [rsp+658h+var_338], r10
  00000001405F8918  mov     rsi, [rsp+658h+var_618]
  00000001405F891D  cmovz   r12, rsi
  00000001405F8921  mov     [rsp+658h+var_5C8], r12
  00000001405F8929  cmovnz  r15, [rsp+658h+var_5B8]
  00000001405F8932  mov     [rsp+658h+var_3B0], r15
  00000001405F893A  mov     rax, [rsp+658h+var_600]
  00000001405F893F  cmovz   rax, [rsp+658h+var_5A8]
  00000001405F8948  mov     [rsp+658h+var_600], rax
  00000001405F894D  mov     rdi, [rsp+658h+var_5E0]
  00000001405F8952  cmovnz  rdi, rbx
  00000001405F8956  mov     [rsp+658h+var_390], rdi
  00000001405F895E  cmovz   r9, [rsp+658h+var_498]
  00000001405F8967  mov     [rsp+658h+var_5C0], r9
  00000001405F896F  test    r14b, bpl
  00000001405F8972  cmovnz  rdx, r8
  00000001405F8976  mov     [rsp+658h+var_108], rdx
  00000001405F897E  imul    ecx, r13d, 2374AF78h
  00000001405F8985  test    r14b, bpl
  00000001405F8988  mov     rbx, r14
  00000001405F898B  mov     rax, [rsp+658h+var_528]
  00000001405F8993  mov     r10, [rsp+658h+var_4E0]
  00000001405F899B  cmovz   rax, r10
  00000001405F899F  mov     [rsp+658h+var_528], rax
  00000001405F89A7  mov     rax, [rsp+658h+var_4D8]
  00000001405F89AF  mov     rdx, rax
  00000001405F89B2  cmovnz  rdx, rsi
  00000001405F89B6  mov     [rsp+658h+var_3C8], rdx
  00000001405F89BE  mov     rdx, rcx
  00000001405F89C1  mov     r9, rcx
  00000001405F89C4  mov     [rsp+658h+var_3E0], rcx
  00000001405F89CC  cmovnz  rdx, [rsp+658h+var_610]
  00000001405F89D2  mov     [rsp+658h+var_3A0], rdx
  00000001405F89DA  imul    r8d, r13d, 21906C40h
  00000001405F89E1  imul    ecx, r13d, 0D131BD38h
  00000001405F89E8  mov     [rsp+658h+var_4F8], rcx
  00000001405F89F0  test    bl, bpl
  00000001405F89F3  cmovnz  rcx, r8
  00000001405F89F7  mov     r11, r8
  00000001405F89FA  mov     [rsp+658h+var_3D0], rcx
  00000001405F8A02  imul    ecx, r13d, 0AFA150F8h
  00000001405F8A09  test    bl, bpl
  00000001405F8A0C  cmovz   rcx, rsi
  00000001405F8A10  mov     [rsp+658h+var_3D8], rcx
  00000001405F8A18  mov     r8, [rsp+658h+var_620]
  00000001405F8A1D  mov     rcx, r8
  00000001405F8A20  cmovnz  rcx, rax
  00000001405F8A24  mov     [rsp+658h+var_3A8], rcx
  00000001405F8A2C  mov     r15, 7C4CB45B67D497A2h
  00000001405F8A36  imul    r15, r13
  00000001405F8A3A  add     r15, [rsp+658h+var_2A8]
  00000001405F8A42  add     r15, [rsp+658h+var_640]
  00000001405F8A47  mov     [rsp+658h+var_388], r15
  00000001405F8A4F  not     r15
  00000001405F8A52  mov     rdi, 3955357B31B61CB6h
  00000001405F8A5C  imul    rdi, r13
  00000001405F8A60  mov     rax, 2A8197CFCBB1882Fh
  00000001405F8A6A  imul    rax, r13
  00000001405F8A6E  and     rax, r15
  00000001405F8A71  not     rax
  00000001405F8A74  and     rax, rdi
  00000001405F8A77  mov     r12, 769C9176F1D33B9h
  00000001405F8A81  imul    r12, r13
  00000001405F8A85  and     r12, [rsp+658h+var_628]
  00000001405F8A8A  not     r12
  00000001405F8A8D  mov     rdi, 2F1BA2B8B72EDBB9h
  00000001405F8A97  imul    rdi, r13
  00000001405F8A9B  add     rdi, r12
  00000001405F8A9E  mov     rcx, 5E97FAD2F3690399h
  00000001405F8AA8  imul    rcx, r13
  00000001405F8AAC  add     rcx, r12
  00000001405F8AAF  not     rcx
  00000001405F8AB2  and     rcx, r15
  00000001405F8AB5  not     rcx
  00000001405F8AB8  and     rcx, rdi
  00000001405F8ABB  test    bl, bpl
  00000001405F8ABE  cmovnz  rcx, rax
  00000001405F8AC2  mov     [rsp+658h+var_640], rcx
  00000001405F8AC7  mov     rdi, [rsp+658h+var_5D0]
  00000001405F8ACF  cmovz   r8, rdi
  00000001405F8AD3  mov     [rsp+658h+var_620], r8
  00000001405F8AD8  mov     rax, 0FC9D7D53B00C1CE8h
  00000001405F8AE2  imul    rax, r13
  00000001405F8AE6  add     rax, r12
  00000001405F8AE9  mov     r14, 0D259FBF9A043B330h
  00000001405F8AF3  imul    r14, r13
  00000001405F8AF7  add     r14, r12
  00000001405F8AFA  not     r14
  00000001405F8AFD  and     r14, r15
  00000001405F8B00  not     r14
  00000001405F8B03  and     r14, rax
  00000001405F8B06  mov     rax, 0B8A9A4388818CA03h
  00000001405F8B10  imul    rax, r13
  00000001405F8B14  mov     rcx, 496C3068811CEBEBh
  00000001405F8B1E  imul    rcx, r13
  00000001405F8B22  and     rcx, r15
  00000001405F8B25  not     rcx
  00000001405F8B28  and     rcx, rax
  00000001405F8B2B  test    bl, bpl
  00000001405F8B2E  cmovnz  rcx, r14
  00000001405F8B32  mov     [rsp+658h+var_578], rcx
  00000001405F8B3A  mov     rax, [rsp+658h+var_648]
  00000001405F8B3F  cmovnz  rax, rdi
  00000001405F8B43  mov     [rsp+658h+var_648], rax
  00000001405F8B48  mov     r8, rdi
  00000001405F8B4B  mov     rax, 8C2F144F1F7D8D6Bh
  00000001405F8B55  imul    rax, r13
  00000001405F8B59  mov     r14, 0F5EE88B5126FE3C9h
  00000001405F8B63  imul    r14, r13
  00000001405F8B67  and     r14, r15
  00000001405F8B6A  not     r14
  00000001405F8B6D  and     r14, rax
  00000001405F8B70  mov     rax, 0EF7F4CE641C7DB4Ch
  00000001405F8B7A  imul    rax, r13
  00000001405F8B7E  mov     rcx, 5FABB51B05624B7Fh
  00000001405F8B88  imul    rcx, r13
  00000001405F8B8C  and     rcx, r15
  00000001405F8B8F  not     rcx
  00000001405F8B92  and     rcx, rax
  00000001405F8B95  test    bl, bpl
  00000001405F8B98  cmovnz  rcx, r14
  00000001405F8B9C  mov     [rsp+658h+var_4D0], rcx
  00000001405F8BA4  mov     rsi, r10
  00000001405F8BA7  mov     rax, [rsp+658h+var_650]
  00000001405F8BAC  cmovnz  rax, r10
  00000001405F8BB0  mov     [rsp+658h+var_650], rax
  00000001405F8BB5  mov     r14, 9065F7C09FF703E4h
  00000001405F8BBF  imul    r14, r13
  00000001405F8BC3  add     r14, r12
  00000001405F8BC6  mov     rax, 4EC6E19CB7E5C45Ch
  00000001405F8BD0  imul    rax, r13
  00000001405F8BD4  add     rax, r12
  00000001405F8BD7  not     rax
  00000001405F8BDA  and     rax, r15
  00000001405F8BDD  not     rax
  00000001405F8BE0  and     rax, r14
  00000001405F8BE3  mov     rcx, 0ACA5E9A914622FB1h
  00000001405F8BED  imul    rcx, r13
  00000001405F8BF1  add     rcx, r12
  00000001405F8BF4  mov     r14, 3680C386AB6D4E5h
  00000001405F8BFE  imul    r14, r13
  00000001405F8C02  add     r14, r12
  00000001405F8C05  not     r14
  00000001405F8C08  and     r14, r15
  00000001405F8C0B  not     r14
  00000001405F8C0E  and     r14, rcx
  00000001405F8C11  test    bl, bpl
  00000001405F8C14  cmovnz  r14, rax
  00000001405F8C18  imul    eax, r13d, 5FB3EDE3h
  00000001405F8C1F  mov     ecx, dword ptr [rsp+658h+var_340]
  00000001405F8C26  cmp     dword ptr [rsp+658h+var_5E8], ecx
  00000001405F8C2A  cmovz   rax, [rsp+658h+var_538]
  00000001405F8C33  movzx   edi, byte ptr [rsp+658h+var_348]
  00000001405F8C3B  movzx   edx, byte ptr [rsp+658h+var_350]
  00000001405F8C43  test    dil, dl
  00000001405F8C46  mov     rcx, [rsp+658h+var_630]
  00000001405F8C4B  cmovnz  rcx, [rsp+658h+var_4E8]
  00000001405F8C54  mov     [rsp+658h+var_630], rcx
  00000001405F8C59  cmovnz  r11, [rsp+658h+var_5D8]
  00000001405F8C62  mov     [rsp+658h+var_5D8], r11
  00000001405F8C6A  cmovz   r8, r9
  00000001405F8C6E  mov     [rsp+658h+var_5D0], r8
  00000001405F8C76  mov     rcx, [rsp+658h+var_5B0]
  00000001405F8C7E  mov     r9, [rsp+658h+var_588]
  00000001405F8C86  cmovz   r9, rcx
  00000001405F8C8A  mov     r10, [rsp+658h+var_530]
  00000001405F8C92  cmovz   r10, rsi
  00000001405F8C96  mov     [rsp+658h+var_530], r10
  00000001405F8C9E  mov     r15, 0D6DC82787521EE6h
  00000001405F8CA8  imul    r15, r13
  00000001405F8CAC  mov     r8, [rsp+658h+var_550]
  00000001405F8CB4  add     r15, r8
  00000001405F8CB7  add     r15, rax
  00000001405F8CBA  mov     [rsp+658h+var_3E8], r15
  00000001405F8CC2  not     r15
  00000001405F8CC5  mov     r12, 9814B74C5D12EEF3h
  00000001405F8CCF  imul    r12, r13
  00000001405F8CD3  and     r12, [rsp+658h+var_4A8]
  00000001405F8CDB  not     r12
  00000001405F8CDE  mov     rax, 3AC23BCC2CE76DD2h
  00000001405F8CE8  imul    rax, r13
  00000001405F8CEC  add     rax, r12
  00000001405F8CEF  mov     rbx, 25D87A107ED1DAD5h
  00000001405F8CF9  imul    rbx, r13
  00000001405F8CFD  add     rbx, r12
  00000001405F8D00  not     rbx
  00000001405F8D03  and     rbx, r15
  00000001405F8D06  not     rbx
  00000001405F8D09  and     rbx, rax
  00000001405F8D0C  mov     rax, 99F048BE2B6229E8h
  00000001405F8D16  imul    rax, r13
  00000001405F8D1A  add     rax, r12
  00000001405F8D1D  mov     r10, 23525B623F14E973h
  00000001405F8D27  imul    r10, r13
  00000001405F8D2B  add     r10, r12
  00000001405F8D2E  not     r10
  00000001405F8D31  and     r10, r15
  00000001405F8D34  not     r10
  00000001405F8D37  and     r10, rax
  00000001405F8D3A  mov     r8d, edi
  00000001405F8D3D  test    dil, dl
  00000001405F8D40  cmovnz  r10, rbx
  00000001405F8D44  mov     rdi, [rsp+658h+var_4F0]
  00000001405F8D4C  cmovnz  rdi, rcx
  00000001405F8D50  mov     rax, 7625609487038F45h
  00000001405F8D5A  imul    rax, r13
  00000001405F8D5E  add     rax, r12
  00000001405F8D61  mov     rcx, 880053662EF53B51h
  00000001405F8D6B  imul    rcx, r13
  00000001405F8D6F  add     rcx, r12
  00000001405F8D72  not     rcx
  00000001405F8D75  and     rcx, r15
  00000001405F8D78  not     rcx
  00000001405F8D7B  and     rcx, rax
  00000001405F8D7E  mov     rax, 339FEEBBAD82E4AAh
  00000001405F8D88  imul    rax, r13
  00000001405F8D8C  mov     r11, 0F68669DD3FD907D3h
  00000001405F8D96  imul    r11, r13
  00000001405F8D9A  and     r11, r15
  00000001405F8D9D  not     r11
  00000001405F8DA0  and     r11, rax
  00000001405F8DA3  mov     ebx, r8d
  00000001405F8DA6  test    r8b, dl
  00000001405F8DA9  cmovnz  r11, rcx
  00000001405F8DAD  mov     [rsp+658h+var_618], r11
  00000001405F8DB2  mov     rcx, 0D7D94A4D95925F43h
  00000001405F8DBC  imul    rcx, r13
  00000001405F8DC0  mov     rax, 8B31176855E41790h
  00000001405F8DCA  imul    rax, r13
  00000001405F8DCE  and     rax, r15
  00000001405F8DD1  not     rax
  00000001405F8DD4  and     rax, rcx
  00000001405F8DD7  mov     rcx, 35E9E1E08450C2BAh
  00000001405F8DE1  imul    rcx, r13
  00000001405F8DE5  add     rcx, r12
  00000001405F8DE8  mov     r8, 4FD6B78B6461A603h
  00000001405F8DF2  imul    r8, r13
  00000001405F8DF6  add     r8, r12
  00000001405F8DF9  not     r8
  00000001405F8DFC  and     r8, r15
  00000001405F8DFF  not     r8
  00000001405F8E02  and     r8, rcx
  00000001405F8E05  test    bl, dl
  00000001405F8E07  mov     rsi, [rsp+658h+var_568]
  00000001405F8E0F  cmovnz  rsi, [rsp+658h+var_570]
  00000001405F8E18  cmovnz  r8, rax
  00000001405F8E1C  mov     [rsp+658h+var_538], r8
  00000001405F8E24  mov     rax, 0FCB4916DD78814A9h
  00000001405F8E2E  imul    rax, r13
  00000001405F8E32  mov     rcx, 4BF961E170D8D373h
  00000001405F8E3C  imul    rcx, r13
  00000001405F8E40  and     rcx, r15
  00000001405F8E43  not     rcx
  00000001405F8E46  and     rcx, rax
  00000001405F8E49  mov     rax, 2BB576D38C103FBAh
  00000001405F8E53  imul    rax, r13
  00000001405F8E57  add     rax, r12
  00000001405F8E5A  mov     rbp, 0B2849B483EC67EF9h
  00000001405F8E64  imul    rbp, r13
  00000001405F8E68  add     rbp, r12
  00000001405F8E6B  not     rbp
  00000001405F8E6E  and     rbp, r15
  00000001405F8E71  not     rbp
  00000001405F8E74  and     rbp, rax
  00000001405F8E77  test    bl, dl
  00000001405F8E79  cmovnz  rbp, rcx
  00000001405F8E7D  lea     rax, [rsp+r9+658h+var_658]
  00000001405F8E81  add     rax, 658h
  00000001405F8E87  mov     rbx, [rsp+658h+var_518]
  00000001405F8E8F  imul    rax, rbx
  00000001405F8E93  not     rax
  00000001405F8E96  mov     rcx, [rsp+658h+var_638]
  00000001405F8E9B  add     rcx, rsp
  00000001405F8E9E  add     rcx, 658h
  00000001405F8EA5  mov     r11, [rsp+658h+var_508]
  00000001405F8EAD  imul    rcx, r11
  00000001405F8EB1  not     rcx
  00000001405F8EB4  and     rcx, rax
  00000001405F8EB7  mov     rax, [rsp+658h+var_4F8]
  00000001405F8EBF  add     rax, rsp
  00000001405F8EC2  add     rax, 658h
  00000001405F8EC8  not     rcx
  00000001405F8ECB  mov     r12, [rsp+658h+var_510]
  00000001405F8ED3  imul    rax, r12
  00000001405F8ED7  add     rax, rcx
  00000001405F8EDA  mov     rcx, rax
  00000001405F8EDD  imul    eax, r13d, 5D5E5EB8h
  00000001405F8EE4  test    byte ptr [rsp+658h+var_460], 1
  00000001405F8EEC  lea     rax, [rsp+rax+658h]
  00000001405F8EF4  mov     [rsp+658h+var_638], rax
  00000001405F8EF9  cmovnz  rcx, rax
  00000001405F8EFD  mov     [rsp+658h+var_4F8], rcx
  00000001405F8F05  mov     r15, [rsp+658h+var_580]
  00000001405F8F0D  mov     r8, r15
  00000001405F8F10  and     r8, r14
  00000001405F8F13  not     r14
  00000001405F8F16  mov     rdx, [rsp+658h+var_540]
  00000001405F8F1E  and     r14, rdx
  00000001405F8F21  not     r14
  00000001405F8F24  not     r8
  00000001405F8F27  and     r8, r14
  00000001405F8F2A  mov     rax, r8
  00000001405F8F2D  mov     r9d, dword ptr [rsp+658h+var_448]
  00000001405F8F35  mov     ecx, r9d
  00000001405F8F38  shl     rax, cl
  00000001405F8F3B  mov     r14d, dword ptr [rsp+658h+var_450]
  00000001405F8F43  mov     ecx, r14d
  00000001405F8F46  shr     r8, cl
  00000001405F8F49  not     rax
  00000001405F8F4C  not     r8
  00000001405F8F4F  and     r8, rax
  00000001405F8F52  and     r15, rbp
  00000001405F8F55  not     rbp
  00000001405F8F58  and     rbp, rdx
  00000001405F8F5B  not     rbp
  00000001405F8F5E  not     r15
  00000001405F8F61  and     r15, rbp
  00000001405F8F64  mov     rdx, r15
  00000001405F8F67  mov     ecx, r9d
  00000001405F8F6A  shl     rdx, cl
  00000001405F8F6D  not     rdx
  00000001405F8F70  mov     ecx, r14d
  00000001405F8F73  shr     r15, cl
  00000001405F8F76  not     r15
  00000001405F8F79  and     r15, rdx
  00000001405F8F7C  not     r8
  00000001405F8F7F  mov     rdx, [rsp+658h+var_4C0]
  00000001405F8F87  imul    r8, rdx
  00000001405F8F8B  not     r15
  00000001405F8F8E  mov     r9, [rsp+658h+var_4B8]
  00000001405F8F96  imul    r15, r9
  00000001405F8F9A  add     r15, r8
  00000001405F8F9D  mov     rax, [rsp+658h+var_2E0]
  00000001405F8FA5  mov     rcx, rax
  00000001405F8FA8  not     rcx
  00000001405F8FAB  mov     [rsp+658h+var_570], rcx
  00000001405F8FB3  mov     r8, r15
  00000001405F8FB6  mov     [rsp+658h+var_210], r15
  00000001405F8FBE  not     r8
  00000001405F8FC1  mov     [rsp+658h+var_1E0], r8
  00000001405F8FC9  and     rcx, r8
  00000001405F8FCC  mov     [rsp+658h+var_1B0], rcx
  00000001405F8FD4  not     rcx
  00000001405F8FD7  mov     r8, rax
  00000001405F8FDA  and     r8, r15
  00000001405F8FDD  mov     [rsp+658h+var_1D0], r8
  00000001405F8FE5  mov     rax, r8
  00000001405F8FE8  not     rax
  00000001405F8FEB  and     rax, rcx
  00000001405F8FEE  mov     [rsp+658h+var_1C8], rax
  00000001405F8FF6  lea     rax, [rsp+658h]
  00000001405F8FFE  mov     r8, rax
  00000001405F9001  not     r8
  00000001405F9004  imul    rcx, rax, 0FFFFFFFFFFFFFF19h
  00000001405F900B  mov     rbp, rax
  00000001405F900E  imul    rax, r8, 0FFFFFFFFFFFFFF18h
  00000001405F9015  mov     r14, r8
  00000001405F9018  mov     [rsp+658h+var_588], r8
  00000001405F9020  add     rax, rcx
  00000001405F9023  mov     [rsp+658h+var_4F0], rax
  00000001405F902B  lea     rcx, [rsp+rsi+658h+var_658]
  00000001405F902F  add     rcx, 658h
  00000001405F9036  mov     rax, [rsp+658h+var_650]
  00000001405F903B  add     rax, rsp
  00000001405F903E  add     rax, 658h
  00000001405F9044  imul    rcx, rbx
  00000001405F9048  imul    rax, r11
  00000001405F904C  mov     rsi, r11
  00000001405F904F  add     rax, rcx
  00000001405F9052  mov     [rsp+658h+var_1D8], rax
  00000001405F905A  mov     rax, [rsp+658h+var_648]
  00000001405F905F  lea     r8, [rsp+rax+658h+var_658]
  00000001405F9063  add     r8, 658h
  00000001405F906A  mov     rax, [rsp+658h+var_338]
  00000001405F9072  lea     r11, [rsp+rax+658h+var_658]
  00000001405F9076  add     r11, 658h
  00000001405F907D  mov     r15, rdx
  00000001405F9080  imul    r8, rdx
  00000001405F9084  mov     [rsp+658h+var_190], r8
  00000001405F908C  imul    r11, r9
  00000001405F9090  mov     [rsp+658h+var_198], r11
  00000001405F9098  mov     rdx, r11
  00000001405F909B  not     rdx
  00000001405F909E  mov     [rsp+658h+var_130], rdx
  00000001405F90A6  mov     rcx, r8
  00000001405F90A9  and     rcx, rdx
  00000001405F90AC  not     rcx
  00000001405F90AF  mov     rdx, r8
  00000001405F90B2  not     rdx
  00000001405F90B5  mov     [rsp+658h+var_178], rdx
  00000001405F90BD  mov     r8, rdx
  00000001405F90C0  and     r8, r11
  00000001405F90C3  mov     [rsp+658h+var_148], r8
  00000001405F90CB  not     r8
  00000001405F90CE  and     r8, rcx
  00000001405F90D1  mov     [rsp+658h+var_1B8], r8
  00000001405F90D9  mov     r11, [rsp+658h+var_618]
  00000001405F90DE  imul    r11, r9
  00000001405F90E2  mov     rcx, r11
  00000001405F90E5  mov     [rsp+658h+var_618], r11
  00000001405F90EA  not     rcx
  00000001405F90ED  mov     [rsp+658h+var_120], rcx
  00000001405F90F5  mov     rdx, [rsp+658h+var_578]
  00000001405F90FD  imul    rdx, r15
  00000001405F9101  mov     [rsp+658h+var_578], rdx
  00000001405F9109  mov     rax, rdx
  00000001405F910C  not     rax
  00000001405F910F  mov     [rsp+658h+var_128], rax
  00000001405F9117  and     rcx, rax
  00000001405F911A  mov     [rsp+658h+var_118], rcx
  00000001405F9122  not     rcx
  00000001405F9125  mov     rax, r11
  00000001405F9128  and     rax, rdx
  00000001405F912B  not     rax
  00000001405F912E  and     rax, rcx
  00000001405F9131  mov     [rsp+658h+var_110], rax
  00000001405F9139  lea     rcx, [rsp+rdi+658h+var_658]
  00000001405F913D  add     rcx, 658h
  00000001405F9144  mov     rax, [rsp+658h+var_620]
  00000001405F9149  add     rax, rsp
  00000001405F914C  add     rax, 658h
  00000001405F9152  mov     r11, [rsp+658h+var_440]
  00000001405F915A  imul    rcx, r11
  00000001405F915E  mov     r8, [rsp+658h+var_4C8]
  00000001405F9166  imul    rax, r8
  00000001405F916A  mov     rdx, rax
  00000001405F916D  not     rdx
  00000001405F9170  and     rdx, rcx
  00000001405F9173  not     rdx
  00000001405F9176  mov     r9, rcx
  00000001405F9179  not     r9
  00000001405F917C  and     r9, rax
  00000001405F917F  not     r9
  00000001405F9182  and     r9, rdx
  00000001405F9185  mov     [rsp+658h+var_650], r9
  00000001405F918A  and     rax, rcx
  00000001405F918D  mov     [rsp+658h+var_648], rax
  00000001405F9192  imul    r10, r11
  00000001405F9196  mov     rax, [rsp+658h+var_640]
  00000001405F919B  imul    rax, r8
  00000001405F919F  add     rax, r10
  00000001405F91A2  mov     [rsp+658h+var_640], rax
  00000001405F91A7  mov     ecx, ebp
  00000001405F91A9  mov     rax, [rsp+658h+var_658]
  00000001405F91AD  and     ecx, eax
  00000001405F91AF  not     rax
  00000001405F91B2  and     rax, r14
  00000001405F91B5  not     rax
  00000001405F91B8  add     rax, rcx
  00000001405F91BB  mov     [rsp+658h+var_658], rax
  00000001405F91BF  mov     rcx, rsi
  00000001405F91C2  imul    rcx, [rsp+658h+var_590]
  00000001405F91CB  mov     rax, r12
  00000001405F91CE  mov     rbp, [rsp+658h+var_4A8]
  00000001405F91D6  imul    rax, rbp
  00000001405F91DA  add     rax, rcx
  00000001405F91DD  mov     [rsp+658h+var_338], rax
  00000001405F91E5  imul    esi, r13d, 24E7A6BDh
  00000001405F91EC  mov     edx, esi
  00000001405F91EE  not     edx
  00000001405F91F0  lea     ecx, [r13+r13*8+0]
  00000001405F91F5  lea     ecx, [rcx+rcx*4]
  00000001405F91F8  mov     rax, [rsp+658h+var_628]
  00000001405F91FD  shr     rax, cl
  00000001405F9200  mov     r9d, edx
  00000001405F9203  and     r9d, eax
  00000001405F9206  mov     ecx, esi
  00000001405F9208  and     ecx, eax
  00000001405F920A  not     eax
  00000001405F920C  and     edx, eax
  00000001405F920E  mov     rdi, rax
  00000001405F9211  not     edx
  00000001405F9213  not     ecx
  00000001405F9215  and     ecx, edx
  00000001405F9217  add     edx, esi
  00000001405F9219  mov     eax, r9d
  00000001405F921C  add     eax, edx
  00000001405F921E  not     r9d
  00000001405F9221  add     eax, r9d
  00000001405F9224  not     ecx
  00000001405F9226  add     ecx, esi
  00000001405F9228  add     eax, ecx
  00000001405F922A  mov     dword ptr [rsp+658h+var_3F0], eax
  00000001405F9231  mov     r10, r15
  00000001405F9234  mov     rcx, r15
  00000001405F9237  imul    rcx, [rsp+658h+var_260]
  00000001405F9240  mov     r9, [rsp+658h+var_468]
  00000001405F9248  mov     rax, r9
  00000001405F924B  imul    rax, [rsp+658h+var_268]
  00000001405F9254  add     rax, rcx
  00000001405F9257  mov     [rsp+658h+var_348], rax
  00000001405F925F  mov     r15, [rsp+658h+var_428]
  00000001405F9267  mov     rcx, r15
  00000001405F926A  imul    rcx, [rsp+658h+var_408]
  00000001405F9273  imul    edx, r13d, 0BABCBD70h
  00000001405F927A  lea     rax, [rsp+rdx+658h+var_658]
  00000001405F927E  add     rax, 658h
  00000001405F9284  mov     [rsp+658h+var_340], rax
  00000001405F928C  mov     rdx, [rsp+658h+var_3F8]
  00000001405F9294  imul    rdx, rax
  00000001405F9298  add     rdx, rcx
  00000001405F929B  mov     [rsp+658h+var_350], rdx
  00000001405F92A3  mov     rax, [rsp+658h+var_5F0]
  00000001405F92A8  imul    rax, r12
  00000001405F92AC  mov     r14, r12
  00000001405F92AF  add     rax, [rsp+658h+var_380]
  00000001405F92B7  mov     [rsp+658h+var_5F0], rax
  00000001405F92BC  mov     rax, [rsp+658h+var_5E8]
  00000001405F92C1  imul    rax, [rsp+658h+var_500]
  00000001405F92CA  add     rax, [rsp+658h+var_358]
  00000001405F92D2  mov     [rsp+658h+var_358], rax
  00000001405F92DA  mov     rax, [rsp+658h+var_5B0]
  00000001405F92E2  lea     rcx, [rsp+rax+658h+var_658]
  00000001405F92E6  add     rcx, 658h
  00000001405F92ED  imul    rcx, r9
  00000001405F92F1  mov     r12, r9
  00000001405F92F4  not     rcx
  00000001405F92F7  mov     rax, [rsp+658h+var_3A8]
  00000001405F92FF  add     rax, rsp
  00000001405F9302  add     rax, 658h
  00000001405F9308  imul    rax, r10
  00000001405F930C  not     rax
  00000001405F930F  and     rax, rcx
  00000001405F9312  mov     [rsp+658h+var_568], rax
  00000001405F931A  imul    ecx, r13d, 5B7A1B80h
  00000001405F9321  lea     rdx, [rsp+rcx+658h+var_658]
  00000001405F9325  add     rdx, 658h
  00000001405F932C  mov     [rsp+658h+var_4E8], rdx
  00000001405F9334  mov     rax, [rsp+658h+var_5D8]
  00000001405F933C  lea     rbx, [rsp+rax+658h+var_658]
  00000001405F9340  add     rbx, 658h
  00000001405F9347  mov     rcx, r8
  00000001405F934A  imul    rcx, rdx
  00000001405F934E  imul    rbx, r11
  00000001405F9352  add     rbx, rcx
  00000001405F9355  mov     rax, [rsp+658h+var_580]
  00000001405F935D  mov     r10, rax
  00000001405F9360  not     r10
  00000001405F9363  mov     [rsp+658h+var_238], r10
  00000001405F936B  mov     rcx, [rsp+658h+var_540]
  00000001405F9373  mov     rdx, rcx
  00000001405F9376  mov     r9, rcx
  00000001405F9379  not     rcx
  00000001405F937C  mov     [rsp+658h+var_230], rcx
  00000001405F9384  and     rdx, rax
  00000001405F9387  mov     [rsp+658h+var_240], rdx
  00000001405F938F  not     rdx
  00000001405F9392  mov     [rsp+658h+var_248], rdx
  00000001405F939A  mov     rax, rcx
  00000001405F939D  and     rax, r10
  00000001405F93A0  mov     [rsp+658h+var_218], rax
  00000001405F93A8  not     rax
  00000001405F93AB  and     rax, rdx
  00000001405F93AE  mov     [rsp+658h+var_228], rax
  00000001405F93B6  and     r9, r10
  00000001405F93B9  mov     [rsp+658h+var_220], r9
  00000001405F93C1  mov     rcx, [rsp+658h+var_538]
  00000001405F93C9  imul    rcx, r11
  00000001405F93CD  not     rcx
  00000001405F93D0  mov     [rsp+658h+var_538], rcx
  00000001405F93D8  mov     rdx, r8
  00000001405F93DB  mov     rax, [rsp+658h+var_4D0]
  00000001405F93E3  imul    rax, r8
  00000001405F93E7  mov     r8, rcx
  00000001405F93EA  and     r8, rax
  00000001405F93ED  mov     [rsp+658h+var_200], r8
  00000001405F93F5  not     rax
  00000001405F93F8  mov     [rsp+658h+var_4D0], rax
  00000001405F9400  mov     r8, rcx
  00000001405F9403  and     r8, rax
  00000001405F9406  mov     [rsp+658h+var_1F8], r8
  00000001405F940E  mov     rax, [rsp+658h+var_550]
  00000001405F9416  not     rax
  00000001405F9419  mov     [rsp+658h+var_188], rax
  00000001405F9421  mov     rcx, rax
  00000001405F9424  and     rcx, [rsp+658h+var_640]
  00000001405F9429  mov     [rsp+658h+var_170], rcx
  00000001405F9431  mov     rax, [rsp+658h+var_630]
  00000001405F9436  add     rax, rsp
  00000001405F9439  add     rax, 658h
  00000001405F943F  imul    rax, r11
  00000001405F9443  mov     [rsp+658h+var_138], rax
  00000001405F944B  mov     rcx, rax
  00000001405F944E  not     rcx
  00000001405F9451  mov     [rsp+658h+var_158], rcx
  00000001405F9459  mov     r9, [rsp+658h+var_658]
  00000001405F945D  imul    r9, rdx
  00000001405F9461  mov     [rsp+658h+var_658], r9
  00000001405F9465  mov     r8, r9
  00000001405F9468  not     r8
  00000001405F946B  mov     [rsp+658h+var_168], r8
  00000001405F9473  and     rax, r9
  00000001405F9476  mov     [rsp+658h+var_5D8], rax
  00000001405F947E  mov     rax, rcx
  00000001405F9481  and     rax, r8
  00000001405F9484  mov     [rsp+658h+var_150], rax
  00000001405F948C  imul    ecx, r13d, 56h ; 'V'
  00000001405F9490  mov     r10, rbp
  00000001405F9493  shr     rbp, cl
  00000001405F9496  mov     ecx, ebp
  00000001405F9498  not     ecx
  00000001405F949A  and     ecx, esi
  00000001405F949C  mov     dword ptr [rsp+658h+var_620], ecx
  00000001405F94A0  mov     rcx, [rsp+658h+var_4B0]
  00000001405F94A8  lea     r9, [rsp+rcx+658h+var_658]
  00000001405F94AC  add     r9, 658h
  00000001405F94B3  mov     ecx, r13d
  00000001405F94B6  shl     ecx, 4
  00000001405F94B9  lea     ecx, [rcx+rcx*2]
  00000001405F94BC  neg     ecx
  00000001405F94BE  shr     r10, cl
  00000001405F94C1  and     edi, esi
  00000001405F94C3  mov     [rsp+658h+var_3A8], rdi
  00000001405F94CB  mov     rdx, [rsp+658h+var_418]
  00000001405F94D3  imul    r9, rdx
  00000001405F94D7  mov     [rsp+658h+var_140], r9
  00000001405F94DF  mov     eax, r10d
  00000001405F94E2  not     eax
  00000001405F94E4  and     eax, esi
  00000001405F94E6  imul    ecx, r13d, 0A9F48750h
  00000001405F94ED  mov     [rsp+658h+var_250], rcx
  00000001405F94F5  imul    ecx, r13d, 39E9AF40h
  00000001405F94FC  mov     [rsp+658h+var_630], rcx
  00000001405F9501  test    al, 1
  00000001405F9503  mov     rax, [rsp+658h+var_3C0]
  00000001405F950B  lea     rax, [rsp+rax+658h]
  00000001405F9513  cmovz   rbx, rax
  00000001405F9517  mov     [rsp+658h+var_4B0], rbx
  00000001405F951F  mov     rax, [rsp+658h+var_420]
  00000001405F9527  add     rax, rsp
  00000001405F952A  add     rax, 658h
  00000001405F9530  mov     rbx, [rsp+658h+var_4B8]
  00000001405F9538  imul    rax, rbx
  00000001405F953C  not     rax
  00000001405F953F  mov     rcx, [rsp+658h+var_548]
  00000001405F9547  imul    rcx, r12
  00000001405F954B  not     rcx
  00000001405F954E  and     rcx, rax
  00000001405F9551  mov     [rsp+658h+var_548], rcx
  00000001405F9559  mov     rax, [rsp+658h+var_400]
  00000001405F9561  add     rax, rsp
  00000001405F9564  add     rax, 658h
  00000001405F956A  mov     rcx, [rsp+658h+var_3B8]
  00000001405F9572  add     rcx, rsp
  00000001405F9575  add     rcx, 658h
  00000001405F957C  mov     r8, [rsp+658h+var_370]
  00000001405F9584  imul    rcx, r8
  00000001405F9588  imul    rax, rdx
  00000001405F958C  add     rax, rcx
  00000001405F958F  not     rax
  00000001405F9592  mov     rcx, [rsp+658h+var_2C0]
  00000001405F959A  imul    rcx, r15
  00000001405F959E  not     rcx
  00000001405F95A1  and     rcx, rax
  00000001405F95A4  mov     [rsp+658h+var_2C0], rcx
  00000001405F95AC  mov     rax, [rsp+658h+var_560]
  00000001405F95B4  lea     rdx, [rsp+rax+658h+var_658]
  00000001405F95B8  add     rdx, 658h
  00000001405F95BF  mov     rax, [rsp+658h+var_3D8]
  00000001405F95C7  add     rax, rsp
  00000001405F95CA  add     rax, 658h
  00000001405F95D0  mov     rcx, [rsp+658h+var_508]
  00000001405F95D8  imul    rax, rcx
  00000001405F95DC  imul    rdx, r14
  00000001405F95E0  add     rdx, rax
  00000001405F95E3  mov     [rsp+658h+var_5B0], rdx
  00000001405F95EB  mov     rax, r14
  00000001405F95EE  mov     r14, [rsp+658h+var_638]
  00000001405F95F3  imul    rax, r14
  00000001405F95F7  not     rax
  00000001405F95FA  mov     rdx, [rsp+658h+var_3D0]
  00000001405F9602  add     rdx, rsp
  00000001405F9605  add     rdx, 658h
  00000001405F960C  imul    rdx, rcx
  00000001405F9610  not     rdx
  00000001405F9613  and     rdx, rax
  00000001405F9616  mov     [rsp+658h+var_560], rdx
  00000001405F961E  mov     rax, [rsp+658h+var_5D0]
  00000001405F9626  add     rax, rsp
  00000001405F9629  add     rax, 658h
  00000001405F962F  mov     rdi, rbx
  00000001405F9632  imul    rax, rbx
  00000001405F9636  not     rax
  00000001405F9639  mov     rcx, [rsp+658h+var_398]
  00000001405F9641  add     rcx, rsp
  00000001405F9644  add     rcx, 658h
  00000001405F964B  mov     r15, [rsp+658h+var_4C0]
  00000001405F9653  imul    rcx, r15
  00000001405F9657  not     rcx
  00000001405F965A  and     rcx, rax
  00000001405F965D  not     rcx
  00000001405F9660  mov     rax, [rsp+658h+var_4E0]
  00000001405F9668  lea     rdx, [rsp+rax+658h+var_658]
  00000001405F966C  add     rdx, 658h
  00000001405F9673  imul    rdx, r12
  00000001405F9677  add     rdx, rcx
  00000001405F967A  mov     rbx, rsi
  00000001405F967D  mov     eax, ebx
  00000001405F967F  and     eax, ebp
  00000001405F9681  mov     dword ptr [rsp+658h+var_3C0], eax
  00000001405F9688  mov     rax, [rsp+658h+var_438]
  00000001405F9690  add     rax, rsp
  00000001405F9693  add     rax, 658h
  00000001405F9699  imul    rax, r8
  00000001405F969D  mov     [rsp+658h+var_3D8], rax
  00000001405F96A5  mov     rax, [rsp+658h+var_3B0]
  00000001405F96AD  add     rax, rsp
  00000001405F96B0  add     rax, 658h
  00000001405F96B6  mov     rcx, [rsp+658h+var_3C8]
  00000001405F96BE  add     rcx, rsp
  00000001405F96C1  add     rcx, 658h
  00000001405F96C8  imul    rax, r11
  00000001405F96CC  mov     r9, [rsp+658h+var_4C8]
  00000001405F96D4  imul    rcx, r9
  00000001405F96D8  add     rcx, rax
  00000001405F96DB  mov     [rsp+658h+var_3D0], rcx
  00000001405F96E3  mov     rax, [rsp+658h+var_600]
  00000001405F96E8  add     rax, rsp
  00000001405F96EB  add     rax, 658h
  00000001405F96F1  imul    rax, rdi
  00000001405F96F5  not     rax
  00000001405F96F8  mov     rcx, [rsp+658h+var_3A0]
  00000001405F9700  lea     r8, [rsp+rcx+658h+var_658]
  00000001405F9704  add     r8, 658h
  00000001405F970B  imul    r8, r15
  00000001405F970F  not     r8
  00000001405F9712  and     r8, rax
  00000001405F9715  mov     rax, [rsp+658h+var_410]
  00000001405F971D  add     rax, rsp
  00000001405F9720  add     rax, 658h
  00000001405F9726  mov     rcx, r12
  00000001405F9729  imul    rax, r12
  00000001405F972D  not     r8
  00000001405F9730  add     r8, rax
  00000001405F9733  mov     rax, [rsp+658h+var_5A8]
  00000001405F973B  lea     r12, [rsp+rax+658h+var_658]
  00000001405F973F  add     r12, 658h
  00000001405F9746  mov     rax, [rsp+658h+var_610]
  00000001405F974B  add     rax, rsp
  00000001405F974E  add     rax, 658h
  00000001405F9754  imul    rax, r11
  00000001405F9758  mov     [rsp+658h+var_1C0], rax
  00000001405F9760  mov     rax, [rsp+658h+var_4D8]
  00000001405F9768  lea     rsi, [rsp+rax+658h+var_658]
  00000001405F976C  add     rsi, 658h
  00000001405F9773  and     r10d, ebx
  00000001405F9776  mov     rdi, rbx
  00000001405F9779  mov     [rsp+658h+var_258], rbx
  00000001405F9781  mov     [rsp+658h+var_3B0], r10
  00000001405F9789  mov     rbp, [rsp+658h+var_500]
  00000001405F9791  imul    r12, rbp
  00000001405F9795  mov     [rsp+658h+var_1A8], r12
  00000001405F979D  mov     rax, [rsp+658h+var_5C8]
  00000001405F97A5  add     rax, rsp
  00000001405F97A8  add     rax, 658h
  00000001405F97AE  mov     rbx, [rsp+658h+var_518]
  00000001405F97B6  imul    rax, rbx
  00000001405F97BA  mov     [rsp+658h+var_1A0], rax
  00000001405F97C2  mov     rax, [rsp+658h+var_480]
  00000001405F97CA  imul    rax, rcx
  00000001405F97CE  mov     [rsp+658h+var_480], rax
  00000001405F97D6  mov     rax, [rsp+658h+var_528]
  00000001405F97DE  add     rax, rsp
  00000001405F97E1  add     rax, 658h
  00000001405F97E7  mov     r15, r9
  00000001405F97EA  imul    rax, r9
  00000001405F97EE  mov     [rsp+658h+var_180], rax
  00000001405F97F6  imul    rsi, rcx
  00000001405F97FA  mov     [rsp+658h+var_3C8], rsi
  00000001405F9802  mov     r9, rcx
  00000001405F9805  mov     rcx, [rsp+658h+var_298]
  00000001405F980D  test    cl, 1
  00000001405F9810  cmovnz  rdx, r14
  00000001405F9814  mov     [rsp+658h+var_4D8], rdx
  00000001405F981C  cmovnz  r8, r14
  00000001405F9820  mov     [rsp+658h+var_4E0], r8
  00000001405F9828  mov     rax, [rsp+658h+var_430]
  00000001405F9830  lea     rdx, [rsp+rax+658h+var_658]
  00000001405F9834  add     rdx, 658h
  00000001405F983B  mov     rax, [rsp+658h+var_390]
  00000001405F9843  add     rax, rsp
  00000001405F9846  add     rax, 658h
  00000001405F984C  imul    rax, rbx
  00000001405F9850  imul    rdx, [rsp+658h+var_510]
  00000001405F9859  add     rdx, rax
  00000001405F985C  mov     [rsp+658h+var_160], rdx
  00000001405F9864  mov     rax, [rsp+658h+var_608]
  00000001405F9869  add     rax, rsp
  00000001405F986C  add     rax, 658h
  00000001405F9872  imul    rax, r11
  00000001405F9876  not     rax
  00000001405F9879  mov     rdx, [rsp+658h+var_2D8]
  00000001405F9881  imul    rdx, rbp
  00000001405F9885  not     rdx
  00000001405F9888  and     rdx, rax
  00000001405F988B  mov     [rsp+658h+var_2D8], rdx
  00000001405F9893  mov     rax, [rsp+658h+var_5F8]
  00000001405F9898  lea     rdx, [rsp+rax+658h+var_658]
  00000001405F989C  add     rdx, 658h
  00000001405F98A3  imul    rdx, r15
  00000001405F98A7  mov     rax, [rsp+658h+var_368]
  00000001405F98AF  imul    rax, rbp
  00000001405F98B3  not     rax
  00000001405F98B6  not     rdx
  00000001405F98B9  and     rdx, rax
  00000001405F98BC  mov     [rsp+658h+var_3B8], rdx
  00000001405F98C4  mov     rdx, [rsp+658h+var_458]
  00000001405F98CC  imul    rdx, r9
  00000001405F98D0  mov     rax, [rsp+658h+var_5E8]
  00000001405F98D5  imul    rax, rcx
  00000001405F98D9  add     rax, rdx
  00000001405F98DC  mov     [rsp+658h+var_4C8], rax
  00000001405F98E4  mov     rcx, [rsp+658h+var_408]
  00000001405F98EC  imul    rcx, [rsp+658h+var_3F8]
  00000001405F98F5  mov     rax, [rsp+658h+var_628]
  00000001405F98FA  mov     r8, [rsp+658h+var_428]
  00000001405F9902  imul    rax, r8
  00000001405F9906  add     rax, rcx
  00000001405F9909  mov     [rsp+658h+var_628], rax
  00000001405F990E  mov     rax, 0DCF5322DC40E2E7Bh
  00000001405F9918  imul    rax, r13
  00000001405F991C  and     rax, [rsp+658h+var_3E8]
  00000001405F9924  mov     rbp, [rsp+658h+var_2C8]
  00000001405F992C  mov     rdx, rbp
  00000001405F992F  not     rdx
  00000001405F9932  and     rbp, rax
  00000001405F9935  not     rax
  00000001405F9938  and     rax, rdx
  00000001405F993B  not     rax
  00000001405F993E  not     rbp
  00000001405F9941  and     rbp, rax
  00000001405F9944  mov     rax, 0B7D93F57FE392940h
  00000001405F994E  imul    rax, r13
  00000001405F9952  add     rbp, rax
  00000001405F9955  mov     rax, 0A7F728E07348AC28h
  00000001405F995F  imul    rax, r13
  00000001405F9963  mov     rcx, 0DFBB82F167CFAD1Bh
  00000001405F996D  imul    rcx, r13
  00000001405F9971  and     rcx, rbp
  00000001405F9974  not     rbp
  00000001405F9977  and     rbp, rax
  00000001405F997A  not     rbp
  00000001405F997D  not     rcx
  00000001405F9980  and     rcx, rbp
  00000001405F9983  mov     rax, 93B2ABD1DB185943h
  00000001405F998D  imul    rax, r13
  00000001405F9991  not     rcx
  00000001405F9994  and     rcx, rax
  00000001405F9997  not     rcx
  00000001405F999A  imul    rcx, [rsp+658h+var_4B8]
  00000001405F99A3  mov     [rsp+658h+var_408], rcx
  00000001405F99AB  mov     rdx, [rsp+658h+var_530]
  00000001405F99B3  mov     rbp, rdx
  00000001405F99B6  not     rbp
  00000001405F99B9  lea     r9, [rsp+658h]
  00000001405F99C1  mov     rax, r9
  00000001405F99C4  and     rax, rbp
  00000001405F99C7  not     rax
  00000001405F99CA  mov     r10, [rsp+658h+var_588]
  00000001405F99D2  mov     ecx, r10d
  00000001405F99D5  and     ecx, edx
  00000001405F99D7  not     rcx
  00000001405F99DA  and     rcx, rax
  00000001405F99DD  mov     rax, rdx
  00000001405F99E0  and     eax, r9d
  00000001405F99E3  not     rax
  00000001405F99E6  mov     rdx, rax
  00000001405F99E9  and     rbp, r10
  00000001405F99EC  mov     rax, rbp
  00000001405F99EF  not     rax
  00000001405F99F2  and     rax, rdx
  00000001405F99F5  not     rcx
  00000001405F99F8  not     rax
  00000001405F99FB  lea     rax, [rcx+rax*2]
  00000001405F99FF  add     rbp, rbp
  00000001405F9A02  sub     rax, rbp
  00000001405F9A05  mov     rcx, [rsp+658h+var_5C0]
  00000001405F9A0D  lea     rdx, [rsp+rcx+658h+var_658]
  00000001405F9A11  add     rdx, 658h
  00000001405F9A18  mov     rcx, [rsp+658h+var_418]
  00000001405F9A20  imul    rdx, rcx
  00000001405F9A24  mov     [rsp+658h+var_1E8], rdx
  00000001405F9A2C  imul    rax, rcx
  00000001405F9A30  mov     rcx, [rsp+658h+var_520]
  00000001405F9A38  lea     r10, [rsp+rcx+658h+var_658]
  00000001405F9A3C  add     r10, 658h
  00000001405F9A43  mov     [rsp+658h+var_1F0], r10
  00000001405F9A4B  mov     rcx, [rsp+658h+var_5B8]
  00000001405F9A53  lea     rcx, [rsp+rcx+658h]
  00000001405F9A5B  mov     rdx, [rsp+658h+var_3E0]
  00000001405F9A63  lea     r9, [rsp+rdx+658h+var_658]
  00000001405F9A67  add     r9, 658h
  00000001405F9A6E  mov     rdx, r8
  00000001405F9A71  imul    r9, r8
  00000001405F9A75  mov     [rsp+658h+var_3E8], r9
  00000001405F9A7D  imul    rcx, r8
  00000001405F9A81  mov     [rsp+658h+var_3E0], rcx
  00000001405F9A89  mov     rcx, rax
  00000001405F9A8C  not     rcx
  00000001405F9A8F  imul    rdx, r10
  00000001405F9A93  and     rcx, rdx
  00000001405F9A96  mov     rbp, rcx
  00000001405F9A99  not     rbp
  00000001405F9A9C  lea     rcx, ds:0[rcx*2]
  00000001405F9AA4  add     rcx, rbp
  00000001405F9AA7  mov     rbp, rax
  00000001405F9AAA  and     rbp, rdx
  00000001405F9AAD  not     rdx
  00000001405F9AB0  and     rdx, rax
  00000001405F9AB3  add     rdx, rdi
  00000001405F9AB6  add     rdx, rcx
  00000001405F9AB9  mov     rax, [rsp+658h+var_598]
  00000001405F9AC1  add     rax, [rsp+658h+var_270]
  00000001405F9AC9  mov     [rsp+658h+var_598], rax
  00000001405F9AD1  test    byte ptr [rsp+658h+var_620], 1
  00000001405F9AD6  lea     rcx, [rdx+rbp*2]
  00000001405F9ADA  mov     r8, [rsp+658h+var_650]
  00000001405F9ADF  not     r8
  00000001405F9AE2  mov     rax, [rsp+658h+var_630]
  00000001405F9AE7  lea     rax, [rsp+rax+658h]
  00000001405F9AEF  mov     rdx, [rsp+658h+var_360]
  00000001405F9AF7  cmovz   rax, rdx
  00000001405F9AFB  mov     [rsp+658h+var_458], rax
  00000001405F9B03  mov     rax, [rsp+658h+var_548]
  00000001405F9B0B  not     rax
  00000001405F9B0E  cmovz   rax, rdx
  00000001405F9B12  mov     [rsp+658h+var_548], rax
  00000001405F9B1A  cmovz   rcx, rdx
  00000001405F9B1E  mov     rax, rdx
  00000001405F9B21  mov     [rsp+658h+var_418], rcx
  00000001405F9B29  mov     rcx, [rsp+658h+var_648]
  00000001405F9B2E  lea     rcx, [r8+rcx*2]
  00000001405F9B32  mov     [rsp+658h+var_208], rcx
  00000001405F9B3A  cmovnz  rax, [rsp+658h+var_280]
  00000001405F9B43  mov     [rsp+658h+var_540], rax
  00000001405F9B4B  mov     rcx, 6C1E1E69BACEA1E8h
  00000001405F9B55  imul    rcx, r13
  00000001405F9B59  mov     rax, rcx
  00000001405F9B5C  mov     rdx, rcx
  00000001405F9B5F  not     rax
  00000001405F9B62  mov     r15, 1B948D682049B75Bh
  00000001405F9B6C  imul    r15, r13
  00000001405F9B70  mov     r10, r15
  00000001405F9B73  not     r10
  00000001405F9B76  mov     rbp, 9C1AFD72855BE86h
  00000001405F9B80  imul    rbp, r13
  00000001405F9B84  mov     rcx, rax
  00000001405F9B87  mov     r9, rax
  00000001405F9B8A  and     rcx, r10
  00000001405F9B8D  mov     [rsp+658h+var_420], rcx
  00000001405F9B95  mov     rax, rbp
  00000001405F9B98  and     rax, rcx
  00000001405F9B9B  not     rax
  00000001405F9B9E  mov     r11, rbp
  00000001405F9BA1  not     r11
  00000001405F9BA4  not     rcx
  00000001405F9BA7  and     rcx, r11
  00000001405F9BAA  not     rcx
  00000001405F9BAD  and     rcx, rax
  00000001405F9BB0  mov     [rsp+658h+var_428], rcx
  00000001405F9BB8  mov     r12, 443D1C3396D49FF9h
  00000001405F9BC2  imul    r12, r13
  00000001405F9BC6  mov     rcx, r12
  00000001405F9BC9  not     rcx
  00000001405F9BCC  mov     rax, rcx
  00000001405F9BCF  mov     rdi, rcx
  00000001405F9BD2  and     rax, rbp
  00000001405F9BD5  not     rax
  00000001405F9BD8  mov     rcx, r12
  00000001405F9BDB  and     rcx, r11
  00000001405F9BDE  not     rcx
  00000001405F9BE1  and     rcx, rax
  00000001405F9BE4  mov     [rsp+658h+var_5A8], rcx
  00000001405F9BEC  mov     rcx, r9
  00000001405F9BEF  and     rcx, rdi
  00000001405F9BF2  mov     [rsp+658h+var_650], rcx
  00000001405F9BF7  mov     rax, r10
  00000001405F9BFA  and     rax, rcx
  00000001405F9BFD  not     rax
  00000001405F9C00  not     rcx
  00000001405F9C03  and     rcx, r15
  00000001405F9C06  not     rcx
  00000001405F9C09  and     rcx, rax
  00000001405F9C0C  mov     rax, rbp
  00000001405F9C0F  and     rax, rcx
  00000001405F9C12  not     rcx
  00000001405F9C15  and     rcx, r11
  00000001405F9C18  not     rcx
  00000001405F9C1B  not     rax
  00000001405F9C1E  and     rax, rcx
  00000001405F9C21  mov     [rsp+658h+var_520], rax
  00000001405F9C29  mov     rax, r9
  00000001405F9C2C  and     rax, r11
  00000001405F9C2F  not     rax
  00000001405F9C32  mov     rcx, rdx
  00000001405F9C35  and     rcx, rbp
  00000001405F9C38  not     rcx
  00000001405F9C3B  and     rcx, rdi
  00000001405F9C3E  and     rcx, rax
  00000001405F9C41  mov     [rsp+658h+var_400], rcx
  00000001405F9C49  mov     rax, rdx
  00000001405F9C4C  and     rax, r11
  00000001405F9C4F  mov     [rsp+658h+var_360], rax
  00000001405F9C57  not     rax
  00000001405F9C5A  mov     rcx, r9
  00000001405F9C5D  mov     [rsp+658h+var_630], r9
  00000001405F9C62  and     rcx, rbp
  00000001405F9C65  mov     [rsp+658h+var_4B8], rcx
  00000001405F9C6D  not     rcx
  00000001405F9C70  and     rcx, rax
  00000001405F9C73  mov     rax, rdi
  00000001405F9C76  and     rax, rcx
  00000001405F9C79  not     rcx
  00000001405F9C7C  and     rcx, r12
  00000001405F9C7F  not     rcx
  00000001405F9C82  not     rax
  00000001405F9C85  and     rax, r15
  00000001405F9C88  and     rax, rcx
  00000001405F9C8B  mov     [rsp+658h+var_528], rax
  00000001405F9C93  mov     rax, r9
  00000001405F9C96  and     rax, r12
  00000001405F9C99  not     rax
  00000001405F9C9C  mov     [rsp+658h+var_5D0], rdx
  00000001405F9CA4  mov     rcx, rdx
  00000001405F9CA7  and     rcx, rdi
  00000001405F9CAA  not     rcx
  00000001405F9CAD  and     rcx, rax
  00000001405F9CB0  mov     [rsp+658h+var_648], rcx
  00000001405F9CB5  mov     rax, rdx
  00000001405F9CB8  and     rax, r12
  00000001405F9CBB  mov     [rsp+658h+var_410], rax
  00000001405F9CC3  mov     rcx, r15
  00000001405F9CC6  and     rcx, rax
  00000001405F9CC9  mov     rax, r11
  00000001405F9CCC  and     rax, rcx
  00000001405F9CCF  not     rax
  00000001405F9CD2  not     rcx
  00000001405F9CD5  and     rcx, rbp
  00000001405F9CD8  not     rcx
  00000001405F9CDB  and     rcx, rax
  00000001405F9CDE  mov     [rsp+658h+var_530], rcx
  00000001405F9CE6  mov     rcx, r15
  00000001405F9CE9  and     rcx, rbp
  00000001405F9CEC  mov     [rsp+658h+var_600], rdi
  00000001405F9CF1  mov     rax, rdi
  00000001405F9CF4  and     rax, rcx
  00000001405F9CF7  not     rax
  00000001405F9CFA  not     rcx
  00000001405F9CFD  and     rcx, r12
  00000001405F9D00  not     rcx
  00000001405F9D03  and     rcx, rax
  00000001405F9D06  mov     [rsp+658h+var_5B8], rcx
  00000001405F9D0E  mov     rax, r15
  00000001405F9D11  and     rax, rdi
  00000001405F9D14  not     rax
  00000001405F9D17  mov     rcx, r11
  00000001405F9D1A  and     rcx, rax
  00000001405F9D1D  mov     [rsp+658h+var_5C0], rcx
  00000001405F9D25  mov     rsi, r10
  00000001405F9D28  and     rsi, r12
  00000001405F9D2B  mov     [rsp+658h+var_5C8], r12
  00000001405F9D33  not     rsi
  00000001405F9D36  and     rsi, rax
  00000001405F9D39  mov     rax, 0F5A5098D0E325840h
  00000001405F9D43  imul    rax, r13
  00000001405F9D47  and     rax, [rsp+658h+var_388]
  00000001405F9D4F  mov     r8, [rsp+658h+var_5E8]
  00000001405F9D54  mov     rcx, r8
  00000001405F9D57  not     rcx
  00000001405F9D5A  and     r8, rax
  00000001405F9D5D  not     rax
  00000001405F9D60  and     rax, rcx
  00000001405F9D63  not     rax
  00000001405F9D66  not     r8
  00000001405F9D69  and     r8, rax
  00000001405F9D6C  mov     rax, 0ACA027186E7A6BD0h
  00000001405F9D76  imul    rax, r13
  00000001405F9D7A  add     r8, rax
  00000001405F9D7D  mov     rax, 48933C6EF16EEA01h
  00000001405F9D87  imul    rax, r13
  00000001405F9D8B  mov     rdi, 3F1F6F62E9A96F42h
  00000001405F9D95  imul    rdi, r13
  00000001405F9D99  and     rdi, r8
  00000001405F9D9C  not     r8
  00000001405F9D9F  and     r8, rax
  00000001405F9DA2  not     r8
  00000001405F9DA5  not     rdi
  00000001405F9DA8  and     rdi, r8
  00000001405F9DAB  mov     r9, [rsp+658h+var_4C0]
  00000001405F9DB3  imul    rdi, r9
  00000001405F9DB7  mov     r8, rdi
  00000001405F9DBA  not     r8
  00000001405F9DBD  mov     [rsp+658h+var_430], r8
  00000001405F9DC5  mov     rbx, [rsp+658h+var_2D0]
  00000001405F9DCD  mov     rax, rbx
  00000001405F9DD0  and     rax, r8
  00000001405F9DD3  not     rax
  00000001405F9DD6  mov     r8, rbx
  00000001405F9DD9  not     r8
  00000001405F9DDC  mov     [rsp+658h+var_438], r8
  00000001405F9DE4  and     r8, rdi
  00000001405F9DE7  mov     [rsp+658h+var_368], rdi
  00000001405F9DEF  not     r8
  00000001405F9DF2  and     r8, rax
  00000001405F9DF5  mov     [rsp+658h+var_440], r8
  00000001405F9DFD  mov     r8, [rsp+658h+var_378]
  00000001405F9E05  mov     rax, r8
  00000001405F9E08  not     rax
  00000001405F9E0B  mov     rcx, [rsp+658h+var_588]
  00000001405F9E13  and     r8d, ecx
  00000001405F9E16  and     rcx, rax
  00000001405F9E19  lea     rdx, [rsp+658h]
  00000001405F9E21  and     rax, rdx
  00000001405F9E24  not     r8
  00000001405F9E27  not     rax
  00000001405F9E2A  and     rax, r8
  00000001405F9E2D  not     rcx
  00000001405F9E30  mov     rdx, [rsp+658h+var_258]
  00000001405F9E38  add     rax, rdx
  00000001405F9E3B  lea     rcx, [rax+rcx*2]
  00000001405F9E3F  imul    rcx, r9
  00000001405F9E43  mov     r14, [rsp+658h+var_468]
  00000001405F9E4B  imul    r14, [rsp+658h+var_4E8]
  00000001405F9E54  mov     rax, rcx
  00000001405F9E57  not     rax
  00000001405F9E5A  mov     r8, r14
  00000001405F9E5D  and     r8, rax
  00000001405F9E60  not     r8
  00000001405F9E63  not     r14
  00000001405F9E66  and     rcx, r14
  00000001405F9E69  not     rcx
  00000001405F9E6C  and     rcx, r8
  00000001405F9E6F  add     rcx, rdx
  00000001405F9E72  and     r14, rax
  00000001405F9E75  mov     rax, 59EB83B7EA17C41Ah
  00000001405F9E7F  imul    rax, r13
  00000001405F9E83  mov     [rsp+658h+var_398], rax
  00000001405F9E8B  mov     [rsp+658h+var_638], rbp
  00000001405F9E90  and     r12, rbp
  00000001405F9E93  mov     [rsp+658h+var_390], r12
  00000001405F9E9B  mov     rax, [rsp+658h+var_600]
  00000001405F9EA0  mov     [rsp+658h+var_620], r11
  00000001405F9EA5  and     rax, r11
  00000001405F9EA8  mov     [rsp+658h+var_388], rax
  00000001405F9EB0  mov     [rsp+658h+var_610], r10
  00000001405F9EB5  mov     rax, r10
  00000001405F9EB8  and     rax, rbp
  00000001405F9EBB  mov     [rsp+658h+var_5F8], rax
  00000001405F9EC0  mov     r8, [rsp+658h+var_630]
  00000001405F9EC5  and     r8, rax
  00000001405F9EC8  mov     [rsp+658h+var_380], r8
  00000001405F9ED0  mov     [rsp+658h+var_608], r15
  00000001405F9ED5  mov     rax, r15
  00000001405F9ED8  and     rax, r11
  00000001405F9EDB  mov     [rsp+658h+var_370], rax
  00000001405F9EE3  mov     rax, [rsp+658h+var_5D0]
  00000001405F9EEB  mov     r8, rax
  00000001405F9EEE  and     r8, r15
  00000001405F9EF1  mov     [rsp+658h+var_378], r8
  00000001405F9EF9  mov     r8, [rsp+658h+var_648]
  00000001405F9EFE  not     r8
  00000001405F9F01  and     r8, r10
  00000001405F9F04  mov     [rsp+658h+var_648], r8
  00000001405F9F09  mov     r9, [rsp+658h+var_650]
  00000001405F9F0E  and     r9, r15
  00000001405F9F11  not     r9
  00000001405F9F14  and     r9, rbp
  00000001405F9F17  mov     [rsp+658h+var_650], r9
  00000001405F9F1C  and     rsi, rax
  00000001405F9F1F  not     rsi
  00000001405F9F22  and     rsi, r11
  00000001405F9F25  mov     [rsp+658h+var_588], rsi
  00000001405F9F2D  and     rbx, rdi
  00000001405F9F30  mov     [rsp+658h+var_4C0], rbx
  00000001405F9F38  test    byte ptr [rsp+658h+var_3F0], 1
  00000001405F9F40  mov     rax, [rsp+658h+var_498]
  00000001405F9F48  lea     rax, [rsp+rax+658h]
  00000001405F9F50  mov     rdx, [rsp+658h+var_250]
  00000001405F9F58  lea     rdx, [rsp+rdx+658h]
  00000001405F9F60  cmovz   rax, rdx
  00000001405F9F64  mov     [rsp+658h+var_3A0], rax
  00000001405F9F6C  mov     rax, [rsp+658h+var_5E0]
  00000001405F9F71  lea     rax, [rsp+rax+658h]
  00000001405F9F79  cmovz   rax, rdx
  00000001405F9F7D  mov     [rsp+658h+var_5E0], rax
  00000001405F9F82  mov     rax, [rsp+658h+var_568]
  00000001405F9F8A  not     rax
  00000001405F9F8D  cmovz   rax, rdx
  00000001405F9F91  mov     [rsp+658h+var_568], rax
  00000001405F9F99  mov     rax, [rsp+658h+var_5B0]
  00000001405F9FA1  cmovz   rax, rdx
  00000001405F9FA5  mov     [rsp+658h+var_5B0], rax
  00000001405F9FAD  mov     rax, [rsp+658h+var_560]
  00000001405F9FB5  not     rax
  00000001405F9FB8  cmovz   rax, rdx
  00000001405F9FBC  mov     [rsp+658h+var_3F0], rdx
  00000001405F9FC4  mov     [rsp+658h+var_560], rax
  00000001405F9FCC  not     r14
  00000001405F9FCF  lea     rax, [rcx+r14*2]
  00000001405F9FD3  cmovz   rax, rdx
  00000001405F9FD7  mov     [rsp+658h+var_498], rax
  00000001405F9FDF  mov     rax, 5E88F27217550180h
  00000001405F9FE9  imul    rax, r13
  00000001405F9FED  mov     r9, [rsp+658h+var_108]
  00000001405F9FF5  add     r9, [rsp+658h+var_2A8]
  00000001405F9FFD  add     r9, rax
  00000001405FA000  mov     rax, 716013F588199974h
  00000001405FA00A  imul    rax, r13
  00000001405FA00E  mov     r8, [rsp+658h+var_5E8]
  00000001405FA013  and     rax, r8
  00000001405FA016  add     r9, rax
  00000001405FA019  mov     rax, 2C8E163F8B48CA18h
  00000001405FA023  imul    rax, r13
  00000001405FA027  mov     rcx, 2CBE5454097FA3E8h
  00000001405FA031  imul    rcx, r13
  00000001405FA035  and     rcx, [rsp+658h+var_2C8]
  00000001405FA03D  add     rcx, rax
  00000001405FA040  mov     rdx, [rsp+658h+var_558]
  00000001405FA048  add     rdx, [rsp+658h+var_550]
  00000001405FA050  add     rdx, rcx
  00000001405FA053  imul    rdx, [rsp+658h+var_518]
  00000001405FA05C  imul    r9, [rsp+658h+var_508]
  00000001405FA065  not     r9
  00000001405FA068  not     rdx
  00000001405FA06B  and     rdx, r9
  00000001405FA06E  mov     rax, 0A5BCC95FF1AA351Ah
  00000001405FA078  imul    rax, r13
  00000001405FA07C  add     rax, r8
  00000001405FA07F  mov     rdi, [rsp+658h+var_510]
  00000001405FA087  imul    rax, rdi
  00000001405FA08B  not     rdx
  00000001405FA08E  add     rdx, rax
  00000001405FA091  mov     [rsp+658h+var_558], rdx
  00000001405FA099  mov     rax, [rsp+658h+var_100]
  00000001405FA0A1  mov     rcx, rax
  00000001405FA0A4  not     rcx
  00000001405FA0A7  mov     rdx, [rsp+658h+var_240]
  00000001405FA0AF  and     rdx, rcx
  00000001405FA0B2  not     rdx
  00000001405FA0B5  mov     r9, rdx
  00000001405FA0B8  mov     r8, [rsp+658h+var_248]
  00000001405FA0C0  and     r8, rax
  00000001405FA0C3  mov     rdx, rax
  00000001405FA0C6  not     r8
  00000001405FA0C9  and     r8, r9
  00000001405FA0CC  mov     r11, [rsp+658h+var_230]
  00000001405FA0D4  mov     rax, r11
  00000001405FA0D7  and     rax, rcx
  00000001405FA0DA  not     rax
  00000001405FA0DD  mov     r10, [rsp+658h+var_238]
  00000001405FA0E5  and     rax, r10
  00000001405FA0E8  add     r8, rax
  00000001405FA0EB  mov     r9, r8
  00000001405FA0EE  mov     r8, [rsp+658h+var_580]
  00000001405FA0F6  and     r8, rcx
  00000001405FA0F9  not     r8
  00000001405FA0FC  mov     rax, rdx
  00000001405FA0FF  and     r10, rdx
  00000001405FA102  not     r10
  00000001405FA105  and     r10, r11
  00000001405FA108  and     r10, r8
  00000001405FA10B  and     r8, r11
  00000001405FA10E  mov     rdx, [rsp+658h+var_228]
  00000001405FA116  not     rdx
  00000001405FA119  and     rdx, rax
  00000001405FA11C  not     rdx
  00000001405FA11F  sub     rdx, r8
  00000001405FA122  add     rdx, r10
  00000001405FA125  and     rcx, [rsp+658h+var_220]
  00000001405FA12D  not     rcx
  00000001405FA130  lea     r10, [rdx+rcx*2]
  00000001405FA134  add     r10, r9
  00000001405FA137  mov     rcx, [rsp+658h+var_218]
  00000001405FA13F  and     rcx, rax
  00000001405FA142  not     rcx
  00000001405FA145  add     rcx, rcx
  00000001405FA148  sub     r10, rcx
  00000001405FA14B  inc     r10
  00000001405FA14E  mov     r11, r10
  00000001405FA151  mov     ecx, dword ptr [rsp+658h+var_450]
  00000001405FA158  shr     r11, cl
  00000001405FA15B  mov     ecx, dword ptr [rsp+658h+var_448]
  00000001405FA162  shl     r10, cl
  00000001405FA165  mov     rsi, r10
  00000001405FA168  not     rsi
  00000001405FA16B  mov     rcx, [rsp+658h+var_C8]
  00000001405FA173  mov     rax, rcx
  00000001405FA176  and     rax, r11
  00000001405FA179  mov     r14, r10
  00000001405FA17C  and     r14, rax
  00000001405FA17F  not     rax
  00000001405FA182  and     rax, rsi
  00000001405FA185  not     rax
  00000001405FA188  not     r14
  00000001405FA18B  and     r14, rax
  00000001405FA18E  mov     rdx, r11
  00000001405FA191  and     rdx, r10
  00000001405FA194  mov     r9, [rsp+658h+var_4A8]
  00000001405FA19C  mov     rax, r9
  00000001405FA19F  and     rax, rsi
  00000001405FA1A2  not     rax
  00000001405FA1A5  and     r10, rcx
  00000001405FA1A8  mov     rbx, rcx
  00000001405FA1AB  not     r10
  00000001405FA1AE  and     r10, rax
  00000001405FA1B1  mov     r8, r11
  00000001405FA1B4  not     r8
  00000001405FA1B7  mov     rax, r8
  00000001405FA1BA  and     rax, r10
  00000001405FA1BD  not     rax
  00000001405FA1C0  not     r10
  00000001405FA1C3  and     r10, r11
  00000001405FA1C6  not     r10
  00000001405FA1C9  and     r10, rax
  00000001405FA1CC  mov     rcx, r11
  00000001405FA1CF  and     rcx, rsi
  00000001405FA1D2  not     rcx
  00000001405FA1D5  and     rcx, r9
  00000001405FA1D8  not     rcx
  00000001405FA1DB  sub     rcx, r10
  00000001405FA1DE  add     rcx, r14
  00000001405FA1E1  and     r8, rsi
  00000001405FA1E4  not     rdx
  00000001405FA1E7  mov     r10, rbx
  00000001405FA1EA  mov     rax, rbx
  00000001405FA1ED  and     rax, rdx
  00000001405FA1F0  not     r8
  00000001405FA1F3  and     r8, rdx
  00000001405FA1F6  and     r10, r8
  00000001405FA1F9  not     r8
  00000001405FA1FC  and     r8, r9
  00000001405FA1FF  not     r10
  00000001405FA202  not     r8
  00000001405FA205  and     r8, r10
  00000001405FA208  sub     rcx, r8
  00000001405FA20B  not     rax
  00000001405FA20E  add     rcx, rax
  00000001405FA211  mov     rbp, [rsp+658h+var_298]
  00000001405FA219  imul    rcx, rbp
  00000001405FA21D  mov     r10, rcx
  00000001405FA220  not     r10
  00000001405FA223  mov     rax, r10
  00000001405FA226  mov     r8, [rsp+658h+var_1E0]
  00000001405FA22E  and     rax, r8
  00000001405FA231  not     rax
  00000001405FA234  mov     rsi, [rsp+658h+var_210]
  00000001405FA23C  and     rsi, rcx
  00000001405FA23F  not     rsi
  00000001405FA242  and     rsi, rax
  00000001405FA245  mov     r9, [rsp+658h+var_570]
  00000001405FA24D  mov     rax, r9
  00000001405FA250  and     rax, rsi
  00000001405FA253  not     rax
  00000001405FA256  not     rsi
  00000001405FA259  mov     rdx, [rsp+658h+var_2E0]
  00000001405FA261  and     rsi, rdx
  00000001405FA264  not     rsi
  00000001405FA267  and     rsi, rax
  00000001405FA26A  mov     rax, rdx
  00000001405FA26D  and     rax, r10
  00000001405FA270  not     rax
  00000001405FA273  mov     rdx, r9
  00000001405FA276  and     rdx, rcx
  00000001405FA279  not     rdx
  00000001405FA27C  and     rdx, rax
  00000001405FA27F  not     rdx
  00000001405FA282  and     rdx, r8
  00000001405FA285  and     r10, [rsp+658h+var_1D0]
  00000001405FA28D  mov     rax, [rsp+658h+var_1B0]
  00000001405FA295  and     rax, rcx
  00000001405FA298  and     rcx, [rsp+658h+var_1C8]
  00000001405FA2A0  add     rcx, rax
  00000001405FA2A3  add     rcx, r10
  00000001405FA2A6  lea     rax, [rdx+rdx*2]
  00000001405FA2AA  add     rcx, rax
  00000001405FA2AD  not     rdx
  00000001405FA2B0  imul    rdx, [rsp+658h+var_F8]
  00000001405FA2B9  add     rdx, rcx
  00000001405FA2BC  sub     rdx, rsi
  00000001405FA2BF  mov     r8, [rsp+658h+var_1D8]
  00000001405FA2C7  not     r8
  00000001405FA2CA  mov     rax, [rsp+658h+var_4A0]
  00000001405FA2D2  lea     rcx, [rsp+rax+658h+var_658]
  00000001405FA2D6  add     rcx, 658h
  00000001405FA2DD  mov     rbx, [rsp+658h+var_460]
  00000001405FA2E5  imul    rcx, rbx
  00000001405FA2E9  not     rcx
  00000001405FA2EC  and     rcx, r8
  00000001405FA2EF  imul    eax, r13d, 83B8FCBAh
  00000001405FA2F6  mov     [rsp+658h+var_518], rax
  00000001405FA2FE  add     rdx, 3
  00000001405FA302  mov     [rsp+658h+var_570], rdx
  00000001405FA30A  test    dil, 1
  00000001405FA30E  not     rcx
  00000001405FA311  mov     r12, [rsp+658h+var_4F0]
  00000001405FA319  cmovnz  rcx, r12
  00000001405FA31D  mov     [rsp+658h+var_510], rcx
  00000001405FA325  mov     r14, [rsp+658h+var_290]
  00000001405FA32D  mov     rcx, [rsp+658h+var_F0]
  00000001405FA335  imul    rcx, r14
  00000001405FA339  mov     rax, rcx
  00000001405FA33C  mov     rdx, rcx
  00000001405FA33F  not     rax
  00000001405FA342  mov     rcx, [rsp+658h+var_200]
  00000001405FA34A  mov     r8, rcx
  00000001405FA34D  and     rcx, rax
  00000001405FA350  mov     r9, rcx
  00000001405FA353  and     rax, [rsp+658h+var_4D0]
  00000001405FA35B  mov     rcx, rax
  00000001405FA35E  not     rcx
  00000001405FA361  mov     r10, [rsp+658h+var_538]
  00000001405FA369  and     rcx, r10
  00000001405FA36C  mov     [rsp+658h+var_4A0], rcx
  00000001405FA374  lea     rcx, [rcx+rcx*2]
  00000001405FA378  sub     rcx, r9
  00000001405FA37B  and     rax, r10
  00000001405FA37E  sub     rcx, rax
  00000001405FA381  not     r8
  00000001405FA384  mov     rax, rdx
  00000001405FA387  and     r8, rdx
  00000001405FA38A  add     r8, rcx
  00000001405FA38D  and     rax, [rsp+658h+var_1F8]
  00000001405FA395  add     rax, rax
  00000001405FA398  sub     r8, rax
  00000001405FA39B  mov     [rsp+658h+var_4A8], r8
  00000001405FA3A3  mov     r8, [rsp+658h+var_1B8]
  00000001405FA3AB  mov     rdx, r8
  00000001405FA3AE  not     rdx
  00000001405FA3B1  mov     rax, [rsp+658h+var_E8]
  00000001405FA3B9  lea     r13, [rsp+rax+658h+var_658]
  00000001405FA3BD  add     r13, 658h
  00000001405FA3C4  imul    r13, rbp
  00000001405FA3C8  mov     rcx, r13
  00000001405FA3CB  not     rcx
  00000001405FA3CE  and     rdx, rcx
  00000001405FA3D1  not     rdx
  00000001405FA3D4  mov     rax, r13
  00000001405FA3D7  and     rax, r8
  00000001405FA3DA  mov     r15, r8
  00000001405FA3DD  not     rax
  00000001405FA3E0  and     rax, rdx
  00000001405FA3E3  mov     rdx, r13
  00000001405FA3E6  mov     r9, [rsp+658h+var_190]
  00000001405FA3EE  and     rdx, r9
  00000001405FA3F1  mov     rsi, [rsp+658h+var_198]
  00000001405FA3F9  mov     r8, rsi
  00000001405FA3FC  and     r8, rdx
  00000001405FA3FF  mov     r10, 3333333333333333h
  00000001405FA409  lea     r11, [r10+1]
  00000001405FA40D  imul    r11, r8
  00000001405FA411  not     rdx
  00000001405FA414  mov     r8, rsi
  00000001405FA417  mov     rbx, rsi
  00000001405FA41A  and     r8, rdx
  00000001405FA41D  imul    r8, r10
  00000001405FA421  add     r11, r8
  00000001405FA424  mov     rsi, rcx
  00000001405FA427  mov     rdi, [rsp+658h+var_178]
  00000001405FA42F  and     rsi, rdi
  00000001405FA432  not     rsi
  00000001405FA435  and     rsi, rdx
  00000001405FA438  not     rsi
  00000001405FA43B  and     rsi, rbx
  00000001405FA43E  not     rsi
  00000001405FA441  imul    rsi, r10
  00000001405FA445  add     rsi, r11
  00000001405FA448  and     rcx, r15
  00000001405FA44B  not     rcx
  00000001405FA44E  mov     rdx, 9999999999999999h
  00000001405FA458  lea     r8, [rdx+2]
  00000001405FA45C  imul    r8, rcx
  00000001405FA460  add     r8, rsi
  00000001405FA463  mov     rcx, rbx
  00000001405FA466  and     rcx, r13
  00000001405FA469  and     r9, rcx
  00000001405FA46C  not     rcx
  00000001405FA46F  and     rcx, rdi
  00000001405FA472  not     rcx
  00000001405FA475  not     r9
  00000001405FA478  and     r9, rcx
  00000001405FA47B  mov     rcx, [rsp+658h+var_148]
  00000001405FA483  and     rcx, r13
  00000001405FA486  not     rcx
  00000001405FA489  mov     r10, rcx
  00000001405FA48C  lea     rcx, [rdx+1]
  00000001405FA490  imul    rcx, r10
  00000001405FA494  not     r9
  00000001405FA497  imul    r9, rdx
  00000001405FA49B  add     rcx, r9
  00000001405FA49E  add     rcx, r8
  00000001405FA4A1  and     r13, rdi
  00000001405FA4A4  not     r13
  00000001405FA4A7  and     r13, [rsp+658h+var_130]
  00000001405FA4AF  imul    r13, rdx
  00000001405FA4B3  add     r13, rax
  00000001405FA4B6  add     r13, rcx
  00000001405FA4B9  test    byte ptr [rsp+658h+var_468], 1
  00000001405FA4C1  mov     rax, [rsp+658h+var_598]
  00000001405FA4C9  cmovz   rax, [rsp+658h+var_280]
  00000001405FA4D2  mov     [rsp+658h+var_598], rax
  00000001405FA4DA  cmovnz  r13, r12
  00000001405FA4DE  mov     rbx, [rsp+658h+var_490]
  00000001405FA4E6  imul    rbx, rbp
  00000001405FA4EA  mov     rax, rbx
  00000001405FA4ED  not     rax
  00000001405FA4F0  mov     rcx, rax
  00000001405FA4F3  mov     rdi, [rsp+658h+var_128]
  00000001405FA4FB  and     rcx, rdi
  00000001405FA4FE  not     rcx
  00000001405FA501  mov     r10, [rsp+658h+var_578]
  00000001405FA509  and     r10, rbx
  00000001405FA50C  not     r10
  00000001405FA50F  and     r10, rcx
  00000001405FA512  mov     rcx, rbx
  00000001405FA515  and     rcx, rdi
  00000001405FA518  mov     rdx, rcx
  00000001405FA51B  not     rdx
  00000001405FA51E  mov     r11, [rsp+658h+var_120]
  00000001405FA526  and     rdx, r11
  00000001405FA529  not     rdx
  00000001405FA52C  mov     r8, r11
  00000001405FA52F  mov     rsi, r11
  00000001405FA532  and     r8, r10
  00000001405FA535  not     r10
  00000001405FA538  mov     r9, [rsp+658h+var_618]
  00000001405FA53D  and     r10, r9
  00000001405FA540  mov     r11, r10
  00000001405FA543  mov     r15, [rsp+658h+var_118]
  00000001405FA54B  and     r15, rax
  00000001405FA54E  and     rax, r9
  00000001405FA551  and     r9, rcx
  00000001405FA554  not     r9
  00000001405FA557  and     r9, rdx
  00000001405FA55A  not     r8
  00000001405FA55D  not     r11
  00000001405FA560  and     r11, r8
  00000001405FA563  and     rcx, rsi
  00000001405FA566  not     rcx
  00000001405FA569  lea     rcx, [r11+rcx*2]
  00000001405FA56D  mov     rdx, [rsp+658h+var_110]
  00000001405FA575  not     rdx
  00000001405FA578  and     rdx, rbx
  00000001405FA57B  not     rdx
  00000001405FA57E  add     rdx, rdx
  00000001405FA581  sub     rcx, rdx
  00000001405FA584  mov     rdx, r15
  00000001405FA587  not     rdx
  00000001405FA58A  lea     rcx, [rcx+rdx*2]
  00000001405FA58E  sub     rcx, r9
  00000001405FA591  mov     [rsp+658h+var_618], rcx
  00000001405FA596  and     rbx, rsi
  00000001405FA599  not     rax
  00000001405FA59C  not     rbx
  00000001405FA59F  and     rbx, rax
  00000001405FA5A2  not     rbx
  00000001405FA5A5  and     rbx, rdi
  00000001405FA5A8  mov     [rsp+658h+var_490], rbx
  00000001405FA5B0  mov     rcx, [rsp+658h+var_288]
  00000001405FA5B8  mov     r12, rcx
  00000001405FA5BB  not     r12
  00000001405FA5BE  mov     r8, [rsp+658h+var_208]
  00000001405FA5C6  not     r8
  00000001405FA5C9  mov     rax, [rsp+658h+var_E0]
  00000001405FA5D1  add     rax, rsp
  00000001405FA5D4  add     rax, 658h
  00000001405FA5DA  imul    rax, r14
  00000001405FA5DE  not     rax
  00000001405FA5E1  and     r12, rax
  00000001405FA5E4  and     r12, r8
  00000001405FA5E7  and     rax, rcx
  00000001405FA5EA  and     rax, r8
  00000001405FA5ED  not     r12
  00000001405FA5F0  sub     r12, rax
  00000001405FA5F3  mov     r9, [rsp+658h+var_640]
  00000001405FA5F8  mov     rax, r9
  00000001405FA5FB  not     rax
  00000001405FA5FE  mov     r8, [rsp+658h+var_D8]
  00000001405FA606  imul    r8, r14
  00000001405FA60A  mov     rsi, [rsp+658h+var_550]
  00000001405FA612  mov     rdx, rsi
  00000001405FA615  and     rdx, r8
  00000001405FA618  not     rdx
  00000001405FA61B  mov     rcx, r8
  00000001405FA61E  mov     r15, r8
  00000001405FA621  not     rcx
  00000001405FA624  and     r15, rax
  00000001405FA627  mov     r8, r15
  00000001405FA62A  not     r8
  00000001405FA62D  mov     rdi, [rsp+658h+var_188]
  00000001405FA635  and     r8, rdi
  00000001405FA638  and     rsi, r15
  00000001405FA63B  and     r15, rdi
  00000001405FA63E  mov     r10, rdi
  00000001405FA641  and     r10, rcx
  00000001405FA644  mov     rdi, rax
  00000001405FA647  and     rdi, r10
  00000001405FA64A  not     r10
  00000001405FA64D  and     r10, rdx
  00000001405FA650  mov     rbx, [rsp+658h+var_170]
  00000001405FA658  mov     rdx, rbx
  00000001405FA65B  and     rbx, rcx
  00000001405FA65E  not     rdi
  00000001405FA661  add     rdi, rdi
  00000001405FA664  sub     rdi, rbx
  00000001405FA667  not     rdx
  00000001405FA66A  and     rcx, rdx
  00000001405FA66D  add     rcx, rdi
  00000001405FA670  not     r8
  00000001405FA673  not     rsi
  00000001405FA676  and     rsi, r8
  00000001405FA679  sub     rcx, rsi
  00000001405FA67C  lea     rcx, [rcx+r15*2]
  00000001405FA680  and     rax, r10
  00000001405FA683  sub     rcx, rax
  00000001405FA686  mov     [rsp+658h+var_578], rcx
  00000001405FA68E  not     r10
  00000001405FA691  and     r10, r9
  00000001405FA694  mov     [rsp+658h+var_640], r10
  00000001405FA699  mov     rax, [rsp+658h+var_5A0]
  00000001405FA6A1  add     rax, rsp
  00000001405FA6A4  add     rax, 658h
  00000001405FA6AA  imul    rax, r14
  00000001405FA6AE  mov     rdi, [rsp+658h+var_658]
  00000001405FA6B2  mov     rdx, rdi
  00000001405FA6B5  and     rdx, rax
  00000001405FA6B8  not     rdx
  00000001405FA6BB  not     rax
  00000001405FA6BE  mov     rcx, [rsp+658h+var_168]
  00000001405FA6C6  and     rcx, rax
  00000001405FA6C9  mov     r8, rcx
  00000001405FA6CC  mov     r9, rcx
  00000001405FA6CF  not     r8
  00000001405FA6D2  and     r8, rdx
  00000001405FA6D5  mov     rsi, [rsp+658h+var_158]
  00000001405FA6DD  mov     rcx, rsi
  00000001405FA6E0  and     rcx, r8
  00000001405FA6E3  not     r8
  00000001405FA6E6  and     r8, rsi
  00000001405FA6E9  and     rdx, rsi
  00000001405FA6EC  add     rdx, r8
  00000001405FA6EF  mov     r11, [rsp+658h+var_5D8]
  00000001405FA6F7  not     r11
  00000001405FA6FA  mov     rbx, [rsp+658h+var_150]
  00000001405FA702  not     rbx
  00000001405FA705  and     r11, rax
  00000001405FA708  and     r11, rbx
  00000001405FA70B  not     r11
  00000001405FA70E  add     r11, rdx
  00000001405FA711  and     rax, rdi
  00000001405FA714  and     r9, rsi
  00000001405FA717  mov     rdx, rsi
  00000001405FA71A  and     rdx, rax
  00000001405FA71D  not     rax
  00000001405FA720  and     rax, [rsp+658h+var_138]
  00000001405FA728  not     rdx
  00000001405FA72B  not     rax
  00000001405FA72E  and     rax, rdx
  00000001405FA731  sub     r11, rax
  00000001405FA734  not     rcx
  00000001405FA737  add     r11, rcx
  00000001405FA73A  lea     rax, [r9+r9*2]
  00000001405FA73E  sub     r11, rax
  00000001405FA741  mov     rcx, [rsp+658h+var_140]
  00000001405FA749  not     rcx
  00000001405FA74C  mov     rax, [rsp+658h+var_D0]
  00000001405FA754  lea     r15, [rsp+rax+658h+var_658]
  00000001405FA758  add     r15, 658h
  00000001405FA75F  mov     r8, [rsp+658h+var_3F8]
  00000001405FA767  imul    r15, r8
  00000001405FA76B  not     r15
  00000001405FA76E  and     r15, rcx
  00000001405FA771  mov     rcx, [rsp+658h+var_1C0]
  00000001405FA779  not     rcx
  00000001405FA77C  mov     rax, [rsp+658h+var_330]
  00000001405FA784  lea     rbx, [rsp+rax+658h+var_658]
  00000001405FA788  add     rbx, 658h
  00000001405FA78F  imul    rbx, r14
  00000001405FA793  not     rbx
  00000001405FA796  and     rbx, rcx
  00000001405FA799  mov     rcx, [rsp+658h+var_1A8]
  00000001405FA7A1  not     rcx
  00000001405FA7A4  mov     rax, [rsp+658h+var_488]
  00000001405FA7AC  add     rax, rsp
  00000001405FA7AF  add     rax, 658h
  00000001405FA7B5  imul    rax, r14
  00000001405FA7B9  not     rax
  00000001405FA7BC  and     rax, rcx
  00000001405FA7BF  mov     [rsp+658h+var_488], rax
  00000001405FA7C7  mov     rax, [rsp+658h+var_478]
  00000001405FA7CF  lea     rdi, [rsp+rax+658h+var_658]
  00000001405FA7D3  add     rdi, 658h
  00000001405FA7DA  mov     r10, [rsp+658h+var_460]
  00000001405FA7E2  imul    rdi, r10
  00000001405FA7E6  add     rdi, [rsp+658h+var_1A0]
  00000001405FA7EE  mov     rsi, [rsp+658h+var_480]
  00000001405FA7F6  not     rsi
  00000001405FA7F9  mov     rdx, [rsp+658h+var_328]
  00000001405FA801  add     rdx, rsp
  00000001405FA804  add     rdx, 658h
  00000001405FA80B  mov     rcx, rbp
  00000001405FA80E  imul    rdx, rbp
  00000001405FA812  not     rdx
  00000001405FA815  and     rdx, rsi
  00000001405FA818  mov     rbp, rdx
  00000001405FA81B  mov     rsi, [rsp+658h+var_320]
  00000001405FA823  lea     r9, [rsp+rsi+658h+var_658]
  00000001405FA827  add     r9, 658h
  00000001405FA82E  imul    r9, r8
  00000001405FA832  add     r9, [rsp+658h+var_3D8]
  00000001405FA83A  mov     rsi, [rsp+658h+var_318]
  00000001405FA842  lea     rax, [rsp+rsi+658h+var_658]
  00000001405FA846  add     rax, 658h
  00000001405FA84C  imul    rax, r14
  00000001405FA850  add     rax, [rsp+658h+var_180]
  00000001405FA858  mov     rsi, [rsp+658h+var_308]
  00000001405FA860  add     rsi, rsp
  00000001405FA863  add     rsi, 658h
  00000001405FA86A  imul    rsi, r8
  00000001405FA86E  mov     [rsp+658h+var_478], rsi
  00000001405FA876  mov     rdx, r8
  00000001405FA879  test    byte ptr [rsp+658h+var_3C0], 1
  00000001405FA881  mov     rsi, [rsp+658h+var_C0]
  00000001405FA889  cmovz   r9, rsi
  00000001405FA88D  mov     [rsp+658h+var_658], r9
  00000001405FA891  cmovz   rax, rsi
  00000001405FA895  mov     [rsp+658h+var_5A0], rax
  00000001405FA89D  mov     r9, [rsp+658h+var_3D0]
  00000001405FA8A5  not     r9
  00000001405FA8A8  mov     rsi, [rsp+658h+var_310]
  00000001405FA8B0  lea     rax, [rsp+rsi+658h+var_658]
  00000001405FA8B4  add     rax, 658h
  00000001405FA8BA  imul    rax, r14
  00000001405FA8BE  not     rax
  00000001405FA8C1  and     rax, r9
  00000001405FA8C4  test    byte ptr [rsp+658h+var_500], 1
  00000001405FA8CC  mov     r9, [rsp+658h+var_4F0]
  00000001405FA8D4  cmovnz  r12, r9
  00000001405FA8D8  mov     [rsp+658h+var_480], r12
  00000001405FA8E0  cmovnz  r11, r9
  00000001405FA8E4  mov     [rsp+658h+var_5D8], r11
  00000001405FA8EC  not     rax
  00000001405FA8EF  cmovnz  rax, r9
  00000001405FA8F3  mov     [rsp+658h+var_500], rax
  00000001405FA8FB  mov     rsi, [rsp+658h+var_300]
  00000001405FA903  lea     r8, [rsp+rsi+658h+var_658]
  00000001405FA907  add     r8, 658h
  00000001405FA90E  imul    r8, rcx
  00000001405FA912  add     r8, [rsp+658h+var_3C8]
  00000001405FA91A  mov     r9, [rsp+658h+var_160]
  00000001405FA922  not     r9
  00000001405FA925  mov     rsi, [rsp+658h+var_2B0]
  00000001405FA92D  lea     r11, [rsp+rsi+658h+var_658]
  00000001405FA931  add     r11, 658h
  00000001405FA938  imul    r11, r10
  00000001405FA93C  not     r11
  00000001405FA93F  and     r11, r9
  00000001405FA942  test    byte ptr [rsp+658h+var_508], 1
  00000001405FA94A  mov     r9, [rsp+658h+var_1E8]
  00000001405FA952  not     r9
  00000001405FA955  not     r11
  00000001405FA958  mov     rax, [rsp+658h+var_470]
  00000001405FA960  lea     rsi, [rsp+rax+658h]
  00000001405FA968  mov     rcx, [rsp+658h+var_1F0]
  00000001405FA970  cmovnz  r11, rcx
  00000001405FA974  mov     [rsp+658h+var_508], r11
  00000001405FA97C  imul    rsi, rdx
  00000001405FA980  not     rsi
  00000001405FA983  and     rsi, r9
  00000001405FA986  test    byte ptr [rsp+658h+var_3A8], 1
  00000001405FA98E  mov     r12, r15
  00000001405FA991  not     r12
  00000001405FA994  mov     rax, [rsp+658h+var_3F0]
  00000001405FA99C  cmovz   r12, rax
  00000001405FA9A0  mov     r10, rbx
  00000001405FA9A3  not     r10
  00000001405FA9A6  cmovz   r10, rax
  00000001405FA9AA  cmovz   rdi, rax
  00000001405FA9AE  mov     [rsp+658h+var_470], rdi
  00000001405FA9B6  not     rsi
  00000001405FA9B9  cmovz   rsi, rax
  00000001405FA9BD  mov     r9, [rsp+658h+var_2D8]
  00000001405FA9C5  not     r9
  00000001405FA9C8  mov     rax, [rsp+658h+var_2F8]
  00000001405FA9D0  lea     rdi, [rsp+rax+658h+var_658]
  00000001405FA9D4  add     rdi, 658h
  00000001405FA9DB  imul    rdi, r14
  00000001405FA9DF  add     rdi, r9
  00000001405FA9E2  bt      [rsp+658h+var_B0], 20h ; ' '
  00000001405FA9EC  cmovb   rdi, rcx
  00000001405FA9F0  mov     rax, [rsp+658h+var_2F0]
  00000001405FA9F8  lea     r11, [rsp+rax+658h+var_658]
  00000001405FA9FC  add     r11, 658h
  00000001405FAA03  imul    r11, r14
  00000001405FAA07  mov     rax, [rsp+658h+var_3B8]
  00000001405FAA0F  not     rax
  00000001405FAA12  add     r11, rax
  00000001405FAA15  test    byte ptr [rsp+658h+var_A8], 1
  00000001405FAA1D  cmovnz  r11, [rsp+658h+var_4E8]
  00000001405FAA26  mov     rcx, [rsp+658h+var_3E8]
  00000001405FAA2E  not     rcx
  00000001405FAA31  mov     rax, [rsp+658h+var_2B8]
  00000001405FAA39  lea     r14, [rsp+rax+658h+var_658]
  00000001405FAA3D  add     r14, 658h
  00000001405FAA44  imul    r14, rdx
  00000001405FAA48  not     r14
  00000001405FAA4B  and     r14, rcx
  00000001405FAA4E  mov     rax, [rsp+658h+var_2E8]
  00000001405FAA56  lea     rbx, [rsp+rax+658h+var_658]
  00000001405FAA5A  add     rbx, 658h
  00000001405FAA61  imul    rbx, rdx
  00000001405FAA65  add     rbx, [rsp+658h+var_3E0]
  00000001405FAA6D  test    byte ptr [rsp+658h+var_3B0], 1
  00000001405FAA75  mov     r15, [rsp+658h+var_488]
  00000001405FAA7D  not     r15
  00000001405FAA80  mov     rax, [rsp+658h+var_B8]
  00000001405FAA88  cmovz   r15, rax
  00000001405FAA8C  mov     r9, r15
  00000001405FAA8F  not     rbp
  00000001405FAA92  cmovz   rbp, rax
  00000001405FAA96  mov     rdx, rbp
  00000001405FAA99  cmovz   r8, rax
  00000001405FAA9D  mov     r15, r8
  00000001405FAAA0  not     r14
  00000001405FAAA3  cmovz   r14, rax
  00000001405FAAA7  cmovz   rbx, rax
  00000001405FAAAB  mov     rax, [rsp+658h+var_598]
  00000001405FAAB3  mov     rbp, [rax]
  00000001405FAAB6  test    rdx, 0
  00000001405FAABD  call    locret_1405FAAD2  ; -> locret_1405FAAD2
  00000001405FAAC2  jnz     loc_1405FAACD
  00000001405FAAC8  jmp     loc_1405FAAD3
  00000001405FAACD  jmp     loc_1405F76D1
  00000001405FAAD2  retn
  00000001405FAAD3  nop
  00000001405FAAD4  jmp     loc_1405F748C
  00000001405FAAD9  mov     rax, 0B7B549C027D529B4h
  00000001405FAAE3  mov     rax, 9206B3B1A3174637h
  00000001405FAAED  mov     rax, 9A724970D100DA34h
  00000001405FAAF7  mov     rax, 0DA0167E2280A745Bh
  00000001405FAB01  mov     rax, 0E5201ED14258EB5h
  00000001405FAB0B  mov     rax, 110F96E2E656ACFFh
  00000001405FAB15  test    r8, 0
  00000001405FAB1C  call    locret_1405FAB31  ; -> locret_1405FAB31
  00000001405FAB21  jb      loc_1405FAB2C
  00000001405FAB27  jmp     loc_1405FAB32
  00000001405FAB2C  jmp     loc_1405F87AF
  00000001405FAB31  retn
  00000001405FAB32  nop
  00000001405FAB33  jmp     loc_1405F80CC

