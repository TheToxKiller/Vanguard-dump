// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14076D2A6                          ║
// ║  VA        : 0x14076D2A6                            ║
// ║  RVA       : 0x76D2A6                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401B2920  sub_1401B2827
//
// ── CALLS TO (30) ──
//   0x14076D2A8  sub_14076D2A6
//   0x14076D2AA  sub_14076D2A6
//   0x14076D2AC  sub_14076D2A6
//   0x14076D2AE  sub_14076D2A6
//   0x14076D2AF  sub_14076D2A6
//   0x14076D2B0  sub_14076D2A6
//   0x14076D2B1  sub_14076D2A6
//   0x14076D2B2  sub_14076D2A6
//   0x14076D2B9  sub_14076D2A6
//   0x14076D2C1  sub_14076D2A6
//   0x14076D2C9  sub_14076D2A6
//   0x14076D2CC  sub_14076D2A6
//   0x14076D2D0  sub_14076D2A6
//   0x14076D2D3  sub_14076D2A6
//   0x14076D2D7  sub_14076D2A6
//   0x14076D2DA  sub_14076D2A6
//   0x14076D2DD  sub_14076D2A6
//   0x14076D2E7  sub_14076D2A6
//   0x14076D2EA  sub_14076D2A6
//   0x14076D2ED  sub_14076D2A6
//   0x14076D2F0  sub_14076D2A6
//   0x14076D2FA  sub_14076D2A6
//   0x14076D2FD  sub_14076D2A6
//   0x14076D300  sub_14076D2A6
//   0x14076D303  sub_14076D2A6
//   0x14076D306  sub_14076D2A6
//   0x14076D30A  sub_14076D2A6
//   0x14076D30C  sub_14076D2A6
//   0x14076D314  sub_14076D2A6
//   0x14076D317  sub_14076D2A6
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16509 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401B2920  sub_1401B2827
;
; ── Instructions ───────────────────────────────
  000000014076D2A6  push    r15
  000000014076D2A8  push    r14
  000000014076D2AA  push    r13
  000000014076D2AC  push    r12
  000000014076D2AE  push    rsi
  000000014076D2AF  push    rdi
  000000014076D2B0  push    rbp
  000000014076D2B1  push    rbx
  000000014076D2B2  sub     rsp, 560h
  000000014076D2B9  lea     rax, [rsp+5A0h+arg_208]
  000000014076D2C1  mov     rcx, [rsp+5A0h+arg_38]
  000000014076D2C9  mov     rdx, rcx
  000000014076D2CC  shl     rdx, 13h
  000000014076D2D0  not     rdx
  000000014076D2D3  shr     rcx, 2Dh
  000000014076D2D7  not     rcx
  000000014076D2DA  and     rcx, rdx
  000000014076D2DD  mov     r8, 0E64B07C9FB78B194h
  000000014076D2E7  not     r8
  000000014076D2EA  or      r8, rcx
  000000014076D2ED  not     rcx
  000000014076D2F0  mov     rdx, 19B4F83604874E6Bh
  000000014076D2FA  not     rdx
  000000014076D2FD  or      rdx, rcx
  000000014076D300  and     r8, rdx
  000000014076D303  mov     rcx, r8
  000000014076D306  shr     rcx, 3Bh
  000000014076D30A  not     ecx
  000000014076D30C  mov     [rsp+5A0h+var_3C8], rcx
  000000014076D314  and     ecx, 9
  000000014076D317  mov     [rsp+5A0h+var_508], rcx
  000000014076D31F  imul    rax, rcx
  000000014076D323  not     rax
  000000014076D326  lea     rcx, [rsp+5A0h+arg_1D8]
  000000014076D32E  mov     edx, r8d
  000000014076D331  not     edx
  000000014076D333  shr     edx, 0Ah
  000000014076D336  mov     dword ptr [rsp+5A0h+var_2E8], edx
  000000014076D33D  and     edx, 5
  000000014076D340  mov     [rsp+5A0h+var_510], rdx
  000000014076D348  imul    rcx, rdx
  000000014076D34C  not     rcx
  000000014076D34F  and     rcx, rax
  000000014076D352  not     rcx
  000000014076D355  lea     rax, [rsp+5A0h+arg_1D0]
  000000014076D35D  shr     r8, 14h
  000000014076D361  not     r8d
  000000014076D364  mov     [rsp+5A0h+var_2F0], r8
  000000014076D36C  and     r8d, 1A000201h
  000000014076D373  mov     [rsp+5A0h+var_408], r8
  000000014076D37B  imul    rax, r8
  000000014076D37F  mov     r10, [rcx+rax]
  000000014076D383  mov     rax, r10
  000000014076D386  shr     rax, 3Fh
  000000014076D38A  mov     r8, rax
  000000014076D38D  mov     [rsp+5A0h+var_4F8], rax
  000000014076D395  mov     rax, r10
  000000014076D398  shr     rax, 3Eh
  000000014076D39C  mov     rcx, r10
  000000014076D39F  shr     rcx, 37h
  000000014076D3A3  mov     rdx, r10
  000000014076D3A6  shr     rdx, 36h
  000000014076D3AA  and     edx, 1
  000000014076D3AD  mov     r11, r10
  000000014076D3B0  shr     r11, 31h
  000000014076D3B4  mov     r9d, r10d
  000000014076D3B7  shr     r9d, 1Dh
  000000014076D3BB  mov     esi, r10d
  000000014076D3BE  shr     esi, 0Ch
  000000014076D3C1  mov     ebx, r10d
  000000014076D3C4  shr     bl, 1
  000000014076D3C6  and     bl, 3
  000000014076D3C9  mov     edi, r10d
  000000014076D3CC  shr     dil, 2
  000000014076D3D0  and     dil, 4
  000000014076D3D4  or      dil, bl
  000000014076D3D7  and     sil, 1
  000000014076D3DB  shl     sil, 3
  000000014076D3DF  or      sil, dil
  000000014076D3E2  mov     edi, r10d
  000000014076D3E5  shr     edi, 12h
  000000014076D3E8  and     dil, 1
  000000014076D3EC  shl     dil, 4
  000000014076D3F0  or      dil, sil
  000000014076D3F3  mov     esi, r10d
  000000014076D3F6  shr     esi, 15h
  000000014076D3F9  and     sil, 1
  000000014076D3FD  shl     sil, 5
  000000014076D401  or      sil, dil
  000000014076D404  and     r9b, 1
  000000014076D408  mov     ebx, r9d
  000000014076D40B  shl     bl, 6
  000000014076D40E  or      bl, sil
  000000014076D411  mov     rsi, r10
  000000014076D414  shr     rsi, 28h
  000000014076D418  shl     sil, 7
  000000014076D41C  or      sil, bl
  000000014076D41F  mov     rdi, r10
  000000014076D422  shr     rdi, 29h
  000000014076D426  and     edi, 1
  000000014076D429  shl     edi, 8
  000000014076D42C  movzx   esi, sil
  000000014076D430  or      esi, edi
  000000014076D432  and     r11d, 1
  000000014076D436  shl     r11d, 9
  000000014076D43A  or      r11d, esi
  000000014076D43D  mov     esi, edx
  000000014076D43F  shl     esi, 0Ah
  000000014076D442  or      esi, r11d
  000000014076D445  and     ecx, 1
  000000014076D448  mov     [rsp+5A0h+var_528], rcx
  000000014076D44D  mov     r11d, ecx
  000000014076D450  shl     r11d, 0Bh
  000000014076D454  or      r11d, esi
  000000014076D457  and     eax, 1
  000000014076D45A  shl     eax, 0Ch
  000000014076D45D  or      eax, r11d
  000000014076D460  mov     esi, r8d
  000000014076D463  shl     esi, 0Dh
  000000014076D466  or      esi, eax
  000000014076D468  movzx   eax, ax
  000000014076D46B  not     esi
  000000014076D46D  mov     r11, 5DE5EF1AA143E960h
  000000014076D477  or      r11, rax
  000000014076D47A  or      rsi, 0FFFFFFFFFFFF169Fh
  000000014076D481  and     rsi, r11
  000000014076D484  mov     rcx, r10
  000000014076D487  shr     rcx, 38h
  000000014076D48B  and     ecx, 1
  000000014076D48E  mov     r11, r10
  000000014076D491  shr     r11, 26h
  000000014076D495  add     dl, dl
  000000014076D497  and     r11b, 1
  000000014076D49B  or      r11b, dl
  000000014076D49E  lea     edi, ds:0[rcx*4]
  000000014076D4A5  or      dil, r11b
  000000014076D4A8  movzx   r11d, dil
  000000014076D4AC  mov     rdi, 1E97AE37027842BAh
  000000014076D4B6  or      rdi, r11
  000000014076D4B9  mov     r8, [rsp+5A0h+arg_1E0]
  000000014076D4C1  movzx   r11d, dl
  000000014076D4C5  not     r11d
  000000014076D4C8  or      r11, 0FFFFFFFFFFFFFFFDh
  000000014076D4CC  and     r11, rdi
  000000014076D4CF  mov     [rsp+5A0h+var_598], r8
  000000014076D4D4  mov     edx, r8d
  000000014076D4D7  shr     edx, 0Fh
  000000014076D4DA  mov     eax, edx
  000000014076D4DC  and     eax, 21h
  000000014076D4DF  mov     [rsp+5A0h+var_3A8], rax
  000000014076D4E7  imul    rsi, rax
  000000014076D4EB  not     rsi
  000000014076D4EE  mov     rax, r8
  000000014076D4F1  shr     rax, 3Dh
  000000014076D4F5  not     eax
  000000014076D4F7  mov     [rsp+5A0h+var_48], rax
  000000014076D4FF  and     eax, 1
  000000014076D502  mov     [rsp+5A0h+var_390], rax
  000000014076D50A  imul    r11, rax
  000000014076D50E  not     r11
  000000014076D511  and     r11, rsi
  000000014076D514  mov     ebp, r10d
  000000014076D517  shr     ebp, 0Dh
  000000014076D51A  and     bpl, 1
  000000014076D51E  add     bpl, bpl
  000000014076D521  mov     rsi, r10
  000000014076D524  mov     [rsp+5A0h+var_5A0], r10
  000000014076D528  mov     rdi, r10
  000000014076D52B  mov     rbx, r10
  000000014076D52E  mov     r14, r10
  000000014076D531  mov     r15, r10
  000000014076D534  mov     r13, r10
  000000014076D537  mov     r12, r10
  000000014076D53A  mov     r8, r10
  000000014076D53D  mov     eax, r10d
  000000014076D540  shr     r10b, 5
  000000014076D544  and     r10b, 1
  000000014076D548  or      r10b, bpl
  000000014076D54B  shl     r9b, 2
  000000014076D54F  or      r9b, r10b
  000000014076D552  shr     eax, 1Fh
  000000014076D555  shl     al, 3
  000000014076D558  or      al, r9b
  000000014076D55B  shr     r8, 21h
  000000014076D55F  and     r8b, 1
  000000014076D563  shl     r8b, 4
  000000014076D567  or      r8b, al
  000000014076D56A  shr     r12, 22h
  000000014076D56E  and     r12b, 1
  000000014076D572  shl     r12b, 5
  000000014076D576  or      r12b, r8b
  000000014076D579  shr     r15, 2Bh
  000000014076D57D  shr     r13, 24h
  000000014076D581  and     r13b, 1
  000000014076D585  shl     r13b, 6
  000000014076D589  shl     r15b, 7
  000000014076D58D  or      r15b, r13b
  000000014076D590  or      r15b, r12b
  000000014076D593  shr     r14, 2Eh
  000000014076D597  and     r14d, 1
  000000014076D59B  shl     r14d, 8
  000000014076D59F  movzx   eax, r15b
  000000014076D5A3  or      eax, r14d
  000000014076D5A6  shr     rbx, 2Fh
  000000014076D5AA  and     ebx, 1
  000000014076D5AD  shl     ebx, 9
  000000014076D5B0  or      ebx, eax
  000000014076D5B2  shr     rdi, 32h
  000000014076D5B6  and     edi, 1
  000000014076D5B9  shl     edi, 0Ah
  000000014076D5BC  or      edi, ebx
  000000014076D5BE  mov     r12, [rsp+5A0h+var_5A0]
  000000014076D5C2  shr     r12, 35h
  000000014076D5C6  and     r12d, 1
  000000014076D5CA  shl     r12d, 0Bh
  000000014076D5CE  or      r12d, edi
  000000014076D5D1  shr     rsi, 39h
  000000014076D5D5  shl     ecx, 0Dh
  000000014076D5D8  and     esi, 1
  000000014076D5DB  shl     esi, 0Eh
  000000014076D5DE  or      esi, ecx
  000000014076D5E0  mov     rcx, [rsp+5A0h+var_4F8]
  000000014076D5E8  shl     ecx, 0Fh
  000000014076D5EB  or      ecx, esi
  000000014076D5ED  not     r11
  000000014076D5F0  mov     rax, [rsp+5A0h+var_598]
  000000014076D5F5  shr     rax, 30h
  000000014076D5F9  not     eax
  000000014076D5FB  mov     r9, rax
  000000014076D5FE  mov     [rsp+5A0h+var_598], rax
  000000014076D603  mov     rax, [rsp+5A0h+var_528]
  000000014076D608  shl     eax, 0Ch
  000000014076D60B  or      eax, r12d
  000000014076D60E  or      ecx, eax
  000000014076D610  movzx   eax, cx
  000000014076D613  mov     rcx, 2DFB809C003009F2h
  000000014076D61D  or      rcx, rax
  000000014076D620  mov     eax, r9d
  000000014076D623  and     eax, 0Bh
  000000014076D626  not     r12d
  000000014076D629  or      r12, 0FFFFFFFFFFFFF60Dh
  000000014076D630  and     r12, rcx
  000000014076D633  imul    r12, rax
  000000014076D637  mov     r10, rax
  000000014076D63A  mov     [rsp+5A0h+var_3C0], rax
  000000014076D642  add     r12, r11
  000000014076D645  mov     [rsp+5A0h+var_5A0], r12
  000000014076D649  and     r12d, 7
  000000014076D64D  mov     rax, [rsp+5A0h+arg_B0]
  000000014076D655  and     rax, [rsp+5A0h+arg_D8]
  000000014076D65D  not     rax
  000000014076D660  and     rax, [rsp+5A0h+arg_158]
  000000014076D668  mov     rcx, rax
  000000014076D66B  not     rcx
  000000014076D66E  mov     r13, 3C9226118324B040h
  000000014076D678  or      r13, r12
  000000014076D67B  imul    rcx, r13
  000000014076D67F  imul    r13, rax
  000000014076D683  add     r13, rcx
  000000014076D686  mov     eax, r12d
  000000014076D689  not     eax
  000000014076D68B  mov     ecx, r12d
  000000014076D68E  or      ecx, 1
  000000014076D691  mov     r9d, eax
  000000014076D694  mov     r11, rax
  000000014076D697  or      r9d, 0FFFFFFFEh
  000000014076D69B  and     ecx, r9d
  000000014076D69E  shl     rcx, 20h
  000000014076D6A2  mov     r8, rcx
  000000014076D6A5  mov     eax, r12d
  000000014076D6A8  or      eax, 0B2AD11B9h
  000000014076D6AD  and     eax, r9d
  000000014076D6B0  mov     esi, r9d
  000000014076D6B3  imul    eax, r13d
  000000014076D6B7  or      rax, rcx
  000000014076D6BA  lea     rdi, [rsp+rax+5A0h+var_5A0]
  000000014076D6BE  add     rdi, 5A0h
  000000014076D6C5  mov     eax, r12d
  000000014076D6C8  or      eax, 4DAA42F1h
  000000014076D6CD  and     eax, r9d
  000000014076D6D0  imul    eax, r13d
  000000014076D6D4  or      rax, rcx
  000000014076D6D7  add     rax, rsp
  000000014076D6DA  add     rax, 5A0h
  000000014076D6E0  mov     ecx, r12d
  000000014076D6E3  or      ecx, 0FA6B5C89h
  000000014076D6E9  and     ecx, r9d
  000000014076D6EC  imul    ecx, r13d
  000000014076D6F0  or      rcx, r8
  000000014076D6F3  mov     r9, rcx
  000000014076D6F6  mov     [rsp+5A0h+var_488], rcx
  000000014076D6FE  mov     ecx, r12d
  000000014076D701  or      ecx, 3BE65A91h
  000000014076D707  and     ecx, esi
  000000014076D709  imul    ecx, r13d
  000000014076D70D  or      rcx, r8
  000000014076D710  add     rcx, rsp
  000000014076D713  add     rcx, 5A0h
  000000014076D71A  imul    rcx, [rsp+5A0h+var_390]
  000000014076D723  not     rcx
  000000014076D726  add     r9, rsp
  000000014076D729  add     r9, 5A0h
  000000014076D730  mov     [rsp+5A0h+var_3D8], r9
  000000014076D738  imul    r10, r9
  000000014076D73C  not     r10
  000000014076D73F  test    dl, 1
  000000014076D742  mov     r9, rax
  000000014076D745  cmovnz  r9, rdi
  000000014076D749  mov     [rsp+5A0h+var_50], r9
  000000014076D751  and     r10, rcx
  000000014076D754  test    dl, 1
  000000014076D757  not     r10
  000000014076D75A  cmovnz  r10, rdi
  000000014076D75E  mov     [rsp+5A0h+var_4A8], rdi
  000000014076D766  mov     [rsp+5A0h+var_58], r10
  000000014076D76E  mov     ecx, r12d
  000000014076D771  or      ecx, 71896859h
  000000014076D777  and     ecx, esi
  000000014076D779  imul    ecx, r13d
  000000014076D77D  or      rcx, r8
  000000014076D780  mov     rcx, [rsp+rcx+5A0h]
  000000014076D788  mov     [rsp+5A0h+var_270], rcx
  000000014076D790  mov     r9d, r11d
  000000014076D793  mov     [rsp+5A0h+var_528], r11
  000000014076D798  and     r9d, 0AFA1407Fh
  000000014076D79F  imul    r9d, r13d
  000000014076D7A3  or      r9, r8
  000000014076D7A6  add     r9, rcx
  000000014076D7A9  mov     ecx, r12d
  000000014076D7AC  or      ecx, 0B89909D9h
  000000014076D7B2  and     ecx, esi
  000000014076D7B4  imul    ecx, r13d
  000000014076D7B8  or      rcx, r8
  000000014076D7BB  test    dl, 1
  000000014076D7BE  lea     rcx, [rsp+rcx+5A0h]
  000000014076D7C6  mov     [rsp+5A0h+var_3E8], rcx
  000000014076D7CE  cmovz   r9, rcx
  000000014076D7D2  mov     [rsp+5A0h+var_3B8], r9
  000000014076D7DA  mov     ecx, r12d
  000000014076D7DD  or      ecx, 0E8501F81h
  000000014076D7E3  and     ecx, esi
  000000014076D7E5  imul    ecx, r13d
  000000014076D7E9  or      rcx, r8
  000000014076D7EC  mov     [rsp+5A0h+var_540], rcx
  000000014076D7F1  test    dl, 1
  000000014076D7F4  lea     rcx, [rsp+rcx+5A0h]
  000000014076D7FC  cmovnz  rcx, rdi
  000000014076D800  mov     [rsp+5A0h+var_60], rcx
  000000014076D808  mov     r9, [rsp+5A0h+arg_98]
  000000014076D810  mov     rcx, r9
  000000014076D813  shr     rcx, 3Dh
  000000014076D817  not     ecx
  000000014076D819  mov     [rsp+5A0h+var_300], rcx
  000000014076D821  and     ecx, 1
  000000014076D824  mov     r10, rcx
  000000014076D827  mov     ecx, r12d
  000000014076D82A  or      ecx, 65B17819h
  000000014076D830  and     ecx, esi
  000000014076D832  imul    ecx, r13d
  000000014076D836  or      rcx, r8
  000000014076D839  mov     [rsp+5A0h+var_450], rcx
  000000014076D841  mov     edx, r9d
  000000014076D844  mov     [rsp+5A0h+var_3D0], r9
  000000014076D84C  not     edx
  000000014076D84E  add     rcx, rsp
  000000014076D851  add     rcx, 5A0h
  000000014076D858  imul    rcx, r10
  000000014076D85C  mov     rbx, r10
  000000014076D85F  mov     [rsp+5A0h+var_570], r10
  000000014076D864  shr     edx, 3
  000000014076D867  and     edx, 5
  000000014076D86A  mov     rdi, rdx
  000000014076D86D  mov     edx, r12d
  000000014076D870  or      edx, 713213B1h
  000000014076D876  and     edx, esi
  000000014076D878  imul    edx, r13d
  000000014076D87C  or      rdx, r8
  000000014076D87F  mov     [rsp+5A0h+var_568], rdx
  000000014076D884  add     rdx, rsp
  000000014076D887  add     rdx, 5A0h
  000000014076D88E  mov     [rsp+5A0h+var_3E0], rdx
  000000014076D896  mov     r10, rdi
  000000014076D899  mov     [rsp+5A0h+var_4F8], rdi
  000000014076D8A1  imul    r10, rdx
  000000014076D8A5  add     r10, rcx
  000000014076D8A8  mov     ecx, r12d
  000000014076D8AB  or      ecx, 23DF2569h
  000000014076D8B1  and     ecx, esi
  000000014076D8B3  imul    ecx, r13d
  000000014076D8B7  or      rcx, r8
  000000014076D8BA  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  000000014076D8BE  add     rdx, 5A0h
  000000014076D8C5  mov     [rsp+5A0h+var_588], rdx
  000000014076D8CA  mov     rcx, rbx
  000000014076D8CD  imul    rcx, rdx
  000000014076D8D1  not     rcx
  000000014076D8D4  imul    rax, rdi
  000000014076D8D8  not     rax
  000000014076D8DB  and     rax, rcx
  000000014076D8DE  mov     rcx, r9
  000000014076D8E1  shr     rcx, 37h
  000000014076D8E5  mov     [rsp+5A0h+var_498], rcx
  000000014076D8ED  and     ecx, 1
  000000014076D8F0  mov     rdx, rcx
  000000014076D8F3  mov     [rsp+5A0h+var_320], rcx
  000000014076D8FB  not     rax
  000000014076D8FE  mov     ecx, r12d
  000000014076D901  or      ecx, 9B5485E1h
  000000014076D907  and     ecx, esi
  000000014076D909  imul    ecx, r13d
  000000014076D90D  or      rcx, r8
  000000014076D910  mov     [rsp+5A0h+var_4B0], rcx
  000000014076D918  add     rcx, rsp
  000000014076D91B  add     rcx, 5A0h
  000000014076D922  imul    rcx, rdx
  000000014076D926  mov     rcx, [rax+rcx]
  000000014076D92A  mov     [rsp+5A0h+var_350], rcx
  000000014076D932  mov     eax, r12d
  000000014076D935  or      eax, 0A6D52179h
  000000014076D93A  mov     r9d, esi
  000000014076D93D  and     eax, esi
  000000014076D93F  imul    eax, r13d
  000000014076D943  or      rax, r8
  000000014076D946  mov     [rsp+5A0h+var_548], rax
  000000014076D94B  mov     eax, r12d
  000000014076D94E  or      eax, 8F2540F9h
  000000014076D953  and     eax, esi
  000000014076D955  imul    eax, r13d
  000000014076D959  or      rax, r8
  000000014076D95C  mov     [rsp+5A0h+var_580], rax
  000000014076D961  add     rax, rsp
  000000014076D964  add     rax, 5A0h
  000000014076D96A  imul    rax, rdx
  000000014076D96E  not     rax
  000000014076D971  mov     [rsp+5A0h+var_3F0], rax
  000000014076D979  not     r10
  000000014076D97C  and     r10, rax
  000000014076D97F  mov     [rsp+5A0h+var_448], r10
  000000014076D987  mov     eax, r12d
  000000014076D98A  or      eax, 771E0BD1h
  000000014076D98F  and     eax, esi
  000000014076D991  imul    eax, r13d
  000000014076D995  or      rax, r8
  000000014076D998  shr     rcx, 3Ah
  000000014076D99C  mov     [rsp+5A0h+var_4D8], rcx
  000000014076D9A4  mov     ecx, r12d
  000000014076D9A7  or      ecx, 0E2642761h
  000000014076D9AD  and     ecx, esi
  000000014076D9AF  imul    ecx, r13d
  000000014076D9B3  or      rcx, r8
  000000014076D9B6  mov     [rsp+5A0h+var_530], rcx
  000000014076D9BB  mov     rcx, [rsp+rcx+5A0h]
  000000014076D9C3  mov     [rsp+5A0h+var_490], rcx
  000000014076D9CB  shr     rcx, 3Fh
  000000014076D9CF  setz    byte ptr [rsp+5A0h+var_550]
  000000014076D9D4  mov     ecx, r12d
  000000014076D9D7  or      ecx, 0FFFFC17Bh
  000000014076D9DD  mov     edx, r11d
  000000014076D9E0  or      edx, 0FFFFFFFCh
  000000014076D9E3  and     edx, ecx
  000000014076D9E5  mov     r10d, edx
  000000014076D9E8  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014076D9EC  add     rcx, 5A0h
  000000014076D9F3  mov     [rsp+5A0h+var_360], rcx
  000000014076D9FB  mov     rax, [rsp+5A0h+var_508]
  000000014076DA03  imul    rax, rcx
  000000014076DA07  not     rax
  000000014076DA0A  mov     ecx, r12d
  000000014076DA0D  or      ecx, 0ACC11999h
  000000014076DA13  and     ecx, esi
  000000014076DA15  imul    ecx, r13d
  000000014076DA19  or      rcx, r8
  000000014076DA1C  mov     [rsp+5A0h+var_4A0], rcx
  000000014076DA24  lea     rdx, [rsp+rcx+5A0h+var_5A0]
  000000014076DA28  add     rdx, 5A0h
  000000014076DA2F  mov     rcx, [rsp+5A0h+var_510]
  000000014076DA37  imul    rdx, rcx
  000000014076DA3B  not     rdx
  000000014076DA3E  and     rdx, rax
  000000014076DA41  mov     r11, [rsp+5A0h+arg_108]
  000000014076DA49  mov     [rsp+5A0h+var_318], r11
  000000014076DA51  mov     ecx, r11d
  000000014076DA54  not     ecx
  000000014076DA56  mov     edi, ecx
  000000014076DA58  shr     edi, 4
  000000014076DA5B  and     edi, 5
  000000014076DA5E  mov     eax, r11d
  000000014076DA61  and     eax, 3
  000000014076DA64  mov     rsi, rax
  000000014076DA67  mov     [rsp+5A0h+var_440], rax
  000000014076DA6F  shr     ecx, 10h
  000000014076DA72  and     ecx, 11h
  000000014076DA75  mov     r11, rcx
  000000014076DA78  mov     [rsp+5A0h+var_500], rcx
  000000014076DA80  mov     eax, r12d
  000000014076DA83  or      eax, 2A227231h
  000000014076DA88  and     eax, r9d
  000000014076DA8B  imul    eax, r13d
  000000014076DA8F  or      rax, r8
  000000014076DA92  mov     [rsp+5A0h+var_4B8], rax
  000000014076DA9A  lea     rcx, [rsp+rax+5A0h+var_5A0]
  000000014076DA9E  add     rcx, 5A0h
  000000014076DAA5  mov     [rsp+5A0h+var_2D0], rcx
  000000014076DAAD  mov     rax, r11
  000000014076DAB0  imul    rax, rcx
  000000014076DAB4  not     rax
  000000014076DAB7  mov     ecx, r12d
  000000014076DABA  or      ecx, 47BE4AD1h
  000000014076DAC0  and     ecx, r9d
  000000014076DAC3  imul    ecx, r13d
  000000014076DAC7  or      rcx, r8
  000000014076DACA  mov     [rsp+5A0h+var_538], rcx
  000000014076DACF  add     rcx, rsp
  000000014076DAD2  add     rcx, 5A0h
  000000014076DAD9  imul    rcx, rdi
  000000014076DADD  mov     r15, rcx
  000000014076DAE0  mov     [rsp+5A0h+var_328], rcx
  000000014076DAE8  mov     [rsp+5A0h+var_3A0], rdi
  000000014076DAF0  mov     ecx, r12d
  000000014076DAF3  or      ecx, 7D615899h
  000000014076DAF9  and     ecx, r9d
  000000014076DAFC  imul    ecx, r13d
  000000014076DB00  or      rcx, r8
  000000014076DB03  add     rcx, rsp
  000000014076DB06  add     rcx, 5A0h
  000000014076DB0D  imul    rcx, rsi
  000000014076DB11  add     rcx, r15
  000000014076DB14  not     rcx
  000000014076DB17  and     rcx, rax
  000000014076DB1A  mov     [rsp+5A0h+var_578], rcx
  000000014076DB1F  imul    r10d, r13d
  000000014076DB23  mov     dword ptr [rsp+5A0h+var_560], r10d
  000000014076DB28  mov     eax, r12d
  000000014076DB2B  or      eax, 0D68C3721h
  000000014076DB30  and     eax, r9d
  000000014076DB33  imul    eax, r13d
  000000014076DB37  mov     r10, r8
  000000014076DB3A  or      rax, r8
  000000014076DB3D  mov     [rsp+5A0h+var_458], rax
  000000014076DB45  mov     eax, r12d
  000000014076DB48  or      eax, 6B9D7039h
  000000014076DB4D  and     eax, r9d
  000000014076DB50  imul    eax, r13d
  000000014076DB54  or      rax, r8
  000000014076DB57  add     rax, rsp
  000000014076DB5A  add     rax, 5A0h
  000000014076DB60  mov     rbp, [rsp+5A0h+var_408]
  000000014076DB68  imul    rax, rbp
  000000014076DB6C  mov     r14d, r12d
  000000014076DB6F  or      r14d, 300E6A51h
  000000014076DB76  and     r14d, r9d
  000000014076DB79  imul    r14d, r13d
  000000014076DB7D  or      r14, r8
  000000014076DB80  mov     [rsp+5A0h+var_478], r14
  000000014076DB88  mov     ebx, r12d
  000000014076DB8B  or      ebx, 121B3D09h
  000000014076DB91  and     ebx, r9d
  000000014076DB94  imul    ebx, r13d
  000000014076DB98  or      rbx, r8
  000000014076DB9B  mov     [rsp+5A0h+var_590], rbx
  000000014076DBA0  mov     r11d, r12d
  000000014076DBA3  or      r11d, 95113919h
  000000014076DBAA  and     r11d, r9d
  000000014076DBAD  imul    r11d, r13d
  000000014076DBB1  or      r11, r8
  000000014076DBB4  mov     [rsp+5A0h+var_520], r11
  000000014076DBBC  mov     ecx, r12d
  000000014076DBBF  or      ecx, 0F4280FC1h
  000000014076DBC5  and     ecx, r9d
  000000014076DBC8  imul    ecx, r13d
  000000014076DBCC  or      rcx, r8
  000000014076DBCF  lea     rsi, [rsp+rcx+5A0h+var_5A0]
  000000014076DBD3  add     rsi, 5A0h
  000000014076DBDA  mov     ecx, r12d
  000000014076DBDD  or      ecx, 0DC782F41h
  000000014076DBE3  and     ecx, r9d
  000000014076DBE6  imul    ecx, r13d
  000000014076DBEA  or      rcx, r8
  000000014076DBED  add     rcx, rsp
  000000014076DBF0  add     rcx, 5A0h
  000000014076DBF7  imul    rcx, [rsp+5A0h+var_390]
  000000014076DC00  mov     [rsp+5A0h+var_358], rcx
  000000014076DC08  mov     r8, rcx
  000000014076DC0B  not     r8
  000000014076DC0E  mov     r15, r8
  000000014076DC11  mov     [rsp+5A0h+var_368], r8
  000000014076DC19  mov     ecx, r12d
  000000014076DC1C  or      ecx, 834D50B9h
  000000014076DC22  and     ecx, r9d
  000000014076DC25  imul    ecx, r13d
  000000014076DC29  or      rcx, r10
  000000014076DC2C  add     rcx, rsp
  000000014076DC2F  add     rcx, 5A0h
  000000014076DC36  mov     [rsp+5A0h+var_558], rcx
  000000014076DC3B  mov     r8, [rsp+5A0h+var_3A8]
  000000014076DC43  imul    r8, rcx
  000000014076DC47  not     r8
  000000014076DC4A  and     r8, r15
  000000014076DC4D  not     r8
  000000014076DC50  test    byte ptr [rsp+5A0h+var_598], 1
  000000014076DC55  cmovnz  r8, rsi
  000000014076DC59  not     rdx
  000000014076DC5C  mov     rax, [rdx+rax]
  000000014076DC60  mov     [rsp+5A0h+var_2E0], rax
  000000014076DC68  mov     eax, r12d
  000000014076DC6B  or      eax, 0B8F05E81h
  000000014076DC70  and     eax, r9d
  000000014076DC73  imul    eax, r13d
  000000014076DC77  or      rax, r10
  000000014076DC7A  add     rax, rsp
  000000014076DC7D  add     rax, 5A0h
  000000014076DC83  imul    rax, [rsp+5A0h+var_4F8]
  000000014076DC8C  lea     rdx, [rsp+r11+5A0h+var_5A0]
  000000014076DC90  add     rdx, 5A0h
  000000014076DC97  imul    rdx, [rsp+5A0h+var_570]
  000000014076DC9D  add     rdx, rax
  000000014076DCA0  mov     esi, r12d
  000000014076DCA3  or      esi, 0A72C7621h
  000000014076DCA9  and     esi, r9d
  000000014076DCAC  mov     r15d, r9d
  000000014076DCAF  imul    esi, r13d
  000000014076DCB3  or      rsi, r10
  000000014076DCB6  mov     r9, r10
  000000014076DCB9  test    byte ptr [rsp+5A0h+var_498], 1
  000000014076DCC1  cmovnz  rdx, [rsp+5A0h+var_588]
  000000014076DCC7  mov     eax, r12d
  000000014076DCCA  or      eax, 18073529h
  000000014076DCCF  and     eax, r15d
  000000014076DCD2  imul    eax, r13d
  000000014076DCD6  or      rax, r10
  000000014076DCD9  add     rax, rsp
  000000014076DCDC  add     rax, 5A0h
  000000014076DCE2  mov     [rsp+5A0h+var_4D0], rax
  000000014076DCEA  mov     rcx, [rsp+5A0h+var_440]
  000000014076DCF2  imul    rcx, rax
  000000014076DCF6  add     rbx, rsp
  000000014076DCF9  add     rbx, 5A0h
  000000014076DD00  mov     [rsp+5A0h+var_518], rbx
  000000014076DD08  mov     rax, rdi
  000000014076DD0B  imul    rax, rbx
  000000014076DD0F  add     rax, rcx
  000000014076DD12  not     rax
  000000014076DD15  lea     rdi, [rsp+r14+5A0h+var_5A0]
  000000014076DD19  add     rdi, 5A0h
  000000014076DD20  imul    rdi, [rsp+5A0h+var_500]
  000000014076DD29  not     rdi
  000000014076DD2C  and     rdi, rax
  000000014076DD2F  lea     r10, [rsp+rsi+5A0h+var_5A0]
  000000014076DD33  add     r10, 5A0h
  000000014076DD3A  mov     [rsp+5A0h+var_4E0], r10
  000000014076DD42  mov     eax, r12d
  000000014076DD45  or      eax, 1E4A81F1h
  000000014076DD4A  and     eax, r15d
  000000014076DD4D  imul    eax, r13d
  000000014076DD51  mov     rcx, r9
  000000014076DD54  or      rax, r9
  000000014076DD57  add     rax, rsp
  000000014076DD5A  add     rax, 5A0h
  000000014076DD60  mov     r11, [rsp+5A0h+var_508]
  000000014076DD68  imul    rax, r11
  000000014076DD6C  not     rax
  000000014076DD6F  mov     rsi, [rsp+5A0h+var_510]
  000000014076DD77  imul    rsi, r10
  000000014076DD7B  not     rsi
  000000014076DD7E  and     rsi, rax
  000000014076DD81  not     rsi
  000000014076DD84  mov     eax, r12d
  000000014076DD87  or      eax, 0E8A77429h
  000000014076DD8C  and     eax, r15d
  000000014076DD8F  imul    eax, r13d
  000000014076DD93  or      rax, r9
  000000014076DD96  add     rax, rsp
  000000014076DD99  add     rax, 5A0h
  000000014076DD9F  imul    rax, rbp
  000000014076DDA3  mov     rax, [rsi+rax]
  000000014076DDA7  mov     [rsp+5A0h+var_3B0], rax
  000000014076DDAF  mov     r14, [rsp+5A0h+var_5A0]
  000000014076DDB3  not     r14d
  000000014076DDB6  mov     rax, r12
  000000014076DDB9  not     rax
  000000014076DDBC  mov     [rsp+5A0h+var_588], rax
  000000014076DDC1  mov     rax, [rsp+5A0h+var_548]
  000000014076DDC6  mov     rax, [rsp+rax+5A0h]
  000000014076DDCE  mov     [rsp+5A0h+var_88], rax
  000000014076DDD6  mov     rax, [rsp+5A0h+var_448]
  000000014076DDDE  not     rax
  000000014076DDE1  mov     rax, [rax]
  000000014076DDE4  mov     [rsp+5A0h+var_278], rax
  000000014076DDEC  mov     r10, [rsp+5A0h+var_488]
  000000014076DDF4  mov     r10, [rsp+r10+5A0h]
  000000014076DDFC  mov     [rsp+5A0h+var_80], r10
  000000014076DE04  mov     r9, [rsp+5A0h+var_578]
  000000014076DE09  not     r9
  000000014076DE0C  mov     r9, [r9]
  000000014076DE0F  mov     [rsp+5A0h+var_78], r9
  000000014076DE17  mov     r8, [r8]
  000000014076DE1A  mov     [rsp+5A0h+var_70], r8
  000000014076DE22  mov     rdx, [rdx]
  000000014076DE25  mov     [rsp+5A0h+var_68], rdx
  000000014076DE2D  mov     edx, r12d
  000000014076DE30  or      edx, 77756079h
  000000014076DE36  mov     r10d, r15d
  000000014076DE39  and     edx, r15d
  000000014076DE3C  imul    edx, r13d
  000000014076DE40  or      rdx, rcx
  000000014076DE43  mov     rbp, rcx
  000000014076DE46  mov     r15, rdx
  000000014076DE49  mov     [rsp+5A0h+var_470], rdx
  000000014076DE51  mov     rdx, [rsp+5A0h+var_540]
  000000014076DE56  mov     rdx, [rsp+rdx+5A0h]
  000000014076DE5E  imul    rdx, r11
  000000014076DE62  mov     [rsp+5A0h+var_4C8], rdx
  000000014076DE6A  not     rdi
  000000014076DE6D  mov     rcx, [rdi]
  000000014076DE70  mov     [rsp+5A0h+var_448], rcx
  000000014076DE78  mov     [rsp+5A0h+var_5A0], r14
  000000014076DE7C  mov     rcx, r14
  000000014076DE7F  or      rcx, 0FFFFFFFFFFFFFFFEh
  000000014076DE83  mov     rdx, rcx
  000000014076DE86  mov     [rsp+5A0h+var_578], rcx
  000000014076DE8B  mov     r9, r14
  000000014076DE8E  or      r9, 0FFFFFFFFFFFFFFF9h
  000000014076DE92  or      r14, 0FFFFFFFFFFFFFFFDh
  000000014076DE96  mov     [rsp+5A0h+var_548], r14
  000000014076DE9B  mov     rbx, 0B4549317CD72C5D0h
  000000014076DEA5  or      rbx, r12
  000000014076DEA8  imul    rbx, r13
  000000014076DEAC  and     rbx, [rsp+5A0h+var_490]
  000000014076DEB4  not     rbx
  000000014076DEB7  mov     r8d, r12d
  000000014076DEBA  or      r8d, 72A22722h
  000000014076DEC1  mov     rcx, [rsp+5A0h+var_528]
  000000014076DEC6  or      ecx, 0FFFFFFFDh
  000000014076DEC9  mov     dword ptr [rsp+5A0h+var_4C0], ecx
  000000014076DED0  and     r8d, ecx
  000000014076DED3  imul    r8d, r13d
  000000014076DED7  mov     ecx, r12d
  000000014076DEDA  or      ecx, 7D0A03F1h
  000000014076DEE0  and     ecx, r10d
  000000014076DEE3  mov     dword ptr [rsp+5A0h+var_468], r10d
  000000014076DEEB  imul    ecx, r13d
  000000014076DEEF  mov     [rsp+5A0h+var_2D8], rcx
  000000014076DEF7  mov     rdi, 4FBEF76F5E409761h
  000000014076DF01  or      rdi, r12
  000000014076DF04  and     rdi, rdx
  000000014076DF07  imul    rdi, r13
  000000014076DF0B  add     rdi, rax
  000000014076DF0E  mov     rsi, 0D2B0C4116D11AC38h
  000000014076DF18  or      rsi, r12
  000000014076DF1B  imul    rsi, r13
  000000014076DF1F  add     rsi, rbx
  000000014076DF22  mov     rdx, 1DAD6BED5B988EBEh
  000000014076DF2C  or      rdx, r12
  000000014076DF2F  mov     rcx, r9
  000000014076DF32  mov     [rsp+5A0h+var_460], r9
  000000014076DF3A  and     rdx, r9
  000000014076DF3D  imul    rdx, r13
  000000014076DF41  add     rdx, rbx
  000000014076DF44  mov     r9, 0CD793450268757EFh
  000000014076DF4E  and     r9, [rsp+5A0h+var_588]
  000000014076DF53  imul    r9, r13
  000000014076DF57  add     r9, rbx
  000000014076DF5A  mov     rax, 6C0C34943A48B9EEh
  000000014076DF64  or      rax, r12
  000000014076DF67  and     rax, rcx
  000000014076DF6A  imul    rax, r13
  000000014076DF6E  add     rax, rbx
  000000014076DF71  mov     [rsp+5A0h+var_488], rax
  000000014076DF79  mov     eax, r12d
  000000014076DF7C  or      eax, 0EE936C49h
  000000014076DF81  and     eax, r10d
  000000014076DF84  imul    eax, r13d
  000000014076DF88  mov     rcx, rbp
  000000014076DF8B  mov     [rsp+5A0h+var_398], rbp
  000000014076DF93  or      rax, rbp
  000000014076DF96  mov     rbp, rax
  000000014076DF99  mov     r10, 42298E82708E22B0h
  000000014076DFA3  or      r10, r12
  000000014076DFA6  imul    r10, r13
  000000014076DFAA  mov     rax, 440E15920267E03Ah
  000000014076DFB4  or      rax, r12
  000000014076DFB7  and     rax, r14
  000000014076DFBA  imul    rax, r13
  000000014076DFBE  mov     r11, rax
  000000014076DFC1  mov     rax, [rsp+5A0h+var_458]
  000000014076DFC9  mov     rax, [rsp+rax+5A0h]
  000000014076DFD1  mov     [rsp+5A0h+var_A0], rax
  000000014076DFD9  mov     rax, [rsp+r15+5A0h]
  000000014076DFE1  mov     [rsp+5A0h+var_98], rax
  000000014076DFE9  mov     rax, 1B090E9BF6C87D8Ah
  000000014076DFF3  mov     rax, 0F9A2EA2D93728AFDh
  000000014076DFFD  mov     rax, 1B090E9BF6C87D8Ah
  000000014076E007  mov     rax, 0F9A2EA2D93728AFDh
  000000014076E011  mov     rax, 1B090E9BF6C87D8Ah
  000000014076E01B  mov     rax, 0F9A2EA2D93728AFDh
  000000014076E025  mov     rax, 1B090E9BF6C87D8Ah
  000000014076E02F  mov     rax, 0F9A2EA2D93728AFDh
  000000014076E039  mov     rax, [rsp+5A0h+var_3B8]
  000000014076E041  movzx   eax, word ptr [rax]
  000000014076E044  mov     [rsp+5A0h+var_B0], rax
  000000014076E04C  cmp     ax, word ptr [rsp+5A0h+var_560]
  000000014076E051  mov     r14, [rsp+5A0h+var_2D8]
  000000014076E059  cmovz   r14, r8
  000000014076E05D  setnz   r8b
  000000014076E061  or      r14, rcx
  000000014076E064  add     r14, rdi
  000000014076E067  mov     rax, r14
  000000014076E06A  mov     [rsp+5A0h+var_2D8], r14
  000000014076E072  not     rdx
  000000014076E075  not     rax
  000000014076E078  and     rdx, rax
  000000014076E07B  not     rdx
  000000014076E07E  and     rdx, rsi
  000000014076E081  and     r8b, byte ptr [rsp+5A0h+var_550]
  000000014076E086  mov     r15, [rsp+5A0h+var_488]
  000000014076E08E  not     r15
  000000014076E091  xor     r8b, 1
  000000014076E095  and     r15, rax
  000000014076E098  mov     rdi, [rsp+5A0h+var_4D8]
  000000014076E0A0  test    dil, r8b
  000000014076E0A3  cmovnz  r11, r10
  000000014076E0A7  mov     [rsp+5A0h+var_90], r11
  000000014076E0AF  not     r15
  000000014076E0B2  mov     rcx, [rsp+5A0h+var_590]
  000000014076E0B7  cmovnz  rcx, [rsp+5A0h+var_568]
  000000014076E0BD  mov     [rsp+5A0h+var_2F8], rcx
  000000014076E0C5  mov     rcx, [rsp+5A0h+var_450]
  000000014076E0CD  cmovnz  rcx, [rsp+5A0h+var_470]
  000000014076E0D6  mov     [rsp+5A0h+var_450], rcx
  000000014076E0DE  mov     r10, [rsp+5A0h+var_540]
  000000014076E0E3  mov     rcx, [rsp+5A0h+var_538]
  000000014076E0E8  cmovnz  rcx, r10
  000000014076E0EC  mov     [rsp+5A0h+var_538], rcx
  000000014076E0F1  cmovnz  rbp, [rsp+5A0h+var_530]
  000000014076E0F7  mov     [rsp+5A0h+var_A8], rbp
  000000014076E0FF  and     r15, r9
  000000014076E102  test    dil, r8b
  000000014076E105  cmovnz  r15, rdx
  000000014076E109  mov     [rsp+5A0h+var_488], r15
  000000014076E111  mov     ecx, r12d
  000000014076E114  or      ecx, 6434CC9h
  000000014076E11A  mov     r15d, dword ptr [rsp+5A0h+var_468]
  000000014076E122  and     ecx, r15d
  000000014076E125  imul    ecx, r13d
  000000014076E129  mov     r14, [rsp+5A0h+var_398]
  000000014076E131  or      rcx, r14
  000000014076E134  test    dil, r8b
  000000014076E137  cmovz   rcx, [rsp+5A0h+var_4A0]
  000000014076E140  mov     [rsp+5A0h+var_4E8], rcx
  000000014076E148  mov     rbp, [rsp+5A0h+var_5A0]
  000000014076E14C  mov     rcx, rbp
  000000014076E14F  or      rcx, 0FFFFFFFFFFFFFFFBh
  000000014076E153  mov     rdx, 88FBC24DE221BD41h
  000000014076E15D  or      rdx, r12
  000000014076E160  mov     r11, [rsp+5A0h+var_578]
  000000014076E165  and     rdx, r11
  000000014076E168  imul    rdx, r13
  000000014076E16C  add     rdx, rbx
  000000014076E16F  mov     r9, 72EE892AD09E670Ch
  000000014076E179  or      r9, r12
  000000014076E17C  and     r9, rcx
  000000014076E17F  mov     r10, rcx
  000000014076E182  mov     [rsp+5A0h+var_550], rcx
  000000014076E187  imul    r9, r13
  000000014076E18B  add     r9, rbx
  000000014076E18E  not     r9
  000000014076E191  and     r9, rax
  000000014076E194  not     r9
  000000014076E197  and     r9, rdx
  000000014076E19A  mov     rdx, 0CFC6AC854A836082h
  000000014076E1A4  or      rdx, r12
  000000014076E1A7  and     rdx, [rsp+5A0h+var_548]
  000000014076E1AC  imul    rdx, r13
  000000014076E1B0  mov     rcx, 2941361F5A81337Ch
  000000014076E1BA  or      rcx, r12
  000000014076E1BD  and     rcx, r10
  000000014076E1C0  imul    rcx, r13
  000000014076E1C4  and     rcx, rax
  000000014076E1C7  not     rcx
  000000014076E1CA  and     rcx, rdx
  000000014076E1CD  test    dil, r8b
  000000014076E1D0  cmovnz  rcx, r9
  000000014076E1D4  mov     [rsp+5A0h+var_3B8], rcx
  000000014076E1DC  mov     esi, r12d
  000000014076E1DF  or      esi, 0EE3C17A1h
  000000014076E1E5  mov     r9d, r15d
  000000014076E1E8  and     esi, r15d
  000000014076E1EB  imul    esi, r13d
  000000014076E1EF  mov     r15, r14
  000000014076E1F2  or      rsi, r14
  000000014076E1F5  mov     edx, r12d
  000000014076E1F8  or      edx, 0A1407E01h
  000000014076E1FE  and     edx, r9d
  000000014076E201  mov     r14d, r9d
  000000014076E204  imul    edx, r13d
  000000014076E208  or      rdx, r15
  000000014076E20B  mov     [rsp+5A0h+var_378], rdx
  000000014076E213  test    dil, r8b
  000000014076E216  mov     rcx, rdx
  000000014076E219  cmovnz  rcx, rsi
  000000014076E21D  mov     [rsp+5A0h+var_120], rcx
  000000014076E225  mov     r9, 0C874A29990F31C46h
  000000014076E22F  or      r9, r12
  000000014076E232  mov     r10, [rsp+5A0h+var_460]
  000000014076E23A  and     r9, r10
  000000014076E23D  imul    r9, r13
  000000014076E241  mov     rdx, 0E3C0DC7DDFBB18E0h
  000000014076E24B  or      rdx, r12
  000000014076E24E  imul    rdx, r13
  000000014076E252  and     rdx, rax
  000000014076E255  not     rdx
  000000014076E258  and     rdx, r9
  000000014076E25B  or      rbp, 0FFFFFFFFFFFFFFFAh
  000000014076E25F  mov     [rsp+5A0h+var_4A0], rbp
  000000014076E267  mov     r9, 0D73D9C19FB68E269h
  000000014076E271  or      r9, r12
  000000014076E274  and     r9, r11
  000000014076E277  imul    r9, r13
  000000014076E27B  add     r9, rbx
  000000014076E27E  mov     rcx, 0EF8D505619DCB69Dh
  000000014076E288  or      rcx, r12
  000000014076E28B  and     rcx, rbp
  000000014076E28E  imul    rcx, r13
  000000014076E292  add     rcx, rbx
  000000014076E295  not     rcx
  000000014076E298  and     rcx, rax
  000000014076E29B  not     rcx
  000000014076E29E  and     rcx, r9
  000000014076E2A1  test    dil, r8b
  000000014076E2A4  cmovnz  rcx, rdx
  000000014076E2A8  mov     [rsp+5A0h+var_128], rcx
  000000014076E2B0  mov     ecx, r12d
  000000014076E2B3  or      ecx, 0E2BB7C09h
  000000014076E2B9  and     ecx, r14d
  000000014076E2BC  imul    ecx, r13d
  000000014076E2C0  or      rcx, r15
  000000014076E2C3  test    dil, r8b
  000000014076E2C6  cmovnz  rcx, [rsp+5A0h+var_4B8]
  000000014076E2CF  mov     [rsp+5A0h+var_130], rcx
  000000014076E2D7  mov     r9, 74846CF8227C9320h
  000000014076E2E1  or      r9, r12
  000000014076E2E4  imul    r9, r13
  000000014076E2E8  add     r9, rbx
  000000014076E2EB  mov     rdx, 14BE08D1270A966Ch
  000000014076E2F5  or      rdx, r12
  000000014076E2F8  and     rdx, [rsp+5A0h+var_550]
  000000014076E2FD  imul    rdx, r13
  000000014076E301  add     rdx, rbx
  000000014076E304  not     rdx
  000000014076E307  and     rdx, rax
  000000014076E30A  not     rdx
  000000014076E30D  and     rdx, r9
  000000014076E310  mov     rcx, 0AB8CF98DD1CC69D0h
  000000014076E31A  or      rcx, r12
  000000014076E31D  imul    rcx, r13
  000000014076E321  and     rcx, rax
  000000014076E324  mov     rax, 0CC452B02E01FD4EEh
  000000014076E32E  or      rax, r12
  000000014076E331  and     rax, r10
  000000014076E334  imul    rax, r13
  000000014076E338  not     rcx
  000000014076E33B  and     rcx, rax
  000000014076E33E  test    dil, r8b
  000000014076E341  cmovnz  rcx, rdx
  000000014076E345  mov     [rsp+5A0h+var_140], rcx
  000000014076E34D  mov     rax, [rsp+5A0h+var_580]
  000000014076E352  mov     rcx, [rsp+5A0h+var_520]
  000000014076E35A  cmovz   rax, rcx
  000000014076E35E  mov     [rsp+5A0h+var_580], rax
  000000014076E363  mov     edx, r12d
  000000014076E366  or      edx, 0F47F6469h
  000000014076E36C  and     edx, r14d
  000000014076E36F  imul    edx, r13d
  000000014076E373  or      rdx, r15
  000000014076E376  mov     [rsp+5A0h+var_4B8], rdx
  000000014076E37E  test    dil, r8b
  000000014076E381  mov     rax, [rsp+5A0h+var_590]
  000000014076E386  cmovz   rax, [rsp+5A0h+var_4B0]
  000000014076E38F  mov     [rsp+5A0h+var_590], rax
  000000014076E394  mov     rax, rsi
  000000014076E397  cmovnz  rax, rdx
  000000014076E39B  mov     [rsp+5A0h+var_340], rax
  000000014076E3A3  mov     rax, rdx
  000000014076E3A6  cmovnz  rax, [rsp+5A0h+var_378]
  000000014076E3AF  mov     [rsp+5A0h+var_338], rax
  000000014076E3B7  mov     eax, r12d
  000000014076E3BA  or      eax, 53963B11h
  000000014076E3BF  and     eax, r14d
  000000014076E3C2  imul    eax, r13d
  000000014076E3C6  or      rax, r15
  000000014076E3C9  mov     [rsp+5A0h+var_4B0], rax
  000000014076E3D1  mov     r9d, r12d
  000000014076E3D4  or      r9d, 0A0E92959h
  000000014076E3DB  and     r9d, r14d
  000000014076E3DE  imul    r9d, r13d
  000000014076E3E2  or      r9, r15
  000000014076E3E5  mov     [rsp+5A0h+var_4F0], r9
  000000014076E3ED  test    dil, r8b
  000000014076E3F0  cmovz   rcx, [rsp+5A0h+var_530]
  000000014076E3F6  mov     [rsp+5A0h+var_520], rcx
  000000014076E3FE  cmovnz  r9, rax
  000000014076E402  mov     ecx, r12d
  000000014076E405  or      ecx, 0AD186E41h
  000000014076E40B  and     ecx, r14d
  000000014076E40E  imul    ecx, r13d
  000000014076E412  or      rcx, r15
  000000014076E415  mov     [rsp+5A0h+var_560], rcx
  000000014076E41A  test    dil, r8b
  000000014076E41D  mov     rax, [rsp+5A0h+var_478]
  000000014076E425  cmovnz  rax, [rsp+5A0h+var_458]
  000000014076E42E  mov     [rsp+5A0h+var_478], rax
  000000014076E436  mov     rax, [rsp+5A0h+var_540]
  000000014076E43B  cmovnz  rax, rcx
  000000014076E43F  mov     [rsp+5A0h+var_540], rax
  000000014076E444  mov     edx, r12d
  000000014076E447  or      edx, 0C2F44E9h
  000000014076E44D  and     edx, r14d
  000000014076E450  imul    edx, r13d
  000000014076E454  or      rdx, r15
  000000014076E457  mov     eax, r12d
  000000014076E45A  or      eax, 41D252B1h
  000000014076E45F  and     eax, r14d
  000000014076E462  imul    eax, r13d
  000000014076E466  or      rax, r15
  000000014076E469  test    dil, r8b
  000000014076E46C  cmovnz  rax, rdx
  000000014076E470  mov     [rsp+5A0h+var_308], rax
  000000014076E478  mov     eax, r12d
  000000014076E47B  or      eax, 0D0A03F01h
  000000014076E480  and     eax, r14d
  000000014076E483  imul    eax, r13d
  000000014076E487  or      rax, r15
  000000014076E48A  test    dil, r8b
  000000014076E48D  cmovz   rax, [rsp+5A0h+var_568]
  000000014076E493  mov     [rsp+5A0h+var_370], rax
  000000014076E49B  lea     rdi, [rsp+5A0h]
  000000014076E4A3  not     rdi
  000000014076E4A6  mov     [rsp+5A0h+var_568], rdi
  000000014076E4AB  mov     r8, rdi
  000000014076E4AE  mov     rax, [rsp+5A0h+var_2E0]
  000000014076E4B6  and     r8, rax
  000000014076E4B9  mov     rcx, rax
  000000014076E4BC  not     rcx
  000000014076E4BF  mov     [rsp+5A0h+var_148], rcx
  000000014076E4C7  and     rdi, rcx
  000000014076E4CA  imul    r14, r8, 0FFFFFFFFFFFFFF20h
  000000014076E4D1  sub     r14, rdi
  000000014076E4D4  not     r8
  000000014076E4D7  imul    rax, r8, 0FFFFFFFFFFFFFF21h
  000000014076E4DE  add     rax, r14
  000000014076E4E1  mov     rbp, rax
  000000014076E4E4  mov     rcx, [rsp+5A0h+var_390]
  000000014076E4EC  mov     rax, [rsp+5A0h+var_4D0]
  000000014076E4F4  imul    rax, rcx
  000000014076E4F8  mov     r8, rax
  000000014076E4FB  mov     rdx, rax
  000000014076E4FE  not     r8
  000000014076E501  mov     rax, [rsp+5A0h+var_538]
  000000014076E506  lea     rdi, [rsp+rax+5A0h+var_5A0]
  000000014076E50A  add     rdi, 5A0h
  000000014076E511  mov     rax, [rsp+5A0h+var_3A8]
  000000014076E519  imul    rdi, rax
  000000014076E51D  and     r8, rdi
  000000014076E520  mov     r14, r8
  000000014076E523  not     r14
  000000014076E526  mov     r15, rdx
  000000014076E529  and     r15, rdi
  000000014076E52C  add     r15, r14
  000000014076E52F  not     rdi
  000000014076E532  and     rdi, rdx
  000000014076E535  lea     r8, [r15+r8*2]
  000000014076E539  add     r8, rdi
  000000014076E53C  inc     r8
  000000014076E53F  mov     rdx, [rsp+5A0h+var_598]
  000000014076E544  test    dl, 1
  000000014076E547  cmovnz  r8, rbp
  000000014076E54B  mov     [rsp+5A0h+var_B8], r8
  000000014076E553  mov     r8, [rsp+5A0h+var_4E0]
  000000014076E55B  imul    r8, rcx
  000000014076E55F  not     r8
  000000014076E562  lea     rcx, [rsp+r9+5A0h+var_5A0]
  000000014076E566  add     rcx, 5A0h
  000000014076E56D  imul    rcx, rax
  000000014076E571  not     rcx
  000000014076E574  and     rcx, r8
  000000014076E577  test    dl, 1
  000000014076E57A  lea     r8, [rsp+rsi+5A0h]
  000000014076E582  not     rcx
  000000014076E585  cmovnz  rcx, rbp
  000000014076E589  mov     [rsp+5A0h+var_C0], rcx
  000000014076E591  mov     r11, [rsp+5A0h+var_570]
  000000014076E596  imul    r8, r11
  000000014076E59A  mov     r9, r8
  000000014076E59D  not     r9
  000000014076E5A0  mov     rax, [rsp+5A0h+var_4E8]
  000000014076E5A8  lea     rdi, [rsp+rax+5A0h+var_5A0]
  000000014076E5AC  add     rdi, 5A0h
  000000014076E5B3  mov     rax, [rsp+5A0h+var_4F8]
  000000014076E5BB  imul    rdi, rax
  000000014076E5BF  and     r9, rdi
  000000014076E5C2  mov     rbx, rdi
  000000014076E5C5  not     rbx
  000000014076E5C8  and     rbx, r8
  000000014076E5CB  lea     rbx, [rbx+r9*2]
  000000014076E5CF  not     r9
  000000014076E5D2  add     r9, rbx
  000000014076E5D5  and     rdi, r8
  000000014076E5D8  lea     rcx, [rdi+r9]
  000000014076E5DC  inc     rcx
  000000014076E5DF  mov     r9, [rsp+5A0h+var_498]
  000000014076E5E7  test    r9b, 1
  000000014076E5EB  mov     [rsp+5A0h+var_158], rbp
  000000014076E5F3  cmovnz  rcx, rbp
  000000014076E5F7  mov     [rsp+5A0h+var_C8], rcx
  000000014076E5FF  mov     r8, r11
  000000014076E602  mov     rdx, [rsp+5A0h+var_3E8]
  000000014076E60A  imul    r8, rdx
  000000014076E60E  not     r8
  000000014076E611  mov     rcx, [rsp+5A0h+var_590]
  000000014076E616  add     rcx, rsp
  000000014076E619  add     rcx, 5A0h
  000000014076E620  imul    rcx, rax
  000000014076E624  not     rcx
  000000014076E627  and     rcx, r8
  000000014076E62A  test    r9b, 1
  000000014076E62E  not     rcx
  000000014076E631  cmovnz  rcx, rbp
  000000014076E635  mov     [rsp+5A0h+var_D0], rcx
  000000014076E63D  mov     r8, 0F87DCE8BED07E0D9h
  000000014076E647  or      r8, r12
  000000014076E64A  mov     r10, [rsp+5A0h+var_578]
  000000014076E64F  and     r8, r10
  000000014076E652  imul    r8, r13
  000000014076E656  mov     r15, [rsp+5A0h+var_350]
  000000014076E65E  add     r8, r15
  000000014076E661  mov     rsi, [rsp+5A0h+var_510]
  000000014076E669  imul    r8, rsi
  000000014076E66D  mov     rdi, 0D40B019A03B1C361h
  000000014076E677  or      rdi, r12
  000000014076E67A  and     rdi, r10
  000000014076E67D  imul    rdi, r13
  000000014076E681  add     rdi, r15
  000000014076E684  mov     rbx, [rsp+5A0h+var_408]
  000000014076E68C  imul    rdi, rbx
  000000014076E690  add     rdi, r8
  000000014076E693  mov     r8d, r12d
  000000014076E696  or      r8d, 35A30DC9h
  000000014076E69D  mov     ebp, dword ptr [rsp+5A0h+var_468]
  000000014076E6A4  and     r8d, ebp
  000000014076E6A7  imul    r8d, r13d
  000000014076E6AB  mov     rcx, [rsp+5A0h+var_398]
  000000014076E6B3  or      r8, rcx
  000000014076E6B6  mov     r9d, r12d
  000000014076E6B9  or      r9d, 0AA11E4C9h
  000000014076E6C0  and     r9d, ebp
  000000014076E6C3  imul    r9d, r13d
  000000014076E6C7  or      r9, rcx
  000000014076E6CA  mov     rax, 0FFFFFFFFFFFFFFh
  000000014076E6D4  dec     rax
  000000014076E6D7  mov     r11, [rsp+5A0h+var_588]
  000000014076E6DC  and     rax, r11
  000000014076E6DF  not     rax
  000000014076E6E2  or      r11, 0FFFFFFFFFFFFFFFEh
  000000014076E6E6  mov     [rsp+5A0h+var_590], r11
  000000014076E6EB  and     rax, r11
  000000014076E6EE  mov     r14, [rsp+5A0h+var_3C8]
  000000014076E6F6  test    r14b, 1
  000000014076E6FA  cmovnz  rdi, rdx
  000000014076E6FE  movzx   edi, byte ptr [rdi]
  000000014076E701  shl     rax, 8
  000000014076E705  or      rax, rdi
  000000014076E708  mov     [rsp+5A0h+var_D8], rax
  000000014076E710  mov     edx, r12d
  000000014076E713  or      edx, 0BE8501F9h
  000000014076E719  and     edx, ebp
  000000014076E71B  imul    edx, r13d
  000000014076E71F  or      rdx, rcx
  000000014076E722  mov     rdi, 0DC4C84EC0000001h
  000000014076E72C  or      rdi, r12
  000000014076E72F  and     rdi, r10
  000000014076E732  imul    rdi, r13
  000000014076E736  add     rdi, r15
  000000014076E739  imul    rdx, rax
  000000014076E73D  add     rdx, rdi
  000000014076E740  mov     edi, r12d
  000000014076E743  or      edi, 0C0BBC751h
  000000014076E749  and     edi, ebp
  000000014076E74B  mov     r15d, ebp
  000000014076E74E  imul    edi, r13d
  000000014076E752  or      rdi, rcx
  000000014076E755  mov     rbp, rcx
  000000014076E758  add     r9, rdx
  000000014076E75B  add     rdx, rdi
  000000014076E75E  imul    r9, rsi
  000000014076E762  not     r9
  000000014076E765  imul    rdx, rbx
  000000014076E769  not     rdx
  000000014076E76C  and     rdx, r9
  000000014076E76F  test    r14b, 1
  000000014076E773  lea     r8, [rsp+r8+5A0h]
  000000014076E77B  not     rdx
  000000014076E77E  cmovnz  rdx, r8
  000000014076E782  mov     [rsp+5A0h+var_198], rdx
  000000014076E78A  mov     r8d, r12d
  000000014076E78D  or      r8d, 5F4280FDh
  000000014076E794  mov     rax, [rsp+5A0h+var_528]
  000000014076E799  or      eax, 0FFFFFFFAh
  000000014076E79C  and     eax, r8d
  000000014076E79F  imul    eax, r13d
  000000014076E7A3  or      rax, rcx
  000000014076E7A6  add     rax, [rsp+5A0h+var_270]
  000000014076E7AE  test    r14b, 1
  000000014076E7B2  cmovz   rax, [rsp+5A0h+var_4A8]
  000000014076E7BB  mov     [rsp+5A0h+var_E8], rax
  000000014076E7C3  mov     rax, [rsp+5A0h+var_568]
  000000014076E7C8  lea     rax, ds:0[rax*8]
  000000014076E7D0  mov     [rsp+5A0h+var_598], rax
  000000014076E7D5  lea     r9, [rax+rax*8]
  000000014076E7D9  lea     rax, [rsp+5A0h]
  000000014076E7E1  imul    r8, rax, -47h
  000000014076E7E5  sub     r8, r9
  000000014076E7E8  mov     rax, [rsp+5A0h+var_4F0]
  000000014076E7F0  lea     r9, [rsp+rax+5A0h+var_5A0]
  000000014076E7F4  add     r9, 5A0h
  000000014076E7FB  imul    r9, rsi
  000000014076E7FF  mov     r11, rsi
  000000014076E802  mov     r10, rbx
  000000014076E805  mov     rdx, [rsp+5A0h+var_3E0]
  000000014076E80D  imul    r10, rdx
  000000014076E811  mov     rdi, r9
  000000014076E814  and     rdi, r10
  000000014076E817  not     r9
  000000014076E81A  not     r10
  000000014076E81D  and     r10, r9
  000000014076E820  mov     r9, rdi
  000000014076E823  not     r9
  000000014076E826  not     r10
  000000014076E829  and     r10, r9
  000000014076E82C  lea     rax, [r10+rdi*2]
  000000014076E830  test    r14b, 1
  000000014076E834  cmovnz  rax, r8
  000000014076E838  mov     [rsp+5A0h+var_E0], rax
  000000014076E840  mov     rcx, [rsp+5A0h+var_3D8]
  000000014076E848  imul    rcx, rsi
  000000014076E84C  mov     r9d, r12d
  000000014076E84F  or      r9d, 0DCCF83E9h
  000000014076E856  and     r9d, r15d
  000000014076E859  imul    r9d, r13d
  000000014076E85D  or      r9, rbp
  000000014076E860  add     r9, rsp
  000000014076E863  add     r9, 5A0h
  000000014076E86A  imul    r9, rbx
  000000014076E86E  mov     r10, r9
  000000014076E871  not     r10
  000000014076E874  and     r10, rcx
  000000014076E877  mov     rdi, rcx
  000000014076E87A  not     rdi
  000000014076E87D  and     rcx, r9
  000000014076E880  and     rdi, r9
  000000014076E883  mov     rax, r10
  000000014076E886  not     rax
  000000014076E889  add     rcx, rcx
  000000014076E88C  not     rdi
  000000014076E88F  and     rdi, rax
  000000014076E892  sub     rcx, rdi
  000000014076E895  add     rax, r10
  000000014076E898  add     rax, rcx
  000000014076E89B  test    r14b, 1
  000000014076E89F  cmovnz  rax, r8
  000000014076E8A3  mov     [rsp+5A0h+var_F0], rax
  000000014076E8AB  mov     r8, 5D6095B2AB8CE2D1h
  000000014076E8B5  or      r8, r12
  000000014076E8B8  mov     rsi, [rsp+5A0h+var_578]
  000000014076E8BD  and     r8, rsi
  000000014076E8C0  imul    r8, r13
  000000014076E8C4  mov     rax, [rsp+5A0h+var_350]
  000000014076E8CC  add     r8, rax
  000000014076E8CF  imul    r8, r11
  000000014076E8D3  not     r8
  000000014076E8D6  mov     rcx, 38EDC8C0C236C559h
  000000014076E8E0  or      rcx, r12
  000000014076E8E3  and     rcx, rsi
  000000014076E8E6  mov     rdi, rsi
  000000014076E8E9  imul    rcx, r13
  000000014076E8ED  add     rcx, rax
  000000014076E8F0  imul    rcx, rbx
  000000014076E8F4  not     rcx
  000000014076E8F7  and     rcx, r8
  000000014076E8FA  test    r14b, 1
  000000014076E8FE  not     rcx
  000000014076E901  cmovnz  rcx, rdx
  000000014076E905  mov     [rsp+5A0h+var_1A8], rcx
  000000014076E90D  mov     rcx, [rsp+5A0h+var_4C8]
  000000014076E915  not     rcx
  000000014076E918  mov     rax, r11
  000000014076E91B  mov     r10, [rsp+5A0h+var_448]
  000000014076E923  imul    rax, r10
  000000014076E927  not     rax
  000000014076E92A  and     rax, rcx
  000000014076E92D  mov     [rsp+5A0h+var_F8], rax
  000000014076E935  imul    rdx, [rsp+5A0h+var_568], 0FFFFFFFFFFFFFF30h
  000000014076E93E  lea     rsi, [rsp+5A0h]
  000000014076E946  imul    rax, rsi, 0FFFFFFFFFFFFFF31h
  000000014076E94D  add     rax, rdx
  000000014076E950  mov     r9, rax
  000000014076E953  mov     rax, [rsp+5A0h+var_530]
  000000014076E958  lea     r14, [rsp+rax+5A0h+var_5A0]
  000000014076E95C  add     r14, 5A0h
  000000014076E963  mov     eax, r12d
  000000014076E966  or      eax, 185E89D1h
  000000014076E96B  and     eax, r15d
  000000014076E96E  imul    eax, r13d
  000000014076E972  or      rax, rbp
  000000014076E975  mov     [rsp+5A0h+var_100], rax
  000000014076E97D  mov     edx, r12d
  000000014076E980  or      edx, 0C4C84EC1h
  000000014076E986  and     edx, r15d
  000000014076E989  imul    edx, r13d
  000000014076E98D  or      rdx, rbp
  000000014076E990  lea     rax, [rsp+rdx+5A0h+var_5A0]
  000000014076E994  add     rax, 5A0h
  000000014076E99A  imul    rax, [rsp+5A0h+var_500]
  000000014076E9A3  mov     [rsp+5A0h+var_1D0], rax
  000000014076E9AB  mov     rcx, [rsp+5A0h+var_518]
  000000014076E9B3  imul    rcx, r11
  000000014076E9B7  mov     [rsp+5A0h+var_518], rcx
  000000014076E9BF  mov     rcx, [rsp+5A0h+var_560]
  000000014076E9C4  add     rcx, rsp
  000000014076E9C7  add     rcx, 5A0h
  000000014076E9CE  imul    rcx, r11
  000000014076E9D2  mov     [rsp+5A0h+var_1C8], rcx
  000000014076E9DA  mov     rdx, rbx
  000000014076E9DD  imul    r14, rbx
  000000014076E9E1  mov     [rsp+5A0h+var_310], r14
  000000014076E9E9  mov     ecx, r12d
  000000014076E9EC  or      ecx, 0CAB446E1h
  000000014076E9F2  and     ecx, r15d
  000000014076E9F5  imul    ecx, r13d
  000000014076E9F9  or      rcx, rbp
  000000014076E9FC  add     rcx, rsp
  000000014076E9FF  add     rcx, 5A0h
  000000014076EA06  imul    rcx, r11
  000000014076EA0A  mov     [rsp+5A0h+var_1C0], rcx
  000000014076EA12  mov     rax, [rsp+5A0h+var_2D0]
  000000014076EA1A  imul    rax, rbx
  000000014076EA1E  mov     [rsp+5A0h+var_2D0], rax
  000000014076EA26  imul    rdx, [rsp+5A0h+var_360]
  000000014076EA2F  mov     [rsp+5A0h+var_1B8], rdx
  000000014076EA37  mov     rax, [rsp+5A0h+var_558]
  000000014076EA3C  imul    rax, r11
  000000014076EA40  mov     [rsp+5A0h+var_558], rax
  000000014076EA45  mov     eax, r12d
  000000014076EA48  or      eax, 5754A9h
  000000014076EA4D  and     eax, r15d
  000000014076EA50  imul    eax, r13d
  000000014076EA54  or      rax, rbp
  000000014076EA57  mov     [rsp+5A0h+var_348], rax
  000000014076EA5F  bt      dword ptr [rsp+5A0h+var_3D0], 3
  000000014076EA68  cmovnb  r9, r10
  000000014076EA6C  mov     [rsp+5A0h+var_108], r9
  000000014076EA74  mov     rcx, 0E3E7D66086315743h
  000000014076EA7E  or      rcx, r12
  000000014076EA81  mov     r14, [rsp+5A0h+var_5A0]
  000000014076EA85  or      r14, 0FFFFFFFFFFFFFFFCh
  000000014076EA89  and     rcx, r14
  000000014076EA8C  mov     rbx, r14
  000000014076EA8F  imul    rcx, r13
  000000014076EA93  and     rcx, [rsp+5A0h+var_490]
  000000014076EA9B  mov     edx, r12d
  000000014076EA9E  or      edx, 2Ch
  000000014076EAA1  mov     rax, [rsp+5A0h+var_528]
  000000014076EAA6  or      eax, 3Bh
  000000014076EAA9  and     eax, edx
  000000014076EAAB  mov     dword ptr [rsp+5A0h+var_3F8], eax
  000000014076EAB2  mov     eax, r12d
  000000014076EAB5  or      eax, 12h
  000000014076EAB8  and     eax, dword ptr [rsp+5A0h+var_4C0]
  000000014076EABF  mov     dword ptr [rsp+5A0h+var_400], eax
  000000014076EAC6  mov     rax, 73DFB2499BA004FAh
  000000014076EAD0  or      rax, r12
  000000014076EAD3  mov     rdx, 0F53F50C23361DBFAh
  000000014076EADD  or      rdx, r12
  000000014076EAE0  mov     r9, 3C78C1F309FAD379h
  000000014076EAEA  or      r9, r12
  000000014076EAED  mov     r10, [rsp+5A0h+var_548]
  000000014076EAF2  and     rax, r10
  000000014076EAF5  imul    rax, r13
  000000014076EAF9  and     rdx, r10
  000000014076EAFC  imul    rdx, r13
  000000014076EB00  and     rdx, [rsp+5A0h+var_278]
  000000014076EB08  not     rdx
  000000014076EB0B  add     rax, rdx
  000000014076EB0E  mov     [rsp+5A0h+var_1B0], rax
  000000014076EB16  and     r9, rdi
  000000014076EB19  mov     r11, rdi
  000000014076EB1C  imul    r9, r13
  000000014076EB20  add     r9, rdx
  000000014076EB23  mov     [rsp+5A0h+var_1D8], r9
  000000014076EB2B  mov     rax, [rsp+5A0h+var_4B8]
  000000014076EB33  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014076EB37  add     rdx, 5A0h
  000000014076EB3E  mov     eax, r12d
  000000014076EB41  or      eax, 5FC57FF9h
  000000014076EB46  mov     edi, r15d
  000000014076EB49  and     eax, r15d
  000000014076EB4C  imul    eax, r13d
  000000014076EB50  or      rax, rbp
  000000014076EB53  lea     r9, [rsp+rax+5A0h+var_5A0]
  000000014076EB57  add     r9, 5A0h
  000000014076EB5E  mov     [rsp+5A0h+var_4C0], r9
  000000014076EB66  mov     eax, r12d
  000000014076EB69  or      eax, 6B461B91h
  000000014076EB6E  and     eax, r15d
  000000014076EB71  imul    eax, r13d
  000000014076EB75  or      rax, rbp
  000000014076EB78  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014076EB7C  add     r8, 5A0h
  000000014076EB83  mov     rax, [rsp+5A0h+var_3C0]
  000000014076EB8B  imul    r8, rax
  000000014076EB8F  imul    rdx, rax
  000000014076EB93  mov     [rsp+5A0h+var_110], rdx
  000000014076EB9B  mov     r14, rax
  000000014076EB9E  imul    r14, r9
  000000014076EBA2  mov     [rsp+5A0h+var_250], r14
  000000014076EBAA  mov     rdx, r14
  000000014076EBAD  not     rdx
  000000014076EBB0  mov     [rsp+5A0h+var_248], rdx
  000000014076EBB8  mov     rax, [rsp+5A0h+var_358]
  000000014076EBC0  and     rax, rdx
  000000014076EBC3  not     rax
  000000014076EBC6  mov     rdx, [rsp+5A0h+var_368]
  000000014076EBCE  and     rdx, r14
  000000014076EBD1  not     rdx
  000000014076EBD4  and     rdx, rax
  000000014076EBD7  mov     [rsp+5A0h+var_258], rdx
  000000014076EBDF  mov     rbp, 4AFAA6315B25F700h
  000000014076EBE9  or      rbp, r12
  000000014076EBEC  mov     r14, 607A07733B2FBC19h
  000000014076EBF6  or      r14, r12
  000000014076EBF9  mov     rdx, 693E9C787161E740h
  000000014076EC03  or      rdx, r12
  000000014076EC06  mov     rax, 9A950526E2990FC0h
  000000014076EC10  or      rax, r12
  000000014076EC13  imul    rbp, r13
  000000014076EC17  not     rcx
  000000014076EC1A  add     rbp, rcx
  000000014076EC1D  and     r14, r11
  000000014076EC20  imul    r14, r13
  000000014076EC24  add     r14, rcx
  000000014076EC27  mov     [rsp+5A0h+var_268], r14
  000000014076EC2F  imul    rdx, r13
  000000014076EC33  add     rdx, rcx
  000000014076EC36  mov     [rsp+5A0h+var_240], rdx
  000000014076EC3E  imul    rax, r13
  000000014076EC42  add     rax, rcx
  000000014076EC45  mov     [rsp+5A0h+var_238], rax
  000000014076EC4D  mov     [rsp+5A0h+var_208], r8
  000000014076EC55  mov     r9, r8
  000000014076EC58  not     r9
  000000014076EC5B  mov     [rsp+5A0h+var_230], r9
  000000014076EC63  mov     rax, [rsp+5A0h+var_4B0]
  000000014076EC6B  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014076EC6F  add     rdx, 5A0h
  000000014076EC76  imul    rdx, [rsp+5A0h+var_390]
  000000014076EC7F  mov     [rsp+5A0h+var_228], rdx
  000000014076EC87  mov     rcx, rdx
  000000014076EC8A  not     rcx
  000000014076EC8D  mov     rax, r9
  000000014076EC90  and     rax, rcx
  000000014076EC93  mov     [rsp+5A0h+var_220], rax
  000000014076EC9B  mov     rax, r9
  000000014076EC9E  and     rax, rdx
  000000014076ECA1  mov     [rsp+5A0h+var_218], rax
  000000014076ECA9  not     rax
  000000014076ECAC  and     rcx, r8
  000000014076ECAF  not     rcx
  000000014076ECB2  and     rcx, rax
  000000014076ECB5  mov     [rsp+5A0h+var_210], rcx
  000000014076ECBD  mov     r9, 0A58AE597BFA4D743h
  000000014076ECC7  or      r9, r12
  000000014076ECCA  mov     rcx, 0D1B7011D18E8BF42h
  000000014076ECD4  or      rcx, r12
  000000014076ECD7  mov     r15, rbx
  000000014076ECDA  mov     [rsp+5A0h+var_5A0], rbx
  000000014076ECDE  and     r9, rbx
  000000014076ECE1  imul    r9, r13
  000000014076ECE5  mov     [rsp+5A0h+var_1F0], r9
  000000014076ECED  mov     r11, r9
  000000014076ECF0  not     r11
  000000014076ECF3  mov     [rsp+5A0h+var_1E8], r11
  000000014076ECFB  and     rcx, r10
  000000014076ECFE  imul    rcx, r13
  000000014076ED02  mov     [rsp+5A0h+var_200], rcx
  000000014076ED0A  mov     rdx, rcx
  000000014076ED0D  not     rdx
  000000014076ED10  mov     [rsp+5A0h+var_1F8], rdx
  000000014076ED18  mov     rax, r11
  000000014076ED1B  and     rax, rdx
  000000014076ED1E  mov     [rsp+5A0h+var_1E0], rax
  000000014076ED26  not     rax
  000000014076ED29  mov     r8, r9
  000000014076ED2C  and     r8, rcx
  000000014076ED2F  not     r8
  000000014076ED32  and     r8, rax
  000000014076ED35  mov     [rsp+5A0h+var_388], r8
  000000014076ED3D  mov     rax, r11
  000000014076ED40  and     rax, rcx
  000000014076ED43  mov     [rsp+5A0h+var_188], rax
  000000014076ED4B  not     rax
  000000014076ED4E  mov     rcx, r9
  000000014076ED51  and     rcx, rdx
  000000014076ED54  not     rcx
  000000014076ED57  and     rcx, rax
  000000014076ED5A  mov     [rsp+5A0h+var_190], rcx
  000000014076ED62  mov     rcx, 4AB9C31459DAD1C2h
  000000014076ED6C  or      rcx, r12
  000000014076ED6F  mov     r9, 289D4E0AA9FBC91Ch
  000000014076ED79  or      r9, r12
  000000014076ED7C  and     rcx, r10
  000000014076ED7F  imul    rcx, r13
  000000014076ED83  mov     [rsp+5A0h+var_170], rcx
  000000014076ED8B  mov     r8, rcx
  000000014076ED8E  not     r8
  000000014076ED91  mov     [rsp+5A0h+var_380], r8
  000000014076ED99  mov     rdx, [rsp+5A0h+var_550]
  000000014076ED9E  and     r9, rdx
  000000014076EDA1  imul    r9, r13
  000000014076EDA5  mov     [rsp+5A0h+var_178], r9
  000000014076EDAD  and     r8, r9
  000000014076EDB0  mov     [rsp+5A0h+var_168], r8
  000000014076EDB8  not     r9
  000000014076EDBB  mov     [rsp+5A0h+var_180], r9
  000000014076EDC3  mov     rax, r8
  000000014076EDC6  not     rax
  000000014076EDC9  mov     r8, rcx
  000000014076EDCC  and     r8, r9
  000000014076EDCF  not     r8
  000000014076EDD2  and     r8, rax
  000000014076EDD5  mov     [rsp+5A0h+var_160], r8
  000000014076EDDD  mov     eax, r12d
  000000014076EDE0  or      eax, 29CB1D89h
  000000014076EDE5  and     eax, edi
  000000014076EDE7  mov     [rsp+5A0h+var_480], rax
  000000014076EDEF  mov     rax, 70E0DAE47021659Ah
  000000014076EDF9  or      rax, r12
  000000014076EDFC  and     rax, r10
  000000014076EDFF  mov     [rsp+5A0h+var_4C8], rax
  000000014076EE07  mov     rax, [rsp+5A0h+var_598]
  000000014076EE0C  lea     rax, [rax+rax*4]
  000000014076EE10  imul    rcx, rsi, -27h
  000000014076EE14  sub     rcx, rax
  000000014076EE17  mov     [rsp+5A0h+var_598], rcx
  000000014076EE1C  mov     rax, 4282CC36B80DFA27h
  000000014076EE26  mov     rcx, [rsp+5A0h+var_588]
  000000014076EE2B  and     rax, rcx
  000000014076EE2E  mov     [rsp+5A0h+var_4D0], rax
  000000014076EE36  mov     rax, 0FFFFFFFFFFFFh
  000000014076EE40  dec     rax
  000000014076EE43  and     rax, rcx
  000000014076EE46  not     rax
  000000014076EE49  and     rax, [rsp+5A0h+var_590]
  000000014076EE4E  mov     [rsp+5A0h+var_458], rax
  000000014076EE56  mov     rcx, 225CDEE3E5F0336Dh
  000000014076EE60  or      rcx, r12
  000000014076EE63  mov     r10, 0A83129ABA327977Dh
  000000014076EE6D  or      r10, r12
  000000014076EE70  mov     rax, [rsp+5A0h+var_4A0]
  000000014076EE78  and     rcx, rax
  000000014076EE7B  mov     [rsp+5A0h+var_428], rcx
  000000014076EE83  and     r10, rax
  000000014076EE86  mov     rax, 0B327D6F8507C844h
  000000014076EE90  or      rax, r12
  000000014076EE93  mov     rcx, 4245AB0DB4E4FEC4h
  000000014076EE9D  or      rcx, r12
  000000014076EEA0  mov     rbx, 1D62520122ECFD93h
  000000014076EEAA  or      rbx, r12
  000000014076EEAD  imul    r10, r13
  000000014076EEB1  and     rax, rdx
  000000014076EEB4  imul    rax, r13
  000000014076EEB8  mov     r8, rax
  000000014076EEBB  mov     r11, rax
  000000014076EEBE  not     r8
  000000014076EEC1  and     rcx, rdx
  000000014076EEC4  imul    rcx, r13
  000000014076EEC8  mov     rdx, rcx
  000000014076EECB  not     rdx
  000000014076EECE  and     rbx, r15
  000000014076EED1  imul    rbx, r13
  000000014076EED5  mov     r14, r13
  000000014076EED8  mov     rax, r8
  000000014076EEDB  and     rax, rbx
  000000014076EEDE  mov     [rsp+5A0h+var_590], rax
  000000014076EEE3  mov     r9, r10
  000000014076EEE6  mov     rsi, r10
  000000014076EEE9  and     r9, rax
  000000014076EEEC  mov     rax, rdx
  000000014076EEEF  and     rax, r9
  000000014076EEF2  not     rax
  000000014076EEF5  not     r9
  000000014076EEF8  and     r9, rcx
  000000014076EEFB  not     r9
  000000014076EEFE  and     r9, rax
  000000014076EF01  mov     [rsp+5A0h+var_298], r9
  000000014076EF09  mov     r9, rbx
  000000014076EF0C  not     r9
  000000014076EF0F  mov     rax, rcx
  000000014076EF12  mov     r10, rcx
  000000014076EF15  and     rax, r9
  000000014076EF18  mov     r15, r9
  000000014076EF1B  mov     r9, r11
  000000014076EF1E  and     r9, rax
  000000014076EF21  not     rax
  000000014076EF24  mov     rcx, r8
  000000014076EF27  and     rcx, rax
  000000014076EF2A  not     rcx
  000000014076EF2D  not     r9
  000000014076EF30  and     r9, rcx
  000000014076EF33  mov     [rsp+5A0h+var_290], r9
  000000014076EF3B  mov     rcx, r11
  000000014076EF3E  mov     rdi, r11
  000000014076EF41  and     rcx, rdx
  000000014076EF44  not     rcx
  000000014076EF47  mov     r9, r8
  000000014076EF4A  and     r9, r10
  000000014076EF4D  mov     [rsp+5A0h+var_490], r9
  000000014076EF55  not     r9
  000000014076EF58  and     r9, rcx
  000000014076EF5B  mov     [rsp+5A0h+var_4A8], r9
  000000014076EF63  mov     rcx, r8
  000000014076EF66  mov     r11, r8
  000000014076EF69  mov     [rsp+5A0h+var_498], r8
  000000014076EF71  and     rcx, r15
  000000014076EF74  not     rcx
  000000014076EF77  mov     r8, rdi
  000000014076EF7A  and     r8, rbx
  000000014076EF7D  not     r8
  000000014076EF80  and     r8, rcx
  000000014076EF83  mov     rcx, rdx
  000000014076EF86  and     rcx, rbx
  000000014076EF89  not     rcx
  000000014076EF8C  and     rcx, rax
  000000014076EF8F  mov     [rsp+5A0h+var_588], rcx
  000000014076EF94  mov     rax, rsi
  000000014076EF97  not     rax
  000000014076EF9A  mov     rcx, rax
  000000014076EF9D  mov     r13, rax
  000000014076EFA0  and     rcx, r15
  000000014076EFA3  mov     [rsp+5A0h+var_2B0], rcx
  000000014076EFAB  mov     r9, rcx
  000000014076EFAE  not     r9
  000000014076EFB1  mov     [rsp+5A0h+var_2B8], r9
  000000014076EFB9  mov     rax, rdx
  000000014076EFBC  and     rax, rcx
  000000014076EFBF  not     rax
  000000014076EFC2  mov     rcx, r10
  000000014076EFC5  and     rcx, r9
  000000014076EFC8  not     rcx
  000000014076EFCB  and     rcx, rax
  000000014076EFCE  mov     [rsp+5A0h+var_4B0], rcx
  000000014076EFD6  mov     rax, rsi
  000000014076EFD9  and     rax, r10
  000000014076EFDC  mov     [rsp+5A0h+var_568], rdi
  000000014076EFE1  mov     rcx, rdi
  000000014076EFE4  and     rcx, rax
  000000014076EFE7  mov     [rsp+5A0h+var_150], rcx
  000000014076EFEF  mov     rcx, r8
  000000014076EFF2  not     rcx
  000000014076EFF5  and     rcx, rax
  000000014076EFF8  mov     [rsp+5A0h+var_2A0], rcx
  000000014076F000  not     rax
  000000014076F003  mov     [rsp+5A0h+var_530], r13
  000000014076F008  mov     rcx, r13
  000000014076F00B  and     rcx, rdx
  000000014076F00E  not     rcx
  000000014076F011  and     rcx, rax
  000000014076F014  mov     [rsp+5A0h+var_4B8], r15
  000000014076F01C  mov     rax, r15
  000000014076F01F  and     rax, rcx
  000000014076F022  not     rax
  000000014076F025  not     rcx
  000000014076F028  mov     [rsp+5A0h+var_548], rbx
  000000014076F02D  and     rcx, rbx
  000000014076F030  not     rcx
  000000014076F033  and     rcx, rax
  000000014076F036  mov     [rsp+5A0h+var_288], rcx
  000000014076F03E  and     r11, rdx
  000000014076F041  mov     [rsp+5A0h+var_3E8], rdx
  000000014076F049  not     r11
  000000014076F04C  mov     rcx, rdi
  000000014076F04F  mov     [rsp+5A0h+var_2C8], r10
  000000014076F057  and     rcx, r10
  000000014076F05A  not     rcx
  000000014076F05D  and     rcx, r11
  000000014076F060  mov     [rsp+5A0h+var_538], rcx
  000000014076F065  mov     [rsp+5A0h+var_2C0], rsi
  000000014076F06D  mov     rax, rsi
  000000014076F070  and     rax, rcx
  000000014076F073  mov     rcx, rbx
  000000014076F076  and     rcx, rax
  000000014076F079  not     rax
  000000014076F07C  and     rax, r15
  000000014076F07F  not     rax
  000000014076F082  not     rcx
  000000014076F085  and     rcx, rax
  000000014076F088  mov     [rsp+5A0h+var_3E0], rcx
  000000014076F090  mov     rax, r13
  000000014076F093  and     rax, r10
  000000014076F096  and     r8, rax
  000000014076F099  mov     [rsp+5A0h+var_2A8], r8
  000000014076F0A1  not     rax
  000000014076F0A4  mov     rcx, rsi
  000000014076F0A7  and     rcx, rdx
  000000014076F0AA  not     rcx
  000000014076F0AD  and     rcx, rax
  000000014076F0B0  mov     [rsp+5A0h+var_280], rcx
  000000014076F0B8  mov     r15, 36CF170DA92DDB93h
  000000014076F0C2  or      r15, r12
  000000014076F0C5  mov     rax, 0DC8D3A2E705EBF83h
  000000014076F0CF  or      rax, r12
  000000014076F0D2  mov     rcx, 3CE14E3881C3B17Bh
  000000014076F0DC  or      rcx, r12
  000000014076F0DF  mov     rdx, [rsp+5A0h+var_5A0]
  000000014076F0E3  and     r15, rdx
  000000014076F0E6  and     rax, rdx
  000000014076F0E9  and     rcx, rdx
  000000014076F0EC  imul    rax, r14
  000000014076F0F0  imul    rcx, r14
  000000014076F0F4  mov     rsi, [rsp+5A0h+var_3B0]
  000000014076F0FC  and     rcx, rsi
  000000014076F0FF  add     rcx, rax
  000000014076F102  mov     [rsp+5A0h+var_118], rcx
  000000014076F10A  mov     ecx, r12d
  000000014076F10D  or      ecx, 0F90BA03Eh
  000000014076F113  mov     r9, [rsp+5A0h+var_528]
  000000014076F118  mov     edx, r9d
  000000014076F11B  or      edx, 0FFFFFFF9h
  000000014076F11E  and     edx, ecx
  000000014076F120  mov     rax, 9106C837423F2C54h
  000000014076F12A  or      rax, r12
  000000014076F12D  mov     [rsp+5A0h+var_438], rax
  000000014076F135  mov     rax, 94166AAA91F31086h
  000000014076F13F  or      rax, r12
  000000014076F142  mov     rdi, rax
  000000014076F145  mov     rax, 5FAC76D380711FE0h
  000000014076F14F  or      rax, r12
  000000014076F152  mov     [rsp+5A0h+var_420], rax
  000000014076F15A  mov     rax, 0B888E51B3D4433C4h
  000000014076F164  or      rax, r12
  000000014076F167  mov     [rsp+5A0h+var_418], rax
  000000014076F16F  mov     rax, 11E09E0CD01263C0h
  000000014076F179  or      rax, r12
  000000014076F17C  mov     [rsp+5A0h+var_410], rax
  000000014076F184  mov     rbx, 1A98A9EAB915FA76h
  000000014076F18E  or      rbx, r12
  000000014076F191  mov     rax, 5612FC32B11153F0h
  000000014076F19B  or      rax, r12
  000000014076F19E  mov     [rsp+5A0h+var_330], rax
  000000014076F1A6  mov     rax, 0B94F9F3B282F5FC0h
  000000014076F1B0  or      rax, r12
  000000014076F1B3  mov     [rsp+5A0h+var_4D8], rax
  000000014076F1BB  mov     rax, 0E9B405DAAA2F5FC0h
  000000014076F1C5  or      rax, r12
  000000014076F1C8  mov     [rsp+5A0h+var_4E0], rax
  000000014076F1D0  mov     rax, 501F80000000001h
  000000014076F1DA  or      rax, r12
  000000014076F1DD  mov     [rsp+5A0h+var_4F0], rax
  000000014076F1E5  mov     rax, 1F5E8DF4BA1377E0h
  000000014076F1EF  or      rax, r12
  000000014076F1F2  mov     [rsp+5A0h+var_4E8], rax
  000000014076F1FA  mov     rax, 9000000000000001h
  000000014076F204  or      rax, r12
  000000014076F207  mov     [rsp+5A0h+var_5A0], rax
  000000014076F20B  mov     rax, 707B975B282F5FC0h
  000000014076F215  or      rax, r12
  000000014076F218  mov     [rsp+5A0h+var_560], rax
  000000014076F21D  mov     rax, 7AB1DD6B86EEE1C0h
  000000014076F227  or      rax, r12
  000000014076F22A  mov     [rsp+5A0h+var_468], rax
  000000014076F232  mov     rax, 0F4DEA523282F5FC0h
  000000014076F23C  or      rax, r12
  000000014076F23F  mov     [rsp+5A0h+var_3C0], rax
  000000014076F247  mov     rax, 0B4A01615341F7AA8h
  000000014076F251  or      rax, r12
  000000014076F254  mov     [rsp+5A0h+var_3C8], rax
  000000014076F25C  mov     rax, 5A65CD4D7D0A03F1h
  000000014076F266  or      rax, r12
  000000014076F269  mov     [rsp+5A0h+var_3D0], rax
  000000014076F271  mov     rax, 1B9E8B952961AA56h
  000000014076F27B  or      rax, r12
  000000014076F27E  mov     [rsp+5A0h+var_3D8], rax
  000000014076F286  mov     rax, 0FEC39105F40FE519h
  000000014076F290  or      rax, r12
  000000014076F293  mov     [rsp+5A0h+var_4A0], rax
  000000014076F29B  mov     r10, 96AF890F68D8BF8Eh
  000000014076F2A5  or      r10, r12
  000000014076F2A8  mov     rax, 0FCB5838F7407E001h
  000000014076F2B2  or      rax, r12
  000000014076F2B5  mov     r8, 56B3DF4D0FF8263Ch
  000000014076F2BF  or      r8, r12
  000000014076F2C2  mov     r11d, r12d
  000000014076F2C5  or      r11d, 1Bh
  000000014076F2C9  mov     ecx, r9d
  000000014076F2CC  or      ecx, 3Ch
  000000014076F2CF  and     ecx, r11d
  000000014076F2D2  mov     r13, r14
  000000014076F2D5  imul    edx, r13d
  000000014076F2D9  imul    ecx, r13d
  000000014076F2DD  mov     r12, rsi
  000000014076F2E0  mov     r11, rsi
  000000014076F2E3  shr     r11, cl
  000000014076F2E6  add     rdx, [rsp+5A0h+var_398]
  000000014076F2EE  and     r11, rdx
  000000014076F2F1  mov     rcx, [rsp+5A0h+var_460]
  000000014076F2F9  and     rdi, rcx
  000000014076F2FC  mov     [rsp+5A0h+var_430], rdi
  000000014076F304  and     rbx, rcx
  000000014076F307  mov     r14, [rsp+5A0h+var_3D8]
  000000014076F30F  and     r14, rcx
  000000014076F312  and     r10, rcx
  000000014076F315  imul    r10, r13
  000000014076F319  mov     rdi, [rsp+5A0h+var_350]
  000000014076F321  add     r10, rdi
  000000014076F324  add     r10, r11
  000000014076F327  mov     [rsp+5A0h+var_460], r10
  000000014076F32F  mov     r10, [rsp+5A0h+var_578]
  000000014076F334  mov     r9, [rsp+5A0h+var_4F0]
  000000014076F33C  and     r9, r10
  000000014076F33F  and     [rsp+5A0h+var_5A0], r10
  000000014076F343  mov     r11, [rsp+5A0h+var_3D0]
  000000014076F34B  and     r11, r10
  000000014076F34E  mov     rsi, [rsp+5A0h+var_4A0]
  000000014076F356  and     rsi, r10
  000000014076F359  and     rax, r10
  000000014076F35C  mov     r10, [rsp+5A0h+var_550]
  000000014076F361  mov     rcx, [rsp+5A0h+var_438]
  000000014076F369  and     rcx, r10
  000000014076F36C  mov     rdx, [rsp+5A0h+var_418]
  000000014076F374  and     rdx, r10
  000000014076F377  and     r8, r10
  000000014076F37A  imul    rax, r13
  000000014076F37E  and     rax, r12
  000000014076F381  imul    r8, r13
  000000014076F385  add     r8, rdi
  000000014076F388  add     r8, rax
  000000014076F38B  mov     [rsp+5A0h+var_578], r8
  000000014076F390  mov     r8, r13
  000000014076F393  imul    rcx, r13
  000000014076F397  mov     [rsp+5A0h+var_438], rcx
  000000014076F39F  mov     rax, [rsp+5A0h+var_428]
  000000014076F3A7  imul    rax, r13
  000000014076F3AB  mov     [rsp+5A0h+var_428], rax
  000000014076F3B3  mov     eax, dword ptr [rsp+5A0h+var_3F8]
  000000014076F3BA  imul    eax, r8d
  000000014076F3BE  mov     dword ptr [rsp+5A0h+var_3F8], eax
  000000014076F3C5  mov     eax, dword ptr [rsp+5A0h+var_400]
  000000014076F3CC  imul    eax, r8d
  000000014076F3D0  mov     dword ptr [rsp+5A0h+var_400], eax
  000000014076F3D7  mov     rax, [rsp+5A0h+var_430]
  000000014076F3DF  imul    rax, r13
  000000014076F3E3  mov     [rsp+5A0h+var_430], rax
  000000014076F3EB  mov     rax, [rsp+5A0h+var_420]
  000000014076F3F3  imul    rax, r13
  000000014076F3F7  mov     [rsp+5A0h+var_420], rax
  000000014076F3FF  imul    rdx, r13
  000000014076F403  mov     [rsp+5A0h+var_418], rdx
  000000014076F40B  imul    r15, r13
  000000014076F40F  mov     rax, [rsp+5A0h+var_410]
  000000014076F417  imul    rax, r13
  000000014076F41B  mov     [rsp+5A0h+var_410], rax
  000000014076F423  imul    rbx, r13
  000000014076F427  mov     [rsp+5A0h+var_260], rbx
  000000014076F42F  mov     r13, [rsp+5A0h+var_330]
  000000014076F437  imul    r13, r8
  000000014076F43B  mov     rcx, [rsp+5A0h+var_480]
  000000014076F443  imul    ecx, r8d
  000000014076F447  mov     rax, [rsp+5A0h+var_4D8]
  000000014076F44F  imul    rax, r8
  000000014076F453  mov     [rsp+5A0h+var_4D8], rax
  000000014076F45B  mov     rax, [rsp+5A0h+var_4E0]
  000000014076F463  imul    rax, r8
  000000014076F467  mov     [rsp+5A0h+var_4E0], rax
  000000014076F46F  mov     rax, [rsp+5A0h+var_4C8]
  000000014076F477  imul    rax, r8
  000000014076F47B  mov     [rsp+5A0h+var_4C8], rax
  000000014076F483  imul    r9, r8
  000000014076F487  mov     [rsp+5A0h+var_4F0], r9
  000000014076F48F  mov     rax, [rsp+5A0h+var_4E8]
  000000014076F497  imul    rax, r8
  000000014076F49B  mov     [rsp+5A0h+var_4E8], rax
  000000014076F4A3  mov     rax, [rsp+5A0h+var_4D0]
  000000014076F4AB  imul    rax, r8
  000000014076F4AF  mov     [rsp+5A0h+var_4D0], rax
  000000014076F4B7  mov     rax, [rsp+5A0h+var_5A0]
  000000014076F4BB  imul    rax, r8
  000000014076F4BF  mov     [rsp+5A0h+var_5A0], rax
  000000014076F4C3  mov     rax, [rsp+5A0h+var_560]
  000000014076F4C8  imul    rax, r8
  000000014076F4CC  mov     [rsp+5A0h+var_560], rax
  000000014076F4D1  mov     rax, [rsp+5A0h+var_468]
  000000014076F4D9  imul    rax, r8
  000000014076F4DD  mov     [rsp+5A0h+var_468], rax
  000000014076F4E5  mov     rax, [rsp+5A0h+var_3C0]
  000000014076F4ED  imul    rax, r8
  000000014076F4F1  mov     [rsp+5A0h+var_3C0], rax
  000000014076F4F9  mov     rax, [rsp+5A0h+var_3C8]
  000000014076F501  imul    rax, r8
  000000014076F505  mov     [rsp+5A0h+var_3C8], rax
  000000014076F50D  imul    r11, r8
  000000014076F511  mov     [rsp+5A0h+var_3D0], r11
  000000014076F519  imul    r14, r8
  000000014076F51D  mov     [rsp+5A0h+var_3D8], r14
  000000014076F525  imul    rsi, r8
  000000014076F529  mov     [rsp+5A0h+var_4A0], rsi
  000000014076F531  mov     rbx, [rsp+5A0h+var_528]
  000000014076F536  and     ebx, 0A3C9503Fh
  000000014076F53C  imul    ebx, r8d
  000000014076F540  mov     rax, [rsp+5A0h+var_370]
  000000014076F548  add     rax, rsp
  000000014076F54B  add     rax, 5A0h
  000000014076F551  imul    rax, [rsp+5A0h+var_4F8]
  000000014076F55A  not     rax
  000000014076F55D  and     rax, [rsp+5A0h+var_3F0]
  000000014076F565  mov     [rsp+5A0h+var_550], rax
  000000014076F56A  mov     rax, [rsp+5A0h+var_470]
  000000014076F572  add     rax, rsp
  000000014076F575  add     rax, 5A0h
  000000014076F57B  mov     r14, [rsp+5A0h+var_408]
  000000014076F583  imul    rax, r14
  000000014076F587  mov     [rsp+5A0h+var_1A0], rax
  000000014076F58F  mov     r8, [rsp+5A0h+var_448]
  000000014076F597  add     r13, r8
  000000014076F59A  mov     r10, [rsp+5A0h+var_398]
  000000014076F5A2  or      rcx, r10
  000000014076F5A5  mov     rsi, rcx
  000000014076F5A8  mov     rdi, [rsp+5A0h+var_320]
  000000014076F5B0  mov     rax, [rsp+5A0h+var_598]
  000000014076F5B5  imul    rax, rdi
  000000014076F5B9  mov     [rsp+5A0h+var_598], rax
  000000014076F5BE  mov     r9, [rsp+5A0h+var_570]
  000000014076F5C3  mov     rax, [rsp+5A0h+var_4C0]
  000000014076F5CB  imul    rax, r9
  000000014076F5CF  mov     [rsp+5A0h+var_4C0], rax
  000000014076F5D7  mov     rax, [rsp+5A0h+var_590]
  000000014076F5DC  not     rax
  000000014076F5DF  mov     [rsp+5A0h+var_370], rax
  000000014076F5E7  mov     r12, [rsp+5A0h+var_568]
  000000014076F5EC  mov     r11, r12
  000000014076F5EF  and     r11, [rsp+5A0h+var_4B8]
  000000014076F5F7  not     r11
  000000014076F5FA  and     r11, rax
  000000014076F5FD  mov     [rsp+5A0h+var_480], r11
  000000014076F605  mov     rcx, [rsp+5A0h+var_530]
  000000014076F60A  mov     rax, rcx
  000000014076F60D  and     rax, [rsp+5A0h+var_498]
  000000014076F615  mov     [rsp+5A0h+var_330], rax
  000000014076F61D  mov     rax, [rsp+5A0h+var_2C0]
  000000014076F625  mov     rdx, [rsp+5A0h+var_548]
  000000014076F62A  and     rax, rdx
  000000014076F62D  not     rax
  000000014076F630  mov     [rsp+5A0h+var_470], rax
  000000014076F638  and     [rsp+5A0h+var_490], rax
  000000014076F640  and     rcx, rdx
  000000014076F643  mov     [rsp+5A0h+var_138], rcx
  000000014076F64B  not     r11
  000000014076F64E  and     [rsp+5A0h+var_280], r12
  000000014076F656  and     r11, [rsp+5A0h+var_2C8]
  000000014076F65E  mov     [rsp+5A0h+var_3F0], r11
  000000014076F666  mov     rdx, rdi
  000000014076F669  imul    r8, rdi
  000000014076F66D  mov     [rsp+5A0h+var_448], r8
  000000014076F675  mov     rax, [rsp+5A0h+var_460]
  000000014076F67D  imul    rax, r9
  000000014076F681  mov     [rsp+5A0h+var_460], rax
  000000014076F689  mov     rax, [rsp+5A0h+var_578]
  000000014076F68E  imul    rax, rdi
  000000014076F692  mov     [rsp+5A0h+var_578], rax
  000000014076F697  or      rbx, r10
  000000014076F69A  mov     [rsp+5A0h+var_528], rbx
  000000014076F69F  test    byte ptr [rsp+5A0h+var_300], 1
  000000014076F6A7  mov     rax, [rsp+5A0h+var_378]
  000000014076F6AF  lea     rax, [rsp+rax+5A0h]
  000000014076F6B7  mov     rcx, [rsp+5A0h+var_348]
  000000014076F6BF  lea     rcx, [rsp+rcx+5A0h]
  000000014076F6C7  cmovnz  rcx, rax
  000000014076F6CB  mov     [rsp+5A0h+var_378], rcx
  000000014076F6D3  lea     rax, [rsp+rsi+5A0h]
  000000014076F6DB  cmovnz  rax, r13
  000000014076F6DF  mov     [rsp+5A0h+var_348], rax
  000000014076F6E7  mov     r9, [rsp+5A0h+var_550]
  000000014076F6EC  not     r9
  000000014076F6EF  mov     rax, [rsp+5A0h+var_308]
  000000014076F6F7  lea     r8, [rsp+rax+5A0h]
  000000014076F6FF  mov     rcx, [rsp+5A0h+var_360]
  000000014076F707  cmovnz  r9, rcx
  000000014076F70B  mov     [rsp+5A0h+var_550], r9
  000000014076F710  mov     rax, [rsp+5A0h+var_440]
  000000014076F718  imul    r8, rax
  000000014076F71C  add     r8, [rsp+5A0h+var_1D0]
  000000014076F724  mov     r9, [rsp+5A0h+var_518]
  000000014076F72C  not     r9
  000000014076F72F  mov     r10, [rsp+5A0h+var_318]
  000000014076F737  bt      r10d, 4
  000000014076F73C  cmovnb  r8, rcx
  000000014076F740  mov     [rsp+5A0h+var_300], r8
  000000014076F748  mov     rcx, [rsp+5A0h+var_478]
  000000014076F750  lea     r8, [rsp+rcx+5A0h+var_5A0]
  000000014076F754  add     r8, 5A0h
  000000014076F75B  mov     rcx, [rsp+5A0h+var_508]
  000000014076F763  imul    r8, rcx
  000000014076F767  not     r8
  000000014076F76A  and     r8, r9
  000000014076F76D  mov     r9, r8
  000000014076F770  mov     r8, [rsp+5A0h+var_540]
  000000014076F775  add     r8, rsp
  000000014076F778  add     r8, 5A0h
  000000014076F77F  imul    r8, rcx
  000000014076F783  add     r8, [rsp+5A0h+var_1C8]
  000000014076F78B  mov     r11, [rsp+5A0h+var_310]
  000000014076F793  not     r11
  000000014076F796  not     r8
  000000014076F799  and     r8, r11
  000000014076F79C  mov     [rsp+5A0h+var_308], r8
  000000014076F7A4  mov     r11, [rsp+5A0h+var_1C0]
  000000014076F7AC  not     r11
  000000014076F7AF  mov     r8, [rsp+5A0h+var_520]
  000000014076F7B7  add     r8, rsp
  000000014076F7BA  add     r8, 5A0h
  000000014076F7C1  imul    r8, rcx
  000000014076F7C5  not     r8
  000000014076F7C8  and     r8, r11
  000000014076F7CB  mov     [rsp+5A0h+var_310], r8
  000000014076F7D3  mov     rbx, [rsp+5A0h+var_1B8]
  000000014076F7DB  not     rbx
  000000014076F7DE  mov     r8, [rsp+5A0h+var_340]
  000000014076F7E6  add     r8, rsp
  000000014076F7E9  add     r8, 5A0h
  000000014076F7F0  imul    r8, rcx
  000000014076F7F4  mov     r11, rcx
  000000014076F7F7  not     r8
  000000014076F7FA  and     r8, rbx
  000000014076F7FD  mov     [rsp+5A0h+var_540], r8
  000000014076F802  mov     r8, [rsp+5A0h+var_328]
  000000014076F80A  not     r8
  000000014076F80D  mov     rcx, [rsp+5A0h+var_338]
  000000014076F815  add     rcx, rsp
  000000014076F818  add     rcx, 5A0h
  000000014076F81F  imul    rcx, rax
  000000014076F823  not     rcx
  000000014076F826  and     rcx, r8
  000000014076F829  bt      r10d, 10h
  000000014076F82E  not     rcx
  000000014076F831  mov     rax, [rsp+5A0h+var_580]
  000000014076F836  lea     rax, [rsp+rax+5A0h]
  000000014076F83E  mov     r8, [rsp+5A0h+var_158]
  000000014076F846  cmovnb  rcx, r8
  000000014076F84A  mov     [rsp+5A0h+var_318], rcx
  000000014076F852  imul    rax, r11
  000000014076F856  mov     rbx, r11
  000000014076F859  add     rax, [rsp+5A0h+var_558]
  000000014076F85E  test    byte ptr [rsp+5A0h+var_2F0], 1
  000000014076F866  not     r9
  000000014076F869  cmovnz  r9, r8
  000000014076F86D  mov     [rsp+5A0h+var_328], r9
  000000014076F875  cmovnz  rax, r8
  000000014076F879  mov     [rsp+5A0h+var_2F0], rax
  000000014076F881  not     rbp
  000000014076F884  mov     rax, [rsp+5A0h+var_198]
  000000014076F88C  mov     r12, [rax]
  000000014076F88F  mov     [rsp+5A0h+var_580], r12
  000000014076F894  mov     rcx, [rsp+5A0h+var_1A8]
  000000014076F89C  mov     r9, [rcx]
  000000014076F89F  mov     [rsp+5A0h+var_340], r9
  000000014076F8A7  mov     r8, r9
  000000014076F8AA  not     r8
  000000014076F8AD  mov     [rsp+5A0h+var_558], r8
  000000014076F8B2  mov     rcx, r12
  000000014076F8B5  not     rcx
  000000014076F8B8  mov     [rsp+5A0h+var_520], rcx
  000000014076F8C0  and     r12, r8
  000000014076F8C3  mov     [rsp+5A0h+var_518], r12
  000000014076F8CB  mov     rax, rcx
  000000014076F8CE  and     rax, r9
  000000014076F8D1  mov     [rsp+5A0h+var_338], rax
  000000014076F8D9  or      r12, rax
  000000014076F8DC  mov     [rsp+5A0h+var_478], r12
  000000014076F8E4  not     r12
  000000014076F8E7  and     rbp, r12
  000000014076F8EA  not     rbp
  000000014076F8ED  and     rbp, [rsp+5A0h+var_268]
  000000014076F8F5  mov     rax, rbp
  000000014076F8F8  not     rax
  000000014076F8FB  mov     rdi, [rsp+5A0h+var_438]
  000000014076F903  and     rax, rdi
  000000014076F906  not     rax
  000000014076F909  mov     rsi, [rsp+5A0h+var_428]
  000000014076F911  and     rbp, rsi
  000000014076F914  not     rbp
  000000014076F917  and     rbp, rax
  000000014076F91A  mov     rax, rbp
  000000014076F91D  mov     r8d, dword ptr [rsp+5A0h+var_3F8]
  000000014076F925  mov     ecx, r8d
  000000014076F928  shr     rax, cl
  000000014076F92B  mov     ecx, dword ptr [rsp+5A0h+var_400]
  000000014076F932  shl     rbp, cl
  000000014076F935  mov     r9, rax
  000000014076F938  and     r9, rbp
  000000014076F93B  not     rax
  000000014076F93E  not     rbp
  000000014076F941  and     rbp, rax
  000000014076F944  mov     rax, r9
  000000014076F947  not     rax
  000000014076F94A  sub     rax, rbp
  000000014076F94D  add     rax, r9
  000000014076F950  imul    rax, rdx
  000000014076F954  mov     rdx, [rsp+5A0h+var_420]
  000000014076F95C  and     rdx, r12
  000000014076F95F  not     rdx
  000000014076F962  and     rdx, [rsp+5A0h+var_430]
  000000014076F96A  imul    rdx, [rsp+5A0h+var_570]
  000000014076F970  mov     r9, rdx
  000000014076F973  not     r9
  000000014076F976  and     r9, rax
  000000014076F979  mov     r11, rax
  000000014076F97C  not     r11
  000000014076F97F  and     rax, rdx
  000000014076F982  and     r11, rdx
  000000014076F985  mov     rdx, r9
  000000014076F988  not     rdx
  000000014076F98B  sub     rax, r11
  000000014076F98E  not     r11
  000000014076F991  and     r11, rdx
  000000014076F994  mov     r10, [rsp+5A0h+var_1B0]
  000000014076F99C  not     r10
  000000014076F99F  and     r10, r12
  000000014076F9A2  not     r10
  000000014076F9A5  and     r10, [rsp+5A0h+var_1D8]
  000000014076F9AD  mov     r13, rsi
  000000014076F9B0  mov     rdx, rsi
  000000014076F9B3  and     rdx, r10
  000000014076F9B6  not     r10
  000000014076F9B9  mov     rsi, rdi
  000000014076F9BC  and     r10, rdi
  000000014076F9BF  not     r10
  000000014076F9C2  not     rdx
  000000014076F9C5  and     rdx, r10
  000000014076F9C8  not     r11
  000000014076F9CB  mov     r10, rdx
  000000014076F9CE  mov     edi, ecx
  000000014076F9D0  shl     r10, cl
  000000014076F9D3  lea     rax, [rax+r11*2]
  000000014076F9D7  sub     rax, r9
  000000014076F9DA  mov     [rsp+5A0h+var_420], rax
  000000014076F9E2  not     r10
  000000014076F9E5  mov     ecx, r8d
  000000014076F9E8  shr     rdx, cl
  000000014076F9EB  not     rdx
  000000014076F9EE  and     rdx, r10
  000000014076F9F1  mov     rax, [rsp+5A0h+var_140]
  000000014076F9F9  mov     r9, r13
  000000014076F9FC  and     r9, rax
  000000014076F9FF  not     rax
  000000014076FA02  and     rax, rsi
  000000014076FA05  not     rax
  000000014076FA08  not     r9
  000000014076FA0B  and     r9, rax
  000000014076FA0E  mov     rax, r9
  000000014076FA11  mov     ecx, edi
  000000014076FA13  shl     rax, cl
  000000014076FA16  not     rdx
  000000014076FA19  imul    rdx, [rsp+5A0h+var_510]
  000000014076FA22  not     rax
  000000014076FA25  mov     ecx, r8d
  000000014076FA28  shr     r9, cl
  000000014076FA2B  not     r9
  000000014076FA2E  and     r9, rax
  000000014076FA31  not     r9
  000000014076FA34  imul    r9, rbx
  000000014076FA38  mov     rax, r9
  000000014076FA3B  not     rax
  000000014076FA3E  and     rax, rdx
  000000014076FA41  mov     rcx, rdx
  000000014076FA44  and     rcx, r9
  000000014076FA47  not     rdx
  000000014076FA4A  and     rdx, r9
  000000014076FA4D  lea     r9, [rdx+rdx*2]
  000000014076FA51  add     r9, rax
  000000014076FA54  not     rcx
  000000014076FA57  not     rdx
  000000014076FA5A  add     rdx, rdx
  000000014076FA5D  add     rcx, rcx
  000000014076FA60  sub     rdx, rcx
  000000014076FA63  add     rdx, r9
  000000014076FA66  and     r15, r12
  000000014076FA69  not     r15
  000000014076FA6C  and     r15, [rsp+5A0h+var_418]
  000000014076FA74  imul    r15, r14
  000000014076FA78  mov     rax, rdx
  000000014076FA7B  not     rax
  000000014076FA7E  mov     r11, [rsp+5A0h+var_148]
  000000014076FA86  mov     rcx, r11
  000000014076FA89  and     rcx, rdx
  000000014076FA8C  not     rcx
  000000014076FA8F  mov     r10, [rsp+5A0h+var_2E0]
  000000014076FA97  mov     r9, r10
  000000014076FA9A  and     r9, rax
  000000014076FA9D  not     r9
  000000014076FAA0  and     rcx, r15
  000000014076FAA3  and     rcx, r9
  000000014076FAA6  mov     r9, r15
  000000014076FAA9  not     r9
  000000014076FAAC  mov     r8, r11
  000000014076FAAF  and     r8, r9
  000000014076FAB2  and     r9, rdx
  000000014076FAB5  not     r9
  000000014076FAB8  and     r15, rax
  000000014076FABB  not     r15
  000000014076FABE  and     r15, r9
  000000014076FAC1  and     r11, r15
  000000014076FAC4  not     r11
  000000014076FAC7  not     r15
  000000014076FACA  and     r15, r10
  000000014076FACD  not     r15
  000000014076FAD0  and     r15, r11
  000000014076FAD3  and     rax, r8
  000000014076FAD6  and     r8, rdx
  000000014076FAD9  add     r8, rcx
  000000014076FADC  not     r15
  000000014076FADF  add     r8, r15
  000000014076FAE2  sub     r8, rax
  000000014076FAE5  mov     [rsp+5A0h+var_3F8], r8
  000000014076FAED  mov     rax, [rsp+5A0h+var_130]
  000000014076FAF5  add     rax, rsp
  000000014076FAF8  add     rax, 5A0h
  000000014076FAFE  imul    rax, [rsp+5A0h+var_3A8]
  000000014076FB07  mov     r14, [rsp+5A0h+var_248]
  000000014076FB0F  mov     rdx, r14
  000000014076FB12  and     rdx, rax
  000000014076FB15  mov     rsi, [rsp+5A0h+var_358]
  000000014076FB1D  mov     r10, rsi
  000000014076FB20  and     r10, rdx
  000000014076FB23  mov     r8, rax
  000000014076FB26  not     r8
  000000014076FB29  not     rdx
  000000014076FB2C  mov     rbx, [rsp+5A0h+var_368]
  000000014076FB34  and     rdx, rbx
  000000014076FB37  mov     rcx, r14
  000000014076FB3A  and     r14, r8
  000000014076FB3D  mov     r11, rbx
  000000014076FB40  and     r11, r14
  000000014076FB43  not     r14
  000000014076FB46  mov     rdi, rsi
  000000014076FB49  and     rdi, r14
  000000014076FB4C  mov     r13, [rsp+5A0h+var_250]
  000000014076FB54  and     rax, r13
  000000014076FB57  mov     r9, rsi
  000000014076FB5A  and     rsi, rax
  000000014076FB5D  not     rax
  000000014076FB60  and     r14, rax
  000000014076FB63  not     r14
  000000014076FB66  and     r14, rbx
  000000014076FB69  mov     r15, r14
  000000014076FB6C  and     rax, rbx
  000000014076FB6F  and     rbx, r8
  000000014076FB72  and     rcx, rbx
  000000014076FB75  not     rcx
  000000014076FB78  not     rbx
  000000014076FB7B  and     rbx, r13
  000000014076FB7E  not     rbx
  000000014076FB81  and     rbx, rcx
  000000014076FB84  mov     rbp, 0AAAAAAAAAAAAAAACh
  000000014076FB8E  lea     r14, [rbp-3]
  000000014076FB92  imul    r14, rbx
  000000014076FB96  not     r10
  000000014076FB99  mov     rcx, 5555555555555555h
  000000014076FBA3  lea     rbx, [rcx+1]
  000000014076FBA7  imul    r10, rbx
  000000014076FBAB  imul    rdx, rbp
  000000014076FBAF  add     rdx, r10
  000000014076FBB2  add     rdx, r14
  000000014076FBB5  not     r11
  000000014076FBB8  not     rdi
  000000014076FBBB  and     rdi, r11
  000000014076FBBE  imul    rdi, rbx
  000000014076FBC2  mov     r10, [rsp+5A0h+var_258]
  000000014076FBCA  not     r10
  000000014076FBCD  and     r10, r8
  000000014076FBD0  not     r10
  000000014076FBD3  imul    r10, rbp
  000000014076FBD7  add     r10, rdi
  000000014076FBDA  add     r10, rdx
  000000014076FBDD  and     r9, r13
  000000014076FBE0  and     r9, r8
  000000014076FBE3  lea     rdx, [rcx-1]
  000000014076FBE7  imul    rdx, r9
  000000014076FBEB  lea     r8, [rcx-3]
  000000014076FBEF  imul    r8, r15
  000000014076FBF3  add     r8, rdx
  000000014076FBF6  add     r8, r10
  000000014076FBF9  mov     [rsp+5A0h+var_400], r8
  000000014076FC01  not     rax
  000000014076FC04  mov     r14, rsi
  000000014076FC07  not     r14
  000000014076FC0A  and     r14, rax
  000000014076FC0D  mov     r15, [rsp+5A0h+var_260]
  000000014076FC15  and     r15, r12
  000000014076FC18  not     r15
  000000014076FC1B  and     r15, [rsp+5A0h+var_410]
  000000014076FC23  mov     rax, [rsp+5A0h+var_240]
  000000014076FC2B  not     rax
  000000014076FC2E  and     r12, rax
  000000014076FC31  not     r12
  000000014076FC34  and     r12, [rsp+5A0h+var_238]
  000000014076FC3C  mov     r9, [rsp+5A0h+var_128]
  000000014076FC44  imul    r9, [rsp+5A0h+var_440]
  000000014076FC4D  imul    r15, [rsp+5A0h+var_3A0]
  000000014076FC56  mov     rdx, r15
  000000014076FC59  not     rdx
  000000014076FC5C  imul    r12, [rsp+5A0h+var_500]
  000000014076FC65  mov     rax, rdx
  000000014076FC68  and     rax, r12
  000000014076FC6B  mov     rdi, rax
  000000014076FC6E  not     rdi
  000000014076FC71  mov     r8, r12
  000000014076FC74  not     r8
  000000014076FC77  mov     r10, r9
  000000014076FC7A  not     r10
  000000014076FC7D  and     rdx, r10
  000000014076FC80  mov     r11, r9
  000000014076FC83  mov     rbx, r9
  000000014076FC86  and     r11, r15
  000000014076FC89  and     r10, r8
  000000014076FC8C  not     r10
  000000014076FC8F  and     r10, r15
  000000014076FC92  and     r15, r8
  000000014076FC95  not     r15
  000000014076FC98  and     r15, rdi
  000000014076FC9B  mov     r9, rdx
  000000014076FC9E  not     r9
  000000014076FCA1  not     r11
  000000014076FCA4  and     r11, r9
  000000014076FCA7  and     r9, r12
  000000014076FCAA  not     r15
  000000014076FCAD  and     r15, rbx
  000000014076FCB0  not     r15
  000000014076FCB3  imul    r15, rbp
  000000014076FCB7  and     r12, r11
  000000014076FCBA  not     r11
  000000014076FCBD  and     r11, r8
  000000014076FCC0  not     r11
  000000014076FCC3  not     r12
  000000014076FCC6  and     r11, r12
  000000014076FCC9  imul    r12, rcx
  000000014076FCCD  add     r12, r15
  000000014076FCD0  not     r11
  000000014076FCD3  imul    r11, rcx
  000000014076FCD7  or      rcx, 2
  000000014076FCDB  imul    rcx, r10
  000000014076FCDF  add     rcx, r12
  000000014076FCE2  add     rcx, r11
  000000014076FCE5  and     rax, rbx
  000000014076FCE8  and     rdx, r8
  000000014076FCEB  not     rdx
  000000014076FCEE  not     r9
  000000014076FCF1  and     r9, rdx
  000000014076FCF4  imul    r14, rbp
  000000014076FCF8  mov     [rsp+5A0h+var_358], r14
  000000014076FD00  not     r9
  000000014076FD03  add     rbp, 0FFFFFFFFFFFFFFFEh
  000000014076FD07  imul    rbp, r9
  000000014076FD0B  lea     rax, [rax+rax*2]
  000000014076FD0F  add     rbp, rax
  000000014076FD12  add     rbp, rcx
  000000014076FD15  mov     [rsp+5A0h+var_408], rbp
  000000014076FD1D  mov     r9, [rsp+5A0h+var_220]
  000000014076FD25  mov     rcx, r9
  000000014076FD28  not     rcx
  000000014076FD2B  mov     rax, [rsp+5A0h+var_120]
  000000014076FD33  lea     r8, [rsp+rax+5A0h+var_5A0]
  000000014076FD37  add     r8, 5A0h
  000000014076FD3E  imul    r8, [rsp+5A0h+var_3A8]
  000000014076FD47  mov     rax, r8
  000000014076FD4A  not     rax
  000000014076FD4D  mov     rdx, rax
  000000014076FD50  and     rdx, r9
  000000014076FD53  mov     r10, r9
  000000014076FD56  not     rdx
  000000014076FD59  and     rcx, r8
  000000014076FD5C  mov     r9, r8
  000000014076FD5F  not     rcx
  000000014076FD62  and     rcx, rdx
  000000014076FD65  mov     r11, [rsp+5A0h+var_228]
  000000014076FD6D  and     r11, rax
  000000014076FD70  mov     rdx, r11
  000000014076FD73  not     rdx
  000000014076FD76  mov     r8, [rsp+5A0h+var_230]
  000000014076FD7E  and     r11, r8
  000000014076FD81  and     r8, rdx
  000000014076FD84  lea     r8, [r8+r8*2]
  000000014076FD88  add     rcx, r8
  000000014076FD8B  and     rdx, [rsp+5A0h+var_208]
  000000014076FD93  not     rdx
  000000014076FD96  not     r11
  000000014076FD99  and     r11, rdx
  000000014076FD9C  not     r11
  000000014076FD9F  add     r11, r11
  000000014076FDA2  lea     rdx, [r11+r11*2]
  000000014076FDA6  add     rdx, rcx
  000000014076FDA9  mov     rcx, r10
  000000014076FDAC  and     rcx, r9
  000000014076FDAF  not     rcx
  000000014076FDB2  lea     rcx, [rcx+rcx*2]
  000000014076FDB6  sub     rcx, rdx
  000000014076FDB9  mov     rdx, [rsp+5A0h+var_218]
  000000014076FDC1  and     rdx, r9
  000000014076FDC4  shl     rdx, 2
  000000014076FDC8  sub     rcx, rdx
  000000014076FDCB  mov     rdx, r9
  000000014076FDCE  mov     r8, [rsp+5A0h+var_210]
  000000014076FDD6  and     r9, r8
  000000014076FDD9  not     r8
  000000014076FDDC  and     rdx, r8
  000000014076FDDF  lea     rdx, [rdx+rdx*4]
  000000014076FDE3  add     rdx, rcx
  000000014076FDE6  mov     [rsp+5A0h+var_418], rdx
  000000014076FDEE  and     rax, r8
  000000014076FDF1  not     rax
  000000014076FDF4  not     r9
  000000014076FDF7  and     r9, rax
  000000014076FDFA  mov     [rsp+5A0h+var_410], r9
  000000014076FE02  mov     rdi, [rsp+5A0h+var_520]
  000000014076FE0A  mov     rax, rdi
  000000014076FE0D  mov     r12, [rsp+5A0h+var_200]
  000000014076FE15  and     rax, r12
  000000014076FE18  mov     rsi, [rsp+5A0h+var_558]
  000000014076FE1D  mov     rcx, rsi
  000000014076FE20  and     rcx, rax
  000000014076FE23  not     rcx
  000000014076FE26  not     rax
  000000014076FE29  mov     r14, [rsp+5A0h+var_340]
  000000014076FE31  and     rax, r14
  000000014076FE34  not     rax
  000000014076FE37  and     rax, rcx
  000000014076FE3A  mov     rcx, r14
  000000014076FE3D  and     rcx, [rsp+5A0h+var_388]
  000000014076FE45  mov     rdx, rdi
  000000014076FE48  and     rdx, rcx
  000000014076FE4B  not     rcx
  000000014076FE4E  mov     rbp, [rsp+5A0h+var_580]
  000000014076FE53  and     rcx, rbp
  000000014076FE56  not     rdx
  000000014076FE59  not     rcx
  000000014076FE5C  and     rcx, rdx
  000000014076FE5F  mov     rdx, 0BD37A6F4DE9BD37Bh
  000000014076FE69  add     rdx, 6
  000000014076FE6D  imul    rdx, rcx
  000000014076FE71  mov     r10, r14
  000000014076FE74  mov     r13, [rsp+5A0h+var_1F8]
  000000014076FE7C  and     r10, r13
  000000014076FE7F  not     r10
  000000014076FE82  mov     r8, [rsp+5A0h+var_1F0]
  000000014076FE8A  mov     rcx, r8
  000000014076FE8D  and     rcx, r10
  000000014076FE90  mov     r9, rdi
  000000014076FE93  and     r9, rcx
  000000014076FE96  not     rcx
  000000014076FE99  and     rcx, rbp
  000000014076FE9C  not     r9
  000000014076FE9F  not     rcx
  000000014076FEA2  and     rcx, r9
  000000014076FEA5  mov     r11, 0E9BD37A6F4DE9BD5h
  000000014076FEAF  imul    r11, rcx
  000000014076FEB3  add     r11, rdx
  000000014076FEB6  mov     rcx, rsi
  000000014076FEB9  mov     rbx, rsi
  000000014076FEBC  and     rcx, r8
  000000014076FEBF  mov     rdx, rbp
  000000014076FEC2  and     rdx, rcx
  000000014076FEC5  not     rcx
  000000014076FEC8  and     rcx, rdi
  000000014076FECB  not     rcx
  000000014076FECE  not     rdx
  000000014076FED1  and     rdx, rcx
  000000014076FED4  not     rdx
  000000014076FED7  and     rdx, r12
  000000014076FEDA  mov     rcx, 0A6F4DE9BD37A6F4Ah
  000000014076FEE4  lea     r9, [rcx+2]
  000000014076FEE8  imul    r9, rdx
  000000014076FEEC  add     r9, r11
  000000014076FEEF  mov     rdx, rbp
  000000014076FEF2  and     rdx, r12
  000000014076FEF5  mov     r11, r14
  000000014076FEF8  and     r11, rdx
  000000014076FEFB  not     rdx
  000000014076FEFE  and     rdx, rsi
  000000014076FF01  not     rdx
  000000014076FF04  not     r11
  000000014076FF07  and     r11, rdx
  000000014076FF0A  not     r11
  000000014076FF0D  mov     rcx, [rsp+5A0h+var_1E8]
  000000014076FF15  and     r11, rcx
  000000014076FF18  not     r11
  000000014076FF1B  mov     rdx, 6F4DE9BD37A6F4DAh
  000000014076FF25  lea     rsi, [rdx+1]
  000000014076FF29  imul    rsi, r11
  000000014076FF2D  mov     rdx, [rsp+5A0h+var_1E0]
  000000014076FF35  and     rdx, rbp
  000000014076FF38  mov     r11, r14
  000000014076FF3B  and     r11, rdx
  000000014076FF3E  not     rdx
  000000014076FF41  and     rdx, rbx
  000000014076FF44  not     rdx
  000000014076FF47  not     r11
  000000014076FF4A  and     r11, rdx
  000000014076FF4D  mov     rdx, 0B21642C8590B211h
  000000014076FF57  imul    rdx, r11
  000000014076FF5B  add     rdx, r9
  000000014076FF5E  add     rdx, rsi
  000000014076FF61  mov     rbx, [rsp+5A0h+var_338]
  000000014076FF69  mov     r11, rbx
  000000014076FF6C  and     r11, rcx
  000000014076FF6F  not     r11
  000000014076FF72  not     rbx
  000000014076FF75  mov     r15, [rsp+5A0h+var_518]
  000000014076FF7D  mov     r9, r15
  000000014076FF80  not     r9
  000000014076FF83  mov     rsi, r9
  000000014076FF86  and     rsi, [rsp+5A0h+var_380]
  000000014076FF8E  and     rsi, rbx
  000000014076FF91  mov     [rsp+5A0h+var_570], rsi
  000000014076FF96  and     rbx, r8
  000000014076FF99  not     rbx
  000000014076FF9C  and     rbx, r11
  000000014076FF9F  mov     r11, r12
  000000014076FFA2  and     r11, rbx
  000000014076FFA5  not     r11
  000000014076FFA8  mov     rsi, 8590B21642C8590Ch
  000000014076FFB2  imul    rsi, r11
  000000014076FFB6  and     r10, rdi
  000000014076FFB9  not     r10
  000000014076FFBC  and     r10, rcx
  000000014076FFBF  mov     r11, 90B21642C8590B24h
  000000014076FFC9  imul    r11, r10
  000000014076FFCD  add     r11, rsi
  000000014076FFD0  add     r11, rdx
  000000014076FFD3  mov     rdx, r15
  000000014076FFD6  and     rdx, r13
  000000014076FFD9  mov     rsi, rcx
  000000014076FFDC  mov     r10, rcx
  000000014076FFDF  and     r10, rdx
  000000014076FFE2  not     r10
  000000014076FFE5  not     rdx
  000000014076FFE8  and     rdx, r8
  000000014076FFEB  not     rdx
  000000014076FFEE  and     rdx, r10
  000000014076FFF1  not     rdx
  000000014076FFF4  mov     rbp, 0BD37A6F4DE9BD37Bh
  000000014076FFFE  lea     r10, [rbp+3]
  0000000140770002  imul    r10, rdx
  0000000140770006  not     rax
  0000000140770009  and     rax, rcx
  000000014077000C  not     rax
  000000014077000F  add     r10, rax
  0000000140770012  mov     rax, r14
  0000000140770015  and     rax, r12
  0000000140770018  not     rax
  000000014077001B  and     rax, rdi
  000000014077001E  mov     rcx, rdi
  0000000140770021  and     rsi, rax
  0000000140770024  not     rsi
  0000000140770027  not     rax
  000000014077002A  and     rax, r8
  000000014077002D  not     rax
  0000000140770030  and     rax, rsi
  0000000140770033  not     rax
  0000000140770036  mov     rdx, 0DE9BD37A6F4DE9BFh
  0000000140770040  imul    rax, rdx
  0000000140770044  add     rax, r10
  0000000140770047  and     r8, r14
  000000014077004A  mov     r15, [rsp+5A0h+var_580]
  000000014077004F  mov     r10, r15
  0000000140770052  and     r10, r8
  0000000140770055  mov     rsi, r13
  0000000140770058  and     rsi, r10
  000000014077005B  not     rsi
  000000014077005E  not     r10
  0000000140770061  and     r10, r12
  0000000140770064  mov     rdi, r12
  0000000140770067  not     r10
  000000014077006A  and     r10, rsi
  000000014077006D  not     r10
  0000000140770070  imul    r10, rbp
  0000000140770074  add     r10, rax
  0000000140770077  add     r10, r11
  000000014077007A  not     r8
  000000014077007D  and     r8, r13
  0000000140770080  not     r8
  0000000140770083  mov     r12, rcx
  0000000140770086  and     r8, rcx
  0000000140770089  not     r8
  000000014077008C  mov     rax, 21642C8590B21640h
  0000000140770096  imul    rax, r8
  000000014077009A  mov     r11, [rsp+5A0h+var_388]
  00000001407700A2  mov     r8, r11
  00000001407700A5  not     r8
  00000001407700A8  and     r8, r15
  00000001407700AB  and     r11, rcx
  00000001407700AE  not     r11
  00000001407700B1  not     r8
  00000001407700B4  and     r8, r11
  00000001407700B7  not     r8
  00000001407700BA  mov     rcx, [rsp+5A0h+var_558]
  00000001407700BF  and     r8, rcx
  00000001407700C2  not     r8
  00000001407700C5  mov     r11, 0D37A6F4DE9BD379Eh
  00000001407700CF  imul    r11, r8
  00000001407700D3  add     r11, rax
  00000001407700D6  mov     rax, [rsp+5A0h+var_190]
  00000001407700DE  not     rax
  00000001407700E1  and     rax, r15
  00000001407700E4  not     rax
  00000001407700E7  and     rax, rcx
  00000001407700EA  not     rax
  00000001407700ED  add     rdx, 0Eh
  00000001407700F1  imul    rdx, rax
  00000001407700F5  add     rdx, r11
  00000001407700F8  mov     r8, [rsp+5A0h+var_188]
  0000000140770100  and     r8, r12
  0000000140770103  mov     rax, r14
  0000000140770106  and     rax, r8
  0000000140770109  not     r8
  000000014077010C  and     r8, rcx
  000000014077010F  mov     r11, rcx
  0000000140770112  not     r8
  0000000140770115  not     rax
  0000000140770118  and     rax, r8
  000000014077011B  mov     rcx, 0A6F4DE9BD37A6F4Ah
  0000000140770125  imul    rax, rcx
  0000000140770129  add     rax, rdx
  000000014077012C  mov     rcx, r13
  000000014077012F  and     rcx, rbx
  0000000140770132  not     rbx
  0000000140770135  and     rbx, rdi
  0000000140770138  not     rcx
  000000014077013B  not     rbx
  000000014077013E  and     rbx, rcx
  0000000140770141  mov     rcx, 6F4DE9BD37A6F4DAh
  000000014077014B  imul    rbx, rcx
  000000014077014F  add     rbx, rax
  0000000140770152  add     rbx, r10
  0000000140770155  imul    rbx, [rsp+5A0h+var_3A0]
  000000014077015E  not     rbx
  0000000140770161  mov     rax, [rsp+5A0h+var_3B8]
  0000000140770169  imul    rax, [rsp+5A0h+var_440]
  0000000140770172  not     rax
  0000000140770175  and     rax, rbx
  0000000140770178  mov     [rsp+5A0h+var_3B8], rax
  0000000140770180  mov     rcx, r11
  0000000140770183  mov     rdi, [rsp+5A0h+var_180]
  000000014077018B  and     rcx, rdi
  000000014077018E  mov     rax, rcx
  0000000140770191  not     rax
  0000000140770194  mov     r8, r14
  0000000140770197  mov     r10, [rsp+5A0h+var_178]
  000000014077019F  and     r8, r10
  00000001407701A2  not     r8
  00000001407701A5  and     r8, rax
  00000001407701A8  not     r8
  00000001407701AB  and     r8, r15
  00000001407701AE  mov     r11, [rsp+5A0h+var_380]
  00000001407701B6  mov     rdx, r11
  00000001407701B9  and     rdx, r8
  00000001407701BC  not     rdx
  00000001407701BF  not     r8
  00000001407701C2  mov     rbp, [rsp+5A0h+var_170]
  00000001407701CA  and     r8, rbp
  00000001407701CD  not     r8
  00000001407701D0  and     r8, rdx
  00000001407701D3  mov     rdx, r10
  00000001407701D6  and     rdx, r12
  00000001407701D9  not     rdx
  00000001407701DC  mov     r10, rdx
  00000001407701DF  mov     rdx, r15
  00000001407701E2  and     rdx, rdi
  00000001407701E5  not     rdx
  00000001407701E8  and     rdx, r10
  00000001407701EB  mov     r13, [rsp+5A0h+var_168]
  00000001407701F3  and     r13, r14
  00000001407701F6  mov     rsi, r15
  00000001407701F9  and     rsi, r14
  00000001407701FC  not     rdx
  00000001407701FF  and     rdx, r14
  0000000140770202  mov     r10, r14
  0000000140770205  mov     r14, r11
  0000000140770208  and     r10, r11
  000000014077020B  mov     r11, rsi
  000000014077020E  and     rsi, rdi
  0000000140770211  mov     r12, rdi
  0000000140770214  mov     rbx, rbp
  0000000140770217  and     rbx, rsi
  000000014077021A  not     rsi
  000000014077021D  and     rsi, r14
  0000000140770220  mov     r15, [rsp+5A0h+var_518]
  0000000140770228  and     r15, r14
  000000014077022B  and     rcx, r14
  000000014077022E  not     r11
  0000000140770231  and     r11, rdi
  0000000140770234  and     r14, r11
  0000000140770237  not     r14
  000000014077023A  not     r11
  000000014077023D  and     r11, rbp
  0000000140770240  not     r11
  0000000140770243  and     r11, r14
  0000000140770246  mov     r14, [rsp+5A0h+var_558]
  000000014077024B  and     r14, [rsp+5A0h+var_160]
  0000000140770253  not     r11
  0000000140770256  mov     rdi, [rsp+5A0h+var_520]
  000000014077025E  and     r14, rdi
  0000000140770261  add     r14, r14
  0000000140770264  sub     r11, r14
  0000000140770267  not     r8
  000000014077026A  add     r11, r8
  000000014077026D  not     rsi
  0000000140770270  not     rbx
  0000000140770273  and     rbx, rsi
  0000000140770276  add     rbx, rbx
  0000000140770279  sub     r11, rbx
  000000014077027C  mov     r8, [rsp+5A0h+var_570]
  0000000140770281  and     r8, r12
  0000000140770284  sub     r11, r8
  0000000140770287  mov     r8, r10
  000000014077028A  not     r8
  000000014077028D  and     r8, r12
  0000000140770290  not     r8
  0000000140770293  and     r8, rdi
  0000000140770296  not     r8
  0000000140770299  add     r11, r8
  000000014077029C  not     r15
  000000014077029F  and     r9, rbp
  00000001407702A2  not     r9
  00000001407702A5  and     r9, r15
  00000001407702A8  not     r9
  00000001407702AB  and     r9, r12
  00000001407702AE  not     r9
  00000001407702B1  lea     r8, [r11+r9*2]
  00000001407702B5  mov     r9, r13
  00000001407702B8  not     r9
  00000001407702BB  mov     r11, [rsp+5A0h+var_580]
  00000001407702C0  and     r9, r11
  00000001407702C3  not     rdx
  00000001407702C6  and     rdx, rbp
  00000001407702C9  add     rdx, r9
  00000001407702CC  add     rdx, r8
  00000001407702CF  and     r10, r12
  00000001407702D2  and     rax, rbp
  00000001407702D5  not     rcx
  00000001407702D8  not     rax
  00000001407702DB  and     rax, rcx
  00000001407702DE  not     rax
  00000001407702E1  and     rax, r11
  00000001407702E4  mov     rcx, r11
  00000001407702E7  and     rcx, r10
  00000001407702EA  not     r10
  00000001407702ED  and     r10, rdi
  00000001407702F0  not     r10
  00000001407702F3  not     rcx
  00000001407702F6  and     rcx, r10
  00000001407702F9  add     rcx, rcx
  00000001407702FC  sub     rdx, rcx
  00000001407702FF  sub     rdx, rax
  0000000140770302  inc     rdx
  0000000140770305  mov     r8, [rsp+5A0h+var_500]
  000000014077030D  imul    rdx, r8
  0000000140770311  not     rdx
  0000000140770314  mov     rax, [rsp+5A0h+var_488]
  000000014077031C  imul    rax, [rsp+5A0h+var_440]
  0000000140770325  not     rax
  0000000140770328  and     rax, rdx
  000000014077032B  mov     [rsp+5A0h+var_488], rax
  0000000140770333  mov     rax, [rsp+5A0h+var_2F8]
  000000014077033B  lea     rdx, [rsp+rax+5A0h+var_5A0]
  000000014077033F  add     rdx, 5A0h
  0000000140770346  imul    rdx, [rsp+5A0h+var_508]
  000000014077034F  mov     rax, [rsp+5A0h+var_1A0]
  0000000140770357  not     rax
  000000014077035A  not     rdx
  000000014077035D  and     rdx, rax
  0000000140770360  test    byte ptr [rsp+5A0h+var_2E8], 1
  0000000140770368  mov     rax, [rsp+5A0h+var_540]
  000000014077036D  not     rax
  0000000140770370  mov     rcx, [rsp+5A0h+var_360]
  0000000140770378  cmovnz  rax, rcx
  000000014077037C  mov     [rsp+5A0h+var_540], rax
  0000000140770381  not     rdx
  0000000140770384  cmovnz  rdx, rcx
  0000000140770388  mov     [rsp+5A0h+var_518], rdx
  0000000140770390  mov     rcx, [rsp+5A0h+var_3A0]
  0000000140770398  mov     rax, [rsp+5A0h+var_348]
  00000001407703A0  imul    rcx, [rax]
  00000001407703A4  mov     [rsp+5A0h+var_3A0], rcx
  00000001407703AC  mov     rdi, [rsp+5A0h+var_3B0]
  00000001407703B4  mov     r11, rdi
  00000001407703B7  not     r11
  00000001407703BA  mov     r9, [rsp+5A0h+var_478]
  00000001407703C2  mov     rdx, [rsp+5A0h+var_4E8]
  00000001407703CA  and     rdx, r9
  00000001407703CD  mov     r10, rdi
  00000001407703D0  and     r10, rdx
  00000001407703D3  not     rdx
  00000001407703D6  and     rdx, r11
  00000001407703D9  mov     [rsp+5A0h+var_428], r11
  00000001407703E1  not     rdx
  00000001407703E4  not     r10
  00000001407703E7  and     r10, rdx
  00000001407703EA  add     r10, [rsp+5A0h+var_4F0]
  00000001407703F2  mov     rax, r10
  00000001407703F5  not     rax
  00000001407703F8  and     rax, [rsp+5A0h+var_4C8]
  0000000140770400  and     r10, [rsp+5A0h+var_4D0]
  0000000140770408  not     r10
  000000014077040B  and     r10, [rsp+5A0h+var_4E0]
  0000000140770413  not     rax
  0000000140770416  and     r10, rax
  0000000140770419  not     r10
  000000014077041C  and     r10, [rsp+5A0h+var_4D8]
  0000000140770424  not     r10
  0000000140770427  imul    r10, r8
  000000014077042B  mov     [rsp+5A0h+var_558], r10
  0000000140770430  mov     rdx, r10
  0000000140770433  not     rdx
  0000000140770436  mov     [rsp+5A0h+var_4D8], rdx
  000000014077043E  mov     rax, rcx
  0000000140770441  and     rax, r10
  0000000140770444  mov     [rsp+5A0h+var_4C8], rax
  000000014077044C  not     rax
  000000014077044F  mov     r8, rcx
  0000000140770452  not     r8
  0000000140770455  mov     [rsp+5A0h+var_520], r8
  000000014077045D  and     r8, rdx
  0000000140770460  not     r8
  0000000140770463  and     r8, rax
  0000000140770466  mov     [rsp+5A0h+var_4D0], r8
  000000014077046E  mov     r10, [rsp+5A0h+var_4C0]
  0000000140770476  mov     rax, r10
  0000000140770479  not     rax
  000000014077047C  mov     rcx, [rsp+5A0h+var_450]
  0000000140770484  add     rcx, rsp
  0000000140770487  add     rcx, 5A0h
  000000014077048E  imul    rcx, [rsp+5A0h+var_4F8]
  0000000140770497  mov     rdx, rax
  000000014077049A  and     rdx, rcx
  000000014077049D  and     r10, rcx
  00000001407704A0  lea     r8, [rdx+r10*2]
  00000001407704A4  not     rdx
  00000001407704A7  add     rdx, r8
  00000001407704AA  not     rcx
  00000001407704AD  and     rcx, rax
  00000001407704B0  not     r10
  00000001407704B3  not     rcx
  00000001407704B6  and     rcx, r10
  00000001407704B9  lea     rax, [rcx+rdx]
  00000001407704BD  inc     rax
  00000001407704C0  mov     rdx, [rsp+5A0h+var_598]
  00000001407704C5  mov     r8, rdx
  00000001407704C8  not     r8
  00000001407704CB  mov     rcx, rax
  00000001407704CE  not     rcx
  00000001407704D1  and     rcx, rdx
  00000001407704D4  not     rcx
  00000001407704D7  and     r8, rax
  00000001407704DA  not     r8
  00000001407704DD  and     r8, rcx
  00000001407704E0  mov     [rsp+5A0h+var_450], r8
  00000001407704E8  and     rdx, rax
  00000001407704EB  mov     [rsp+5A0h+var_598], rdx
  00000001407704F0  mov     rax, [rsp+5A0h+var_560]
  00000001407704F5  and     rax, r9
  00000001407704F8  and     rdi, rax
  00000001407704FB  not     rax
  00000001407704FE  and     rax, r11
  0000000140770501  not     rax
  0000000140770504  not     rdi
  0000000140770507  and     rdi, rax
  000000014077050A  add     rdi, [rsp+5A0h+var_5A0]
  000000014077050E  mov     rax, [rsp+5A0h+var_150]
  0000000140770516  mov     r9, rax
  0000000140770519  not     r9
  000000014077051C  mov     rsi, rdi
  000000014077051F  not     rsi
  0000000140770522  and     rax, rsi
  0000000140770525  not     rax
  0000000140770528  and     r9, rdi
  000000014077052B  not     r9
  000000014077052E  and     r9, rax
  0000000140770531  mov     r10, [rsp+5A0h+var_530]
  0000000140770536  and     r10, rdi
  0000000140770539  and     [rsp+5A0h+var_290], r10
  0000000140770541  mov     rdx, [rsp+5A0h+var_568]
  0000000140770546  mov     r11, rdx
  0000000140770549  and     r11, r10
  000000014077054C  mov     r14, [rsp+5A0h+var_3E8]
  0000000140770554  and     r10, r14
  0000000140770557  mov     rcx, [rsp+5A0h+var_498]
  000000014077055F  mov     rax, rcx
  0000000140770562  and     rax, r10
  0000000140770565  not     rax
  0000000140770568  not     r10
  000000014077056B  and     r10, rdx
  000000014077056E  not     r10
  0000000140770571  and     r10, rax
  0000000140770574  mov     rbp, [rsp+5A0h+var_588]
  0000000140770579  mov     r15, rbp
  000000014077057C  not     r15
  000000014077057F  mov     r8, rcx
  0000000140770582  mov     r12, rsi
  0000000140770585  and     r8, rsi
  0000000140770588  not     r8
  000000014077058B  mov     rax, rdx
  000000014077058E  mov     rsi, rdx
  0000000140770591  and     rax, rdi
  0000000140770594  not     rax
  0000000140770597  and     rax, r8
  000000014077059A  mov     [rsp+5A0h+var_380], rax
  00000001407705A2  mov     rax, [rsp+5A0h+var_138]
  00000001407705AA  and     r8, rax
  00000001407705AD  mov     [rsp+5A0h+var_430], r8
  00000001407705B5  mov     rbx, rax
  00000001407705B8  not     rbx
  00000001407705BB  mov     rdx, [rsp+5A0h+var_538]
  00000001407705C0  not     rdx
  00000001407705C3  mov     rax, r12
  00000001407705C6  mov     r8, [rsp+5A0h+var_548]
  00000001407705CB  and     rax, r8
  00000001407705CE  mov     [rsp+5A0h+var_5A0], rax
  00000001407705D2  and     [rsp+5A0h+var_2B8], r12
  00000001407705DA  and     [rsp+5A0h+var_298], r12
  00000001407705E2  mov     rax, rdi
  00000001407705E5  and     rax, r8
  00000001407705E8  mov     [rsp+5A0h+var_580], rax
  00000001407705ED  mov     rcx, [rsp+5A0h+var_4B8]
  00000001407705F5  mov     rax, rcx
  00000001407705F8  and     rax, r9
  00000001407705FB  mov     [rsp+5A0h+var_368], rax
  0000000140770603  not     r9
  0000000140770606  and     r9, r8
  0000000140770609  mov     [rsp+5A0h+var_438], r9
  0000000140770611  and     [rsp+5A0h+var_480], r12
  0000000140770619  mov     rax, [rsp+5A0h+var_4A8]
  0000000140770621  mov     r9, rax
  0000000140770624  and     rax, r12
  0000000140770627  mov     [rsp+5A0h+var_4A8], rax
  000000014077062F  and     [rsp+5A0h+var_2A0], r12
  0000000140770637  mov     rax, [rsp+5A0h+var_490]
  000000014077063F  mov     [rsp+5A0h+var_500], rax
  0000000140770647  and     rax, r12
  000000014077064A  mov     [rsp+5A0h+var_490], rax
  0000000140770652  and     r15, r12
  0000000140770655  mov     rax, [rsp+5A0h+var_4B0]
  000000014077065D  mov     [rsp+5A0h+var_508], rax
  0000000140770665  and     rax, r12
  0000000140770668  mov     [rsp+5A0h+var_4B0], rax
  0000000140770670  and     [rsp+5A0h+var_2A8], r12
  0000000140770678  mov     rax, rcx
  000000014077067B  and     rax, r11
  000000014077067E  mov     [rsp+5A0h+var_4E8], rax
  0000000140770686  not     r11
  0000000140770689  and     r11, r8
  000000014077068C  mov     [rsp+5A0h+var_4F0], r11
  0000000140770694  and     [rsp+5A0h+var_288], r12
  000000014077069C  and     rbx, rsi
  000000014077069F  and     rbx, r12
  00000001407706A2  mov     [rsp+5A0h+var_4E0], rbx
  00000001407706AA  mov     rax, rcx
  00000001407706AD  and     rax, r10
  00000001407706B0  mov     [rsp+5A0h+var_560], rax
  00000001407706B5  not     r10
  00000001407706B8  and     r10, r8
  00000001407706BB  mov     [rsp+5A0h+var_4C0], r10
  00000001407706C3  and     rbp, r12
  00000001407706C6  mov     [rsp+5A0h+var_588], rbp
  00000001407706CB  mov     rax, [rsp+5A0h+var_3E0]
  00000001407706D3  mov     rbp, rax
  00000001407706D6  and     rax, r12
  00000001407706D9  mov     [rsp+5A0h+var_3E0], rax
  00000001407706E1  and     [rsp+5A0h+var_370], r12
  00000001407706E9  mov     rax, [rsp+5A0h+var_3F0]
  00000001407706F1  mov     r13, rax
  00000001407706F4  and     rax, r12
  00000001407706F7  mov     [rsp+5A0h+var_3F0], rax
  00000001407706FF  and     rdx, r12
  0000000140770702  mov     [rsp+5A0h+var_538], rdx
  0000000140770707  mov     rbx, r12
  000000014077070A  mov     rdx, r12
  000000014077070D  mov     r10, r12
  0000000140770710  and     r10, r14
  0000000140770713  mov     [rsp+5A0h+var_570], r10
  0000000140770718  mov     rax, r10
  000000014077071B  not     rax
  000000014077071E  mov     r12, rcx
  0000000140770721  and     rax, rcx
  0000000140770724  not     rax
  0000000140770727  mov     rcx, r8
  000000014077072A  mov     [rsp+5A0h+var_2F8], r8
  0000000140770732  mov     r11, r8
  0000000140770735  and     rcx, r10
  0000000140770738  not     rcx
  000000014077073B  and     rcx, rax
  000000014077073E  mov     r10, [rsp+5A0h+var_330]
  0000000140770746  and     rdx, r10
  0000000140770749  mov     [rsp+5A0h+var_320], rdx
  0000000140770751  not     r15
  0000000140770754  and     r15, r10
  0000000140770757  mov     [rsp+5A0h+var_2E8], r15
  000000014077075F  not     rcx
  0000000140770762  and     rcx, r10
  0000000140770765  mov     [rsp+5A0h+var_548], rcx
  000000014077076A  not     r10
  000000014077076D  not     r9
  0000000140770770  mov     rcx, [rsp+5A0h+var_500]
  0000000140770778  not     rcx
  000000014077077B  mov     rax, [rsp+5A0h+var_508]
  0000000140770783  not     rax
  0000000140770786  not     rbp
  0000000140770789  mov     rdx, r13
  000000014077078C  not     rdx
  000000014077078F  and     [rsp+5A0h+var_2B0], rdi
  0000000140770797  mov     r13, [rsp+5A0h+var_498]
  000000014077079F  mov     r8, r13
  00000001407707A2  and     r8, rdi
  00000001407707A5  and     r10, rdi
  00000001407707A8  and     r9, rdi
  00000001407707AB  and     rcx, rdi
  00000001407707AE  mov     [rsp+5A0h+var_500], rcx
  00000001407707B6  and     rax, rdi
  00000001407707B9  mov     [rsp+5A0h+var_508], rax
  00000001407707C1  and     rbp, rdi
  00000001407707C4  mov     [rsp+5A0h+var_388], rbp
  00000001407707CC  and     [rsp+5A0h+var_590], rdi
  00000001407707D1  and     rdx, rdi
  00000001407707D4  mov     [rsp+5A0h+var_510], rdx
  00000001407707DC  mov     rax, [rsp+5A0h+var_470]
  00000001407707E4  mov     rbp, r13
  00000001407707E7  and     rax, r13
  00000001407707EA  and     rax, rdi
  00000001407707ED  mov     [rsp+5A0h+var_470], rax
  00000001407707F5  mov     rcx, rdi
  00000001407707F8  mov     r13, r12
  00000001407707FB  and     rcx, r12
  00000001407707FE  not     rcx
  0000000140770801  mov     r12, [rsp+5A0h+var_5A0]
  0000000140770805  mov     rdi, r12
  0000000140770808  not     rdi
  000000014077080B  and     rcx, rdi
  000000014077080E  mov     r15, [rsp+5A0h+var_2C8]
  0000000140770816  mov     rax, r15
  0000000140770819  and     rax, rcx
  000000014077081C  not     rcx
  000000014077081F  and     rcx, r14
  0000000140770822  not     rcx
  0000000140770825  not     rax
  0000000140770828  and     rax, rcx
  000000014077082B  and     rbx, r13
  000000014077082E  not     rbx
  0000000140770831  mov     rdx, [rsp+5A0h+var_580]
  0000000140770836  not     rdx
  0000000140770839  and     rdx, rbx
  000000014077083C  mov     rcx, [rsp+5A0h+var_4A8]
  0000000140770844  not     rcx
  0000000140770847  not     r9
  000000014077084A  and     r9, rcx
  000000014077084D  and     r11, r9
  0000000140770850  not     r9
  0000000140770853  and     r9, r13
  0000000140770856  not     r9
  0000000140770859  not     r11
  000000014077085C  and     r11, r9
  000000014077085F  mov     rsi, r11
  0000000140770862  and     rdi, r14
  0000000140770865  not     rdi
  0000000140770868  mov     r13, r12
  000000014077086B  and     r13, r15
  000000014077086E  not     r13
  0000000140770871  and     r13, rbp
  0000000140770874  and     r13, rdi
  0000000140770877  mov     rdi, rdx
  000000014077087A  not     rdi
  000000014077087D  mov     rbx, [rsp+5A0h+var_2C0]
  0000000140770885  mov     rcx, rbx
  0000000140770888  and     rcx, rdi
  000000014077088B  and     rdx, r14
  000000014077088E  not     rdx
  0000000140770891  and     rdi, r15
  0000000140770894  not     rdi
  0000000140770897  and     rdi, rdx
  000000014077089A  not     rax
  000000014077089D  mov     r12, [rsp+5A0h+var_380]
  00000001407708A5  not     r12
  00000001407708A8  and     r12, rbx
  00000001407708AB  not     r8
  00000001407708AE  and     r8, r14
  00000001407708B1  not     r8
  00000001407708B4  mov     r11, [rsp+5A0h+var_530]
  00000001407708B9  and     r8, r11
  00000001407708BC  mov     rdx, [rsp+5A0h+var_480]
  00000001407708C4  not     rdx
  00000001407708C7  and     rdx, r15
  00000001407708CA  mov     rbp, r15
  00000001407708CD  mov     r9, rbx
  00000001407708D0  and     r9, rdx
  00000001407708D3  not     rdx
  00000001407708D6  and     rdx, r11
  00000001407708D9  mov     r15, rdx
  00000001407708DC  not     rsi
  00000001407708DF  and     rsi, rbx
  00000001407708E2  mov     [rsp+5A0h+var_480], rsi
  00000001407708EA  and     r13, r11
  00000001407708ED  mov     [rsp+5A0h+var_5A0], r13
  00000001407708F1  mov     rdx, [rsp+5A0h+var_588]
  00000001407708F6  not     rdx
  00000001407708F9  and     rdx, rbx
  00000001407708FC  mov     [rsp+5A0h+var_588], rdx
  0000000140770901  mov     rdx, r11
  0000000140770904  and     rdx, rdi
  0000000140770907  mov     [rsp+5A0h+var_4A8], rdx
  000000014077090F  not     rdi
  0000000140770912  and     rdi, rbx
  0000000140770915  mov     rdx, [rsp+5A0h+var_590]
  000000014077091A  not     rdx
  000000014077091D  and     rdx, r11
  0000000140770920  mov     [rsp+5A0h+var_590], rdx
  0000000140770925  mov     rdx, [rsp+5A0h+var_510]
  000000014077092D  not     rdx
  0000000140770930  and     rdx, rbx
  0000000140770933  mov     [rsp+5A0h+var_510], rdx
  000000014077093B  mov     rdx, [rsp+5A0h+var_538]
  0000000140770940  not     rdx
  0000000140770943  mov     r13, [rsp+5A0h+var_4B8]
  000000014077094B  and     rdx, r13
  000000014077094E  not     rdx
  0000000140770951  and     rdx, rbx
  0000000140770954  mov     [rsp+5A0h+var_538], rdx
  0000000140770959  mov     rdx, [rsp+5A0h+var_570]
  000000014077095E  and     rdx, r13
  0000000140770961  and     r11, rdx
  0000000140770964  mov     [rsp+5A0h+var_530], r11
  0000000140770969  not     rdx
  000000014077096C  and     rdx, rbx
  000000014077096F  mov     [rsp+5A0h+var_570], rdx
  0000000140770974  mov     r14, [rsp+5A0h+var_498]
  000000014077097C  and     rbx, r14
  000000014077097F  and     rbx, rax
  0000000140770982  mov     rsi, 0C046BE0B026B5693h
  000000014077098C  imul    rsi, rbx
  0000000140770990  mov     rbx, [rsp+5A0h+var_2B8]
  0000000140770998  not     rbx
  000000014077099B  mov     rax, [rsp+5A0h+var_2B0]
  00000001407709A3  not     rax
  00000001407709A6  and     rax, rbx
  00000001407709A9  mov     rbx, rbp
  00000001407709AC  and     rbx, rax
  00000001407709AF  not     rax
  00000001407709B2  mov     rdx, [rsp+5A0h+var_3E8]
  00000001407709BA  and     rax, rdx
  00000001407709BD  not     rax
  00000001407709C0  not     rbx
  00000001407709C3  and     rbx, rax
  00000001407709C6  mov     rax, [rsp+5A0h+var_568]
  00000001407709CB  and     rax, rbx
  00000001407709CE  not     rbx
  00000001407709D1  and     rbx, r14
  00000001407709D4  not     rbx
  00000001407709D7  not     rax
  00000001407709DA  and     rax, rbx
  00000001407709DD  not     rax
  00000001407709E0  mov     rbx, 60A65D2B2CB84830h
  00000001407709EA  imul    rbx, rax
  00000001407709EE  mov     rax, [rsp+5A0h+var_320]
  00000001407709F6  not     rax
  00000001407709F9  not     r10
  00000001407709FC  and     r10, rax
  00000001407709FF  not     r12
  0000000140770A02  mov     r11, [rsp+5A0h+var_2F8]
  0000000140770A0A  and     r11, r8
  0000000140770A0D  not     r8
  0000000140770A10  mov     rax, r13
  0000000140770A13  and     r8, r13
  0000000140770A16  not     r10
  0000000140770A19  and     r10, r13
  0000000140770A1C  and     rax, rdx
  0000000140770A1F  and     rax, r12
  0000000140770A22  not     rax
  0000000140770A25  mov     r13, 2ACEC3191EF02B21h
  0000000140770A2F  imul    r13, rax
  0000000140770A33  add     r13, rsi
  0000000140770A36  mov     rax, 0D36D9D43CCA8904Ah
  0000000140770A40  imul    rax, [rsp+5A0h+var_298]
  0000000140770A49  add     rax, r13
  0000000140770A4C  not     r8
  0000000140770A4F  not     r11
  0000000140770A52  and     r11, r8
  0000000140770A55  not     r11
  0000000140770A58  mov     rdx, 0C97608F803A2CEEh
  0000000140770A62  imul    rdx, r11
  0000000140770A66  add     rdx, rax
  0000000140770A69  add     rdx, rbx
  0000000140770A6C  not     rcx
  0000000140770A6F  and     rcx, r14
  0000000140770A72  not     rcx
  0000000140770A75  and     rcx, rbp
  0000000140770A78  mov     rax, 627FC120694094h
  0000000140770A82  imul    rax, rcx
  0000000140770A86  mov     rcx, [rsp+5A0h+var_368]
  0000000140770A8E  not     rcx
  0000000140770A91  mov     r8, [rsp+5A0h+var_438]
  0000000140770A99  not     r8
  0000000140770A9C  and     r8, rcx
  0000000140770A9F  not     r8
  0000000140770AA2  mov     rcx, 3F1CF97E9950F87Dh
  0000000140770AAC  imul    rcx, r8
  0000000140770AB0  add     rcx, rax
  0000000140770AB3  not     r15
  0000000140770AB6  not     r9
  0000000140770AB9  and     r9, r15
  0000000140770ABC  mov     rax, 0EB03CF1FF5AF292Eh
  0000000140770AC6  imul    rax, r9
  0000000140770ACA  add     rax, rcx
  0000000140770ACD  mov     rcx, 3155F50FBEF1ACFDh
  0000000140770AD7  imul    rcx, [rsp+5A0h+var_290]
  0000000140770AE0  add     rcx, rax
  0000000140770AE3  mov     rax, [rsp+5A0h+var_430]
  0000000140770AEB  not     rax
  0000000140770AEE  and     rax, rbp
  0000000140770AF1  mov     r8, 79604C2A1CB65093h
  0000000140770AFB  imul    r8, rax
  0000000140770AFF  add     r8, rcx
  0000000140770B02  add     r8, rdx
  0000000140770B05  not     r10
  0000000140770B08  and     r10, rbp
  0000000140770B0B  not     r10
  0000000140770B0E  mov     rax, 6B1B607712664232h
  0000000140770B18  imul    rax, r10
  0000000140770B1C  mov     rdx, [rsp+5A0h+var_480]
  0000000140770B24  not     rdx
  0000000140770B27  mov     rcx, 793038F3BCB709FBh
  0000000140770B31  imul    rcx, rdx
  0000000140770B35  add     rcx, rax
  0000000140770B38  mov     rax, 0C7E3952A26E4138Ah
  0000000140770B42  imul    rax, [rsp+5A0h+var_5A0]
  0000000140770B47  add     rax, rcx
  0000000140770B4A  mov     rcx, 0E944E225A21D4B65h
  0000000140770B54  imul    rcx, [rsp+5A0h+var_2A0]
  0000000140770B5D  add     rcx, rax
  0000000140770B60  mov     rax, [rsp+5A0h+var_490]
  0000000140770B68  not     rax
  0000000140770B6B  mov     rdx, [rsp+5A0h+var_500]
  0000000140770B73  not     rdx
  0000000140770B76  and     rdx, rax
  0000000140770B79  mov     rax, 33A95611E00E3B0Eh
  0000000140770B83  imul    rax, rdx
  0000000140770B87  add     rax, rcx
  0000000140770B8A  add     rax, r8
  0000000140770B8D  mov     rcx, 463E42ADEE43A5FBh
  0000000140770B97  imul    rcx, [rsp+5A0h+var_2E8]
  0000000140770BA0  mov     rdx, [rsp+5A0h+var_4B0]
  0000000140770BA8  not     rdx
  0000000140770BAB  mov     r8, [rsp+5A0h+var_508]
  0000000140770BB3  not     r8
  0000000140770BB6  and     r8, rdx
  0000000140770BB9  not     r8
  0000000140770BBC  and     r8, r14
  0000000140770BBF  mov     rdx, 0B95AB2FEE195E0BEh
  0000000140770BC9  imul    rdx, r8
  0000000140770BCD  add     rdx, rcx
  0000000140770BD0  mov     r8, [rsp+5A0h+var_2A8]
  0000000140770BD8  not     r8
  0000000140770BDB  mov     rcx, 635509DA9BE5CE8Ch
  0000000140770BE5  imul    rcx, r8
  0000000140770BE9  add     rcx, rdx
  0000000140770BEC  mov     r8, [rsp+5A0h+var_4E8]
  0000000140770BF4  not     r8
  0000000140770BF7  mov     rdx, [rsp+5A0h+var_4F0]
  0000000140770BFF  not     rdx
  0000000140770C02  and     r8, rbp
  0000000140770C05  and     r8, rdx
  0000000140770C08  not     r8
  0000000140770C0B  mov     rdx, 0FF3FDB3D311B13BBh
  0000000140770C15  imul    rdx, r8
  0000000140770C19  add     rdx, rcx
  0000000140770C1C  mov     rsi, [rsp+5A0h+var_568]
  0000000140770C21  mov     rcx, rsi
  0000000140770C24  mov     r8, [rsp+5A0h+var_288]
  0000000140770C2C  and     rcx, r8
  0000000140770C2F  not     r8
  0000000140770C32  and     r8, r14
  0000000140770C35  not     r8
  0000000140770C38  not     rcx
  0000000140770C3B  and     rcx, r8
  0000000140770C3E  mov     r8, 0A991938EEE1F7981h
  0000000140770C48  imul    r8, rcx
  0000000140770C4C  add     r8, rdx
  0000000140770C4F  mov     rdx, [rsp+5A0h+var_4E0]
  0000000140770C57  not     rdx
  0000000140770C5A  and     rdx, rbp
  0000000140770C5D  mov     rcx, 0D2F6EA136F1015B3h
  0000000140770C67  imul    rcx, rdx
  0000000140770C6B  add     rcx, r8
  0000000140770C6E  mov     rdx, [rsp+5A0h+var_560]
  0000000140770C73  not     rdx
  0000000140770C76  mov     r8, [rsp+5A0h+var_4C0]
  0000000140770C7E  not     r8
  0000000140770C81  and     r8, rdx
  0000000140770C84  not     r8
  0000000140770C87  mov     rdx, 38D058AEB2A2CD77h
  0000000140770C91  imul    rdx, r8
  0000000140770C95  add     rdx, rcx
  0000000140770C98  mov     r11, [rsp+5A0h+var_588]
  0000000140770C9D  not     r11
  0000000140770CA0  and     r11, r14
  0000000140770CA3  mov     rcx, 9A4A95C7D826B1A8h
  0000000140770CAD  imul    rcx, r11
  0000000140770CB1  add     rcx, rdx
  0000000140770CB4  mov     rdx, [rsp+5A0h+var_3E0]
  0000000140770CBC  not     rdx
  0000000140770CBF  mov     r10, [rsp+5A0h+var_388]
  0000000140770CC7  not     r10
  0000000140770CCA  and     r10, rdx
  0000000140770CCD  not     r10
  0000000140770CD0  mov     rdx, 7178C2C2FE2FB12Fh
  0000000140770CDA  imul    rdx, r10
  0000000140770CDE  add     rdx, rcx
  0000000140770CE1  mov     rcx, [rsp+5A0h+var_4A8]
  0000000140770CE9  not     rcx
  0000000140770CEC  not     rdi
  0000000140770CEF  and     rdi, rcx
  0000000140770CF2  not     rdi
  0000000140770CF5  and     rdi, r14
  0000000140770CF8  not     rdi
  0000000140770CFB  mov     rcx, 8FF5ACA7C2D5A0BDh
  0000000140770D05  imul    rcx, rdi
  0000000140770D09  add     rcx, rdx
  0000000140770D0C  add     rcx, rax
  0000000140770D0F  mov     rdx, [rsp+5A0h+var_580]
  0000000140770D14  and     rdx, [rsp+5A0h+var_280]
  0000000140770D1C  not     rdx
  0000000140770D1F  mov     rax, 13B19DC1B3ECC03Bh
  0000000140770D29  imul    rax, rdx
  0000000140770D2D  mov     rdx, [rsp+5A0h+var_370]
  0000000140770D35  not     rdx
  0000000140770D38  mov     r8, [rsp+5A0h+var_590]
  0000000140770D3D  and     r8, rdx
  0000000140770D40  not     r8
  0000000140770D43  mov     r11, [rsp+5A0h+var_3E8]
  0000000140770D4B  and     r8, r11
  0000000140770D4E  mov     rdx, 0C079F307384E371h
  0000000140770D58  imul    rdx, r8
  0000000140770D5C  add     rdx, rax
  0000000140770D5F  mov     rax, [rsp+5A0h+var_3F0]
  0000000140770D67  not     rax
  0000000140770D6A  mov     r8, [rsp+5A0h+var_510]
  0000000140770D72  and     r8, rax
  0000000140770D75  mov     rax, 2CE6F299C258AA00h
  0000000140770D7F  imul    rax, r8
  0000000140770D83  add     rax, rdx
  0000000140770D86  mov     r8, [rsp+5A0h+var_538]
  0000000140770D8B  not     r8
  0000000140770D8E  mov     rdx, 55FEED5486A05431h
  0000000140770D98  imul    rdx, r8
  0000000140770D9C  add     rdx, rax
  0000000140770D9F  mov     rax, 9FEB95718F4F869Bh
  0000000140770DA9  imul    rax, [rsp+5A0h+var_548]
  0000000140770DAF  add     rax, rdx
  0000000140770DB2  mov     r8, [rsp+5A0h+var_530]
  0000000140770DB7  not     r8
  0000000140770DBA  mov     rdx, [rsp+5A0h+var_570]
  0000000140770DBF  not     rdx
  0000000140770DC2  and     rdx, r8
  0000000140770DC5  mov     r8, rsi
  0000000140770DC8  and     r8, rdx
  0000000140770DCB  not     rdx
  0000000140770DCE  and     rdx, r14
  0000000140770DD1  not     rdx
  0000000140770DD4  not     r8
  0000000140770DD7  and     r8, rdx
  0000000140770DDA  not     r8
  0000000140770DDD  mov     rdx, 2DB1451F88614A52h
  0000000140770DE7  imul    rdx, r8
  0000000140770DEB  add     rdx, rax
  0000000140770DEE  mov     rax, [rsp+5A0h+var_470]
  0000000140770DF6  and     rbp, rax
  0000000140770DF9  not     rax
  0000000140770DFC  and     rax, r11
  0000000140770DFF  not     rax
  0000000140770E02  not     rbp
  0000000140770E05  and     rbp, rax
  0000000140770E08  mov     rax, 0B38B08EB04476409h
  0000000140770E12  imul    rax, rbp
  0000000140770E16  add     rax, rdx
  0000000140770E19  add     rax, rcx
  0000000140770E1C  imul    rax, [rsp+5A0h+var_390]
  0000000140770E25  mov     r12, [rsp+5A0h+var_458]
  0000000140770E2D  shl     r12, 10h
  0000000140770E31  mov     r9, [rsp+5A0h+var_B0]
  0000000140770E39  or      r12, r9
  0000000140770E3C  mov     r8, [rsp+5A0h+var_3A8]
  0000000140770E44  imul    r12, r8
  0000000140770E48  mov     rcx, r12
  0000000140770E4B  not     rcx
  0000000140770E4E  and     r12, rax
  0000000140770E51  mov     [rsp+5A0h+var_458], r12
  0000000140770E59  not     rax
  0000000140770E5C  and     rax, rcx
  0000000140770E5F  not     rax
  0000000140770E62  not     r12
  0000000140770E65  and     r12, rax
  0000000140770E68  mov     rax, [rsp+5A0h+var_3D8]
  0000000140770E70  and     rax, [rsp+5A0h+var_2D8]
  0000000140770E78  mov     rcx, [rsp+5A0h+var_3B0]
  0000000140770E80  and     rcx, rax
  0000000140770E83  not     rax
  0000000140770E86  and     rax, [rsp+5A0h+var_428]
  0000000140770E8E  not     rax
  0000000140770E91  not     rcx
  0000000140770E94  and     rcx, rax
  0000000140770E97  add     rcx, [rsp+5A0h+var_3D0]
  0000000140770E9F  mov     rax, rcx
  0000000140770EA2  not     rax
  0000000140770EA5  and     rax, [rsp+5A0h+var_3C8]
  0000000140770EAD  and     rcx, [rsp+5A0h+var_4A0]
  0000000140770EB5  not     rcx
  0000000140770EB8  and     rcx, [rsp+5A0h+var_3C0]
  0000000140770EC0  not     rax
  0000000140770EC3  and     rcx, rax
  0000000140770EC6  not     rcx
  0000000140770EC9  and     rcx, [rsp+5A0h+var_468]
  0000000140770ED1  not     rcx
  0000000140770ED4  imul    rcx, [rsp+5A0h+var_4F8]
  0000000140770EDD  add     rcx, [rsp+5A0h+var_448]
  0000000140770EE5  mov     [rsp+5A0h+var_3B0], rcx
  0000000140770EED  mov     rax, [rsp+5A0h+var_A8]
  0000000140770EF5  lea     r14, [rsp+rax+5A0h+var_5A0]
  0000000140770EF9  add     r14, 5A0h
  0000000140770F00  imul    r14, r8
  0000000140770F04  mov     rax, [rsp+5A0h+var_110]
  0000000140770F0C  not     rax
  0000000140770F0F  not     r14
  0000000140770F12  and     r14, rax
  0000000140770F15  mov     r13, [rsp+5A0h+var_3A0]
  0000000140770F1D  mov     r8, r13
  0000000140770F20  mov     rdx, [rsp+5A0h+var_4D8]
  0000000140770F28  and     r8, rdx
  0000000140770F2B  mov     rax, [rsp+5A0h+var_598]
  0000000140770F30  add     rax, [rsp+5A0h+var_450]
  0000000140770F38  mov     [rsp+5A0h+var_598], rax
  0000000140770F3D  test    byte ptr [rsp+5A0h+var_48], 1
  0000000140770F45  not     r14
  0000000140770F48  cmovnz  r14, [rsp+5A0h+var_360]
  0000000140770F51  test    rcx, 0
  0000000140770F58  call    locret_140770F6D  ; -> locret_140770F6D
  0000000140770F5D  js      loc_140770F68
  0000000140770F63  jmp     loc_140770F6E
  0000000140770F68  jmp     loc_1407707E4
  0000000140770F6D  retn
  0000000140770F6E  nop
  0000000140770F6F  jmp     $+5
  0000000140770F74  mov     rax, 6D953E280F496E7Ah
  0000000140770F7E  mov     rax, 0ED444E33561D4F4Fh
  0000000140770F88  mov     rax, 1B090E9BF6C87D8Ah
  0000000140770F92  mov     rax, 0F9A2EA2D93728AFDh
  0000000140770F9C  mov     rax, [rsp+5A0h+var_108]
  0000000140770FA4  mov     [rax], r9w
  0000000140770FA8  mov     rax, [rsp+5A0h+var_E8]
  0000000140770FB0  mov     r9d, [rax]
  0000000140770FB3  test    rsp, 0
  0000000140770FBA  call    locret_140770FCF  ; -> locret_140770FCF
  0000000140770FBF  jnz     loc_140770FCA
  0000000140770FC5  jmp     loc_140770FD0
  0000000140770FCA  jmp     loc_14076D531
  0000000140770FCF  retn
  0000000140770FD0  nop
  0000000140770FD1  jmp     $+5
  0000000140770FD6  mov     rax, 6D953E280F496E7Ah
  0000000140770FE0  mov     rax, 0ED444E33561D4F4Fh
  0000000140770FEA  mov     rax, 6D953E280F496E7Ah
  0000000140770FF4  mov     rax, 0ED444E33561D4F4Fh
  0000000140770FFE  mov     rax, 6D953E280F496E7Ah
  0000000140771008  mov     rax, 0ED444E33561D4F4Fh
  0000000140771012  mov     rax, 6D953E280F496E7Ah
  000000014077101C  mov     rax, 0ED444E33561D4F4Fh
  0000000140771026  mov     rax, [rsp+5A0h+var_60]
  000000014077102E  mov     r10, [rsp+5A0h+var_88]
  0000000140771036  mov     [rax], r10
  0000000140771039  mov     r15, [rsp+5A0h+var_278]
  0000000140771041  mov     rax, [rsp+5A0h+var_550]
  0000000140771046  mov     [rax], r15
  0000000140771049  mov     rax, [rsp+5A0h+var_100]
  0000000140771051  lea     rax, [rsp+rax+5A0h]
  0000000140771059  mov     r10, [rsp+5A0h+var_300]
  0000000140771061  mov     [r10], rax
  0000000140771064  mov     rax, [rsp+5A0h+var_58]
  000000014077106C  mov     r10, [rsp+5A0h+var_80]
  0000000140771074  mov     [rax], r10
  0000000140771077  mov     rax, [rsp+5A0h+var_A0]
  000000014077107F  mov     r10, [rsp+5A0h+var_328]
  0000000140771087  mov     [r10], rax
  000000014077108A  mov     r10, [rsp+5A0h+var_308]
  0000000140771092  not     r10
  0000000140771095  mov     rax, [rsp+5A0h+var_78]
  000000014077109D  mov     [r10], rax
  00000001407710A0  mov     r10, [rsp+5A0h+var_310]
  00000001407710A8  not     r10
  00000001407710AB  mov     rax, [rsp+5A0h+var_2D0]
  00000001407710B3  mov     r11, [rsp+5A0h+var_2E0]
  00000001407710BB  mov     [r10+rax], r11
  00000001407710BF  mov     rax, [rsp+5A0h+var_70]
  00000001407710C7  mov     r10, [rsp+5A0h+var_C0]
  00000001407710CF  mov     [r10], rax
  00000001407710D2  mov     rax, [rsp+5A0h+var_270]
  00000001407710DA  mov     r10, [rsp+5A0h+var_540]
  00000001407710DF  mov     [r10], rax
  00000001407710E2  mov     rax, [rsp+5A0h+var_68]
  00000001407710EA  mov     r10, [rsp+5A0h+var_D0]
  00000001407710F2  mov     [r10], rax
  00000001407710F5  mov     rax, [rsp+5A0h+var_98]
  00000001407710FD  mov     r10, [rsp+5A0h+var_318]
  0000000140771105  mov     [r10], rax
  0000000140771108  mov     rax, [rsp+5A0h+var_F8]
  0000000140771110  not     rax
  0000000140771113  mov     r10, [rsp+5A0h+var_2F0]
  000000014077111B  mov     [r10], rax
  000000014077111E  mov     rax, [rsp+5A0h+var_350]
  0000000140771126  mov     r10, [rsp+5A0h+var_378]
  000000014077112E  mov     [r10], rax
  0000000140771131  mov     rax, [rsp+5A0h+var_50]
  0000000140771139  mov     r10, [rsp+5A0h+var_420]
  0000000140771141  mov     [rax], r10
  0000000140771144  mov     rax, [rsp+5A0h+var_3F8]
  000000014077114C  mov     r10, [rsp+5A0h+var_400]
  0000000140771154  mov     r11, [rsp+5A0h+var_358]
  000000014077115C  mov     [r11+r10], rax
  0000000140771160  mov     rax, [rsp+5A0h+var_410]
  0000000140771168  not     rax
  000000014077116B  lea     rax, [rax+rax*4]
  000000014077116F  mov     r10, [rsp+5A0h+var_408]
  0000000140771177  mov     r11, [rsp+5A0h+var_418]
  000000014077117F  mov     [rax+r11], r10
  0000000140771183  mov     r10, [rsp+5A0h+var_3B8]
  000000014077118B  not     r10
  000000014077118E  mov     rax, [rsp+5A0h+var_C8]
  0000000140771196  mov     [rax], r10
  0000000140771199  mov     rax, [rsp+5A0h+var_488]
  00000001407711A1  not     rax
  00000001407711A4  mov     r10, [rsp+5A0h+var_518]
  00000001407711AC  mov     [r10], rax
  00000001407711AF  mov     rax, [rsp+5A0h+var_D8]
  00000001407711B7  mov     r10, [rsp+5A0h+var_F0]
  00000001407711BF  mov     [r10], rax
  00000001407711C2  mov     rax, [rsp+5A0h+var_E0]
  00000001407711CA  mov     rcx, [rsp+5A0h+var_478]
  00000001407711D2  mov     [rax], rcx
  00000001407711D5  add     r9, [rsp+5A0h+var_398]
  00000001407711DD  imul    r9, [rsp+5A0h+var_440]
  00000001407711E6  mov     rax, r8
  00000001407711E9  not     rax
  00000001407711EC  mov     rcx, [rsp+5A0h+var_4D0]
  00000001407711F4  not     rcx
  00000001407711F7  mov     r10, r9
  00000001407711FA  and     r10, rax
  00000001407711FD  not     r10
  0000000140771200  mov     r11, r9
  0000000140771203  not     r11
  0000000140771206  and     rcx, r11
  0000000140771209  not     rcx
  000000014077120C  shl     rcx, 2
  0000000140771210  lea     rsi, [rcx+r10*2]
  0000000140771214  mov     rcx, [rsp+5A0h+var_4C8]
  000000014077121C  and     rcx, r9
  000000014077121F  not     rcx
  0000000140771222  add     rcx, rcx
  0000000140771225  sub     rsi, rcx
  0000000140771228  mov     rdi, r11
  000000014077122B  mov     rcx, [rsp+5A0h+var_520]
  0000000140771233  and     rdi, rcx
  0000000140771236  mov     rbx, rdx
  0000000140771239  and     rbx, rdi
  000000014077123C  not     rbx
  000000014077123F  not     rdi
  0000000140771242  mov     rbp, [rsp+5A0h+var_558]
  0000000140771247  and     rdi, rbp
  000000014077124A  not     rdi
  000000014077124D  and     rdi, rbx
  0000000140771250  sub     rsi, rdi
  0000000140771253  and     r8, r11
  0000000140771256  not     r8
  0000000140771259  and     r8, r10
  000000014077125C  add     r8, r8
  000000014077125F  sub     rsi, r8
  0000000140771262  and     r9, rcx
  0000000140771265  and     r13, r11
  0000000140771268  and     rdx, r13
  000000014077126B  not     r13
  000000014077126E  not     r9
  0000000140771271  and     r9, r13
  0000000140771274  not     r9
  0000000140771277  and     r9, rbp
  000000014077127A  mov     r8, rbp
  000000014077127D  and     r8, r13
  0000000140771280  not     rdx
  0000000140771283  not     r8
  0000000140771286  and     r8, rdx
  0000000140771289  lea     r8, [rsi+r8*2]
  000000014077128D  lea     r8, [r8+r9*2]
  0000000140771291  and     r11, rax
  0000000140771294  not     r11
  0000000140771297  add     r11, r11
  000000014077129A  sub     r8, r11
  000000014077129D  mov     rax, [rsp+5A0h+var_450]
  00000001407712A5  not     rax
  00000001407712A8  mov     rcx, [rsp+5A0h+var_598]
  00000001407712AD  mov     [rcx+rax*2+1], r8
  00000001407712B2  mov     rax, [rsp+5A0h+var_458]
  00000001407712BA  lea     rax, [r12+rax*2]
  00000001407712BE  mov     rcx, [rsp+5A0h+var_B8]
  00000001407712C6  mov     [rcx], rax
  00000001407712C9  mov     rax, [rsp+5A0h+var_3B0]
  00000001407712D1  mov     [r14], rax
  00000001407712D4  mov     rax, [rsp+5A0h+var_90]
  00000001407712DC  add     rax, r15
  00000001407712DF  add     rax, [rsp+5A0h+var_118]
  00000001407712E7  imul    rax, [rsp+5A0h+var_4F8]
  00000001407712F0  add     rax, [rsp+5A0h+var_460]
  00000001407712F8  mov     rcx, [rsp+5A0h+var_578]
  00000001407712FD  not     rcx
  0000000140771300  not     rax
  0000000140771303  and     rax, rcx
  0000000140771306  not     rax
  0000000140771309  mov     rcx, [rsp+5A0h+var_528]
  000000014077130E  add     rsp, 560h
  0000000140771315  pop     rbx
  0000000140771316  pop     rbp
  0000000140771317  pop     rdi
  0000000140771318  pop     rsi
  0000000140771319  pop     r12
  000000014077131B  pop     r13
  000000014077131D  pop     r14
  000000014077131F  pop     r15
  0000000140771321  jmp     rax

