// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14092B2CB                          ║
// ║  VA        : 0x14092B2CB                            ║
// ║  RVA       : 0x92B2CB                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14092B2CD  sub_14092B2CB
//   0x14092B2CF  sub_14092B2CB
//   0x14092B2D1  sub_14092B2CB
//   0x14092B2D3  sub_14092B2CB
//   0x14092B2D4  sub_14092B2CB
//   0x14092B2D5  sub_14092B2CB
//   0x14092B2D6  sub_14092B2CB
//   0x14092B2D7  sub_14092B2CB
//   0x14092B2DE  sub_14092B2CB
//   0x14092B2E6  sub_14092B2CB
//   0x14092B2EE  sub_14092B2CB
//   0x14092B2F6  sub_14092B2CB
//   0x14092B2F9  sub_14092B2CB
//   0x14092B2FC  sub_14092B2CB
//   0x14092B2FF  sub_14092B2CB
//   0x14092B302  sub_14092B2CB
//   0x14092B305  sub_14092B2CB
//   0x14092B308  sub_14092B2CB
//   0x14092B30B  sub_14092B2CB
//   0x14092B30E  sub_14092B2CB
//   0x14092B311  sub_14092B2CB
//   0x14092B314  sub_14092B2CB
//   0x14092B317  sub_14092B2CB
//   0x14092B31A  sub_14092B2CB
//   0x14092B31D  sub_14092B2CB
//   0x14092B320  sub_14092B2CB
//   0x14092B323  sub_14092B2CB
//   0x14092B326  sub_14092B2CB
//   0x14092B329  sub_14092B2CB
//   0x14092B32C  sub_14092B2CB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 12503 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014092B2CB  push    r15
  000000014092B2CD  push    r14
  000000014092B2CF  push    r13
  000000014092B2D1  push    r12
  000000014092B2D3  push    rsi
  000000014092B2D4  push    rdi
  000000014092B2D5  push    rbp
  000000014092B2D6  push    rbx
  000000014092B2D7  sub     rsp, 200h
  000000014092B2DE  mov     rdx, [rsp+240h+arg_38]
  000000014092B2E6  mov     rcx, [rsp+240h+arg_40]
  000000014092B2EE  mov     r9, [rsp+240h+arg_A0]
  000000014092B2F6  mov     rax, rdx
  000000014092B2F9  not     rax
  000000014092B2FC  mov     r8, r9
  000000014092B2FF  not     r8
  000000014092B302  mov     r10, r8
  000000014092B305  and     r10, rdx
  000000014092B308  mov     r11, r8
  000000014092B30B  and     r11, rcx
  000000014092B30E  not     r11
  000000014092B311  and     r11, rdx
  000000014092B314  mov     rdi, rdx
  000000014092B317  mov     rsi, r9
  000000014092B31A  and     rdx, rcx
  000000014092B31D  not     rdx
  000000014092B320  and     rdx, r9
  000000014092B323  and     r9, rax
  000000014092B326  not     r9
  000000014092B329  mov     rbx, rcx
  000000014092B32C  not     rbx
  000000014092B32F  and     rdi, rbx
  000000014092B332  and     rbx, r10
  000000014092B335  not     r10
  000000014092B338  and     r9, r10
  000000014092B33B  and     r9, rcx
  000000014092B33E  not     r9
  000000014092B341  mov     r14, 45B3B9075CB18C9h
  000000014092B34B  imul    r9, r14
  000000014092B34F  mov     r15, 173BE857C990843h
  000000014092B359  imul    r11, r15
  000000014092B35D  not     rdi
  000000014092B360  and     rax, rcx
  000000014092B363  not     rax
  000000014092B366  and     rax, rdi
  000000014092B369  and     rsi, rax
  000000014092B36C  imul    rsi, r15
  000000014092B370  add     rsi, r11
  000000014092B373  add     rsi, r9
  000000014092B376  mov     r9, 0FE8C417A8366F7BDh
  000000014092B380  imul    rdx, r9
  000000014092B384  not     rbx
  000000014092B387  imul    rbx, r14
  000000014092B38B  add     rbx, rdx
  000000014092B38E  and     r10, rcx
  000000014092B391  not     r10
  000000014092B394  imul    r10, r9
  000000014092B398  add     r10, rbx
  000000014092B39B  not     rax
  000000014092B39E  and     rax, r8
  000000014092B3A1  mov     r11, 2E77D0AF9321086h
  000000014092B3AB  imul    r11, rax
  000000014092B3AF  add     r11, r10
  000000014092B3B2  add     r11, rsi
  000000014092B3B5  mov     rax, 9D9945B8789E3593h
  000000014092B3BF  imul    rax, r11
  000000014092B3C3  mov     [rsp+240h+var_238], rax
  000000014092B3C8  lea     rax, [rsp+240h]
  000000014092B3D0  mov     rcx, rax
  000000014092B3D3  mov     rsi, rax
  000000014092B3D6  not     rcx
  000000014092B3D9  mov     rbx, rcx
  000000014092B3DC  mov     rax, 9816BDD0E03354DBh
  000000014092B3E6  imul    rax, r11
  000000014092B3EA  mov     [rsp+240h+var_228], rax
  000000014092B3EF  mov     rax, 0E4925B55C308F8D4h
  000000014092B3F9  imul    rax, r11
  000000014092B3FD  mov     [rsp+240h+var_1F8], rax
  000000014092B402  mov     rcx, rax
  000000014092B405  not     rcx
  000000014092B408  mov     rdi, rcx
  000000014092B40B  mov     [rsp+240h+var_1E0], rcx
  000000014092B410  imul    eax, r11d, 0A1470F78h
  000000014092B417  mov     rax, [rsp+rax+240h]
  000000014092B41F  imul    rcx, rsi, 0FFFFFFFFFFFFFF59h
  000000014092B426  imul    rdx, rbx, 0FFFFFFFFFFFFFF58h
  000000014092B42D  mov     rdx, [rcx+rdx]
  000000014092B431  imul    ecx, r11d, 64B16F30h
  000000014092B438  mov     r10, [rsp+rcx+240h]
  000000014092B440  mov     [rsp+240h+var_58], r10
  000000014092B448  imul    rcx, rbx, 0FFFFFFFFFFFFFF68h
  000000014092B44F  imul    r8, rsi, 0FFFFFFFFFFFFFF69h
  000000014092B456  mov     rcx, [rcx+r8]
  000000014092B45A  mov     r8, rdx
  000000014092B45D  not     r8
  000000014092B460  mov     r9, rcx
  000000014092B463  not     r9
  000000014092B466  and     r9, r8
  000000014092B469  not     r9
  000000014092B46C  mov     r8, rdx
  000000014092B46F  and     r8, rcx
  000000014092B472  not     r8
  000000014092B475  and     r8, r9
  000000014092B478  add     r8, rcx
  000000014092B47B  imul    ecx, r11d, 0ACA82A38h
  000000014092B482  mov     [rsp+240h+var_48], rcx
  000000014092B48A  mov     rcx, [rsp+rcx+240h]
  000000014092B492  mov     [rsp+240h+var_50], rcx
  000000014092B49A  imul    r8, rcx
  000000014092B49E  add     rdx, r10
  000000014092B4A1  add     rdx, r8
  000000014092B4A4  mov     rcx, rax
  000000014092B4A7  not     rcx
  000000014092B4AA  mov     r8, rbx
  000000014092B4AD  shl     r8, 4
  000000014092B4B1  lea     r8, [r8+r8*8]
  000000014092B4B5  imul    r9, rsi, 0FFFFFFFFFFFFFF71h
  000000014092B4BC  sub     r9, r8
  000000014092B4BF  mov     r9, [r9]
  000000014092B4C2  mov     [rsp+240h+var_60], r9
  000000014092B4CA  mov     r8, r9
  000000014092B4CD  not     r8
  000000014092B4D0  and     r8, rcx
  000000014092B4D3  imul    ecx, r11d, 0A6D3A434h
  000000014092B4DA  add     ecx, eax
  000000014092B4DC  not     r8
  000000014092B4DF  and     rax, r9
  000000014092B4E2  not     rax
  000000014092B4E5  and     rax, r8
  000000014092B4E8  mov     r8, 6CF8F3CB2C1772FBh
  000000014092B4F2  imul    r8, r11
  000000014092B4F6  imul    rax, rdx
  000000014092B4FA  mov     r9, 0FB0255B7724DAB4h
  000000014092B504  imul    r9, r11
  000000014092B508  and     r9, rax
  000000014092B50B  not     rax
  000000014092B50E  and     rax, r8
  000000014092B511  imul    edx, r11d, 539FC710h
  000000014092B518  mov     [rsp+240h+var_68], rdx
  000000014092B520  not     rax
  000000014092B523  not     r9
  000000014092B526  and     r9, rax
  000000014092B529  mov     rax, [rsp+rdx+240h]
  000000014092B531  mov     [rsp+240h+var_F0], rax
  000000014092B539  not     rax
  000000014092B53C  mov     [rsp+240h+var_1F0], rax
  000000014092B541  mov     rdx, rdi
  000000014092B544  and     rdx, rax
  000000014092B547  mov     [rsp+240h+var_200], rdx
  000000014092B54C  mov     rbp, 0B88C058BB920E24Bh
  000000014092B556  mov     rdi, r11
  000000014092B559  imul    rbp, r11
  000000014092B55D  mov     r15, 0C41D139AEA1B6B64h
  000000014092B567  imul    r15, r11
  000000014092B56B  mov     rdx, 338599FC783D357Fh
  000000014092B575  imul    rdx, r11
  000000014092B579  mov     r8, 0BABE3518F388B55Bh
  000000014092B583  imul    r8, r11
  000000014092B587  mov     r11, r9
  000000014092B58A  rol     r11, cl
  000000014092B58D  mov     r10, 7FCE0B6EE56411Ah
  000000014092B597  imul    r10, rdi
  000000014092B59B  mov     r14, rbx
  000000014092B59E  mov     [rsp+240h+var_108], rbx
  000000014092B5A6  imul    rax, rbx, 0FFFFFFFFFFFFFE88h
  000000014092B5AD  mov     [rsp+240h+var_220], rax
  000000014092B5B2  mov     rbx, rsi
  000000014092B5B5  imul    rax, rsi, 0FFFFFFFFFFFFFE89h
  000000014092B5BC  mov     [rsp+240h+var_240], rax
  000000014092B5C0  imul    eax, edi, 7332C1E8h
  000000014092B5C6  imul    esi, edi, 0D428E1EFh
  000000014092B5CC  mov     r12, rdi
  000000014092B5CF  test    cl, sil
  000000014092B5D2  cmovz   r11, r9
  000000014092B5D6  mov     rcx, r11
  000000014092B5D9  rol     rcx, 20h
  000000014092B5DD  mov     rsi, 0C3BC8560C327FBF5h
  000000014092B5E7  imul    rsi, rdi
  000000014092B5EB  mov     r9, 0B8EC93C5E01451BAh
  000000014092B5F5  imul    r9, rdi
  000000014092B5F9  and     r9, rcx
  000000014092B5FC  not     rcx
  000000014092B5FF  and     rcx, rsi
  000000014092B602  not     rcx
  000000014092B605  not     r9
  000000014092B608  and     r9, rcx
  000000014092B60B  add     r9, r11
  000000014092B60E  mov     r11, r9
  000000014092B611  not     r11
  000000014092B614  imul    ecx, r12d, 5CC3B251h
  000000014092B61B  mov     rsi, r9
  000000014092B61E  shr     rsi, cl
  000000014092B621  and     r9, rsi
  000000014092B624  not     rsi
  000000014092B627  and     rsi, r11
  000000014092B62A  not     rsi
  000000014092B62D  not     r9
  000000014092B630  and     r9, rsi
  000000014092B633  add     r9, r10
  000000014092B636  mov     r10, r14
  000000014092B639  shl     r10, 5
  000000014092B63D  lea     r10, [r10+r10*2]
  000000014092B641  imul    r11, rbx, -5Fh
  000000014092B645  sub     r11, r10
  000000014092B648  mov     r11, [r11]
  000000014092B64B  imul    r10d, r12d, 0D6D213A5h
  000000014092B652  add     r10d, r11d
  000000014092B655  mov     rsi, r11
  000000014092B658  mov     [rsp+240h+var_70], r11
  000000014092B660  mov     r11, 434D6293494B35E8h
  000000014092B66A  imul    r11, r10
  000000014092B66E  mov     r10, r9
  000000014092B671  not     r10
  000000014092B674  and     r9, r11
  000000014092B677  not     r11
  000000014092B67A  and     r11, r10
  000000014092B67D  not     r11
  000000014092B680  not     r9
  000000014092B683  and     r9, r11
  000000014092B686  imul    r10d, r12d, 0C39D8713h
  000000014092B68D  add     r10d, esi
  000000014092B690  mov     r11, 597E95281E929CA5h
  000000014092B69A  imul    r11, r10
  000000014092B69E  mov     r10, r9
  000000014092B6A1  not     r10
  000000014092B6A4  and     r9, r11
  000000014092B6A7  not     r11
  000000014092B6AA  and     r11, r10
  000000014092B6AD  not     r11
  000000014092B6B0  not     r9
  000000014092B6B3  and     r9, r11
  000000014092B6B6  add     r8, r9
  000000014092B6B9  mov     r10, 49237F2A2AFF1830h
  000000014092B6C3  imul    r10, rdi
  000000014092B6C7  and     r10, r8
  000000014092B6CA  not     r8
  000000014092B6CD  and     r8, rdx
  000000014092B6D0  not     r8
  000000014092B6D3  not     r10
  000000014092B6D6  and     r10, r8
  000000014092B6D9  imul    r10, r9
  000000014092B6DD  mov     rdx, r10
  000000014092B6E0  not     rdx
  000000014092B6E3  mov     r9, 8BF8068DA7B3CD40h
  000000014092B6ED  imul    rdx, r9
  000000014092B6F1  or      r9, 1
  000000014092B6F5  imul    r9, r10
  000000014092B6F9  add     r9, rdx
  000000014092B6FC  mov     r8, r9
  000000014092B6FF  not     r8
  000000014092B702  imul    r8, r9
  000000014092B706  mov     r11, 3EBF6698243AC3E4h
  000000014092B710  imul    r11, rdi
  000000014092B714  mov     r9, 3DE9B28E7F0189CBh
  000000014092B71E  imul    r9, rdi
  000000014092B722  mov     r10, r9
  000000014092B725  not     r10
  000000014092B728  mov     rsi, r11
  000000014092B72B  and     rsi, r9
  000000014092B72E  not     rsi
  000000014092B731  mov     rdx, r11
  000000014092B734  not     rdx
  000000014092B737  mov     rdi, rdx
  000000014092B73A  and     rdi, r10
  000000014092B73D  not     rdi
  000000014092B740  and     rdi, rsi
  000000014092B743  mov     rsi, r8
  000000014092B746  not     rsi
  000000014092B749  mov     rbx, rsi
  000000014092B74C  and     rbx, r9
  000000014092B74F  not     rbx
  000000014092B752  and     rbx, r11
  000000014092B755  not     rdi
  000000014092B758  and     rdi, r8
  000000014092B75B  and     r8, r9
  000000014092B75E  mov     r14, r8
  000000014092B761  not     r8
  000000014092B764  and     r8, r11
  000000014092B767  and     r11, r10
  000000014092B76A  not     r11
  000000014092B76D  and     r11, rsi
  000000014092B770  not     r11
  000000014092B773  not     rdi
  000000014092B776  add     rdi, rcx
  000000014092B779  add     rdi, r11
  000000014092B77C  and     r14, rdx
  000000014092B77F  not     r14
  000000014092B782  add     r14, rcx
  000000014092B785  add     r14, rdi
  000000014092B788  not     rbx
  000000014092B78B  add     r14, rbx
  000000014092B78E  and     r10, rsi
  000000014092B791  not     r10
  000000014092B794  and     r8, r10
  000000014092B797  not     r8
  000000014092B79A  add     r8, rcx
  000000014092B79D  add     r8, r14
  000000014092B7A0  and     rdx, r9
  000000014092B7A3  and     rdx, rsi
  000000014092B7A6  not     rdx
  000000014092B7A9  add     rdx, rcx
  000000014092B7AC  add     rdx, r8
  000000014092B7AF  mov     r8d, edx
  000000014092B7B2  rol     r8w, 8
  000000014092B7B7  mov     rcx, rdx
  000000014092B7BA  shr     rcx, 10h
  000000014092B7BE  shl     r8d, 10h
  000000014092B7C2  movzx   r9d, cl
  000000014092B7C6  shl     r9d, 8
  000000014092B7CA  or      r9d, r8d
  000000014092B7CD  mov     r8d, edx
  000000014092B7D0  shr     r8d, 18h
  000000014092B7D4  or      r9d, r8d
  000000014092B7D7  shl     r9, 18h
  000000014092B7DB  and     ecx, 0FF0000h
  000000014092B7E1  or      rcx, r9
  000000014092B7E4  mov     r8, rdx
  000000014092B7E7  shr     r8, 28h
  000000014092B7EB  shl     r8d, 8
  000000014092B7EF  movzx   r8d, r8w
  000000014092B7F3  or      r8, rcx
  000000014092B7F6  mov     rcx, rdx
  000000014092B7F9  shr     rcx, 30h
  000000014092B7FD  movzx   edi, cl
  000000014092B800  or      rdi, r8
  000000014092B803  shld    rdi, rdx, 8
  000000014092B808  mov     r11, [rsp+rax+240h]
  000000014092B810  imul    eax, r12d, 6D823488h
  000000014092B817  mov     rax, [rsp+rax+240h]
  000000014092B81F  mov     [rsp+240h+var_78], rax
  000000014092B827  imul    eax, r12d, 3C95A048h
  000000014092B82E  mov     rax, [rsp+rax+240h]
  000000014092B836  mov     [rsp+240h+var_230], rax
  000000014092B83B  mov     [rsp+240h+var_178], r12
  000000014092B843  imul    eax, r12d, 0A41F5628h
  000000014092B84A  mov     rax, [rsp+rax+240h]
  000000014092B852  mov     [rsp+240h+var_80], rax
  000000014092B85A  imul    eax, r12d, 0C68A97B0h
  000000014092B861  mov     rax, [rsp+rax+240h]
  000000014092B869  mov     [rsp+240h+var_88], rax
  000000014092B871  imul    eax, r12d, 8FED7610h
  000000014092B878  mov     [rsp+240h+var_118], rax
  000000014092B880  mov     rax, [rsp+rax+240h]
  000000014092B888  mov     [rsp+240h+var_100], rax
  000000014092B890  imul    eax, r12d, 0C0DA0A50h
  000000014092B897  mov     [rsp+240h+var_90], rax
  000000014092B89F  mov     rax, [rsp+rax+240h]
  000000014092B8A7  mov     [rsp+240h+var_98], rax
  000000014092B8AF  test    r8, 0
  000000014092B8B6  call    locret_14092B8C6  ; -> locret_14092B8C6
  000000014092B8BB  jns     loc_14092B8C7
  000000014092B8C1  jmp     loc_14092DCD7
  000000014092B8C6  retn
  000000014092B8C7  nop
  000000014092B8C8  jmp     $+5
  000000014092B8CD  mov     rax, [rsp+240h+var_238]
  000000014092B8D2  mov     rdx, [rsp+240h+var_220]
  000000014092B8D7  mov     r8, [rsp+240h+var_240]
  000000014092B8DB  mov     [rdx+r8], rax
  000000014092B8DF  mov     rdx, r11
  000000014092B8E2  not     rdx
  000000014092B8E5  mov     rcx, rbp
  000000014092B8E8  not     rcx
  000000014092B8EB  mov     r12, r15
  000000014092B8EE  mov     rax, r15
  000000014092B8F1  and     rax, rdi
  000000014092B8F4  mov     [rsp+240h+var_170], rax
  000000014092B8FC  mov     r9, rdx
  000000014092B8FF  and     r9, rcx
  000000014092B902  mov     [rsp+240h+var_1B0], r9
  000000014092B90A  mov     r8, r9
  000000014092B90D  and     r8, rax
  000000014092B910  not     r8
  000000014092B913  mov     rsi, 0E7B695C29AADF0C7h
  000000014092B91D  imul    rsi, r8
  000000014092B921  mov     r8, rdi
  000000014092B924  not     r8
  000000014092B927  mov     r9, r11
  000000014092B92A  mov     r15, r11
  000000014092B92D  mov     [rsp+240h+var_F8], r11
  000000014092B935  and     r9, r8
  000000014092B938  mov     rax, r8
  000000014092B93B  not     r9
  000000014092B93E  mov     r8, rdx
  000000014092B941  and     r8, rdi
  000000014092B944  not     r8
  000000014092B947  and     r8, r9
  000000014092B94A  mov     r14, r12
  000000014092B94D  not     r14
  000000014092B950  mov     r9, r8
  000000014092B953  not     r9
  000000014092B956  mov     [rsp+240h+var_1C0], r9
  000000014092B95E  mov     r10, rbp
  000000014092B961  and     r10, r9
  000000014092B964  mov     r11, r14
  000000014092B967  and     r11, r10
  000000014092B96A  not     r11
  000000014092B96D  not     r10
  000000014092B970  and     r10, r12
  000000014092B973  not     r10
  000000014092B976  and     r10, r11
  000000014092B979  mov     r9, 66C673EE755644CBh
  000000014092B983  lea     rbx, [r9+1]
  000000014092B987  imul    rbx, r10
  000000014092B98B  mov     r11, r14
  000000014092B98E  mov     r13, r14
  000000014092B991  and     r11, r15
  000000014092B994  mov     r10, r11
  000000014092B997  and     r10, rax
  000000014092B99A  not     r10
  000000014092B99D  mov     r14, r11
  000000014092B9A0  not     r14
  000000014092B9A3  mov     r15, r12
  000000014092B9A6  mov     r9, r12
  000000014092B9A9  and     r15, rdx
  000000014092B9AC  not     r15
  000000014092B9AF  and     r15, r14
  000000014092B9B2  mov     [rsp+240h+var_210], rdi
  000000014092B9B7  and     r14, rdi
  000000014092B9BA  not     r14
  000000014092B9BD  and     r14, r10
  000000014092B9C0  mov     r10, rcx
  000000014092B9C3  and     r10, r14
  000000014092B9C6  not     r10
  000000014092B9C9  not     r14
  000000014092B9CC  and     r14, rbp
  000000014092B9CF  not     r14
  000000014092B9D2  and     r14, r10
  000000014092B9D5  mov     r10, 34535BCB6002CE61h
  000000014092B9DF  lea     r12, [r10+2]
  000000014092B9E3  imul    r12, r14
  000000014092B9E7  add     r12, rsi
  000000014092B9EA  add     r12, rbx
  000000014092B9ED  mov     rsi, rcx
  000000014092B9F0  and     rsi, rax
  000000014092B9F3  mov     [rsp+240h+var_190], rsi
  000000014092B9FB  mov     rbx, rsi
  000000014092B9FE  not     rbx
  000000014092BA01  mov     [rsp+240h+var_130], rbx
  000000014092BA09  mov     rsi, rbp
  000000014092BA0C  and     rsi, rdi
  000000014092BA0F  mov     [rsp+240h+var_120], rsi
  000000014092BA17  not     rsi
  000000014092BA1A  mov     [rsp+240h+var_150], rsi
  000000014092BA22  and     rbx, rsi
  000000014092BA25  mov     [rsp+240h+var_180], rbx
  000000014092BA2D  mov     rsi, rbx
  000000014092BA30  not     rsi
  000000014092BA33  and     rsi, rdx
  000000014092BA36  mov     [rsp+240h+var_208], r9
  000000014092BA3B  mov     rbx, r9
  000000014092BA3E  and     rbx, rsi
  000000014092BA41  not     rsi
  000000014092BA44  and     rsi, r13
  000000014092BA47  not     rsi
  000000014092BA4A  not     rbx
  000000014092BA4D  and     rbx, rsi
  000000014092BA50  mov     r10, 66C673EE755644CBh
  000000014092BA5A  imul    rbx, r10
  000000014092BA5E  not     r15
  000000014092BA61  and     r15, rcx
  000000014092BA64  and     r15, rax
  000000014092BA67  not     r15
  000000014092BA6A  mov     rsi, 0E215CAC9BA9FE8E0h
  000000014092BA74  imul    rsi, r15
  000000014092BA78  add     rsi, rbx
  000000014092BA7B  add     rsi, r12
  000000014092BA7E  and     r9, rax
  000000014092BA81  mov     r15, rax
  000000014092BA84  mov     [rsp+240h+var_158], r9
  000000014092BA8C  mov     rdi, rcx
  000000014092BA8F  mov     rax, rcx
  000000014092BA92  and     rdi, r9
  000000014092BA95  not     rdi
  000000014092BA98  not     r9
  000000014092BA9B  mov     [rsp+240h+var_168], r9
  000000014092BAA3  mov     r10, rbp
  000000014092BAA6  and     r10, r9
  000000014092BAA9  not     r10
  000000014092BAAC  and     r10, rdi
  000000014092BAAF  mov     [rsp+240h+var_140], r10
  000000014092BAB7  mov     rdi, rdx
  000000014092BABA  and     rdi, r10
  000000014092BABD  not     rdi
  000000014092BAC0  mov     rbx, 99398C118AA9BB33h
  000000014092BACA  lea     r14, [rbx+3]
  000000014092BACE  imul    r14, rdi
  000000014092BAD2  and     r11, [rsp+240h+var_210]
  000000014092BAD7  not     r11
  000000014092BADA  and     r11, rbp
  000000014092BADD  mov     rcx, 34535BCB6002CE61h
  000000014092BAE7  imul    r11, rcx
  000000014092BAEB  add     r11, r14
  000000014092BAEE  mov     r10, rbp
  000000014092BAF1  and     r10, r13
  000000014092BAF4  mov     r14, r10
  000000014092BAF7  mov     [rsp+240h+var_138], r10
  000000014092BAFF  not     r14
  000000014092BB02  mov     [rsp+240h+var_198], r14
  000000014092BB0A  mov     rcx, [rsp+240h+var_F8]
  000000014092BB12  mov     rdi, rcx
  000000014092BB15  and     rdi, r14
  000000014092BB18  not     rdi
  000000014092BB1B  mov     r9, r15
  000000014092BB1E  mov     [rsp+240h+var_220], r15
  000000014092BB23  and     rdi, r15
  000000014092BB26  not     rdi
  000000014092BB29  lea     r14, [rbx+1]
  000000014092BB2D  imul    r14, rdi
  000000014092BB31  add     r14, r11
  000000014092BB34  mov     rdi, rax
  000000014092BB37  and     rdi, r13
  000000014092BB3A  mov     r11, rdx
  000000014092BB3D  and     r11, rdi
  000000014092BB40  not     r11
  000000014092BB43  mov     r15, rdi
  000000014092BB46  mov     r12, rdi
  000000014092BB49  mov     [rsp+240h+var_160], rdi
  000000014092BB51  not     r15
  000000014092BB54  mov     [rsp+240h+var_1E8], r15
  000000014092BB59  mov     rdi, rcx
  000000014092BB5C  and     rdi, r15
  000000014092BB5F  not     rdi
  000000014092BB62  and     rdi, r11
  000000014092BB65  and     rdi, r9
  000000014092BB68  mov     r15, 3092D47ACAA41E73h
  000000014092BB72  imul    r15, rdi
  000000014092BB76  add     r15, r14
  000000014092BB79  mov     r11, rax
  000000014092BB7C  and     r11, rcx
  000000014092BB7F  mov     rdi, r13
  000000014092BB82  and     rdi, r11
  000000014092BB85  not     rdi
  000000014092BB88  not     r11
  000000014092BB8B  mov     r14, [rsp+240h+var_208]
  000000014092BB90  and     r11, r14
  000000014092BB93  not     r11
  000000014092BB96  and     r11, rdi
  000000014092BB99  not     r11
  000000014092BB9C  and     r11, r9
  000000014092BB9F  imul    r11, rbx
  000000014092BBA3  add     r11, r15
  000000014092BBA6  add     r11, rsi
  000000014092BBA9  mov     r9, [rsp+240h+var_1C0]
  000000014092BBB1  and     r9, r12
  000000014092BBB4  mov     rsi, 18496A3D65520F39h
  000000014092BBBE  imul    rsi, r9
  000000014092BBC2  and     r8, r10
  000000014092BBC5  mov     rbx, 34535BCB6002CE61h
  000000014092BBCF  lea     r9, [rbx-2]
  000000014092BBD3  imul    r9, r8
  000000014092BBD7  add     r9, rsi
  000000014092BBDA  mov     rsi, r13
  000000014092BBDD  mov     r10, [rsp+240h+var_210]
  000000014092BBE2  and     rsi, r10
  000000014092BBE5  mov     [rsp+240h+var_1A8], rsi
  000000014092BBED  not     rsi
  000000014092BBF0  mov     [rsp+240h+var_128], rsi
  000000014092BBF8  mov     r8, r13
  000000014092BBFB  mov     [rsp+240h+var_240], r13
  000000014092BBFF  and     r8, rdx
  000000014092BC02  and     rdx, rsi
  000000014092BC05  mov     [rsp+240h+var_238], rax
  000000014092BC0A  mov     rsi, rax
  000000014092BC0D  and     rsi, rdx
  000000014092BC10  not     rsi
  000000014092BC13  not     rdx
  000000014092BC16  mov     [rsp+240h+var_218], rbp
  000000014092BC1B  and     rdx, rbp
  000000014092BC1E  not     rdx
  000000014092BC21  and     rdx, rsi
  000000014092BC24  imul    rdx, rbx
  000000014092BC28  add     rdx, r9
  000000014092BC2B  not     r8
  000000014092BC2E  mov     r9, r14
  000000014092BC31  and     r9, rcx
  000000014092BC34  not     r9
  000000014092BC37  and     r9, r8
  000000014092BC3A  and     rbp, r9
  000000014092BC3D  not     r9
  000000014092BC40  and     r9, rax
  000000014092BC43  not     r9
  000000014092BC46  not     rbp
  000000014092BC49  and     rbp, r9
  000000014092BC4C  mov     r9, rbp
  000000014092BC4F  mov     rax, [rsp+240h+var_220]
  000000014092BC54  and     r9, rax
  000000014092BC57  not     r9
  000000014092BC5A  not     rbp
  000000014092BC5D  and     rbp, r10
  000000014092BC60  not     rbp
  000000014092BC63  and     rbp, r9
  000000014092BC66  not     rbp
  000000014092BC69  mov     r9, 0CBACA4349FFD319Eh
  000000014092BC73  imul    r9, rbp
  000000014092BC77  add     r9, rdx
  000000014092BC7A  and     r13, rax
  000000014092BC7D  mov     [rsp+240h+var_A8], r13
  000000014092BC85  not     r13
  000000014092BC88  mov     [rsp+240h+var_1C0], r13
  000000014092BC90  mov     rcx, [rsp+240h+var_1B0]
  000000014092BC98  and     rcx, r13
  000000014092BC9B  not     rcx
  000000014092BC9E  mov     r10, 7F0FDE2BDAA85404h
  000000014092BCA8  imul    r10, rcx
  000000014092BCAC  add     r10, r9
  000000014092BCAF  add     r10, r11
  000000014092BCB2  mov     rbp, [rsp+240h+var_228]
  000000014092BCB7  mov     rdx, rbp
  000000014092BCBA  not     rdx
  000000014092BCBD  mov     rcx, [rsp+240h+var_1E0]
  000000014092BCC2  mov     r11, rcx
  000000014092BCC5  and     r11, rbp
  000000014092BCC8  mov     r8, [rsp+240h+var_F0]
  000000014092BCD0  and     r11, r8
  000000014092BCD3  and     r11, r10
  000000014092BCD6  not     r11
  000000014092BCD9  mov     r9, 0AAAAAAAAAAAAAAABh
  000000014092BCE3  lea     rsi, [r9-1]
  000000014092BCE7  imul    r11, rsi
  000000014092BCEB  mov     rax, rdx
  000000014092BCEE  and     rax, r8
  000000014092BCF1  mov     r13, [rsp+240h+var_1F8]
  000000014092BCF6  mov     rdi, r13
  000000014092BCF9  and     rdi, rax
  000000014092BCFC  and     rdi, r10
  000000014092BCFF  mov     rbx, 5555555555555555h
  000000014092BD09  imul    rdi, rbx
  000000014092BD0D  add     rdi, r11
  000000014092BD10  mov     r11, rax
  000000014092BD13  not     r11
  000000014092BD16  and     r11, r13
  000000014092BD19  and     r11, r10
  000000014092BD1C  not     r11
  000000014092BD1F  imul    r11, r9
  000000014092BD23  add     r11, rdi
  000000014092BD26  mov     rdi, rdx
  000000014092BD29  and     rdi, r10
  000000014092BD2C  mov     rbx, rcx
  000000014092BD2F  and     rbx, rdx
  000000014092BD32  mov     r14, rbx
  000000014092BD35  not     rbx
  000000014092BD38  and     rbx, r10
  000000014092BD3B  mov     r15, rbp
  000000014092BD3E  and     rbp, r13
  000000014092BD41  mov     r12, rbp
  000000014092BD44  and     rbp, r10
  000000014092BD47  and     rax, r10
  000000014092BD4A  not     r10
  000000014092BD4D  not     rdi
  000000014092BD50  and     r15, r10
  000000014092BD53  not     r15
  000000014092BD56  and     r15, rdi
  000000014092BD59  mov     rcx, [rsp+240h+var_200]
  000000014092BD5E  and     r15, rcx
  000000014092BD61  lea     rdi, [r9+1]
  000000014092BD65  imul    rdi, r15
  000000014092BD69  add     rdi, r11
  000000014092BD6C  and     r14, r10
  000000014092BD6F  not     r14
  000000014092BD72  not     rbx
  000000014092BD75  and     rbx, r14
  000000014092BD78  mov     r11, r8
  000000014092BD7B  and     r11, rbx
  000000014092BD7E  not     rbx
  000000014092BD81  mov     r15, [rsp+240h+var_1F0]
  000000014092BD86  and     rbx, r15
  000000014092BD89  not     rbx
  000000014092BD8C  not     r11
  000000014092BD8F  and     r11, rbx
  000000014092BD92  mov     rbx, r8
  000000014092BD95  and     rbx, r10
  000000014092BD98  not     rbx
  000000014092BD9B  mov     r14, r13
  000000014092BD9E  and     r14, rdx
  000000014092BDA1  and     rbx, r14
  000000014092BDA4  imul    rbx, rsi
  000000014092BDA8  add     rbx, rdi
  000000014092BDAB  imul    r11, r9
  000000014092BDAF  add     rbx, r11
  000000014092BDB2  mov     r11, rcx
  000000014092BDB5  and     r11, r10
  000000014092BDB8  not     r11
  000000014092BDBB  and     r11, rdx
  000000014092BDBE  and     rdx, r10
  000000014092BDC1  mov     rsi, [rsp+240h+var_1E0]
  000000014092BDC6  and     rsi, rdx
  000000014092BDC9  not     rsi
  000000014092BDCC  not     rdx
  000000014092BDCF  and     rdx, r13
  000000014092BDD2  not     rdx
  000000014092BDD5  and     rdx, rsi
  000000014092BDD8  not     r12
  000000014092BDDB  and     r12, r10
  000000014092BDDE  not     r12
  000000014092BDE1  not     rbp
  000000014092BDE4  and     rbp, r15
  000000014092BDE7  and     rbp, r12
  000000014092BDEA  not     rdx
  000000014092BDED  and     rdx, r8
  000000014092BDF0  mov     rdi, 5555555555555555h
  000000014092BDFA  imul    rdx, rdi
  000000014092BDFE  not     rbp
  000000014092BE01  imul    rbp, r9
  000000014092BE05  add     rbp, rdx
  000000014092BE08  add     rbp, rbx
  000000014092BE0B  not     rax
  000000014092BE0E  and     rax, r13
  000000014092BE11  imul    rax, r9
  000000014092BE15  add     rax, r11
  000000014092BE18  mov     rdx, r15
  000000014092BE1B  and     rdx, r14
  000000014092BE1E  not     rdx
  000000014092BE21  not     r14
  000000014092BE24  and     r14, r8
  000000014092BE27  not     r14
  000000014092BE2A  and     r14, rdx
  000000014092BE2D  and     r14, r10
  000000014092BE30  imul    r14, rdi
  000000014092BE34  add     r14, rax
  000000014092BE37  add     r14, rbp
  000000014092BE3A  imul    rax, [rsp+240h+var_108], 0FFFFFFFFFFFFFE58h
  000000014092BE46  lea     rdx, [rsp+240h]
  000000014092BE4E  imul    rdx, 0FFFFFFFFFFFFFE59h
  000000014092BE55  mov     [rax+rdx], r14
  000000014092BE59  mov     rcx, [rsp+240h+var_178]
  000000014092BE61  imul    eax, ecx, 5F00E1D0h
  000000014092BE67  mov     rdx, [rsp+240h+var_230]
  000000014092BE6C  mov     [rsp+rax+240h], rdx
  000000014092BE74  mov     rbp, 32DBAB7313A6270Dh
  000000014092BE7E  imul    rbp, rcx
  000000014092BE82  mov     r12, 293A0C152ABF9CBBh
  000000014092BE8C  imul    r12, rcx
  000000014092BE90  mov     rdi, [rsp+240h+var_210]
  000000014092BE95  mov     rax, rdi
  000000014092BE98  and     rax, r12
  000000014092BE9B  mov     r10, [rsp+240h+var_240]
  000000014092BE9F  mov     rcx, r10
  000000014092BEA2  and     rcx, rax
  000000014092BEA5  not     rcx
  000000014092BEA8  mov     rdx, [rsp+240h+var_208]
  000000014092BEAD  mov     r8, rdx
  000000014092BEB0  and     r8, rbp
  000000014092BEB3  not     r8
  000000014092BEB6  mov     r13, [rsp+240h+var_218]
  000000014092BEBB  and     r8, r13
  000000014092BEBE  and     r8, rax
  000000014092BEC1  mov     [rsp+240h+var_1D8], r8
  000000014092BEC6  not     rax
  000000014092BEC9  and     rax, rdx
  000000014092BECC  mov     r11, rdx
  000000014092BECF  not     rax
  000000014092BED2  and     rcx, rbp
  000000014092BED5  and     rcx, rax
  000000014092BED8  not     rcx
  000000014092BEDB  mov     r9, [rsp+240h+var_238]
  000000014092BEE0  and     rcx, r9
  000000014092BEE3  mov     rax, 7DB9B267B4BDC35Bh
  000000014092BEED  imul    rax, rcx
  000000014092BEF1  mov     rdx, r12
  000000014092BEF4  not     rdx
  000000014092BEF7  mov     rcx, rdi
  000000014092BEFA  and     rcx, rdx
  000000014092BEFD  mov     r15, rdx
  000000014092BF00  not     rcx
  000000014092BF03  mov     rdx, r9
  000000014092BF06  and     rdx, rbp
  000000014092BF09  mov     [rsp+240h+var_1B0], rdx
  000000014092BF11  and     rcx, rdx
  000000014092BF14  mov     rdx, r10
  000000014092BF17  mov     rbx, r10
  000000014092BF1A  and     rdx, rcx
  000000014092BF1D  not     rdx
  000000014092BF20  not     rcx
  000000014092BF23  and     rcx, r11
  000000014092BF26  not     rcx
  000000014092BF29  and     rcx, rdx
  000000014092BF2C  not     rcx
  000000014092BF2F  mov     r8, 0E426DFC3E1D6C30Bh
  000000014092BF39  imul    r8, rcx
  000000014092BF3D  add     r8, rax
  000000014092BF40  mov     r10, r9
  000000014092BF43  and     r10, r12
  000000014092BF46  mov     rax, rbx
  000000014092BF49  and     rax, r10
  000000014092BF4C  not     rax
  000000014092BF4F  not     r10
  000000014092BF52  and     r10, r11
  000000014092BF55  not     r10
  000000014092BF58  and     r10, rax
  000000014092BF5B  mov     rax, rdi
  000000014092BF5E  and     rax, rbp
  000000014092BF61  mov     rdx, r12
  000000014092BF64  and     rdx, rax
  000000014092BF67  mov     rcx, rbx
  000000014092BF6A  and     rcx, rax
  000000014092BF6D  and     r10, rax
  000000014092BF70  mov     [rsp+240h+var_B0], r10
  000000014092BF78  not     rax
  000000014092BF7B  mov     r9, r15
  000000014092BF7E  and     r9, rax
  000000014092BF81  not     r9
  000000014092BF84  not     rdx
  000000014092BF87  and     rdx, r9
  000000014092BF8A  not     rdx
  000000014092BF8D  and     rdx, r13
  000000014092BF90  not     rdx
  000000014092BF93  and     rdx, rbx
  000000014092BF96  not     rdx
  000000014092BF99  mov     r10, 0C11612A100009831h
  000000014092BFA3  imul    r10, rdx
  000000014092BFA7  and     r11, r15
  000000014092BFAA  mov     r9, rbp
  000000014092BFAD  not     r9
  000000014092BFB0  mov     rdx, r9
  000000014092BFB3  and     rdx, r11
  000000014092BFB6  not     rdx
  000000014092BFB9  not     r11
  000000014092BFBC  and     r11, rbp
  000000014092BFBF  not     r11
  000000014092BFC2  and     r11, rdx
  000000014092BFC5  mov     r14, [rsp+240h+var_220]
  000000014092BFCA  mov     rdx, r14
  000000014092BFCD  and     rdx, r11
  000000014092BFD0  not     rdx
  000000014092BFD3  not     r11
  000000014092BFD6  and     r11, rdi
  000000014092BFD9  not     r11
  000000014092BFDC  and     r11, rdx
  000000014092BFDF  not     r11
  000000014092BFE2  and     r11, r13
  000000014092BFE5  not     r11
  000000014092BFE8  mov     rdx, 77BB515BF6679113h
  000000014092BFF2  imul    rdx, r11
  000000014092BFF6  add     rdx, r8
  000000014092BFF9  add     rdx, r10
  000000014092BFFC  mov     r8, r13
  000000014092BFFF  and     r8, r9
  000000014092C002  mov     r10, [rsp+240h+var_1B0]
  000000014092C00A  not     r10
  000000014092C00D  mov     [rsp+240h+var_230], r10
  000000014092C012  not     r8
  000000014092C015  and     r8, r10
  000000014092C018  mov     r11, r8
  000000014092C01B  not     r11
  000000014092C01E  mov     [rsp+240h+var_C0], r11
  000000014092C026  mov     r10, rbx
  000000014092C029  and     r10, r11
  000000014092C02C  not     r10
  000000014092C02F  mov     rsi, [rsp+240h+var_208]
  000000014092C034  mov     r11, rsi
  000000014092C037  and     r11, r8
  000000014092C03A  not     r11
  000000014092C03D  and     r11, r10
  000000014092C040  and     rdi, r11
  000000014092C043  not     r11
  000000014092C046  mov     r13, r14
  000000014092C049  and     r11, r14
  000000014092C04C  not     rdi
  000000014092C04F  and     rdi, r12
  000000014092C052  not     r11
  000000014092C055  and     rdi, r11
  000000014092C058  not     rdi
  000000014092C05B  mov     r11, 0A1A37CB386D8427Eh
  000000014092C065  imul    r11, rdi
  000000014092C069  and     rax, rbx
  000000014092C06C  not     rax
  000000014092C06F  mov     r10, r15
  000000014092C072  mov     r14, [rsp+240h+var_218]
  000000014092C077  and     r10, r14
  000000014092C07A  and     r10, rax
  000000014092C07D  mov     rdi, 0FE535F62AEDBEB69h
  000000014092C087  imul    rdi, r10
  000000014092C08B  add     rdi, r11
  000000014092C08E  mov     rax, [rsp+240h+var_238]
  000000014092C093  and     rax, r15
  000000014092C096  not     rax
  000000014092C099  mov     r10, r9
  000000014092C09C  and     r10, rax
  000000014092C09F  mov     r11, rbx
  000000014092C0A2  and     r11, r10
  000000014092C0A5  not     r11
  000000014092C0A8  not     r10
  000000014092C0AB  and     rsi, r10
  000000014092C0AE  not     rsi
  000000014092C0B1  and     rsi, r11
  000000014092C0B4  not     rsi
  000000014092C0B7  and     rsi, r13
  000000014092C0BA  not     rsi
  000000014092C0BD  mov     r11, 5A7EAFD0D978D059h
  000000014092C0C7  imul    r11, rsi
  000000014092C0CB  add     r11, rdi
  000000014092C0CE  not     rcx
  000000014092C0D1  and     rcx, r15
  000000014092C0D4  not     rcx
  000000014092C0D7  and     rcx, r14
  000000014092C0DA  not     rcx
  000000014092C0DD  mov     rdi, 7028AF77AD0CCFCDh
  000000014092C0E7  imul    rdi, rcx
  000000014092C0EB  add     rdi, r11
  000000014092C0EE  mov     r14, [rsp+240h+var_240]
  000000014092C0F2  mov     rcx, r14
  000000014092C0F5  and     rcx, r15
  000000014092C0F8  mov     rbx, r15
  000000014092C0FB  mov     r15, [rsp+240h+var_210]
  000000014092C100  and     r8, r15
  000000014092C103  not     r8
  000000014092C106  and     r8, rcx
  000000014092C109  mov     r11, 8BA5AA55421C8A49h
  000000014092C113  imul    r11, r8
  000000014092C117  add     r11, rdi
  000000014092C11A  add     r11, rdx
  000000014092C11D  mov     rdi, [rsp+240h+var_238]
  000000014092C122  mov     r8, rdi
  000000014092C125  and     r8, [rsp+240h+var_208]
  000000014092C12A  mov     [rsp+240h+var_1F8], r8
  000000014092C12F  mov     rdx, r8
  000000014092C132  mov     rsi, r13
  000000014092C135  and     rdx, r13
  000000014092C138  not     rdx
  000000014092C13B  not     r8
  000000014092C13E  mov     [rsp+240h+var_200], r8
  000000014092C143  and     r8, r15
  000000014092C146  mov     r13, r15
  000000014092C149  mov     [rsp+240h+var_148], r8
  000000014092C151  not     r8
  000000014092C154  and     r8, rdx
  000000014092C157  not     r8
  000000014092C15A  and     r8, rbp
  000000014092C15D  mov     rdx, r12
  000000014092C160  and     rdx, r8
  000000014092C163  not     r8
  000000014092C166  and     r8, rbx
  000000014092C169  not     r8
  000000014092C16C  not     rdx
  000000014092C16F  and     rdx, r8
  000000014092C172  not     rdx
  000000014092C175  mov     r8, 0D2FBCEF1FD70DF32h
  000000014092C17F  imul    r8, rdx
  000000014092C183  and     r10, rsi
  000000014092C186  not     r10
  000000014092C189  and     r10, r14
  000000014092C18C  mov     r15, r14
  000000014092C18F  mov     rdx, 0E7219ADDF42E0B8Dh
  000000014092C199  imul    rdx, r10
  000000014092C19D  add     rdx, r8
  000000014092C1A0  add     rdx, r11
  000000014092C1A3  mov     r8, [rsp+240h+var_160]
  000000014092C1AB  and     r8, r9
  000000014092C1AE  not     r8
  000000014092C1B1  mov     r10, [rsp+240h+var_1E8]
  000000014092C1B6  and     r10, rbp
  000000014092C1B9  not     r10
  000000014092C1BC  and     r10, r8
  000000014092C1BF  not     r10
  000000014092C1C2  and     r10, rbx
  000000014092C1C5  mov     r14, rbx
  000000014092C1C8  mov     [rsp+240h+var_1F0], rbx
  000000014092C1CD  mov     r8, rsi
  000000014092C1D0  mov     r11, rsi
  000000014092C1D3  and     r8, r10
  000000014092C1D6  not     r8
  000000014092C1D9  not     r10
  000000014092C1DC  and     r10, r13
  000000014092C1DF  mov     rbx, r13
  000000014092C1E2  not     r10
  000000014092C1E5  and     r10, r8
  000000014092C1E8  not     r10
  000000014092C1EB  mov     r8, 44A0F7ADF1188FECh
  000000014092C1F5  imul    r8, r10
  000000014092C1F9  add     r8, rdx
  000000014092C1FC  mov     [rsp+240h+var_D0], r8
  000000014092C204  mov     r13, rdi
  000000014092C207  and     r13, [rsp+240h+var_168]
  000000014092C20F  mov     rdx, r13
  000000014092C212  not     rdx
  000000014092C215  mov     [rsp+240h+var_1C8], rdx
  000000014092C21A  mov     r10, [rsp+240h+var_218]
  000000014092C21F  mov     r8, r10
  000000014092C222  and     r8, [rsp+240h+var_158]
  000000014092C22A  not     r8
  000000014092C22D  and     r8, rdx
  000000014092C230  not     r8
  000000014092C233  mov     [rsp+240h+var_110], r8
  000000014092C23B  mov     rdx, r9
  000000014092C23E  and     rdx, r8
  000000014092C241  mov     r8, r14
  000000014092C244  and     r8, rdx
  000000014092C247  not     rdx
  000000014092C24A  and     rdx, r12
  000000014092C24D  not     r8
  000000014092C250  not     rdx
  000000014092C253  and     rdx, r8
  000000014092C256  not     rdx
  000000014092C259  mov     r8, 0CD7A45B0A6457EB7h
  000000014092C263  imul    r8, rdx
  000000014092C267  mov     [rsp+240h+var_E0], r8
  000000014092C26F  mov     r14, [rsp+240h+var_208]
  000000014092C274  mov     rsi, r14
  000000014092C277  and     rsi, r12
  000000014092C27A  not     rcx
  000000014092C27D  not     rsi
  000000014092C280  and     rsi, rcx
  000000014092C283  mov     rdi, r10
  000000014092C286  and     rdi, r12
  000000014092C289  mov     r8, r12
  000000014092C28C  mov     [rsp+240h+var_188], r12
  000000014092C294  mov     rdx, rbx
  000000014092C297  mov     rcx, rbx
  000000014092C29A  and     rcx, rdi
  000000014092C29D  mov     r12, r14
  000000014092C2A0  and     r12, rcx
  000000014092C2A3  not     rcx
  000000014092C2A6  and     rcx, r15
  000000014092C2A9  not     rcx
  000000014092C2AC  not     r12
  000000014092C2AF  and     r12, rcx
  000000014092C2B2  mov     r15, rdx
  000000014092C2B5  mov     rbx, rdx
  000000014092C2B8  and     r15, r9
  000000014092C2BB  not     r15
  000000014092C2BE  and     r11, rbp
  000000014092C2C1  not     r11
  000000014092C2C4  mov     [rsp+240h+var_228], r11
  000000014092C2C9  and     r15, r11
  000000014092C2CC  mov     rcx, r15
  000000014092C2CF  not     rcx
  000000014092C2D2  mov     [rsp+240h+var_C8], rcx
  000000014092C2DA  mov     rdx, r14
  000000014092C2DD  and     rdx, rcx
  000000014092C2E0  not     rdx
  000000014092C2E3  and     rdx, rdi
  000000014092C2E6  mov     [rsp+240h+var_D8], rdx
  000000014092C2EE  not     rdi
  000000014092C2F1  and     rdi, rax
  000000014092C2F4  mov     rax, [rsp+240h+var_238]
  000000014092C2F9  mov     rcx, rax
  000000014092C2FC  and     rcx, [rsp+240h+var_1A8]
  000000014092C304  not     rcx
  000000014092C307  and     rcx, r8
  000000014092C30A  mov     rdx, [rsp+240h+var_1F8]
  000000014092C30F  and     rdx, r9
  000000014092C312  mov     [rsp+240h+var_E8], rdx
  000000014092C31A  mov     r8, rax
  000000014092C31D  and     r8, r9
  000000014092C320  and     [rsp+240h+var_1C8], r9
  000000014092C325  mov     rdx, r10
  000000014092C328  and     rdx, r14
  000000014092C32B  mov     [rsp+240h+var_1E0], rdx
  000000014092C330  and     rdx, r9
  000000014092C333  not     rdi
  000000014092C336  mov     r11, [rsp+240h+var_170]
  000000014092C33E  and     rdi, r11
  000000014092C341  not     rdi
  000000014092C344  and     rdi, r9
  000000014092C347  mov     r10, r9
  000000014092C34A  mov     r14, r9
  000000014092C34D  mov     [rsp+240h+var_1D0], r9
  000000014092C352  mov     [rsp+240h+var_1B8], r9
  000000014092C35A  mov     rax, [rsp+240h+var_238]
  000000014092C35F  and     rax, rbx
  000000014092C362  mov     [rsp+240h+var_B8], rax
  000000014092C36A  and     r10, rax
  000000014092C36D  not     r10
  000000014092C370  not     rax
  000000014092C373  mov     [rsp+240h+var_1A0], rax
  000000014092C37B  and     r14, rcx
  000000014092C37E  not     rcx
  000000014092C381  and     rcx, rbp
  000000014092C384  mov     rax, [rsp+240h+var_200]
  000000014092C389  and     rax, rbp
  000000014092C38C  and     r13, rbp
  000000014092C38F  not     r11
  000000014092C392  mov     [rsp+240h+var_A0], r11
  000000014092C39A  mov     r9, [rsp+240h+var_1C0]
  000000014092C3A2  and     r9, r11
  000000014092C3A5  mov     [rsp+240h+var_1C0], r9
  000000014092C3AD  mov     r11, [rsp+240h+var_1F0]
  000000014092C3B2  and     r11, r9
  000000014092C3B5  not     r11
  000000014092C3B8  and     r11, rbp
  000000014092C3BB  and     [rsp+240h+var_1D0], rsi
  000000014092C3C0  not     rsi
  000000014092C3C3  and     rsi, rbp
  000000014092C3C6  and     [rsp+240h+var_1B8], r12
  000000014092C3CE  not     r12
  000000014092C3D1  and     r12, rbp
  000000014092C3D4  mov     r9, [rsp+240h+var_150]
  000000014092C3DC  and     r9, [rsp+240h+var_168]
  000000014092C3E4  not     r9
  000000014092C3E7  and     r9, rbp
  000000014092C3EA  and     rbp, [rsp+240h+var_1A0]
  000000014092C3F2  not     rbp
  000000014092C3F5  and     rbp, r10
  000000014092C3F8  mov     rbx, [rsp+240h+var_188]
  000000014092C400  mov     r10, rbx
  000000014092C403  and     r10, rbp
  000000014092C406  not     rbp
  000000014092C409  and     rbp, [rsp+240h+var_1F0]
  000000014092C40E  not     rbp
  000000014092C411  not     r10
  000000014092C414  and     r10, rbp
  000000014092C417  not     r10
  000000014092C41A  and     r10, [rsp+240h+var_208]
  000000014092C41F  mov     rbp, 0A545450BF9C924F4h
  000000014092C429  imul    rbp, r10
  000000014092C42D  add     rbp, [rsp+240h+var_E0]
  000000014092C435  add     rbp, [rsp+240h+var_D0]
  000000014092C43D  not     [rsp+240h+var_1D8]
  000000014092C442  mov     r10, 34F5F1435D909A4Fh
  000000014092C44C  imul    r10, [rsp+240h+var_1D8]
  000000014092C452  not     r14
  000000014092C455  not     rcx
  000000014092C458  and     rcx, r14
  000000014092C45B  mov     r14, 0B9026F9EC3822041h
  000000014092C465  imul    r14, rcx
  000000014092C469  add     r14, r10
  000000014092C46C  mov     rcx, [rsp+240h+var_E8]
  000000014092C474  not     rcx
  000000014092C477  not     rax
  000000014092C47A  and     rax, rcx
  000000014092C47D  mov     r10, [rsp+240h+var_210]
  000000014092C482  and     rax, r10
  000000014092C485  mov     rcx, [rsp+240h+var_1F0]
  000000014092C48A  and     rcx, rax
  000000014092C48D  not     rax
  000000014092C490  and     rax, rbx
  000000014092C493  not     rcx
  000000014092C496  not     rax
  000000014092C499  and     rax, rcx
  000000014092C49C  mov     rcx, 894F9BB789877D87h
  000000014092C4A6  imul    rcx, rax
  000000014092C4AA  add     rcx, r14
  000000014092C4AD  mov     rax, r10
  000000014092C4B0  and     rax, r8
  000000014092C4B3  not     r8
  000000014092C4B6  and     r8, [rsp+240h+var_220]
  000000014092C4BB  not     r8
  000000014092C4BE  not     rax
  000000014092C4C1  and     rax, r8
  000000014092C4C4  mov     r10, rbx
  000000014092C4C7  mov     r8, rbx
  000000014092C4CA  and     r8, rax
  000000014092C4CD  not     rax
  000000014092C4D0  mov     rbx, [rsp+240h+var_1F0]
  000000014092C4D5  and     rax, rbx
  000000014092C4D8  not     rax
  000000014092C4DB  not     r8
  000000014092C4DE  mov     r14, [rsp+240h+var_208]
  000000014092C4E3  and     r8, r14
  000000014092C4E6  and     r8, rax
  000000014092C4E9  mov     rax, 0E7A926117A220548h
  000000014092C4F3  imul    rax, r8
  000000014092C4F7  add     rax, rcx
  000000014092C4FA  mov     rcx, 0EE477215848BB6Fh
  000000014092C504  imul    rcx, [rsp+240h+var_D8]
  000000014092C50D  add     rcx, rax
  000000014092C510  mov     rax, [rsp+240h+var_228]
  000000014092C515  and     rax, r14
  000000014092C518  mov     [rsp+240h+var_228], rax
  000000014092C51D  not     rax
  000000014092C520  and     rax, r10
  000000014092C523  and     rbx, [rsp+240h+var_228]
  000000014092C528  not     rbx
  000000014092C52B  not     rax
  000000014092C52E  and     rax, rbx
  000000014092C531  not     rax
  000000014092C534  and     rax, [rsp+240h+var_218]
  000000014092C539  mov     r8, 6CD98975A7D7F6FDh
  000000014092C543  imul    r8, rax
  000000014092C547  add     r8, rcx
  000000014092C54A  mov     rcx, [rsp+240h+var_C0]
  000000014092C552  and     rcx, r10
  000000014092C555  mov     rbx, r10
  000000014092C558  mov     r10, [rsp+240h+var_240]
  000000014092C55C  mov     rax, r10
  000000014092C55F  and     rax, rcx
  000000014092C562  not     rax
  000000014092C565  not     rcx
  000000014092C568  and     rcx, r14
  000000014092C56B  not     rcx
  000000014092C56E  and     rcx, rax
  000000014092C571  and     rcx, [rsp+240h+var_210]
  000000014092C576  mov     rax, rcx
  000000014092C579  mov     rcx, 552FAEAA93AE01BEh
  000000014092C583  imul    rcx, rax
  000000014092C587  add     rcx, r8
  000000014092C58A  mov     rax, [rsp+240h+var_1B0]
  000000014092C592  and     rax, r10
  000000014092C595  not     rax
  000000014092C598  mov     r8, r14
  000000014092C59B  and     r8, [rsp+240h+var_230]
  000000014092C5A0  not     r8
  000000014092C5A3  and     r8, rax
  000000014092C5A6  not     r8
  000000014092C5A9  mov     rax, rbx
  000000014092C5AC  and     r8, rbx
  000000014092C5AF  not     r8
  000000014092C5B2  mov     r10, [rsp+240h+var_220]
  000000014092C5B7  and     r8, r10
  000000014092C5BA  not     r8
  000000014092C5BD  mov     r14, 5535A08FA4C86D42h
  000000014092C5C7  imul    r14, r8
  000000014092C5CB  add     r14, rcx
  000000014092C5CE  add     r14, rbp
  000000014092C5D1  mov     rcx, [rsp+240h+var_1C8]
  000000014092C5D6  not     rcx
  000000014092C5D9  not     r13
  000000014092C5DC  and     r13, rcx
  000000014092C5DF  not     r13
  000000014092C5E2  and     r13, rax
  000000014092C5E5  mov     rcx, 0EA6C978C6D69FF80h
  000000014092C5EF  imul    rcx, r13
  000000014092C5F3  mov     rbx, [rsp+240h+var_230]
  000000014092C5F8  and     rbx, r10
  000000014092C5FB  mov     [rsp+240h+var_230], rbx
  000000014092C600  mov     rax, r10
  000000014092C603  mov     r8, [rsp+240h+var_208]
  000000014092C608  and     r8, rbx
  000000014092C60B  not     r8
  000000014092C60E  mov     r10, [rsp+240h+var_1F0]
  000000014092C613  and     r8, r10
  000000014092C616  mov     rbp, [rsp+240h+var_218]
  000000014092C61B  and     r15, rbp
  000000014092C61E  not     r15
  000000014092C621  and     r15, r10
  000000014092C624  and     r10, rdx
  000000014092C627  not     rdx
  000000014092C62A  mov     rbx, [rsp+240h+var_188]
  000000014092C632  and     rdx, rbx
  000000014092C635  not     r10
  000000014092C638  not     rdx
  000000014092C63B  and     rdx, r10
  000000014092C63E  mov     r10, rax
  000000014092C641  and     r10, rdx
  000000014092C644  not     r10
  000000014092C647  not     rdx
  000000014092C64A  and     rdx, [rsp+240h+var_210]
  000000014092C64F  not     rdx
  000000014092C652  and     rdx, r10
  000000014092C655  mov     r10, 2D7A7EC2D6E9AF8Bh
  000000014092C65F  imul    r10, rdx
  000000014092C663  add     r10, rcx
  000000014092C666  mov     rdx, [rsp+240h+var_B0]
  000000014092C66E  not     rdx
  000000014092C671  mov     rcx, 40D75AA38B904383h
  000000014092C67B  imul    rcx, rdx
  000000014092C67F  add     rcx, r10
  000000014092C682  mov     rdx, rbx
  000000014092C685  mov     r13, [rsp+240h+var_228]
  000000014092C68A  and     r13, rbx
  000000014092C68D  mov     r10, [rsp+240h+var_1C0]
  000000014092C695  not     r10
  000000014092C698  mov     [rsp+240h+var_1B0], r10
  000000014092C6A0  and     rdx, r10
  000000014092C6A3  not     rdx
  000000014092C6A6  and     r11, rdx
  000000014092C6A9  mov     rbx, [rsp+240h+var_238]
  000000014092C6AE  mov     rdx, rbx
  000000014092C6B1  and     rdx, r11
  000000014092C6B4  not     rdx
  000000014092C6B7  not     r11
  000000014092C6BA  and     r11, rbp
  000000014092C6BD  not     r11
  000000014092C6C0  and     r11, rdx
  000000014092C6C3  mov     rdx, 0F457A8D076312BBCh
  000000014092C6CD  imul    rdx, r11
  000000014092C6D1  add     rdx, rcx
  000000014092C6D4  mov     rcx, [rsp+240h+var_230]
  000000014092C6D9  not     rcx
  000000014092C6DC  and     rcx, [rsp+240h+var_240]
  000000014092C6E0  not     rcx
  000000014092C6E3  and     r8, rcx
  000000014092C6E6  not     r8
  000000014092C6E9  mov     rcx, 9A94D4DFB92E6DA4h
  000000014092C6F3  imul    rcx, r8
  000000014092C6F7  add     rcx, rdx
  000000014092C6FA  mov     rdx, [rsp+240h+var_1D0]
  000000014092C6FF  not     rdx
  000000014092C702  not     rsi
  000000014092C705  and     rsi, rdx
  000000014092C708  mov     rdx, rbp
  000000014092C70B  and     rdx, rax
  000000014092C70E  mov     [rsp+240h+var_1F0], rdx
  000000014092C713  not     rsi
  000000014092C716  and     rsi, rdx
  000000014092C719  mov     rdx, 0D67E153F95BC216Eh
  000000014092C723  imul    rdx, rsi
  000000014092C727  add     rdx, rcx
  000000014092C72A  mov     rcx, [rsp+240h+var_1B8]
  000000014092C732  not     rcx
  000000014092C735  not     r12
  000000014092C738  and     r12, rcx
  000000014092C73B  mov     rcx, 1ACE33289E3A2E5Bh
  000000014092C745  imul    rcx, r12
  000000014092C749  add     rcx, rdx
  000000014092C74C  add     rcx, r14
  000000014092C74F  not     rdi
  000000014092C752  mov     rax, 0D94186BA89041BA7h
  000000014092C75C  imul    rax, rdi
  000000014092C760  mov     rdx, [rsp+240h+var_C8]
  000000014092C768  and     rdx, rbx
  000000014092C76B  not     rdx
  000000014092C76E  and     r15, rdx
  000000014092C771  mov     rbp, [rsp+240h+var_208]
  000000014092C776  and     r15, rbp
  000000014092C779  not     r15
  000000014092C77C  mov     rdx, 146D22A8C3FA3688h
  000000014092C786  imul    rdx, r15
  000000014092C78A  add     rdx, rax
  000000014092C78D  mov     r10, r13
  000000014092C790  not     r10
  000000014092C793  and     r10, rbx
  000000014092C796  mov     rax, 51D113BB62014498h
  000000014092C7A0  imul    rax, r10
  000000014092C7A4  add     rax, rdx
  000000014092C7A7  add     rax, rcx
  000000014092C7AA  mov     rcx, 0F1B5C62FB2D735DBh
  000000014092C7B4  mov     rdx, [rsp+240h+var_178]
  000000014092C7BC  imul    rcx, rdx
  000000014092C7C0  and     rax, rcx
  000000014092C7C3  mov     rcx, 7E0556D96194F100h
  000000014092C7CD  imul    rcx, rdx
  000000014092C7D1  not     r9
  000000014092C7D4  and     r9, rcx
  000000014092C7D7  not     rax
  000000014092C7DA  not     r9
  000000014092C7DD  and     r9, rax
  000000014092C7E0  imul    ecx, edx, 3Dh ; '='
  000000014092C7E3  mov     rax, r9
  000000014092C7E6  shl     rax, cl
  000000014092C7E9  lea     ecx, [rdx+rdx*2]
  000000014092C7EC  mov     r13, rdx
  000000014092C7EF  shr     r9, cl
  000000014092C7F2  mov     r8, r9
  000000014092C7F5  not     r8
  000000014092C7F8  mov     r12, [rsp+240h+var_100]
  000000014092C800  mov     rdx, r12
  000000014092C803  and     rdx, r8
  000000014092C806  mov     r10, rdx
  000000014092C809  not     r10
  000000014092C80C  mov     r11, r12
  000000014092C80F  not     r11
  000000014092C812  mov     rcx, r11
  000000014092C815  and     rcx, r9
  000000014092C818  not     rcx
  000000014092C81B  and     rcx, r10
  000000014092C81E  mov     r10, rax
  000000014092C821  not     r10
  000000014092C824  mov     rsi, r10
  000000014092C827  and     rsi, r9
  000000014092C82A  mov     rdi, rsi
  000000014092C82D  not     rdi
  000000014092C830  mov     rbx, rax
  000000014092C833  and     rbx, r8
  000000014092C836  not     rbx
  000000014092C839  and     rbx, rdi
  000000014092C83C  mov     r14, r12
  000000014092C83F  and     r14, rbx
  000000014092C842  not     rbx
  000000014092C845  and     rbx, r11
  000000014092C848  not     rbx
  000000014092C84B  mov     r15, r14
  000000014092C84E  not     r15
  000000014092C851  and     r15, rbx
  000000014092C854  and     rdi, r11
  000000014092C857  and     r11, rax
  000000014092C85A  not     r11
  000000014092C85D  mov     rbx, r10
  000000014092C860  and     r10, r12
  000000014092C863  not     r10
  000000014092C866  and     r10, r11
  000000014092C869  and     rbx, r8
  000000014092C86C  mov     r11, r12
  000000014092C86F  and     r11, rax
  000000014092C872  not     r10
  000000014092C875  and     r10, r8
  000000014092C878  and     r8, r11
  000000014092C87B  not     r11
  000000014092C87E  and     r11, r9
  000000014092C881  not     r8
  000000014092C884  not     r11
  000000014092C887  and     r11, r8
  000000014092C88A  not     r15
  000000014092C88D  lea     r8, [r15+r15*2]
  000000014092C891  add     r11, r11
  000000014092C894  sub     r8, r11
  000000014092C897  lea     r9, [r14+r14*2]
  000000014092C89B  not     rbx
  000000014092C89E  and     rbx, r12
  000000014092C8A1  not     rbx
  000000014092C8A4  add     r9, rbx
  000000014092C8A7  add     r9, r8
  000000014092C8AA  add     r10, r10
  000000014092C8AD  sub     r9, r10
  000000014092C8B0  not     rcx
  000000014092C8B3  and     rcx, rax
  000000014092C8B6  and     rdx, rax
  000000014092C8B9  lea     rax, [rdx+rdx*4]
  000000014092C8BD  add     rax, r9
  000000014092C8C0  and     rsi, r12
  000000014092C8C3  not     rsi
  000000014092C8C6  not     rdi
  000000014092C8C9  and     rdi, rsi
  000000014092C8CC  shl     rdi, 2
  000000014092C8D0  sub     rax, rdi
  000000014092C8D3  not     rcx
  000000014092C8D6  add     rax, rcx
  000000014092C8D9  lea     rcx, [rsp+240h]
  000000014092C8E1  imul    rcx, -67h
  000000014092C8E5  imul    rdx, [rsp+240h+var_108], -68h
  000000014092C8EE  mov     [rcx+rdx], rax
  000000014092C8F2  mov     r10, 0ACA46E823131C1AFh
  000000014092C8FC  imul    r10, r13
  000000014092C900  mov     r8, 83700B4160F71DF9h
  000000014092C90A  imul    r8, r13
  000000014092C90E  mov     r14, [rsp+240h+var_240]
  000000014092C912  mov     r12, r14
  000000014092C915  and     r12, r8
  000000014092C918  mov     r13, r12
  000000014092C91B  not     r13
  000000014092C91E  mov     rcx, r8
  000000014092C921  not     rcx
  000000014092C924  mov     rdx, rbp
  000000014092C927  mov     rax, rbp
  000000014092C92A  and     rax, rcx
  000000014092C92D  mov     r9, rcx
  000000014092C930  mov     [rsp+240h+var_228], rcx
  000000014092C935  not     rax
  000000014092C938  mov     [rsp+240h+var_1D0], rax
  000000014092C93D  mov     r15, r13
  000000014092C940  and     r15, rax
  000000014092C943  mov     rcx, r10
  000000014092C946  and     rcx, r15
  000000014092C949  not     rcx
  000000014092C94C  and     rcx, [rsp+240h+var_B8]
  000000014092C954  mov     rax, r10
  000000014092C957  not     rax
  000000014092C95A  mov     [rsp+240h+var_230], rax
  000000014092C95F  mov     rbp, [rsp+240h+var_218]
  000000014092C964  mov     rdi, rbp
  000000014092C967  and     rdi, rax
  000000014092C96A  mov     r11, rdi
  000000014092C96D  not     r11
  000000014092C970  mov     rbx, [rsp+240h+var_238]
  000000014092C975  mov     rsi, rbx
  000000014092C978  and     rsi, r10
  000000014092C97B  not     rsi
  000000014092C97E  and     rsi, r11
  000000014092C981  mov     r11, r8
  000000014092C984  and     r11, rsi
  000000014092C987  not     rsi
  000000014092C98A  and     rsi, r9
  000000014092C98D  not     rsi
  000000014092C990  not     r11
  000000014092C993  and     r11, rsi
  000000014092C996  not     r11
  000000014092C999  and     r11, [rsp+240h+var_A8]
  000000014092C9A1  mov     rax, [rsp+240h+var_1E0]
  000000014092C9A6  not     rax
  000000014092C9A9  and     rax, [rsp+240h+var_1E8]
  000000014092C9AE  mov     [rsp+240h+var_1E0], rax
  000000014092C9B3  not     rcx
  000000014092C9B6  mov     rsi, 0B011C329F6ACBD2Dh
  000000014092C9C0  imul    rsi, rcx
  000000014092C9C4  mov     rcx, rbx
  000000014092C9C7  and     rcx, r8
  000000014092C9CA  not     rcx
  000000014092C9CD  mov     rbx, rbp
  000000014092C9D0  and     rbx, r9
  000000014092C9D3  not     rbx
  000000014092C9D6  and     rbx, rcx
  000000014092C9D9  mov     rcx, rdx
  000000014092C9DC  and     rcx, rbx
  000000014092C9DF  not     rbx
  000000014092C9E2  and     rbx, r14
  000000014092C9E5  not     rbx
  000000014092C9E8  not     rcx
  000000014092C9EB  mov     r14, [rsp+240h+var_230]
  000000014092C9F0  and     rcx, r14
  000000014092C9F3  and     rcx, rbx
  000000014092C9F6  not     rcx
  000000014092C9F9  mov     rax, [rsp+240h+var_220]
  000000014092C9FE  and     rcx, rax
  000000014092CA01  not     rcx
  000000014092CA04  mov     rbp, 5098C19C1633F470h
  000000014092CA0E  imul    rbp, rcx
  000000014092CA12  add     rbp, rsi
  000000014092CA15  mov     r9, [rsp+240h+var_238]
  000000014092CA1A  mov     rdx, r9
  000000014092CA1D  and     rdx, r14
  000000014092CA20  mov     [rsp+240h+var_1D8], rdx
  000000014092CA25  not     rdx
  000000014092CA28  mov     r14, [rsp+240h+var_210]
  000000014092CA2D  and     r14, rdx
  000000014092CA30  mov     rbx, [rsp+240h+var_240]
  000000014092CA34  mov     rsi, rbx
  000000014092CA37  and     rsi, [rsp+240h+var_228]
  000000014092CA3C  mov     [rsp+240h+var_1B8], rsi
  000000014092CA44  and     rsi, r14
  000000014092CA47  mov     rcx, 0E078C8B6F3C9D32Ah
  000000014092CA51  imul    rcx, rsi
  000000014092CA55  add     rcx, rbp
  000000014092CA58  mov     rbp, rax
  000000014092CA5B  and     rbp, r10
  000000014092CA5E  mov     rsi, r9
  000000014092CA61  and     rsi, rbp
  000000014092CA64  mov     rax, [rsp+240h+var_208]
  000000014092CA69  and     rax, rsi
  000000014092CA6C  not     rsi
  000000014092CA6F  and     rsi, rbx
  000000014092CA72  not     rsi
  000000014092CA75  not     rax
  000000014092CA78  and     rax, rsi
  000000014092CA7B  mov     rsi, r8
  000000014092CA7E  and     rsi, rax
  000000014092CA81  not     rax
  000000014092CA84  and     rax, [rsp+240h+var_228]
  000000014092CA89  not     rax
  000000014092CA8C  not     rsi
  000000014092CA8F  and     rsi, rax
  000000014092CA92  mov     rax, 0DA7A1DC07FE3948Ah
  000000014092CA9C  imul    rax, rsi
  000000014092CAA0  mov     [rsp+240h+var_1E8], rax
  000000014092CAA5  and     r13, r9
  000000014092CAA8  not     r13
  000000014092CAAB  and     r12, [rsp+240h+var_218]
  000000014092CAB0  not     r12
  000000014092CAB3  and     r12, r13
  000000014092CAB6  not     r12
  000000014092CAB9  mov     rbx, [rsp+240h+var_220]
  000000014092CABE  and     r12, rbx
  000000014092CAC1  not     r12
  000000014092CAC4  and     r12, r10
  000000014092CAC7  not     r12
  000000014092CACA  mov     rsi, 4828DA7A1DC07FE1h
  000000014092CAD4  imul    rsi, r12
  000000014092CAD8  add     rsi, rcx
  000000014092CADB  mov     rax, [rsp+240h+var_140]
  000000014092CAE3  not     rax
  000000014092CAE6  mov     rcx, r8
  000000014092CAE9  mov     r9, [rsp+240h+var_230]
  000000014092CAEE  and     rcx, r9
  000000014092CAF1  and     rcx, rax
  000000014092CAF4  mov     r12, 0E63E9CC0B8BA813Dh
  000000014092CAFE  imul    r12, rcx
  000000014092CB02  add     r12, rsi
  000000014092CB05  mov     r13, [rsp+240h+var_228]
  000000014092CB0A  mov     rcx, r13
  000000014092CB0D  and     rcx, r10
  000000014092CB10  not     rcx
  000000014092CB13  and     rcx, [rsp+240h+var_190]
  000000014092CB1B  not     rcx
  000000014092CB1E  and     rcx, [rsp+240h+var_208]
  000000014092CB23  mov     rsi, 0D525F79018DE078Ah
  000000014092CB2D  imul    rsi, rcx
  000000014092CB31  add     rsi, r12
  000000014092CB34  and     r13, r9
  000000014092CB37  mov     rax, r13
  000000014092CB3A  not     rax
  000000014092CB3D  mov     [rsp+240h+var_1C8], rax
  000000014092CB42  mov     rcx, [rsp+240h+var_240]
  000000014092CB46  and     rcx, rax
  000000014092CB49  not     rcx
  000000014092CB4C  mov     r9, [rsp+240h+var_238]
  000000014092CB51  and     rcx, r9
  000000014092CB54  mov     rax, rbx
  000000014092CB57  and     rax, rcx
  000000014092CB5A  not     rax
  000000014092CB5D  not     rcx
  000000014092CB60  mov     r12, [rsp+240h+var_210]
  000000014092CB65  and     rcx, r12
  000000014092CB68  not     rcx
  000000014092CB6B  and     rcx, rax
  000000014092CB6E  not     rcx
  000000014092CB71  mov     rax, 206A92FBC80C6F01h
  000000014092CB7B  imul    rax, rcx
  000000014092CB7F  add     rax, rsi
  000000014092CB82  add     rax, [rsp+240h+var_1E8]
  000000014092CB87  not     r15
  000000014092CB8A  and     r15, [rsp+240h+var_218]
  000000014092CB8F  not     r15
  000000014092CB92  and     r15, rbp
  000000014092CB95  not     r15
  000000014092CB98  mov     rcx, 2A2F83A9DA4146CFh
  000000014092CBA2  imul    rcx, r15
  000000014092CBA6  mov     rsi, r12
  000000014092CBA9  and     rsi, r10
  000000014092CBAC  not     rsi
  000000014092CBAF  mov     r15, r9
  000000014092CBB2  and     rsi, r9
  000000014092CBB5  and     rbx, [rsp+240h+var_230]
  000000014092CBBA  not     rbx
  000000014092CBBD  and     rsi, rbx
  000000014092CBC0  not     rsi
  000000014092CBC3  and     rsi, r8
  000000014092CBC6  not     rsi
  000000014092CBC9  mov     rbp, [rsp+240h+var_240]
  000000014092CBCD  and     rsi, rbp
  000000014092CBD0  mov     rbx, 0D326693DF23BF2ABh
  000000014092CBDA  imul    rbx, rsi
  000000014092CBDE  add     rbx, rcx
  000000014092CBE1  mov     rcx, 0B6F3C9D326693DF0h
  000000014092CBEB  imul    rcx, r11
  000000014092CBEF  add     rcx, rbx
  000000014092CBF2  mov     r12, [rsp+240h+var_208]
  000000014092CBF7  mov     rsi, r12
  000000014092CBFA  and     rsi, r10
  000000014092CBFD  not     rsi
  000000014092CC00  and     rsi, r9
  000000014092CC03  mov     r9, [rsp+240h+var_210]
  000000014092CC08  mov     r11, r9
  000000014092CC0B  and     r11, r8
  000000014092CC0E  and     rsi, r11
  000000014092CC11  mov     rbx, 6A5A24DB5D797345h
  000000014092CC1B  imul    rbx, rsi
  000000014092CC1F  add     rbx, rcx
  000000014092CC22  and     r13, r15
  000000014092CC25  mov     r15, rbp
  000000014092CC28  mov     rcx, rbp
  000000014092CC2B  and     rcx, r13
  000000014092CC2E  not     rcx
  000000014092CC31  not     r13
  000000014092CC34  and     r13, r12
  000000014092CC37  not     r13
  000000014092CC3A  and     r13, rcx
  000000014092CC3D  and     r13, r9
  000000014092CC40  mov     rbp, r9
  000000014092CC43  not     r13
  000000014092CC46  mov     rcx, 4545F0753B4828DBh
  000000014092CC50  imul    rcx, r13
  000000014092CC54  add     rcx, rbx
  000000014092CC57  add     rcx, rax
  000000014092CC5A  mov     rax, [rsp+240h+var_1F8]
  000000014092CC5F  mov     rbx, [rsp+240h+var_230]
  000000014092CC64  and     rax, rbx
  000000014092CC67  not     rax
  000000014092CC6A  mov     rsi, [rsp+240h+var_200]
  000000014092CC6F  and     rsi, r10
  000000014092CC72  not     rsi
  000000014092CC75  and     rsi, rax
  000000014092CC78  not     rsi
  000000014092CC7B  and     rsi, r8
  000000014092CC7E  and     rsi, [rsp+240h+var_220]
  000000014092CC83  mov     rax, 0C329F6ACBD2B4BBCh
  000000014092CC8D  imul    rax, rsi
  000000014092CC91  mov     r9, [rsp+240h+var_228]
  000000014092CC96  and     rdi, r9
  000000014092CC99  and     rdi, r12
  000000014092CC9C  and     rdi, rbp
  000000014092CC9F  not     rdi
  000000014092CCA2  mov     rsi, 3E9CC0B8BA81389Dh
  000000014092CCAC  imul    rsi, rdi
  000000014092CCB0  add     rsi, rax
  000000014092CCB3  add     rsi, rcx
  000000014092CCB6  mov     rdi, [rsp+240h+var_1F0]
  000000014092CCBB  mov     rcx, rdi
  000000014092CCBE  not     rcx
  000000014092CCC1  mov     [rsp+240h+var_1E8], rcx
  000000014092CCC6  mov     rax, rbx
  000000014092CCC9  and     rax, rcx
  000000014092CCCC  not     rax
  000000014092CCCF  mov     rcx, r10
  000000014092CCD2  and     rcx, rdi
  000000014092CCD5  not     rcx
  000000014092CCD8  and     rcx, rax
  000000014092CCDB  mov     rax, r15
  000000014092CCDE  and     rax, rcx
  000000014092CCE1  not     rax
  000000014092CCE4  not     rcx
  000000014092CCE7  and     rcx, r12
  000000014092CCEA  not     rcx
  000000014092CCED  and     rcx, rax
  000000014092CCF0  not     rcx
  000000014092CCF3  and     rcx, r9
  000000014092CCF6  not     rcx
  000000014092CCF9  mov     rax, 653ED597A56976C8h
  000000014092CD03  imul    rax, rcx
  000000014092CD07  mov     rdi, rbp
  000000014092CD0A  and     rdi, r9
  000000014092CD0D  mov     rbp, r9
  000000014092CD10  not     rdi
  000000014092CD13  mov     rcx, rbx
  000000014092CD16  and     rcx, rdi
  000000014092CD19  not     rcx
  000000014092CD1C  mov     r13, [rsp+240h+var_218]
  000000014092CD21  and     rcx, r13
  000000014092CD24  mov     rbx, r12
  000000014092CD27  and     rbx, rcx
  000000014092CD2A  not     rcx
  000000014092CD2D  and     rcx, r15
  000000014092CD30  mov     r9, r15
  000000014092CD33  not     rcx
  000000014092CD36  not     rbx
  000000014092CD39  and     rbx, rcx
  000000014092CD3C  not     rbx
  000000014092CD3F  mov     r15, 1D87A8F6E59417FCh
  000000014092CD49  imul    r15, rbx
  000000014092CD4D  add     r15, rax
  000000014092CD50  add     r15, rsi
  000000014092CD53  mov     rax, r12
  000000014092CD56  and     rax, r14
  000000014092CD59  not     r14
  000000014092CD5C  and     r14, r9
  000000014092CD5F  not     r14
  000000014092CD62  not     rax
  000000014092CD65  and     rax, r14
  000000014092CD68  mov     rcx, r8
  000000014092CD6B  and     rcx, rax
  000000014092CD6E  not     rax
  000000014092CD71  and     rax, rbp
  000000014092CD74  not     rax
  000000014092CD77  not     rcx
  000000014092CD7A  and     rcx, rax
  000000014092CD7D  not     rcx
  000000014092CD80  mov     rax, 0D35F402AA131833Bh
  000000014092CD8A  imul    rax, rcx
  000000014092CD8E  mov     rcx, [rsp+240h+var_1E0]
  000000014092CD93  and     rcx, rbp
  000000014092CD96  mov     r9, rbp
  000000014092CD99  mov     r14, [rsp+240h+var_210]
  000000014092CD9E  mov     rsi, r14
  000000014092CDA1  and     rsi, rcx
  000000014092CDA4  not     rcx
  000000014092CDA7  mov     r12, [rsp+240h+var_220]
  000000014092CDAC  and     rcx, r12
  000000014092CDAF  not     rcx
  000000014092CDB2  not     rsi
  000000014092CDB5  and     rsi, rcx
  000000014092CDB8  not     rsi
  000000014092CDBB  and     rsi, r10
  000000014092CDBE  mov     rcx, 0F2ADA086FE721F83h
  000000014092CDC8  imul    rcx, rsi
  000000014092CDCC  add     rcx, rax
  000000014092CDCF  mov     rsi, [rsp+240h+var_1D0]
  000000014092CDD4  and     rsi, [rsp+240h+var_238]
  000000014092CDD9  and     rsi, r14
  000000014092CDDC  not     rsi
  000000014092CDDF  and     rsi, r10
  000000014092CDE2  mov     rax, 85A968936D75E5CDh
  000000014092CDEC  imul    rax, rsi
  000000014092CDF0  add     rax, rcx
  000000014092CDF3  mov     rbp, r12
  000000014092CDF6  and     rbp, r9
  000000014092CDF9  mov     r9, [rsp+240h+var_208]
  000000014092CDFE  mov     rcx, r9
  000000014092CE01  and     rcx, rbp
  000000014092CE04  not     rbp
  000000014092CE07  mov     rbx, [rsp+240h+var_240]
  000000014092CE0B  mov     rsi, rbx
  000000014092CE0E  and     rsi, rbp
  000000014092CE11  not     rsi
  000000014092CE14  not     rcx
  000000014092CE17  and     rcx, rsi
  000000014092CE1A  not     rcx
  000000014092CE1D  mov     r14, r13
  000000014092CE20  and     r14, r10
  000000014092CE23  and     rcx, r14
  000000014092CE26  mov     rsi, 7BABA0F8AC4B7D79h
  000000014092CE30  imul    rsi, rcx
  000000014092CE34  add     rsi, rax
  000000014092CE37  and     r12, r8
  000000014092CE3A  mov     rcx, rbx
  000000014092CE3D  mov     r13, [rsp+240h+var_1D8]
  000000014092CE42  and     rcx, r13
  000000014092CE45  and     rcx, r12
  000000014092CE48  not     rcx
  000000014092CE4B  mov     rax, 0D19888C52984FEE2h
  000000014092CE55  imul    rax, rcx
  000000014092CE59  add     rax, rsi
  000000014092CE5C  mov     rsi, rbx
  000000014092CE5F  and     rsi, [rsp+240h+var_190]
  000000014092CE67  mov     [rsp+240h+var_1D0], rsi
  000000014092CE6C  not     rsi
  000000014092CE6F  mov     rbx, [rsp+240h+var_130]
  000000014092CE77  mov     r12, r9
  000000014092CE7A  and     rbx, r9
  000000014092CE7D  not     rbx
  000000014092CE80  and     rbx, rsi
  000000014092CE83  mov     rsi, [rsp+240h+var_198]
  000000014092CE8B  mov     r9, [rsp+240h+var_228]
  000000014092CE90  and     rsi, r9
  000000014092CE93  and     r13, r9
  000000014092CE96  mov     [rsp+240h+var_1D8], r13
  000000014092CE9B  and     r14, [rsp+240h+var_1B0]
  000000014092CEA3  mov     r13, r8
  000000014092CEA6  and     r13, r14
  000000014092CEA9  not     r14
  000000014092CEAC  and     r14, r9
  000000014092CEAF  and     r9, rbx
  000000014092CEB2  not     r9
  000000014092CEB5  not     rbx
  000000014092CEB8  and     rbx, r8
  000000014092CEBB  not     rbx
  000000014092CEBE  and     rbx, r9
  000000014092CEC1  not     rbx
  000000014092CEC4  and     rbx, r10
  000000014092CEC7  not     rbx
  000000014092CECA  mov     r9, 801C6B76577AC847h
  000000014092CED4  imul    r9, rbx
  000000014092CED8  add     r9, rax
  000000014092CEDB  add     r9, r15
  000000014092CEDE  mov     rax, [rsp+240h+var_238]
  000000014092CEE3  and     rax, [rsp+240h+var_1B8]
  000000014092CEEB  not     rax
  000000014092CEEE  mov     rcx, [rsp+240h+var_230]
  000000014092CEF3  and     rax, rcx
  000000014092CEF6  not     rax
  000000014092CEF9  mov     r15, [rsp+240h+var_210]
  000000014092CEFE  and     rax, r15
  000000014092CF01  not     rax
  000000014092CF04  mov     rbx, 31118A5309FDC799h
  000000014092CF0E  imul    rbx, rax
  000000014092CF12  not     rsi
  000000014092CF15  mov     rax, [rsp+240h+var_138]
  000000014092CF1D  and     rax, r8
  000000014092CF20  not     rax
  000000014092CF23  and     rax, rsi
  000000014092CF26  and     rax, r15
  000000014092CF29  not     rax
  000000014092CF2C  and     rax, rcx
  000000014092CF2F  not     rax
  000000014092CF32  mov     rsi, rax
  000000014092CF35  mov     rax, 8C19C1633F47457Eh
  000000014092CF3F  imul    rax, rsi
  000000014092CF43  add     rax, rbx
  000000014092CF46  add     rax, r9
  000000014092CF49  not     r11
  000000014092CF4C  and     r11, rbp
  000000014092CF4F  mov     r9, rcx
  000000014092CF52  mov     rbx, rcx
  000000014092CF55  and     r9, r11
  000000014092CF58  not     r9
  000000014092CF5B  not     r11
  000000014092CF5E  and     r11, r10
  000000014092CF61  not     r11
  000000014092CF64  and     r11, r9
  000000014092CF67  mov     rsi, [rsp+240h+var_240]
  000000014092CF6B  mov     r9, rsi
  000000014092CF6E  and     r9, r11
  000000014092CF71  not     r9
  000000014092CF74  not     r11
  000000014092CF77  and     r11, r12
  000000014092CF7A  mov     rcx, r12
  000000014092CF7D  not     r11
  000000014092CF80  and     r11, r9
  000000014092CF83  mov     r15, [rsp+240h+var_238]
  000000014092CF88  mov     r9, r15
  000000014092CF8B  and     r9, r11
  000000014092CF8E  not     r9
  000000014092CF91  not     r11
  000000014092CF94  mov     r12, [rsp+240h+var_218]
  000000014092CF99  and     r11, r12
  000000014092CF9C  not     r11
  000000014092CF9F  and     r11, r9
  000000014092CFA2  mov     r9, 0D67B011C329F6ACDh
  000000014092CFAC  imul    r9, r11
  000000014092CFB0  mov     r11, [rsp+240h+var_1D8]
  000000014092CFB5  not     r11
  000000014092CFB8  and     rdx, r8
  000000014092CFBB  not     rdx
  000000014092CFBE  and     rdx, r11
  000000014092CFC1  mov     r11, rsi
  000000014092CFC4  mov     rbp, rsi
  000000014092CFC7  and     r11, rdx
  000000014092CFCA  not     r11
  000000014092CFCD  not     rdx
  000000014092CFD0  mov     rsi, rcx
  000000014092CFD3  and     rdx, rcx
  000000014092CFD6  not     rdx
  000000014092CFD9  and     rdx, r11
  000000014092CFDC  not     rdx
  000000014092CFDF  mov     rcx, [rsp+240h+var_210]
  000000014092CFE4  and     rdx, rcx
  000000014092CFE7  mov     r11, 0F1916DE793A64CD6h
  000000014092CFF1  imul    r11, rdx
  000000014092CFF5  add     r11, r9
  000000014092CFF8  add     r11, rax
  000000014092CFFB  not     r14
  000000014092CFFE  not     r13
  000000014092D001  and     r13, r14
  000000014092D004  not     r13
  000000014092D007  mov     rax, 0D1D15FB1D87A8F74h
  000000014092D011  imul    rax, r13
  000000014092D015  mov     rdx, r8
  000000014092D018  and     rdx, r10
  000000014092D01B  not     rdx
  000000014092D01E  and     rdx, [rsp+240h+var_1C8]
  000000014092D023  and     rdx, [rsp+240h+var_190]
  000000014092D02B  not     rdx
  000000014092D02E  and     rdx, rsi
  000000014092D031  not     rdx
  000000014092D034  mov     r9, 0A331118A5309FDC5h
  000000014092D03E  imul    r9, rdx
  000000014092D042  add     r9, rax
  000000014092D045  and     rdi, r12
  000000014092D048  not     rdi
  000000014092D04B  and     rdi, rsi
  000000014092D04E  mov     rax, rbx
  000000014092D051  and     rax, rdi
  000000014092D054  not     rax
  000000014092D057  not     rdi
  000000014092D05A  and     rdi, r10
  000000014092D05D  not     rdi
  000000014092D060  and     rdi, rax
  000000014092D063  mov     rax, 0BEF2031BC0F19172h
  000000014092D06D  imul    rax, rdi
  000000014092D071  add     rax, r9
  000000014092D074  and     r8, r12
  000000014092D077  mov     r14, r12
  000000014092D07A  and     r8, rbx
  000000014092D07D  not     r8
  000000014092D080  and     r8, rbp
  000000014092D083  mov     rdx, rcx
  000000014092D086  mov     r12, rcx
  000000014092D089  and     rdx, r8
  000000014092D08C  not     r8
  000000014092D08F  mov     r9, [rsp+240h+var_220]
  000000014092D094  and     r8, r9
  000000014092D097  not     r8
  000000014092D09A  not     rdx
  000000014092D09D  and     rdx, r8
  000000014092D0A0  mov     r8, 27F71E6B04A9A16Ch
  000000014092D0AA  imul    r8, rdx
  000000014092D0AE  add     r8, rax
  000000014092D0B1  mov     rax, [rsp+240h+var_1B8]
  000000014092D0B9  and     r10, rax
  000000014092D0BC  not     rax
  000000014092D0BF  and     rax, rbx
  000000014092D0C2  not     rax
  000000014092D0C5  not     r10
  000000014092D0C8  and     r10, rax
  000000014092D0CB  and     r10, [rsp+240h+var_1F0]
  000000014092D0D0  not     r10
  000000014092D0D3  mov     rax, 0A369E87701FF8EAh
  000000014092D0DD  imul    rax, r10
  000000014092D0E1  add     rax, r8
  000000014092D0E4  add     rax, r11
  000000014092D0E7  mov     rcx, [rsp+240h+var_178]
  000000014092D0EF  imul    edx, ecx, 5C289B20h
  000000014092D0F5  mov     [rsp+rdx+240h], rax
  000000014092D0FD  mov     rax, [rsp+240h+var_200]
  000000014092D102  and     rax, [rsp+240h+var_198]
  000000014092D10A  mov     [rsp+240h+var_200], rax
  000000014092D10F  mov     r8, 0D528DC505ED24F18h
  000000014092D119  imul    r8, rcx
  000000014092D11D  mov     rsi, r8
  000000014092D120  not     rsi
  000000014092D123  mov     r13, 567E7114A9D5241Fh
  000000014092D12D  imul    r13, rcx
  000000014092D131  mov     r11, r13
  000000014092D134  not     r11
  000000014092D137  mov     rax, r11
  000000014092D13A  and     rax, rsi
  000000014092D13D  mov     rcx, rbp
  000000014092D140  mov     r10, rbp
  000000014092D143  and     rcx, rax
  000000014092D146  and     rcx, [rsp+240h+var_180]
  000000014092D14E  mov     [rsp+240h+var_188], rcx
  000000014092D156  mov     rcx, rsi
  000000014092D159  and     rcx, r13
  000000014092D15C  not     rcx
  000000014092D15F  and     rcx, [rsp+240h+var_1D0]
  000000014092D164  mov     [rsp+240h+var_198], rcx
  000000014092D16C  and     rax, [rsp+240h+var_148]
  000000014092D174  mov     [rsp+240h+var_1D8], rax
  000000014092D179  mov     rdx, [rsp+240h+var_1E0]
  000000014092D17E  mov     rcx, rdx
  000000014092D181  and     rcx, r11
  000000014092D184  not     rcx
  000000014092D187  not     rdx
  000000014092D18A  mov     [rsp+240h+var_1E0], rdx
  000000014092D18F  and     rdx, r13
  000000014092D192  not     rdx
  000000014092D195  and     rdx, rcx
  000000014092D198  mov     rbx, r9
  000000014092D19B  and     rdx, r9
  000000014092D19E  mov     rcx, rsi
  000000014092D1A1  and     rcx, rdx
  000000014092D1A4  not     rcx
  000000014092D1A7  not     rdx
  000000014092D1AA  and     rdx, r8
  000000014092D1AD  not     rdx
  000000014092D1B0  and     rdx, rcx
  000000014092D1B3  mov     rdi, 8FFB08FFB08FFB09h
  000000014092D1BD  imul    rdi, rdx
  000000014092D1C1  mov     rax, [rsp+240h+var_A0]
  000000014092D1C9  and     rax, r15
  000000014092D1CC  not     rax
  000000014092D1CF  mov     rdx, [rsp+240h+var_170]
  000000014092D1D7  and     rdx, r14
  000000014092D1DA  not     rdx
  000000014092D1DD  and     rdx, rax
  000000014092D1E0  mov     [rsp+240h+var_170], rdx
  000000014092D1E8  not     rdx
  000000014092D1EB  and     rdx, rsi
  000000014092D1EE  mov     rcx, r11
  000000014092D1F1  and     rcx, rdx
  000000014092D1F4  not     rcx
  000000014092D1F7  not     rdx
  000000014092D1FA  and     rdx, r13
  000000014092D1FD  not     rdx
  000000014092D200  and     rdx, rcx
  000000014092D203  mov     rax, 89B119AC22ABD33Ch
  000000014092D20D  imul    rax, rdx
  000000014092D211  mov     [rsp+240h+var_180], rax
  000000014092D219  mov     r9, r8
  000000014092D21C  and     r9, r11
  000000014092D21F  mov     rax, rbx
  000000014092D222  mov     rdx, rbx
  000000014092D225  and     rdx, r9
  000000014092D228  not     rdx
  000000014092D22B  and     rdx, [rsp+240h+var_160]
  000000014092D233  mov     rbx, 0AC27F78F4C45C192h
  000000014092D23D  imul    rbx, rdx
  000000014092D241  add     rbx, rdi
  000000014092D244  mov     rdx, rbp
  000000014092D247  and     rdx, rsi
  000000014092D24A  mov     [rsp+240h+var_1D0], rdx
  000000014092D24F  mov     rdi, rax
  000000014092D252  and     rdi, rdx
  000000014092D255  not     rdi
  000000014092D258  not     rdx
  000000014092D25B  mov     [rsp+240h+var_1C8], rdx
  000000014092D260  mov     rax, r12
  000000014092D263  and     rax, rdx
  000000014092D266  mov     [rsp+240h+var_228], rax
  000000014092D26B  not     rax
  000000014092D26E  mov     [rsp+240h+var_1B8], rax
  000000014092D276  and     rdi, rax
  000000014092D279  not     rdi
  000000014092D27C  mov     rbp, r14
  000000014092D27F  mov     rdx, r14
  000000014092D282  and     rdx, r13
  000000014092D285  and     rdi, rdx
  000000014092D288  not     rdi
  000000014092D28B  mov     r14, 9521B2EBB4C854E6h
  000000014092D295  imul    r14, rdi
  000000014092D299  add     r14, rbx
  000000014092D29C  mov     rbx, r15
  000000014092D29F  and     rbx, rsi
  000000014092D2A2  mov     rdi, rbp
  000000014092D2A5  and     rdi, r8
  000000014092D2A8  not     rdi
  000000014092D2AB  not     rbx
  000000014092D2AE  and     rbx, rdi
  000000014092D2B1  mov     rdi, r12
  000000014092D2B4  and     rdi, rbx
  000000014092D2B7  mov     r15, r13
  000000014092D2BA  and     r15, rdi
  000000014092D2BD  not     rdi
  000000014092D2C0  and     rdi, r11
  000000014092D2C3  not     rdi
  000000014092D2C6  not     r15
  000000014092D2C9  and     r15, rdi
  000000014092D2CC  mov     rcx, [rsp+240h+var_208]
  000000014092D2D1  mov     rdi, rcx
  000000014092D2D4  and     rdi, r15
  000000014092D2D7  not     r15
  000000014092D2DA  and     r15, r10
  000000014092D2DD  not     r15
  000000014092D2E0  not     rdi
  000000014092D2E3  and     rdi, r15
  000000014092D2E6  mov     r15, 0F631C5C982C2FE92h
  000000014092D2F0  imul    r15, rdi
  000000014092D2F4  add     r15, r14
  000000014092D2F7  mov     r10, r12
  000000014092D2FA  and     r10, rsi
  000000014092D2FD  mov     rax, [rsp+240h+var_238]
  000000014092D302  mov     rdi, rax
  000000014092D305  and     rdi, r10
  000000014092D308  not     rdi
  000000014092D30B  not     r10
  000000014092D30E  mov     [rsp+240h+var_230], r10
  000000014092D313  and     rbp, r10
  000000014092D316  not     rbp
  000000014092D319  and     rdi, r13
  000000014092D31C  and     rdi, rbp
  000000014092D31F  and     rdi, rcx
  000000014092D322  mov     r10, rcx
  000000014092D325  not     rdi
  000000014092D328  mov     r14, 0E2E4C1617F494B28h
  000000014092D332  imul    r14, rdi
  000000014092D336  add     r14, r15
  000000014092D339  add     r14, [rsp+240h+var_180]
  000000014092D341  mov     rdi, rax
  000000014092D344  and     rdi, r11
  000000014092D347  not     rdi
  000000014092D34A  mov     rcx, rdx
  000000014092D34D  not     rcx
  000000014092D350  and     rdi, rcx
  000000014092D353  mov     r15, r12
  000000014092D356  and     r15, rdi
  000000014092D359  mov     rbp, rsi
  000000014092D35C  and     rbp, r15
  000000014092D35F  not     rbp
  000000014092D362  not     r15
  000000014092D365  and     r15, r8
  000000014092D368  not     r15
  000000014092D36B  and     r15, rbp
  000000014092D36E  not     r15
  000000014092D371  mov     rax, r10
  000000014092D374  and     r15, r10
  000000014092D377  mov     rbp, 4ED670A922C64DE7h
  000000014092D381  imul    rbp, r15
  000000014092D385  not     r9
  000000014092D388  mov     r10, [rsp+240h+var_220]
  000000014092D38D  and     r9, r10
  000000014092D390  not     r9
  000000014092D393  and     r9, [rsp+240h+var_1F8]
  000000014092D398  mov     r15, 6F9074D6E52B4C31h
  000000014092D3A2  imul    r15, r9
  000000014092D3A6  add     r15, rbp
  000000014092D3A9  mov     r9, rax
  000000014092D3AC  and     r9, rdi
  000000014092D3AF  not     rdi
  000000014092D3B2  mov     rax, [rsp+240h+var_240]
  000000014092D3B6  and     rdi, rax
  000000014092D3B9  not     rdi
  000000014092D3BC  not     r9
  000000014092D3BF  and     r9, rdi
  000000014092D3C2  mov     rdi, r12
  000000014092D3C5  and     rdi, r9
  000000014092D3C8  not     r9
  000000014092D3CB  and     r9, r10
  000000014092D3CE  not     rdi
  000000014092D3D1  and     rdi, rsi
  000000014092D3D4  not     r9
  000000014092D3D7  and     rdi, r9
  000000014092D3DA  mov     r9, 6A2F89D62BD095F0h
  000000014092D3E4  imul    r9, rdi
  000000014092D3E8  add     r9, r15
  000000014092D3EB  mov     rdi, rax
  000000014092D3EE  and     rdi, r11
  000000014092D3F1  mov     r15, r8
  000000014092D3F4  and     r15, [rsp+240h+var_238]
  000000014092D3F9  not     rdi
  000000014092D3FC  and     rdi, r12
  000000014092D3FF  not     rdi
  000000014092D402  and     r15, rdi
  000000014092D405  not     r15
  000000014092D408  mov     rdi, 1691C27A2D38B3E4h
  000000014092D412  imul    rdi, r15
  000000014092D416  add     rdi, r9
  000000014092D419  add     rdi, r14
  000000014092D41C  mov     rbp, [rsp+240h+var_1E8]
  000000014092D421  and     rbp, [rsp+240h+var_1A0]
  000000014092D429  mov     [rsp+240h+var_1E8], rbp
  000000014092D42E  not     rbp
  000000014092D431  mov     r10, [rsp+240h+var_208]
  000000014092D436  mov     r14, r10
  000000014092D439  and     r14, rbp
  000000014092D43C  mov     r9, r11
  000000014092D43F  and     r9, r14
  000000014092D442  not     r9
  000000014092D445  not     r14
  000000014092D448  and     r14, r13
  000000014092D44B  not     r14
  000000014092D44E  and     r14, r9
  000000014092D451  not     r14
  000000014092D454  and     r14, rsi
  000000014092D457  not     r14
  000000014092D45A  mov     rax, 0E8AF971381F9C0Ah
  000000014092D464  imul    rax, r14
  000000014092D468  add     rax, rdi
  000000014092D46B  mov     [rsp+240h+var_1A0], rax
  000000014092D473  mov     rax, [rsp+240h+var_200]
  000000014092D478  and     rax, r13
  000000014092D47B  mov     rdi, [rsp+240h+var_220]
  000000014092D480  and     rdi, rax
  000000014092D483  not     rdi
  000000014092D486  not     rax
  000000014092D489  and     rax, r12
  000000014092D48C  not     rax
  000000014092D48F  and     rax, rdi
  000000014092D492  not     rax
  000000014092D495  and     rax, rsi
  000000014092D498  not     rax
  000000014092D49B  mov     r12, 8E3397D2286C1176h
  000000014092D4A5  imul    r12, rax
  000000014092D4A9  mov     r15, r10
  000000014092D4AC  mov     r9, r10
  000000014092D4AF  and     r15, r8
  000000014092D4B2  mov     rdi, [rsp+240h+var_238]
  000000014092D4B7  and     rdi, r15
  000000014092D4BA  not     rdi
  000000014092D4BD  not     r15
  000000014092D4C0  mov     rax, [rsp+240h+var_218]
  000000014092D4C5  and     rax, r15
  000000014092D4C8  not     rax
  000000014092D4CB  and     rax, rdi
  000000014092D4CE  and     [rsp+240h+var_1E8], r11
  000000014092D4D3  mov     r10, [rsp+240h+var_1A8]
  000000014092D4DB  and     r10, rsi
  000000014092D4DE  not     r10
  000000014092D4E1  and     r10, r11
  000000014092D4E4  mov     [rsp+240h+var_1A8], r10
  000000014092D4EC  mov     r10, [rsp+240h+var_230]
  000000014092D4F1  and     r10, r11
  000000014092D4F4  not     rbx
  000000014092D4F7  mov     r14, r13
  000000014092D4FA  and     r14, rbx
  000000014092D4FD  and     rbx, r11
  000000014092D500  mov     rdi, r9
  000000014092D503  and     rdi, r11
  000000014092D506  and     [rsp+240h+var_228], r11
  000000014092D50B  and     r11, rax
  000000014092D50E  not     r11
  000000014092D511  not     rax
  000000014092D514  and     rax, r13
  000000014092D517  not     rax
  000000014092D51A  and     rax, r11
  000000014092D51D  and     rax, [rsp+240h+var_210]
  000000014092D522  not     rax
  000000014092D525  mov     r11, 8012891239A234ABh
  000000014092D52F  imul    r11, rax
  000000014092D533  add     r11, r12
  000000014092D536  mov     rax, rsi
  000000014092D539  and     rax, rdx
  000000014092D53C  not     rax
  000000014092D53F  and     rcx, r8
  000000014092D542  not     rcx
  000000014092D545  and     rcx, rax
  000000014092D548  and     rcx, [rsp+240h+var_220]
  000000014092D54D  not     rcx
  000000014092D550  and     rcx, r9
  000000014092D553  mov     r12, r9
  000000014092D556  not     rcx
  000000014092D559  mov     rax, 0DCC52FEE75210974h
  000000014092D563  imul    rax, rcx
  000000014092D567  add     rax, r11
  000000014092D56A  mov     rcx, [rsp+240h+var_1F0]
  000000014092D56F  and     rcx, rsi
  000000014092D572  not     rcx
  000000014092D575  mov     r9, [rsp+240h+var_240]
  000000014092D579  and     r9, r13
  000000014092D57C  and     rcx, r9
  000000014092D57F  not     rcx
  000000014092D582  mov     r11, 5820458204582046h
  000000014092D58C  imul    r11, rcx
  000000014092D590  add     r11, rax
  000000014092D593  mov     rax, 0ECCD76444EDBBC65h
  000000014092D59D  imul    rax, [rsp+240h+var_188]
  000000014092D5A6  add     rax, r11
  000000014092D5A9  mov     r11, [rsp+240h+var_220]
  000000014092D5AE  mov     rcx, r11
  000000014092D5B1  and     rcx, r8
  000000014092D5B4  not     rcx
  000000014092D5B7  and     r10, rcx
  000000014092D5BA  mov     rcx, r11
  000000014092D5BD  and     rcx, rsi
  000000014092D5C0  mov     r11, [rsp+240h+var_1F8]
  000000014092D5C5  and     r10, r11
  000000014092D5C8  mov     [rsp+240h+var_230], r10
  000000014092D5CD  and     r11, r13
  000000014092D5D0  and     r11, rcx
  000000014092D5D3  mov     [rsp+240h+var_1F8], r11
  000000014092D5D8  not     rcx
  000000014092D5DB  mov     r11, [rsp+240h+var_210]
  000000014092D5E0  and     r11, r8
  000000014092D5E3  not     r11
  000000014092D5E6  and     r11, rcx
  000000014092D5E9  mov     rcx, [rsp+240h+var_218]
  000000014092D5EE  and     rcx, r9
  000000014092D5F1  and     rcx, r11
  000000014092D5F4  not     rcx
  000000014092D5F7  mov     r11, 33584557A6779C88h
  000000014092D601  imul    r11, rcx
  000000014092D605  add     r11, rax
  000000014092D608  add     r11, [rsp+240h+var_1A0]
  000000014092D610  mov     rax, [rsp+240h+var_1E8]
  000000014092D615  not     rax
  000000014092D618  and     rbp, r13
  000000014092D61B  not     rbp
  000000014092D61E  and     rbp, rax
  000000014092D621  not     r9
  000000014092D624  mov     rcx, rdi
  000000014092D627  not     rcx
  000000014092D62A  and     rcx, r9
  000000014092D62D  and     rdi, rsi
  000000014092D630  mov     rax, [rsp+240h+var_120]
  000000014092D638  and     rdi, rax
  000000014092D63B  mov     [rsp+240h+var_200], rdi
  000000014092D640  and     rax, rsi
  000000014092D643  and     rcx, rsi
  000000014092D646  and     rsi, rbp
  000000014092D649  not     rsi
  000000014092D64C  not     rbp
  000000014092D64F  and     rbp, r8
  000000014092D652  not     rbp
  000000014092D655  and     rbp, rsi
  000000014092D658  mov     rdi, r12
  000000014092D65B  mov     r9, r12
  000000014092D65E  and     r9, rbp
  000000014092D661  not     rbp
  000000014092D664  mov     r12, [rsp+240h+var_240]
  000000014092D668  and     rbp, r12
  000000014092D66B  not     rbp
  000000014092D66E  not     r9
  000000014092D671  and     r9, rbp
  000000014092D674  not     r9
  000000014092D677  mov     rsi, 0C903A95D07629D43h
  000000014092D681  imul    rsi, r9
  000000014092D685  and     rdx, [rsp+240h+var_1D0]
  000000014092D68A  mov     r10, [rsp+240h+var_220]
  000000014092D68F  mov     r9, r10
  000000014092D692  and     r9, rdx
  000000014092D695  not     r9
  000000014092D698  not     rdx
  000000014092D69B  mov     rbp, [rsp+240h+var_210]
  000000014092D6A0  and     rdx, rbp
  000000014092D6A3  not     rdx
  000000014092D6A6  and     rdx, r9
  000000014092D6A9  mov     r9, 0DAEDDB8CBB96A998h
  000000014092D6B3  imul    r9, rdx
  000000014092D6B7  add     r9, r11
  000000014092D6BA  not     rax
  000000014092D6BD  mov     r11, [rsp+240h+var_150]
  000000014092D6C5  and     r11, r8
  000000014092D6C8  not     r11
  000000014092D6CB  and     r11, rax
  000000014092D6CE  not     r11
  000000014092D6D1  and     r11, r13
  000000014092D6D4  mov     rax, r12
  000000014092D6D7  and     rax, r11
  000000014092D6DA  not     rax
  000000014092D6DD  not     r11
  000000014092D6E0  and     r11, rdi
  000000014092D6E3  not     r11
  000000014092D6E6  and     r11, rax
  000000014092D6E9  not     r11
  000000014092D6EC  mov     rdx, 0F8E78705EFE7D68h
  000000014092D6F6  imul    rdx, r11
  000000014092D6FA  add     rdx, r9
  000000014092D6FD  add     rdx, rsi
  000000014092D700  mov     rax, [rsp+240h+var_128]
  000000014092D708  and     rax, r8
  000000014092D70B  not     rax
  000000014092D70E  mov     r9, [rsp+240h+var_1A8]
  000000014092D716  and     r9, rax
  000000014092D719  mov     r11, [rsp+240h+var_218]
  000000014092D71E  mov     rax, r11
  000000014092D721  and     rax, r9
  000000014092D724  not     r9
  000000014092D727  and     r9, [rsp+240h+var_238]
  000000014092D72C  not     r9
  000000014092D72F  not     rax
  000000014092D732  and     rax, r9
  000000014092D735  mov     r9, 1FF611FF611FF612h
  000000014092D73F  imul    r9, rax
  000000014092D743  and     r15, [rsp+240h+var_1C8]
  000000014092D748  mov     rax, r10
  000000014092D74B  and     rax, r15
  000000014092D74E  not     rax
  000000014092D751  not     r15
  000000014092D754  and     r15, rbp
  000000014092D757  mov     rsi, rbp
  000000014092D75A  not     r15
  000000014092D75D  and     r15, rax
  000000014092D760  not     r15
  000000014092D763  and     r15, r11
  000000014092D766  mov     rbp, r11
  000000014092D769  not     r15
  000000014092D76C  and     r15, r13
  000000014092D76F  not     r15
  000000014092D772  mov     rax, 7718243E4F10B1BDh
  000000014092D77C  imul    rax, r15
  000000014092D780  add     rax, r9
  000000014092D783  mov     r11, [rsp+240h+var_198]
  000000014092D78B  not     r11
  000000014092D78E  mov     r9, 48DBF15A8BE2758Ch
  000000014092D798  imul    r9, r11
  000000014092D79C  add     r9, rax
  000000014092D79F  mov     rax, 6B2DBD194237FA89h
  000000014092D7A9  imul    rax, [rsp+240h+var_230]
  000000014092D7AF  add     rax, r9
  000000014092D7B2  mov     r11, [rsp+240h+var_1D8]
  000000014092D7B7  not     r11
  000000014092D7BA  mov     r9, 9880EBAA30DCC52Fh
  000000014092D7C4  imul    r9, r11
  000000014092D7C8  add     r9, rax
  000000014092D7CB  mov     r11, [rsp+240h+var_1F8]
  000000014092D7D0  not     r11
  000000014092D7D3  mov     rax, 0D636680E112B8BBEh
  000000014092D7DD  imul    rax, r11
  000000014092D7E1  add     rax, r9
  000000014092D7E4  not     r14
  000000014092D7E7  mov     r15, rsi
  000000014092D7EA  and     r14, rsi
  000000014092D7ED  not     r14
  000000014092D7F0  mov     rsi, [rsp+240h+var_240]
  000000014092D7F4  and     r14, rsi
  000000014092D7F7  mov     r9, 0D73F32C94881E9DEh
  000000014092D801  imul    r9, r14
  000000014092D805  add     r9, rax
  000000014092D808  mov     rax, r15
  000000014092D80B  and     rax, rbx
  000000014092D80E  not     rbx
  000000014092D811  and     rbx, r10
  000000014092D814  not     rbx
  000000014092D817  not     rax
  000000014092D81A  and     rax, rdi
  000000014092D81D  mov     r12, rdi
  000000014092D820  and     rax, rbx
  000000014092D823  mov     r11, 66F017801289125h
  000000014092D82D  imul    r11, rax
  000000014092D831  add     r11, r9
  000000014092D834  and     rcx, r10
  000000014092D837  mov     rbx, r10
  000000014092D83A  not     rcx
  000000014092D83D  and     rcx, rbp
  000000014092D840  mov     rax, 9005A077D17EF48Fh
  000000014092D84A  imul    rax, rcx
  000000014092D84E  add     rax, r11
  000000014092D851  mov     r9, [rsp+240h+var_228]
  000000014092D856  not     r9
  000000014092D859  mov     rcx, [rsp+240h+var_1B8]
  000000014092D861  and     rcx, r13
  000000014092D864  not     rcx
  000000014092D867  and     r9, rbp
  000000014092D86A  and     r9, rcx
  000000014092D86D  not     r9
  000000014092D870  mov     rcx, 0B66AB3EF33C77BC5h
  000000014092D87A  imul    rcx, r9
  000000014092D87E  add     rcx, rax
  000000014092D881  add     rcx, rdx
  000000014092D884  and     r8, rsi
  000000014092D887  not     r8
  000000014092D88A  and     r8, r13
  000000014092D88D  mov     rax, r15
  000000014092D890  and     rax, r8
  000000014092D893  not     r8
  000000014092D896  and     r8, r10
  000000014092D899  not     r8
  000000014092D89C  not     rax
  000000014092D89F  and     rax, rbp
  000000014092D8A2  and     rax, r8
  000000014092D8A5  mov     rdx, 0D2C74C1B63B0A52Bh
  000000014092D8AF  imul    rdx, rax
  000000014092D8B3  mov     r8, [rsp+240h+var_200]
  000000014092D8B8  not     r8
  000000014092D8BB  mov     rax, 0D1D3B0506E383A18h
  000000014092D8C5  imul    rax, r8
  000000014092D8C9  add     rax, rdx
  000000014092D8CC  add     rax, rcx
  000000014092D8CF  mov     rcx, [rsp+240h+var_118]
  000000014092D8D7  mov     [rsp+rcx+240h], rax
  000000014092D8DF  mov     rcx, 86CC614E7A89180Dh
  000000014092D8E9  mov     rax, [rsp+240h+var_178]
  000000014092D8F1  imul    rcx, rax
  000000014092D8F5  mov     rdx, 0F3405F910C04B7DFh
  000000014092D8FF  imul    rdx, rax
  000000014092D903  mov     rdi, rdx
  000000014092D906  not     rdi
  000000014092D909  mov     r8, [rsp+240h+var_238]
  000000014092D90E  mov     r9, r8
  000000014092D911  and     r9, rcx
  000000014092D914  not     r9
  000000014092D917  mov     rax, rsi
  000000014092D91A  and     rax, rdx
  000000014092D91D  mov     r14, r9
  000000014092D920  and     r9, rax
  000000014092D923  mov     [rsp+240h+var_1E8], r9
  000000014092D928  not     rax
  000000014092D92B  mov     r9, r12
  000000014092D92E  mov     r10, r12
  000000014092D931  and     r10, rdi
  000000014092D934  not     r10
  000000014092D937  and     r10, rax
  000000014092D93A  mov     rsi, rcx
  000000014092D93D  not     rsi
  000000014092D940  not     r10
  000000014092D943  and     r10, rsi
  000000014092D946  not     r10
  000000014092D949  and     r10, [rsp+240h+var_190]
  000000014092D951  mov     [rsp+240h+var_1B8], r10
  000000014092D959  mov     rax, r8
  000000014092D95C  mov     r10, rdx
  000000014092D95F  and     rax, rdx
  000000014092D962  mov     r8, [rsp+240h+var_168]
  000000014092D96A  and     r8, rsi
  000000014092D96D  and     r8, rax
  000000014092D970  mov     [rsp+240h+var_168], r8
  000000014092D978  mov     r8, rax
  000000014092D97B  not     r8
  000000014092D97E  mov     rax, rbp
  000000014092D981  mov     rdx, rbp
  000000014092D984  and     rdx, rdi
  000000014092D987  not     rdx
  000000014092D98A  and     rdx, r8
  000000014092D98D  and     rax, rsi
  000000014092D990  mov     r8, rax
  000000014092D993  not     r8
  000000014092D996  and     r14, r8
  000000014092D999  mov     rbp, rbx
  000000014092D99C  and     r8, rbx
  000000014092D99F  not     r8
  000000014092D9A2  and     rax, r15
  000000014092D9A5  not     rax
  000000014092D9A8  and     rax, r8
  000000014092D9AB  mov     r8, rdi
  000000014092D9AE  and     r8, rax
  000000014092D9B1  not     r8
  000000014092D9B4  not     rax
  000000014092D9B7  and     rax, r10
  000000014092D9BA  not     rax
  000000014092D9BD  and     rax, r8
  000000014092D9C0  mov     [rsp+240h+var_1A8], rax
  000000014092D9C8  mov     r8, r9
  000000014092D9CB  and     r8, r14
  000000014092D9CE  mov     [rsp+240h+var_1D8], r8
  000000014092D9D3  mov     r8, r15
  000000014092D9D6  and     r8, r14
  000000014092D9D9  not     r14
  000000014092D9DC  and     r14, rbx
  000000014092D9DF  not     r8
  000000014092D9E2  not     r14
  000000014092D9E5  and     r14, r8
  000000014092D9E8  mov     r8, r15
  000000014092D9EB  and     r8, rcx
  000000014092D9EE  not     r8
  000000014092D9F1  mov     r12, rbx
  000000014092D9F4  and     r12, rsi
  000000014092D9F7  not     r12
  000000014092D9FA  and     r12, r8
  000000014092D9FD  mov     r8, rcx
  000000014092DA00  and     r8, rdi
  000000014092DA03  not     r8
  000000014092DA06  mov     [rsp+240h+var_1F8], r8
  000000014092DA0B  mov     r11, rsi
  000000014092DA0E  and     r11, r10
  000000014092DA11  mov     rax, r10
  000000014092DA14  mov     [rsp+240h+var_1A0], r10
  000000014092DA1C  not     r11
  000000014092DA1F  and     r11, r8
  000000014092DA22  mov     r10, r11
  000000014092DA25  and     r11, rbx
  000000014092DA28  not     r10
  000000014092DA2B  and     r10, r15
  000000014092DA2E  mov     rbx, [rsp+240h+var_240]
  000000014092DA32  mov     r15, rbx
  000000014092DA35  and     r15, r10
  000000014092DA38  not     r10
  000000014092DA3B  not     r11
  000000014092DA3E  and     r11, r10
  000000014092DA41  not     rdx
  000000014092DA44  mov     r8, r9
  000000014092DA47  and     rdx, r9
  000000014092DA4A  mov     r9, rsi
  000000014092DA4D  and     r9, rdx
  000000014092DA50  mov     [rsp+240h+var_138], r9
  000000014092DA58  not     rdx
  000000014092DA5B  and     rdx, rcx
  000000014092DA5E  and     [rsp+240h+var_170], rcx
  000000014092DA66  and     [rsp+240h+var_1E0], rcx
  000000014092DA6B  mov     r10, rbx
  000000014092DA6E  mov     r9, rbx
  000000014092DA71  and     r10, rcx
  000000014092DA74  mov     [rsp+240h+var_198], r10
  000000014092DA7C  and     [rsp+240h+var_150], rcx
  000000014092DA84  and     [rsp+240h+var_1B0], rcx
  000000014092DA8C  mov     r10, r8
  000000014092DA8F  and     r10, rcx
  000000014092DA92  mov     [rsp+240h+var_1C8], r10
  000000014092DA97  mov     r10, rcx
  000000014092DA9A  mov     [rsp+240h+var_190], rcx
  000000014092DAA2  and     rcx, [rsp+240h+var_218]
  000000014092DAA7  mov     rbx, rax
  000000014092DAAA  and     rbx, rcx
  000000014092DAAD  not     rcx
  000000014092DAB0  and     rcx, rdi
  000000014092DAB3  not     rcx
  000000014092DAB6  not     rbx
  000000014092DAB9  and     rbx, rcx
  000000014092DABC  mov     rax, r8
  000000014092DABF  and     rax, r14
  000000014092DAC2  mov     [rsp+240h+var_200], rax
  000000014092DAC7  not     r14
  000000014092DACA  and     r14, r9
  000000014092DACD  not     r12
  000000014092DAD0  and     r12, r9
  000000014092DAD3  mov     rax, [rsp+240h+var_1A8]
  000000014092DADB  mov     [rsp+240h+var_230], rax
  000000014092DAE0  and     rax, r9
  000000014092DAE3  mov     [rsp+240h+var_1A8], rax
  000000014092DAEB  mov     r13, r9
  000000014092DAEE  mov     r9, [rsp+240h+var_160]
  000000014092DAF6  and     r9, rdi
  000000014092DAF9  and     r9, rbp
  000000014092DAFC  mov     rcx, r8
  000000014092DAFF  and     rcx, rsi
  000000014092DB02  mov     rbp, r13
  000000014092DB05  and     rbp, rdi
  000000014092DB08  mov     [rsp+240h+var_120], rbp
  000000014092DB10  mov     rax, [rsp+240h+var_1F0]
  000000014092DB15  and     rax, rbp
  000000014092DB18  and     r10, rax
  000000014092DB1B  mov     [rsp+240h+var_118], r10
  000000014092DB23  not     rax
  000000014092DB26  and     rax, rsi
  000000014092DB29  mov     [rsp+240h+var_1F0], rax
  000000014092DB2E  mov     rax, [rsp+240h+var_110]
  000000014092DB36  and     rax, rdi
  000000014092DB39  not     rax
  000000014092DB3C  and     rax, rsi
  000000014092DB3F  mov     [rsp+240h+var_110], rax
  000000014092DB47  and     [rsp+240h+var_158], rsi
  000000014092DB4F  mov     rax, [rsp+240h+var_218]
  000000014092DB54  mov     r10, [rsp+240h+var_1C0]
  000000014092DB5C  and     rax, r10
  000000014092DB5F  not     rax
  000000014092DB62  and     rax, rdi
  000000014092DB65  and     [rsp+240h+var_190], rax
  000000014092DB6D  not     rax
  000000014092DB70  and     rax, rsi
  000000014092DB73  mov     [rsp+240h+var_1D0], rax
  000000014092DB78  not     r9
  000000014092DB7B  and     r9, rsi
  000000014092DB7E  mov     [rsp+240h+var_160], r9
  000000014092DB86  and     r10, rsi
  000000014092DB89  mov     [rsp+240h+var_1C0], r10
  000000014092DB91  and     rsi, r13
  000000014092DB94  mov     r10, [rsp+240h+var_230]
  000000014092DB99  not     r10
  000000014092DB9C  mov     rax, r13
  000000014092DB9F  and     rax, r10
  000000014092DBA2  mov     [rsp+240h+var_140], rax
  000000014092DBAA  and     r10, r8
  000000014092DBAD  mov     [rsp+240h+var_230], r10
  000000014092DBB2  and     [rsp+240h+var_1F8], r8
  000000014092DBB7  mov     rax, r13
  000000014092DBBA  and     rax, r11
  000000014092DBBD  mov     [rsp+240h+var_188], rax
  000000014092DBC5  not     r11
  000000014092DBC8  and     r11, r8
  000000014092DBCB  and     r8, rbx
  000000014092DBCE  not     rbx
  000000014092DBD1  and     rbx, r13
  000000014092DBD4  mov     r13, rdi
  000000014092DBD7  mov     rax, [rsp+240h+var_1E0]
  000000014092DBDC  and     r13, rax
  000000014092DBDF  not     r13
  000000014092DBE2  not     rax
  000000014092DBE5  mov     rbp, [rsp+240h+var_1A0]
  000000014092DBED  and     rax, rbp
  000000014092DBF0  not     rax
  000000014092DBF3  and     rax, r13
  000000014092DBF6  mov     [rsp+240h+var_1E0], rax
  000000014092DBFB  not     r14
  000000014092DBFE  mov     rax, [rsp+240h+var_200]
  000000014092DC03  not     rax
  000000014092DC06  and     rax, r14
  000000014092DC09  mov     [rsp+240h+var_200], rax
  000000014092DC0E  not     rbx
  000000014092DC11  not     r8
  000000014092DC14  and     r8, rbx
  000000014092DC17  mov     r10, r8
  000000014092DC1A  mov     rbx, rsi
  000000014092DC1D  not     rbx
  000000014092DC20  mov     r8, [rsp+240h+var_218]
  000000014092DC25  mov     r9, r8
  000000014092DC28  and     r9, rbp
  000000014092DC2B  mov     r14, [rsp+240h+var_1C8]
  000000014092DC30  and     r9, r14
  000000014092DC33  mov     [rsp+240h+var_228], r9
  000000014092DC38  not     r14
  000000014092DC3B  and     r14, rbp
  000000014092DC3E  and     r14, rbx
  000000014092DC41  mov     rax, [rsp+240h+var_238]
  000000014092DC46  and     rbx, rax
  000000014092DC49  not     rbx
  000000014092DC4C  and     rsi, r8
  000000014092DC4F  not     rsi
  000000014092DC52  and     rsi, rbx
  000000014092DC55  mov     rbp, rcx
  000000014092DC58  and     rcx, rax
  000000014092DC5B  mov     r13, [rsp+240h+var_198]
  000000014092DC63  not     r13
  000000014092DC66  not     rbp
  000000014092DC69  and     r13, rbp
  000000014092DC6C  not     rcx
  000000014092DC6F  and     rbp, r8
  000000014092DC72  not     rbp
  000000014092DC75  and     rbp, rcx
  000000014092DC78  mov     r9, [rsp+240h+var_220]
  000000014092DC7D  and     [rsp+240h+var_1E0], r9
  000000014092DC82  mov     [rsp+240h+var_240], r13
  000000014092DC86  and     r13, r9
  000000014092DC89  mov     rax, [rsp+240h+var_210]
  000000014092DC8E  mov     rcx, [rsp+240h+var_1E8]
  000000014092DC93  and     rax, rcx
  000000014092DC96  mov     [rsp+240h+var_130], rax
  000000014092DC9E  not     rcx
  000000014092DCA1  and     rcx, r9
  000000014092DCA4  mov     [rsp+240h+var_1E8], rcx
  000000014092DCA9  mov     rax, [rsp+240h+var_1F8]
  000000014092DCAE  not     rax
  000000014092DCB1  and     rax, r9
  000000014092DCB4  mov     [rsp+240h+var_1F8], rax
  000000014092DCB9  and     r14, r8
  000000014092DCBC  not     r14
  000000014092DCBF  and     r14, r9
  000000014092DCC2  mov     [rsp+240h+var_1C8], r14
  000000014092DCC7  and     r10, r9
  000000014092DCCA  mov     [rsp+240h+var_208], r10
  000000014092DCCF  mov     rcx, [rsp+240h+var_228]
  000000014092DCD4  not     rcx
  000000014092DCD7  and     rcx, r9
  000000014092DCDA  mov     [rsp+240h+var_228], rcx
  000000014092DCDF  not     rbp
  000000014092DCE2  mov     r10, [rsp+240h+var_1A0]
  000000014092DCEA  and     rbp, r10
  000000014092DCED  and     rbp, r9
  000000014092DCF0  mov     rcx, r9
  000000014092DCF3  and     rcx, r10
  000000014092DCF6  and     [rsp+240h+var_1D8], rcx
  000000014092DCFB  mov     rax, [rsp+240h+var_200]
  000000014092DD00  not     rax
  000000014092DD03  and     rax, rdi
  000000014092DD06  mov     [rsp+240h+var_200], rax
  000000014092DD0B  and     r9, rsi
  000000014092DD0E  mov     [rsp+240h+var_220], r9
  000000014092DD13  not     rsi
  000000014092DD16  mov     r8, [rsp+240h+var_210]
  000000014092DD1B  and     rsi, r8
  000000014092DD1E  not     rsi
  000000014092DD21  and     rsi, rdi
  000000014092DD24  mov     r9, rdi
  000000014092DD27  mov     rbx, rdi
  000000014092DD2A  mov     [rsp+240h+var_148], rdi
  000000014092DD32  mov     r14, rdi
  000000014092DD35  mov     [rsp+240h+var_180], rdi
  000000014092DD3D  mov     [rsp+240h+var_128], rdi
  000000014092DD45  and     rdi, r8
  000000014092DD48  not     rdi
  000000014092DD4B  not     rcx
  000000014092DD4E  mov     rax, [rsp+240h+var_218]
  000000014092DD53  and     rdi, rax
  000000014092DD56  and     rdi, rcx
  000000014092DD59  mov     rcx, r8
  000000014092DD5C  and     rcx, r10
  000000014092DD5F  not     rcx
  000000014092DD62  and     rcx, rax
  000000014092DD65  not     rcx
  000000014092DD68  mov     rax, [rsp+240h+var_198]
  000000014092DD70  and     rcx, rax
  000000014092DD73  and     rdi, rax
  000000014092DD76  mov     rax, [rsp+240h+var_138]
  000000014092DD7E  not     rax
  000000014092DD81  not     rdx
  000000014092DD84  and     rdx, rax
  000000014092DD87  not     rdx
  000000014092DD8A  and     rdx, r8
  000000014092DD8D  not     rdx
  000000014092DD90  mov     r8, 0BB9F6E48F2FB0662h
  000000014092DD9A  imul    r8, rdx
  000000014092DD9E  mov     rax, [rsp+240h+var_170]
  000000014092DDA6  and     r9, rax
  000000014092DDA9  not     r9
  000000014092DDAC  not     rax
  000000014092DDAF  and     rax, r10
  000000014092DDB2  not     rax
  000000014092DDB5  and     rax, r9
  000000014092DDB8  not     rax
  000000014092DDBB  mov     r9, rax
  000000014092DDBE  mov     rax, 4DEC9833ACB296C2h
  000000014092DDC8  imul    rax, r9
  000000014092DDCC  mov     rdx, [rsp+240h+var_1D8]
  000000014092DDD1  not     rdx
  000000014092DDD4  mov     r9, 833872B5D510EC2Ch
  000000014092DDDE  imul    r9, rdx
  000000014092DDE2  add     r9, r8
  000000014092DDE5  mov     r8, [rsp+240h+var_238]
  000000014092DDEA  and     r8, r15
  000000014092DDED  not     r8
  000000014092DDF0  not     r15
  000000014092DDF3  mov     rdx, [rsp+240h+var_218]
  000000014092DDF8  and     r15, rdx
  000000014092DDFB  not     r15
  000000014092DDFE  and     r15, r8
  000000014092DE01  mov     r8, 0E5BB697BE661F18Bh
  000000014092DE0B  imul    r8, r15
  000000014092DE0F  add     r8, r9
  000000014092DE12  mov     r9, 224D9A806607A428h
  000000014092DE1C  imul    r9, [rsp+240h+var_140]
  000000014092DE25  add     r9, r8
  000000014092DE28  add     r9, rax
  000000014092DE2B  mov     r8, [rsp+240h+var_1E0]
  000000014092DE30  not     r8
  000000014092DE33  mov     rax, 1061C752A6E13009h
  000000014092DE3D  imul    rax, r8
  000000014092DE41  mov     r15, 12429BE29235B566h
  000000014092DE4B  imul    r15, [rsp+240h+var_168]
  000000014092DE54  add     r15, rax
  000000014092DE57  mov     rax, [rsp+240h+var_240]
  000000014092DE5B  not     rax
  000000014092DE5E  and     rax, [rsp+240h+var_210]
  000000014092DE63  mov     [rsp+240h+var_240], rax
  000000014092DE67  and     rbx, r12
  000000014092DE6A  not     rbx
  000000014092DE6D  not     r12
  000000014092DE70  and     r12, r10
  000000014092DE73  not     r12
  000000014092DE76  and     r12, rbx
  000000014092DE79  mov     rax, [rsp+240h+var_158]
  000000014092DE81  and     r14, rax
  000000014092DE84  not     r14
  000000014092DE87  not     rax
  000000014092DE8A  and     rax, r10
  000000014092DE8D  mov     rbx, r10
  000000014092DE90  not     rax
  000000014092DE93  and     rax, r14
  000000014092DE96  not     r12
  000000014092DE99  mov     r10, [rsp+240h+var_238]
  000000014092DE9E  and     r12, r10
  000000014092DEA1  mov     r8, rdx
  000000014092DEA4  and     r8, rax
  000000014092DEA7  not     rax
  000000014092DEAA  and     rax, r10
  000000014092DEAD  mov     [rsp+240h+var_158], rax
  000000014092DEB5  mov     rax, [rsp+240h+var_1F8]
  000000014092DEBA  not     rax
  000000014092DEBD  and     rax, r10
  000000014092DEC0  mov     [rsp+240h+var_1F8], rax
  000000014092DEC5  mov     r14, [rsp+240h+var_1C0]
  000000014092DECD  mov     rax, r14
  000000014092DED0  and     r14, r10
  000000014092DED3  mov     [rsp+240h+var_1C0], r14
  000000014092DEDB  mov     r14, rdx
  000000014092DEDE  mov     rdx, [rsp+240h+var_240]
  000000014092DEE2  and     r14, rdx
  000000014092DEE5  not     rdx
  000000014092DEE8  mov     [rsp+240h+var_240], rdx
  000000014092DEEC  and     r10, rdx
  000000014092DEEF  not     r10
  000000014092DEF2  not     r14
  000000014092DEF5  and     r14, rbx
  000000014092DEF8  and     r14, r10
  000000014092DEFB  mov     r10, 63434BCC6F72D452h
  000000014092DF05  imul    r10, r14
  000000014092DF09  add     r10, r15
  000000014092DF0C  mov     r14, [rsp+240h+var_1F0]
  000000014092DF11  not     r14
  000000014092DF14  mov     rdx, [rsp+240h+var_118]
  000000014092DF1C  not     rdx
  000000014092DF1F  and     rdx, r14
  000000014092DF22  not     rdx
  000000014092DF25  mov     r14, 92FF6C3B8DD6E606h
  000000014092DF2F  imul    r14, rdx
  000000014092DF33  add     r14, r10
  000000014092DF36  mov     r15, [rsp+240h+var_150]
  000000014092DF3E  and     r15, [rsp+240h+var_120]
  000000014092DF46  mov     r10, 0D52F6A08A17955A5h
  000000014092DF50  imul    r10, r15
  000000014092DF54  add     r10, r14
  000000014092DF57  mov     rdx, [rsp+240h+var_200]
  000000014092DF5C  not     rdx
  000000014092DF5F  mov     r14, 753880C88A9AEEA4h
  000000014092DF69  imul    r14, rdx
  000000014092DF6D  add     r14, r10
  000000014092DF70  add     r14, r9
  000000014092DF73  not     r12
  000000014092DF76  mov     r9, 1EB3D10D96659BC0h
  000000014092DF80  imul    r9, r12
  000000014092DF84  add     r9, r14
  000000014092DF87  not     r13
  000000014092DF8A  and     r13, [rsp+240h+var_240]
  000000014092DF8E  mov     r12, [rsp+240h+var_218]
  000000014092DF93  mov     r10, r12
  000000014092DF96  and     r10, r13
  000000014092DF99  mov     rdx, [rsp+240h+var_148]
  000000014092DFA1  and     rdx, r10
  000000014092DFA4  not     rdx
  000000014092DFA7  not     r10
  000000014092DFAA  mov     r15, rbx
  000000014092DFAD  and     r10, rbx
  000000014092DFB0  not     r10
  000000014092DFB3  and     r10, rdx
  000000014092DFB6  mov     rbx, 765DB13945CE7826h
  000000014092DFC0  imul    rbx, r10
  000000014092DFC4  mov     rdx, [rsp+240h+var_110]
  000000014092DFCC  not     rdx
  000000014092DFCF  mov     r10, 69565F2881842EBAh
  000000014092DFD9  imul    r10, rdx
  000000014092DFDD  add     r10, rbx
  000000014092DFE0  mov     rdx, [rsp+240h+var_1E8]
  000000014092DFE5  not     rdx
  000000014092DFE8  mov     r14, [rsp+240h+var_130]
  000000014092DFF0  not     r14
  000000014092DFF3  and     r14, rdx
  000000014092DFF6  mov     rbx, 98C067C9FAD9D23Dh
  000000014092E000  imul    rbx, r14
  000000014092E004  add     rbx, r10
  000000014092E007  mov     rdx, [rsp+240h+var_158]
  000000014092E00F  not     rdx
  000000014092E012  not     r8
  000000014092E015  and     r8, rdx
  000000014092E018  mov     r10, 8582D3974B77FF32h
  000000014092E022  imul    r10, r8
  000000014092E026  add     r10, rbx
  000000014092E029  add     r10, r9
  000000014092E02C  mov     r8, 0E8B103536BE71D95h
  000000014092E036  imul    r8, rcx
  000000014092E03A  mov     rcx, [rsp+240h+var_1A8]
  000000014092E042  not     rcx
  000000014092E045  mov     r9, [rsp+240h+var_230]
  000000014092E04A  not     r9
  000000014092E04D  and     r9, rcx
  000000014092E050  not     r9
  000000014092E053  mov     rcx, 30AB5E7D488E1F9h
  000000014092E05D  imul    rcx, r9
  000000014092E061  add     rcx, r8
  000000014092E064  mov     rdx, [rsp+240h+var_1D0]
  000000014092E069  not     rdx
  000000014092E06C  mov     r9, [rsp+240h+var_190]
  000000014092E074  not     r9
  000000014092E077  and     r9, rdx
  000000014092E07A  not     r9
  000000014092E07D  mov     r8, 0A23752364B83B973h
  000000014092E087  imul    r8, r9
  000000014092E08B  add     r8, rcx
  000000014092E08E  add     r8, r10
  000000014092E091  mov     rcx, 53A68A6754B44652h
  000000014092E09B  imul    rcx, [rsp+240h+var_1F8]
  000000014092E0A1  mov     r10, [rsp+240h+var_160]
  000000014092E0A9  not     r10
  000000014092E0AC  mov     r9, 0D3B370E313368AD7h
  000000014092E0B6  imul    r9, r10
  000000014092E0BA  add     r9, rcx
  000000014092E0BD  mov     rcx, [rsp+240h+var_188]
  000000014092E0C5  not     rcx
  000000014092E0C8  not     r11
  000000014092E0CB  and     r11, rcx
  000000014092E0CE  not     r11
  000000014092E0D1  and     r11, r12
  000000014092E0D4  mov     rcx, 28F219DB0A328E89h
  000000014092E0DE  imul    rcx, r11
  000000014092E0E2  add     rcx, r9
  000000014092E0E5  mov     r10, [rsp+240h+var_1B8]
  000000014092E0ED  not     r10
  000000014092E0F0  mov     r9, 166B78E05CF0E441h
  000000014092E0FA  imul    r9, r10
  000000014092E0FE  add     r9, rcx
  000000014092E101  not     rax
  000000014092E104  mov     r10, [rsp+240h+var_1B0]
  000000014092E10C  not     r10
  000000014092E10F  and     r10, rax
  000000014092E112  mov     rcx, [rsp+240h+var_180]
  000000014092E11A  and     rcx, r10
  000000014092E11D  not     rcx
  000000014092E120  not     r10
  000000014092E123  and     r10, r15
  000000014092E126  not     r10
  000000014092E129  and     r10, rcx
  000000014092E12C  not     r10
  000000014092E12F  and     r10, r12
  000000014092E132  not     r10
  000000014092E135  mov     rcx, 0CD473C5E971585A0h
  000000014092E13F  imul    rcx, r10
  000000014092E143  add     rcx, r9
  000000014092E146  add     rcx, r8
  000000014092E149  mov     r8, [rsp+240h+var_1C0]
  000000014092E151  not     r8
  000000014092E154  and     rax, r12
  000000014092E157  not     rax
  000000014092E15A  and     rax, r8
  000000014092E15D  mov     rdx, [rsp+240h+var_128]
  000000014092E165  and     rdx, rax
  000000014092E168  not     rdx
  000000014092E16B  not     rax
  000000014092E16E  and     rax, r15
  000000014092E171  not     rax
  000000014092E174  and     rax, rdx
  000000014092E177  mov     r8, 0DCEB071E76D55041h
  000000014092E181  imul    r8, rax
  000000014092E185  mov     rax, 0D0A8BAFB3EADA8DDh
  000000014092E18F  imul    rax, [rsp+240h+var_1C8]
  000000014092E195  add     rax, r8
  000000014092E198  mov     r8, 5C1469CDFE2F9698h
  000000014092E1A2  imul    r8, [rsp+240h+var_208]
  000000014092E1A8  add     r8, rax
  000000014092E1AB  mov     rax, [rsp+240h+var_220]
  000000014092E1B0  not     rax
  000000014092E1B3  and     rsi, rax
  000000014092E1B6  mov     rax, 790A95118246DC34h
  000000014092E1C0  imul    rax, rsi
  000000014092E1C4  add     rax, r8
  000000014092E1C7  mov     rdx, 8D8BD79397E194E5h
  000000014092E1D1  imul    rdx, [rsp+240h+var_228]
  000000014092E1D7  add     rdx, rax
  000000014092E1DA  add     rdx, rcx
  000000014092E1DD  not     rbp
  000000014092E1E0  mov     rax, 1D8C48294431A8ACh
  000000014092E1EA  imul    rax, rbp
  000000014092E1EE  not     r13
  000000014092E1F1  and     r13, r15
  000000014092E1F4  not     r13
  000000014092E1F7  and     r13, r12
  000000014092E1FA  mov     rcx, 0D36F6BCAF82A95F3h
  000000014092E204  imul    rcx, r13
  000000014092E208  add     rcx, rax
  000000014092E20B  not     rdi
  000000014092E20E  mov     rax, 4E37A6A68CBFC84Dh
  000000014092E218  imul    rax, rdi
  000000014092E21C  add     rax, rcx
  000000014092E21F  add     rax, rdx
  000000014092E222  lea     rcx, [rsp+240h]
  000000014092E22A  imul    rcx, 0FFFFFFFFFFFFFE81h
  000000014092E231  mov     rdx, [rsp+240h+var_108]
  000000014092E239  shl     rdx, 7
  000000014092E23D  lea     rdx, [rdx+rdx*2]
  000000014092E241  sub     rcx, rdx
  000000014092E244  mov     [rcx], rax
  000000014092E247  mov     rdx, [rsp+240h+var_178]
  000000014092E24F  imul    eax, edx, 92C5BCC0h
  000000014092E255  mov     rcx, [rsp+240h+var_100]
  000000014092E25D  mov     [rsp+rax+240h], rcx
  000000014092E265  mov     rax, [rsp+240h+var_68]
  000000014092E26D  mov     rcx, [rsp+240h+var_98]
  000000014092E275  mov     [rsp+rax+240h], rcx
  000000014092E27D  imul    eax, edx, 8D0C558h
  000000014092E283  mov     rcx, [rsp+240h+var_78]
  000000014092E28B  mov     [rsp+rax+240h], rcx
  000000014092E293  mov     rax, [rsp+240h+var_80]
  000000014092E29B  mov     rcx, [rsp+240h+var_90]
  000000014092E2A3  mov     [rsp+rcx+240h], rax
  000000014092E2AB  imul    eax, edx, 0D7E43118h
  000000014092E2B1  mov     r9, [rsp+240h+var_70]
  000000014092E2B9  mov     [rsp+rax+240h], r9
  000000014092E2C1  imul    eax, edx, 22B332D0h
  000000014092E2C7  mov     rcx, [rsp+240h+var_60]
  000000014092E2CF  mov     [rsp+rax+240h], rcx
  000000014092E2D7  imul    eax, edx, 451E7458h
  000000014092E2DD  mov     rcx, [rsp+240h+var_F8]
  000000014092E2E5  mov     [rsp+rax+240h], rcx
  000000014092E2ED  mov     rax, [rsp+240h+var_48]
  000000014092E2F5  mov     rcx, [rsp+240h+var_88]
  000000014092E2FD  mov     [rsp+rax+240h], rcx
  000000014092E305  imul    eax, edx, 47F6BB08h
  000000014092E30B  mov     rcx, [rsp+240h+var_58]
  000000014092E313  mov     [rsp+rax+240h], rcx
  000000014092E31B  imul    eax, edx, 39BD5998h
  000000014092E321  mov     rcx, [rsp+240h+var_50]
  000000014092E329  mov     [rsp+rax+240h], rcx
  000000014092E331  imul    eax, edx, 0EC161130h
  000000014092E337  add     rax, rsp
  000000014092E33A  add     rax, 240h
  000000014092E340  imul    ecx, edx, 0BE01C3A0h
  000000014092E346  mov     [rsp+rcx+240h], rax
  000000014092E34E  imul    eax, edx, 8764A200h
  000000014092E354  mov     r8, rdx
  000000014092E357  mov     rcx, [rsp+240h+var_F0]
  000000014092E35F  mov     [rsp+rax+240h], rcx
  000000014092E367  mov     rax, 0FFFFFFFEBF71BEEEh
  000000014092E371  lea     rcx, [rax+1]
  000000014092E375  imul    rcx, r9
  000000014092E379  mov     rdx, r9
  000000014092E37C  not     rdx
  000000014092E37F  imul    rdx, rax
  000000014092E383  add     rdx, rcx
  000000014092E386  imul    ecx, r8d, 0EA73F8E2h
  000000014092E38D  add     rsp, 200h
  000000014092E394  pop     rbx
  000000014092E395  pop     rbp
  000000014092E396  pop     rdi
  000000014092E397  pop     rsi
  000000014092E398  pop     r12
  000000014092E39A  pop     r13
  000000014092E39C  pop     r14
  000000014092E39E  pop     r15
  000000014092E3A0  jmp     rdx

