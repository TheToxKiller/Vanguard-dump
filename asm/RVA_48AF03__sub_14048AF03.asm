// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14048AF03                          ║
// ║  VA        : 0x14048AF03                            ║
// ║  RVA       : 0x48AF03                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14048AF05  sub_14048AF03
//   0x14048AF07  sub_14048AF03
//   0x14048AF09  sub_14048AF03
//   0x14048AF0B  sub_14048AF03
//   0x14048AF0C  sub_14048AF03
//   0x14048AF0D  sub_14048AF03
//   0x14048AF0E  sub_14048AF03
//   0x14048AF0F  sub_14048AF03
//   0x14048AF16  sub_14048AF03
//   0x14048AF1E  sub_14048AF03
//   0x14048AF22  sub_14048AF03
//   0x14048AF25  sub_14048AF03
//   0x14048AF28  sub_14048AF03
//   0x14048AF32  sub_14048AF03
//   0x14048AF39  sub_14048AF03
//   0x14048AF3C  sub_14048AF03
//   0x14048AF44  sub_14048AF03
//   0x14048AF4C  sub_14048AF03
//   0x14048AF4F  sub_14048AF03
//   0x14048AF52  sub_14048AF03
//   0x14048AF55  sub_14048AF03
//   0x14048AF58  sub_14048AF03
//   0x14048AF5B  sub_14048AF03
//   0x14048AF5E  sub_14048AF03
//   0x14048AF61  sub_14048AF03
//   0x14048AF64  sub_14048AF03
//   0x14048AF6C  sub_14048AF03
//   0x14048AF76  sub_14048AF03
//   0x14048AF79  sub_14048AF03
//   0x14048AF7C  sub_14048AF03
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 8071 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014048AF03  push    r15
  000000014048AF05  push    r14
  000000014048AF07  push    r13
  000000014048AF09  push    r12
  000000014048AF0B  push    rsi
  000000014048AF0C  push    rdi
  000000014048AF0D  push    rbp
  000000014048AF0E  push    rbx
  000000014048AF0F  sub     rsp, 238h
  000000014048AF16  mov     r12, [rsp+278h+arg_1C0]
  000000014048AF1E  shr     r12, 15h
  000000014048AF22  mov     r14, r12
  000000014048AF25  not     r14
  000000014048AF28  mov     rax, 1000000000h
  000000014048AF32  lea     r15, [rax+4105h]
  000000014048AF39  and     r15, r12
  000000014048AF3C  mov     r8, [rsp+278h+arg_A0]
  000000014048AF44  mov     rcx, [rsp+278h+arg_E0]
  000000014048AF4C  mov     rdx, r8
  000000014048AF4F  not     rdx
  000000014048AF52  and     r8, rcx
  000000014048AF55  not     rcx
  000000014048AF58  and     rcx, rdx
  000000014048AF5B  not     rcx
  000000014048AF5E  not     r8
  000000014048AF61  and     r8, rcx
  000000014048AF64  and     r8, [rsp+278h+arg_38]
  000000014048AF6C  mov     rcx, 29F5DBAB8CB3AD3Fh
  000000014048AF76  or      rcx, r15
  000000014048AF79  mov     rdx, r14
  000000014048AF7C  or      rdx, 0FFFFFFFFFFFFFEFAh
  000000014048AF83  mov     [rsp+278h+var_48], rdx
  000000014048AF8B  and     rcx, rdx
  000000014048AF8E  mov     rdx, r8
  000000014048AF91  imul    rdx, rcx
  000000014048AF95  not     r8
  000000014048AF98  imul    r8, rcx
  000000014048AF9C  add     r8, rdx
  000000014048AF9F  mov     r13, r8
  000000014048AFA2  mov     ecx, r15d
  000000014048AFA5  not     ecx
  000000014048AFA7  mov     r9d, ecx
  000000014048AFAA  mov     dword ptr [rsp+278h+var_270], ecx
  000000014048AFAE  mov     rax, r15
  000000014048AFB1  shl     rax, 20h
  000000014048AFB5  mov     r8, rax
  000000014048AFB8  lea     ecx, [r15+1F093A48h]
  000000014048AFBF  imul    ecx, r13d
  000000014048AFC3  or      rcx, rax
  000000014048AFC6  mov     rax, [rsp+rcx+278h]
  000000014048AFCE  mov     edx, r15d
  000000014048AFD1  or      edx, 44FD73A8h
  000000014048AFD7  mov     ecx, r9d
  000000014048AFDA  or      ecx, 0FFFFBEFFh
  000000014048AFE0  mov     [rsp+278h+var_1B4], ecx
  000000014048AFE7  and     edx, ecx
  000000014048AFE9  imul    edx, r13d
  000000014048AFED  or      rdx, r8
  000000014048AFF0  mov     [rsp+278h+var_240], rdx
  000000014048AFF5  lea     ecx, [r15+4E7A8200h]
  000000014048AFFC  imul    ecx, r13d
  000000014048B000  or      rcx, r8
  000000014048B003  mov     rbp, r8
  000000014048B006  mov     [rsp+278h+var_170], r8
  000000014048B00E  mov     rcx, [rsp+rcx+278h]
  000000014048B016  mov     r9, rcx
  000000014048B019  mov     rdi, rcx
  000000014048B01C  not     r9
  000000014048B01F  mov     r8, rax
  000000014048B022  mov     rsi, rax
  000000014048B025  mov     [rsp+278h+var_278], rax
  000000014048B029  not     r8
  000000014048B02C  mov     r10, r9
  000000014048B02F  mov     rax, r9
  000000014048B032  mov     [rsp+278h+var_1D0], r9
  000000014048B03A  and     r10, r8
  000000014048B03D  mov     r9, r10
  000000014048B040  not     r9
  000000014048B043  mov     r11, [rsp+rdx+278h]
  000000014048B04B  and     r9, r11
  000000014048B04E  not     r9
  000000014048B051  mov     rcx, r11
  000000014048B054  mov     rbx, r11
  000000014048B057  mov     [rsp+278h+var_50], r11
  000000014048B05F  not     rcx
  000000014048B062  and     r10, rcx
  000000014048B065  not     r10
  000000014048B068  and     r10, r9
  000000014048B06B  mov     r9, 0D8A9553880093665h
  000000014048B075  or      r9, r15
  000000014048B078  mov     rdx, 1000000000h
  000000014048B082  lea     r11, [rdx+5]
  000000014048B086  and     r11, r12
  000000014048B089  not     r11
  000000014048B08C  and     r11, r9
  000000014048B08F  and     rsi, rcx
  000000014048B092  not     rsi
  000000014048B095  mov     rdx, rdi
  000000014048B098  mov     [rsp+278h+var_1D8], rdi
  000000014048B0A0  and     rdi, rsi
  000000014048B0A3  mov     r9, rbx
  000000014048B0A6  and     r9, r8
  000000014048B0A9  not     r9
  000000014048B0AC  and     r9, rsi
  000000014048B0AF  imul    r10, r11
  000000014048B0B3  imul    rdi, r11
  000000014048B0B7  and     r9, rax
  000000014048B0BA  imul    r9, r11
  000000014048B0BE  add     r9, rdi
  000000014048B0C1  add     r9, r10
  000000014048B0C4  and     rcx, r8
  000000014048B0C7  mov     rdi, 1000000000h
  000000014048B0D1  mov     rax, rdi
  000000014048B0D4  not     rax
  000000014048B0D7  or      rax, r14
  000000014048B0DA  mov     r10, rax
  000000014048B0DD  mov     [rsp+278h+var_258], rax
  000000014048B0E2  and     rcx, rdx
  000000014048B0E5  mov     rbx, 2756AAC77FF6C99Bh
  000000014048B0EF  mov     r11, r15
  000000014048B0F2  or      rbx, r15
  000000014048B0F5  or      r14, 0FFFFFFFFFFFFBEFEh
  000000014048B0FC  and     rbx, r14
  000000014048B0FF  mov     rdx, r14
  000000014048B102  mov     [rsp+278h+var_128], r14
  000000014048B10A  imul    rbx, rcx
  000000014048B10E  add     rbx, r9
  000000014048B111  lea     eax, [r15-77CBF948h]
  000000014048B118  imul    eax, r13d
  000000014048B11C  or      rax, rbp
  000000014048B11F  mov     rcx, [rsp+rax+278h]
  000000014048B127  mov     [rsp+278h+var_248], rcx
  000000014048B12C  mov     rax, 7C2F2BDD81FE9CBAh
  000000014048B136  or      rax, r15
  000000014048B139  and     rax, r10
  000000014048B13C  imul    rax, rbx
  000000014048B140  add     rax, rcx
  000000014048B143  mov     ecx, r11d
  000000014048B146  or      ecx, 2Bh
  000000014048B149  mov     r14d, dword ptr [rsp+278h+var_270]
  000000014048B14E  mov     r8d, r14d
  000000014048B151  or      r8d, 0FFFFFFFEh
  000000014048B155  mov     dword ptr [rsp+278h+var_1E0], r8d
  000000014048B15D  and     ecx, r8d
  000000014048B160  mov     rsi, r13
  000000014048B163  imul    ecx, esi
  000000014048B166  mov     r8, rax
  000000014048B169  shl     r8, cl
  000000014048B16C  mov     ecx, r14d
  000000014048B16F  and     ecx, 15h
  000000014048B172  imul    ecx, esi
  000000014048B175  mov     dword ptr [rsp+278h+var_250], ecx
  000000014048B179  shr     rax, cl
  000000014048B17C  not     r8
  000000014048B17F  not     rax
  000000014048B182  and     rax, r8
  000000014048B185  mov     rcx, 9186078AC95369FBh
  000000014048B18F  or      rcx, r15
  000000014048B192  and     rcx, rdx
  000000014048B195  imul    rcx, rbx
  000000014048B199  mov     [rsp+278h+var_1C8], rbx
  000000014048B1A1  and     rcx, rax
  000000014048B1A4  not     rax
  000000014048B1A7  lea     r8, [rdi+104h]
  000000014048B1AE  mov     rdx, rdi
  000000014048B1B1  and     r8, r12
  000000014048B1B4  not     r8
  000000014048B1B7  mov     [rsp+278h+var_58], r8
  000000014048B1BF  mov     r10, 591A363597ECB186h
  000000014048B1C9  or      r10, r15
  000000014048B1CC  and     r10, r8
  000000014048B1CF  imul    r10, r13
  000000014048B1D3  and     r10, rax
  000000014048B1D6  not     rcx
  000000014048B1D9  not     r10
  000000014048B1DC  and     r10, rcx
  000000014048B1DF  mov     ebp, r12d
  000000014048B1E2  not     ebp
  000000014048B1E4  mov     rax, 404A1A8F7D4E41F4h
  000000014048B1EE  or      rax, r15
  000000014048B1F1  mov     r13, rbp
  000000014048B1F4  or      r13, 0FFFFFFFFFFFFBEFBh
  000000014048B1FB  and     r13, rax
  000000014048B1FE  mov     eax, r11d
  000000014048B201  or      eax, 710C0F8Bh
  000000014048B206  mov     r9d, ebp
  000000014048B209  mov     [rsp+278h+var_180], rbp
  000000014048B211  or      r9d, 0FFFFFEFEh
  000000014048B218  and     r9d, eax
  000000014048B21B  mov     r8d, r11d
  000000014048B21E  or      r8d, 2812FFh
  000000014048B225  mov     eax, r14d
  000000014048B228  or      eax, 0FFFFFF00h
  000000014048B22D  and     r8d, eax
  000000014048B230  mov     dword ptr [rsp+278h+var_260], r8d
  000000014048B235  mov     r8d, r11d
  000000014048B238  or      r8d, 510680D7h
  000000014048B23F  and     r8d, eax
  000000014048B242  mov     dword ptr [rsp+278h+var_268], r8d
  000000014048B247  mov     rax, 0CA9832E442811312h
  000000014048B251  or      rax, r15
  000000014048B254  or      rbp, 0FFFFFFFFFFFFFEFFh
  000000014048B25B  and     rbp, rax
  000000014048B25E  lea     eax, [r15+12FA1CB0h]
  000000014048B265  imul    eax, esi
  000000014048B268  mov     rdi, [rsp+278h+var_170]
  000000014048B270  or      rax, rdi
  000000014048B273  mov     rax, [rsp+rax+278h]
  000000014048B27B  mov     [rsp+278h+var_178], rax
  000000014048B283  mov     r15, 99326356C88DCBACh
  000000014048B28D  or      r15, r11
  000000014048B290  mov     rcx, rdx
  000000014048B293  add     rdx, 4104h
  000000014048B29A  mov     rax, r12
  000000014048B29D  mov     [rsp+278h+var_148], r12
  000000014048B2A5  and     rdx, r12
  000000014048B2A8  not     rdx
  000000014048B2AB  mov     [rsp+278h+var_1E8], rdx
  000000014048B2B3  and     r15, rdx
  000000014048B2B6  mov     r14, rsi
  000000014048B2B9  imul    r15, rsi
  000000014048B2BD  mov     r8, 73B7DDB94A201476h
  000000014048B2C7  or      r8, r11
  000000014048B2CA  lea     r12, [rcx+4]
  000000014048B2CE  and     r12, rax
  000000014048B2D1  not     r12
  000000014048B2D4  mov     [rsp+278h+var_60], r12
  000000014048B2DC  and     r8, r12
  000000014048B2DF  imul    r8, r14
  000000014048B2E3  mov     r12, 0F128CF3A95E14979h
  000000014048B2ED  or      r12, r11
  000000014048B2F0  add     rcx, 4101h
  000000014048B2F7  and     rcx, rax
  000000014048B2FA  not     rcx
  000000014048B2FD  mov     [rsp+278h+var_130], rcx
  000000014048B305  and     r12, rcx
  000000014048B308  imul    r12, rbx
  000000014048B30C  mov     eax, r11d
  000000014048B30F  mov     rbx, r11
  000000014048B312  or      eax, 19E51BC8h
  000000014048B317  mov     esi, dword ptr [rsp+278h+var_270]
  000000014048B31B  mov     edx, esi
  000000014048B31D  or      edx, 0FFFFFEFFh
  000000014048B323  and     eax, edx
  000000014048B325  mov     [rsp+278h+var_1B8], edx
  000000014048B32C  imul    eax, r14d
  000000014048B330  or      rax, rdi
  000000014048B333  mov     rax, [rsp+rax+278h]
  000000014048B33B  mov     [rsp+278h+var_168], rax
  000000014048B343  mov     eax, ebx
  000000014048B345  or      eax, 34956638h
  000000014048B34A  mov     ecx, esi
  000000014048B34C  or      ecx, 0FFFFBFFFh
  000000014048B352  mov     [rsp+278h+var_1BC], ecx
  000000014048B359  and     eax, ecx
  000000014048B35B  imul    eax, r14d
  000000014048B35F  or      rax, rdi
  000000014048B362  mov     rax, [rsp+rax+278h]
  000000014048B36A  mov     [rsp+278h+var_160], rax
  000000014048B372  mov     eax, ebx
  000000014048B374  or      eax, 510C9140h
  000000014048B379  and     eax, edx
  000000014048B37B  imul    eax, r14d
  000000014048B37F  or      rax, rdi
  000000014048B382  mov     rax, [rsp+rax+278h]
  000000014048B38A  mov     [rsp+278h+var_138], rax
  000000014048B392  lea     eax, [r11-2DAA6720h]
  000000014048B399  imul    eax, r14d
  000000014048B39D  or      rax, rdi
  000000014048B3A0  mov     rax, [rsp+rax+278h]
  000000014048B3A8  mov     [rsp+278h+var_200], rax
  000000014048B3AD  lea     eax, [r11+97D0E58h]
  000000014048B3B4  imul    eax, r14d
  000000014048B3B8  or      rax, rdi
  000000014048B3BB  mov     r11, rdi
  000000014048B3BE  mov     rax, [rsp+rax+278h]
  000000014048B3C6  mov     [rsp+278h+var_68], rax
  000000014048B3CE  test    rsi, 0
  000000014048B3D5  call    locret_14048B3E5  ; -> locret_14048B3E5
  000000014048B3DA  jz      loc_14048B3E6
  000000014048B3E0  jmp     loc_14048BA3B
  000000014048B3E5  retn
  000000014048B3E6  nop
  000000014048B3E7  jmp     $+5
  000000014048B3EC  mov     rax, [r10]
  000000014048B3EF  mov     [rsp+278h+var_1F8], rax
  000000014048B3F7  not     rax
  000000014048B3FA  mov     [rsp+278h+var_1F0], rax
  000000014048B402  add     r15, rax
  000000014048B405  rol     r15, 1Eh
  000000014048B409  add     r8, r15
  000000014048B40C  mov     r10, r8
  000000014048B40F  not     r10
  000000014048B412  and     r10, r12
  000000014048B415  mov     rax, [rsp+278h+var_1C8]
  000000014048B41D  imul    r13, rax
  000000014048B421  and     r8, r13
  000000014048B424  not     r10
  000000014048B427  not     r8
  000000014048B42A  and     r8, r10
  000000014048B42D  imul    r8, r15
  000000014048B431  imul    r9d, r14d
  000000014048B435  mov     ecx, dword ptr [rsp+278h+var_268]
  000000014048B439  imul    ecx, r14d
  000000014048B43D  add     r9d, r8d
  000000014048B440  mov     r10d, r9d
  000000014048B443  not     r10d
  000000014048B446  and     r10d, ecx
  000000014048B449  lea     edi, [rbx-338AEDC8h]
  000000014048B44F  imul    edi, eax
  000000014048B452  mov     rcx, rax
  000000014048B455  and     r9d, edi
  000000014048B458  not     r10d
  000000014048B45B  not     r9d
  000000014048B45E  and     r9d, r10d
  000000014048B461  mov     r10d, ebx
  000000014048B464  or      r10d, 66h
  000000014048B468  mov     eax, esi
  000000014048B46A  mov     edi, esi
  000000014048B46C  or      eax, 0FFFFFFFBh
  000000014048B46F  mov     dword ptr [rsp+278h+var_208], eax
  000000014048B473  and     r10d, eax
  000000014048B476  imul    r10d, r14d
  000000014048B47A  add     r9d, r10d
  000000014048B47D  and     r9b, byte ptr [rsp+278h+var_278]
  000000014048B481  mov     rdx, 1452AD09E645F993h
  000000014048B48B  or      rdx, rbx
  000000014048B48E  and     rdx, [rsp+278h+var_128]
  000000014048B496  imul    rdx, r14
  000000014048B49A  add     r8, rdx
  000000014048B49D  mov     rdx, 66DAB6E5D0AE785Bh
  000000014048B4A7  or      rdx, rbx
  000000014048B4AA  mov     r15, [rsp+278h+var_180]
  000000014048B4B2  mov     rax, r15
  000000014048B4B5  or      rax, 0FFFFFFFFFFFFBFFEh
  000000014048B4BB  mov     [rsp+278h+var_220], rax
  000000014048B4C0  and     rdx, rax
  000000014048B4C3  imul    rdx, rcx
  000000014048B4C7  mov     r10, r8
  000000014048B4CA  not     r10
  000000014048B4CD  and     r10, rdx
  000000014048B4D0  imul    rbp, rcx
  000000014048B4D4  and     r8, rbp
  000000014048B4D7  not     r10
  000000014048B4DA  not     r8
  000000014048B4DD  and     r8, r10
  000000014048B4E0  mov     edx, ebx
  000000014048B4E2  shl     edx, 8
  000000014048B4E5  movzx   ecx, r9b
  000000014048B4E9  or      edx, ecx
  000000014048B4EB  mov     r10, r8
  000000014048B4EE  rol     r10, cl
  000000014048B4F1  mov     eax, dword ptr [rsp+278h+var_260]
  000000014048B4F5  imul    eax, r14d
  000000014048B4F9  and     edx, eax
  000000014048B4FB  mov     rcx, r8
  000000014048B4FE  shr     rcx, 30h
  000000014048B502  mov     r9, r8
  000000014048B505  shr     r9, 38h
  000000014048B509  mov     rax, r10
  000000014048B50C  shr     rax, 38h
  000000014048B510  cmp     rbx, rdx
  000000014048B513  cmovz   rax, r9
  000000014048B517  mov     [rsp+278h+var_218], rax
  000000014048B51C  mov     rax, r10
  000000014048B51F  shr     rax, 30h
  000000014048B523  cmp     rbx, rdx
  000000014048B526  cmovz   rax, rcx
  000000014048B52A  mov     [rsp+278h+var_228], rax
  000000014048B52F  mov     rcx, r8
  000000014048B532  shr     rcx, 28h
  000000014048B536  mov     rax, r10
  000000014048B539  shr     rax, 28h
  000000014048B53D  cmp     rbx, rdx
  000000014048B540  cmovz   rax, rcx
  000000014048B544  mov     [rsp+278h+var_188], rax
  000000014048B54C  mov     rcx, r8
  000000014048B54F  shr     rcx, 20h
  000000014048B553  mov     rax, r10
  000000014048B556  shr     rax, 20h
  000000014048B55A  cmp     rbx, rdx
  000000014048B55D  cmovz   rax, rcx
  000000014048B561  mov     [rsp+278h+var_190], rax
  000000014048B569  mov     ecx, r8d
  000000014048B56C  shr     ecx, 18h
  000000014048B56F  mov     eax, r10d
  000000014048B572  shr     eax, 18h
  000000014048B575  cmp     rbx, rdx
  000000014048B578  cmovz   eax, ecx
  000000014048B57B  mov     dword ptr [rsp+278h+var_198], eax
  000000014048B582  mov     ecx, r8d
  000000014048B585  shr     ecx, 10h
  000000014048B588  mov     eax, r10d
  000000014048B58B  shr     eax, 10h
  000000014048B58E  cmp     rbx, rdx
  000000014048B591  cmovz   eax, ecx
  000000014048B594  mov     dword ptr [rsp+278h+var_1A0], eax
  000000014048B59B  mov     ecx, r8d
  000000014048B59E  shr     ecx, 8
  000000014048B5A1  mov     eax, r10d
  000000014048B5A4  shr     eax, 8
  000000014048B5A7  cmp     rbx, rdx
  000000014048B5AA  cmovz   r10, r8
  000000014048B5AE  mov     [rsp+278h+var_1A8], r10
  000000014048B5B6  cmovz   eax, ecx
  000000014048B5B9  mov     dword ptr [rsp+278h+var_1B0], eax
  000000014048B5C0  mov     edx, ebx
  000000014048B5C2  or      edx, 4D0F8373h
  000000014048B5C8  mov     r9, 1000000000h
  000000014048B5D2  lea     rcx, [r9+101h]
  000000014048B5D9  mov     rsi, [rsp+278h+var_148]
  000000014048B5E1  and     rcx, rsi
  000000014048B5E4  not     rcx
  000000014048B5E7  mov     [rsp+278h+var_70], rcx
  000000014048B5EF  and     ecx, edx
  000000014048B5F1  mov     edx, ebx
  000000014048B5F3  or      edx, 0F158C2BFh
  000000014048B5F9  mov     r10d, edi
  000000014048B5FC  or      r10d, 0FFFFBFFAh
  000000014048B603  and     r10d, edx
  000000014048B606  mov     [rsp+278h+var_230], r14
  000000014048B60B  imul    ecx, r14d
  000000014048B60F  mov     rax, [rsp+278h+var_178]
  000000014048B617  add     ecx, eax
  000000014048B619  or      rcx, r11
  000000014048B61C  mov     rdx, rcx
  000000014048B61F  not     rdx
  000000014048B622  imul    r10d, r14d
  000000014048B626  or      r10, r11
  000000014048B629  mov     r8, r10
  000000014048B62C  mov     [rsp+278h+var_210], r10
  000000014048B631  not     r8
  000000014048B634  mov     [rsp+278h+var_260], r8
  000000014048B639  and     rdx, r8
  000000014048B63C  mov     r8, rdx
  000000014048B63F  not     r8
  000000014048B642  and     rcx, r10
  000000014048B645  not     rcx
  000000014048B648  and     rcx, r8
  000000014048B64B  not     rcx
  000000014048B64E  sub     rcx, rdx
  000000014048B651  lea     r8, [rsp+278h]
  000000014048B659  mov     rdx, r8
  000000014048B65C  not     rdx
  000000014048B65F  mov     [rsp+278h+var_158], rdx
  000000014048B667  imul    r8, 0FFFFFFFFFFFFFF11h
  000000014048B66E  imul    r10, rdx, 0FFFFFFFFFFFFFF10h
  000000014048B675  mov     [r8+r10], rcx
  000000014048B679  mov     rcx, 672D269962166A63h
  000000014048B683  or      rcx, rbx
  000000014048B686  lea     r14, [r9+4001h]
  000000014048B68D  and     r14, rsi
  000000014048B690  not     r14
  000000014048B693  and     r14, rcx
  000000014048B696  mov     rcx, 26F9B3618F42585Ch
  000000014048B6A0  or      rcx, rbx
  000000014048B6A3  mov     r11, rbx
  000000014048B6A6  or      r15, 0FFFFFFFFFFFFBFFBh
  000000014048B6AD  and     r15, rcx
  000000014048B6B0  mov     ecx, eax
  000000014048B6B2  not     ecx
  000000014048B6B4  mov     r8, [rsp+278h+var_168]
  000000014048B6BC  mov     rax, r8
  000000014048B6BF  not     rax
  000000014048B6C2  mov     [rsp+278h+var_140], rax
  000000014048B6CA  mov     edx, eax
  000000014048B6CC  and     edx, ecx
  000000014048B6CE  and     r8d, ecx
  000000014048B6D1  not     edx
  000000014048B6D3  imul    ecx, r8d, 6F68FED3h
  000000014048B6DA  add     ecx, edx
  000000014048B6DC  not     r8d
  000000014048B6DF  imul    edx, r8d, 6F68FED4h
  000000014048B6E6  add     edx, ecx
  000000014048B6E8  mov     ecx, 0FFFFFFFFh
  000000014048B6ED  not     rcx
  000000014048B6F0  or      rcx, rdx
  000000014048B6F3  mov     r8, rdx
  000000014048B6F6  mov     r9, 0FFFFFFFF00000000h
  000000014048B700  or      r8, r9
  000000014048B703  mov     rax, 12C43309BAF09310h
  000000014048B70D  imul    r8, rax
  000000014048B711  mov     rax, 0ED3BCCF6450F6CF0h
  000000014048B71B  imul    rax, rcx
  000000014048B71F  mov     r10, 9621984DD784988h
  000000014048B729  imul    rcx, r10
  000000014048B72D  add     rcx, r8
  000000014048B730  not     r9
  000000014048B733  imul    r9, r10
  000000014048B737  add     rax, r9
  000000014048B73A  add     rax, rcx
  000000014048B73D  add     rax, r10
  000000014048B740  mov     rbx, rax
  000000014048B743  mov     rcx, rax
  000000014048B746  not     rbx
  000000014048B749  mov     rdi, rbx
  000000014048B74C  mov     rax, [rsp+278h+var_160]
  000000014048B754  and     rdi, rax
  000000014048B757  mov     r9, rdi
  000000014048B75A  not     r9
  000000014048B75D  mov     r10, 214C639D48FEC2C8h
  000000014048B767  mov     r8, r9
  000000014048B76A  imul    r8, r10
  000000014048B76E  mov     r12, 0DEB39C62B7013D38h
  000000014048B778  imul    r9, r12
  000000014048B77C  add     r9, r8
  000000014048B77F  mov     r8, rax
  000000014048B782  not     r8
  000000014048B785  mov     [rsp+278h+var_278], r8
  000000014048B789  mov     r13, r8
  000000014048B78C  and     r13, rbx
  000000014048B78F  not     r13
  000000014048B792  imul    r13, r12
  000000014048B796  and     r8, rcx
  000000014048B799  mov     rbp, r8
  000000014048B79C  imul    rbp, r10
  000000014048B7A0  add     rbp, r13
  000000014048B7A3  add     rbp, r9
  000000014048B7A6  imul    r8, r12
  000000014048B7AA  imul    rdi, r10
  000000014048B7AE  add     rdi, r8
  000000014048B7B1  add     rdi, rbp
  000000014048B7B4  mov     r8, 0E3F228D42AF195CDh
  000000014048B7BE  mov     rax, r11
  000000014048B7C1  mov     [rsp+278h+var_238], r11
  000000014048B7C6  or      r8, r11
  000000014048B7C9  mov     rdx, 1000000000h
  000000014048B7D3  lea     r9, [rdx+105h]
  000000014048B7DA  mov     r11, rsi
  000000014048B7DD  and     r9, rsi
  000000014048B7E0  not     r9
  000000014048B7E3  and     r9, r8
  000000014048B7E6  mov     r8d, eax
  000000014048B7E9  or      r8d, 40C4AFE0h
  000000014048B7F0  and     r8d, [rsp+278h+var_1B8]
  000000014048B7F8  imul    r8d, dword ptr [rsp+278h+var_230]
  000000014048B7FE  add     r8, [rsp+278h+var_170]
  000000014048B806  mov     r10, r8
  000000014048B809  not     r10
  000000014048B80C  mov     rsi, [rsp+278h+var_1C8]
  000000014048B814  imul    r9, rsi
  000000014048B818  mov     r12, r9
  000000014048B81B  not     r12
  000000014048B81E  mov     r13, rcx
  000000014048B821  mov     rdx, rcx
  000000014048B824  mov     [rsp+278h+var_78], rcx
  000000014048B82C  and     r13, r10
  000000014048B82F  mov     rbp, r13
  000000014048B832  not     rbp
  000000014048B835  mov     rcx, rbx
  000000014048B838  and     rcx, r8
  000000014048B83B  not     rcx
  000000014048B83E  and     rcx, rbp
  000000014048B841  mov     rax, r9
  000000014048B844  and     rax, rcx
  000000014048B847  not     rcx
  000000014048B84A  and     rcx, r12
  000000014048B84D  not     rcx
  000000014048B850  not     rax
  000000014048B853  and     rax, rcx
  000000014048B856  mov     rcx, r10
  000000014048B859  and     rcx, r9
  000000014048B85C  and     rcx, rbx
  000000014048B85F  and     r10, rbx
  000000014048B862  and     rbx, r9
  000000014048B865  not     rbx
  000000014048B868  and     rbx, r8
  000000014048B86B  sub     rax, rbx
  000000014048B86E  and     rbp, r12
  000000014048B871  not     rbp
  000000014048B874  and     r13, r9
  000000014048B877  not     r13
  000000014048B87A  and     r13, rbp
  000000014048B87D  sub     rax, r13
  000000014048B880  add     rax, rcx
  000000014048B883  and     r10, r12
  000000014048B886  add     r10, r10
  000000014048B889  sub     rax, r10
  000000014048B88C  and     r8, rdx
  000000014048B88F  and     r9, r8
  000000014048B892  not     r8
  000000014048B895  and     r8, r12
  000000014048B898  not     r8
  000000014048B89B  not     r9
  000000014048B89E  and     r9, r8
  000000014048B8A1  not     r9
  000000014048B8A4  lea     rax, [rax+r9*2]
  000000014048B8A8  mov     [rsp+278h+var_268], rax
  000000014048B8AD  mov     rax, 0E5C23B5281638AF8h
  000000014048B8B7  mov     rbx, [rsp+278h+var_238]
  000000014048B8BC  or      rax, rbx
  000000014048B8BF  mov     r8, [rsp+278h+var_258]
  000000014048B8C4  and     rax, r8
  000000014048B8C7  mov     rcx, 0FBEFD0717C6C825Ah
  000000014048B8D1  or      rcx, rbx
  000000014048B8D4  and     rcx, r8
  000000014048B8D7  mov     r12, rsi
  000000014048B8DA  imul    rcx, rsi
  000000014048B8DE  and     rcx, [rsp+278h+var_1D0]
  000000014048B8E6  mov     r8, 89060F5CFFDD86C1h
  000000014048B8F0  or      r8, rbx
  000000014048B8F3  mov     rsi, 1000000000h
  000000014048B8FD  lea     rdx, [rsi+1]
  000000014048B901  and     rdx, r11
  000000014048B904  not     rdx
  000000014048B907  and     rdx, r8
  000000014048B90A  mov     r9, [rsp+278h+var_230]
  000000014048B90F  imul    rdx, r9
  000000014048B913  and     rdx, [rsp+278h+var_1D8]
  000000014048B91B  not     rcx
  000000014048B91E  not     rdx
  000000014048B921  and     rdx, rcx
  000000014048B924  imul    rax, r12
  000000014048B928  add     rdx, rax
  000000014048B92B  mov     [rsp+278h+var_1D8], rdx
  000000014048B933  mov     edx, ebx
  000000014048B935  or      edx, 29h
  000000014048B938  mov     eax, dword ptr [rsp+278h+var_1E0]
  000000014048B93F  and     edx, eax
  000000014048B941  mov     r10d, ebx
  000000014048B944  or      r10d, 1Bh
  000000014048B948  and     r10d, eax
  000000014048B94B  mov     rcx, 903BA18A6B50441Bh
  000000014048B955  or      rcx, rbx
  000000014048B958  and     rcx, [rsp+278h+var_220]
  000000014048B95D  add     rsi, 4100h
  000000014048B964  and     rsi, r11
  000000014048B967  not     rsi
  000000014048B96A  mov     [rsp+278h+var_80], rsi
  000000014048B972  imul    rcx, r12
  000000014048B976  mov     rax, [rsp+278h+var_200]
  000000014048B97B  and     rcx, rax
  000000014048B97E  not     rax
  000000014048B981  mov     r8, 0A137483FA7DF4752h
  000000014048B98B  or      r8, rbx
  000000014048B98E  and     r8, rsi
  000000014048B991  imul    r8, r12
  000000014048B995  and     r8, rax
  000000014048B998  not     r8
  000000014048B99B  not     rcx
  000000014048B99E  and     rcx, r8
  000000014048B9A1  mov     r8, [rsp+278h+var_180]
  000000014048B9A9  or      r8, 0FFFFFFFFFFFFBEFFh
  000000014048B9B0  mov     [rsp+278h+var_150], r8
  000000014048B9B8  mov     rax, 6CE5276DE1C8CF92h
  000000014048B9C2  or      rax, rbx
  000000014048B9C5  and     rax, r8
  000000014048B9C8  imul    rax, r12
  000000014048B9CC  add     rcx, rax
  000000014048B9CF  mov     [rsp+278h+var_1D0], rcx
  000000014048B9D7  mov     r11d, ebx
  000000014048B9DA  or      r11d, 3Eh
  000000014048B9DE  mov     eax, dword ptr [rsp+278h+var_208]
  000000014048B9E2  and     r11d, eax
  000000014048B9E5  mov     esi, ebx
  000000014048B9E7  or      esi, 26h
  000000014048B9EA  and     esi, eax
  000000014048B9EC  movzx   eax, byte ptr [rsp+278h+var_1B0]
  000000014048B9F4  mov     rcx, [rsp+278h+var_1A8]
  000000014048B9FC  shl     ecx, 8
  000000014048B9FF  or      ecx, eax
  000000014048BA01  movzx   eax, byte ptr [rsp+278h+var_1A0]
  000000014048BA09  shl     ecx, 10h
  000000014048BA0C  shl     eax, 8
  000000014048BA0F  or      eax, ecx
  000000014048BA11  add     eax, dword ptr [rsp+278h+var_198]
  000000014048BA18  movzx   r8d, byte ptr [rsp+278h+var_190]
  000000014048BA21  shl     rax, 20h
  000000014048BA25  shl     r8, 18h
  000000014048BA29  or      r8, rax
  000000014048BA2C  movzx   eax, byte ptr [rsp+278h+var_188]
  000000014048BA34  shl     rax, 10h
  000000014048BA38  or      rax, r8
  000000014048BA3B  movzx   r8d, byte ptr [rsp+278h+var_228]
  000000014048BA41  shl     r8, 8
  000000014048BA45  or      r8, rax
  000000014048BA48  add     r8, [rsp+278h+var_218]
  000000014048BA4D  imul    r14, r9
  000000014048BA51  mov     rax, r8
  000000014048BA54  not     rax
  000000014048BA57  and     rax, r14
  000000014048BA5A  imul    r15, r9
  000000014048BA5E  and     r8, r15
  000000014048BA61  not     rax
  000000014048BA64  not     r8
  000000014048BA67  and     r8, rax
  000000014048BA6A  mov     r12, 109621984DD78498h
  000000014048BA74  imul    r12, r8
  000000014048BA78  mov     rax, rdi
  000000014048BA7B  not     rax
  000000014048BA7E  mov     r15, [rsp+278h+var_1F8]
  000000014048BA86  mov     r8, r15
  000000014048BA89  and     r8, rax
  000000014048BA8C  mov     rbx, r8
  000000014048BA8F  not     rbx
  000000014048BA92  and     rbx, r12
  000000014048BA95  not     rbx
  000000014048BA98  mov     r13, r12
  000000014048BA9B  not     r13
  000000014048BA9E  and     r8, r13
  000000014048BAA1  not     r8
  000000014048BAA4  and     r8, rbx
  000000014048BAA7  mov     rbx, r15
  000000014048BAAA  and     rbx, r12
  000000014048BAAD  not     rbx
  000000014048BAB0  mov     r9, [rsp+278h+var_1F0]
  000000014048BAB8  mov     rbp, r9
  000000014048BABB  and     rbp, r13
  000000014048BABE  not     rbp
  000000014048BAC1  and     rbx, rax
  000000014048BAC4  and     rbx, rbp
  000000014048BAC7  mov     r14, 0CD669672F3D15831h
  000000014048BAD1  imul    r14, rbx
  000000014048BAD5  mov     rbx, r9
  000000014048BAD8  and     rbx, rdi
  000000014048BADB  not     rbx
  000000014048BADE  and     rbx, r12
  000000014048BAE1  mov     rcx, 994CB4C6861753E8h
  000000014048BAEB  imul    rbx, rcx
  000000014048BAEF  add     rbx, r14
  000000014048BAF2  and     rbp, rdi
  000000014048BAF5  not     rbp
  000000014048BAF8  imul    rbp, rcx
  000000014048BAFC  add     rbp, rbx
  000000014048BAFF  mov     rbx, r15
  000000014048BB02  and     rbx, r13
  000000014048BB05  not     rbx
  000000014048BB08  and     r9, r12
  000000014048BB0B  not     r9
  000000014048BB0E  and     r9, rbx
  000000014048BB11  mov     r14, 6406062BEE697978h
  000000014048BB1B  mov     rcx, [rsp+278h+var_238]
  000000014048BB20  or      r14, rcx
  000000014048BB23  and     r14, [rsp+278h+var_150]
  000000014048BB2B  imul    r14, [rsp+278h+var_1C8]
  000000014048BB34  add     r14, r15
  000000014048BB37  mov     rbx, r15
  000000014048BB3A  and     rbx, rdi
  000000014048BB3D  and     rdi, r9
  000000014048BB40  not     rdi
  000000014048BB43  mov     r15, 3299698D0C2EA7CEh
  000000014048BB4D  inc     r15
  000000014048BB50  imul    r15, rdi
  000000014048BB54  add     r15, rbp
  000000014048BB57  and     r12, rbx
  000000014048BB5A  not     rbx
  000000014048BB5D  and     rbx, r13
  000000014048BB60  not     rbx
  000000014048BB63  not     r12
  000000014048BB66  and     r12, rbx
  000000014048BB69  mov     rdi, 66B34B3979E8AC19h
  000000014048BB73  imul    rdi, r12
  000000014048BB77  not     r8
  000000014048BB7A  add     rdi, r8
  000000014048BB7D  and     r9, rax
  000000014048BB80  not     r9
  000000014048BB83  mov     rax, 3299698D0C2EA7CEh
  000000014048BB8D  imul    r9, rax
  000000014048BB91  add     r9, rdi
  000000014048BB94  mov     rax, r9
  000000014048BB97  lea     edi, [rcx+30h]
  000000014048BB9A  mov     r13, [rsp+278h+var_1C8]
  000000014048BBA2  imul    edi, r13d
  000000014048BBA6  mov     r8, [rsp+278h+var_268]
  000000014048BBAB  mov     rbx, r8
  000000014048BBAE  not     rbx
  000000014048BBB1  mov     r9, r8
  000000014048BBB4  mov     rcx, [rsp+278h+var_278]
  000000014048BBB8  and     r9, rcx
  000000014048BBBB  mov     r12, [rsp+278h+var_160]
  000000014048BBC3  and     r8, r12
  000000014048BBC6  mov     [rsp+278h+var_258], r8
  000000014048BBCB  and     rcx, rbx
  000000014048BBCE  mov     [rsp+278h+var_278], rcx
  000000014048BBD2  imul    edx, r13d
  000000014048BBD6  mov     r8, r12
  000000014048BBD9  mov     ecx, edx
  000000014048BBDB  shl     r8, cl
  000000014048BBDE  mov     [rsp+278h+var_A0], r8
  000000014048BBE6  and     rbx, r12
  000000014048BBE9  mov     [rsp+278h+var_1E0], rbx
  000000014048BBF1  mov     ebp, dword ptr [rsp+278h+var_270]
  000000014048BBF5  mov     ecx, ebp
  000000014048BBF7  and     ecx, 2Dh
  000000014048BBFA  mov     r8, [rsp+278h+var_230]
  000000014048BBFF  imul    ecx, r8d
  000000014048BC03  shr     r12, cl
  000000014048BC06  mov     [rsp+278h+var_160], r12
  000000014048BC0E  mov     r12, [rsp+278h+var_238]
  000000014048BC13  or      r12d, 0BF5B7C30h
  000000014048BC1A  imul    ebp, r13d
  000000014048BC1E  mov     rbx, r13
  000000014048BC21  mov     rdx, [rsp+278h+var_1D8]
  000000014048BC29  mov     r13, rdx
  000000014048BC2C  mov     ecx, ebp
  000000014048BC2E  shl     r13, cl
  000000014048BC31  mov     [rsp+278h+var_98], r13
  000000014048BC39  mov     ebp, [rsp+278h+var_1BC]
  000000014048BC40  and     r12d, ebp
  000000014048BC43  imul    r12d, r8d
  000000014048BC47  mov     r13, r12
  000000014048BC4A  mov     [rsp+278h+var_88], r12
  000000014048BC52  imul    r10d, r8d
  000000014048BC56  mov     ecx, r10d
  000000014048BC59  shr     rdx, cl
  000000014048BC5C  mov     [rsp+278h+var_1D8], rdx
  000000014048BC64  mov     r10, [rsp+278h+var_158]
  000000014048BC6C  mov     r12, [rsp+278h+var_168]
  000000014048BC74  and     r10, r12
  000000014048BC77  imul    r11d, r8d
  000000014048BC7B  mov     rdx, [rsp+278h+var_1D0]
  000000014048BC83  mov     r8, rdx
  000000014048BC86  mov     ecx, r11d
  000000014048BC89  shl     r8, cl
  000000014048BC8C  mov     [rsp+278h+var_90], r8
  000000014048BC94  imul    esi, ebx
  000000014048BC97  mov     ecx, esi
  000000014048BC99  shr     rdx, cl
  000000014048BC9C  mov     [rsp+278h+var_1D0], rdx
  000000014048BCA4  lea     r11, [rsp+278h]
  000000014048BCAC  and     r11, r12
  000000014048BCAF  mov     [rsp+278h+var_A8], r12
  000000014048BCB7  mov     ecx, dword ptr [rsp+278h+var_250]
  000000014048BCBB  shr     r12, cl
  000000014048BCBE  mov     [rsp+278h+var_168], r12
  000000014048BCC6  mov     r8, r14
  000000014048BCC9  mov     ecx, edi
  000000014048BCCB  shr     r8, cl
  000000014048BCCE  mov     ecx, r13d
  000000014048BCD1  shl     r14, cl
  000000014048BCD4  add     rax, r15
  000000014048BCD7  mov     rcx, r8
  000000014048BCDA  and     rcx, r14
  000000014048BCDD  mov     rsi, r14
  000000014048BCE0  not     rsi
  000000014048BCE3  and     rsi, r8
  000000014048BCE6  not     r8
  000000014048BCE9  and     r8, r14
  000000014048BCEC  not     rsi
  000000014048BCEF  not     r8
  000000014048BCF2  and     r8, rsi
  000000014048BCF5  mov     rsi, r8
  000000014048BCF8  not     rsi
  000000014048BCFB  mov     rdi, 95FD51F9E1CF1E6Dh
  000000014048BD05  lea     r14, [rdi+1]
  000000014048BD09  imul    r14, rsi
  000000014048BD0D  imul    r8, rdi
  000000014048BD11  add     r8, rcx
  000000014048BD14  add     r8, r14
  000000014048BD17  mov     rsi, [rsp+278h+var_238]
  000000014048BD1C  mov     ecx, esi
  000000014048BD1E  or      ecx, 7015CB88h
  000000014048BD24  and     ecx, [rsp+278h+var_1B4]
  000000014048BD2B  mov     rdx, [rsp+278h+var_230]
  000000014048BD30  imul    ecx, edx
  000000014048BD33  mov     rdi, [rsp+278h+var_170]
  000000014048BD3B  or      rcx, rdi
  000000014048BD3E  mov     [rsp+rcx+278h], rax
  000000014048BD46  mov     rcx, [rsp+278h+var_240]
  000000014048BD4B  mov     [rsp+rcx+278h], r8
  000000014048BD53  mov     ecx, esi
  000000014048BD55  or      ecx, 692ACC70h
  000000014048BD5B  and     ecx, ebp
  000000014048BD5D  imul    ecx, edx
  000000014048BD60  or      rcx, rdi
  000000014048BD63  mov     [rsp+rcx+278h], rax
  000000014048BD6B  mov     rax, [rsp+278h+var_248]
  000000014048BD70  mov     rcx, rax
  000000014048BD73  not     rcx
  000000014048BD76  mov     r8, rcx
  000000014048BD79  mov     r14, [rsp+278h+var_260]
  000000014048BD7E  and     r8, r14
  000000014048BD81  not     r8
  000000014048BD84  mov     rsi, rax
  000000014048BD87  mov     rdx, [rsp+278h+var_210]
  000000014048BD8C  and     rsi, rdx
  000000014048BD8F  not     rsi
  000000014048BD92  and     rsi, r8
  000000014048BD95  mov     r8, [rsp+278h+var_178]
  000000014048BD9D  add     r8d, 0BFF7432Bh
  000000014048BDA4  or      r8, rdi
  000000014048BDA7  mov     rdi, rax
  000000014048BDAA  and     rdi, r14
  000000014048BDAD  not     rdi
  000000014048BDB0  and     rdi, r8
  000000014048BDB3  and     r14, r8
  000000014048BDB6  mov     r15, rcx
  000000014048BDB9  and     r15, r14
  000000014048BDBC  not     r14
  000000014048BDBF  and     r14, rax
  000000014048BDC2  mov     r12, rcx
  000000014048BDC5  and     r12, r8
  000000014048BDC8  mov     r13, r8
  000000014048BDCB  and     r8, rdx
  000000014048BDCE  mov     rbp, rax
  000000014048BDD1  and     rax, r8
  000000014048BDD4  not     r8
  000000014048BDD7  and     r8, rcx
  000000014048BDDA  and     rcx, rdx
  000000014048BDDD  not     r13
  000000014048BDE0  and     rbp, r13
  000000014048BDE3  not     rsi
  000000014048BDE6  and     rsi, r13
  000000014048BDE9  and     r13, rcx
  000000014048BDEC  not     rcx
  000000014048BDEF  and     rdi, rcx
  000000014048BDF2  not     r15
  000000014048BDF5  not     r14
  000000014048BDF8  and     r14, r15
  000000014048BDFB  not     r14
  000000014048BDFE  not     rbp
  000000014048BE01  mov     r15, [rsp+278h+var_260]
  000000014048BE06  mov     rcx, r15
  000000014048BE09  and     rcx, rbp
  000000014048BE0C  sub     r14, rcx
  000000014048BE0F  add     rsi, rsi
  000000014048BE12  sub     r14, rsi
  000000014048BE15  not     r12
  000000014048BE18  and     r12, rbp
  000000014048BE1B  and     r15, r12
  000000014048BE1E  not     r12
  000000014048BE21  and     r12, rdx
  000000014048BE24  not     r15
  000000014048BE27  not     r12
  000000014048BE2A  and     r12, r15
  000000014048BE2D  not     r12
  000000014048BE30  lea     rcx, [r14+r12*2]
  000000014048BE34  not     rdi
  000000014048BE37  add     rcx, rdi
  000000014048BE3A  not     r8
  000000014048BE3D  not     rax
  000000014048BE40  and     rax, r8
  000000014048BE43  add     rax, rax
  000000014048BE46  sub     rcx, rax
  000000014048BE49  sub     rcx, r13
  000000014048BE4C  mov     rsi, [rsp+278h+var_158]
  000000014048BE54  mov     r8, rsi
  000000014048BE57  and     r8, [rsp+278h+var_140]
  000000014048BE5F  not     r10
  000000014048BE62  sub     r10, r8
  000000014048BE65  not     r8
  000000014048BE68  not     r11
  000000014048BE6B  and     r11, r8
  000000014048BE6E  imul    r8, r11, 0FFFFFFFFFFFFFF41h
  000000014048BE75  add     r8, r10
  000000014048BE78  not     r11
  000000014048BE7B  imul    r10, r11, 0FFFFFFFFFFFFFF41h
  000000014048BE82  mov     [r10+r8+1], rcx
  000000014048BE87  mov     rcx, 71ECD9B8B3CB91B4h
  000000014048BE91  imul    rcx, r9
  000000014048BE95  mov     r8, 1C264C8E9868DC98h
  000000014048BE9F  mov     r10, r9
  000000014048BEA2  imul    r10, r8
  000000014048BEA6  add     r10, rcx
  000000014048BEA9  mov     rcx, 8E1326474C346E4Ch
  000000014048BEB3  mov     r11, r9
  000000014048BEB6  imul    r11, rcx
  000000014048BEBA  add     r11, r10
  000000014048BEBD  mov     rdx, [rsp+278h+var_258]
  000000014048BEC2  not     rdx
  000000014048BEC5  mov     rax, [rsp+278h+var_278]
  000000014048BEC9  not     rax
  000000014048BECC  and     rax, rdx
  000000014048BECF  mov     rdx, [rsp+278h+var_268]
  000000014048BED4  imul    rdx, rcx
  000000014048BED8  add     rdx, r11
  000000014048BEDB  mov     rcx, 0E3D9B37167972368h
  000000014048BEE5  imul    rax, rcx
  000000014048BEE9  add     rdx, rax
  000000014048BEEC  not     r9
  000000014048BEEF  imul    r8, r9
  000000014048BEF3  mov     rax, [rsp+278h+var_1E0]
  000000014048BEFB  not     rax
  000000014048BEFE  and     rax, r9
  000000014048BF01  imul    rax, rcx
  000000014048BF05  add     rax, r8
  000000014048BF08  add     rax, rdx
  000000014048BF0B  mov     r9, rax
  000000014048BF0E  mov     [rsp+278h+var_1E0], rax
  000000014048BF16  mov     r8, [rsp+278h+var_138]
  000000014048BF1E  mov     rax, r8
  000000014048BF21  not     rax
  000000014048BF24  lea     rcx, [rsp+278h]
  000000014048BF2C  and     rax, rcx
  000000014048BF2F  and     rcx, r8
  000000014048BF32  mov     rdx, rsi
  000000014048BF35  and     rdx, r8
  000000014048BF38  imul    r8, rdx, 97h
  000000014048BF3F  not     rdx
  000000014048BF42  not     rax
  000000014048BF45  and     rdx, rax
  000000014048BF48  imul    rax, 0FFFFFFFFFFFFFF68h
  000000014048BF4F  add     rax, rcx
  000000014048BF52  not     rdx
  000000014048BF55  imul    rcx, rdx, 0FFFFFFFFFFFFFF69h
  000000014048BF5C  add     rax, rcx
  000000014048BF5F  mov     [r8+rax], r9
  000000014048BF63  mov     r9, [rsp+278h+var_238]
  000000014048BF68  mov     eax, r9d
  000000014048BF6B  or      eax, 444A89D8h
  000000014048BF70  mov     rdx, [rsp+278h+var_180]
  000000014048BF78  mov     esi, edx
  000000014048BF7A  or      esi, 0FFFFFEFFh
  000000014048BF80  and     esi, eax
  000000014048BF82  imul    esi, ebx
  000000014048BF85  add     esi, dword ptr [rsp+278h+var_178]
  000000014048BF8C  mov     rax, 12C43309BAF09310h
  000000014048BF96  imul    rsi, rax
  000000014048BF9A  mov     rax, 2CCF8C14DEEE7F59h
  000000014048BFA4  or      rax, r9
  000000014048BFA7  mov     r8, [rsp+278h+var_130]
  000000014048BFAF  and     rax, r8
  000000014048BFB2  imul    rax, rbx
  000000014048BFB6  add     rsi, rax
  000000014048BFB9  mov     rax, 3CBB889FFBB361F4h
  000000014048BFC3  or      rax, r9
  000000014048BFC6  and     rax, [rsp+278h+var_1E8]
  000000014048BFCE  mov     r11, 32CBBA4F9B00A834h
  000000014048BFD8  or      r11, r9
  000000014048BFDB  or      rdx, 0FFFFFFFFFFFFFFFBh
  000000014048BFDF  mov     [rsp+278h+var_B0], rdx
  000000014048BFE7  and     r11, rdx
  000000014048BFEA  imul    r11, rbx
  000000014048BFEE  mov     r14, rsi
  000000014048BFF1  not     r14
  000000014048BFF4  imul    rax, rbx
  000000014048BFF8  mov     r15, rax
  000000014048BFFB  mov     r10, rax
  000000014048BFFE  not     r15
  000000014048C001  mov     rdi, 0FEA72F7A782EE339h
  000000014048C00B  or      rdi, r9
  000000014048C00E  and     rdi, r8
  000000014048C011  imul    rdi, rbx
  000000014048C015  mov     r12, rdi
  000000014048C018  not     r12
  000000014048C01B  mov     rax, r15
  000000014048C01E  and     rax, r12
  000000014048C021  mov     rcx, r14
  000000014048C024  and     rcx, rax
  000000014048C027  not     rcx
  000000014048C02A  mov     rbx, rax
  000000014048C02D  not     rbx
  000000014048C030  mov     rdx, rsi
  000000014048C033  and     rdx, rbx
  000000014048C036  not     rdx
  000000014048C039  and     rdx, r11
  000000014048C03C  and     rdx, rcx
  000000014048C03F  mov     rcx, 0D434AF3395786503h
  000000014048C049  or      rcx, r9
  000000014048C04C  and     rcx, r8
  000000014048C04F  imul    rcx, [rsp+278h+var_230]
  000000014048C055  mov     r13, rcx
  000000014048C058  mov     r8, rcx
  000000014048C05B  not     r13
  000000014048C05E  not     rdx
  000000014048C061  and     rdx, r13
  000000014048C064  mov     rcx, 95B515EA5DDC73EFh
  000000014048C06E  imul    rcx, rdx
  000000014048C072  mov     [rsp+278h+var_D8], rcx
  000000014048C07A  mov     r9, r10
  000000014048C07D  mov     rcx, r10
  000000014048C080  and     rcx, r12
  000000014048C083  mov     [rsp+278h+var_B8], rcx
  000000014048C08B  mov     rdx, rcx
  000000014048C08E  not     rdx
  000000014048C091  mov     [rsp+278h+var_C0], rdx
  000000014048C099  mov     rcx, r13
  000000014048C09C  and     rcx, rdx
  000000014048C09F  not     rcx
  000000014048C0A2  and     rcx, r11
  000000014048C0A5  not     rcx
  000000014048C0A8  and     rcx, rsi
  000000014048C0AB  not     rcx
  000000014048C0AE  mov     rdx, 851690BBB09BF882h
  000000014048C0B8  imul    rdx, rcx
  000000014048C0BC  mov     [rsp+278h+var_E0], rdx
  000000014048C0C4  mov     rdx, r11
  000000014048C0C7  and     rdx, r10
  000000014048C0CA  mov     rcx, r13
  000000014048C0CD  and     rcx, rdx
  000000014048C0D0  not     rcx
  000000014048C0D3  not     rdx
  000000014048C0D6  mov     r10, r8
  000000014048C0D9  mov     [rsp+278h+var_240], r8
  000000014048C0DE  and     rdx, r8
  000000014048C0E1  not     rdx
  000000014048C0E4  and     rdx, rcx
  000000014048C0E7  mov     [rsp+278h+var_210], rdx
  000000014048C0EC  mov     rdx, r11
  000000014048C0EF  not     rdx
  000000014048C0F2  mov     rcx, rdx
  000000014048C0F5  and     rcx, r12
  000000014048C0F8  mov     [rsp+278h+var_228], rcx
  000000014048C0FD  not     rcx
  000000014048C100  mov     r8, r11
  000000014048C103  and     r8, rdi
  000000014048C106  not     r8
  000000014048C109  and     r8, rcx
  000000014048C10C  mov     [rsp+278h+var_190], r8
  000000014048C114  mov     rcx, r10
  000000014048C117  and     rcx, rdx
  000000014048C11A  mov     [rsp+278h+var_C8], rcx
  000000014048C122  not     rcx
  000000014048C125  mov     r8, r13
  000000014048C128  and     r8, r11
  000000014048C12B  not     r8
  000000014048C12E  and     r8, rcx
  000000014048C131  mov     [rsp+278h+var_268], r8
  000000014048C136  and     rax, rdx
  000000014048C139  not     rax
  000000014048C13C  and     rbx, r11
  000000014048C13F  not     rbx
  000000014048C142  and     rbx, rax
  000000014048C145  mov     rax, r14
  000000014048C148  and     rax, rbx
  000000014048C14B  not     rax
  000000014048C14E  not     rbx
  000000014048C151  and     rbx, rsi
  000000014048C154  not     rbx
  000000014048C157  and     rbx, rax
  000000014048C15A  mov     rax, r14
  000000014048C15D  mov     rbp, r14
  000000014048C160  mov     [rsp+278h+var_270], r14
  000000014048C165  and     rax, r12
  000000014048C168  mov     rcx, rdx
  000000014048C16B  and     rcx, rax
  000000014048C16E  not     rcx
  000000014048C171  not     rax
  000000014048C174  and     rax, r11
  000000014048C177  not     rax
  000000014048C17A  and     rax, rcx
  000000014048C17D  mov     r8, r9
  000000014048C180  and     r8, rax
  000000014048C183  not     rax
  000000014048C186  mov     rcx, r15
  000000014048C189  mov     [rsp+278h+var_260], r15
  000000014048C18E  and     rax, r15
  000000014048C191  not     rax
  000000014048C194  not     r8
  000000014048C197  and     r8, rax
  000000014048C19A  mov     [rsp+278h+var_220], r8
  000000014048C19F  mov     rax, rsi
  000000014048C1A2  and     rax, r12
  000000014048C1A5  mov     [rsp+278h+var_278], rax
  000000014048C1A9  mov     r8, r15
  000000014048C1AC  and     r8, rax
  000000014048C1AF  mov     rax, rdx
  000000014048C1B2  mov     r10, rdx
  000000014048C1B5  and     rax, r8
  000000014048C1B8  not     rax
  000000014048C1BB  not     r8
  000000014048C1BE  and     r8, r11
  000000014048C1C1  not     r8
  000000014048C1C4  and     r8, rax
  000000014048C1C7  mov     [rsp+278h+var_218], r8
  000000014048C1CC  mov     r14, rsi
  000000014048C1CF  and     r14, rdi
  000000014048C1D2  mov     rax, rcx
  000000014048C1D5  and     rax, r14
  000000014048C1D8  not     r14
  000000014048C1DB  and     r14, r9
  000000014048C1DE  not     rax
  000000014048C1E1  not     r14
  000000014048C1E4  and     r14, rax
  000000014048C1E7  mov     r15, rcx
  000000014048C1EA  and     r15, rdi
  000000014048C1ED  mov     rax, rbp
  000000014048C1F0  and     rax, r15
  000000014048C1F3  not     rax
  000000014048C1F6  not     r15
  000000014048C1F9  mov     rdx, rsi
  000000014048C1FC  and     rdx, r15
  000000014048C1FF  not     rdx
  000000014048C202  and     rdx, r11
  000000014048C205  and     rdx, rax
  000000014048C208  mov     [rsp+278h+var_188], rdx
  000000014048C210  mov     rax, rsi
  000000014048C213  and     rax, rcx
  000000014048C216  mov     r8, rbp
  000000014048C219  mov     [rsp+278h+var_248], r9
  000000014048C21E  and     r8, r9
  000000014048C221  not     rax
  000000014048C224  mov     rcx, r8
  000000014048C227  not     rcx
  000000014048C22A  and     rax, rcx
  000000014048C22D  mov     [rsp+278h+var_250], rax
  000000014048C232  mov     rax, r12
  000000014048C235  and     rax, r8
  000000014048C238  not     rax
  000000014048C23B  and     rcx, rdi
  000000014048C23E  not     rcx
  000000014048C241  and     rcx, rax
  000000014048C244  mov     [rsp+278h+var_208], rcx
  000000014048C249  mov     rdx, r10
  000000014048C24C  mov     [rsp+278h+var_258], r10
  000000014048C251  and     rdx, r9
  000000014048C254  mov     rax, rdx
  000000014048C257  not     rax
  000000014048C25A  mov     rcx, r13
  000000014048C25D  and     rcx, rax
  000000014048C260  not     rcx
  000000014048C263  mov     rbp, [rsp+278h+var_240]
  000000014048C268  and     rbp, rdx
  000000014048C26B  not     rbp
  000000014048C26E  and     rbp, rcx
  000000014048C271  mov     r9, [rsp+278h+var_278]
  000000014048C275  not     r9
  000000014048C278  and     r9, [rsp+278h+var_260]
  000000014048C27D  mov     rcx, [rsp+278h+var_270]
  000000014048C282  and     rcx, rdi
  000000014048C285  not     rcx
  000000014048C288  and     r9, rcx
  000000014048C28B  mov     [rsp+278h+var_278], r9
  000000014048C28F  mov     rcx, [rsp+278h+var_268]
  000000014048C294  not     rcx
  000000014048C297  and     rcx, r8
  000000014048C29A  mov     [rsp+278h+var_268], rcx
  000000014048C29F  and     r8, r13
  000000014048C2A2  mov     rcx, r10
  000000014048C2A5  and     rcx, r8
  000000014048C2A8  not     rcx
  000000014048C2AB  not     r8
  000000014048C2AE  mov     [rsp+278h+var_1F8], r11
  000000014048C2B6  and     r8, r11
  000000014048C2B9  not     r8
  000000014048C2BC  and     r8, rcx
  000000014048C2BF  mov     [rsp+278h+var_1F0], r8
  000000014048C2C7  and     rax, r12
  000000014048C2CA  not     rax
  000000014048C2CD  and     rdx, rdi
  000000014048C2D0  not     rdx
  000000014048C2D3  and     rdx, rax
  000000014048C2D6  mov     [rsp+278h+var_1E8], rdx
  000000014048C2DE  and     r11, rsi
  000000014048C2E1  mov     rax, r12
  000000014048C2E4  and     rax, r11
  000000014048C2E7  not     rax
  000000014048C2EA  not     r11
  000000014048C2ED  and     r11, rdi
  000000014048C2F0  not     r11
  000000014048C2F3  and     r11, rax
  000000014048C2F6  mov     rax, r11
  000000014048C2F9  mov     rcx, r13
  000000014048C2FC  mov     rdx, [rsp+278h+var_260]
  000000014048C301  and     rcx, rdx
  000000014048C304  mov     r11, rcx
  000000014048C307  mov     [rsp+278h+var_200], rcx
  000000014048C30C  mov     r9, rdi
  000000014048C30F  mov     rcx, [rsp+278h+var_210]
  000000014048C314  and     r9, rcx
  000000014048C317  not     rcx
  000000014048C31A  and     rcx, r12
  000000014048C31D  mov     [rsp+278h+var_210], rcx
  000000014048C322  mov     r10, r12
  000000014048C325  and     r10, [rsp+278h+var_250]
  000000014048C32A  not     r10
  000000014048C32D  and     r10, r13
  000000014048C330  mov     r8, [rsp+278h+var_240]
  000000014048C335  mov     rcx, r8
  000000014048C338  and     rcx, rbx
  000000014048C33B  mov     [rsp+278h+var_100], rcx
  000000014048C343  not     rbx
  000000014048C346  and     rbx, r13
  000000014048C349  mov     rcx, [rsp+278h+var_228]
  000000014048C34E  and     rcx, rsi
  000000014048C351  not     rcx
  000000014048C354  and     rcx, rdx
  000000014048C357  not     rcx
  000000014048C35A  and     rcx, r13
  000000014048C35D  mov     [rsp+278h+var_228], rcx
  000000014048C362  mov     rcx, r8
  000000014048C365  and     rcx, [rsp+278h+var_248]
  000000014048C36A  mov     rdx, r11
  000000014048C36D  not     rdx
  000000014048C370  mov     [rsp+278h+var_118], rdx
  000000014048C378  not     rax
  000000014048C37B  and     rax, rcx
  000000014048C37E  mov     [rsp+278h+var_D0], rax
  000000014048C386  mov     r11, rcx
  000000014048C389  not     r11
  000000014048C38C  and     r11, rdx
  000000014048C38F  mov     rax, rsi
  000000014048C392  and     rax, r11
  000000014048C395  not     rax
  000000014048C398  and     rax, r12
  000000014048C39B  mov     [rsp+278h+var_108], rax
  000000014048C3A3  mov     rax, [rsp+278h+var_218]
  000000014048C3A8  not     rax
  000000014048C3AB  and     rax, r13
  000000014048C3AE  mov     [rsp+278h+var_218], rax
  000000014048C3B3  not     r14
  000000014048C3B6  and     r14, [rsp+278h+var_1F8]
  000000014048C3BE  not     r14
  000000014048C3C1  and     r14, r13
  000000014048C3C4  and     [rsp+278h+var_188], r13
  000000014048C3CC  mov     rcx, [rsp+278h+var_260]
  000000014048C3D1  and     rcx, [rsp+278h+var_190]
  000000014048C3D9  not     rcx
  000000014048C3DC  and     rcx, r8
  000000014048C3DF  mov     rax, [rsp+278h+var_220]
  000000014048C3E4  not     rax
  000000014048C3E7  and     rax, r8
  000000014048C3EA  mov     [rsp+278h+var_220], rax
  000000014048C3EF  mov     rdx, [rsp+278h+var_248]
  000000014048C3F4  and     rdx, rdi
  000000014048C3F7  mov     rax, [rsp+278h+var_270]
  000000014048C3FC  and     rdx, rax
  000000014048C3FF  not     rdx
  000000014048C402  and     rdx, r8
  000000014048C405  and     r15, rax
  000000014048C408  mov     rax, r13
  000000014048C40B  and     rax, r15
  000000014048C40E  mov     [rsp+278h+var_F8], rax
  000000014048C416  not     r15
  000000014048C419  and     r15, r8
  000000014048C41C  mov     rax, [rsp+278h+var_208]
  000000014048C421  not     rax
  000000014048C424  and     rax, r8
  000000014048C427  mov     [rsp+278h+var_208], rax
  000000014048C42C  mov     rax, [rsp+278h+var_278]
  000000014048C430  not     rax
  000000014048C433  and     rax, r8
  000000014048C436  mov     [rsp+278h+var_278], rax
  000000014048C43A  mov     [rsp+278h+var_1B0], r8
  000000014048C442  mov     rax, [rsp+278h+var_1E8]
  000000014048C44A  and     r8, rax
  000000014048C44D  mov     [rsp+278h+var_240], r8
  000000014048C452  not     rax
  000000014048C455  and     rax, r13
  000000014048C458  mov     [rsp+278h+var_1E8], rax
  000000014048C460  mov     r8, r13
  000000014048C463  mov     rax, r13
  000000014048C466  and     r13, r12
  000000014048C469  mov     [rsp+278h+var_F0], r13
  000000014048C471  and     rax, [rsp+278h+var_258]
  000000014048C476  mov     r13, r12
  000000014048C479  and     r13, rax
  000000014048C47C  mov     [rsp+278h+var_110], r13
  000000014048C484  mov     r13, rax
  000000014048C487  and     rax, [rsp+278h+var_270]
  000000014048C48C  not     rax
  000000014048C48F  and     rax, [rsp+278h+var_260]
  000000014048C494  not     rax
  000000014048C497  and     rax, r12
  000000014048C49A  mov     [rsp+278h+var_E8], rax
  000000014048C4A2  mov     [rsp+278h+var_1A8], r12
  000000014048C4AA  mov     [rsp+278h+var_1A0], r12
  000000014048C4B2  mov     [rsp+278h+var_198], r12
  000000014048C4BA  mov     rax, [rsp+278h+var_250]
  000000014048C4BF  not     rax
  000000014048C4C2  and     rax, rdi
  000000014048C4C5  mov     [rsp+278h+var_250], rax
  000000014048C4CA  mov     rax, [rsp+278h+var_268]
  000000014048C4CF  not     rax
  000000014048C4D2  and     rax, rdi
  000000014048C4D5  mov     [rsp+278h+var_268], rax
  000000014048C4DA  and     [rsp+278h+var_1B0], rdi
  000000014048C4E2  mov     [rsp+278h+var_120], r11
  000000014048C4EA  mov     r12, [rsp+278h+var_270]
  000000014048C4EF  and     r11, r12
  000000014048C4F2  not     r11
  000000014048C4F5  and     r11, rdi
  000000014048C4F8  and     [rsp+278h+var_1A8], rbp
  000000014048C500  not     rbp
  000000014048C503  and     rbp, rdi
  000000014048C506  and     r8, rdi
  000000014048C509  not     r13
  000000014048C50C  and     r13, rdi
  000000014048C50F  mov     rax, [rsp+278h+var_200]
  000000014048C514  and     rax, r12
  000000014048C517  not     rax
  000000014048C51A  and     rax, [rsp+278h+var_1F8]
  000000014048C522  and     [rsp+278h+var_1A0], rax
  000000014048C52A  not     rax
  000000014048C52D  and     rax, rdi
  000000014048C530  mov     [rsp+278h+var_200], rax
  000000014048C535  mov     rax, [rsp+278h+var_1F0]
  000000014048C53D  and     [rsp+278h+var_198], rax
  000000014048C545  not     rax
  000000014048C548  and     rax, rdi
  000000014048C54B  mov     [rsp+278h+var_1F0], rax
  000000014048C553  and     rdi, [rsp+278h+var_258]
  000000014048C558  and     rdi, [rsp+278h+var_118]
  000000014048C560  mov     r12, rsi
  000000014048C563  and     r12, rdi
  000000014048C566  not     rdi
  000000014048C569  mov     rax, [rsp+278h+var_270]
  000000014048C56E  and     rdi, rax
  000000014048C571  not     rdi
  000000014048C574  not     r12
  000000014048C577  and     r12, rdi
  000000014048C57A  mov     rdi, 0A1723A8518CC7C46h
  000000014048C584  imul    rdi, r12
  000000014048C588  add     rdi, [rsp+278h+var_E0]
  000000014048C590  add     rdi, [rsp+278h+var_D8]
  000000014048C598  mov     r12, [rsp+278h+var_210]
  000000014048C59D  not     r12
  000000014048C5A0  not     r9
  000000014048C5A3  and     r9, r12
  000000014048C5A6  mov     r12, rsi
  000000014048C5A9  and     r12, r9
  000000014048C5AC  not     r9
  000000014048C5AF  and     r9, rax
  000000014048C5B2  not     r9
  000000014048C5B5  not     r12
  000000014048C5B8  and     r12, r9
  000000014048C5BB  mov     r9, 8748CC5C98374E9Eh
  000000014048C5C5  imul    r9, r12
  000000014048C5C9  mov     rax, [rsp+278h+var_190]
  000000014048C5D1  not     rax
  000000014048C5D4  and     rax, [rsp+278h+var_248]
  000000014048C5D9  not     rax
  000000014048C5DC  and     rcx, rax
  000000014048C5DF  and     rcx, rsi
  000000014048C5E2  not     rcx
  000000014048C5E5  mov     r12, 19229B09FF7C3DF1h
  000000014048C5EF  imul    r12, rcx
  000000014048C5F3  add     r12, rdi
  000000014048C5F6  add     r12, r9
  000000014048C5F9  mov     rax, [rsp+278h+var_250]
  000000014048C5FE  not     rax
  000000014048C601  and     r10, rax
  000000014048C604  not     r10
  000000014048C607  mov     rdi, [rsp+278h+var_1F8]
  000000014048C60F  and     r10, rdi
  000000014048C612  mov     rax, 0EBC035FCC2CEE05Ah
  000000014048C61C  imul    rax, r10
  000000014048C620  mov     r9, 0E618C14EE291B90Ah
  000000014048C62A  imul    r9, [rsp+278h+var_268]
  000000014048C630  add     r9, r12
  000000014048C633  add     r9, rax
  000000014048C636  not     rbx
  000000014048C639  mov     rcx, [rsp+278h+var_100]
  000000014048C641  not     rcx
  000000014048C644  and     rcx, rbx
  000000014048C647  mov     rax, 7826CB2809B9832Bh
  000000014048C651  imul    rax, rcx
  000000014048C655  mov     r10, 0A3A66273294D2916h
  000000014048C65F  imul    r10, [rsp+278h+var_228]
  000000014048C665  add     r10, rax
  000000014048C668  add     r10, r9
  000000014048C66B  mov     rax, 27D7572627F6FB04h
  000000014048C675  imul    rax, [rsp+278h+var_220]
  000000014048C67B  add     rax, r10
  000000014048C67E  mov     r9, [rsp+278h+var_120]
  000000014048C686  not     r9
  000000014048C689  and     r9, [rsp+278h+var_270]
  000000014048C68E  not     r9
  000000014048C691  mov     rcx, [rsp+278h+var_108]
  000000014048C699  and     rcx, r9
  000000014048C69C  mov     r12, [rsp+278h+var_258]
  000000014048C6A1  and     rcx, r12
  000000014048C6A4  mov     r9, 922BA3ECA4E53A24h
  000000014048C6AE  imul    r9, rcx
  000000014048C6B2  mov     rcx, [rsp+278h+var_218]
  000000014048C6B7  not     rcx
  000000014048C6BA  mov     r10, 5FB32A6197DF3A71h
  000000014048C6C4  imul    r10, rcx
  000000014048C6C8  add     r10, r9
  000000014048C6CB  mov     r9, 0FCF33AF55B0FE2F5h
  000000014048C6D5  imul    r9, r14
  000000014048C6D9  add     r9, r10
  000000014048C6DC  not     rdx
  000000014048C6DF  and     rdx, rdi
  000000014048C6E2  not     rdx
  000000014048C6E5  mov     r10, 0C78D44D323473730h
  000000014048C6EF  imul    r10, rdx
  000000014048C6F3  add     r10, r9
  000000014048C6F6  mov     r14, [rsp+278h+var_1B0]
  000000014048C6FE  not     r14
  000000014048C701  mov     rdx, rdi
  000000014048C704  and     rdx, r14
  000000014048C707  not     rdx
  000000014048C70A  mov     rbx, [rsp+278h+var_248]
  000000014048C70F  mov     r9, rbx
  000000014048C712  and     r9, rdx
  000000014048C715  not     r9
  000000014048C718  and     r9, rsi
  000000014048C71B  mov     rcx, 88C832CA745200Ah
  000000014048C725  imul    rcx, r9
  000000014048C729  add     rcx, r10
  000000014048C72C  add     rcx, rax
  000000014048C72F  mov     rax, [rsp+278h+var_110]
  000000014048C737  not     rax
  000000014048C73A  not     r13
  000000014048C73D  and     r13, rax
  000000014048C740  not     r13
  000000014048C743  mov     rax, [rsp+278h+var_260]
  000000014048C748  and     r13, rax
  000000014048C74B  and     rdx, rsi
  000000014048C74E  and     rax, rdx
  000000014048C751  not     rdx
  000000014048C754  and     rdx, rbx
  000000014048C757  not     rax
  000000014048C75A  not     rdx
  000000014048C75D  and     rdx, rax
  000000014048C760  mov     rax, 0CD3DA1E5A2C711B0h
  000000014048C76A  imul    rax, rdx
  000000014048C76E  mov     r9, [rsp+278h+var_188]
  000000014048C776  not     r9
  000000014048C779  mov     rdx, 2A6B868C45D1544h
  000000014048C783  imul    rdx, r9
  000000014048C787  add     rdx, rax
  000000014048C78A  mov     rax, [rsp+278h+var_F8]
  000000014048C792  not     rax
  000000014048C795  not     r15
  000000014048C798  and     r15, rax
  000000014048C79B  mov     rax, rdi
  000000014048C79E  and     rax, r15
  000000014048C7A1  not     r15
  000000014048C7A4  and     r15, r12
  000000014048C7A7  not     r15
  000000014048C7AA  not     rax
  000000014048C7AD  and     rax, r15
  000000014048C7B0  mov     r9, 0A0FC0DCF22381085h
  000000014048C7BA  imul    r9, rax
  000000014048C7BE  add     r9, rdx
  000000014048C7C1  mov     rdx, [rsp+278h+var_208]
  000000014048C7C6  not     rdx
  000000014048C7C9  and     rdx, r12
  000000014048C7CC  mov     rax, 457F9EF9A86E02ACh
  000000014048C7D6  imul    rax, rdx
  000000014048C7DA  add     rax, r9
  000000014048C7DD  mov     rdx, r12
  000000014048C7E0  and     rdx, r11
  000000014048C7E3  not     rdx
  000000014048C7E6  not     r11
  000000014048C7E9  and     r11, rdi
  000000014048C7EC  not     r11
  000000014048C7EF  and     r11, rdx
  000000014048C7F2  mov     rdx, 0D523982011739A0Ah
  000000014048C7FC  imul    rdx, r11
  000000014048C800  add     rdx, rax
  000000014048C803  mov     rax, [rsp+278h+var_1A8]
  000000014048C80B  not     rax
  000000014048C80E  not     rbp
  000000014048C811  and     rbp, rax
  000000014048C814  not     rbp
  000000014048C817  mov     r9, [rsp+278h+var_270]
  000000014048C81C  and     rbp, r9
  000000014048C81F  not     rbp
  000000014048C822  mov     rax, 959C8884F2D1B26Eh
  000000014048C82C  imul    rax, rbp
  000000014048C830  add     rax, rdx
  000000014048C833  add     rax, rcx
  000000014048C836  mov     rdx, [rsp+278h+var_278]
  000000014048C83A  not     rdx
  000000014048C83D  and     rdx, r12
  000000014048C840  mov     rcx, 5538C60CD031AD42h
  000000014048C84A  imul    rcx, rdx
  000000014048C84E  and     r8, rbx
  000000014048C851  mov     rdx, r12
  000000014048C854  and     rdx, r8
  000000014048C857  not     rdx
  000000014048C85A  not     r8
  000000014048C85D  and     r8, rdi
  000000014048C860  not     r8
  000000014048C863  and     r8, rdx
  000000014048C866  and     r8, r9
  000000014048C869  not     r8
  000000014048C86C  mov     rdx, 4BFF34E9C42FEEB5h
  000000014048C876  imul    rdx, r8
  000000014048C87A  add     rdx, rcx
  000000014048C87D  mov     rcx, r9
  000000014048C880  and     rcx, r13
  000000014048C883  not     rcx
  000000014048C886  not     r13
  000000014048C889  and     r13, rsi
  000000014048C88C  not     r13
  000000014048C88F  and     r13, rcx
  000000014048C892  not     r13
  000000014048C895  mov     rcx, 0C2BAD10694C17CCFh
  000000014048C89F  imul    rcx, r13
  000000014048C8A3  add     rcx, rdx
  000000014048C8A6  mov     rdx, [rsp+278h+var_1A0]
  000000014048C8AE  not     rdx
  000000014048C8B1  mov     r8, [rsp+278h+var_200]
  000000014048C8B6  not     r8
  000000014048C8B9  and     r8, rdx
  000000014048C8BC  mov     rdx, 51843F35230FA19Ah
  000000014048C8C6  imul    rdx, r8
  000000014048C8CA  add     rdx, rcx
  000000014048C8CD  mov     rcx, [rsp+278h+var_198]
  000000014048C8D5  not     rcx
  000000014048C8D8  mov     r8, [rsp+278h+var_1F0]
  000000014048C8E0  not     r8
  000000014048C8E3  and     r8, rcx
  000000014048C8E6  mov     rcx, 67E9C03965E160DEh
  000000014048C8F0  imul    rcx, r8
  000000014048C8F4  add     rcx, rdx
  000000014048C8F7  mov     rdx, rbx
  000000014048C8FA  and     r14, rbx
  000000014048C8FD  mov     r11, [rsp+278h+var_F0]
  000000014048C905  and     rdx, r11
  000000014048C908  not     rdx
  000000014048C90B  and     rdx, rsi
  000000014048C90E  not     rdx
  000000014048C911  and     rdx, r12
  000000014048C914  not     rdx
  000000014048C917  mov     r8, 2A43D18E854BDB9Dh
  000000014048C921  imul    r8, rdx
  000000014048C925  add     r8, rcx
  000000014048C928  mov     rcx, [rsp+278h+var_1E8]
  000000014048C930  not     rcx
  000000014048C933  mov     rdx, [rsp+278h+var_240]
  000000014048C938  not     rdx
  000000014048C93B  and     rdx, rcx
  000000014048C93E  not     rdx
  000000014048C941  and     rdx, rsi
  000000014048C944  not     rdx
  000000014048C947  mov     rcx, 0EC99C93FEBB0FBEDh
  000000014048C951  imul    rcx, rdx
  000000014048C955  add     rcx, r8
  000000014048C958  mov     r8, [rsp+278h+var_D0]
  000000014048C960  not     r8
  000000014048C963  mov     rdx, 2D81AF0ED43D7A34h
  000000014048C96D  imul    rdx, r8
  000000014048C971  add     rdx, rcx
  000000014048C974  add     rdx, rax
  000000014048C977  mov     rax, 708FC6F20CA3EDC3h
  000000014048C981  imul    rax, [rsp+278h+var_E8]
  000000014048C98A  mov     rcx, [rsp+278h+var_C0]
  000000014048C992  and     rcx, r9
  000000014048C995  not     rcx
  000000014048C998  mov     r8, [rsp+278h+var_B8]
  000000014048C9A0  and     r8, rsi
  000000014048C9A3  not     r8
  000000014048C9A6  and     r8, rcx
  000000014048C9A9  and     r8, [rsp+278h+var_C8]
  000000014048C9B1  not     r8
  000000014048C9B4  mov     rcx, 36A59607413DCF20h
  000000014048C9BE  imul    rcx, r8
  000000014048C9C2  add     rcx, rax
  000000014048C9C5  mov     r8, r11
  000000014048C9C8  not     r8
  000000014048C9CB  mov     rax, r14
  000000014048C9CE  and     rax, r8
  000000014048C9D1  and     rsi, rax
  000000014048C9D4  not     rax
  000000014048C9D7  and     rax, r9
  000000014048C9DA  not     rax
  000000014048C9DD  not     rsi
  000000014048C9E0  and     rsi, rax
  000000014048C9E3  mov     r8, rdi
  000000014048C9E6  and     r8, rsi
  000000014048C9E9  not     rsi
  000000014048C9EC  and     rsi, r12
  000000014048C9EF  not     rsi
  000000014048C9F2  not     r8
  000000014048C9F5  and     r8, rsi
  000000014048C9F8  not     r8
  000000014048C9FB  mov     rax, 25B48298DFAE5D76h
  000000014048CA05  imul    rax, r8
  000000014048CA09  add     rax, rcx
  000000014048CA0C  add     rax, rdx
  000000014048CA0F  imul    rcx, [rsp+278h+var_158], 0FFFFFFFFFFFFFF58h
  000000014048CA1B  lea     rdx, [rsp+278h]
  000000014048CA23  imul    rdx, 0FFFFFFFFFFFFFF59h
  000000014048CA2A  mov     [rcx+rdx], rax
  000000014048CA2E  mov     rax, 0E616796DE83F9CB6h
  000000014048CA38  mov     rcx, [rsp+278h+var_238]
  000000014048CA3D  or      rax, rcx
  000000014048CA40  and     rax, [rsp+278h+var_B0]
  000000014048CA48  mov     r14, [rsp+278h+var_230]
  000000014048CA4D  imul    rax, r14
  000000014048CA51  lea     edx, [rcx+9236F8h]
  000000014048CA57  mov     r15, [rsp+278h+var_1C8]
  000000014048CA5F  imul    edx, r15d
  000000014048CA63  mov     r11, [rsp+278h+var_170]
  000000014048CA6B  or      rdx, r11
  000000014048CA6E  mov     [rsp+rdx+278h], rax
  000000014048CA76  mov     eax, ecx
  000000014048CA78  or      eax, 0DBD2A738h
  000000014048CA7D  mov     edi, [rsp+278h+var_1B8]
  000000014048CA84  and     eax, edi
  000000014048CA86  imul    eax, r14d
  000000014048CA8A  or      rax, r11
  000000014048CA8D  mov     rdx, [rsp+278h+var_78]
  000000014048CA95  mov     [rsp+rax+278h], rdx
  000000014048CA9D  mov     rax, 423A44A6059655Bh
  000000014048CAA7  or      rax, rcx
  000000014048CAAA  and     rax, [rsp+278h+var_128]
  000000014048CAB2  mov     r8, 0CC270B5CF8C8B2h
  000000014048CABC  or      r8, rcx
  000000014048CABF  mov     rsi, [rsp+278h+var_180]
  000000014048CAC7  mov     rdx, rsi
  000000014048CACA  or      rdx, 0FFFFFFFFFFFFBFFFh
  000000014048CAD1  and     rdx, r8
  000000014048CAD4  mov     r9, 31EEDFC488B8C2BFh
  000000014048CADE  or      r9, rcx
  000000014048CAE1  mov     r8, rsi
  000000014048CAE4  or      r8, 0FFFFFFFFFFFFBFFAh
  000000014048CAEB  and     r8, r9
  000000014048CAEE  imul    r8, r14
  000000014048CAF2  and     r8, [rsp+278h+var_1E0]
  000000014048CAFA  mov     r9, [rsp+278h+var_A8]
  000000014048CB02  and     r9, r8
  000000014048CB05  not     r8
  000000014048CB08  and     r8, [rsp+278h+var_140]
  000000014048CB10  not     r8
  000000014048CB13  not     r9
  000000014048CB16  and     r9, r8
  000000014048CB19  mov     r8, 7D141B64A9800000h
  000000014048CB23  or      r8, rcx
  000000014048CB26  imul    r8, r15
  000000014048CB2A  add     r9, r8
  000000014048CB2D  mov     r10, 652D29F0F1FBDD79h
  000000014048CB37  or      r10, rcx
  000000014048CB3A  and     r10, [rsp+278h+var_130]
  000000014048CB42  imul    rdx, r15
  000000014048CB46  imul    r10, r14
  000000014048CB4A  and     r10, r9
  000000014048CB4D  mov     r8, r9
  000000014048CB50  not     r8
  000000014048CB53  and     r8, rdx
  000000014048CB56  mov     rdx, rcx
  000000014048CB59  not     rdx
  000000014048CB5C  mov     r9, 0F35909974D86656Dh
  000000014048CB66  and     r9, rdx
  000000014048CB69  imul    r9, r15
  000000014048CB6D  not     r10
  000000014048CB70  and     r10, r9
  000000014048CB73  not     r8
  000000014048CB76  and     r10, r8
  000000014048CB79  imul    rax, r14
  000000014048CB7D  not     r10
  000000014048CB80  and     r10, rax
  000000014048CB83  not     r10
  000000014048CB86  mov     eax, ecx
  000000014048CB88  or      eax, 6406ADF0h
  000000014048CB8D  and     eax, edi
  000000014048CB8F  imul    eax, r14d
  000000014048CB93  or      rax, r11
  000000014048CB96  mov     [rsp+rax+278h], r10
  000000014048CB9E  mov     eax, ecx
  000000014048CBA0  or      eax, 7FF0190h
  000000014048CBA5  and     eax, edi
  000000014048CBA7  imul    eax, r15d
  000000014048CBAB  or      rax, r11
  000000014048CBAE  add     rax, rsp
  000000014048CBB1  add     rax, 278h
  000000014048CBB7  mov     r8d, ecx
  000000014048CBBA  or      r8d, 6A832560h
  000000014048CBC1  and     r8d, edi
  000000014048CBC4  imul    r8d, r15d
  000000014048CBC8  or      r8, r11
  000000014048CBCB  mov     [rsp+r8+278h], rax
  000000014048CBD3  mov     rax, 1722D973442A8371h
  000000014048CBDD  or      rax, rcx
  000000014048CBE0  and     rax, [rsp+278h+var_70]
  000000014048CBE8  mov     r10, 0B2C10E175C58FBD8h
  000000014048CBF2  or      r10, rcx
  000000014048CBF5  and     r10, [rsp+278h+var_80]
  000000014048CBFD  mov     r8, 2593F88196F67522h
  000000014048CC07  or      r8, rcx
  000000014048CC0A  and     r8, [rsp+278h+var_150]
  000000014048CC12  mov     r9, [rsp+278h+var_A0]
  000000014048CC1A  not     r9
  000000014048CC1D  mov     rbx, [rsp+278h+var_160]
  000000014048CC25  not     rbx
  000000014048CC28  and     rbx, r9
  000000014048CC2B  mov     r9, 1A501056CF0507FCh
  000000014048CC35  or      r9, rcx
  000000014048CC38  and     r9, [rsp+278h+var_58]
  000000014048CC40  imul    rax, r15
  000000014048CC44  and     rax, rbx
  000000014048CC47  not     rbx
  000000014048CC4A  imul    r9, r15
  000000014048CC4E  and     r9, rbx
  000000014048CC51  not     rax
  000000014048CC54  not     r9
  000000014048CC57  and     r9, rax
  000000014048CC5A  mov     rax, 6892E1795A624D9Dh
  000000014048CC64  and     rax, rdx
  000000014048CC67  imul    r8, r14
  000000014048CC6B  imul    rax, r14
  000000014048CC6F  and     rax, r9
  000000014048CC72  not     r9
  000000014048CC75  and     r9, r8
  000000014048CC78  not     r9
  000000014048CC7B  not     rax
  000000014048CC7E  and     rax, r9
  000000014048CC81  mov     rdx, 0A0645FE3472EB865h
  000000014048CC8B  or      rdx, rcx
  000000014048CC8E  mov     r8, rsi
  000000014048CC91  or      r8, 0FFFFFFFFFFFFFFFAh
  000000014048CC95  and     r8, rdx
  000000014048CC98  imul    r10, r14
  000000014048CC9C  mov     rsi, r14
  000000014048CC9F  imul    r8, r15
  000000014048CCA3  and     r8, rax
  000000014048CCA6  not     rax
  000000014048CCA9  and     rax, r10
  000000014048CCAC  not     rax
  000000014048CCAF  not     r8
  000000014048CCB2  and     r8, rax
  000000014048CCB5  lea     eax, [rcx+67A81288h]
  000000014048CCBB  imul    eax, r15d
  000000014048CCBF  mov     r9, r11
  000000014048CCC2  or      rax, r11
  000000014048CCC5  mov     [rsp+rax+278h], r8
  000000014048CCCD  mov     rax, 0D6E9475BCCC55CBAh
  000000014048CCD7  or      rax, rcx
  000000014048CCDA  mov     r8, 1000000000h
  000000014048CCE4  lea     rdx, [r8+4000h]
  000000014048CCEB  mov     r11, [rsp+278h+var_148]
  000000014048CCF3  and     rdx, r11
  000000014048CCF6  not     rdx
  000000014048CCF9  and     rdx, rax
  000000014048CCFC  mov     rax, [rsp+278h+var_98]
  000000014048CD04  not     rax
  000000014048CD07  mov     r10, [rsp+278h+var_1D8]
  000000014048CD0F  not     r10
  000000014048CD12  and     r10, rax
  000000014048CD15  or      r8, 4005h
  000000014048CD1C  and     r8, r11
  000000014048CD1F  mov     rax, 97F76CFA3BFBEE1Fh
  000000014048CD29  or      rax, rcx
  000000014048CD2C  not     r8
  000000014048CD2F  and     r8, rax
  000000014048CD32  imul    rdx, r14
  000000014048CD36  and     rdx, r10
  000000014048CD39  not     r10
  000000014048CD3C  imul    r8, r15
  000000014048CD40  and     r8, r10
  000000014048CD43  not     rdx
  000000014048CD46  not     r8
  000000014048CD49  and     r8, rdx
  000000014048CD4C  mov     eax, ecx
  000000014048CD4E  or      eax, 7992D9E0h
  000000014048CD53  and     eax, [rsp+278h+var_1B4]
  000000014048CD5A  imul    eax, esi
  000000014048CD5D  or      rax, r9
  000000014048CD60  mov     [rsp+rax+278h], r8
  000000014048CD68  mov     rdx, [rsp+278h+var_90]
  000000014048CD70  not     rdx
  000000014048CD73  mov     rax, [rsp+278h+var_1D0]
  000000014048CD7B  not     rax
  000000014048CD7E  and     rax, rdx
  000000014048CD81  not     rax
  000000014048CD84  mov     rdx, rax
  000000014048CD87  mov     eax, ecx
  000000014048CD89  or      eax, 491B7C0h
  000000014048CD8E  and     eax, edi
  000000014048CD90  imul    eax, r15d
  000000014048CD94  or      rax, r9
  000000014048CD97  mov     [rsp+rax+278h], rdx
  000000014048CD9F  mov     eax, ecx
  000000014048CDA1  or      eax, 9B2E2368h
  000000014048CDA6  and     eax, edi
  000000014048CDA8  imul    eax, esi
  000000014048CDAB  or      rax, r9
  000000014048CDAE  mov     rdx, [rsp+278h+var_50]
  000000014048CDB6  mov     [rsp+rax+278h], rdx
  000000014048CDBE  mov     eax, ecx
  000000014048CDC0  or      eax, 69F0EE68h
  000000014048CDC5  mov     edx, [rsp+278h+var_1BC]
  000000014048CDCC  and     eax, edx
  000000014048CDCE  imul    eax, r15d
  000000014048CDD2  or      rax, r9
  000000014048CDD5  mov     r8, [rsp+278h+var_138]
  000000014048CDDD  mov     [rsp+rax+278h], r8
  000000014048CDE5  mov     eax, ecx
  000000014048CDE7  or      eax, 6485CA8h
  000000014048CDEC  and     eax, edx
  000000014048CDEE  mov     r10d, edx
  000000014048CDF1  imul    eax, r15d
  000000014048CDF5  mov     rdx, [rsp+278h+var_88]
  000000014048CDFD  add     rdx, r9
  000000014048CE00  mov     r8, [rsp+278h+var_178]
  000000014048CE08  mov     [rsp+rdx+278h], r8
  000000014048CE10  or      rax, r9
  000000014048CE13  mov     rdx, [rsp+278h+var_68]
  000000014048CE1B  mov     [rsp+rax+278h], rdx
  000000014048CE23  mov     rax, 4658DAE1BFD1B345h
  000000014048CE2D  or      rax, rcx
  000000014048CE30  and     rax, [rsp+278h+var_48]
  000000014048CE38  imul    rax, r14
  000000014048CE3C  mov     rdx, [rsp+278h+var_168]
  000000014048CE44  and     rdx, rax
  000000014048CE47  mov     rax, 64923CA431B206h
  000000014048CE51  or      rax, rcx
  000000014048CE54  and     rax, [rsp+278h+var_60]
  000000014048CE5C  imul    rax, r14
  000000014048CE60  add     rax, r8
  000000014048CE63  add     rax, rdx
  000000014048CE66  or      ecx, 0C71DCAC2h
  000000014048CE6C  and     ecx, r10d
  000000014048CE6F  imul    ecx, esi
  000000014048CE72  or      rcx, r9
  000000014048CE75  add     rsp, 238h
  000000014048CE7C  pop     rbx
  000000014048CE7D  pop     rbp
  000000014048CE7E  pop     rdi
  000000014048CE7F  pop     rsi
  000000014048CE80  pop     r12
  000000014048CE82  pop     r13
  000000014048CE84  pop     r14
  000000014048CE86  pop     r15
  000000014048CE88  jmp     rax

