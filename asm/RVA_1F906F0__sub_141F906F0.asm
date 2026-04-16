// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F906F0                          ║
// ║  VA        : 0x141F906F0                            ║
// ║  RVA       : 0x1F906F0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B801F  ??
//
// ── CALLS TO (30) ──
//   0x141F906F2  sub_141F906F0
//   0x141F906F4  sub_141F906F0
//   0x141F906F6  sub_141F906F0
//   0x141F906F8  sub_141F906F0
//   0x141F906F9  sub_141F906F0
//   0x141F906FA  sub_141F906F0
//   0x141F906FB  sub_141F906F0
//   0x141F906FC  sub_141F906F0
//   0x141F90703  sub_141F906F0
//   0x141F9070B  sub_141F906F0
//   0x141F9070E  sub_141F906F0
//   0x141F90711  sub_141F906F0
//   0x141F90719  sub_141F906F0
//   0x141F90721  sub_141F906F0
//   0x141F90724  sub_141F906F0
//   0x141F90727  sub_141F906F0
//   0x141F9072A  sub_141F906F0
//   0x141F9072D  sub_141F906F0
//   0x141F90730  sub_141F906F0
//   0x141F90733  sub_141F906F0
//   0x141F90736  sub_141F906F0
//   0x141F90739  sub_141F906F0
//   0x141F9073C  sub_141F906F0
//   0x141F9073F  sub_141F906F0
//   0x141F90742  sub_141F906F0
//   0x141F9074A  sub_141F906F0
//   0x141F90754  sub_141F906F0
//   0x141F90757  sub_141F906F0
//   0x141F90761  sub_141F906F0
//   0x141F90765  sub_141F906F0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17791 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B801F  ??
;
; ── Instructions ───────────────────────────────
  0000000141F906F0  push    r15
  0000000141F906F2  push    r14
  0000000141F906F4  push    r13
  0000000141F906F6  push    r12
  0000000141F906F8  push    rsi
  0000000141F906F9  push    rdi
  0000000141F906FA  push    rbp
  0000000141F906FB  push    rbx
  0000000141F906FC  sub     rsp, 5D8h
  0000000141F90703  mov     rcx, [rsp+618h+arg_118]
  0000000141F9070B  mov     rdx, rcx
  0000000141F9070E  not     rdx
  0000000141F90711  mov     r8, [rsp+618h+arg_B8]
  0000000141F90719  mov     rax, [rsp+618h+arg_D0]
  0000000141F90721  not     r8
  0000000141F90724  not     rax
  0000000141F90727  and     rax, r8
  0000000141F9072A  and     rdx, rax
  0000000141F9072D  not     rdx
  0000000141F90730  not     rax
  0000000141F90733  and     rax, rcx
  0000000141F90736  not     rax
  0000000141F90739  and     rax, rdx
  0000000141F9073C  mov     rcx, rax
  0000000141F9073F  not     rcx
  0000000141F90742  mov     rdi, [rsp+618h+arg_160]
  0000000141F9074A  mov     rdx, 0BFFFFF7EFF7FEBFBh
  0000000141F90754  or      rdx, rdi
  0000000141F90757  mov     r14, 750A533AF7E6BA61h
  0000000141F90761  imul    r14, rdx
  0000000141F90765  imul    rcx, r14
  0000000141F90769  imul    r14, rax
  0000000141F9076D  add     r14, rcx
  0000000141F90770  imul    eax, r14d, 2586B798h
  0000000141F90777  mov     [rsp+618h+var_618], rax
  0000000141F9077B  imul    eax, r14d, 9A8BC38h
  0000000141F90782  mov     rcx, [rsp+rax+618h]
  0000000141F9078A  mov     [rsp+618h+var_2E8], rcx
  0000000141F90792  mov     r13, rax
  0000000141F90795  mov     [rsp+618h+var_548], rax
  0000000141F9079D  mov     rax, rcx
  0000000141F907A0  shl     rax, 13h
  0000000141F907A4  not     rax
  0000000141F907A7  shr     rcx, 2Dh
  0000000141F907AB  not     rcx
  0000000141F907AE  and     rcx, rax
  0000000141F907B1  mov     rax, rcx
  0000000141F907B4  mov     rdx, rcx
  0000000141F907B7  mov     [rsp+618h+var_568], rcx
  0000000141F907BF  not     rax
  0000000141F907C2  mov     rcx, 0E64B07C9FB78B194h
  0000000141F907CC  or      rcx, rax
  0000000141F907CF  mov     rax, 19B4F83604874E6Bh
  0000000141F907D9  or      rax, rdx
  0000000141F907DC  and     rax, rcx
  0000000141F907DF  mov     r8, rax
  0000000141F907E2  mov     [rsp+618h+var_488], rax
  0000000141F907EA  imul    eax, r14d, 0B375B548h
  0000000141F907F1  mov     ecx, edx
  0000000141F907F3  not     ecx
  0000000141F907F5  shr     ecx, 2
  0000000141F907F8  and     ecx, 20000001h
  0000000141F907FE  mov     rdx, r8
  0000000141F90801  shr     rdx, 0Bh
  0000000141F90805  not     edx
  0000000141F90807  and     edx, 4100001h
  0000000141F9080D  imul    rdx, rcx
  0000000141F90811  mov     r15, rdx
  0000000141F90814  mov     [rsp+618h+var_290], rdx
  0000000141F9081C  imul    ecx, r14d, 1A611FD8h
  0000000141F90823  mov     [rsp+618h+var_558], rcx
  0000000141F9082B  imul    ecx, r14d, 34C23FB0h
  0000000141F90832  mov     [rsp+618h+var_5C0], rcx
  0000000141F90837  imul    ecx, r14d, 0A6D34200h
  0000000141F9083E  mov     [rsp+618h+var_5C8], rcx
  0000000141F90843  imul    ecx, r14d, 0D8FC6CE0h
  0000000141F9084A  mov     [rsp+618h+var_2C0], rcx
  0000000141F90852  imul    edx, r14d, 0D369A100h
  0000000141F90859  mov     [rsp+618h+var_538], rdx
  0000000141F90861  xor     ecx, ecx
  0000000141F90863  bt      rdi, 2Eh ; '.'
  0000000141F90868  setnb   cl
  0000000141F9086B  mov     rbx, rcx
  0000000141F9086E  mov     [rsp+618h+var_418], rcx
  0000000141F90876  mov     rcx, [rsp+rdx+618h]
  0000000141F9087E  mov     rdx, rcx
  0000000141F90881  mov     r8, rcx
  0000000141F90884  shr     rdx, 3Fh
  0000000141F90888  mov     [rsp+618h+var_5D0], rdx
  0000000141F9088D  mov     edx, edi
  0000000141F9088F  not     edx
  0000000141F90891  mov     ecx, edx
  0000000141F90893  mov     r10, rdx
  0000000141F90896  shr     ecx, 6
  0000000141F90899  and     ecx, 51h
  0000000141F9089C  xor     edx, edx
  0000000141F9089E  test    edi, 20000000h
  0000000141F908A4  setz    dl
  0000000141F908A7  imul    rdx, rcx
  0000000141F908AB  mov     r12, rdx
  0000000141F908AE  mov     [rsp+618h+var_430], rdx
  0000000141F908B6  mov     rcx, r8
  0000000141F908B9  shr     rcx, 17h
  0000000141F908BD  not     ecx
  0000000141F908BF  and     ecx, 10000001h
  0000000141F908C5  mov     edx, r8d
  0000000141F908C8  not     edx
  0000000141F908CA  shr     edx, 4
  0000000141F908CD  and     edx, 11h
  0000000141F908D0  imul    rdx, rcx
  0000000141F908D4  mov     r9, rdx
  0000000141F908D7  mov     [rsp+618h+var_408], rdx
  0000000141F908DF  mov     rdx, r8
  0000000141F908E2  shr     rdx, 1Fh
  0000000141F908E6  not     edx
  0000000141F908E8  mov     [rsp+618h+var_2F0], rdx
  0000000141F908F0  and     edx, 40100001h
  0000000141F908F6  mov     [rsp+618h+var_3F8], rdx
  0000000141F908FE  imul    ecx, r14d, 7626F2A8h
  0000000141F90905  mov     [rsp+618h+var_4C8], rcx
  0000000141F9090D  add     rcx, rsp
  0000000141F90910  add     rcx, 618h
  0000000141F90917  imul    rcx, rdx
  0000000141F9091B  not     rcx
  0000000141F9091E  imul    edx, r14d, 0E2A52918h
  0000000141F90925  mov     [rsp+618h+var_5E8], rdx
  0000000141F9092A  add     rdx, rsp
  0000000141F9092D  add     rdx, 618h
  0000000141F90934  imul    rdx, r9
  0000000141F90938  not     rdx
  0000000141F9093B  and     rdx, rcx
  0000000141F9093E  not     rdx
  0000000141F90941  mov     rcx, r8
  0000000141F90944  mov     r11d, ecx
  0000000141F90947  shr     r11d, 1Eh
  0000000141F9094B  and     r11d, 1
  0000000141F9094F  mov     [rsp+618h+var_4C0], r11
  0000000141F90957  imul    r8d, r14d, 0E42204A0h
  0000000141F9095E  mov     [rsp+618h+var_288], r8
  0000000141F90966  lea     r9, [rsp+r8+618h+var_618]
  0000000141F9096A  add     r9, 618h
  0000000141F90971  mov     [rsp+618h+var_140], r9
  0000000141F90979  mov     r8, r11
  0000000141F9097C  imul    r8, r9
  0000000141F90980  add     r8, rdx
  0000000141F90983  not     r8
  0000000141F90986  mov     rdx, rcx
  0000000141F90989  mov     r9, rcx
  0000000141F9098C  shr     rdx, 22h
  0000000141F90990  and     edx, 1
  0000000141F90993  mov     [rsp+618h+var_458], rdx
  0000000141F9099B  imul    ecx, r14d, 0A2BD51A8h
  0000000141F909A2  mov     [rsp+618h+var_4D0], rcx
  0000000141F909AA  lea     rsi, [rsp+rcx+618h+var_618]
  0000000141F909AE  add     rsi, 618h
  0000000141F909B5  imul    rsi, rdx
  0000000141F909B9  not     rsi
  0000000141F909BC  and     rsi, r8
  0000000141F909BF  mov     rcx, 527C029F773344Bh
  0000000141F909C9  imul    rcx, r14
  0000000141F909CD  mov     [rsp+618h+var_5D8], rcx
  0000000141F909D2  mov     rcx, 5CBB4D30D0B96214h
  0000000141F909DC  imul    rcx, r14
  0000000141F909E0  mov     [rsp+618h+var_3E0], rcx
  0000000141F909E8  mov     rcx, r9
  0000000141F909EB  mov     rbp, r9
  0000000141F909EE  mov     [rsp+618h+var_400], r9
  0000000141F909F6  shr     rcx, 3Dh
  0000000141F909FA  mov     [rsp+618h+var_590], rcx
  0000000141F90A02  imul    edx, r14d, 709426C8h
  0000000141F90A09  lea     r8, [rsp+rdx+618h+var_618]
  0000000141F90A0D  add     r8, 618h
  0000000141F90A14  mov     [rsp+618h+var_158], r8
  0000000141F90A1C  mov     rdx, r12
  0000000141F90A1F  imul    rdx, r8
  0000000141F90A23  imul    ecx, r14d, 0EDCAC0D8h
  0000000141F90A2A  mov     [rsp+618h+var_490], rcx
  0000000141F90A32  lea     r8, [rsp+rcx+618h+var_618]
  0000000141F90A36  add     r8, 618h
  0000000141F90A3D  imul    r8, rbx
  0000000141F90A41  mov     r9, r10
  0000000141F90A44  shr     r9d, 4
  0000000141F90A48  and     r9d, 41h
  0000000141F90A4C  mov     [rsp+618h+var_3F0], r9
  0000000141F90A54  lea     r10, [rsp+r13+618h+var_618]
  0000000141F90A58  add     r10, 618h
  0000000141F90A5F  imul    r10, r9
  0000000141F90A63  imul    ecx, r14d, 0E837F4F8h
  0000000141F90A6A  mov     [rsp+618h+var_4E0], rcx
  0000000141F90A72  imul    ecx, r14d, -0Dh
  0000000141F90A76  mov     [rsp+618h+var_51C], ecx
  0000000141F90A7D  imul    r12d, r14d, 4Dh ; 'M'
  0000000141F90A81  mov     [rsp+618h+var_520], r12d
  0000000141F90A89  xor     r11d, r11d
  0000000141F90A8C  mov     r9, rdi
  0000000141F90A8F  mov     [rsp+618h+var_2F8], rdi
  0000000141F90A97  test    r9d, 40000h
  0000000141F90A9E  setz    r11b
  0000000141F90AA2  xor     edi, edi
  0000000141F90AA4  bt      r9, 28h ; '('
  0000000141F90AA9  setnb   dil
  0000000141F90AAD  imul    rdi, r11
  0000000141F90AB1  mov     [rsp+618h+var_250], rdi
  0000000141F90AB9  imul    r9d, r14d, 457AA350h
  0000000141F90AC0  mov     [rsp+618h+var_588], r9
  0000000141F90AC8  lea     r11, [rsp+r9+618h+var_618]
  0000000141F90ACC  add     r11, 618h
  0000000141F90AD3  imul    r11, rdi
  0000000141F90AD7  add     r11, r10
  0000000141F90ADA  not     r8
  0000000141F90ADD  not     r11
  0000000141F90AE0  and     r11, r8
  0000000141F90AE3  not     r11
  0000000141F90AE6  mov     r11, [rdx+r11]
  0000000141F90AEA  mov     rbx, [rsp+618h+arg_F0]
  0000000141F90AF2  mov     rdx, rbx
  0000000141F90AF5  shr     rdx, 15h
  0000000141F90AF9  not     edx
  0000000141F90AFB  and     edx, 42000081h
  0000000141F90B01  mov     r9d, ebx
  0000000141F90B04  not     r9d
  0000000141F90B07  mov     r8d, r9d
  0000000141F90B0A  shr     r8d, 1Bh
  0000000141F90B0E  and     r8d, 3
  0000000141F90B12  imul    r8, rdx
  0000000141F90B16  mov     [rsp+618h+var_2B8], r8
  0000000141F90B1E  add     rax, rsp
  0000000141F90B21  add     rax, 618h
  0000000141F90B27  mov     [rsp+618h+var_2A0], rax
  0000000141F90B2F  not     rsi
  0000000141F90B32  mov     rdx, [rsi]
  0000000141F90B35  mov     [rsp+618h+var_528], rdx
  0000000141F90B3D  mov     r10, 3AF8A48E859D9E60h
  0000000141F90B47  imul    r10, r14
  0000000141F90B4B  add     r10, rdx
  0000000141F90B4E  test    r8b, 1
  0000000141F90B52  cmovz   r10, rax
  0000000141F90B56  bt      rbp, 3Eh ; '>'
  0000000141F90B5B  setnb   byte ptr [rsp+618h+var_560]
  0000000141F90B63  mov     rbp, 6E5931535AA09B88h
  0000000141F90B6D  imul    rbp, r14
  0000000141F90B71  imul    eax, r14d, 2409DC10h
  0000000141F90B78  mov     [rsp+618h+var_448], rax
  0000000141F90B80  mov     rax, [rsp+rax+618h]
  0000000141F90B88  mov     [rsp+618h+var_278], rax
  0000000141F90B90  add     rbp, rax
  0000000141F90B93  imul    eax, r14d, 0F3B8818h
  0000000141F90B9A  mov     [rsp+618h+var_4B0], rax
  0000000141F90BA2  imul    r8d, r14d, 77A3CE30h
  0000000141F90BA9  mov     [rsp+618h+var_478], r8
  0000000141F90BB1  imul    eax, r14d, 0AC660DE0h
  0000000141F90BB8  mov     [rsp+618h+var_460], rax
  0000000141F90BC0  imul    eax, r14d, 9797B9E8h
  0000000141F90BC7  mov     [rsp+618h+var_598], rax
  0000000141F90BCF  imul    edi, r14d, 6B015AE8h
  0000000141F90BD6  imul    eax, r14d, 72110250h
  0000000141F90BDD  mov     [rsp+618h+var_2D0], rax
  0000000141F90BE5  imul    eax, r14d, 0C8440940h
  0000000141F90BEC  mov     [rsp+618h+var_4B8], rax
  0000000141F90BF4  imul    r13d, r14d, 61589EB0h
  0000000141F90BFB  mov     [rsp+618h+var_540], r13
  0000000141F90C03  imul    eax, r14d, 0ADE2E968h
  0000000141F90C0A  mov     [rsp+618h+var_550], rax
  0000000141F90C12  test    r15b, 1
  0000000141F90C16  lea     rax, [rsp+rax+618h]
  0000000141F90C1E  cmovz   rbp, rax
  0000000141F90C22  mov     r15, r11
  0000000141F90C25  mov     [rsp+618h+var_5E0], r11
  0000000141F90C2A  shl     r11, cl
  0000000141F90C2D  not     r11
  0000000141F90C30  mov     ecx, r12d
  0000000141F90C33  shr     r15, cl
  0000000141F90C36  not     r15
  0000000141F90C39  and     r15, r11
  0000000141F90C3C  mov     rcx, [rsp+618h+var_5D8]
  0000000141F90C41  and     rcx, r15
  0000000141F90C44  not     rcx
  0000000141F90C47  not     r15
  0000000141F90C4A  and     r15, [rsp+618h+var_3E0]
  0000000141F90C52  not     r15
  0000000141F90C55  and     r15, rcx
  0000000141F90C58  bt      r15, 3Eh ; '>'
  0000000141F90C5D  setnb   byte ptr [rsp+618h+var_600]
  0000000141F90C62  mov     rcx, rbx
  0000000141F90C65  shr     rcx, 2Ch
  0000000141F90C69  not     ecx
  0000000141F90C6B  and     ecx, 5
  0000000141F90C6E  mov     rdx, rbx
  0000000141F90C71  shr     rdx, 1Dh
  0000000141F90C75  not     edx
  0000000141F90C77  and     edx, 1420001h
  0000000141F90C7D  imul    rdx, rcx
  0000000141F90C81  mov     r15, rdx
  0000000141F90C84  mov     ecx, r9d
  0000000141F90C87  shr     ecx, 1Ah
  0000000141F90C8A  and     ecx, 5
  0000000141F90C8D  mov     esi, r9d
  0000000141F90C90  shr     esi, 12h
  0000000141F90C93  and     esi, 5
  0000000141F90C96  imul    rsi, rcx
  0000000141F90C9A  shr     rbx, 32h
  0000000141F90C9E  not     ebx
  0000000141F90CA0  and     ebx, 0Bh
  0000000141F90CA3  shr     r9d, 10h
  0000000141F90CA7  and     r9d, 11h
  0000000141F90CAB  imul    r9, rbx
  0000000141F90CAF  lea     rdx, [rsp+rdi+618h+var_618]
  0000000141F90CB3  add     rdx, 618h
  0000000141F90CBA  mov     [rsp+618h+var_2A8], rdx
  0000000141F90CC2  mov     rcx, rsi
  0000000141F90CC5  mov     [rsp+618h+var_1A8], rsi
  0000000141F90CCD  imul    rcx, rdx
  0000000141F90CD1  lea     r11, [rsp+r8+618h+var_618]
  0000000141F90CD5  add     r11, 618h
  0000000141F90CDC  mov     [rsp+618h+var_2B0], r11
  0000000141F90CE4  mov     rdx, [rsp+618h+var_2B8]
  0000000141F90CEC  mov     rdi, rdx
  0000000141F90CEF  imul    rdi, r11
  0000000141F90CF3  add     rdi, rcx
  0000000141F90CF6  imul    ecx, r14d, 2B198378h
  0000000141F90CFD  mov     [rsp+618h+var_5F8], rcx
  0000000141F90D02  add     rcx, rsp
  0000000141F90D05  add     rcx, 618h
  0000000141F90D0C  imul    rcx, r9
  0000000141F90D10  mov     [rsp+618h+var_308], r9
  0000000141F90D18  not     rcx
  0000000141F90D1B  not     rdi
  0000000141F90D1E  and     rdi, rcx
  0000000141F90D21  not     rdi
  0000000141F90D24  imul    ecx, r14d, 0F4DA6840h
  0000000141F90D2B  mov     [rsp+618h+var_4D8], rcx
  0000000141F90D33  lea     r8, [rsp+rcx+618h+var_618]
  0000000141F90D37  add     r8, 618h
  0000000141F90D3E  mov     [rsp+618h+var_450], r8
  0000000141F90D46  mov     [rsp+618h+var_1D0], r15
  0000000141F90D4E  mov     rcx, r15
  0000000141F90D51  imul    rcx, r8
  0000000141F90D55  mov     rcx, [rdi+rcx]
  0000000141F90D59  mov     [rsp+618h+var_70], rcx
  0000000141F90D61  imul    ecx, r14d, 0FE832478h
  0000000141F90D68  mov     [rsp+618h+var_440], rcx
  0000000141F90D70  lea     rdi, [rsp+rcx+618h+var_618]
  0000000141F90D74  add     rdi, 618h
  0000000141F90D7B  mov     r8, [rsp+618h+var_3F8]
  0000000141F90D83  imul    rdi, r8
  0000000141F90D87  not     rdi
  0000000141F90D8A  mov     rcx, [rsp+618h+var_558]
  0000000141F90D92  add     rcx, rsp
  0000000141F90D95  add     rcx, 618h
  0000000141F90D9C  mov     [rsp+618h+var_580], rcx
  0000000141F90DA4  mov     rbx, [rsp+618h+var_408]
  0000000141F90DAC  imul    rbx, rcx
  0000000141F90DB0  not     rbx
  0000000141F90DB3  and     rbx, rdi
  0000000141F90DB6  not     rbx
  0000000141F90DB9  imul    rax, [rsp+618h+var_4C0]
  0000000141F90DC2  add     rax, rbx
  0000000141F90DC5  not     rax
  0000000141F90DC8  imul    ecx, r14d, 3FE7D770h
  0000000141F90DCF  mov     [rsp+618h+var_298], rcx
  0000000141F90DD7  add     rcx, rsp
  0000000141F90DDA  add     rcx, 618h
  0000000141F90DE1  mov     [rsp+618h+var_190], rcx
  0000000141F90DE9  mov     rdi, [rsp+618h+var_458]
  0000000141F90DF1  imul    rdi, rcx
  0000000141F90DF5  not     rdi
  0000000141F90DF8  and     rdi, rax
  0000000141F90DFB  imul    eax, r14d, 4B0D6F30h
  0000000141F90E02  mov     [rsp+618h+var_280], rax
  0000000141F90E0A  add     rax, rsp
  0000000141F90E0D  add     rax, 618h
  0000000141F90E13  imul    rax, rsi
  0000000141F90E17  imul    ecx, r14d, 0CDD6D520h
  0000000141F90E1E  mov     [rsp+618h+var_5A8], rcx
  0000000141F90E23  lea     rbx, [rsp+rcx+618h+var_618]
  0000000141F90E27  add     rbx, 618h
  0000000141F90E2E  imul    rbx, rdx
  0000000141F90E32  add     rbx, rax
  0000000141F90E35  not     rbx
  0000000141F90E38  imul    eax, r14d, 5BC5D2D0h
  0000000141F90E3F  add     rax, rsp
  0000000141F90E42  add     rax, 618h
  0000000141F90E48  imul    rax, r9
  0000000141F90E4C  not     rax
  0000000141F90E4F  and     rax, rbx
  0000000141F90E52  not     rax
  0000000141F90E55  lea     rbx, [rsp+r13+618h+var_618]
  0000000141F90E59  add     rbx, 618h
  0000000141F90E60  imul    rbx, r15
  0000000141F90E64  mov     rax, [rax+rbx]
  0000000141F90E68  mov     [rsp+618h+var_268], rax
  0000000141F90E70  not     rdi
  0000000141F90E73  mov     rax, [rdi]
  0000000141F90E76  mov     [rsp+618h+var_88], rax
  0000000141F90E7E  mov     [rsp+618h+var_530], r14
  0000000141F90E86  imul    eax, r14d, 66EB6A90h
  0000000141F90E8D  mov     [rsp+618h+var_258], rax
  0000000141F90E95  mov     rcx, [rsp+rax+618h]
  0000000141F90E9D  imul    rcx, r8
  0000000141F90EA1  mov     [rsp+618h+var_578], rcx
  0000000141F90EA9  imul    ecx, r14d, 0F8F05898h
  0000000141F90EB0  mov     [rsp+618h+var_5B8], rcx
  0000000141F90EB5  mov     rcx, [rsp+rcx+618h]
  0000000141F90EBD  imul    rcx, r8
  0000000141F90EC1  mov     [rsp+618h+var_570], rcx
  0000000141F90EC9  mov     r15, 90C2E344AA982C6Fh
  0000000141F90ED3  imul    r15, r14
  0000000141F90ED7  mov     rax, 0FAF8D69C00277E6h
  0000000141F90EE1  imul    rax, r14
  0000000141F90EE5  mov     r12, rax
  0000000141F90EE8  mov     rax, [rsp+618h+var_618]
  0000000141F90EEC  mov     rax, [rsp+rax+618h]
  0000000141F90EF4  mov     [rsp+618h+var_410], rax
  0000000141F90EFC  mov     rsi, [rsp+618h+var_2C0]
  0000000141F90F04  mov     rax, [rsp+rsi+618h]
  0000000141F90F0C  mov     [rsp+618h+var_E8], rax
  0000000141F90F14  mov     rax, [rsp+618h+var_4B0]
  0000000141F90F1C  mov     rax, [rsp+rax+618h]
  0000000141F90F24  mov     [rsp+618h+var_E0], rax
  0000000141F90F2C  mov     rax, [rsp+618h+var_598]
  0000000141F90F34  mov     rax, [rsp+rax+618h]
  0000000141F90F3C  mov     [rsp+618h+var_C8], rax
  0000000141F90F44  mov     rax, [rsp+618h+var_4B8]
  0000000141F90F4C  mov     rax, [rsp+rax+618h]
  0000000141F90F54  mov     [rsp+618h+var_C0], rax
  0000000141F90F5C  imul    ecx, r14d, 50A03B10h
  0000000141F90F63  mov     [rsp+618h+var_470], rcx
  0000000141F90F6B  imul    eax, r14d, 0E9B4D080h
  0000000141F90F72  mov     [rsp+618h+var_468], rax
  0000000141F90F7A  mov     rax, [rsp+rax+618h]
  0000000141F90F82  mov     [rsp+618h+var_D0], rax
  0000000141F90F8A  imul    eax, r14d, 86DF5648h
  0000000141F90F91  mov     [rsp+618h+var_5A0], rax
  0000000141F90F96  mov     rax, [rsp+rax+618h]
  0000000141F90F9E  mov     [rsp+618h+var_D8], rax
  0000000141F90FA6  imul    eax, r14d, 2F2F73D0h
  0000000141F90FAD  mov     [rsp+618h+var_610], rax
  0000000141F90FB2  mov     rax, [rsp+rax+618h]
  0000000141F90FBA  mov     [rsp+618h+var_2E0], rax
  0000000141F90FC2  mov     rax, [rsp+rcx+618h]
  0000000141F90FCA  mov     [rsp+618h+var_B8], rax
  0000000141F90FD2  mov     r13, [rsp+618h+var_460]
  0000000141F90FDA  mov     rax, [rsp+r13+618h]
  0000000141F90FE2  mov     [rsp+618h+var_2D8], rax
  0000000141F90FEA  imul    edx, r14d, 1FF3EBB8h
  0000000141F90FF1  mov     rax, [rsp+rdx+618h]
  0000000141F90FF9  mov     [rsp+618h+var_A8], rax
  0000000141F91001  imul    edi, r14d, 9204EE08h
  0000000141F91008  mov     rax, [rsp+rdi+618h]
  0000000141F91010  mov     [rsp+618h+var_2C8], rdi
  0000000141F91018  mov     [rsp+618h+var_B0], rax
  0000000141F91020  imul    eax, r14d, 415F058h
  0000000141F91027  mov     [rsp+618h+var_5B0], rax
  0000000141F9102C  imul    r9d, r14d, 814C8A68h
  0000000141F91033  mov     rax, [rsp+rax+618h]
  0000000141F9103B  mov     [rsp+618h+var_A0], rax
  0000000141F91043  mov     rax, [rsp+r9+618h]
  0000000141F9104B  mov     [rsp+618h+var_5F0], rax
  0000000141F91050  mov     rax, [rsp+618h+arg_120]
  0000000141F91058  mov     [rsp+618h+var_1D8], rax
  0000000141F91060  mov     rax, [rsp+618h+arg_158]
  0000000141F91068  mov     [rsp+618h+var_48], rax
  0000000141F91070  mov     rax, 0D421AEB4B68F0256h
  0000000141F9107A  mov     rax, 4AE592B630225316h
  0000000141F91084  mov     rax, 12553BC63C524AE2h
  0000000141F9108E  mov     rax, 621FCADB3A89249Fh
  0000000141F91098  test    rsp, 0
  0000000141F9109F  call    locret_141F910AF  ; -> locret_141F910AF
  0000000141F910A4  jno     loc_141F910B0
  0000000141F910AA  jmp     loc_141F91702
  0000000141F910AF  retn
  0000000141F910B0  nop
  0000000141F910B1  jmp     loc_141F91FDE
  0000000141F910B6  mov     rax, 0D421AEB4B68F0256h
  0000000141F910C0  mov     rax, 4AE592B630225316h
  0000000141F910CA  mov     rax, 12553BC63C524AE2h
  0000000141F910D4  mov     rax, 621FCADB3A89249Fh
  0000000141F910DE  mov     rax, 6AD45AA4DA481A37h
  0000000141F910E8  mov     rax, 0C9E7D285DBCF4389h
  0000000141F910F2  mov     eax, dword ptr [rsp+618h+var_370]
  0000000141F910F9  mov     rcx, [rsp+618h+var_398]
  0000000141F91101  mov     [rcx], eax
  0000000141F91103  mov     rax, [rsp+618h+var_148]
  0000000141F9110B  mov     rcx, [rsp+618h+var_410]
  0000000141F91113  mov     [rax], rcx
  0000000141F91116  mov     rax, [rsp+618h+var_E8]
  0000000141F9111E  mov     rcx, [rsp+618h+var_150]
  0000000141F91126  mov     [rcx], rax
  0000000141F91129  mov     rax, [rsp+618h+var_528]
  0000000141F91131  mov     [rbx], rax
  0000000141F91134  mov     rax, [rsp+618h+var_E0]
  0000000141F9113C  mov     rcx, [rsp+618h+var_2F0]
  0000000141F91144  mov     [rcx], rax
  0000000141F91147  mov     rax, [rsp+618h+var_C8]
  0000000141F9114F  mov     rcx, [rsp+618h+var_4B0]
  0000000141F91157  mov     [rcx], rax
  0000000141F9115A  not     rsi
  0000000141F9115D  mov     rax, [rsp+618h+var_C0]
  0000000141F91165  mov     [rsi], rax
  0000000141F91168  mov     rax, [rsp+618h+var_D0]
  0000000141F91170  mov     [r14], rax
  0000000141F91173  mov     rax, [rsp+618h+var_D8]
  0000000141F9117B  mov     [r12], rax
  0000000141F9117F  mov     r14, [rsp+618h+var_2E0]
  0000000141F91187  mov     [r9], r14
  0000000141F9118A  not     r15
  0000000141F9118D  mov     rax, [rsp+618h+var_70]
  0000000141F91195  mov     rcx, [rsp+618h+var_390]
  0000000141F9119D  mov     [rcx+r15], rax
  0000000141F911A1  not     r11
  0000000141F911A4  mov     rax, [rsp+618h+var_88]
  0000000141F911AC  mov     [r11], rax
  0000000141F911AF  mov     rax, [rsp+618h+var_B8]
  0000000141F911B7  mov     rcx, [rsp+618h+var_448]
  0000000141F911BF  mov     [rcx], rax
  0000000141F911C2  mov     rax, [rsp+618h+var_2D8]
  0000000141F911CA  mov     [rdi], rax
  0000000141F911CD  mov     rax, [rsp+618h+var_A8]
  0000000141F911D5  mov     [r8], rax
  0000000141F911D8  mov     rax, [rsp+618h+var_B0]
  0000000141F911E0  mov     rcx, [rsp+618h+var_450]
  0000000141F911E8  mov     [rcx], rax
  0000000141F911EB  not     r10
  0000000141F911EE  mov     rax, [rsp+618h+var_268]
  0000000141F911F6  mov     rcx, [rsp+618h+var_388]
  0000000141F911FE  mov     [rcx+r10], rax
  0000000141F91202  mov     rax, [rsp+618h+var_358]
  0000000141F9120A  lea     rax, [rsp+rax+618h]
  0000000141F91212  mov     rcx, [rsp+618h+var_4E0]
  0000000141F9121A  mov     [rcx], rax
  0000000141F9121D  mov     rax, [rsp+618h+var_160]
  0000000141F91225  mov     [rdx], rax
  0000000141F91228  mov     r11, [rsp+618h+var_138]
  0000000141F91230  mov     rax, r11
  0000000141F91233  not     rax
  0000000141F91236  mov     rsi, [rsp+618h+var_5D8]
  0000000141F9123B  and     rax, rsi
  0000000141F9123E  not     rax
  0000000141F91241  mov     rdx, [rsp+618h+var_3E0]
  0000000141F91249  and     r11, rdx
  0000000141F9124C  not     r11
  0000000141F9124F  and     r11, rax
  0000000141F91252  mov     rax, r11
  0000000141F91255  mov     r10d, [rsp+618h+var_520]
  0000000141F9125D  mov     ecx, r10d
  0000000141F91260  shl     rax, cl
  0000000141F91263  mov     rcx, [rsp+618h+var_168]
  0000000141F9126B  mov     r8, [rsp+618h+var_4B8]
  0000000141F91273  mov     [r8], rcx
  0000000141F91276  mov     rcx, [rsp+618h+var_A0]
  0000000141F9127E  mov     [r13+0], rcx
  0000000141F91282  not     rax
  0000000141F91285  mov     r9d, [rsp+618h+var_51C]
  0000000141F9128D  mov     ecx, r9d
  0000000141F91290  shr     r11, cl
  0000000141F91293  not     r11
  0000000141F91296  and     r11, rax
  0000000141F91299  mov     rax, [rsp+618h+var_120]
  0000000141F912A1  and     rdx, rax
  0000000141F912A4  not     rax
  0000000141F912A7  and     rax, rsi
  0000000141F912AA  not     rax
  0000000141F912AD  not     rdx
  0000000141F912B0  and     rdx, rax
  0000000141F912B3  mov     rax, rdx
  0000000141F912B6  mov     ecx, r10d
  0000000141F912B9  shl     rax, cl
  0000000141F912BC  mov     ecx, r9d
  0000000141F912BF  shr     rdx, cl
  0000000141F912C2  not     rax
  0000000141F912C5  not     rdx
  0000000141F912C8  and     rdx, rax
  0000000141F912CB  not     r11
  0000000141F912CE  mov     rbx, [rsp+618h+var_290]
  0000000141F912D6  imul    r11, rbx
  0000000141F912DA  not     r11
  0000000141F912DD  not     rdx
  0000000141F912E0  mov     r15, [rsp+618h+var_428]
  0000000141F912E8  imul    rdx, r15
  0000000141F912EC  not     rdx
  0000000141F912EF  and     rdx, r11
  0000000141F912F2  not     rdx
  0000000141F912F5  add     rdx, [rsp+618h+var_308]
  0000000141F912FD  mov     rax, [rsp+618h+var_400]
  0000000141F91305  and     rax, rdx
  0000000141F91308  mov     rcx, [rsp+618h+var_368]
  0000000141F91310  and     rax, rcx
  0000000141F91313  mov     r10, [rsp+618h+var_378]
  0000000141F9131B  and     r10, rdx
  0000000141F9131E  mov     r9, [rsp+618h+var_380]
  0000000141F91326  and     r9, r10
  0000000141F91329  not     r10
  0000000141F9132C  and     r10, rcx
  0000000141F9132F  not     r10
  0000000141F91332  not     r9
  0000000141F91335  and     r9, r10
  0000000141F91338  mov     rcx, [rsp+618h+var_360]
  0000000141F91340  not     rcx
  0000000141F91343  and     rdx, rcx
  0000000141F91346  sub     rdx, r9
  0000000141F91349  not     rax
  0000000141F9134C  add     rdx, rax
  0000000141F9134F  mov     r12, rdx
  0000000141F91352  mov     rax, [rsp+618h+var_118]
  0000000141F9135A  add     rax, rsp
  0000000141F9135D  add     rax, 618h
  0000000141F91363  imul    rax, [rsp+618h+var_408]
  0000000141F9136C  mov     rcx, rax
  0000000141F9136F  not     rcx
  0000000141F91372  mov     rdx, [rsp+618h+var_288]
  0000000141F9137A  add     rdx, rsp
  0000000141F9137D  add     rdx, 618h
  0000000141F91384  imul    rdx, [rsp+618h+var_3F8]
  0000000141F9138D  mov     r8, rdx
  0000000141F91390  not     r8
  0000000141F91393  mov     r9, rcx
  0000000141F91396  and     r9, r8
  0000000141F91399  and     r8, rax
  0000000141F9139C  mov     r10, r8
  0000000141F9139F  not     r10
  0000000141F913A2  mov     r11, rcx
  0000000141F913A5  and     r11, rdx
  0000000141F913A8  mov     rdi, [rsp+618h+var_498]
  0000000141F913B0  and     r10, rdi
  0000000141F913B3  and     r8, rdi
  0000000141F913B6  and     rdx, rdi
  0000000141F913B9  mov     rsi, rdi
  0000000141F913BC  not     rdi
  0000000141F913BF  and     rsi, r9
  0000000141F913C2  not     r9
  0000000141F913C5  and     r9, rdi
  0000000141F913C8  not     r9
  0000000141F913CB  mov     rdi, rsi
  0000000141F913CE  not     rdi
  0000000141F913D1  and     rdi, r9
  0000000141F913D4  not     r11
  0000000141F913D7  and     r10, r11
  0000000141F913DA  not     rdi
  0000000141F913DD  lea     r9, [rdi+r10*2]
  0000000141F913E1  lea     r8, [r9+r8*2]
  0000000141F913E5  mov     r9, rax
  0000000141F913E8  and     r9, rdx
  0000000141F913EB  not     rdx
  0000000141F913EE  and     rcx, rdx
  0000000141F913F1  not     rcx
  0000000141F913F4  not     r9
  0000000141F913F7  and     r9, rcx
  0000000141F913FA  not     r9
  0000000141F913FD  add     r9, r9
  0000000141F91400  sub     r8, r9
  0000000141F91403  add     rsi, rsi
  0000000141F91406  sub     r8, rsi
  0000000141F91409  and     rdx, rax
  0000000141F9140C  not     rdx
  0000000141F9140F  lea     rcx, [r8+rdx*2]
  0000000141F91413  mov     rax, rcx
  0000000141F91416  not     rax
  0000000141F91419  mov     rdx, rax
  0000000141F9141C  mov     rdi, [rsp+618h+var_610]
  0000000141F91421  and     rdx, rdi
  0000000141F91424  mov     rsi, r14
  0000000141F91427  mov     r8, r14
  0000000141F9142A  and     r8, rdx
  0000000141F9142D  not     rdx
  0000000141F91430  mov     r14, [rsp+618h+var_5F8]
  0000000141F91435  and     rdx, r14
  0000000141F91438  not     rdx
  0000000141F9143B  not     r8
  0000000141F9143E  and     r8, rdx
  0000000141F91441  mov     r9, [rsp+618h+var_4F8]
  0000000141F91449  not     r9
  0000000141F9144C  mov     rdx, rcx
  0000000141F9144F  mov     r11, [rsp+618h+var_558]
  0000000141F91457  and     rdx, r11
  0000000141F9145A  not     rdx
  0000000141F9145D  and     rdx, r14
  0000000141F91460  and     r9, rax
  0000000141F91463  not     r9
  0000000141F91466  lea     r9, [r9+r9*2]
  0000000141F9146A  sub     rdx, r9
  0000000141F9146D  mov     r9, r14
  0000000141F91470  and     r9, rcx
  0000000141F91473  not     r9
  0000000141F91476  mov     r10, rsi
  0000000141F91479  and     r10, rax
  0000000141F9147C  not     r10
  0000000141F9147F  and     r10, r9
  0000000141F91482  mov     r9, r11
  0000000141F91485  and     r9, r10
  0000000141F91488  not     r10
  0000000141F9148B  and     r10, rdi
  0000000141F9148E  not     r10
  0000000141F91491  not     r9
  0000000141F91494  and     r9, r10
  0000000141F91497  not     r9
  0000000141F9149A  lea     r9, [r9+r9*2]
  0000000141F9149E  add     r9, rdx
  0000000141F914A1  and     r14, rax
  0000000141F914A4  not     r14
  0000000141F914A7  mov     rdx, rsi
  0000000141F914AA  and     rdx, rcx
  0000000141F914AD  not     rdx
  0000000141F914B0  and     rdx, r14
  0000000141F914B3  not     rdx
  0000000141F914B6  mov     r10, rdi
  0000000141F914B9  and     rdx, rdi
  0000000141F914BC  lea     rdx, [rdx+rdx*2]
  0000000141F914C0  sub     r9, rdx
  0000000141F914C3  add     r9, r8
  0000000141F914C6  mov     rdx, r11
  0000000141F914C9  and     rdx, rax
  0000000141F914CC  not     rdx
  0000000141F914CF  and     r10, rcx
  0000000141F914D2  not     r10
  0000000141F914D5  and     r10, rdx
  0000000141F914D8  not     r10
  0000000141F914DB  and     r10, rsi
  0000000141F914DE  lea     rdx, [r9+r10*2]
  0000000141F914E2  mov     r8, [rsp+618h+var_350]
  0000000141F914EA  and     r8, rax
  0000000141F914ED  lea     r8, [r8+r8*2]
  0000000141F914F1  sub     rdx, r8
  0000000141F914F4  mov     r8, [rsp+618h+var_348]
  0000000141F914FC  and     rax, r8
  0000000141F914FF  not     r8
  0000000141F91502  and     r8, rcx
  0000000141F91505  not     rax
  0000000141F91508  not     r8
  0000000141F9150B  and     r8, rax
  0000000141F9150E  mov     [rdx+r8*4], r12
  0000000141F91512  mov     rax, [rsp+618h+var_130]
  0000000141F9151A  imul    rax, rbp
  0000000141F9151E  mov     rdi, [rsp+618h+var_2B8]
  0000000141F91526  mov     r8, [rsp+618h+var_108]
  0000000141F9152E  imul    r8, rdi
  0000000141F91532  add     r8, rax
  0000000141F91535  mov     rdx, [rsp+618h+var_340]
  0000000141F9153D  mov     rax, rdx
  0000000141F91540  not     rax
  0000000141F91543  mov     rcx, r8
  0000000141F91546  not     rcx
  0000000141F91549  and     rax, rcx
  0000000141F9154C  not     rax
  0000000141F9154F  and     rdx, r8
  0000000141F91552  not     rdx
  0000000141F91555  and     rdx, rax
  0000000141F91558  mov     rsi, rdx
  0000000141F9155B  mov     r11, [rsp+618h+var_338]
  0000000141F91563  and     r11, rcx
  0000000141F91566  not     r11
  0000000141F91569  mov     rax, r8
  0000000141F9156C  mov     r9, [rsp+618h+var_5E8]
  0000000141F91571  and     rax, r9
  0000000141F91574  mov     r10, [rsp+618h+var_5F0]
  0000000141F91579  mov     rdx, r10
  0000000141F9157C  and     rdx, rax
  0000000141F9157F  not     rax
  0000000141F91582  and     rax, r10
  0000000141F91585  and     rax, r11
  0000000141F91588  lea     rax, [rsi+rax*4]
  0000000141F9158C  lea     rax, [rax+rdx*2]
  0000000141F91590  and     r11, r10
  0000000141F91593  not     r11
  0000000141F91596  lea     rax, [rax+r11*2]
  0000000141F9159A  and     r8, r10
  0000000141F9159D  mov     rdx, r10
  0000000141F915A0  not     rdx
  0000000141F915A3  and     rcx, rdx
  0000000141F915A6  not     rcx
  0000000141F915A9  not     r8
  0000000141F915AC  and     r8, rcx
  0000000141F915AF  not     r8
  0000000141F915B2  and     r8, r9
  0000000141F915B5  add     rax, r8
  0000000141F915B8  add     rax, 2
  0000000141F915BC  mov     rcx, [rsp+618h+var_3E8]
  0000000141F915C4  add     rcx, rsp
  0000000141F915C7  add     rcx, 618h
  0000000141F915CE  mov     rdx, [rsp+618h+var_80]
  0000000141F915D6  add     rdx, rsp
  0000000141F915D9  add     rdx, 618h
  0000000141F915E0  imul    rcx, rbp
  0000000141F915E4  imul    rdx, rdi
  0000000141F915E8  add     rdx, rcx
  0000000141F915EB  mov     rcx, [rsp+618h+var_4F0]
  0000000141F915F3  not     rcx
  0000000141F915F6  not     rdx
  0000000141F915F9  and     rdx, rcx
  0000000141F915FC  not     rdx
  0000000141F915FF  mov     rcx, [rsp+618h+var_330]
  0000000141F91607  mov     [rcx+rdx], rax
  0000000141F9160B  mov     rax, [rsp+618h+var_128]
  0000000141F91613  imul    rax, rbx
  0000000141F91617  mov     r9, [rsp+618h+var_F0]
  0000000141F9161F  imul    r9, r15
  0000000141F91623  add     r9, rax
  0000000141F91626  mov     rax, r9
  0000000141F91629  mov     rsi, [rsp+618h+var_4E8]
  0000000141F91631  and     rax, rsi
  0000000141F91634  mov     r13, [rsp+618h+var_580]
  0000000141F9163C  mov     rcx, r13
  0000000141F9163F  and     rcx, rax
  0000000141F91642  not     rax
  0000000141F91645  mov     rdx, r9
  0000000141F91648  not     rdx
  0000000141F9164B  mov     r8, rdx
  0000000141F9164E  mov     r10, [rsp+618h+var_5B8]
  0000000141F91653  and     r8, r10
  0000000141F91656  not     r8
  0000000141F91659  and     r8, rax
  0000000141F9165C  not     rcx
  0000000141F9165F  mov     r11, [rsp+618h+var_600]
  0000000141F91664  and     rax, r11
  0000000141F91667  not     rax
  0000000141F9166A  and     rax, rcx
  0000000141F9166D  and     r9, r10
  0000000141F91670  mov     r12, r10
  0000000141F91673  mov     rcx, r13
  0000000141F91676  and     rcx, r9
  0000000141F91679  not     r9
  0000000141F9167C  and     r9, r11
  0000000141F9167F  mov     r14, r9
  0000000141F91682  mov     r9, r11
  0000000141F91685  and     r9, r8
  0000000141F91688  not     rax
  0000000141F9168B  lea     rax, [rax+rax*2]
  0000000141F9168F  not     r8
  0000000141F91692  and     r8, r13
  0000000141F91695  mov     r10, r13
  0000000141F91698  and     r10, rdx
  0000000141F9169B  mov     r11, r10
  0000000141F9169E  not     r11
  0000000141F916A1  and     r10, rsi
  0000000141F916A4  mov     r13, [rsp+618h+var_578]
  0000000141F916AC  and     r13, rdx
  0000000141F916AF  and     rdx, rsi
  0000000141F916B2  and     rsi, r11
  0000000141F916B5  shl     rsi, 3
  0000000141F916B9  sub     rax, rsi
  0000000141F916BC  not     rcx
  0000000141F916BF  not     rdx
  0000000141F916C2  and     rdx, r14
  0000000141F916C5  mov     rsi, r14
  0000000141F916C8  not     rsi
  0000000141F916CB  and     rsi, rcx
  0000000141F916CE  not     rsi
  0000000141F916D1  lea     rax, [rax+rsi*2]
  0000000141F916D5  and     r11, r12
  0000000141F916D8  not     r10
  0000000141F916DB  not     r11
  0000000141F916DE  and     r11, r10
  0000000141F916E1  not     r11
  0000000141F916E4  add     r11, r11
  0000000141F916E7  lea     rcx, [r11+r11*4]
  0000000141F916EB  sub     rax, rcx
  0000000141F916EE  not     r8
  0000000141F916F1  lea     rax, [rax+r8*4]
  0000000141F916F5  not     r9
  0000000141F916F8  mov     rcx, r13
  0000000141F916FB  not     rcx
  0000000141F916FE  lea     rcx, [rcx+rcx*4]
  0000000141F91702  add     rcx, r9
  0000000141F91705  add     rcx, rax
  0000000141F91708  lea     rax, [rdx+rdx*2]
  0000000141F9170C  sub     rcx, rax
  0000000141F9170F  mov     rax, [rsp+618h+var_98]
  0000000141F91717  add     rax, rsp
  0000000141F9171A  add     rax, 618h
  0000000141F91720  imul    rax, rdi
  0000000141F91724  mov     rdx, [rsp+618h+var_78]
  0000000141F9172C  add     rdx, rsp
  0000000141F9172F  add     rdx, 618h
  0000000141F91736  imul    rdx, rbp
  0000000141F9173A  not     rax
  0000000141F9173D  not     rdx
  0000000141F91740  and     rdx, rax
  0000000141F91743  not     rdx
  0000000141F91746  add     rdx, [rsp+618h+var_570]
  0000000141F9174E  mov     rax, [rsp+618h+var_328]
  0000000141F91756  not     rax
  0000000141F91759  not     rdx
  0000000141F9175C  and     rdx, rax
  0000000141F9175F  not     rdx
  0000000141F91762  mov     [rdx], rcx
  0000000141F91765  mov     r13, [rsp+618h+var_440]
  0000000141F9176D  mov     rax, r13
  0000000141F91770  not     rax
  0000000141F91773  mov     rsi, [rsp+618h+var_90]
  0000000141F9177B  imul    rsi, r15
  0000000141F9177F  mov     rcx, rsi
  0000000141F91782  not     rcx
  0000000141F91785  mov     rdx, rcx
  0000000141F91788  and     rdx, r13
  0000000141F9178B  not     rdx
  0000000141F9178E  mov     r8, rsi
  0000000141F91791  and     r8, rax
  0000000141F91794  not     r8
  0000000141F91797  and     r8, rdx
  0000000141F9179A  mov     r12, [rsp+618h+var_110]
  0000000141F917A2  imul    r12, rbx
  0000000141F917A6  mov     rdx, r13
  0000000141F917A9  and     rdx, r12
  0000000141F917AC  mov     r9, rdx
  0000000141F917AF  not     r9
  0000000141F917B2  and     r9, rcx
  0000000141F917B5  mov     r10, r12
  0000000141F917B8  not     r10
  0000000141F917BB  mov     r11, rsi
  0000000141F917BE  mov     r14, rsi
  0000000141F917C1  and     r11, r10
  0000000141F917C4  mov     rsi, r13
  0000000141F917C7  and     rsi, r10
  0000000141F917CA  not     rsi
  0000000141F917CD  and     rsi, rcx
  0000000141F917D0  and     rdx, rcx
  0000000141F917D3  not     r8
  0000000141F917D6  and     r8, r10
  0000000141F917D9  and     r10, rcx
  0000000141F917DC  and     rcx, r12
  0000000141F917DF  not     rcx
  0000000141F917E2  not     r11
  0000000141F917E5  and     r11, rcx
  0000000141F917E8  mov     rcx, r13
  0000000141F917EB  and     rcx, r11
  0000000141F917EE  mov     rdi, rax
  0000000141F917F1  and     rdi, r11
  0000000141F917F4  not     rdi
  0000000141F917F7  not     r11
  0000000141F917FA  and     r11, r13
  0000000141F917FD  not     r11
  0000000141F91800  and     r11, rdi
  0000000141F91803  not     rsi
  0000000141F91806  lea     rsi, [rsi+rsi*2]
  0000000141F9180A  not     rdx
  0000000141F9180D  lea     rdx, [rdx+rdx*2]
  0000000141F91811  sub     rsi, rdx
  0000000141F91814  not     rcx
  0000000141F91817  add     rsi, rcx
  0000000141F9181A  not     r11
  0000000141F9181D  add     rsi, r11
  0000000141F91820  mov     rcx, rax
  0000000141F91823  and     rcx, r12
  0000000141F91826  and     rcx, r14
  0000000141F91829  sub     rsi, rcx
  0000000141F9182C  add     r8, r8
  0000000141F9182F  sub     rsi, r8
  0000000141F91832  add     rsi, r9
  0000000141F91835  and     r12, r14
  0000000141F91838  not     r12
  0000000141F9183B  not     r10
  0000000141F9183E  and     r10, r12
  0000000141F91841  and     rax, r10
  0000000141F91844  not     r10
  0000000141F91847  and     r10, r13
  0000000141F9184A  not     rax
  0000000141F9184D  not     r10
  0000000141F91850  and     r10, rax
  0000000141F91853  not     r10
  0000000141F91856  lea     rax, [rsi+r10*2]
  0000000141F9185A  mov     rcx, [rsp+618h+var_5C8]
  0000000141F9185F  and     rcx, rax
  0000000141F91862  add     rcx, rcx
  0000000141F91865  mov     r14, rcx
  0000000141F91868  mov     rcx, rax
  0000000141F9186B  not     rcx
  0000000141F9186E  mov     rdx, rcx
  0000000141F91871  mov     r11, [rsp+618h+var_568]
  0000000141F91879  and     rdx, r11
  0000000141F9187C  not     rdx
  0000000141F9187F  mov     r8, rax
  0000000141F91882  mov     rdi, [rsp+618h+var_5C0]
  0000000141F91887  and     r8, rdi
  0000000141F9188A  not     r8
  0000000141F9188D  and     r8, rdx
  0000000141F91890  mov     rsi, [rsp+618h+var_4D8]
  0000000141F91898  mov     r9, rsi
  0000000141F9189B  and     r9, r8
  0000000141F9189E  not     r8
  0000000141F918A1  mov     r10, [rsp+618h+var_2D8]
  0000000141F918A9  and     r8, r10
  0000000141F918AC  and     rdx, r10
  0000000141F918AF  and     r10, rax
  0000000141F918B2  not     r10
  0000000141F918B5  and     r10, r11
  0000000141F918B8  not     r10
  0000000141F918BB  add     r10, r10
  0000000141F918BE  sub     r14, r10
  0000000141F918C1  not     r9
  0000000141F918C4  not     r8
  0000000141F918C7  and     r8, r9
  0000000141F918CA  lea     r8, [r8+r8*2]
  0000000141F918CE  add     r8, r14
  0000000141F918D1  mov     r10, [rsp+618h+var_608]
  0000000141F918D6  mov     r9, r10
  0000000141F918D9  and     r10, rax
  0000000141F918DC  not     r9
  0000000141F918DF  and     r9, rcx
  0000000141F918E2  not     r9
  0000000141F918E5  not     r10
  0000000141F918E8  and     r10, r9
  0000000141F918EB  not     r10
  0000000141F918EE  lea     rax, [r8+r10*4]
  0000000141F918F2  mov     r8, rsi
  0000000141F918F5  and     r8, rcx
  0000000141F918F8  mov     r9, rdi
  0000000141F918FB  and     r9, r8
  0000000141F918FE  not     r8
  0000000141F91901  and     r8, r11
  0000000141F91904  not     r9
  0000000141F91907  not     r8
  0000000141F9190A  and     r8, r9
  0000000141F9190D  and     rcx, [rsp+618h+var_490]
  0000000141F91915  add     rcx, r8
  0000000141F91918  add     rcx, rax
  0000000141F9191B  lea     rax, [rdx+rcx]
  0000000141F9191F  add     rax, 3
  0000000141F91923  mov     [rsp+618h+var_5F0], rax
  0000000141F91928  mov     rax, [rsp+618h+var_F8]
  0000000141F91930  add     rax, rsp
  0000000141F91933  add     rax, 618h
  0000000141F91939  imul    rax, rbx
  0000000141F9193D  mov     rcx, [rsp+618h+var_60]
  0000000141F91945  add     rcx, rsp
  0000000141F91948  add     rcx, 618h
  0000000141F9194F  imul    rcx, r15
  0000000141F91953  add     rcx, rax
  0000000141F91956  mov     rax, [rsp+618h+var_5D0]
  0000000141F9195B  not     rax
  0000000141F9195E  not     rcx
  0000000141F91961  and     rcx, rax
  0000000141F91964  mov     [rsp+618h+var_5D8], rcx
  0000000141F91969  mov     rcx, [rsp+618h+var_318]
  0000000141F91971  and     rcx, [rsp+618h+var_100]
  0000000141F91979  mov     rax, [rsp+618h+var_528]
  0000000141F91981  add     [rsp+618h+var_248], rax
  0000000141F91989  and     rax, rcx
  0000000141F9198C  not     rcx
  0000000141F9198F  and     rcx, [rsp+618h+var_320]
  0000000141F91997  not     rcx
  0000000141F9199A  not     rax
  0000000141F9199D  and     rax, rcx
  0000000141F919A0  add     rax, [rsp+618h+var_2F8]
  0000000141F919A8  mov     r8, rax
  0000000141F919AB  not     r8
  0000000141F919AE  and     r8, [rsp+618h+var_438]
  0000000141F919B6  and     rax, [rsp+618h+var_300]
  0000000141F919BE  not     r8
  0000000141F919C1  not     rax
  0000000141F919C4  and     rax, r8
  0000000141F919C7  imul    rax, [rsp+618h+var_3F0]
  0000000141F919D0  mov     rcx, [rsp+618h+var_310]
  0000000141F919D8  and     rcx, [rsp+618h+var_68]
  0000000141F919E0  mov     r9, [rsp+618h+var_410]
  0000000141F919E8  mov     r8, r9
  0000000141F919EB  not     r9
  0000000141F919EE  and     r8, rcx
  0000000141F919F1  not     rcx
  0000000141F919F4  and     rcx, r9
  0000000141F919F7  not     rcx
  0000000141F919FA  not     r8
  0000000141F919FD  and     r8, rcx
  0000000141F91A00  add     r8, [rsp+618h+var_510]
  0000000141F91A08  mov     r9, r8
  0000000141F91A0B  not     r9
  0000000141F91A0E  and     r9, [rsp+618h+var_508]
  0000000141F91A16  and     r8, [rsp+618h+var_518]
  0000000141F91A1E  not     r9
  0000000141F91A21  not     r8
  0000000141F91A24  and     r8, r9
  0000000141F91A27  imul    r8, [rsp+618h+var_250]
  0000000141F91A30  add     r8, rax
  0000000141F91A33  mov     r10, r8
  0000000141F91A36  not     r10
  0000000141F91A39  mov     rcx, [rsp+618h+var_5B0]
  0000000141F91A3E  mov     r9, rcx
  0000000141F91A41  and     r9, r8
  0000000141F91A44  mov     r13, r9
  0000000141F91A47  not     r13
  0000000141F91A4A  mov     r11, [rsp+618h+var_618]
  0000000141F91A4E  and     r11, r10
  0000000141F91A51  mov     rsi, r11
  0000000141F91A54  not     rsi
  0000000141F91A57  mov     rdi, [rsp+618h+var_590]
  0000000141F91A5F  and     rdi, r13
  0000000141F91A62  and     rdi, rsi
  0000000141F91A65  mov     rdx, [rsp+618h+var_588]
  0000000141F91A6D  and     rsi, rdx
  0000000141F91A70  not     rsi
  0000000141F91A73  mov     r15, [rsp+618h+var_5E0]
  0000000141F91A78  and     r11, r15
  0000000141F91A7B  not     r11
  0000000141F91A7E  and     r11, rsi
  0000000141F91A81  mov     r12, [rsp+618h+var_5A8]
  0000000141F91A86  not     r12
  0000000141F91A89  mov     rbp, [rsp+618h+var_598]
  0000000141F91A91  not     rbp
  0000000141F91A94  mov     rax, [rsp+618h+var_430]
  0000000141F91A9C  mov     rsi, rax
  0000000141F91A9F  and     rsi, r8
  0000000141F91AA2  and     [rsp+618h+var_550], r15
  0000000141F91AAA  and     [rsp+618h+var_538], r8
  0000000141F91AB2  mov     rbx, [rsp+618h+var_5A0]
  0000000141F91AB7  mov     r14, rbx
  0000000141F91ABA  and     rbx, r8
  0000000141F91ABD  mov     [rsp+618h+var_5A0], rbx
  0000000141F91AC2  and     r12, r8
  0000000141F91AC5  mov     [rsp+618h+var_5A8], r12
  0000000141F91ACA  not     r11
  0000000141F91ACD  and     r11, rax
  0000000141F91AD0  and     rax, r10
  0000000141F91AD3  not     rax
  0000000141F91AD6  and     rax, rcx
  0000000141F91AD9  mov     r12, rcx
  0000000141F91ADC  mov     rcx, rdx
  0000000141F91ADF  and     rcx, rax
  0000000141F91AE2  mov     [rsp+618h+var_528], rcx
  0000000141F91AEA  not     rax
  0000000141F91AED  and     rax, r15
  0000000141F91AF0  mov     rbx, rax
  0000000141F91AF3  and     rbp, r8
  0000000141F91AF6  mov     [rsp+618h+var_598], rbp
  0000000141F91AFE  and     r13, r15
  0000000141F91B01  and     r8, r15
  0000000141F91B04  and     r15, rsi
  0000000141F91B07  not     rsi
  0000000141F91B0A  and     rsi, rdx
  0000000141F91B0D  not     rsi
  0000000141F91B10  not     r15
  0000000141F91B13  and     r15, rsi
  0000000141F91B16  mov     rcx, [rsp+618h+var_618]
  0000000141F91B1A  mov     rbp, rcx
  0000000141F91B1D  and     rbp, r15
  0000000141F91B20  not     r15
  0000000141F91B23  mov     rax, r12
  0000000141F91B26  and     r15, r12
  0000000141F91B29  not     r15
  0000000141F91B2C  not     rbp
  0000000141F91B2F  and     rbp, r15
  0000000141F91B32  mov     rdx, [rsp+618h+var_500]
  0000000141F91B3A  mov     r15, rdx
  0000000141F91B3D  and     rdx, r10
  0000000141F91B40  mov     r12, rcx
  0000000141F91B43  and     r12, rdx
  0000000141F91B46  not     rdx
  0000000141F91B49  and     rdx, rax
  0000000141F91B4C  not     rdx
  0000000141F91B4F  not     r12
  0000000141F91B52  and     r12, rdx
  0000000141F91B55  not     r12
  0000000141F91B58  mov     rsi, 0AAAAAAAAAAAAAAAAh
  0000000141F91B62  imul    r12, rsi
  0000000141F91B66  and     rdi, [rsp+618h+var_588]
  0000000141F91B6E  lea     r12, [r12+rdi*2]
  0000000141F91B72  mov     rdx, [rsp+618h+var_550]
  0000000141F91B7A  and     rdx, r10
  0000000141F91B7D  mov     rdi, 5555555555555557h
  0000000141F91B87  lea     rcx, [rdi-7]
  0000000141F91B8B  imul    rcx, rdx
  0000000141F91B8F  mov     rdx, [rsp+618h+var_420]
  0000000141F91B97  and     rdx, r10
  0000000141F91B9A  not     rdx
  0000000141F91B9D  mov     rax, [rsp+618h+var_538]
  0000000141F91BA5  not     rax
  0000000141F91BA8  and     rax, rdx
  0000000141F91BAB  lea     rdx, [rsi+1]
  0000000141F91BAF  imul    rax, rdx
  0000000141F91BB3  add     rax, rcx
  0000000141F91BB6  add     rax, rbp
  0000000141F91BB9  mov     rcx, rax
  0000000141F91BBC  not     r14
  0000000141F91BBF  and     r14, r10
  0000000141F91BC2  not     r14
  0000000141F91BC5  mov     rax, [rsp+618h+var_5A0]
  0000000141F91BCA  not     rax
  0000000141F91BCD  and     rax, r14
  0000000141F91BD0  imul    rax, rdi
  0000000141F91BD4  add     rax, rcx
  0000000141F91BD7  add     rax, r12
  0000000141F91BDA  mov     r14, [rsp+618h+var_5A8]
  0000000141F91BDF  not     r14
  0000000141F91BE2  mov     r12, [rsp+618h+var_590]
  0000000141F91BEA  and     r14, r12
  0000000141F91BED  imul    r14, rsi
  0000000141F91BF1  add     r14, rax
  0000000141F91BF4  not     r11
  0000000141F91BF7  imul    r11, rdx
  0000000141F91BFB  add     r11, r14
  0000000141F91BFE  mov     rax, [rsp+618h+var_528]
  0000000141F91C06  not     rax
  0000000141F91C09  not     rbx
  0000000141F91C0C  and     rbx, rax
  0000000141F91C0F  sub     r11, rbx
  0000000141F91C12  mov     rcx, [rsp+618h+var_418]
  0000000141F91C1A  and     rcx, r10
  0000000141F91C1D  lea     rax, [rdi-3]
  0000000141F91C21  imul    rax, rcx
  0000000141F91C25  mov     rcx, [rsp+618h+var_598]
  0000000141F91C2D  not     rcx
  0000000141F91C30  lea     rdx, [rdi-1]
  0000000141F91C34  imul    rdx, rcx
  0000000141F91C38  add     rdx, rax
  0000000141F91C3B  not     r15
  0000000141F91C3E  and     r15, r10
  0000000141F91C41  mov     rcx, [rsp+618h+var_618]
  0000000141F91C45  and     rcx, r15
  0000000141F91C48  not     r15
  0000000141F91C4B  mov     rbx, [rsp+618h+var_5B0]
  0000000141F91C50  and     r15, rbx
  0000000141F91C53  not     r15
  0000000141F91C56  not     rcx
  0000000141F91C59  and     rcx, r15
  0000000141F91C5C  lea     rax, [rsi-1]
  0000000141F91C60  imul    rax, rcx
  0000000141F91C64  add     rax, rdx
  0000000141F91C67  add     rax, r11
  0000000141F91C6A  mov     rcx, [rsp+618h+var_588]
  0000000141F91C72  and     r9, rcx
  0000000141F91C75  not     r9
  0000000141F91C78  not     r13
  0000000141F91C7B  and     r9, r12
  0000000141F91C7E  and     r9, r13
  0000000141F91C81  sub     rax, r9
  0000000141F91C84  and     rcx, r10
  0000000141F91C87  not     rcx
  0000000141F91C8A  not     r8
  0000000141F91C8D  and     r8, rcx
  0000000141F91C90  not     r8
  0000000141F91C93  and     r8, r12
  0000000141F91C96  not     r8
  0000000141F91C99  and     r8, rbx
  0000000141F91C9C  not     r8
  0000000141F91C9F  add     rsi, 3
  0000000141F91CA3  imul    rsi, r8
  0000000141F91CA7  mov     rcx, [rsp+618h+var_548]
  0000000141F91CAF  not     rcx
  0000000141F91CB2  and     rcx, r10
  0000000141F91CB5  lea     rdx, [rdi-2]
  0000000141F91CB9  imul    rdx, rcx
  0000000141F91CBD  add     rdx, rsi
  0000000141F91CC0  and     r10, [rsp+618h+var_540]
  0000000141F91CC8  imul    r10, rdi
  0000000141F91CCC  add     r10, rdx
  0000000141F91CCF  add     r10, rax
  0000000141F91CD2  mov     [rsp+618h+var_5E0], r10
  0000000141F91CD7  mov     rax, [rsp+618h+var_280]
  0000000141F91CDF  add     rax, rsp
  0000000141F91CE2  add     rax, 618h
  0000000141F91CE8  mov     rcx, [rsp+618h+var_58]
  0000000141F91CF0  lea     r8, [rsp+rcx+618h+var_618]
  0000000141F91CF4  add     r8, 618h
  0000000141F91CFB  mov     rcx, [rsp+618h+var_3F8]
  0000000141F91D03  imul    rax, rcx
  0000000141F91D07  mov     r13, [rsp+618h+var_408]
  0000000141F91D0F  imul    r8, r13
  0000000141F91D13  add     r8, rax
  0000000141F91D16  mov     rax, r8
  0000000141F91D19  not     rax
  0000000141F91D1C  mov     rdx, [rsp+618h+var_488]
  0000000141F91D24  and     rdx, rax
  0000000141F91D27  not     rdx
  0000000141F91D2A  lea     rdx, [rdx+rdx*2]
  0000000141F91D2E  mov     r9, r8
  0000000141F91D31  mov     r12, [rsp+618h+var_460]
  0000000141F91D39  and     r9, r12
  0000000141F91D3C  not     r9
  0000000141F91D3F  mov     r10, rax
  0000000141F91D42  mov     rbp, [rsp+618h+var_4D0]
  0000000141F91D4A  and     r10, rbp
  0000000141F91D4D  mov     r11, r10
  0000000141F91D50  not     r11
  0000000141F91D53  mov     rdi, [rsp+618h+var_478]
  0000000141F91D5B  and     r9, rdi
  0000000141F91D5E  and     r9, r11
  0000000141F91D61  sub     rdx, r9
  0000000141F91D64  mov     r9, rax
  0000000141F91D67  mov     rbx, [rsp+618h+var_4C8]
  0000000141F91D6F  and     rax, rbx
  0000000141F91D72  not     rax
  0000000141F91D75  mov     rsi, r8
  0000000141F91D78  and     rsi, rdi
  0000000141F91D7B  not     rsi
  0000000141F91D7E  and     rsi, rax
  0000000141F91D81  and     r9, rdi
  0000000141F91D84  mov     r14, rdi
  0000000141F91D87  mov     rax, r12
  0000000141F91D8A  and     rax, r9
  0000000141F91D8D  not     r9
  0000000141F91D90  mov     rdi, r8
  0000000141F91D93  and     rdi, rbx
  0000000141F91D96  mov     r15, rbx
  0000000141F91D99  not     rdi
  0000000141F91D9C  and     rdi, r9
  0000000141F91D9F  not     rdi
  0000000141F91DA2  mov     rbx, rbp
  0000000141F91DA5  and     rdi, rbp
  0000000141F91DA8  and     r12, rsi
  0000000141F91DAB  not     rsi
  0000000141F91DAE  and     rsi, rbp
  0000000141F91DB1  and     rbx, r9
  0000000141F91DB4  mov     r9, rax
  0000000141F91DB7  not     r9
  0000000141F91DBA  not     rbx
  0000000141F91DBD  and     rbx, r9
  0000000141F91DC0  add     rbx, rdx
  0000000141F91DC3  not     rdi
  0000000141F91DC6  add     rdi, rdi
  0000000141F91DC9  sub     rbx, rdi
  0000000141F91DCC  add     rbx, rax
  0000000141F91DCF  not     r12
  0000000141F91DD2  not     rsi
  0000000141F91DD5  and     rsi, r12
  0000000141F91DD8  not     rsi
  0000000141F91DDB  lea     rax, [rbx+rsi*2]
  0000000141F91DDF  and     r11, r15
  0000000141F91DE2  and     r10, r14
  0000000141F91DE5  not     r11
  0000000141F91DE8  not     r10
  0000000141F91DEB  and     r10, r11
  0000000141F91DEE  lea     rdx, [r10+r10*2]
  0000000141F91DF2  add     rdx, rax
  0000000141F91DF5  mov     [rsp+618h+var_618], rdx
  0000000141F91DF9  mov     rax, [rsp+618h+var_468]
  0000000141F91E01  not     rax
  0000000141F91E04  and     r8, rax
  0000000141F91E07  mov     r9, [rsp+618h+var_248]
  0000000141F91E0F  add     r9, [rsp+618h+var_470]
  0000000141F91E17  imul    r9, r13
  0000000141F91E1B  mov     rbp, [rsp+618h+var_50]
  0000000141F91E23  add     rbp, [rsp+618h+var_278]
  0000000141F91E2B  mov     r12, [rsp+618h+var_560]
  0000000141F91E33  mov     r10, r12
  0000000141F91E36  not     r10
  0000000141F91E39  mov     rdx, [rsp+618h+var_5D8]
  0000000141F91E3E  not     rdx
  0000000141F91E41  add     rbp, [rsp+618h+var_4C0]
  0000000141F91E49  mov     rsi, r9
  0000000141F91E4C  not     rsi
  0000000141F91E4F  imul    rbp, rcx
  0000000141F91E53  mov     r11, rbp
  0000000141F91E56  not     r11
  0000000141F91E59  mov     rax, [rsp+618h+var_480]
  0000000141F91E61  mov     rcx, [rsp+618h+var_5F0]
  0000000141F91E66  mov     [rdx+rax], rcx
  0000000141F91E6A  mov     rax, r9
  0000000141F91E6D  and     rax, r10
  0000000141F91E70  mov     rdx, rax
  0000000141F91E73  not     rdx
  0000000141F91E76  mov     rdi, rsi
  0000000141F91E79  and     rdi, r12
  0000000141F91E7C  mov     rbx, r11
  0000000141F91E7F  and     rbx, rdi
  0000000141F91E82  not     rdi
  0000000141F91E85  and     rdx, rdi
  0000000141F91E88  and     rdi, rbp
  0000000141F91E8B  mov     r14, r9
  0000000141F91E8E  and     r14, rbp
  0000000141F91E91  mov     r15, r10
  0000000141F91E94  and     r15, r14
  0000000141F91E97  not     r14
  0000000141F91E9A  and     r14, r12
  0000000141F91E9D  and     rbp, r12
  0000000141F91EA0  and     r12, r11
  0000000141F91EA3  mov     r13, rsi
  0000000141F91EA6  and     r13, rbp
  0000000141F91EA9  not     rbp
  0000000141F91EAC  and     rbp, r9
  0000000141F91EAF  mov     rcx, rbp
  0000000141F91EB2  and     r9, r12
  0000000141F91EB5  not     r12
  0000000141F91EB8  and     r12, rsi
  0000000141F91EBB  not     r12
  0000000141F91EBE  not     r9
  0000000141F91EC1  and     r9, r12
  0000000141F91EC4  not     rdx
  0000000141F91EC7  and     rdx, r11
  0000000141F91ECA  not     rdx
  0000000141F91ECD  add     rdx, rdx
  0000000141F91ED0  lea     rdx, [rdx+rdx*2]
  0000000141F91ED4  add     r9, r9
  0000000141F91ED7  sub     rdx, r9
  0000000141F91EDA  not     rbx
  0000000141F91EDD  not     rdi
  0000000141F91EE0  and     rdi, rbx
  0000000141F91EE3  shl     rdi, 2
  0000000141F91EE7  sub     rdx, rdi
  0000000141F91EEA  and     rax, r11
  0000000141F91EED  lea     rax, [rax+rax*4]
  0000000141F91EF1  lea     rax, [rax+rax*2]
  0000000141F91EF5  add     rax, rdx
  0000000141F91EF8  not     r15
  0000000141F91EFB  not     r14
  0000000141F91EFE  and     r14, r15
  0000000141F91F01  lea     rdx, [r14+r14*4]
  0000000141F91F05  sub     rax, rdx
  0000000141F91F08  not     r13
  0000000141F91F0B  not     rcx
  0000000141F91F0E  and     rcx, r13
  0000000141F91F11  lea     rdx, [rcx+rcx*2]
  0000000141F91F15  add     rdx, rax
  0000000141F91F18  and     r11, rsi
  0000000141F91F1B  mov     rdi, [rsp+618h+var_48]
  0000000141F91F23  mov     rax, rdi
  0000000141F91F26  not     rax
  0000000141F91F29  not     r11
  0000000141F91F2C  and     r11, r10
  0000000141F91F2F  lea     r10, [r11+r11*2]
  0000000141F91F33  sub     rdx, r10
  0000000141F91F36  mov     r10, rdx
  0000000141F91F39  not     r10
  0000000141F91F3C  mov     rbx, [rsp+618h+var_458]
  0000000141F91F44  mov     r11, rbx
  0000000141F91F47  and     r11, rax
  0000000141F91F4A  and     r11, r10
  0000000141F91F4D  and     r10, rbx
  0000000141F91F50  mov     r9, [rsp+618h+var_618]
  0000000141F91F54  sub     r9, r8
  0000000141F91F57  mov     r8, rbx
  0000000141F91F5A  not     r8
  0000000141F91F5D  mov     rcx, [rsp+618h+var_5E0]
  0000000141F91F62  mov     [r9+2], rcx
  0000000141F91F66  mov     rcx, r8
  0000000141F91F69  and     rcx, rdx
  0000000141F91F6C  mov     rsi, rax
  0000000141F91F6F  and     rsi, rcx
  0000000141F91F72  not     rcx
  0000000141F91F75  not     r10
  0000000141F91F78  and     r10, rcx
  0000000141F91F7B  mov     rcx, rdi
  0000000141F91F7E  and     rcx, rdx
  0000000141F91F81  mov     r9, rcx
  0000000141F91F84  and     rcx, rbx
  0000000141F91F87  mov     rdi, rcx
  0000000141F91F8A  mov     rcx, rbx
  0000000141F91F8D  not     r9
  0000000141F91F90  and     rcx, r9
  0000000141F91F93  not     rdi
  0000000141F91F96  and     r9, r8
  0000000141F91F99  not     r9
  0000000141F91F9C  and     r9, rdi
  0000000141F91F9F  sub     r9, rcx
  0000000141F91FA2  add     r9, rsi
  0000000141F91FA5  not     r10
  0000000141F91FA8  and     r10, rax
  0000000141F91FAB  not     r10
  0000000141F91FAE  add     r9, r10
  0000000141F91FB1  add     r9, r11
  0000000141F91FB4  and     rdx, rax
  0000000141F91FB7  not     rdx
  0000000141F91FBA  and     rdx, r8
  0000000141F91FBD  sub     r9, rdx
  0000000141F91FC0  mov     rcx, [rsp+618h+var_530]
  0000000141F91FC8  add     rsp, 5D8h
  0000000141F91FCF  pop     rbx
  0000000141F91FD0  pop     rbp
  0000000141F91FD1  pop     rdi
  0000000141F91FD2  pop     rsi
  0000000141F91FD3  pop     r12
  0000000141F91FD5  pop     r13
  0000000141F91FD7  pop     r14
  0000000141F91FD9  pop     r15
  0000000141F91FDB  jmp     r9
  0000000141F91FDE  mov     rax, 0D421AEB4B68F0256h
  0000000141F91FE8  mov     rax, 4AE592B630225316h
  0000000141F91FF2  mov     rax, 12553BC63C524AE2h
  0000000141F91FFC  mov     rax, 621FCADB3A89249Fh
  0000000141F92006  mov     rax, 6AD45AA4DA481A37h
  0000000141F92010  mov     rax, 0C9E7D285DBCF4389h
  0000000141F9201A  test    rsp, 0
  0000000141F92021  call    locret_141F92031  ; -> locret_141F92031
  0000000141F92026  jno     loc_141F92032
  0000000141F9202C  jmp     loc_141F9154F
  0000000141F92031  retn
  0000000141F92032  nop
  0000000141F92033  jmp     $+5
  0000000141F92038  mov     rax, 0D421AEB4B68F0256h
  0000000141F92042  mov     rax, 4AE592B630225316h
  0000000141F9204C  mov     rax, 12553BC63C524AE2h
  0000000141F92056  mov     rax, 621FCADB3A89249Fh
  0000000141F92060  mov     rax, 6AD45AA4DA481A37h
  0000000141F9206A  mov     rax, 0C9E7D285DBCF4389h
  0000000141F92074  mov     rax, [r10]
  0000000141F92077  mov     [rsp+618h+var_608], rax
  0000000141F9207C  imul    ecx, r14d, 0F35D8CB8h
  0000000141F92083  mov     [rsp+618h+var_3E8], rcx
  0000000141F9208B  imul    r8d, r14d, 0C2B13D60h
  0000000141F92092  mov     [rsp+618h+var_420], r8
  0000000141F9209A  imul    ecx, r14d, 299CA7F0h
  0000000141F920A1  imul    r10d, r14d, 563306F0h
  0000000141F920A8  imul    r11d, r14d, 0EF479C60h
  0000000141F920AF  mov     [rsp+618h+var_480], r11
  0000000141F920B7  imul    r11d, r14d, 0B78BA5A0h
  0000000141F920BE  cmp     [rsp+618h+var_5E0], rax
  0000000141F920C3  setnz   bl
  0000000141F920C6  and     bl, byte ptr [rsp+618h+var_560]
  0000000141F920CD  xor     bl, 1
  0000000141F920D0  mov     eax, [rbp+0]
  0000000141F920D3  mov     dword ptr [rsp+618h+var_560], eax
  0000000141F920DA  test    eax, eax
  0000000141F920DC  setnz   r14b
  0000000141F920E0  and     r14b, byte ptr [rsp+618h+var_600]
  0000000141F920E5  xor     r14b, 1
  0000000141F920E9  mov     rbp, [rsp+618h+var_5D0]
  0000000141F920EE  test    bpl, r14b
  0000000141F920F1  mov     byte ptr [rsp+618h+var_600], r14b
  0000000141F920F6  cmovnz  r12, r15
  0000000141F920FA  mov     [rsp+618h+var_50], r12
  0000000141F92102  cmovz   rdx, r8
  0000000141F92106  mov     [rsp+618h+var_1A0], rdx
  0000000141F9210E  mov     r15, [rsp+618h+var_280]
  0000000141F92116  mov     rdx, r15
  0000000141F92119  cmovnz  rdx, rdi
  0000000141F9211D  mov     [rsp+618h+var_198], rdx
  0000000141F92125  mov     r8, [rsp+618h+var_5C0]
  0000000141F9212A  cmovnz  rcx, r8
  0000000141F9212E  mov     [rsp+618h+var_188], rcx
  0000000141F92136  mov     rax, r10
  0000000141F92139  mov     r12, r10
  0000000141F9213C  mov     [rsp+618h+var_300], r10
  0000000141F92144  mov     rdx, [rsp+618h+var_5C8]
  0000000141F92149  cmovnz  rax, rdx
  0000000141F9214D  mov     [rsp+618h+var_180], rax
  0000000141F92155  cmovnz  r9, [rsp+618h+var_5B8]
  0000000141F9215B  mov     [rsp+618h+var_178], r9
  0000000141F92163  mov     rcx, r8
  0000000141F92166  mov     r10, r8
  0000000141F92169  cmovnz  rcx, [rsp+618h+var_5F8]
  0000000141F9216F  mov     [rsp+618h+var_170], rcx
  0000000141F92177  mov     rax, [rsp+618h+var_3E8]
  0000000141F9217F  mov     r8, [rsp+618h+var_288]
  0000000141F92187  cmovz   r8, rax
  0000000141F9218B  mov     [rsp+618h+var_288], r8
  0000000141F92193  mov     r8, [rsp+618h+var_2D0]
  0000000141F9219B  mov     rcx, [rsp+618h+var_4E0]
  0000000141F921A3  cmovnz  r8, rcx
  0000000141F921A7  mov     [rsp+618h+var_78], r8
  0000000141F921AF  mov     rdi, [rsp+618h+var_590]
  0000000141F921B7  test    dil, bl
  0000000141F921BA  cmovnz  rcx, r10
  0000000141F921BE  mov     [rsp+618h+var_1C0], rcx
  0000000141F921C6  mov     rcx, [rsp+618h+var_478]
  0000000141F921CE  cmovnz  rcx, rax
  0000000141F921D2  mov     [rsp+618h+var_1B8], rcx
  0000000141F921DA  mov     r10, [rsp+618h+var_538]
  0000000141F921E2  cmovnz  rsi, r10
  0000000141F921E6  mov     [rsp+618h+var_2C0], rsi
  0000000141F921EE  mov     rax, [rsp+618h+var_610]
  0000000141F921F3  cmovnz  rax, r13
  0000000141F921F7  mov     [rsp+618h+var_1B0], rax
  0000000141F921FF  mov     rax, [rsp+618h+var_540]
  0000000141F92207  mov     rcx, rax
  0000000141F9220A  mov     r13, [rsp+618h+var_470]
  0000000141F92212  cmovnz  rcx, r13
  0000000141F92216  mov     [rsp+618h+var_80], rcx
  0000000141F9221E  mov     r8, [rsp+618h+var_550]
  0000000141F92226  mov     rcx, [rsp+618h+var_480]
  0000000141F9222E  cmovnz  r8, rcx
  0000000141F92232  mov     [rsp+618h+var_60], r8
  0000000141F9223A  cmovnz  r11, rax
  0000000141F9223E  mov     [rsp+618h+var_58], r11
  0000000141F92246  test    bpl, r14b
  0000000141F92249  mov     rax, rdx
  0000000141F9224C  mov     r9, [rsp+618h+var_468]
  0000000141F92254  cmovnz  rax, r9
  0000000141F92258  mov     [rsp+618h+var_1E0], rax
  0000000141F92260  mov     rax, r10
  0000000141F92263  cmovnz  rax, [rsp+618h+var_5A0]
  0000000141F92269  mov     [rsp+618h+var_1C8], rax
  0000000141F92271  mov     r14, [rsp+618h+var_530]
  0000000141F92279  imul    r8d, r14d, 30AC4F58h
  0000000141F92280  imul    eax, r14d, 0F66EB6A9h
  0000000141F92287  mov     [rsp+618h+var_310], rax
  0000000141F9228F  mov     rcx, [rsp+618h+var_608]
  0000000141F92294  cmp     [rsp+618h+var_5E0], rcx
  0000000141F92299  cmovnz  r8, rax
  0000000141F9229D  mov     r10, 0A81A7EC7AF5517AAh
  0000000141F922A7  imul    r10, r14
  0000000141F922AB  mov     rax, 0E974EBF37266F74Ah
  0000000141F922B5  imul    rax, r14
  0000000141F922B9  mov     rcx, rdi
  0000000141F922BC  test    cl, bl
  0000000141F922BE  cmovnz  rax, r10
  0000000141F922C2  mov     [rsp+618h+var_248], rax
  0000000141F922CA  mov     rax, 76E7A8CC256BC6F0h
  0000000141F922D4  imul    rax, r14
  0000000141F922D8  add     rax, [rsp+618h+var_528]
  0000000141F922E0  add     rax, r8
  0000000141F922E3  mov     r10, rax
  0000000141F922E6  mov     [rsp+618h+var_68], rax
  0000000141F922EE  mov     r8, 0A4097C94824B5311h
  0000000141F922F8  imul    r8, r14
  0000000141F922FC  and     r8, [rsp+618h+var_400]
  0000000141F92304  not     r8
  0000000141F92307  mov     rdi, 83705AE78ECB6AE0h
  0000000141F92311  imul    rdi, r14
  0000000141F92315  add     rdi, r8
  0000000141F92318  mov     r11, 34E972A3BB8E2AE3h
  0000000141F92322  imul    r11, r14
  0000000141F92326  add     r11, r8
  0000000141F92329  not     r11
  0000000141F9232C  not     r10
  0000000141F9232F  and     r11, r10
  0000000141F92332  not     r11
  0000000141F92335  and     r11, rdi
  0000000141F92338  mov     rdi, 1030631C078A9EBEh
  0000000141F92342  imul    rdi, r14
  0000000141F92346  add     rdi, r8
  0000000141F92349  mov     rax, 0C50EC6BBC90D4A29h
  0000000141F92353  imul    rax, r14
  0000000141F92357  add     rax, r8
  0000000141F9235A  not     rax
  0000000141F9235D  and     rax, r10
  0000000141F92360  not     rax
  0000000141F92363  and     rax, rdi
  0000000141F92366  test    cl, bl
  0000000141F92368  cmovnz  rax, r11
  0000000141F9236C  mov     [rsp+618h+var_90], rax
  0000000141F92374  mov     rax, r15
  0000000141F92377  cmovnz  rax, r12
  0000000141F9237B  mov     [rsp+618h+var_98], rax
  0000000141F92383  mov     r11, 7CC717A08FD83A6h
  0000000141F9238D  imul    r11, r14
  0000000141F92391  mov     rdi, 0A1951831F8F91CDFh
  0000000141F9239B  imul    rdi, r14
  0000000141F9239F  and     rdi, r10
  0000000141F923A2  not     rdi
  0000000141F923A5  and     rdi, r11
  0000000141F923A8  mov     r11, 0C0E67835D526765Fh
  0000000141F923B2  imul    r11, r14
  0000000141F923B6  mov     rax, 0D7939471893714h
  0000000141F923C0  imul    rax, r14
  0000000141F923C4  and     rax, r10
  0000000141F923C7  not     rax
  0000000141F923CA  and     rax, r11
  0000000141F923CD  test    cl, bl
  0000000141F923CF  cmovnz  rax, rdi
  0000000141F923D3  mov     [rsp+618h+var_F0], rax
  0000000141F923DB  mov     r11, 88FEE26C1EAA4559h
  0000000141F923E5  imul    r11, r14
  0000000141F923E9  mov     rdi, 85940005682D3B27h
  0000000141F923F3  imul    rdi, r14
  0000000141F923F7  and     rdi, r10
  0000000141F923FA  not     rdi
  0000000141F923FD  and     rdi, r11
  0000000141F92400  mov     r11, 0A33F4ACC1A15EA40h
  0000000141F9240A  imul    r11, r14
  0000000141F9240E  add     r11, r8
  0000000141F92411  mov     rax, 90414B87D36B5C84h
  0000000141F9241B  imul    rax, r14
  0000000141F9241F  add     rax, r8
  0000000141F92422  not     rax
  0000000141F92425  and     rax, r10
  0000000141F92428  not     rax
  0000000141F9242B  and     rax, r11
  0000000141F9242E  mov     rsi, rcx
  0000000141F92431  test    sil, bl
  0000000141F92434  cmovnz  rax, rdi
  0000000141F92438  mov     [rsp+618h+var_108], rax
  0000000141F92440  imul    ecx, r14d, 0DE8F38C0h
  0000000141F92447  mov     [rsp+618h+var_4E8], rcx
  0000000141F9244F  test    sil, bl
  0000000141F92452  mov     rax, [rsp+618h+var_5A8]
  0000000141F92457  cmovnz  rax, rcx
  0000000141F9245B  mov     [rsp+618h+var_118], rax
  0000000141F92463  mov     r11, 3E4C1E07341F68A6h
  0000000141F9246D  imul    r11, r14
  0000000141F92471  add     r11, r8
  0000000141F92474  mov     rax, 8BED49EB7D404A45h
  0000000141F9247E  imul    rax, r14
  0000000141F92482  add     rax, r8
  0000000141F92485  mov     r8, 0D73E0CFE66469E6Eh
  0000000141F9248F  imul    r8, r14
  0000000141F92493  mov     rdi, 38375FBDB706E0BFh
  0000000141F9249D  imul    rdi, r14
  0000000141F924A1  and     rdi, r10
  0000000141F924A4  not     rdi
  0000000141F924A7  and     rdi, r8
  0000000141F924AA  not     rax
  0000000141F924AD  and     rax, r10
  0000000141F924B0  not     rax
  0000000141F924B3  and     rax, r11
  0000000141F924B6  test    sil, bl
  0000000141F924B9  mov     rcx, [rsp+618h+var_4B8]
  0000000141F924C1  cmovnz  rcx, [rsp+618h+var_440]
  0000000141F924CA  mov     [rsp+618h+var_4B8], rcx
  0000000141F924D2  cmovnz  rax, rdi
  0000000141F924D6  mov     [rsp+618h+var_120], rax
  0000000141F924DE  mov     rax, [rsp+618h+var_2C8]
  0000000141F924E6  mov     rdi, [rsp+618h+var_5E8]
  0000000141F924EB  cmovnz  rax, rdi
  0000000141F924EF  mov     [rsp+618h+var_2C8], rax
  0000000141F924F7  imul    eax, r14d, 0B1F8D9C0h
  0000000141F924FE  test    sil, bl
  0000000141F92501  mov     rcx, [rsp+618h+var_448]
  0000000141F92509  cmovnz  rcx, rdx
  0000000141F9250D  mov     [rsp+618h+var_448], rcx
  0000000141F92515  mov     rcx, rax
  0000000141F92518  cmovnz  rcx, r9
  0000000141F9251C  mov     [rsp+618h+var_1E8], rcx
  0000000141F92524  imul    r8d, r14d, 14CE53F8h
  0000000141F9252B  mov     [rsp+618h+var_428], r8
  0000000141F92533  test    sil, bl
  0000000141F92536  mov     rcx, [rsp+618h+var_4B0]
  0000000141F9253E  cmovz   rcx, [rsp+618h+var_2D0]
  0000000141F92547  mov     [rsp+618h+var_4B0], rcx
  0000000141F9254F  mov     r11, [rsp+618h+var_618]
  0000000141F92553  cmovnz  r13, r11
  0000000141F92557  mov     [rsp+618h+var_1F8], r13
  0000000141F9255F  mov     rdx, [rsp+618h+var_548]
  0000000141F92567  mov     rcx, rdx
  0000000141F9256A  cmovnz  rcx, r8
  0000000141F9256E  mov     [rsp+618h+var_1F0], rcx
  0000000141F92576  imul    ecx, r14d, 8C722228h
  0000000141F9257D  test    sil, bl
  0000000141F92580  mov     r9, [rsp+618h+var_478]
  0000000141F92588  cmovnz  rcx, r9
  0000000141F9258C  mov     [rsp+618h+var_200], rcx
  0000000141F92594  imul    ecx, r14d, 0A8501D88h
  0000000141F9259B  mov     [rsp+618h+var_260], rcx
  0000000141F925A3  imul    r10d, r14d, 656E8F08h
  0000000141F925AA  test    sil, bl
  0000000141F925AD  mov     r8, r10
  0000000141F925B0  mov     rbx, r10
  0000000141F925B3  mov     [rsp+618h+var_4F8], r10
  0000000141F925BB  cmovnz  r8, rcx
  0000000141F925BF  mov     [rsp+618h+var_208], r8
  0000000141F925C7  imul    ecx, r14d, 8AC660DEh
  0000000141F925CE  imul    r8d, r14d, 2E42204Ah
  0000000141F925D5  cmp     dword ptr [rsp+618h+var_560], 0
  0000000141F925DD  cmovz   r8, rcx
  0000000141F925E1  mov     rsi, rbp
  0000000141F925E4  movzx   ebp, byte ptr [rsp+618h+var_600]
  0000000141F925E9  test    sil, bpl
  0000000141F925EC  cmovz   rax, r9
  0000000141F925F0  mov     [rsp+618h+var_F8], rax
  0000000141F925F8  cmovz   r15, rdx
  0000000141F925FC  mov     [rsp+618h+var_280], r15
  0000000141F92604  mov     rax, 619B53978F4BEAC8h
  0000000141F9260E  imul    rax, r14
  0000000141F92612  add     rax, [rsp+618h+var_278]
  0000000141F9261A  add     rax, r8
  0000000141F9261D  mov     rcx, rax
  0000000141F92620  mov     [rsp+618h+var_100], rax
  0000000141F92628  mov     rdx, 678715BC1E3F1776h
  0000000141F92632  imul    rdx, r14
  0000000141F92636  mov     r8, 6C46003F13843Bh
  0000000141F92640  imul    r8, r14
  0000000141F92644  not     rcx
  0000000141F92647  and     r8, rcx
  0000000141F9264A  not     r8
  0000000141F9264D  and     r8, rdx
  0000000141F92650  mov     rdx, 98D144FF47D97D1Dh
  0000000141F9265A  imul    rdx, r14
  0000000141F9265E  mov     rax, 7920CE280CA2F872h
  0000000141F92668  imul    rax, r14
  0000000141F9266C  and     rax, rcx
  0000000141F9266F  not     rax
  0000000141F92672  and     rax, rdx
  0000000141F92675  test    sil, bpl
  0000000141F92678  cmovnz  rax, r8
  0000000141F9267C  mov     [rsp+618h+var_110], rax
  0000000141F92684  mov     rdx, 0CF95A47288AFBFh
  0000000141F9268E  imul    rdx, r14
  0000000141F92692  mov     r10, [rsp+618h+var_5F0]
  0000000141F92697  and     rdx, r10
  0000000141F9269A  not     rdx
  0000000141F9269D  mov     r9, 0F091FC7FC89DA3B3h
  0000000141F926A7  imul    r9, r14
  0000000141F926AB  add     r9, rdx
  0000000141F926AE  mov     r8, 3F9D813A0272B90Ah
  0000000141F926B8  imul    r8, r14
  0000000141F926BC  add     r8, rdx
  0000000141F926BF  not     r8
  0000000141F926C2  and     r8, rcx
  0000000141F926C5  not     r8
  0000000141F926C8  and     r8, r9
  0000000141F926CB  mov     r9, 0FF4A176748890177h
  0000000141F926D5  imul    r9, r14
  0000000141F926D9  add     r9, rdx
  0000000141F926DC  mov     rax, 0F98A2C4AD25C3706h
  0000000141F926E6  imul    rax, r14
  0000000141F926EA  add     rax, rdx
  0000000141F926ED  not     rax
  0000000141F926F0  and     rax, rcx
  0000000141F926F3  not     rax
  0000000141F926F6  and     rax, r9
  0000000141F926F9  test    sil, bpl
  0000000141F926FC  cmovnz  rax, r8
  0000000141F92700  mov     [rsp+618h+var_128], rax
  0000000141F92708  mov     rax, [rsp+618h+var_3E8]
  0000000141F92710  cmovz   rax, [rsp+618h+var_5B0]
  0000000141F92716  mov     [rsp+618h+var_3E8], rax
  0000000141F9271E  mov     r9, 6A5CDBFF2B256E8Fh
  0000000141F92728  imul    r9, r14
  0000000141F9272C  add     r9, rdx
  0000000141F9272F  mov     r8, 67841A8CFC239E2Fh
  0000000141F92739  imul    r8, r14
  0000000141F9273D  add     r8, rdx
  0000000141F92740  not     r8
  0000000141F92743  and     r8, rcx
  0000000141F92746  not     r8
  0000000141F92749  and     r8, r9
  0000000141F9274C  mov     r9, 4E2DEE45C1978C13h
  0000000141F92756  imul    r9, r14
  0000000141F9275A  add     r9, rdx
  0000000141F9275D  mov     rax, 470BD403D58D12EEh
  0000000141F92767  imul    rax, r14
  0000000141F9276B  add     rax, rdx
  0000000141F9276E  not     rax
  0000000141F92771  and     rax, rcx
  0000000141F92774  not     rax
  0000000141F92777  and     rax, r9
  0000000141F9277A  test    sil, bpl
  0000000141F9277D  cmovnz  rax, r8
  0000000141F92781  mov     [rsp+618h+var_130], rax
  0000000141F92789  mov     r8, 215D77CC42FE030Fh
  0000000141F92793  imul    r8, r14
  0000000141F92797  add     r8, rdx
  0000000141F9279A  mov     r9, 0D0ACF4CC129585EFh
  0000000141F927A4  imul    r9, r14
  0000000141F927A8  add     r9, rdx
  0000000141F927AB  not     r9
  0000000141F927AE  and     r9, rcx
  0000000141F927B1  not     r9
  0000000141F927B4  and     r9, r8
  0000000141F927B7  mov     rax, 63D962CEB4B54E1Fh
  0000000141F927C1  imul    rax, r14
  0000000141F927C5  and     rax, rcx
  0000000141F927C8  mov     rcx, 0AB65388628D8AF47h
  0000000141F927D2  imul    rcx, r14
  0000000141F927D6  not     rax
  0000000141F927D9  and     rax, rcx
  0000000141F927DC  mov     rcx, rsi
  0000000141F927DF  test    cl, bpl
  0000000141F927E2  cmovnz  rax, r9
  0000000141F927E6  mov     [rsp+618h+var_138], rax
  0000000141F927EE  mov     rax, [rsp+618h+var_298]
  0000000141F927F6  cmovz   rax, rbx
  0000000141F927FA  mov     [rsp+618h+var_298], rax
  0000000141F92802  imul    edx, r14d, 363F1B38h
  0000000141F92809  mov     [rsp+618h+var_4F0], rdx
  0000000141F92811  test    cl, bpl
  0000000141F92814  mov     rax, r11
  0000000141F92817  cmovnz  rax, [rsp+618h+var_258]
  0000000141F92820  mov     [rsp+618h+var_218], rax
  0000000141F92828  mov     rax, rdx
  0000000141F9282B  mov     r9, [rsp+618h+var_550]
  0000000141F92833  cmovnz  rax, r9
  0000000141F92837  mov     [rsp+618h+var_210], rax
  0000000141F9283F  imul    ecx, r14d, 0C82C965Fh
  0000000141F92846  mov     r11, [rsp+618h+var_5E0]
  0000000141F9284B  mov     eax, r11d
  0000000141F9284E  and     eax, ecx
  0000000141F92850  mov     [rsp+618h+var_590], rax
  0000000141F92858  mov     r12, rcx
  0000000141F9285B  mov     rcx, rax
  0000000141F9285E  not     rcx
  0000000141F92861  mov     rdx, rcx
  0000000141F92864  mov     rax, 0DC05D02450B46ABEh
  0000000141F9286E  imul    rax, r14
  0000000141F92872  and     rax, r10
  0000000141F92875  not     rax
  0000000141F92878  mov     rcx, 0D7006E09B69AF68Dh
  0000000141F92882  imul    rcx, r14
  0000000141F92886  add     rcx, rax
  0000000141F92889  mov     r15, rax
  0000000141F9288C  not     rcx
  0000000141F9288F  and     rcx, rdx
  0000000141F92892  mov     [rsp+618h+var_608], rdx
  0000000141F92897  not     rcx
  0000000141F9289A  mov     rax, 8FEF2C8B20C5D48Dh
  0000000141F928A4  imul    rax, r14
  0000000141F928A8  add     rax, r15
  0000000141F928AB  and     rax, rcx
  0000000141F928AE  mov     rcx, 0ED2F0E799E515CE2h
  0000000141F928B8  imul    rcx, r14
  0000000141F928BC  add     rcx, r15
  0000000141F928BF  not     rcx
  0000000141F928C2  and     rcx, rdx
  0000000141F928C5  mov     r8, rcx
  0000000141F928C8  mov     rcx, 0BF15274CF24DCE34h
  0000000141F928D2  imul    rcx, r14
  0000000141F928D6  add     rcx, r15
  0000000141F928D9  mov     rdx, 0E044391346587661h
  0000000141F928E3  imul    rdx, r14
  0000000141F928E7  mov     r10, 467D4485B391F952h
  0000000141F928F1  imul    r10, r14
  0000000141F928F5  test    rsi, rsi
  0000000141F928F8  cmovnz  r9, [rsp+618h+var_588]
  0000000141F92901  mov     [rsp+618h+var_550], r9
  0000000141F92909  mov     r9, [rsp+618h+var_4C8]
  0000000141F92911  cmovnz  r9, rdi
  0000000141F92915  mov     [rsp+618h+var_4C8], r9
  0000000141F9291D  cmovnz  r10, rdx
  0000000141F92921  mov     [rsp+618h+var_560], r10
  0000000141F92929  not     r8
  0000000141F9292C  and     r8, rcx
  0000000141F9292F  test    rsi, rsi
  0000000141F92932  cmovnz  r8, rax
  0000000141F92936  mov     [rsp+618h+var_440], r8
  0000000141F9293E  mov     rax, [rsp+618h+var_4D0]
  0000000141F92946  cmovnz  rax, [rsp+618h+var_480]
  0000000141F9294F  mov     [rsp+618h+var_4D0], rax
  0000000141F92957  mov     r9, 34C609B7052E20F5h
  0000000141F92961  imul    r9, r14
  0000000141F92965  mov     [rsp+618h+var_500], r15
  0000000141F9296D  add     r9, r15
  0000000141F92970  mov     rax, r11
  0000000141F92973  not     rax
  0000000141F92976  mov     [rsp+618h+var_588], rax
  0000000141F9297E  mov     rdx, 0FFFFFFFF00000000h
  0000000141F92988  or      rdx, rax
  0000000141F9298B  mov     rsi, 0A2C0D4EEDE6979DAh
  0000000141F92995  imul    rsi, r14
  0000000141F92999  add     rsi, r15
  0000000141F9299C  mov     [rsp+618h+var_600], rsi
  0000000141F929A1  mov     r10, rdx
  0000000141F929A4  mov     rdi, rdx
  0000000141F929A7  and     r10, rsi
  0000000141F929AA  not     r10
  0000000141F929AD  not     rsi
  0000000141F929B0  mov     r13d, r11d
  0000000141F929B3  and     r13d, esi
  0000000141F929B6  mov     rax, r13
  0000000141F929B9  not     rax
  0000000141F929BC  and     r10, rax
  0000000141F929BF  not     r10
  0000000141F929C2  mov     [rsp+618h+var_508], r10
  0000000141F929CA  mov     edx, r9d
  0000000141F929CD  and     edx, r10d
  0000000141F929D0  not     edx
  0000000141F929D2  and     edx, r12d
  0000000141F929D5  mov     rcx, 0F286BCA1AF286BC7h
  0000000141F929DF  add     rcx, 2
  0000000141F929E3  imul    rcx, rdx
  0000000141F929E7  and     rax, r9
  0000000141F929EA  mov     rbp, r12
  0000000141F929ED  not     rbp
  0000000141F929F0  mov     rdx, rax
  0000000141F929F3  not     rdx
  0000000141F929F6  and     rdx, rbp
  0000000141F929F9  not     rdx
  0000000141F929FC  and     eax, r12d
  0000000141F929FF  not     rax
  0000000141F92A02  and     rax, rdx
  0000000141F92A05  mov     rdx, 0BCA1AF286BCA1AF2h
  0000000141F92A0F  imul    rax, rdx
  0000000141F92A13  mov     r10d, r9d
  0000000141F92A16  and     r10d, esi
  0000000141F92A19  not     r10d
  0000000141F92A1C  and     r10d, ebp
  0000000141F92A1F  and     r10d, r11d
  0000000141F92A22  imul    r10, rdx
  0000000141F92A26  add     r10, rax
  0000000141F92A29  add     r10, rcx
  0000000141F92A2C  mov     [rsp+618h+var_5E8], r10
  0000000141F92A31  mov     ebx, r11d
  0000000141F92A34  mov     r15, r9
  0000000141F92A37  and     ebx, r15d
  0000000141F92A3A  not     r9
  0000000141F92A3D  mov     r8, r12
  0000000141F92A40  mov     [rsp+618h+var_510], r12
  0000000141F92A48  mov     r10d, r8d
  0000000141F92A4B  mov     rcx, rsi
  0000000141F92A4E  and     r10d, ecx
  0000000141F92A51  mov     r14, rdi
  0000000141F92A54  mov     rdx, rdi
  0000000141F92A57  and     rdx, r9
  0000000141F92A5A  mov     rax, rbp
  0000000141F92A5D  and     rax, rdx
  0000000141F92A60  mov     [rsp+618h+var_518], rax
  0000000141F92A68  not     rdx
  0000000141F92A6B  not     rbx
  0000000141F92A6E  mov     r12d, edx
  0000000141F92A71  and     rdx, rbx
  0000000141F92A74  and     ebx, r10d
  0000000141F92A77  not     r10
  0000000141F92A7A  mov     rdi, rbp
  0000000141F92A7D  mov     rax, [rsp+618h+var_600]
  0000000141F92A82  and     rdi, rax
  0000000141F92A85  not     rdi
  0000000141F92A88  and     rdi, r10
  0000000141F92A8B  mov     r10, r9
  0000000141F92A8E  and     r10, rdi
  0000000141F92A91  not     rdi
  0000000141F92A94  and     rdi, r15
  0000000141F92A97  not     r10
  0000000141F92A9A  not     rdi
  0000000141F92A9D  and     rdi, r10
  0000000141F92AA0  mov     r10, r14
  0000000141F92AA3  and     r10, rdi
  0000000141F92AA6  not     r10
  0000000141F92AA9  not     edi
  0000000141F92AAB  and     edi, r11d
  0000000141F92AAE  not     rdi
  0000000141F92AB1  and     rdi, r10
  0000000141F92AB4  not     rdi
  0000000141F92AB7  add     rdi, rdi
  0000000141F92ABA  lea     r10, [rdi+rdi*2]
  0000000141F92ABE  sub     [rsp+618h+var_5E8], r10
  0000000141F92AC3  and     r13d, ebp
  0000000141F92AC6  not     r13
  0000000141F92AC9  and     r13, r9
  0000000141F92ACC  mov     r10, 1AF286BCA1AF286Dh
  0000000141F92AD6  imul    r10, r13
  0000000141F92ADA  mov     edi, eax
  0000000141F92ADC  and     edi, dword ptr [rsp+618h+var_590]
  0000000141F92AE3  not     rdi
  0000000141F92AE6  and     rdi, r15
  0000000141F92AE9  mov     r13, [rsp+618h+var_608]
  0000000141F92AEE  and     r13, rsi
  0000000141F92AF1  not     r13
  0000000141F92AF4  and     rdi, r13
  0000000141F92AF7  mov     r13, 79435E50D79435E8h
  0000000141F92B01  lea     rax, [r13+2]
  0000000141F92B05  imul    rax, rdi
  0000000141F92B09  add     rax, r10
  0000000141F92B0C  mov     r10d, r8d
  0000000141F92B0F  and     r10d, r15d
  0000000141F92B12  mov     rdi, rbp
  0000000141F92B15  and     rdi, r9
  0000000141F92B18  not     rdi
  0000000141F92B1B  not     r10
  0000000141F92B1E  and     r10, rsi
  0000000141F92B21  and     r10, rdi
  0000000141F92B24  mov     rdi, r14
  0000000141F92B27  and     rdi, r10
  0000000141F92B2A  not     rdi
  0000000141F92B2D  not     r10d
  0000000141F92B30  and     r10d, r11d
  0000000141F92B33  not     r10
  0000000141F92B36  and     r10, rdi
  0000000141F92B39  not     r10
  0000000141F92B3C  imul    r10, r13
  0000000141F92B40  add     r10, rax
  0000000141F92B43  mov     rax, rbp
  0000000141F92B46  and     rax, rsi
  0000000141F92B49  not     rdx
  0000000141F92B4C  and     rdx, rax
  0000000141F92B4F  not     rax
  0000000141F92B52  and     rax, r9
  0000000141F92B55  and     rax, r14
  0000000141F92B58  not     rax
  0000000141F92B5B  mov     rdi, 9435E50D79435E4Fh
  0000000141F92B65  imul    rdi, rax
  0000000141F92B69  add     rdi, r10
  0000000141F92B6C  mov     r13, r9
  0000000141F92B6F  mov     r8, [rsp+618h+var_600]
  0000000141F92B74  and     r13, r8
  0000000141F92B77  mov     rsi, r8
  0000000141F92B7A  and     r8, r15
  0000000141F92B7D  mov     r10, r15
  0000000141F92B80  mov     rax, [rsp+618h+var_508]
  0000000141F92B88  and     rax, rbp
  0000000141F92B8B  and     r10, rax
  0000000141F92B8E  not     rax
  0000000141F92B91  and     rax, r9
  0000000141F92B94  mov     r11, rax
  0000000141F92B97  and     r9, rcx
  0000000141F92B9A  mov     r15, rcx
  0000000141F92B9D  and     r9, r14
  0000000141F92BA0  mov     rax, r14
  0000000141F92BA3  and     rax, r13
  0000000141F92BA6  mov     rcx, rbp
  0000000141F92BA9  and     rcx, rax
  0000000141F92BAC  not     rcx
  0000000141F92BAF  not     eax
  0000000141F92BB1  mov     r14, [rsp+618h+var_510]
  0000000141F92BB9  and     eax, r14d
  0000000141F92BBC  not     rax
  0000000141F92BBF  and     rax, rcx
  0000000141F92BC2  mov     rcx, 50D79435E50D7944h
  0000000141F92BCC  imul    rcx, rax
  0000000141F92BD0  add     rcx, rdi
  0000000141F92BD3  add     rcx, [rsp+618h+var_5E8]
  0000000141F92BD8  mov     rax, [rsp+618h+var_518]
  0000000141F92BE0  not     rax
  0000000141F92BE3  mov     rdi, r14
  0000000141F92BE6  and     r12d, edi
  0000000141F92BE9  not     r12
  0000000141F92BEC  and     r12, rax
  0000000141F92BEF  and     rsi, r12
  0000000141F92BF2  not     r12
  0000000141F92BF5  and     r12, r15
  0000000141F92BF8  not     r12
  0000000141F92BFB  not     rsi
  0000000141F92BFE  and     rsi, r12
  0000000141F92C01  mov     rax, 35E50D79435E50DBh
  0000000141F92C0B  imul    rax, rsi
  0000000141F92C0F  not     r11
  0000000141F92C12  not     r10
  0000000141F92C15  and     r10, r11
  0000000141F92C18  mov     r11, 0D79435E50D79435Fh
  0000000141F92C22  imul    r11, r10
  0000000141F92C26  add     r11, rax
  0000000141F92C29  add     r11, rcx
  0000000141F92C2C  mov     rax, rbp
  0000000141F92C2F  and     rax, r9
  0000000141F92C32  not     rax
  0000000141F92C35  not     r9d
  0000000141F92C38  and     r9d, edi
  0000000141F92C3B  not     r9
  0000000141F92C3E  and     r9, rax
  0000000141F92C41  mov     rax, 0E50D79435E50D792h
  0000000141F92C4B  imul    rax, r9
  0000000141F92C4F  mov     rcx, [rsp+618h+var_588]
  0000000141F92C57  and     ecx, ebp
  0000000141F92C59  not     ecx
  0000000141F92C5B  mov     r10, [rsp+618h+var_608]
  0000000141F92C60  and     ecx, r10d
  0000000141F92C63  not     rcx
  0000000141F92C66  and     r8, rcx
  0000000141F92C69  not     r8
  0000000141F92C6C  mov     rdi, 0F286BCA1AF286BC7h
  0000000141F92C76  lea     rcx, [rdi+6]
  0000000141F92C7A  imul    rcx, r8
  0000000141F92C7E  add     rcx, rax
  0000000141F92C81  mov     rsi, [rsp+618h+var_5E0]
  0000000141F92C86  and     r13d, esi
  0000000141F92C89  mov     r9, r14
  0000000141F92C8C  and     r9d, r13d
  0000000141F92C8F  not     r13d
  0000000141F92C92  and     r13d, ebp
  0000000141F92C95  not     r13d
  0000000141F92C98  not     r9d
  0000000141F92C9B  and     r9d, r13d
  0000000141F92C9E  imul    r9, rdi
  0000000141F92CA2  add     r9, rcx
  0000000141F92CA5  mov     rax, 0D79435E50D79433h
  0000000141F92CAF  imul    rax, rdx
  0000000141F92CB3  add     rax, r9
  0000000141F92CB6  mov     rcx, 0BCA1AF286BCA1AF2h
  0000000141F92CC0  add     rcx, 3
  0000000141F92CC4  imul    rcx, rbx
  0000000141F92CC8  add     rcx, rax
  0000000141F92CCB  add     rcx, r11
  0000000141F92CCE  mov     r9, rcx
  0000000141F92CD1  mov     rax, 0F7BD53CA299E689Eh
  0000000141F92CDB  mov     r14, [rsp+618h+var_530]
  0000000141F92CE3  imul    rax, r14
  0000000141F92CE7  mov     rcx, 172E539A7FB19E1Dh
  0000000141F92CF1  imul    rcx, r14
  0000000141F92CF5  mov     rdx, r10
  0000000141F92CF8  and     rcx, r10
  0000000141F92CFB  not     rcx
  0000000141F92CFE  and     rcx, rax
  0000000141F92D01  mov     r8, [rsp+618h+var_5D0]
  0000000141F92D06  test    r8, r8
  0000000141F92D09  cmovnz  rcx, r9
  0000000141F92D0D  mov     [rsp+618h+var_600], rcx
  0000000141F92D12  mov     rax, [rsp+618h+var_4D8]
  0000000141F92D1A  cmovz   rax, [rsp+618h+var_470]
  0000000141F92D23  mov     [rsp+618h+var_4D8], rax
  0000000141F92D2B  mov     rax, 0CE8418AEFF70CF37h
  0000000141F92D35  imul    rax, r14
  0000000141F92D39  mov     r10, [rsp+618h+var_500]
  0000000141F92D41  add     rax, r10
  0000000141F92D44  not     rax
  0000000141F92D47  and     rax, rdx
  0000000141F92D4A  not     rax
  0000000141F92D4D  mov     rcx, 60E629D754D814E8h
  0000000141F92D57  imul    rcx, r14
  0000000141F92D5B  add     rcx, r10
  0000000141F92D5E  and     rcx, rax
  0000000141F92D61  mov     rax, 5B3C6C7A3A22EAD5h
  0000000141F92D6B  imul    rax, r14
  0000000141F92D6F  add     rax, r10
  0000000141F92D72  not     rax
  0000000141F92D75  and     rax, rdx
  0000000141F92D78  mov     r9, rdx
  0000000141F92D7B  not     rax
  0000000141F92D7E  mov     rdx, 2F76A0D73BCBA6BEh
  0000000141F92D88  imul    rdx, r14
  0000000141F92D8C  add     rdx, r10
  0000000141F92D8F  and     rdx, rax
  0000000141F92D92  test    r8, r8
  0000000141F92D95  mov     rax, [rsp+618h+var_538]
  0000000141F92D9D  cmovnz  rax, [rsp+618h+var_4F8]
  0000000141F92DA6  mov     [rsp+618h+var_538], rax
  0000000141F92DAE  cmovnz  rdx, rcx
  0000000141F92DB2  mov     [rsp+618h+var_5E8], rdx
  0000000141F92DB7  mov     rax, 7487D975CCAA5161h
  0000000141F92DC1  imul    rax, r14
  0000000141F92DC5  add     rax, r10
  0000000141F92DC8  mov     rcx, 17CA7DCED185C713h
  0000000141F92DD2  imul    rcx, r14
  0000000141F92DD6  add     rcx, r10
  0000000141F92DD9  not     rax
  0000000141F92DDC  and     rax, r9
  0000000141F92DDF  not     rax
  0000000141F92DE2  and     rcx, rax
  0000000141F92DE5  mov     rdx, 0FDAA8A05F1F6D05Dh
  0000000141F92DEF  imul    rdx, r14
  0000000141F92DF3  and     rdx, r9
  0000000141F92DF6  mov     rax, 76DF0026FB6B08C3h
  0000000141F92E00  imul    rax, r14
  0000000141F92E04  not     rdx
  0000000141F92E07  and     rdx, rax
  0000000141F92E0A  test    r8, r8
  0000000141F92E0D  mov     rax, [rsp+618h+var_5A0]
  0000000141F92E12  cmovnz  rax, [rsp+618h+var_5F8]
  0000000141F92E18  mov     [rsp+618h+var_5A0], rax
  0000000141F92E1D  mov     rax, [rsp+618h+var_598]
  0000000141F92E25  cmovnz  rax, [rsp+618h+var_618]
  0000000141F92E2A  mov     [rsp+618h+var_598], rax
  0000000141F92E32  mov     rax, [rsp+618h+var_5A8]
  0000000141F92E37  cmovnz  rax, [rsp+618h+var_610]
  0000000141F92E3D  mov     [rsp+618h+var_5A8], rax
  0000000141F92E42  mov     rax, [rsp+618h+var_5B0]
  0000000141F92E47  cmovnz  rax, [rsp+618h+var_5B8]
  0000000141F92E4D  mov     [rsp+618h+var_5B0], rax
  0000000141F92E52  cmovnz  rdx, rcx
  0000000141F92E56  mov     [rsp+618h+var_350], rdx
  0000000141F92E5E  mov     r10, [rsp+618h+var_5C8]
  0000000141F92E63  mov     rax, r10
  0000000141F92E66  mov     rbx, [rsp+618h+var_4E8]
  0000000141F92E6E  cmovnz  rax, rbx
  0000000141F92E72  mov     [rsp+618h+var_338], rax
  0000000141F92E7A  mov     rcx, [rsp+618h+var_420]
  0000000141F92E82  mov     rax, [rsp+618h+var_490]
  0000000141F92E8A  cmovnz  rcx, rax
  0000000141F92E8E  mov     [rsp+618h+var_340], rcx
  0000000141F92E96  imul    edx, r14d, 6C7E3670h
  0000000141F92E9D  mov     [rsp+618h+var_318], rdx
  0000000141F92EA5  test    r8, r8
  0000000141F92EA8  mov     rcx, [rsp+618h+var_540]
  0000000141F92EB0  mov     r15, [rsp+618h+var_4F0]
  0000000141F92EB8  cmovnz  rcx, r15
  0000000141F92EBC  mov     [rsp+618h+var_540], rcx
  0000000141F92EC4  cmovnz  rax, [rsp+618h+var_468]
  0000000141F92ECD  mov     [rsp+618h+var_490], rax
  0000000141F92ED5  mov     rax, [rsp+618h+var_548]
  0000000141F92EDD  cmovnz  rax, rdx
  0000000141F92EE1  mov     [rsp+618h+var_548], rax
  0000000141F92EE9  imul    eax, r14d, 7BB9BE88h
  0000000141F92EF0  mov     [rsp+618h+var_320], rax
  0000000141F92EF8  test    r8, r8
  0000000141F92EFB  mov     rcx, [rsp+618h+var_460]
  0000000141F92F03  cmovnz  rcx, rax
  0000000141F92F07  mov     [rsp+618h+var_328], rcx
  0000000141F92F0F  imul    eax, r14d, 0B9088128h
  0000000141F92F16  test    r8, r8
  0000000141F92F19  cmovnz  rax, [rsp+618h+var_558]
  0000000141F92F22  mov     [rsp+618h+var_330], rax
  0000000141F92F2A  mov     r11, [rsp+618h+var_428]
  0000000141F92F32  cmovnz  r11, [rsp+618h+var_260]
  0000000141F92F3B  mov     r8, [rsp+618h+var_488]
  0000000141F92F43  mov     rax, r8
  0000000141F92F46  shr     rax, 27h
  0000000141F92F4A  not     eax
  0000000141F92F4C  mov     ecx, eax
  0000000141F92F4E  and     ecx, 440081h
  0000000141F92F54  mov     [rsp+618h+var_428], rcx
  0000000141F92F5C  mov     rcx, [rsp+618h+var_580]
  0000000141F92F64  imul    rcx, [rsp+618h+var_290]
  0000000141F92F6D  xor     edx, edx
  0000000141F92F6F  bt      [rsp+618h+var_568], 2Bh ; '+'
  0000000141F92F79  not     rcx
  0000000141F92F7C  mov     r9, rcx
  0000000141F92F7F  setnb   dl
  0000000141F92F82  mov     [rsp+618h+var_358], rdx
  0000000141F92F8A  mov     rcx, [rsp+618h+var_5C0]
  0000000141F92F8F  add     rcx, rsp
  0000000141F92F92  add     rcx, 618h
  0000000141F92F99  imul    rcx, rdx
  0000000141F92F9D  not     rcx
  0000000141F92FA0  and     rcx, r9
  0000000141F92FA3  lea     rdx, [rsp+r10+618h+var_618]
  0000000141F92FA7  add     rdx, 618h
  0000000141F92FAE  not     rcx
  0000000141F92FB1  shr     r8, 7
  0000000141F92FB5  not     r8d
  0000000141F92FB8  and     r8d, 41000001h
  0000000141F92FBF  mov     [rsp+618h+var_488], r8
  0000000141F92FC7  imul    rdx, r8
  0000000141F92FCB  add     rdx, rcx
  0000000141F92FCE  test    al, 1
  0000000141F92FD0  cmovnz  rdx, [rsp+618h+var_2A0]
  0000000141F92FD9  mov     [rsp+618h+var_148], rdx
  0000000141F92FE1  mov     rax, [rsp+618h+var_4E0]
  0000000141F92FE9  lea     r8, [rsp+rax+618h+var_618]
  0000000141F92FED  add     r8, 618h
  0000000141F92FF4  lea     rax, [rsp+r11+618h+var_618]
  0000000141F92FF8  add     rax, 618h
  0000000141F92FFE  imul    rax, [rsp+618h+var_418]
  0000000141F93007  mov     r9, [rsp+618h+var_430]
  0000000141F9300F  imul    r8, r9
  0000000141F93013  add     r8, rax
  0000000141F93016  imul    ecx, r14d, 7Ah ; 'z'
  0000000141F9301A  mov     r10, [rsp+618h+var_400]
  0000000141F93022  shr     r10, cl
  0000000141F93025  imul    eax, r14d, 37D369A1h
  0000000141F9302C  mov     ecx, eax
  0000000141F9302E  and     ecx, r10d
  0000000141F93031  imul    edx, r14d, 3A550B90h
  0000000141F93038  test    cl, 1
  0000000141F9303B  lea     rcx, [rsp+rdx+618h]
  0000000141F93043  mov     [rsp+618h+var_228], rcx
  0000000141F9304B  cmovz   r8, rcx
  0000000141F9304F  mov     [rsp+618h+var_150], r8
  0000000141F93057  mov     r8, [rsp+618h+var_2E8]
  0000000141F9305F  mov     rdx, r8
  0000000141F93062  mov     ecx, [rsp+618h+var_51C]
  0000000141F93069  shl     rdx, cl
  0000000141F9306C  mov     ecx, [rsp+618h+var_520]
  0000000141F93073  shr     r8, cl
  0000000141F93076  not     rdx
  0000000141F93079  not     r8
  0000000141F9307C  and     r8, rdx
  0000000141F9307F  mov     rdi, [rsp+618h+var_5D8]
  0000000141F93084  mov     rcx, rdi
  0000000141F93087  and     rcx, r8
  0000000141F9308A  not     rcx
  0000000141F9308D  not     r8
  0000000141F93090  and     r8, [rsp+618h+var_3E0]
  0000000141F93098  not     r8
  0000000141F9309B  and     r8, rcx
  0000000141F9309E  imul    ecx, r14d, -15h
  0000000141F930A2  mov     dword ptr [rsp+618h+var_348], ecx
  0000000141F930A9  mov     r11, r8
  0000000141F930AC  shr     r11, cl
  0000000141F930AF  add     rbx, rsp
  0000000141F930B2  add     rbx, 618h
  0000000141F930B9  mov     [rsp+618h+var_558], rbx
  0000000141F930C1  lea     rdx, [rsp+r15+618h+var_618]
  0000000141F930C5  add     rdx, 618h
  0000000141F930CC  mov     rcx, [rsp+618h+var_3F0]
  0000000141F930D4  imul    rcx, rbx
  0000000141F930D8  imul    rdx, r9
  0000000141F930DC  add     rdx, rcx
  0000000141F930DF  mov     [rsp+618h+var_4E0], rdx
  0000000141F930E7  mov     rdx, [rsp+618h+var_4C0]
  0000000141F930EF  mov     rcx, rdx
  0000000141F930F2  imul    rcx, rsi
  0000000141F930F6  add     rcx, [rsp+618h+var_578]
  0000000141F930FE  mov     [rsp+618h+var_160], rcx
  0000000141F93106  mov     ecx, eax
  0000000141F93108  and     ecx, r11d
  0000000141F9310B  mov     [rsp+618h+var_26C], ecx
  0000000141F93112  lea     ecx, [r14+r14]
  0000000141F93116  shr     r8, cl
  0000000141F93119  mov     ecx, eax
  0000000141F9311B  and     ecx, r8d
  0000000141F9311E  mov     [rsp+618h+var_270], ecx
  0000000141F93125  not     r11d
  0000000141F93128  and     r11d, eax
  0000000141F9312B  mov     [rsp+618h+var_230], r11
  0000000141F93133  not     r10d
  0000000141F93136  and     r10d, eax
  0000000141F93139  mov     [rsp+618h+var_220], r10
  0000000141F93141  not     r8d
  0000000141F93144  and     r8d, eax
  0000000141F93147  mov     [rsp+618h+var_2E8], r8
  0000000141F9314F  mov     rax, rdx
  0000000141F93152  imul    rax, [rsp+618h+var_278]
  0000000141F9315B  add     rax, [rsp+618h+var_570]
  0000000141F93163  mov     [rsp+618h+var_168], rax
  0000000141F9316B  mov     r11, 2661549543C91FEBh
  0000000141F93175  imul    r11, r14
  0000000141F93179  add     r11, [rsp+618h+var_528]
  0000000141F93181  mov     r13, r11
  0000000141F93184  not     r13
  0000000141F93187  mov     rbp, 0E528AC9FD256CAAEh
  0000000141F93191  imul    rbp, r14
  0000000141F93195  mov     r10, rbp
  0000000141F93198  not     r10
  0000000141F9319B  mov     rbx, 0B74BEFC2FE5A7437h
  0000000141F931A5  imul    rbx, r14
  0000000141F931A9  mov     [rsp+618h+var_5B8], rbx
  0000000141F931AE  not     rbx
  0000000141F931B1  mov     rdx, 14A4113E56B24804h
  0000000141F931BB  imul    rdx, r14
  0000000141F931BF  mov     r14, rdi
  0000000141F931C2  and     r14, rdx
  0000000141F931C5  mov     [rsp+618h+var_610], r14
  0000000141F931CA  not     r14
  0000000141F931CD  mov     [rsp+618h+var_618], r14
  0000000141F931D1  mov     r8, rdi
  0000000141F931D4  not     rdi
  0000000141F931D7  mov     r15, rdx
  0000000141F931DA  mov     r9, rdx
  0000000141F931DD  not     r15
  0000000141F931E0  mov     rdx, rdi
  0000000141F931E3  and     rdx, r15
  0000000141F931E6  mov     rcx, r11
  0000000141F931E9  and     rcx, r10
  0000000141F931EC  not     rcx
  0000000141F931EF  mov     rax, r13
  0000000141F931F2  and     rax, rbp
  0000000141F931F5  not     rax
  0000000141F931F8  and     rax, rcx
  0000000141F931FB  mov     [rsp+618h+var_4E8], rax
  0000000141F93203  and     rcx, rdx
  0000000141F93206  mov     [rsp+618h+var_5C0], rcx
  0000000141F9320B  mov     rax, rdx
  0000000141F9320E  not     rax
  0000000141F93211  mov     rcx, rbx
  0000000141F93214  and     rcx, r14
  0000000141F93217  and     rcx, rax
  0000000141F9321A  not     rcx
  0000000141F9321D  and     rcx, r10
  0000000141F93220  mov     rax, r11
  0000000141F93223  and     rax, rcx
  0000000141F93226  not     rcx
  0000000141F93229  and     rcx, r13
  0000000141F9322C  not     rcx
  0000000141F9322F  not     rax
  0000000141F93232  and     rax, rcx
  0000000141F93235  mov     rdx, 0B8E1FF8845BFAE65h
  0000000141F9323F  imul    rdx, rax
  0000000141F93243  mov     rcx, r11
  0000000141F93246  and     rcx, rbp
  0000000141F93249  not     rcx
  0000000141F9324C  mov     rsi, r8
  0000000141F9324F  mov     rax, r8
  0000000141F93252  and     rax, rcx
  0000000141F93255  not     rax
  0000000141F93258  mov     r8, rbx
  0000000141F9325B  and     r8, r15
  0000000141F9325E  mov     [rsp+618h+var_5F8], r8
  0000000141F93263  and     rax, r8
  0000000141F93266  not     rax
  0000000141F93269  mov     r8, 0DA34507BFD2EBDB0h
  0000000141F93273  imul    r8, rax
  0000000141F93277  add     r8, rdx
  0000000141F9327A  mov     rax, r11
  0000000141F9327D  and     rax, rbx
  0000000141F93280  mov     [rsp+618h+var_568], rax
  0000000141F93288  mov     [rsp+618h+var_5C8], rbx
  0000000141F9328D  mov     r14, r9
  0000000141F93290  and     rax, r9
  0000000141F93293  mov     rdx, rbp
  0000000141F93296  and     rdx, rax
  0000000141F93299  not     rdx
  0000000141F9329C  and     rdx, rdi
  0000000141F9329F  not     rax
  0000000141F932A2  and     rax, r10
  0000000141F932A5  not     rax
  0000000141F932A8  and     rdx, rax
  0000000141F932AB  mov     rax, 0BF161B34D0B650C8h
  0000000141F932B5  imul    rax, rdx
  0000000141F932B9  and     rbx, r9
  0000000141F932BC  mov     rdx, r10
  0000000141F932BF  and     rdx, rbx
  0000000141F932C2  not     rdx
  0000000141F932C5  mov     r9, rbx
  0000000141F932C8  mov     [rsp+618h+var_498], rbx
  0000000141F932D0  not     r9
  0000000141F932D3  and     r9, rbp
  0000000141F932D6  not     r9
  0000000141F932D9  and     rdx, rsi
  0000000141F932DC  and     rdx, r9
  0000000141F932DF  mov     r9, r13
  0000000141F932E2  and     r9, rdx
  0000000141F932E5  not     r9
  0000000141F932E8  not     rdx
  0000000141F932EB  and     rdx, r11
  0000000141F932EE  not     rdx
  0000000141F932F1  and     rdx, r9
  0000000141F932F4  mov     r9, 5A3520D4FB6AC756h
  0000000141F932FE  imul    r9, rdx
  0000000141F93302  add     r9, rax
  0000000141F93305  add     r9, r8
  0000000141F93308  mov     rax, rsi
  0000000141F9330B  and     rax, rbx
  0000000141F9330E  not     rax
  0000000141F93311  mov     r8, r10
  0000000141F93314  and     rax, r10
  0000000141F93317  mov     rdx, r11
  0000000141F9331A  and     rdx, rax
  0000000141F9331D  not     rax
  0000000141F93320  and     rax, r13
  0000000141F93323  not     rax
  0000000141F93326  not     rdx
  0000000141F93329  and     rdx, rax
  0000000141F9332C  not     rdx
  0000000141F9332F  mov     rax, 0FD4101F29FA5C65Ah
  0000000141F93339  imul    rax, rdx
  0000000141F9333D  add     rax, r9
  0000000141F93340  mov     [rsp+618h+var_4A0], rax
  0000000141F93348  mov     r10, rdi
  0000000141F9334B  mov     rax, rdi
  0000000141F9334E  and     rax, r13
  0000000141F93351  mov     rbx, r13
  0000000141F93354  mov     rsi, r14
  0000000141F93357  and     rsi, rax
  0000000141F9335A  not     rax
  0000000141F9335D  mov     [rsp+618h+var_578], r15
  0000000141F93365  and     rax, r15
  0000000141F93368  not     rax
  0000000141F9336B  not     rsi
  0000000141F9336E  and     rsi, rax
  0000000141F93371  mov     rdx, r11
  0000000141F93374  and     rdx, r15
  0000000141F93377  mov     rdi, r8
  0000000141F9337A  mov     r12, r8
  0000000141F9337D  and     r12, rdx
  0000000141F93380  not     r12
  0000000141F93383  and     r12, r10
  0000000141F93386  mov     r13, r10
  0000000141F93389  mov     rax, rdx
  0000000141F9338C  not     rax
  0000000141F9338F  mov     r8, rbp
  0000000141F93392  and     r8, rax
  0000000141F93395  not     r8
  0000000141F93398  and     r12, r8
  0000000141F9339B  mov     r8, [rsp+618h+var_610]
  0000000141F933A0  and     r8, rbp
  0000000141F933A3  not     r8
  0000000141F933A6  mov     r10, [rsp+618h+var_618]
  0000000141F933AA  and     r10, rdi
  0000000141F933AD  not     r10
  0000000141F933B0  and     r10, r8
  0000000141F933B3  mov     [rsp+618h+var_618], r10
  0000000141F933B7  mov     r8, r13
  0000000141F933BA  and     r8, r14
  0000000141F933BD  mov     [rsp+618h+var_3B8], r8
  0000000141F933C5  mov     [rsp+618h+var_518], r14
  0000000141F933CD  mov     r9, r8
  0000000141F933D0  not     r9
  0000000141F933D3  mov     r8, rbx
  0000000141F933D6  mov     r15, rbx
  0000000141F933D9  and     r8, r9
  0000000141F933DC  mov     [rsp+618h+var_3B0], r8
  0000000141F933E4  and     r9, r11
  0000000141F933E7  mov     [rsp+618h+var_608], r9
  0000000141F933EC  mov     [rsp+618h+var_570], r11
  0000000141F933F4  mov     [rsp+618h+var_380], r11
  0000000141F933FC  mov     [rsp+618h+var_370], r11
  0000000141F93404  mov     [rsp+618h+var_4F8], r11
  0000000141F9340C  and     r11, r13
  0000000141F9340F  mov     [rsp+618h+var_5D0], r11
  0000000141F93414  mov     r9, [rsp+618h+var_5D8]
  0000000141F93419  mov     r10, r9
  0000000141F9341C  and     r10, rbx
  0000000141F9341F  mov     rbx, r14
  0000000141F93422  and     rbx, r10
  0000000141F93425  not     r10
  0000000141F93428  not     r11
  0000000141F9342B  and     r11, r10
  0000000141F9342E  mov     [rsp+618h+var_4F0], r11
  0000000141F93436  and     rdx, r13
  0000000141F93439  not     rdx
  0000000141F9343C  mov     r8, r9
  0000000141F9343F  mov     r10, r9
  0000000141F93442  and     r8, rax
  0000000141F93445  not     r8
  0000000141F93448  and     r8, rdx
  0000000141F9344B  mov     [rsp+618h+var_510], r15
  0000000141F93453  mov     rdx, r15
  0000000141F93456  and     rdx, r14
  0000000141F93459  not     rdx
  0000000141F9345C  mov     r9, rdx
  0000000141F9345F  mov     [rsp+618h+var_500], rdx
  0000000141F93467  and     rax, rdx
  0000000141F9346A  mov     rdx, rbp
  0000000141F9346D  and     rdx, rax
  0000000141F93470  not     rax
  0000000141F93473  and     rax, rdi
  0000000141F93476  not     rax
  0000000141F93479  not     rdx
  0000000141F9347C  and     rdx, r10
  0000000141F9347F  and     rdx, rax
  0000000141F93482  mov     [rsp+618h+var_610], rdx
  0000000141F93487  mov     rdx, rbp
  0000000141F9348A  and     rdx, r9
  0000000141F9348D  not     rdx
  0000000141F93490  mov     [rsp+618h+var_580], r13
  0000000141F93498  and     rdx, r13
  0000000141F9349B  mov     rax, r15
  0000000141F9349E  mov     r14, rdi
  0000000141F934A1  mov     [rsp+618h+var_508], rdi
  0000000141F934A9  and     rax, rdi
  0000000141F934AC  mov     [rsp+618h+var_240], rax
  0000000141F934B4  mov     r11, [rsp+618h+var_5B8]
  0000000141F934B9  and     rcx, r11
  0000000141F934BC  mov     rdi, [rsp+618h+var_5C8]
  0000000141F934C1  mov     r10, rdi
  0000000141F934C4  and     r10, rsi
  0000000141F934C7  not     rsi
  0000000141F934CA  and     rsi, r11
  0000000141F934CD  not     rbx
  0000000141F934D0  and     rbx, rbp
  0000000141F934D3  mov     rax, rdi
  0000000141F934D6  and     rax, rbx
  0000000141F934D9  mov     [rsp+618h+var_238], rax
  0000000141F934E1  not     rbx
  0000000141F934E4  and     rbx, r11
  0000000141F934E7  mov     r15, r11
  0000000141F934EA  and     r15, rdx
  0000000141F934ED  not     rdx
  0000000141F934F0  and     rdx, rdi
  0000000141F934F3  mov     rax, rdi
  0000000141F934F6  and     rax, r12
  0000000141F934F9  mov     [rsp+618h+var_4A8], rax
  0000000141F93501  not     r12
  0000000141F93504  and     r12, r11
  0000000141F93507  mov     r9, r13
  0000000141F9350A  and     r9, r11
  0000000141F9350D  mov     [rsp+618h+var_3A8], r9
  0000000141F93515  mov     rax, r14
  0000000141F93518  and     rax, rdi
  0000000141F9351B  mov     [rsp+618h+var_3C0], rax
  0000000141F93523  and     r14, r11
  0000000141F93526  mov     [rsp+618h+var_3D8], r14
  0000000141F9352E  mov     [rsp+618h+var_438], rbp
  0000000141F93536  mov     r9, rbp
  0000000141F93539  and     r9, rdi
  0000000141F9353C  mov     rax, rdi
  0000000141F9353F  mov     r14, [rsp+618h+var_618]
  0000000141F93543  and     rax, r14
  0000000141F93546  mov     [rsp+618h+var_3D0], rax
  0000000141F9354E  not     r14
  0000000141F93551  and     r14, r11
  0000000141F93554  mov     [rsp+618h+var_618], r14
  0000000141F93558  mov     rax, [rsp+618h+var_608]
  0000000141F9355D  not     rax
  0000000141F93560  and     rax, rdi
  0000000141F93563  mov     [rsp+618h+var_608], rax
  0000000141F93568  and     rbp, r11
  0000000141F9356B  mov     [rsp+618h+var_3C8], rbp
  0000000141F93573  mov     rax, [rsp+618h+var_578]
  0000000141F9357B  and     rax, [rsp+618h+var_4E8]
  0000000141F93583  not     rax
  0000000141F93586  and     rax, r11
  0000000141F93589  mov     [rsp+618h+var_3A0], rax
  0000000141F93591  mov     r14, [rsp+618h+var_510]
  0000000141F93599  mov     rax, r14
  0000000141F9359C  and     rax, [rsp+618h+var_5F8]
  0000000141F935A1  mov     [rsp+618h+var_398], rax
  0000000141F935A9  mov     rax, r11
  0000000141F935AC  mov     r13, [rsp+618h+var_5C0]
  0000000141F935B1  and     rax, r13
  0000000141F935B4  mov     [rsp+618h+var_388], rax
  0000000141F935BC  not     r13
  0000000141F935BF  and     r13, rdi
  0000000141F935C2  mov     [rsp+618h+var_5C0], r13
  0000000141F935C7  mov     rax, r14
  0000000141F935CA  and     rax, rdi
  0000000141F935CD  mov     [rsp+618h+var_390], rax
  0000000141F935D5  and     [rsp+618h+var_4F8], r11
  0000000141F935DD  mov     r14, r11
  0000000141F935E0  and     r14, r8
  0000000141F935E3  mov     [rsp+618h+var_368], r14
  0000000141F935EB  not     r8
  0000000141F935EE  and     r8, rdi
  0000000141F935F1  mov     [rsp+618h+var_378], r8
  0000000141F935F9  mov     rbp, r11
  0000000141F935FC  mov     r13, r11
  0000000141F935FF  mov     r8, [rsp+618h+var_610]
  0000000141F93604  and     rbp, r8
  0000000141F93607  mov     [rsp+618h+var_360], rbp
  0000000141F9360F  not     r8
  0000000141F93612  and     r8, rdi
  0000000141F93615  mov     [rsp+618h+var_610], r8
  0000000141F9361A  mov     rax, [rsp+618h+var_5D0]
  0000000141F9361F  mov     r8, [rsp+618h+var_438]
  0000000141F93627  and     rax, r8
  0000000141F9362A  not     rax
  0000000141F9362D  mov     r11, [rsp+618h+var_518]
  0000000141F93635  and     rax, r11
  0000000141F93638  and     rdi, rax
  0000000141F9363B  mov     [rsp+618h+var_5C8], rdi
  0000000141F93640  not     rax
  0000000141F93643  and     rax, r13
  0000000141F93646  mov     [rsp+618h+var_5D0], rax
  0000000141F9364B  and     [rsp+618h+var_500], r13
  0000000141F93653  and     r13, r11
  0000000141F93656  and     [rsp+618h+var_4F0], r13
  0000000141F9365E  not     r13
  0000000141F93661  mov     rax, [rsp+618h+var_5F8]
  0000000141F93666  not     rax
  0000000141F93669  and     rax, r13
  0000000141F9366C  not     rax
  0000000141F9366F  mov     rbp, [rsp+618h+var_240]
  0000000141F93677  and     rax, rbp
  0000000141F9367A  mov     [rsp+618h+var_5F8], rax
  0000000141F9367F  not     rbp
  0000000141F93682  and     rcx, rbp
  0000000141F93685  mov     rbp, [rsp+618h+var_580]
  0000000141F9368D  and     rbp, rcx
  0000000141F93690  not     rbp
  0000000141F93693  not     rcx
  0000000141F93696  mov     r14, [rsp+618h+var_5D8]
  0000000141F9369B  and     rcx, r14
  0000000141F9369E  not     rcx
  0000000141F936A1  and     rcx, rbp
  0000000141F936A4  mov     rdi, [rsp+618h+var_578]
  0000000141F936AC  mov     rbp, rdi
  0000000141F936AF  and     rbp, rcx
  0000000141F936B2  not     rbp
  0000000141F936B5  not     rcx
  0000000141F936B8  and     rcx, r11
  0000000141F936BB  not     rcx
  0000000141F936BE  and     rcx, rbp
  0000000141F936C1  not     rcx
  0000000141F936C4  mov     rbp, 4F77BC3D9CEDA7A4h
  0000000141F936CE  imul    rbp, rcx
  0000000141F936D2  not     r10
  0000000141F936D5  not     rsi
  0000000141F936D8  and     r10, r8
  0000000141F936DB  and     r10, rsi
  0000000141F936DE  mov     rcx, 48F835AFB590DF80h
  0000000141F936E8  imul    rcx, r10
  0000000141F936EC  add     rcx, [rsp+618h+var_4A0]
  0000000141F936F4  mov     rax, [rsp+618h+var_568]
  0000000141F936FC  not     rax
  0000000141F936FF  and     rax, [rsp+618h+var_508]
  0000000141F93707  mov     [rsp+618h+var_568], rax
  0000000141F9370F  mov     r10, r14
  0000000141F93712  and     r10, rax
  0000000141F93715  not     r10
  0000000141F93718  and     r10, r11
  0000000141F9371B  mov     rsi, 5F2A343C3A72B000h
  0000000141F93725  imul    rsi, r10
  0000000141F93729  add     rsi, rcx
  0000000141F9372C  mov     rax, [rsp+618h+var_238]
  0000000141F93734  not     rax
  0000000141F93737  not     rbx
  0000000141F9373A  and     rbx, rax
  0000000141F9373D  mov     rax, 79C8BA15D13C54B0h
  0000000141F93747  imul    rax, rbx
  0000000141F9374B  add     rax, rsi
  0000000141F9374E  add     rax, rbp
  0000000141F93751  mov     [rsp+618h+var_4A0], rax
  0000000141F93759  not     rdx
  0000000141F9375C  not     r15
  0000000141F9375F  and     r15, rdx
  0000000141F93762  not     r15
  0000000141F93765  mov     rcx, 0B93B292C2EFF5A28h
  0000000141F9376F  imul    rcx, r15
  0000000141F93773  mov     rax, [rsp+618h+var_4A8]
  0000000141F9377B  not     rax
  0000000141F9377E  not     r12
  0000000141F93781  and     r12, rax
  0000000141F93784  not     r12
  0000000141F93787  mov     rax, 0FA8BF65DD4623B1Ch
  0000000141F93791  imul    rax, r12
  0000000141F93795  add     rax, rcx
  0000000141F93798  mov     [rsp+618h+var_4A8], rax
  0000000141F937A0  mov     rax, [rsp+618h+var_3B0]
  0000000141F937A8  not     rax
  0000000141F937AB  mov     rbp, [rsp+618h+var_570]
  0000000141F937B3  mov     rsi, [rsp+618h+var_3B8]
  0000000141F937BB  and     rbp, rsi
  0000000141F937BE  not     rbp
  0000000141F937C1  and     rbp, rax
  0000000141F937C4  mov     rax, [rsp+618h+var_3D8]
  0000000141F937CC  not     rax
  0000000141F937CF  not     r9
  0000000141F937D2  and     r9, rax
  0000000141F937D5  mov     rdx, r11
  0000000141F937D8  and     rdx, r9
  0000000141F937DB  not     r9
  0000000141F937DE  and     r9, rdi
  0000000141F937E1  not     r9
  0000000141F937E4  not     rdx
  0000000141F937E7  and     rdx, r9
  0000000141F937EA  mov     r10, r14
  0000000141F937ED  mov     r15, r14
  0000000141F937F0  and     r10, rdx
  0000000141F937F3  not     rdx
  0000000141F937F6  mov     r8, [rsp+618h+var_580]
  0000000141F937FE  and     rdx, r8
  0000000141F93801  not     rdx
  0000000141F93804  not     r10
  0000000141F93807  and     r10, rdx
  0000000141F9380A  mov     rax, [rsp+618h+var_3D0]
  0000000141F93812  not     rax
  0000000141F93815  mov     r12, [rsp+618h+var_618]
  0000000141F93819  not     r12
  0000000141F9381C  and     r12, rax
  0000000141F9381F  mov     rax, [rsp+618h+var_3C0]
  0000000141F93827  and     rbp, rax
  0000000141F9382A  mov     [rsp+618h+var_570], rbp
  0000000141F93832  not     rax
  0000000141F93835  mov     rbp, [rsp+618h+var_3C8]
  0000000141F9383D  not     rbp
  0000000141F93840  and     rbp, rax
  0000000141F93843  mov     r9, 1556369DE8C40A9Dh
  0000000141F9384D  mov     rcx, [rsp+618h+var_530]
  0000000141F93855  imul    r9, rcx
  0000000141F93859  and     r9, [rsp+618h+var_5F0]
  0000000141F9385E  mov     rbx, [rsp+618h+var_498]
  0000000141F93866  and     rbx, r8
  0000000141F93869  not     rbx
  0000000141F9386C  mov     r8, [rsp+618h+var_510]
  0000000141F93874  and     rbx, r8
  0000000141F93877  mov     r11, [rsp+618h+var_380]
  0000000141F9387F  and     r11, r10
  0000000141F93882  not     r10
  0000000141F93885  and     r10, r8
  0000000141F93888  and     r12, r8
  0000000141F9388B  mov     [rsp+618h+var_618], r12
  0000000141F9388F  mov     rdi, rsi
  0000000141F93892  and     rdi, r8
  0000000141F93895  mov     r12, [rsp+618h+var_370]
  0000000141F9389D  and     r12, rbp
  0000000141F938A0  not     rbp
  0000000141F938A3  and     rbp, r8
  0000000141F938A6  mov     r14, [rsp+618h+var_508]
  0000000141F938AE  mov     rdx, r14
  0000000141F938B1  and     rdx, r13
  0000000141F938B4  not     rdx
  0000000141F938B7  and     rdx, r15
  0000000141F938BA  not     rdx
  0000000141F938BD  and     rdx, r8
  0000000141F938C0  mov     r15, [rsp+618h+var_438]
  0000000141F938C8  and     r13, r15
  0000000141F938CB  and     r13, r8
  0000000141F938CE  mov     rax, 3007A0F00891C515h
  0000000141F938D8  imul    rax, rcx
  0000000141F938DC  and     rax, r8
  0000000141F938DF  mov     [rsp+618h+var_5F0], rax
  0000000141F938E4  not     r9
  0000000141F938E7  mov     rax, 9C27537FEA00726Eh
  0000000141F938F1  imul    rax, rcx
  0000000141F938F5  add     rax, r9
  0000000141F938F8  mov     [rsp+618h+var_498], r9
  0000000141F93900  not     rax
  0000000141F93903  and     rax, r8
  0000000141F93906  mov     [rsp+618h+var_5B8], rax
  0000000141F9390B  mov     rax, 24461C7E407FA4A2h
  0000000141F93915  imul    rax, rcx
  0000000141F93919  add     rax, r9
  0000000141F9391C  not     rax
  0000000141F9391F  and     rax, r8
  0000000141F93922  mov     rsi, [rsp+618h+var_578]
  0000000141F9392A  and     r8, rsi
  0000000141F9392D  not     r8
  0000000141F93930  mov     r9, [rsp+618h+var_3A8]
  0000000141F93938  and     r9, r8
  0000000141F9393B  mov     r8, r14
  0000000141F9393E  and     r8, r9
  0000000141F93941  not     r8
  0000000141F93944  not     r9
  0000000141F93947  and     r9, r15
  0000000141F9394A  not     r9
  0000000141F9394D  and     r9, r8
  0000000141F93950  mov     r8, r9
  0000000141F93953  mov     r9, 0E07BC633B3800BCEh
  0000000141F9395D  imul    r9, r8
  0000000141F93961  add     r9, [rsp+618h+var_4A8]
  0000000141F93969  not     rbx
  0000000141F9396C  and     rbx, r14
  0000000141F9396F  not     rbx
  0000000141F93972  mov     r8, 0DC2DA1365FAEF414h
  0000000141F9397C  imul    r8, rbx
  0000000141F93980  add     r8, r9
  0000000141F93983  add     r8, [rsp+618h+var_4A0]
  0000000141F9398B  mov     rbx, [rsp+618h+var_570]
  0000000141F93993  not     rbx
  0000000141F93996  mov     r9, 75BCF5009819DB5Ch
  0000000141F939A0  imul    r9, rbx
  0000000141F939A4  not     r10
  0000000141F939A7  not     r11
  0000000141F939AA  and     r11, r10
  0000000141F939AD  mov     rcx, 3077890EDCB20465h
  0000000141F939B7  imul    rcx, r11
  0000000141F939BB  add     rcx, r9
  0000000141F939BE  mov     r10, [rsp+618h+var_618]
  0000000141F939C2  not     r10
  0000000141F939C5  mov     r9, 3BDC38A97AF26B07h
  0000000141F939CF  imul    r9, r10
  0000000141F939D3  add     r9, rcx
  0000000141F939D6  mov     rcx, rdi
  0000000141F939D9  not     rcx
  0000000141F939DC  mov     rbx, [rsp+618h+var_608]
  0000000141F939E1  and     rbx, rcx
  0000000141F939E4  not     rbx
  0000000141F939E7  and     rbx, r15
  0000000141F939EA  not     rbx
  0000000141F939ED  mov     rcx, 25606FED962287F0h
  0000000141F939F7  imul    rcx, rbx
  0000000141F939FB  add     rcx, r9
  0000000141F939FE  not     rbp
  0000000141F93A01  mov     rbx, r12
  0000000141F93A04  not     rbx
  0000000141F93A07  and     rbx, rbp
  0000000141F93A0A  not     rbx
  0000000141F93A0D  mov     r10, [rsp+618h+var_518]
  0000000141F93A15  and     rbx, r10
  0000000141F93A18  not     rbx
  0000000141F93A1B  mov     r12, [rsp+618h+var_5D8]
  0000000141F93A20  and     rbx, r12
  0000000141F93A23  not     rbx
  0000000141F93A26  mov     r9, 0EB093D6ECF4A11A0h
  0000000141F93A30  imul    r9, rbx
  0000000141F93A34  add     r9, rcx
  0000000141F93A37  mov     rcx, [rsp+618h+var_4E8]
  0000000141F93A3F  not     rcx
  0000000141F93A42  and     rcx, r10
  0000000141F93A45  not     rcx
  0000000141F93A48  mov     r11, [rsp+618h+var_3A0]
  0000000141F93A50  and     r11, rcx
  0000000141F93A53  mov     rdi, [rsp+618h+var_580]
  0000000141F93A5B  and     r11, rdi
  0000000141F93A5E  not     r11
  0000000141F93A61  mov     rcx, 79C2374DDF5C07C5h
  0000000141F93A6B  imul    rcx, r11
  0000000141F93A6F  add     rcx, r9
  0000000141F93A72  mov     r11, [rsp+618h+var_568]
  0000000141F93A7A  and     r11, rdi
  0000000141F93A7D  mov     r9, r10
  0000000141F93A80  and     r9, r11
  0000000141F93A83  not     r11
  0000000141F93A86  and     r11, rsi
  0000000141F93A89  not     r11
  0000000141F93A8C  not     r9
  0000000141F93A8F  and     r9, r11
  0000000141F93A92  not     r9
  0000000141F93A95  mov     r10, 4097C8D536BD0178h
  0000000141F93A9F  imul    r10, r9
  0000000141F93AA3  add     r10, rcx
  0000000141F93AA6  mov     rcx, rdi
  0000000141F93AA9  mov     r9, [rsp+618h+var_398]
  0000000141F93AB1  and     rcx, r9
  0000000141F93AB4  not     rcx
  0000000141F93AB7  not     r9
  0000000141F93ABA  and     r9, r12
  0000000141F93ABD  not     r9
  0000000141F93AC0  and     r9, rcx
  0000000141F93AC3  not     r9
  0000000141F93AC6  and     r9, r15
  0000000141F93AC9  mov     rcx, 0EFF6E68EC912863Ah
  0000000141F93AD3  imul    rcx, r9
  0000000141F93AD7  add     rcx, r10
  0000000141F93ADA  mov     r9, [rsp+618h+var_5C0]
  0000000141F93ADF  not     r9
  0000000141F93AE2  mov     r10, [rsp+618h+var_388]
  0000000141F93AEA  not     r10
  0000000141F93AED  and     r10, r9
  0000000141F93AF0  mov     r9, 2D32E3B1F39B66ACh
  0000000141F93AFA  imul    r9, r10
  0000000141F93AFE  add     r9, rcx
  0000000141F93B01  mov     rcx, [rsp+618h+var_390]
  0000000141F93B09  not     rcx
  0000000141F93B0C  mov     rbx, [rsp+618h+var_4F8]
  0000000141F93B14  not     rbx
  0000000141F93B17  and     rbx, rcx
  0000000141F93B1A  not     rbx
  0000000141F93B1D  mov     rcx, rsi
  0000000141F93B20  and     rbx, rsi
  0000000141F93B23  and     rcx, r12
  0000000141F93B26  and     rcx, rbp
  0000000141F93B29  mov     r10, 464921FCDD5AF01Eh
  0000000141F93B33  imul    r10, rcx
  0000000141F93B37  add     r10, r9
  0000000141F93B3A  add     r10, r8
  0000000141F93B3D  mov     rcx, rdi
  0000000141F93B40  and     rcx, rbx
  0000000141F93B43  not     rcx
  0000000141F93B46  not     rbx
  0000000141F93B49  and     rbx, r12
  0000000141F93B4C  not     rbx
  0000000141F93B4F  and     rcx, r15
  0000000141F93B52  and     rcx, rbx
  0000000141F93B55  mov     r8, 9B0E33C64F310523h
  0000000141F93B5F  imul    r8, rcx
  0000000141F93B63  mov     rcx, r14
  0000000141F93B66  mov     r9, [rsp+618h+var_4F0]
  0000000141F93B6E  and     rcx, r9
  0000000141F93B71  not     rcx
  0000000141F93B74  not     r9
  0000000141F93B77  and     r9, r15
  0000000141F93B7A  not     r9
  0000000141F93B7D  and     r9, rcx
  0000000141F93B80  mov     rcx, 2C1979B700BCA25Fh
  0000000141F93B8A  imul    rcx, r9
  0000000141F93B8E  add     rcx, r8
  0000000141F93B91  mov     r8, [rsp+618h+var_378]
  0000000141F93B99  not     r8
  0000000141F93B9C  mov     r9, [rsp+618h+var_368]
  0000000141F93BA4  not     r9
  0000000141F93BA7  and     r9, r15
  0000000141F93BAA  and     r9, r8
  0000000141F93BAD  mov     r8, 9195447030DD89F0h
  0000000141F93BB7  imul    r8, r9
  0000000141F93BBB  add     r8, rcx
  0000000141F93BBE  mov     rcx, [rsp+618h+var_610]
  0000000141F93BC3  not     rcx
  0000000141F93BC6  mov     r9, [rsp+618h+var_360]
  0000000141F93BCE  not     r9
  0000000141F93BD1  and     r9, rcx
  0000000141F93BD4  mov     rcx, 0DB163486BDD4B90Bh
  0000000141F93BDE  imul    rcx, r9
  0000000141F93BE2  add     rcx, r8
  0000000141F93BE5  not     rdx
  0000000141F93BE8  mov     r8, 438316418C4DB87Fh
  0000000141F93BF2  imul    r8, rdx
  0000000141F93BF6  add     r8, rcx
  0000000141F93BF9  mov     rcx, [rsp+618h+var_5C8]
  0000000141F93BFE  not     rcx
  0000000141F93C01  mov     rdx, [rsp+618h+var_5D0]
  0000000141F93C06  not     rdx
  0000000141F93C09  and     rdx, rcx
  0000000141F93C0C  not     rdx
  0000000141F93C0F  mov     rcx, 3DF871303C652161h
  0000000141F93C19  imul    rcx, rdx
  0000000141F93C1D  add     rcx, r8
  0000000141F93C20  mov     r9, [rsp+618h+var_5F8]
  0000000141F93C25  not     r9
  0000000141F93C28  and     r9, r12
  0000000141F93C2B  not     r9
  0000000141F93C2E  mov     rdx, 0D9775188EC7FCBA3h
  0000000141F93C38  imul    rdx, r9
  0000000141F93C3C  add     rdx, rcx
  0000000141F93C3F  add     rdx, r10
  0000000141F93C42  mov     rcx, r12
  0000000141F93C45  mov     r10, [rsp+618h+var_500]
  0000000141F93C4D  and     rcx, r10
  0000000141F93C50  not     r10
  0000000141F93C53  mov     r8, rdi
  0000000141F93C56  and     r10, rdi
  0000000141F93C59  and     r8, r13
  0000000141F93C5C  not     r8
  0000000141F93C5F  not     r13
  0000000141F93C62  and     r13, r12
  0000000141F93C65  not     r13
  0000000141F93C68  and     r13, r8
  0000000141F93C6B  mov     r8, 0F2F3BF07A33F9AC2h
  0000000141F93C75  imul    r8, r13
  0000000141F93C79  not     r10
  0000000141F93C7C  not     rcx
  0000000141F93C7F  and     rcx, r10
  0000000141F93C82  and     r15, rcx
  0000000141F93C85  not     rcx
  0000000141F93C88  and     rcx, r14
  0000000141F93C8B  not     rcx
  0000000141F93C8E  not     r15
  0000000141F93C91  and     r15, rcx
  0000000141F93C94  not     r15
  0000000141F93C97  mov     r9, 165B3AD42B6E626Eh
  0000000141F93CA1  imul    r9, r15
  0000000141F93CA5  add     r9, r8
  0000000141F93CA8  add     r9, rdx
  0000000141F93CAB  mov     rdx, r9
  0000000141F93CAE  mov     ebp, [rsp+618h+var_51C]
  0000000141F93CB5  mov     ecx, ebp
  0000000141F93CB7  shr     rdx, cl
  0000000141F93CBA  mov     ecx, [rsp+618h+var_520]
  0000000141F93CC1  shl     r9, cl
  0000000141F93CC4  mov     r12, [rsp+618h+var_268]
  0000000141F93CCC  mov     r15, r12
  0000000141F93CCF  not     r15
  0000000141F93CD2  mov     r8, r9
  0000000141F93CD5  not     r8
  0000000141F93CD8  mov     r10, rdx
  0000000141F93CDB  and     r10, r8
  0000000141F93CDE  mov     r11, r15
  0000000141F93CE1  and     r11, r10
  0000000141F93CE4  not     r11
  0000000141F93CE7  not     r10
  0000000141F93CEA  mov     rsi, r12
  0000000141F93CED  and     rsi, r10
  0000000141F93CF0  mov     rdi, rsi
  0000000141F93CF3  not     rdi
  0000000141F93CF6  and     rdi, r11
  0000000141F93CF9  mov     r11, rdx
  0000000141F93CFC  not     r11
  0000000141F93CFF  and     r8, r15
  0000000141F93D02  mov     rbx, rdx
  0000000141F93D05  and     rbx, r8
  0000000141F93D08  not     r8
  0000000141F93D0B  and     r8, r11
  0000000141F93D0E  not     r8
  0000000141F93D11  not     rbx
  0000000141F93D14  and     rbx, r8
  0000000141F93D17  and     r10, r15
  0000000141F93D1A  add     r10, rbx
  0000000141F93D1D  and     r15, r11
  0000000141F93D20  mov     r8, r9
  0000000141F93D23  and     r8, r15
  0000000141F93D26  not     r15
  0000000141F93D29  mov     rbx, r12
  0000000141F93D2C  and     rbx, rdx
  0000000141F93D2F  not     rbx
  0000000141F93D32  and     rbx, r9
  0000000141F93D35  and     rbx, r15
  0000000141F93D38  not     rbx
  0000000141F93D3B  not     r8
  0000000141F93D3E  add     r8, r8
  0000000141F93D41  sub     rbx, r8
  0000000141F93D44  and     r9, r12
  0000000141F93D47  and     rdx, r9
  0000000141F93D4A  not     r9
  0000000141F93D4D  and     r9, r11
  0000000141F93D50  not     r9
  0000000141F93D53  not     rdx
  0000000141F93D56  and     rdx, r9
  0000000141F93D59  lea     rdx, [rbx+rdx*2]
  0000000141F93D5D  add     rdx, r10
  0000000141F93D60  not     rdi
  0000000141F93D63  add     rdx, rdi
  0000000141F93D66  lea     r12, [rsi+rdx]
  0000000141F93D6A  inc     r12
  0000000141F93D6D  mov     r8, [rsp+618h+var_3E0]
  0000000141F93D75  mov     rdx, [rsp+618h+var_350]
  0000000141F93D7D  and     r8, rdx
  0000000141F93D80  not     rdx
  0000000141F93D83  and     rdx, [rsp+618h+var_5D8]
  0000000141F93D88  not     rdx
  0000000141F93D8B  not     r8
  0000000141F93D8E  and     r8, rdx
  0000000141F93D91  mov     rdx, r8
  0000000141F93D94  shl     rdx, cl
  0000000141F93D97  mov     ecx, ebp
  0000000141F93D99  shr     r8, cl
  0000000141F93D9C  not     rdx
  0000000141F93D9F  not     r8
  0000000141F93DA2  and     r8, rdx
  0000000141F93DA5  mov     rbp, r8
  0000000141F93DA8  mov     rdx, [rsp+618h+var_2E0]
  0000000141F93DB0  mov     rcx, rdx
  0000000141F93DB3  not     rcx
  0000000141F93DB6  mov     [rsp+618h+var_5F8], rcx
  0000000141F93DBB  mov     r8, [rsp+618h+var_558]
  0000000141F93DC3  mov     r10, [rsp+618h+var_458]
  0000000141F93DCB  imul    r8, r10
  0000000141F93DCF  mov     [rsp+618h+var_558], r8
  0000000141F93DD7  mov     r9, r8
  0000000141F93DDA  not     r9
  0000000141F93DDD  mov     [rsp+618h+var_610], r9
  0000000141F93DE2  and     rcx, r8
  0000000141F93DE5  not     rcx
  0000000141F93DE8  mov     r8, rdx
  0000000141F93DEB  and     r8, r9
  0000000141F93DEE  not     r8
  0000000141F93DF1  and     r8, rcx
  0000000141F93DF4  mov     [rsp+618h+var_4F8], r8
  0000000141F93DFC  mov     rcx, 0F9F3CA92A4EFE72Bh
  0000000141F93E06  mov     r14, [rsp+618h+var_530]
  0000000141F93E0E  imul    rcx, r14
  0000000141F93E12  mov     rdx, [rsp+618h+var_5F0]
  0000000141F93E17  not     rdx
  0000000141F93E1A  and     rdx, rcx
  0000000141F93E1D  mov     [rsp+618h+var_5F0], rdx
  0000000141F93E22  mov     rcx, 3296B8FC5F0491Bh
  0000000141F93E2C  imul    rcx, r14
  0000000141F93E30  mov     r11, [rsp+618h+var_498]
  0000000141F93E38  add     rcx, r11
  0000000141F93E3B  mov     r13, [rsp+618h+var_5B8]
  0000000141F93E40  not     r13
  0000000141F93E43  and     r13, rcx
  0000000141F93E46  mov     rdx, [rsp+618h+var_600]
  0000000141F93E4B  mov     r15, [rsp+618h+var_358]
  0000000141F93E53  imul    rdx, r15
  0000000141F93E57  mov     [rsp+618h+var_600], rdx
  0000000141F93E5C  mov     r9, [rsp+618h+var_488]
  0000000141F93E64  imul    r13, r9
  0000000141F93E68  mov     [rsp+618h+var_5B8], r13
  0000000141F93E6D  mov     r8, r13
  0000000141F93E70  not     r8
  0000000141F93E73  mov     [rsp+618h+var_4E8], r8
  0000000141F93E7B  mov     rcx, rdx
  0000000141F93E7E  not     rcx
  0000000141F93E81  mov     [rsp+618h+var_580], rcx
  0000000141F93E89  and     rcx, r8
  0000000141F93E8C  not     rcx
  0000000141F93E8F  mov     r8, rdx
  0000000141F93E92  and     r8, r13
  0000000141F93E95  not     r8
  0000000141F93E98  and     r8, rcx
  0000000141F93E9B  mov     [rsp+618h+var_578], r8
  0000000141F93EA3  mov     rcx, [rsp+618h+var_490]
  0000000141F93EAB  add     rcx, rsp
  0000000141F93EAE  add     rcx, 618h
  0000000141F93EB5  mov     rdx, [rsp+618h+var_308]
  0000000141F93EBD  imul    rcx, rdx
  0000000141F93EC1  mov     [rsp+618h+var_3C8], rcx
  0000000141F93EC9  mov     rcx, [rsp+618h+var_548]
  0000000141F93ED1  add     rcx, rsp
  0000000141F93ED4  add     rcx, 618h
  0000000141F93EDB  imul    rcx, rdx
  0000000141F93EDF  mov     [rsp+618h+var_4A8], rcx
  0000000141F93EE7  mov     rcx, [rsp+618h+var_5A8]
  0000000141F93EEC  add     rcx, rsp
  0000000141F93EEF  add     rcx, 618h
  0000000141F93EF6  imul    rcx, rdx
  0000000141F93EFA  mov     [rsp+618h+var_4A0], rcx
  0000000141F93F02  mov     rcx, [rsp+618h+var_340]
  0000000141F93F0A  lea     r8, [rsp+rcx+618h+var_618]
  0000000141F93F0E  add     r8, 618h
  0000000141F93F15  mov     rcx, [rsp+618h+var_5B0]
  0000000141F93F1A  add     rcx, rsp
  0000000141F93F1D  add     rcx, 618h
  0000000141F93F24  imul    r8, rdx
  0000000141F93F28  mov     [rsp+618h+var_3A8], r8
  0000000141F93F30  imul    rcx, rdx
  0000000141F93F34  mov     [rsp+618h+var_3A0], rcx
  0000000141F93F3C  mov     rcx, [rsp+618h+var_5E8]
  0000000141F93F41  imul    rcx, rdx
  0000000141F93F45  mov     [rsp+618h+var_5E8], rcx
  0000000141F93F4A  mov     rcx, [rsp+618h+var_4D8]
  0000000141F93F52  add     rcx, rsp
  0000000141F93F55  add     rcx, 618h
  0000000141F93F5C  imul    rcx, rdx
  0000000141F93F60  mov     [rsp+618h+var_4F0], rcx
  0000000141F93F68  mov     rcx, [rsp+618h+var_4D0]
  0000000141F93F70  add     rcx, rsp
  0000000141F93F73  add     rcx, 618h
  0000000141F93F7A  imul    rcx, rdx
  0000000141F93F7E  mov     [rsp+618h+var_570], rcx
  0000000141F93F86  mov     rcx, 207869881F5FA634h
  0000000141F93F90  imul    rcx, r14
  0000000141F93F94  add     rcx, r11
  0000000141F93F97  mov     rdx, rax
  0000000141F93F9A  not     rdx
  0000000141F93F9D  and     rdx, rcx
  0000000141F93FA0  mov     rdi, [rsp+618h+var_2D8]
  0000000141F93FA8  mov     r8, rdi
  0000000141F93FAB  not     r8
  0000000141F93FAE  mov     [rsp+618h+var_4D8], r8
  0000000141F93FB6  imul    rdx, r9
  0000000141F93FBA  mov     r13, r9
  0000000141F93FBD  mov     rax, r8
  0000000141F93FC0  and     rax, rdx
  0000000141F93FC3  not     rax
  0000000141F93FC6  mov     r9, rdx
  0000000141F93FC9  mov     r11, rdx
  0000000141F93FCC  mov     [rsp+618h+var_568], rdx
  0000000141F93FD4  not     r9
  0000000141F93FD7  mov     [rsp+618h+var_5C0], r9
  0000000141F93FDC  mov     rdx, rdi
  0000000141F93FDF  and     rdx, r9
  0000000141F93FE2  not     rdx
  0000000141F93FE5  and     rdx, rax
  0000000141F93FE8  mov     [rsp+618h+var_5C8], rdx
  0000000141F93FED  mov     rdx, r8
  0000000141F93FF0  and     rdx, r9
  0000000141F93FF3  mov     [rsp+618h+var_490], rdx
  0000000141F93FFB  not     rdx
  0000000141F93FFE  imul    ecx, r14d, -54h
  0000000141F94002  mov     rax, [rsp+618h+var_410]
  0000000141F9400A  mov     r8, rax
  0000000141F9400D  shl     r8, cl
  0000000141F94010  mov     rbx, rdi
  0000000141F94013  and     rbx, r11
  0000000141F94016  not     rbx
  0000000141F94019  imul    ecx, r14d, -6Ch
  0000000141F9401D  shr     rax, cl
  0000000141F94020  and     rbx, rdx
  0000000141F94023  mov     [rsp+618h+var_608], rbx
  0000000141F94028  not     r8
  0000000141F9402B  not     rax
  0000000141F9402E  and     rax, r8
  0000000141F94031  mov     rcx, [rsp+618h+var_540]
  0000000141F94039  add     rcx, rsp
  0000000141F9403C  add     rcx, 618h
  0000000141F94043  imul    rcx, r15
  0000000141F94047  mov     [rsp+618h+var_3D0], rcx
  0000000141F9404F  not     rbp
  0000000141F94052  imul    rbp, r15
  0000000141F94056  mov     [rsp+618h+var_308], rbp
  0000000141F9405E  mov     rcx, [rsp+618h+var_440]
  0000000141F94066  imul    rcx, r15
  0000000141F9406A  mov     [rsp+618h+var_440], rcx
  0000000141F94072  mov     rcx, [rsp+618h+var_550]
  0000000141F9407A  lea     r8, [rsp+rcx+618h+var_618]
  0000000141F9407E  add     r8, 618h
  0000000141F94085  not     rax
  0000000141F94088  mov     rdx, rax
  0000000141F9408B  mov     rcx, [rsp+618h+var_310]
  0000000141F94093  shl     rdx, cl
  0000000141F94096  imul    r8, r15
  0000000141F9409A  mov     [rsp+618h+var_5D0], r8
  0000000141F9409F  not     rdx
  0000000141F940A2  imul    ecx, r14d, -69h
  0000000141F940A6  shr     rax, cl
  0000000141F940A9  not     rax
  0000000141F940AC  and     rax, rdx
  0000000141F940AF  mov     rcx, r13
  0000000141F940B2  mov     rdx, [rsp+618h+var_2A8]
  0000000141F940BA  imul    rdx, r13
  0000000141F940BE  mov     [rsp+618h+var_2A8], rdx
  0000000141F940C6  mov     rdx, [rsp+618h+var_2B0]
  0000000141F940CE  imul    rdx, r13
  0000000141F940D2  mov     [rsp+618h+var_2B0], rdx
  0000000141F940DA  imul    r12, r13
  0000000141F940DE  mov     r13, r12
  0000000141F940E1  mov     [rsp+618h+var_368], r12
  0000000141F940E9  mov     r8, rcx
  0000000141F940EC  not     rax
  0000000141F940EF  mov     ecx, r14d
  0000000141F940F2  shl     ecx, 5
  0000000141F940F5  mov     rdx, rax
  0000000141F940F8  shl     rdx, cl
  0000000141F940FB  mov     r9, [rsp+618h+var_480]
  0000000141F94103  add     r9, rsp
  0000000141F94106  add     r9, 618h
  0000000141F9410D  imul    r9, r8
  0000000141F94111  mov     [rsp+618h+var_480], r9
  0000000141F94119  not     rdx
  0000000141F9411C  shr     rax, cl
  0000000141F9411F  not     rax
  0000000141F94122  and     rax, rdx
  0000000141F94125  mov     rdx, 454B7AA25F7047AFh
  0000000141F9412F  imul    rdx, r14
  0000000141F94133  and     rdx, rax
  0000000141F94136  not     rax
  0000000141F94139  mov     r9, 1C9792B868BC4EB0h
  0000000141F94143  imul    r9, r14
  0000000141F94147  and     r9, rax
  0000000141F9414A  not     rdx
  0000000141F9414D  mov     ecx, r14d
  0000000141F94150  shl     cl, 4
  0000000141F94153  mov     r8, [rsp+618h+var_590]
  0000000141F9415B  mov     rax, r8
  0000000141F9415E  shr     rax, cl
  0000000141F94161  mov     rcx, [rsp+618h+var_478]
  0000000141F94169  shl     r8, cl
  0000000141F9416C  not     r9
  0000000141F9416F  and     r9, rdx
  0000000141F94172  mov     ecx, eax
  0000000141F94174  and     ecx, r8d
  0000000141F94177  not     rax
  0000000141F9417A  not     r8
  0000000141F9417D  and     r8, rax
  0000000141F94180  not     r8
  0000000141F94183  or      r8, rcx
  0000000141F94186  mov     rax, [rsp+618h+var_460]
  0000000141F9418E  add     rax, rsp
  0000000141F94191  add     rax, 618h
  0000000141F94197  mov     rdx, [rsp+618h+var_430]
  0000000141F9419F  imul    rax, rdx
  0000000141F941A3  mov     [rsp+618h+var_3B0], rax
  0000000141F941AB  mov     rax, r8
  0000000141F941AE  mov     ecx, dword ptr [rsp+618h+var_348]
  0000000141F941B5  shr     rax, cl
  0000000141F941B8  mov     r11, [rsp+618h+var_5E0]
  0000000141F941BD  add     r9, r11
  0000000141F941C0  imul    r9, rdx
  0000000141F941C4  not     rax
  0000000141F941C7  imul    ecx, r14d, 55h ; 'U'
  0000000141F941CB  shl     r8, cl
  0000000141F941CE  not     r8
  0000000141F941D1  and     r8, rax
  0000000141F941D4  mov     rax, [rsp+618h+var_5A0]
  0000000141F941D9  lea     rcx, [rsp+rax+618h+var_618]
  0000000141F941DD  add     rcx, 618h
  0000000141F941E4  mov     rax, [rsp+618h+var_418]
  0000000141F941EC  imul    rcx, rax
  0000000141F941F0  mov     [rsp+618h+var_3C0], rcx
  0000000141F941F8  mov     rcx, [rsp+618h+var_338]
  0000000141F94200  add     rcx, rsp
  0000000141F94203  add     rcx, 618h
  0000000141F9420A  imul    rcx, rax
  0000000141F9420E  mov     [rsp+618h+var_3B8], rcx
  0000000141F94216  not     r8
  0000000141F94219  imul    r8, rax
  0000000141F9421D  mov     rcx, r9
  0000000141F94220  mov     rax, r9
  0000000141F94223  not     rax
  0000000141F94226  mov     r9, rax
  0000000141F94229  mov     [rsp+618h+var_5B0], rax
  0000000141F9422E  mov     rbx, r8
  0000000141F94231  mov     [rsp+618h+var_590], r8
  0000000141F94239  not     rbx
  0000000141F9423C  mov     rax, rcx
  0000000141F9423F  mov     rsi, rcx
  0000000141F94242  mov     [rsp+618h+var_618], rcx
  0000000141F94246  and     rax, rbx
  0000000141F94249  mov     [rsp+618h+var_550], rax
  0000000141F94251  not     rax
  0000000141F94254  mov     rcx, r9
  0000000141F94257  and     rcx, r8
  0000000141F9425A  not     rcx
  0000000141F9425D  mov     [rsp+618h+var_540], rcx
  0000000141F94265  and     rax, rcx
  0000000141F94268  mov     r8, r11
  0000000141F9426B  and     r8, rax
  0000000141F9426E  not     rax
  0000000141F94271  mov     rcx, [rsp+618h+var_588]
  0000000141F94279  and     rax, rcx
  0000000141F9427C  not     rax
  0000000141F9427F  not     r8
  0000000141F94282  and     r8, rax
  0000000141F94285  mov     [rsp+618h+var_5A0], r8
  0000000141F9428A  mov     rax, rcx
  0000000141F9428D  and     rax, rsi
  0000000141F94290  not     rax
  0000000141F94293  mov     rcx, r11
  0000000141F94296  and     rcx, r9
  0000000141F94299  mov     [rsp+618h+var_548], rcx
  0000000141F942A1  not     rcx
  0000000141F942A4  and     rcx, rax
  0000000141F942A7  mov     [rsp+618h+var_5A8], rcx
  0000000141F942AC  mov     r8, [rsp+618h+var_2F8]
  0000000141F942B4  mov     rcx, r8
  0000000141F942B7  not     rcx
  0000000141F942BA  lea     rax, [rsp+618h]
  0000000141F942C2  mov     rdx, rax
  0000000141F942C5  not     rdx
  0000000141F942C8  mov     r9, rdx
  0000000141F942CB  and     r9, rcx
  0000000141F942CE  mov     r11, r9
  0000000141F942D1  not     r11
  0000000141F942D4  mov     rsi, rax
  0000000141F942D7  and     rsi, r8
  0000000141F942DA  not     rsi
  0000000141F942DD  and     rsi, r11
  0000000141F942E0  imul    r11, rsi, 0FFFFFFFFFFFFFF19h
  0000000141F942E7  sub     r11, r9
  0000000141F942EA  and     rcx, rax
  0000000141F942ED  add     r11, rcx
  0000000141F942F0  and     r8, rdx
  0000000141F942F3  not     r8
  0000000141F942F6  not     rcx
  0000000141F942F9  and     rcx, r8
  0000000141F942FC  imul    rcx, 0FFFFFFFFFFFFFF1Ah
  0000000141F94303  add     r11, rcx
  0000000141F94306  inc     r11
  0000000141F94309  mov     r8, [rsp+618h+var_4C8]
  0000000141F94311  and     edx, r8d
  0000000141F94314  not     rdx
  0000000141F94317  mov     rcx, r8
  0000000141F9431A  not     rcx
  0000000141F9431D  and     rcx, rax
  0000000141F94320  not     rcx
  0000000141F94323  and     rcx, rdx
  0000000141F94326  and     eax, r8d
  0000000141F94329  not     rcx
  0000000141F9432C  lea     r9, [rcx+rax*2]
  0000000141F94330  mov     r14, r10
  0000000141F94333  mov     rax, r11
  0000000141F94336  imul    rax, r10
  0000000141F9433A  mov     rcx, rax
  0000000141F9433D  mov     r10, rax
  0000000141F94340  mov     [rsp+618h+var_478], rax
  0000000141F94348  not     rcx
  0000000141F9434B  mov     [rsp+618h+var_4C8], rcx
  0000000141F94353  mov     r11, [rsp+618h+var_4C0]
  0000000141F9435B  imul    r9, r11
  0000000141F9435F  mov     [rsp+618h+var_4D0], r9
  0000000141F94367  mov     r8, r9
  0000000141F9436A  not     r8
  0000000141F9436D  mov     [rsp+618h+var_460], r8
  0000000141F94375  mov     rax, rcx
  0000000141F94378  and     rax, r8
  0000000141F9437B  not     rax
  0000000141F9437E  mov     rcx, r10
  0000000141F94381  and     rcx, r9
  0000000141F94384  not     rcx
  0000000141F94387  and     rcx, rax
  0000000141F9438A  mov     [rsp+618h+var_488], rcx
  0000000141F94392  mov     rax, [rsp+618h+var_4D8]
  0000000141F9439A  lea     rax, ds:0[rax*8]
  0000000141F943A2  lea     rax, [rax+rax*2]
  0000000141F943A6  imul    rdi, -17h
  0000000141F943AA  sub     rdi, rax
  0000000141F943AD  mov     rax, [rsp+618h+var_420]
  0000000141F943B5  lea     r8, [rsp+rax+618h+var_618]
  0000000141F943B9  add     r8, 618h
  0000000141F943C0  mov     rax, [rsp+618h+var_330]
  0000000141F943C8  lea     rsi, [rsp+rax+618h+var_618]
  0000000141F943CC  add     rsi, 618h
  0000000141F943D3  mov     r9, r11
  0000000141F943D6  imul    rsi, r11
  0000000141F943DA  mov     rax, [rsp+618h+var_328]
  0000000141F943E2  lea     rbp, [rsp+rax+618h+var_618]
  0000000141F943E6  add     rbp, 618h
  0000000141F943ED  imul    rbp, r11
  0000000141F943F1  imul    r14, [rsp+618h+var_2A0]
  0000000141F943FA  mov     rax, [rsp+618h+var_468]
  0000000141F94402  lea     r12, [rsp+rax+618h+var_618]
  0000000141F94406  add     r12, 618h
  0000000141F9440D  mov     r15, [rsp+618h+var_1D0]
  0000000141F94415  imul    r12, r15
  0000000141F94419  mov     rax, [rsp+618h+var_318]
  0000000141F94421  add     rax, rsp
  0000000141F94424  add     rax, 618h
  0000000141F9442A  imul    rax, r15
  0000000141F9442E  mov     [rsp+618h+var_390], rax
  0000000141F94436  mov     rax, [rsp+618h+var_450]
  0000000141F9443E  imul    rax, [rsp+618h+var_3F0]
  0000000141F94447  mov     [rsp+618h+var_450], rax
  0000000141F9444F  mov     rax, [rsp+618h+var_470]
  0000000141F94457  lea     rcx, [rsp+rax+618h+var_618]
  0000000141F9445B  add     rcx, 618h
  0000000141F94462  mov     rax, [rsp+618h+var_598]
  0000000141F9446A  add     rax, rsp
  0000000141F9446D  add     rax, 618h
  0000000141F94473  imul    rax, r11
  0000000141F94477  mov     [rsp+618h+var_3D8], rax
  0000000141F9447F  imul    r8, r15
  0000000141F94483  mov     [rsp+618h+var_388], r8
  0000000141F9448B  mov     r11, [rsp+618h+var_400]
  0000000141F94493  mov     rdx, r11
  0000000141F94496  not     rdx
  0000000141F94499  mov     [rsp+618h+var_378], rdx
  0000000141F944A1  not     r13
  0000000141F944A4  mov     [rsp+618h+var_380], r13
  0000000141F944AC  mov     rax, [rsp+618h+var_538]
  0000000141F944B4  add     rax, rsp
  0000000141F944B7  add     rax, 618h
  0000000141F944BD  and     rdx, r13
  0000000141F944C0  mov     [rsp+618h+var_360], rdx
  0000000141F944C8  imul    rax, r9
  0000000141F944CC  mov     [rsp+618h+var_498], rax
  0000000141F944D4  mov     rax, [rsp+618h+var_5F8]
  0000000141F944D9  and     rax, [rsp+618h+var_610]
  0000000141F944DE  not     rax
  0000000141F944E1  mov     [rsp+618h+var_350], rax
  0000000141F944E9  mov     rdx, [rsp+618h+var_2E0]
  0000000141F944F1  and     rdx, [rsp+618h+var_558]
  0000000141F944F9  not     rdx
  0000000141F944FC  and     rdx, rax
  0000000141F944FF  mov     [rsp+618h+var_348], rdx
  0000000141F94507  mov     rax, [rsp+618h+var_5F0]
  0000000141F9450C  imul    rax, r15
  0000000141F94510  mov     [rsp+618h+var_5F0], rax
  0000000141F94515  mov     rdx, [rsp+618h+var_5E8]
  0000000141F9451A  not     rdx
  0000000141F9451D  mov     [rsp+618h+var_338], rdx
  0000000141F94525  and     rax, rdx
  0000000141F94528  mov     [rsp+618h+var_340], rax
  0000000141F94530  imul    rcx, r15
  0000000141F94534  mov     [rsp+618h+var_330], rcx
  0000000141F9453C  mov     rax, [rsp+618h+var_300]
  0000000141F94544  add     rax, rsp
  0000000141F94547  add     rax, 618h
  0000000141F9454D  imul    rax, r15
  0000000141F94551  mov     [rsp+618h+var_328], rax
  0000000141F94559  mov     rax, 0C507D8DCBFB8219h
  0000000141F94563  mov     r10, [rsp+618h+var_530]
  0000000141F9456B  imul    rax, r10
  0000000141F9456F  mov     [rsp+618h+var_438], rax
  0000000141F94577  mov     rax, 0DB07C5CE7F420000h
  0000000141F94581  imul    rax, r10
  0000000141F94585  mov     [rsp+618h+var_2F8], rax
  0000000141F9458D  mov     rax, 90CC7D157D7FACF7h
  0000000141F94597  imul    rax, r10
  0000000141F9459B  mov     [rsp+618h+var_318], rax
  0000000141F945A3  mov     rax, 55928FCCFC311446h
  0000000141F945AD  imul    rax, r10
  0000000141F945B1  mov     [rsp+618h+var_300], rax
  0000000141F945B9  mov     rax, 3DD10514518B10Dh
  0000000141F945C3  imul    rax, r10
  0000000141F945C7  mov     [rsp+618h+var_508], rax
  0000000141F945CF  mov     rax, 823E65B1C921B080h
  0000000141F945D9  imul    rax, r10
  0000000141F945DD  mov     [rsp+618h+var_510], rax
  0000000141F945E5  mov     rax, 0B1A72927A77644DFh
  0000000141F945EF  imul    rax, r10
  0000000141F945F3  mov     [rsp+618h+var_310], rax
  0000000141F945FB  mov     rax, 5E05FD098313E552h
  0000000141F94605  imul    rax, r10
  0000000141F94609  mov     [rsp+618h+var_518], rax
  0000000141F94611  mov     r13, [rsp+618h+var_588]
  0000000141F94619  mov     r9, [rsp+618h+var_590]
  0000000141F94621  and     r13, r9
  0000000141F94624  mov     rax, r13
  0000000141F94627  not     rax
  0000000141F9462A  mov     rdx, [rsp+618h+var_5E0]
  0000000141F9462F  mov     rcx, rdx
  0000000141F94632  mov     [rsp+618h+var_430], rbx
  0000000141F9463A  and     rcx, rbx
  0000000141F9463D  not     rcx
  0000000141F94640  and     rcx, rax
  0000000141F94643  mov     [rsp+618h+var_500], rcx
  0000000141F9464B  and     r13, [rsp+618h+var_5B0]
  0000000141F94650  mov     [rsp+618h+var_420], r13
  0000000141F94658  not     r13
  0000000141F9465B  mov     [rsp+618h+var_538], r13
  0000000141F94663  mov     rcx, [rsp+618h+var_618]
  0000000141F94667  and     rax, rcx
  0000000141F9466A  not     rax
  0000000141F9466D  and     rax, r13
  0000000141F94670  mov     [rsp+618h+var_418], rax
  0000000141F94678  mov     rax, rdx
  0000000141F9467B  and     rax, rcx
  0000000141F9467E  not     rax
  0000000141F94681  and     rax, rbx
  0000000141F94684  mov     [rsp+618h+var_598], rax
  0000000141F9468C  and     [rsp+618h+var_548], r9
  0000000141F94694  and     [rsp+618h+var_540], rdx
  0000000141F9469C  mov     rax, [rsp+618h+var_4C8]
  0000000141F946A4  and     rax, [rsp+618h+var_4D0]
  0000000141F946AC  mov     [rsp+618h+var_468], rax
  0000000141F946B4  mov     rax, [rsp+618h+var_320]
  0000000141F946BC  lea     rcx, [rsp+rax+618h+var_618]
  0000000141F946C0  add     rcx, 618h
  0000000141F946C7  imul    eax, r10d, 1E771030h
  0000000141F946CE  mov     [rsp+618h+var_358], rax
  0000000141F946D6  imul    eax, r10d, 0A1000000h
  0000000141F946DD  mov     dword ptr [rsp+618h+var_370], eax
  0000000141F946E4  bt      r11d, 1Eh
  0000000141F946E9  cmovb   rcx, rdi
  0000000141F946ED  mov     [rsp+618h+var_398], rcx
  0000000141F946F5  mov     r13, [rsp+618h+var_528]
  0000000141F946FD  mov     rdx, r13
  0000000141F94700  not     rdx
  0000000141F94703  mov     [rsp+618h+var_320], rdx
  0000000141F9470B  mov     rcx, [rsp+618h+var_1D8]
  0000000141F94713  mov     rax, rcx
  0000000141F94716  not     rax
  0000000141F94719  and     rdx, rax
  0000000141F9471C  mov     r8, rdx
  0000000141F9471F  not     r8
  0000000141F94722  and     rcx, r13
  0000000141F94725  not     rcx
  0000000141F94728  and     rcx, r8
  0000000141F9472B  not     rcx
  0000000141F9472E  sub     rcx, rdx
  0000000141F94731  and     rax, r13
  0000000141F94734  mov     r8, 0FFFFFFFEBF1F8443h
  0000000141F9473E  lea     rdx, [r8+1]
  0000000141F94742  imul    rdx, rax
  0000000141F94746  add     rdx, rcx
  0000000141F94749  not     rax
  0000000141F9474C  imul    rax, r8
  0000000141F94750  add     rax, rdx
  0000000141F94753  inc     rax
  0000000141F94756  imul    rax, [rsp+618h+var_458]
  0000000141F9475F  mov     [rsp+618h+var_458], rax
  0000000141F94767  mov     rax, 0C5F2FB83BC4C5F00h
  0000000141F94771  imul    rax, r10
  0000000141F94775  mov     rcx, 0E6D6E7F129D55180h
  0000000141F9477F  imul    rcx, r10
  0000000141F94783  and     rcx, [rsp+618h+var_410]
  0000000141F9478B  add     rcx, rax
  0000000141F9478E  mov     [rsp+618h+var_470], rcx
  0000000141F94796  mov     rax, [rsp+618h+var_560]
  0000000141F9479E  add     rax, r13
  0000000141F947A1  imul    rax, [rsp+618h+var_4C0]
  0000000141F947AA  mov     [rsp+618h+var_560], rax
  0000000141F947B2  mov     rax, 8FAE5616BE1D97C0h
  0000000141F947BC  imul    rax, r10
  0000000141F947C0  mov     rcx, 0E3CB9C1F3A626840h
  0000000141F947CA  imul    rcx, r10
  0000000141F947CE  and     rcx, r13
  0000000141F947D1  add     rcx, rax
  0000000141F947D4  mov     [rsp+618h+var_4C0], rcx
  0000000141F947DC  not     rsi
  0000000141F947DF  mov     rax, [rsp+618h+var_208]
  0000000141F947E7  lea     rbx, [rsp+rax+618h+var_618]
  0000000141F947EB  add     rbx, 618h
  0000000141F947F2  mov     rax, [rsp+618h+var_408]
  0000000141F947FA  imul    rbx, rax
  0000000141F947FE  not     rbx
  0000000141F94801  and     rbx, rsi
  0000000141F94804  mov     rcx, [rsp+618h+var_200]
  0000000141F9480C  add     rcx, rsp
  0000000141F9480F  add     rcx, 618h
  0000000141F94816  imul    rcx, rax
  0000000141F9481A  mov     rdi, rax
  0000000141F9481D  add     rcx, rbp
  0000000141F94820  not     r14
  0000000141F94823  not     rcx
  0000000141F94826  and     rcx, r14
  0000000141F94829  imul    eax, r10d, 64813B82h
  0000000141F94830  mov     [rsp+618h+var_530], rax
  0000000141F94838  test    byte ptr [rsp+618h+var_2F0], 1
  0000000141F94840  not     rcx
  0000000141F94843  cmovnz  rcx, [rsp+618h+var_158]
  0000000141F9484C  mov     [rsp+618h+var_2F0], rcx
  0000000141F94854  mov     rax, [rsp+618h+var_4B0]
  0000000141F9485C  add     rax, rsp
  0000000141F9485F  add     rax, 618h
  0000000141F94865  mov     rcx, [rsp+618h+var_428]
  0000000141F9486D  imul    rax, rcx
  0000000141F94871  add     rax, [rsp+618h+var_2A8]
  0000000141F94879  test    byte ptr [rsp+618h+var_270], 1
  0000000141F94881  cmovz   rax, [rsp+618h+var_2A0]
  0000000141F9488A  mov     [rsp+618h+var_4B0], rax
  0000000141F94892  mov     rax, [rsp+618h+var_218]
  0000000141F9489A  add     rax, rsp
  0000000141F9489D  add     rax, 618h
  0000000141F948A3  imul    rax, [rsp+618h+var_290]
  0000000141F948AC  not     rax
  0000000141F948AF  mov     rdx, [rsp+618h+var_1F8]
  0000000141F948B7  lea     rsi, [rsp+rdx+618h+var_618]
  0000000141F948BB  add     rsi, 618h
  0000000141F948C2  imul    rsi, rcx
  0000000141F948C6  not     rsi
  0000000141F948C9  and     rsi, rax
  0000000141F948CC  not     rsi
  0000000141F948CF  add     rsi, [rsp+618h+var_3D0]
  0000000141F948D7  mov     rax, [rsp+618h+var_2B0]
  0000000141F948DF  not     rax
  0000000141F948E2  not     rsi
  0000000141F948E5  and     rsi, rax
  0000000141F948E8  mov     rax, [rsp+618h+var_1F0]
  0000000141F948F0  add     rax, rsp
  0000000141F948F3  add     rax, 618h
  0000000141F948F9  mov     r13, [rsp+618h+var_2B8]
  0000000141F94901  imul    rax, r13
  0000000141F94905  not     rax
  0000000141F94908  mov     rcx, [rsp+618h+var_1E0]
  0000000141F94910  lea     r14, [rsp+rcx+618h+var_618]
  0000000141F94914  add     r14, 618h
  0000000141F9491B  mov     rbp, [rsp+618h+var_1A8]
  0000000141F94923  imul    r14, rbp
  0000000141F94927  not     r14
  0000000141F9492A  and     r14, rax
  0000000141F9492D  not     r14
  0000000141F94930  add     r14, [rsp+618h+var_3C8]
  0000000141F94938  test    r15b, 1
  0000000141F9493C  cmovnz  r14, [rsp+618h+var_228]
  0000000141F94945  not     r12
  0000000141F94948  mov     rax, [rsp+618h+var_1C8]
  0000000141F94950  add     rax, rsp
  0000000141F94953  add     rax, 618h
  0000000141F94959  imul    rax, rbp
  0000000141F9495D  not     rax
  0000000141F94960  and     rax, r12
  0000000141F94963  mov     r12, rax
  0000000141F94966  test    byte ptr [rsp+618h+var_230], 1
  0000000141F9496E  mov     rax, [rsp+618h+var_190]
  0000000141F94976  mov     rcx, [rsp+618h+var_4E0]
  0000000141F9497E  cmovz   rcx, rax
  0000000141F94982  mov     [rsp+618h+var_4E0], rcx
  0000000141F9498A  not     r12
  0000000141F9498D  cmovz   r12, rax
  0000000141F94991  mov     rax, [rsp+618h+var_210]
  0000000141F94999  add     rax, rsp
  0000000141F9499C  add     rax, 618h
  0000000141F949A2  imul    rax, [rsp+618h+var_3F0]
  0000000141F949AB  not     rax
  0000000141F949AE  mov     rcx, [rsp+618h+var_1C0]
  0000000141F949B6  lea     r9, [rsp+rcx+618h+var_618]
  0000000141F949BA  add     r9, 618h
  0000000141F949C1  mov     rcx, [rsp+618h+var_250]
  0000000141F949C9  imul    r9, rcx
  0000000141F949CD  not     r9
  0000000141F949D0  and     r9, rax
  0000000141F949D3  mov     rax, [rsp+618h+var_298]
  0000000141F949DB  add     rax, rsp
  0000000141F949DE  add     rax, 618h
  0000000141F949E4  mov     r8, [rsp+618h+var_1B8]
  0000000141F949EC  lea     r15, [rsp+r8+618h+var_618]
  0000000141F949F0  add     r15, 618h
  0000000141F949F7  imul    rax, rbp
  0000000141F949FB  imul    r15, r13
  0000000141F949FF  add     r15, rax
  0000000141F94A02  mov     rax, [rsp+618h+var_4A8]
  0000000141F94A0A  not     rax
  0000000141F94A0D  not     r15
  0000000141F94A10  and     r15, rax
  0000000141F94A13  mov     rax, [rsp+618h+var_450]
  0000000141F94A1B  not     rax
  0000000141F94A1E  mov     r8, [rsp+618h+var_2C0]
  0000000141F94A26  lea     r11, [rsp+r8+618h+var_618]
  0000000141F94A2A  add     r11, 618h
  0000000141F94A31  imul    r11, rcx
  0000000141F94A35  not     r11
  0000000141F94A38  and     r11, rax
  0000000141F94A3B  not     r11
  0000000141F94A3E  add     r11, [rsp+618h+var_3C0]
  0000000141F94A46  mov     rax, [rsp+618h+var_3B0]
  0000000141F94A4E  not     rax
  0000000141F94A51  not     r11
  0000000141F94A54  and     r11, rax
  0000000141F94A57  mov     r10, [rsp+618h+var_3B8]
  0000000141F94A5F  not     r10
  0000000141F94A62  mov     rax, [rsp+618h+var_1B0]
  0000000141F94A6A  lea     r8, [rsp+rax+618h+var_618]
  0000000141F94A6E  add     r8, 618h
  0000000141F94A75  imul    r8, rcx
  0000000141F94A79  not     r8
  0000000141F94A7C  and     r8, r10
  0000000141F94A7F  mov     rax, [rsp+618h+var_448]
  0000000141F94A87  add     rax, rsp
  0000000141F94A8A  add     rax, 618h
  0000000141F94A90  mov     r10, rdi
  0000000141F94A93  imul    rax, rdi
  0000000141F94A97  add     rax, [rsp+618h+var_3D8]
  0000000141F94A9F  mov     rdi, rax
  0000000141F94AA2  test    byte ptr [rsp+618h+var_26C], 1
  0000000141F94AAA  mov     rax, [rsp+618h+var_260]
  0000000141F94AB2  lea     rax, [rsp+rax+618h]
  0000000141F94ABA  not     rbx
  0000000141F94ABD  cmovz   rbx, rax
  0000000141F94AC1  not     r8
  0000000141F94AC4  cmovz   r8, rax
  0000000141F94AC8  mov     [rsp+618h+var_448], r8
  0000000141F94AD0  cmovz   rdi, rax
  0000000141F94AD4  mov     rax, [rsp+618h+var_1A0]
  0000000141F94ADC  add     rax, rsp
  0000000141F94ADF  add     rax, 618h
  0000000141F94AE5  imul    rax, [rsp+618h+var_3F8]
  0000000141F94AEE  not     rax
  0000000141F94AF1  mov     rcx, [rsp+618h+var_1E8]
  0000000141F94AF9  lea     r8, [rsp+rcx+618h+var_618]
  0000000141F94AFD  add     r8, 618h
  0000000141F94B04  imul    r8, r10
  0000000141F94B08  not     r8
  0000000141F94B0B  and     r8, rax
  0000000141F94B0E  mov     rax, [rsp+618h+var_198]
  0000000141F94B16  add     rax, rsp
  0000000141F94B19  add     rax, 618h
  0000000141F94B1F  imul    rax, rbp
  0000000141F94B23  not     rax
  0000000141F94B26  mov     rcx, [rsp+618h+var_2C8]
  0000000141F94B2E  add     rcx, rsp
  0000000141F94B31  add     rcx, 618h
  0000000141F94B38  imul    rcx, r13
  0000000141F94B3C  not     rcx
  0000000141F94B3F  and     rcx, rax
  0000000141F94B42  test    byte ptr [rsp+618h+var_220], 1
  0000000141F94B4A  mov     rax, [rsp+618h+var_2D0]
  0000000141F94B52  lea     rax, [rsp+rax+618h]
  0000000141F94B5A  not     r9
  0000000141F94B5D  cmovz   r9, rax
  0000000141F94B61  not     r8
  0000000141F94B64  cmovz   r8, rax
  0000000141F94B68  not     rcx
  0000000141F94B6B  cmovz   rcx, rax
  0000000141F94B6F  mov     [rsp+618h+var_450], rcx
  0000000141F94B77  mov     rax, [rsp+618h+var_188]
  0000000141F94B7F  add     rax, rsp
  0000000141F94B82  add     rax, 618h
  0000000141F94B88  mov     rcx, [rsp+618h+var_4B8]
  0000000141F94B90  add     rcx, rsp
  0000000141F94B93  add     rcx, 618h
  0000000141F94B9A  imul    rax, rbp
  0000000141F94B9E  imul    rcx, r13
  0000000141F94BA2  add     rcx, rax
  0000000141F94BA5  mov     rax, [rsp+618h+var_4A0]
  0000000141F94BAD  not     rax
  0000000141F94BB0  not     rcx
  0000000141F94BB3  and     rcx, rax
  0000000141F94BB6  mov     r10, rcx
  0000000141F94BB9  mov     r13, [rsp+618h+var_3A8]
  0000000141F94BC1  not     r13
  0000000141F94BC4  mov     rax, [rsp+618h+var_180]
  0000000141F94BCC  lea     rcx, [rsp+rax+618h+var_618]
  0000000141F94BD0  add     rcx, 618h
  0000000141F94BD7  imul    rcx, rbp
  0000000141F94BDB  not     rcx
  0000000141F94BDE  and     rcx, r13
  0000000141F94BE1  mov     rax, [rsp+618h+var_178]
  0000000141F94BE9  lea     r13, [rsp+rax+618h+var_618]
  0000000141F94BED  add     r13, 618h
  0000000141F94BF4  imul    r13, rbp
  0000000141F94BF8  add     r13, [rsp+618h+var_3A0]
  0000000141F94C00  test    byte ptr [rsp+618h+var_2E8], 1
  0000000141F94C08  not     rcx
  0000000141F94C0B  mov     rax, [rsp+618h+var_140]
  0000000141F94C13  cmovz   rcx, rax
  0000000141F94C17  mov     rdx, rcx
  0000000141F94C1A  cmovz   r13, rax
  0000000141F94C1E  mov     [rsp+618h+var_4B8], r13
  0000000141F94C26  mov     rax, [rsp+618h+var_258]
  0000000141F94C2E  add     rax, rsp
  0000000141F94C31  add     rax, 618h
  0000000141F94C37  mov     rcx, [rsp+618h+var_170]
  0000000141F94C3F  lea     r13, [rsp+rcx+618h+var_618]
  0000000141F94C43  add     r13, 618h
  0000000141F94C4A  test    bpl, 1
  0000000141F94C4E  cmovz   r13, rax
  0000000141F94C52  test    rax, 0
  0000000141F94C58  call    locret_141F94C68  ; -> locret_141F94C68
  0000000141F94C5D  jz      loc_141F94C69
  0000000141F94C63  jmp     loc_141F9408B
  0000000141F94C68  retn
  0000000141F94C69  nop
  0000000141F94C6A  jmp     loc_141F910B6

