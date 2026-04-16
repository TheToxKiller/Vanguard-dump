// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141E3B21C                          ║
// ║  VA        : 0x141E3B21C                            ║
// ║  RVA       : 0x1E3B21C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401B82CA  sub_1401B82C3
//   0x14027A5DB  sub_14027A5D4
//   0x1402B7DAE  ??
//
// ── CALLS TO (30) ──
//   0x141E3B21E  sub_141E3B21C
//   0x141E3B220  sub_141E3B21C
//   0x141E3B222  sub_141E3B21C
//   0x141E3B224  sub_141E3B21C
//   0x141E3B225  sub_141E3B21C
//   0x141E3B226  sub_141E3B21C
//   0x141E3B227  sub_141E3B21C
//   0x141E3B228  sub_141E3B21C
//   0x141E3B22F  sub_141E3B21C
//   0x141E3B237  sub_141E3B21C
//   0x141E3B23F  sub_141E3B21C
//   0x141E3B242  sub_141E3B21C
//   0x141E3B245  sub_141E3B21C
//   0x141E3B248  sub_141E3B21C
//   0x141E3B24B  sub_141E3B21C
//   0x141E3B24E  sub_141E3B21C
//   0x141E3B251  sub_141E3B21C
//   0x141E3B254  sub_141E3B21C
//   0x141E3B257  sub_141E3B21C
//   0x141E3B25A  sub_141E3B21C
//   0x141E3B25D  sub_141E3B21C
//   0x141E3B260  sub_141E3B21C
//   0x141E3B263  sub_141E3B21C
//   0x141E3B266  sub_141E3B21C
//   0x141E3B26E  sub_141E3B21C
//   0x141E3B271  sub_141E3B21C
//   0x141E3B275  sub_141E3B21C
//   0x141E3B278  sub_141E3B21C
//   0x141E3B27C  sub_141E3B21C
//   0x141E3B27F  sub_141E3B21C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12129 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B82CA  sub_1401B82C3
;   0x14027A5DB  sub_14027A5D4
;   0x1402B7DAE  ??
;
; ── Instructions ───────────────────────────────
  0000000141E3B21C  push    r15
  0000000141E3B21E  push    r14
  0000000141E3B220  push    r13
  0000000141E3B222  push    r12
  0000000141E3B224  push    rsi
  0000000141E3B225  push    rdi
  0000000141E3B226  push    rbp
  0000000141E3B227  push    rbx
  0000000141E3B228  sub     rsp, 370h
  0000000141E3B22F  mov     rdx, [rsp+3B0h+arg_78]
  0000000141E3B237  mov     r8, [rsp+3B0h+arg_F8]
  0000000141E3B23F  mov     r10, rdx
  0000000141E3B242  not     r10
  0000000141E3B245  mov     rax, r8
  0000000141E3B248  and     rax, r10
  0000000141E3B24B  not     rax
  0000000141E3B24E  mov     rbp, r8
  0000000141E3B251  not     rbp
  0000000141E3B254  mov     r9, rbp
  0000000141E3B257  and     r9, rdx
  0000000141E3B25A  not     r9
  0000000141E3B25D  and     r9, rax
  0000000141E3B260  and     r9, rdx
  0000000141E3B263  not     r9
  0000000141E3B266  mov     r11, [rsp+3B0h+arg_208]
  0000000141E3B26E  mov     rax, r11
  0000000141E3B271  shl     rax, 13h
  0000000141E3B275  not     rax
  0000000141E3B278  shr     r11, 2Dh
  0000000141E3B27C  not     r11
  0000000141E3B27F  and     r11, rax
  0000000141E3B282  mov     rsi, r11
  0000000141E3B285  not     rsi
  0000000141E3B288  mov     rax, 19B4F83604874E6Bh
  0000000141E3B292  not     rax
  0000000141E3B295  or      rsi, rax
  0000000141E3B298  mov     rcx, 0E64B07C9FB78B194h
  0000000141E3B2A2  not     rcx
  0000000141E3B2A5  or      r11, rcx
  0000000141E3B2A8  and     r11, rsi
  0000000141E3B2AB  mov     rsi, 7FFF77DFCE7D57E7h
  0000000141E3B2B5  or      rsi, r11
  0000000141E3B2B8  mov     r11, 0F26CE674CB5F7D29h
  0000000141E3B2C2  imul    r11, rsi
  0000000141E3B2C6  imul    r9, r11
  0000000141E3B2CA  and     r8, rdx
  0000000141E3B2CD  not     r8
  0000000141E3B2D0  and     rbp, r10
  0000000141E3B2D3  not     rbp
  0000000141E3B2D6  and     rbp, r8
  0000000141E3B2D9  not     rbp
  0000000141E3B2DC  and     rbp, rdx
  0000000141E3B2DF  imul    rbp, r11
  0000000141E3B2E3  add     rbp, r9
  0000000141E3B2E6  imul    edx, ebp, 0A4D29100h
  0000000141E3B2EC  mov     rbx, [rsp+rdx+3B0h]
  0000000141E3B2F4  mov     r8, rbx
  0000000141E3B2F7  shr     r8, 2Ch
  0000000141E3B2FB  not     r8d
  0000000141E3B2FE  and     r8d, 9
  0000000141E3B302  mov     r9, rbx
  0000000141E3B305  shr     r9, 15h
  0000000141E3B309  not     r9d
  0000000141E3B30C  and     r9d, 44002001h
  0000000141E3B313  imul    r9, r8
  0000000141E3B317  mov     rdi, r9
  0000000141E3B31A  mov     [rsp+3B0h+var_3B0], r9
  0000000141E3B31E  mov     r10, [rsp+3B0h+arg_158]
  0000000141E3B326  mov     r8d, r10d
  0000000141E3B329  shr     r8d, 1Bh
  0000000141E3B32D  and     r8d, 5
  0000000141E3B331  mov     r14, r8
  0000000141E3B334  mov     [rsp+3B0h+var_2C0], r8
  0000000141E3B33C  mov     r11, r10
  0000000141E3B33F  shr     r11, 22h
  0000000141E3B343  not     r11d
  0000000141E3B346  and     r11d, 240001h
  0000000141E3B34D  mov     [rsp+3B0h+var_378], r11
  0000000141E3B352  imul    r8d, ebp, 1EE77B30h
  0000000141E3B359  lea     r9, [rsp+r8+3B0h+var_3B0]
  0000000141E3B35D  add     r9, 3B0h
  0000000141E3B364  mov     [rsp+3B0h+var_178], r9
  0000000141E3B36C  mov     r8, r11
  0000000141E3B36F  imul    r8, r9
  0000000141E3B373  mov     r9, r10
  0000000141E3B376  shr     r9, 24h
  0000000141E3B37A  and     r9d, 21h
  0000000141E3B37E  mov     esi, r10d
  0000000141E3B381  mov     r11, r10
  0000000141E3B384  mov     [rsp+3B0h+var_50], r10
  0000000141E3B38C  not     esi
  0000000141E3B38E  shr     esi, 0Ah
  0000000141E3B391  and     esi, 11h
  0000000141E3B394  imul    rsi, r9
  0000000141E3B398  mov     [rsp+3B0h+var_388], rsi
  0000000141E3B39D  imul    r9d, ebp, 7B9DECC0h
  0000000141E3B3A4  mov     [rsp+3B0h+var_3A0], r9
  0000000141E3B3A9  lea     r10, [rsp+r9+3B0h+var_3B0]
  0000000141E3B3AD  add     r10, 3B0h
  0000000141E3B3B4  mov     [rsp+3B0h+var_180], r10
  0000000141E3B3BC  mov     r9, rsi
  0000000141E3B3BF  imul    r9, r10
  0000000141E3B3C3  add     r9, r8
  0000000141E3B3C6  imul    r8d, ebp, 0D32DC9C8h
  0000000141E3B3CD  lea     r10, [rsp+r8+3B0h+var_3B0]
  0000000141E3B3D1  add     r10, 3B0h
  0000000141E3B3D8  mov     [rsp+3B0h+var_48], r10
  0000000141E3B3E0  mov     r8, r14
  0000000141E3B3E3  imul    r8, r10
  0000000141E3B3E7  not     r8
  0000000141E3B3EA  not     r9
  0000000141E3B3ED  and     r9, r8
  0000000141E3B3F0  lea     r8, [rsp+rdx+3B0h+var_3B0]
  0000000141E3B3F4  add     r8, 3B0h
  0000000141E3B3FB  mov     [rsp+3B0h+var_188], r8
  0000000141E3B403  shr     r11, 2Ah
  0000000141E3B407  not     r11d
  0000000141E3B40A  mov     [rsp+3B0h+var_260], r11
  0000000141E3B412  mov     edx, r11d
  0000000141E3B415  and     edx, 2401h
  0000000141E3B41B  mov     [rsp+3B0h+var_308], rdx
  0000000141E3B423  imul    rdx, r8
  0000000141E3B427  not     r9
  0000000141E3B42A  mov     r12, [rdx+r9]
  0000000141E3B42E  mov     [rsp+3B0h+var_2A8], r12
  0000000141E3B436  mov     edx, ebx
  0000000141E3B438  not     edx
  0000000141E3B43A  shr     edx, 4
  0000000141E3B43D  and     edx, 11h
  0000000141E3B440  mov     r8, rbx
  0000000141E3B443  shr     r8, 1Fh
  0000000141E3B447  not     r8d
  0000000141E3B44A  and     r8d, 9
  0000000141E3B44E  imul    r8, rdx
  0000000141E3B452  mov     r14, r8
  0000000141E3B455  mov     [rsp+3B0h+var_1A0], r8
  0000000141E3B45D  imul    edx, ebp, 53F24B10h
  0000000141E3B463  mov     [rsp+3B0h+var_2D0], rdx
  0000000141E3B46B  mov     r15, [rsp+rdx+3B0h]
  0000000141E3B473  mov     rdx, r15
  0000000141E3B476  shl     rdx, 13h
  0000000141E3B47A  not     rdx
  0000000141E3B47D  mov     r9, r15
  0000000141E3B480  shr     r9, 2Dh
  0000000141E3B484  not     r9
  0000000141E3B487  and     r9, rdx
  0000000141E3B48A  mov     rdx, r9
  0000000141E3B48D  not     rdx
  0000000141E3B490  or      rdx, rax
  0000000141E3B493  or      r9, rcx
  0000000141E3B496  and     r9, rdx
  0000000141E3B499  mov     eax, r9d
  0000000141E3B49C  not     eax
  0000000141E3B49E  mov     ecx, eax
  0000000141E3B4A0  shr     ecx, 15h
  0000000141E3B4A3  and     ecx, 9
  0000000141E3B4A6  xor     edx, edx
  0000000141E3B4A8  bt      r9, 35h ; '5'
  0000000141E3B4AD  setnb   dl
  0000000141E3B4B0  imul    rdx, rcx
  0000000141E3B4B4  mov     r11, rdx
  0000000141E3B4B7  mov     [rsp+3B0h+var_2B8], rdx
  0000000141E3B4BF  mov     rcx, r9
  0000000141E3B4C2  shr     rcx, 24h
  0000000141E3B4C6  not     ecx
  0000000141E3B4C8  and     ecx, 3
  0000000141E3B4CB  mov     edx, eax
  0000000141E3B4CD  shr     edx, 5
  0000000141E3B4D0  and     edx, 1881101h
  0000000141E3B4D6  imul    rdx, rcx
  0000000141E3B4DA  mov     rsi, rdx
  0000000141E3B4DD  mov     [rsp+3B0h+var_2C8], rdx
  0000000141E3B4E5  mov     rcx, rbx
  0000000141E3B4E8  shr     rcx, 27h
  0000000141E3B4EC  not     ecx
  0000000141E3B4EE  and     ecx, 1101h
  0000000141E3B4F4  mov     rdx, rbx
  0000000141E3B4F7  mov     [rsp+3B0h+var_1D0], rbx
  0000000141E3B4FF  shr     rdx, 0Fh
  0000000141E3B503  not     edx
  0000000141E3B505  and     edx, 80001h
  0000000141E3B50B  imul    rdx, rcx
  0000000141E3B50F  mov     r8, rdx
  0000000141E3B512  mov     [rsp+3B0h+var_320], rdx
  0000000141E3B51A  mov     rcx, rbx
  0000000141E3B51D  shr     rcx, 1Eh
  0000000141E3B521  not     ecx
  0000000141E3B523  and     ecx, 11h
  0000000141E3B526  mov     rdx, rbx
  0000000141E3B529  shr     rdx, 0Eh
  0000000141E3B52D  not     edx
  0000000141E3B52F  and     edx, 100001h
  0000000141E3B535  imul    rdx, rcx
  0000000141E3B539  mov     [rsp+3B0h+var_158], rdx
  0000000141E3B541  imul    ecx, ebp, 3381CD50h
  0000000141E3B547  mov     [rsp+3B0h+var_390], rcx
  0000000141E3B54C  lea     r10, [rsp+rcx+3B0h+var_3B0]
  0000000141E3B550  add     r10, 3B0h
  0000000141E3B557  mov     [rsp+3B0h+var_218], r10
  0000000141E3B55F  mov     rcx, rdx
  0000000141E3B562  imul    rcx, r10
  0000000141E3B566  imul    edx, ebp, 955ED368h
  0000000141E3B56C  mov     [rsp+3B0h+var_3A8], rdx
  0000000141E3B571  lea     r10, [rsp+rdx+3B0h+var_3B0]
  0000000141E3B575  add     r10, 3B0h
  0000000141E3B57C  mov     [rsp+3B0h+var_300], r10
  0000000141E3B584  mov     rdx, rdi
  0000000141E3B587  imul    rdx, r10
  0000000141E3B58B  add     rdx, rcx
  0000000141E3B58E  imul    ecx, ebp, 6AF9718h
  0000000141E3B594  mov     [rsp+3B0h+var_370], rcx
  0000000141E3B599  add     rcx, rsp
  0000000141E3B59C  add     rcx, 3B0h
  0000000141E3B5A3  imul    rcx, r14
  0000000141E3B5A7  not     rcx
  0000000141E3B5AA  not     rdx
  0000000141E3B5AD  and     rdx, rcx
  0000000141E3B5B0  not     rdx
  0000000141E3B5B3  imul    ecx, ebp, 5918DF98h
  0000000141E3B5B9  add     rcx, rsp
  0000000141E3B5BC  add     rcx, 3B0h
  0000000141E3B5C3  imul    rcx, r8
  0000000141E3B5C7  mov     r10, [rdx+rcx]
  0000000141E3B5CB  mov     [rsp+3B0h+var_1B0], r10
  0000000141E3B5D3  mov     rdx, r9
  0000000141E3B5D6  shr     rdx, 3Ch
  0000000141E3B5DA  not     edx
  0000000141E3B5DC  mov     [rsp+3B0h+var_2E0], rdx
  0000000141E3B5E4  and     edx, 1
  0000000141E3B5E7  mov     [rsp+3B0h+var_1C0], rdx
  0000000141E3B5EF  imul    ecx, ebp, 0BD62BA0h
  0000000141E3B5F5  add     rcx, rsp
  0000000141E3B5F8  add     rcx, 3B0h
  0000000141E3B5FF  imul    rcx, rdx
  0000000141E3B603  imul    r8d, ebp, 2ABDA6D0h
  0000000141E3B60A  lea     rdx, [rsp+r8+3B0h+var_3B0]
  0000000141E3B60E  add     rdx, 3B0h
  0000000141E3B615  mov     rbx, r8
  0000000141E3B618  imul    rdx, rsi
  0000000141E3B61C  add     rdx, rcx
  0000000141E3B61F  imul    ecx, ebp, 0E2A18760h
  0000000141E3B625  lea     r8, [rsp+rcx+3B0h+var_3B0]
  0000000141E3B629  add     r8, 3B0h
  0000000141E3B630  mov     [rsp+3B0h+var_2D8], r8
  0000000141E3B638  mov     r14, rcx
  0000000141E3B63B  mov     rcx, r11
  0000000141E3B63E  imul    rcx, r8
  0000000141E3B642  shr     eax, 1Bh
  0000000141E3B645  and     eax, 7
  0000000141E3B648  imul    esi, ebp, 4ECBB688h
  0000000141E3B64E  mov     [rsp+3B0h+var_1D8], rsi
  0000000141E3B656  xor     r8d, r8d
  0000000141E3B659  bt      r9, 34h ; '4'
  0000000141E3B65E  setnb   r8b
  0000000141E3B662  imul    r8, rax
  0000000141E3B666  mov     [rsp+3B0h+var_1A8], r8
  0000000141E3B66E  not     rdx
  0000000141E3B671  imul    eax, ebp, 3DCEF660h
  0000000141E3B677  lea     r9, [rsp+rax+3B0h+var_3B0]
  0000000141E3B67B  add     r9, 3B0h
  0000000141E3B682  mov     [rsp+3B0h+var_190], r9
  0000000141E3B68A  mov     rax, r8
  0000000141E3B68D  imul    rax, r9
  0000000141E3B691  not     rax
  0000000141E3B694  and     rax, rdx
  0000000141E3B697  not     rax
  0000000141E3B69A  mov     rax, [rcx+rax]
  0000000141E3B69E  mov     [rsp+3B0h+var_2B0], rax
  0000000141E3B6A6  shr     rax, 3Eh
  0000000141E3B6AA  mov     r13, rax
  0000000141E3B6AD  bt      r12, 3Dh ; '='
  0000000141E3B6B2  setnb   cl
  0000000141E3B6B5  imul    eax, ebp, 162354B0h
  0000000141E3B6BB  mov     r8, [rsp+rax+3B0h]
  0000000141E3B6C3  mov     rax, r8
  0000000141E3B6C6  mov     r9, r8
  0000000141E3B6C9  mov     [rsp+3B0h+var_58], r8
  0000000141E3B6D1  not     rax
  0000000141E3B6D4  mov     r8, 817C409CBC77D816h
  0000000141E3B6DE  imul    r8, rbp
  0000000141E3B6E2  and     r8, rax
  0000000141E3B6E5  not     r8
  0000000141E3B6E8  mov     rax, 8E247254A2E35559h
  0000000141E3B6F2  imul    rax, rbp
  0000000141E3B6F6  and     rax, r9
  0000000141E3B6F9  not     rax
  0000000141E3B6FC  and     rax, r8
  0000000141E3B6FF  mov     r8, 2BC756E34186738Eh
  0000000141E3B709  imul    r8, rbp
  0000000141E3B70D  add     rax, r8
  0000000141E3B710  mov     r8, 8CA64A7C5A3498E7h
  0000000141E3B71A  imul    r8, rbp
  0000000141E3B71E  imul    r11d, ebp, 23381CD5h
  0000000141E3B725  cmp     rax, r10
  0000000141E3B728  cmovb   r11, r8
  0000000141E3B72C  setnb   r9b
  0000000141E3B730  mov     r10, 5E3F5C5FF1B40BABh
  0000000141E3B73A  imul    r10, rbp
  0000000141E3B73E  mov     rax, [rsp+rsi+3B0h]
  0000000141E3B746  mov     [rsp+3B0h+var_148], rax
  0000000141E3B74E  add     r10, rax
  0000000141E3B751  add     r10, r11
  0000000141E3B754  mov     rdx, r10
  0000000141E3B757  not     rdx
  0000000141E3B75A  mov     r11, 472076B990E38C85h
  0000000141E3B764  imul    r11, rbp
  0000000141E3B768  mov     rsi, r11
  0000000141E3B76B  not     rsi
  0000000141E3B76E  mov     rdi, 508389C04E1C0A3Fh
  0000000141E3B778  imul    rdi, rbp
  0000000141E3B77C  and     r11, rdi
  0000000141E3B77F  not     rdi
  0000000141E3B782  mov     r8, rdx
  0000000141E3B785  and     r8, rdi
  0000000141E3B788  not     r8
  0000000141E3B78B  and     r8, rsi
  0000000141E3B78E  and     rdi, rsi
  0000000141E3B791  not     rdi
  0000000141E3B794  not     r11
  0000000141E3B797  and     r11, rdi
  0000000141E3B79A  not     r8
  0000000141E3B79D  not     r11
  0000000141E3B7A0  and     r11, rdx
  0000000141E3B7A3  sub     r8, r11
  0000000141E3B7A6  and     r9b, cl
  0000000141E3B7A9  xor     r9b, 1
  0000000141E3B7AD  mov     rcx, 8ADB3827B589D5BEh
  0000000141E3B7B7  imul    rcx, rbp
  0000000141E3B7BB  mov     rdi, 0EB44A3922C52A00Dh
  0000000141E3B7C5  imul    rdi, rbp
  0000000141E3B7C9  and     rdi, rdx
  0000000141E3B7CC  mov     r11, 7EF13D16DEA17DB4h
  0000000141E3B7D6  imul    r11, rbp
  0000000141E3B7DA  mov     rsi, 0CB62533EB7476D15h
  0000000141E3B7E4  imul    rsi, rbp
  0000000141E3B7E8  imul    eax, ebp, 20707DC0h
  0000000141E3B7EE  mov     [rsp+3B0h+var_398], r13
  0000000141E3B7F3  test    r13b, r9b
  0000000141E3B7F6  cmovnz  rsi, r11
  0000000141E3B7FA  mov     [rsp+3B0h+var_60], rsi
  0000000141E3B802  not     rdi
  0000000141E3B805  mov     [rsp+3B0h+var_1E0], rax
  0000000141E3B80D  cmovz   rbx, rax
  0000000141E3B811  mov     [rsp+3B0h+var_258], rbx
  0000000141E3B819  and     rdi, rcx
  0000000141E3B81C  test    r13b, r9b
  0000000141E3B81F  cmovnz  rdi, r8
  0000000141E3B823  mov     [rsp+3B0h+var_68], rdi
  0000000141E3B82B  cmovnz  r14, rax
  0000000141E3B82F  mov     [rsp+3B0h+var_1B8], r14
  0000000141E3B837  imul    ecx, ebp, -3Dh
  0000000141E3B83A  mov     dword ptr [rsp+3B0h+var_368], ecx
  0000000141E3B83E  mov     r8, r15
  0000000141E3B841  shl     r8, cl
  0000000141E3B844  imul    ecx, ebp, 7Dh ; '}'
  0000000141E3B847  mov     dword ptr [rsp+3B0h+var_310], ecx
  0000000141E3B84E  shr     r15, cl
  0000000141E3B851  not     r8
  0000000141E3B854  not     r15
  0000000141E3B857  and     r15, r8
  0000000141E3B85A  mov     rcx, 243DD6DAAB83309Bh
  0000000141E3B864  imul    rcx, rbp
  0000000141E3B868  mov     [rsp+3B0h+var_318], rcx
  0000000141E3B870  and     rcx, r15
  0000000141E3B873  not     rcx
  0000000141E3B876  not     r15
  0000000141E3B879  mov     rax, 0EB62DC16B3D7FCD4h
  0000000141E3B883  imul    rax, rbp
  0000000141E3B887  mov     [rsp+3B0h+var_380], rax
  0000000141E3B88C  and     r15, rax
  0000000141E3B88F  not     r15
  0000000141E3B892  and     r15, rcx
  0000000141E3B895  mov     rax, r15
  0000000141E3B898  mov     [rsp+3B0h+var_360], r15
  0000000141E3B89D  mov     rbx, 0C008F1625B1F3E7h
  0000000141E3B8A7  imul    rbx, rbp
  0000000141E3B8AB  mov     r8, rbx
  0000000141E3B8AE  not     r8
  0000000141E3B8B1  mov     r11, rdx
  0000000141E3B8B4  and     r11, r8
  0000000141E3B8B7  not     r11
  0000000141E3B8BA  mov     rcx, r10
  0000000141E3B8BD  and     rcx, rbx
  0000000141E3B8C0  not     rcx
  0000000141E3B8C3  and     rcx, r11
  0000000141E3B8C6  mov     r14, 739E87AFA7B9CC79h
  0000000141E3B8D0  imul    r14, rbp
  0000000141E3B8D4  mov     rdi, r14
  0000000141E3B8D7  not     rdi
  0000000141E3B8DA  mov     r11, rcx
  0000000141E3B8DD  not     r11
  0000000141E3B8E0  and     r11, rdi
  0000000141E3B8E3  not     r11
  0000000141E3B8E6  mov     r15, r14
  0000000141E3B8E9  and     r15, rcx
  0000000141E3B8EC  not     r15
  0000000141E3B8EF  and     r15, r11
  0000000141E3B8F2  mov     rsi, r10
  0000000141E3B8F5  and     rsi, r8
  0000000141E3B8F8  not     rsi
  0000000141E3B8FB  mov     r11, rdx
  0000000141E3B8FE  and     r11, rbx
  0000000141E3B901  not     r11
  0000000141E3B904  and     rsi, r14
  0000000141E3B907  and     rsi, r11
  0000000141E3B90A  mov     r11, rdi
  0000000141E3B90D  and     r11, rbx
  0000000141E3B910  mov     r12, rdx
  0000000141E3B913  and     r12, rdi
  0000000141E3B916  and     r14, rbx
  0000000141E3B919  and     rbx, r12
  0000000141E3B91C  not     r12
  0000000141E3B91F  and     r12, r8
  0000000141E3B922  not     r12
  0000000141E3B925  not     rbx
  0000000141E3B928  and     rbx, r12
  0000000141E3B92B  sub     rsi, rbx
  0000000141E3B92E  and     r8, rdi
  0000000141E3B931  not     r8
  0000000141E3B934  not     r14
  0000000141E3B937  and     r14, r8
  0000000141E3B93A  and     r14, r10
  0000000141E3B93D  sub     rsi, r14
  0000000141E3B940  not     r11
  0000000141E3B943  and     r11, rdx
  0000000141E3B946  not     r11
  0000000141E3B949  add     rsi, r11
  0000000141E3B94C  not     r15
  0000000141E3B94F  add     rsi, r15
  0000000141E3B952  and     rcx, rdi
  0000000141E3B955  sub     rsi, rcx
  0000000141E3B958  mov     rcx, 364B858F59642E1Eh
  0000000141E3B962  imul    rcx, rbp
  0000000141E3B966  and     rcx, rax
  0000000141E3B969  not     rcx
  0000000141E3B96C  mov     r8, 8CB51D7CF17CE72Ah
  0000000141E3B976  imul    r8, rbp
  0000000141E3B97A  add     r8, rcx
  0000000141E3B97D  mov     rdi, r8
  0000000141E3B980  not     rdi
  0000000141E3B983  mov     r11, rdx
  0000000141E3B986  and     r11, rdi
  0000000141E3B989  not     r11
  0000000141E3B98C  mov     rbx, r10
  0000000141E3B98F  and     rbx, r8
  0000000141E3B992  not     rbx
  0000000141E3B995  and     rbx, r11
  0000000141E3B998  mov     r11, rdx
  0000000141E3B99B  and     r11, r8
  0000000141E3B99E  not     r11
  0000000141E3B9A1  mov     r14, r10
  0000000141E3B9A4  and     r14, rdi
  0000000141E3B9A7  mov     r12, r14
  0000000141E3B9AA  not     r12
  0000000141E3B9AD  and     r12, r11
  0000000141E3B9B0  mov     r13, 0A02A9679D1C1F7A8h
  0000000141E3B9BA  imul    r13, rbp
  0000000141E3B9BE  add     r13, rcx
  0000000141E3B9C1  mov     r15, r13
  0000000141E3B9C4  not     r15
  0000000141E3B9C7  mov     rax, r15
  0000000141E3B9CA  and     rax, r8
  0000000141E3B9CD  and     r8, r13
  0000000141E3B9D0  mov     r11, rdx
  0000000141E3B9D3  and     r11, r13
  0000000141E3B9D6  and     r14, r13
  0000000141E3B9D9  and     r13, r12
  0000000141E3B9DC  not     r12
  0000000141E3B9DF  and     r12, r15
  0000000141E3B9E2  not     r12
  0000000141E3B9E5  not     r13
  0000000141E3B9E8  and     r13, r12
  0000000141E3B9EB  mov     r12, r15
  0000000141E3B9EE  and     r12, rdi
  0000000141E3B9F1  not     r12
  0000000141E3B9F4  not     r8
  0000000141E3B9F7  and     r8, r12
  0000000141E3B9FA  not     r11
  0000000141E3B9FD  and     r10, r15
  0000000141E3BA00  not     r10
  0000000141E3BA03  and     r10, r11
  0000000141E3BA06  not     r8
  0000000141E3BA09  and     r8, rdx
  0000000141E3BA0C  not     r8
  0000000141E3BA0F  not     r10
  0000000141E3BA12  and     r10, rdi
  0000000141E3BA15  add     r10, r10
  0000000141E3BA18  sub     r8, r10
  0000000141E3BA1B  add     r8, r13
  0000000141E3BA1E  and     rax, rdx
  0000000141E3BA21  sub     r8, rax
  0000000141E3BA24  not     rbx
  0000000141E3BA27  and     rbx, r15
  0000000141E3BA2A  and     r15, rdx
  0000000141E3BA2D  not     r15
  0000000141E3BA30  and     r15, rdi
  0000000141E3BA33  add     r15, r8
  0000000141E3BA36  lea     r8, [r14+r14*2]
  0000000141E3BA3A  sub     r15, r8
  0000000141E3BA3D  sub     r15, rbx
  0000000141E3BA40  mov     r14, [rsp+3B0h+var_398]
  0000000141E3BA45  test    r14b, r9b
  0000000141E3BA48  cmovnz  r15, rsi
  0000000141E3BA4C  mov     [rsp+3B0h+var_70], r15
  0000000141E3BA54  imul    eax, ebp, 0E7C81BE8h
  0000000141E3BA5A  mov     [rsp+3B0h+var_78], rax
  0000000141E3BA62  imul    r8d, ebp, 3F57F8F0h
  0000000141E3BA69  test    r14b, r9b
  0000000141E3BA6C  cmovnz  r8, rax
  0000000141E3BA70  mov     [rsp+3B0h+var_278], r8
  0000000141E3BA78  mov     r8, 2F594CA8963663D3h
  0000000141E3BA82  imul    r8, rbp
  0000000141E3BA86  add     r8, rcx
  0000000141E3BA89  mov     r11, r8
  0000000141E3BA8C  not     r11
  0000000141E3BA8F  mov     r10, 28325434DB5CDBC3h
  0000000141E3BA99  imul    r10, rbp
  0000000141E3BA9D  add     r10, rcx
  0000000141E3BAA0  mov     rsi, r10
  0000000141E3BAA3  not     rsi
  0000000141E3BAA6  mov     rdi, rdx
  0000000141E3BAA9  and     rdi, r11
  0000000141E3BAAC  and     r11, rsi
  0000000141E3BAAF  not     r11
  0000000141E3BAB2  and     r8, r10
  0000000141E3BAB5  mov     rbx, r8
  0000000141E3BAB8  not     rbx
  0000000141E3BABB  and     rbx, r11
  0000000141E3BABE  and     r10, rdi
  0000000141E3BAC1  not     rdi
  0000000141E3BAC4  and     rdi, rsi
  0000000141E3BAC7  not     rdi
  0000000141E3BACA  not     r10
  0000000141E3BACD  and     r10, rdi
  0000000141E3BAD0  and     r8, rdx
  0000000141E3BAD3  add     r8, r10
  0000000141E3BAD6  not     rbx
  0000000141E3BAD9  and     rbx, rdx
  0000000141E3BADC  sub     r8, rbx
  0000000141E3BADF  mov     r10, 0D280FD40913F083Fh
  0000000141E3BAE9  imul    r10, rbp
  0000000141E3BAED  add     r10, rcx
  0000000141E3BAF0  mov     rax, 0E6886CE97A6A1727h
  0000000141E3BAFA  imul    rax, rbp
  0000000141E3BAFE  add     rax, rcx
  0000000141E3BB01  not     rax
  0000000141E3BB04  and     rax, rdx
  0000000141E3BB07  not     rax
  0000000141E3BB0A  and     rax, r10
  0000000141E3BB0D  test    r14b, r9b
  0000000141E3BB10  cmovnz  rax, r8
  0000000141E3BB14  mov     [rsp+3B0h+var_80], rax
  0000000141E3BB1C  imul    eax, ebp, 61DD0618h
  0000000141E3BB22  test    r14b, r9b
  0000000141E3BB25  cmovz   rax, [rsp+3B0h+var_370]
  0000000141E3BB2B  mov     [rsp+3B0h+var_280], rax
  0000000141E3BB33  mov     r10, 0E0F191446B8B6C76h
  0000000141E3BB3D  imul    r10, rbp
  0000000141E3BB41  add     r10, rcx
  0000000141E3BB44  mov     r8, 9EBAC4F5F08A9A07h
  0000000141E3BB4E  imul    r8, rbp
  0000000141E3BB52  add     r8, rcx
  0000000141E3BB55  not     r8
  0000000141E3BB58  and     r8, rdx
  0000000141E3BB5B  not     r8
  0000000141E3BB5E  and     r8, r10
  0000000141E3BB61  mov     r10, 58C214D8CDED685Eh
  0000000141E3BB6B  imul    r10, rbp
  0000000141E3BB6F  add     r10, rcx
  0000000141E3BB72  mov     rax, 0D3238B658F386BF8h
  0000000141E3BB7C  imul    rax, rbp
  0000000141E3BB80  add     rax, rcx
  0000000141E3BB83  not     rax
  0000000141E3BB86  and     rax, rdx
  0000000141E3BB89  not     rax
  0000000141E3BB8C  and     rax, r10
  0000000141E3BB8F  mov     r10, r14
  0000000141E3BB92  test    r10b, r9b
  0000000141E3BB95  cmovnz  rax, r8
  0000000141E3BB99  mov     [rsp+3B0h+var_290], rax
  0000000141E3BBA1  mov     r15, rbp
  0000000141E3BBA4  imul    ecx, r15d, 42F58AE8h
  0000000141E3BBAB  mov     [rsp+3B0h+var_1E8], rcx
  0000000141E3BBB3  test    r10b, r9b
  0000000141E3BBB6  mov     rax, [rsp+3B0h+var_390]
  0000000141E3BBBB  cmovnz  rax, rcx
  0000000141E3BBBF  mov     [rsp+3B0h+var_390], rax
  0000000141E3BBC4  imul    eax, r15d, 38A861D8h
  0000000141E3BBCB  test    r10b, r9b
  0000000141E3BBCE  mov     rcx, [rsp+3B0h+var_3A8]
  0000000141E3BBD3  cmovz   rcx, rax
  0000000141E3BBD7  mov     [rsp+3B0h+var_3A8], rcx
  0000000141E3BBDC  mov     [rsp+3B0h+var_350], rax
  0000000141E3BBE1  imul    ecx, r15d, 6C2A2F28h
  0000000141E3BBE8  mov     [rsp+3B0h+var_2F8], rcx
  0000000141E3BBF0  test    r10b, r9b
  0000000141E3BBF3  mov     rdx, [rsp+3B0h+var_3A0]
  0000000141E3BBF8  cmovnz  rdx, rcx
  0000000141E3BBFC  mov     [rsp+3B0h+var_3A0], rdx
  0000000141E3BC01  imul    edx, r15d, 0D8545E50h
  0000000141E3BC08  mov     [rsp+3B0h+var_230], rdx
  0000000141E3BC10  imul    r8d, r15d, 80C48148h
  0000000141E3BC17  test    r10b, r9b
  0000000141E3BC1A  cmovz   r8, rdx
  0000000141E3BC1E  mov     [rsp+3B0h+var_1F0], r8
  0000000141E3BC26  imul    ecx, r15d, 0B96CE320h
  0000000141E3BC2D  imul    r8d, r15d, 49A52200h
  0000000141E3BC34  test    r10b, r9b
  0000000141E3BC37  mov     rdx, r8
  0000000141E3BC3A  cmovnz  rdx, rcx
  0000000141E3BC3E  mov     [rsp+3B0h+var_1C8], rcx
  0000000141E3BC46  mov     [rsp+3B0h+var_1F8], rdx
  0000000141E3BC4E  imul    edx, r15d, 76775838h
  0000000141E3BC55  mov     [rsp+3B0h+var_200], rdx
  0000000141E3BC5D  imul    r11d, r15d, 481C1F70h
  0000000141E3BC64  test    r10b, r9b
  0000000141E3BC67  cmovnz  r11, rdx
  0000000141E3BC6B  mov     [rsp+3B0h+var_210], r11
  0000000141E3BC73  imul    edx, r15d, 8B11AA58h
  0000000141E3BC7A  mov     [rsp+3B0h+var_348], rdx
  0000000141E3BC7F  test    r10b, r9b
  0000000141E3BC82  cmovnz  rdx, rax
  0000000141E3BC86  mov     [rsp+3B0h+var_338], rdx
  0000000141E3BC8B  imul    eax, r15d, 0C3BA0C30h
  0000000141E3BC92  test    r10b, r9b
  0000000141E3BC95  cmovnz  rax, r8
  0000000141E3BC99  mov     [rsp+3B0h+var_340], rax
  0000000141E3BC9E  imul    eax, r15d, 0F21544F8h
  0000000141E3BCA5  mov     [rsp+3B0h+var_220], rax
  0000000141E3BCAD  imul    edx, r15d, 25971248h
  0000000141E3BCB4  test    r10b, r9b
  0000000141E3BCB7  cmovnz  rdx, rax
  0000000141E3BCBB  mov     [rsp+3B0h+var_238], rdx
  0000000141E3BCC3  imul    edx, r15d, 3A316468h
  0000000141E3BCCA  mov     [rsp+3B0h+var_208], rdx
  0000000141E3BCD2  imul    eax, r15d, 67039AA0h
  0000000141E3BCD9  mov     [rsp+3B0h+var_88], rax
  0000000141E3BCE1  test    r10b, r9b
  0000000141E3BCE4  cmovnz  rax, rdx
  0000000141E3BCE8  imul    edx, r15d, 7150C3B0h
  0000000141E3BCEF  mov     [rsp+3B0h+var_A0], rdx
  0000000141E3BCF7  add     rdx, rsp
  0000000141E3BCFA  add     rdx, 3B0h
  0000000141E3BD01  mov     rbx, [rsp+3B0h+var_378]
  0000000141E3BD06  imul    rdx, rbx
  0000000141E3BD0A  imul    r9d, r15d, 0BE9377A8h
  0000000141E3BD11  lea     r10, [rsp+r9+3B0h+var_3B0]
  0000000141E3BD15  add     r10, 3B0h
  0000000141E3BD1C  mov     [rsp+3B0h+var_198], r10
  0000000141E3BD24  mov     r11, [rsp+3B0h+var_2C0]
  0000000141E3BD2C  mov     r9, r11
  0000000141E3BD2F  imul    r9, r10
  0000000141E3BD33  add     r9, rdx
  0000000141E3BD36  not     r9
  0000000141E3BD39  lea     rsi, [rsp+rax+3B0h+var_3B0]
  0000000141E3BD3D  add     rsi, 3B0h
  0000000141E3BD44  mov     rdx, [rsp+3B0h+var_308]
  0000000141E3BD4C  imul    rsi, rdx
  0000000141E3BD50  not     rsi
  0000000141E3BD53  and     rsi, r9
  0000000141E3BD56  imul    eax, r15d, 0C8E0A0B8h
  0000000141E3BD5D  lea     r10, [rsp+rax+3B0h+var_3B0]
  0000000141E3BD61  add     r10, 3B0h
  0000000141E3BD68  imul    eax, r15d, 240E0FB8h
  0000000141E3BD6F  add     rax, rsp
  0000000141E3BD72  add     rax, 3B0h
  0000000141E3BD78  imul    rax, rdx
  0000000141E3BD7C  mov     rdi, rdx
  0000000141E3BD7F  not     rax
  0000000141E3BD82  imul    edx, r15d, 0B4464E98h
  0000000141E3BD89  lea     r9, [rsp+rdx+3B0h+var_3B0]
  0000000141E3BD8D  add     r9, 3B0h
  0000000141E3BD94  imul    r9, r11
  0000000141E3BD98  mov     [rsp+3B0h+var_288], r9
  0000000141E3BDA0  mov     r14, r11
  0000000141E3BDA3  imul    edx, r15d, 447E8D78h
  0000000141E3BDAA  add     rdx, rsp
  0000000141E3BDAD  add     rdx, 3B0h
  0000000141E3BDB4  mov     [rsp+3B0h+var_248], rdx
  0000000141E3BDBC  mov     r11, rbx
  0000000141E3BDBF  imul    r11, rdx
  0000000141E3BDC3  add     r11, r9
  0000000141E3BDC6  not     rsi
  0000000141E3BDC9  imul    r9d, r15d, 4D42B3F8h
  0000000141E3BDD0  mov     rdx, [rsp+3B0h+var_388]
  0000000141E3BDD5  test    dl, 1
  0000000141E3BDD8  cmovnz  rsi, r10
  0000000141E3BDDC  mov     [rsp+3B0h+var_90], rsi
  0000000141E3BDE4  not     r11
  0000000141E3BDE7  and     r11, rax
  0000000141E3BDEA  test    dl, 1
  0000000141E3BDED  mov     rsi, rdx
  0000000141E3BDF0  lea     rax, [rsp+r9+3B0h]
  0000000141E3BDF8  not     r11
  0000000141E3BDFB  cmovnz  r11, rax
  0000000141E3BDFF  mov     r13, rax
  0000000141E3BE02  mov     [rsp+3B0h+var_370], rax
  0000000141E3BE07  mov     [rsp+3B0h+var_B0], r11
  0000000141E3BE0F  imul    eax, r15d, 0CE073540h
  0000000141E3BE16  lea     r9, [rsp+rax+3B0h+var_3B0]
  0000000141E3BE1A  add     r9, 3B0h
  0000000141E3BE21  imul    r9, rbx
  0000000141E3BE25  mov     [rsp+3B0h+var_228], r9
  0000000141E3BE2D  not     r9
  0000000141E3BE30  imul    eax, r15d, 0AF1FBA10h
  0000000141E3BE37  mov     [rsp+3B0h+var_98], rax
  0000000141E3BE3F  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141E3BE43  add     rdx, 3B0h
  0000000141E3BE4A  mov     [rsp+3B0h+var_358], rdx
  0000000141E3BE4F  mov     rax, r14
  0000000141E3BE52  imul    rax, rdx
  0000000141E3BE56  not     rax
  0000000141E3BE59  and     rax, r9
  0000000141E3BE5C  lea     r9, [rsp+r8+3B0h+var_3B0]
  0000000141E3BE60  add     r9, 3B0h
  0000000141E3BE67  mov     r8, rdi
  0000000141E3BE6A  imul    r8, r9
  0000000141E3BE6E  mov     rbp, r9
  0000000141E3BE71  mov     [rsp+3B0h+var_F0], r9
  0000000141E3BE79  not     rax
  0000000141E3BE7C  add     rax, r8
  0000000141E3BE7F  test    sil, 1
  0000000141E3BE83  cmovnz  rax, r13
  0000000141E3BE87  mov     r8, [rsp+3B0h+var_3B0]
  0000000141E3BE8B  imul    r8, [rsp+3B0h+var_2A8]
  0000000141E3BE94  not     r8
  0000000141E3BE97  mov     r9, [rsp+rcx+3B0h]
  0000000141E3BE9F  mov     [rsp+3B0h+var_150], r9
  0000000141E3BEA7  mov     r11, [rsp+3B0h+var_1A0]
  0000000141E3BEAF  imul    r11, r9
  0000000141E3BEB3  not     r11
  0000000141E3BEB6  and     r11, r8
  0000000141E3BEB9  mov     [rsp+3B0h+var_A8], r11
  0000000141E3BEC1  mov     r11, [rsp+3B0h+arg_150]
  0000000141E3BEC9  mov     ebx, r11d
  0000000141E3BECC  not     ebx
  0000000141E3BECE  mov     r8d, ebx
  0000000141E3BED1  and     r8d, 9
  0000000141E3BED5  mov     rdx, r11
  0000000141E3BED8  shr     rdx, 8
  0000000141E3BEDC  not     edx
  0000000141E3BEDE  and     edx, 1080001h
  0000000141E3BEE4  imul    rdx, r8
  0000000141E3BEE8  mov     rcx, rdx
  0000000141E3BEEB  mov     r8, r11
  0000000141E3BEEE  shr     r8, 0Fh
  0000000141E3BEF2  not     r8d
  0000000141E3BEF5  and     r8d, 21001h
  0000000141E3BEFC  mov     rdi, r11
  0000000141E3BEFF  shr     rdi, 0Bh
  0000000141E3BF03  not     edi
  0000000141E3BF05  and     edi, 210001h
  0000000141E3BF0B  imul    rdi, r8
  0000000141E3BF0F  mov     r8, r11
  0000000141E3BF12  shr     r8, 7
  0000000141E3BF16  not     r8d
  0000000141E3BF19  and     r8d, 2100001h
  0000000141E3BF20  mov     r13d, ebx
  0000000141E3BF23  shr     r13d, 1
  0000000141E3BF26  and     r13d, 5
  0000000141E3BF2A  imul    r13, r8
  0000000141E3BF2E  imul    r10, r13
  0000000141E3BF32  imul    r8d, r15d, 578FDD08h
  0000000141E3BF39  lea     rdx, [rsp+r8+3B0h+var_3B0]
  0000000141E3BF3D  add     rdx, 3B0h
  0000000141E3BF44  mov     [rsp+3B0h+var_240], rdx
  0000000141E3BF4C  mov     r9, rcx
  0000000141E3BF4F  mov     r8, rcx
  0000000141E3BF52  mov     [rsp+3B0h+var_2F0], rcx
  0000000141E3BF5A  imul    r9, rdx
  0000000141E3BF5E  add     r9, r10
  0000000141E3BF61  imul    r10d, r15d, 52694880h
  0000000141E3BF68  add     r10, rsp
  0000000141E3BF6B  add     r10, 3B0h
  0000000141E3BF72  imul    r10, rdi
  0000000141E3BF76  not     r10
  0000000141E3BF79  not     r9
  0000000141E3BF7C  and     r9, r10
  0000000141E3BF7F  shr     ebx, 19h
  0000000141E3BF82  and     ebx, 5
  0000000141E3BF85  shr     r11, 1Eh
  0000000141E3BF89  not     r11d
  0000000141E3BF8C  and     r11d, 5
  0000000141E3BF90  imul    r11, rbx
  0000000141E3BF94  mov     [rsp+3B0h+var_330], r11
  0000000141E3BF9C  not     r9
  0000000141E3BF9F  mov     rcx, [rsp+3B0h+var_2F8]
  0000000141E3BFA7  lea     rdx, [rsp+rcx+3B0h+var_3B0]
  0000000141E3BFAB  add     rdx, 3B0h
  0000000141E3BFB2  mov     [rsp+3B0h+var_2F8], rdx
  0000000141E3BFBA  mov     rcx, r11
  0000000141E3BFBD  imul    rcx, rdx
  0000000141E3BFC1  mov     rdx, [r9+rcx]
  0000000141E3BFC5  imul    r8, rdx
  0000000141E3BFC9  imul    r9d, r15d, 688C9D30h
  0000000141E3BFD0  add     r9, rsp
  0000000141E3BFD3  add     r9, 3B0h
  0000000141E3BFDA  mov     r11, rdi
  0000000141E3BFDD  imul    r11, r9
  0000000141E3BFE1  add     r11, r8
  0000000141E3BFE4  mov     [rsp+3B0h+var_B8], r11
  0000000141E3BFEC  imul    ecx, r15d, 0FC626E08h
  0000000141E3BFF3  mov     rbx, [rsp+rcx+3B0h]
  0000000141E3BFFB  mov     rcx, r14
  0000000141E3BFFE  imul    rcx, rbx
  0000000141E3C002  imul    r9, rsi
  0000000141E3C006  add     r9, rcx
  0000000141E3C009  mov     [rsp+3B0h+var_C0], r9
  0000000141E3C011  lea     ecx, [r15+r15*4]
  0000000141E3C015  mov     r12, [rsp+3B0h+var_360]
  0000000141E3C01A  shr     r12, cl
  0000000141E3C01D  imul    r14d, r15d, 0A0A4D291h
  0000000141E3C024  mov     ecx, r14d
  0000000141E3C027  and     ecx, r12d
  0000000141E3C02A  imul    r9d, r15d, 5CB67190h
  0000000141E3C031  imul    r11d, r15d, 1B49E938h
  0000000141E3C038  mov     [rsp+3B0h+var_D8], r11
  0000000141E3C040  test    cl, 1
  0000000141E3C043  lea     r10, [rsp+r9+3B0h]
  0000000141E3C04B  mov     rcx, [rsp+3B0h+var_178]
  0000000141E3C053  cmovz   rcx, r10
  0000000141E3C057  mov     [rsp+3B0h+var_178], rcx
  0000000141E3C05F  mov     rcx, [rsp+3B0h+var_1C8]
  0000000141E3C067  lea     r9, [rsp+rcx+3B0h]
  0000000141E3C06F  mov     rcx, r10
  0000000141E3C072  cmovnz  rcx, rbp
  0000000141E3C076  mov     [rsp+3B0h+var_1C8], rcx
  0000000141E3C07E  mov     rcx, [rsp+3B0h+var_188]
  0000000141E3C086  cmovz   rcx, r10
  0000000141E3C08A  mov     [rsp+3B0h+var_188], rcx
  0000000141E3C092  cmovz   r9, r10
  0000000141E3C096  mov     r11, r10
  0000000141E3C099  mov     [rsp+3B0h+var_160], r10
  0000000141E3C0A1  mov     [rsp+3B0h+var_C8], r9
  0000000141E3C0A9  mov     r8, [rax]
  0000000141E3C0AC  mov     rcx, r13
  0000000141E3C0AF  imul    rcx, r8
  0000000141E3C0B3  mov     [rsp+3B0h+var_268], r8
  0000000141E3C0BB  mov     rax, [rsp+3B0h+var_348]
  0000000141E3C0C0  mov     rax, [rsp+rax+3B0h]
  0000000141E3C0C8  mov     [rsp+3B0h+var_270], rax
  0000000141E3C0D0  mov     r9, rdi
  0000000141E3C0D3  imul    r9, rax
  0000000141E3C0D7  add     r9, rcx
  0000000141E3C0DA  mov     [rsp+3B0h+var_D0], r9
  0000000141E3C0E2  mov     rcx, [rsp+3B0h+var_1C0]
  0000000141E3C0EA  mov     [rsp+3B0h+var_328], rdx
  0000000141E3C0F2  imul    rcx, rdx
  0000000141E3C0F6  mov     r9, [rsp+3B0h+var_2C8]
  0000000141E3C0FE  imul    r9, [rsp+3B0h+var_148]
  0000000141E3C107  add     r9, rcx
  0000000141E3C10A  mov     rcx, [rsp+3B0h+var_2B8]
  0000000141E3C112  imul    rcx, rdx
  0000000141E3C116  not     rcx
  0000000141E3C119  not     r9
  0000000141E3C11C  and     r9, rcx
  0000000141E3C11F  mov     [rsp+3B0h+var_E0], r9
  0000000141E3C127  lea     ecx, [r15+r15]
  0000000141E3C12B  neg     cl
  0000000141E3C12D  mov     rbp, [rsp+3B0h+var_1D0]
  0000000141E3C135  shr     rbp, cl
  0000000141E3C138  mov     ecx, ebp
  0000000141E3C13A  not     ecx
  0000000141E3C13C  and     ecx, r14d
  0000000141E3C13F  mov     [rsp+3B0h+var_16C], ecx
  0000000141E3C146  imul    ecx, r15d, 85EB15D0h
  0000000141E3C14D  add     rcx, rsp
  0000000141E3C150  add     rcx, 3B0h
  0000000141E3C157  imul    r9d, r15d, 350ACFE0h
  0000000141E3C15E  mov     [rsp+3B0h+var_100], r9
  0000000141E3C166  mov     r10, [rsp+3B0h+var_1A0]
  0000000141E3C16E  test    r10b, 1
  0000000141E3C172  cmovnz  rcx, r11
  0000000141E3C176  mov     [rsp+3B0h+var_1D0], rcx
  0000000141E3C17E  mov     rax, [rsp+3B0h+var_350]
  0000000141E3C183  mov     rcx, [rsp+rax+3B0h]
  0000000141E3C18B  mov     r11, [rsp+3B0h+var_320]
  0000000141E3C193  imul    rcx, r11
  0000000141E3C197  not     rcx
  0000000141E3C19A  mov     rsi, [rsp+3B0h+var_158]
  0000000141E3C1A2  mov     r9, rsi
  0000000141E3C1A5  mov     rdx, [rsp+3B0h+var_2A8]
  0000000141E3C1AD  imul    r9, rdx
  0000000141E3C1B1  not     r9
  0000000141E3C1B4  and     r9, rcx
  0000000141E3C1B7  mov     [rsp+3B0h+var_E8], r9
  0000000141E3C1BF  mov     [rsp+3B0h+var_398], r13
  0000000141E3C1C4  imul    rbx, r13
  0000000141E3C1C8  not     rbx
  0000000141E3C1CB  mov     rcx, rdx
  0000000141E3C1CE  mov     [rsp+3B0h+var_2E8], rdi
  0000000141E3C1D6  imul    rcx, rdi
  0000000141E3C1DA  not     rcx
  0000000141E3C1DD  and     rcx, rbx
  0000000141E3C1E0  mov     [rsp+3B0h+var_2A8], rcx
  0000000141E3C1E8  imul    r13, [rsp+3B0h+var_1B0]
  0000000141E3C1F1  not     r13
  0000000141E3C1F4  imul    rdi, r8
  0000000141E3C1F8  not     rdi
  0000000141E3C1FB  and     rdi, r13
  0000000141E3C1FE  mov     [rsp+3B0h+var_F8], rdi
  0000000141E3C206  mov     rdx, r14
  0000000141E3C209  mov     [rsp+3B0h+var_108], r14
  0000000141E3C211  mov     eax, edx
  0000000141E3C213  and     eax, ebp
  0000000141E3C215  mov     dword ptr [rsp+3B0h+var_250], eax
  0000000141E3C21C  mov     rax, [rsp+3B0h+var_300]
  0000000141E3C224  mov     r14, [rsp+3B0h+var_388]
  0000000141E3C229  imul    rax, r14
  0000000141E3C22D  not     rax
  0000000141E3C230  mov     rcx, [rsp+3B0h+var_238]
  0000000141E3C238  add     rcx, rsp
  0000000141E3C23B  add     rcx, 3B0h
  0000000141E3C242  mov     rbx, [rsp+3B0h+var_308]
  0000000141E3C24A  imul    rcx, rbx
  0000000141E3C24E  not     rcx
  0000000141E3C251  and     rcx, rax
  0000000141E3C254  mov     [rsp+3B0h+var_300], rcx
  0000000141E3C25C  mov     rax, [rsp+3B0h+var_340]
  0000000141E3C261  lea     r9, [rsp+rax+3B0h+var_3B0]
  0000000141E3C265  add     r9, 3B0h
  0000000141E3C26C  mov     r8, [rsp+3B0h+var_330]
  0000000141E3C274  imul    r9, r8
  0000000141E3C278  mov     r13, [rsp+3B0h+var_370]
  0000000141E3C27D  mov     rax, [rsp+3B0h+var_2F0]
  0000000141E3C285  imul    r13, rax
  0000000141E3C289  add     r13, r9
  0000000141E3C28C  mov     [rsp+3B0h+var_370], r13
  0000000141E3C291  mov     rcx, [rsp+3B0h+var_348]
  0000000141E3C296  lea     r9, [rsp+rcx+3B0h+var_3B0]
  0000000141E3C29A  add     r9, 3B0h
  0000000141E3C2A1  mov     rcx, [rsp+3B0h+var_1D8]
  0000000141E3C2A9  lea     r13, [rsp+rcx+3B0h+var_3B0]
  0000000141E3C2AD  add     r13, 3B0h
  0000000141E3C2B4  imul    r9, r10
  0000000141E3C2B8  not     r9
  0000000141E3C2BB  mov     rcx, [rsp+3B0h+var_3B0]
  0000000141E3C2BF  imul    r13, rcx
  0000000141E3C2C3  not     r13
  0000000141E3C2C6  and     r13, r9
  0000000141E3C2C9  mov     r9, [rsp+3B0h+var_338]
  0000000141E3C2CE  add     r9, rsp
  0000000141E3C2D1  add     r9, 3B0h
  0000000141E3C2D8  imul    r9, r11
  0000000141E3C2DC  mov     rbp, r11
  0000000141E3C2DF  not     r13
  0000000141E3C2E2  add     r13, r9
  0000000141E3C2E5  not     r12d
  0000000141E3C2E8  and     r12d, edx
  0000000141E3C2EB  imul    r9d, r15d, 0F73BD980h
  0000000141E3C2F2  lea     rdx, [rsp+r9+3B0h+var_3B0]
  0000000141E3C2F6  add     rdx, 3B0h
  0000000141E3C2FD  mov     [rsp+3B0h+var_338], rdx
  0000000141E3C302  imul    r9d, r15d, 2E5B38C8h
  0000000141E3C309  mov     [rsp+3B0h+var_340], r9
  0000000141E3C30E  test    sil, 1
  0000000141E3C312  mov     rdi, rsi
  0000000141E3C315  cmovnz  r13, rdx
  0000000141E3C319  mov     [rsp+3B0h+var_1D8], r13
  0000000141E3C321  mov     rdx, [rsp+3B0h+var_248]
  0000000141E3C329  imul    rdx, rax
  0000000141E3C32D  mov     r13, rax
  0000000141E3C330  not     rdx
  0000000141E3C333  mov     r9, rdx
  0000000141E3C336  mov     rax, [rsp+3B0h+var_210]
  0000000141E3C33E  add     rax, rsp
  0000000141E3C341  add     rax, 3B0h
  0000000141E3C347  imul    rax, r8
  0000000141E3C34B  mov     rsi, r8
  0000000141E3C34E  not     rax
  0000000141E3C351  and     rax, r9
  0000000141E3C354  mov     [rsp+3B0h+var_348], rax
  0000000141E3C359  mov     rax, [rsp+3B0h+var_200]
  0000000141E3C361  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141E3C365  add     rdx, 3B0h
  0000000141E3C36C  mov     r8, r14
  0000000141E3C36F  imul    rdx, r14
  0000000141E3C373  imul    r9d, r15d, 2934A440h
  0000000141E3C37A  lea     r11, [rsp+r9+3B0h+var_3B0]
  0000000141E3C37E  add     r11, 3B0h
  0000000141E3C385  mov     r9, [rsp+3B0h+var_378]
  0000000141E3C38A  mov     r14, r9
  0000000141E3C38D  imul    r14, r11
  0000000141E3C391  add     r14, rdx
  0000000141E3C394  mov     rax, [rsp+3B0h+var_1E0]
  0000000141E3C39C  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141E3C3A0  add     rdx, 3B0h
  0000000141E3C3A7  mov     r10, [rsp+3B0h+var_2C0]
  0000000141E3C3AF  imul    rdx, r10
  0000000141E3C3B3  not     rdx
  0000000141E3C3B6  not     r14
  0000000141E3C3B9  and     r14, rdx
  0000000141E3C3BC  mov     [rsp+3B0h+var_210], r14
  0000000141E3C3C4  mov     rdx, [rsp+3B0h+var_2D0]
  0000000141E3C3CC  add     rdx, rsp
  0000000141E3C3CF  add     rdx, 3B0h
  0000000141E3C3D6  imul    rdx, r9
  0000000141E3C3DA  imul    r9d, r15d, 90383EE0h
  0000000141E3C3E1  mov     [rsp+3B0h+var_200], r9
  0000000141E3C3E9  add     r9, rsp
  0000000141E3C3EC  add     r9, 3B0h
  0000000141E3C3F3  imul    r9, r8
  0000000141E3C3F7  mov     r14, r8
  0000000141E3C3FA  add     r9, rdx
  0000000141E3C3FD  not     r9
  0000000141E3C400  mov     rax, [rsp+3B0h+var_1E8]
  0000000141E3C408  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141E3C40C  add     rdx, 3B0h
  0000000141E3C413  imul    rdx, r10
  0000000141E3C417  not     rdx
  0000000141E3C41A  and     rdx, r9
  0000000141E3C41D  mov     [rsp+3B0h+var_1E0], rdx
  0000000141E3C425  mov     rax, [rsp+3B0h+var_1F0]
  0000000141E3C42D  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141E3C431  add     rdx, 3B0h
  0000000141E3C438  imul    rdx, rbx
  0000000141E3C43C  add     rdx, [rsp+3B0h+var_228]
  0000000141E3C444  mov     r9, rdx
  0000000141E3C447  mov     rdx, [rsp+3B0h+var_198]
  0000000141E3C44F  imul    rdx, rbx
  0000000141E3C453  mov     [rsp+3B0h+var_198], rdx
  0000000141E3C45B  mov     rax, [rsp+3B0h+var_1F8]
  0000000141E3C463  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141E3C467  add     rdx, 3B0h
  0000000141E3C46E  imul    rdx, rbx
  0000000141E3C472  mov     [rsp+3B0h+var_1E8], rdx
  0000000141E3C47A  test    r12b, 1
  0000000141E3C47E  mov     rax, [rsp+3B0h+var_340]
  0000000141E3C483  lea     r10, [rsp+rax+3B0h]
  0000000141E3C48B  mov     rax, [rsp+3B0h+var_208]
  0000000141E3C493  lea     rdx, [rsp+rax+3B0h]
  0000000141E3C49B  cmovz   r10, rdx
  0000000141E3C49F  mov     [rsp+3B0h+var_1F8], r10
  0000000141E3C4A7  cmovz   r9, rdx
  0000000141E3C4AB  mov     [rsp+3B0h+var_1F0], r9
  0000000141E3C4B3  mov     rdx, [rsp+3B0h+var_3A0]
  0000000141E3C4B8  lea     r9, [rsp+rdx+3B0h+var_3B0]
  0000000141E3C4BC  add     r9, 3B0h
  0000000141E3C4C3  imul    r9, rbx
  0000000141E3C4C7  mov     r8, [rsp+3B0h+var_220]
  0000000141E3C4CF  lea     rdx, [rsp+r8+3B0h+var_3B0]
  0000000141E3C4D3  add     rdx, 3B0h
  0000000141E3C4DA  imul    rdx, r14
  0000000141E3C4DE  add     r9, rdx
  0000000141E3C4E1  mov     rbx, r9
  0000000141E3C4E4  mov     r10, [rsp+3B0h+var_270]
  0000000141E3C4EC  imul    rcx, r10
  0000000141E3C4F0  not     rcx
  0000000141E3C4F3  imul    rdi, [rsp+3B0h+var_150]
  0000000141E3C4FC  not     rdi
  0000000141E3C4FF  and     rdi, rcx
  0000000141E3C502  mov     rdx, [rsp+rax+3B0h]
  0000000141E3C50A  imul    rdx, rbp
  0000000141E3C50E  not     rdi
  0000000141E3C511  add     rdi, rdx
  0000000141E3C514  mov     [rsp+3B0h+var_208], rdi
  0000000141E3C51C  mov     rax, [rsp+3B0h+var_218]
  0000000141E3C524  imul    rax, [rsp+3B0h+var_398]
  0000000141E3C52A  imul    r11, r13
  0000000141E3C52E  mov     rbp, r13
  0000000141E3C531  add     r11, rax
  0000000141E3C534  mov     rax, [rsp+3B0h+var_3A8]
  0000000141E3C539  lea     rdx, [rsp+rax+3B0h+var_3B0]
  0000000141E3C53D  add     rdx, 3B0h
  0000000141E3C544  imul    rdx, rsi
  0000000141E3C548  not     rdx
  0000000141E3C54B  not     r11
  0000000141E3C54E  and     r11, rdx
  0000000141E3C551  not     r11
  0000000141E3C554  mov     r12, [rsp+3B0h+var_2E8]
  0000000141E3C55C  test    r12b, 1
  0000000141E3C560  cmovnz  r11, [rsp+3B0h+var_160]
  0000000141E3C569  mov     [rsp+3B0h+var_218], r11
  0000000141E3C571  mov     r14, [rsp+r8+3B0h]
  0000000141E3C579  mov     r11, [rsp+3B0h+var_2C8]
  0000000141E3C581  mov     rdx, r11
  0000000141E3C584  imul    rdx, r14
  0000000141E3C588  not     rdx
  0000000141E3C58B  mov     r8, [rsp+3B0h+var_1A8]
  0000000141E3C593  mov     r9, r8
  0000000141E3C596  imul    r9, [rsp+3B0h+var_328]
  0000000141E3C59F  not     r9
  0000000141E3C5A2  and     r9, rdx
  0000000141E3C5A5  not     r9
  0000000141E3C5A8  imul    edx, r15d, 2FE43B58h
  0000000141E3C5AF  mov     rax, [rsp+rdx+3B0h]
  0000000141E3C5B7  mov     rcx, [rsp+3B0h+var_2B8]
  0000000141E3C5BF  imul    rax, rcx
  0000000141E3C5C3  add     rax, r9
  0000000141E3C5C6  mov     [rsp+3B0h+var_220], rax
  0000000141E3C5CE  mov     r9, r11
  0000000141E3C5D1  mov     rdx, [rsp+3B0h+var_240]
  0000000141E3C5D9  imul    rdx, r11
  0000000141E3C5DD  mov     rax, [rsp+3B0h+var_2F8]
  0000000141E3C5E5  imul    rax, r8
  0000000141E3C5E9  add     rax, rdx
  0000000141E3C5EC  imul    edx, r15d, 10FCC028h
  0000000141E3C5F3  lea     r8, [rsp+rdx+3B0h+var_3B0]
  0000000141E3C5F7  add     r8, 3B0h
  0000000141E3C5FE  mov     [rsp+3B0h+var_3A0], r8
  0000000141E3C603  mov     rdx, rcx
  0000000141E3C606  imul    rdx, r8
  0000000141E3C60A  not     rdx
  0000000141E3C60D  not     rax
  0000000141E3C610  and     rax, rdx
  0000000141E3C613  test    byte ptr [rsp+3B0h+var_2E0], 1
  0000000141E3C61B  not     rax
  0000000141E3C61E  cmovnz  rax, [rsp+3B0h+var_338]
  0000000141E3C624  mov     [rsp+3B0h+var_2F8], rax
  0000000141E3C62C  mov     rax, [rsp+3B0h+var_2B0]
  0000000141E3C634  mov     rdx, rax
  0000000141E3C637  not     rdx
  0000000141E3C63A  mov     [rsp+3B0h+var_2D0], rdx
  0000000141E3C642  mov     r8, 941589557DC21AB4h
  0000000141E3C64C  imul    rdx, r8
  0000000141E3C650  or      r8, 1
  0000000141E3C654  imul    r8, rax
  0000000141E3C658  add     r8, rdx
  0000000141E3C65B  mov     [rsp+3B0h+var_228], r8
  0000000141E3C663  mov     rax, rcx
  0000000141E3C666  mov     rcx, [rsp+3B0h+var_268]
  0000000141E3C66E  imul    rcx, rax
  0000000141E3C672  not     rcx
  0000000141E3C675  mov     rdx, rcx
  0000000141E3C678  mov     rcx, r9
  0000000141E3C67B  imul    rcx, r8
  0000000141E3C67F  not     rcx
  0000000141E3C682  and     rcx, rdx
  0000000141E3C685  mov     [rsp+3B0h+var_338], rcx
  0000000141E3C68A  mov     rcx, [rsp+3B0h+var_2D8]
  0000000141E3C692  imul    rcx, r9
  0000000141E3C696  not     rcx
  0000000141E3C699  mov     rdx, rcx
  0000000141E3C69C  mov     rcx, [rsp+3B0h+var_390]
  0000000141E3C6A1  add     rcx, rsp
  0000000141E3C6A4  add     rcx, 3B0h
  0000000141E3C6AB  imul    rcx, rax
  0000000141E3C6AF  not     rcx
  0000000141E3C6B2  and     rcx, rdx
  0000000141E3C6B5  mov     rdx, rcx
  0000000141E3C6B8  test    byte ptr [rsp+3B0h+var_250], 1
  0000000141E3C6C0  mov     rcx, [rsp+3B0h+var_300]
  0000000141E3C6C8  not     rcx
  0000000141E3C6CB  mov     rax, [rsp+3B0h+var_230]
  0000000141E3C6D3  lea     rax, [rsp+rax+3B0h]
  0000000141E3C6DB  cmovz   rcx, rax
  0000000141E3C6DF  mov     [rsp+3B0h+var_300], rcx
  0000000141E3C6E7  mov     rcx, [rsp+3B0h+var_370]
  0000000141E3C6EC  cmovz   rcx, rax
  0000000141E3C6F0  mov     [rsp+3B0h+var_370], rcx
  0000000141E3C6F5  mov     r13, [rsp+3B0h+var_348]
  0000000141E3C6FA  not     r13
  0000000141E3C6FD  cmovz   r13, rax
  0000000141E3C701  mov     [rsp+3B0h+var_348], r13
  0000000141E3C706  cmovz   rbx, rax
  0000000141E3C70A  mov     [rsp+3B0h+var_230], rbx
  0000000141E3C712  not     rdx
  0000000141E3C715  cmovz   rdx, rax
  0000000141E3C719  mov     [rsp+3B0h+var_340], rdx
  0000000141E3C71E  mov     rax, r14
  0000000141E3C721  not     rax
  0000000141E3C724  mov     rcx, 0FFFFFFFEBFF53DB8h
  0000000141E3C72E  imul    rax, rcx
  0000000141E3C732  or      rcx, 1
  0000000141E3C736  imul    rcx, r14
  0000000141E3C73A  mov     r8, r14
  0000000141E3C73D  mov     [rsp+3B0h+var_308], r14
  0000000141E3C745  add     rcx, rax
  0000000141E3C748  lea     r9, [rsp+3B0h]
  0000000141E3C750  mov     rax, r9
  0000000141E3C753  not     rax
  0000000141E3C756  mov     [rsp+3B0h+var_2E0], rax
  0000000141E3C75E  imul    rax, 0FFFFFFFFFFFFFE70h
  0000000141E3C765  imul    rdx, r9, 0FFFFFFFFFFFFFE71h
  0000000141E3C76C  add     rdx, rax
  0000000141E3C76F  test    byte ptr [rsp+3B0h+var_3B0], 1
  0000000141E3C773  cmovnz  rdx, rcx
  0000000141E3C777  mov     [rsp+3B0h+var_238], rdx
  0000000141E3C77F  mov     rcx, 7ABD52F087FF0203h
  0000000141E3C789  imul    rcx, r15
  0000000141E3C78D  mov     rdx, 441C5661AEF58D57h
  0000000141E3C797  imul    rdx, r15
  0000000141E3C79B  add     rdx, [rsp+3B0h+var_1B0]
  0000000141E3C7A3  mov     [rsp+3B0h+var_248], rdx
  0000000141E3C7AB  not     rdx
  0000000141E3C7AE  mov     rax, 0DFAB44C20972DEh
  0000000141E3C7B8  imul    rax, r15
  0000000141E3C7BC  and     rax, rdx
  0000000141E3C7BF  mov     rdi, rdx
  0000000141E3C7C2  not     rax
  0000000141E3C7C5  and     rax, rcx
  0000000141E3C7C8  mov     rdx, 57B05B626C176BDFh
  0000000141E3C7D2  imul    rdx, r15
  0000000141E3C7D6  and     r10, 0FFFFFFFFFFFFFF00h
  0000000141E3C7DD  mov     r13, r10
  0000000141E3C7E0  mov     rsi, r10
  0000000141E3C7E3  not     r13
  0000000141E3C7E6  mov     rcx, 29B84F6FCB29C2C5h
  0000000141E3C7F0  imul    rcx, r15
  0000000141E3C7F4  and     rcx, r13
  0000000141E3C7F7  not     rcx
  0000000141E3C7FA  and     rcx, rdx
  0000000141E3C7FD  mov     rdx, 8698724EF30A6F5Dh
  0000000141E3C807  imul    rdx, r15
  0000000141E3C80B  mov     r9, 0CB07C85C1D33F76Fh
  0000000141E3C815  imul    r9, r15
  0000000141E3C819  mov     r14, 7D9B232497C6EC61h
  0000000141E3C823  imul    r14, r15
  0000000141E3C827  add     r14, r8
  0000000141E3C82A  not     r14
  0000000141E3C82D  and     r9, r14
  0000000141E3C830  not     r9
  0000000141E3C833  and     r9, rdx
  0000000141E3C836  imul    rcx, [rsp+3B0h+var_398]
  0000000141E3C83C  imul    r9, rbp
  0000000141E3C840  add     r9, rcx
  0000000141E3C843  imul    rax, r12
  0000000141E3C847  not     rax
  0000000141E3C84A  not     r9
  0000000141E3C84D  and     r9, rax
  0000000141E3C850  mov     [rsp+3B0h+var_240], r9
  0000000141E3C858  mov     rax, 11FC09EBC7A5C72Ah
  0000000141E3C862  imul    rax, r15
  0000000141E3C866  imul    ecx, r15d, 0DD7AF2D8h
  0000000141E3C86D  mov     rcx, [rsp+rcx+3B0h]
  0000000141E3C875  mov     r11, 6B6D42B28A15196Eh
  0000000141E3C87F  imul    r11, r15
  0000000141E3C883  and     r11, rcx
  0000000141E3C886  not     r11
  0000000141E3C889  add     rax, r11
  0000000141E3C88C  mov     rdx, 6C09C194116FE13Dh
  0000000141E3C896  imul    rdx, r15
  0000000141E3C89A  add     rdx, r11
  0000000141E3C89D  not     rdx
  0000000141E3C8A0  and     rdx, rdi
  0000000141E3C8A3  mov     rbp, rdi
  0000000141E3C8A6  mov     [rsp+3B0h+var_2D8], rdi
  0000000141E3C8AE  not     rdx
  0000000141E3C8B1  and     rdx, rax
  0000000141E3C8B4  mov     r10, [rsp+3B0h+var_380]
  0000000141E3C8B9  mov     rax, r10
  0000000141E3C8BC  and     rax, rdx
  0000000141E3C8BF  not     rdx
  0000000141E3C8C2  mov     r12, [rsp+3B0h+var_318]
  0000000141E3C8CA  and     rdx, r12
  0000000141E3C8CD  not     rdx
  0000000141E3C8D0  not     rax
  0000000141E3C8D3  and     rax, rdx
  0000000141E3C8D6  mov     r8, 723AD408234BF6DDh
  0000000141E3C8E0  imul    r8, r15
  0000000141E3C8E4  and     r8, rcx
  0000000141E3C8E7  mov     rdx, rax
  0000000141E3C8EA  mov     ebx, dword ptr [rsp+3B0h+var_310]
  0000000141E3C8F1  mov     ecx, ebx
  0000000141E3C8F3  shl     rdx, cl
  0000000141E3C8F6  mov     edi, dword ptr [rsp+3B0h+var_368]
  0000000141E3C8FA  mov     ecx, edi
  0000000141E3C8FC  shr     rax, cl
  0000000141E3C8FF  mov     rcx, 0A4D634431F357EC4h
  0000000141E3C909  imul    rcx, r15
  0000000141E3C90D  not     r8
  0000000141E3C910  add     rcx, r8
  0000000141E3C913  mov     r9, 4C3A8CB0CCA98132h
  0000000141E3C91D  imul    r9, r15
  0000000141E3C921  add     r9, r8
  0000000141E3C924  not     r9
  0000000141E3C927  and     r9, r14
  0000000141E3C92A  not     r9
  0000000141E3C92D  and     r9, rcx
  0000000141E3C930  mov     r8, r10
  0000000141E3C933  and     r8, r9
  0000000141E3C936  not     r9
  0000000141E3C939  and     r9, r12
  0000000141E3C93C  not     r9
  0000000141E3C93F  not     r8
  0000000141E3C942  and     r8, r9
  0000000141E3C945  not     rdx
  0000000141E3C948  not     rax
  0000000141E3C94B  mov     r9, r8
  0000000141E3C94E  mov     ecx, ebx
  0000000141E3C950  mov     r10d, ebx
  0000000141E3C953  shl     r9, cl
  0000000141E3C956  mov     ecx, edi
  0000000141E3C958  shr     r8, cl
  0000000141E3C95B  and     rax, rdx
  0000000141E3C95E  not     r9
  0000000141E3C961  not     r8
  0000000141E3C964  and     r8, r9
  0000000141E3C967  mov     rcx, 0AF5AC4661F8D12CFh
  0000000141E3C971  imul    rcx, r15
  0000000141E3C975  mov     rdx, 5AFB55E8CA3B6F4h
  0000000141E3C97F  imul    rdx, r15
  0000000141E3C983  and     rdx, r13
  0000000141E3C986  not     rdx
  0000000141E3C989  and     rcx, rdx
  0000000141E3C98C  mov     rbx, 0A7E76BF371C63454h
  0000000141E3C996  imul    rbx, r15
  0000000141E3C99A  and     rbx, rdx
  0000000141E3C99D  not     rcx
  0000000141E3C9A0  and     rcx, r12
  0000000141E3C9A3  not     rcx
  0000000141E3C9A6  not     rbx
  0000000141E3C9A9  and     rbx, rcx
  0000000141E3C9AC  mov     rdx, rbx
  0000000141E3C9AF  mov     ecx, r10d
  0000000141E3C9B2  shl     rdx, cl
  0000000141E3C9B5  not     r8
  0000000141E3C9B8  imul    r8, [rsp+3B0h+var_388]
  0000000141E3C9BE  not     rdx
  0000000141E3C9C1  mov     ecx, edi
  0000000141E3C9C3  shr     rbx, cl
  0000000141E3C9C6  not     rbx
  0000000141E3C9C9  and     rbx, rdx
  0000000141E3C9CC  mov     rdx, r8
  0000000141E3C9CF  not     rdx
  0000000141E3C9D2  not     rbx
  0000000141E3C9D5  imul    rbx, [rsp+3B0h+var_378]
  0000000141E3C9DB  mov     rdi, rbx
  0000000141E3C9DE  not     rdi
  0000000141E3C9E1  mov     r9, rdx
  0000000141E3C9E4  and     r9, rdi
  0000000141E3C9E7  not     r9
  0000000141E3C9EA  mov     rcx, r8
  0000000141E3C9ED  and     rcx, rbx
  0000000141E3C9F0  not     rcx
  0000000141E3C9F3  and     rcx, r9
  0000000141E3C9F6  not     rax
  0000000141E3C9F9  imul    rax, [rsp+3B0h+var_2C0]
  0000000141E3CA02  mov     r9, rax
  0000000141E3CA05  not     r9
  0000000141E3CA08  not     rcx
  0000000141E3CA0B  and     rcx, r9
  0000000141E3CA0E  and     rdx, r9
  0000000141E3CA11  and     rbx, rdx
  0000000141E3CA14  mov     r9, rdx
  0000000141E3CA17  not     rdx
  0000000141E3CA1A  and     rdx, rdi
  0000000141E3CA1D  not     rdx
  0000000141E3CA20  not     rbx
  0000000141E3CA23  and     rbx, rdx
  0000000141E3CA26  and     r9, rdi
  0000000141E3CA29  and     rdi, r8
  0000000141E3CA2C  and     rdi, rax
  0000000141E3CA2F  not     r9
  0000000141E3CA32  add     rdi, r9
  0000000141E3CA35  add     rdi, rbx
  0000000141E3CA38  sub     rdi, rcx
  0000000141E3CA3B  mov     [rsp+3B0h+var_250], rdi
  0000000141E3CA43  mov     rax, 97433D0AD61E2D6Fh
  0000000141E3CA4D  imul    rax, r15
  0000000141E3CA51  mov     r12, 2C730B1A9176B4EFh
  0000000141E3CA5B  imul    r12, r15
  0000000141E3CA5F  and     r12, r14
  0000000141E3CA62  not     r12
  0000000141E3CA65  and     r12, rax
  0000000141E3CA68  mov     rax, 24B7CCF4A08C67FBh
  0000000141E3CA72  imul    rax, r15
  0000000141E3CA76  mov     rcx, 964A2468078CDF8Dh
  0000000141E3CA80  imul    rcx, r15
  0000000141E3CA84  and     rcx, rbp
  0000000141E3CA87  not     rcx
  0000000141E3CA8A  and     rcx, rax
  0000000141E3CA8D  mov     r8, 0FA7839170CFFCC09h
  0000000141E3CA97  imul    r8, r15
  0000000141E3CA9B  and     r8, [rsp+3B0h+var_360]
  0000000141E3CAA0  mov     rax, 68A32AD8D9BF8794h
  0000000141E3CAAA  imul    rax, r15
  0000000141E3CAAE  not     r8
  0000000141E3CAB1  add     rax, r8
  0000000141E3CAB4  not     rax
  0000000141E3CAB7  and     rax, r13
  0000000141E3CABA  not     rax
  0000000141E3CABD  mov     rbx, 0D498E90246482B9h
  0000000141E3CAC7  imul    rbx, r15
  0000000141E3CACB  add     rbx, r8
  0000000141E3CACE  and     rbx, rax
  0000000141E3CAD1  imul    r12, [rsp+3B0h+var_2C8]
  0000000141E3CADA  mov     r9, r12
  0000000141E3CADD  not     r9
  0000000141E3CAE0  imul    rcx, [rsp+3B0h+var_1A8]
  0000000141E3CAE9  imul    rbx, [rsp+3B0h+var_1C0]
  0000000141E3CAF2  mov     rbp, rbx
  0000000141E3CAF5  not     rbp
  0000000141E3CAF8  mov     rdx, rcx
  0000000141E3CAFB  and     rdx, rbp
  0000000141E3CAFE  not     rdx
  0000000141E3CB01  mov     r10, rcx
  0000000141E3CB04  not     r10
  0000000141E3CB07  mov     rdi, r10
  0000000141E3CB0A  and     rdi, rbx
  0000000141E3CB0D  mov     rax, rdi
  0000000141E3CB10  not     rax
  0000000141E3CB13  and     rdx, r9
  0000000141E3CB16  and     rdx, rax
  0000000141E3CB19  mov     [rsp+3B0h+var_268], rdx
  0000000141E3CB21  mov     rdx, r10
  0000000141E3CB24  and     rdx, rbp
  0000000141E3CB27  not     rdx
  0000000141E3CB2A  mov     rax, rcx
  0000000141E3CB2D  and     rax, rbx
  0000000141E3CB30  not     rax
  0000000141E3CB33  and     rax, r12
  0000000141E3CB36  and     rax, rdx
  0000000141E3CB39  mov     rdx, r9
  0000000141E3CB3C  and     rdx, rbx
  0000000141E3CB3F  and     rdx, rcx
  0000000141E3CB42  and     rcx, r12
  0000000141E3CB45  and     rdi, r12
  0000000141E3CB48  mov     [rsp+3B0h+var_270], rdi
  0000000141E3CB50  and     r12, rbx
  0000000141E3CB53  not     r12
  0000000141E3CB56  and     r12, r10
  0000000141E3CB59  not     r12
  0000000141E3CB5C  lea     rax, [rax+r12*2]
  0000000141E3CB60  add     rdx, rax
  0000000141E3CB63  and     rbp, r9
  0000000141E3CB66  not     rbp
  0000000141E3CB69  and     rbp, r10
  0000000141E3CB6C  lea     rax, [rdx+rbp*2]
  0000000141E3CB70  and     r10, r9
  0000000141E3CB73  not     rcx
  0000000141E3CB76  not     r10
  0000000141E3CB79  and     r10, rcx
  0000000141E3CB7C  not     r10
  0000000141E3CB7F  and     r10, rbx
  0000000141E3CB82  and     rbx, rcx
  0000000141E3CB85  sub     rax, rbx
  0000000141E3CB88  add     r10, rax
  0000000141E3CB8B  mov     [rsp+3B0h+var_110], r10
  0000000141E3CB93  test    byte ptr [rsp+3B0h+var_260], 1
  0000000141E3CB9B  mov     rax, [rsp+3B0h+var_190]
  0000000141E3CBA3  cmovnz  rax, [rsp+3B0h+var_358]
  0000000141E3CBA9  mov     [rsp+3B0h+var_190], rax
  0000000141E3CBB1  mov     rbx, 0C7C9F93F978FD141h
  0000000141E3CBBB  imul    rbx, r15
  0000000141E3CBBF  add     rbx, r8
  0000000141E3CBC2  mov     rax, 0DC0D1AB8F8BF76D6h
  0000000141E3CBCC  imul    rax, r15
  0000000141E3CBD0  add     rax, r8
  0000000141E3CBD3  mov     r10, rax
  0000000141E3CBD6  not     r10
  0000000141E3CBD9  mov     rdx, rbx
  0000000141E3CBDC  and     rdx, r10
  0000000141E3CBDF  mov     r8, rsi
  0000000141E3CBE2  and     r8, rdx
  0000000141E3CBE5  not     rdx
  0000000141E3CBE8  and     rdx, r13
  0000000141E3CBEB  not     rdx
  0000000141E3CBEE  not     r8
  0000000141E3CBF1  and     r8, rdx
  0000000141E3CBF4  mov     rdx, 9999999999999999h
  0000000141E3CBFE  imul    rdx, r8
  0000000141E3CC02  mov     r9, rsi
  0000000141E3CC05  and     r9, rbx
  0000000141E3CC08  mov     r12, rbx
  0000000141E3CC0B  mov     r8, rbx
  0000000141E3CC0E  and     rbx, r13
  0000000141E3CC11  and     r13, rax
  0000000141E3CC14  mov     rbp, r13
  0000000141E3CC17  not     rbp
  0000000141E3CC1A  and     r12, rbp
  0000000141E3CC1D  lea     rdx, [rdx+r12*2]
  0000000141E3CC21  not     r12
  0000000141E3CC24  not     r8
  0000000141E3CC27  and     r13, r8
  0000000141E3CC2A  not     r13
  0000000141E3CC2D  and     r13, r12
  0000000141E3CC30  mov     r12, 0CCCCCCCCCCCCCCCCh
  0000000141E3CC3A  lea     rcx, [r12+2]
  0000000141E3CC3F  imul    rcx, r13
  0000000141E3CC43  mov     r13, r10
  0000000141E3CC46  and     r13, r9
  0000000141E3CC49  not     r13
  0000000141E3CC4C  not     r9
  0000000141E3CC4F  and     r9, rax
  0000000141E3CC52  not     r9
  0000000141E3CC55  and     r9, r13
  0000000141E3CC58  mov     r13, 6666666666666666h
  0000000141E3CC62  imul    r13, r9
  0000000141E3CC66  add     r13, rcx
  0000000141E3CC69  not     rbx
  0000000141E3CC6C  and     rbx, rax
  0000000141E3CC6F  lea     r9, [r12+1]
  0000000141E3CC74  imul    r9, rbx
  0000000141E3CC78  add     r9, r13
  0000000141E3CC7B  add     r9, rdx
  0000000141E3CC7E  mov     rcx, rsi
  0000000141E3CC81  and     rcx, r10
  0000000141E3CC84  not     rcx
  0000000141E3CC87  and     rbp, r8
  0000000141E3CC8A  and     rbp, rcx
  0000000141E3CC8D  not     rbp
  0000000141E3CC90  mov     rcx, 3333333333333333h
  0000000141E3CC9A  imul    rcx, rbp
  0000000141E3CC9E  and     r8, rsi
  0000000141E3CCA1  and     rax, r8
  0000000141E3CCA4  not     r8
  0000000141E3CCA7  and     r8, r10
  0000000141E3CCAA  not     r8
  0000000141E3CCAD  not     rax
  0000000141E3CCB0  and     rax, r8
  0000000141E3CCB3  not     rax
  0000000141E3CCB6  imul    rax, r12
  0000000141E3CCBA  add     rax, rcx
  0000000141E3CCBD  add     rax, r9
  0000000141E3CCC0  mov     rcx, 5DB67193C6B81F5Fh
  0000000141E3CCCA  imul    rcx, r15
  0000000141E3CCCE  and     rcx, r14
  0000000141E3CCD1  mov     rdx, 0A87886FEE9D621E9h
  0000000141E3CCDB  imul    rdx, r15
  0000000141E3CCDF  not     rcx
  0000000141E3CCE2  and     rcx, rdx
  0000000141E3CCE5  imul    rcx, [rsp+3B0h+var_2F0]
  0000000141E3CCEE  mov     r12, [rsp+3B0h+var_398]
  0000000141E3CCF3  imul    rax, r12
  0000000141E3CCF7  mov     rdx, rax
  0000000141E3CCFA  not     rdx
  0000000141E3CCFD  mov     r8, rdx
  0000000141E3CD00  and     r8, rcx
  0000000141E3CD03  not     rcx
  0000000141E3CD06  and     rax, rcx
  0000000141E3CD09  not     rax
  0000000141E3CD0C  sub     rax, r8
  0000000141E3CD0F  and     rcx, rdx
  0000000141E3CD12  not     rcx
  0000000141E3CD15  lea     rax, [rax+rcx*2]
  0000000141E3CD19  inc     rax
  0000000141E3CD1C  mov     rcx, 516ED60CC45F527Ch
  0000000141E3CD26  imul    rcx, r15
  0000000141E3CD2A  add     rcx, r11
  0000000141E3CD2D  mov     rdx, 0B9DD3BA8D4627265h
  0000000141E3CD37  imul    rdx, r15
  0000000141E3CD3B  add     rdx, r11
  0000000141E3CD3E  not     rdx
  0000000141E3CD41  and     rdx, [rsp+3B0h+var_2D8]
  0000000141E3CD49  not     rdx
  0000000141E3CD4C  and     rdx, rcx
  0000000141E3CD4F  mov     r13, [rsp+3B0h+var_2E8]
  0000000141E3CD57  imul    rdx, r13
  0000000141E3CD5B  or      rdx, rax
  0000000141E3CD5E  mov     [rsp+3B0h+var_2F0], rdx
  0000000141E3CD66  mov     rdi, [rsp+3B0h+var_318]
  0000000141E3CD6E  mov     rcx, rdi
  0000000141E3CD71  not     rcx
  0000000141E3CD74  mov     rdx, [rsp+3B0h+var_380]
  0000000141E3CD79  mov     rax, rdx
  0000000141E3CD7C  not     rax
  0000000141E3CD7F  mov     r8, rdx
  0000000141E3CD82  mov     rbx, rdx
  0000000141E3CD85  mov     r9, [rsp+3B0h+var_290]
  0000000141E3CD8D  and     r8, r9
  0000000141E3CD90  mov     rdx, rax
  0000000141E3CD93  and     rax, r9
  0000000141E3CD96  not     r9
  0000000141E3CD99  and     rdx, r9
  0000000141E3CD9C  mov     r10, rdi
  0000000141E3CD9F  and     r10, r8
  0000000141E3CDA2  not     r8
  0000000141E3CDA5  and     r8, rcx
  0000000141E3CDA8  and     rcx, rdx
  0000000141E3CDAB  mov     r11, rcx
  0000000141E3CDAE  not     r11
  0000000141E3CDB1  not     rdx
  0000000141E3CDB4  and     rdx, rdi
  0000000141E3CDB7  not     rdx
  0000000141E3CDBA  and     rdx, r11
  0000000141E3CDBD  not     r10
  0000000141E3CDC0  not     r8
  0000000141E3CDC3  and     r8, r10
  0000000141E3CDC6  sub     rdx, r8
  0000000141E3CDC9  and     r9, rbx
  0000000141E3CDCC  mov     r8, r9
  0000000141E3CDCF  and     r9, rdi
  0000000141E3CDD2  add     r9, rdx
  0000000141E3CDD5  not     r8
  0000000141E3CDD8  not     rax
  0000000141E3CDDB  and     rax, rdi
  0000000141E3CDDE  and     rax, r8
  0000000141E3CDE1  not     rax
  0000000141E3CDE4  lea     rax, [r9+rax*2]
  0000000141E3CDE8  and     r8, rdi
  0000000141E3CDEB  lea     rax, [rax+r8*2]
  0000000141E3CDEF  lea     r8, [rcx+rax]
  0000000141E3CDF3  add     r8, 2
  0000000141E3CDF7  mov     rax, r8
  0000000141E3CDFA  mov     ecx, dword ptr [rsp+3B0h+var_368]
  0000000141E3CDFE  shr     rax, cl
  0000000141E3CE01  mov     ecx, dword ptr [rsp+3B0h+var_310]
  0000000141E3CE08  shl     r8, cl
  0000000141E3CE0B  mov     rbx, rax
  0000000141E3CE0E  not     rbx
  0000000141E3CE11  mov     r11, r8
  0000000141E3CE14  not     r11
  0000000141E3CE17  mov     rdx, rbx
  0000000141E3CE1A  and     rdx, r11
  0000000141E3CE1D  not     rdx
  0000000141E3CE20  mov     rcx, rax
  0000000141E3CE23  and     rcx, r8
  0000000141E3CE26  not     rcx
  0000000141E3CE29  and     rcx, rdx
  0000000141E3CE2C  mov     r14, [rsp+3B0h+var_328]
  0000000141E3CE34  mov     r9, r14
  0000000141E3CE37  and     r9, rcx
  0000000141E3CE3A  not     r9
  0000000141E3CE3D  mov     rdi, r14
  0000000141E3CE40  not     rdi
  0000000141E3CE43  not     rcx
  0000000141E3CE46  and     rcx, rdi
  0000000141E3CE49  not     rcx
  0000000141E3CE4C  and     rcx, r9
  0000000141E3CE4F  mov     r9, r14
  0000000141E3CE52  and     r9, rax
  0000000141E3CE55  mov     r10, r11
  0000000141E3CE58  and     r10, r9
  0000000141E3CE5B  not     r10
  0000000141E3CE5E  not     r9
  0000000141E3CE61  and     r9, r8
  0000000141E3CE64  not     r9
  0000000141E3CE67  and     r9, r10
  0000000141E3CE6A  mov     r10, rdi
  0000000141E3CE6D  and     r10, rbx
  0000000141E3CE70  not     r10
  0000000141E3CE73  and     r10, r11
  0000000141E3CE76  not     r10
  0000000141E3CE79  add     r9, r10
  0000000141E3CE7C  mov     r10, r14
  0000000141E3CE7F  and     r10, r8
  0000000141E3CE82  and     rbx, r10
  0000000141E3CE85  not     rbx
  0000000141E3CE88  add     rbx, rbx
  0000000141E3CE8B  sub     r9, rbx
  0000000141E3CE8E  and     r8, rdi
  0000000141E3CE91  and     r8, rax
  0000000141E3CE94  add     r8, r8
  0000000141E3CE97  sub     r9, r8
  0000000141E3CE9A  and     rdx, rdi
  0000000141E3CE9D  and     rdi, r11
  0000000141E3CEA0  mov     r8, r10
  0000000141E3CEA3  not     r8
  0000000141E3CEA6  and     r8, rax
  0000000141E3CEA9  not     rdi
  0000000141E3CEAC  and     r8, rdi
  0000000141E3CEAF  lea     rax, [r8+r8*2]
  0000000141E3CEB3  add     rax, rdx
  0000000141E3CEB6  add     rax, r9
  0000000141E3CEB9  add     rax, rcx
  0000000141E3CEBC  mov     [rsp+3B0h+var_260], rax
  0000000141E3CEC4  imul    eax, r15d, 9A8567F0h
  0000000141E3CECB  test    byte ptr [rsp+3B0h+var_330], 1
  0000000141E3CED3  mov     rcx, [rsp+3B0h+var_280]
  0000000141E3CEDB  lea     rcx, [rsp+rcx+3B0h]
  0000000141E3CEE3  mov     r11, [rsp+3B0h+var_3A0]
  0000000141E3CEE8  cmovz   rcx, r11
  0000000141E3CEEC  mov     [rsp+3B0h+var_280], rcx
  0000000141E3CEF4  mov     rdx, [rsp+3B0h+var_1B8]
  0000000141E3CEFC  mov     rcx, rdx
  0000000141E3CEFF  not     rcx
  0000000141E3CF02  mov     r9, [rsp+3B0h+var_2E0]
  0000000141E3CF0A  and     rcx, r9
  0000000141E3CF0D  not     rcx
  0000000141E3CF10  lea     r8, [rsp+3B0h]
  0000000141E3CF18  and     edx, r8d
  0000000141E3CF1B  add     rdx, rcx
  0000000141E3CF1E  test    byte ptr [rsp+3B0h+var_2B8], 1
  0000000141E3CF26  cmovz   rdx, r11
  0000000141E3CF2A  mov     [rsp+3B0h+var_1B8], rdx
  0000000141E3CF32  mov     ecx, r9d
  0000000141E3CF35  mov     r10, r9
  0000000141E3CF38  mov     r9, [rsp+3B0h+var_258]
  0000000141E3CF40  and     ecx, r9d
  0000000141E3CF43  not     rcx
  0000000141E3CF46  not     r9
  0000000141E3CF49  mov     rdx, r8
  0000000141E3CF4C  and     rdx, r9
  0000000141E3CF4F  not     rdx
  0000000141E3CF52  and     rdx, rcx
  0000000141E3CF55  and     r9, r10
  0000000141E3CF58  test    byte ptr [rsp+3B0h+var_320], 1
  0000000141E3CF60  mov     rcx, [rsp+3B0h+var_180]
  0000000141E3CF68  mov     r8, [rsp+3B0h+var_358]
  0000000141E3CF6D  cmovnz  rcx, r8
  0000000141E3CF71  mov     [rsp+3B0h+var_180], rcx
  0000000141E3CF79  lea     rax, [rsp+rax+3B0h]
  0000000141E3CF81  cmovnz  rax, r8
  0000000141E3CF85  mov     [rsp+3B0h+var_258], rax
  0000000141E3CF8D  mov     rax, [rsp+3B0h+var_278]
  0000000141E3CF95  lea     rax, [rsp+rax+3B0h]
  0000000141E3CF9D  cmovz   rax, r11
  0000000141E3CFA1  mov     [rsp+3B0h+var_278], rax
  0000000141E3CFA9  not     r9
  0000000141E3CFAC  lea     rax, [rdx+r9*2+1]
  0000000141E3CFB1  cmovz   rax, r11
  0000000141E3CFB5  mov     [rsp+3B0h+var_290], rax
  0000000141E3CFBD  mov     rax, 0A986CEF3AC97E45Eh
  0000000141E3CFC7  imul    rax, r15
  0000000141E3CFCB  add     rax, [rsp+3B0h+var_308]
  0000000141E3CFD3  imul    ecx, r15d, -61h
  0000000141E3CFD7  mov     rdx, rax
  0000000141E3CFDA  shl     rdx, cl
  0000000141E3CFDD  not     rdx
  0000000141E3CFE0  imul    ecx, r15d, -5Fh
  0000000141E3CFE4  shr     rax, cl
  0000000141E3CFE7  not     rax
  0000000141E3CFEA  and     rax, rdx
  0000000141E3CFED  not     rax
  0000000141E3CFF0  imul    ecx, r15d, 5Bh ; '['
  0000000141E3CFF4  mov     rdx, rax
  0000000141E3CFF7  shr     rdx, cl
  0000000141E3CFFA  imul    ecx, r15d, -1Bh
  0000000141E3CFFE  shl     rax, cl
  0000000141E3D001  mov     r8, rax
  0000000141E3D004  not     r8
  0000000141E3D007  and     r8, rdx
  0000000141E3D00A  mov     rcx, rdx
  0000000141E3D00D  not     rcx
  0000000141E3D010  and     rcx, rax
  0000000141E3D013  and     rax, rdx
  0000000141E3D016  not     r8
  0000000141E3D019  not     rcx
  0000000141E3D01C  mov     rdx, r8
  0000000141E3D01F  and     rdx, rcx
  0000000141E3D022  add     rdx, rdx
  0000000141E3D025  sub     rax, rdx
  0000000141E3D028  add     rcx, r8
  0000000141E3D02B  add     rcx, rax
  0000000141E3D02E  imul    rcx, r13
  0000000141E3D032  mov     rdx, r12
  0000000141E3D035  imul    rdx, rsi
  0000000141E3D039  mov     rax, rdx
  0000000141E3D03C  not     rax
  0000000141E3D03F  and     rdx, rcx
  0000000141E3D042  not     rcx
  0000000141E3D045  and     rcx, rax
  0000000141E3D048  not     rcx
  0000000141E3D04B  not     rdx
  0000000141E3D04E  and     rdx, rcx
  0000000141E3D051  lea     rax, [rcx+rcx]
  0000000141E3D055  sub     rax, rdx
  0000000141E3D058  mov     [rsp+3B0h+var_2E8], rax
  0000000141E3D060  mov     rax, [rsp+3B0h+var_350]
  0000000141E3D065  lea     r8, [rsp+rax+3B0h+var_3B0]
  0000000141E3D069  add     r8, 3B0h
  0000000141E3D070  mov     rdx, [rsp+3B0h+var_288]
  0000000141E3D078  mov     rax, rdx
  0000000141E3D07B  not     rax
  0000000141E3D07E  imul    r8, [rsp+3B0h+var_378]
  0000000141E3D084  and     rax, r8
  0000000141E3D087  not     rax
  0000000141E3D08A  mov     rcx, r8
  0000000141E3D08D  not     rcx
  0000000141E3D090  and     rcx, rdx
  0000000141E3D093  not     rcx
  0000000141E3D096  and     rcx, rax
  0000000141E3D099  and     r8, rdx
  0000000141E3D09C  not     rcx
  0000000141E3D09F  add     r8, rcx
  0000000141E3D0A2  mov     [rsp+3B0h+var_288], r8
  0000000141E3D0AA  mov     rax, 2FA33F4296489C6Fh
  0000000141E3D0B4  imul    rax, r15
  0000000141E3D0B8  and     rax, rsi
  0000000141E3D0BB  mov     rcx, [rsp+3B0h+var_2B0]
  0000000141E3D0C3  and     rcx, rax
  0000000141E3D0C6  not     rax
  0000000141E3D0C9  and     rax, [rsp+3B0h+var_2D0]
  0000000141E3D0D1  not     rax
  0000000141E3D0D4  not     rcx
  0000000141E3D0D7  and     rcx, rax
  0000000141E3D0DA  mov     rax, 6C282934A4400000h
  0000000141E3D0E4  imul    rax, r15
  0000000141E3D0E8  add     rcx, rax
  0000000141E3D0EB  mov     rax, 0E6B69D4B55AF9C55h
  0000000141E3D0F5  mov     rsi, r15
  0000000141E3D0F8  imul    rax, r15
  0000000141E3D0FC  mov     rdx, rax
  0000000141E3D0FF  mov     r15, rax
  0000000141E3D102  not     rdx
  0000000141E3D105  mov     r12, rdx
  0000000141E3D108  mov     rbx, 0D51636469EA11D6Fh
  0000000141E3D112  imul    rbx, rsi
  0000000141E3D116  mov     r8, rcx
  0000000141E3D119  mov     r11, rcx
  0000000141E3D11C  not     r8
  0000000141E3D11F  mov     rax, 28EA15A609AB911Ah
  0000000141E3D129  imul    rax, rsi
  0000000141E3D12D  mov     [rsp+3B0h+var_168], rsi
  0000000141E3D135  mov     rdx, rax
  0000000141E3D138  mov     r13, rax
  0000000141E3D13B  not     rdx
  0000000141E3D13E  mov     rcx, r8
  0000000141E3D141  mov     r9, r8
  0000000141E3D144  and     rcx, rdx
  0000000141E3D147  mov     r14, rdx
  0000000141E3D14A  not     rcx
  0000000141E3D14D  and     rcx, rbx
  0000000141E3D150  mov     rax, r12
  0000000141E3D153  and     rax, rcx
  0000000141E3D156  not     rax
  0000000141E3D159  not     rcx
  0000000141E3D15C  and     rcx, r15
  0000000141E3D15F  not     rcx
  0000000141E3D162  and     rcx, rax
  0000000141E3D165  mov     rax, 6DCC9E570D3B2D6Fh
  0000000141E3D16F  imul    rax, rsi
  0000000141E3D173  not     rcx
  0000000141E3D176  and     rcx, rax
  0000000141E3D179  mov     rbp, rax
  0000000141E3D17C  mov     rax, 4198A4E3657D49CCh
  0000000141E3D186  imul    rax, rcx
  0000000141E3D18A  mov     r8, rbx
  0000000141E3D18D  not     r8
  0000000141E3D190  mov     rcx, r15
  0000000141E3D193  and     rcx, rdx
  0000000141E3D196  mov     [rsp+3B0h+var_380], rcx
  0000000141E3D19B  and     rcx, r11
  0000000141E3D19E  mov     rdx, r8
  0000000141E3D1A1  mov     rsi, r8
  0000000141E3D1A4  and     rdx, rcx
  0000000141E3D1A7  not     rdx
  0000000141E3D1AA  not     rcx
  0000000141E3D1AD  and     rcx, rbx
  0000000141E3D1B0  not     rcx
  0000000141E3D1B3  and     rcx, rdx
  0000000141E3D1B6  mov     rdi, rbp
  0000000141E3D1B9  not     rdi
  0000000141E3D1BC  not     rcx
  0000000141E3D1BF  and     rcx, rdi
  0000000141E3D1C2  not     rcx
  0000000141E3D1C5  mov     rdx, 9D349C8A98A4A46Fh
  0000000141E3D1CF  imul    rdx, rcx
  0000000141E3D1D3  mov     r8, rbp
  0000000141E3D1D6  mov     [rsp+3B0h+var_3A0], r15
  0000000141E3D1DB  and     r8, r15
  0000000141E3D1DE  mov     [rsp+3B0h+var_118], r8
  0000000141E3D1E6  mov     rcx, rbx
  0000000141E3D1E9  and     rcx, r8
  0000000141E3D1EC  not     rcx
  0000000141E3D1EF  and     rcx, r14
  0000000141E3D1F2  mov     r8, r11
  0000000141E3D1F5  and     r8, rcx
  0000000141E3D1F8  not     rcx
  0000000141E3D1FB  and     rcx, r9
  0000000141E3D1FE  not     rcx
  0000000141E3D201  not     r8
  0000000141E3D204  and     r8, rcx
  0000000141E3D207  mov     rcx, 86AB42C6735D2904h
  0000000141E3D211  imul    rcx, r8
  0000000141E3D215  add     rcx, rdx
  0000000141E3D218  mov     rdx, r12
  0000000141E3D21B  and     rdx, r9
  0000000141E3D21E  not     rdx
  0000000141E3D221  mov     r8, r15
  0000000141E3D224  and     r8, r11
  0000000141E3D227  not     r8
  0000000141E3D22A  and     r8, rdx
  0000000141E3D22D  not     r8
  0000000141E3D230  and     r8, rsi
  0000000141E3D233  not     r8
  0000000141E3D236  mov     rdx, rbp
  0000000141E3D239  and     rdx, r13
  0000000141E3D23C  and     rdx, r8
  0000000141E3D23F  mov     r8, 1D91DBF04F964750h
  0000000141E3D249  imul    r8, rdx
  0000000141E3D24D  add     r8, rcx
  0000000141E3D250  add     r8, rax
  0000000141E3D253  mov     [rsp+3B0h+var_3A8], r8
  0000000141E3D258  mov     rdx, rbx
  0000000141E3D25B  and     rdx, r9
  0000000141E3D25E  mov     rcx, rsi
  0000000141E3D261  mov     rax, rsi
  0000000141E3D264  and     rax, r11
  0000000141E3D267  not     rax
  0000000141E3D26A  not     rdx
  0000000141E3D26D  and     rdx, rax
  0000000141E3D270  mov     r15, rdi
  0000000141E3D273  and     r15, rbx
  0000000141E3D276  mov     [rsp+3B0h+var_310], r15
  0000000141E3D27E  not     r15
  0000000141E3D281  mov     r8, rbp
  0000000141E3D284  and     r8, rcx
  0000000141E3D287  mov     rsi, rcx
  0000000141E3D28A  mov     [rsp+3B0h+var_360], rcx
  0000000141E3D28F  not     r8
  0000000141E3D292  and     r8, r15
  0000000141E3D295  mov     rax, r9
  0000000141E3D298  and     rax, r8
  0000000141E3D29B  not     rax
  0000000141E3D29E  not     r8
  0000000141E3D2A1  and     r8, r11
  0000000141E3D2A4  not     r8
  0000000141E3D2A7  and     r8, rax
  0000000141E3D2AA  mov     [rsp+3B0h+var_368], r13
  0000000141E3D2AF  mov     rax, r13
  0000000141E3D2B2  and     rax, rdx
  0000000141E3D2B5  mov     [rsp+3B0h+var_3B0], rdx
  0000000141E3D2B9  mov     rcx, rdx
  0000000141E3D2BC  and     rcx, rbp
  0000000141E3D2BF  mov     r10, [rsp+3B0h+var_380]
  0000000141E3D2C4  not     r10
  0000000141E3D2C7  mov     [rsp+3B0h+var_390], r10
  0000000141E3D2CC  mov     rdx, r12
  0000000141E3D2CF  and     rdx, r13
  0000000141E3D2D2  not     r8
  0000000141E3D2D5  and     r8, rdx
  0000000141E3D2D8  mov     [rsp+3B0h+var_128], r8
  0000000141E3D2E0  not     rcx
  0000000141E3D2E3  and     rcx, rdx
  0000000141E3D2E6  mov     [rsp+3B0h+var_120], rcx
  0000000141E3D2EE  mov     rcx, rdx
  0000000141E3D2F1  not     rcx
  0000000141E3D2F4  mov     [rsp+3B0h+var_318], rcx
  0000000141E3D2FC  mov     rdx, r10
  0000000141E3D2FF  and     rdx, rcx
  0000000141E3D302  and     rdx, rsi
  0000000141E3D305  mov     r8, rdi
  0000000141E3D308  and     r8, rdx
  0000000141E3D30B  not     rdx
  0000000141E3D30E  and     rdx, rbp
  0000000141E3D311  mov     rsi, rbp
  0000000141E3D314  not     r8
  0000000141E3D317  not     rdx
  0000000141E3D31A  and     rdx, r8
  0000000141E3D31D  not     rdx
  0000000141E3D320  mov     r10, r9
  0000000141E3D323  and     rdx, r9
  0000000141E3D326  mov     r8, 0F10E2A5A1C7301F4h
  0000000141E3D330  imul    r8, rdx
  0000000141E3D334  mov     r13, rbx
  0000000141E3D337  mov     rcx, r14
  0000000141E3D33A  and     r13, r14
  0000000141E3D33D  mov     rdx, r11
  0000000141E3D340  and     rdx, r13
  0000000141E3D343  not     r13
  0000000141E3D346  mov     [rsp+3B0h+var_388], r13
  0000000141E3D34B  and     r9, r13
  0000000141E3D34E  not     r9
  0000000141E3D351  not     rdx
  0000000141E3D354  and     rdx, r9
  0000000141E3D357  mov     r9, r12
  0000000141E3D35A  and     r9, rdx
  0000000141E3D35D  not     r9
  0000000141E3D360  not     rdx
  0000000141E3D363  mov     r14, [rsp+3B0h+var_3A0]
  0000000141E3D368  and     rdx, r14
  0000000141E3D36B  not     rdx
  0000000141E3D36E  and     rdx, r9
  0000000141E3D371  not     rdx
  0000000141E3D374  and     rdx, rbp
  0000000141E3D377  mov     r9, 4D2793FE17CBEAC9h
  0000000141E3D381  imul    r9, rdx
  0000000141E3D385  add     r9, r8
  0000000141E3D388  add     r9, [rsp+3B0h+var_3A8]
  0000000141E3D38D  mov     rdx, r11
  0000000141E3D390  and     rdx, r15
  0000000141E3D393  mov     r8, r10
  0000000141E3D396  and     r8, [rsp+3B0h+var_310]
  0000000141E3D39E  not     r8
  0000000141E3D3A1  not     rdx
  0000000141E3D3A4  and     rdx, r8
  0000000141E3D3A7  not     rdx
  0000000141E3D3AA  and     rdx, rcx
  0000000141E3D3AD  mov     r8, r12
  0000000141E3D3B0  and     r8, rdx
  0000000141E3D3B3  not     r8
  0000000141E3D3B6  not     rdx
  0000000141E3D3B9  and     rdx, r14
  0000000141E3D3BC  not     rdx
  0000000141E3D3BF  and     rdx, r8
  0000000141E3D3C2  not     rdx
  0000000141E3D3C5  mov     r8, 0B69F7B5DC151BB0Bh
  0000000141E3D3CF  imul    r8, rdx
  0000000141E3D3D3  mov     rdx, r14
  0000000141E3D3D6  and     rdx, r10
  0000000141E3D3D9  mov     rbp, r10
  0000000141E3D3DC  not     rdx
  0000000141E3D3DF  mov     r13, r12
  0000000141E3D3E2  mov     r15, r12
  0000000141E3D3E5  and     r13, r11
  0000000141E3D3E8  mov     [rsp+3B0h+var_350], r13
  0000000141E3D3ED  mov     r14, r11
  0000000141E3D3F0  mov     [rsp+3B0h+var_398], r11
  0000000141E3D3F5  not     r13
  0000000141E3D3F8  mov     [rsp+3B0h+var_298], r13
  0000000141E3D400  mov     r10, rsi
  0000000141E3D403  and     r10, r13
  0000000141E3D406  and     r10, rdx
  0000000141E3D409  mov     rdx, rbx
  0000000141E3D40C  mov     r11, [rsp+3B0h+var_368]
  0000000141E3D411  and     rdx, r11
  0000000141E3D414  mov     [rsp+3B0h+var_3A8], rdx
  0000000141E3D419  and     r10, rdx
  0000000141E3D41C  mov     rdx, 2F0FAA2A51A6544Dh
  0000000141E3D426  imul    rdx, r10
  0000000141E3D42A  add     rdx, r8
  0000000141E3D42D  add     rdx, r9
  0000000141E3D430  mov     r12, rsi
  0000000141E3D433  and     rsi, rbx
  0000000141E3D436  mov     r8, rsi
  0000000141E3D439  and     r8, rbp
  0000000141E3D43C  mov     r9, rcx
  0000000141E3D43F  and     r9, r8
  0000000141E3D442  not     r9
  0000000141E3D445  not     r8
  0000000141E3D448  and     r8, r11
  0000000141E3D44B  not     r8
  0000000141E3D44E  and     r9, r15
  0000000141E3D451  and     r9, r8
  0000000141E3D454  mov     r8, 35251AC3B8CE5407h
  0000000141E3D45E  imul    r8, r9
  0000000141E3D462  mov     r9, r12
  0000000141E3D465  and     r9, r14
  0000000141E3D468  not     r9
  0000000141E3D46B  and     r9, r11
  0000000141E3D46E  mov     r14, r11
  0000000141E3D471  mov     r11, rbx
  0000000141E3D474  mov     r13, rbx
  0000000141E3D477  and     r11, r9
  0000000141E3D47A  not     r9
  0000000141E3D47D  mov     r10, [rsp+3B0h+var_360]
  0000000141E3D482  and     r9, r10
  0000000141E3D485  not     r9
  0000000141E3D488  not     r11
  0000000141E3D48B  and     r11, r9
  0000000141E3D48E  not     r11
  0000000141E3D491  and     r11, r15
  0000000141E3D494  mov     r9, 5DAE08FDFE8F56A9h
  0000000141E3D49E  imul    r9, r11
  0000000141E3D4A2  add     r9, r8
  0000000141E3D4A5  add     r9, rdx
  0000000141E3D4A8  mov     rdx, [rsp+3B0h+var_3B0]
  0000000141E3D4AC  not     rdx
  0000000141E3D4AF  mov     r11, rcx
  0000000141E3D4B2  mov     [rsp+3B0h+var_320], rcx
  0000000141E3D4BA  and     rdx, rcx
  0000000141E3D4BD  not     rdx
  0000000141E3D4C0  not     rax
  0000000141E3D4C3  and     rax, rdx
  0000000141E3D4C6  mov     rcx, r12
  0000000141E3D4C9  and     rcx, rax
  0000000141E3D4CC  not     rax
  0000000141E3D4CF  and     rax, rdi
  0000000141E3D4D2  not     rax
  0000000141E3D4D5  not     rcx
  0000000141E3D4D8  and     rcx, rax
  0000000141E3D4DB  mov     [rsp+3B0h+var_328], r15
  0000000141E3D4E3  mov     rax, r15
  0000000141E3D4E6  and     rax, rcx
  0000000141E3D4E9  not     rax
  0000000141E3D4EC  not     rcx
  0000000141E3D4EF  mov     rbx, [rsp+3B0h+var_3A0]
  0000000141E3D4F4  and     rcx, rbx
  0000000141E3D4F7  not     rcx
  0000000141E3D4FA  and     rcx, rax
  0000000141E3D4FD  mov     rax, 4AF1BF04C7047C9h
  0000000141E3D507  imul    rax, rcx
  0000000141E3D50B  mov     rcx, r15
  0000000141E3D50E  and     rcx, r11
  0000000141E3D511  not     rcx
  0000000141E3D514  mov     rdx, rbx
  0000000141E3D517  mov     r15, rbx
  0000000141E3D51A  and     rdx, r14
  0000000141E3D51D  mov     [rsp+3B0h+var_3B0], rdx
  0000000141E3D521  not     rdx
  0000000141E3D524  and     rdx, rcx
  0000000141E3D527  mov     r8, rdi
  0000000141E3D52A  mov     rcx, rdi
  0000000141E3D52D  and     rcx, rdx
  0000000141E3D530  not     rdx
  0000000141E3D533  and     rdx, r12
  0000000141E3D536  not     rcx
  0000000141E3D539  not     rdx
  0000000141E3D53C  and     rdx, rcx
  0000000141E3D53F  mov     rdi, rbp
  0000000141E3D542  mov     [rsp+3B0h+var_358], rbp
  0000000141E3D547  and     rdx, rbp
  0000000141E3D54A  not     rdx
  0000000141E3D54D  and     rdx, r13
  0000000141E3D550  mov     rbp, r13
  0000000141E3D553  mov     rcx, 0A3DB45CDC06662AEh
  0000000141E3D55D  imul    rcx, rdx
  0000000141E3D561  add     rcx, r9
  0000000141E3D564  mov     rdx, r8
  0000000141E3D567  mov     r11, [rsp+3B0h+var_398]
  0000000141E3D56C  and     rdx, r11
  0000000141E3D56F  not     rdx
  0000000141E3D572  mov     r13, r10
  0000000141E3D575  and     rdx, r10
  0000000141E3D578  not     rdx
  0000000141E3D57B  and     rdx, r15
  0000000141E3D57E  not     rdx
  0000000141E3D581  and     rdx, r14
  0000000141E3D584  mov     r10, 264291C37D3B5528h
  0000000141E3D58E  imul    r10, rdx
  0000000141E3D592  add     r10, rcx
  0000000141E3D595  add     r10, rax
  0000000141E3D598  mov     [rsp+3B0h+var_138], r10
  0000000141E3D5A0  mov     rcx, rdi
  0000000141E3D5A3  and     rcx, r14
  0000000141E3D5A6  mov     [rsp+3B0h+var_130], rcx
  0000000141E3D5AE  mov     rbx, rcx
  0000000141E3D5B1  not     rbx
  0000000141E3D5B4  mov     rdx, r8
  0000000141E3D5B7  mov     [rsp+3B0h+var_2A0], r8
  0000000141E3D5BF  mov     rax, r8
  0000000141E3D5C2  and     rax, rbx
  0000000141E3D5C5  not     rax
  0000000141E3D5C8  mov     r10, r12
  0000000141E3D5CB  and     r10, rcx
  0000000141E3D5CE  not     r10
  0000000141E3D5D1  and     r10, rax
  0000000141E3D5D4  mov     rax, r8
  0000000141E3D5D7  and     rax, r15
  0000000141E3D5DA  mov     r9, r15
  0000000141E3D5DD  not     rax
  0000000141E3D5E0  mov     rdi, r12
  0000000141E3D5E3  mov     r14, [rsp+3B0h+var_328]
  0000000141E3D5EB  and     rdi, r14
  0000000141E3D5EE  not     rdi
  0000000141E3D5F1  and     rdi, rax
  0000000141E3D5F4  mov     rax, rbp
  0000000141E3D5F7  mov     r8, [rsp+3B0h+var_390]
  0000000141E3D5FC  and     rbp, r8
  0000000141E3D5FF  and     r8, r12
  0000000141E3D602  mov     r15, r12
  0000000141E3D605  mov     rcx, [rsp+3B0h+var_380]
  0000000141E3D60A  and     rcx, rdx
  0000000141E3D60D  not     rcx
  0000000141E3D610  not     r8
  0000000141E3D613  and     r8, rcx
  0000000141E3D616  mov     [rsp+3B0h+var_390], r8
  0000000141E3D61B  and     r9, rax
  0000000141E3D61E  mov     r12, rax
  0000000141E3D621  and     r11, r9
  0000000141E3D624  mov     [rsp+3B0h+var_380], r11
  0000000141E3D629  not     r9
  0000000141E3D62C  mov     [rsp+3B0h+var_140], r9
  0000000141E3D634  mov     r8, r14
  0000000141E3D637  mov     r11, r14
  0000000141E3D63A  and     r8, r13
  0000000141E3D63D  not     r8
  0000000141E3D640  and     r8, r9
  0000000141E3D643  mov     rax, rdx
  0000000141E3D646  and     rax, r8
  0000000141E3D649  not     r8
  0000000141E3D64C  and     r8, r15
  0000000141E3D64F  not     rax
  0000000141E3D652  not     r8
  0000000141E3D655  and     r8, rax
  0000000141E3D658  mov     rdx, [rsp+3B0h+var_320]
  0000000141E3D660  and     r13, rdx
  0000000141E3D663  not     r13
  0000000141E3D666  mov     rcx, [rsp+3B0h+var_3A8]
  0000000141E3D66B  not     rcx
  0000000141E3D66E  and     rcx, r13
  0000000141E3D671  mov     [rsp+3B0h+var_3A8], rcx
  0000000141E3D676  mov     rax, rdx
  0000000141E3D679  mov     rcx, [rsp+3B0h+var_298]
  0000000141E3D681  and     rcx, rdx
  0000000141E3D684  not     rcx
  0000000141E3D687  mov     rdx, rcx
  0000000141E3D68A  mov     rcx, [rsp+3B0h+var_350]
  0000000141E3D68F  mov     r14, [rsp+3B0h+var_368]
  0000000141E3D694  and     rcx, r14
  0000000141E3D697  not     rcx
  0000000141E3D69A  mov     [rsp+3B0h+var_330], r12
  0000000141E3D6A2  and     rcx, r12
  0000000141E3D6A5  and     rcx, rdx
  0000000141E3D6A8  and     [rsp+3B0h+var_388], r15
  0000000141E3D6AD  mov     rdx, [rsp+3B0h+var_3B0]
  0000000141E3D6B1  and     rdx, r12
  0000000141E3D6B4  and     rdx, [rsp+3B0h+var_358]
  0000000141E3D6B9  mov     [rsp+3B0h+var_3B0], rdx
  0000000141E3D6BD  and     rbx, r15
  0000000141E3D6C0  not     r8
  0000000141E3D6C3  and     r8, rax
  0000000141E3D6C6  mov     r12, [rsp+3B0h+var_398]
  0000000141E3D6CB  mov     rdx, r12
  0000000141E3D6CE  and     rdx, r14
  0000000141E3D6D1  not     rdx
  0000000141E3D6D4  and     rdx, r11
  0000000141E3D6D7  not     rdx
  0000000141E3D6DA  and     rdx, r15
  0000000141E3D6DD  and     rcx, r15
  0000000141E3D6E0  mov     [rsp+3B0h+var_350], rcx
  0000000141E3D6E5  mov     r11, r15
  0000000141E3D6E8  mov     r13, r15
  0000000141E3D6EB  mov     r9, rax
  0000000141E3D6EE  and     r15, rax
  0000000141E3D6F1  mov     rcx, [rsp+3B0h+var_2A0]
  0000000141E3D6F9  and     r9, rcx
  0000000141E3D6FC  mov     rax, [rsp+3B0h+var_388]
  0000000141E3D701  not     rax
  0000000141E3D704  and     rax, r12
  0000000141E3D707  mov     [rsp+3B0h+var_388], rax
  0000000141E3D70C  mov     rax, [rsp+3B0h+var_3B0]
  0000000141E3D710  and     r11, rax
  0000000141E3D713  not     rax
  0000000141E3D716  and     rax, rcx
  0000000141E3D719  mov     [rsp+3B0h+var_3B0], rax
  0000000141E3D71D  not     rbp
  0000000141E3D720  and     rbp, rcx
  0000000141E3D723  not     rsi
  0000000141E3D726  and     rsi, r12
  0000000141E3D729  mov     rax, [rsp+3B0h+var_390]
  0000000141E3D72E  not     rax
  0000000141E3D731  and     rax, [rsp+3B0h+var_360]
  0000000141E3D736  and     rax, r12
  0000000141E3D739  mov     [rsp+3B0h+var_390], rax
  0000000141E3D73E  and     [rsp+3B0h+var_318], r12
  0000000141E3D746  mov     rax, [rsp+3B0h+var_358]
  0000000141E3D74B  and     rax, r8
  0000000141E3D74E  mov     [rsp+3B0h+var_298], rax
  0000000141E3D756  not     r8
  0000000141E3D759  and     r8, r12
  0000000141E3D75C  mov     rax, [rsp+3B0h+var_3A8]
  0000000141E3D761  and     rax, [rsp+3B0h+var_3A0]
  0000000141E3D766  and     rax, r12
  0000000141E3D769  and     r13, rax
  0000000141E3D76C  not     rax
  0000000141E3D76F  and     rax, rcx
  0000000141E3D772  mov     [rsp+3B0h+var_3A8], rax
  0000000141E3D777  and     rcx, r14
  0000000141E3D77A  not     rcx
  0000000141E3D77D  mov     r14, [rsp+3B0h+var_330]
  0000000141E3D785  and     r12, r14
  0000000141E3D788  not     r12
  0000000141E3D78B  and     r12, r15
  0000000141E3D78E  mov     [rsp+3B0h+var_398], r12
  0000000141E3D793  mov     rax, r15
  0000000141E3D796  not     rax
  0000000141E3D799  and     rax, rcx
  0000000141E3D79C  not     r10
  0000000141E3D79F  mov     rcx, [rsp+3B0h+var_360]
  0000000141E3D7A4  and     r10, rcx
  0000000141E3D7A7  not     rdi
  0000000141E3D7AA  and     rdi, rcx
  0000000141E3D7AD  mov     r12, rcx
  0000000141E3D7B0  mov     [rsp+3B0h+var_2A0], rcx
  0000000141E3D7B8  and     rcx, rax
  0000000141E3D7BB  not     rcx
  0000000141E3D7BE  not     rax
  0000000141E3D7C1  and     rax, r14
  0000000141E3D7C4  not     rax
  0000000141E3D7C7  and     rax, rcx
  0000000141E3D7CA  not     rbp
  0000000141E3D7CD  mov     rcx, [rsp+3B0h+var_358]
  0000000141E3D7D2  and     rbp, rcx
  0000000141E3D7D5  and     rdi, rcx
  0000000141E3D7D8  not     rax
  0000000141E3D7DB  and     rax, [rsp+3B0h+var_3A0]
  0000000141E3D7E0  not     rax
  0000000141E3D7E3  and     rax, rcx
  0000000141E3D7E6  and     rcx, [rsp+3B0h+var_140]
  0000000141E3D7EE  not     rcx
  0000000141E3D7F1  mov     r14, [rsp+3B0h+var_380]
  0000000141E3D7F6  not     r14
  0000000141E3D7F9  and     r14, rcx
  0000000141E3D7FC  not     r14
  0000000141E3D7FF  and     r9, r14
  0000000141E3D802  mov     r14, [rsp+3B0h+var_388]
  0000000141E3D807  not     r14
  0000000141E3D80A  mov     r15, [rsp+3B0h+var_328]
  0000000141E3D812  and     r14, r15
  0000000141E3D815  mov     rcx, 24F7716E3797656Ch
  0000000141E3D81F  imul    rcx, r14
  0000000141E3D823  not     r9
  0000000141E3D826  mov     r14, 0D1A040FABB0B96A9h
  0000000141E3D830  imul    r9, r14
  0000000141E3D834  add     rcx, r9
  0000000141E3D837  mov     r9, [rsp+3B0h+var_3B0]
  0000000141E3D83B  not     r9
  0000000141E3D83E  not     r11
  0000000141E3D841  and     r11, r9
  0000000141E3D844  mov     r9, 80FFFB6CC8B36DA1h
  0000000141E3D84E  imul    r9, r11
  0000000141E3D852  add     r9, rcx
  0000000141E3D855  not     rbp
  0000000141E3D858  mov     rcx, 0B478F30A18844C0Eh
  0000000141E3D862  imul    rcx, rbp
  0000000141E3D866  add     rcx, r9
  0000000141E3D869  mov     r11, r15
  0000000141E3D86C  mov     r9, r15
  0000000141E3D86F  and     r9, r10
  0000000141E3D872  not     r9
  0000000141E3D875  not     r10
  0000000141E3D878  mov     r15, [rsp+3B0h+var_3A0]
  0000000141E3D87D  and     r10, r15
  0000000141E3D880  not     r10
  0000000141E3D883  and     r10, r9
  0000000141E3D886  not     r10
  0000000141E3D889  mov     r9, 36E8F4167FDB2D8h
  0000000141E3D893  imul    r9, r10
  0000000141E3D897  add     r9, rcx
  0000000141E3D89A  mov     rbp, [rsp+3B0h+var_368]
  0000000141E3D89F  mov     rcx, rbp
  0000000141E3D8A2  and     rcx, rdi
  0000000141E3D8A5  not     rdi
  0000000141E3D8A8  mov     r10, [rsp+3B0h+var_320]
  0000000141E3D8B0  and     rdi, r10
  0000000141E3D8B3  and     r10, rsi
  0000000141E3D8B6  not     rsi
  0000000141E3D8B9  and     rsi, rbp
  0000000141E3D8BC  not     r10
  0000000141E3D8BF  not     rsi
  0000000141E3D8C2  and     rsi, r10
  0000000141E3D8C5  mov     r10, r11
  0000000141E3D8C8  mov     rbp, r11
  0000000141E3D8CB  and     r10, rsi
  0000000141E3D8CE  not     r10
  0000000141E3D8D1  not     rsi
  0000000141E3D8D4  and     rsi, r15
  0000000141E3D8D7  not     rsi
  0000000141E3D8DA  and     rsi, r10
  0000000141E3D8DD  mov     r10, 26B4CC61FD505CF9h
  0000000141E3D8E7  imul    r10, rsi
  0000000141E3D8EB  add     r10, r9
  0000000141E3D8EE  mov     r9, [rsp+3B0h+var_128]
  0000000141E3D8F6  not     r9
  0000000141E3D8F9  mov     r11, 0DD344DD4A4B39464h
  0000000141E3D903  imul    r11, r9
  0000000141E3D907  add     r11, r10
  0000000141E3D90A  not     rbx
  0000000141E3D90D  and     rbx, r15
  0000000141E3D910  mov     rsi, r15
  0000000141E3D913  and     r12, rbx
  0000000141E3D916  not     r12
  0000000141E3D919  not     rbx
  0000000141E3D91C  mov     r15, [rsp+3B0h+var_330]
  0000000141E3D924  and     rbx, r15
  0000000141E3D927  not     rbx
  0000000141E3D92A  and     rbx, r12
  0000000141E3D92D  mov     r9, 0D1253815945071B0h
  0000000141E3D937  imul    r9, rbx
  0000000141E3D93B  add     r9, r11
  0000000141E3D93E  add     r9, [rsp+3B0h+var_138]
  0000000141E3D946  not     rdi
  0000000141E3D949  not     rcx
  0000000141E3D94C  and     rcx, rdi
  0000000141E3D94F  mov     r10, 5143275CFE5038E9h
  0000000141E3D959  imul    r10, rcx
  0000000141E3D95D  mov     r11, [rsp+3B0h+var_390]
  0000000141E3D962  not     r11
  0000000141E3D965  mov     rcx, 98F2AA1193021EDh
  0000000141E3D96F  imul    rcx, r11
  0000000141E3D973  add     rcx, r10
  0000000141E3D976  mov     r11, [rsp+3B0h+var_318]
  0000000141E3D97E  and     r11, [rsp+3B0h+var_310]
  0000000141E3D986  mov     r10, 0F1023613F14721Eh
  0000000141E3D990  imul    r10, r11
  0000000141E3D994  add     r10, rcx
  0000000141E3D997  mov     rcx, [rsp+3B0h+var_298]
  0000000141E3D99F  not     rcx
  0000000141E3D9A2  not     r8
  0000000141E3D9A5  and     r8, rcx
  0000000141E3D9A8  not     r8
  0000000141E3D9AB  mov     rcx, 70EAABFB8C770E93h
  0000000141E3D9B5  imul    rcx, r8
  0000000141E3D9B9  add     rcx, r10
  0000000141E3D9BC  mov     r8, [rsp+3B0h+var_2A0]
  0000000141E3D9C4  and     r8, rdx
  0000000141E3D9C7  not     r8
  0000000141E3D9CA  not     rdx
  0000000141E3D9CD  and     rdx, r15
  0000000141E3D9D0  not     rdx
  0000000141E3D9D3  and     rdx, r8
  0000000141E3D9D6  not     rdx
  0000000141E3D9D9  mov     r8, 48C446FA2E405C3Ah
  0000000141E3D9E3  imul    r8, rdx
  0000000141E3D9E7  add     r8, rcx
  0000000141E3D9EA  mov     rdx, [rsp+3B0h+var_120]
  0000000141E3D9F2  not     rdx
  0000000141E3D9F5  mov     rcx, 895A74752C78AC98h
  0000000141E3D9FF  imul    rcx, rdx
  0000000141E3DA03  add     rcx, r8
  0000000141E3DA06  mov     rdx, [rsp+3B0h+var_3A8]
  0000000141E3DA0B  not     rdx
  0000000141E3DA0E  not     r13
  0000000141E3DA11  and     r13, rdx
  0000000141E3DA14  not     r13
  0000000141E3DA17  imul    r13, r14
  0000000141E3DA1B  add     r13, rcx
  0000000141E3DA1E  not     rax
  0000000141E3DA21  mov     rcx, 78228DE874D28B5Bh
  0000000141E3DA2B  imul    rcx, rax
  0000000141E3DA2F  add     rcx, r13
  0000000141E3DA32  mov     rdx, [rsp+3B0h+var_130]
  0000000141E3DA3A  and     rdx, r15
  0000000141E3DA3D  not     rdx
  0000000141E3DA40  and     rdx, [rsp+3B0h+var_118]
  0000000141E3DA48  not     rdx
  0000000141E3DA4B  mov     rax, 0C9953ACE2B65BA4Ah
  0000000141E3DA55  imul    rax, rdx
  0000000141E3DA59  add     rax, rcx
  0000000141E3DA5C  mov     rdx, 7B5EB0999661F87Eh
  0000000141E3DA66  imul    rdx, [rsp+3B0h+var_350]
  0000000141E3DA6C  add     rdx, rax
  0000000141E3DA6F  mov     rax, [rsp+3B0h+var_398]
  0000000141E3DA74  mov     rcx, rsi
  0000000141E3DA77  and     rcx, rax
  0000000141E3DA7A  not     rax
  0000000141E3DA7D  and     rax, rbp
  0000000141E3DA80  not     rax
  0000000141E3DA83  not     rcx
  0000000141E3DA86  and     rcx, rax
  0000000141E3DA89  not     rcx
  0000000141E3DA8C  mov     rsi, 9EE73E1002F5FC0Ch
  0000000141E3DA96  imul    rsi, rcx
  0000000141E3DA9A  add     rsi, rdx
  0000000141E3DA9D  add     rsi, r9
  0000000141E3DAA0  imul    rsi, [rsp+3B0h+var_378]
  0000000141E3DAA6  mov     rax, [rsp+3B0h+var_2D8]
  0000000141E3DAAE  and     rax, [rsp+3B0h+var_2D0]
  0000000141E3DAB6  not     rax
  0000000141E3DAB9  mov     r8, [rsp+3B0h+var_248]
  0000000141E3DAC1  and     r8, [rsp+3B0h+var_2B0]
  0000000141E3DAC9  not     r8
  0000000141E3DACC  and     r8, rax
  0000000141E3DACF  mov     rax, 420C6E0807E2CBh
  0000000141E3DAD9  mov     rcx, [rsp+3B0h+var_168]
  0000000141E3DAE1  imul    rax, rcx
  0000000141E3DAE5  add     r8, rax
  0000000141E3DAE8  mov     rdx, 0E8138EA8A60AA86Dh
  0000000141E3DAF2  imul    rdx, rcx
  0000000141E3DAF6  mov     rax, 278D2448B9508502h
  0000000141E3DB00  imul    rax, rcx
  0000000141E3DB04  and     rax, r8
  0000000141E3DB07  not     r8
  0000000141E3DB0A  and     r8, rdx
  0000000141E3DB0D  mov     rdx, 99D396B7FB535C0Dh
  0000000141E3DB17  imul    rdx, rcx
  0000000141E3DB1B  not     rax
  0000000141E3DB1E  and     rax, rdx
  0000000141E3DB21  not     r8
  0000000141E3DB24  and     rax, r8
  0000000141E3DB27  mov     rdx, 618D5BE5D9FD00EFh
  0000000141E3DB31  imul    rdx, rcx
  0000000141E3DB35  not     rax
  0000000141E3DB38  and     rax, rdx
  0000000141E3DB3B  not     rax
  0000000141E3DB3E  imul    rax, [rsp+3B0h+var_2C0]
  0000000141E3DB47  mov     r11, [rsp+3B0h+var_50]
  0000000141E3DB4F  mov     r8, r11
  0000000141E3DB52  not     r8
  0000000141E3DB55  mov     r9, rsi
  0000000141E3DB58  not     r9
  0000000141E3DB5B  mov     rdx, r9
  0000000141E3DB5E  and     rdx, rax
  0000000141E3DB61  mov     r10, r11
  0000000141E3DB64  mov     rcx, r11
  0000000141E3DB67  and     r10, rdx
  0000000141E3DB6A  not     rdx
  0000000141E3DB6D  and     rdx, r8
  0000000141E3DB70  not     rdx
  0000000141E3DB73  not     r10
  0000000141E3DB76  and     r10, rdx
  0000000141E3DB79  mov     rdx, r8
  0000000141E3DB7C  and     rdx, rax
  0000000141E3DB7F  and     rdx, rsi
  0000000141E3DB82  mov     r11, rdx
  0000000141E3DB85  not     r11
  0000000141E3DB88  lea     r10, [r10+r11*2]
  0000000141E3DB8C  not     rax
  0000000141E3DB8F  and     rsi, rax
  0000000141E3DB92  and     rax, rcx
  0000000141E3DB95  mov     r11, rcx
  0000000141E3DB98  and     r11, rsi
  0000000141E3DB9B  not     rsi
  0000000141E3DB9E  and     rsi, r8
  0000000141E3DBA1  not     r11
  0000000141E3DBA4  not     rsi
  0000000141E3DBA7  and     rsi, r11
  0000000141E3DBAA  add     rsi, r10
  0000000141E3DBAD  and     rax, r9
  0000000141E3DBB0  add     rax, rax
  0000000141E3DBB3  sub     rsi, rax
  0000000141E3DBB6  imul    r8, [rsp+3B0h+var_2E0], 0FFFFFFFFFFFFFF68h
  0000000141E3DBC2  lea     rax, [rsp+3B0h]
  0000000141E3DBCA  imul    rax, 0FFFFFFFFFFFFFF69h
  0000000141E3DBD1  add     rax, r8
  0000000141E3DBD4  imul    rax, [rsp+3B0h+var_1A0]
  0000000141E3DBDD  mov     r9, [rsp+3B0h+var_158]
  0000000141E3DBE5  imul    r9, [rsp+3B0h+var_F0]
  0000000141E3DBEE  mov     r8, rax
  0000000141E3DBF1  not     r8
  0000000141E3DBF4  and     rax, r9
  0000000141E3DBF7  not     r9
  0000000141E3DBFA  and     r9, r8
  0000000141E3DBFD  not     r9
  0000000141E3DC00  not     rax
  0000000141E3DC03  and     rax, r9
  0000000141E3DC06  mov     r8, r9
  0000000141E3DC09  not     rax
  0000000141E3DC0C  add     rax, [rsp+3B0h+var_108]
  0000000141E3DC14  test    byte ptr [rsp+3B0h+var_16C], 1
  0000000141E3DC1C  mov     rcx, [rsp+3B0h+var_210]
  0000000141E3DC24  not     rcx
  0000000141E3DC27  mov     r9, [rsp+3B0h+var_198]
  0000000141E3DC2F  mov     rcx, [r9+rcx]
  0000000141E3DC33  mov     [rsp+3B0h+var_378], rcx
  0000000141E3DC38  mov     rcx, [rsp+3B0h+var_100]
  0000000141E3DC40  lea     r10, [rsp+rcx+3B0h]
  0000000141E3DC48  mov     rcx, [rsp+3B0h+var_160]
  0000000141E3DC50  cmovz   r10, rcx
  0000000141E3DC54  mov     r13, [rsp+3B0h+var_48]
  0000000141E3DC5C  cmovz   r13, rcx
  0000000141E3DC60  lea     r8, [rax+r8*2]
  0000000141E3DC64  mov     rax, [rsp+3B0h+var_88]
  0000000141E3DC6C  lea     r11, [rsp+rax+3B0h]
  0000000141E3DC74  cmovz   r11, rcx
  0000000141E3DC78  mov     rdi, [rsp+3B0h+var_288]
  0000000141E3DC80  cmovz   rdi, rcx
  0000000141E3DC84  cmovz   r8, rcx
  0000000141E3DC88  mov     rbx, [rsp+rax+3B0h]
  0000000141E3DC90  mov     rax, [rsp+3B0h+var_D8]
  0000000141E3DC98  mov     r12, [rsp+rax+3B0h]
  0000000141E3DCA0  mov     rax, [rsp+3B0h+var_B0]
  0000000141E3DCA8  mov     r15, [rax]
  0000000141E3DCAB  mov     rax, [rsp+3B0h+var_A0]
  0000000141E3DCB3  mov     r14, [rsp+rax+3B0h]
  0000000141E3DCBB  mov     rax, [rsp+3B0h+var_200]
  0000000141E3DCC3  mov     r9, [rsp+rax+3B0h]
  0000000141E3DCCB  mov     rax, [rsp+3B0h+var_78]
  0000000141E3DCD3  mov     rbp, [rsp+rax+3B0h]
  0000000141E3DCDB  test    r8, 0
  0000000141E3DCE2  call    locret_141E3DCF7  ; -> locret_141E3DCF7
  0000000141E3DCE7  jnp     loc_141E3DCF2
  0000000141E3DCED  jmp     loc_141E3DCF8
  0000000141E3DCF2  jmp     loc_141E3C9EA
  0000000141E3DCF7  retn
  0000000141E3DCF8  nop
  0000000141E3DCF9  jmp     loc_141E3E0E7
  0000000141E3DCFE  mov     rax, 0D3E1A9632DC7FF3Eh
  0000000141E3DD08  mov     rax, 0F43A6D5189E8AF71h
  0000000141E3DD12  mov     rax, 797E0FE0036EB35Fh
  0000000141E3DD1C  mov     rax, 822B666C6E413421h
  0000000141E3DD26  mov     rax, 23F03AAFFCF4798Bh
  0000000141E3DD30  mov     rax, 0CD684E515CCA7AB5h
  0000000141E3DD3A  test    r12, 0
  0000000141E3DD41  call    locret_141E3DD56  ; -> locret_141E3DD56
  0000000141E3DD46  jnz     loc_141E3DD51
  0000000141E3DD4C  jmp     loc_141E3DD57
  0000000141E3DD51  jmp     loc_141E3D0AA
  0000000141E3DD56  retn
  0000000141E3DD57  nop
  0000000141E3DD58  jmp     loc_141E3E11E
  0000000141E3DD5D  mov     rax, 0D3E1A9632DC7FF3Eh
  0000000141E3DD67  mov     rax, 0F43A6D5189E8AF71h
  0000000141E3DD71  mov     rax, 797E0FE0036EB35Fh
  0000000141E3DD7B  mov     rax, 822B666C6E413421h
  0000000141E3DD85  mov     rax, 23F03AAFFCF4798Bh
  0000000141E3DD8F  mov     rax, 0CD684E515CCA7AB5h
  0000000141E3DD99  mov     rax, [rsp+3B0h+var_228]
  0000000141E3DDA1  mov     rcx, [rsp+3B0h+var_238]
  0000000141E3DDA9  mov     [rcx], rax
  0000000141E3DDAC  mov     rcx, [rsp+3B0h+var_A8]
  0000000141E3DDB4  not     rcx
  0000000141E3DDB7  mov     rax, [rsp+3B0h+var_178]
  0000000141E3DDBF  mov     [rax], rcx
  0000000141E3DDC2  mov     rax, [rsp+3B0h+var_B8]
  0000000141E3DDCA  mov     rcx, [rsp+3B0h+var_1C8]
  0000000141E3DDD2  mov     [rcx], rax
  0000000141E3DDD5  mov     rax, [rsp+3B0h+var_188]
  0000000141E3DDDD  mov     [rax], r12
  0000000141E3DDE0  mov     rax, [rsp+3B0h+var_C0]
  0000000141E3DDE8  mov     rcx, [rsp+3B0h+var_C8]
  0000000141E3DDF0  mov     [rcx], rax
  0000000141E3DDF3  mov     rax, [rsp+3B0h+var_D0]
  0000000141E3DDFB  mov     [r10], rax
  0000000141E3DDFE  mov     rax, [rsp+3B0h+var_E0]
  0000000141E3DE06  not     rax
  0000000141E3DE09  mov     rcx, [rsp+3B0h+var_1D0]
  0000000141E3DE11  mov     [rcx], rax
  0000000141E3DE14  mov     rax, [rsp+3B0h+var_E8]
  0000000141E3DE1C  not     rax
  0000000141E3DE1F  mov     rcx, [rsp+3B0h+var_1F8]
  0000000141E3DE27  mov     [rcx], rax
  0000000141E3DE2A  mov     rax, [rsp+3B0h+var_2A8]
  0000000141E3DE32  not     rax
  0000000141E3DE35  mov     [r13+0], rax
  0000000141E3DE39  mov     rax, [rsp+3B0h+var_F8]
  0000000141E3DE41  not     rax
  0000000141E3DE44  mov     [r11], rax
  0000000141E3DE47  mov     rax, [rsp+3B0h+var_90]
  0000000141E3DE4F  mov     [rax], r15
  0000000141E3DE52  mov     rax, [rsp+3B0h+var_300]
  0000000141E3DE5A  mov     [rax], rbx
  0000000141E3DE5D  mov     rax, [rsp+3B0h+var_58]
  0000000141E3DE65  mov     rcx, [rsp+3B0h+var_370]
  0000000141E3DE6A  mov     [rcx], rax
  0000000141E3DE6D  mov     r10, [rsp+3B0h+var_1B0]
  0000000141E3DE75  mov     rax, [rsp+3B0h+var_1D8]
  0000000141E3DE7D  mov     [rax], r10
  0000000141E3DE80  mov     rax, [rsp+3B0h+var_348]
  0000000141E3DE85  mov     [rax], r14
  0000000141E3DE88  mov     rax, [rsp+3B0h+var_1E0]
  0000000141E3DE90  not     rax
  0000000141E3DE93  mov     rcx, [rsp+3B0h+var_1E8]
  0000000141E3DE9B  mov     r11, [rsp+3B0h+var_378]
  0000000141E3DEA0  mov     [rcx+rax], r11
  0000000141E3DEA4  mov     rax, [rsp+3B0h+var_1F0]
  0000000141E3DEAC  mov     [rax], r9
  0000000141E3DEAF  mov     rax, [rsp+3B0h+var_230]
  0000000141E3DEB7  mov     [rax], rbp
  0000000141E3DEBA  mov     rax, [rsp+3B0h+var_208]
  0000000141E3DEC2  mov     rcx, [rsp+3B0h+var_218]
  0000000141E3DECA  mov     [rcx], rax
  0000000141E3DECD  mov     rax, [rsp+3B0h+var_220]
  0000000141E3DED5  mov     rcx, [rsp+3B0h+var_2F8]
  0000000141E3DEDD  mov     [rcx], rax
  0000000141E3DEE0  mov     rax, [rsp+3B0h+var_338]
  0000000141E3DEE5  not     rax
  0000000141E3DEE8  mov     rcx, [rsp+3B0h+var_340]
  0000000141E3DEED  mov     [rcx], rax
  0000000141E3DEF0  mov     rcx, [rsp+3B0h+var_240]
  0000000141E3DEF8  not     rcx
  0000000141E3DEFB  mov     rax, [rsp+3B0h+var_98]
  0000000141E3DF03  mov     [rsp+rax+3B0h], rcx
  0000000141E3DF0B  mov     rax, [rsp+3B0h+var_180]
  0000000141E3DF13  mov     rcx, [rsp+3B0h+var_250]
  0000000141E3DF1B  mov     [rax], rcx
  0000000141E3DF1E  mov     rax, [rsp+3B0h+var_270]
  0000000141E3DF26  not     rax
  0000000141E3DF29  mov     rcx, [rsp+3B0h+var_110]
  0000000141E3DF31  lea     rax, [rcx+rax*2]
  0000000141E3DF35  mov     rcx, [rsp+3B0h+var_268]
  0000000141E3DF3D  lea     rax, [rcx+rax+3]
  0000000141E3DF42  mov     r9, [rsp+3B0h+var_190]
  0000000141E3DF4A  mov     [r9], rax
  0000000141E3DF4D  mov     rax, [rsp+3B0h+var_2F0]
  0000000141E3DF55  mov     rcx, [rsp+3B0h+var_258]
  0000000141E3DF5D  mov     [rcx], rax
  0000000141E3DF60  mov     rax, [rsp+3B0h+var_260]
  0000000141E3DF68  mov     rcx, [rsp+3B0h+var_280]
  0000000141E3DF70  mov     [rcx], rax
  0000000141E3DF73  mov     rax, [rsp+3B0h+var_80]
  0000000141E3DF7B  mov     rcx, [rsp+3B0h+var_278]
  0000000141E3DF83  mov     [rcx], rax
  0000000141E3DF86  mov     rax, [rsp+3B0h+var_70]
  0000000141E3DF8E  mov     rcx, [rsp+3B0h+var_1B8]
  0000000141E3DF96  mov     [rcx], rax
  0000000141E3DF99  mov     rax, [rsp+3B0h+var_68]
  0000000141E3DFA1  mov     rcx, [rsp+3B0h+var_290]
  0000000141E3DFA9  mov     [rcx], rax
  0000000141E3DFAC  mov     rax, [rsp+3B0h+var_2E8]
  0000000141E3DFB4  mov     [rdi], rax
  0000000141E3DFB7  lea     rax, [rsi+rdx*4+2]
  0000000141E3DFBC  mov     [r8], rax
  0000000141E3DFBF  mov     rax, 845D8A5A36C02146h
  0000000141E3DFC9  mov     r8, [rsp+3B0h+var_168]
  0000000141E3DFD1  imul    rax, r8
  0000000141E3DFD5  add     rax, r10
  0000000141E3DFD8  imul    rax, [rsp+3B0h+var_1A8]
  0000000141E3DFE1  mov     rcx, 0DFFD73AEC9129100h
  0000000141E3DFEB  imul    rcx, r8
  0000000141E3DFEF  and     rcx, [rsp+3B0h+var_2B0]
  0000000141E3DFF7  mov     rdx, 2BB5B823B8E93B13h
  0000000141E3E001  imul    rdx, r8
  0000000141E3E005  add     rdx, [rsp+3B0h+var_150]
  0000000141E3E00D  add     rdx, rcx
  0000000141E3E010  imul    rdx, [rsp+3B0h+var_1C0]
  0000000141E3E019  mov     rcx, 9E2320CB44A3BC5Ch
  0000000141E3E023  imul    rcx, r8
  0000000141E3E027  add     rcx, [rsp+3B0h+var_308]
  0000000141E3E02F  imul    rcx, [rsp+3B0h+var_2C8]
  0000000141E3E038  not     rdx
  0000000141E3E03B  not     rcx
  0000000141E3E03E  and     rcx, rdx
  0000000141E3E041  not     rcx
  0000000141E3E044  add     rcx, rax
  0000000141E3E047  mov     rax, [rsp+3B0h+var_60]
  0000000141E3E04F  add     rax, [rsp+3B0h+var_148]
  0000000141E3E057  imul    rax, [rsp+3B0h+var_2B8]
  0000000141E3E060  not     rcx
  0000000141E3E063  not     rax
  0000000141E3E066  and     rax, rcx
  0000000141E3E069  not     rax
  0000000141E3E06C  imul    ecx, r8d, 6A7E4962h
  0000000141E3E073  add     rsp, 370h
  0000000141E3E07A  pop     rbx
  0000000141E3E07B  pop     rbp
  0000000141E3E07C  pop     rdi
  0000000141E3E07D  pop     rsi
  0000000141E3E07E  pop     r12
  0000000141E3E080  pop     r13
  0000000141E3E082  pop     r14
  0000000141E3E084  pop     r15
  0000000141E3E086  jmp     rax
  0000000141E3E088  mov     rax, 0D3E1A9632DC7FF3Eh
  0000000141E3E092  mov     rax, 0F43A6D5189E8AF71h
  0000000141E3E09C  mov     rax, 797E0FE0036EB35Fh
  0000000141E3E0A6  mov     rax, 822B666C6E413421h
  0000000141E3E0B0  mov     rax, 23F03AAFFCF4798Bh
  0000000141E3E0BA  mov     rax, 0CD684E515CCA7AB5h
  0000000141E3E0C4  test    r14, 0
  0000000141E3E0CB  call    locret_141E3E0E0  ; -> locret_141E3E0E0
  0000000141E3E0D0  jnz     loc_141E3E0DB
  0000000141E3E0D6  jmp     loc_141E3E0E1
  0000000141E3E0DB  jmp     loc_141E3E001
  0000000141E3E0E0  retn
  0000000141E3E0E1  nop
  0000000141E3E0E2  jmp     loc_141E3DD5D
  0000000141E3E0E7  mov     rax, 23F03AAFFCF4798Bh
  0000000141E3E0F1  mov     rax, 0CD684E515CCA7AB5h
  0000000141E3E0FB  test    r10, 0
  0000000141E3E102  call    locret_141E3E117  ; -> locret_141E3E117
  0000000141E3E107  jnz     loc_141E3E112
  0000000141E3E10D  jmp     loc_141E3E118
  0000000141E3E112  jmp     loc_141E3B48A
  0000000141E3E117  retn
  0000000141E3E118  nop
  0000000141E3E119  jmp     loc_141E3DCFE
  0000000141E3E11E  mov     rax, 0D3E1A9632DC7FF3Eh
  0000000141E3E128  mov     rax, 0F43A6D5189E8AF71h
  0000000141E3E132  mov     rax, 797E0FE0036EB35Fh
  0000000141E3E13C  mov     rax, 822B666C6E413421h
  0000000141E3E146  mov     rax, 23F03AAFFCF4798Bh
  0000000141E3E150  mov     rax, 0CD684E515CCA7AB5h
  0000000141E3E15A  test    rsp, 0
  0000000141E3E161  call    locret_141E3E176  ; -> locret_141E3E176
  0000000141E3E166  js      loc_141E3E171
  0000000141E3E16C  jmp     loc_141E3E177
  0000000141E3E171  jmp     loc_141E3C48B
  0000000141E3E176  retn
  0000000141E3E177  nop
  0000000141E3E178  jmp     loc_141E3E088

