// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_141A0A661                          ║
// ║  VA        : 0x141A0A661                            ║
// ║  RVA       : 0x1A0A661                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B4F1B  sub_1402B4E8D
//
// ── CALLS TO (30) ──
//   0x141A0A663  sub_141A0A661
//   0x141A0A665  sub_141A0A661
//   0x141A0A667  sub_141A0A661
//   0x141A0A669  sub_141A0A661
//   0x141A0A66A  sub_141A0A661
//   0x141A0A66B  sub_141A0A661
//   0x141A0A66C  sub_141A0A661
//   0x141A0A66D  sub_141A0A661
//   0x141A0A674  sub_141A0A661
//   0x141A0A67C  sub_141A0A661
//   0x141A0A684  sub_141A0A661
//   0x141A0A687  sub_141A0A661
//   0x141A0A68A  sub_141A0A661
//   0x141A0A68D  sub_141A0A661
//   0x141A0A695  sub_141A0A661
//   0x141A0A698  sub_141A0A661
//   0x141A0A69B  sub_141A0A661
//   0x141A0A69E  sub_141A0A661
//   0x141A0A6A1  sub_141A0A661
//   0x141A0A6AB  sub_141A0A661
//   0x141A0A6AF  sub_141A0A661
//   0x141A0A6B2  sub_141A0A661
//   0x141A0A6B5  sub_141A0A661
//   0x141A0A6B8  sub_141A0A661
//   0x141A0A6BB  sub_141A0A661
//   0x141A0A6BE  sub_141A0A661
//   0x141A0A6C2  sub_141A0A661
//   0x141A0A6C5  sub_141A0A661
//   0x141A0A6C8  sub_141A0A661
//   0x141A0A6CB  sub_141A0A661
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10828 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B4F1B  sub_1402B4E8D
;
; ── Instructions ───────────────────────────────
  0000000141A0A661  push    r15
  0000000141A0A663  push    r14
  0000000141A0A665  push    r13
  0000000141A0A667  push    r12
  0000000141A0A669  push    rsi
  0000000141A0A66A  push    rdi
  0000000141A0A66B  push    rbp
  0000000141A0A66C  push    rbx
  0000000141A0A66D  sub     rsp, 418h
  0000000141A0A674  mov     rax, [rsp+458h+arg_18]
  0000000141A0A67C  mov     rcx, [rsp+458h+arg_30]
  0000000141A0A684  not     rax
  0000000141A0A687  mov     r10, rcx
  0000000141A0A68A  not     r10
  0000000141A0A68D  mov     rdx, [rsp+458h+arg_40]
  0000000141A0A695  not     rdx
  0000000141A0A698  mov     r8, r10
  0000000141A0A69B  and     r8, rdx
  0000000141A0A69E  and     r8, rax
  0000000141A0A6A1  mov     r9, 25EFED468E09A571h
  0000000141A0A6AB  imul    r8, r9
  0000000141A0A6AF  and     rdx, rax
  0000000141A0A6B2  and     r10, rdx
  0000000141A0A6B5  not     rdx
  0000000141A0A6B8  and     rdx, rcx
  0000000141A0A6BB  mov     rax, rdx
  0000000141A0A6BE  imul    rax, r9
  0000000141A0A6C2  add     rax, r8
  0000000141A0A6C5  not     rdx
  0000000141A0A6C8  not     r10
  0000000141A0A6CB  and     r10, rdx
  0000000141A0A6CE  imul    r10, r9
  0000000141A0A6D2  add     r10, rax
  0000000141A0A6D5  mov     rcx, [rsp+458h+arg_B8]
  0000000141A0A6DD  mov     [rsp+458h+var_2C0], rcx
  0000000141A0A6E5  mov     rax, rcx
  0000000141A0A6E8  shl     rax, 13h
  0000000141A0A6EC  not     rax
  0000000141A0A6EF  shr     rcx, 2Dh
  0000000141A0A6F3  not     rcx
  0000000141A0A6F6  and     rcx, rax
  0000000141A0A6F9  mov     r8, 19B4F83604874E6Bh
  0000000141A0A703  or      r8, rcx
  0000000141A0A706  not     rcx
  0000000141A0A709  mov     rax, 0E64B07C9FB78B194h
  0000000141A0A713  or      rax, rcx
  0000000141A0A716  and     r8, rax
  0000000141A0A719  mov     eax, r8d
  0000000141A0A71C  not     eax
  0000000141A0A71E  shr     eax, 6
  0000000141A0A721  mov     [rsp+458h+var_26C], eax
  0000000141A0A728  and     eax, 51h
  0000000141A0A72B  mov     rcx, rax
  0000000141A0A72E  imul    eax, r10d, 66A35340h
  0000000141A0A735  mov     [rsp+458h+var_428], rax
  0000000141A0A73A  add     rax, rsp
  0000000141A0A73D  add     rax, 458h
  0000000141A0A743  imul    rax, rcx
  0000000141A0A747  mov     rdx, rcx
  0000000141A0A74A  shr     r8, 2Bh
  0000000141A0A74E  not     r8d
  0000000141A0A751  mov     r9d, r8d
  0000000141A0A754  and     r9d, 0Dh
  0000000141A0A758  imul    ecx, r10d, 0E6BCB5F0h
  0000000141A0A75F  mov     [rsp+458h+var_448], rcx
  0000000141A0A764  add     rcx, rsp
  0000000141A0A767  add     rcx, 458h
  0000000141A0A76E  imul    rcx, r9
  0000000141A0A772  mov     r12, [rax+rcx]
  0000000141A0A776  imul    eax, r10d, 7344F848h
  0000000141A0A77D  mov     [rsp+458h+var_3D8], rax
  0000000141A0A785  add     rax, rsp
  0000000141A0A788  add     rax, 458h
  0000000141A0A78E  imul    rax, rdx
  0000000141A0A792  mov     rsi, rdx
  0000000141A0A795  imul    ecx, r10d, 0F3912058h
  0000000141A0A79C  add     rcx, rsp
  0000000141A0A79F  add     rcx, 458h
  0000000141A0A7A6  imul    rcx, r9
  0000000141A0A7AA  mov     rax, [rax+rcx]
  0000000141A0A7AE  mov     [rsp+458h+var_230], rax
  0000000141A0A7B6  mov     r14, [rsp+458h+arg_108]
  0000000141A0A7BE  mov     eax, r14d
  0000000141A0A7C1  not     eax
  0000000141A0A7C3  shr     eax, 9
  0000000141A0A7C6  mov     [rsp+458h+var_270], eax
  0000000141A0A7CD  mov     ecx, eax
  0000000141A0A7CF  and     ecx, 140201h
  0000000141A0A7D5  imul    eax, r10d, 0CCE11BC0h
  0000000141A0A7DC  mov     [rsp+458h+var_3D0], rax
  0000000141A0A7E4  add     rax, rsp
  0000000141A0A7E7  add     rax, 458h
  0000000141A0A7ED  imul    rax, rcx
  0000000141A0A7F1  mov     r15, rcx
  0000000141A0A7F4  mov     [rsp+458h+var_3C0], rcx
  0000000141A0A7FC  not     rax
  0000000141A0A7FF  shr     r14, 2Fh
  0000000141A0A803  not     r14d
  0000000141A0A806  and     r14d, 21h
  0000000141A0A80A  imul    ecx, r10d, 3351A9A0h
  0000000141A0A811  mov     [rsp+458h+var_3B0], rcx
  0000000141A0A819  add     rcx, rsp
  0000000141A0A81C  add     rcx, 458h
  0000000141A0A823  imul    rcx, r14
  0000000141A0A827  mov     [rsp+458h+var_258], r14
  0000000141A0A82F  not     rcx
  0000000141A0A832  and     rcx, rax
  0000000141A0A835  mov     eax, [rsp+458h+arg_E8]
  0000000141A0A83C  mov     dword ptr [rsp+458h+var_400], eax
  0000000141A0A840  not     eax
  0000000141A0A842  mov     [rsp+458h+var_274], eax
  0000000141A0A849  mov     edx, eax
  0000000141A0A84B  and     edx, 15h
  0000000141A0A84E  mov     [rsp+458h+var_2E8], rdx
  0000000141A0A856  mov     ebp, eax
  0000000141A0A858  shr     ebp, 1
  0000000141A0A85A  and     ebp, 0Bh
  0000000141A0A85D  mov     [rsp+458h+var_2E0], rbp
  0000000141A0A865  mov     rdi, r12
  0000000141A0A868  shr     rdi, 3Fh
  0000000141A0A86C  not     rcx
  0000000141A0A86F  mov     rax, [rcx]
  0000000141A0A872  mov     [rsp+458h+var_290], rax
  0000000141A0A87A  shr     rax, 3Fh
  0000000141A0A87E  imul    ecx, r10d, 0D9B58628h
  0000000141A0A885  mov     [rsp+458h+var_458], rcx
  0000000141A0A889  imul    ecx, r10d, 804C2810h
  0000000141A0A890  mov     [rsp+458h+var_410], rcx
  0000000141A0A895  imul    ecx, r10d, 26B00498h
  0000000141A0A89C  mov     [rsp+458h+var_418], rcx
  0000000141A0A8A1  mov     rcx, [rsp+rcx+458h]
  0000000141A0A8A9  mov     [rsp+458h+var_238], rcx
  0000000141A0A8B1  or      rax, rcx
  0000000141A0A8B4  setnz   bl
  0000000141A0A8B7  imul    eax, r10d, 0D9E84B88h
  0000000141A0A8BE  lea     rdx, [rsp+rax+458h+var_458]
  0000000141A0A8C2  add     rdx, 458h
  0000000141A0A8C9  mov     [rsp+458h+var_3E0], rdx
  0000000141A0A8CE  mov     rcx, rsi
  0000000141A0A8D1  mov     [rsp+458h+var_390], rsi
  0000000141A0A8D9  mov     rax, rsi
  0000000141A0A8DC  imul    rax, rdx
  0000000141A0A8E0  not     rax
  0000000141A0A8E3  imul    edx, r10d, 7377BDA8h
  0000000141A0A8EA  mov     [rsp+458h+var_3A0], rdx
  0000000141A0A8F2  add     rdx, rsp
  0000000141A0A8F5  add     rdx, 458h
  0000000141A0A8FC  imul    rdx, r9
  0000000141A0A900  mov     [rsp+458h+var_2B8], r9
  0000000141A0A908  not     rdx
  0000000141A0A90B  and     rdx, rax
  0000000141A0A90E  not     rdx
  0000000141A0A911  mov     rdx, [rdx]
  0000000141A0A914  mov     [rsp+458h+var_2D0], rdx
  0000000141A0A91C  mov     rax, 0FFA995F83DDAB75Ch
  0000000141A0A926  imul    rax, r10
  0000000141A0A92A  add     rax, rdx
  0000000141A0A92D  imul    edx, r10d, 19A8D4D0h
  0000000141A0A934  mov     [rsp+458h+var_3F0], rdx
  0000000141A0A939  test    r8b, 1
  0000000141A0A93D  lea     rsi, [rsp+rdx+458h]
  0000000141A0A945  cmovnz  rsi, rax
  0000000141A0A949  imul    eax, r10d, 408B9EC8h
  0000000141A0A950  lea     rdx, [rsp+rax+458h+var_458]
  0000000141A0A954  add     rdx, 458h
  0000000141A0A95B  mov     [rsp+458h+var_2B0], rdx
  0000000141A0A963  mov     rax, rcx
  0000000141A0A966  imul    rax, rdx
  0000000141A0A96A  not     rax
  0000000141A0A96D  imul    ecx, r10d, 33B73460h
  0000000141A0A974  mov     [rsp+458h+var_2F0], rcx
  0000000141A0A97C  lea     r13, [rsp+rcx+458h+var_458]
  0000000141A0A980  add     r13, 458h
  0000000141A0A987  imul    r13, r9
  0000000141A0A98B  not     r13
  0000000141A0A98E  and     r13, rax
  0000000141A0A991  mov     ecx, [rsp+458h+arg_58]
  0000000141A0A998  mov     dword ptr [rsp+458h+var_3E8], ecx
  0000000141A0A99C  not     ecx
  0000000141A0A99E  mov     r11d, ecx
  0000000141A0A9A1  shr     r11d, 0Bh
  0000000141A0A9A5  and     r11d, 11h
  0000000141A0A9A9  shr     ecx, 9
  0000000141A0A9AC  mov     [rsp+458h+var_278], ecx
  0000000141A0A9B3  mov     eax, ecx
  0000000141A0A9B5  and     eax, 41h
  0000000141A0A9B8  mov     r9, rax
  0000000141A0A9BB  imul    eax, r10d, 0C00CB158h
  0000000141A0A9C2  mov     [rsp+458h+var_450], rax
  0000000141A0A9C7  add     rax, rsp
  0000000141A0A9CA  add     rax, 458h
  0000000141A0A9D0  imul    rax, r11
  0000000141A0A9D4  not     rax
  0000000141A0A9D7  imul    ecx, r10d, 5A01AE38h
  0000000141A0A9DE  mov     [rsp+458h+var_430], rcx
  0000000141A0A9E3  lea     r8, [rsp+rcx+458h+var_458]
  0000000141A0A9E7  add     r8, 458h
  0000000141A0A9EE  imul    r8, r9
  0000000141A0A9F2  not     r8
  0000000141A0A9F5  and     r8, rax
  0000000141A0A9F8  imul    eax, r10d, 8D209278h
  0000000141A0A9FF  add     rax, rsp
  0000000141A0AA02  add     rax, 458h
  0000000141A0AA08  imul    rax, r11
  0000000141A0AA0C  mov     [rsp+458h+var_2A8], r11
  0000000141A0AA14  imul    ecx, r10d, 0D39F528h
  0000000141A0AA1B  mov     [rsp+458h+var_440], rcx
  0000000141A0AA20  lea     rdx, [rsp+rcx+458h+var_458]
  0000000141A0AA24  add     rdx, 458h
  0000000141A0AA2B  imul    rdx, r9
  0000000141A0AA2F  mov     [rsp+458h+var_248], r9
  0000000141A0AA37  mov     rax, [rax+rdx]
  0000000141A0AA3B  mov     [rsp+458h+var_48], rax
  0000000141A0AA43  imul    eax, r10d, 0CD13E120h
  0000000141A0AA4A  mov     [rsp+458h+var_3F8], rax
  0000000141A0AA4F  add     rax, rsp
  0000000141A0AA52  add     rax, 458h
  0000000141A0AA58  imul    rax, r15
  0000000141A0AA5C  not     rax
  0000000141A0AA5F  imul    ecx, r10d, 99C23780h
  0000000141A0AA66  mov     [rsp+458h+var_398], rcx
  0000000141A0AA6E  lea     r15, [rsp+rcx+458h+var_458]
  0000000141A0AA72  add     r15, 458h
  0000000141A0AA79  imul    r15, r14
  0000000141A0AA7D  not     r15
  0000000141A0AA80  and     r15, rax
  0000000141A0AA83  imul    eax, r10d, 0A6FC2CA8h
  0000000141A0AA8A  lea     rdx, [rsp+rax+458h+var_458]
  0000000141A0AA8E  add     rdx, 458h
  0000000141A0AA95  imul    rdx, rbp
  0000000141A0AA99  not     rdx
  0000000141A0AA9C  imul    eax, r10d, 0C0723C18h
  0000000141A0AAA3  lea     rcx, [rsp+rax+458h+var_458]
  0000000141A0AAA7  add     rcx, 458h
  0000000141A0AAAE  mov     r14, rax
  0000000141A0AAB1  mov     [rsp+458h+var_300], rax
  0000000141A0AAB9  imul    rcx, [rsp+458h+var_2E8]
  0000000141A0AAC2  not     rcx
  0000000141A0AAC5  and     rcx, rdx
  0000000141A0AAC8  imul    edx, r10d, 0C03F76B8h
  0000000141A0AACF  add     rdx, rsp
  0000000141A0AAD2  add     rdx, 458h
  0000000141A0AAD9  imul    rdx, r11
  0000000141A0AADD  not     rdx
  0000000141A0AAE0  imul    eax, r10d, 73DD4868h
  0000000141A0AAE7  mov     [rsp+458h+var_438], rax
  0000000141A0AAEC  add     rax, rsp
  0000000141A0AAEF  add     rax, 458h
  0000000141A0AAF5  imul    rax, r9
  0000000141A0AAF9  not     rax
  0000000141A0AAFC  and     rax, rdx
  0000000141A0AAFF  mov     rdx, [rsp+458h+var_458]
  0000000141A0AB03  mov     rdx, [rsp+rdx+458h]
  0000000141A0AB0B  mov     [rsp+458h+var_2C8], rdx
  0000000141A0AB13  mov     rdx, [rsp+458h+var_410]
  0000000141A0AB18  mov     r9, [rsp+rdx+458h]
  0000000141A0AB20  mov     [rsp+458h+var_3B8], r9
  0000000141A0AB28  not     r9
  0000000141A0AB2B  not     r13
  0000000141A0AB2E  mov     rdx, [r13+0]
  0000000141A0AB32  mov     [rsp+458h+var_68], rdx
  0000000141A0AB3A  mov     r13, 0E9F6FAFD9B4BCBC2h
  0000000141A0AB44  imul    r13, r10
  0000000141A0AB48  add     r13, r9
  0000000141A0AB4B  mov     rbp, 4CFEB3EAB02C8259h
  0000000141A0AB55  imul    rbp, r10
  0000000141A0AB59  add     rbp, r9
  0000000141A0AB5C  mov     rdx, rbp
  0000000141A0AB5F  not     rdx
  0000000141A0AB62  not     r8
  0000000141A0AB65  mov     r8, [r8]
  0000000141A0AB68  mov     [rsp+458h+var_60], r8
  0000000141A0AB70  not     r15
  0000000141A0AB73  mov     r8, [r15]
  0000000141A0AB76  mov     [rsp+458h+var_50], r8
  0000000141A0AB7E  not     rcx
  0000000141A0AB81  mov     rcx, [rcx]
  0000000141A0AB84  mov     [rsp+458h+var_298], rcx
  0000000141A0AB8C  not     rax
  0000000141A0AB8F  mov     rax, [rax]
  0000000141A0AB92  mov     [rsp+458h+var_2D8], rax
  0000000141A0AB9A  imul    eax, r10d, 267D3F38h
  0000000141A0ABA1  mov     [rsp+458h+var_458], rax
  0000000141A0ABA5  mov     rcx, [rsp+rax+458h]
  0000000141A0ABAD  mov     [rsp+458h+var_250], rcx
  0000000141A0ABB5  imul    eax, r10d, 19DB9A30h
  0000000141A0ABBC  mov     [rsp+458h+var_2A0], rax
  0000000141A0ABC4  mov     rax, [rsp+rax+458h]
  0000000141A0ABCC  mov     [rsp+458h+var_58], rax
  0000000141A0ABD4  test    rbp, 0
  0000000141A0ABDB  call    locret_141A0ABF0  ; -> locret_141A0ABF0
  0000000141A0ABE0  jb      loc_141A0ABEB
  0000000141A0ABE6  jmp     loc_141A0ABF1
  0000000141A0ABEB  jmp     loc_141A0BADC
  0000000141A0ABF0  retn
  0000000141A0ABF1  nop
  0000000141A0ABF2  jmp     loc_141A0B43B
  0000000141A0ABF7  mov     rax, 0E0CD48D17D95C439h
  0000000141A0AC01  mov     rax, 914495A1475D4F2Eh
  0000000141A0AC0B  mov     rax, [rsp+458h+var_2C8]
  0000000141A0AC13  mov     [rcx], rax
  0000000141A0AC16  mov     r15, [rsp+458h+var_88]
  0000000141A0AC1E  mov     rax, [rsp+458h+var_1A8]
  0000000141A0AC26  mov     [rax], r15d
  0000000141A0AC29  mov     rax, [rsp+458h+var_1D0]
  0000000141A0AC31  mov     dword ptr [rax], 0
  0000000141A0AC37  mov     rax, [rsp+458h+var_2D8]
  0000000141A0AC3F  mov     [r10], rax
  0000000141A0AC42  mov     rax, [rsp+458h+var_198]
  0000000141A0AC4A  mov     [r9], rax
  0000000141A0AC4D  mov     rdx, [rsp+458h+var_A0]
  0000000141A0AC55  mov     rcx, rdx
  0000000141A0AC58  not     rcx
  0000000141A0AC5B  mov     rdi, [rsp+458h+var_240]
  0000000141A0AC63  mov     r10, rdi
  0000000141A0AC66  and     r10, rcx
  0000000141A0AC69  mov     rbx, [rsp+458h+var_C0]
  0000000141A0AC71  and     rbx, rcx
  0000000141A0AC74  mov     r11, [rsp+458h+var_B0]
  0000000141A0AC7C  mov     rsi, r11
  0000000141A0AC7F  and     rsi, rdx
  0000000141A0AC82  mov     rax, [rsp+458h+var_B8]
  0000000141A0AC8A  mov     r12, rax
  0000000141A0AC8D  and     r12, rsi
  0000000141A0AC90  mov     r13, rdi
  0000000141A0AC93  and     r13, rsi
  0000000141A0AC96  not     rsi
  0000000141A0AC99  mov     rbp, rdi
  0000000141A0AC9C  and     rbp, rsi
  0000000141A0AC9F  and     rsi, rax
  0000000141A0ACA2  and     rcx, rax
  0000000141A0ACA5  and     rax, rdx
  0000000141A0ACA8  and     rdi, rdx
  0000000141A0ACAB  not     rax
  0000000141A0ACAE  not     r10
  0000000141A0ACB1  not     rdi
  0000000141A0ACB4  mov     r8, r11
  0000000141A0ACB7  and     r8, rdi
  0000000141A0ACBA  mov     rdx, [rsp+458h+var_398]
  0000000141A0ACC2  and     rdi, rdx
  0000000141A0ACC5  and     rdx, rax
  0000000141A0ACC8  and     rdx, r10
  0000000141A0ACCB  not     r12
  0000000141A0ACCE  not     rbp
  0000000141A0ACD1  and     rbp, r12
  0000000141A0ACD4  lea     r9, [rbx+rbx*2]
  0000000141A0ACD8  add     rbp, r9
  0000000141A0ACDB  and     rax, r11
  0000000141A0ACDE  sub     rbp, rax
  0000000141A0ACE1  not     rsi
  0000000141A0ACE4  not     r13
  0000000141A0ACE7  and     r13, rsi
  0000000141A0ACEA  not     r13
  0000000141A0ACED  lea     rax, ds:0[r13*2]
  0000000141A0ACF5  add     rax, rbp
  0000000141A0ACF8  add     rax, rdx
  0000000141A0ACFB  mov     rdx, rcx
  0000000141A0ACFE  not     rdx
  0000000141A0AD01  and     r8, rdx
  0000000141A0AD04  lea     rax, [rax+r8*2]
  0000000141A0AD08  and     rcx, r11
  0000000141A0AD0B  lea     rcx, [rcx+rcx*2]
  0000000141A0AD0F  sub     rax, rcx
  0000000141A0AD12  add     rdi, rdi
  0000000141A0AD15  sub     rax, rdi
  0000000141A0AD18  inc     rax
  0000000141A0AD1B  mov     rdx, rax
  0000000141A0AD1E  mov     ecx, [rsp+458h+var_264]
  0000000141A0AD25  shr     rdx, cl
  0000000141A0AD28  mov     rcx, [rsp+458h+var_3D8]
  0000000141A0AD30  mov     r8, [rsp+458h+var_3A8]
  0000000141A0AD38  mov     [rcx], r8
  0000000141A0AD3B  mov     r8, rdx
  0000000141A0AD3E  not     r8
  0000000141A0AD41  mov     ecx, [rsp+458h+var_268]
  0000000141A0AD48  shl     rax, cl
  0000000141A0AD4B  and     r8, rax
  0000000141A0AD4E  not     r8
  0000000141A0AD51  mov     rcx, rax
  0000000141A0AD54  not     rcx
  0000000141A0AD57  and     rcx, rdx
  0000000141A0AD5A  not     rcx
  0000000141A0AD5D  and     rcx, r8
  0000000141A0AD60  and     rax, rdx
  0000000141A0AD63  not     rcx
  0000000141A0AD66  add     rax, rcx
  0000000141A0AD69  mov     rbx, [rsp+458h+var_2E0]
  0000000141A0AD71  imul    rax, rbx
  0000000141A0AD75  mov     rdx, rax
  0000000141A0AD78  not     rdx
  0000000141A0AD7B  mov     r10, [rsp+458h+var_2C0]
  0000000141A0AD83  mov     rcx, r10
  0000000141A0AD86  and     rcx, rdx
  0000000141A0AD89  mov     r12, [rsp+458h+var_2F8]
  0000000141A0AD91  mov     r8, r12
  0000000141A0AD94  and     r8, rcx
  0000000141A0AD97  not     r8
  0000000141A0AD9A  not     rcx
  0000000141A0AD9D  mov     r11, [rsp+458h+var_150]
  0000000141A0ADA5  and     rcx, r11
  0000000141A0ADA8  not     rcx
  0000000141A0ADAB  and     rcx, r8
  0000000141A0ADAE  mov     rdi, [rsp+458h+var_158]
  0000000141A0ADB6  mov     r8, rdi
  0000000141A0ADB9  and     r8, rdx
  0000000141A0ADBC  not     r8
  0000000141A0ADBF  mov     r9, r10
  0000000141A0ADC2  and     r9, rax
  0000000141A0ADC5  not     r9
  0000000141A0ADC8  and     r8, r9
  0000000141A0ADCB  mov     rsi, r12
  0000000141A0ADCE  and     rsi, r8
  0000000141A0ADD1  not     r8
  0000000141A0ADD4  and     r8, r11
  0000000141A0ADD7  not     r8
  0000000141A0ADDA  not     rsi
  0000000141A0ADDD  and     rsi, r8
  0000000141A0ADE0  mov     r8, r12
  0000000141A0ADE3  mov     r13, r12
  0000000141A0ADE6  and     r8, rdx
  0000000141A0ADE9  not     r8
  0000000141A0ADEC  mov     r12, r11
  0000000141A0ADEF  and     r12, rax
  0000000141A0ADF2  not     r12
  0000000141A0ADF5  and     r12, r8
  0000000141A0ADF8  not     r12
  0000000141A0ADFB  and     r12, r10
  0000000141A0ADFE  and     r9, r11
  0000000141A0AE01  mov     r8, r11
  0000000141A0AE04  not     r9
  0000000141A0AE07  add     r12, r12
  0000000141A0AE0A  sub     r9, r12
  0000000141A0AE0D  mov     r11, [rsp+458h+var_2F0]
  0000000141A0AE15  and     r11, rdx
  0000000141A0AE18  sub     r9, r11
  0000000141A0AE1B  add     r9, rsi
  0000000141A0AE1E  mov     r11, r13
  0000000141A0AE21  and     r11, rax
  0000000141A0AE24  not     r11
  0000000141A0AE27  mov     rsi, r8
  0000000141A0AE2A  and     rsi, rdx
  0000000141A0AE2D  not     rsi
  0000000141A0AE30  and     r11, rsi
  0000000141A0AE33  mov     r8, r10
  0000000141A0AE36  and     r8, r11
  0000000141A0AE39  not     r11
  0000000141A0AE3C  and     r11, rdi
  0000000141A0AE3F  not     r11
  0000000141A0AE42  not     r8
  0000000141A0AE45  and     r8, r11
  0000000141A0AE48  not     r8
  0000000141A0AE4B  lea     r8, [r9+r8*2]
  0000000141A0AE4F  mov     r9, [rsp+458h+var_148]
  0000000141A0AE57  and     rdx, r9
  0000000141A0AE5A  not     r9
  0000000141A0AE5D  and     rax, r9
  0000000141A0AE60  not     rdx
  0000000141A0AE63  not     rax
  0000000141A0AE66  and     rax, rdx
  0000000141A0AE69  and     rsi, r10
  0000000141A0AE6C  mov     r11, r10
  0000000141A0AE6F  add     rsi, rax
  0000000141A0AE72  add     rsi, r8
  0000000141A0AE75  sub     rsi, rcx
  0000000141A0AE78  mov     rcx, [rsp+458h+var_A8]
  0000000141A0AE80  not     rcx
  0000000141A0AE83  inc     rsi
  0000000141A0AE86  mov     rax, 0E0CD48D17D95C439h
  0000000141A0AE90  mov     rax, 914495A1475D4F2Eh
  0000000141A0AE9A  mov     rax, 0E0CD48D17D95C439h
  0000000141A0AEA4  mov     rax, 914495A1475D4F2Eh
  0000000141A0AEAE  mov     rax, 0E0CD48D17D95C439h
  0000000141A0AEB8  mov     rax, 914495A1475D4F2Eh
  0000000141A0AEC2  mov     rax, 0E0CD48D17D95C439h
  0000000141A0AECC  mov     rax, 914495A1475D4F2Eh
  0000000141A0AED6  mov     rax, [rsp+458h+var_300]
  0000000141A0AEDE  mov     [rcx+rax], rsi
  0000000141A0AEE2  mov     rax, [rsp+458h+var_D8]
  0000000141A0AEEA  mov     rcx, [rsp+458h+var_E0]
  0000000141A0AEF2  lea     rax, [rax+rcx*2]
  0000000141A0AEF6  mov     rbp, [rsp+458h+var_90]
  0000000141A0AEFE  imul    rbp, rbx
  0000000141A0AF02  mov     r10, [rsp+458h+var_3D0]
  0000000141A0AF0A  mov     rcx, r10
  0000000141A0AF0D  not     rcx
  0000000141A0AF10  mov     r12, [rsp+458h+var_68]
  0000000141A0AF18  mov     rdx, r12
  0000000141A0AF1B  not     rdx
  0000000141A0AF1E  mov     r8, rbp
  0000000141A0AF21  not     r8
  0000000141A0AF24  and     rcx, r8
  0000000141A0AF27  not     rcx
  0000000141A0AF2A  mov     r9, r12
  0000000141A0AF2D  and     r9, rcx
  0000000141A0AF30  mov     rsi, r12
  0000000141A0AF33  mov     r13, r12
  0000000141A0AF36  and     rsi, rbp
  0000000141A0AF39  and     rbp, r10
  0000000141A0AF3C  mov     r12, rbp
  0000000141A0AF3F  not     r12
  0000000141A0AF42  and     r12, rdx
  0000000141A0AF45  and     r12, rcx
  0000000141A0AF48  and     rbp, rdx
  0000000141A0AF4B  add     r12, rbp
  0000000141A0AF4E  add     r12, r9
  0000000141A0AF51  and     r8, rdx
  0000000141A0AF54  not     r8
  0000000141A0AF57  not     rsi
  0000000141A0AF5A  and     rsi, r8
  0000000141A0AF5D  not     rsi
  0000000141A0AF60  and     rsi, r10
  0000000141A0AF63  lea     rcx, [r12+rsi*2]
  0000000141A0AF67  not     rsi
  0000000141A0AF6A  lea     rcx, [rcx+rsi*2]
  0000000141A0AF6E  add     rcx, 2
  0000000141A0AF72  mov     rdx, [rsp+458h+var_308]
  0000000141A0AF7A  mov     [rdx+rax+1], rcx
  0000000141A0AF7F  mov     r9, [rsp+458h+var_258]
  0000000141A0AF87  mov     r12, [rsp+458h+var_80]
  0000000141A0AF8F  imul    r12, r9
  0000000141A0AF93  mov     rax, r12
  0000000141A0AF96  not     rax
  0000000141A0AF99  mov     rsi, [rsp+458h+var_250]
  0000000141A0AFA1  mov     rcx, rsi
  0000000141A0AFA4  and     rcx, rax
  0000000141A0AFA7  mov     rdx, rcx
  0000000141A0AFAA  not     rdx
  0000000141A0AFAD  mov     r10, [rsp+458h+var_140]
  0000000141A0AFB5  mov     r8, r10
  0000000141A0AFB8  and     r8, r12
  0000000141A0AFBB  not     r8
  0000000141A0AFBE  and     r8, rdx
  0000000141A0AFC1  mov     rdx, r8
  0000000141A0AFC4  not     rdx
  0000000141A0AFC7  mov     rbx, [rsp+458h+var_3F8]
  0000000141A0AFCC  and     rdx, rbx
  0000000141A0AFCF  and     r8, rbx
  0000000141A0AFD2  and     rsi, r12
  0000000141A0AFD5  not     rsi
  0000000141A0AFD8  and     r10, rax
  0000000141A0AFDB  not     r10
  0000000141A0AFDE  and     r10, rsi
  0000000141A0AFE1  not     r10
  0000000141A0AFE4  mov     rbx, [rsp+458h+var_138]
  0000000141A0AFEC  and     r10, rbx
  0000000141A0AFEF  mov     rsi, r10
  0000000141A0AFF2  and     rcx, rbx
  0000000141A0AFF5  mov     r10, [rsp+458h+var_130]
  0000000141A0AFFD  not     r10
  0000000141A0B000  and     rax, r10
  0000000141A0B003  add     rcx, rcx
  0000000141A0B006  sub     rax, rcx
  0000000141A0B009  sub     rax, rsi
  0000000141A0B00C  not     r8
  0000000141A0B00F  add     rax, r8
  0000000141A0B012  not     rdx
  0000000141A0B015  add     rax, rdx
  0000000141A0B018  and     r12, r10
  0000000141A0B01B  add     rax, r12
  0000000141A0B01E  inc     rax
  0000000141A0B021  mov     rdx, [rsp+458h+var_D0]
  0000000141A0B029  not     rdx
  0000000141A0B02C  mov     rcx, [rsp+458h+var_C8]
  0000000141A0B034  mov     [rcx+rdx*2+1], rax
  0000000141A0B039  mov     rsi, [rsp+458h+var_70]
  0000000141A0B041  imul    rsi, r9
  0000000141A0B045  mov     r10, [rsp+458h+var_3F0]
  0000000141A0B04A  and     r10, rsi
  0000000141A0B04D  mov     rcx, rdi
  0000000141A0B050  and     rcx, r10
  0000000141A0B053  not     rcx
  0000000141A0B056  mov     rax, 0AAAAAAAAAAAAAAABh
  0000000141A0B060  imul    rax, rcx
  0000000141A0B064  mov     rcx, rsi
  0000000141A0B067  not     rcx
  0000000141A0B06A  mov     rdx, [rsp+458h+var_120]
  0000000141A0B072  and     rdx, rcx
  0000000141A0B075  not     rdx
  0000000141A0B078  mov     rdi, [rsp+458h+var_128]
  0000000141A0B080  and     rdi, rsi
  0000000141A0B083  not     rdi
  0000000141A0B086  and     rdi, rdx
  0000000141A0B089  mov     r8, [rsp+458h+var_118]
  0000000141A0B091  mov     rdx, r8
  0000000141A0B094  not     rdx
  0000000141A0B097  and     r8, rcx
  0000000141A0B09A  not     r8
  0000000141A0B09D  and     rdx, rsi
  0000000141A0B0A0  not     rdx
  0000000141A0B0A3  and     rdx, r8
  0000000141A0B0A6  mov     r8, 5555555555555556h
  0000000141A0B0B0  lea     r9, [r8-1]
  0000000141A0B0B4  imul    r9, rdx
  0000000141A0B0B8  add     r9, rax
  0000000141A0B0BB  not     rdi
  0000000141A0B0BE  imul    rdi, r8
  0000000141A0B0C2  add     r9, rdi
  0000000141A0B0C5  mov     rdi, [rsp+458h+var_110]
  0000000141A0B0CD  mov     rax, rdi
  0000000141A0B0D0  and     rax, rsi
  0000000141A0B0D3  lea     rdx, [r8-5]
  0000000141A0B0D7  imul    rdx, rax
  0000000141A0B0DB  mov     rax, [rsp+458h+var_100]
  0000000141A0B0E3  and     rax, rcx
  0000000141A0B0E6  not     rax
  0000000141A0B0E9  mov     rbx, [rsp+458h+var_108]
  0000000141A0B0F1  and     rbx, rsi
  0000000141A0B0F4  not     rbx
  0000000141A0B0F7  and     rbx, rax
  0000000141A0B0FA  not     rbx
  0000000141A0B0FD  lea     rax, [r8+1]
  0000000141A0B101  imul    rax, rbx
  0000000141A0B105  add     rax, rdx
  0000000141A0B108  add     rax, r9
  0000000141A0B10B  mov     r9, [rsp+458h+var_F8]
  0000000141A0B113  not     r9
  0000000141A0B116  and     r9, rcx
  0000000141A0B119  lea     rdx, [r8-3]
  0000000141A0B11D  imul    rdx, r9
  0000000141A0B121  add     rdx, rax
  0000000141A0B124  mov     rax, r10
  0000000141A0B127  not     rax
  0000000141A0B12A  and     rax, r11
  0000000141A0B12D  mov     r9, [rsp+458h+var_F0]
  0000000141A0B135  and     r9, rcx
  0000000141A0B138  not     r9
  0000000141A0B13B  and     rax, r9
  0000000141A0B13E  lea     rax, [rdx+rax*2]
  0000000141A0B142  mov     rdx, rdi
  0000000141A0B145  and     rcx, rdi
  0000000141A0B148  not     rdx
  0000000141A0B14B  and     rsi, rdx
  0000000141A0B14E  not     rcx
  0000000141A0B151  not     rsi
  0000000141A0B154  and     rsi, rcx
  0000000141A0B157  imul    rsi, r8
  0000000141A0B15B  add     rsi, rax
  0000000141A0B15E  mov     rax, [rsp+458h+var_310]
  0000000141A0B166  or      rax, [rsp+458h+var_E8]
  0000000141A0B16E  mov     [rax], rsi
  0000000141A0B171  mov     rax, [rsp+458h+var_60]
  0000000141A0B179  mov     rcx, [rsp+458h+var_168]
  0000000141A0B181  mov     rdx, [rsp+458h+var_170]
  0000000141A0B189  mov     [rcx+rdx], rax
  0000000141A0B18D  mov     rax, [rsp+458h+var_318]
  0000000141A0B195  not     rax
  0000000141A0B198  mov     r9, [rsp+458h+var_230]
  0000000141A0B1A0  mov     [rax], r9
  0000000141A0B1A3  mov     rax, [rsp+458h+var_178]
  0000000141A0B1AB  lea     rax, [rsp+rax+458h]
  0000000141A0B1B3  mov     rcx, [rsp+458h+var_320]
  0000000141A0B1BB  not     rcx
  0000000141A0B1BE  mov     [rcx], rax
  0000000141A0B1C1  mov     rcx, [rsp+458h+var_328]
  0000000141A0B1C9  not     rcx
  0000000141A0B1CC  mov     rax, [rsp+458h+var_238]
  0000000141A0B1D4  mov     [rcx], rax
  0000000141A0B1D7  mov     rax, [rsp+458h+var_2B0]
  0000000141A0B1DF  not     rax
  0000000141A0B1E2  mov     [rax], r13
  0000000141A0B1E5  mov     rax, [rsp+458h+var_360]
  0000000141A0B1ED  mov     rcx, [rsp+458h+var_160]
  0000000141A0B1F5  mov     rdx, [rsp+458h+var_2C8]
  0000000141A0B1FD  mov     [rax+rcx], rdx
  0000000141A0B201  mov     rcx, [rsp+458h+var_330]
  0000000141A0B209  not     rcx
  0000000141A0B20C  mov     rax, [rsp+458h+var_48]
  0000000141A0B214  mov     [rcx], rax
  0000000141A0B217  mov     rax, [rsp+458h+var_338]
  0000000141A0B21F  not     rax
  0000000141A0B222  mov     r10, [rsp+458h+var_2D0]
  0000000141A0B22A  mov     [rax], r10
  0000000141A0B22D  mov     rcx, [rsp+458h+var_340]
  0000000141A0B235  not     rcx
  0000000141A0B238  mov     rax, [rsp+458h+var_50]
  0000000141A0B240  mov     [rcx], rax
  0000000141A0B243  mov     rax, [rsp+458h+var_348]
  0000000141A0B24B  mov     rcx, [rsp+458h+var_350]
  0000000141A0B253  mov     rdx, [rsp+458h+var_358]
  0000000141A0B25B  mov     [rcx+rdx], rax
  0000000141A0B25F  mov     rax, [rsp+458h+var_58]
  0000000141A0B267  mov     rcx, [rsp+458h+var_428]
  0000000141A0B26C  mov     [rcx], rax
  0000000141A0B26F  mov     rax, [rsp+458h+var_2D8]
  0000000141A0B277  mov     rcx, [rsp+458h+var_458]
  0000000141A0B27B  mov     [rcx], rax
  0000000141A0B27E  mov     rax, r15
  0000000141A0B281  mov     ecx, [rsp+458h+var_284]
  0000000141A0B288  shl     r15, cl
  0000000141A0B28B  mov     ecx, [rsp+458h+var_27C]
  0000000141A0B292  shr     rax, cl
  0000000141A0B295  mov     rcx, [rsp+458h+var_180]
  0000000141A0B29D  mov     r8, [rsp+458h+var_1B8]
  0000000141A0B2A5  lea     r8, [rcx+r8*2]
  0000000141A0B2A9  not     r15
  0000000141A0B2AC  not     rax
  0000000141A0B2AF  and     rax, r15
  0000000141A0B2B2  not     rax
  0000000141A0B2B5  add     rax, [rsp+458h+var_1C0]
  0000000141A0B2BD  mov     rdx, rax
  0000000141A0B2C0  mov     ecx, [rsp+458h+var_280]
  0000000141A0B2C7  shr     rdx, cl
  0000000141A0B2CA  mov     r11, [rsp+458h+var_260]
  0000000141A0B2D2  lea     ecx, [r11+r11]
  0000000141A0B2D6  shl     rax, cl
  0000000141A0B2D9  mov     rcx, [rsp+458h+var_188]
  0000000141A0B2E1  lea     rcx, [r8+rcx*2]
  0000000141A0B2E5  not     rdx
  0000000141A0B2E8  not     rax
  0000000141A0B2EB  and     rax, rdx
  0000000141A0B2EE  not     rax
  0000000141A0B2F1  imul    rax, [rsp+458h+var_2B8]
  0000000141A0B2FA  mov     rsi, [rsp+458h+var_290]
  0000000141A0B302  mov     rdx, rsi
  0000000141A0B305  not     rdx
  0000000141A0B308  mov     r8, rdx
  0000000141A0B30B  and     r8, rax
  0000000141A0B30E  not     rax
  0000000141A0B311  and     rsi, rax
  0000000141A0B314  not     rsi
  0000000141A0B317  not     r8
  0000000141A0B31A  and     r8, rsi
  0000000141A0B31D  and     rax, rdx
  0000000141A0B320  not     rax
  0000000141A0B323  lea     rax, [r8+rax*2]
  0000000141A0B327  inc     rax
  0000000141A0B32A  mov     rdx, [rsp+458h+var_190]
  0000000141A0B332  mov     [rdx+rcx+1], rax
  0000000141A0B337  mov     rax, [rsp+458h+var_390]
  0000000141A0B33F  not     rax
  0000000141A0B342  mov     rcx, [rsp+458h+var_450]
  0000000141A0B347  not     rcx
  0000000141A0B34A  mov     [rcx], rax
  0000000141A0B34D  mov     rax, [rsp+458h+var_448]
  0000000141A0B352  mov     qword ptr [rax], 0
  0000000141A0B359  mov     rax, [rsp+458h+var_438]
  0000000141A0B35E  mov     qword ptr [rax], 0
  0000000141A0B365  mov     rax, [rsp+458h+var_430]
  0000000141A0B36A  mov     rcx, [rsp+458h+var_3B0]
  0000000141A0B372  mov     [rax], rcx
  0000000141A0B375  mov     rax, [rsp+458h+var_440]
  0000000141A0B37A  mov     [rax], r10
  0000000141A0B37D  not     r14
  0000000141A0B380  mov     rax, [rsp+458h+var_420]
  0000000141A0B385  mov     [rax], r14
  0000000141A0B388  mov     rdx, [rsp+458h+var_78]
  0000000141A0B390  mov     r8, [rsp+458h+var_3A0]
  0000000141A0B398  and     r8, rdx
  0000000141A0B39B  mov     rax, r10
  0000000141A0B39E  and     rax, rdx
  0000000141A0B3A1  not     rdx
  0000000141A0B3A4  and     rdx, r10
  0000000141A0B3A7  not     r8
  0000000141A0B3AA  not     rdx
  0000000141A0B3AD  and     rdx, r8
  0000000141A0B3B0  not     rdx
  0000000141A0B3B3  lea     rax, [rdx+rax*2]
  0000000141A0B3B7  imul    rax, [rsp+458h+var_2A8]
  0000000141A0B3C0  mov     rcx, 0B6EB1A38D5115756h
  0000000141A0B3CA  mov     r8, r11
  0000000141A0B3CD  imul    rcx, r11
  0000000141A0B3D1  and     rcx, [rsp+458h+var_298]
  0000000141A0B3D9  mov     rdx, 457ADE4A998F722h
  0000000141A0B3E3  imul    rdx, r11
  0000000141A0B3E7  add     rcx, rdx
  0000000141A0B3EA  mov     rdx, [rsp+458h+var_98]
  0000000141A0B3F2  add     rdx, r9
  0000000141A0B3F5  add     rdx, rcx
  0000000141A0B3F8  imul    rdx, [rsp+458h+var_248]
  0000000141A0B401  mov     rcx, rax
  0000000141A0B404  not     rcx
  0000000141A0B407  and     rax, rdx
  0000000141A0B40A  not     rdx
  0000000141A0B40D  and     rdx, rcx
  0000000141A0B410  not     rdx
  0000000141A0B413  not     rax
  0000000141A0B416  and     rax, rdx
  0000000141A0B419  add     rdx, rdx
  0000000141A0B41C  sub     rdx, rax
  0000000141A0B41F  imul    ecx, r8d, 2348249Eh
  0000000141A0B426  add     rsp, 418h
  0000000141A0B42D  pop     rbx
  0000000141A0B42E  pop     rbp
  0000000141A0B42F  pop     rdi
  0000000141A0B430  pop     rsi
  0000000141A0B431  pop     r12
  0000000141A0B433  pop     r13
  0000000141A0B435  pop     r14
  0000000141A0B437  pop     r15
  0000000141A0B439  jmp     rdx
  0000000141A0B43B  mov     r8d, [rsi]
  0000000141A0B43E  mov     rax, r8
  0000000141A0B441  not     rax
  0000000141A0B444  mov     rcx, rax
  0000000141A0B447  and     rcx, rdx
  0000000141A0B44A  not     rcx
  0000000141A0B44D  and     ebp, r8d
  0000000141A0B450  mov     [rsp+458h+var_88], r8
  0000000141A0B458  mov     r15, rbp
  0000000141A0B45B  not     r15
  0000000141A0B45E  and     rcx, r15
  0000000141A0B461  not     rcx
  0000000141A0B464  and     rcx, r13
  0000000141A0B467  not     rcx
  0000000141A0B46A  and     edx, r13d
  0000000141A0B46D  and     edx, r8d
  0000000141A0B470  sub     rcx, rdx
  0000000141A0B473  mov     edx, r13d
  0000000141A0B476  not     edx
  0000000141A0B478  and     edx, ebp
  0000000141A0B47A  and     ebp, r13d
  0000000141A0B47D  lea     r8, [rcx+rbp*2]
  0000000141A0B481  and     r15, r13
  0000000141A0B484  not     rdx
  0000000141A0B487  not     r15
  0000000141A0B48A  and     r15, rdx
  0000000141A0B48D  sub     r8, r15
  0000000141A0B490  mov     rcx, 0E01BC128A5E0F582h
  0000000141A0B49A  imul    rcx, r10
  0000000141A0B49E  add     rcx, r9
  0000000141A0B4A1  not     rcx
  0000000141A0B4A4  mov     rdx, 0F76AD351780D8E03h
  0000000141A0B4AE  imul    rdx, r10
  0000000141A0B4B2  add     rdx, r9
  0000000141A0B4B5  and     rcx, rax
  0000000141A0B4B8  not     rcx
  0000000141A0B4BB  and     rcx, rdx
  0000000141A0B4BE  mov     rsi, 0A3D1A108736FA10Eh
  0000000141A0B4C8  imul    rsi, r10
  0000000141A0B4CC  add     rsi, r9
  0000000141A0B4CF  not     rsi
  0000000141A0B4D2  mov     rdx, 0D6CC139F1309D85Dh
  0000000141A0B4DC  imul    rdx, r10
  0000000141A0B4E0  add     rdx, r9
  0000000141A0B4E3  and     rsi, rax
  0000000141A0B4E6  not     rsi
  0000000141A0B4E9  and     rsi, rdx
  0000000141A0B4EC  mov     r15, 0A6DFB21A2A7735DDh
  0000000141A0B4F6  imul    r15, r10
  0000000141A0B4FA  add     r15, r9
  0000000141A0B4FD  not     r15
  0000000141A0B500  mov     rdx, 57C44F8989672CF3h
  0000000141A0B50A  imul    rdx, r10
  0000000141A0B50E  add     rdx, r9
  0000000141A0B511  and     r15, rax
  0000000141A0B514  test    dil, bl
  0000000141A0B517  cmovnz  rsi, rcx
  0000000141A0B51B  mov     [rsp+458h+var_70], rsi
  0000000141A0B523  not     r15
  0000000141A0B526  and     r15, rdx
  0000000141A0B529  test    dil, bl
  0000000141A0B52C  cmovnz  r15, r8
  0000000141A0B530  mov     [rsp+458h+var_80], r15
  0000000141A0B538  mov     rcx, 1CA9BE95AA04C6F3h
  0000000141A0B542  imul    rcx, r10
  0000000141A0B546  add     rcx, r9
  0000000141A0B549  mov     rdx, 90F450FD10FE8CE1h
  0000000141A0B553  imul    rdx, r10
  0000000141A0B557  add     rdx, r9
  0000000141A0B55A  not     rdx
  0000000141A0B55D  and     rdx, rax
  0000000141A0B560  not     rdx
  0000000141A0B563  and     rdx, rcx
  0000000141A0B566  mov     rcx, 8608E5CAB8E744F5h
  0000000141A0B570  imul    rcx, r10
  0000000141A0B574  mov     r8, 94D93BDB8053A84Bh
  0000000141A0B57E  imul    r8, r10
  0000000141A0B582  and     r8, rax
  0000000141A0B585  not     r8
  0000000141A0B588  and     r8, rcx
  0000000141A0B58B  test    dil, bl
  0000000141A0B58E  cmovnz  r8, rdx
  0000000141A0B592  mov     [rsp+458h+var_90], r8
  0000000141A0B59A  mov     r8, 624DAC7723262069h
  0000000141A0B5A4  imul    r8, r10
  0000000141A0B5A8  add     r8, r9
  0000000141A0B5AB  mov     rcx, 49BFD4CE5E138CC7h
  0000000141A0B5B5  imul    rcx, r10
  0000000141A0B5B9  add     rcx, r9
  0000000141A0B5BC  not     r8
  0000000141A0B5BF  and     r8, rax
  0000000141A0B5C2  not     r8
  0000000141A0B5C5  and     r8, rcx
  0000000141A0B5C8  mov     rcx, 85FD2BCFB51D7BC6h
  0000000141A0B5D2  imul    rcx, r10
  0000000141A0B5D6  and     rcx, rax
  0000000141A0B5D9  mov     rax, 384013AC0763E6B3h
  0000000141A0B5E3  imul    rax, r10
  0000000141A0B5E7  not     rcx
  0000000141A0B5EA  and     rcx, rax
  0000000141A0B5ED  test    dil, bl
  0000000141A0B5F0  cmovnz  rcx, r8
  0000000141A0B5F4  mov     [rsp+458h+var_A0], rcx
  0000000141A0B5FC  mov     rax, 50A1F62F9936243Fh
  0000000141A0B606  imul    rax, r10
  0000000141A0B60A  mov     rcx, 0A710384C2E74AD3Fh
  0000000141A0B614  imul    rcx, r10
  0000000141A0B618  test    dil, bl
  0000000141A0B61B  cmovnz  rcx, rax
  0000000141A0B61F  mov     [rsp+458h+var_78], rcx
  0000000141A0B627  imul    ecx, r10d, 59CEE8D8h
  0000000141A0B62E  mov     [rsp+458h+var_420], rcx
  0000000141A0B633  test    dil, bl
  0000000141A0B636  mov     rax, [rsp+458h+var_418]
  0000000141A0B63B  cmovnz  rax, rcx
  0000000141A0B63F  mov     [rsp+458h+var_1B0], rax
  0000000141A0B647  imul    ecx, r10d, 0A6C96748h
  0000000141A0B64E  test    dil, bl
  0000000141A0B651  mov     rax, rcx
  0000000141A0B654  cmovnz  rax, [rsp+458h+var_3F0]
  0000000141A0B65A  mov     [rsp+458h+var_408], rax
  0000000141A0B65F  imul    r8d, r10d, 73AA8308h
  0000000141A0B666  test    dil, bl
  0000000141A0B669  mov     rax, [rsp+458h+var_450]
  0000000141A0B66E  cmovz   rax, r8
  0000000141A0B672  mov     [rsp+458h+var_450], rax
  0000000141A0B677  imul    edx, r10d, 658AC0h
  0000000141A0B67E  mov     [rsp+458h+var_3A8], rdx
  0000000141A0B686  imul    eax, r10d, 5A347398h
  0000000141A0B68D  test    dil, bl
  0000000141A0B690  cmovz   rax, rdx
  0000000141A0B694  mov     [rsp+458h+var_340], rax
  0000000141A0B69C  imul    eax, r10d, 801962B0h
  0000000141A0B6A3  test    dil, bl
  0000000141A0B6A6  mov     rdx, [rsp+458h+var_3F8]
  0000000141A0B6AB  cmovz   rcx, rdx
  0000000141A0B6AF  mov     [rsp+458h+var_330], rcx
  0000000141A0B6B7  mov     rcx, rax
  0000000141A0B6BA  mov     r9, rax
  0000000141A0B6BD  cmovnz  rcx, rdx
  0000000141A0B6C1  mov     [rsp+458h+var_338], rcx
  0000000141A0B6C9  imul    eax, r10d, 26E2C9F8h
  0000000141A0B6D0  imul    ecx, r10d, 0E689F090h
  0000000141A0B6D7  test    dil, bl
  0000000141A0B6DA  mov     rdx, rcx
  0000000141A0B6DD  mov     rbp, rcx
  0000000141A0B6E0  cmovnz  rdx, rax
  0000000141A0B6E4  mov     [rsp+458h+var_3C8], rdx
  0000000141A0B6EC  mov     rsi, rax
  0000000141A0B6EF  imul    eax, r10d, 66D618A0h
  0000000141A0B6F6  imul    r11d, r10d, 4D600930h
  0000000141A0B6FD  mov     [rsp+458h+var_2F8], r11
  0000000141A0B705  test    dil, bl
  0000000141A0B708  mov     rcx, [rsp+458h+var_428]
  0000000141A0B70D  mov     rdx, rcx
  0000000141A0B710  cmovnz  rdx, r14
  0000000141A0B714  mov     [rsp+458h+var_328], rdx
  0000000141A0B71C  mov     rdx, rax
  0000000141A0B71F  cmovnz  rdx, r11
  0000000141A0B723  mov     [rsp+458h+var_348], rdx
  0000000141A0B72B  imul    edx, r10d, 0F3C3E5B8h
  0000000141A0B732  test    dil, bl
  0000000141A0B735  cmovnz  rdx, [rsp+458h+var_398]
  0000000141A0B73E  mov     [rsp+458h+var_320], rdx
  0000000141A0B746  imul    edx, r10d, 0C0A50178h
  0000000141A0B74D  test    dil, bl
  0000000141A0B750  cmovnz  rdx, rcx
  0000000141A0B754  mov     [rsp+458h+var_318], rdx
  0000000141A0B75C  imul    ecx, r10d, 0F35E5AF8h
  0000000141A0B763  test    dil, bl
  0000000141A0B766  mov     rdx, rcx
  0000000141A0B769  mov     r14, rcx
  0000000141A0B76C  cmovnz  rdx, r8
  0000000141A0B770  mov     [rsp+458h+var_358], rdx
  0000000141A0B778  imul    ecx, r10d, 33846F00h
  0000000141A0B77F  test    dil, bl
  0000000141A0B782  mov     rdx, [rsp+458h+var_448]
  0000000141A0B787  cmovnz  rdx, rax
  0000000141A0B78B  mov     [rsp+458h+var_448], rdx
  0000000141A0B790  mov     rdx, [rsp+458h+var_440]
  0000000141A0B795  cmovz   rdx, rcx
  0000000141A0B799  mov     [rsp+458h+var_440], rdx
  0000000141A0B79E  imul    edx, r10d, 0B3D09710h
  0000000141A0B7A5  test    dil, bl
  0000000141A0B7A8  mov     r15, [rsp+458h+var_3B0]
  0000000141A0B7B0  mov     r13, r15
  0000000141A0B7B3  cmovnz  r13, rcx
  0000000141A0B7B7  mov     r11, rcx
  0000000141A0B7BA  mov     rdi, [rsp+458h+var_3D8]
  0000000141A0B7C2  cmovnz  rdx, rdi
  0000000141A0B7C6  mov     [rsp+458h+var_308], rdx
  0000000141A0B7CE  imul    ecx, r10d, 3Dh ; '='
  0000000141A0B7D2  mov     [rsp+458h+var_264], ecx
  0000000141A0B7D9  mov     rdx, r12
  0000000141A0B7DC  shl     rdx, cl
  0000000141A0B7DF  imul    ecx, r10d, -7Dh
  0000000141A0B7E3  mov     [rsp+458h+var_268], ecx
  0000000141A0B7EA  shr     r12, cl
  0000000141A0B7ED  not     rdx
  0000000141A0B7F0  not     r12
  0000000141A0B7F3  and     r12, rdx
  0000000141A0B7F6  mov     rcx, 70746086D36B2C65h
  0000000141A0B800  imul    rcx, r10
  0000000141A0B804  mov     [rsp+458h+var_240], rcx
  0000000141A0B80C  and     rcx, r12
  0000000141A0B80F  not     rcx
  0000000141A0B812  not     r12
  0000000141A0B815  mov     rdx, 0E1CEF66B81614F2Ch
  0000000141A0B81F  imul    rdx, r10
  0000000141A0B823  mov     [rsp+458h+var_398], rdx
  0000000141A0B82B  and     r12, rdx
  0000000141A0B82E  not     r12
  0000000141A0B831  and     r12, rcx
  0000000141A0B834  shr     r12, 3Ch
  0000000141A0B838  mov     rcx, 0D940736C4C61CF56h
  0000000141A0B842  imul    rcx, r10
  0000000141A0B846  mov     rdx, 14ED5E87E8D884A0h
  0000000141A0B850  imul    rdx, r10
  0000000141A0B854  test    r12b, 1
  0000000141A0B858  cmovnz  rdx, rcx
  0000000141A0B85C  mov     [rsp+458h+var_98], rdx
  0000000141A0B864  imul    ecx, r10d, 985020h
  0000000141A0B86B  test    r12b, 1
  0000000141A0B86F  cmovz   rcx, [rsp+458h+var_2F0]
  0000000141A0B878  mov     [rsp+458h+var_1A0], rcx
  0000000141A0B880  mov     rbx, [rsp+458h+var_458]
  0000000141A0B884  cmovnz  r11, rbx
  0000000141A0B888  mov     [rsp+458h+var_1D8], r11
  0000000141A0B890  mov     rcx, [rsp+458h+var_2A0]
  0000000141A0B898  cmovnz  rcx, rdi
  0000000141A0B89C  mov     rdx, rdi
  0000000141A0B89F  mov     [rsp+458h+var_2A0], rcx
  0000000141A0B8A7  imul    ecx, r10d, 4058D968h
  0000000141A0B8AE  test    r12b, 1
  0000000141A0B8B2  cmovnz  rbp, r8
  0000000141A0B8B6  mov     [rsp+458h+var_1F8], rbp
  0000000141A0B8BE  cmovz   rsi, rcx
  0000000141A0B8C2  mov     [rsp+458h+var_1E8], rsi
  0000000141A0B8CA  cmovnz  r14, rcx
  0000000141A0B8CE  mov     [rsp+458h+var_1E0], r14
  0000000141A0B8D6  imul    edi, r10d, 1A0E5F90h
  0000000141A0B8DD  test    r12b, 1
  0000000141A0B8E1  cmovnz  r9, [rsp+458h+var_3D0]
  0000000141A0B8EA  mov     [rsp+458h+var_1F0], r9
  0000000141A0B8F2  mov     r8, [rsp+458h+var_3A0]
  0000000141A0B8FA  cmovz   rdi, r8
  0000000141A0B8FE  imul    ecx, r10d, 8CEDCD18h
  0000000141A0B905  test    r12b, 1
  0000000141A0B909  cmovnz  rbx, r8
  0000000141A0B90D  mov     [rsp+458h+var_458], rbx
  0000000141A0B911  cmovnz  rcx, rax
  0000000141A0B915  mov     [rsp+458h+var_1C8], rcx
  0000000141A0B91D  mov     rax, [rsp+458h+var_438]
  0000000141A0B922  cmovnz  rax, [rsp+458h+var_428]
  0000000141A0B928  mov     [rsp+458h+var_438], rax
  0000000141A0B92D  imul    eax, r10d, 0D6CBA88h
  0000000141A0B934  test    r12b, 1
  0000000141A0B938  cmovnz  rax, [rsp+458h+var_3F0]
  0000000141A0B93E  mov     [rsp+458h+var_350], rax
  0000000141A0B946  imul    ecx, r10d, 9A27C240h
  0000000141A0B94D  test    r12b, 1
  0000000141A0B951  mov     rax, [rsp+458h+var_430]
  0000000141A0B956  cmovnz  rax, [rsp+458h+var_3F8]
  0000000141A0B95C  mov     [rsp+458h+var_430], rax
  0000000141A0B961  cmovz   rcx, r15
  0000000141A0B965  mov     [rsp+458h+var_360], rcx
  0000000141A0B96D  imul    eax, r10d, 0B36B0C50h
  0000000141A0B974  test    r12b, 1
  0000000141A0B978  cmovnz  rax, [rsp+458h+var_418]
  0000000141A0B97E  mov     [rsp+458h+var_418], rax
  0000000141A0B983  imul    ecx, r10d, 32C560h
  0000000141A0B98A  test    r12b, 1
  0000000141A0B98E  mov     rax, [rsp+458h+var_420]
  0000000141A0B993  cmovnz  rax, [rsp+458h+var_300]
  0000000141A0B99C  mov     [rsp+458h+var_420], rax
  0000000141A0B9A1  cmovz   rcx, [rsp+458h+var_410]
  0000000141A0B9A7  mov     [rsp+458h+var_410], rcx
  0000000141A0B9AC  imul    eax, r10d, 6708DE00h
  0000000141A0B9B3  test    r12b, 1
  0000000141A0B9B7  cmovz   rax, rdx
  0000000141A0B9BB  mov     [rsp+458h+var_310], rax
  0000000141A0B9C3  mov     r14, 0FE53B60C1E67C0FAh
  0000000141A0B9CD  imul    r14, r10
  0000000141A0B9D1  add     r14, [rsp+458h+var_230]
  0000000141A0B9D9  mov     r11, r14
  0000000141A0B9DC  not     r11
  0000000141A0B9DF  mov     rbp, 2D35B4135D108411h
  0000000141A0B9E9  imul    rbp, r10
  0000000141A0B9ED  mov     rcx, 3DF73247809DA3D1h
  0000000141A0B9F7  imul    rcx, r10
  0000000141A0B9FB  mov     rsi, rcx
  0000000141A0B9FE  and     rsi, r14
  0000000141A0BA01  mov     rbx, rcx
  0000000141A0BA04  and     rbx, r11
  0000000141A0BA07  mov     r9, rbx
  0000000141A0BA0A  not     r9
  0000000141A0BA0D  and     r9, rbp
  0000000141A0BA10  mov     r8, rbp
  0000000141A0BA13  mov     rax, rbp
  0000000141A0BA16  and     rbp, r14
  0000000141A0BA19  and     rax, rcx
  0000000141A0BA1C  mov     r14, rbp
  0000000141A0BA1F  and     rbp, rcx
  0000000141A0BA22  not     r8
  0000000141A0BA25  not     rcx
  0000000141A0BA28  mov     rdx, r8
  0000000141A0BA2B  and     rdx, rcx
  0000000141A0BA2E  not     rdx
  0000000141A0BA31  not     rax
  0000000141A0BA34  and     rax, rdx
  0000000141A0BA37  not     r14
  0000000141A0BA3A  and     r14, rcx
  0000000141A0BA3D  not     rsi
  0000000141A0BA40  and     rsi, r8
  0000000141A0BA43  and     rbx, r8
  0000000141A0BA46  not     rax
  0000000141A0BA49  and     rax, r11
  0000000141A0BA4C  and     r8, r11
  0000000141A0BA4F  not     r8
  0000000141A0BA52  and     r8, r14
  0000000141A0BA55  not     r8
  0000000141A0BA58  sub     r8, rax
  0000000141A0BA5B  add     rbx, r8
  0000000141A0BA5E  sub     rbx, r9
  0000000141A0BA61  mov     rax, rsi
  0000000141A0BA64  not     rax
  0000000141A0BA67  lea     rax, [rbx+rax*2]
  0000000141A0BA6B  add     rax, rsi
  0000000141A0BA6E  not     r14
  0000000141A0BA71  not     rbp
  0000000141A0BA74  and     rbp, r14
  0000000141A0BA77  sub     rax, rbp
  0000000141A0BA7A  mov     rcx, 5B7C6A3499B3C411h
  0000000141A0BA84  imul    rcx, r10
  0000000141A0BA88  mov     rdx, 0C6D3A5D954069FE5h
  0000000141A0BA92  imul    rdx, r10
  0000000141A0BA96  and     rdx, r11
  0000000141A0BA99  not     rdx
  0000000141A0BA9C  and     rdx, rcx
  0000000141A0BA9F  inc     rax
  0000000141A0BAA2  test    r12b, 1
  0000000141A0BAA6  cmovnz  rdx, rax
  0000000141A0BAAA  mov     [rsp+458h+var_3F0], rdx
  0000000141A0BAAF  imul    ebx, r10d, 0CD46A680h
  0000000141A0BAB6  test    r12b, 1
  0000000141A0BABA  cmovz   rbx, [rsp+458h+var_2F8]
  0000000141A0BAC3  mov     r15, 0AD3C4DCC2288D939h
  0000000141A0BACD  imul    r15, r10
  0000000141A0BAD1  and     r15, [rsp+458h+var_3B8]
  0000000141A0BAD9  not     r15
  0000000141A0BADC  mov     rcx, 92EE8802BD25C4CAh
  0000000141A0BAE6  imul    rcx, r10
  0000000141A0BAEA  add     rcx, r15
  0000000141A0BAED  mov     rax, 38EFD12EB942FE41h
  0000000141A0BAF7  imul    rax, r10
  0000000141A0BAFB  add     rax, r15
  0000000141A0BAFE  not     rax
  0000000141A0BB01  and     rax, r11
  0000000141A0BB04  not     rax
  0000000141A0BB07  and     rax, rcx
  0000000141A0BB0A  mov     rcx, 1EAE10DC89654B0Ch
  0000000141A0BB14  imul    rcx, r10
  0000000141A0BB18  add     rcx, r15
  0000000141A0BB1B  mov     rdx, 0F3B676532BB466B5h
  0000000141A0BB25  imul    rdx, r10
  0000000141A0BB29  add     rdx, r15
  0000000141A0BB2C  not     rdx
  0000000141A0BB2F  and     rdx, r11
  0000000141A0BB32  not     rdx
  0000000141A0BB35  and     rdx, rcx
  0000000141A0BB38  test    r12b, 1
  0000000141A0BB3C  cmovnz  rdx, rax
  0000000141A0BB40  mov     [rsp+458h+var_3F8], rdx
  0000000141A0BB45  mov     rax, 9D94EA57296CF5CAh
  0000000141A0BB4F  imul    rax, r10
  0000000141A0BB53  add     rax, r15
  0000000141A0BB56  mov     rcx, 0FF9AB4A0A7CC6AB8h
  0000000141A0BB60  imul    rcx, r10
  0000000141A0BB64  add     rcx, r15
  0000000141A0BB67  not     rcx
  0000000141A0BB6A  and     rcx, r11
  0000000141A0BB6D  not     rcx
  0000000141A0BB70  and     rcx, rax
  0000000141A0BB73  mov     rax, 8DE8BD0DC28947B3h
  0000000141A0BB7D  imul    rax, r10
  0000000141A0BB81  mov     rdx, 49F1AA142FB5B5E9h
  0000000141A0BB8B  imul    rdx, r10
  0000000141A0BB8F  and     rdx, r11
  0000000141A0BB92  not     rdx
  0000000141A0BB95  and     rdx, rax
  0000000141A0BB98  test    r12b, 1
  0000000141A0BB9C  cmovnz  rdx, rcx
  0000000141A0BBA0  mov     [rsp+458h+var_3D0], rdx
  0000000141A0BBA8  imul    eax, r10d, 0CD796BE0h
  0000000141A0BBAF  test    r12b, 1
  0000000141A0BBB3  cmovz   rax, [rsp+458h+var_428]
  0000000141A0BBB9  mov     rdx, 0D670AC255294C75Bh
  0000000141A0BBC3  imul    rdx, r10
  0000000141A0BBC7  add     rdx, r15
  0000000141A0BBCA  mov     rcx, 847A554CE64E2359h
  0000000141A0BBD4  imul    rcx, r10
  0000000141A0BBD8  add     rcx, r15
  0000000141A0BBDB  not     rcx
  0000000141A0BBDE  and     rcx, r11
  0000000141A0BBE1  not     rcx
  0000000141A0BBE4  and     rcx, rdx
  0000000141A0BBE7  mov     rdx, 8784F22C7587B630h
  0000000141A0BBF1  imul    rdx, r10
  0000000141A0BBF5  add     rdx, r15
  0000000141A0BBF8  mov     r8, 0DE822974EA45ACE9h
  0000000141A0BC02  imul    r8, r10
  0000000141A0BC06  add     r8, r15
  0000000141A0BC09  not     r8
  0000000141A0BC0C  and     r8, r11
  0000000141A0BC0F  not     r8
  0000000141A0BC12  and     r8, rdx
  0000000141A0BC15  mov     r11, r8
  0000000141A0BC18  test    r12b, 1
  0000000141A0BC1C  cmovnz  r11, rcx
  0000000141A0BC20  lea     r14, [rsp+458h]
  0000000141A0BC28  mov     rsi, r14
  0000000141A0BC2B  not     rsi
  0000000141A0BC2E  mov     rcx, rsi
  0000000141A0BC31  shl     rcx, 7
  0000000141A0BC35  lea     rcx, [rcx+rcx*4]
  0000000141A0BC39  imul    rdx, r14, 0FFFFFFFFFFFFFD81h
  0000000141A0BC40  sub     rdx, rcx
  0000000141A0BC43  mov     [rsp+458h+var_3B0], rdx
  0000000141A0BC4B  mov     rcx, rsi
  0000000141A0BC4E  shl     rcx, 5
  0000000141A0BC52  lea     rcx, [rcx+rcx*4]
  0000000141A0BC56  imul    rdx, r14, 0FFFFFFFFFFFFFF61h
  0000000141A0BC5D  sub     rdx, rcx
  0000000141A0BC60  mov     [rsp+458h+var_200], rdx
  0000000141A0BC68  mov     rcx, [rsp+458h+var_240]
  0000000141A0BC70  mov     r8, rcx
  0000000141A0BC73  not     r8
  0000000141A0BC76  mov     [rsp+458h+var_B8], r8
  0000000141A0BC7E  mov     rdx, [rsp+458h+var_398]
  0000000141A0BC86  mov     r15, rdx
  0000000141A0BC89  not     r15
  0000000141A0BC8C  mov     [rsp+458h+var_B0], r15
  0000000141A0BC94  and     rcx, r15
  0000000141A0BC97  not     rcx
  0000000141A0BC9A  and     r8, rdx
  0000000141A0BC9D  not     r8
  0000000141A0BCA0  and     r8, rcx
  0000000141A0BCA3  mov     [rsp+458h+var_C0], r8
  0000000141A0BCAB  mov     rbp, [rsp+458h+var_2E8]
  0000000141A0BCB3  imul    r11, rbp
  0000000141A0BCB7  mov     r8, r11
  0000000141A0BCBA  mov     r15, r11
  0000000141A0BCBD  mov     [rsp+458h+var_2F8], r11
  0000000141A0BCC5  not     r8
  0000000141A0BCC8  mov     rcx, [rsp+458h+var_2C0]
  0000000141A0BCD0  mov     r11, rcx
  0000000141A0BCD3  not     r11
  0000000141A0BCD6  and     rcx, r8
  0000000141A0BCD9  mov     r12, r8
  0000000141A0BCDC  mov     [rsp+458h+var_150], r8
  0000000141A0BCE4  not     rcx
  0000000141A0BCE7  mov     rdx, r11
  0000000141A0BCEA  and     rdx, r15
  0000000141A0BCED  not     rdx
  0000000141A0BCF0  and     rdx, rcx
  0000000141A0BCF3  mov     [rsp+458h+var_2F0], rdx
  0000000141A0BCFB  mov     rcx, r13
  0000000141A0BCFE  not     rcx
  0000000141A0BD01  and     rcx, rsi
  0000000141A0BD04  mov     rdx, rcx
  0000000141A0BD07  not     rdx
  0000000141A0BD0A  and     r13d, r14d
  0000000141A0BD0D  not     r13
  0000000141A0BD10  and     r13, rdx
  0000000141A0BD13  mov     rdx, r13
  0000000141A0BD16  not     rdx
  0000000141A0BD19  lea     rdx, ds:0[rdx*2]
  0000000141A0BD21  add     rdx, r13
  0000000141A0BD24  add     rcx, rcx
  0000000141A0BD27  sub     rdx, rcx
  0000000141A0BD2A  mov     r9, [rsp+458h+var_2A8]
  0000000141A0BD32  imul    rdx, r9
  0000000141A0BD36  lea     r15, [rsp+rax+458h+var_458]
  0000000141A0BD3A  add     r15, 458h
  0000000141A0BD41  mov     r14, [rsp+458h+var_248]
  0000000141A0BD49  imul    r15, r14
  0000000141A0BD4D  mov     rax, r15
  0000000141A0BD50  not     rax
  0000000141A0BD53  and     rax, rdx
  0000000141A0BD56  not     rax
  0000000141A0BD59  mov     r13, rdx
  0000000141A0BD5C  not     r13
  0000000141A0BD5F  and     r13, r15
  0000000141A0BD62  not     r13
  0000000141A0BD65  and     r13, rax
  0000000141A0BD68  mov     [rsp+458h+var_A8], r13
  0000000141A0BD70  and     r15, rdx
  0000000141A0BD73  mov     [rsp+458h+var_300], r15
  0000000141A0BD7B  mov     rax, [rsp+458h+var_308]
  0000000141A0BD83  lea     rdx, [rsp+rax+458h+var_458]
  0000000141A0BD87  add     rdx, 458h
  0000000141A0BD8E  imul    rdx, r9
  0000000141A0BD92  mov     rcx, rdx
  0000000141A0BD95  not     rcx
  0000000141A0BD98  mov     rax, [rsp+458h+var_3A8]
  0000000141A0BDA0  add     rax, rsp
  0000000141A0BDA3  add     rax, 458h
  0000000141A0BDA9  imul    rax, r14
  0000000141A0BDAD  mov     r13, rax
  0000000141A0BDB0  not     r13
  0000000141A0BDB3  mov     r15, rdx
  0000000141A0BDB6  and     r15, r13
  0000000141A0BDB9  and     r13, rcx
  0000000141A0BDBC  and     rcx, rax
  0000000141A0BDBF  not     rcx
  0000000141A0BDC2  not     r15
  0000000141A0BDC5  and     r15, rcx
  0000000141A0BDC8  mov     [rsp+458h+var_308], r15
  0000000141A0BDD0  and     rax, rdx
  0000000141A0BDD3  mov     [rsp+458h+var_D8], rax
  0000000141A0BDDB  not     rax
  0000000141A0BDDE  not     r13
  0000000141A0BDE1  and     r13, rax
  0000000141A0BDE4  mov     [rsp+458h+var_E0], r13
  0000000141A0BDEC  mov     rax, [rsp+458h+var_448]
  0000000141A0BDF1  add     rax, rsp
  0000000141A0BDF4  add     rax, 458h
  0000000141A0BDFA  imul    rax, r9
  0000000141A0BDFE  add     rbx, rsp
  0000000141A0BE01  add     rbx, 458h
  0000000141A0BE08  imul    rbx, r14
  0000000141A0BE0C  mov     rcx, rbx
  0000000141A0BE0F  not     rcx
  0000000141A0BE12  mov     rdx, rax
  0000000141A0BE15  not     rdx
  0000000141A0BE18  and     rax, rcx
  0000000141A0BE1B  and     rbx, rdx
  0000000141A0BE1E  not     rbx
  0000000141A0BE21  sub     rbx, rax
  0000000141A0BE24  mov     [rsp+458h+var_C8], rbx
  0000000141A0BE2C  and     rdx, rcx
  0000000141A0BE2F  mov     [rsp+458h+var_D0], rdx
  0000000141A0BE37  lea     rdx, [rsp+458h]
  0000000141A0BE3F  imul    rax, rdx, 0FFFFFFFFFFFFFD59h
  0000000141A0BE46  imul    rcx, rsi, 0FFFFFFFFFFFFFD58h
  0000000141A0BE4D  add     rcx, rax
  0000000141A0BE50  mov     [rsp+458h+var_3D8], rcx
  0000000141A0BE58  imul    rax, rdx, 0FFFFFFFFFFFFFD61h
  0000000141A0BE5F  mov     rbx, rdx
  0000000141A0BE62  imul    rcx, rsi, 0FFFFFFFFFFFFFD60h
  0000000141A0BE69  mov     [rsp+458h+var_3B8], rsi
  0000000141A0BE71  add     rcx, rax
  0000000141A0BE74  mov     [rsp+458h+var_208], rcx
  0000000141A0BE7C  mov     rcx, [rsp+458h+var_2D0]
  0000000141A0BE84  mov     rax, rcx
  0000000141A0BE87  not     rax
  0000000141A0BE8A  mov     [rsp+458h+var_3A0], rax
  0000000141A0BE92  mov     rdx, 0FFFFFFFEBFF53B98h
  0000000141A0BE9C  imul    rax, rdx
  0000000141A0BEA0  lea     r8, [rdx+1]
  0000000141A0BEA4  imul    r8, rcx
  0000000141A0BEA8  add     r8, rax
  0000000141A0BEAB  shl     rsi, 4
  0000000141A0BEAF  lea     rcx, [rsi+rsi*8]
  0000000141A0BEB3  imul    r15, rbx, 0FFFFFFFFFFFFFF71h
  0000000141A0BEBA  sub     r15, rcx
  0000000141A0BEBD  mov     rcx, r11
  0000000141A0BEC0  and     rcx, r12
  0000000141A0BEC3  mov     [rsp+458h+var_148], rcx
  0000000141A0BECB  mov     rax, rbp
  0000000141A0BECE  mov     rcx, [rsp+458h+var_3D0]
  0000000141A0BED6  imul    rcx, rbp
  0000000141A0BEDA  mov     [rsp+458h+var_3D0], rcx
  0000000141A0BEE2  mov     rsi, [rsp+458h+var_3F8]
  0000000141A0BEE7  mov     r13, [rsp+458h+var_3C0]
  0000000141A0BEEF  imul    rsi, r13
  0000000141A0BEF3  mov     [rsp+458h+var_3F8], rsi
  0000000141A0BEF8  mov     r9, [rsp+458h+var_250]
  0000000141A0BF00  mov     rcx, r9
  0000000141A0BF03  not     rcx
  0000000141A0BF06  mov     [rsp+458h+var_140], rcx
  0000000141A0BF0E  mov     rdx, rsi
  0000000141A0BF11  not     rdx
  0000000141A0BF14  mov     [rsp+458h+var_138], rdx
  0000000141A0BF1C  and     rcx, rdx
  0000000141A0BF1F  mov     [rsp+458h+var_130], rcx
  0000000141A0BF27  mov     rsi, [rsp+458h+var_3F0]
  0000000141A0BF2C  imul    rsi, r13
  0000000141A0BF30  mov     [rsp+458h+var_3F0], rsi
  0000000141A0BF35  mov     rbp, [rsp+458h+var_2C0]
  0000000141A0BF3D  mov     r12, rbp
  0000000141A0BF40  and     r12, rsi
  0000000141A0BF43  mov     [rsp+458h+var_120], r12
  0000000141A0BF4B  not     r12
  0000000141A0BF4E  mov     [rsp+458h+var_128], r12
  0000000141A0BF56  mov     rdx, rsi
  0000000141A0BF59  not     rdx
  0000000141A0BF5C  mov     [rsp+458h+var_F0], rdx
  0000000141A0BF64  mov     [rsp+458h+var_158], r11
  0000000141A0BF6C  mov     rcx, r11
  0000000141A0BF6F  and     rcx, rsi
  0000000141A0BF72  mov     [rsp+458h+var_118], rcx
  0000000141A0BF7A  mov     rsi, r11
  0000000141A0BF7D  and     rsi, rdx
  0000000141A0BF80  mov     [rsp+458h+var_100], rsi
  0000000141A0BF88  not     rsi
  0000000141A0BF8B  mov     [rsp+458h+var_108], rsi
  0000000141A0BF93  mov     rcx, [rsp+458h+var_440]
  0000000141A0BF98  add     rcx, rsp
  0000000141A0BF9B  add     rcx, 458h
  0000000141A0BFA2  mov     r11, r12
  0000000141A0BFA5  and     r11, rsi
  0000000141A0BFA8  mov     [rsp+458h+var_F8], r11
  0000000141A0BFB0  mov     r11, rbp
  0000000141A0BFB3  and     r11, rdx
  0000000141A0BFB6  mov     [rsp+458h+var_110], r11
  0000000141A0BFBE  mov     r11, [rsp+458h+var_2A8]
  0000000141A0BFC6  imul    rcx, r11
  0000000141A0BFCA  mov     [rsp+458h+var_E8], rcx
  0000000141A0BFD2  mov     rcx, [rsp+458h+var_310]
  0000000141A0BFDA  add     rcx, rsp
  0000000141A0BFDD  add     rcx, 458h
  0000000141A0BFE4  mov     rsi, r14
  0000000141A0BFE7  imul    rcx, r14
  0000000141A0BFEB  mov     [rsp+458h+var_310], rcx
  0000000141A0BFF3  mov     rcx, 7C1A342A3FC3547Bh
  0000000141A0BFFD  imul    rcx, r10
  0000000141A0C001  mov     [rsp+458h+var_3A8], rcx
  0000000141A0C009  mov     rcx, 0D9CD558DC9A29F3Ch
  0000000141A0C013  imul    rcx, r10
  0000000141A0C017  mov     [rsp+458h+var_198], rcx
  0000000141A0C01F  bt      dword ptr [rsp+458h+var_400], 1
  0000000141A0C025  cmovb   r8, r15
  0000000141A0C029  mov     [rsp+458h+var_1A8], r8
  0000000141A0C031  mov     rcx, [rsp+458h+var_410]
  0000000141A0C036  add     rcx, rsp
  0000000141A0C039  add     rcx, 458h
  0000000141A0C040  mov     r8, rax
  0000000141A0C043  imul    rcx, rax
  0000000141A0C047  not     rcx
  0000000141A0C04A  mov     rax, [rsp+458h+var_318]
  0000000141A0C052  lea     rdx, [rsp+rax+458h+var_458]
  0000000141A0C056  add     rdx, 458h
  0000000141A0C05D  mov     rbx, [rsp+458h+var_2E0]
  0000000141A0C065  imul    rdx, rbx
  0000000141A0C069  not     rdx
  0000000141A0C06C  and     rdx, rcx
  0000000141A0C06F  mov     [rsp+458h+var_318], rdx
  0000000141A0C077  mov     rax, [rsp+458h+var_418]
  0000000141A0C07C  lea     rcx, [rsp+rax+458h+var_458]
  0000000141A0C080  add     rcx, 458h
  0000000141A0C087  imul    rcx, r13
  0000000141A0C08B  not     rcx
  0000000141A0C08E  mov     rax, [rsp+458h+var_320]
  0000000141A0C096  lea     r14, [rsp+rax+458h+var_458]
  0000000141A0C09A  add     r14, 458h
  0000000141A0C0A1  mov     rdx, [rsp+458h+var_258]
  0000000141A0C0A9  imul    r14, rdx
  0000000141A0C0AD  not     r14
  0000000141A0C0B0  and     r14, rcx
  0000000141A0C0B3  mov     [rsp+458h+var_320], r14
  0000000141A0C0BB  mov     rax, [rsp+458h+var_430]
  0000000141A0C0C0  lea     rcx, [rsp+rax+458h+var_458]
  0000000141A0C0C4  add     rcx, 458h
  0000000141A0C0CB  imul    rcx, r8
  0000000141A0C0CF  mov     r14, r8
  0000000141A0C0D2  not     rcx
  0000000141A0C0D5  mov     rax, [rsp+458h+var_328]
  0000000141A0C0DD  lea     r8, [rsp+rax+458h+var_458]
  0000000141A0C0E1  add     r8, 458h
  0000000141A0C0E8  imul    r8, rbx
  0000000141A0C0EC  not     r8
  0000000141A0C0EF  and     r8, rcx
  0000000141A0C0F2  mov     [rsp+458h+var_328], r8
  0000000141A0C0FA  mov     rax, [rsp+458h+var_348]
  0000000141A0C102  lea     rcx, [rsp+rax+458h+var_458]
  0000000141A0C106  add     rcx, 458h
  0000000141A0C10D  imul    rcx, r11
  0000000141A0C111  not     rcx
  0000000141A0C114  mov     r8, [rsp+458h+var_2B0]
  0000000141A0C11C  imul    r8, rsi
  0000000141A0C120  not     r8
  0000000141A0C123  and     r8, rcx
  0000000141A0C126  mov     [rsp+458h+var_2B0], r8
  0000000141A0C12E  mov     rax, [rsp+458h+var_350]
  0000000141A0C136  lea     rcx, [rsp+rax+458h+var_458]
  0000000141A0C13A  add     rcx, 458h
  0000000141A0C141  mov     rax, [rsp+458h+var_390]
  0000000141A0C149  imul    rcx, rax
  0000000141A0C14D  not     rcx
  0000000141A0C150  mov     r8, [rsp+458h+var_330]
  0000000141A0C158  add     r8, rsp
  0000000141A0C15B  add     r8, 458h
  0000000141A0C162  mov     rbp, [rsp+458h+var_2B8]
  0000000141A0C16A  imul    r8, rbp
  0000000141A0C16E  not     r8
  0000000141A0C171  and     r8, rcx
  0000000141A0C174  mov     [rsp+458h+var_330], r8
  0000000141A0C17C  mov     rcx, [rsp+458h+var_3E0]
  0000000141A0C181  imul    rcx, r14
  0000000141A0C185  not     rcx
  0000000141A0C188  mov     r12, rcx
  0000000141A0C18B  mov     rcx, [rsp+458h+var_338]
  0000000141A0C193  add     rcx, rsp
  0000000141A0C196  add     rcx, 458h
  0000000141A0C19D  mov     r8, rbx
  0000000141A0C1A0  imul    rcx, rbx
  0000000141A0C1A4  not     rcx
  0000000141A0C1A7  and     rcx, r12
  0000000141A0C1AA  mov     [rsp+458h+var_338], rcx
  0000000141A0C1B2  mov     rcx, [rsp+458h+var_438]
  0000000141A0C1B7  add     rcx, rsp
  0000000141A0C1BA  add     rcx, 458h
  0000000141A0C1C1  imul    rcx, r14
  0000000141A0C1C5  mov     rbx, r14
  0000000141A0C1C8  not     rcx
  0000000141A0C1CB  mov     r14, [rsp+458h+var_340]
  0000000141A0C1D3  add     r14, rsp
  0000000141A0C1D6  add     r14, 458h
  0000000141A0C1DD  imul    r14, r8
  0000000141A0C1E1  mov     r12, r8
  0000000141A0C1E4  not     r14
  0000000141A0C1E7  and     r14, rcx
  0000000141A0C1EA  mov     [rsp+458h+var_340], r14
  0000000141A0C1F2  mov     rcx, rsi
  0000000141A0C1F5  imul    rcx, r9
  0000000141A0C1F9  imul    r11, [rsp+458h+var_298]
  0000000141A0C202  add     r11, rcx
  0000000141A0C205  mov     [rsp+458h+var_348], r11
  0000000141A0C20D  mov     rcx, [rsp+458h+var_458]
  0000000141A0C211  add     rcx, rsp
  0000000141A0C214  add     rcx, 458h
  0000000141A0C21B  imul    rcx, r13
  0000000141A0C21F  mov     [rsp+458h+var_350], rcx
  0000000141A0C227  mov     r13, 0FFFFFFFEBFF53B98h
  0000000141A0C231  lea     rcx, [r13+5]
  0000000141A0C235  mov     rsi, [rsp+458h+var_2D0]
  0000000141A0C23D  imul    rcx, rsi
  0000000141A0C241  or      r13, 4
  0000000141A0C245  imul    r13, [rsp+458h+var_3A0]
  0000000141A0C24E  add     r13, rcx
  0000000141A0C251  mov     rcx, [rsp+458h+var_420]
  0000000141A0C256  add     rcx, rsp
  0000000141A0C259  add     rcx, 458h
  0000000141A0C260  mov     r8, [rsp+458h+var_358]
  0000000141A0C268  lea     r9, [rsp+r8+458h+var_458]
  0000000141A0C26C  add     r9, 458h
  0000000141A0C273  mov     r8, rax
  0000000141A0C276  imul    rcx, rax
  0000000141A0C27A  mov     [rsp+458h+var_168], rcx
  0000000141A0C282  imul    r9, rbp
  0000000141A0C286  mov     [rsp+458h+var_170], r9
  0000000141A0C28E  mov     rax, [rsp+458h+var_360]
  0000000141A0C296  lea     r9, [rsp+rax+458h+var_458]
  0000000141A0C29A  add     r9, 458h
  0000000141A0C2A1  mov     rax, [rsp+458h+var_3C8]
  0000000141A0C2A9  lea     r11, [rsp+rax+458h+var_458]
  0000000141A0C2AD  add     r11, 458h
  0000000141A0C2B4  imul    r9, r8
  0000000141A0C2B8  mov     [rsp+458h+var_360], r9
  0000000141A0C2C0  mov     r14, r8
  0000000141A0C2C3  imul    r11, rbp
  0000000141A0C2C7  mov     [rsp+458h+var_160], r11
  0000000141A0C2CF  mov     rax, [rsp+458h+var_450]
  0000000141A0C2D4  lea     rcx, [rsp+rax+458h+var_458]
  0000000141A0C2D8  add     rcx, 458h
  0000000141A0C2DF  imul    rcx, rdx
  0000000141A0C2E3  mov     [rsp+458h+var_358], rcx
  0000000141A0C2EB  imul    ecx, r10d, 80B1B2D0h
  0000000141A0C2F2  mov     [rsp+458h+var_178], rcx
  0000000141A0C2FA  bt      dword ptr [rsp+458h+var_3E8], 0Bh
  0000000141A0C300  cmovb   r13, r15
  0000000141A0C304  mov     [rsp+458h+var_1D0], r13
  0000000141A0C30C  lea     r8, [rsp+458h]
  0000000141A0C314  imul    rax, r8, 0FFFFFFFFFFFFFD79h
  0000000141A0C31B  mov     rdx, [rsp+458h+var_3B8]
  0000000141A0C323  imul    rcx, rdx, 0FFFFFFFFFFFFFD78h
  0000000141A0C32A  add     rcx, rax
  0000000141A0C32D  mov     [rsp+458h+var_210], rcx
  0000000141A0C335  lea     eax, [r10+r10*8]
  0000000141A0C339  lea     ecx, [rax+rax*2]
  0000000141A0C33C  add     ecx, r10d
  0000000141A0C33F  add     ecx, r10d
  0000000141A0C342  mov     [rsp+458h+var_27C], ecx
  0000000141A0C349  mov     eax, edi
  0000000141A0C34B  and     eax, r8d
  0000000141A0C34E  not     rdi
  0000000141A0C351  and     rdi, rdx
  0000000141A0C354  not     rdi
  0000000141A0C357  add     rdi, rax
  0000000141A0C35A  mov     rdx, [rsp+458h+var_2C8]
  0000000141A0C362  mov     rax, rdx
  0000000141A0C365  not     rax
  0000000141A0C368  imul    rdi, rbx
  0000000141A0C36C  mov     rcx, rdi
  0000000141A0C36F  not     rcx
  0000000141A0C372  and     rcx, rax
  0000000141A0C375  mov     r8, rdx
  0000000141A0C378  and     r8, rdi
  0000000141A0C37B  and     rdi, rax
  0000000141A0C37E  mov     rax, [rsp+458h+var_408]
  0000000141A0C383  lea     r9, [rsp+rax+458h+var_458]
  0000000141A0C387  add     r9, 458h
  0000000141A0C38E  imul    r9, r12
  0000000141A0C392  mov     rax, r9
  0000000141A0C395  not     rax
  0000000141A0C398  not     rcx
  0000000141A0C39B  not     r8
  0000000141A0C39E  and     r8, rcx
  0000000141A0C3A1  not     r8
  0000000141A0C3A4  and     r8, rax
  0000000141A0C3A7  mov     rdx, rdi
  0000000141A0C3AA  not     rdx
  0000000141A0C3AD  and     r9, rdi
  0000000141A0C3B0  mov     [rsp+458h+var_188], r9
  0000000141A0C3B8  and     rdi, rax
  0000000141A0C3BB  and     rdx, rax
  0000000141A0C3BE  and     rax, rcx
  0000000141A0C3C1  mov     [rsp+458h+var_190], rax
  0000000141A0C3C9  sub     r8, rdi
  0000000141A0C3CC  mov     [rsp+458h+var_180], r8
  0000000141A0C3D4  not     rdx
  0000000141A0C3D7  not     r9
  0000000141A0C3DA  and     r9, rdx
  0000000141A0C3DD  mov     [rsp+458h+var_1B8], r9
  0000000141A0C3E5  mov     rax, [rsp+458h+var_290]
  0000000141A0C3ED  imul    rax, r14
  0000000141A0C3F1  mov     [rsp+458h+var_290], rax
  0000000141A0C3F9  mov     rax, 0C3EC9CE861289256h
  0000000141A0C403  imul    rax, r10
  0000000141A0C407  mov     [rsp+458h+var_1C0], rax
  0000000141A0C40F  mov     rax, 1DA3E7147E7AB644h
  0000000141A0C419  imul    rax, r10
  0000000141A0C41D  mov     r13, rax
  0000000141A0C420  mov     rax, 4A1349083F19F032h
  0000000141A0C42A  imul    rax, r10
  0000000141A0C42E  mov     r15, rax
  0000000141A0C431  mov     rax, 4F0E16AE283E189Eh
  0000000141A0C43B  imul    rax, r10
  0000000141A0C43F  imul    ecx, r10d, -5Dh
  0000000141A0C443  mov     [rsp+458h+var_284], ecx
  0000000141A0C44A  imul    ecx, r10d, -42h
  0000000141A0C44E  mov     [rsp+458h+var_280], ecx
  0000000141A0C455  imul    ecx, r10d, 11A4124Fh
  0000000141A0C45C  imul    edx, r10d, 0BE72240Bh
  0000000141A0C463  cmp     [rsp+458h+var_238], 0
  0000000141A0C46C  cmovz   rdx, rcx
  0000000141A0C470  mov     rcx, 6D154C64492C7583h
  0000000141A0C47A  imul    rcx, r10
  0000000141A0C47E  add     rcx, rdx
  0000000141A0C481  mov     rdi, [rsp+458h+var_2D8]
  0000000141A0C489  mov     rdx, rdi
  0000000141A0C48C  not     rdx
  0000000141A0C48F  add     rcx, rsi
  0000000141A0C492  and     rdi, rcx
  0000000141A0C495  not     rcx
  0000000141A0C498  and     rcx, rdx
  0000000141A0C49B  not     rcx
  0000000141A0C49E  not     rdi
  0000000141A0C4A1  and     rdi, rcx
  0000000141A0C4A4  add     rdi, rax
  0000000141A0C4A7  mov     r11, r15
  0000000141A0C4AA  not     r11
  0000000141A0C4AD  mov     rax, rdi
  0000000141A0C4B0  not     rax
  0000000141A0C4B3  mov     r8, rax
  0000000141A0C4B6  mov     rbx, 349F6FDDD651C54Dh
  0000000141A0C4C0  mov     [rsp+458h+var_260], r10
  0000000141A0C4C8  imul    rbx, r10
  0000000141A0C4CC  mov     r12, rbx
  0000000141A0C4CF  not     r12
  0000000141A0C4D2  mov     rsi, 83DDD7B6299067D1h
  0000000141A0C4DC  imul    rsi, r10
  0000000141A0C4E0  mov     r14, rsi
  0000000141A0C4E3  not     r14
  0000000141A0C4E6  mov     rdx, r12
  0000000141A0C4E9  and     rdx, r14
  0000000141A0C4EC  mov     [rsp+458h+var_420], rdx
  0000000141A0C4F1  mov     rcx, rax
  0000000141A0C4F4  and     rcx, rdx
  0000000141A0C4F7  mov     rax, r11
  0000000141A0C4FA  and     rax, rcx
  0000000141A0C4FD  not     rax
  0000000141A0C500  not     rcx
  0000000141A0C503  and     rcx, r15
  0000000141A0C506  not     rcx
  0000000141A0C509  and     rcx, rax
  0000000141A0C50C  mov     r10, r13
  0000000141A0C50F  mov     rdx, r13
  0000000141A0C512  not     rdx
  0000000141A0C515  not     rcx
  0000000141A0C518  and     rcx, rdx
  0000000141A0C51B  mov     r9, 0F6D7A1890C852702h
  0000000141A0C525  imul    r9, rcx
  0000000141A0C529  mov     rcx, rdx
  0000000141A0C52C  mov     r13, rdx
  0000000141A0C52F  and     rcx, r8
  0000000141A0C532  mov     rax, r8
  0000000141A0C535  mov     [rsp+458h+var_448], r8
  0000000141A0C53A  mov     [rsp+458h+var_378], rcx
  0000000141A0C542  not     rcx
  0000000141A0C545  mov     rdx, r10
  0000000141A0C548  and     rdx, rdi
  0000000141A0C54B  mov     [rsp+458h+var_368], rdx
  0000000141A0C553  not     rdx
  0000000141A0C556  and     rdx, rcx
  0000000141A0C559  not     rdx
  0000000141A0C55C  and     rdx, r12
  0000000141A0C55F  mov     r8, r11
  0000000141A0C562  and     r8, rdx
  0000000141A0C565  not     r8
  0000000141A0C568  not     rdx
  0000000141A0C56B  and     rdx, r15
  0000000141A0C56E  not     rdx
  0000000141A0C571  mov     [rsp+458h+var_428], rsi
  0000000141A0C576  and     r8, rsi
  0000000141A0C579  and     r8, rdx
  0000000141A0C57C  mov     rcx, 6AA60672ADC75036h
  0000000141A0C586  imul    rcx, r8
  0000000141A0C58A  mov     rdx, r13
  0000000141A0C58D  and     rdx, r15
  0000000141A0C590  mov     [rsp+458h+var_380], rdx
  0000000141A0C598  not     rdx
  0000000141A0C59B  mov     [rsp+458h+var_400], rdx
  0000000141A0C5A0  and     rsi, rdx
  0000000141A0C5A3  mov     [rsp+458h+var_3E0], rsi
  0000000141A0C5A8  mov     rdx, rsi
  0000000141A0C5AB  not     rdx
  0000000141A0C5AE  and     rdx, r12
  0000000141A0C5B1  not     rdx
  0000000141A0C5B4  mov     r8, rbx
  0000000141A0C5B7  and     r8, rsi
  0000000141A0C5BA  not     r8
  0000000141A0C5BD  and     r8, rdx
  0000000141A0C5C0  not     r8
  0000000141A0C5C3  and     r8, rax
  0000000141A0C5C6  mov     rdx, 422E3E4DCF8A9773h
  0000000141A0C5D0  imul    rdx, r8
  0000000141A0C5D4  add     rdx, r9
  0000000141A0C5D7  mov     r8, r11
  0000000141A0C5DA  mov     r9, rdi
  0000000141A0C5DD  and     r8, rdi
  0000000141A0C5E0  mov     [rsp+458h+var_370], r8
  0000000141A0C5E8  mov     rax, r13
  0000000141A0C5EB  and     rax, r12
  0000000141A0C5EE  mov     [rsp+458h+var_450], r14
  0000000141A0C5F3  and     rax, r14
  0000000141A0C5F6  and     rax, r8
  0000000141A0C5F9  not     rax
  0000000141A0C5FC  mov     r8, 5B4CCD4E6C81FCDEh
  0000000141A0C606  imul    r8, rax
  0000000141A0C60A  add     r8, rdx
  0000000141A0C60D  add     r8, rcx
  0000000141A0C610  mov     [rsp+458h+var_408], r8
  0000000141A0C615  mov     rax, rbx
  0000000141A0C618  mov     rdi, rbx
  0000000141A0C61B  and     rax, r15
  0000000141A0C61E  mov     [rsp+458h+var_430], rax
  0000000141A0C623  not     rax
  0000000141A0C626  mov     rcx, r12
  0000000141A0C629  and     rcx, r11
  0000000141A0C62C  mov     rsi, r11
  0000000141A0C62F  not     rcx
  0000000141A0C632  and     rcx, rax
  0000000141A0C635  not     rcx
  0000000141A0C638  and     rcx, r13
  0000000141A0C63B  mov     [rsp+458h+var_438], r13
  0000000141A0C640  not     rcx
  0000000141A0C643  and     r14, r9
  0000000141A0C646  mov     r8, r9
  0000000141A0C649  and     rcx, r14
  0000000141A0C64C  mov     [rsp+458h+var_3C0], r14
  0000000141A0C654  not     rcx
  0000000141A0C657  mov     rbx, 0DE23678B10FD7CF0h
  0000000141A0C661  imul    rbx, rcx
  0000000141A0C665  mov     rax, r13
  0000000141A0C668  and     rax, r11
  0000000141A0C66B  not     rax
  0000000141A0C66E  mov     r9, r10
  0000000141A0C671  mov     rcx, r10
  0000000141A0C674  mov     r10, r15
  0000000141A0C677  and     rcx, r15
  0000000141A0C67A  not     rcx
  0000000141A0C67D  mov     r15, rax
  0000000141A0C680  mov     [rsp+458h+var_388], rax
  0000000141A0C688  and     rcx, rax
  0000000141A0C68B  mov     [rsp+458h+var_440], rdi
  0000000141A0C690  and     rcx, rdi
  0000000141A0C693  mov     r11, [rsp+458h+var_428]
  0000000141A0C698  mov     rax, r11
  0000000141A0C69B  mov     rbp, [rsp+458h+var_448]
  0000000141A0C6A0  and     rax, rbp
  0000000141A0C6A3  and     rcx, rax
  0000000141A0C6A6  mov     [rsp+458h+var_218], rcx
  0000000141A0C6AE  not     rax
  0000000141A0C6B1  mov     rcx, r14
  0000000141A0C6B4  not     rcx
  0000000141A0C6B7  and     rcx, rax
  0000000141A0C6BA  mov     r14, r12
  0000000141A0C6BD  mov     rax, r12
  0000000141A0C6C0  and     rax, rcx
  0000000141A0C6C3  not     rcx
  0000000141A0C6C6  and     rcx, rdi
  0000000141A0C6C9  not     rax
  0000000141A0C6CC  not     rcx
  0000000141A0C6CF  and     rcx, rax
  0000000141A0C6D2  mov     rax, r9
  0000000141A0C6D5  mov     r13, r9
  0000000141A0C6D8  mov     r9, rsi
  0000000141A0C6DB  and     r13, rsi
  0000000141A0C6DE  and     rcx, r13
  0000000141A0C6E1  not     rcx
  0000000141A0C6E4  mov     rdx, 12E8A4163B4C2B51h
  0000000141A0C6EE  imul    rdx, rcx
  0000000141A0C6F2  add     rdx, rbx
  0000000141A0C6F5  add     rdx, [rsp+458h+var_408]
  0000000141A0C6FA  mov     r12, rdi
  0000000141A0C6FD  and     r12, rax
  0000000141A0C700  mov     rsi, rax
  0000000141A0C703  mov     [rsp+458h+var_410], rax
  0000000141A0C708  mov     rbx, r12
  0000000141A0C70B  not     rbx
  0000000141A0C70E  mov     rcx, rbp
  0000000141A0C711  and     rcx, rbx
  0000000141A0C714  not     rcx
  0000000141A0C717  mov     rdi, r8
  0000000141A0C71A  and     r8, r12
  0000000141A0C71D  not     r8
  0000000141A0C720  and     r8, rcx
  0000000141A0C723  mov     rax, r10
  0000000141A0C726  mov     rcx, r10
  0000000141A0C729  and     rcx, r8
  0000000141A0C72C  not     r8
  0000000141A0C72F  and     r8, r9
  0000000141A0C732  not     r8
  0000000141A0C735  not     rcx
  0000000141A0C738  and     rcx, r8
  0000000141A0C73B  mov     r10, [rsp+458h+var_450]
  0000000141A0C740  mov     r8, r10
  0000000141A0C743  and     r8, rcx
  0000000141A0C746  not     r8
  0000000141A0C749  not     rcx
  0000000141A0C74C  and     rcx, r11
  0000000141A0C74F  not     rcx
  0000000141A0C752  and     rcx, r8
  0000000141A0C755  mov     r8, 5D1993047D66289Fh
  0000000141A0C75F  imul    r8, rcx
  0000000141A0C763  add     r8, rdx
  0000000141A0C766  mov     [rsp+458h+var_220], r8
  0000000141A0C76E  and     rsi, r10
  0000000141A0C771  not     rsi
  0000000141A0C774  mov     [rsp+458h+var_228], rsi
  0000000141A0C77C  mov     rdx, rbp
  0000000141A0C77F  and     rdx, rsi
  0000000141A0C782  mov     r8, rax
  0000000141A0C785  mov     r10, rax
  0000000141A0C788  and     r8, rdx
  0000000141A0C78B  not     rdx
  0000000141A0C78E  and     rdx, r9
  0000000141A0C791  mov     rcx, r9
  0000000141A0C794  mov     [rsp+458h+var_3C8], r9
  0000000141A0C79C  not     rdx
  0000000141A0C79F  not     r8
  0000000141A0C7A2  mov     [rsp+458h+var_418], r14
  0000000141A0C7A7  and     r8, r14
  0000000141A0C7AA  and     r8, rdx
  0000000141A0C7AD  mov     rdx, 912376BBC8391F2Fh
  0000000141A0C7B7  imul    rdx, r8
  0000000141A0C7BB  mov     r8, r11
  0000000141A0C7BE  and     r8, r15
  0000000141A0C7C1  and     r8, rdi
  0000000141A0C7C4  not     r8
  0000000141A0C7C7  and     r8, r14
  0000000141A0C7CA  mov     r9, 0F57530D59D10B699h
  0000000141A0C7D4  imul    r9, r8
  0000000141A0C7D8  add     r9, rdx
  0000000141A0C7DB  mov     rdx, rbp
  0000000141A0C7DE  and     rdx, [rsp+458h+var_400]
  0000000141A0C7E3  mov     [rsp+458h+var_408], rdx
  0000000141A0C7E8  not     rdx
  0000000141A0C7EB  mov     r8, rdi
  0000000141A0C7EE  mov     rsi, [rsp+458h+var_380]
  0000000141A0C7F6  and     r8, rsi
  0000000141A0C7F9  not     r8
  0000000141A0C7FC  and     r8, r11
  0000000141A0C7FF  and     r8, rdx
  0000000141A0C802  not     r8
  0000000141A0C805  mov     rax, [rsp+458h+var_440]
  0000000141A0C80A  and     r8, rax
  0000000141A0C80D  not     r8
  0000000141A0C810  mov     rdx, 0DE37A87F60807C10h
  0000000141A0C81A  imul    rdx, r8
  0000000141A0C81E  add     rdx, r9
  0000000141A0C821  mov     r9, [rsp+458h+var_378]
  0000000141A0C829  and     r9, r14
  0000000141A0C82C  mov     r8, rcx
  0000000141A0C82F  and     r8, r9
  0000000141A0C832  not     r8
  0000000141A0C835  not     r9
  0000000141A0C838  mov     rcx, r10
  0000000141A0C83B  mov     [rsp+458h+var_458], r10
  0000000141A0C83F  and     r9, r10
  0000000141A0C842  not     r9
  0000000141A0C845  mov     r10, [rsp+458h+var_450]
  0000000141A0C84A  and     r8, r10
  0000000141A0C84D  and     r8, r9
  0000000141A0C850  not     r8
  0000000141A0C853  mov     r9, 451691603998B6BCh
  0000000141A0C85D  imul    r9, r8
  0000000141A0C861  add     r9, rdx
  0000000141A0C864  mov     rdx, r14
  0000000141A0C867  and     rdx, rdi
  0000000141A0C86A  not     rdx
  0000000141A0C86D  and     rdx, [rsp+458h+var_410]
  0000000141A0C872  not     rdx
  0000000141A0C875  and     rdx, rcx
  0000000141A0C878  not     rdx
  0000000141A0C87B  and     rdx, r10
  0000000141A0C87E  mov     r8, 92C7BA893A174CB4h
  0000000141A0C888  imul    r8, rdx
  0000000141A0C88C  add     r8, r9
  0000000141A0C88F  mov     r15, rsi
  0000000141A0C892  and     r15, r10
  0000000141A0C895  mov     rdx, r14
  0000000141A0C898  and     rdx, r15
  0000000141A0C89B  not     r15
  0000000141A0C89E  and     r15, rax
  0000000141A0C8A1  mov     r10, rax
  0000000141A0C8A4  not     rdx
  0000000141A0C8A7  not     r15
  0000000141A0C8AA  and     r15, rdx
  0000000141A0C8AD  mov     r9, rdi
  0000000141A0C8B0  mov     rax, rdi
  0000000141A0C8B3  and     r9, r15
  0000000141A0C8B6  not     r15
  0000000141A0C8B9  and     r15, rbp
  0000000141A0C8BC  not     r15
  0000000141A0C8BF  not     r9
  0000000141A0C8C2  and     r9, r15
  0000000141A0C8C5  mov     rdx, 1E8F009CF7656837h
  0000000141A0C8CF  imul    rdx, r9
  0000000141A0C8D3  add     rdx, r8
  0000000141A0C8D6  mov     rdi, r11
  0000000141A0C8D9  and     rdi, rax
  0000000141A0C8DC  mov     rcx, rax
  0000000141A0C8DF  mov     [rsp+458h+var_3E8], rax
  0000000141A0C8E4  mov     r14, [rsp+458h+var_438]
  0000000141A0C8E9  mov     r8, r14
  0000000141A0C8EC  and     r8, rdi
  0000000141A0C8EF  not     r8
  0000000141A0C8F2  not     rdi
  0000000141A0C8F5  mov     rax, [rsp+458h+var_410]
  0000000141A0C8FA  and     rdi, rax
  0000000141A0C8FD  not     rdi
  0000000141A0C900  and     rdi, r8
  0000000141A0C903  mov     r15, r10
  0000000141A0C906  mov     r8, r10
  0000000141A0C909  mov     rbp, [rsp+458h+var_3C8]
  0000000141A0C911  and     r8, rbp
  0000000141A0C914  mov     r9, r11
  0000000141A0C917  and     r9, r8
  0000000141A0C91A  not     rdi
  0000000141A0C91D  and     rdi, r8
  0000000141A0C920  mov     [rsp+458h+var_380], rdi
  0000000141A0C928  not     r8
  0000000141A0C92B  mov     r10, [rsp+458h+var_450]
  0000000141A0C930  and     r8, r10
  0000000141A0C933  not     r8
  0000000141A0C936  not     r9
  0000000141A0C939  and     r9, rax
  0000000141A0C93C  and     r9, r8
  0000000141A0C93F  not     r9
  0000000141A0C942  and     r9, rcx
  0000000141A0C945  not     r9
  0000000141A0C948  mov     r8, 20E98D0134DE8DBFh
  0000000141A0C952  imul    r8, r9
  0000000141A0C956  add     r8, rdx
  0000000141A0C959  mov     [rsp+458h+var_378], r8
  0000000141A0C961  mov     rdx, [rsp+458h+var_388]
  0000000141A0C969  and     [rsp+458h+var_420], rdx
  0000000141A0C96E  mov     rdx, r15
  0000000141A0C971  and     rdx, r10
  0000000141A0C974  not     rdx
  0000000141A0C977  mov     rsi, [rsp+458h+var_418]
  0000000141A0C97C  mov     rdi, rsi
  0000000141A0C97F  and     rdi, r11
  0000000141A0C982  not     rdi
  0000000141A0C985  and     rdi, rdx
  0000000141A0C988  mov     rcx, r14
  0000000141A0C98B  mov     r15, r14
  0000000141A0C98E  and     r15, r11
  0000000141A0C991  not     r15
  0000000141A0C994  and     r15, [rsp+458h+var_228]
  0000000141A0C99C  mov     r8, [rsp+458h+var_430]
  0000000141A0C9A1  mov     r9, [rsp+458h+var_448]
  0000000141A0C9A6  and     r8, r9
  0000000141A0C9A9  and     rcx, r8
  0000000141A0C9AC  not     rcx
  0000000141A0C9AF  not     r8
  0000000141A0C9B2  mov     rdx, rax
  0000000141A0C9B5  and     r8, rax
  0000000141A0C9B8  not     r8
  0000000141A0C9BB  and     r8, rcx
  0000000141A0C9BE  mov     [rsp+458h+var_430], r8
  0000000141A0C9C3  and     rbx, r10
  0000000141A0C9C6  not     rbx
  0000000141A0C9C9  and     r12, r11
  0000000141A0C9CC  not     r12
  0000000141A0C9CF  and     r12, rbx
  0000000141A0C9D2  mov     rax, r11
  0000000141A0C9D5  and     rax, rbp
  0000000141A0C9D8  mov     r11, rbp
  0000000141A0C9DB  not     rax
  0000000141A0C9DE  mov     rbp, r10
  0000000141A0C9E1  mov     rcx, [rsp+458h+var_458]
  0000000141A0C9E5  and     rbp, rcx
  0000000141A0C9E8  mov     r14, rbp
  0000000141A0C9EB  not     r14
  0000000141A0C9EE  and     r14, rax
  0000000141A0C9F1  mov     rax, rsi
  0000000141A0C9F4  and     rax, r14
  0000000141A0C9F7  not     r14
  0000000141A0C9FA  and     r14, [rsp+458h+var_440]
  0000000141A0C9FF  not     rax
  0000000141A0CA02  not     r14
  0000000141A0CA05  and     r14, rax
  0000000141A0CA08  mov     rax, rdx
  0000000141A0CA0B  and     rax, r9
  0000000141A0CA0E  not     rax
  0000000141A0CA11  mov     r9, [rsp+458h+var_438]
  0000000141A0CA16  mov     rbx, r9
  0000000141A0CA19  mov     r8, [rsp+458h+var_3E8]
  0000000141A0CA1E  and     rbx, r8
  0000000141A0CA21  not     rbx
  0000000141A0CA24  mov     rsi, r11
  0000000141A0CA27  and     rbx, r11
  0000000141A0CA2A  and     rbx, rax
  0000000141A0CA2D  mov     r11, [rsp+458h+var_368]
  0000000141A0CA35  and     r14, r11
  0000000141A0CA38  mov     r10, [rsp+458h+var_370]
  0000000141A0CA40  and     r15, r10
  0000000141A0CA43  not     r10
  0000000141A0CA46  mov     [rsp+458h+var_388], r10
  0000000141A0CA4E  and     r11, [rsp+458h+var_428]
  0000000141A0CA53  mov     rax, rsi
  0000000141A0CA56  and     rax, r11
  0000000141A0CA59  mov     [rsp+458h+var_370], rax
  0000000141A0CA61  not     r11
  0000000141A0CA64  and     r11, rcx
  0000000141A0CA67  and     rdi, rdx
  0000000141A0CA6A  not     rdi
  0000000141A0CA6D  and     rdi, r8
  0000000141A0CA70  mov     rax, rsi
  0000000141A0CA73  and     rax, rdi
  0000000141A0CA76  mov     [rsp+458h+var_368], rax
  0000000141A0CA7E  not     rdi
  0000000141A0CA81  and     rdi, rcx
  0000000141A0CA84  not     r12
  0000000141A0CA87  and     r12, rcx
  0000000141A0CA8A  and     rcx, [rsp+458h+var_448]
  0000000141A0CA8F  not     rcx
  0000000141A0CA92  and     rcx, r10
  0000000141A0CA95  mov     rax, r9
  0000000141A0CA98  and     rax, rcx
  0000000141A0CA9B  not     rax
  0000000141A0CA9E  not     rcx
  0000000141A0CAA1  and     rcx, rdx
  0000000141A0CAA4  not     rcx
  0000000141A0CAA7  and     rcx, rax
  0000000141A0CAAA  mov     [rsp+458h+var_458], rcx
  0000000141A0CAAE  and     [rsp+458h+var_3C0], r13
  0000000141A0CAB6  not     r13
  0000000141A0CAB9  and     r13, [rsp+458h+var_400]
  0000000141A0CABE  mov     r9, [rsp+458h+var_440]
  0000000141A0CAC3  and     r13, r9
  0000000141A0CAC6  mov     r10, [rsp+458h+var_428]
  0000000141A0CACB  mov     rdx, r10
  0000000141A0CACE  and     rdx, r13
  0000000141A0CAD1  not     r13
  0000000141A0CAD4  and     r13, [rsp+458h+var_450]
  0000000141A0CAD9  not     r13
  0000000141A0CADC  not     rdx
  0000000141A0CADF  and     rdx, r13
  0000000141A0CAE2  and     rbp, r9
  0000000141A0CAE5  mov     rcx, r8
  0000000141A0CAE8  mov     rsi, r8
  0000000141A0CAEB  mov     r8, [rsp+458h+var_420]
  0000000141A0CAF0  and     rsi, r8
  0000000141A0CAF3  not     r8
  0000000141A0CAF6  mov     rax, [rsp+458h+var_448]
  0000000141A0CAFB  and     r8, rax
  0000000141A0CAFE  mov     [rsp+458h+var_420], r8
  0000000141A0CB03  mov     r13, rax
  0000000141A0CB06  and     r13, r12
  0000000141A0CB09  not     r12
  0000000141A0CB0C  and     r12, rcx
  0000000141A0CB0F  mov     r8, [rsp+458h+var_3E0]
  0000000141A0CB14  and     r8, [rsp+458h+var_418]
  0000000141A0CB19  not     r8
  0000000141A0CB1C  and     r8, rax
  0000000141A0CB1F  mov     [rsp+458h+var_3E0], r8
  0000000141A0CB24  mov     r8, rax
  0000000141A0CB27  and     r8, rdx
  0000000141A0CB2A  mov     [rsp+458h+var_400], r8
  0000000141A0CB2F  not     rdx
  0000000141A0CB32  and     rdx, rcx
  0000000141A0CB35  not     rbp
  0000000141A0CB38  and     rbp, [rsp+458h+var_438]
  0000000141A0CB3D  and     rcx, rbp
  0000000141A0CB40  mov     [rsp+458h+var_3E8], rcx
  0000000141A0CB45  not     rbp
  0000000141A0CB48  and     rbp, rax
  0000000141A0CB4B  and     rax, [rsp+458h+var_3C8]
  0000000141A0CB53  and     rbx, r9
  0000000141A0CB56  mov     r8, r10
  0000000141A0CB59  mov     r9, [rsp+458h+var_430]
  0000000141A0CB5E  and     r8, r9
  0000000141A0CB61  not     r9
  0000000141A0CB64  mov     rcx, [rsp+458h+var_450]
  0000000141A0CB69  and     r9, rcx
  0000000141A0CB6C  mov     [rsp+458h+var_430], r9
  0000000141A0CB71  mov     r9, r10
  0000000141A0CB74  and     r9, rbx
  0000000141A0CB77  not     rbx
  0000000141A0CB7A  and     rbx, rcx
  0000000141A0CB7D  mov     r10, [rsp+458h+var_458]
  0000000141A0CB81  not     r10
  0000000141A0CB84  and     r10, rcx
  0000000141A0CB87  mov     [rsp+458h+var_458], r10
  0000000141A0CB8B  and     [rsp+458h+var_408], rcx
  0000000141A0CB90  and     rcx, rax
  0000000141A0CB93  mov     [rsp+458h+var_450], rcx
  0000000141A0CB98  not     rax
  0000000141A0CB9B  mov     rcx, [rsp+458h+var_428]
  0000000141A0CBA0  and     rax, rcx
  0000000141A0CBA3  mov     [rsp+458h+var_448], rax
  0000000141A0CBA8  and     rcx, [rsp+458h+var_388]
  0000000141A0CBB0  mov     rax, [rsp+458h+var_410]
  0000000141A0CBB5  and     rax, rcx
  0000000141A0CBB8  not     rcx
  0000000141A0CBBB  and     rcx, [rsp+458h+var_438]
  0000000141A0CBC0  not     rcx
  0000000141A0CBC3  not     rax
  0000000141A0CBC6  and     rax, rcx
  0000000141A0CBC9  not     rax
  0000000141A0CBCC  and     rax, [rsp+458h+var_418]
  0000000141A0CBD1  not     rax
  0000000141A0CBD4  mov     rcx, 74E9F245FA6C1CBCh
  0000000141A0CBDE  imul    rcx, rax
  0000000141A0CBE2  add     rcx, [rsp+458h+var_378]
  0000000141A0CBEA  add     rcx, [rsp+458h+var_220]
  0000000141A0CBF2  mov     rax, [rsp+458h+var_420]
  0000000141A0CBF7  not     rax
  0000000141A0CBFA  not     rsi
  0000000141A0CBFD  and     rsi, rax
  0000000141A0CC00  mov     rax, 2A262C6C77DC65D3h
  0000000141A0CC0A  imul    rax, rsi
  0000000141A0CC0E  mov     r10, [rsp+458h+var_370]
  0000000141A0CC16  not     r10
  0000000141A0CC19  not     r11
  0000000141A0CC1C  and     r11, r10
  0000000141A0CC1F  not     r11
  0000000141A0CC22  and     r11, [rsp+458h+var_440]
  0000000141A0CC27  mov     rsi, 63DD449D0BA65C8Eh
  0000000141A0CC31  imul    rsi, r11
  0000000141A0CC35  add     rsi, rax
  0000000141A0CC38  mov     rax, [rsp+458h+var_368]
  0000000141A0CC40  not     rax
  0000000141A0CC43  not     rdi
  0000000141A0CC46  and     rdi, rax
  0000000141A0CC49  mov     rax, 0C04FBFC1F913CC81h
  0000000141A0CC53  imul    rax, rdi
  0000000141A0CC57  add     rax, rsi
  0000000141A0CC5A  not     r15
  0000000141A0CC5D  mov     r11, [rsp+458h+var_418]
  0000000141A0CC62  and     r15, r11
  0000000141A0CC65  not     r15
  0000000141A0CC68  mov     r10, 49F42C1153910009h
  0000000141A0CC72  imul    r10, r15
  0000000141A0CC76  add     r10, rax
  0000000141A0CC79  mov     rax, [rsp+458h+var_430]
  0000000141A0CC7E  not     rax
  0000000141A0CC81  not     r8
  0000000141A0CC84  and     r8, rax
  0000000141A0CC87  mov     rax, 7EAF4822561E2ED0h
  0000000141A0CC91  imul    rax, r8
  0000000141A0CC95  add     rax, r10
  0000000141A0CC98  not     r13
  0000000141A0CC9B  not     r12
  0000000141A0CC9E  and     r12, r13
  0000000141A0CCA1  not     r12
  0000000141A0CCA4  mov     r8, 94BD0227EA01766h
  0000000141A0CCAE  imul    r8, r12
  0000000141A0CCB2  add     r8, rax
  0000000141A0CCB5  mov     r10, [rsp+458h+var_3E0]
  0000000141A0CCBA  not     r10
  0000000141A0CCBD  mov     rax, 633B3CFA8F8E63A5h
  0000000141A0CCC7  imul    rax, r10
  0000000141A0CCCB  add     rax, r8
  0000000141A0CCCE  add     rax, rcx
  0000000141A0CCD1  mov     r8, [rsp+458h+var_3C0]
  0000000141A0CCD9  not     r8
  0000000141A0CCDC  mov     rdi, [rsp+458h+var_440]
  0000000141A0CCE1  and     r8, rdi
  0000000141A0CCE4  not     r8
  0000000141A0CCE7  mov     rcx, 8CD3A2B8DAD5CFBCh
  0000000141A0CCF1  imul    rcx, r8
  0000000141A0CCF5  mov     r8, 0F15D0F728A55A4A2h
  0000000141A0CCFF  imul    r8, [rsp+458h+var_218]
  0000000141A0CD08  add     r8, rcx
  0000000141A0CD0B  mov     rcx, 0A0218B94A3B0F682h
  0000000141A0CD15  imul    rcx, r14
  0000000141A0CD19  add     rcx, r8
  0000000141A0CD1C  mov     r10, [rsp+458h+var_380]
  0000000141A0CD24  not     r10
  0000000141A0CD27  mov     r8, 1ECBC379E5EE6586h
  0000000141A0CD31  imul    r8, r10
  0000000141A0CD35  add     r8, rcx
  0000000141A0CD38  not     rbx
  0000000141A0CD3B  not     r9
  0000000141A0CD3E  and     r9, rbx
  0000000141A0CD41  not     r9
  0000000141A0CD44  mov     rcx, 2CC79C27CBA0083Ah
  0000000141A0CD4E  imul    rcx, r9
  0000000141A0CD52  add     rcx, r8
  0000000141A0CD55  mov     r8, r11
  0000000141A0CD58  mov     rsi, [rsp+458h+var_408]
  0000000141A0CD5D  and     r8, rsi
  0000000141A0CD60  not     rsi
  0000000141A0CD63  mov     r9, rdi
  0000000141A0CD66  and     rsi, rdi
  0000000141A0CD69  mov     r10, [rsp+458h+var_458]
  0000000141A0CD6D  and     r9, r10
  0000000141A0CD70  not     r10
  0000000141A0CD73  and     r10, r11
  0000000141A0CD76  not     r10
  0000000141A0CD79  not     r9
  0000000141A0CD7C  and     r9, r10
  0000000141A0CD7F  mov     r10, 89FA805DAC69EFC3h
  0000000141A0CD89  imul    r10, r9
  0000000141A0CD8D  add     r10, rcx
  0000000141A0CD90  add     r10, rax
  0000000141A0CD93  not     r8
  0000000141A0CD96  not     rsi
  0000000141A0CD99  and     rsi, r8
  0000000141A0CD9C  mov     rax, 0A643358AB5D9318Ch
  0000000141A0CDA6  imul    rax, rsi
  0000000141A0CDAA  mov     rcx, [rsp+458h+var_400]
  0000000141A0CDAF  not     rcx
  0000000141A0CDB2  not     rdx
  0000000141A0CDB5  and     rdx, rcx
  0000000141A0CDB8  not     rdx
  0000000141A0CDBB  mov     rcx, 93D9276B6B7FC0B3h
  0000000141A0CDC5  imul    rcx, rdx
  0000000141A0CDC9  add     rcx, rax
  0000000141A0CDCC  not     rbp
  0000000141A0CDCF  mov     rdx, [rsp+458h+var_3E8]
  0000000141A0CDD4  not     rdx
  0000000141A0CDD7  and     rdx, rbp
  0000000141A0CDDA  not     rdx
  0000000141A0CDDD  mov     rax, 0EA944D9CE834B0FCh
  0000000141A0CDE7  imul    rax, rdx
  0000000141A0CDEB  add     rax, rcx
  0000000141A0CDEE  mov     rdx, [rsp+458h+var_450]
  0000000141A0CDF3  not     rdx
  0000000141A0CDF6  mov     rcx, [rsp+458h+var_448]
  0000000141A0CDFB  not     rcx
  0000000141A0CDFE  and     rcx, rdx
  0000000141A0CE01  mov     rdx, [rsp+458h+var_410]
  0000000141A0CE06  and     rdx, rcx
  0000000141A0CE09  not     rcx
  0000000141A0CE0C  and     rcx, [rsp+458h+var_438]
  0000000141A0CE11  not     rcx
  0000000141A0CE14  not     rdx
  0000000141A0CE17  and     rdx, rcx
  0000000141A0CE1A  not     rdx
  0000000141A0CE1D  and     rdx, r11
  0000000141A0CE20  not     rdx
  0000000141A0CE23  mov     rcx, 4C1705D5B661E7F5h
  0000000141A0CE2D  imul    rcx, rdx
  0000000141A0CE31  add     rcx, rax
  0000000141A0CE34  add     rcx, r10
  0000000141A0CE37  imul    rcx, [rsp+458h+var_2B8]
  0000000141A0CE40  not     rcx
  0000000141A0CE43  mov     rax, [rsp+458h+var_390]
  0000000141A0CE4B  imul    rax, [rsp+458h+var_3A8]
  0000000141A0CE54  not     rax
  0000000141A0CE57  and     rax, rcx
  0000000141A0CE5A  mov     [rsp+458h+var_390], rax
  0000000141A0CE62  mov     rdx, [rsp+458h+var_1F8]
  0000000141A0CE6A  mov     rax, rdx
  0000000141A0CE6D  not     rax
  0000000141A0CE70  mov     r10, [rsp+458h+var_3B8]
  0000000141A0CE78  and     rax, r10
  0000000141A0CE7B  not     rax
  0000000141A0CE7E  lea     r9, [rsp+458h]
  0000000141A0CE86  and     edx, r9d
  0000000141A0CE89  mov     rcx, rdx
  0000000141A0CE8C  not     rcx
  0000000141A0CE8F  and     rcx, rax
  0000000141A0CE92  lea     rax, [rcx+rdx*2]
  0000000141A0CE96  imul    rax, [rsp+458h+var_2E8]
  0000000141A0CE9F  mov     r8, [rsp+458h+var_1B0]
  0000000141A0CEA7  mov     ecx, r8d
  0000000141A0CEAA  and     ecx, r9d
  0000000141A0CEAD  not     r8
  0000000141A0CEB0  and     r8, r10
  0000000141A0CEB3  not     rcx
  0000000141A0CEB6  lea     rdx, [r8+r8*2]
  0000000141A0CEBA  not     r8
  0000000141A0CEBD  and     r8, rcx
  0000000141A0CEC0  sub     rcx, rdx
  0000000141A0CEC3  not     r8
  0000000141A0CEC6  lea     rcx, [rcx+r8*2]
  0000000141A0CECA  not     rax
  0000000141A0CECD  imul    rcx, [rsp+458h+var_2E0]
  0000000141A0CED6  not     rcx
  0000000141A0CED9  and     rcx, rax
  0000000141A0CEDC  mov     [rsp+458h+var_450], rcx
  0000000141A0CEE1  test    byte ptr [rsp+458h+var_274], 1
  0000000141A0CEE9  mov     rax, [rsp+458h+var_3D8]
  0000000141A0CEF1  mov     r11, [rsp+458h+var_200]
  0000000141A0CEF9  cmovz   rax, r11
  0000000141A0CEFD  mov     [rsp+458h+var_3D8], rax
  0000000141A0CF05  mov     rax, [rsp+458h+var_1E8]
  0000000141A0CF0D  lea     rax, [rsp+rax+458h]
  0000000141A0CF15  cmovz   rax, r11
  0000000141A0CF19  mov     [rsp+458h+var_448], rax
  0000000141A0CF1E  test    byte ptr [rsp+458h+var_278], 1
  0000000141A0CF26  mov     rax, [rsp+458h+var_1F0]
  0000000141A0CF2E  lea     rax, [rsp+rax+458h]
  0000000141A0CF36  cmovz   rax, r11
  0000000141A0CF3A  mov     [rsp+458h+var_458], rax
  0000000141A0CF3E  mov     r10, [rsp+458h+var_210]
  0000000141A0CF46  cmovz   r10, r11
  0000000141A0CF4A  mov     rax, [rsp+458h+var_1D8]
  0000000141A0CF52  lea     rax, [rsp+rax+458h]
  0000000141A0CF5A  cmovz   rax, r11
  0000000141A0CF5E  mov     [rsp+458h+var_430], rax
  0000000141A0CF63  test    byte ptr [rsp+458h+var_270], 1
  0000000141A0CF6B  mov     r9, [rsp+458h+var_208]
  0000000141A0CF73  cmovz   r9, r11
  0000000141A0CF77  mov     rax, [rsp+458h+var_1E0]
  0000000141A0CF7F  lea     rax, [rsp+rax+458h]
  0000000141A0CF87  cmovz   rax, r11
  0000000141A0CF8B  mov     [rsp+458h+var_438], rax
  0000000141A0CF90  mov     rax, [rsp+458h+var_2A0]
  0000000141A0CF98  lea     rax, [rsp+rax+458h]
  0000000141A0CFA0  cmovz   rax, r11
  0000000141A0CFA4  mov     [rsp+458h+var_440], rax
  0000000141A0CFA9  mov     rsi, [rsp+458h+var_298]
  0000000141A0CFB1  mov     rax, rsi
  0000000141A0CFB4  not     rax
  0000000141A0CFB7  mov     rcx, 93848DADEF26EB8Fh
  0000000141A0CFC1  mov     rdi, [rsp+458h+var_260]
  0000000141A0CFC9  imul    rcx, rdi
  0000000141A0CFCD  mov     rdx, [rsp+458h+var_3B0]
  0000000141A0CFD5  and     rcx, rdx
  0000000141A0CFD8  and     rsi, rcx
  0000000141A0CFDB  not     rcx
  0000000141A0CFDE  and     rcx, rax
  0000000141A0CFE1  not     rcx
  0000000141A0CFE4  not     rsi
  0000000141A0CFE7  and     rsi, rcx
  0000000141A0CFEA  mov     rax, 0C0B8758276F81534h
  0000000141A0CFF4  imul    rax, rdi
  0000000141A0CFF8  add     rsi, rax
  0000000141A0CFFB  mov     rax, 8622EFC402100818h
  0000000141A0D005  imul    rax, rdi
  0000000141A0D009  mov     r14, 0CC20672E52BC7379h
  0000000141A0D013  imul    r14, rdi
  0000000141A0D017  and     r14, rsi
  0000000141A0D01A  not     rsi
  0000000141A0D01D  and     rsi, rax
  0000000141A0D020  mov     rax, 9779ABBED05D7B91h
  0000000141A0D02A  imul    rax, rdi
  0000000141A0D02E  not     r14
  0000000141A0D031  and     r14, rax
  0000000141A0D034  not     rsi
  0000000141A0D037  and     r14, rsi
  0000000141A0D03A  mov     rax, 724356F254CC7B91h
  0000000141A0D044  imul    rax, rdi
  0000000141A0D048  not     r14
  0000000141A0D04B  and     r14, rax
  0000000141A0D04E  test    byte ptr [rsp+458h+var_26C], 1
  0000000141A0D056  mov     rax, [rsp+458h+var_1C8]
  0000000141A0D05E  lea     rax, [rsp+rax+458h]
  0000000141A0D066  cmovz   rax, r11
  0000000141A0D06A  mov     [rsp+458h+var_428], rax
  0000000141A0D06F  mov     rax, [rsp+458h+var_1A0]
  0000000141A0D077  lea     rax, [rsp+rax+458h]
  0000000141A0D07F  cmovz   rax, r11
  0000000141A0D083  mov     [rsp+458h+var_420], rax
  0000000141A0D088  mov     rcx, r11
  0000000141A0D08B  cmovnz  rcx, rdx
  0000000141A0D08F  test    rdi, 0
  0000000141A0D096  call    locret_141A0D0A6  ; -> locret_141A0D0A6
  0000000141A0D09B  jnb     loc_141A0D0A7
  0000000141A0D0A1  jmp     loc_141A0B86B
  0000000141A0D0A6  retn
  0000000141A0D0A7  nop
  0000000141A0D0A8  jmp     loc_141A0ABF7

