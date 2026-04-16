// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140F2EF01                          ║
// ║  VA        : 0x140F2EF01                            ║
// ║  RVA       : 0xF2EF01                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (4) ──
//   0x1401A4E2D  sub_1401A4E1B
//   0x1401E50CA  sub_1401E50BE
//   0x140253F83  sub_140253F77
//   0x1402821FF  sub_140282154
//
// ── CALLS TO (30) ──
//   0x140F2EF03  sub_140F2EF01
//   0x140F2EF05  sub_140F2EF01
//   0x140F2EF07  sub_140F2EF01
//   0x140F2EF09  sub_140F2EF01
//   0x140F2EF0A  sub_140F2EF01
//   0x140F2EF0B  sub_140F2EF01
//   0x140F2EF0C  sub_140F2EF01
//   0x140F2EF0D  sub_140F2EF01
//   0x140F2EF14  sub_140F2EF01
//   0x140F2EF1C  sub_140F2EF01
//   0x140F2EF1F  sub_140F2EF01
//   0x140F2EF22  sub_140F2EF01
//   0x140F2EF2A  sub_140F2EF01
//   0x140F2EF32  sub_140F2EF01
//   0x140F2EF35  sub_140F2EF01
//   0x140F2EF38  sub_140F2EF01
//   0x140F2EF3B  sub_140F2EF01
//   0x140F2EF3E  sub_140F2EF01
//   0x140F2EF41  sub_140F2EF01
//   0x140F2EF44  sub_140F2EF01
//   0x140F2EF47  sub_140F2EF01
//   0x140F2EF4F  sub_140F2EF01
//   0x140F2EF57  sub_140F2EF01
//   0x140F2EF5A  sub_140F2EF01
//   0x140F2EF5D  sub_140F2EF01
//   0x140F2EF60  sub_140F2EF01
//   0x140F2EF63  sub_140F2EF01
//   0x140F2EF66  sub_140F2EF01
//   0x140F2EF70  sub_140F2EF01
//   0x140F2EF73  sub_140F2EF01
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14171 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A4E2D  sub_1401A4E1B
;   0x1401E50CA  sub_1401E50BE
;   0x140253F83  sub_140253F77
;   0x1402821FF  sub_140282154
;
; ── Instructions ───────────────────────────────
  0000000140F2EF01  push    r15
  0000000140F2EF03  push    r14
  0000000140F2EF05  push    r13
  0000000140F2EF07  push    r12
  0000000140F2EF09  push    rsi
  0000000140F2EF0A  push    rdi
  0000000140F2EF0B  push    rbp
  0000000140F2EF0C  push    rbx
  0000000140F2EF0D  sub     rsp, 428h
  0000000140F2EF14  mov     rsi, [rsp+468h+arg_148]
  0000000140F2EF1C  mov     rax, rsi
  0000000140F2EF1F  not     rax
  0000000140F2EF22  mov     rcx, [rsp+468h+arg_C8]
  0000000140F2EF2A  mov     rdx, [rsp+468h+arg_18]
  0000000140F2EF32  mov     r8, rcx
  0000000140F2EF35  and     r8, rdx
  0000000140F2EF38  and     r8, rsi
  0000000140F2EF3B  and     rsi, rdx
  0000000140F2EF3E  not     rsi
  0000000140F2EF41  and     rsi, rcx
  0000000140F2EF44  not     rcx
  0000000140F2EF47  mov     r11, [rsp+468h+arg_28]
  0000000140F2EF4F  mov     [rsp+468h+var_3D8], r11
  0000000140F2EF57  not     rdx
  0000000140F2EF5A  mov     r9, rcx
  0000000140F2EF5D  and     r9, rdx
  0000000140F2EF60  and     r9, rax
  0000000140F2EF63  not     r9
  0000000140F2EF66  mov     r10, 0FF5DFFFFBAC7EBFFh
  0000000140F2EF70  or      r10, r11
  0000000140F2EF73  mov     r11, 64F23C05AB88A5FBh
  0000000140F2EF7D  imul    r11, r10
  0000000140F2EF81  imul    r9, r11
  0000000140F2EF85  and     rdx, rax
  0000000140F2EF88  not     rdx
  0000000140F2EF8B  and     rdx, rcx
  0000000140F2EF8E  mov     rax, 9B0DC3FA54775A05h
  0000000140F2EF98  imul    rax, r10
  0000000140F2EF9C  imul    rdx, rax
  0000000140F2EFA0  add     rdx, r9
  0000000140F2EFA3  not     r8
  0000000140F2EFA6  imul    r8, r11
  0000000140F2EFAA  imul    rsi, rax
  0000000140F2EFAE  add     rsi, r8
  0000000140F2EFB1  add     rsi, rdx
  0000000140F2EFB4  imul    ecx, esi, 85AE3FA0h
  0000000140F2EFBA  mov     [rsp+468h+var_438], rcx
  0000000140F2EFBF  lea     rax, [rsp+rcx+468h+var_468]
  0000000140F2EFC3  add     rax, 468h
  0000000140F2EFC9  mov     rdx, [rsp+rcx+468h]
  0000000140F2EFD1  mov     [rsp+468h+var_370], rdx
  0000000140F2EFD9  mov     r8, rdx
  0000000140F2EFDC  not     r8
  0000000140F2EFDF  mov     [rsp+468h+var_378], r8
  0000000140F2EFE7  mov     rcx, 71A8D6C1833ECF62h
  0000000140F2EFF1  or      rcx, rdx
  0000000140F2EFF4  mov     rdx, 8E57293E7CC1309Dh
  0000000140F2EFFE  or      rdx, r8
  0000000140F2F001  and     rdx, rcx
  0000000140F2F004  mov     rcx, rdx
  0000000140F2F007  shl     rcx, 16h
  0000000140F2F00B  not     rcx
  0000000140F2F00E  shr     rdx, 2Ah
  0000000140F2F012  not     rdx
  0000000140F2F015  and     rdx, rcx
  0000000140F2F018  not     rdx
  0000000140F2F01B  mov     rcx, rdx
  0000000140F2F01E  shl     rcx, 4
  0000000140F2F022  not     rcx
  0000000140F2F025  shr     rdx, 3Ch
  0000000140F2F029  not     rdx
  0000000140F2F02C  and     rdx, rcx
  0000000140F2F02F  mov     rcx, rdx
  0000000140F2F032  mov     r9, rdx
  0000000140F2F035  not     rcx
  0000000140F2F038  mov     rdx, rcx
  0000000140F2F03B  shr     rdx, 8
  0000000140F2F03F  not     edx
  0000000140F2F041  and     edx, 10080001h
  0000000140F2F047  mov     r8, rcx
  0000000140F2F04A  shr     r8, 7
  0000000140F2F04E  not     r8d
  0000000140F2F051  and     r8d, 20100001h
  0000000140F2F058  imul    r8, rdx
  0000000140F2F05C  mov     r11, r8
  0000000140F2F05F  mov     [rsp+468h+var_428], r8
  0000000140F2F064  mov     edx, r9d
  0000000140F2F067  shr     edx, 1
  0000000140F2F069  and     edx, 4000001h
  0000000140F2F06F  mov     r8d, r9d
  0000000140F2F072  shr     r8d, 2
  0000000140F2F076  and     r8d, 2000001h
  0000000140F2F07D  imul    r8, rdx
  0000000140F2F081  mov     r10, r8
  0000000140F2F084  mov     [rsp+468h+var_448], r8
  0000000140F2F089  mov     rdx, rcx
  0000000140F2F08C  shr     rdx, 35h
  0000000140F2F090  not     edx
  0000000140F2F092  and     edx, 5
  0000000140F2F095  mov     r8, rcx
  0000000140F2F098  shr     r8, 0Eh
  0000000140F2F09C  not     r8d
  0000000140F2F09F  and     r8d, 402001h
  0000000140F2F0A6  imul    r8, rdx
  0000000140F2F0AA  mov     [rsp+468h+var_3B0], r8
  0000000140F2F0B2  imul    rax, r8
  0000000140F2F0B6  not     rax
  0000000140F2F0B9  imul    edx, esi, 96E47628h
  0000000140F2F0BF  lea     r8, [rsp+rdx+468h+var_468]
  0000000140F2F0C3  add     r8, 468h
  0000000140F2F0CA  mov     [rsp+468h+var_178], r8
  0000000140F2F0D2  mov     rdx, r10
  0000000140F2F0D5  imul    rdx, r8
  0000000140F2F0D9  imul    r8d, esi, 67284CC0h
  0000000140F2F0E0  add     r8, rsp
  0000000140F2F0E3  add     r8, 468h
  0000000140F2F0EA  imul    r8, r11
  0000000140F2F0EE  not     r8
  0000000140F2F0F1  shr     rcx, 12h
  0000000140F2F0F5  not     ecx
  0000000140F2F0F7  and     ecx, 40201h
  0000000140F2F0FD  shr     r9d, 1Ah
  0000000140F2F101  and     r9d, 3
  0000000140F2F105  imul    r9, rcx
  0000000140F2F109  mov     [rsp+468h+var_3D0], r9
  0000000140F2F111  imul    ecx, esi, 130C7930h
  0000000140F2F117  mov     [rsp+468h+var_3A0], rcx
  0000000140F2F11F  add     rcx, rsp
  0000000140F2F122  add     rcx, 468h
  0000000140F2F129  imul    rcx, r9
  0000000140F2F12D  not     rcx
  0000000140F2F130  and     rcx, r8
  0000000140F2F133  not     rcx
  0000000140F2F136  add     rcx, rdx
  0000000140F2F139  not     rcx
  0000000140F2F13C  and     rcx, rax
  0000000140F2F13F  mov     r15, 0E0CCA75432BB6C47h
  0000000140F2F149  imul    r15, rsi
  0000000140F2F14D  mov     [rsp+468h+var_1A8], r15
  0000000140F2F155  mov     rax, 0A2E5123C7FA7F286h
  0000000140F2F15F  imul    rax, rsi
  0000000140F2F163  mov     r12, rax
  0000000140F2F166  mov     [rsp+468h+var_198], rax
  0000000140F2F16E  lea     eax, ds:0[rsi*4]
  0000000140F2F175  lea     ebp, [rax+rax*2]
  0000000140F2F178  neg     ebp
  0000000140F2F17A  mov     dword ptr [rsp+468h+var_3A8], ebp
  0000000140F2F181  imul    eax, esi, 8D5E3990h
  0000000140F2F187  mov     [rsp+468h+var_398], rax
  0000000140F2F18F  mov     rax, [rsp+rax+468h]
  0000000140F2F197  mov     [rsp+468h+var_410], rax
  0000000140F2F19C  mov     r8, rax
  0000000140F2F19F  shr     r8, 3Dh
  0000000140F2F1A3  imul    edx, esi, 3EFF22D8h
  0000000140F2F1A9  mov     [rsp+468h+var_420], rdx
  0000000140F2F1AE  imul    edx, esi, 0F4868650h
  0000000140F2F1B4  mov     [rsp+468h+var_138], rdx
  0000000140F2F1BC  imul    ebx, esi, 5Eh ; '^'
  0000000140F2F1BF  mov     dword ptr [rsp+468h+var_290], ebx
  0000000140F2F1C6  imul    edi, esi, 62h ; 'b'
  0000000140F2F1C9  mov     dword ptr [rsp+468h+var_1A0], edi
  0000000140F2F1D0  imul    edx, esi, 367284CCh
  0000000140F2F1D6  mov     [rsp+468h+var_380], rdx
  0000000140F2F1DE  bt      rax, 34h ; '4'
  0000000140F2F1E3  setnb   byte ptr [rsp+468h+var_468]
  0000000140F2F1E7  mov     rax, 0D79B55AD42ACA02Dh
  0000000140F2F1F1  add     rax, [rsp+468h+arg_D8]
  0000000140F2F1F9  mov     r9d, eax
  0000000140F2F1FC  not     r9d
  0000000140F2F1FF  mov     edx, r9d
  0000000140F2F202  mov     r10, r9
  0000000140F2F205  shr     edx, 14h
  0000000140F2F208  and     edx, 9
  0000000140F2F20B  mov     r9d, eax
  0000000140F2F20E  shr     r9d, 9
  0000000140F2F212  and     r9d, 35h
  0000000140F2F216  imul    r9, rdx
  0000000140F2F21A  mov     r13, r9
  0000000140F2F21D  mov     [rsp+468h+var_158], r9
  0000000140F2F225  shr     rax, 20h
  0000000140F2F229  and     eax, 2000201h
  0000000140F2F22E  mov     r9, r10
  0000000140F2F231  mov     edx, r9d
  0000000140F2F234  shr     edx, 1
  0000000140F2F236  and     edx, 21h
  0000000140F2F239  imul    rdx, rax
  0000000140F2F23D  mov     r11, rdx
  0000000140F2F240  mov     [rsp+468h+var_360], rdx
  0000000140F2F248  mov     eax, r9d
  0000000140F2F24B  shr     eax, 7
  0000000140F2F24E  and     eax, 10001h
  0000000140F2F253  mov     edx, r9d
  0000000140F2F256  shr     r9d, 0Fh
  0000000140F2F25A  and     r9d, 101h
  0000000140F2F261  imul    r9, rax
  0000000140F2F265  mov     r10, r9
  0000000140F2F268  mov     [rsp+468h+var_3E8], r9
  0000000140F2F270  mov     r9, rdx
  0000000140F2F273  shr     r9d, 12h
  0000000140F2F277  and     r9d, 21h
  0000000140F2F27B  mov     [rsp+468h+var_3C8], r9
  0000000140F2F283  imul    eax, esi, 0EEC9C978h
  0000000140F2F289  mov     [rsp+468h+var_460], rax
  0000000140F2F28E  add     rax, rsp
  0000000140F2F291  add     rax, 468h
  0000000140F2F297  mov     [rsp+468h+var_358], rax
  0000000140F2F29F  imul    r9, rax
  0000000140F2F2A3  imul    eax, esi, 0A6276F98h
  0000000140F2F2A9  mov     [rsp+468h+var_450], rax
  0000000140F2F2AE  lea     r14, [rsp+rax+468h+var_468]
  0000000140F2F2B2  add     r14, 468h
  0000000140F2F2B9  mov     [rsp+468h+var_350], r14
  0000000140F2F2C1  mov     rax, r10
  0000000140F2F2C4  imul    rax, r14
  0000000140F2F2C8  add     rax, r9
  0000000140F2F2CB  not     rcx
  0000000140F2F2CE  mov     r9, [rcx]
  0000000140F2F2D1  mov     [rsp+468h+var_330], r9
  0000000140F2F2D9  mov     rcx, r9
  0000000140F2F2DC  not     rcx
  0000000140F2F2DF  mov     [rsp+468h+var_3B8], rcx
  0000000140F2F2E7  and     rcx, r15
  0000000140F2F2EA  not     rcx
  0000000140F2F2ED  and     r9, r12
  0000000140F2F2F0  not     r9
  0000000140F2F2F3  and     r9, rcx
  0000000140F2F2F6  imul    ecx, esi, 0D7D6D618h
  0000000140F2F2FC  lea     r10, [rsp+rcx+468h+var_468]
  0000000140F2F300  add     r10, 468h
  0000000140F2F307  mov     r14, rcx
  0000000140F2F30A  imul    r10, r11
  0000000140F2F30E  not     r10
  0000000140F2F311  mov     r11, r9
  0000000140F2F314  mov     ecx, edi
  0000000140F2F316  shl     r11, cl
  0000000140F2F319  not     rax
  0000000140F2F31C  and     rax, r10
  0000000140F2F31F  not     r11
  0000000140F2F322  mov     ecx, ebx
  0000000140F2F324  shr     r9, cl
  0000000140F2F327  not     r9
  0000000140F2F32A  and     r9, r11
  0000000140F2F32D  not     r9
  0000000140F2F330  mov     r10, r9
  0000000140F2F333  mov     r11, [rsp+468h+var_380]
  0000000140F2F33B  mov     ecx, r11d
  0000000140F2F33E  shl     r10, cl
  0000000140F2F341  not     r10
  0000000140F2F344  mov     ecx, ebp
  0000000140F2F346  shr     r9, cl
  0000000140F2F349  not     r9
  0000000140F2F34C  and     r9, r10
  0000000140F2F34F  imul    ecx, esi, 6AF1CC80h
  0000000140F2F355  add     rcx, rsp
  0000000140F2F358  add     rcx, 468h
  0000000140F2F35F  imul    rcx, r13
  0000000140F2F363  bt      r9, 3Ch ; '<'
  0000000140F2F368  setnb   r9b
  0000000140F2F36C  imul    r15d, esi, 0F2934938h
  0000000140F2F373  imul    ebx, esi, 50355960h
  0000000140F2F379  imul    ebp, esi, 7FF182C8h
  0000000140F2F37F  imul    r13d, esi, 0B75DA620h
  0000000140F2F386  mov     [rsp+468h+var_220], r13
  0000000140F2F38E  imul    edi, esi, 20792FF8h
  0000000140F2F394  test    r8b, 1
  0000000140F2F398  mov     r10, r15
  0000000140F2F39B  mov     [rsp+468h+var_228], r15
  0000000140F2F3A3  cmovnz  r10, rbp
  0000000140F2F3A7  mov     [rsp+468h+var_240], rbp
  0000000140F2F3AF  mov     [rsp+468h+var_3C0], r10
  0000000140F2F3B7  not     rax
  0000000140F2F3BA  mov     r10, r13
  0000000140F2F3BD  cmovnz  r10, rbx
  0000000140F2F3C1  mov     [rsp+468h+var_338], rbx
  0000000140F2F3C9  mov     [rsp+468h+var_180], r10
  0000000140F2F3D1  mov     r10, [rcx+rax]
  0000000140F2F3D5  test    r10b, r10b
  0000000140F2F3D8  mov     [rsp+468h+var_160], r10
  0000000140F2F3E0  cmovz   rdi, r11
  0000000140F2F3E4  mov     [rsp+468h+var_388], rdi
  0000000140F2F3EC  setnz   r11b
  0000000140F2F3F0  and     r11b, r9b
  0000000140F2F3F3  xor     r11b, 1
  0000000140F2F3F7  mov     rax, 0BB393952CB45AEEh
  0000000140F2F401  imul    rax, rsi
  0000000140F2F405  mov     rcx, 0FDBF6FB24315A8ECh
  0000000140F2F40F  imul    rcx, rsi
  0000000140F2F413  imul    r9d, esi, 0DD9392F0h
  0000000140F2F41A  mov     [rsp+468h+var_3F8], r9
  0000000140F2F41F  movzx   r13d, byte ptr [rsp+468h+var_468]
  0000000140F2F424  test    r13b, r11b
  0000000140F2F427  cmovnz  rcx, rax
  0000000140F2F42B  mov     [rsp+468h+var_48], rcx
  0000000140F2F433  mov     rdi, [rsp+468h+var_138]
  0000000140F2F43B  mov     r12, [rsp+468h+var_420]
  0000000140F2F440  cmovnz  rdi, r12
  0000000140F2F444  mov     [rsp+468h+var_58], rdi
  0000000140F2F44C  imul    eax, esi, 1ABC7320h
  0000000140F2F452  mov     [rsp+468h+var_280], rax
  0000000140F2F45A  test    r13b, r11b
  0000000140F2F45D  cmovnz  rax, r9
  0000000140F2F461  mov     [rsp+468h+var_1B8], rax
  0000000140F2F469  imul    ecx, esi, 0C2D71FD0h
  0000000140F2F46F  test    r13b, r11b
  0000000140F2F472  mov     rax, rcx
  0000000140F2F475  mov     r9, rcx
  0000000140F2F478  mov     [rsp+468h+var_288], rcx
  0000000140F2F480  cmovnz  rax, rbx
  0000000140F2F484  mov     [rsp+468h+var_218], rax
  0000000140F2F48C  imul    edx, esi, 8B6AFC78h
  0000000140F2F492  imul    ecx, esi, 766B4630h
  0000000140F2F498  test    r13b, r11b
  0000000140F2F49B  mov     ebx, r11d
  0000000140F2F49E  mov     rax, rcx
  0000000140F2F4A1  mov     r11, rcx
  0000000140F2F4A4  mov     [rsp+468h+var_2B8], rcx
  0000000140F2F4AC  cmovnz  rax, rdx
  0000000140F2F4B0  mov     [rsp+468h+var_238], rax
  0000000140F2F4B8  imul    ecx, esi, 7C280308h
  0000000140F2F4BE  mov     [rsp+468h+var_418], rcx
  0000000140F2F4C3  imul    eax, esi, 81E4BFE0h
  0000000140F2F4C9  mov     [rsp+468h+var_1B0], rax
  0000000140F2F4D1  test    r13b, bl
  0000000140F2F4D4  cmovnz  rdx, [rsp+468h+var_460]
  0000000140F2F4DA  mov     [rsp+468h+var_190], rdx
  0000000140F2F4E2  cmovnz  rax, rcx
  0000000140F2F4E6  mov     [rsp+468h+var_1C0], rax
  0000000140F2F4EE  imul    eax, esi, 0E3504FC8h
  0000000140F2F4F4  mov     [rsp+468h+var_408], rax
  0000000140F2F4F9  imul    ecx, esi, 87A17CB8h
  0000000140F2F4FF  test    r13b, bl
  0000000140F2F502  cmovnz  rcx, rax
  0000000140F2F506  mov     [rsp+468h+var_1D0], rcx
  0000000140F2F50E  imul    eax, esi, 29FF6C90h
  0000000140F2F514  imul    ecx, esi, 0D21A1940h
  0000000140F2F51A  mov     [rsp+468h+var_3F0], rcx
  0000000140F2F51F  test    r13b, bl
  0000000140F2F522  cmovnz  rcx, rax
  0000000140F2F526  mov     [rsp+468h+var_1D8], rcx
  0000000140F2F52E  mov     [rsp+468h+var_140], rax
  0000000140F2F536  imul    edx, esi, 0D40D5658h
  0000000140F2F53C  mov     [rsp+468h+var_458], rdx
  0000000140F2F541  imul    ecx, esi, 55F21638h
  0000000140F2F547  test    r13b, bl
  0000000140F2F54A  cmovz   rcx, rdx
  0000000140F2F54E  mov     [rsp+468h+var_1E0], rcx
  0000000140F2F556  imul    edx, esi, 14FFB648h
  0000000140F2F55C  mov     [rsp+468h+var_2A0], rdx
  0000000140F2F564  test    r8b, 1
  0000000140F2F568  mov     rcx, rbp
  0000000140F2F56B  cmovnz  rcx, rdx
  0000000140F2F56F  mov     [rsp+468h+var_260], rcx
  0000000140F2F577  imul    ecx, esi, 0B1A0E948h
  0000000140F2F57D  mov     [rsp+468h+var_208], rcx
  0000000140F2F585  test    r13b, bl
  0000000140F2F588  mov     rdx, r14
  0000000140F2F58B  mov     rbp, r14
  0000000140F2F58E  cmovnz  rdx, rcx
  0000000140F2F592  mov     [rsp+468h+var_1C8], rdx
  0000000140F2F59A  imul    ecx, esi, 0A81AACB0h
  0000000140F2F5A0  test    r13b, bl
  0000000140F2F5A3  cmovz   rcx, r12
  0000000140F2F5A7  mov     [rsp+468h+var_1E8], rcx
  0000000140F2F5AF  imul    ecx, esi, 9CA13300h
  0000000140F2F5B5  mov     [rsp+468h+var_108], rcx
  0000000140F2F5BD  imul    edx, esi, 0FE0CC2E8h
  0000000140F2F5C3  mov     [rsp+468h+var_368], rdx
  0000000140F2F5CB  test    r13b, bl
  0000000140F2F5CE  mov     r14d, ebx
  0000000140F2F5D1  mov     byte ptr [rsp+468h+var_440], bl
  0000000140F2F5D5  mov     rdi, rcx
  0000000140F2F5D8  cmovnz  rdi, rdx
  0000000140F2F5DC  mov     [rsp+468h+var_390], rdi
  0000000140F2F5E4  imul    edx, esi, 2442AFB8h
  0000000140F2F5EA  mov     [rsp+468h+var_430], rdx
  0000000140F2F5EF  imul    ecx, esi, 0C893DCA8h
  0000000140F2F5F5  mov     [rsp+468h+var_210], rcx
  0000000140F2F5FD  test    r8b, 1
  0000000140F2F601  cmovnz  rcx, rdx
  0000000140F2F605  mov     [rsp+468h+var_270], rcx
  0000000140F2F60D  imul    ebx, esi, 4A789C88h
  0000000140F2F613  test    r8b, 1
  0000000140F2F617  mov     rcx, rax
  0000000140F2F61A  cmovnz  rcx, rbx
  0000000140F2F61E  mov     [rsp+468h+var_400], rbx
  0000000140F2F623  mov     [rsp+468h+var_298], rcx
  0000000140F2F62B  imul    eax, esi, 9127B950h
  0000000140F2F631  mov     [rsp+468h+var_F8], rax
  0000000140F2F639  test    r13b, r14b
  0000000140F2F63C  mov     rcx, [rsp+468h+var_438]
  0000000140F2F641  cmovnz  rcx, rax
  0000000140F2F645  mov     [rsp+468h+var_438], rcx
  0000000140F2F64A  mov     rax, 39C2B00E9F7F51E3h
  0000000140F2F654  imul    rax, rsi
  0000000140F2F658  mov     rcx, 38B47F382824D4CCh
  0000000140F2F662  imul    rcx, rsi
  0000000140F2F666  test    r8b, 1
  0000000140F2F66A  cmovnz  rcx, rax
  0000000140F2F66E  mov     [rsp+468h+var_50], rcx
  0000000140F2F676  imul    ecx, esi, 70AE8958h
  0000000140F2F67C  mov     [rsp+468h+var_2B0], rcx
  0000000140F2F684  test    r8b, 1
  0000000140F2F688  mov     rax, r9
  0000000140F2F68B  cmovnz  rax, r15
  0000000140F2F68F  mov     [rsp+468h+var_1F8], rax
  0000000140F2F697  mov     rax, [rsp+468h+var_450]
  0000000140F2F69C  cmovnz  rax, rcx
  0000000140F2F6A0  mov     [rsp+468h+var_60], rax
  0000000140F2F6A8  not     r10
  0000000140F2F6AB  mov     [rsp+468h+var_230], r10
  0000000140F2F6B3  imul    edi, esi, 3B35A318h
  0000000140F2F6B9  mov     rax, [rsp+rdi+468h]
  0000000140F2F6C1  mov     [rsp+468h+var_310], rdi
  0000000140F2F6C9  mov     [rsp+468h+var_120], rax
  0000000140F2F6D1  lea     ecx, [rsi+rsi*8]
  0000000140F2F6D4  mov     [rsp+468h+var_3E0], rcx
  0000000140F2F6DC  lea     ecx, [rcx+rcx*4]
  0000000140F2F6DF  shl     rax, cl
  0000000140F2F6E2  imul    ecx, esi, 4D9CA133h
  0000000140F2F6E8  mov     [rsp+468h+var_460], rcx
  0000000140F2F6ED  shl     rax, cl
  0000000140F2F6F0  mov     [rsp+468h+var_148], rax
  0000000140F2F6F8  not     rax
  0000000140F2F6FB  and     rax, r10
  0000000140F2F6FE  mov     r14, rax
  0000000140F2F701  mov     rdx, 1A30A4F6E543B782h
  0000000140F2F70B  imul    rdx, rsi
  0000000140F2F70F  mov     rcx, 0ADD25754FD8C35F7h
  0000000140F2F719  imul    rcx, rsi
  0000000140F2F71D  imul    eax, esi, 0E90D0CA0h
  0000000140F2F723  add     rcx, [rsp+rax+468h]
  0000000140F2F72B  mov     r13, rax
  0000000140F2F72E  and     rdx, rcx
  0000000140F2F731  not     rdx
  0000000140F2F734  mov     rax, 85320CF5F575FC98h
  0000000140F2F73E  imul    rax, rsi
  0000000140F2F742  add     rax, rdx
  0000000140F2F745  not     rax
  0000000140F2F748  and     rax, r14
  0000000140F2F74B  not     rax
  0000000140F2F74E  mov     r9, 8EF2B61A91E7B264h
  0000000140F2F758  imul    r9, rsi
  0000000140F2F75C  add     r9, rdx
  0000000140F2F75F  and     r9, rax
  0000000140F2F762  mov     rax, 504969EC83DABCD4h
  0000000140F2F76C  imul    rax, rsi
  0000000140F2F770  mov     r12, 0A8705F76C53B5E11h
  0000000140F2F77A  imul    r12, rsi
  0000000140F2F77E  and     r12, r14
  0000000140F2F781  not     r12
  0000000140F2F784  and     r12, rax
  0000000140F2F787  test    r8b, 1
  0000000140F2F78B  cmovnz  r12, r9
  0000000140F2F78F  mov     [rsp+468h+var_250], r12
  0000000140F2F797  cmovz   rbp, r11
  0000000140F2F79B  mov     [rsp+468h+var_258], rbp
  0000000140F2F7A3  mov     rax, 8FE554DF64DF9D05h
  0000000140F2F7AD  imul    rax, rsi
  0000000140F2F7B1  mov     r9, 0AD668BF44FEB2CE8h
  0000000140F2F7BB  imul    r9, rsi
  0000000140F2F7BF  and     r9, r14
  0000000140F2F7C2  not     r9
  0000000140F2F7C5  and     r9, rax
  0000000140F2F7C8  mov     rax, 426C4CD54875FC12h
  0000000140F2F7D2  imul    rax, rsi
  0000000140F2F7D6  mov     r12, 0ABCCA713DB522A87h
  0000000140F2F7E0  imul    r12, rsi
  0000000140F2F7E4  and     r12, r14
  0000000140F2F7E7  not     r12
  0000000140F2F7EA  and     r12, rax
  0000000140F2F7ED  test    r8b, 1
  0000000140F2F7F1  cmovnz  r12, r9
  0000000140F2F7F5  mov     [rsp+468h+var_268], r12
  0000000140F2F7FD  imul    eax, esi, 3578E640h
  0000000140F2F803  test    r8b, 1
  0000000140F2F807  mov     r9, [rsp+468h+var_3A0]
  0000000140F2F80F  cmovz   r9, rax
  0000000140F2F813  mov     [rsp+468h+var_3A0], r9
  0000000140F2F81B  mov     r12, rax
  0000000140F2F81E  mov     [rsp+468h+var_348], rax
  0000000140F2F826  mov     rax, 3E530381E7178DB5h
  0000000140F2F830  imul    rax, rsi
  0000000140F2F834  mov     r9, 24BA98AA645A374Ah
  0000000140F2F83E  imul    r9, rsi
  0000000140F2F842  and     r9, r14
  0000000140F2F845  not     r9
  0000000140F2F848  and     r9, rax
  0000000140F2F84B  mov     rax, 8712DE817AB5E747h
  0000000140F2F855  imul    rax, rsi
  0000000140F2F859  add     rax, rdx
  0000000140F2F85C  not     rax
  0000000140F2F85F  and     rax, r14
  0000000140F2F862  not     rax
  0000000140F2F865  mov     r15, 8A1AE1FAC7BAD18Ch
  0000000140F2F86F  imul    r15, rsi
  0000000140F2F873  add     r15, rdx
  0000000140F2F876  and     r15, rax
  0000000140F2F879  test    r8b, 1
  0000000140F2F87D  cmovnz  r15, r9
  0000000140F2F881  mov     [rsp+468h+var_2A8], r15
  0000000140F2F889  mov     rax, 0E3EBE75B274065EFh
  0000000140F2F893  imul    rax, rsi
  0000000140F2F897  add     rax, rdx
  0000000140F2F89A  not     rax
  0000000140F2F89D  and     rax, r14
  0000000140F2F8A0  mov     [rsp+468h+var_150], r14
  0000000140F2F8A8  not     rax
  0000000140F2F8AB  mov     r9, 158CD20D1FBD06C5h
  0000000140F2F8B5  imul    r9, rsi
  0000000140F2F8B9  add     r9, rdx
  0000000140F2F8BC  and     r9, rax
  0000000140F2F8BF  mov     rax, 3F8670EE2D60F628h
  0000000140F2F8C9  imul    rax, rsi
  0000000140F2F8CD  add     rax, rdx
  0000000140F2F8D0  mov     r10, 0B25FB78E51DB72C0h
  0000000140F2F8DA  imul    r10, rsi
  0000000140F2F8DE  add     r10, rdx
  0000000140F2F8E1  not     rax
  0000000140F2F8E4  and     rax, r14
  0000000140F2F8E7  not     rax
  0000000140F2F8EA  and     r10, rax
  0000000140F2F8ED  test    r8b, 1
  0000000140F2F8F1  cmovnz  r10, r9
  0000000140F2F8F5  mov     [rsp+468h+var_278], r10
  0000000140F2F8FD  mov     rax, [rsp+468h+var_3F8]
  0000000140F2F902  cmovnz  rax, rdi
  0000000140F2F906  mov     [rsp+468h+var_2C0], rax
  0000000140F2F90E  imul    eax, esi, 0F8500610h
  0000000140F2F914  mov     [rsp+468h+var_2D8], rax
  0000000140F2F91C  test    r8b, 1
  0000000140F2F920  cmovnz  rbx, [rsp+468h+var_418]
  0000000140F2F926  mov     [rsp+468h+var_318], rbx
  0000000140F2F92E  cmovnz  r13, rax
  0000000140F2F932  mov     [rsp+468h+var_300], r13
  0000000140F2F93A  imul    eax, esi, 65350FA8h
  0000000140F2F940  mov     [rsp+468h+var_2C8], rax
  0000000140F2F948  test    r8b, 1
  0000000140F2F94C  mov     rbx, [rsp+468h+var_368]
  0000000140F2F954  cmovnz  rbx, rax
  0000000140F2F958  mov     [rsp+468h+var_320], rbx
  0000000140F2F960  imul    eax, esi, 0ECD68C60h
  0000000140F2F966  mov     [rsp+468h+var_188], rax
  0000000140F2F96E  imul    edx, esi, 0CE509980h
  0000000140F2F974  mov     [rsp+468h+var_C8], rdx
  0000000140F2F97C  test    r8b, 1
  0000000140F2F980  cmovnz  rax, rdx
  0000000140F2F984  mov     [rsp+468h+var_328], rax
  0000000140F2F98C  imul    eax, esi, 40F25FF0h
  0000000140F2F992  mov     [rsp+468h+var_70], rax
  0000000140F2F99A  test    r8b, 1
  0000000140F2F99E  mov     r10, [rsp+468h+var_108]
  0000000140F2F9A6  mov     rdx, r10
  0000000140F2F9A9  cmovnz  rdx, rax
  0000000140F2F9AD  mov     [rsp+468h+var_B8], rdx
  0000000140F2F9B5  imul    eax, esi, 3C97FC0h
  0000000140F2F9BB  mov     [rsp+468h+var_100], rax
  0000000140F2F9C3  test    r8b, 1
  0000000140F2F9C7  cmovnz  rax, [rsp+468h+var_140]
  0000000140F2F9D0  mov     [rsp+468h+var_C0], rax
  0000000140F2F9D8  imul    eax, esi, 616B8FE8h
  0000000140F2F9DE  mov     [rsp+468h+var_2F8], rax
  0000000140F2F9E6  test    r8b, 1
  0000000140F2F9EA  mov     rdx, [rsp+468h+var_430]
  0000000140F2F9EF  cmovnz  rdx, rax
  0000000140F2F9F3  mov     [rsp+468h+var_430], rdx
  0000000140F2F9F8  movzx   r11d, byte ptr [rsp+468h+var_440]
  0000000140F2F9FE  movzx   ebx, byte ptr [rsp+468h+var_468]
  0000000140F2FA02  test    bl, r11b
  0000000140F2FA05  mov     rax, r12
  0000000140F2FA08  cmovnz  rax, r10
  0000000140F2FA0C  mov     [rsp+468h+var_1F0], rax
  0000000140F2FA14  mov     rdx, 8950FA7AEECEBE36h
  0000000140F2FA1E  imul    rdx, rsi
  0000000140F2FA22  imul    eax, esi, 39426600h
  0000000140F2FA28  mov     [rsp+468h+var_308], rax
  0000000140F2FA30  mov     rax, [rsp+rax+468h]
  0000000140F2FA38  mov     [rsp+468h+var_68], rax
  0000000140F2FA40  add     rdx, rax
  0000000140F2FA43  add     rdx, [rsp+468h+var_388]
  0000000140F2FA4B  mov     r12, rdx
  0000000140F2FA4E  mov     r8, 946719A1F0785E6Ah
  0000000140F2FA58  imul    r8, rsi
  0000000140F2FA5C  and     r8, rcx
  0000000140F2FA5F  mov     r9, rdx
  0000000140F2FA62  not     r9
  0000000140F2FA65  not     r8
  0000000140F2FA68  mov     rcx, 52A78C1D521F674Bh
  0000000140F2FA72  imul    rcx, rsi
  0000000140F2FA76  add     rcx, r8
  0000000140F2FA79  mov     rax, 0C233087423C69A37h
  0000000140F2FA83  imul    rax, rsi
  0000000140F2FA87  add     rax, r8
  0000000140F2FA8A  not     rax
  0000000140F2FA8D  and     rax, r9
  0000000140F2FA90  not     rax
  0000000140F2FA93  and     rax, rcx
  0000000140F2FA96  mov     rcx, 1070BB0DBA62350Eh
  0000000140F2FAA0  imul    rcx, rsi
  0000000140F2FAA4  add     rcx, r8
  0000000140F2FAA7  mov     rdx, 3ED04D473498FA69h
  0000000140F2FAB1  imul    rdx, rsi
  0000000140F2FAB5  add     rdx, r8
  0000000140F2FAB8  not     rdx
  0000000140F2FABB  and     rdx, r9
  0000000140F2FABE  not     rdx
  0000000140F2FAC1  and     rdx, rcx
  0000000140F2FAC4  test    bl, r11b
  0000000140F2FAC7  mov     ebp, ebx
  0000000140F2FAC9  cmovnz  rdx, rax
  0000000140F2FACD  mov     [rsp+468h+var_248], rdx
  0000000140F2FAD5  mov     rdx, 0ECB8BF9261EBBCB5h
  0000000140F2FADF  imul    rdx, rsi
  0000000140F2FAE3  mov     rbx, 0E7FF2A394D67D548h
  0000000140F2FAED  imul    rbx, rsi
  0000000140F2FAF1  mov     rax, rbx
  0000000140F2FAF4  not     rax
  0000000140F2FAF7  mov     r11, r9
  0000000140F2FAFA  and     r11, rax
  0000000140F2FAFD  mov     r10, r11
  0000000140F2FB00  not     r10
  0000000140F2FB03  and     r10, rdx
  0000000140F2FB06  not     r10
  0000000140F2FB09  mov     rcx, rdx
  0000000140F2FB0C  not     rcx
  0000000140F2FB0F  and     r11, rcx
  0000000140F2FB12  not     r11
  0000000140F2FB15  and     r11, r10
  0000000140F2FB18  mov     r10, r12
  0000000140F2FB1B  and     r10, rdx
  0000000140F2FB1E  mov     rdi, rbx
  0000000140F2FB21  and     rdi, r10
  0000000140F2FB24  not     rdi
  0000000140F2FB27  mov     r14, r10
  0000000140F2FB2A  not     r14
  0000000140F2FB2D  mov     r15, rax
  0000000140F2FB30  and     r15, r14
  0000000140F2FB33  not     r15
  0000000140F2FB36  and     r15, rdi
  0000000140F2FB39  mov     rdi, rcx
  0000000140F2FB3C  and     rcx, r9
  0000000140F2FB3F  not     rcx
  0000000140F2FB42  and     rcx, r14
  0000000140F2FB45  mov     r14, rax
  0000000140F2FB48  and     r14, rcx
  0000000140F2FB4B  not     rcx
  0000000140F2FB4E  and     rcx, rbx
  0000000140F2FB51  not     rcx
  0000000140F2FB54  not     r14
  0000000140F2FB57  and     r14, rcx
  0000000140F2FB5A  not     r15
  0000000140F2FB5D  and     r10, rax
  0000000140F2FB60  mov     r13, [rsp+468h+var_460]
  0000000140F2FB65  add     r10, r13
  0000000140F2FB68  add     r10, r15
  0000000140F2FB6B  and     rdi, rax
  0000000140F2FB6E  not     rdi
  0000000140F2FB71  mov     r15, rdx
  0000000140F2FB74  and     r15, rbx
  0000000140F2FB77  mov     rcx, r15
  0000000140F2FB7A  not     rcx
  0000000140F2FB7D  and     rdi, rcx
  0000000140F2FB80  and     r15, r9
  0000000140F2FB83  not     r15
  0000000140F2FB86  and     rcx, r12
  0000000140F2FB89  not     rcx
  0000000140F2FB8C  and     rcx, r15
  0000000140F2FB8F  not     rcx
  0000000140F2FB92  add     rcx, r13
  0000000140F2FB95  add     rcx, r10
  0000000140F2FB98  not     rdi
  0000000140F2FB9B  and     rdi, r12
  0000000140F2FB9E  not     rdi
  0000000140F2FBA1  add     rcx, rdi
  0000000140F2FBA4  not     r14
  0000000140F2FBA7  add     rcx, r14
  0000000140F2FBAA  and     rdx, r9
  0000000140F2FBAD  and     rax, rdx
  0000000140F2FBB0  not     rdx
  0000000140F2FBB3  and     rdx, rbx
  0000000140F2FBB6  not     rax
  0000000140F2FBB9  not     rdx
  0000000140F2FBBC  and     rdx, rax
  0000000140F2FBBF  not     r11
  0000000140F2FBC2  not     rdx
  0000000140F2FBC5  add     rdx, r13
  0000000140F2FBC8  add     rdx, r11
  0000000140F2FBCB  add     rdx, rcx
  0000000140F2FBCE  mov     rax, 0BD1B3E4BBC966B72h
  0000000140F2FBD8  imul    rax, rsi
  0000000140F2FBDC  add     rax, r8
  0000000140F2FBDF  mov     rcx, 5B2694B0E69A7599h
  0000000140F2FBE9  imul    rcx, rsi
  0000000140F2FBED  add     rcx, r8
  0000000140F2FBF0  not     rcx
  0000000140F2FBF3  and     rcx, r9
  0000000140F2FBF6  not     rcx
  0000000140F2FBF9  and     rcx, rax
  0000000140F2FBFC  mov     byte ptr [rsp+468h+var_468], bpl
  0000000140F2FC00  movzx   ebx, byte ptr [rsp+468h+var_440]
  0000000140F2FC05  test    bpl, bl
  0000000140F2FC08  cmovnz  rcx, rdx
  0000000140F2FC0C  mov     [rsp+468h+var_A0], rcx
  0000000140F2FC14  mov     rdx, 229CED3479C7863Eh
  0000000140F2FC1E  imul    rdx, rsi
  0000000140F2FC22  add     rdx, r8
  0000000140F2FC25  mov     rax, 5D1D11F8DFC70B66h
  0000000140F2FC2F  imul    rax, rsi
  0000000140F2FC33  add     rax, r8
  0000000140F2FC36  mov     r8, rdx
  0000000140F2FC39  not     r8
  0000000140F2FC3C  mov     r10, r12
  0000000140F2FC3F  and     r10, rax
  0000000140F2FC42  mov     rcx, rdx
  0000000140F2FC45  and     rcx, r10
  0000000140F2FC48  not     r10
  0000000140F2FC4B  and     r10, r8
  0000000140F2FC4E  not     r10
  0000000140F2FC51  not     rcx
  0000000140F2FC54  and     rcx, r10
  0000000140F2FC57  mov     r10, r12
  0000000140F2FC5A  and     r10, rdx
  0000000140F2FC5D  mov     r11, rax
  0000000140F2FC60  not     r11
  0000000140F2FC63  mov     rdi, r9
  0000000140F2FC66  and     rdi, r8
  0000000140F2FC69  not     rdi
  0000000140F2FC6C  not     r10
  0000000140F2FC6F  and     r10, r11
  0000000140F2FC72  and     r10, rdi
  0000000140F2FC75  and     r11, rdx
  0000000140F2FC78  and     rdx, rax
  0000000140F2FC7B  and     rax, r8
  0000000140F2FC7E  and     r11, r9
  0000000140F2FC81  lea     r8, [r11+r11*2]
  0000000140F2FC85  not     rax
  0000000140F2FC88  and     rax, r12
  0000000140F2FC8B  add     rax, r13
  0000000140F2FC8E  sub     rax, r8
  0000000140F2FC91  add     rax, r10
  0000000140F2FC94  mov     r8, r9
  0000000140F2FC97  and     r8, rdx
  0000000140F2FC9A  not     rdx
  0000000140F2FC9D  and     rdx, r12
  0000000140F2FCA0  mov     r10, r12
  0000000140F2FCA3  not     rdx
  0000000140F2FCA6  lea     rax, [rax+rdx*2]
  0000000140F2FCAA  not     r8
  0000000140F2FCAD  add     rax, r8
  0000000140F2FCB0  not     rcx
  0000000140F2FCB3  add     rcx, rcx
  0000000140F2FCB6  sub     rax, rcx
  0000000140F2FCB9  mov     rcx, 0C9D8157638C7FB34h
  0000000140F2FCC3  imul    rcx, rsi
  0000000140F2FCC7  mov     rdx, 0B26F7BA82CBD0F05h
  0000000140F2FCD1  imul    rdx, rsi
  0000000140F2FCD5  and     rdx, r9
  0000000140F2FCD8  not     rdx
  0000000140F2FCDB  and     rdx, rcx
  0000000140F2FCDE  test    bpl, bl
  0000000140F2FCE1  cmovnz  rdx, rax
  0000000140F2FCE5  mov     [rsp+468h+var_B0], rdx
  0000000140F2FCED  mov     rbx, 0D16549D423E705CEh
  0000000140F2FCF7  imul    rbx, rsi
  0000000140F2FCFB  mov     r13, rbx
  0000000140F2FCFE  not     r13
  0000000140F2FD01  mov     r14, 20C49F3F924AE06Dh
  0000000140F2FD0B  imul    r14, rsi
  0000000140F2FD0F  mov     [rsp+468h+var_170], rsi
  0000000140F2FD17  mov     r12, r13
  0000000140F2FD1A  and     r12, r14
  0000000140F2FD1D  mov     rbp, r12
  0000000140F2FD20  and     rbp, r9
  0000000140F2FD23  mov     r15, r14
  0000000140F2FD26  not     r15
  0000000140F2FD29  mov     rdx, rbx
  0000000140F2FD2C  and     rdx, r15
  0000000140F2FD2F  mov     r11, r10
  0000000140F2FD32  and     r11, r12
  0000000140F2FD35  not     r12
  0000000140F2FD38  and     r12, r9
  0000000140F2FD3B  mov     rcx, r10
  0000000140F2FD3E  mov     rax, r10
  0000000140F2FD41  and     rcx, r14
  0000000140F2FD44  mov     rdi, r13
  0000000140F2FD47  and     rdi, rcx
  0000000140F2FD4A  not     rcx
  0000000140F2FD4D  and     rcx, rbx
  0000000140F2FD50  mov     r10, r13
  0000000140F2FD53  and     r10, r9
  0000000140F2FD56  and     rbx, r9
  0000000140F2FD59  mov     r8, 80DB8838E58D299Ah
  0000000140F2FD63  imul    r8, rsi
  0000000140F2FD67  and     r8, r9
  0000000140F2FD6A  and     r9, rdx
  0000000140F2FD6D  not     r9
  0000000140F2FD70  not     rdx
  0000000140F2FD73  mov     rsi, rax
  0000000140F2FD76  mov     [rsp+468h+var_200], rax
  0000000140F2FD7E  and     rdx, rax
  0000000140F2FD81  not     rdx
  0000000140F2FD84  and     rdx, r9
  0000000140F2FD87  mov     r9, 6666666666666666h
  0000000140F2FD91  lea     rax, [r9+1]
  0000000140F2FD95  imul    rax, rdx
  0000000140F2FD99  not     rbp
  0000000140F2FD9C  mov     rdx, 3333333333333333h
  0000000140F2FDA6  imul    rbp, rdx
  0000000140F2FDAA  add     rax, rbp
  0000000140F2FDAD  not     r12
  0000000140F2FDB0  not     r11
  0000000140F2FDB3  and     r11, r12
  0000000140F2FDB6  imul    r11, r9
  0000000140F2FDBA  add     r11, rax
  0000000140F2FDBD  not     rdi
  0000000140F2FDC0  not     rcx
  0000000140F2FDC3  and     rcx, rdi
  0000000140F2FDC6  imul    rcx, r9
  0000000140F2FDCA  not     r10
  0000000140F2FDCD  and     r10, r15
  0000000140F2FDD0  mov     rax, 0CCCCCCCCCCCCCCCCh
  0000000140F2FDDA  imul    r10, rax
  0000000140F2FDDE  add     r10, rcx
  0000000140F2FDE1  add     r10, r11
  0000000140F2FDE4  and     r14, rbx
  0000000140F2FDE7  add     r9, 0FFFFFFFFFFFFFFFEh
  0000000140F2FDEB  imul    r9, r14
  0000000140F2FDEF  not     rbx
  0000000140F2FDF2  and     rbx, r15
  0000000140F2FDF5  not     rbx
  0000000140F2FDF8  or      rax, 1
  0000000140F2FDFC  imul    rax, rbx
  0000000140F2FE00  add     rax, r9
  0000000140F2FE03  and     r15, rsi
  0000000140F2FE06  not     r15
  0000000140F2FE09  and     r15, r13
  0000000140F2FE0C  not     r15
  0000000140F2FE0F  add     rdx, 2
  0000000140F2FE13  imul    rdx, r15
  0000000140F2FE17  add     rdx, rax
  0000000140F2FE1A  add     rdx, r10
  0000000140F2FE1D  mov     rax, 1A559693B1488905h
  0000000140F2FE27  mov     rbx, [rsp+468h+var_170]
  0000000140F2FE2F  imul    rax, rbx
  0000000140F2FE33  not     r8
  0000000140F2FE36  and     r8, rax
  0000000140F2FE39  movzx   eax, byte ptr [rsp+468h+var_468]
  0000000140F2FE3D  test    byte ptr [rsp+468h+var_440], al
  0000000140F2FE41  cmovnz  r8, rdx
  0000000140F2FE45  mov     [rsp+468h+var_2E0], r8
  0000000140F2FE4D  mov     rax, [rsp+468h+var_450]
  0000000140F2FE52  cmovnz  rax, [rsp+468h+var_3F0]
  0000000140F2FE58  mov     [rsp+468h+var_450], rax
  0000000140F2FE5D  imul    eax, ebx, 5BAED310h
  0000000140F2FE63  mov     [rsp+468h+var_D0], rax
  0000000140F2FE6B  mov     r10, [rsp+rax+468h]
  0000000140F2FE73  mov     rdx, r10
  0000000140F2FE76  not     rdx
  0000000140F2FE79  mov     [rsp+468h+var_90], rdx
  0000000140F2FE81  mov     rax, rdx
  0000000140F2FE84  shr     rax, 0Ch
  0000000140F2FE88  mov     rcx, 800000001h
  0000000140F2FE92  and     rcx, rax
  0000000140F2FE95  mov     rax, rdx
  0000000140F2FE98  shr     rax, 0Fh
  0000000140F2FE9C  mov     edx, 0E000014Ah
  0000000140F2FEA1  lea     r8, [rdx+1FFFFEB7h]
  0000000140F2FEA8  and     r8, rax
  0000000140F2FEAB  imul    r8, rcx
  0000000140F2FEAF  mov     rcx, r10
  0000000140F2FEB2  shr     rcx, 19h
  0000000140F2FEB6  not     ecx
  0000000140F2FEB8  mov     [rsp+468h+var_88], rcx
  0000000140F2FEC0  and     ecx, 40400001h
  0000000140F2FEC6  mov     rax, [rsp+468h+var_348]
  0000000140F2FECE  mov     rax, [rsp+rax+468h]
  0000000140F2FED6  imul    rax, rcx
  0000000140F2FEDA  mov     r9, rcx
  0000000140F2FEDD  not     rax
  0000000140F2FEE0  mov     rcx, [rsp+468h+var_458]
  0000000140F2FEE5  mov     rdx, [rsp+rcx+468h]
  0000000140F2FEED  mov     [rsp+468h+var_118], rdx
  0000000140F2FEF5  mov     rcx, r8
  0000000140F2FEF8  mov     rdi, r8
  0000000140F2FEFB  imul    rcx, rdx
  0000000140F2FEFF  not     rcx
  0000000140F2FF02  and     rcx, rax
  0000000140F2FF05  mov     [rsp+468h+var_78], rcx
  0000000140F2FF0D  mov     ecx, ebx
  0000000140F2FF0F  neg     cl
  0000000140F2FF11  shl     cl, 4
  0000000140F2FF14  mov     rax, r10
  0000000140F2FF17  shr     rax, cl
  0000000140F2FF1A  mov     rdx, rax
  0000000140F2FF1D  mov     [rsp+468h+var_2E8], rax
  0000000140F2FF25  mov     r8, [rsp+468h+var_3D8]
  0000000140F2FF2D  mov     rax, r8
  0000000140F2FF30  shr     rax, 29h
  0000000140F2FF34  not     eax
  0000000140F2FF36  and     eax, 5101h
  0000000140F2FF3B  mov     ecx, r8d
  0000000140F2FF3E  mov     r11, r8
  0000000140F2FF41  and     ecx, 1001401h
  0000000140F2FF47  imul    rcx, rax
  0000000140F2FF4B  mov     rsi, rcx
  0000000140F2FF4E  mov     [rsp+468h+var_168], rcx
  0000000140F2FF56  mov     ecx, edx
  0000000140F2FF58  not     ecx
  0000000140F2FF5A  mov     dword ptr [rsp+468h+var_2F0], ecx
  0000000140F2FF61  mov     r12, [rsp+468h+var_460]
  0000000140F2FF66  mov     eax, r12d
  0000000140F2FF69  and     eax, ecx
  0000000140F2FF6B  mov     [rsp+468h+var_128], eax
  0000000140F2FF72  mov     rdx, rbx
  0000000140F2FF75  imul    eax, edx, 18C93608h
  0000000140F2FF7B  mov     [rsp+468h+var_2D0], rax
  0000000140F2FF83  xor     ebp, ebp
  0000000140F2FF85  bt      r8, 3Bh ; ';'
  0000000140F2FF8A  setnb   bpl
  0000000140F2FF8E  imul    eax, edx, 0BD1A62F8h
  0000000140F2FF94  add     rax, rsp
  0000000140F2FF97  add     rax, 468h
  0000000140F2FF9D  mov     [rsp+468h+var_D8], rax
  0000000140F2FFA5  mov     rcx, rbp
  0000000140F2FFA8  imul    rcx, rax
  0000000140F2FFAC  not     rcx
  0000000140F2FFAF  shr     r8, 36h
  0000000140F2FFB3  not     r8d
  0000000140F2FFB6  and     r8d, 3
  0000000140F2FFBA  mov     [rsp+468h+var_458], r8
  0000000140F2FFBF  mov     rax, [rsp+468h+var_420]
  0000000140F2FFC4  add     rax, rsp
  0000000140F2FFC7  add     rax, 468h
  0000000140F2FFCD  mov     [rsp+468h+var_E0], rax
  0000000140F2FFD5  imul    r8, rax
  0000000140F2FFD9  not     r8
  0000000140F2FFDC  and     r8, rcx
  0000000140F2FFDF  mov     rax, [rsp+468h+var_188]
  0000000140F2FFE7  add     rax, rsp
  0000000140F2FFEA  add     rax, 468h
  0000000140F2FFF0  mov     [rsp+468h+var_E8], rax
  0000000140F2FFF8  not     r8
  0000000140F2FFFB  mov     rcx, r11
  0000000140F2FFFE  shr     ecx, 10h
  0000000140F30001  and     ecx, 101h
  0000000140F30007  mov     [rsp+468h+var_3D8], rcx
  0000000140F3000F  imul    rcx, rax
  0000000140F30013  add     rcx, r8
  0000000140F30016  mov     rax, [rsp+468h+var_398]
  0000000140F3001E  lea     r11, [rsp+rax+468h+var_468]
  0000000140F30022  add     r11, 468h
  0000000140F30029  test    sil, 1
  0000000140F3002D  cmovnz  rcx, r11
  0000000140F30031  mov     r8, [rcx]
  0000000140F30034  mov     [rsp+468h+var_188], r8
  0000000140F3003C  mov     r15, [rsp+468h+var_428]
  0000000140F30041  mov     rcx, r15
  0000000140F30044  imul    rcx, r8
  0000000140F30048  not     rcx
  0000000140F3004B  imul    eax, edx, 2FBC2968h
  0000000140F30051  mov     [rsp+468h+var_F0], rax
  0000000140F30059  mov     r8, [rsp+rax+468h]
  0000000140F30061  mov     [rsp+468h+var_398], r8
  0000000140F30069  mov     r14, [rsp+468h+var_448]
  0000000140F3006E  mov     rax, r14
  0000000140F30071  imul    rax, r8
  0000000140F30075  not     rax
  0000000140F30078  and     rax, rcx
  0000000140F3007B  mov     [rsp+468h+var_80], rax
  0000000140F30083  mov     rax, r10
  0000000140F30086  mov     rcx, r10
  0000000140F30089  shr     rcx, 11h
  0000000140F3008D  not     ecx
  0000000140F3008F  and     ecx, 40000001h
  0000000140F30095  mov     r8, r10
  0000000140F30098  mov     [rsp+468h+var_340], r10
  0000000140F300A0  shr     r8, 12h
  0000000140F300A4  not     r8d
  0000000140F300A7  and     r8d, 20000001h
  0000000140F300AE  imul    r8, rcx
  0000000140F300B2  mov     r13, r8
  0000000140F300B5  mov     rcx, r10
  0000000140F300B8  shr     rcx, 10h
  0000000140F300BC  and     ecx, 4080401h
  0000000140F300C2  not     eax
  0000000140F300C4  shr     eax, 2
  0000000140F300C7  and     eax, 9
  0000000140F300CA  imul    rax, rcx
  0000000140F300CE  mov     rcx, [rsp+468h+var_400]
  0000000140F300D3  add     rcx, rsp
  0000000140F300D6  add     rcx, 468h
  0000000140F300DD  imul    r8d, edx, 0ADD76988h
  0000000140F300E4  lea     rsi, [rsp+r8+468h+var_468]
  0000000140F300E8  add     rsi, 468h
  0000000140F300EF  mov     [rsp+468h+var_400], rsi
  0000000140F300F4  mov     rbx, r9
  0000000140F300F7  mov     r8, r9
  0000000140F300FA  imul    r8, rsi
  0000000140F300FE  not     r8
  0000000140F30101  mov     [rsp+468h+var_388], rdi
  0000000140F30109  imul    rcx, rdi
  0000000140F3010D  not     rcx
  0000000140F30110  and     rcx, r8
  0000000140F30113  mov     r8, [rsp+468h+var_418]
  0000000140F30118  add     r8, rsp
  0000000140F3011B  add     r8, 468h
  0000000140F30122  mov     r9, rax
  0000000140F30125  imul    r9, r8
  0000000140F30129  not     rcx
  0000000140F3012C  add     rcx, r9
  0000000140F3012F  mov     r9, [rsp+468h+var_368]
  0000000140F30137  add     r9, rsp
  0000000140F3013A  add     r9, 468h
  0000000140F30141  imul    r9, rbx
  0000000140F30145  imul    r8, rdi
  0000000140F30149  add     r8, r9
  0000000140F3014C  not     r8
  0000000140F3014F  mov     r9, [rsp+468h+var_190]
  0000000140F30157  lea     r10, [rsp+r9+468h+var_468]
  0000000140F3015B  add     r10, 468h
  0000000140F30162  imul    r10, rax
  0000000140F30166  not     r10
  0000000140F30169  and     r10, r8
  0000000140F3016C  imul    r8d, edx, 44BBDFB0h
  0000000140F30173  test    r13b, 1
  0000000140F30177  mov     r9, [rsp+468h+var_138]
  0000000140F3017F  lea     r9, [rsp+r9+468h]
  0000000140F30187  mov     [rsp+468h+var_468], r9
  0000000140F3018B  cmovnz  rcx, r9
  0000000140F3018F  lea     r8, [rsp+r8+468h]
  0000000140F30197  mov     [rsp+468h+var_98], r8
  0000000140F3019F  not     r10
  0000000140F301A2  cmovnz  r10, r8
  0000000140F301A6  mov     [rsp+468h+var_190], r10
  0000000140F301AE  mov     r8, [rsp+468h+var_1A8]
  0000000140F301B6  and     r8, [rsp+468h+var_378]
  0000000140F301BE  mov     r10, [rsp+468h+var_198]
  0000000140F301C6  and     r10, [rsp+468h+var_370]
  0000000140F301CE  not     r8
  0000000140F301D1  not     r10
  0000000140F301D4  and     r10, r8
  0000000140F301D7  mov     rcx, [rcx]
  0000000140F301DA  mov     [rsp+468h+var_198], rcx
  0000000140F301E2  mov     r8, r15
  0000000140F301E5  imul    r8, rcx
  0000000140F301E9  mov     r9, r10
  0000000140F301EC  mov     ecx, dword ptr [rsp+468h+var_290]
  0000000140F301F3  shr     r9, cl
  0000000140F301F6  mov     ecx, dword ptr [rsp+468h+var_1A0]
  0000000140F301FD  shl     r10, cl
  0000000140F30200  mov     rcx, r14
  0000000140F30203  imul    rcx, [rsp+468h+var_330]
  0000000140F3020C  add     rcx, r8
  0000000140F3020F  mov     [rsp+468h+var_1A0], rcx
  0000000140F30217  mov     rcx, r10
  0000000140F3021A  mov     rsi, r10
  0000000140F3021D  not     rcx
  0000000140F30220  mov     r8, r9
  0000000140F30223  not     r8
  0000000140F30226  mov     r10, r9
  0000000140F30229  and     r10, rcx
  0000000140F3022C  and     rcx, r8
  0000000140F3022F  not     rcx
  0000000140F30232  and     r9, rsi
  0000000140F30235  lea     rdi, [r12+r9]
  0000000140F30239  not     r9
  0000000140F3023C  and     r9, rcx
  0000000140F3023F  and     r8, rsi
  0000000140F30242  not     r9
  0000000140F30245  lea     rcx, [r9+r8*2]
  0000000140F30249  add     rcx, rdi
  0000000140F3024C  lea     r8, [rcx+r10*2]
  0000000140F30250  mov     r9, r8
  0000000140F30253  mov     ecx, dword ptr [rsp+468h+var_3A8]
  0000000140F3025A  shr     r9, cl
  0000000140F3025D  mov     rcx, [rsp+468h+var_380]
  0000000140F30265  shl     r8, cl
  0000000140F30268  mov     rcx, r9
  0000000140F3026B  not     rcx
  0000000140F3026E  and     r9, r8
  0000000140F30271  not     r8
  0000000140F30274  and     r8, rcx
  0000000140F30277  not     r8
  0000000140F3027A  or      r8, r9
  0000000140F3027D  mov     ecx, edx
  0000000140F3027F  shr     r8, cl
  0000000140F30282  mov     rcx, r12
  0000000140F30285  mov     r10d, ecx
  0000000140F30288  not     r10d
  0000000140F3028B  mov     r9d, r10d
  0000000140F3028E  mov     dword ptr [rsp+468h+var_418], r10d
  0000000140F30293  and     r9d, r8d
  0000000140F30296  mov     esi, ecx
  0000000140F30298  mov     rdi, r12
  0000000140F3029B  and     esi, r8d
  0000000140F3029E  mov     [rsp+468h+var_12C], esi
  0000000140F302A5  mov     ecx, esi
  0000000140F302A7  not     ecx
  0000000140F302A9  not     r8d
  0000000140F302AC  and     r8d, r10d
  0000000140F302AF  not     r8d
  0000000140F302B2  and     r8d, ecx
  0000000140F302B5  not     r9d
  0000000140F302B8  add     r9d, edi
  0000000140F302BB  add     r9d, r8d
  0000000140F302BE  mov     [rsp+468h+var_124], r9d
  0000000140F302C6  mov     rcx, [rsp+468h+var_2B0]
  0000000140F302CE  add     rcx, rsp
  0000000140F302D1  add     rcx, 468h
  0000000140F302D8  imul    rcx, rbp
  0000000140F302DC  not     rcx
  0000000140F302DF  mov     r8, [rsp+468h+var_430]
  0000000140F302E4  add     r8, rsp
  0000000140F302E7  add     r8, 468h
  0000000140F302EE  mov     r10, [rsp+468h+var_168]
  0000000140F302F6  imul    r8, r10
  0000000140F302FA  not     r8
  0000000140F302FD  and     r8, rcx
  0000000140F30300  mov     [rsp+468h+var_3A8], r8
  0000000140F30308  mov     rcx, [rsp+468h+var_2A0]
  0000000140F30310  lea     r12, [rsp+rcx+468h+var_468]
  0000000140F30314  add     r12, 468h
  0000000140F3031B  mov     [rsp+468h+var_430], r12
  0000000140F30320  imul    ecx, edx, 0F42F970h
  0000000140F30326  mov     rdi, rdx
  0000000140F30329  lea     r8, [rsp+rcx+468h+var_468]
  0000000140F3032D  add     r8, 468h
  0000000140F30334  mov     [rsp+468h+var_A8], r8
  0000000140F3033C  mov     r9, r13
  0000000140F3033F  mov     [rsp+468h+var_440], r13
  0000000140F30344  mov     rcx, r13
  0000000140F30347  imul    rcx, r8
  0000000140F3034B  mov     [rsp+468h+var_110], rbx
  0000000140F30353  mov     r8, rbx
  0000000140F30356  imul    r8, r12
  0000000140F3035A  add     r8, rcx
  0000000140F3035D  not     r8
  0000000140F30360  mov     rcx, [rsp+468h+var_C8]
  0000000140F30368  lea     r12, [rsp+rcx+468h+var_468]
  0000000140F3036C  add     r12, 468h
  0000000140F30373  mov     r15, [rsp+468h+var_388]
  0000000140F3037B  mov     r13, r15
  0000000140F3037E  imul    r13, r12
  0000000140F30382  not     r13
  0000000140F30385  and     r13, r8
  0000000140F30388  mov     rcx, [rsp+468h+var_C0]
  0000000140F30390  add     rcx, rsp
  0000000140F30393  add     rcx, 468h
  0000000140F3039A  mov     rdx, [rsp+468h+var_E8]
  0000000140F303A2  imul    rdx, [rsp+468h+var_458]
  0000000140F303A8  imul    rcx, r10
  0000000140F303AC  add     rcx, rdx
  0000000140F303AF  mov     rdx, [rsp+468h+var_F0]
  0000000140F303B7  lea     r8, [rsp+rdx+468h+var_468]
  0000000140F303BB  add     r8, 468h
  0000000140F303C2  not     rcx
  0000000140F303C5  imul    r8, rbp
  0000000140F303C9  not     r8
  0000000140F303CC  and     r8, rcx
  0000000140F303CF  mov     [rsp+468h+var_1A8], r8
  0000000140F303D7  mov     rcx, [rsp+468h+var_B8]
  0000000140F303DF  add     rcx, rsp
  0000000140F303E2  add     rcx, 468h
  0000000140F303E9  mov     r10, [rsp+468h+var_3D0]
  0000000140F303F1  imul    rcx, r10
  0000000140F303F5  imul    r8d, edi, 0CC5D5C68h
  0000000140F303FC  add     r8, rsp
  0000000140F303FF  add     r8, 468h
  0000000140F30406  imul    r8, r14
  0000000140F3040A  add     r8, rcx
  0000000140F3040D  mov     [rsp+468h+var_370], r8
  0000000140F30415  mov     rcx, [rsp+468h+var_100]
  0000000140F3041D  add     rcx, rsp
  0000000140F30420  add     rcx, 468h
  0000000140F30427  imul    rcx, rbp
  0000000140F3042B  mov     rdx, [rsp+468h+var_390]
  0000000140F30433  add     rdx, rsp
  0000000140F30436  add     rdx, 468h
  0000000140F3043D  imul    rdx, [rsp+468h+var_3D8]
  0000000140F30446  add     rdx, rcx
  0000000140F30449  mov     [rsp+468h+var_390], rdx
  0000000140F30451  mov     rcx, [rsp+468h+var_328]
  0000000140F30459  add     rcx, rsp
  0000000140F3045C  add     rcx, 468h
  0000000140F30463  imul    rcx, r9
  0000000140F30467  not     rcx
  0000000140F3046A  mov     r8, [rsp+468h+var_F8]
  0000000140F30472  add     r8, rsp
  0000000140F30475  add     r8, 468h
  0000000140F3047C  imul    r8, r15
  0000000140F30480  not     r8
  0000000140F30483  and     r8, rcx
  0000000140F30486  not     r8
  0000000140F30489  mov     rcx, [rsp+468h+var_1E8]
  0000000140F30491  add     rcx, rsp
  0000000140F30494  add     rcx, 468h
  0000000140F3049B  imul    rcx, rax
  0000000140F3049F  add     rcx, r8
  0000000140F304A2  mov     [rsp+468h+var_378], rcx
  0000000140F304AA  mov     rcx, [rsp+468h+var_210]
  0000000140F304B2  add     rcx, rsp
  0000000140F304B5  add     rcx, 468h
  0000000140F304BC  mov     rdx, [rsp+468h+var_1B0]
  0000000140F304C4  add     rdx, rsp
  0000000140F304C7  add     rdx, 468h
  0000000140F304CE  imul    rcx, [rsp+468h+var_3C8]
  0000000140F304D7  mov     rsi, [rsp+468h+var_3E8]
  0000000140F304DF  imul    rdx, rsi
  0000000140F304E3  add     rdx, rcx
  0000000140F304E6  mov     rcx, [rsp+468h+var_228]
  0000000140F304EE  add     rcx, rsp
  0000000140F304F1  add     rcx, 468h
  0000000140F304F8  mov     r8, [rsp+468h+var_360]
  0000000140F30500  imul    r8, rcx
  0000000140F30504  not     r8
  0000000140F30507  not     rdx
  0000000140F3050A  and     rdx, r8
  0000000140F3050D  mov     [rsp+468h+var_290], rdx
  0000000140F30515  mov     rdx, [rsp+468h+var_320]
  0000000140F3051D  lea     r8, [rsp+rdx+468h+var_468]
  0000000140F30521  add     r8, 468h
  0000000140F30528  imul    r8, r10
  0000000140F3052C  mov     rbp, r10
  0000000140F3052F  mov     r10, [rsp+468h+var_428]
  0000000140F30534  imul    r11, r10
  0000000140F30538  add     r11, r8
  0000000140F3053B  not     r11
  0000000140F3053E  mov     rdx, [rsp+468h+var_3F0]
  0000000140F30543  lea     r8, [rsp+rdx+468h+var_468]
  0000000140F30547  add     r8, 468h
  0000000140F3054E  imul    r8, r14
  0000000140F30552  not     r8
  0000000140F30555  and     r8, r11
  0000000140F30558  mov     [rsp+468h+var_1B0], r8
  0000000140F30560  mov     rdx, [rsp+468h+var_1E0]
  0000000140F30568  lea     r8, [rsp+rdx+468h+var_468]
  0000000140F3056C  add     r8, 468h
  0000000140F30573  imul    r8, rax
  0000000140F30577  mov     rdx, [rsp+468h+var_358]
  0000000140F3057F  imul    rdx, rbx
  0000000140F30583  add     rdx, r8
  0000000140F30586  mov     [rsp+468h+var_358], rdx
  0000000140F3058E  mov     rdx, [rsp+468h+var_310]
  0000000140F30596  lea     r9, [rsp+rdx+468h+var_468]
  0000000140F3059A  add     r9, 468h
  0000000140F305A1  imul    edx, edi, 0ABE42C70h
  0000000140F305A7  mov     [rsp+468h+var_310], rdx
  0000000140F305AF  lea     r8, [rsp+rdx+468h+var_468]
  0000000140F305B3  add     r8, 468h
  0000000140F305BA  imul    r8, r10
  0000000140F305BE  mov     rbx, [rsp+468h+var_3B0]
  0000000140F305C6  imul    r9, rbx
  0000000140F305CA  add     r9, r8
  0000000140F305CD  mov     [rsp+468h+var_3F0], r9
  0000000140F305D2  imul    rcx, r10
  0000000140F305D6  not     rcx
  0000000140F305D9  mov     rdx, [rsp+468h+var_318]
  0000000140F305E1  lea     r8, [rsp+rdx+468h+var_468]
  0000000140F305E5  add     r8, 468h
  0000000140F305EC  imul    r8, rbp
  0000000140F305F0  not     r8
  0000000140F305F3  and     r8, rcx
  0000000140F305F6  not     r8
  0000000140F305F9  mov     rcx, [rsp+468h+var_350]
  0000000140F30601  imul    rcx, r14
  0000000140F30605  add     rcx, r8
  0000000140F30608  mov     [rsp+468h+var_350], rcx
  0000000140F30610  mov     rcx, [rsp+468h+var_1D8]
  0000000140F30618  add     rcx, rsp
  0000000140F3061B  add     rcx, 468h
  0000000140F30622  imul    rcx, rax
  0000000140F30626  imul    r8d, edi, 5F7852D0h
  0000000140F3062D  lea     r10, [rsp+r8+468h+var_468]
  0000000140F30631  add     r10, 468h
  0000000140F30638  imul    r10, r15
  0000000140F3063C  add     r10, rcx
  0000000140F3063F  mov     rcx, [rsp+468h+var_E0]
  0000000140F30647  imul    rcx, r15
  0000000140F3064B  not     rcx
  0000000140F3064E  mov     r8, rcx
  0000000140F30651  mov     rcx, [rsp+468h+var_1D0]
  0000000140F30659  lea     rbp, [rsp+rcx+468h+var_468]
  0000000140F3065D  add     rbp, 468h
  0000000140F30664  mov     [rsp+468h+var_420], rax
  0000000140F30669  imul    rbp, rax
  0000000140F3066D  not     rbp
  0000000140F30670  and     rbp, r8
  0000000140F30673  mov     rcx, [rsp+468h+var_1C0]
  0000000140F3067B  lea     r15, [rsp+rcx+468h+var_468]
  0000000140F3067F  add     r15, 468h
  0000000140F30686  mov     r8, [rsp+468h+var_D8]
  0000000140F3068E  imul    r8, rsi
  0000000140F30692  mov     r11, [rsp+468h+var_158]
  0000000140F3069A  imul    r15, r11
  0000000140F3069E  add     r15, r8
  0000000140F306A1  mov     rcx, [rsp+468h+var_338]
  0000000140F306A9  add     rcx, rsp
  0000000140F306AC  add     rcx, 468h
  0000000140F306B3  imul    rcx, r14
  0000000140F306B7  not     rcx
  0000000140F306BA  imul    r12, rbx
  0000000140F306BE  not     r12
  0000000140F306C1  and     r12, rcx
  0000000140F306C4  mov     rcx, [rsp+468h+var_3F8]
  0000000140F306C9  lea     rdx, [rsp+rcx+468h+var_468]
  0000000140F306CD  add     rdx, 468h
  0000000140F306D4  mov     rcx, [rsp+468h+var_408]
  0000000140F306D9  lea     r9, [rsp+rcx+468h+var_468]
  0000000140F306DD  add     r9, 468h
  0000000140F306E4  imul    r9, rax
  0000000140F306E8  mov     rsi, rdi
  0000000140F306EB  imul    ecx, esi, 63h ; 'c'
  0000000140F306EE  mov     r8, [rsp+468h+var_340]
  0000000140F306F6  shr     r8, cl
  0000000140F306F9  mov     rax, [rsp+468h+var_438]
  0000000140F306FE  add     rax, rsp
  0000000140F30701  add     rax, 468h
  0000000140F30707  mov     r14, [rsp+468h+var_3D8]
  0000000140F3070F  imul    rax, r14
  0000000140F30713  mov     [rsp+468h+var_1D0], rax
  0000000140F3071B  mov     rdi, [rsp+468h+var_460]
  0000000140F30720  mov     ecx, edi
  0000000140F30722  and     ecx, r8d
  0000000140F30725  imul    rdx, r11
  0000000140F30729  mov     [rsp+468h+var_2A0], rdx
  0000000140F30731  mov     rax, [rsp+468h+var_1C8]
  0000000140F30739  add     rax, rsp
  0000000140F3073C  add     rax, 468h
  0000000140F30742  imul    rax, rbx
  0000000140F30746  mov     [rsp+468h+var_1C8], rax
  0000000140F3074E  mov     rdx, rbx
  0000000140F30751  imul    r11d, esi, 1E85F2E0h
  0000000140F30758  imul    eax, esi, 0C6A09F90h
  0000000140F3075E  mov     [rsp+468h+var_1C0], rax
  0000000140F30766  mov     rbx, rsi
  0000000140F30769  test    cl, 1
  0000000140F3076C  not     r13
  0000000140F3076F  lea     rcx, [rsp+r11+468h]
  0000000140F30777  mov     [rsp+468h+var_228], rcx
  0000000140F3077F  mov     rax, [rsp+468h+var_390]
  0000000140F30787  cmovz   rax, rcx
  0000000140F3078B  mov     [rsp+468h+var_390], rax
  0000000140F30793  cmovz   r10, rcx
  0000000140F30797  mov     [rsp+468h+var_1D8], r10
  0000000140F3079F  mov     rax, [r13+r9+0]
  0000000140F307A4  mov     [rsp+468h+var_338], rax
  0000000140F307AC  not     rbp
  0000000140F307AF  cmovz   rbp, rcx
  0000000140F307B3  mov     [rsp+468h+var_1E0], rbp
  0000000140F307BB  not     r12
  0000000140F307BE  cmovz   r12, rcx
  0000000140F307C2  mov     [rsp+468h+var_1E8], r12
  0000000140F307CA  mov     ecx, dword ptr [rsp+468h+var_418]
  0000000140F307CE  and     ecx, r8d
  0000000140F307D1  not     ecx
  0000000140F307D3  not     r8d
  0000000140F307D6  and     r8d, edi
  0000000140F307D9  not     r8d
  0000000140F307DC  and     r8d, ecx
  0000000140F307DF  not     r8d
  0000000140F307E2  add     ecx, edi
  0000000140F307E4  add     ecx, r8d
  0000000140F307E7  mov     dword ptr [rsp+468h+var_2B0], ecx
  0000000140F307EE  mov     rax, [rsp+468h+var_300]
  0000000140F307F6  lea     rcx, [rsp+rax+468h+var_468]
  0000000140F307FA  add     rcx, 468h
  0000000140F30801  mov     r10, [rsp+468h+var_3D0]
  0000000140F30809  imul    rcx, r10
  0000000140F3080D  not     rcx
  0000000140F30810  mov     rax, [rsp+468h+var_468]
  0000000140F30814  mov     r11, [rsp+468h+var_428]
  0000000140F30819  imul    rax, r11
  0000000140F3081D  not     rax
  0000000140F30820  and     rax, rcx
  0000000140F30823  mov     [rsp+468h+var_468], rax
  0000000140F30827  lea     r8, [rsp+468h]
  0000000140F3082F  mov     rcx, r8
  0000000140F30832  shl     rcx, 6
  0000000140F30836  neg     rcx
  0000000140F30839  lea     rax, [rsp+rcx+468h+var_468]
  0000000140F3083D  add     rax, 468h
  0000000140F30843  mov     rcx, r8
  0000000140F30846  not     rcx
  0000000140F30849  mov     [rsp+468h+var_318], rcx
  0000000140F30851  shl     rcx, 6
  0000000140F30855  sub     rax, rcx
  0000000140F30858  mov     [rsp+468h+var_408], rax
  0000000140F3085D  mov     rax, [rsp+468h+var_208]
  0000000140F30865  lea     rcx, [rsp+rax+468h+var_468]
  0000000140F30869  add     rcx, 468h
  0000000140F30870  imul    rcx, [rsp+468h+var_458]
  0000000140F30876  not     rcx
  0000000140F30879  mov     rax, [rsp+468h+var_2D8]
  0000000140F30881  lea     r8, [rsp+rax+468h+var_468]
  0000000140F30885  add     r8, 468h
  0000000140F3088C  imul    r8, r14
  0000000140F30890  not     r8
  0000000140F30893  and     r8, rcx
  0000000140F30896  test    byte ptr [rsp+468h+var_12C], 1
  0000000140F3089E  mov     rax, [rsp+468h+var_308]
  0000000140F308A6  lea     rax, [rsp+rax+468h]
  0000000140F308AE  mov     rcx, [rsp+468h+var_358]
  0000000140F308B6  cmovz   rcx, rax
  0000000140F308BA  mov     [rsp+468h+var_358], rcx
  0000000140F308C2  mov     rcx, [rsp+468h+var_3F0]
  0000000140F308C7  cmovz   rcx, rax
  0000000140F308CB  mov     [rsp+468h+var_3F0], rcx
  0000000140F308D0  cmovz   r15, rax
  0000000140F308D4  mov     [rsp+468h+var_208], r15
  0000000140F308DC  not     r8
  0000000140F308DF  cmovz   r8, rax
  0000000140F308E3  mov     [rsp+468h+var_210], r8
  0000000140F308EB  mov     rax, [rsp+468h+var_D0]
  0000000140F308F3  add     rax, rsp
  0000000140F308F6  add     rax, 468h
  0000000140F308FC  mov     rcx, [rsp+468h+var_2B8]
  0000000140F30904  add     rcx, rsp
  0000000140F30907  add     rcx, 468h
  0000000140F3090E  imul    rcx, r10
  0000000140F30912  imul    rax, r11
  0000000140F30916  add     rax, rcx
  0000000140F30919  mov     rcx, [rsp+468h+var_2F8]
  0000000140F30921  lea     r8, [rsp+rcx+468h+var_468]
  0000000140F30925  add     r8, 468h
  0000000140F3092C  mov     [rsp+468h+var_438], r8
  0000000140F30931  not     rax
  0000000140F30934  mov     rcx, [rsp+468h+var_448]
  0000000140F30939  imul    rcx, r8
  0000000140F3093D  not     rcx
  0000000140F30940  and     rcx, rax
  0000000140F30943  mov     rax, [rsp+468h+var_240]
  0000000140F3094B  lea     r8, [rsp+rax+468h+var_468]
  0000000140F3094F  add     r8, 468h
  0000000140F30956  not     rcx
  0000000140F30959  imul    rdx, r8
  0000000140F3095D  mov     r9, r8
  0000000140F30960  mov     rsi, [rcx+rdx]
  0000000140F30964  mov     [rsp+468h+var_240], rsi
  0000000140F3096C  mov     rax, [rsp+468h+var_2C0]
  0000000140F30974  add     rax, rsp
  0000000140F30977  add     rax, 468h
  0000000140F3097D  mov     rcx, [rsp+468h+var_2C8]
  0000000140F30985  add     rcx, rsp
  0000000140F30988  add     rcx, 468h
  0000000140F3098F  imul    rax, [rsp+468h+var_440]
  0000000140F30995  imul    rcx, [rsp+468h+var_388]
  0000000140F3099E  add     rcx, rax
  0000000140F309A1  not     rcx
  0000000140F309A4  mov     rax, [rsp+468h+var_450]
  0000000140F309A9  add     rax, rsp
  0000000140F309AC  add     rax, 468h
  0000000140F309B2  imul    rax, [rsp+468h+var_420]
  0000000140F309B8  not     rax
  0000000140F309BB  and     rax, rcx
  0000000140F309BE  mov     [rsp+468h+var_458], rax
  0000000140F309C3  mov     rax, [rsp+468h+var_298]
  0000000140F309CB  add     rax, rsp
  0000000140F309CE  add     rax, 468h
  0000000140F309D4  imul    rax, r10
  0000000140F309D8  not     rax
  0000000140F309DB  imul    r9, r11
  0000000140F309DF  not     r9
  0000000140F309E2  and     r9, rax
  0000000140F309E5  mov     [rsp+468h+var_450], r9
  0000000140F309EA  mov     rax, r10
  0000000140F309ED  mov     r9, r10
  0000000140F309F0  imul    rax, [rsp+468h+var_330]
  0000000140F309F9  not     rax
  0000000140F309FC  mov     rcx, [rsp+468h+var_398]
  0000000140F30A04  imul    rcx, r11
  0000000140F30A08  not     rcx
  0000000140F30A0B  and     rcx, rax
  0000000140F30A0E  mov     [rsp+468h+var_398], rcx
  0000000140F30A16  mov     rax, [rsp+468h+var_220]
  0000000140F30A1E  lea     rcx, [rsp+rax+468h+var_468]
  0000000140F30A22  add     rcx, 468h
  0000000140F30A29  mov     rax, [rsp+468h+var_270]
  0000000140F30A31  add     rax, rsp
  0000000140F30A34  add     rax, 468h
  0000000140F30A3A  mov     r15, [rsp+468h+var_3C8]
  0000000140F30A42  imul    rax, r15
  0000000140F30A46  not     rax
  0000000140F30A49  mov     r12, [rsp+468h+var_3E8]
  0000000140F30A51  imul    rcx, r12
  0000000140F30A55  not     rcx
  0000000140F30A58  and     rcx, rax
  0000000140F30A5B  mov     [rsp+468h+var_3F8], rcx
  0000000140F30A60  mov     rax, [rsp+468h+var_260]
  0000000140F30A68  lea     rcx, [rsp+rax+468h+var_468]
  0000000140F30A6C  add     rcx, 468h
  0000000140F30A73  imul    eax, ebx, 0A25DEFD8h
  0000000140F30A79  add     rax, rsp
  0000000140F30A7C  add     rax, 468h
  0000000140F30A82  mov     [rsp+468h+var_308], rax
  0000000140F30A8A  imul    r8d, ebx, 0FA434328h
  0000000140F30A91  mov     [rsp+468h+var_300], r8
  0000000140F30A99  test    r9b, 1
  0000000140F30A9D  cmovz   rcx, rax
  0000000140F30AA1  mov     [rsp+468h+var_220], rcx
  0000000140F30AA9  mov     rax, 0FB531DB77DA29628h
  0000000140F30AB3  imul    rax, rbx
  0000000140F30AB7  mov     rdx, [rsp+468h+var_160]
  0000000140F30ABF  add     rax, rdx
  0000000140F30AC2  mov     r9, rax
  0000000140F30AC5  not     r9
  0000000140F30AC8  mov     r8, 0D08C894AB90B01Ch
  0000000140F30AD2  imul    r8, rbx
  0000000140F30AD6  mov     r13, rbx
  0000000140F30AD9  mov     rcx, r8
  0000000140F30ADC  not     rcx
  0000000140F30ADF  and     rax, r8
  0000000140F30AE2  mov     r10, rax
  0000000140F30AE5  not     r10
  0000000140F30AE8  mov     r11, r9
  0000000140F30AEB  and     r11, rcx
  0000000140F30AEE  not     r11
  0000000140F30AF1  and     r11, r10
  0000000140F30AF4  mov     r10, 76A8F0FC06D2AEB1h
  0000000140F30AFE  imul    r10, rbx
  0000000140F30B02  mov     rdi, r8
  0000000140F30B05  and     rdi, r10
  0000000140F30B08  not     r11
  0000000140F30B0B  and     r11, r10
  0000000140F30B0E  and     rax, r10
  0000000140F30B11  not     r10
  0000000140F30B14  mov     rbx, rcx
  0000000140F30B17  and     rbx, r10
  0000000140F30B1A  not     rbx
  0000000140F30B1D  mov     r14, rdi
  0000000140F30B20  not     r14
  0000000140F30B23  and     r14, rbx
  0000000140F30B26  sub     rax, r11
  0000000140F30B29  not     r14
  0000000140F30B2C  and     r14, r9
  0000000140F30B2F  and     rdi, r9
  0000000140F30B32  and     r10, r9
  0000000140F30B35  and     rcx, r10
  0000000140F30B38  not     r10
  0000000140F30B3B  and     r10, r8
  0000000140F30B3E  not     r10
  0000000140F30B41  not     rcx
  0000000140F30B44  and     rcx, r10
  0000000140F30B47  not     rdi
  0000000140F30B4A  add     rcx, rdi
  0000000140F30B4D  add     rcx, rax
  0000000140F30B50  lea     r8, [r14+rcx]
  0000000140F30B54  inc     r8
  0000000140F30B57  imul    ecx, r13d, 2Fh ; '/'
  0000000140F30B5B  mov     rax, r8
  0000000140F30B5E  shr     rax, cl
  0000000140F30B61  imul    ecx, r13d, -6Fh
  0000000140F30B65  shl     r8, cl
  0000000140F30B68  not     rax
  0000000140F30B6B  not     r8
  0000000140F30B6E  and     r8, rax
  0000000140F30B71  mov     [rsp+468h+var_270], r8
  0000000140F30B79  mov     r8, 38D89A945B0BC007h
  0000000140F30B83  imul    r8, r13
  0000000140F30B87  mov     r14, 44B5F571EE6D3692h
  0000000140F30B91  imul    r14, r13
  0000000140F30B95  and     r14, rsi
  0000000140F30B98  not     r14
  0000000140F30B9B  add     r8, r14
  0000000140F30B9E  mov     rax, 0B1FC9806F149B434h
  0000000140F30BA8  imul    rax, r13
  0000000140F30BAC  add     rax, [rsp+468h+var_338]
  0000000140F30BB4  mov     [rsp+468h+var_2F8], rax
  0000000140F30BBC  not     rax
  0000000140F30BBF  mov     rcx, 8E0BA310A2C77693h
  0000000140F30BC9  imul    rcx, r13
  0000000140F30BCD  add     rcx, r14
  0000000140F30BD0  not     rcx
  0000000140F30BD3  and     rcx, rax
  0000000140F30BD6  not     rcx
  0000000140F30BD9  and     rcx, r8
  0000000140F30BDC  mov     r10, 4F0B42B299B1CA75h
  0000000140F30BE6  imul    r10, r13
  0000000140F30BEA  and     r10, [rsp+468h+var_410]
  0000000140F30BEF  mov     r8, 9D2996B364BDD19Dh
  0000000140F30BF9  imul    r8, r13
  0000000140F30BFD  not     r10
  0000000140F30C00  add     r8, r10
  0000000140F30C03  mov     r11, 52DE2557653FD84Fh
  0000000140F30C0D  imul    r11, r13
  0000000140F30C11  add     r11, rdx
  0000000140F30C14  mov     rbp, r11
  0000000140F30C17  not     rbp
  0000000140F30C1A  mov     rdx, 0E701294CDE5741A5h
  0000000140F30C24  imul    rdx, r13
  0000000140F30C28  add     rdx, r10
  0000000140F30C2B  not     rdx
  0000000140F30C2E  and     rdx, rbp
  0000000140F30C31  not     rdx
  0000000140F30C34  and     rdx, r8
  0000000140F30C37  imul    rcx, r12
  0000000140F30C3B  mov     rsi, [rsp+468h+var_360]
  0000000140F30C43  imul    rdx, rsi
  0000000140F30C47  add     rdx, rcx
  0000000140F30C4A  mov     [rsp+468h+var_260], rdx
  0000000140F30C52  mov     r8, 9F515E52F1DDF6C9h
  0000000140F30C5C  imul    r8, r13
  0000000140F30C60  add     r8, r14
  0000000140F30C63  mov     rcx, 32C2C0FEE81667F3h
  0000000140F30C6D  imul    rcx, r13
  0000000140F30C71  add     rcx, r14
  0000000140F30C74  not     rcx
  0000000140F30C77  and     rcx, rax
  0000000140F30C7A  not     rcx
  0000000140F30C7D  and     rcx, r8
  0000000140F30C80  mov     rdx, [rsp+468h+var_278]
  0000000140F30C88  imul    rdx, r15
  0000000140F30C8C  imul    rcx, r12
  0000000140F30C90  add     rcx, rdx
  0000000140F30C93  mov     r8, 0CAE0593D3E1D2801h
  0000000140F30C9D  imul    r8, r13
  0000000140F30CA1  mov     r9, r8
  0000000140F30CA4  not     r9
  0000000140F30CA7  mov     rbx, r11
  0000000140F30CAA  and     rbx, r9
  0000000140F30CAD  not     rbx
  0000000140F30CB0  mov     rdi, rbp
  0000000140F30CB3  and     rdi, r8
  0000000140F30CB6  not     rdi
  0000000140F30CB9  and     rdi, rbx
  0000000140F30CBC  mov     rbx, 81CDB38FC75B17C7h
  0000000140F30CC6  imul    rbx, r13
  0000000140F30CCA  mov     r15, rbx
  0000000140F30CCD  not     r15
  0000000140F30CD0  mov     r12, rbp
  0000000140F30CD3  and     r12, r15
  0000000140F30CD6  not     r12
  0000000140F30CD9  and     r12, r9
  0000000140F30CDC  not     rdi
  0000000140F30CDF  and     r15, rdi
  0000000140F30CE2  and     rdi, rbx
  0000000140F30CE5  and     r9, rbx
  0000000140F30CE8  not     r9
  0000000140F30CEB  and     r9, rbp
  0000000140F30CEE  add     r9, r9
  0000000140F30CF1  sub     rdi, r9
  0000000140F30CF4  and     rbx, r8
  0000000140F30CF7  not     rbx
  0000000140F30CFA  and     rbx, rbp
  0000000140F30CFD  add     rbx, [rsp+468h+var_460]
  0000000140F30D02  add     rbx, r15
  0000000140F30D05  add     rbx, rdi
  0000000140F30D08  not     r12
  0000000140F30D0B  lea     rdx, [rbx+r12*2]
  0000000140F30D0F  not     rcx
  0000000140F30D12  imul    rdx, rsi
  0000000140F30D16  not     rdx
  0000000140F30D19  and     rdx, rcx
  0000000140F30D1C  mov     [rsp+468h+var_278], rdx
  0000000140F30D24  mov     rcx, [rsp+468h+var_280]
  0000000140F30D2C  add     rcx, rsp
  0000000140F30D2F  add     rcx, 468h
  0000000140F30D36  test    byte ptr [rsp+468h+var_420], 1
  0000000140F30D3B  cmovnz  rcx, [rsp+468h+var_400]
  0000000140F30D41  mov     [rsp+468h+var_280], rcx
  0000000140F30D49  mov     rcx, 3675CBD4E0351070h
  0000000140F30D53  imul    rcx, r13
  0000000140F30D57  add     rcx, r10
  0000000140F30D5A  mov     r12, 55A4737CBC65EB0Ch
  0000000140F30D64  imul    r12, r13
  0000000140F30D68  add     r12, r10
  0000000140F30D6B  not     r12
  0000000140F30D6E  and     r12, rbp
  0000000140F30D71  not     r12
  0000000140F30D74  and     r12, rcx
  0000000140F30D77  mov     rdx, 1E25230AF779EA51h
  0000000140F30D81  imul    rdx, r13
  0000000140F30D85  mov     rcx, r12
  0000000140F30D88  not     rcx
  0000000140F30D8B  and     rcx, rdx
  0000000140F30D8E  mov     rbx, rdx
  0000000140F30D91  mov     [rsp+468h+var_410], rdx
  0000000140F30D96  not     rcx
  0000000140F30D99  mov     rdx, 658C9685BAE9747Ch
  0000000140F30DA3  imul    rdx, r13
  0000000140F30DA7  and     r12, rdx
  0000000140F30DAA  mov     r15, rdx
  0000000140F30DAD  not     r12
  0000000140F30DB0  and     r12, rcx
  0000000140F30DB3  imul    edx, r13d, -37h
  0000000140F30DB7  mov     r8, r12
  0000000140F30DBA  mov     ecx, edx
  0000000140F30DBC  shr     r8, cl
  0000000140F30DBF  mov     r9, r8
  0000000140F30DC2  not     r9
  0000000140F30DC5  mov     rdi, [rsp+468h+var_3E0]
  0000000140F30DCD  neg     edi
  0000000140F30DCF  mov     ecx, edi
  0000000140F30DD1  mov     [rsp+468h+var_3E0], rdi
  0000000140F30DD9  shl     r12, cl
  0000000140F30DDC  and     r9, r12
  0000000140F30DDF  not     r9
  0000000140F30DE2  mov     rcx, r12
  0000000140F30DE5  not     rcx
  0000000140F30DE8  and     rcx, r8
  0000000140F30DEB  not     rcx
  0000000140F30DEE  and     rcx, r9
  0000000140F30DF1  and     r12, r8
  0000000140F30DF4  not     rcx
  0000000140F30DF7  add     r12, rcx
  0000000140F30DFA  mov     rcx, 6A67966969A89B00h
  0000000140F30E04  imul    rcx, r13
  0000000140F30E08  add     rcx, r14
  0000000140F30E0B  mov     r9, 0DFE2D3321353C4B6h
  0000000140F30E15  imul    r9, r13
  0000000140F30E19  add     r9, r14
  0000000140F30E1C  not     r9
  0000000140F30E1F  and     r9, rax
  0000000140F30E22  not     r9
  0000000140F30E25  and     r9, rcx
  0000000140F30E28  mov     r8, r15
  0000000140F30E2B  mov     [rsp+468h+var_328], r15
  0000000140F30E33  and     r8, r9
  0000000140F30E36  not     r9
  0000000140F30E39  and     r9, rbx
  0000000140F30E3C  not     r9
  0000000140F30E3F  not     r8
  0000000140F30E42  and     r8, r9
  0000000140F30E45  mov     r9, r8
  0000000140F30E48  mov     ecx, edi
  0000000140F30E4A  shl     r9, cl
  0000000140F30E4D  not     r9
  0000000140F30E50  mov     ecx, edx
  0000000140F30E52  mov     dword ptr [rsp+468h+var_320], edx
  0000000140F30E59  shr     r8, cl
  0000000140F30E5C  not     r8
  0000000140F30E5F  and     r8, r9
  0000000140F30E62  imul    r12, rsi
  0000000140F30E66  mov     rcx, r12
  0000000140F30E69  not     rcx
  0000000140F30E6C  not     r8
  0000000140F30E6F  imul    r8, [rsp+468h+var_3E8]
  0000000140F30E78  mov     r9, r8
  0000000140F30E7B  not     r9
  0000000140F30E7E  and     r9, rcx
  0000000140F30E81  and     r12, r8
  0000000140F30E84  and     r8, rcx
  0000000140F30E87  not     r9
  0000000140F30E8A  not     r12
  0000000140F30E8D  and     r12, r9
  0000000140F30E90  lea     rcx, [r8+r9*2]
  0000000140F30E94  sub     rcx, r12
  0000000140F30E97  sub     rcx, r8
  0000000140F30E9A  mov     [rsp+468h+var_298], rcx
  0000000140F30EA2  mov     rdi, 0C6B4DCF1A2508EEAh
  0000000140F30EAC  imul    rdi, r13
  0000000140F30EB0  add     rdi, r10
  0000000140F30EB3  mov     rcx, 5D58B305A15DFCD0h
  0000000140F30EBD  imul    rcx, r13
  0000000140F30EC1  add     rcx, r10
  0000000140F30EC4  mov     r8, rdi
  0000000140F30EC7  not     r8
  0000000140F30ECA  mov     r12, r11
  0000000140F30ECD  and     r12, r8
  0000000140F30ED0  mov     r10, r12
  0000000140F30ED3  and     r10, rcx
  0000000140F30ED6  mov     r9, r8
  0000000140F30ED9  and     r9, rcx
  0000000140F30EDC  and     r9, rbp
  0000000140F30EDF  not     r9
  0000000140F30EE2  add     r9, r10
  0000000140F30EE5  mov     r10, rdi
  0000000140F30EE8  and     r10, rcx
  0000000140F30EEB  not     rcx
  0000000140F30EEE  mov     rbx, rbp
  0000000140F30EF1  and     rbx, rdi
  0000000140F30EF4  not     rbx
  0000000140F30EF7  not     r12
  0000000140F30EFA  and     r12, rcx
  0000000140F30EFD  and     r12, rbx
  0000000140F30F00  not     r12
  0000000140F30F03  and     r8, rcx
  0000000140F30F06  mov     r14, r11
  0000000140F30F09  and     r14, r8
  0000000140F30F0C  add     r14, r12
  0000000140F30F0F  and     rcx, rdi
  0000000140F30F12  and     rbp, rcx
  0000000140F30F15  not     rbp
  0000000140F30F18  not     rcx
  0000000140F30F1B  and     rcx, r11
  0000000140F30F1E  not     rcx
  0000000140F30F21  and     rcx, rbp
  0000000140F30F24  not     r10
  0000000140F30F27  and     r10, r11
  0000000140F30F2A  not     r10
  0000000140F30F2D  add     rcx, r10
  0000000140F30F30  not     r8
  0000000140F30F33  and     r8, r11
  0000000140F30F36  mov     r10, r8
  0000000140F30F39  add     r8, r8
  0000000140F30F3C  sub     rcx, r8
  0000000140F30F3F  add     rcx, r14
  0000000140F30F42  add     rcx, r9
  0000000140F30F45  not     r10
  0000000140F30F48  lea     r8, [r10+r10*2]
  0000000140F30F4C  sub     rcx, r8
  0000000140F30F4F  mov     r9, 6BBC5086A9EA2701h
  0000000140F30F59  imul    r9, r13
  0000000140F30F5D  and     r9, rax
  0000000140F30F60  mov     rax, 0CA37197A67D36134h
  0000000140F30F6A  imul    rax, r13
  0000000140F30F6E  not     r9
  0000000140F30F71  and     r9, rax
  0000000140F30F74  imul    r9, [rsp+468h+var_428]
  0000000140F30F7A  imul    rcx, [rsp+468h+var_448]
  0000000140F30F80  mov     rax, rcx
  0000000140F30F83  not     rax
  0000000140F30F86  mov     r8, r9
  0000000140F30F89  not     r8
  0000000140F30F8C  mov     r10, rcx
  0000000140F30F8F  and     r10, r9
  0000000140F30F92  mov     [rsp+468h+var_2B8], r10
  0000000140F30F9A  and     r9, rax
  0000000140F30F9D  and     rax, r8
  0000000140F30FA0  not     rax
  0000000140F30FA3  not     r10
  0000000140F30FA6  and     r10, rax
  0000000140F30FA9  mov     [rsp+468h+var_2C0], r10
  0000000140F30FB1  and     r8, rcx
  0000000140F30FB4  not     r8
  0000000140F30FB7  not     r9
  0000000140F30FBA  and     r9, r8
  0000000140F30FBD  mov     [rsp+468h+var_2C8], r9
  0000000140F30FC5  mov     r14, [rsp+468h+var_318]
  0000000140F30FCD  imul    rax, r14, 0FFFFFFFFFFFFFEF0h
  0000000140F30FD4  lea     r12, [rsp+468h]
  0000000140F30FDC  imul    rcx, r12, 0FFFFFFFFFFFFFEF1h
  0000000140F30FE3  add     rcx, rax
  0000000140F30FE6  mov     r8, rcx
  0000000140F30FE9  mov     rax, [rsp+468h+var_348]
  0000000140F30FF1  lea     r9, [rsp+rax+468h+var_468]
  0000000140F30FF5  add     r9, 468h
  0000000140F30FFC  mov     rax, [rsp+468h+var_288]
  0000000140F31004  lea     r10, [rsp+rax+468h]
  0000000140F3100C  mov     rax, [rsp+468h+var_2D0]
  0000000140F31014  add     rax, rsp
  0000000140F31017  add     rax, 468h
  0000000140F3101D  mov     ebx, [rsp+468h+var_128]
  0000000140F31024  test    bl, 1
  0000000140F31027  mov     rcx, [rsp+468h+var_140]
  0000000140F3102F  lea     rcx, [rsp+rcx+468h]
  0000000140F31037  cmovz   rcx, rax
  0000000140F3103B  mov     [rsp+468h+var_2D8], rcx
  0000000140F31043  mov     rcx, [rsp+468h+var_430]
  0000000140F31048  cmovz   rcx, rax
  0000000140F3104C  mov     [rsp+468h+var_430], rcx
  0000000140F31051  mov     rcx, [rsp+468h+var_438]
  0000000140F31056  cmovz   rcx, rax
  0000000140F3105A  mov     [rsp+468h+var_438], rcx
  0000000140F3105F  cmovz   r10, rax
  0000000140F31063  mov     [rsp+468h+var_2D0], r10
  0000000140F3106B  cmovz   r9, rax
  0000000140F3106F  mov     [rsp+468h+var_288], r9
  0000000140F31077  cmovz   r8, rax
  0000000140F3107B  mov     [rsp+468h+var_348], r8
  0000000140F31083  mov     r8, [rsp+468h+var_2A8]
  0000000140F3108B  mov     rax, r8
  0000000140F3108E  not     rax
  0000000140F31091  and     rax, [rsp+468h+var_410]
  0000000140F31096  not     rax
  0000000140F31099  and     r8, r15
  0000000140F3109C  not     r8
  0000000140F3109F  and     r8, rax
  0000000140F310A2  mov     rax, r8
  0000000140F310A5  mov     rcx, [rsp+468h+var_3E0]
  0000000140F310AD  shl     rax, cl
  0000000140F310B0  mov     ecx, edx
  0000000140F310B2  shr     r8, cl
  0000000140F310B5  not     rax
  0000000140F310B8  not     r8
  0000000140F310BB  and     r8, rax
  0000000140F310BE  not     r8
  0000000140F310C1  mov     r10, [rsp+468h+var_120]
  0000000140F310C9  mov     rcx, r10
  0000000140F310CC  not     rcx
  0000000140F310CF  imul    r8, [rsp+468h+var_3C8]
  0000000140F310D8  mov     rsi, r8
  0000000140F310DB  mov     rdx, [rsp+468h+var_2E0]
  0000000140F310E3  imul    rdx, [rsp+468h+var_158]
  0000000140F310EC  mov     rax, rcx
  0000000140F310EF  and     rax, rdx
  0000000140F310F2  mov     r8, rdx
  0000000140F310F5  not     r8
  0000000140F310F8  mov     r9, rsi
  0000000140F310FB  and     r9, rax
  0000000140F310FE  mov     [rsp+468h+var_2A8], r9
  0000000140F31106  not     rax
  0000000140F31109  mov     r9, r10
  0000000140F3110C  and     r9, r8
  0000000140F3110F  not     r9
  0000000140F31112  and     rax, rsi
  0000000140F31115  and     rax, r9
  0000000140F31118  and     r10, rsi
  0000000140F3111B  not     r10
  0000000140F3111E  mov     r9, rsi
  0000000140F31121  not     r9
  0000000140F31124  mov     r11, rcx
  0000000140F31127  and     r11, r9
  0000000140F3112A  not     r11
  0000000140F3112D  and     r11, r10
  0000000140F31130  mov     rdi, rdx
  0000000140F31133  and     rdi, r11
  0000000140F31136  not     r11
  0000000140F31139  and     r11, r8
  0000000140F3113C  not     r11
  0000000140F3113F  not     rdi
  0000000140F31142  and     rdi, r11
  0000000140F31145  mov     r11, rsi
  0000000140F31148  and     r11, r8
  0000000140F3114B  not     r11
  0000000140F3114E  mov     r10, r9
  0000000140F31151  and     r10, rdx
  0000000140F31154  not     r10
  0000000140F31157  and     r10, r11
  0000000140F3115A  not     rdi
  0000000140F3115D  not     r10
  0000000140F31160  and     r10, rcx
  0000000140F31163  add     r10, rdi
  0000000140F31166  mov     rdi, rdx
  0000000140F31169  and     rdi, rsi
  0000000140F3116C  mov     r11, rsi
  0000000140F3116F  and     r11, rcx
  0000000140F31172  and     r11, r8
  0000000140F31175  and     r9, r8
  0000000140F31178  not     r9
  0000000140F3117B  not     rdi
  0000000140F3117E  and     rdi, r9
  0000000140F31181  not     rdi
  0000000140F31184  and     rdi, rcx
  0000000140F31187  not     r11
  0000000140F3118A  not     rdi
  0000000140F3118D  mov     rbp, [rsp+468h+var_460]
  0000000140F31192  add     rdi, rbp
  0000000140F31195  lea     rcx, [rdi+r11*2]
  0000000140F31199  add     rcx, r10
  0000000140F3119C  not     rax
  0000000140F3119F  add     rax, rax
  0000000140F311A2  sub     rcx, rax
  0000000140F311A5  mov     [rsp+468h+var_2E0], rcx
  0000000140F311AD  mov     eax, dword ptr [rsp+468h+var_2F0]
  0000000140F311B4  mov     r10d, dword ptr [rsp+468h+var_418]
  0000000140F311B9  and     eax, r10d
  0000000140F311BC  not     eax
  0000000140F311BE  mov     edx, eax
  0000000140F311C0  mov     eax, ebp
  0000000140F311C2  mov     r9, [rsp+468h+var_2E8]
  0000000140F311CA  and     eax, r9d
  0000000140F311CD  mov     ecx, ebp
  0000000140F311CF  add     ecx, eax
  0000000140F311D1  not     eax
  0000000140F311D3  and     eax, edx
  0000000140F311D5  mov     edx, r10d
  0000000140F311D8  and     edx, r9d
  0000000140F311DB  mov     r8d, ebx
  0000000140F311DE  not     r8d
  0000000140F311E1  not     edx
  0000000140F311E3  and     edx, r8d
  0000000140F311E6  not     eax
  0000000140F311E8  not     edx
  0000000140F311EA  add     edx, eax
  0000000140F311EC  add     edx, ecx
  0000000140F311EE  mov     dword ptr [rsp+468h+var_418], edx
  0000000140F311F2  mov     eax, r12d
  0000000140F311F5  mov     r8, [rsp+468h+var_238]
  0000000140F311FD  and     eax, r8d
  0000000140F31200  mov     rcx, rax
  0000000140F31203  not     rcx
  0000000140F31206  not     r8
  0000000140F31209  and     r8, r14
  0000000140F3120C  mov     r15, r14
  0000000140F3120F  not     r8
  0000000140F31212  add     rcx, rbp
  0000000140F31215  add     rcx, r8
  0000000140F31218  lea     r9, [rcx+rax*2]
  0000000140F3121C  mov     rax, [rsp+468h+var_3A0]
  0000000140F31224  add     rax, rsp
  0000000140F31227  add     rax, 468h
  0000000140F3122D  mov     rdx, [rsp+468h+var_3D0]
  0000000140F31235  imul    rax, rdx
  0000000140F31239  mov     rcx, rax
  0000000140F3123C  not     rcx
  0000000140F3123F  mov     r14, [rsp+468h+var_3B0]
  0000000140F31247  imul    r9, r14
  0000000140F3124B  mov     r8, r9
  0000000140F3124E  not     r8
  0000000140F31251  mov     r10, rax
  0000000140F31254  and     r10, r8
  0000000140F31257  and     r8, rcx
  0000000140F3125A  and     rcx, r9
  0000000140F3125D  or      r10, rcx
  0000000140F31260  mov     rcx, r8
  0000000140F31263  add     r8, r8
  0000000140F31266  sub     r10, r8
  0000000140F31269  mov     [rsp+468h+var_2E8], r10
  0000000140F31271  and     r9, rax
  0000000140F31274  not     rcx
  0000000140F31277  not     r9
  0000000140F3127A  and     r9, rcx
  0000000140F3127D  mov     [rsp+468h+var_2F0], r9
  0000000140F31285  mov     rax, [rsp+468h+var_310]
  0000000140F3128D  mov     rbx, [rsp+rax+468h]
  0000000140F31295  mov     r9, [rsp+468h+var_168]
  0000000140F3129D  mov     r11, [rsp+468h+var_268]
  0000000140F312A5  imul    r11, r9
  0000000140F312A9  mov     rax, rbx
  0000000140F312AC  and     rax, r11
  0000000140F312AF  mov     r10, [rsp+468h+var_3D8]
  0000000140F312B7  mov     rsi, [rsp+468h+var_B0]
  0000000140F312BF  imul    rsi, r10
  0000000140F312C3  mov     rdi, rsi
  0000000140F312C6  not     rdi
  0000000140F312C9  and     rdi, rax
  0000000140F312CC  mov     rax, r11
  0000000140F312CF  not     rax
  0000000140F312D2  mov     rcx, rbx
  0000000140F312D5  and     rcx, rax
  0000000140F312D8  not     rcx
  0000000140F312DB  mov     r8, rbx
  0000000140F312DE  mov     [rsp+468h+var_238], rbx
  0000000140F312E6  not     r8
  0000000140F312E9  and     r8, r11
  0000000140F312EC  not     r8
  0000000140F312EF  and     r8, rcx
  0000000140F312F2  mov     rcx, rsi
  0000000140F312F5  and     r8, rsi
  0000000140F312F8  and     rcx, rbx
  0000000140F312FB  and     r11, rcx
  0000000140F312FE  not     rcx
  0000000140F31301  and     rcx, rax
  0000000140F31304  not     rcx
  0000000140F31307  not     r11
  0000000140F3130A  and     r11, rcx
  0000000140F3130D  mov     rax, rdi
  0000000140F31310  add     rdi, rbp
  0000000140F31313  add     rdi, r8
  0000000140F31316  not     rax
  0000000140F31319  add     rdi, rax
  0000000140F3131C  add     rdi, r11
  0000000140F3131F  mov     [rsp+468h+var_3A0], rdi
  0000000140F31327  mov     r8, [rsp+468h+var_218]
  0000000140F3132F  mov     rax, r8
  0000000140F31332  not     rax
  0000000140F31335  mov     r11, r12
  0000000140F31338  mov     rcx, r12
  0000000140F3133B  and     rcx, rax
  0000000140F3133E  and     r8d, r11d
  0000000140F31341  and     rax, r15
  0000000140F31344  not     rax
  0000000140F31347  add     r8, rbp
  0000000140F3134A  add     r8, rax
  0000000140F3134D  mov     r11, rcx
  0000000140F31350  not     r11
  0000000140F31353  add     r11, rcx
  0000000140F31356  add     r11, r8
  0000000140F31359  mov     rax, [rsp+468h+var_258]
  0000000140F31361  lea     r8, [rsp+rax+468h+var_468]
  0000000140F31365  add     r8, 468h
  0000000140F3136C  imul    r8, r9
  0000000140F31370  mov     rax, r8
  0000000140F31373  not     rax
  0000000140F31376  imul    r11, r10
  0000000140F3137A  mov     rcx, rax
  0000000140F3137D  and     rcx, r11
  0000000140F31380  not     rcx
  0000000140F31383  not     r11
  0000000140F31386  and     r8, r11
  0000000140F31389  not     r8
  0000000140F3138C  and     r8, rcx
  0000000140F3138F  mov     [rsp+468h+var_428], r8
  0000000140F31394  and     r11, rax
  0000000140F31397  mov     [rsp+468h+var_218], r11
  0000000140F3139F  mov     r12, [rsp+468h+var_250]
  0000000140F313A7  imul    r12, rdx
  0000000140F313AB  mov     rcx, r12
  0000000140F313AE  not     rcx
  0000000140F313B1  mov     rdi, [rsp+468h+var_A0]
  0000000140F313B9  imul    rdi, r14
  0000000140F313BD  mov     r14, [rsp+468h+var_230]
  0000000140F313C5  mov     r9, r14
  0000000140F313C8  and     r9, r12
  0000000140F313CB  not     r9
  0000000140F313CE  mov     rsi, [rsp+468h+var_160]
  0000000140F313D6  mov     r8, rsi
  0000000140F313D9  and     r8, rcx
  0000000140F313DC  mov     rdx, r8
  0000000140F313DF  not     rdx
  0000000140F313E2  and     r9, rdx
  0000000140F313E5  mov     rax, r14
  0000000140F313E8  and     rax, rdi
  0000000140F313EB  mov     r10, r12
  0000000140F313EE  and     r10, rdi
  0000000140F313F1  and     rdx, rdi
  0000000140F313F4  mov     r11, rdi
  0000000140F313F7  not     rdi
  0000000140F313FA  and     r11, r9
  0000000140F313FD  not     r9
  0000000140F31400  and     r9, rdi
  0000000140F31403  not     r9
  0000000140F31406  not     r11
  0000000140F31409  and     r11, r9
  0000000140F3140C  mov     r9, r14
  0000000140F3140F  and     r9, rdi
  0000000140F31412  not     r9
  0000000140F31415  and     r9, rcx
  0000000140F31418  add     r9, rbp
  0000000140F3141B  not     r11
  0000000140F3141E  lea     r11, [r11+r11*2]
  0000000140F31422  lea     r9, [r9+r11*2]
  0000000140F31426  mov     r11, rsi
  0000000140F31429  and     r11, rdi
  0000000140F3142C  not     r11
  0000000140F3142F  not     rax
  0000000140F31432  and     rax, r11
  0000000140F31435  not     rax
  0000000140F31438  mov     rbx, rcx
  0000000140F3143B  and     rbx, rax
  0000000140F3143E  lea     rbx, [rbx+rbx*2]
  0000000140F31442  sub     r9, rbx
  0000000140F31445  and     r11, rcx
  0000000140F31448  add     r11, rbp
  0000000140F3144B  add     r11, r9
  0000000140F3144E  not     r10
  0000000140F31451  and     rcx, rdi
  0000000140F31454  not     rcx
  0000000140F31457  and     rcx, r10
  0000000140F3145A  mov     r9, rsi
  0000000140F3145D  and     r9, rcx
  0000000140F31460  not     rcx
  0000000140F31463  and     rcx, r14
  0000000140F31466  not     rcx
  0000000140F31469  not     r9
  0000000140F3146C  and     r9, rcx
  0000000140F3146F  not     r9
  0000000140F31472  imul    r9, [rsp+468h+var_380]
  0000000140F3147B  add     r9, r11
  0000000140F3147E  and     rax, r12
  0000000140F31481  not     rax
  0000000140F31484  add     rax, rax
  0000000140F31487  sub     r9, rax
  0000000140F3148A  and     r8, rdi
  0000000140F3148D  not     r8
  0000000140F31490  not     rdx
  0000000140F31493  and     rdx, r8
  0000000140F31496  not     rdx
  0000000140F31499  add     rdx, rbp
  0000000140F3149C  add     rdx, r9
  0000000140F3149F  mov     [rsp+468h+var_380], rdx
  0000000140F314A7  mov     r10, [rsp+468h+var_1F8]
  0000000140F314AF  mov     rax, r10
  0000000140F314B2  not     rax
  0000000140F314B5  mov     rcx, r15
  0000000140F314B8  and     rcx, rax
  0000000140F314BB  mov     r8, rcx
  0000000140F314BE  not     r8
  0000000140F314C1  lea     r14, [rsp+468h]
  0000000140F314C9  mov     r9d, r14d
  0000000140F314CC  and     r9d, r10d
  0000000140F314CF  not     r9
  0000000140F314D2  and     r9, r8
  0000000140F314D5  add     rcx, rcx
  0000000140F314D8  sub     r9, rcx
  0000000140F314DB  and     rax, r14
  0000000140F314DE  not     rax
  0000000140F314E1  and     r10d, r15d
  0000000140F314E4  not     r10
  0000000140F314E7  and     r10, rax
  0000000140F314EA  lea     rax, [r9+r10*2]
  0000000140F314EE  mov     r10, [rsp+468h+var_1B8]
  0000000140F314F6  mov     ecx, r10d
  0000000140F314F9  and     ecx, r15d
  0000000140F314FC  not     r10
  0000000140F314FF  mov     r8, r15
  0000000140F31502  mov     rbx, r15
  0000000140F31505  and     r8, r10
  0000000140F31508  and     r10, r14
  0000000140F3150B  not     r10
  0000000140F3150E  add     r10, rbp
  0000000140F31511  add     r10, rcx
  0000000140F31514  not     r8
  0000000140F31517  lea     r8, [r10+r8*2]
  0000000140F3151B  add     rcx, rcx
  0000000140F3151E  sub     r8, rcx
  0000000140F31521  imul    rax, [rsp+468h+var_440]
  0000000140F31527  imul    r8, [rsp+468h+var_420]
  0000000140F3152D  mov     rcx, rax
  0000000140F31530  and     rcx, r8
  0000000140F31533  not     r8
  0000000140F31536  mov     rdx, rax
  0000000140F31539  and     rdx, r8
  0000000140F3153C  not     rax
  0000000140F3153F  and     rax, r8
  0000000140F31542  mov     r8, rdx
  0000000140F31545  or      rdx, rcx
  0000000140F31548  not     rcx
  0000000140F3154B  not     rax
  0000000140F3154E  and     rax, rcx
  0000000140F31551  add     rdx, rbp
  0000000140F31554  add     rdx, rax
  0000000140F31557  not     r8
  0000000140F3155A  add     rdx, r8
  0000000140F3155D  mov     [rsp+468h+var_1B8], rdx
  0000000140F31565  mov     rdx, [rsp+468h+var_248]
  0000000140F3156D  mov     rax, rdx
  0000000140F31570  not     rax
  0000000140F31573  mov     r15, [rsp+468h+var_328]
  0000000140F3157B  mov     r9, r15
  0000000140F3157E  and     r9, rax
  0000000140F31581  not     r9
  0000000140F31584  mov     r8, r15
  0000000140F31587  not     r8
  0000000140F3158A  mov     rcx, r8
  0000000140F3158D  and     rcx, rdx
  0000000140F31590  not     rcx
  0000000140F31593  and     rcx, r9
  0000000140F31596  mov     rsi, [rsp+468h+var_410]
  0000000140F3159B  mov     r10, rsi
  0000000140F3159E  not     r10
  0000000140F315A1  not     rcx
  0000000140F315A4  and     rcx, r10
  0000000140F315A7  mov     r9, r15
  0000000140F315AA  and     r9, rdx
  0000000140F315AD  mov     r11, r9
  0000000140F315B0  not     r11
  0000000140F315B3  and     r11, rsi
  0000000140F315B6  and     rdx, r10
  0000000140F315B9  and     r9, r10
  0000000140F315BC  and     r10, r8
  0000000140F315BF  and     r10, rax
  0000000140F315C2  not     r10
  0000000140F315C5  sub     r10, r11
  0000000140F315C8  mov     r11, r8
  0000000140F315CB  and     r11, rdx
  0000000140F315CE  not     r11
  0000000140F315D1  not     rdx
  0000000140F315D4  mov     rdi, r15
  0000000140F315D7  and     rdi, rdx
  0000000140F315DA  not     rdi
  0000000140F315DD  and     rdi, r11
  0000000140F315E0  add     rdi, r10
  0000000140F315E3  and     rax, rsi
  0000000140F315E6  not     rax
  0000000140F315E9  and     rax, rdx
  0000000140F315EC  mov     rdx, r15
  0000000140F315EF  and     rdx, rax
  0000000140F315F2  not     rax
  0000000140F315F5  and     rax, r8
  0000000140F315F8  not     rax
  0000000140F315FB  not     rdx
  0000000140F315FE  and     rdx, rax
  0000000140F31601  add     rdx, rdi
  0000000140F31604  not     r9
  0000000140F31607  lea     rax, [rdx+r9*2]
  0000000140F3160B  lea     r8, [rcx+rax]
  0000000140F3160F  add     r8, 3
  0000000140F31613  mov     r10, r8
  0000000140F31616  mov     rcx, [rsp+468h+var_3E0]
  0000000140F3161E  shl     r10, cl
  0000000140F31621  mov     ecx, dword ptr [rsp+468h+var_320]
  0000000140F31628  shr     r8, cl
  0000000140F3162B  mov     r15, r8
  0000000140F3162E  not     r15
  0000000140F31631  mov     rdi, [rsp+468h+var_340]
  0000000140F31639  mov     rcx, rdi
  0000000140F3163C  and     rcx, r15
  0000000140F3163F  not     rcx
  0000000140F31642  mov     rdx, [rsp+468h+var_90]
  0000000140F3164A  mov     rax, rdx
  0000000140F3164D  and     rax, r8
  0000000140F31650  mov     r11, rax
  0000000140F31653  not     r11
  0000000140F31656  and     r11, rcx
  0000000140F31659  mov     r9, r10
  0000000140F3165C  not     r9
  0000000140F3165F  mov     rcx, r10
  0000000140F31662  and     rcx, r11
  0000000140F31665  not     r11
  0000000140F31668  and     r11, r9
  0000000140F3166B  not     r11
  0000000140F3166E  not     rcx
  0000000140F31671  and     rcx, r11
  0000000140F31674  and     rax, r10
  0000000140F31677  mov     r11, r10
  0000000140F3167A  and     r10, rdx
  0000000140F3167D  mov     rsi, rdx
  0000000140F31680  not     r10
  0000000140F31683  mov     rdx, rdi
  0000000140F31686  and     rdx, r9
  0000000140F31689  not     rdx
  0000000140F3168C  and     rdx, r10
  0000000140F3168F  and     r11, r8
  0000000140F31692  and     r8, rdx
  0000000140F31695  not     rdx
  0000000140F31698  and     rdx, r15
  0000000140F3169B  and     r15, r9
  0000000140F3169E  and     rdi, r11
  0000000140F316A1  not     r11
  0000000140F316A4  not     r15
  0000000140F316A7  and     r15, r11
  0000000140F316AA  not     r15
  0000000140F316AD  mov     r9, rsi
  0000000140F316B0  and     r15, rsi
  0000000140F316B3  mov     [rsp+468h+var_3E0], r15
  0000000140F316BB  and     r9, r11
  0000000140F316BE  not     r9
  0000000140F316C1  not     rdi
  0000000140F316C4  and     rdi, r9
  0000000140F316C7  not     rdi
  0000000140F316CA  not     rax
  0000000140F316CD  add     rax, rax
  0000000140F316D0  sub     rdi, rax
  0000000140F316D3  not     r8
  0000000140F316D6  lea     rax, [rdi+r8*2]
  0000000140F316DA  sub     rax, rcx
  0000000140F316DD  add     rdx, rdx
  0000000140F316E0  sub     rax, rdx
  0000000140F316E3  mov     [rsp+468h+var_340], rax
  0000000140F316EB  mov     rcx, [rsp+468h+var_1F0]
  0000000140F316F3  mov     eax, ecx
  0000000140F316F5  and     eax, ebx
  0000000140F316F7  not     rax
  0000000140F316FA  not     rcx
  0000000140F316FD  mov     rdx, r14
  0000000140F31700  and     rdx, rcx
  0000000140F31703  not     rdx
  0000000140F31706  and     rdx, rax
  0000000140F31709  and     rcx, rbx
  0000000140F3170C  add     [rsp+468h+var_428], rbp
  0000000140F31711  test    byte ptr [rsp+468h+var_3B0], 1
  0000000140F31719  mov     rax, [rsp+468h+var_350]
  0000000140F31721  cmovnz  rax, [rsp+468h+var_400]
  0000000140F31727  mov     [rsp+468h+var_350], rax
  0000000140F3172F  not     rcx
  0000000140F31732  lea     rax, [rdx+rcx*2+1]
  0000000140F31737  cmovz   rax, [rsp+468h+var_308]
  0000000140F31740  mov     [rsp+468h+var_3B0], rax
  0000000140F31748  mov     rax, [rsp+468h+var_300]
  0000000140F31750  mov     rax, [rsp+rax+468h]
  0000000140F31758  mov     [rsp+468h+var_400], rax
  0000000140F3175D  mov     rdx, 9C19F91C022B1646h
  0000000140F31767  imul    rdx, r13
  0000000140F3176B  add     rdx, rax
  0000000140F3176E  imul    ecx, r13d, 5Fh ; '_'
  0000000140F31772  mov     rax, rdx
  0000000140F31775  shl     rax, cl
  0000000140F31778  imul    ecx, r13d, 61h ; 'a'
  0000000140F3177C  shr     rdx, cl
  0000000140F3177F  not     rax
  0000000140F31782  not     rdx
  0000000140F31785  and     rdx, rax
  0000000140F31788  mov     rax, 2FD9ED4DE5B856BDh
  0000000140F31792  imul    rax, r13
  0000000140F31796  not     rdx
  0000000140F31799  add     rdx, rax
  0000000140F3179C  mov     [rsp+468h+var_410], rdx
  0000000140F317A1  imul    ecx, r13d, 6CE50998h
  0000000140F317A8  mov     rax, [rsp+468h+var_118]
  0000000140F317B0  add     rcx, rax
  0000000140F317B3  mov     rdx, rcx
  0000000140F317B6  test    byte ptr [rsp+468h+var_88], 1
  0000000140F317BE  mov     rcx, [rsp+468h+var_378]
  0000000140F317C6  mov     r9, [rsp+468h+var_A8]
  0000000140F317CE  cmovnz  rcx, r9
  0000000140F317D2  mov     [rsp+468h+var_378], rcx
  0000000140F317DA  mov     rcx, [rsp+468h+var_458]
  0000000140F317DF  not     rcx
  0000000140F317E2  cmovnz  rcx, r9
  0000000140F317E6  mov     [rsp+468h+var_458], rcx
  0000000140F317EB  mov     rcx, [rsp+468h+var_408]
  0000000140F317F0  mov     r8, rcx
  0000000140F317F3  cmovnz  r8, rax
  0000000140F317F7  mov     [rsp+468h+var_1F0], r8
  0000000140F317FF  mov     rax, [rsp+468h+var_150]
  0000000140F31807  not     rax
  0000000140F3180A  mov     [rsp+468h+var_150], rax
  0000000140F31812  cmovz   rdx, rcx
  0000000140F31816  mov     [rsp+468h+var_1F8], rdx
  0000000140F3181E  mov     rdx, [rsp+468h+var_3D0]
  0000000140F31826  imul    rdx, rax
  0000000140F3182A  mov     r8, [rsp+468h+var_448]
  0000000140F3182F  mov     rax, r8
  0000000140F31832  and     rax, rdx
  0000000140F31835  mov     ecx, 0E000014Ah
  0000000140F3183A  imul    rax, rcx
  0000000140F3183E  mov     rcx, r8
  0000000140F31841  not     rcx
  0000000140F31844  and     rcx, rdx
  0000000140F31847  add     rax, rcx
  0000000140F3184A  not     rdx
  0000000140F3184D  and     rdx, r8
  0000000140F31850  imul    ecx, r13d, 5E4B2A8Bh
  0000000140F31857  imul    rdx, rcx
  0000000140F3185B  add     rdx, rax
  0000000140F3185E  mov     [rsp+468h+var_3D0], rdx
  0000000140F31866  mov     rcx, [rsp+468h+var_360]
  0000000140F3186E  imul    rcx, r9
  0000000140F31872  mov     rax, [rsp+468h+var_3C0]
  0000000140F3187A  add     rax, rsp
  0000000140F3187D  add     rax, 468h
  0000000140F31883  imul    rax, [rsp+468h+var_3C8]
  0000000140F3188C  not     rax
  0000000140F3188F  not     rcx
  0000000140F31892  and     rcx, rax
  0000000140F31895  mov     rdx, rcx
  0000000140F31898  test    byte ptr [rsp+468h+var_124], 1
  0000000140F318A0  mov     rax, [rsp+468h+var_3A8]
  0000000140F318A8  not     rax
  0000000140F318AB  mov     rcx, [rsp+468h+var_98]
  0000000140F318B3  cmovz   rax, rcx
  0000000140F318B7  mov     [rsp+468h+var_3A8], rax
  0000000140F318BF  mov     rax, [rsp+468h+var_370]
  0000000140F318C7  cmovz   rax, rcx
  0000000140F318CB  mov     [rsp+468h+var_370], rax
  0000000140F318D3  not     rdx
  0000000140F318D6  cmovz   rdx, rcx
  0000000140F318DA  mov     [rsp+468h+var_360], rdx
  0000000140F318E2  mov     rax, 95B611DC8260B7A7h
  0000000140F318EC  imul    rax, r13
  0000000140F318F0  and     rax, [rsp+468h+var_2F8]
  0000000140F318F8  mov     r12, [rsp+468h+var_330]
  0000000140F31900  and     r12, rax
  0000000140F31903  not     rax
  0000000140F31906  and     rax, [rsp+468h+var_3B8]
  0000000140F3190E  not     rax
  0000000140F31911  not     r12
  0000000140F31914  and     r12, rax
  0000000140F31917  mov     rax, 0F2EB88CA076F9800h
  0000000140F31921  imul    rax, r13
  0000000140F31925  add     r12, rax
  0000000140F31928  mov     rbx, 75F8193981C4E5A4h
  0000000140F31932  imul    rbx, r13
  0000000140F31936  mov     rdx, 0DB9A057309E7929h
  0000000140F31940  imul    rdx, r13
  0000000140F31944  mov     rax, rdx
  0000000140F31947  not     rax
  0000000140F3194A  mov     r9, 1C896CD0B2635ECDh
  0000000140F31954  imul    r9, r13
  0000000140F31958  mov     rsi, r9
  0000000140F3195B  not     rsi
  0000000140F3195E  mov     r10, rax
  0000000140F31961  and     r10, rsi
  0000000140F31964  not     r10
  0000000140F31967  mov     r15, rdx
  0000000140F3196A  and     r15, r9
  0000000140F3196D  not     r15
  0000000140F31970  and     r10, r15
  0000000140F31973  mov     rdi, r10
  0000000140F31976  not     rdi
  0000000140F31979  mov     rcx, rbx
  0000000140F3197C  and     rcx, rdi
  0000000140F3197F  mov     [rsp+468h+var_448], rcx
  0000000140F31984  mov     r11, rbx
  0000000140F31987  not     r11
  0000000140F3198A  and     r10, r11
  0000000140F3198D  mov     r13, r12
  0000000140F31990  not     r13
  0000000140F31993  mov     [rsp+468h+var_3B8], r13
  0000000140F3199B  and     r13, rbx
  0000000140F3199E  mov     rbp, rdx
  0000000140F319A1  and     rbp, r13
  0000000140F319A4  and     rdi, r11
  0000000140F319A7  not     r13
  0000000140F319AA  mov     r8, r11
  0000000140F319AD  mov     r14, r11
  0000000140F319B0  and     r11, r12
  0000000140F319B3  not     r11
  0000000140F319B6  and     r11, r13
  0000000140F319B9  mov     r13, r12
  0000000140F319BC  and     r13, rbx
  0000000140F319BF  not     r13
  0000000140F319C2  not     r11
  0000000140F319C5  and     r11, rdx
  0000000140F319C8  mov     rcx, rdx
  0000000140F319CB  and     rcx, rsi
  0000000140F319CE  and     r13, rcx
  0000000140F319D1  not     rcx
  0000000140F319D4  mov     rdx, rax
  0000000140F319D7  mov     [rsp+468h+var_3C0], rax
  0000000140F319DF  and     rax, r9
  0000000140F319E2  not     rax
  0000000140F319E5  and     rax, rcx
  0000000140F319E8  not     rax
  0000000140F319EB  and     rax, rbx
  0000000140F319EE  not     rax
  0000000140F319F1  mov     rcx, [rsp+468h+var_3B8]
  0000000140F319F9  and     rax, rcx
  0000000140F319FC  and     rdi, rcx
  0000000140F319FF  and     rcx, rdx
  0000000140F31A02  and     r8, rcx
  0000000140F31A05  not     r8
  0000000140F31A08  not     rcx
  0000000140F31A0B  and     rcx, rbx
  0000000140F31A0E  not     rcx
  0000000140F31A11  and     rcx, r8
  0000000140F31A14  mov     rdx, r9
  0000000140F31A17  and     rdx, rcx
  0000000140F31A1A  not     rcx
  0000000140F31A1D  and     rcx, rsi
  0000000140F31A20  not     rcx
  0000000140F31A23  not     rdx
  0000000140F31A26  and     rdx, rcx
  0000000140F31A29  mov     rcx, r9
  0000000140F31A2C  and     rcx, rbp
  0000000140F31A2F  not     rbp
  0000000140F31A32  and     rbp, rsi
  0000000140F31A35  not     rbp
  0000000140F31A38  not     rcx
  0000000140F31A3B  and     rcx, rbp
  0000000140F31A3E  add     rax, r13
  0000000140F31A41  and     r15, rbx
  0000000140F31A44  not     r15
  0000000140F31A47  and     r15, r12
  0000000140F31A4A  mov     r13, [rsp+468h+var_460]
  0000000140F31A4F  add     r15, r13
  0000000140F31A52  add     r15, rax
  0000000140F31A55  not     rcx
  0000000140F31A58  add     r15, rcx
  0000000140F31A5B  and     rbx, rsi
  0000000140F31A5E  not     rbx
  0000000140F31A61  and     r14, r9
  0000000140F31A64  not     r14
  0000000140F31A67  and     r14, rbx
  0000000140F31A6A  mov     rax, [rsp+468h+var_448]
  0000000140F31A6F  not     rax
  0000000140F31A72  not     r10
  0000000140F31A75  and     r10, rax
  0000000140F31A78  and     r10, r12
  0000000140F31A7B  and     rax, r12
  0000000140F31A7E  mov     rcx, rax
  0000000140F31A81  and     r14, r12
  0000000140F31A84  not     r14
  0000000140F31A87  and     r14, [rsp+468h+var_3C0]
  0000000140F31A8F  add     r14, r13
  0000000140F31A92  add     r14, r15
  0000000140F31A95  not     rdi
  0000000140F31A98  add     rdi, r13
  0000000140F31A9B  add     rdi, r14
  0000000140F31A9E  not     rdx
  0000000140F31AA1  add     rdi, rdx
  0000000140F31AA4  and     rsi, r11
  0000000140F31AA7  not     r11
  0000000140F31AAA  and     r11, r9
  0000000140F31AAD  not     rsi
  0000000140F31AB0  not     r11
  0000000140F31AB3  and     r11, rsi
  0000000140F31AB6  not     r11
  0000000140F31AB9  add     r11, r13
  0000000140F31ABC  add     r11, rdi
  0000000140F31ABF  not     rcx
  0000000140F31AC2  add     r11, rcx
  0000000140F31AC5  lea     rax, [r11+r10*2]
  0000000140F31AC9  imul    rax, [rsp+468h+var_3E8]
  0000000140F31AD2  mov     rdx, [rsp+468h+var_148]
  0000000140F31ADA  imul    rdx, [rsp+468h+var_3C8]
  0000000140F31AE3  mov     rcx, rdx
  0000000140F31AE6  not     rcx
  0000000140F31AE9  and     rdx, rax
  0000000140F31AEC  mov     [rsp+468h+var_148], rdx
  0000000140F31AF4  not     rax
  0000000140F31AF7  and     rax, rcx
  0000000140F31AFA  not     rax
  0000000140F31AFD  mov     rcx, rdx
  0000000140F31B00  not     rcx
  0000000140F31B03  and     rcx, rax
  0000000140F31B06  mov     [rsp+468h+var_3E8], rcx
  0000000140F31B0E  mov     rax, [rsp+468h+var_180]
  0000000140F31B16  lea     rcx, [rsp+rax+468h+var_468]
  0000000140F31B1A  add     rcx, 468h
  0000000140F31B21  mov     rax, [rsp+468h+var_178]
  0000000140F31B29  imul    rax, [rsp+468h+var_110]
  0000000140F31B32  imul    rcx, [rsp+468h+var_440]
  0000000140F31B38  add     rcx, rax
  0000000140F31B3B  mov     r8, rcx
  0000000140F31B3E  test    byte ptr [rsp+468h+var_2B0], 1
  0000000140F31B46  mov     rax, [rsp+468h+var_468]
  0000000140F31B4A  not     rax
  0000000140F31B4D  mov     rdx, [rsp+468h+var_408]
  0000000140F31B52  cmovz   rax, rdx
  0000000140F31B56  mov     [rsp+468h+var_468], rax
  0000000140F31B5A  mov     rax, [rsp+468h+var_450]
  0000000140F31B5F  not     rax
  0000000140F31B62  cmovz   rax, rdx
  0000000140F31B66  mov     [rsp+468h+var_450], rax
  0000000140F31B6B  mov     rcx, [rsp+468h+var_290]
  0000000140F31B73  not     rcx
  0000000140F31B76  mov     rax, [rsp+468h+var_3F8]
  0000000140F31B7B  not     rax
  0000000140F31B7E  cmovz   rax, rdx
  0000000140F31B82  mov     [rsp+468h+var_3F8], rax
  0000000140F31B87  mov     rax, [rsp+468h+var_2A0]
  0000000140F31B8F  mov     rax, [rax+rcx]
  0000000140F31B93  mov     [rsp+468h+var_178], rax
  0000000140F31B9B  cmovz   r8, rdx
  0000000140F31B9F  mov     [rsp+468h+var_448], r8
  0000000140F31BA4  mov     rcx, [rsp+468h+var_2F0]
  0000000140F31BAC  not     rcx
  0000000140F31BAF  mov     rax, [rsp+468h+var_2E8]
  0000000140F31BB7  lea     rax, [rax+rcx*2]
  0000000140F31BBB  mov     [rsp+468h+var_408], rax
  0000000140F31BC0  mov     rax, 6C63816B8D603499h
  0000000140F31BCA  mov     r8, [rsp+468h+var_170]
  0000000140F31BD2  imul    rax, r8
  0000000140F31BD6  and     rax, [rsp+468h+var_200]
  0000000140F31BDE  mov     rcx, [rsp+468h+var_368]
  0000000140F31BE6  mov     r15, [rsp+rcx+468h]
  0000000140F31BEE  mov     [rsp+468h+var_368], r15
  0000000140F31BF6  mov     rcx, r15
  0000000140F31BF9  not     rcx
  0000000140F31BFC  and     r15, rax
  0000000140F31BFF  not     rax
  0000000140F31C02  and     rax, rcx
  0000000140F31C05  not     rax
  0000000140F31C08  not     r15
  0000000140F31C0B  and     r15, rax
  0000000140F31C0E  mov     rax, 2A93B8B270C0D0CCh
  0000000140F31C18  mov     rcx, r8
  0000000140F31C1B  imul    rax, r8
  0000000140F31C1F  add     r15, rax
  0000000140F31C22  mov     rax, 0D2DEDF9E54FADD92h
  0000000140F31C2C  imul    rax, r8
  0000000140F31C30  mov     r13, rax
  0000000140F31C33  mov     rsi, rax
  0000000140F31C36  not     r13
  0000000140F31C39  mov     r9, 0E27EB990B2635ECDh
  0000000140F31C43  imul    r9, rcx
  0000000140F31C47  mov     r8, rcx
  0000000140F31C4A  mov     rax, r13
  0000000140F31C4D  and     rax, r9
  0000000140F31C50  not     rax
  0000000140F31C53  mov     rbp, r9
  0000000140F31C56  not     rbp
  0000000140F31C59  mov     rcx, rsi
  0000000140F31C5C  and     rcx, rbp
  0000000140F31C5F  not     rcx
  0000000140F31C62  and     rcx, rax
  0000000140F31C65  mov     rbx, r15
  0000000140F31C68  not     rbx
  0000000140F31C6B  mov     rax, r15
  0000000140F31C6E  and     rax, rcx
  0000000140F31C71  not     rcx
  0000000140F31C74  and     rcx, rbx
  0000000140F31C77  not     rcx
  0000000140F31C7A  not     rax
  0000000140F31C7D  and     rax, rcx
  0000000140F31C80  mov     rdx, 0B0D2D9F25D68813Bh
  0000000140F31C8A  imul    rdx, r8
  0000000140F31C8E  mov     r14, rdx
  0000000140F31C91  not     r14
  0000000140F31C94  mov     rcx, rdx
  0000000140F31C97  and     rcx, rax
  0000000140F31C9A  not     rax
  0000000140F31C9D  and     rax, r14
  0000000140F31CA0  not     rax
  0000000140F31CA3  not     rcx
  0000000140F31CA6  and     rcx, rax
  0000000140F31CA9  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000140F31CB3  imul    rax, rcx
  0000000140F31CB7  mov     [rsp+468h+var_180], rax
  0000000140F31CBF  mov     [rsp+468h+var_200], r9
  0000000140F31CC7  mov     rax, r9
  0000000140F31CCA  and     rax, r14
  0000000140F31CCD  mov     rcx, rax
  0000000140F31CD0  not     rcx
  0000000140F31CD3  mov     [rsp+468h+var_3B8], rcx
  0000000140F31CDB  mov     r10, rbp
  0000000140F31CDE  and     r10, rdx
  0000000140F31CE1  mov     r12, rdx
  0000000140F31CE4  mov     [rsp+468h+var_268], rdx
  0000000140F31CEC  not     r10
  0000000140F31CEF  and     r10, rcx
  0000000140F31CF2  and     r10, r13
  0000000140F31CF5  and     r10, rbx
  0000000140F31CF8  mov     rcx, r9
  0000000140F31CFB  and     rcx, rbx
  0000000140F31CFE  mov     [rsp+468h+var_3C0], rcx
  0000000140F31D06  mov     rdx, r13
  0000000140F31D09  and     rdx, rbp
  0000000140F31D0C  mov     rcx, rbx
  0000000140F31D0F  and     rcx, rdx
  0000000140F31D12  mov     [rsp+468h+var_230], rcx
  0000000140F31D1A  not     rdx
  0000000140F31D1D  mov     r9, r15
  0000000140F31D20  and     r9, rdx
  0000000140F31D23  mov     r8, rbp
  0000000140F31D26  mov     [rsp+468h+var_248], rbp
  0000000140F31D2E  and     rbp, rbx
  0000000140F31D31  and     rdx, r14
  0000000140F31D34  and     rdx, rbx
  0000000140F31D37  mov     [rsp+468h+var_258], rdx
  0000000140F31D3F  mov     rdx, rsi
  0000000140F31D42  and     rax, rsi
  0000000140F31D45  not     rax
  0000000140F31D48  and     rax, rbx
  0000000140F31D4B  mov     [rsp+468h+var_250], rax
  0000000140F31D53  mov     rcx, rbx
  0000000140F31D56  and     rcx, r14
  0000000140F31D59  mov     rbx, rcx
  0000000140F31D5C  not     rbx
  0000000140F31D5F  mov     rsi, r15
  0000000140F31D62  and     rsi, r12
  0000000140F31D65  not     rsi
  0000000140F31D68  and     rsi, rbx
  0000000140F31D6B  not     rsi
  0000000140F31D6E  mov     r12, [rsp+468h+var_200]
  0000000140F31D76  and     rsi, r12
  0000000140F31D79  not     rsi
  0000000140F31D7C  and     rsi, r13
  0000000140F31D7F  mov     r11, 6DB6DB6DB6DB6DB5h
  0000000140F31D89  imul    r10, r11
  0000000140F31D8D  add     r10, rsi
  0000000140F31D90  and     r8, r15
  0000000140F31D93  not     r8
  0000000140F31D96  mov     rsi, r13
  0000000140F31D99  and     rsi, r8
  0000000140F31D9C  not     rsi
  0000000140F31D9F  and     rsi, r14
  0000000140F31DA2  not     rsi
  0000000140F31DA5  mov     rdi, 0DB6DB6DB6DB6DB6Eh
  0000000140F31DAF  imul    rsi, rdi
  0000000140F31DB3  add     rsi, r10
  0000000140F31DB6  mov     r10, [rsp+468h+var_3C0]
  0000000140F31DBE  not     r10
  0000000140F31DC1  and     r8, r14
  0000000140F31DC4  and     r8, r10
  0000000140F31DC7  not     r8
  0000000140F31DCA  and     r8, rdx
  0000000140F31DCD  lea     r10, [rdi+1]
  0000000140F31DD1  imul    r10, r8
  0000000140F31DD5  add     r10, rsi
  0000000140F31DD8  add     r10, [rsp+468h+var_180]
  0000000140F31DE0  mov     r8, r15
  0000000140F31DE3  and     r8, r14
  0000000140F31DE6  not     r8
  0000000140F31DE9  and     r8, r12
  0000000140F31DEC  mov     rsi, rdx
  0000000140F31DEF  and     rsi, r8
  0000000140F31DF2  not     r8
  0000000140F31DF5  and     r8, r13
  0000000140F31DF8  not     r8
  0000000140F31DFB  not     rsi
  0000000140F31DFE  and     rsi, r8
  0000000140F31E01  mov     r8, 0C30C30C30C30C31h
  0000000140F31E0B  imul    r8, rsi
  0000000140F31E0F  mov     rdi, [rsp+468h+var_3B8]
  0000000140F31E17  and     rdi, rdx
  0000000140F31E1A  and     rdi, r15
  0000000140F31E1D  mov     rsi, 30C30C30C30C30C2h
  0000000140F31E27  imul    rdi, rsi
  0000000140F31E2B  add     rdi, r8
  0000000140F31E2E  mov     rax, [rsp+468h+var_230]
  0000000140F31E36  not     rax
  0000000140F31E39  not     r9
  0000000140F31E3C  and     r9, rax
  0000000140F31E3F  mov     rax, [rsp+468h+var_268]
  0000000140F31E47  mov     r8, rax
  0000000140F31E4A  and     r8, r9
  0000000140F31E4D  not     r9
  0000000140F31E50  and     r9, r14
  0000000140F31E53  not     r9
  0000000140F31E56  not     r8
  0000000140F31E59  and     r8, r9
  0000000140F31E5C  mov     r9, 0DB6DB6DB6DB6DB6Eh
  0000000140F31E66  imul    r8, r9
  0000000140F31E6A  add     r8, rdi
  0000000140F31E6D  add     r8, r10
  0000000140F31E70  and     rcx, r13
  0000000140F31E73  mov     r9, r14
  0000000140F31E76  and     r9, rbp
  0000000140F31E79  not     r9
  0000000140F31E7C  and     r9, r13
  0000000140F31E7F  mov     r10, r13
  0000000140F31E82  mov     rdi, r12
  0000000140F31E85  mov     r13, r12
  0000000140F31E88  and     rdi, rax
  0000000140F31E8B  mov     r12, rax
  0000000140F31E8E  not     rdi
  0000000140F31E91  and     rdi, r15
  0000000140F31E94  and     r10, rdi
  0000000140F31E97  not     r10
  0000000140F31E9A  not     rdi
  0000000140F31E9D  and     rdi, rdx
  0000000140F31EA0  not     rdi
  0000000140F31EA3  and     rdi, r10
  0000000140F31EA6  add     r11, 3
  0000000140F31EAA  imul    r11, rdi
  0000000140F31EAE  not     rcx
  0000000140F31EB1  mov     r10, rdx
  0000000140F31EB4  and     rbx, rdx
  0000000140F31EB7  not     rbx
  0000000140F31EBA  and     rbx, rcx
  0000000140F31EBD  mov     rcx, [rsp+468h+var_248]
  0000000140F31EC5  and     rcx, rbx
  0000000140F31EC8  not     rcx
  0000000140F31ECB  mov     rax, 1861861861861861h
  0000000140F31ED5  imul    rax, rcx
  0000000140F31ED9  mov     rdi, rcx
  0000000140F31EDC  add     rax, r11
  0000000140F31EDF  not     rbp
  0000000140F31EE2  mov     rcx, r12
  0000000140F31EE5  and     rcx, rbp
  0000000140F31EE8  not     rcx
  0000000140F31EEB  and     r9, rcx
  0000000140F31EEE  not     r9
  0000000140F31EF1  mov     rcx, 6186186186186187h
  0000000140F31EFB  imul    rcx, r9
  0000000140F31EFF  add     rcx, rax
  0000000140F31F02  add     rcx, r8
  0000000140F31F05  mov     rax, [rsp+468h+var_258]
  0000000140F31F0D  not     rax
  0000000140F31F10  or      rsi, 1
  0000000140F31F14  imul    rsi, rax
  0000000140F31F18  and     r15, r13
  0000000140F31F1B  not     r15
  0000000140F31F1E  and     r15, rdx
  0000000140F31F21  and     r15, rbp
  0000000140F31F24  mov     r8, r12
  0000000140F31F27  and     r8, r15
  0000000140F31F2A  not     r15
  0000000140F31F2D  and     r15, r14
  0000000140F31F30  not     r15
  0000000140F31F33  not     r8
  0000000140F31F36  and     r8, r15
  0000000140F31F39  not     r8
  0000000140F31F3C  mov     rax, 0F3CF3CF3CF3CF3CFh
  0000000140F31F46  imul    rax, r8
  0000000140F31F4A  add     rax, rsi
  0000000140F31F4D  not     rbx
  0000000140F31F50  and     rbx, r13
  0000000140F31F53  not     rbx
  0000000140F31F56  and     rbx, rdi
  0000000140F31F59  mov     rdx, 3CF3CF3CF3CF3CF4h
  0000000140F31F63  imul    rdx, rbx
  0000000140F31F67  add     rdx, rax
  0000000140F31F6A  add     rdx, rcx
  0000000140F31F6D  and     rbp, r10
  0000000140F31F70  not     rbp
  0000000140F31F73  and     rbp, r14
  0000000140F31F76  not     rbp
  0000000140F31F79  mov     rax, 0E79E79E79E79E79Dh
  0000000140F31F83  imul    rax, rbp
  0000000140F31F87  mov     rcx, 0C30C30C30C30C30Ch
  0000000140F31F91  imul    rcx, [rsp+468h+var_250]
  0000000140F31F9A  add     rcx, rax
  0000000140F31F9D  add     rcx, rdx
  0000000140F31FA0  imul    rcx, [rsp+468h+var_3D8]
  0000000140F31FA9  mov     rsi, [rsp+468h+var_150]
  0000000140F31FB1  imul    rsi, [rsp+468h+var_168]
  0000000140F31FBA  not     rcx
  0000000140F31FBD  not     rsi
  0000000140F31FC0  and     rsi, rcx
  0000000140F31FC3  mov     rax, [rsp+468h+var_60]
  0000000140F31FCB  add     rax, rsp
  0000000140F31FCE  add     rax, 468h
  0000000140F31FD4  imul    rax, [rsp+468h+var_3C8]
  0000000140F31FDD  mov     rcx, [rsp+468h+var_58]
  0000000140F31FE5  add     rcx, rsp
  0000000140F31FE8  add     rcx, 468h
  0000000140F31FEF  imul    rcx, [rsp+468h+var_158]
  0000000140F31FF8  mov     rdx, rax
  0000000140F31FFB  not     rdx
  0000000140F31FFE  mov     r8, rdx
  0000000140F32001  and     r8, rcx
  0000000140F32004  and     rax, rcx
  0000000140F32007  mov     r10, [rsp+468h+var_460]
  0000000140F3200C  lea     r9, [r10+rax]
  0000000140F32010  lea     r9, [r9+r8*2]
  0000000140F32014  not     r8
  0000000140F32017  lea     r8, [r9+r8*2]
  0000000140F3201B  not     rcx
  0000000140F3201E  and     rcx, rdx
  0000000140F32021  not     rax
  0000000140F32024  not     rcx
  0000000140F32027  and     rcx, rax
  0000000140F3202A  add     rcx, r10
  0000000140F3202D  add     rcx, r8
  0000000140F32030  test    byte ptr [rsp+468h+var_418], 1
  0000000140F32035  mov     rax, [rsp+468h+var_218]
  0000000140F3203D  not     rax
  0000000140F32040  mov     rdx, [rsp+468h+var_428]
  0000000140F32045  lea     r8, [rdx+rax*2]
  0000000140F32049  mov     rax, [rsp+468h+var_228]
  0000000140F32051  mov     r12, [rsp+468h+var_408]
  0000000140F32056  cmovz   r12, rax
  0000000140F3205A  cmovz   r8, rax
  0000000140F3205E  mov     r15, [rsp+468h+var_1B8]
  0000000140F32066  cmovz   r15, rax
  0000000140F3206A  cmovz   rcx, rax
  0000000140F3206E  mov     rax, [rsp+468h+var_138]
  0000000140F32076  mov     r11, [rsp+rax+468h]
  0000000140F3207E  mov     rax, [rsp+468h+var_100]
  0000000140F32086  mov     r10, [rsp+rax+468h]
  0000000140F3208E  mov     rax, [rsp+468h+var_108]
  0000000140F32096  mov     rbx, [rsp+rax+468h]
  0000000140F3209E  mov     rax, [rsp+468h+var_F8]
  0000000140F320A6  mov     rdi, [rsp+rax+468h]
  0000000140F320AE  mov     rax, [rsp+468h+var_140]
  0000000140F320B6  mov     rdx, [rsp+rax+468h]
  0000000140F320BE  mov     rax, [rsp+468h+var_70]
  0000000140F320C6  mov     r9, [rsp+rax+468h]
  0000000140F320CE  mov     r14, [rsp+468h+var_270]
  0000000140F320D6  not     r14
  0000000140F320D9  test    r11, 0
  0000000140F320E0  call    locret_140F320F5  ; -> locret_140F320F5
  0000000140F320E5  jnz     loc_140F320F0
  0000000140F320EB  jmp     loc_140F320F6
  0000000140F320F0  jmp     loc_140F31940
  0000000140F320F5  retn
  0000000140F320F6  nop
  0000000140F320F7  jmp     loc_140F3255D
  0000000140F320FC  mov     rax, 3C75AA2DFB89A69Bh
  0000000140F32106  mov     rax, 0C3917F01D39AF080h
  0000000140F32110  mov     rax, 0CB34ED0F8234C049h
  0000000140F3211A  mov     rax, 0F381B6B4A7D1678h
  0000000140F32124  mov     rax, 0B0C8524310031958h
  0000000140F3212E  mov     rax, 6A0C61EDDEEBBBF6h
  0000000140F32138  mov     rax, [rsp+468h+var_1F0]
  0000000140F32140  mov     [rax], r14
  0000000140F32143  mov     rax, [rsp+468h+var_410]
  0000000140F32148  mov     r14, [rsp+468h+var_1F8]
  0000000140F32150  mov     [r14], rax
  0000000140F32153  mov     rax, [rsp+468h+var_78]
  0000000140F3215B  not     rax
  0000000140F3215E  mov     r14, [rsp+468h+var_2D8]
  0000000140F32166  mov     [r14], rax
  0000000140F32169  mov     rax, [rsp+468h+var_80]
  0000000140F32171  not     rax
  0000000140F32174  mov     r14, [rsp+468h+var_430]
  0000000140F32179  mov     [r14], rax
  0000000140F3217C  mov     rax, [rsp+468h+var_1A0]
  0000000140F32184  mov     r14, [rsp+468h+var_438]
  0000000140F32189  mov     [r14], rax
  0000000140F3218C  mov     rax, [rsp+468h+var_3A8]
  0000000140F32194  mov     [rax], rbx
  0000000140F32197  mov     rax, [rsp+468h+var_1A8]
  0000000140F3219F  not     rax
  0000000140F321A2  mov     rbx, [rsp+468h+var_338]
  0000000140F321AA  mov     r14, [rsp+468h+var_1D0]
  0000000140F321B2  mov     [r14+rax], rbx
  0000000140F321B6  mov     rax, [rsp+468h+var_370]
  0000000140F321BE  mov     [rax], rdi
  0000000140F321C1  mov     rax, [rsp+468h+var_390]
  0000000140F321C9  mov     [rax], r11
  0000000140F321CC  mov     rax, [rsp+468h+var_1C0]
  0000000140F321D4  lea     rax, [rsp+rax+468h]
  0000000140F321DC  mov     r11, [rsp+468h+var_378]
  0000000140F321E4  mov     [r11], rax
  0000000140F321E7  mov     rax, [rsp+468h+var_1B0]
  0000000140F321EF  not     rax
  0000000140F321F2  mov     r11, [rsp+468h+var_1C8]
  0000000140F321FA  mov     rdi, [rsp+468h+var_178]
  0000000140F32202  mov     [rax+r11], rdi
  0000000140F32206  mov     rax, [rsp+468h+var_358]
  0000000140F3220E  mov     [rax], r10
  0000000140F32211  mov     rax, [rsp+468h+var_3F0]
  0000000140F32216  mov     r10, [rsp+468h+var_120]
  0000000140F3221E  mov     [rax], r10
  0000000140F32221  mov     rax, [rsp+468h+var_350]
  0000000140F32229  mov     [rax], rdx
  0000000140F3222C  mov     rax, [rsp+468h+var_188]
  0000000140F32234  mov     r10, [rsp+468h+var_1D8]
  0000000140F3223C  mov     [r10], rax
  0000000140F3223F  mov     rax, [rsp+468h+var_1E0]
  0000000140F32247  mov     r10, [rsp+468h+var_238]
  0000000140F3224F  mov     [rax], r10
  0000000140F32252  mov     r10, [rsp+468h+var_160]
  0000000140F3225A  mov     rax, [rsp+468h+var_190]
  0000000140F32262  mov     [rax], r10
  0000000140F32265  mov     r11, [rsp+468h+var_68]
  0000000140F3226D  mov     rax, [rsp+468h+var_208]
  0000000140F32275  mov     [rax], r11
  0000000140F32278  mov     rax, [rsp+468h+var_198]
  0000000140F32280  mov     rdi, [rsp+468h+var_1E8]
  0000000140F32288  mov     [rdi], rax
  0000000140F3228B  mov     rax, [rsp+468h+var_468]
  0000000140F3228F  mov     [rax], r9
  0000000140F32292  mov     rax, [rsp+468h+var_210]
  0000000140F3229A  mov     r9, [rsp+468h+var_118]
  0000000140F322A2  mov     [rax], r9
  0000000140F322A5  mov     rax, [rsp+468h+var_240]
  0000000140F322AD  mov     r9, [rsp+468h+var_458]
  0000000140F322B2  mov     [r9], rax
  0000000140F322B5  mov     rax, [rsp+468h+var_400]
  0000000140F322BA  mov     r9, [rsp+468h+var_450]
  0000000140F322BF  mov     [r9], rax
  0000000140F322C2  mov     rax, [rsp+468h+var_398]
  0000000140F322CA  not     rax
  0000000140F322CD  mov     r9, [rsp+468h+var_3F8]
  0000000140F322D2  mov     [r9], rax
  0000000140F322D5  mov     rax, [rsp+468h+var_220]
  0000000140F322DD  mov     r13, [rsp+468h+var_368]
  0000000140F322E5  mov     [rax], r13
  0000000140F322E8  mov     rax, [rsp+468h+var_260]
  0000000140F322F0  mov     r9, [rsp+468h+var_2D0]
  0000000140F322F8  mov     [r9], rax
  0000000140F322FB  mov     rax, [rsp+468h+var_278]
  0000000140F32303  not     rax
  0000000140F32306  mov     r9, [rsp+468h+var_280]
  0000000140F3230E  mov     [r9], rax
  0000000140F32311  mov     rax, [rsp+468h+var_298]
  0000000140F32319  mov     r9, [rsp+468h+var_288]
  0000000140F32321  mov     [r9], rax
  0000000140F32324  mov     rax, [rsp+468h+var_2C0]
  0000000140F3232C  not     rax
  0000000140F3232F  mov     r9, [rsp+468h+var_2C8]
  0000000140F32337  not     r9
  0000000140F3233A  lea     rax, [rax+r9*2]
  0000000140F3233E  mov     r9, [rsp+468h+var_2B8]
  0000000140F32346  lea     rax, [r9+rax+1]
  0000000140F3234B  mov     r9, [rsp+468h+var_348]
  0000000140F32353  mov     [r9], rax
  0000000140F32356  mov     rax, [rsp+468h+var_2A8]
  0000000140F3235E  mov     r9, [rsp+468h+var_2E0]
  0000000140F32366  lea     rax, [r9+rax*2]
  0000000140F3236A  mov     [r12], rax
  0000000140F3236E  mov     rax, [rsp+468h+var_3A0]
  0000000140F32376  mov     [r8], rax
  0000000140F32379  mov     rax, [rsp+468h+var_380]
  0000000140F32381  mov     [r15], rax
  0000000140F32384  mov     rax, [rsp+468h+var_3E0]
  0000000140F3238C  not     rax
  0000000140F3238F  mov     r8, [rsp+468h+var_340]
  0000000140F32397  lea     rax, [r8+rax*2]
  0000000140F3239B  mov     r8, [rsp+468h+var_3B0]
  0000000140F323A3  mov     [r8], rax
  0000000140F323A6  mov     rax, [rsp+468h+var_3D0]
  0000000140F323AE  mov     r8, [rsp+468h+var_360]
  0000000140F323B6  mov     [r8], rax
  0000000140F323B9  mov     rax, [rsp+468h+var_3E8]
  0000000140F323C1  mov     r8, [rsp+468h+var_148]
  0000000140F323C9  lea     r8, [rax+r8*2]
  0000000140F323CD  mov     rax, 675FF8AF73EF09E1h
  0000000140F323D7  mov     r14, [rsp+468h+var_170]
  0000000140F323DF  imul    rax, r14
  0000000140F323E3  add     rax, r10
  0000000140F323E6  imul    rax, [rsp+468h+var_388]
  0000000140F323EF  mov     r9, 0E14415AFB5C9E4C0h
  0000000140F323F9  imul    r9, r14
  0000000140F323FD  and     r9, [rsp+468h+var_330]
  0000000140F32405  mov     r10, 571F5FD8BBF8D566h
  0000000140F3240F  imul    r10, r14
  0000000140F32413  add     r10, rbx
  0000000140F32416  add     r10, r9
  0000000140F32419  imul    r10, [rsp+468h+var_110]
  0000000140F32422  mov     rdi, [rsp+468h+var_50]
  0000000140F3242A  add     rdi, rdx
  0000000140F3242D  imul    rdi, [rsp+468h+var_440]
  0000000140F32433  add     rdi, r10
  0000000140F32436  mov     rdx, 756701465C2B7CC0h
  0000000140F32440  imul    rdx, r14
  0000000140F32444  and     rdx, r13
  0000000140F32447  mov     r9, 1C01442CB62CD000h
  0000000140F32451  imul    r9, r14
  0000000140F32455  add     rdx, r9
  0000000140F32458  not     rsi
  0000000140F3245B  mov     rbx, [rsp+468h+var_48]
  0000000140F32463  add     rbx, r11
  0000000140F32466  mov     r9, rax
  0000000140F32469  not     r9
  0000000140F3246C  add     rbx, rdx
  0000000140F3246F  mov     rdx, rdi
  0000000140F32472  not     rdx
  0000000140F32475  imul    rbx, [rsp+468h+var_420]
  0000000140F3247B  mov     r10, rbx
  0000000140F3247E  not     r10
  0000000140F32481  mov     r11, [rsp+468h+var_448]
  0000000140F32486  mov     [r11], r8
  0000000140F32489  mov     r8, rdi
  0000000140F3248C  mov     r11, r9
  0000000140F3248F  and     r11, rdi
  0000000140F32492  mov     [rcx], rsi
  0000000140F32495  mov     rcx, r10
  0000000140F32498  and     rcx, r11
  0000000140F3249B  not     r11
  0000000140F3249E  mov     rsi, rax
  0000000140F324A1  and     rsi, rdx
  0000000140F324A4  not     rsi
  0000000140F324A7  and     rsi, r11
  0000000140F324AA  mov     r11, rbx
  0000000140F324AD  and     r11, rsi
  0000000140F324B0  not     r11
  0000000140F324B3  sub     r11, rcx
  0000000140F324B6  and     rdi, rbx
  0000000140F324B9  not     rdi
  0000000140F324BC  mov     rcx, rdx
  0000000140F324BF  and     rcx, r10
  0000000140F324C2  not     rcx
  0000000140F324C5  and     rcx, rdi
  0000000140F324C8  mov     rdi, r9
  0000000140F324CB  and     rdi, rcx
  0000000140F324CE  not     rcx
  0000000140F324D1  and     rcx, rax
  0000000140F324D4  not     rcx
  0000000140F324D7  not     rdi
  0000000140F324DA  and     rdi, rcx
  0000000140F324DD  not     rdi
  0000000140F324E0  add     rdi, rdi
  0000000140F324E3  sub     r11, rdi
  0000000140F324E6  mov     rcx, r9
  0000000140F324E9  and     r9, rbx
  0000000140F324EC  not     r9
  0000000140F324EF  and     r9, rdx
  0000000140F324F2  and     rdx, rbx
  0000000140F324F5  not     rdx
  0000000140F324F8  and     r8, r10
  0000000140F324FB  not     r8
  0000000140F324FE  and     rdx, r8
  0000000140F32501  and     rcx, rdx
  0000000140F32504  add     r11, rcx
  0000000140F32507  not     r9
  0000000140F3250A  lea     rcx, [r11+r9*2]
  0000000140F3250E  and     rdx, rax
  0000000140F32511  not     rdx
  0000000140F32514  lea     rcx, [rcx+rdx*2]
  0000000140F32518  and     r10, rsi
  0000000140F3251B  not     rsi
  0000000140F3251E  and     rsi, rbx
  0000000140F32521  not     rsi
  0000000140F32524  not     r10
  0000000140F32527  and     r10, rsi
  0000000140F3252A  not     r10
  0000000140F3252D  lea     rdx, [r10+r10*2]
  0000000140F32531  sub     rcx, rdx
  0000000140F32534  and     r8, rax
  0000000140F32537  lea     rax, [r8+r8*2]
  0000000140F3253B  add     rax, rcx
  0000000140F3253E  inc     rax
  0000000140F32541  imul    ecx, r14d, 2618F26h
  0000000140F32548  add     rsp, 428h
  0000000140F3254F  pop     rbx
  0000000140F32550  pop     rbp
  0000000140F32551  pop     rdi
  0000000140F32552  pop     rsi
  0000000140F32553  pop     r12
  0000000140F32555  pop     r13
  0000000140F32557  pop     r14
  0000000140F32559  pop     r15
  0000000140F3255B  jmp     rax
  0000000140F3255D  mov     rax, 0CB34ED0F8234C049h
  0000000140F32567  mov     rax, 0F381B6B4A7D1678h
  0000000140F32571  mov     rax, 0B0C8524310031958h
  0000000140F3257B  mov     rax, 6A0C61EDDEEBBBF6h
  0000000140F32585  test    rdx, 0
  0000000140F3258C  call    locret_140F3259C  ; -> locret_140F3259C
  0000000140F32591  jp      loc_140F3259D
  0000000140F32597  jmp     loc_140F31350
  0000000140F3259C  retn
  0000000140F3259D  nop
  0000000140F3259E  jmp     loc_140F325FD
  0000000140F325A3  mov     rax, 3C75AA2DFB89A69Bh
  0000000140F325AD  mov     rax, 0C3917F01D39AF080h
  0000000140F325B7  mov     rax, 0CB34ED0F8234C049h
  0000000140F325C1  mov     rax, 0F381B6B4A7D1678h
  0000000140F325CB  mov     rax, 0B0C8524310031958h
  0000000140F325D5  mov     rax, 6A0C61EDDEEBBBF6h
  0000000140F325DF  test    r9, 0
  0000000140F325E6  call    locret_140F325F6  ; -> locret_140F325F6
  0000000140F325EB  jz      loc_140F325F7
  0000000140F325F1  jmp     loc_140F31987
  0000000140F325F6  retn
  0000000140F325F7  nop
  0000000140F325F8  jmp     loc_140F320FC
  0000000140F325FD  mov     rax, 3C75AA2DFB89A69Bh
  0000000140F32607  mov     rax, 0C3917F01D39AF080h
  0000000140F32611  mov     rax, 0CB34ED0F8234C049h
  0000000140F3261B  mov     rax, 0F381B6B4A7D1678h
  0000000140F32625  mov     rax, 0B0C8524310031958h
  0000000140F3262F  mov     rax, 6A0C61EDDEEBBBF6h
  0000000140F32639  test    rbp, 0
  0000000140F32640  call    locret_140F32655  ; -> locret_140F32655
  0000000140F32645  jnz     loc_140F32650
  0000000140F3264B  jmp     loc_140F32656
  0000000140F32650  jmp     loc_140F307D6
  0000000140F32655  retn
  0000000140F32656  nop
  0000000140F32657  jmp     loc_140F325A3

