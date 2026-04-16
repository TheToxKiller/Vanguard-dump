// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141F44AA0                          ║
// ║  VA        : 0x141F44AA0                            ║
// ║  RVA       : 0x1F44AA0                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x140227416  sub_1402273E7
//   0x1402B7FA7  ??
//
// ── CALLS TO (30) ──
//   0x141F44AA2  sub_141F44AA0
//   0x141F44AA4  sub_141F44AA0
//   0x141F44AA6  sub_141F44AA0
//   0x141F44AA8  sub_141F44AA0
//   0x141F44AA9  sub_141F44AA0
//   0x141F44AAA  sub_141F44AA0
//   0x141F44AAB  sub_141F44AA0
//   0x141F44AAC  sub_141F44AA0
//   0x141F44AB3  sub_141F44AA0
//   0x141F44ABB  sub_141F44AA0
//   0x141F44AC3  sub_141F44AA0
//   0x141F44AC6  sub_141F44AA0
//   0x141F44ACA  sub_141F44AA0
//   0x141F44ACD  sub_141F44AA0
//   0x141F44AD1  sub_141F44AA0
//   0x141F44AD4  sub_141F44AA0
//   0x141F44AD7  sub_141F44AA0
//   0x141F44AE1  sub_141F44AA0
//   0x141F44AE4  sub_141F44AA0
//   0x141F44AE7  sub_141F44AA0
//   0x141F44AEA  sub_141F44AA0
//   0x141F44AF4  sub_141F44AA0
//   0x141F44AF7  sub_141F44AA0
//   0x141F44AFA  sub_141F44AA0
//   0x141F44AFD  sub_141F44AA0
//   0x141F44B07  sub_141F44AA0
//   0x141F44B0A  sub_141F44AA0
//   0x141F44B0D  sub_141F44AA0
//   0x141F44B15  sub_141F44AA0
//   0x141F44B1F  sub_141F44AA0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8219 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140227416  sub_1402273E7
;   0x1402B7FA7  ??
;
; ── Instructions ───────────────────────────────
  0000000141F44AA0  push    r15
  0000000141F44AA2  push    r14
  0000000141F44AA4  push    r13
  0000000141F44AA6  push    r12
  0000000141F44AA8  push    rsi
  0000000141F44AA9  push    rdi
  0000000141F44AAA  push    rbp
  0000000141F44AAB  push    rbx
  0000000141F44AAC  sub     rsp, 250h
  0000000141F44AB3  mov     rdi, [rsp+290h+arg_28]
  0000000141F44ABB  mov     rax, [rsp+290h+arg_38]
  0000000141F44AC3  mov     rcx, rax
  0000000141F44AC6  shl     rcx, 13h
  0000000141F44ACA  not     rcx
  0000000141F44ACD  shr     rax, 2Dh
  0000000141F44AD1  not     rax
  0000000141F44AD4  and     rax, rcx
  0000000141F44AD7  mov     rdx, 0E64B07C9FB78B194h
  0000000141F44AE1  not     rdx
  0000000141F44AE4  or      rdx, rax
  0000000141F44AE7  not     rax
  0000000141F44AEA  mov     rcx, 19B4F83604874E6Bh
  0000000141F44AF4  not     rcx
  0000000141F44AF7  or      rcx, rax
  0000000141F44AFA  and     rdx, rcx
  0000000141F44AFD  mov     rax, 0C3BDEF7F3FFD6FCDh
  0000000141F44B07  or      rax, rdx
  0000000141F44B0A  mov     r10, rdx
  0000000141F44B0D  mov     [rsp+290h+var_140], rdx
  0000000141F44B15  mov     rcx, 70CAE6D77DDC6819h
  0000000141F44B1F  imul    rcx, rax
  0000000141F44B23  mov     rdx, [rsp+290h+arg_120]
  0000000141F44B2B  mov     r8, rdx
  0000000141F44B2E  not     r8
  0000000141F44B31  and     r8, rdi
  0000000141F44B34  mov     r9, 8F351928822397E7h
  0000000141F44B3E  imul    r9, rax
  0000000141F44B42  imul    r8, r9
  0000000141F44B46  and     rdx, rdi
  0000000141F44B49  imul    rdx, r9
  0000000141F44B4D  add     rdx, r8
  0000000141F44B50  imul    rdi, rcx
  0000000141F44B54  add     rdi, rcx
  0000000141F44B57  add     rdi, rdx
  0000000141F44B5A  mov     ecx, [rsp+290h+arg_B8]
  0000000141F44B61  not     ecx
  0000000141F44B63  mov     eax, ecx
  0000000141F44B65  shr     eax, 9
  0000000141F44B68  and     eax, 3
  0000000141F44B6B  mov     r8, rax
  0000000141F44B6E  mov     eax, r10d
  0000000141F44B71  not     eax
  0000000141F44B73  mov     r9d, eax
  0000000141F44B76  mov     rdx, rax
  0000000141F44B79  shr     r9d, 2
  0000000141F44B7D  mov     dword ptr [rsp+290h+var_1D0], r9d
  0000000141F44B85  mov     eax, r9d
  0000000141F44B88  and     eax, 0Dh
  0000000141F44B8B  shr     ecx, 3
  0000000141F44B8E  and     ecx, 9
  0000000141F44B91  mov     r15, rcx
  0000000141F44B94  imul    ecx, edi, 0E59F51E0h
  0000000141F44B9A  mov     [rsp+290h+var_218], rcx
  0000000141F44B9F  add     rcx, rsp
  0000000141F44BA2  add     rcx, 290h
  0000000141F44BA9  imul    rcx, rax
  0000000141F44BAD  mov     r10, rax
  0000000141F44BB0  mov     [rsp+290h+var_F8], rax
  0000000141F44BB8  not     rcx
  0000000141F44BBB  shr     edx, 0Ah
  0000000141F44BBE  and     edx, 21h
  0000000141F44BC1  imul    eax, edi, 4C8A70A0h
  0000000141F44BC7  mov     [rsp+290h+var_248], rax
  0000000141F44BCC  lea     r9, [rsp+rax+290h+var_290]
  0000000141F44BD0  add     r9, 290h
  0000000141F44BD7  mov     [rsp+290h+var_238], r9
  0000000141F44BDC  mov     rax, rdx
  0000000141F44BDF  mov     rbx, rdx
  0000000141F44BE2  mov     [rsp+290h+var_1A0], rdx
  0000000141F44BEA  imul    rax, r9
  0000000141F44BEE  not     rax
  0000000141F44BF1  and     rax, rcx
  0000000141F44BF4  imul    edx, edi, 3F5A1990h
  0000000141F44BFA  mov     [rsp+290h+var_288], rdx
  0000000141F44BFF  imul    ecx, edi, 0CC1BD700h
  0000000141F44C05  mov     [rsp+290h+var_220], rcx
  0000000141F44C0A  add     rcx, rsp
  0000000141F44C0D  add     rcx, 290h
  0000000141F44C14  imul    rcx, r8
  0000000141F44C18  mov     rsi, r8
  0000000141F44C1B  mov     [rsp+290h+var_118], r8
  0000000141F44C23  add     rdx, rsp
  0000000141F44C26  add     rdx, 290h
  0000000141F44C2D  imul    rdx, r15
  0000000141F44C31  mov     rcx, [rcx+rdx]
  0000000141F44C35  mov     [rsp+290h+var_50], rcx
  0000000141F44C3D  mov     edx, [rsp+290h+arg_1C8]
  0000000141F44C44  not     edx
  0000000141F44C46  mov     ecx, edx
  0000000141F44C48  shr     ecx, 8
  0000000141F44C4B  mov     dword ptr [rsp+290h+var_270], ecx
  0000000141F44C4F  and     ecx, 25h
  0000000141F44C52  mov     r8, rcx
  0000000141F44C55  shr     edx, 9
  0000000141F44C58  and     edx, 53h
  0000000141F44C5B  imul    ecx, edi, 45F24518h
  0000000141F44C61  mov     [rsp+290h+var_230], rcx
  0000000141F44C66  lea     r9, [rsp+rcx+290h+var_290]
  0000000141F44C6A  add     r9, 290h
  0000000141F44C71  mov     [rsp+290h+var_168], r9
  0000000141F44C79  mov     rcx, rdx
  0000000141F44C7C  mov     r14, rdx
  0000000141F44C7F  mov     [rsp+290h+var_1C0], rdx
  0000000141F44C87  imul    rcx, r9
  0000000141F44C8B  imul    edx, edi, 72610F50h
  0000000141F44C91  add     rdx, rsp
  0000000141F44C94  add     rdx, 290h
  0000000141F44C9B  imul    rdx, r8
  0000000141F44C9F  mov     r11, r8
  0000000141F44CA2  mov     [rsp+290h+var_208], r8
  0000000141F44CAA  mov     rcx, [rcx+rdx]
  0000000141F44CAE  mov     [rsp+290h+var_58], rcx
  0000000141F44CB6  mov     rcx, [rsp+290h+arg_150]
  0000000141F44CBE  mov     rdx, rcx
  0000000141F44CC1  shr     rdx, 1Ah
  0000000141F44CC5  not     edx
  0000000141F44CC7  and     edx, 24048001h
  0000000141F44CCD  mov     r12, rdx
  0000000141F44CD0  not     ecx
  0000000141F44CD2  shr     ecx, 18h
  0000000141F44CD5  mov     [rsp+290h+var_48], rcx
  0000000141F44CDD  and     ecx, 3
  0000000141F44CE0  imul    edx, edi, 0DF072658h
  0000000141F44CE6  mov     [rsp+290h+var_130], rdx
  0000000141F44CEE  lea     r8, [rsp+rdx+290h+var_290]
  0000000141F44CF2  add     r8, 290h
  0000000141F44CF9  mov     [rsp+290h+var_210], r8
  0000000141F44D01  mov     rdx, rcx
  0000000141F44D04  mov     r9, rcx
  0000000141F44D07  imul    rdx, r8
  0000000141F44D0B  not     rdx
  0000000141F44D0E  imul    ecx, edi, 0B75F090h
  0000000141F44D14  add     rcx, rsp
  0000000141F44D17  add     rcx, 290h
  0000000141F44D1E  imul    rcx, r12
  0000000141F44D22  not     rcx
  0000000141F44D25  and     rcx, rdx
  0000000141F44D28  imul    edx, edi, 524568E8h
  0000000141F44D2E  add     rdx, rsp
  0000000141F44D31  add     rdx, 290h
  0000000141F44D38  imul    rdx, r12
  0000000141F44D3C  mov     r13, r12
  0000000141F44D3F  not     rdx
  0000000141F44D42  imul    r8d, edi, 6530B840h
  0000000141F44D49  add     r8, rsp
  0000000141F44D4C  add     r8, 290h
  0000000141F44D53  imul    r8, r9
  0000000141F44D57  not     r8
  0000000141F44D5A  and     r8, rdx
  0000000141F44D5D  imul    edx, edi, 0B93087A8h
  0000000141F44D63  add     rdx, rsp
  0000000141F44D66  add     rdx, 290h
  0000000141F44D6D  imul    rdx, r9
  0000000141F44D71  mov     r12, r9
  0000000141F44D74  mov     [rsp+290h+var_200], r9
  0000000141F44D7C  imul    r9d, edi, 0B8535468h
  0000000141F44D83  mov     [rsp+290h+var_268], r9
  0000000141F44D88  add     r9, rsp
  0000000141F44D8B  add     r9, 290h
  0000000141F44D92  imul    r9, r13
  0000000141F44D96  mov     [rsp+290h+var_108], r13
  0000000141F44D9E  mov     rdx, [rdx+r9]
  0000000141F44DA2  mov     [rsp+290h+var_60], rdx
  0000000141F44DAA  imul    edx, edi, 2B9196F8h
  0000000141F44DB0  mov     [rsp+290h+var_138], rdx
  0000000141F44DB8  add     rdx, rsp
  0000000141F44DBB  add     rdx, 290h
  0000000141F44DC2  imul    rdx, r10
  0000000141F44DC6  imul    r9d, edi, 0B1BB28E0h
  0000000141F44DCD  mov     [rsp+290h+var_1B8], r9
  0000000141F44DD5  add     r9, rsp
  0000000141F44DD8  add     r9, 290h
  0000000141F44DDF  imul    r9, rbx
  0000000141F44DE3  mov     rdx, [rdx+r9]
  0000000141F44DE7  mov     [rsp+290h+var_190], rdx
  0000000141F44DEF  imul    edx, edi, 0A6453850h
  0000000141F44DF5  lea     r9, [rsp+rdx+290h+var_290]
  0000000141F44DF9  add     r9, 290h
  0000000141F44E00  imul    r9, r14
  0000000141F44E04  not     r9
  0000000141F44E07  imul    edx, edi, 6BC8E3C8h
  0000000141F44E0D  mov     [rsp+290h+var_278], rdx
  0000000141F44E12  add     rdx, rsp
  0000000141F44E15  add     rdx, 290h
  0000000141F44E1C  imul    rdx, r11
  0000000141F44E20  not     rdx
  0000000141F44E23  and     rdx, r9
  0000000141F44E26  imul    r9d, edi, 78F93AD8h
  0000000141F44E2D  mov     [rsp+290h+var_1F0], r9
  0000000141F44E35  lea     r10, [rsp+r9+290h+var_290]
  0000000141F44E39  add     r10, 290h
  0000000141F44E40  imul    r10, rsi
  0000000141F44E44  not     r10
  0000000141F44E47  imul    r9d, edi, 3306F5C0h
  0000000141F44E4E  lea     r11, [rsp+r9+290h+var_290]
  0000000141F44E52  add     r11, 290h
  0000000141F44E59  mov     rbx, r15
  0000000141F44E5C  mov     [rsp+290h+var_1C8], r15
  0000000141F44E64  mov     r9, r15
  0000000141F44E67  imul    r9, r11
  0000000141F44E6B  mov     r14, r11
  0000000141F44E6E  mov     [rsp+290h+var_F0], r11
  0000000141F44E76  not     r9
  0000000141F44E79  and     r9, r10
  0000000141F44E7C  imul    r10d, edi, 2C6ECA38h
  0000000141F44E83  mov     rsi, [rsp+r10+290h]
  0000000141F44E8B  mov     [rsp+290h+var_1A8], rsi
  0000000141F44E93  mov     r11, rsi
  0000000141F44E96  not     r11
  0000000141F44E99  mov     [rsp+290h+var_68], r11
  0000000141F44EA1  mov     r10, r11
  0000000141F44EA4  shl     r10, 6
  0000000141F44EA8  lea     r10, [r10+r11*4]
  0000000141F44EAC  imul    r11, rsi, 45h ; 'E'
  0000000141F44EB0  add     r10, r11
  0000000141F44EB3  lea     r15, [rsp+290h]
  0000000141F44EBB  mov     r11, r15
  0000000141F44EBE  not     r11
  0000000141F44EC1  not     rax
  0000000141F44EC4  mov     rax, [rax]
  0000000141F44EC7  mov     [rsp+290h+var_80], rax
  0000000141F44ECF  not     rcx
  0000000141F44ED2  mov     rax, [rcx]
  0000000141F44ED5  mov     [rsp+290h+var_70], rax
  0000000141F44EDD  not     r8
  0000000141F44EE0  mov     rax, [r8]
  0000000141F44EE3  mov     [rsp+290h+var_78], rax
  0000000141F44EEB  mov     rcx, rdi
  0000000141F44EEE  imul    eax, ecx, 0F2CFA8F0h
  0000000141F44EF4  lea     r8, [rsp+rax+290h+var_290]
  0000000141F44EF8  add     r8, 290h
  0000000141F44EFF  imul    r8, r12
  0000000141F44F03  mov     [rsp+290h+var_260], r8
  0000000141F44F08  imul    eax, ecx, 0A5680510h
  0000000141F44F0E  mov     [rsp+290h+var_150], rax
  0000000141F44F16  add     rax, rsp
  0000000141F44F19  add     rax, 290h
  0000000141F44F1F  imul    rax, r13
  0000000141F44F23  mov     rax, [r8+rax]
  0000000141F44F27  mov     [rsp+290h+var_198], rax
  0000000141F44F2F  not     rdx
  0000000141F44F32  mov     rax, [rdx]
  0000000141F44F35  mov     [rsp+290h+var_1E8], rax
  0000000141F44F3D  not     r9
  0000000141F44F40  mov     rax, [r9]
  0000000141F44F43  mov     [rsp+290h+var_160], rax
  0000000141F44F4B  imul    eax, ecx, 25D69EB0h
  0000000141F44F51  mov     [rsp+290h+var_1F8], rax
  0000000141F44F59  mov     rax, [rsp+rax+290h]
  0000000141F44F61  imul    rax, rbx
  0000000141F44F65  mov     [rsp+290h+var_170], rax
  0000000141F44F6D  mov     rbp, 0B8EBC54F399F2148h
  0000000141F44F77  imul    rbp, rdi
  0000000141F44F7B  mov     rdi, rbp
  0000000141F44F7E  not     rdi
  0000000141F44F81  imul    edx, ecx, 0F1F275B0h
  0000000141F44F87  mov     [rsp+290h+var_178], rdx
  0000000141F44F8F  imul    r8d, ecx, 9914E140h
  0000000141F44F96  mov     [rsp+290h+var_1D8], r8
  0000000141F44F9E  imul    r9d, ecx, 0D94C2E10h
  0000000141F44FA5  mov     [rsp+290h+var_240], r9
  0000000141F44FAA  imul    eax, ecx, 0FF22CCC0h
  0000000141F44FB0  mov     [rsp+290h+var_120], rcx
  0000000141F44FB8  test    byte ptr [rsp+290h+var_270], 1
  0000000141F44FBD  cmovz   r10, r14
  0000000141F44FC1  mov     rax, [rsp+rax+290h]
  0000000141F44FC9  mov     [rsp+290h+var_228], rax
  0000000141F44FCE  mov     rax, [rsp+rdx+290h]
  0000000141F44FD6  mov     [rsp+290h+var_290], rax
  0000000141F44FDA  mov     rax, [rsp+r8+290h]
  0000000141F44FE2  mov     [rsp+290h+var_280], rax
  0000000141F44FE7  mov     rax, [rsp+r9+290h]
  0000000141F44FEF  mov     [rsp+290h+var_88], rax
  0000000141F44FF7  mov     rax, 0B9341537037DB0A7h
  0000000141F45001  mov     rax, 994931A31EE319ADh
  0000000141F4500B  test    r9, 0
  0000000141F45012  call    locret_141F45027  ; -> locret_141F45027
  0000000141F45017  jb      loc_141F45022
  0000000141F4501D  jmp     loc_141F45028
  0000000141F45022  jmp     loc_141F454A2
  0000000141F45027  retn
  0000000141F45028  nop
  0000000141F45029  jmp     loc_141F46A89
  0000000141F4502E  mov     rax, 0B9341537037DB0A7h
  0000000141F45038  mov     rax, 994931A31EE319ADh
  0000000141F45042  mov     qword ptr [r12], 0
  0000000141F4504A  not     rdx
  0000000141F4504D  mov     rax, [r10]
  0000000141F45050  not     rax
  0000000141F45053  and     rax, rdx
  0000000141F45056  not     rax
  0000000141F45059  mov     [r11], rax
  0000000141F4505C  mov     rax, [r15]
  0000000141F4505F  shr     rax, cl
  0000000141F45062  mov     ecx, ebp
  0000000141F45064  shr     rax, cl
  0000000141F45067  test    rax, rax
  0000000141F4506A  mov     r10, rax
  0000000141F4506D  mov     [rsp+290h+var_240], rax
  0000000141F45072  setnz   cl
  0000000141F45075  and     cl, byte ptr [rsp+290h+var_128]
  0000000141F4507C  xor     cl, 1
  0000000141F4507F  mov     rbx, [rsp+290h+var_1E0]
  0000000141F45087  test    bl, cl
  0000000141F45089  mov     r11, [rsp+290h+var_220]
  0000000141F4508E  cmovnz  r11, [rsp+290h+var_248]
  0000000141F45094  mov     rax, rsi
  0000000141F45097  cmovnz  rax, [rsp+290h+var_288]
  0000000141F4509D  mov     rdx, r11
  0000000141F450A0  not     rdx
  0000000141F450A3  mov     r9, r8
  0000000141F450A6  and     rdx, r8
  0000000141F450A9  not     rdx
  0000000141F450AC  and     r11d, r13d
  0000000141F450AF  not     r11
  0000000141F450B2  and     r11, rdx
  0000000141F450B5  not     r11
  0000000141F450B8  add     r11, rbp
  0000000141F450BB  lea     rdx, [r11+rdx*2]
  0000000141F450BF  mov     esi, dword ptr [rsp+290h+var_270]
  0000000141F450C3  test    sil, 1
  0000000141F450C7  cmovz   rdx, r14
  0000000141F450CB  mov     [rsp+290h+var_128], rdx
  0000000141F450D3  mov     edx, eax
  0000000141F450D5  and     edx, r13d
  0000000141F450D8  lea     r8, [rdx+rdx*2]
  0000000141F450DC  not     rdx
  0000000141F450DF  not     rax
  0000000141F450E2  and     rax, r9
  0000000141F450E5  not     rax
  0000000141F450E8  and     rax, rdx
  0000000141F450EB  add     r8, rbp
  0000000141F450EE  add     r8, rdx
  0000000141F450F1  add     r8, rax
  0000000141F450F4  test    sil, 1
  0000000141F450F8  cmovz   r8, r14
  0000000141F450FC  mov     [rsp+290h+var_90], r8
  0000000141F45104  mov     r12, rdi
  0000000141F45107  imul    eax, r12d, 0E4C21EA0h
  0000000141F4510E  test    sil, 1
  0000000141F45112  lea     rax, [rsp+rax+290h]
  0000000141F4511A  cmovz   rax, r14
  0000000141F4511E  mov     [rsp+290h+var_B0], rax
  0000000141F45126  mov     rax, 8EBC54F399F21480h
  0000000141F45130  imul    rax, rdi
  0000000141F45134  add     rax, [rsp+290h+var_1A8]
  0000000141F4513C  imul    edx, r12d, 660DEB80h
  0000000141F45143  mov     [rsp+290h+var_158], rdx
  0000000141F4514B  test    sil, 1
  0000000141F4514F  lea     rdx, [rsp+rdx+290h]
  0000000141F45157  cmovnz  rdx, rax
  0000000141F4515B  mov     [rsp+290h+var_148], rdx
  0000000141F45163  imul    edx, r12d, 0E7940EBh
  0000000141F4516A  imul    eax, r12d, 6CA61708h
  0000000141F45171  test    r10, r10
  0000000141F45174  cmovz   rax, rdx
  0000000141F45178  mov     rdx, 7140152470241A42h
  0000000141F45182  imul    rdx, rdi
  0000000141F45186  mov     r9, 0F27D9641967A189Ah
  0000000141F45190  imul    r9, rdi
  0000000141F45194  mov     r13, rbx
  0000000141F45197  test    r13b, cl
  0000000141F4519A  cmovnz  r9, rdx
  0000000141F4519E  mov     [rsp+290h+var_270], r9
  0000000141F451A3  imul    r9d, r12d, 0DFE45998h
  0000000141F451AA  test    r13b, cl
  0000000141F451AD  mov     rdx, [rsp+290h+var_268]
  0000000141F451B2  cmovz   rdx, r9
  0000000141F451B6  mov     [rsp+290h+var_268], rdx
  0000000141F451BB  imul    r10d, r12d, 18A647A0h
  0000000141F451C2  mov     [rsp+290h+var_220], r10
  0000000141F451C7  test    r13b, cl
  0000000141F451CA  mov     rdx, [rsp+290h+var_1D8]
  0000000141F451D2  cmovnz  rdx, r10
  0000000141F451D6  mov     [rsp+290h+var_248], rdx
  0000000141F451DB  imul    r10d, r12d, 0AC003098h
  0000000141F451E2  mov     [rsp+290h+var_180], r10
  0000000141F451EA  test    r13b, cl
  0000000141F451ED  mov     rdx, [rsp+290h+var_278]
  0000000141F451F2  cmovnz  rdx, [rsp+290h+var_1B8]
  0000000141F451FB  mov     [rsp+290h+var_278], rdx
  0000000141F45200  cmovz   r9, r10
  0000000141F45204  mov     [rsp+290h+var_A0], r9
  0000000141F4520C  mov     r11, 5DD5B9EE0F8B76E9h
  0000000141F45216  imul    r11, rdi
  0000000141F4521A  add     r11, [rsp+290h+var_228]
  0000000141F4521F  add     r11, rax
  0000000141F45222  mov     r8, 0EE903E19F7EDE670h
  0000000141F4522C  imul    r8, rdi
  0000000141F45230  mov     r10, [rsp+290h+var_290]
  0000000141F45234  mov     rax, r10
  0000000141F45237  and     rax, r8
  0000000141F4523A  mov     rdx, r10
  0000000141F4523D  not     rdx
  0000000141F45240  mov     r9, rdx
  0000000141F45243  and     r9, r8
  0000000141F45246  not     r9
  0000000141F45249  not     r8
  0000000141F4524C  and     r10, r8
  0000000141F4524F  not     r10
  0000000141F45252  and     r10, r9
  0000000141F45255  mov     r9, r10
  0000000141F45258  not     r9
  0000000141F4525B  mov     rsi, 0D678B4F32847B95Fh
  0000000141F45265  lea     rdi, [rsi+1]
  0000000141F45269  imul    rdi, r9
  0000000141F4526D  imul    r10, rsi
  0000000141F45271  and     r8, rdx
  0000000141F45274  add     r8, rbp
  0000000141F45277  add     r8, r10
  0000000141F4527A  add     r8, rdi
  0000000141F4527D  not     rax
  0000000141F45280  mov     r10, 4AB1264FC312972Ah
  0000000141F4528A  imul    r10, r12
  0000000141F4528E  add     r10, rax
  0000000141F45291  mov     r9, r10
  0000000141F45294  not     r9
  0000000141F45297  mov     rsi, r8
  0000000141F4529A  not     rsi
  0000000141F4529D  mov     rdx, r9
  0000000141F452A0  and     rdx, r8
  0000000141F452A3  not     rdx
  0000000141F452A6  mov     rdi, r10
  0000000141F452A9  and     rdi, rsi
  0000000141F452AC  not     rdi
  0000000141F452AF  and     rdi, rdx
  0000000141F452B2  mov     rdx, r11
  0000000141F452B5  not     rdx
  0000000141F452B8  mov     rbx, r11
  0000000141F452BB  and     rbx, r9
  0000000141F452BE  not     rbx
  0000000141F452C1  mov     r14, rdx
  0000000141F452C4  and     r14, r10
  0000000141F452C7  not     r14
  0000000141F452CA  and     rbx, rsi
  0000000141F452CD  and     rbx, r14
  0000000141F452D0  and     rdi, rdx
  0000000141F452D3  not     rdi
  0000000141F452D6  and     r8, r11
  0000000141F452D9  mov     r14, r8
  0000000141F452DC  and     r14, r10
  0000000141F452DF  not     r14
  0000000141F452E2  lea     r14, [r14+r14*2]
  0000000141F452E6  sub     rdi, r14
  0000000141F452E9  mov     r14, r9
  0000000141F452EC  and     r14, rsi
  0000000141F452EF  mov     r15, r14
  0000000141F452F2  not     r15
  0000000141F452F5  and     r15, rdx
  0000000141F452F8  not     r15
  0000000141F452FB  and     r14, r11
  0000000141F452FE  not     r14
  0000000141F45301  and     r14, r15
  0000000141F45304  not     r14
  0000000141F45307  lea     rdi, [rdi+r14*2]
  0000000141F4530B  add     rdi, rbx
  0000000141F4530E  and     rsi, rdx
  0000000141F45311  not     rsi
  0000000141F45314  not     r8
  0000000141F45317  and     r8, rsi
  0000000141F4531A  and     r9, r8
  0000000141F4531D  not     r8
  0000000141F45320  and     r8, r10
  0000000141F45323  not     r9
  0000000141F45326  not     r8
  0000000141F45329  and     r8, r9
  0000000141F4532C  mov     r9, 0CEB55FFD768345D8h
  0000000141F45336  imul    r9, r12
  0000000141F4533A  mov     r10, 0B66E17ACE8C28FE9h
  0000000141F45344  imul    r10, r12
  0000000141F45348  and     r10, rdx
  0000000141F4534B  not     r10
  0000000141F4534E  and     r10, r9
  0000000141F45351  lea     r8, [rdi+r8*2]
  0000000141F45355  test    r13b, cl
  0000000141F45358  cmovz   r8, r10
  0000000141F4535C  mov     [rsp+290h+var_A8], r8
  0000000141F45364  mov     r8, 377B2B097B1C6AB0h
  0000000141F4536E  imul    r8, r12
  0000000141F45372  add     r8, rax
  0000000141F45375  mov     r9, r8
  0000000141F45378  not     r9
  0000000141F4537B  mov     r10, rdx
  0000000141F4537E  and     r10, r8
  0000000141F45381  mov     rsi, r10
  0000000141F45384  not     rsi
  0000000141F45387  mov     r14, r11
  0000000141F4538A  and     r14, r9
  0000000141F4538D  not     r14
  0000000141F45390  and     r14, rsi
  0000000141F45393  mov     rsi, 575DE20D31222BABh
  0000000141F4539D  imul    rsi, r12
  0000000141F453A1  add     rsi, rax
  0000000141F453A4  mov     rbx, rsi
  0000000141F453A7  not     rbx
  0000000141F453AA  mov     rdi, rsi
  0000000141F453AD  and     rdi, r14
  0000000141F453B0  not     r14
  0000000141F453B3  and     r14, rbx
  0000000141F453B6  not     r14
  0000000141F453B9  not     rdi
  0000000141F453BC  and     rdi, r14
  0000000141F453BF  mov     r14, r11
  0000000141F453C2  and     r14, r8
  0000000141F453C5  not     r14
  0000000141F453C8  and     r9, rdx
  0000000141F453CB  not     r9
  0000000141F453CE  and     r9, r14
  0000000141F453D1  and     r10, rbx
  0000000141F453D4  and     rbx, r9
  0000000141F453D7  not     rbx
  0000000141F453DA  not     r9
  0000000141F453DD  and     r9, rsi
  0000000141F453E0  not     r9
  0000000141F453E3  and     r9, rbx
  0000000141F453E6  not     r10
  0000000141F453E9  add     r10, rbp
  0000000141F453EC  add     r10, rdi
  0000000141F453EF  not     r9
  0000000141F453F2  add     r10, r9
  0000000141F453F5  mov     r9, rsi
  0000000141F453F8  and     r9, r8
  0000000141F453FB  and     rsi, rdx
  0000000141F453FE  not     rsi
  0000000141F45401  and     rsi, r8
  0000000141F45404  and     r9, rdx
  0000000141F45407  add     rsi, rbp
  0000000141F4540A  mov     [rsp+290h+var_110], rbp
  0000000141F45412  add     rsi, r9
  0000000141F45415  add     rsi, r10
  0000000141F45418  mov     r8, 3F89C498C43488BBh
  0000000141F45422  imul    r8, r12
  0000000141F45426  mov     r9, 0D0ACD6880A9D7E21h
  0000000141F45430  imul    r9, r12
  0000000141F45434  and     r9, rdx
  0000000141F45437  not     r9
  0000000141F4543A  and     r9, r8
  0000000141F4543D  mov     r10, r13
  0000000141F45440  test    r10b, cl
  0000000141F45443  cmovnz  r9, rsi
  0000000141F45447  mov     [rsp+290h+var_B8], r9
  0000000141F4544F  imul    r8d, r12d, 58DD9470h
  0000000141F45456  imul    r9d, r12d, 0D86EFAD0h
  0000000141F4545D  mov     r13, r12
  0000000141F45460  test    r10b, cl
  0000000141F45463  cmovnz  r9, r8
  0000000141F45467  mov     [rsp+290h+var_1B8], r9
  0000000141F4546F  mov     r8, 0DBC0E7DCDE9AEE9Ch
  0000000141F45479  imul    r8, r12
  0000000141F4547D  add     r8, rax
  0000000141F45480  mov     rsi, 0C9B694F774B67D57h
  0000000141F4548A  imul    rsi, r12
  0000000141F4548E  add     rsi, rax
  0000000141F45491  mov     r10, 71A221496A2B04E6h
  0000000141F4549B  imul    r10, r12
  0000000141F4549F  add     r10, rax
  0000000141F454A2  mov     r12, 637EE7F9758770AEh
  0000000141F454AC  imul    r12, r13
  0000000141F454B0  add     r12, rax
  0000000141F454B3  mov     r9, r8
  0000000141F454B6  not     r9
  0000000141F454B9  mov     rbx, rsi
  0000000141F454BC  not     rbx
  0000000141F454BF  mov     r14, r11
  0000000141F454C2  and     r14, rbx
  0000000141F454C5  mov     rax, r8
  0000000141F454C8  and     rax, r14
  0000000141F454CB  not     r14
  0000000141F454CE  mov     rdi, r9
  0000000141F454D1  and     rdi, r14
  0000000141F454D4  not     rdi
  0000000141F454D7  not     rax
  0000000141F454DA  and     rax, rdi
  0000000141F454DD  mov     rdi, rdx
  0000000141F454E0  and     rdi, rsi
  0000000141F454E3  not     rdi
  0000000141F454E6  and     rdi, r14
  0000000141F454E9  mov     r14, r8
  0000000141F454EC  and     r14, rbx
  0000000141F454EF  mov     r15, r14
  0000000141F454F2  not     r15
  0000000141F454F5  and     r15, rdx
  0000000141F454F8  not     r15
  0000000141F454FB  and     r14, r11
  0000000141F454FE  not     r14
  0000000141F45501  and     r14, r15
  0000000141F45504  not     rdi
  0000000141F45507  and     rdi, r9
  0000000141F4550A  mov     r15, rdx
  0000000141F4550D  and     r15, r8
  0000000141F45510  and     r9, r11
  0000000141F45513  and     r8, r11
  0000000141F45516  not     r15
  0000000141F45519  not     r9
  0000000141F4551C  and     r9, rsi
  0000000141F4551F  and     r9, r15
  0000000141F45522  and     r15, rsi
  0000000141F45525  lea     r11, [r15+r15*2]
  0000000141F45529  mov     r15, r8
  0000000141F4552C  not     r15
  0000000141F4552F  and     r8, rsi
  0000000141F45532  and     rsi, r15
  0000000141F45535  add     rsi, rsi
  0000000141F45538  sub     r11, rsi
  0000000141F4553B  and     r15, rbx
  0000000141F4553E  not     r15
  0000000141F45541  not     r8
  0000000141F45544  and     r8, r15
  0000000141F45547  add     r8, rbp
  0000000141F4554A  add     r8, r11
  0000000141F4554D  lea     r11, [rdi+rdi*2]
  0000000141F45551  add     r8, r11
  0000000141F45554  add     r14, r14
  0000000141F45557  sub     r8, r14
  0000000141F4555A  add     r9, r9
  0000000141F4555D  sub     r8, r9
  0000000141F45560  not     rdi
  0000000141F45563  lea     r9, [rdi+rdi*2]
  0000000141F45567  add     r8, r9
  0000000141F4556A  not     rax
  0000000141F4556D  add     rax, rax
  0000000141F45570  sub     r8, rax
  0000000141F45573  not     r12
  0000000141F45576  and     r12, rdx
  0000000141F45579  not     r12
  0000000141F4557C  and     r12, r10
  0000000141F4557F  mov     rdi, [rsp+290h+var_1E0]
  0000000141F45587  test    dil, cl
  0000000141F4558A  cmovnz  r12, r8
  0000000141F4558E  mov     [rsp+290h+var_C0], r12
  0000000141F45596  imul    eax, r13d, 7F916660h
  0000000141F4559D  test    dil, cl
  0000000141F455A0  cmovnz  rax, [rsp+290h+var_1D8]
  0000000141F455A9  mov     r8, 0A654B2B8F9CF48FBh
  0000000141F455B3  imul    r8, r13
  0000000141F455B7  mov     r9, 0AA0F3807F67F50BAh
  0000000141F455C1  imul    r9, r13
  0000000141F455C5  and     r9, rdx
  0000000141F455C8  not     r9
  0000000141F455CB  and     r9, r8
  0000000141F455CE  mov     r8, 0A2F2F8BCEC4BBA45h
  0000000141F455D8  imul    r8, r13
  0000000141F455DC  and     r8, rdx
  0000000141F455DF  mov     rdx, 63B5E179F0D0DD29h
  0000000141F455E9  imul    rdx, r13
  0000000141F455ED  not     r8
  0000000141F455F0  and     r8, rdx
  0000000141F455F3  test    dil, cl
  0000000141F455F6  cmovnz  r8, r9
  0000000141F455FA  mov     [rsp+290h+var_D8], r8
  0000000141F45602  imul    r8d, r13d, 12EB4F58h
  0000000141F45609  mov     [rsp+290h+var_188], r8
  0000000141F45611  test    dil, cl
  0000000141F45614  mov     rdx, [rsp+290h+var_1F0]
  0000000141F4561C  cmovz   rdx, r8
  0000000141F45620  mov     [rsp+290h+var_1F0], rdx
  0000000141F45628  imul    r14d, r13d, 0EC377D68h
  0000000141F4562F  imul    r8d, r13d, 9837AE00h
  0000000141F45636  test    dil, cl
  0000000141F45639  mov     rsi, [rsp+290h+var_178]
  0000000141F45641  mov     rdx, rsi
  0000000141F45644  mov     r11, [rsp+290h+var_180]
  0000000141F4564C  cmovnz  rdx, r11
  0000000141F45650  mov     [rsp+290h+var_C8], rdx
  0000000141F45658  mov     rdx, r8
  0000000141F4565B  cmovnz  rdx, r14
  0000000141F4565F  mov     [rsp+290h+var_1D8], rdx
  0000000141F45667  imul    r9d, r13d, 9FAD0CC8h
  0000000141F4566E  test    dil, cl
  0000000141F45671  mov     rdx, [rsp+290h+var_1F8]
  0000000141F45679  mov     r10, [rsp+290h+var_130]
  0000000141F45681  cmovz   rdx, r10
  0000000141F45685  mov     [rsp+290h+var_1F8], rdx
  0000000141F4568D  cmovz   r9, [rsp+290h+var_220]
  0000000141F45693  mov     [rsp+290h+var_D0], r9
  0000000141F4569B  imul    edx, r13d, 0D1D6CF48h
  0000000141F456A2  test    dil, cl
  0000000141F456A5  cmovnz  rdx, r10
  0000000141F456A9  mov     [rsp+290h+var_130], rdx
  0000000141F456B1  imul    r10d, r13d, 854C5EA8h
  0000000141F456B8  test    dil, cl
  0000000141F456BB  mov     rdx, [rsp+290h+var_218]
  0000000141F456C0  cmovnz  rdx, [rsp+290h+var_138]
  0000000141F456C9  mov     [rsp+290h+var_218], rdx
  0000000141F456CE  mov     rdx, [rsp+290h+var_258]
  0000000141F456D3  cmovz   rdx, r10
  0000000141F456D7  mov     [rsp+290h+var_258], rdx
  0000000141F456DC  imul    r9d, r13d, 0BFC8B330h
  0000000141F456E3  test    dil, cl
  0000000141F456E6  mov     rdx, [rsp+290h+var_230]
  0000000141F456EB  cmovnz  rdx, rsi
  0000000141F456EF  mov     [rsp+290h+var_230], rdx
  0000000141F456F4  mov     rdx, [rsp+290h+var_288]
  0000000141F456F9  cmovnz  rdx, r9
  0000000141F456FD  mov     [rsp+290h+var_288], rdx
  0000000141F45702  imul    edx, r13d, 9ECFD988h
  0000000141F45709  test    dil, cl
  0000000141F4570C  cmovnz  r9, [rsp+290h+var_158]
  0000000141F45715  mov     [rsp+290h+var_138], r9
  0000000141F4571D  cmovnz  rdx, [rsp+290h+var_150]
  0000000141F45726  mov     [rsp+290h+var_1E0], rdx
  0000000141F4572E  test    byte ptr [rsp+290h+var_1D0], 1
  0000000141F45736  lea     rax, [rsp+rax+290h]
  0000000141F4573E  cmovz   rax, [rsp+290h+var_238]
  0000000141F45744  mov     [rsp+290h+var_1D0], rax
  0000000141F4574C  imul    eax, r13d, 24F96B70h
  0000000141F45753  add     rax, rsp
  0000000141F45756  add     rax, 290h
  0000000141F4575C  mov     r12, [rsp+290h+var_108]
  0000000141F45764  imul    rax, r12
  0000000141F45768  not     rax
  0000000141F4576B  mov     rcx, [rsp+290h+var_260]
  0000000141F45770  not     rcx
  0000000141F45773  and     rcx, rax
  0000000141F45776  mov     [rsp+290h+var_260], rcx
  0000000141F4577B  mov     rax, [rsp+290h+var_208]
  0000000141F45783  imul    rax, [rsp+290h+var_190]
  0000000141F4578C  mov     rbp, [rsp+290h+var_1C0]
  0000000141F45794  mov     rcx, [rsp+290h+var_280]
  0000000141F45799  imul    rcx, rbp
  0000000141F4579D  add     rcx, rax
  0000000141F457A0  mov     [rsp+290h+var_280], rcx
  0000000141F457A5  mov     rax, [rsp+290h+var_200]
  0000000141F457AD  imul    rax, [rsp+290h+var_198]
  0000000141F457B6  not     rax
  0000000141F457B9  mov     rcx, [rsp+290h+var_290]
  0000000141F457BD  imul    rcx, r12
  0000000141F457C1  not     rcx
  0000000141F457C4  and     rcx, rax
  0000000141F457C7  mov     [rsp+290h+var_290], rcx
  0000000141F457CB  mov     rax, [rsp+290h+var_228]
  0000000141F457D0  imul    rax, [rsp+290h+var_F8]
  0000000141F457D9  mov     rcx, [rsp+290h+var_1E8]
  0000000141F457E1  imul    rcx, [rsp+290h+var_1A0]
  0000000141F457EA  add     rcx, rax
  0000000141F457ED  mov     [rsp+290h+var_150], rcx
  0000000141F457F5  mov     rdx, [rsp+290h+var_160]
  0000000141F457FD  mov     rax, rdx
  0000000141F45800  mov     ecx, dword ptr [rsp+290h+var_1B0]
  0000000141F45807  shl     rax, cl
  0000000141F4580A  mov     rcx, [rsp+290h+var_118]
  0000000141F45812  imul    rcx, rdx
  0000000141F45816  mov     r15, rcx
  0000000141F45819  not     rax
  0000000141F4581C  imul    ecx, r13d, -35h
  0000000141F45820  mov     dword ptr [rsp+290h+var_158], ecx
  0000000141F45827  shr     rdx, cl
  0000000141F4582A  not     rdx
  0000000141F4582D  and     rdx, rax
  0000000141F45830  mov     rcx, 4EE737F6982C24DDh
  0000000141F4583A  imul    rcx, r13
  0000000141F4583E  mov     [rsp+290h+var_160], rcx
  0000000141F45846  and     rcx, rdx
  0000000141F45849  not     rcx
  0000000141F4584C  not     rdx
  0000000141F4584F  mov     rdi, 0AC3640B34F07BF4Ch
  0000000141F45859  imul    rdi, r13
  0000000141F4585D  and     rdx, rdi
  0000000141F45860  not     rdx
  0000000141F45863  and     rdx, rcx
  0000000141F45866  mov     rcx, 0FBAA1C65561ACDAEh
  0000000141F45870  imul    rcx, r13
  0000000141F45874  mov     r9, 0FF735C449119167Bh
  0000000141F4587E  imul    r9, r13
  0000000141F45882  and     r9, rdx
  0000000141F45885  not     rdx
  0000000141F45888  and     rdx, rcx
  0000000141F4588B  not     rdx
  0000000141F4588E  not     r9
  0000000141F45891  and     r9, rdx
  0000000141F45894  mov     rcx, 35D46C0BAC6C73FEh
  0000000141F4589E  imul    rcx, r13
  0000000141F458A2  mov     rbx, 0C5490C9E3AC7702Bh
  0000000141F458AC  imul    rbx, r13
  0000000141F458B0  and     rbx, r9
  0000000141F458B3  not     r9
  0000000141F458B6  and     r9, rcx
  0000000141F458B9  not     r9
  0000000141F458BC  not     rbx
  0000000141F458BF  and     rbx, r9
  0000000141F458C2  mov     rcx, 8DC080B8152E35A6h
  0000000141F458CC  imul    rcx, r13
  0000000141F458D0  add     rbx, rcx
  0000000141F458D3  imul    ecx, r13d, 31h ; '1'
  0000000141F458D7  mov     r9, rbx
  0000000141F458DA  shl     r9, cl
  0000000141F458DD  add     r15, [rsp+290h+var_170]
  0000000141F458E5  mov     [rsp+290h+var_170], r15
  0000000141F458ED  not     r9
  0000000141F458F0  imul    ecx, r13d, -71h
  0000000141F458F4  shr     rbx, cl
  0000000141F458F7  not     rbx
  0000000141F458FA  and     rbx, r9
  0000000141F458FD  lea     rax, [rsp+r8+290h+var_290]
  0000000141F45901  add     rax, 290h
  0000000141F45907  lea     rdx, [rsp+rsi+290h+var_290]
  0000000141F4590B  add     rdx, 290h
  0000000141F45912  lea     rcx, [rsp+r10+290h+var_290]
  0000000141F45916  add     rcx, 290h
  0000000141F4591D  mov     r10, [rsp+290h+var_1C8]
  0000000141F45925  imul    rcx, r10
  0000000141F45929  mov     [rsp+290h+var_E8], rcx
  0000000141F45931  imul    ecx, r13d, 0EB5A4A28h
  0000000141F45938  add     rcx, rsp
  0000000141F4593B  add     rcx, 290h
  0000000141F45942  imul    rcx, r10
  0000000141F45946  lea     r8, [rsp+r11+290h+var_290]
  0000000141F4594A  add     r8, 290h
  0000000141F45951  imul    r8, r10
  0000000141F45955  mov     [rsp+290h+var_E0], r8
  0000000141F4595D  mov     r8, [rsp+290h+var_188]
  0000000141F45965  add     r8, rsp
  0000000141F45968  add     r8, 290h
  0000000141F4596F  mov     r9, r12
  0000000141F45972  imul    r8, r12
  0000000141F45976  mov     r12, r8
  0000000141F45979  imul    r8d, r13d, 4BAD3D60h
  0000000141F45980  add     r8, rsp
  0000000141F45983  add     r8, 290h
  0000000141F4598A  imul    r8, r10
  0000000141F4598E  mov     [rsp+290h+var_180], r8
  0000000141F45996  mov     r8, [rsp+290h+var_210]
  0000000141F4599E  imul    r8, r10
  0000000141F459A2  mov     [rsp+290h+var_210], r8
  0000000141F459AA  imul    r8d, r13d, 0C5323D0h
  0000000141F459B1  lea     r15, [rsp+r8+290h+var_290]
  0000000141F459B5  add     r15, 290h
  0000000141F459BC  imul    r15, r10
  0000000141F459C0  lea     r11, [rsp+r14+290h+var_290]
  0000000141F459C4  add     r11, 290h
  0000000141F459CB  mov     r8, [rsp+290h+var_250]
  0000000141F459D0  imul    r8, r10
  0000000141F459D4  mov     [rsp+290h+var_250], r8
  0000000141F459D9  imul    r11, r9
  0000000141F459DD  mov     [rsp+290h+var_178], r11
  0000000141F459E5  imul    rax, rbp
  0000000141F459E9  imul    rdx, r9
  0000000141F459ED  mov     [rsp+290h+var_188], rdx
  0000000141F459F5  mov     r10, [rsp+290h+var_168]
  0000000141F459FD  imul    r10, r9
  0000000141F45A01  imul    r11d, r13d, 3E7CE650h
  0000000141F45A08  imul    r8d, r13d, 0BEEB7FF0h
  0000000141F45A0F  bt      dword ptr [rsp+290h+var_140], 0Ah
  0000000141F45A18  lea     r8, [rsp+r8+290h]
  0000000141F45A20  cmovnb  r8, [rsp+290h+var_F0]
  0000000141F45A29  mov     [rsp+290h+var_140], r8
  0000000141F45A31  mov     r8, 0B1D78A9E733E4290h
  0000000141F45A3B  imul    r8, r13
  0000000141F45A3F  mov     r9, [rsp+290h+var_148]
  0000000141F45A47  mov     rdx, [r9]
  0000000141F45A4A  mov     [rsp+290h+var_148], rdx
  0000000141F45A52  and     r8, rdx
  0000000141F45A55  mov     rdx, r8
  0000000141F45A58  mov     [rsp+290h+var_168], r8
  0000000141F45A60  mov     r8, [rsp+290h+var_B0]
  0000000141F45A68  mov     [r8], rdx
  0000000141F45A6B  mov     r8, [rsp+290h+var_138]
  0000000141F45A73  add     r8, rsp
  0000000141F45A76  add     r8, 290h
  0000000141F45A7D  mov     r14, [rsp+290h+var_118]
  0000000141F45A85  imul    r8, r14
  0000000141F45A89  mov     rsi, [rsp+290h+var_1A8]
  0000000141F45A91  mov     rdx, [rsp+290h+var_E8]
  0000000141F45A99  mov     [r8+rdx], rsi
  0000000141F45A9D  not     rcx
  0000000141F45AA0  mov     r8, [rsp+290h+var_1E0]
  0000000141F45AA8  add     r8, rsp
  0000000141F45AAB  add     r8, 290h
  0000000141F45AB2  imul    r8, r14
  0000000141F45AB6  not     r8
  0000000141F45AB9  and     r8, rcx
  0000000141F45ABC  lea     rcx, [rsp+r11+290h+var_290]
  0000000141F45AC0  add     rcx, 290h
  0000000141F45AC7  not     r8
  0000000141F45ACA  mov     [r8], rcx
  0000000141F45ACD  mov     rdx, [rsp+290h+var_E0]
  0000000141F45AD5  not     rdx
  0000000141F45AD8  mov     rcx, [rsp+290h+var_230]
  0000000141F45ADD  add     rcx, rsp
  0000000141F45AE0  add     rcx, 290h
  0000000141F45AE7  imul    rcx, r14
  0000000141F45AEB  not     rcx
  0000000141F45AEE  and     rcx, rdx
  0000000141F45AF1  not     r12
  0000000141F45AF4  mov     r8, [rsp+290h+var_288]
  0000000141F45AF9  add     r8, rsp
  0000000141F45AFC  add     r8, 290h
  0000000141F45B03  mov     r9, [rsp+290h+var_200]
  0000000141F45B0B  imul    r8, r9
  0000000141F45B0F  not     r8
  0000000141F45B12  and     r8, r12
  0000000141F45B15  not     rcx
  0000000141F45B18  mov     r11, [rsp+290h+var_88]
  0000000141F45B20  mov     [rcx], r11
  0000000141F45B23  not     r8
  0000000141F45B26  mov     rcx, [rsp+290h+var_80]
  0000000141F45B2E  mov     [r8], rcx
  0000000141F45B31  mov     rcx, [rsp+290h+var_218]
  0000000141F45B36  add     rcx, rsp
  0000000141F45B39  add     rcx, 290h
  0000000141F45B40  imul    rcx, r14
  0000000141F45B44  mov     r8, [rsp+290h+var_50]
  0000000141F45B4C  mov     rdx, [rsp+290h+var_180]
  0000000141F45B54  mov     [rcx+rdx], r8
  0000000141F45B58  mov     r8, [rsp+290h+var_210]
  0000000141F45B60  not     r8
  0000000141F45B63  mov     rcx, [rsp+290h+var_258]
  0000000141F45B68  add     rcx, rsp
  0000000141F45B6B  add     rcx, 290h
  0000000141F45B72  imul    rcx, r14
  0000000141F45B76  not     rcx
  0000000141F45B79  and     rcx, r8
  0000000141F45B7C  not     rcx
  0000000141F45B7F  mov     r8, [rsp+290h+var_58]
  0000000141F45B87  mov     [rcx], r8
  0000000141F45B8A  not     r15
  0000000141F45B8D  mov     rcx, [rsp+290h+var_130]
  0000000141F45B95  add     rcx, rsp
  0000000141F45B98  add     rcx, 290h
  0000000141F45B9F  imul    rcx, r14
  0000000141F45BA3  not     rcx
  0000000141F45BA6  and     rcx, r15
  0000000141F45BA9  not     rcx
  0000000141F45BAC  mov     r8, [rsp+290h+var_70]
  0000000141F45BB4  mov     [rcx], r8
  0000000141F45BB7  mov     r8, [rsp+290h+var_260]
  0000000141F45BBC  not     r8
  0000000141F45BBF  mov     rcx, [rsp+290h+var_78]
  0000000141F45BC7  mov     [r8], rcx
  0000000141F45BCA  mov     rcx, [rsp+290h+var_1F8]
  0000000141F45BD2  add     rcx, rsp
  0000000141F45BD5  add     rcx, 290h
  0000000141F45BDC  imul    rcx, r14
  0000000141F45BE0  mov     r8, [rsp+290h+var_60]
  0000000141F45BE8  mov     r14, [rsp+290h+var_250]
  0000000141F45BED  mov     [rcx+r14], r8
  0000000141F45BF1  mov     rcx, [rsp+290h+var_D0]
  0000000141F45BF9  add     rcx, rsp
  0000000141F45BFC  add     rcx, 290h
  0000000141F45C03  mov     rdx, r9
  0000000141F45C06  imul    rcx, r9
  0000000141F45C0A  mov     r9, [rsp+290h+var_280]
  0000000141F45C0F  mov     r14, [rsp+290h+var_178]
  0000000141F45C17  mov     [rcx+r14], r9
  0000000141F45C1B  not     rax
  0000000141F45C1E  mov     rcx, [rsp+290h+var_C8]
  0000000141F45C26  add     rcx, rsp
  0000000141F45C29  add     rcx, 290h
  0000000141F45C30  imul    rcx, [rsp+290h+var_208]
  0000000141F45C39  not     rcx
  0000000141F45C3C  and     rcx, rax
  0000000141F45C3F  mov     r9, [rsp+290h+var_290]
  0000000141F45C43  not     r9
  0000000141F45C46  not     rcx
  0000000141F45C49  mov     [rcx], r9
  0000000141F45C4C  mov     r15, [rsp+290h+var_188]
  0000000141F45C54  not     r15
  0000000141F45C57  mov     rcx, [rsp+290h+var_1D8]
  0000000141F45C5F  add     rcx, rsp
  0000000141F45C62  add     rcx, 290h
  0000000141F45C69  imul    rcx, rdx
  0000000141F45C6D  not     rcx
  0000000141F45C70  and     rcx, r15
  0000000141F45C73  not     rcx
  0000000141F45C76  mov     r9, [rsp+290h+var_150]
  0000000141F45C7E  mov     [rcx], r9
  0000000141F45C81  not     r10
  0000000141F45C84  mov     rcx, [rsp+290h+var_1F0]
  0000000141F45C8C  add     rcx, rsp
  0000000141F45C8F  add     rcx, 290h
  0000000141F45C96  imul    rcx, rdx
  0000000141F45C9A  not     rcx
  0000000141F45C9D  and     rcx, r10
  0000000141F45CA0  not     rcx
  0000000141F45CA3  mov     r8, [rsp+290h+var_170]
  0000000141F45CAB  mov     [rcx], r8
  0000000141F45CAE  mov     rax, [rsp+290h+var_D8]
  0000000141F45CB6  and     rdi, rax
  0000000141F45CB9  not     rax
  0000000141F45CBC  and     rax, [rsp+290h+var_160]
  0000000141F45CC4  not     rax
  0000000141F45CC7  not     rdi
  0000000141F45CCA  and     rdi, rax
  0000000141F45CCD  not     rbx
  0000000141F45CD0  mov     r8, rdi
  0000000141F45CD3  mov     ecx, dword ptr [rsp+290h+var_1B0]
  0000000141F45CDA  shr     r8, cl
  0000000141F45CDD  mov     ecx, dword ptr [rsp+290h+var_158]
  0000000141F45CE4  shl     rdi, cl
  0000000141F45CE7  mov     rcx, [rsp+290h+var_140]
  0000000141F45CEF  mov     [rcx], rbx
  0000000141F45CF2  mov     rcx, r8
  0000000141F45CF5  and     rcx, rdi
  0000000141F45CF8  mov     rdx, r8
  0000000141F45CFB  not     rdx
  0000000141F45CFE  and     rdx, rdi
  0000000141F45D01  not     rdi
  0000000141F45D04  and     rdi, r8
  0000000141F45D07  not     rdx
  0000000141F45D0A  not     rdi
  0000000141F45D0D  and     rdi, rdx
  0000000141F45D10  not     rdi
  0000000141F45D13  add     rdi, [rsp+290h+var_110]
  0000000141F45D1B  lea     rax, [rdi+rcx*2]
  0000000141F45D1F  not     rcx
  0000000141F45D22  add     rcx, rax
  0000000141F45D25  mov     rax, [rsp+290h+var_1D0]
  0000000141F45D2D  mov     [rax], rcx
  0000000141F45D30  mov     rdi, r13
  0000000141F45D33  imul    eax, edi, 0E733E429h
  0000000141F45D39  mov     r15, [rsp+290h+var_1E8]
  0000000141F45D41  mov     ebx, r15d
  0000000141F45D44  and     ebx, eax
  0000000141F45D46  mov     rdx, [rsp+290h+var_1C8]
  0000000141F45D4E  imul    rbx, rdx
  0000000141F45D52  mov     rcx, [rsp+290h+var_220]
  0000000141F45D57  add     rcx, rsp
  0000000141F45D5A  add     rcx, 290h
  0000000141F45D61  imul    rcx, rdx
  0000000141F45D65  mov     [rsp+290h+var_220], rcx
  0000000141F45D6A  mov     rcx, 0FC4405F5836B9689h
  0000000141F45D74  imul    rcx, rdx
  0000000141F45D78  mov     [rsp+290h+var_1B0], rcx
  0000000141F45D80  mov     rbp, [rsp+290h+var_100]
  0000000141F45D88  imul    rcx, rbp, 0FFFFFFFFFFFFFF38h
  0000000141F45D8F  lea     r13, [rsp+290h]
  0000000141F45D97  imul    rdx, r13, 0FFFFFFFFFFFFFF39h
  0000000141F45D9E  add     rdx, rcx
  0000000141F45DA1  mov     [rsp+290h+var_258], rdx
  0000000141F45DA6  mov     rdx, r15
  0000000141F45DA9  not     rdx
  0000000141F45DAC  mov     rcx, 0FFFFFFFF00000000h
  0000000141F45DB6  or      rcx, rdx
  0000000141F45DB9  mov     r14, rdx
  0000000141F45DBC  mov     rdx, rsi
  0000000141F45DBF  and     rdx, rcx
  0000000141F45DC2  not     rdx
  0000000141F45DC5  mov     r10, [rsp+290h+var_68]
  0000000141F45DCD  mov     r8d, r10d
  0000000141F45DD0  mov     r12, r10
  0000000141F45DD3  and     r10d, r15d
  0000000141F45DD6  not     r10
  0000000141F45DD9  and     r10, rdx
  0000000141F45DDC  mov     rdx, r10
  0000000141F45DDF  not     r10d
  0000000141F45DE2  and     r10d, eax
  0000000141F45DE5  not     rax
  0000000141F45DE8  and     r8d, eax
  0000000141F45DEB  and     r12, rax
  0000000141F45DEE  and     rdx, rax
  0000000141F45DF1  and     rax, rsi
  0000000141F45DF4  not     rax
  0000000141F45DF7  and     rax, rcx
  0000000141F45DFA  and     rcx, r12
  0000000141F45DFD  not     rcx
  0000000141F45E00  not     r12d
  0000000141F45E03  and     r12d, r15d
  0000000141F45E06  not     r12
  0000000141F45E09  and     r12, rcx
  0000000141F45E0C  not     rdx
  0000000141F45E0F  not     r10
  0000000141F45E12  and     r10, rdx
  0000000141F45E15  sub     r12, r10
  0000000141F45E18  and     r8d, r15d
  0000000141F45E1B  not     r8
  0000000141F45E1E  add     r12, r8
  0000000141F45E21  sub     r12, rax
  0000000141F45E24  mov     rax, 14F0CB2A88A14949h
  0000000141F45E2E  mov     r10, rdi
  0000000141F45E31  imul    rax, rdi
  0000000141F45E35  add     rax, [rsp+290h+var_190]
  0000000141F45E3D  mov     rcx, 549A3DE98813273Fh
  0000000141F45E47  imul    rcx, rdi
  0000000141F45E4B  mov     rdx, 0A6833AC05F20BCEAh
  0000000141F45E55  imul    rdx, rdi
  0000000141F45E59  and     rdx, rax
  0000000141F45E5C  not     rax
  0000000141F45E5F  and     rax, rcx
  0000000141F45E62  not     rax
  0000000141F45E65  not     rdx
  0000000141F45E68  and     rdx, rax
  0000000141F45E6B  mov     r8, [rsp+290h+var_198]
  0000000141F45E73  mov     rax, r8
  0000000141F45E76  not     rax
  0000000141F45E79  mov     rdi, 0ED86BD5EEA2FC3A2h
  0000000141F45E83  imul    rdi, r10
  0000000141F45E87  mov     rsi, r10
  0000000141F45E8A  mov     rcx, r8
  0000000141F45E8D  and     rcx, rdx
  0000000141F45E90  add     rdi, rdx
  0000000141F45E93  not     rdx
  0000000141F45E96  and     rdx, rax
  0000000141F45E99  not     rdx
  0000000141F45E9C  not     rcx
  0000000141F45E9F  and     rcx, rdx
  0000000141F45EA2  add     rcx, r8
  0000000141F45EA5  mov     rdx, [rsp+290h+var_228]
  0000000141F45EAA  imul    rcx, rdx
  0000000141F45EAE  add     rdi, rcx
  0000000141F45EB1  mov     [rsp+290h+var_260], rdi
  0000000141F45EB6  mov     rax, rbp
  0000000141F45EB9  shl     rax, 5
  0000000141F45EBD  lea     rax, [rax+rax*2]
  0000000141F45EC1  imul    rcx, r13, -5Fh
  0000000141F45EC5  sub     rcx, rax
  0000000141F45EC8  imul    rcx, [rsp+290h+var_1C0]
  0000000141F45ED1  mov     [rsp+290h+var_198], rcx
  0000000141F45ED9  mov     rax, 0FFFFFFFEBEEBA1A4h
  0000000141F45EE3  lea     rcx, [rax+1]
  0000000141F45EE7  imul    rcx, r11
  0000000141F45EEB  not     r11
  0000000141F45EEE  imul    r11, rax
  0000000141F45EF2  add     r11, rcx
  0000000141F45EF5  imul    r11, [rsp+290h+var_1A0]
  0000000141F45EFE  mov     [rsp+290h+var_1F0], r11
  0000000141F45F06  mov     r8, 36AC56ED24FDBD70h
  0000000141F45F10  imul    r8, r10
  0000000141F45F14  mov     rcx, r8
  0000000141F45F17  not     rcx
  0000000141F45F1A  mov     [rsp+290h+var_288], r14
  0000000141F45F1F  mov     rax, r14
  0000000141F45F22  and     rax, rcx
  0000000141F45F25  mov     [rsp+290h+var_290], rcx
  0000000141F45F29  not     rax
  0000000141F45F2C  mov     r9, r15
  0000000141F45F2F  and     r9, r8
  0000000141F45F32  mov     [rsp+290h+var_250], r9
  0000000141F45F37  mov     r11, r8
  0000000141F45F3A  mov     [rsp+290h+var_218], r8
  0000000141F45F3F  not     r9
  0000000141F45F42  and     r9, rax
  0000000141F45F45  mov     [rsp+290h+var_190], r9
  0000000141F45F4D  mov     rax, rdx
  0000000141F45F50  not     rax
  0000000141F45F53  mov     [rsp+290h+var_280], rax
  0000000141F45F58  mov     r8, r15
  0000000141F45F5B  and     r8, rax
  0000000141F45F5E  mov     [rsp+290h+var_1F8], r8
  0000000141F45F66  mov     rax, r8
  0000000141F45F69  not     rax
  0000000141F45F6C  mov     r8, r14
  0000000141F45F6F  and     r8, rdx
  0000000141F45F72  not     r8
  0000000141F45F75  and     r8, rax
  0000000141F45F78  mov     [rsp+290h+var_230], r8
  0000000141F45F7D  mov     rax, r15
  0000000141F45F80  and     rax, rcx
  0000000141F45F83  not     rax
  0000000141F45F86  mov     rcx, r14
  0000000141F45F89  and     rcx, r11
  0000000141F45F8C  not     rcx
  0000000141F45F8F  and     rcx, rax
  0000000141F45F92  mov     [rsp+290h+var_210], rcx
  0000000141F45F9A  mov     rax, 607C02CF4B0E46B9h
  0000000141F45FA4  imul    rax, r10
  0000000141F45FA8  and     rax, [rsp+290h+var_98]
  0000000141F45FB0  and     r15, rax
  0000000141F45FB3  not     rax
  0000000141F45FB6  and     rax, r14
  0000000141F45FB9  not     rax
  0000000141F45FBC  not     r15
  0000000141F45FBF  and     r15, rax
  0000000141F45FC2  mov     rax, 3292326070A30000h
  0000000141F45FCC  imul    rax, r10
  0000000141F45FD0  add     r15, rax
  0000000141F45FD3  mov     r9, 0A75FCF74456A57BCh
  0000000141F45FDD  imul    r9, r10
  0000000141F45FE1  mov     r8, r9
  0000000141F45FE4  not     r8
  0000000141F45FE7  mov     rax, r15
  0000000141F45FEA  not     rax
  0000000141F45FED  mov     r10, r9
  0000000141F45FF0  mov     rcx, r9
  0000000141F45FF3  and     r9, rax
  0000000141F45FF6  not     r9
  0000000141F45FF9  mov     r11, r15
  0000000141F45FFC  and     r11, r8
  0000000141F45FFF  not     r11
  0000000141F46002  and     r11, r9
  0000000141F46005  mov     r9, 53BDA935A1C98C6Dh
  0000000141F4600F  imul    r9, rsi
  0000000141F46013  mov     rdi, r9
  0000000141F46016  not     rdi
  0000000141F46019  mov     rsi, rdi
  0000000141F4601C  and     rsi, r11
  0000000141F4601F  not     rsi
  0000000141F46022  not     r11
  0000000141F46025  and     r11, r9
  0000000141F46028  not     r11
  0000000141F4602B  and     r11, rsi
  0000000141F4602E  mov     rsi, r8
  0000000141F46031  and     rsi, r9
  0000000141F46034  not     rsi
  0000000141F46037  and     rsi, rax
  0000000141F4603A  not     rsi
  0000000141F4603D  lea     rsi, [rsi+rsi*4]
  0000000141F46041  not     r11
  0000000141F46044  lea     r11, [rsi+r11*2]
  0000000141F46048  mov     rsi, r15
  0000000141F4604B  and     rsi, rdi
  0000000141F4604E  not     rsi
  0000000141F46051  mov     r14, rax
  0000000141F46054  and     r14, r9
  0000000141F46057  not     r14
  0000000141F4605A  and     rsi, r8
  0000000141F4605D  and     rsi, r14
  0000000141F46060  not     rsi
  0000000141F46063  lea     r11, [r11+rsi*8]
  0000000141F46067  and     r10, r9
  0000000141F4606A  not     r10
  0000000141F4606D  mov     r14, r8
  0000000141F46070  and     r14, rdi
  0000000141F46073  and     rcx, rdi
  0000000141F46076  and     r8, rax
  0000000141F46079  mov     rdx, rcx
  0000000141F4607C  and     rcx, rax
  0000000141F4607F  and     rax, r14
  0000000141F46082  not     r14
  0000000141F46085  and     r10, r14
  0000000141F46088  not     r10
  0000000141F4608B  and     r10, r15
  0000000141F4608E  lea     r10, [r10+r10*4]
  0000000141F46092  sub     r10, r11
  0000000141F46095  mov     r11, r8
  0000000141F46098  not     r11
  0000000141F4609B  and     r11, rdi
  0000000141F4609E  not     r11
  0000000141F460A1  and     r9, r8
  0000000141F460A4  not     r9
  0000000141F460A7  and     r9, r11
  0000000141F460AA  lea     r9, [r9+r9*2]
  0000000141F460AE  sub     r10, r9
  0000000141F460B1  and     r8, rdi
  0000000141F460B4  not     r8
  0000000141F460B7  lea     r8, [r8+r8*8]
  0000000141F460BB  add     r8, r10
  0000000141F460BE  mov     [rsp+290h+var_1A8], r8
  0000000141F460C6  not     rdx
  0000000141F460C9  not     rcx
  0000000141F460CC  and     rdx, r15
  0000000141F460CF  not     rdx
  0000000141F460D2  and     rdx, rcx
  0000000141F460D5  mov     [rsp+290h+var_1A0], rdx
  0000000141F460DD  and     r15, r14
  0000000141F460E0  not     rax
  0000000141F460E3  not     r15
  0000000141F460E6  and     r15, rax
  0000000141F460E9  mov     rdi, r13
  0000000141F460EC  mov     eax, edi
  0000000141F460EE  mov     rdx, [rsp+290h+var_1B8]
  0000000141F460F6  and     eax, edx
  0000000141F460F8  not     rax
  0000000141F460FB  not     rdx
  0000000141F460FE  mov     r9, rbp
  0000000141F46101  mov     r8, rbp
  0000000141F46104  and     r8, rdx
  0000000141F46107  mov     r11, r8
  0000000141F4610A  not     r11
  0000000141F4610D  and     r11, rax
  0000000141F46110  and     rdx, r13
  0000000141F46113  mov     r10, [rsp+290h+var_A0]
  0000000141F4611B  mov     rcx, r10
  0000000141F4611E  not     rcx
  0000000141F46121  mov     rax, rbp
  0000000141F46124  and     rax, rcx
  0000000141F46127  mov     [rsp+290h+var_1C8], rax
  0000000141F4612F  and     rcx, r13
  0000000141F46132  mov     r14, [rsp+290h+var_248]
  0000000141F46137  mov     rsi, r14
  0000000141F4613A  not     rsi
  0000000141F4613D  mov     rax, rbp
  0000000141F46140  and     rax, rsi
  0000000141F46143  mov     [rsp+290h+var_1C0], rax
  0000000141F4614B  and     rsi, r13
  0000000141F4614E  mov     rax, [rsp+290h+var_268]
  0000000141F46153  mov     rbp, rax
  0000000141F46156  and     eax, edi
  0000000141F46158  mov     [rsp+290h+var_268], rax
  0000000141F4615D  mov     r13d, r9d
  0000000141F46160  mov     rax, [rsp+290h+var_278]
  0000000141F46165  and     r13d, eax
  0000000141F46168  and     edi, eax
  0000000141F4616A  not     rax
  0000000141F4616D  and     rax, r9
  0000000141F46170  and     r10d, r9d
  0000000141F46173  and     r14d, r9d
  0000000141F46176  mov     [rsp+290h+var_248], r14
  0000000141F4617B  not     rbp
  0000000141F4617E  and     rbp, r9
  0000000141F46181  mov     [rsp+290h+var_278], rbp
  0000000141F46186  and     r9d, dword ptr [rsp+290h+var_1B8]
  0000000141F4618E  add     r8, r8
  0000000141F46191  lea     r8, [r8+r9*2]
  0000000141F46195  not     rdx
  0000000141F46198  add     rdx, rdx
  0000000141F4619B  sub     rdx, r8
  0000000141F4619E  add     rdx, r11
  0000000141F461A1  mov     r8, r13
  0000000141F461A4  not     r8
  0000000141F461A7  add     r8, r8
  0000000141F461AA  sub     r8, rax
  0000000141F461AD  sub     r8, rax
  0000000141F461B0  lea     r8, [r8+r13*2]
  0000000141F461B4  not     rax
  0000000141F461B7  not     rdi
  0000000141F461BA  and     rdi, rax
  0000000141F461BD  not     rdi
  0000000141F461C0  mov     r9, [rsp+290h+var_110]
  0000000141F461C8  add     rdi, r9
  0000000141F461CB  add     rdi, r8
  0000000141F461CE  mov     rax, [rsp+290h+var_118]
  0000000141F461D6  imul    rdi, rax
  0000000141F461DA  mov     r13, [rsp+290h+var_240]
  0000000141F461DF  imul    r13, rax
  0000000141F461E3  imul    rax, [rsp+290h+var_168]
  0000000141F461EC  mov     r8, rbx
  0000000141F461EF  not     r8
  0000000141F461F2  and     rbx, rax
  0000000141F461F5  not     rax
  0000000141F461F8  and     rax, r8
  0000000141F461FB  mov     r8, rbx
  0000000141F461FE  not     r8
  0000000141F46201  not     rax
  0000000141F46204  and     rax, r8
  0000000141F46207  lea     r11, [rbx+rbx*2]
  0000000141F4620B  add     r11, rax
  0000000141F4620E  sub     r11, rbx
  0000000141F46211  mov     r14, [rsp+290h+var_220]
  0000000141F46216  mov     rax, r14
  0000000141F46219  not     rax
  0000000141F4621C  mov     rbx, rdi
  0000000141F4621F  not     rbx
  0000000141F46222  mov     r8, r14
  0000000141F46225  and     r8, rbx
  0000000141F46228  and     rbx, rax
  0000000141F4622B  and     rax, rdi
  0000000141F4622E  not     rax
  0000000141F46231  not     r8
  0000000141F46234  and     r8, rax
  0000000141F46237  and     rdi, r14
  0000000141F4623A  not     rbx
  0000000141F4623D  not     rdi
  0000000141F46240  and     rdi, rbx
  0000000141F46243  add     rbx, r9
  0000000141F46246  add     rbx, rdi
  0000000141F46249  mov     rax, [rsp+290h+var_1B0]
  0000000141F46251  imul    rax, [rsp+290h+var_120]
  0000000141F4625A  add     r13, rax
  0000000141F4625D  mov     [rsp+290h+var_240], r13
  0000000141F46262  mov     rdi, [rsp+290h+var_1C8]
  0000000141F4626A  not     rdi
  0000000141F4626D  not     r10
  0000000141F46270  add     r10, r9
  0000000141F46273  lea     rax, [r10+rdi*2]
  0000000141F46277  not     rcx
  0000000141F4627A  add     rcx, r9
  0000000141F4627D  add     rcx, rax
  0000000141F46280  imul    rcx, [rsp+290h+var_200]
  0000000141F46289  mov     r14, [rsp+290h+var_108]
  0000000141F46291  mov     r10, [rsp+290h+var_258]
  0000000141F46296  imul    r10, r14
  0000000141F4629A  mov     rax, r10
  0000000141F4629D  xor     rax, r10
  0000000141F462A0  not     rax
  0000000141F462A3  mov     rbp, r10
  0000000141F462A6  and     rbp, rcx
  0000000141F462A9  and     rcx, rax
  0000000141F462AC  xor     rcx, r10
  0000000141F462AF  mov     rax, r12
  0000000141F462B2  not     rax
  0000000141F462B5  mov     r13, [rsp+290h+var_148]
  0000000141F462BD  mov     r10, r13
  0000000141F462C0  not     r10
  0000000141F462C3  mov     rdi, rax
  0000000141F462C6  and     rdi, r10
  0000000141F462C9  and     rax, r13
  0000000141F462CC  and     r13, r12
  0000000141F462CF  and     r10, r12
  0000000141F462D2  not     rdi
  0000000141F462D5  not     rax
  0000000141F462D8  not     r10
  0000000141F462DB  and     r10, rax
  0000000141F462DE  not     r10
  0000000141F462E1  lea     r12, [r10+r10*2]
  0000000141F462E5  add     r12, r13
  0000000141F462E8  not     r13
  0000000141F462EB  and     r13, rdi
  0000000141F462EE  mov     rdi, r13
  0000000141F462F1  not     rdi
  0000000141F462F4  add     rdi, rdi
  0000000141F462F7  sub     rax, rdi
  0000000141F462FA  add     r12, rax
  0000000141F462FD  sub     r12, r10
  0000000141F46300  sub     r12, r10
  0000000141F46303  shl     r13, 2
  0000000141F46307  sub     r12, r13
  0000000141F4630A  lea     rax, [r12+r10*2]
  0000000141F4630E  dec     rax
  0000000141F46311  mov     r10, [rsp+290h+var_260]
  0000000141F46316  imul    r10, r14
  0000000141F4631A  imul    r10, rax
  0000000141F4631E  mov     r12, r10
  0000000141F46321  not     rsi
  0000000141F46324  mov     rax, [rsp+290h+var_248]
  0000000141F46329  not     rax
  0000000141F4632C  and     rax, rsi
  0000000141F4632F  mov     r10, [rsp+290h+var_1C0]
  0000000141F46337  not     r10
  0000000141F4633A  add     rax, r9
  0000000141F4633D  lea     rax, [rax+r10*2]
  0000000141F46341  imul    rax, [rsp+290h+var_208]
  0000000141F4634A  mov     r10, [rsp+290h+var_198]
  0000000141F46352  not     r10
  0000000141F46355  not     rax
  0000000141F46358  and     rax, r10
  0000000141F4635B  mov     r9, [rsp+290h+var_278]
  0000000141F46360  not     r9
  0000000141F46363  mov     r13, [rsp+290h+var_268]
  0000000141F46368  mov     r10, r13
  0000000141F4636B  not     r10
  0000000141F4636E  and     r10, r9
  0000000141F46371  mov     r14, [rsp+290h+var_288]
  0000000141F46376  mov     r9, r14
  0000000141F46379  and     r9, [rsp+290h+var_280]
  0000000141F4637E  imul    esi, dword ptr [rsp+290h+var_120], 649F2D6Eh
  0000000141F46389  mov     [rsp+290h+var_248], rsi
  0000000141F4638E  test    byte ptr [rsp+290h+var_48], 1
  0000000141F46396  mov     rsi, [rsp+290h+var_238]
  0000000141F4639B  cmovz   rdx, rsi
  0000000141F4639F  mov     rdi, [rsp+290h+var_C0]
  0000000141F463A7  mov     [rdx], rdi
  0000000141F463AA  mov     rdx, [rsp+290h+var_90]
  0000000141F463B2  mov     rdi, [rsp+290h+var_B8]
  0000000141F463BA  mov     [rdx], rdi
  0000000141F463BD  mov     rdx, [rsp+290h+var_128]
  0000000141F463C5  mov     rdi, [rsp+290h+var_A8]
  0000000141F463CD  mov     [rdx], rdi
  0000000141F463D0  mov     [r8+rbx], r11
  0000000141F463D4  mov     rdx, [rsp+290h+var_240]
  0000000141F463D9  mov     [rbp+rcx+0], rdx
  0000000141F463DE  not     rax
  0000000141F463E1  mov     [rax], r12
  0000000141F463E4  mov     rax, [rsp+290h+var_1A0]
  0000000141F463EC  mov     rcx, [rsp+290h+var_1A8]
  0000000141F463F4  lea     rax, [rcx+rax*4]
  0000000141F463F8  not     r15
  0000000141F463FB  lea     rax, [rax+r15*2]
  0000000141F463FF  mov     [rsp+290h+var_240], rax
  0000000141F46404  lea     rax, [r10+r13*2]
  0000000141F46408  cmovz   rax, rsi
  0000000141F4640C  mov     [rsp+290h+var_238], rax
  0000000141F46411  mov     rax, [rsp+290h+var_190]
  0000000141F46419  mov     rdi, rax
  0000000141F4641C  not     rdi
  0000000141F4641F  mov     rsi, [rsp+290h+var_270]
  0000000141F46424  mov     rbp, rsi
  0000000141F46427  not     rbp
  0000000141F4642A  and     rax, rbp
  0000000141F4642D  not     rax
  0000000141F46430  and     rdi, rsi
  0000000141F46433  not     rdi
  0000000141F46436  and     rdi, rax
  0000000141F46439  mov     rax, r14
  0000000141F4643C  and     rax, rbp
  0000000141F4643F  not     rax
  0000000141F46442  mov     r15, [rsp+290h+var_1E8]
  0000000141F4644A  mov     r11, r15
  0000000141F4644D  and     r11, rsi
  0000000141F46450  not     r11
  0000000141F46453  and     r11, rax
  0000000141F46456  mov     r13, [rsp+290h+var_290]
  0000000141F4645A  and     r13, rbp
  0000000141F4645D  mov     r12, r13
  0000000141F46460  mov     r8, r9
  0000000141F46463  and     r13, r9
  0000000141F46466  mov     r10, [rsp+290h+var_218]
  0000000141F4646B  mov     rdx, r10
  0000000141F4646E  and     rdx, rbp
  0000000141F46471  mov     r9, [rsp+290h+var_280]
  0000000141F46476  mov     rax, r9
  0000000141F46479  and     rax, rdx
  0000000141F4647C  not     rdx
  0000000141F4647F  and     r8, rdx
  0000000141F46482  mov     [rsp+290h+var_258], r8
  0000000141F46487  not     rax
  0000000141F4648A  mov     r8, [rsp+290h+var_228]
  0000000141F4648F  and     rdx, r8
  0000000141F46492  not     rdx
  0000000141F46495  and     rdx, rax
  0000000141F46498  mov     rax, [rsp+290h+var_230]
  0000000141F4649D  not     rax
  0000000141F464A0  mov     r14, r8
  0000000141F464A3  and     r14, rbp
  0000000141F464A6  and     rax, r10
  0000000141F464A9  and     rax, rbp
  0000000141F464AC  mov     [rsp+290h+var_230], rax
  0000000141F464B1  mov     rbx, [rsp+290h+var_210]
  0000000141F464B9  and     rbp, rbx
  0000000141F464BC  not     rbx
  0000000141F464BF  mov     rax, r10
  0000000141F464C2  and     rax, rsi
  0000000141F464C5  mov     [rsp+290h+var_200], rax
  0000000141F464CD  mov     rcx, rax
  0000000141F464D0  not     rcx
  0000000141F464D3  not     r12
  0000000141F464D6  and     rcx, r8
  0000000141F464D9  and     rcx, r12
  0000000141F464DC  mov     r8, [rsp+290h+var_288]
  0000000141F464E1  mov     rax, r8
  0000000141F464E4  and     rax, rcx
  0000000141F464E7  mov     [rsp+290h+var_260], rax
  0000000141F464EC  not     rcx
  0000000141F464EF  mov     rax, r15
  0000000141F464F2  and     rcx, r15
  0000000141F464F5  mov     r15, r9
  0000000141F464F8  and     r15, rsi
  0000000141F464FB  mov     rsi, r15
  0000000141F464FE  not     rsi
  0000000141F46501  and     rsi, [rsp+290h+var_290]
  0000000141F46505  mov     r9, r8
  0000000141F46508  and     r9, rsi
  0000000141F4650B  mov     [rsp+290h+var_208], r9
  0000000141F46513  not     rsi
  0000000141F46516  and     rsi, rax
  0000000141F46519  mov     r9, r8
  0000000141F4651C  and     r9, r14
  0000000141F4651F  not     r14
  0000000141F46522  and     r14, rax
  0000000141F46525  not     rdi
  0000000141F46528  and     rdi, [rsp+290h+var_228]
  0000000141F4652D  mov     r8, r10
  0000000141F46530  and     r8, r11
  0000000141F46533  not     r11
  0000000141F46536  mov     r10, [rsp+290h+var_280]
  0000000141F4653B  and     r11, r10
  0000000141F4653E  mov     [rsp+290h+var_278], r10
  0000000141F46543  and     [rsp+290h+var_278], r8
  0000000141F46548  not     r8
  0000000141F4654B  and     r8, [rsp+290h+var_228]
  0000000141F46550  mov     [rsp+290h+var_268], rax
  0000000141F46555  and     [rsp+290h+var_268], rdx
  0000000141F4655A  not     rdx
  0000000141F4655D  and     rdx, [rsp+290h+var_288]
  0000000141F46562  and     rbx, [rsp+290h+var_270]
  0000000141F46567  not     rbx
  0000000141F4656A  and     rbx, r10
  0000000141F4656D  and     r15, [rsp+290h+var_290]
  0000000141F46571  and     rax, r15
  0000000141F46574  mov     [rsp+290h+var_1E8], rax
  0000000141F4657C  not     r15
  0000000141F4657F  mov     rax, [rsp+290h+var_288]
  0000000141F46584  and     r15, rax
  0000000141F46587  and     r12, rax
  0000000141F4658A  and     r10, r12
  0000000141F4658D  mov     [rsp+290h+var_280], r10
  0000000141F46592  not     r12
  0000000141F46595  mov     r10, [rsp+290h+var_228]
  0000000141F4659A  and     r12, r10
  0000000141F4659D  and     rax, [rsp+290h+var_270]
  0000000141F465A2  mov     [rsp+290h+var_288], rax
  0000000141F465A7  and     [rsp+290h+var_290], rax
  0000000141F465AB  mov     rax, [rsp+290h+var_290]
  0000000141F465AF  not     rax
  0000000141F465B2  and     rax, r10
  0000000141F465B5  mov     [rsp+290h+var_290], rax
  0000000141F465B9  mov     rax, r10
  0000000141F465BC  and     rax, [rsp+290h+var_270]
  0000000141F465C1  not     rax
  0000000141F465C4  and     rax, [rsp+290h+var_250]
  0000000141F465C9  not     rax
  0000000141F465CC  mov     r10, 0CBC9C88CCAC8CCCCh
  0000000141F465D6  imul    r10, rax
  0000000141F465DA  mov     rax, [rsp+290h+var_260]
  0000000141F465DF  not     rax
  0000000141F465E2  not     rcx
  0000000141F465E5  and     rcx, rax
  0000000141F465E8  mov     rax, [rsp+290h+var_208]
  0000000141F465F0  not     rax
  0000000141F465F3  not     rsi
  0000000141F465F6  and     rsi, rax
  0000000141F465F9  not     rsi
  0000000141F465FC  mov     rax, 43EDED8443984445h
  0000000141F46606  imul    rax, rsi
  0000000141F4660A  add     rax, r10
  0000000141F4660D  not     rcx
  0000000141F46610  mov     rsi, 3333333333333331h
  0000000141F4661A  imul    rcx, rsi
  0000000141F4661E  add     rax, rcx
  0000000141F46621  not     r9
  0000000141F46624  not     r14
  0000000141F46627  mov     r10, [rsp+290h+var_218]
  0000000141F4662C  and     r9, r10
  0000000141F4662F  and     r9, r14
  0000000141F46632  not     r9
  0000000141F46635  mov     rcx, 11BDBE9112691112h
  0000000141F4663F  imul    rcx, r9
  0000000141F46643  mov     r14, [rsp+290h+var_200]
  0000000141F4664B  and     r14, [rsp+290h+var_1F8]
  0000000141F46653  not     r14
  0000000141F46656  mov     r9, 782424F778CF7777h
  0000000141F46660  imul    r9, r14
  0000000141F46664  add     r9, rcx
  0000000141F46667  not     rdi
  0000000141F4666A  lea     r14, [rsi+1]
  0000000141F4666E  imul    r14, rdi
  0000000141F46672  add     r14, r9
  0000000141F46675  mov     rcx, 9999999999999996h
  0000000141F4667F  imul    r13, rcx
  0000000141F46683  add     r13, r14
  0000000141F46686  add     r13, rax
  0000000141F46689  not     r11
  0000000141F4668C  and     r11, r10
  0000000141F4668F  mov     rax, 227878E222CE2223h
  0000000141F46699  imul    rax, r11
  0000000141F4669D  mov     r9, 32302EF3312F3330h
  0000000141F466A7  imul    r9, [rsp+290h+var_230]
  0000000141F466AD  add     r9, rax
  0000000141F466B0  mov     rax, [rsp+290h+var_278]
  0000000141F466B5  not     rax
  0000000141F466B8  not     r8
  0000000141F466BB  and     r8, rax
  0000000141F466BE  not     r8
  0000000141F466C1  or      rsi, 2
  0000000141F466C5  imul    rsi, r8
  0000000141F466C9  add     rsi, r9
  0000000141F466CC  add     rsi, r13
  0000000141F466CF  mov     r8, [rsp+290h+var_258]
  0000000141F466D4  not     r8
  0000000141F466D7  mov     rax, 55ABAC1556015557h
  0000000141F466E1  imul    rax, r8
  0000000141F466E5  not     rdx
  0000000141F466E8  mov     r9, [rsp+290h+var_268]
  0000000141F466ED  not     r9
  0000000141F466F0  and     r9, rdx
  0000000141F466F3  mov     rdx, 0EF4545AEEF9AEEEFh
  0000000141F466FD  lea     r8, [rdx+2]
  0000000141F46701  imul    r8, r9
  0000000141F46705  add     r8, rax
  0000000141F46708  not     rbp
  0000000141F4670B  and     rbx, rbp
  0000000141F4670E  imul    rbx, rdx
  0000000141F46712  add     rbx, r8
  0000000141F46715  add     rbx, rsi
  0000000141F46718  not     r15
  0000000141F4671B  mov     rdx, [rsp+290h+var_1E8]
  0000000141F46723  not     rdx
  0000000141F46726  and     rdx, r15
  0000000141F46729  not     rdx
  0000000141F4672C  mov     rax, 0AB57582AAC02AAABh
  0000000141F46736  imul    rax, rdx
  0000000141F4673A  mov     rdx, [rsp+290h+var_280]
  0000000141F4673F  not     rdx
  0000000141F46742  not     r12
  0000000141F46745  and     r12, rdx
  0000000141F46748  mov     rdx, 6666666666666668h
  0000000141F46752  imul    rdx, r12
  0000000141F46756  add     rdx, rax
  0000000141F46759  mov     r8, [rsp+290h+var_288]
  0000000141F4675E  not     r8
  0000000141F46761  and     r8, r10
  0000000141F46764  not     r8
  0000000141F46767  mov     rax, [rsp+290h+var_290]
  0000000141F4676B  and     rax, r8
  0000000141F4676E  not     rax
  0000000141F46771  add     rcx, 4
  0000000141F46775  imul    rcx, rax
  0000000141F46779  add     rcx, rdx
  0000000141F4677C  add     rcx, rbx
  0000000141F4677F  imul    rcx, [rsp+290h+var_F8]
  0000000141F46788  mov     r9, [rsp+290h+var_1F0]
  0000000141F46790  mov     rax, r9
  0000000141F46793  not     rax
  0000000141F46796  mov     rdx, [rsp+290h+var_240]
  0000000141F4679B  mov     r8, [rsp+290h+var_238]
  0000000141F467A0  mov     [r8], rdx
  0000000141F467A3  mov     rdx, rcx
  0000000141F467A6  not     rdx
  0000000141F467A9  mov     r8, r9
  0000000141F467AC  and     r8, rdx
  0000000141F467AF  and     rdx, rax
  0000000141F467B2  and     r9, rcx
  0000000141F467B5  and     rcx, rax
  0000000141F467B8  not     r8
  0000000141F467BB  not     rcx
  0000000141F467BE  mov     rax, [rsp+290h+var_110]
  0000000141F467C6  add     rcx, rax
  0000000141F467C9  add     rcx, r8
  0000000141F467CC  not     rdx
  0000000141F467CF  not     r9
  0000000141F467D2  and     r9, rdx
  0000000141F467D5  add     rcx, r9
  0000000141F467D8  add     rdx, rax
  0000000141F467DB  add     rdx, rcx
  0000000141F467DE  mov     rcx, [rsp+290h+var_248]
  0000000141F467E3  add     rsp, 250h
  0000000141F467EA  pop     rbx
  0000000141F467EB  pop     rbp
  0000000141F467EC  pop     rdi
  0000000141F467ED  pop     rsi
  0000000141F467EE  pop     r12
  0000000141F467F0  pop     r13
  0000000141F467F2  pop     r14
  0000000141F467F4  pop     r15
  0000000141F467F6  jmp     rdx
  0000000141F467F8  mov     rax, 0B9341537037DB0A7h
  0000000141F46802  mov     rax, 994931A31EE319ADh
  0000000141F4680C  movzx   r9d, byte ptr [r10]
  0000000141F46810  mov     [rsp+290h+var_250], r9
  0000000141F46815  imul    ecx, -7Bh
  0000000141F46818  shr     r9, cl
  0000000141F4681B  mov     eax, edi
  0000000141F4681D  and     eax, r9d
  0000000141F46820  mov     rcx, rax
  0000000141F46823  not     rcx
  0000000141F46826  mov     rdx, r15
  0000000141F46829  and     rdx, rcx
  0000000141F4682C  not     rdx
  0000000141F4682F  and     eax, r11d
  0000000141F46832  not     rax
  0000000141F46835  and     rax, rdx
  0000000141F46838  mov     r14, r9
  0000000141F4683B  not     r14
  0000000141F4683E  mov     rbx, rbp
  0000000141F46841  and     rbx, r14
  0000000141F46844  not     rbx
  0000000141F46847  and     rbx, rcx
  0000000141F4684A  imul    rdx, rax, 0FFFFFFFFFFFFFDB3h
  0000000141F46851  mov     rax, rbx
  0000000141F46854  not     rax
  0000000141F46857  mov     rcx, r11
  0000000141F4685A  and     rcx, rax
  0000000141F4685D  imul    rcx, 499h
  0000000141F46864  add     rcx, rdx
  0000000141F46867  mov     rdx, r15
  0000000141F4686A  and     rdx, rbp
  0000000141F4686D  mov     r8d, edx
  0000000141F46870  not     r8d
  0000000141F46873  and     r8d, r9d
  0000000141F46876  not     r8
  0000000141F46879  and     rdx, r14
  0000000141F4687C  not     rdx
  0000000141F4687F  and     rdx, r8
  0000000141F46882  not     rdx
  0000000141F46885  imul    r10, rdx, 0FFFFFFFFFFFFFDB3h
  0000000141F4688C  add     r10, rcx
  0000000141F4688F  mov     ecx, r11d
  0000000141F46892  and     ecx, r9d
  0000000141F46895  mov     r8, rcx
  0000000141F46898  not     r8
  0000000141F4689B  mov     rdx, rbp
  0000000141F4689E  and     rdx, r8
  0000000141F468A1  not     rdx
  0000000141F468A4  mov     esi, ecx
  0000000141F468A6  and     esi, edi
  0000000141F468A8  mov     r12, rsi
  0000000141F468AB  not     r12
  0000000141F468AE  and     r12, rdx
  0000000141F468B1  imul    r12, 24Dh
  0000000141F468B8  add     r12, r10
  0000000141F468BB  mov     r10, r11
  0000000141F468BE  and     r10, rbx
  0000000141F468C1  not     r10
  0000000141F468C4  and     rax, r15
  0000000141F468C7  not     rax
  0000000141F468CA  and     r10, rax
  0000000141F468CD  not     r10
  0000000141F468D0  imul    r10, 24Ch
  0000000141F468D7  add     r12, r10
  0000000141F468DA  imul    rax, 0FFFFFFFFFFFFFDB2h
  0000000141F468E1  and     ecx, ebp
  0000000141F468E3  imul    r13, rcx, 24Eh
  0000000141F468EA  add     r13, rax
  0000000141F468ED  mov     ecx, r15d
  0000000141F468F0  and     ecx, r9d
  0000000141F468F3  mov     eax, ebp
  0000000141F468F5  and     eax, ecx
  0000000141F468F7  not     rax
  0000000141F468FA  imul    r10, rax, 0FFFFFFFFFFFFFDB2h
  0000000141F46901  add     r10, r13
  0000000141F46904  add     r10, r12
  0000000141F46907  mov     r13d, dword ptr [rsp+290h+var_270]
  0000000141F4690C  test    r13b, 1
  0000000141F46910  cmovz   r10, [rsp+290h+var_238]
  0000000141F46916  mov     [rsp+290h+var_100], r11
  0000000141F4691E  imul    rax, r11, 0FFFFFFFFFFFFFDB0h
  0000000141F46925  mov     r12, r15
  0000000141F46928  imul    r15, 0FFFFFFFFFFFFFDB1h
  0000000141F4692F  add     r15, rax
  0000000141F46932  imul    rax, r12, 0FFFFFFFFFFFFFF09h
  0000000141F46939  imul    r12, r11, 0FFFFFFFFFFFFFF08h
  0000000141F46940  add     r12, rax
  0000000141F46943  mov     [rsp+290h+var_238], r12
  0000000141F46948  test    r13b, 1
  0000000141F4694C  cmovnz  r12, r15
  0000000141F46950  mov     rax, [rsp+290h+var_290]
  0000000141F46954  shr     rax, 3Ch
  0000000141F46958  mov     [rsp+290h+var_1E0], rax
  0000000141F46960  bt      [rsp+290h+var_280], 3Eh ; '>'
  0000000141F46967  setnb   byte ptr [rsp+290h+var_128]
  0000000141F4696F  lea     r13, [rsp+290h]
  0000000141F46977  mov     rax, r13
  0000000141F4697A  and     rax, r14
  0000000141F4697D  not     rax
  0000000141F46980  and     rax, r8
  0000000141F46983  mov     r8, rcx
  0000000141F46986  and     ecx, edi
  0000000141F46988  and     rdi, rax
  0000000141F4698B  imul    rdi, 24Fh
  0000000141F46992  imul    r11, rsi, 24Fh
  0000000141F46999  add     r11, rdi
  0000000141F4699C  not     rax
  0000000141F4699F  and     rax, rbp
  0000000141F469A2  imul    rax, 24Eh
  0000000141F469A9  add     r11, rax
  0000000141F469AC  imul    rax, rdx, 0FFFFFFFFFFFFFDB2h
  0000000141F469B3  add     rax, r11
  0000000141F469B6  not     r8
  0000000141F469B9  and     r8, rbp
  0000000141F469BC  not     r8
  0000000141F469BF  not     rcx
  0000000141F469C2  and     rcx, r8
  0000000141F469C5  sub     rax, rcx
  0000000141F469C8  mov     r8, [rsp+290h+var_100]
  0000000141F469D0  mov     ecx, r8d
  0000000141F469D3  and     ecx, ebp
  0000000141F469D5  and     ecx, r9d
  0000000141F469D8  and     rbx, r13
  0000000141F469DB  not     rbx
  0000000141F469DE  imul    rdx, rbx, 0FFFFFFFFFFFFFDB0h
  0000000141F469E5  imul    rcx, 24Eh
  0000000141F469EC  add     rcx, rdx
  0000000141F469EF  and     r14, r8
  0000000141F469F2  not     r14
  0000000141F469F5  and     r14, rbp
  0000000141F469F8  imul    r9, r14, 0FFFFFFFFFFFFFDB3h
  0000000141F469FF  add     r9, rcx
  0000000141F46A02  mov     rdi, [rsp+290h+var_120]
  0000000141F46A0A  imul    ebp, edi, 18CC1BD7h
  0000000141F46A10  mov     rdx, rbp
  0000000141F46A13  mov     rcx, [rsp+290h+var_250]
  0000000141F46A18  shl     rdx, cl
  0000000141F46A1B  add     r9, rax
  0000000141F46A1E  mov     [rsp+290h+var_98], r9
  0000000141F46A26  mov     rax, [rsp+290h+var_240]
  0000000141F46A2B  add     rax, rsp
  0000000141F46A2E  add     rax, 290h
  0000000141F46A34  mov     [rsp+290h+var_250], rax
  0000000141F46A39  imul    ecx, edi, -0Bh
  0000000141F46A3C  mov     dword ptr [rsp+290h+var_1B0], ecx
  0000000141F46A43  imul    esi, edi, 8BE48A30h
  0000000141F46A49  mov     [rsp+290h+var_258], rsi
  0000000141F46A4E  test    byte ptr [rsp+290h+var_1D0], 1
  0000000141F46A56  cmovz   r15, rax
  0000000141F46A5A  mov     r14, [rsp+290h+var_238]
  0000000141F46A5F  mov     r11, r14
  0000000141F46A62  cmovnz  r11, r9
  0000000141F46A66  test    rbx, 0
  0000000141F46A6D  call    locret_141F46A82  ; -> locret_141F46A82
  0000000141F46A72  jnp     loc_141F46A7D
  0000000141F46A78  jmp     loc_141F46A83
  0000000141F46A7D  jmp     loc_141F45CE4
  0000000141F46A82  retn
  0000000141F46A83  nop
  0000000141F46A84  jmp     loc_141F4502E
  0000000141F46A89  mov     rax, 0B9341537037DB0A7h
  0000000141F46A93  mov     rax, 994931A31EE319ADh
  0000000141F46A9D  test    r12, 0
  0000000141F46AA4  call    locret_141F46AB4  ; -> locret_141F46AB4
  0000000141F46AA9  jnb     loc_141F46AB5
  0000000141F46AAF  jmp     loc_141F4632C
  0000000141F46AB4  retn
  0000000141F46AB5  nop
  0000000141F46AB6  jmp     loc_141F467F8

