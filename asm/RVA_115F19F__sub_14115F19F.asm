// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14115F19F                          ║
// ║  VA        : 0x14115F19F                            ║
// ║  RVA       : 0x115F19F                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14115F1A1  sub_14115F19F
//   0x14115F1A3  sub_14115F19F
//   0x14115F1A5  sub_14115F19F
//   0x14115F1A7  sub_14115F19F
//   0x14115F1A8  sub_14115F19F
//   0x14115F1A9  sub_14115F19F
//   0x14115F1AA  sub_14115F19F
//   0x14115F1AB  sub_14115F19F
//   0x14115F1B2  sub_14115F19F
//   0x14115F1BA  sub_14115F19F
//   0x14115F1BD  sub_14115F19F
//   0x14115F1C1  sub_14115F19F
//   0x14115F1C3  sub_14115F19F
//   0x14115F1CB  sub_14115F19F
//   0x14115F1CD  sub_14115F19F
//   0x14115F1D3  sub_14115F19F
//   0x14115F1DB  sub_14115F19F
//   0x14115F1DE  sub_14115F19F
//   0x14115F1E1  sub_14115F19F
//   0x14115F1E9  sub_14115F19F
//   0x14115F1F1  sub_14115F19F
//   0x14115F1F4  sub_14115F19F
//   0x14115F1F7  sub_14115F19F
//   0x14115F1FA  sub_14115F19F
//   0x14115F1FD  sub_14115F19F
//   0x14115F200  sub_14115F19F
//   0x14115F20A  sub_14115F19F
//   0x14115F20E  sub_14115F19F
//   0x14115F211  sub_14115F19F
//   0x14115F214  sub_14115F19F
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 5916 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014115F19F  push    r15
  000000014115F1A1  push    r14
  000000014115F1A3  push    r13
  000000014115F1A5  push    r12
  000000014115F1A7  push    rsi
  000000014115F1A8  push    rdi
  000000014115F1A9  push    rbp
  000000014115F1AA  push    rbx
  000000014115F1AB  sub     rsp, 2D0h
  000000014115F1B2  mov     r14, [rsp+310h+arg_108]
  000000014115F1BA  mov     rax, r14
  000000014115F1BD  shr     rax, 0Ch
  000000014115F1C1  not     eax
  000000014115F1C3  mov     [rsp+310h+var_258], rax
  000000014115F1CB  mov     ebp, eax
  000000014115F1CD  and     ebp, 20000001h
  000000014115F1D3  mov     rax, [rsp+310h+arg_A0]
  000000014115F1DB  mov     r8, rax
  000000014115F1DE  not     r8
  000000014115F1E1  mov     r13, [rsp+310h+arg_150]
  000000014115F1E9  mov     rcx, [rsp+310h+arg_F0]
  000000014115F1F1  mov     rdx, r13
  000000014115F1F4  and     rdx, rcx
  000000014115F1F7  not     rdx
  000000014115F1FA  and     rdx, r8
  000000014115F1FD  not     rdx
  000000014115F200  mov     r11, 428FC36C7AE23C17h
  000000014115F20A  imul    rdx, r11
  000000014115F20E  mov     r10, r13
  000000014115F211  not     r10
  000000014115F214  mov     r9, rcx
  000000014115F217  not     r9
  000000014115F21A  mov     rbx, r10
  000000014115F21D  and     rbx, r9
  000000014115F220  not     rbx
  000000014115F223  and     rbx, r8
  000000014115F226  imul    rbx, r11
  000000014115F22A  add     rbx, rdx
  000000014115F22D  mov     rsi, r8
  000000014115F230  and     rsi, r10
  000000014115F233  mov     r11, r10
  000000014115F236  and     r11, rcx
  000000014115F239  and     rcx, rsi
  000000014115F23C  mov     rdi, 0BD703C93851DC3E9h
  000000014115F246  imul    rcx, rdi
  000000014115F24A  add     rcx, rbx
  000000014115F24D  mov     rdx, r13
  000000014115F250  and     rdx, r9
  000000014115F253  not     rdx
  000000014115F256  not     r11
  000000014115F259  and     r11, rdx
  000000014115F25C  and     r8, r11
  000000014115F25F  not     r8
  000000014115F262  not     r11
  000000014115F265  and     r11, rax
  000000014115F268  not     r11
  000000014115F26B  and     r11, r8
  000000014115F26E  not     r11
  000000014115F271  imul    r11, rdi
  000000014115F275  and     rsi, r9
  000000014115F278  not     rsi
  000000014115F27B  imul    rsi, rdi
  000000014115F27F  add     rsi, rcx
  000000014115F282  and     r9, rax
  000000014115F285  and     r13, r9
  000000014115F288  not     r9
  000000014115F28B  and     r9, r10
  000000014115F28E  not     r9
  000000014115F291  not     r13
  000000014115F294  and     r13, r9
  000000014115F297  imul    r13, rdi
  000000014115F29B  add     r13, rsi
  000000014115F29E  add     r13, r11
  000000014115F2A1  imul    eax, r13d, 0F0C06DF8h
  000000014115F2A8  mov     rcx, [rsp+rax+310h]
  000000014115F2B0  mov     [rsp+310h+var_48], rcx
  000000014115F2B8  mov     rax, rbp
  000000014115F2BB  imul    rax, rcx
  000000014115F2BF  not     r14d
  000000014115F2C2  mov     [rsp+310h+var_2F8], r14
  000000014115F2C7  and     r14d, 59h
  000000014115F2CB  mov     [rsp+310h+var_310], r14
  000000014115F2CF  imul    ecx, r13d, 100CBD40h
  000000014115F2D6  mov     [rsp+310h+var_2D8], rcx
  000000014115F2DB  mov     rdx, [rsp+rcx+310h]
  000000014115F2E3  mov     [rsp+310h+var_2D0], rdx
  000000014115F2E8  mov     rcx, r14
  000000014115F2EB  imul    rcx, rdx
  000000014115F2EF  add     rcx, rax
  000000014115F2F2  mov     [rsp+310h+var_50], rcx
  000000014115F2FA  mov     rcx, [rsp+310h+arg_B8]
  000000014115F302  mov     eax, ecx
  000000014115F304  shl     eax, 13h
  000000014115F307  not     eax
  000000014115F309  shr     rcx, 2Dh
  000000014115F30D  not     ecx
  000000014115F30F  and     ecx, eax
  000000014115F311  mov     eax, ecx
  000000014115F313  not     eax
  000000014115F315  or      eax, 0FB78B194h
  000000014115F31A  or      ecx, 4874E6Bh
  000000014115F320  and     ecx, eax
  000000014115F322  not     ecx
  000000014115F324  mov     r11d, ecx
  000000014115F327  shr     r11d, 1
  000000014115F32A  and     r11d, 2Dh
  000000014115F32E  imul    eax, r13d, 0CD70EF60h
  000000014115F335  mov     [rsp+310h+var_2E0], rax
  000000014115F33A  mov     rdi, [rsp+rax+310h]
  000000014115F342  mov     [rsp+310h+var_300], rdi
  000000014115F347  imul    rdi, r11
  000000014115F34B  imul    eax, r13d, 920E54E8h
  000000014115F352  mov     [rsp+310h+var_248], rax
  000000014115F35A  mov     rax, [rsp+rax+310h]
  000000014115F362  mov     [rsp+310h+var_240], rax
  000000014115F36A  imul    rax, r11
  000000014115F36E  mov     [rsp+310h+var_2E8], rax
  000000014115F373  imul    eax, r13d, 0E8BA0F58h
  000000014115F37A  mov     [rsp+310h+var_58], rax
  000000014115F382  mov     r15, [rsp+rax+310h]
  000000014115F38A  mov     [rsp+310h+var_230], r15
  000000014115F392  imul    r15, r11
  000000014115F396  mov     [rsp+310h+var_2B0], r15
  000000014115F39B  imul    eax, r13d, 281FD920h
  000000014115F3A2  mov     [rsp+310h+var_260], rax
  000000014115F3AA  add     rax, rsp
  000000014115F3AD  add     rax, 310h
  000000014115F3B3  imul    rax, r11
  000000014115F3B7  mov     [rsp+310h+var_2F0], rax
  000000014115F3BC  imul    eax, r13d, 0D8AD5218h
  000000014115F3C3  mov     [rsp+310h+var_2B8], rax
  000000014115F3C8  mov     r12, [rsp+rax+310h]
  000000014115F3D0  mov     r14, r12
  000000014115F3D3  imul    r12, r11
  000000014115F3D7  imul    ebx, r13d, 20197A80h
  000000014115F3DE  mov     rax, [rsp+rbx+310h]
  000000014115F3E6  mov     rdx, rax
  000000014115F3E9  imul    rax, r11
  000000014115F3ED  mov     [rsp+310h+var_2C0], rax
  000000014115F3F2  imul    eax, r13d, 0B55DD380h
  000000014115F3F9  mov     [rsp+310h+var_70], rax
  000000014115F401  mov     r9, [rsp+rax+310h]
  000000014115F409  mov     rax, r9
  000000014115F40C  imul    r9, r11
  000000014115F410  mov     r8, r11
  000000014115F413  imul    r10d, r13d, 96118438h
  000000014115F41A  mov     [rsp+310h+var_288], r10
  000000014115F422  mov     r10, [rsp+r10+310h]
  000000014115F42A  mov     [rsp+310h+var_2A0], r10
  000000014115F42F  imul    r8, r10
  000000014115F433  shr     ecx, 5
  000000014115F436  and     ecx, 43h
  000000014115F439  imul    r10d, r13d, 0DCB08168h
  000000014115F440  mov     [rsp+310h+var_290], r10
  000000014115F448  mov     r11, [rsp+r10+310h]
  000000014115F450  mov     r10, rcx
  000000014115F453  imul    r10, r11
  000000014115F457  add     r10, r8
  000000014115F45A  mov     [rsp+310h+var_78], r10
  000000014115F462  imul    rax, rbp
  000000014115F466  not     rax
  000000014115F469  imul    r15d, r13d, 0E4B6E008h
  000000014115F470  mov     r8, [rsp+r15+310h]
  000000014115F478  mov     [rsp+310h+var_308], r8
  000000014115F47D  mov     r10, [rsp+310h+var_310]
  000000014115F481  imul    r8, r10
  000000014115F485  not     r8
  000000014115F488  and     r8, rax
  000000014115F48B  mov     [rsp+310h+var_88], r8
  000000014115F493  imul    rdx, rcx
  000000014115F497  mov     r8, rcx
  000000014115F49A  mov     [rsp+310h+var_2A8], rcx
  000000014115F49F  add     rdx, rdi
  000000014115F4A2  mov     [rsp+310h+var_80], rdx
  000000014115F4AA  mov     eax, [rsp+310h+arg_58]
  000000014115F4B1  mov     dword ptr [rsp+310h+var_298], eax
  000000014115F4B5  mov     edi, eax
  000000014115F4B7  not     edi
  000000014115F4B9  mov     edx, edi
  000000014115F4BB  shr     edx, 3
  000000014115F4BE  and     edx, 11h
  000000014115F4C1  imul    eax, r13d, 0FCC9FBE8h
  000000014115F4C8  mov     [rsp+310h+var_2C8], rax
  000000014115F4CD  mov     rsi, [rsp+rax+310h]
  000000014115F4D5  mov     rax, rsi
  000000014115F4D8  imul    rax, rdx
  000000014115F4DC  not     rax
  000000014115F4DF  shr     edi, 16h
  000000014115F4E2  and     edi, 0Bh
  000000014115F4E5  mov     rcx, [rsp+310h+var_230]
  000000014115F4ED  imul    rcx, rdi
  000000014115F4F1  not     rcx
  000000014115F4F4  and     rcx, rax
  000000014115F4F7  mov     [rsp+310h+var_98], rcx
  000000014115F4FF  mov     rax, r14
  000000014115F502  imul    rax, r8
  000000014115F506  add     rax, [rsp+310h+var_2E8]
  000000014115F50B  mov     [rsp+310h+var_90], rax
  000000014115F513  lea     rcx, [rsp+rbx+310h+var_310]
  000000014115F517  add     rcx, 310h
  000000014115F51E  imul    eax, r13d, 335C3BD8h
  000000014115F525  add     rax, rsp
  000000014115F528  add     rax, 310h
  000000014115F52E  imul    rax, rbp
  000000014115F532  mov     r14, rbp
  000000014115F535  not     rax
  000000014115F538  mov     r8, r10
  000000014115F53B  imul    rcx, r10
  000000014115F53F  not     rcx
  000000014115F542  and     rcx, rax
  000000014115F545  mov     [rsp+310h+var_A0], rcx
  000000014115F54D  mov     rax, [rsp+310h+var_2D8]
  000000014115F552  lea     rcx, [rsp+rax+310h+var_310]
  000000014115F556  add     rcx, 310h
  000000014115F55D  mov     r10, [rsp+310h+arg_E8]
  000000014115F565  mov     rbp, r10
  000000014115F568  shr     rbp, 5
  000000014115F56C  not     ebp
  000000014115F56E  and     ebp, 30E88001h
  000000014115F574  imul    rcx, rbp
  000000014115F578  not     rcx
  000000014115F57B  shr     r10, 3
  000000014115F57F  not     r10d
  000000014115F582  and     r10d, 43A20001h
  000000014115F589  imul    ebx, r13d, 9E17E2D8h
  000000014115F590  add     rbx, rsp
  000000014115F593  add     rbx, 310h
  000000014115F59A  imul    rbx, r10
  000000014115F59E  not     rbx
  000000014115F5A1  and     rbx, rcx
  000000014115F5A4  mov     [rsp+310h+var_B0], rbx
  000000014115F5AC  imul    eax, r13d, 1C164B30h
  000000014115F5B3  add     rax, rsp
  000000014115F5B6  add     rax, 310h
  000000014115F5BC  imul    rax, rdx
  000000014115F5C0  not     rax
  000000014115F5C3  imul    ebx, r13d, 0C098DF0h
  000000014115F5CA  lea     rcx, [rsp+rbx+310h+var_310]
  000000014115F5CE  add     rcx, 310h
  000000014115F5D5  imul    rcx, rdi
  000000014115F5D9  not     rcx
  000000014115F5DC  and     rcx, rax
  000000014115F5DF  mov     [rsp+310h+var_B8], rcx
  000000014115F5E7  mov     rax, [rsp+310h+var_290]
  000000014115F5EF  lea     rcx, [rsp+rax+310h+var_310]
  000000014115F5F3  add     rcx, 310h
  000000014115F5FA  lea     rax, [rsp+r15+310h+var_310]
  000000014115F5FE  add     rax, 310h
  000000014115F604  imul    rax, r8
  000000014115F608  not     rax
  000000014115F60B  imul    rcx, r14
  000000014115F60F  not     rcx
  000000014115F612  and     rcx, rax
  000000014115F615  mov     [rsp+310h+var_C0], rcx
  000000014115F61D  mov     rax, [rsp+rbx+310h]
  000000014115F625  imul    rax, rdx
  000000014115F629  imul    rsi, rdi
  000000014115F62D  add     rsi, rax
  000000014115F630  mov     [rsp+310h+var_A8], rsi
  000000014115F638  mov     rax, [rsp+310h+var_2E0]
  000000014115F63D  lea     rcx, [rsp+rax+310h+var_310]
  000000014115F641  add     rcx, 310h
  000000014115F648  imul    eax, r13d, 62B54860h
  000000014115F64F  add     rax, rsp
  000000014115F652  add     rax, 310h
  000000014115F658  imul    rax, rbp
  000000014115F65C  not     rax
  000000014115F65F  imul    rcx, r10
  000000014115F663  not     rcx
  000000014115F666  and     rcx, rax
  000000014115F669  mov     [rsp+310h+var_C8], rcx
  000000014115F671  mov     r8, [rsp+310h+var_2A8]
  000000014115F676  mov     rax, [rsp+310h+var_300]
  000000014115F67B  imul    rax, r8
  000000014115F67F  add     rax, [rsp+310h+var_2B0]
  000000014115F684  mov     [rsp+310h+var_300], rax
  000000014115F689  mov     rax, [rsp+310h+var_2B8]
  000000014115F68E  add     rax, rsp
  000000014115F691  add     rax, 310h
  000000014115F697  mov     rcx, [rsp+310h+var_2F0]
  000000014115F69C  not     rcx
  000000014115F69F  imul    rax, r8
  000000014115F6A3  not     rax
  000000014115F6A6  and     rax, rcx
  000000014115F6A9  mov     [rsp+310h+var_D0], rax
  000000014115F6B1  not     r12
  000000014115F6B4  mov     r15, [rsp+310h+var_308]
  000000014115F6B9  imul    r15, r8
  000000014115F6BD  not     r15
  000000014115F6C0  and     r15, r12
  000000014115F6C3  mov     [rsp+310h+var_308], r15
  000000014115F6C8  mov     rax, [rsp+310h+var_288]
  000000014115F6D0  lea     rcx, [rsp+rax+310h+var_310]
  000000014115F6D4  add     rcx, 310h
  000000014115F6DB  imul    eax, r13d, 9A14B388h
  000000014115F6E2  add     rax, rsp
  000000014115F6E5  add     rax, 310h
  000000014115F6EB  imul    rax, rdi
  000000014115F6EF  not     rax
  000000014115F6F2  imul    rcx, rdx
  000000014115F6F6  not     rcx
  000000014115F6F9  and     rcx, rax
  000000014115F6FC  mov     [rsp+310h+var_D8], rcx
  000000014115F704  mov     rax, [rsp+310h+var_2A0]
  000000014115F709  imul    rax, r8
  000000014115F70D  add     rax, [rsp+310h+var_2C0]
  000000014115F712  mov     [rsp+310h+var_2A0], rax
  000000014115F717  imul    eax, r13d, 5778E5A8h
  000000014115F71E  add     rax, rsp
  000000014115F721  add     rax, 310h
  000000014115F727  imul    rax, rdx
  000000014115F72B  mov     [rsp+310h+var_F0], rax
  000000014115F733  imul    eax, r13d, 0AA2170C8h
  000000014115F73A  add     rax, rsp
  000000014115F73D  add     rax, 310h
  000000014115F743  imul    rax, rdx
  000000014115F747  mov     [rsp+310h+var_E0], rax
  000000014115F74F  mov     rax, [rsp+310h+var_2C8]
  000000014115F754  lea     rcx, [rsp+rax+310h+var_310]
  000000014115F758  add     rcx, 310h
  000000014115F75F  imul    eax, r13d, 5375B658h
  000000014115F766  add     rax, rsp
  000000014115F769  add     rax, 310h
  000000014115F76F  imul    rax, rdi
  000000014115F773  mov     [rsp+310h+var_F8], rax
  000000014115F77B  imul    rcx, rdi
  000000014115F77F  mov     [rsp+310h+var_E8], rcx
  000000014115F787  imul    r8, [rsp+310h+var_2D0]
  000000014115F78D  not     r9
  000000014115F790  not     r8
  000000014115F793  and     r8, r9
  000000014115F796  mov     [rsp+310h+var_2A8], r8
  000000014115F79B  mov     [rsp+310h+var_60], rbp
  000000014115F7A3  imul    r11, rbp
  000000014115F7A7  not     r11
  000000014115F7AA  mov     rax, [rsp+310h+var_240]
  000000014115F7B2  mov     [rsp+310h+var_68], r10
  000000014115F7BA  imul    rax, r10
  000000014115F7BE  not     rax
  000000014115F7C1  and     rax, r11
  000000014115F7C4  mov     [rsp+310h+var_188], rax
  000000014115F7CC  imul    eax, r13d, 0C1676170h
  000000014115F7D3  mov     [rsp+310h+var_268], rax
  000000014115F7DB  add     rax, rsp
  000000014115F7DE  add     rax, 310h
  000000014115F7E4  mov     rdx, [rsp+310h+var_310]
  000000014115F7E8  imul    rax, rdx
  000000014115F7EC  mov     [rsp+310h+var_118], rax
  000000014115F7F4  imul    eax, r13d, 0E0B3B0B8h
  000000014115F7FB  add     rax, rsp
  000000014115F7FE  add     rax, 310h
  000000014115F804  imul    rax, r14
  000000014115F808  mov     [rsp+310h+var_130], rax
  000000014115F810  imul    eax, r13d, 6ABBA700h
  000000014115F817  add     rax, rsp
  000000014115F81A  add     rax, 310h
  000000014115F820  imul    rax, rdx
  000000014115F824  mov     [rsp+310h+var_128], rax
  000000014115F82C  imul    eax, r13d, 4B6F57B8h
  000000014115F833  add     rax, rsp
  000000014115F836  add     rax, 310h
  000000014115F83C  imul    rax, r14
  000000014115F840  mov     [rsp+310h+var_148], rax
  000000014115F848  imul    eax, r13d, 7AC86440h
  000000014115F84F  add     rax, rsp
  000000014115F852  add     rax, 310h
  000000014115F858  imul    rax, rdx
  000000014115F85C  mov     [rsp+310h+var_150], rax
  000000014115F864  imul    eax, r13d, 0BD643220h
  000000014115F86B  add     rax, rsp
  000000014115F86E  add     rax, 310h
  000000014115F874  imul    rax, r14
  000000014115F878  mov     [rsp+310h+var_250], r14
  000000014115F880  mov     [rsp+310h+var_168], rax
  000000014115F888  imul    eax, r13d, 4F728708h
  000000014115F88F  add     rax, rsp
  000000014115F892  add     rax, 310h
  000000014115F898  imul    rax, rbp
  000000014115F89C  mov     [rsp+310h+var_108], rax
  000000014115F8A4  imul    eax, r13d, 0A61E4178h
  000000014115F8AB  add     rax, rsp
  000000014115F8AE  add     rax, 310h
  000000014115F8B4  imul    rax, r10
  000000014115F8B8  mov     [rsp+310h+var_120], rax
  000000014115F8C0  imul    eax, r13d, 8E0B2598h
  000000014115F8C7  add     rax, rsp
  000000014115F8CA  add     rax, 310h
  000000014115F8D0  imul    rax, rdx
  000000014115F8D4  mov     [rsp+310h+var_160], rax
  000000014115F8DC  imul    eax, r13d, 8A07F648h
  000000014115F8E3  mov     [rsp+310h+var_278], rax
  000000014115F8EB  add     rax, rsp
  000000014115F8EE  add     rax, 310h
  000000014115F8F4  imul    rax, r14
  000000014115F8F8  mov     [rsp+310h+var_170], rax
  000000014115F900  imul    eax, r13d, 0C96DC010h
  000000014115F907  lea     rcx, [rsp+rax+310h+var_310]
  000000014115F90B  add     rcx, 310h
  000000014115F912  imul    eax, r13d, 0B15AA430h
  000000014115F919  add     rax, rsp
  000000014115F91C  add     rax, 310h
  000000014115F922  imul    edx, r13d, 4368F918h
  000000014115F929  mov     [rsp+310h+var_290], rdx
  000000014115F931  imul    edx, r13d, 18131BE0h
  000000014115F938  mov     [rsp+310h+var_158], rdx
  000000014115F940  imul    edx, r13d, 241CA9D0h
  000000014115F947  mov     [rsp+310h+var_140], rdx
  000000014115F94F  imul    edx, r13d, 7ECB9390h
  000000014115F956  mov     [rsp+310h+var_138], rdx
  000000014115F95E  imul    edx, r13d, 8065EA0h
  000000014115F965  mov     [rsp+310h+var_270], rdx
  000000014115F96D  imul    edx, r13d, 0D97A7D50h
  000000014115F974  mov     [rsp+310h+var_110], rdx
  000000014115F97C  imul    edx, r13d, 8604C6F8h
  000000014115F983  mov     [rsp+310h+var_280], rdx
  000000014115F98B  imul    edx, r13d, 140FEC90h
  000000014115F992  mov     [rsp+310h+var_218], rdx
  000000014115F99A  bt      dword ptr [rsp+310h+var_298], 3
  000000014115F9A0  cmovb   rcx, rax
  000000014115F9A4  mov     [rsp+310h+var_178], rcx
  000000014115F9AC  imul    ecx, r13d, 3B629A78h
  000000014115F9B3  mov     [rsp+310h+var_220], rcx
  000000014115F9BB  imul    ecx, r13d, 6EBED650h
  000000014115F9C2  test    byte ptr [rsp+310h+var_2F8], 1
  000000014115F9C7  lea     rcx, [rsp+rcx+310h]
  000000014115F9CF  cmovz   rcx, rax
  000000014115F9D3  mov     [rsp+310h+var_180], rcx
  000000014115F9DB  mov     rax, 18221251E3E989E9h
  000000014115F9E5  imul    rax, r13
  000000014115F9E9  mov     r15, rax
  000000014115F9EC  mov     rbp, rax
  000000014115F9EF  not     r15
  000000014115F9F2  mov     rax, 67442CA536C3000Ah
  000000014115F9FC  imul    rax, r13
  000000014115FA00  mov     rcx, rax
  000000014115FA03  mov     r14, rax
  000000014115FA06  not     rcx
  000000014115FA09  mov     r12, rcx
  000000014115FA0C  mov     r8, rcx
  000000014115FA0F  and     r12, r15
  000000014115FA12  mov     rax, r12
  000000014115FA15  mov     [rsp+310h+var_2C0], r12
  000000014115FA1A  not     rax
  000000014115FA1D  mov     r9, r14
  000000014115FA20  and     r9, rbp
  000000014115FA23  not     r9
  000000014115FA26  and     r9, rax
  000000014115FA29  mov     rbx, 149182FD5E7A55BDh
  000000014115FA33  imul    rbx, r13
  000000014115FA37  mov     rdi, rbx
  000000014115FA3A  not     rdi
  000000014115FA3D  mov     rsi, 496E28B803D2444Fh
  000000014115FA47  imul    rsi, r13
  000000014115FA4B  mov     r10, rsi
  000000014115FA4E  not     r10
  000000014115FA51  mov     rax, r10
  000000014115FA54  and     rax, rbx
  000000014115FA57  not     rax
  000000014115FA5A  mov     r11, rsi
  000000014115FA5D  and     r11, rdi
  000000014115FA60  and     rcx, r11
  000000014115FA63  mov     [rsp+310h+var_1B0], rcx
  000000014115FA6B  not     r9
  000000014115FA6E  and     r9, r11
  000000014115FA71  mov     [rsp+310h+var_100], r9
  000000014115FA79  not     r11
  000000014115FA7C  and     r11, rax
  000000014115FA7F  mov     [rsp+310h+var_228], r11
  000000014115FA87  mov     rax, r10
  000000014115FA8A  mov     r9, r14
  000000014115FA8D  and     rax, r14
  000000014115FA90  not     rax
  000000014115FA93  mov     rcx, rsi
  000000014115FA96  and     rcx, r8
  000000014115FA99  not     rcx
  000000014115FA9C  and     rcx, rax
  000000014115FA9F  mov     [rsp+310h+var_1D0], rcx
  000000014115FAA7  mov     rcx, r10
  000000014115FAAA  and     rcx, r15
  000000014115FAAD  mov     rax, rdi
  000000014115FAB0  and     rax, rcx
  000000014115FAB3  not     rax
  000000014115FAB6  not     rcx
  000000014115FAB9  and     rcx, rbx
  000000014115FABC  not     rcx
  000000014115FABF  and     rcx, rax
  000000014115FAC2  mov     [rsp+310h+var_1C0], rcx
  000000014115FACA  mov     rcx, r14
  000000014115FACD  and     rcx, rbx
  000000014115FAD0  mov     [rsp+310h+var_198], rcx
  000000014115FAD8  mov     rax, rcx
  000000014115FADB  not     rax
  000000014115FADE  mov     rdx, r15
  000000014115FAE1  and     rdx, rax
  000000014115FAE4  not     rdx
  000000014115FAE7  mov     r14, rbp
  000000014115FAEA  and     rbp, rcx
  000000014115FAED  not     rbp
  000000014115FAF0  and     rbp, rdx
  000000014115FAF3  mov     [rsp+310h+var_1C8], rbp
  000000014115FAFB  mov     rdx, r15
  000000014115FAFE  and     rdx, rdi
  000000014115FB01  mov     [rsp+310h+var_1D8], rdx
  000000014115FB09  not     rdx
  000000014115FB0C  and     rdx, r8
  000000014115FB0F  mov     rcx, rsi
  000000014115FB12  and     rcx, rdx
  000000014115FB15  not     rdx
  000000014115FB18  and     rdx, r10
  000000014115FB1B  not     rdx
  000000014115FB1E  not     rcx
  000000014115FB21  and     rcx, rdx
  000000014115FB24  mov     [rsp+310h+var_1B8], rcx
  000000014115FB2C  mov     rcx, r10
  000000014115FB2F  and     rcx, r14
  000000014115FB32  mov     rdx, r8
  000000014115FB35  and     rdx, rcx
  000000014115FB38  not     rdx
  000000014115FB3B  not     rcx
  000000014115FB3E  and     rcx, r9
  000000014115FB41  not     rcx
  000000014115FB44  and     rcx, rdx
  000000014115FB47  mov     [rsp+310h+var_2F8], rcx
  000000014115FB4C  mov     [rsp+310h+var_1F8], rsi
  000000014115FB54  mov     rdx, rsi
  000000014115FB57  and     rdx, rbx
  000000014115FB5A  mov     [rsp+310h+var_1F0], rdx
  000000014115FB62  mov     rcx, r15
  000000014115FB65  and     rcx, rdx
  000000014115FB68  not     rcx
  000000014115FB6B  not     rdx
  000000014115FB6E  and     rdx, r14
  000000014115FB71  not     rdx
  000000014115FB74  and     rcx, r8
  000000014115FB77  and     rcx, rdx
  000000014115FB7A  mov     [rsp+310h+var_1A8], rcx
  000000014115FB82  mov     rdx, rsi
  000000014115FB85  and     rdx, r15
  000000014115FB88  not     rdx
  000000014115FB8B  mov     rcx, rbx
  000000014115FB8E  mov     [rsp+310h+var_2E8], rbx
  000000014115FB93  and     rcx, r8
  000000014115FB96  and     rcx, rdx
  000000014115FB99  mov     [rsp+310h+var_2B0], rcx
  000000014115FB9E  mov     rcx, r8
  000000014115FBA1  and     rcx, rdi
  000000014115FBA4  not     rcx
  000000014115FBA7  and     rcx, rax
  000000014115FBAA  mov     [rsp+310h+var_2B8], rcx
  000000014115FBAF  and     rsi, r9
  000000014115FBB2  mov     [rsp+310h+var_288], rsi
  000000014115FBBA  mov     rax, rsi
  000000014115FBBD  not     rax
  000000014115FBC0  mov     rcx, r10
  000000014115FBC3  and     rcx, r8
  000000014115FBC6  mov     rsi, r8
  000000014115FBC9  mov     [rsp+310h+var_2D0], r8
  000000014115FBCE  not     rcx
  000000014115FBD1  and     rcx, rax
  000000014115FBD4  mov     rax, r15
  000000014115FBD7  and     rax, rcx
  000000014115FBDA  not     rax
  000000014115FBDD  not     rcx
  000000014115FBE0  and     rcx, r14
  000000014115FBE3  mov     [rsp+310h+var_2E0], r14
  000000014115FBE8  not     rcx
  000000014115FBEB  and     rcx, rax
  000000014115FBEE  mov     [rsp+310h+var_1A0], rcx
  000000014115FBF6  lea     rax, [rsp+310h]
  000000014115FBFE  imul    rdx, rax, 0FFFFFFFFFFFFFE31h
  000000014115FC05  not     rax
  000000014115FC08  imul    rcx, rax, 0FFFFFFFFFFFFFE30h
  000000014115FC0F  add     rcx, rdx
  000000014115FC12  imul    rcx, [rsp+310h+var_250]
  000000014115FC1B  mov     rax, [rsp+310h+var_248]
  000000014115FC23  add     rax, rsp
  000000014115FC26  add     rax, 310h
  000000014115FC2C  imul    rax, [rsp+310h+var_310]
  000000014115FC31  mov     r8, rcx
  000000014115FC34  not     r8
  000000014115FC37  mov     rdx, rax
  000000014115FC3A  not     rdx
  000000014115FC3D  mov     rbp, rcx
  000000014115FC40  and     rbp, rdx
  000000014115FC43  and     rdx, r8
  000000014115FC46  mov     [rsp+310h+var_250], rdx
  000000014115FC4E  and     r8, rax
  000000014115FC51  and     rax, rcx
  000000014115FC54  not     rbp
  000000014115FC57  sub     rbp, rax
  000000014115FC5A  not     r8
  000000014115FC5D  add     rbp, r8
  000000014115FC60  mov     [rsp+310h+var_248], rbp
  000000014115FC68  mov     r8, [rsp+310h+var_240]
  000000014115FC70  mov     rax, r8
  000000014115FC73  not     rax
  000000014115FC76  mov     rdx, 0FFFFFFFEBFF53B9Ch
  000000014115FC80  imul    rax, rdx
  000000014115FC84  lea     rcx, [rdx+1]
  000000014115FC88  imul    rcx, r8
  000000014115FC8C  mov     [rsp+310h+var_210], rcx
  000000014115FC94  mov     rcx, r8
  000000014115FC97  mov     rdx, 921C6776E9E3293Ch
  000000014115FCA1  imul    rdx, r13
  000000014115FCA5  mov     rbp, 4776DC85F0841DB3h
  000000014115FCAF  imul    rbp, r13
  000000014115FCB3  and     r12, r11
  000000014115FCB6  mov     r8, rsi
  000000014115FCB9  and     r8, r14
  000000014115FCBC  mov     [rsp+310h+var_2D8], r10
  000000014115FCC1  and     r8, r10
  000000014115FCC4  mov     [rsp+310h+var_200], r8
  000000014115FCCC  mov     r8, r9
  000000014115FCCF  and     r8, r15
  000000014115FCD2  and     r8, r10
  000000014115FCD5  mov     [rsp+310h+var_1E8], r8
  000000014115FCDD  mov     r8, r10
  000000014115FCE0  mov     rsi, rdi
  000000014115FCE3  and     r8, rdi
  000000014115FCE6  not     r8
  000000014115FCE9  and     r8, r15
  000000014115FCEC  mov     [rsp+310h+var_310], r8
  000000014115FCF0  mov     rdi, r15
  000000014115FCF3  mov     r14, [rsp+310h+var_2F8]
  000000014115FCF8  mov     [rsp+310h+var_1E0], r14
  000000014115FD00  and     r14, rsi
  000000014115FD03  mov     [rsp+310h+var_2F8], r14
  000000014115FD08  mov     r15, rsi
  000000014115FD0B  imul    r8d, r13d, 0B96102D0h
  000000014115FD12  imul    r10d, r13d, 0A21B1228h
  000000014115FD19  test    byte ptr [rsp+310h+var_258], 1
  000000014115FD21  lea     rsi, [rsp+r8+310h]
  000000014115FD29  lea     r8, [rsp+r10+310h]
  000000014115FD31  cmovz   rsi, r8
  000000014115FD35  mov     [rsp+310h+var_258], rsi
  000000014115FD3D  imul    r10d, r13d, 0ECBD3EA8h
  000000014115FD44  mov     [rsp+310h+var_190], r13
  000000014115FD4C  bt      dword ptr [rsp+310h+var_298], 16h
  000000014115FD52  lea     r10, [rsp+r10+310h]
  000000014115FD5A  cmovb   r10, r8
  000000014115FD5E  mov     [rsp+310h+var_298], r10
  000000014115FD63  mov     r8, [rsp+310h+var_270]
  000000014115FD6B  mov     r8, [rsp+r8+310h]
  000000014115FD73  mov     [rsp+310h+var_208], r8
  000000014115FD7B  mov     r8, [rsp+310h+var_268]
  000000014115FD83  mov     r8, [rsp+r8+310h]
  000000014115FD8B  mov     [rsp+310h+var_270], r8
  000000014115FD93  mov     r8, [rsp+310h+var_260]
  000000014115FD9B  mov     r8, [rsp+r8+310h]
  000000014115FDA3  mov     [rsp+310h+var_268], r8
  000000014115FDAB  mov     r8, [rsp+310h+var_278]
  000000014115FDB3  mov     r8, [rsp+r8+310h]
  000000014115FDBB  mov     [rsp+310h+var_260], r8
  000000014115FDC3  mov     r8, [rsp+310h+var_280]
  000000014115FDCB  mov     r14, [rsp+r8+310h]
  000000014115FDD3  mov     r8, [rsp+310h+var_218]
  000000014115FDDB  mov     r8, [rsp+r8+310h]
  000000014115FDE3  mov     [rsp+310h+var_278], r8
  000000014115FDEB  mov     r8, [rsp+310h+var_220]
  000000014115FDF3  mov     rsi, [rsp+r8+310h]
  000000014115FDFB  mov     r8, 0CF531201FF8E17D8h
  000000014115FE05  imul    r8, r13
  000000014115FE09  mov     r10d, [rcx+rdx]
  000000014115FE0D  mov     rdx, rcx
  000000014115FE10  mov     rcx, [rsp+310h+var_290]
  000000014115FE18  mov     r13, [rsp+rcx+310h]
  000000014115FE20  mov     [rdx+r8], r10d
  000000014115FE24  mov     rcx, [rsp+310h+var_210]
  000000014115FE2C  mov     dword ptr [rcx+rax], 0
  000000014115FE33  test    r10, 0
  000000014115FE3A  call    locret_14115FE4F  ; -> locret_14115FE4F
  000000014115FE3F  js      loc_14115FE4A
  000000014115FE45  jmp     loc_14115FE50
  000000014115FE4A  jmp     loc_14115F4D8
  000000014115FE4F  retn
  000000014115FE50  nop
  000000014115FE51  jmp     $+5
  000000014115FE56  mov     rax, 7173115EA443323Eh
  000000014115FE60  mov     rax, 0A900FE939F214354h
  000000014115FE6A  mov     rax, 7173115EA443323Eh
  000000014115FE74  mov     rax, 0A900FE939F214354h
  000000014115FE7E  mov     rax, 7173115EA443323Eh
  000000014115FE88  mov     rax, 0A900FE939F214354h
  000000014115FE92  mov     rax, [rsp+310h+var_50]
  000000014115FE9A  mov     rcx, [rsp+310h+var_290]
  000000014115FEA2  mov     [rsp+rcx+310h], rax
  000000014115FEAA  mov     rax, [rsp+310h+var_58]
  000000014115FEB2  mov     rdx, [rsp+310h+var_78]
  000000014115FEBA  mov     [rsp+rax+310h], rdx
  000000014115FEC2  mov     rax, [rsp+310h+var_88]
  000000014115FECA  not     rax
  000000014115FECD  mov     rcx, [rsp+310h+var_158]
  000000014115FED5  mov     [rsp+rcx+310h], rax
  000000014115FEDD  mov     rax, [rsp+310h+var_70]
  000000014115FEE5  mov     rdx, [rsp+310h+var_80]
  000000014115FEED  mov     [rsp+rax+310h], rdx
  000000014115FEF5  mov     rax, [rsp+310h+var_98]
  000000014115FEFD  not     rax
  000000014115FF00  mov     rcx, [rsp+310h+var_140]
  000000014115FF08  mov     [rsp+rcx+310h], rax
  000000014115FF10  mov     rax, [rsp+310h+var_90]
  000000014115FF18  mov     rcx, [rsp+310h+var_138]
  000000014115FF20  mov     [rsp+rcx+310h], rax
  000000014115FF28  mov     rax, [rsp+310h+var_F0]
  000000014115FF30  mov     rdx, [rsp+310h+var_F8]
  000000014115FF38  mov     rcx, [rsp+310h+var_208]
  000000014115FF40  mov     [rax+rdx], rcx
  000000014115FF44  mov     rax, [rsp+310h+var_A0]
  000000014115FF4C  not     rax
  000000014115FF4F  mov     [rax], r13
  000000014115FF52  mov     rax, [rsp+310h+var_B0]
  000000014115FF5A  not     rax
  000000014115FF5D  mov     rcx, [rsp+310h+var_270]
  000000014115FF65  mov     [rax], rcx
  000000014115FF68  mov     rax, [rsp+310h+var_110]
  000000014115FF70  lea     rax, [rsp+rax+310h]
  000000014115FF78  mov     rcx, [rsp+310h+var_118]
  000000014115FF80  mov     rdx, [rsp+310h+var_130]
  000000014115FF88  mov     [rcx+rdx], rax
  000000014115FF8C  mov     rax, [rsp+310h+var_B8]
  000000014115FF94  not     rax
  000000014115FF97  mov     rcx, [rsp+310h+var_268]
  000000014115FF9F  mov     [rax], rcx
  000000014115FFA2  mov     rax, [rsp+310h+var_128]
  000000014115FFAA  mov     rcx, [rsp+310h+var_148]
  000000014115FFB2  mov     rdx, [rsp+310h+var_260]
  000000014115FFBA  mov     [rax+rcx], rdx
  000000014115FFBE  mov     rax, [rsp+310h+var_150]
  000000014115FFC6  mov     rcx, [rsp+310h+var_168]
  000000014115FFCE  mov     [rax+rcx], r14
  000000014115FFD2  mov     rax, [rsp+310h+var_C0]
  000000014115FFDA  not     rax
  000000014115FFDD  mov     rcx, [rsp+310h+var_278]
  000000014115FFE5  mov     [rax], rcx
  000000014115FFE8  mov     rdx, [rsp+310h+var_C8]
  000000014115FFF0  not     rdx
  000000014115FFF3  mov     rax, [rsp+310h+var_A8]
  000000014115FFFB  mov     [rdx], rax
  000000014115FFFE  mov     rdx, [rsp+310h+var_D0]
  0000000141160006  not     rdx
  0000000141160009  mov     rax, [rsp+310h+var_300]
  000000014116000E  mov     [rdx], rax
  0000000141160011  mov     rax, [rsp+310h+var_308]
  0000000141160016  not     rax
  0000000141160019  mov     rdx, [rsp+310h+var_D8]
  0000000141160021  not     rdx
  0000000141160024  mov     [rdx], rax
  0000000141160027  mov     rax, [rsp+310h+var_2A0]
  000000014116002C  mov     rdx, [rsp+310h+var_E0]
  0000000141160034  mov     r8, [rsp+310h+var_E8]
  000000014116003C  mov     [rdx+r8], rax
  0000000141160040  mov     rdx, [rsp+310h+var_2A8]
  0000000141160045  not     rdx
  0000000141160048  mov     rax, [rsp+310h+var_108]
  0000000141160050  mov     rcx, [rsp+310h+var_120]
  0000000141160058  mov     [rax+rcx], rdx
  000000014116005C  mov     rdx, [rsp+310h+var_188]
  0000000141160064  not     rdx
  0000000141160067  mov     rax, [rsp+310h+var_160]
  000000014116006F  mov     rcx, [rsp+310h+var_170]
  0000000141160077  mov     [rax+rcx], rdx
  000000014116007B  mov     rax, [rsp+310h+var_48]
  0000000141160083  mov     rcx, [rsp+310h+var_178]
  000000014116008B  mov     [rcx], rax
  000000014116008E  mov     rax, [rsp+310h+var_180]
  0000000141160096  mov     [rax], rsi
  0000000141160099  mov     rax, rsi
  000000014116009C  not     rax
  000000014116009F  mov     rcx, r10
  00000001411600A2  mov     [rsp+310h+var_280], r10
  00000001411600AA  mov     rdx, r10
  00000001411600AD  not     rdx
  00000001411600B0  and     rdx, rax
  00000001411600B3  mov     r10d, esi
  00000001411600B6  not     rdx
  00000001411600B9  and     r10d, ecx
  00000001411600BC  not     r10
  00000001411600BF  and     r10, rdx
  00000001411600C2  add     r10, rbp
  00000001411600C5  mov     rdx, r10
  00000001411600C8  and     rdx, [rsp+310h+var_288]
  00000001411600D0  and     rbx, rdx
  00000001411600D3  not     rdx
  00000001411600D6  and     rdx, r15
  00000001411600D9  not     rdx
  00000001411600DC  not     rbx
  00000001411600DF  and     rbx, rdx
  00000001411600E2  not     rbx
  00000001411600E5  and     rbx, rdi
  00000001411600E8  mov     rdx, 3D426D7D498AAA03h
  00000001411600F2  imul    rdx, rbx
  00000001411600F6  mov     r13, r10
  00000001411600F9  not     r13
  00000001411600FC  mov     rbx, r9
  00000001411600FF  mov     rbp, r9
  0000000141160102  and     rbp, r13
  0000000141160105  mov     rcx, [rsp+310h+var_1F0]
  000000014116010D  and     rcx, rbp
  0000000141160110  not     rcx
  0000000141160113  mov     r9, [rsp+310h+var_2E0]
  0000000141160118  and     rcx, r9
  000000014116011B  not     rcx
  000000014116011E  mov     r8, 0FF65867E3A77C777h
  0000000141160128  imul    r8, rcx
  000000014116012C  mov     r11, [rsp+310h+var_1F8]
  0000000141160134  mov     r14, r11
  0000000141160137  and     r14, r10
  000000014116013A  not     r14
  000000014116013D  mov     [rsp+310h+var_308], r14
  0000000141160142  mov     rsi, rbx
  0000000141160145  mov     rax, rbx
  0000000141160148  and     rsi, r14
  000000014116014B  not     rsi
  000000014116014E  and     rsi, [rsp+310h+var_1D8]
  0000000141160156  not     rsi
  0000000141160159  mov     r14, 6DD9B377BCEAC1ABh
  0000000141160163  imul    r14, rsi
  0000000141160167  add     r14, r8
  000000014116016A  add     r14, rdx
  000000014116016D  mov     rdx, r12
  0000000141160170  not     rdx
  0000000141160173  and     r12, r13
  0000000141160176  not     r12
  0000000141160179  and     rdx, r10
  000000014116017C  not     rdx
  000000014116017F  and     rdx, r12
  0000000141160182  not     rdx
  0000000141160185  mov     r8, 0B197C8554EEB62AAh
  000000014116018F  imul    r8, rdx
  0000000141160193  add     r8, r14
  0000000141160196  mov     rbx, r15
  0000000141160199  mov     [rsp+310h+var_2C8], r15
  000000014116019E  mov     rdx, r15
  00000001411601A1  and     rdx, r10
  00000001411601A4  mov     r14, [rsp+310h+var_2D8]
  00000001411601A9  mov     rsi, r14
  00000001411601AC  and     rsi, rdx
  00000001411601AF  not     rsi
  00000001411601B2  not     rdx
  00000001411601B5  and     rdx, r11
  00000001411601B8  not     rdx
  00000001411601BB  and     rdx, rsi
  00000001411601BE  mov     rcx, rdi
  00000001411601C1  mov     [rsp+310h+var_2F0], rdi
  00000001411601C6  mov     rsi, rdi
  00000001411601C9  and     rsi, rdx
  00000001411601CC  not     rsi
  00000001411601CF  not     rdx
  00000001411601D2  mov     r15, r9
  00000001411601D5  and     rdx, r9
  00000001411601D8  not     rdx
  00000001411601DB  and     rdx, rsi
  00000001411601DE  not     rdx
  00000001411601E1  mov     [rsp+310h+var_238], rax
  00000001411601E9  and     rdx, rax
  00000001411601EC  mov     rsi, 65B9714ED048D9B3h
  00000001411601F6  imul    rsi, rdx
  00000001411601FA  mov     r9, [rsp+310h+var_1D0]
  0000000141160202  and     r9, r13
  0000000141160205  not     r9
  0000000141160208  and     r9, rbx
  000000014116020B  mov     rdx, r15
  000000014116020E  and     rdx, r9
  0000000141160211  not     r9
  0000000141160214  and     r9, rdi
  0000000141160217  not     r9
  000000014116021A  not     rdx
  000000014116021D  and     rdx, r9
  0000000141160220  not     rdx
  0000000141160223  mov     rdi, 76E34C280DDD1F5Fh
  000000014116022D  imul    rdi, rdx
  0000000141160231  add     rdi, r8
  0000000141160234  mov     r8, [rsp+310h+var_228]
  000000014116023C  not     r8
  000000014116023F  and     r8, r10
  0000000141160242  mov     rdx, rcx
  0000000141160245  and     rdx, r8
  0000000141160248  not     rdx
  000000014116024B  not     r8
  000000014116024E  and     r8, r15
  0000000141160251  not     r8
  0000000141160254  and     r8, rdx
  0000000141160257  mov     rbx, [rsp+310h+var_2D0]
  000000014116025C  mov     rdx, rbx
  000000014116025F  and     rdx, r8
  0000000141160262  not     r8
  0000000141160265  and     r8, rax
  0000000141160268  not     rdx
  000000014116026B  not     r8
  000000014116026E  and     r8, rdx
  0000000141160271  not     r8
  0000000141160274  mov     rdx, 42B438F77D5D98A4h
  000000014116027E  imul    rdx, r8
  0000000141160282  add     rdx, rdi
  0000000141160285  add     rdx, rsi
  0000000141160288  mov     r12, rbx
  000000014116028B  mov     rdi, rbx
  000000014116028E  and     r12, r13
  0000000141160291  mov     rcx, [rsp+310h+var_1C0]
  0000000141160299  and     rcx, r12
  000000014116029C  not     rcx
  000000014116029F  mov     r8, 6DEB510B07177BC7h
  00000001411602A9  imul    r8, rcx
  00000001411602AD  mov     rcx, [rsp+310h+var_1C8]
  00000001411602B5  not     rcx
  00000001411602B8  and     rcx, r10
  00000001411602BB  mov     r9, r11
  00000001411602BE  mov     rbx, r11
  00000001411602C1  and     r9, rcx
  00000001411602C4  not     rcx
  00000001411602C7  and     rcx, r14
  00000001411602CA  not     rcx
  00000001411602CD  not     r9
  00000001411602D0  and     r9, rcx
  00000001411602D3  mov     rcx, 533B78F749550123h
  00000001411602DD  imul    rcx, r9
  00000001411602E1  add     rcx, r8
  00000001411602E4  mov     rsi, [rsp+310h+var_200]
  00000001411602EC  not     rsi
  00000001411602EF  mov     r15, [rsp+310h+var_2E8]
  00000001411602F4  and     rsi, r15
  00000001411602F7  and     rsi, r13
  00000001411602FA  not     rsi
  00000001411602FD  mov     r8, 7C1E13E213245E7Bh
  0000000141160307  imul    r8, rsi
  000000014116030B  add     r8, rcx
  000000014116030E  mov     rax, r15
  0000000141160311  and     rax, r10
  0000000141160314  mov     [rsp+310h+var_300], rax
  0000000141160319  mov     rcx, r14
  000000014116031C  and     rcx, rax
  000000014116031F  not     rcx
  0000000141160322  mov     rax, [rsp+310h+var_2F0]
  0000000141160327  and     rcx, rax
  000000014116032A  not     rcx
  000000014116032D  and     rcx, rdi
  0000000141160330  mov     r11, rdi
  0000000141160333  not     rcx
  0000000141160336  mov     rsi, 36460B8631CDD93Fh
  0000000141160340  imul    rsi, rcx
  0000000141160344  add     rsi, r8
  0000000141160347  mov     r8, [rsp+310h+var_1B8]
  000000014116034F  and     r8, r10
  0000000141160352  mov     rcx, 9673AD0F0E01B568h
  000000014116035C  imul    rcx, r8
  0000000141160360  add     rcx, rsi
  0000000141160363  mov     r9, [rsp+310h+var_1E8]
  000000014116036B  mov     r8, r9
  000000014116036E  not     r8
  0000000141160371  and     r8, r10
  0000000141160374  not     r8
  0000000141160377  and     r8, r15
  000000014116037A  and     r9, r13
  000000014116037D  not     r9
  0000000141160380  and     r8, r9
  0000000141160383  mov     rsi, 0C0FD988A6003E551h
  000000014116038D  imul    rsi, r8
  0000000141160391  add     rsi, rcx
  0000000141160394  mov     r14, [rsp+310h+var_2E0]
  0000000141160399  and     r14, r10
  000000014116039C  mov     r8, [rsp+310h+var_1B0]
  00000001411603A4  and     r8, r14
  00000001411603A7  not     r8
  00000001411603AA  mov     rcx, 2D0D4B0C9463C092h
  00000001411603B4  imul    rcx, r8
  00000001411603B8  add     rcx, rsi
  00000001411603BB  mov     r8, [rsp+310h+var_1E0]
  00000001411603C3  not     r8
  00000001411603C6  and     r8, r10
  00000001411603C9  not     r8
  00000001411603CC  mov     r9, r15
  00000001411603CF  and     r8, r15
  00000001411603D2  not     r8
  00000001411603D5  mov     rdi, 0A5E97A92AD42D138h
  00000001411603DF  imul    rdi, r8
  00000001411603E3  add     rdi, rcx
  00000001411603E6  add     rdi, rdx
  00000001411603E9  not     rbp
  00000001411603EC  mov     r15, r11
  00000001411603EF  and     r15, r10
  00000001411603F2  not     r15
  00000001411603F5  and     r15, rbp
  00000001411603F8  and     rax, r13
  00000001411603FB  not     rax
  00000001411603FE  not     r14
  0000000141160401  and     r14, rax
  0000000141160404  mov     r8, rbx
  0000000141160407  mov     rcx, rbx
  000000014116040A  and     rcx, r14
  000000014116040D  mov     rdx, r14
  0000000141160410  and     r14, [rsp+310h+var_238]
  0000000141160418  mov     rbx, r9
  000000014116041B  and     rbx, r14
  000000014116041E  not     r14
  0000000141160421  mov     rbp, [rsp+310h+var_2C8]
  0000000141160426  and     r14, rbp
  0000000141160429  not     r14
  000000014116042C  not     rbx
  000000014116042F  and     rbx, r14
  0000000141160432  mov     rax, [rsp+310h+var_2C0]
  0000000141160437  and     rax, r10
  000000014116043A  not     rax
  000000014116043D  and     rax, r8
  0000000141160440  mov     [rsp+310h+var_2C0], rax
  0000000141160445  mov     rax, [rsp+310h+var_2B8]
  000000014116044A  not     rax
  000000014116044D  and     rax, r10
  0000000141160450  not     rax
  0000000141160453  and     rax, r8
  0000000141160456  mov     [rsp+310h+var_2B8], rax
  000000014116045B  mov     rsi, r15
  000000014116045E  not     rsi
  0000000141160461  mov     r11, [rsp+310h+var_2D8]
  0000000141160466  mov     r14, r11
  0000000141160469  and     r14, rsi
  000000014116046C  and     rsi, r8
  000000014116046F  not     rbx
  0000000141160472  and     rbx, r8
  0000000141160475  mov     [rsp+310h+var_2A0], rbx
  000000014116047A  mov     rax, r8
  000000014116047D  not     r14
  0000000141160480  and     rax, r15
  0000000141160483  not     rax
  0000000141160486  and     rax, r14
  0000000141160489  mov     rbx, [rsp+310h+var_2F0]
  000000014116048E  mov     r14, rbx
  0000000141160491  and     r14, rax
  0000000141160494  not     r14
  0000000141160497  not     rax
  000000014116049A  mov     r9, [rsp+310h+var_2E0]
  000000014116049F  and     rax, r9
  00000001411604A2  not     rax
  00000001411604A5  and     rax, r14
  00000001411604A8  mov     r14, rbp
  00000001411604AB  and     r14, rax
  00000001411604AE  not     rax
  00000001411604B1  and     rax, [rsp+310h+var_2E8]
  00000001411604B6  not     r14
  00000001411604B9  not     rax
  00000001411604BC  and     rax, r14
  00000001411604BF  mov     r8, 0F5B4FCE7D7DD8A24h
  00000001411604C9  imul    r8, rax
  00000001411604CD  mov     [rsp+310h+var_2A8], r8
  00000001411604D2  mov     rax, r11
  00000001411604D5  and     rax, r13
  00000001411604D8  not     rax
  00000001411604DB  and     rax, [rsp+310h+var_308]
  00000001411604E0  not     rax
  00000001411604E3  mov     r8, [rsp+310h+var_198]
  00000001411604EB  and     r8, rax
  00000001411604EE  mov     r14, r9
  00000001411604F1  mov     r11, r9
  00000001411604F4  and     r14, r8
  00000001411604F7  not     r8
  00000001411604FA  and     r8, rbx
  00000001411604FD  mov     r9, rbx
  0000000141160500  not     r8
  0000000141160503  not     r14
  0000000141160506  and     r14, r8
  0000000141160509  mov     rbp, 1AF2C876A46C70Eh
  0000000141160513  imul    rbp, r14
  0000000141160517  add     rbp, rdi
  000000014116051A  mov     r8, [rsp+310h+var_1A8]
  0000000141160522  not     r8
  0000000141160525  and     r8, r10
  0000000141160528  mov     rdi, 60E7D046F40C96D5h
  0000000141160532  imul    rdi, r8
  0000000141160536  add     rdi, rbp
  0000000141160539  mov     [rsp+310h+var_308], rdi
  000000014116053E  not     rdx
  0000000141160541  mov     rbx, [rsp+310h+var_2D8]
  0000000141160546  and     rdx, rbx
  0000000141160549  not     rdx
  000000014116054C  not     rcx
  000000014116054F  and     rcx, rdx
  0000000141160552  mov     rbp, [rsp+310h+var_2E8]
  0000000141160557  mov     rdi, rbp
  000000014116055A  and     rdi, rcx
  000000014116055D  not     rcx
  0000000141160560  mov     rdx, [rsp+310h+var_2C8]
  0000000141160565  and     rcx, rdx
  0000000141160568  not     rcx
  000000014116056B  not     rdi
  000000014116056E  and     rdi, rcx
  0000000141160571  and     rbp, r9
  0000000141160574  and     rbp, rax
  0000000141160577  mov     rcx, [rsp+310h+var_300]
  000000014116057C  not     rcx
  000000014116057F  mov     [rsp+310h+var_300], rcx
  0000000141160584  mov     rax, rdx
  0000000141160587  mov     r8, rdx
  000000014116058A  and     rax, r13
  000000014116058D  not     rax
  0000000141160590  and     rax, rcx
  0000000141160593  not     rax
  0000000141160596  and     rax, rbx
  0000000141160599  mov     r9, r11
  000000014116059C  and     r9, rax
  000000014116059F  not     r9
  00000001411605A2  mov     rcx, [rsp+310h+var_238]
  00000001411605AA  and     r9, rcx
  00000001411605AD  mov     rdx, [rsp+310h+var_310]
  00000001411605B1  and     rdx, r10
  00000001411605B4  not     rdx
  00000001411605B7  and     rdx, rcx
  00000001411605BA  mov     [rsp+310h+var_310], rdx
  00000001411605BE  not     rdi
  00000001411605C1  mov     rdx, [rsp+310h+var_2D0]
  00000001411605C6  and     rdi, rdx
  00000001411605C9  and     rdx, rbp
  00000001411605CC  mov     [rsp+310h+var_2D0], rdx
  00000001411605D1  not     rbp
  00000001411605D4  and     rbp, rcx
  00000001411605D7  and     rcx, r10
  00000001411605DA  not     rcx
  00000001411605DD  not     r12
  00000001411605E0  and     r12, rcx
  00000001411605E3  mov     rdx, [rsp+310h+var_2B0]
  00000001411605E8  not     rdx
  00000001411605EB  mov     rcx, [rsp+310h+var_2F8]
  00000001411605F0  mov     r11, rcx
  00000001411605F3  not     r11
  00000001411605F6  and     rcx, r10
  00000001411605F9  mov     [rsp+310h+var_2F8], rcx
  00000001411605FE  mov     r14, [rsp+310h+var_100]
  0000000141160606  and     r10, r14
  0000000141160609  not     r14
  000000014116060C  and     rdx, r13
  000000014116060F  mov     [rsp+310h+var_2B0], rdx
  0000000141160614  and     r11, r13
  0000000141160617  and     r14, r13
  000000014116061A  and     r13, [rsp+310h+var_1A0]
  0000000141160622  mov     rbx, r8
  0000000141160625  mov     rdx, r8
  0000000141160628  and     rdx, r12
  000000014116062B  not     r12
  000000014116062E  mov     r8, [rsp+310h+var_2E8]
  0000000141160633  and     r12, r8
  0000000141160636  not     r13
  0000000141160639  and     r13, r8
  000000014116063C  mov     rcx, [rsp+310h+var_2C0]
  0000000141160641  and     r8, rcx
  0000000141160644  not     rcx
  0000000141160647  and     rcx, rbx
  000000014116064A  not     rcx
  000000014116064D  not     r8
  0000000141160650  and     r8, rcx
  0000000141160653  mov     rbx, 907DA113C8DEFAFCh
  000000014116065D  imul    rbx, r8
  0000000141160661  add     rbx, [rsp+310h+var_308]
  0000000141160666  add     rbx, [rsp+310h+var_2A8]
  000000014116066B  not     rax
  000000014116066E  mov     r8, [rsp+310h+var_2F0]
  0000000141160673  and     rax, r8
  0000000141160676  not     rax
  0000000141160679  and     r9, rax
  000000014116067C  not     r9
  000000014116067F  mov     rax, 9AD8E6DB492ABA7h
  0000000141160689  imul    rax, r9
  000000014116068D  mov     r9, [rsp+310h+var_310]
  0000000141160691  not     r9
  0000000141160694  mov     rcx, 9C086E4F0C2D681h
  000000014116069E  imul    rcx, r9
  00000001411606A2  add     rcx, rax
  00000001411606A5  mov     rax, 0E0BAB0D3929A04FBh
  00000001411606AF  imul    rax, [rsp+310h+var_2B0]
  00000001411606B5  add     rax, rcx
  00000001411606B8  not     rdx
  00000001411606BB  not     r12
  00000001411606BE  and     rdx, r8
  00000001411606C1  and     rdx, r12
  00000001411606C4  mov     r9, [rsp+310h+var_2D8]
  00000001411606C9  and     rdx, r9
  00000001411606CC  not     rdx
  00000001411606CF  mov     r12, 0D504CC7AD8DE2F2Fh
  00000001411606D9  imul    r12, rdx
  00000001411606DD  add     r12, rax
  00000001411606E0  mov     rax, r8
  00000001411606E3  mov     rcx, [rsp+310h+var_2B8]
  00000001411606E8  and     rax, rcx
  00000001411606EB  not     rax
  00000001411606EE  not     rcx
  00000001411606F1  mov     r8, [rsp+310h+var_2E0]
  00000001411606F6  and     rcx, r8
  00000001411606F9  not     rcx
  00000001411606FC  and     rcx, rax
  00000001411606FF  mov     rax, 8B7541AC8817B8C1h
  0000000141160709  imul    rax, rcx
  000000014116070D  add     rax, r12
  0000000141160710  not     rdi
  0000000141160713  mov     rcx, 63EEE597B3BC92F4h
  000000014116071D  imul    rcx, rdi
  0000000141160721  add     rcx, rax
  0000000141160724  not     r11
  0000000141160727  mov     rdx, [rsp+310h+var_2F8]
  000000014116072C  not     rdx
  000000014116072F  and     rdx, r11
  0000000141160732  not     rdx
  0000000141160735  mov     rax, 5358BDCC819F51EBh
  000000014116073F  imul    rax, rdx
  0000000141160743  add     rax, rcx
  0000000141160746  add     rax, rbx
  0000000141160749  and     r15, r9
  000000014116074C  not     r15
  000000014116074F  not     rsi
  0000000141160752  and     rsi, r15
  0000000141160755  not     rsi
  0000000141160758  mov     r9, [rsp+310h+var_2F0]
  000000014116075D  and     rsi, r9
  0000000141160760  not     rsi
  0000000141160763  and     rsi, [rsp+310h+var_2C8]
  0000000141160768  mov     rcx, 0AD764F0E586E64Eh
  0000000141160772  imul    rcx, rsi
  0000000141160776  mov     rdx, 0DB80FE9CB555867Ch
  0000000141160780  imul    rdx, [rsp+310h+var_2A0]
  0000000141160786  add     rdx, rcx
  0000000141160789  not     r14
  000000014116078C  not     r10
  000000014116078F  and     r10, r14
  0000000141160792  mov     rcx, 148B74718A2A15A9h
  000000014116079C  imul    rcx, r10
  00000001411607A0  add     rcx, rdx
  00000001411607A3  mov     rdx, [rsp+310h+var_2D0]
  00000001411607A8  not     rdx
  00000001411607AB  not     rbp
  00000001411607AE  and     rbp, rdx
  00000001411607B1  mov     rdx, 0F66499E7299B6EC1h
  00000001411607BB  imul    rdx, rbp
  00000001411607BF  add     rdx, rcx
  00000001411607C2  not     r13
  00000001411607C5  mov     rcx, 0BFB111A22EB796C3h
  00000001411607CF  imul    rcx, r13
  00000001411607D3  add     rcx, rdx
  00000001411607D6  mov     rdx, [rsp+310h+var_300]
  00000001411607DB  and     rdx, [rsp+310h+var_288]
  00000001411607E3  and     r8, rdx
  00000001411607E6  not     rdx
  00000001411607E9  and     rdx, r9
  00000001411607EC  not     rdx
  00000001411607EF  not     r8
  00000001411607F2  and     r8, rdx
  00000001411607F5  not     r8
  00000001411607F8  mov     rdx, 3979D83923EF5F03h
  0000000141160802  imul    rdx, r8
  0000000141160806  add     rdx, rcx
  0000000141160809  add     rdx, rax
  000000014116080C  mov     rcx, [rsp+310h+var_250]
  0000000141160814  add     rcx, rcx
  0000000141160817  mov     rax, [rsp+310h+var_248]
  000000014116081F  sub     rax, rcx
  0000000141160822  mov     rcx, [rsp+310h+var_68]
  000000014116082A  imul    rdx, rcx
  000000014116082E  mov     [rax], rdx
  0000000141160831  mov     rax, [rsp+310h+var_258]
  0000000141160839  mov     rdx, [rsp+310h+var_280]
  0000000141160841  mov     [rax], rdx
  0000000141160844  mov     rax, [rsp+310h+var_230]
  000000014116084C  mov     rdx, [rsp+310h+var_298]
  0000000141160851  mov     [rdx], rax
  0000000141160854  mov     rax, 3191C5180102638Ch
  000000014116085E  mov     r9, [rsp+310h+var_190]
  0000000141160866  imul    rax, r9
  000000014116086A  mov     r8, [rsp+310h+var_240]
  0000000141160872  add     rax, r8
  0000000141160875  imul    rax, [rsp+310h+var_60]
  000000014116087E  mov     rdx, 1D8F51ED478B7747h
  0000000141160888  imul    rdx, r9
  000000014116088C  add     rdx, r8
  000000014116088F  imul    rdx, rcx
  0000000141160893  not     rax
  0000000141160896  not     rdx
  0000000141160899  and     rdx, rax
  000000014116089C  not     rdx
  000000014116089F  imul    ecx, r9d, 0E584610Eh
  00000001411608A6  add     rsp, 2D0h
  00000001411608AD  pop     rbx
  00000001411608AE  pop     rbp
  00000001411608AF  pop     rdi
  00000001411608B0  pop     rsi
  00000001411608B1  pop     r12
  00000001411608B3  pop     r13
  00000001411608B5  pop     r14
  00000001411608B7  pop     r15
  00000001411608B9  jmp     rdx

