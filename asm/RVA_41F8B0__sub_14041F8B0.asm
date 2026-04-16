// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14041F8B0                          ║
// ║  VA        : 0x14041F8B0                            ║
// ║  RVA       : 0x41F8B0                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140115B24  sub_140115A2B
//   0x1401A90B0  sub_1401A8FB7
//   0x14024CFA0  sub_14024CF99
//
// ── CALLS TO (30) ──
//   0x14041F8B2  sub_14041F8B0
//   0x14041F8B4  sub_14041F8B0
//   0x14041F8B6  sub_14041F8B0
//   0x14041F8B8  sub_14041F8B0
//   0x14041F8B9  sub_14041F8B0
//   0x14041F8BA  sub_14041F8B0
//   0x14041F8BB  sub_14041F8B0
//   0x14041F8BC  sub_14041F8B0
//   0x14041F8C3  sub_14041F8B0
//   0x14041F8CB  sub_14041F8B0
//   0x14041F8D3  sub_14041F8B0
//   0x14041F8D6  sub_14041F8B0
//   0x14041F8D9  sub_14041F8B0
//   0x14041F8E1  sub_14041F8B0
//   0x14041F8E4  sub_14041F8B0
//   0x14041F8E7  sub_14041F8B0
//   0x14041F8EA  sub_14041F8B0
//   0x14041F8ED  sub_14041F8B0
//   0x14041F8F0  sub_14041F8B0
//   0x14041F8F3  sub_14041F8B0
//   0x14041F8F6  sub_14041F8B0
//   0x14041F8F9  sub_14041F8B0
//   0x14041F8FC  sub_14041F8B0
//   0x14041F8FF  sub_14041F8B0
//   0x14041F902  sub_14041F8B0
//   0x14041F905  sub_14041F8B0
//   0x14041F908  sub_14041F8B0
//   0x14041F90B  sub_14041F8B0
//   0x14041F90E  sub_14041F8B0
//   0x14041F911  sub_14041F8B0
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 11748 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140115B24  sub_140115A2B
;   0x1401A90B0  sub_1401A8FB7
;   0x14024CFA0  sub_14024CF99
;
; ── Instructions ───────────────────────────────
  000000014041F8B0  push    r15
  000000014041F8B2  push    r14
  000000014041F8B4  push    r13
  000000014041F8B6  push    r12
  000000014041F8B8  push    rsi
  000000014041F8B9  push    rdi
  000000014041F8BA  push    rbp
  000000014041F8BB  push    rbx
  000000014041F8BC  sub     rsp, 448h
  000000014041F8C3  mov     r8, [rsp+488h+arg_C8]
  000000014041F8CB  mov     rax, [rsp+488h+arg_140]
  000000014041F8D3  mov     r9, r8
  000000014041F8D6  not     r9
  000000014041F8D9  mov     r10, [rsp+488h+arg_138]
  000000014041F8E1  mov     r11, r9
  000000014041F8E4  and     r11, r10
  000000014041F8E7  not     r11
  000000014041F8EA  mov     rsi, r10
  000000014041F8ED  not     rsi
  000000014041F8F0  mov     rcx, r8
  000000014041F8F3  and     rcx, rsi
  000000014041F8F6  and     r8, rax
  000000014041F8F9  mov     rdx, r10
  000000014041F8FC  and     rdx, r8
  000000014041F8FF  not     r8
  000000014041F902  and     r8, rsi
  000000014041F905  mov     rdi, rax
  000000014041F908  not     rdi
  000000014041F90B  and     rsi, rdi
  000000014041F90E  mov     r14, rax
  000000014041F911  and     r14, rcx
  000000014041F914  and     rdi, rcx
  000000014041F917  mov     r13, rcx
  000000014041F91A  not     r13
  000000014041F91D  and     r11, r13
  000000014041F920  not     r11
  000000014041F923  and     r11, rax
  000000014041F926  mov     r15, [rsp+488h+arg_148]
  000000014041F92E  mov     rcx, r15
  000000014041F931  shl     rcx, 13h
  000000014041F935  not     rcx
  000000014041F938  shr     r15, 2Dh
  000000014041F93C  not     r15
  000000014041F93F  and     r15, rcx
  000000014041F942  mov     r12, r15
  000000014041F945  not     r12
  000000014041F948  mov     rbx, 19B4F83604874E6Bh
  000000014041F952  not     rbx
  000000014041F955  or      r12, rbx
  000000014041F958  mov     rcx, 0E64B07C9FB78B194h
  000000014041F962  not     rcx
  000000014041F965  or      r15, rcx
  000000014041F968  and     r15, r12
  000000014041F96B  mov     r12, 0FFF3F7FFFFF3BFEFh
  000000014041F975  or      r12, r15
  000000014041F978  mov     r15, 0D8E6D6C1DA41AC4Ah
  000000014041F982  imul    r15, r12
  000000014041F986  imul    r11, r15
  000000014041F98A  not     rdx
  000000014041F98D  not     r8
  000000014041F990  and     r8, rdx
  000000014041F993  not     r8
  000000014041F996  mov     rdx, 6C736B60ED20D625h
  000000014041F9A0  imul    rdx, r12
  000000014041F9A4  imul    r8, rdx
  000000014041F9A8  add     r8, r11
  000000014041F9AB  not     rsi
  000000014041F9AE  and     r10, rax
  000000014041F9B1  not     r10
  000000014041F9B4  and     r10, rsi
  000000014041F9B7  not     r10
  000000014041F9BA  and     r10, r9
  000000014041F9BD  mov     r9, 938C949F12DF29DBh
  000000014041F9C7  imul    r9, r10
  000000014041F9CB  imul    r9, r12
  000000014041F9CF  not     r14
  000000014041F9D2  imul    r14, r15
  000000014041F9D6  add     r14, r9
  000000014041F9D9  add     r14, r8
  000000014041F9DC  not     rdi
  000000014041F9DF  mov     r15, r13
  000000014041F9E2  and     r15, rax
  000000014041F9E5  not     r15
  000000014041F9E8  and     r15, rdi
  000000014041F9EB  imul    r15, rdx
  000000014041F9EF  add     r15, r14
  000000014041F9F2  imul    eax, r15d, 0CFA6C610h
  000000014041F9F9  mov     r8, [rsp+rax+488h]
  000000014041FA01  mov     [rsp+488h+var_3B0], r8
  000000014041FA09  imul    eax, r15d, 0E3F0FD20h
  000000014041FA10  mov     [rsp+488h+var_470], rax
  000000014041FA15  mov     r14, [rsp+rax+488h]
  000000014041FA1D  mov     [rsp+488h+var_288], r14
  000000014041FA25  imul    eax, r15d, 5849CB68h
  000000014041FA2C  mov     r11, [rsp+rax+488h]
  000000014041FA34  mov     [rsp+488h+var_308], r11
  000000014041FA3C  imul    edx, r15d, 80DE3988h
  000000014041FA43  mov     r9, [rsp+rdx+488h]
  000000014041FA4B  mov     r12, rdx
  000000014041FA4E  mov     [rsp+488h+var_488], rdx
  000000014041FA52  mov     [rsp+488h+var_48], r9
  000000014041FA5A  mov     rdx, r9
  000000014041FA5D  shr     rdx, 3Eh
  000000014041FA61  bt      r8, 3Eh ; '>'
  000000014041FA66  setnb   r10b
  000000014041FA6A  bt      r11d, 6
  000000014041FA6F  setnb   r8b
  000000014041FA73  mov     r11, 0AFE66385BA526EE9h
  000000014041FA7D  imul    r11, r15
  000000014041FA81  mov     rsi, 86663C1D2D506113h
  000000014041FA8B  imul    rsi, r15
  000000014041FA8F  and     rsi, r9
  000000014041FA92  not     rsi
  000000014041FA95  add     r11, rsi
  000000014041FA98  mov     rdi, rsi
  000000014041FA9B  mov     [rsp+488h+var_398], rsi
  000000014041FAA3  mov     r9, 0D592FB7E1AE06000h
  000000014041FAAD  imul    r9, r15
  000000014041FAB1  add     r9, r14
  000000014041FAB4  mov     [rsp+488h+var_58], r9
  000000014041FABC  mov     rsi, r9
  000000014041FABF  not     rsi
  000000014041FAC2  mov     r9, 182B5A41B553CF2Ah
  000000014041FACC  imul    r9, r15
  000000014041FAD0  add     r9, rdi
  000000014041FAD3  not     r9
  000000014041FAD6  and     r9, rsi
  000000014041FAD9  mov     [rsp+488h+var_3C0], rsi
  000000014041FAE1  not     r9
  000000014041FAE4  and     r9, r11
  000000014041FAE7  and     r8b, r10b
  000000014041FAEA  xor     r8b, 1
  000000014041FAEE  mov     r10, 697B258C6284B9Fh
  000000014041FAF8  imul    r10, r15
  000000014041FAFC  mov     r14, 1399023A201AF791h
  000000014041FB06  imul    r14, r15
  000000014041FB0A  and     r14, rsi
  000000014041FB0D  mov     r11, 0ACD2C623A4B9DCE8h
  000000014041FB17  imul    r11, r15
  000000014041FB1B  mov     rdi, 7FB02543CC71F0ADh
  000000014041FB25  imul    rdi, r15
  000000014041FB29  test    dl, r8b
  000000014041FB2C  cmovnz  rdi, r11
  000000014041FB30  mov     [rsp+488h+var_50], rdi
  000000014041FB38  not     r14
  000000014041FB3B  and     r14, r10
  000000014041FB3E  test    dl, r8b
  000000014041FB41  cmovnz  r14, r9
  000000014041FB45  mov     [rsp+488h+var_430], r14
  000000014041FB4A  imul    r9d, r15d, 0C7E1FA40h
  000000014041FB51  mov     [rsp+488h+var_338], r9
  000000014041FB59  test    dl, r8b
  000000014041FB5C  cmovnz  r12, r9
  000000014041FB60  mov     [rsp+488h+var_408], r12
  000000014041FB68  imul    edx, r15d, 3519D960h
  000000014041FB6F  mov     [rsp+488h+var_400], rdx
  000000014041FB77  mov     r9, [rsp+rdx+488h]
  000000014041FB7F  mov     rdx, r9
  000000014041FB82  shr     rdx, 17h
  000000014041FB86  not     edx
  000000014041FB88  and     edx, 100001h
  000000014041FB8E  mov     r14, r9
  000000014041FB91  shr     r14, 14h
  000000014041FB95  not     r14d
  000000014041FB98  and     r14d, 800001h
  000000014041FB9F  imul    r14, rdx
  000000014041FBA3  mov     [rsp+488h+var_410], r14
  000000014041FBA8  mov     edx, r9d
  000000014041FBAB  and     edx, 9
  000000014041FBAE  mov     edi, r9d
  000000014041FBB1  mov     r12, r9
  000000014041FBB4  mov     [rsp+488h+var_3A8], r9
  000000014041FBBC  not     edi
  000000014041FBBE  shr     edi, 2
  000000014041FBC1  and     edi, 51h
  000000014041FBC4  imul    rdi, rdx
  000000014041FBC8  mov     [rsp+488h+var_468], rdi
  000000014041FBCD  mov     rdx, [rsp+488h+arg_1F0]
  000000014041FBD5  mov     rbp, rdx
  000000014041FBD8  mov     r9, rdx
  000000014041FBDB  mov     [rsp+488h+var_458], rdx
  000000014041FBE0  not     rbp
  000000014041FBE3  mov     rdx, rbp
  000000014041FBE6  shr     rdx, 8
  000000014041FBEA  mov     r8, 800000001h
  000000014041FBF4  and     r8, rdx
  000000014041FBF7  mov     rdx, r8
  000000014041FBFA  mov     [rsp+488h+var_2F8], r8
  000000014041FC02  imul    r10d, r15d, 55E97BB0h
  000000014041FC09  mov     r11, [rsp+r10+488h]
  000000014041FC11  mov     [rsp+488h+var_420], r11
  000000014041FC16  mov     r8, r11
  000000014041FC19  shl     r8, 13h
  000000014041FC1D  not     r8
  000000014041FC20  shr     r11, 2Dh
  000000014041FC24  not     r11
  000000014041FC27  and     r11, r8
  000000014041FC2A  mov     r8, r11
  000000014041FC2D  not     r8
  000000014041FC30  or      r8, rbx
  000000014041FC33  or      r11, rcx
  000000014041FC36  and     r11, r8
  000000014041FC39  mov     rbx, r9
  000000014041FC3C  shr     rbx, 0Eh
  000000014041FC40  not     ebx
  000000014041FC42  and     ebx, 20000001h
  000000014041FC48  imul    ecx, r15d, 6C940278h
  000000014041FC4F  mov     [rsp+488h+var_380], rcx
  000000014041FC57  add     rcx, rsp
  000000014041FC5A  add     rcx, 488h
  000000014041FC61  imul    rcx, rdx
  000000014041FC65  not     rcx
  000000014041FC68  imul    edx, r15d, 0AED723C0h
  000000014041FC6F  mov     [rsp+488h+var_370], rdx
  000000014041FC77  lea     r8, [rsp+rdx+488h+var_488]
  000000014041FC7B  add     r8, 488h
  000000014041FC82  imul    r8, rbx
  000000014041FC86  not     r8
  000000014041FC89  and     r8, rcx
  000000014041FC8C  imul    ecx, r15d, 9F4D8C20h
  000000014041FC93  lea     rdx, [rsp+rcx+488h+var_488]
  000000014041FC97  add     rdx, 488h
  000000014041FC9E  mov     [rsp+488h+var_270], rdx
  000000014041FCA6  mov     [rsp+488h+var_360], r11
  000000014041FCAE  mov     ecx, r11d
  000000014041FCB1  not     ecx
  000000014041FCB3  mov     [rsp+488h+var_418], rcx
  000000014041FCB8  shr     ecx, 0Bh
  000000014041FCBB  mov     dword ptr [rsp+488h+var_3A0], ecx
  000000014041FCC2  mov     r9d, ecx
  000000014041FCC5  and     r9d, 101h
  000000014041FCCC  mov     [rsp+488h+var_478], r9
  000000014041FCD1  shr     r11, 2Eh
  000000014041FCD5  not     r11d
  000000014041FCD8  and     r11d, 31h
  000000014041FCDC  mov     [rsp+488h+var_480], r11
  000000014041FCE1  lea     rcx, [rsp+rax+488h+var_488]
  000000014041FCE5  add     rcx, 488h
  000000014041FCEC  mov     rax, r11
  000000014041FCEF  imul    rax, rdx
  000000014041FCF3  imul    rcx, r9
  000000014041FCF7  add     rcx, rax
  000000014041FCFA  mov     r9, rcx
  000000014041FCFD  imul    ecx, r15d, -63h
  000000014041FD01  mov     dword ptr [rsp+488h+var_450], ecx
  000000014041FD05  shr     r12, cl
  000000014041FD08  imul    eax, r15d, 1EBB5C8Fh
  000000014041FD0F  mov     [rsp+488h+var_280], rax
  000000014041FD17  mov     esi, eax
  000000014041FD19  and     esi, r12d
  000000014041FD1C  imul    eax, r15d, 0DC2C3150h
  000000014041FD23  lea     r11, [rsp+rax+488h+var_488]
  000000014041FD27  add     r11, 488h
  000000014041FD2E  imul    ecx, r15d, 2AF4BDD8h
  000000014041FD35  lea     r13, [rsp+rcx+488h+var_488]
  000000014041FD39  add     r13, 488h
  000000014041FD40  mov     [rsp+488h+var_328], r13
  000000014041FD48  imul    r14, r11
  000000014041FD4C  imul    rdi, r13
  000000014041FD50  not     r8
  000000014041FD53  test    sil, 1
  000000014041FD57  cmovz   r8, rdx
  000000014041FD5B  mov     [rsp+488h+var_68], r8
  000000014041FD63  cmovz   r9, rdx
  000000014041FD67  mov     [rsp+488h+var_60], r9
  000000014041FD6F  add     rdi, r14
  000000014041FD72  test    sil, 1
  000000014041FD76  cmovz   rdi, rdx
  000000014041FD7A  mov     [rsp+488h+var_70], rdi
  000000014041FD82  imul    ecx, r15d, 377A2918h
  000000014041FD89  test    sil, 1
  000000014041FD8D  lea     rcx, [rsp+rcx+488h]
  000000014041FD95  mov     [rsp+488h+var_318], rcx
  000000014041FD9D  mov     rax, rdx
  000000014041FDA0  cmovnz  rax, rcx
  000000014041FDA4  mov     [rsp+488h+var_78], rax
  000000014041FDAC  imul    ecx, r15d, 7C1D9A18h
  000000014041FDB3  test    sil, 1
  000000014041FDB7  lea     rcx, [rsp+rcx+488h]
  000000014041FDBF  lea     rax, [rsp+r10+488h]
  000000014041FDC7  cmovz   rax, rdx
  000000014041FDCB  mov     [rsp+488h+var_80], rax
  000000014041FDD3  cmovnz  rdx, rcx
  000000014041FDD7  mov     r10, rcx
  000000014041FDDA  mov     [rsp+488h+var_388], rcx
  000000014041FDE2  mov     [rsp+488h+var_88], rdx
  000000014041FDEA  mov     r13, [rsp+488h+arg_E8]
  000000014041FDF2  mov     rcx, r13
  000000014041FDF5  shr     rcx, 2Dh
  000000014041FDF9  and     ecx, 1
  000000014041FDFC  mov     eax, r13d
  000000014041FDFF  shr     eax, 0Ah
  000000014041FE02  and     eax, 11h
  000000014041FE05  imul    rax, rcx
  000000014041FE09  mov     [rsp+488h+var_440], rax
  000000014041FE0E  mov     r8, r13
  000000014041FE11  shr     r8, 2Ch
  000000014041FE15  and     r8d, 1
  000000014041FE19  mov     [rsp+488h+var_3F8], r8
  000000014041FE21  mov     rcx, [rsp+488h+var_400]
  000000014041FE29  add     rcx, rsp
  000000014041FE2C  add     rcx, 488h
  000000014041FE33  imul    edx, r15d, 0A71257F0h
  000000014041FE3A  lea     r9, [rsp+rdx+488h+var_488]
  000000014041FE3E  add     r9, 488h
  000000014041FE45  mov     [rsp+488h+var_400], r9
  000000014041FE4D  mov     rdx, r8
  000000014041FE50  imul    rdx, r9
  000000014041FE54  imul    rcx, rax
  000000014041FE58  add     rcx, rdx
  000000014041FE5B  test    sil, 1
  000000014041FE5F  cmovz   rcx, r10
  000000014041FE63  shr     rbp, 5
  000000014041FE67  mov     rax, 4000000001h
  000000014041FE71  and     rax, rbp
  000000014041FE74  mov     r9, [rsp+488h+var_458]
  000000014041FE79  mov     edx, r9d
  000000014041FE7C  shr     edx, 4
  000000014041FE7F  and     edx, 4008101h
  000000014041FE85  imul    rax, rdx
  000000014041FE89  mov     r8, rax
  000000014041FE8C  imul    edx, r15d, 6A33B2C0h
  000000014041FE93  lea     rax, [rsp+rdx+488h+var_488]
  000000014041FE97  add     rax, 488h
  000000014041FE9D  mov     [rsp+488h+var_390], rax
  000000014041FEA5  mov     rbp, [rsp+488h+var_2F8]
  000000014041FEAD  mov     rdx, rbp
  000000014041FEB0  imul    rdx, rax
  000000014041FEB4  not     rdx
  000000014041FEB7  imul    r10d, r15d, 0CD467658h
  000000014041FEBE  add     r10, rsp
  000000014041FEC1  add     r10, 488h
  000000014041FEC8  imul    r10, rbx
  000000014041FECC  not     r10
  000000014041FECF  and     r10, rdx
  000000014041FED2  mov     rax, [rsp+488h+var_470]
  000000014041FED7  lea     rdx, [rsp+rax+488h+var_488]
  000000014041FEDB  add     rdx, 488h
  000000014041FEE2  imul    rdx, rbp
  000000014041FEE6  imul    r14d, r15d, 0F0766860h
  000000014041FEED  add     r14, rsp
  000000014041FEF0  add     r14, 488h
  000000014041FEF7  mov     rax, rbx
  000000014041FEFA  mov     [rsp+488h+var_2E0], rbx
  000000014041FF02  imul    r14, rbx
  000000014041FF06  add     r14, rdx
  000000014041FF09  mov     rdx, [rsp+488h+var_408]
  000000014041FF11  add     rdx, rsp
  000000014041FF14  add     rdx, 488h
  000000014041FF1B  imul    rdx, r8
  000000014041FF1F  not     rdx
  000000014041FF22  not     r14
  000000014041FF25  and     r14, rdx
  000000014041FF28  shr     r9d, 0Ah
  000000014041FF2C  not     r10
  000000014041FF2F  imul    edx, r15d, 3F3EF4E8h
  000000014041FF36  add     rdx, rsp
  000000014041FF39  add     rdx, 488h
  000000014041FF40  mov     [rsp+488h+var_378], rdx
  000000014041FF48  mov     rbx, r8
  000000014041FF4B  mov     [rsp+488h+var_300], r8
  000000014041FF53  imul    rbx, rdx
  000000014041FF57  imul    edi, r15d, 626EE6F0h
  000000014041FF5E  lea     rdx, [rsp+rdi+488h+var_488]
  000000014041FF62  add     rdx, 488h
  000000014041FF69  mov     [rsp+488h+var_2E8], rdx
  000000014041FF71  not     r14
  000000014041FF74  imul    edi, r15d, 0C3215AD0h
  000000014041FF7B  test    r9b, 1
  000000014041FF7F  cmovnz  r14, rdx
  000000014041FF83  mov     [rsp+488h+var_90], r14
  000000014041FF8B  add     rbx, r10
  000000014041FF8E  test    r9b, 1
  000000014041FF92  mov     [rsp+488h+var_2F0], r9
  000000014041FF9A  lea     rdi, [rsp+rdi+488h]
  000000014041FFA2  mov     [rsp+488h+var_348], rdi
  000000014041FFAA  cmovnz  rbx, rdi
  000000014041FFAE  mov     [rsp+488h+var_368], rbx
  000000014041FFB6  imul    r10d, r15d, 4E24AFE0h
  000000014041FFBD  add     r10, rsp
  000000014041FFC0  add     r10, 488h
  000000014041FFC7  imul    r10, r8
  000000014041FFCB  mov     rdx, rbp
  000000014041FFCE  imul    rdx, rdi
  000000014041FFD2  not     rdx
  000000014041FFD5  mov     [rsp+488h+var_3F0], rdx
  000000014041FFDD  imul    r11, rax
  000000014041FFE1  not     r11
  000000014041FFE4  and     r11, rdx
  000000014041FFE7  not     r11
  000000014041FFEA  add     r11, r10
  000000014041FFED  imul    eax, r15d, 5DAE4780h
  000000014041FFF4  mov     [rsp+488h+var_A0], rax
  000000014041FFFC  test    r9b, 1
  0000000140420000  lea     rax, [rsp+rax+488h]
  0000000140420008  cmovz   rax, r11
  000000014042000C  mov     [rsp+488h+var_428], rax
  0000000140420011  mov     rbp, [rcx]
  0000000140420014  mov     rax, [rsp+488h+var_3F8]
  000000014042001C  imul    rax, rbp
  0000000140420020  mov     ecx, r13d
  0000000140420023  and     ecx, 84001h
  0000000140420029  xor     r9d, r9d
  000000014042002C  bt      r13, 32h ; '2'
  0000000140420031  mov     [rsp+488h+var_3D8], r13
  0000000140420039  setnb   r9b
  000000014042003D  imul    r9, rcx
  0000000140420041  not     rax
  0000000140420044  imul    ecx, r15d, 0BDBCDEB8h
  000000014042004B  mov     [rsp+488h+var_3E8], rcx
  0000000140420053  mov     rdx, [rsp+rcx+488h]
  000000014042005B  mov     [rsp+488h+var_3E0], rdx
  0000000140420063  mov     rcx, r9
  0000000140420066  mov     rdi, r9
  0000000140420069  imul    rcx, rdx
  000000014042006D  not     rcx
  0000000140420070  and     rcx, rax
  0000000140420073  mov     [rsp+488h+var_98], rcx
  000000014042007B  mov     rdx, [rsp+488h+var_3A8]
  0000000140420083  mov     rax, rdx
  0000000140420086  shr     rax, 13h
  000000014042008A  not     eax
  000000014042008C  and     eax, 1000001h
  0000000140420091  mov     rcx, rdx
  0000000140420094  mov     r11, rdx
  0000000140420097  shr     rcx, 26h
  000000014042009B  not     ecx
  000000014042009D  and     ecx, 21h
  00000001404200A0  imul    rcx, rax
  00000001404200A4  mov     rdx, rcx
  00000001404200A7  mov     [rsp+488h+var_310], rcx
  00000001404200AF  imul    ecx, r15d, 3Ah ; ':'
  00000001404200B3  mov     rax, r11
  00000001404200B6  shr     rax, cl
  00000001404200B9  mov     [rsp+488h+var_460], rax
  00000001404200BE  mov     r10, [rsp+488h+var_280]
  00000001404200C6  and     eax, r10d
  00000001404200C9  mov     dword ptr [rsp+488h+var_470], eax
  00000001404200CD  mov     ebx, r13d
  00000001404200D0  not     ebx
  00000001404200D2  shr     ebx, 1Ch
  00000001404200D5  mov     r8d, ebx
  00000001404200D8  and     r8d, 3
  00000001404200DC  mov     [rsp+488h+var_320], r8
  00000001404200E4  imul    eax, r15d, 0B1377378h
  00000001404200EB  lea     rcx, [rsp+rax+488h+var_488]
  00000001404200EF  add     rcx, 488h
  00000001404200F6  mov     [rsp+488h+var_278], rcx
  00000001404200FE  mov     rax, rdx
  0000000140420101  imul    rax, rcx
  0000000140420105  imul    ecx, r15d, 0D9CBE198h
  000000014042010C  mov     [rsp+488h+var_330], rcx
  0000000140420114  xor     r9d, r9d
  0000000140420117  bt      r11, 34h ; '4'
  000000014042011C  setnb   r9b
  0000000140420120  mov     r13, r9
  0000000140420123  mov     [rsp+488h+var_3A8], r9
  000000014042012B  imul    r9d, r15d, 67D36308h
  0000000140420132  lea     rcx, [rsp+r9+488h+var_488]
  0000000140420136  add     rcx, 488h
  000000014042013D  mov     [rsp+488h+var_3C8], rcx
  0000000140420145  mov     rdx, [rsp+488h+var_410]
  000000014042014A  mov     r9, rdx
  000000014042014D  imul    r9, rcx
  0000000140420151  not     r9
  0000000140420154  imul    r14d, r15d, 0C856B40h
  000000014042015B  lea     r11, [rsp+r14+488h+var_488]
  000000014042015F  add     r11, 488h
  0000000140420166  mov     [rsp+488h+var_3B8], r11
  000000014042016E  mov     rcx, [rsp+488h+var_468]
  0000000140420173  mov     r14, rcx
  0000000140420176  imul    r14, r11
  000000014042017A  not     r14
  000000014042017D  and     r14, r9
  0000000140420180  imul    r9d, r15d, 0BB5C8F00h
  0000000140420187  lea     r11, [rsp+r9+488h+var_488]
  000000014042018B  add     r11, 488h
  0000000140420192  mov     [rsp+488h+var_3D0], r11
  000000014042019A  mov     r9, r13
  000000014042019D  imul    r9, r11
  00000001404201A1  not     r14
  00000001404201A4  add     r14, r9
  00000001404201A7  not     rax
  00000001404201AA  not     r14
  00000001404201AD  and     r14, rax
  00000001404201B0  not     r14
  00000001404201B3  mov     r9, [r14]
  00000001404201B6  mov     [rsp+488h+var_448], r9
  00000001404201BB  imul    r8, r9
  00000001404201BF  imul    r14d, r15d, 0EE5BAF8h
  00000001404201C6  mov     r9, [rsp+r14+488h]
  00000001404201CE  mov     [rsp+488h+var_2B0], r9
  00000001404201D6  mov     r14, rdi
  00000001404201D9  mov     r11, rdi
  00000001404201DC  imul    r11, r9
  00000001404201E0  add     r11, r8
  00000001404201E3  mov     [rsp+488h+var_A8], r11
  00000001404201EB  not     esi
  00000001404201ED  mov     r8d, r10d
  00000001404201F0  not     r8d
  00000001404201F3  mov     dword ptr [rsp+488h+var_438], r8d
  00000001404201F8  mov     eax, r8d
  00000001404201FB  and     eax, r12d
  00000001404201FE  not     r12d
  0000000140420201  and     r12d, r8d
  0000000140420204  not     r12d
  0000000140420207  and     r12d, esi
  000000014042020A  not     eax
  000000014042020C  add     eax, r10d
  000000014042020F  add     eax, r12d
  0000000140420212  mov     [rsp+488h+var_264], eax
  0000000140420219  mov     rax, [rsp+488h+var_2F8]
  0000000140420221  imul    rax, [rsp+488h+var_3B0]
  000000014042022A  not     rax
  000000014042022D  mov     r8, [rsp+488h+var_428]
  0000000140420232  mov     r10, [r8]
  0000000140420235  mov     [rsp+488h+var_B0], r10
  000000014042023D  mov     rdi, [rsp+488h+var_2E0]
  0000000140420245  mov     rsi, rdi
  0000000140420248  imul    rsi, r10
  000000014042024C  not     rsi
  000000014042024F  and     rsi, rax
  0000000140420252  mov     [rsp+488h+var_B8], rsi
  000000014042025A  imul    rbp, [rsp+488h+var_478]
  0000000140420260  mov     rax, [rsp+488h+var_368]
  0000000140420268  mov     r8, [rax]
  000000014042026B  mov     [rsp+488h+var_368], r8
  0000000140420273  mov     rax, [rsp+488h+var_480]
  0000000140420278  imul    rax, r8
  000000014042027C  add     rax, rbp
  000000014042027F  mov     [rsp+488h+var_C0], rax
  0000000140420287  mov     rax, rdx
  000000014042028A  mov     r13, [rsp+488h+var_420]
  000000014042028F  imul    rax, r13
  0000000140420293  mov     rdx, [rsp+488h+var_370]
  000000014042029B  mov     rdx, [rsp+rdx+488h]
  00000001404202A3  imul    rdx, rcx
  00000001404202A7  add     rdx, rax
  00000001404202AA  mov     [rsp+488h+var_C8], rdx
  00000001404202B2  imul    eax, r15d, 0E6514CD8h
  00000001404202B9  lea     rdx, [rsp+rax+488h+var_488]
  00000001404202BD  add     rdx, 488h
  00000001404202C4  mov     rcx, [rsp+488h+var_3F8]
  00000001404202CC  imul    rdx, rcx
  00000001404202D0  mov     [rsp+488h+var_428], rdx
  00000001404202D5  not     rdx
  00000001404202D8  mov     r11, [rsp+488h+var_440]
  00000001404202DD  mov     rax, r11
  00000001404202E0  imul    rax, [rsp+488h+var_318]
  00000001404202E9  not     rax
  00000001404202EC  and     rax, rdx
  00000001404202EF  imul    edx, r15d, 95287098h
  00000001404202F6  lea     rsi, [rsp+rdx+488h+var_488]
  00000001404202FA  add     rsi, 488h
  0000000140420301  mov     r9, r14
  0000000140420304  mov     rdx, r14
  0000000140420307  imul    rdx, rsi
  000000014042030B  mov     [rsp+488h+var_350], rsi
  0000000140420313  not     rax
  0000000140420316  add     rax, rdx
  0000000140420319  mov     rdx, [rsp+488h+var_488]
  000000014042031D  lea     r8, [rsp+rdx+488h+var_488]
  0000000140420321  add     r8, 488h
  0000000140420328  mov     rdx, r11
  000000014042032B  imul    rdx, rsi
  000000014042032F  not     rdx
  0000000140420332  imul    r8, rcx
  0000000140420336  not     r8
  0000000140420339  and     r8, rdx
  000000014042033C  imul    edx, r15d, 0FA9B83E8h
  0000000140420343  lea     rbp, [rsp+rdx+488h+var_488]
  0000000140420347  add     rbp, 488h
  000000014042034E  not     r8
  0000000140420351  mov     rsi, r14
  0000000140420354  mov     [rsp+488h+var_408], r14
  000000014042035C  imul    rsi, rbp
  0000000140420360  add     rsi, r8
  0000000140420363  mov     r14, rsi
  0000000140420366  mov     r12, [rsp+488h+var_2F0]
  000000014042036E  and     r12d, 5
  0000000140420372  mov     [rsp+488h+var_2F0], r12
  000000014042037A  mov     r10, rdi
  000000014042037D  mov     rsi, [rsp+488h+var_448]
  0000000140420382  imul    r10, rsi
  0000000140420386  imul    r8d, r15d, 0EE1618A8h
  000000014042038D  mov     [rsp+488h+var_F8], r8
  0000000140420395  imul    ecx, r15d, 20CFA250h
  000000014042039C  mov     [rsp+488h+var_290], rcx
  00000001404203A4  imul    r8d, r15d, 71F87E90h
  00000001404203AB  test    bl, 1
  00000001404203AE  not     r10
  00000001404203B1  lea     rdi, [rsp+r8+488h]
  00000001404203B9  cmovnz  rax, rdi
  00000001404203BD  mov     rax, [rax]
  00000001404203C0  mov     [rsp+488h+var_D0], rax
  00000001404203C8  mov     r8, [rsp+488h+var_2E8]
  00000001404203D0  cmovnz  r14, r8
  00000001404203D4  mov     [rsp+488h+var_D8], r14
  00000001404203DC  mov     rcx, [rsp+488h+var_300]
  00000001404203E4  imul    rcx, rax
  00000001404203E8  not     rcx
  00000001404203EB  and     rcx, r10
  00000001404203EE  mov     [rsp+488h+var_E0], rcx
  00000001404203F6  mov     rax, [rsp+488h+var_330]
  00000001404203FE  lea     rdx, [rsp+rax+488h+var_488]
  0000000140420402  add     rdx, 488h
  0000000140420409  mov     [rsp+488h+var_358], rdx
  0000000140420411  test    byte ptr [rsp+488h+var_470], 1
  0000000140420416  mov     rax, [rsp+488h+var_270]
  000000014042041E  mov     rcx, rax
  0000000140420421  cmovnz  rcx, rdx
  0000000140420425  mov     [rsp+488h+var_E8], rcx
  000000014042042D  cmovnz  rax, rdi
  0000000140420431  mov     [rsp+488h+var_270], rax
  0000000140420439  imul    eax, r15d, 4BC46028h
  0000000140420440  mov     [rsp+488h+var_298], rax
  0000000140420448  mov     rcx, [rsp+rax+488h]
  0000000140420450  mov     [rsp+488h+var_370], rcx
  0000000140420458  imul    r11, rcx
  000000014042045C  not     r11
  000000014042045F  imul    r9, rsi
  0000000140420463  not     r9
  0000000140420466  mov     r10, r13
  0000000140420469  mov     ecx, dword ptr [rsp+488h+var_450]
  000000014042046D  shl     r10, cl
  0000000140420470  and     r9, r11
  0000000140420473  mov     [rsp+488h+var_F0], r9
  000000014042047B  not     r10
  000000014042047E  imul    ecx, r15d, 23h ; '#'
  0000000140420482  mov     dword ptr [rsp+488h+var_2C8], ecx
  0000000140420489  shr     r13, cl
  000000014042048C  not     r13
  000000014042048F  and     r13, r10
  0000000140420492  mov     rcx, 153D8DCEF9EC41C5h
  000000014042049C  imul    rcx, r15
  00000001404204A0  mov     [rsp+488h+var_2D0], rcx
  00000001404204A8  and     rcx, r13
  00000001404204AB  not     rcx
  00000001404204AE  not     r13
  00000001404204B1  mov     rax, 6D381D7FE75861ACh
  00000001404204BB  imul    rax, r15
  00000001404204BF  and     r13, rax
  00000001404204C2  not     r13
  00000001404204C5  and     r13, rcx
  00000001404204C8  mov     [rsp+488h+var_420], r13
  00000001404204CD  mov     rcx, [rsp+488h+var_480]
  00000001404204D2  imul    rcx, r8
  00000001404204D6  mov     r8, [rsp+488h+var_478]
  00000001404204DB  mov     rdx, [rsp+488h+var_328]
  00000001404204E3  imul    rdx, r8
  00000001404204E7  add     rdx, rcx
  00000001404204EA  mov     rcx, [rsp+488h+var_418]
  00000001404204EF  mov     ebx, ecx
  00000001404204F1  shr     ecx, 11h
  00000001404204F4  and     ecx, 5
  00000001404204F7  mov     rsi, [rsp+488h+var_360]
  00000001404204FF  shr     rsi, 1Ah
  0000000140420503  not     esi
  0000000140420505  and     esi, 3020001h
  000000014042050B  imul    rsi, rcx
  000000014042050F  not     rdx
  0000000140420512  imul    ecx, r15d, 9A8CECB0h
  0000000140420519  lea     r14, [rsp+rcx+488h+var_488]
  000000014042051D  add     r14, 488h
  0000000140420524  mov     rcx, rsi
  0000000140420527  mov     [rsp+488h+var_360], rsi
  000000014042052F  imul    rcx, r14
  0000000140420533  not     rcx
  0000000140420536  and     rcx, rdx
  0000000140420539  and     ebx, 11h
  000000014042053C  mov     [rsp+488h+var_488], rbx
  0000000140420540  imul    rdi, rbx
  0000000140420544  not     rcx
  0000000140420547  mov     r10, [rdi+rcx]
  000000014042054B  mov     [rsp+488h+var_100], r10
  0000000140420553  imul    ecx, r15d, 0B397C330h
  000000014042055A  mov     [rsp+488h+var_2A0], rcx
  0000000140420562  mov     rcx, [rsp+rcx+488h]
  000000014042056A  imul    rcx, [rsp+488h+var_2E0]
  0000000140420573  imul    r12, r10
  0000000140420577  add     r12, rcx
  000000014042057A  mov     [rsp+488h+var_108], r12
  0000000140420582  mov     ecx, r15d
  0000000140420585  neg     cl
  0000000140420587  shr     r13, cl
  000000014042058A  mov     ecx, r13d
  000000014042058D  not     ecx
  000000014042058F  mov     r10, [rsp+488h+var_280]
  0000000140420597  and     ecx, r10d
  000000014042059A  mov     dword ptr [rsp+488h+var_2B8], ecx
  00000001404205A1  and     r13d, r10d
  00000001404205A4  imul    ecx, r15d, 8642B5A0h
  00000001404205AB  mov     [rsp+488h+var_2A8], rcx
  00000001404205B3  imul    ecx, r15d, 0D20715C8h
  00000001404205BA  mov     [rsp+488h+var_418], rcx
  00000001404205BF  imul    r11d, r15d, 0F83B3430h
  00000001404205C6  test    r13b, 1
  00000001404205CA  lea     r9, [rsp+r11+488h]
  00000001404205D2  mov     [rsp+488h+var_340], r9
  00000001404205DA  cmovz   r14, r9
  00000001404205DE  mov     [rsp+488h+var_110], r14
  00000001404205E6  mov     rbx, r8
  00000001404205E9  mov     rdx, [rsp+488h+var_368]
  00000001404205F1  imul    rbx, rdx
  00000001404205F5  not     rbx
  00000001404205F8  mov     r8, [rsp+488h+var_380]
  0000000140420600  mov     rcx, [rsp+r8+488h]
  0000000140420608  mov     [rsp+488h+var_380], rcx
  0000000140420610  imul    rsi, rcx
  0000000140420614  not     rsi
  0000000140420617  and     rsi, rbx
  000000014042061A  mov     [rsp+488h+var_120], rsi
  0000000140420622  mov     rcx, [rsp+488h+var_410]
  0000000140420627  mov     r8, [rsp+488h+var_448]
  000000014042062C  imul    r8, rcx
  0000000140420630  imul    ebx, r15d, 39DA78D0h
  0000000140420637  lea     rsi, [rsp+rbx+488h+var_488]
  000000014042063B  add     rsi, 488h
  0000000140420642  mov     [rsp+488h+var_118], rsi
  000000014042064A  mov     r11, [rsp+488h+var_3A8]
  0000000140420652  mov     rbx, r11
  0000000140420655  imul    rbx, rsi
  0000000140420659  add     rbx, r8
  000000014042065C  mov     [rsp+488h+var_128], rbx
  0000000140420664  mov     rdi, [rsp+488h+var_440]
  0000000140420669  mov     r9, rdi
  000000014042066C  imul    r9, [rsp+488h+var_288]
  0000000140420675  not     r9
  0000000140420678  mov     r13, rdx
  000000014042067B  mov     rbx, [rsp+488h+var_408]
  0000000140420683  imul    r13, rbx
  0000000140420687  not     r13
  000000014042068A  and     r13, r9
  000000014042068D  mov     [rsp+488h+var_368], r13
  0000000140420695  imul    rbp, [rsp+488h+var_468]
  000000014042069B  imul    r9d, r15d, 600E9738h
  00000001404206A2  lea     rdx, [rsp+r9+488h+var_488]
  00000001404206A6  add     rdx, 488h
  00000001404206AD  mov     r9, rcx
  00000001404206B0  imul    r9, rdx
  00000001404206B4  mov     rsi, rdx
  00000001404206B7  add     r9, rbp
  00000001404206BA  mov     rdx, [rsp+488h+var_388]
  00000001404206C2  imul    rdx, r11
  00000001404206C6  not     rdx
  00000001404206C9  not     r9
  00000001404206CC  and     r9, rdx
  00000001404206CF  imul    edx, r15d, 0C581AA88h
  00000001404206D6  add     rdx, rsp
  00000001404206D9  add     rdx, 488h
  00000001404206E0  imul    rdx, [rsp+488h+var_310]
  00000001404206E9  not     r9
  00000001404206EC  mov     r9, [rdx+r9]
  00000001404206F0  mov     [rsp+488h+var_330], r9
  00000001404206F8  mov     rdx, rdi
  00000001404206FB  imul    rdx, r9
  00000001404206FF  not     rdx
  0000000140420702  mov     r9, rbx
  0000000140420705  imul    r9, [rsp+488h+var_308]
  000000014042070E  not     r9
  0000000140420711  and     r9, rdx
  0000000140420714  not     r9
  0000000140420717  mov     rbp, [rsp+488h+var_370]
  000000014042071F  mov     r14, [rsp+488h+var_320]
  0000000140420727  imul    rbp, r14
  000000014042072B  add     rbp, r9
  000000014042072E  mov     [rsp+488h+var_370], rbp
  0000000140420736  lea     r9, [rsp+488h]
  000000014042073E  mov     rdx, r9
  0000000140420741  not     rdx
  0000000140420744  mov     [rsp+488h+var_138], rdx
  000000014042074C  shl     rdx, 7
  0000000140420750  lea     rdx, [rdx+rdx*2]
  0000000140420754  imul    r11, r9, 0FFFFFFFFFFFFFE81h
  000000014042075B  sub     r11, rdx
  000000014042075E  imul    ecx, r15d, 0A972A7A8h
  0000000140420765  mov     [rsp+488h+var_2C0], rcx
  000000014042076D  imul    ecx, r15d, 53892BF8h
  0000000140420774  mov     [rsp+488h+var_448], rcx
  0000000140420779  bt      [rsp+488h+var_3D8], 2Ch ; ','
  0000000140420783  mov     r9d, dword ptr [rsp+488h+var_470]
  0000000140420788  not     r9d
  000000014042078B  mov     rcx, [rsp+488h+var_460]
  0000000140420790  mov     edx, ecx
  0000000140420792  not     edx
  0000000140420794  cmovb   rsi, r11
  0000000140420798  mov     r12, r11
  000000014042079B  mov     [rsp+488h+var_130], rsi
  00000001404207A3  mov     r8d, dword ptr [rsp+488h+var_438]
  00000001404207A8  and     edx, r8d
  00000001404207AB  not     edx
  00000001404207AD  and     edx, r9d
  00000001404207B0  and     r8d, ecx
  00000001404207B3  not     r8d
  00000001404207B6  add     r8d, r10d
  00000001404207B9  add     r8d, edx
  00000001404207BC  mov     dword ptr [rsp+488h+var_438], r8d
  00000001404207C1  mov     rcx, [rsp+488h+var_418]
  00000001404207C6  lea     r9, [rsp+rcx+488h+var_488]
  00000001404207CA  add     r9, 488h
  00000001404207D1  mov     rdx, rdi
  00000001404207D4  imul    rdx, r9
  00000001404207D8  not     rdx
  00000001404207DB  mov     r13, [rsp+488h+var_338]
  00000001404207E3  lea     r10, [rsp+r13+488h+var_488]
  00000001404207E7  add     r10, 488h
  00000001404207EE  mov     [rsp+488h+var_460], r10
  00000001404207F3  mov     r8, r14
  00000001404207F6  mov     r11, r14
  00000001404207F9  imul    r8, r10
  00000001404207FD  not     r8
  0000000140420800  and     r8, rdx
  0000000140420803  mov     [rsp+488h+var_388], r8
  000000014042080B  imul    edx, r15d, 0B8FC3F48h
  0000000140420812  lea     r8, [rsp+rdx+488h+var_488]
  0000000140420816  add     r8, 488h
  000000014042081D  mov     [rsp+488h+var_470], r8
  0000000140420822  mov     rdx, [rsp+488h+var_2E0]
  000000014042082A  imul    rdx, r8
  000000014042082E  not     rdx
  0000000140420831  imul    r10d, r15d, 7458CE48h
  0000000140420838  lea     r8, [rsp+r10+488h+var_488]
  000000014042083C  add     r8, 488h
  0000000140420843  mov     rbx, [rsp+488h+var_2F8]
  000000014042084B  mov     r10, rbx
  000000014042084E  imul    r10, r8
  0000000140420852  mov     [rsp+488h+var_140], r8
  000000014042085A  not     r10
  000000014042085D  and     r10, rdx
  0000000140420860  not     r10
  0000000140420863  imul    edx, r15d, 16AA86C8h
  000000014042086A  add     rdx, rsp
  000000014042086D  add     rdx, 488h
  0000000140420874  mov     [rsp+488h+var_418], rdx
  0000000140420879  mov     rsi, [rsp+488h+var_300]
  0000000140420881  mov     r14, rsi
  0000000140420884  imul    r14, rdx
  0000000140420888  add     r14, r10
  000000014042088B  not     r14
  000000014042088E  imul    edx, r15d, 7E7DE9D0h
  0000000140420895  add     rdx, rsp
  0000000140420898  add     rdx, 488h
  000000014042089F  mov     rbp, [rsp+488h+var_2F0]
  00000001404208A7  imul    rdx, rbp
  00000001404208AB  not     rdx
  00000001404208AE  and     rdx, r14
  00000001404208B1  imul    rdi, r8
  00000001404208B5  not     rdi
  00000001404208B8  mov     r14, [rsp+488h+var_278]
  00000001404208C0  imul    r14, [rsp+488h+var_3F8]
  00000001404208C9  not     r14
  00000001404208CC  and     r14, rdi
  00000001404208CF  mov     r8, [rsp+488h+var_290]
  00000001404208D7  add     r8, rsp
  00000001404208DA  add     r8, 488h
  00000001404208E1  mov     [rsp+488h+var_148], r8
  00000001404208E9  mov     r10, r11
  00000001404208EC  imul    r10, r8
  00000001404208F0  not     r14
  00000001404208F3  add     r14, r10
  00000001404208F6  mov     rcx, [rsp+488h+var_298]
  00000001404208FE  lea     r8, [rsp+rcx+488h+var_488]
  0000000140420902  add     r8, 488h
  0000000140420909  imul    r10d, r15d, 2D550D90h
  0000000140420910  mov     [rsp+488h+var_328], r10
  0000000140420918  imul    r10d, r15d, 9067D128h
  000000014042091F  mov     [rsp+488h+var_3D8], r10
  0000000140420927  mov     rdi, [rsp+488h+var_408]
  000000014042092F  test    dil, 1
  0000000140420933  cmovnz  r14, r8
  0000000140420937  mov     [rsp+488h+var_278], r14
  000000014042093F  mov     r14, r8
  0000000140420942  mov     r10, [rsp+488h+var_2E8]
  000000014042094A  imul    r10, rsi
  000000014042094E  not     r10
  0000000140420951  and     r10, [rsp+488h+var_3F0]
  0000000140420959  test    byte ptr [rsp+488h+var_2B8], 1
  0000000140420961  mov     rcx, [rsp+488h+var_2A8]
  0000000140420969  lea     rcx, [rsp+rcx+488h]
  0000000140420971  cmovz   rcx, r9
  0000000140420975  mov     [rsp+488h+var_290], rcx
  000000014042097D  mov     rcx, [rsp+488h+var_2A0]
  0000000140420985  lea     rcx, [rsp+rcx+488h]
  000000014042098D  mov     r8, [rsp+488h+var_2C0]
  0000000140420995  lea     r8, [rsp+r8+488h]
  000000014042099D  cmovz   r8, r9
  00000001404209A1  mov     [rsp+488h+var_2A0], r8
  00000001404209A9  cmovz   rcx, r9
  00000001404209AD  mov     [rsp+488h+var_298], rcx
  00000001404209B5  mov     rcx, [rsp+488h+var_448]
  00000001404209BA  lea     rcx, [rsp+rcx+488h]
  00000001404209C2  cmovz   rcx, r9
  00000001404209C6  mov     [rsp+488h+var_158], r9
  00000001404209CE  mov     [rsp+488h+var_2A8], rcx
  00000001404209D6  not     r10
  00000001404209D9  cmovz   r10, r9
  00000001404209DD  mov     [rsp+488h+var_2E8], r10
  00000001404209E5  mov     r8, [rsp+488h+var_378]
  00000001404209ED  imul    r8, [rsp+488h+var_478]
  00000001404209F3  mov     rcx, [rsp+488h+var_488]
  00000001404209F7  imul    rcx, [rsp+488h+var_3D0]
  0000000140420A00  add     rcx, r8
  0000000140420A03  mov     [rsp+488h+var_448], rcx
  0000000140420A08  mov     rcx, rdi
  0000000140420A0B  imul    rcx, [rsp+488h+var_3C8]
  0000000140420A14  not     rcx
  0000000140420A17  mov     r8, [rsp+488h+var_400]
  0000000140420A1F  imul    r8, r11
  0000000140420A23  not     r8
  0000000140420A26  and     r8, rcx
  0000000140420A29  mov     [rsp+488h+var_400], r8
  0000000140420A31  imul    ecx, r15d, 9CED3C68h
  0000000140420A38  add     rcx, rsp
  0000000140420A3B  add     rcx, 488h
  0000000140420A42  imul    rcx, rbx
  0000000140420A46  imul    r8d, r15d, 92C820E0h
  0000000140420A4D  add     r8, rsp
  0000000140420A50  add     r8, 488h
  0000000140420A57  imul    r8, rbp
  0000000140420A5B  add     r8, rcx
  0000000140420A5E  mov     [rsp+488h+var_378], r8
  0000000140420A66  mov     rcx, [rsp+488h+var_3E8]
  0000000140420A6E  add     rcx, rsp
  0000000140420A71  add     rcx, 488h
  0000000140420A78  mov     r8, [rsp+r13+488h]
  0000000140420A80  mov     [rsp+488h+var_338], r8
  0000000140420A88  mov     r11, [rsp+488h+var_410]
  0000000140420A8D  mov     rsi, [rsp+488h+var_3E0]
  0000000140420A95  imul    rsi, r11
  0000000140420A99  imul    rcx, r11
  0000000140420A9D  imul    r11, r8
  0000000140420AA1  mov     r8, [rsp+488h+var_308]
  0000000140420AA9  mov     r10, [rsp+488h+var_468]
  0000000140420AAE  imul    r8, r10
  0000000140420AB2  add     r8, r11
  0000000140420AB5  mov     [rsp+488h+var_308], r8
  0000000140420ABD  mov     r8, [rsp+488h+var_310]
  0000000140420AC5  mov     r9, [rsp+488h+var_380]
  0000000140420ACD  imul    r9, r8
  0000000140420AD1  add     r9, rsi
  0000000140420AD4  mov     [rsp+488h+var_380], r9
  0000000140420ADC  mov     r13, [rsp+488h+var_470]
  0000000140420AE1  imul    r13, r8
  0000000140420AE5  mov     rdi, r8
  0000000140420AE8  add     r13, rcx
  0000000140420AEB  mov     [rsp+488h+var_470], r13
  0000000140420AF0  mov     rcx, 517E62A7ACCB1343h
  0000000140420AFA  mov     r11, r15
  0000000140420AFD  imul    rcx, r15
  0000000140420B01  add     rcx, [rsp+488h+var_2B0]
  0000000140420B09  mov     [rsp+488h+var_2B8], rcx
  0000000140420B11  imul    esi, r11d, 49641070h
  0000000140420B18  imul    ecx, r11d, 8B035510h
  0000000140420B1F  mov     [rsp+488h+var_150], rcx
  0000000140420B27  bt      dword ptr [rsp+488h+var_458], 8
  0000000140420B2D  not     rdx
  0000000140420B30  mov     rcx, [rdx]
  0000000140420B33  mov     [rsp+488h+var_168], rcx
  0000000140420B3B  mov     r13, [rsp+488h+var_348]
  0000000140420B43  cmovb   r14, r13
  0000000140420B47  mov     [rsp+488h+var_2B0], r14
  0000000140420B4F  test    r10b, 1
  0000000140420B53  mov     r14, r10
  0000000140420B56  cmovnz  r12, rcx
  0000000140420B5A  mov     [rsp+488h+var_2C0], r12
  0000000140420B62  mov     rcx, 769AE8DC609FBC81h
  0000000140420B6C  imul    rcx, r15
  0000000140420B70  mov     rdx, 0DA2FC269F66F36DDh
  0000000140420B7A  imul    rdx, r15
  0000000140420B7E  mov     r10, 0FCD2D7DE477722DAh
  0000000140420B88  imul    r10, r15
  0000000140420B8C  add     r10, [rsp+488h+var_330]
  0000000140420B94  mov     r8, r10
  0000000140420B97  not     r8
  0000000140420B9A  mov     [rsp+488h+var_3E0], r8
  0000000140420BA2  and     rdx, r8
  0000000140420BA5  not     rdx
  0000000140420BA8  and     rcx, rdx
  0000000140420BAB  mov     r8, 0ACD3E833D28A98BCh
  0000000140420BB5  imul    r8, r15
  0000000140420BB9  and     r8, rdx
  0000000140420BBC  not     rcx
  0000000140420BBF  mov     r9, [rsp+488h+var_2D0]
  0000000140420BC7  and     rcx, r9
  0000000140420BCA  not     rcx
  0000000140420BCD  not     r8
  0000000140420BD0  and     r8, rcx
  0000000140420BD3  mov     rdx, r8
  0000000140420BD6  mov     r12d, dword ptr [rsp+488h+var_2C8]
  0000000140420BDE  mov     ecx, r12d
  0000000140420BE1  shl     rdx, cl
  0000000140420BE4  mov     ebp, dword ptr [rsp+488h+var_450]
  0000000140420BE8  mov     ecx, ebp
  0000000140420BEA  shr     r8, cl
  0000000140420BED  not     rdx
  0000000140420BF0  not     r8
  0000000140420BF3  and     r8, rdx
  0000000140420BF6  mov     rcx, [rsp+488h+var_430]
  0000000140420BFB  and     rax, rcx
  0000000140420BFE  not     rcx
  0000000140420C01  and     rcx, r9
  0000000140420C04  not     rcx
  0000000140420C07  not     rax
  0000000140420C0A  and     rax, rcx
  0000000140420C0D  mov     rdx, rax
  0000000140420C10  mov     ecx, r12d
  0000000140420C13  shl     rdx, cl
  0000000140420C16  not     rdx
  0000000140420C19  mov     ecx, ebp
  0000000140420C1B  shr     rax, cl
  0000000140420C1E  not     rax
  0000000140420C21  and     rax, rdx
  0000000140420C24  mov     rdx, [rsp+rsi+488h]
  0000000140420C2C  mov     [rsp+488h+var_160], rdx
  0000000140420C34  mov     rcx, 0A62CB4F0BF1B4A56h
  0000000140420C3E  imul    rcx, r15
  0000000140420C42  mov     rsi, 5DFFD203706FE650h
  0000000140420C4C  imul    rsi, r15
  0000000140420C50  add     rsi, rdx
  0000000140420C53  mov     [rsp+488h+var_458], rsi
  0000000140420C58  not     rsi
  0000000140420C5B  mov     rbx, 0EF0CA110D3163ADBh
  0000000140420C65  imul    rbx, r15
  0000000140420C69  and     rbx, rsi
  0000000140420C6C  mov     r15, rsi
  0000000140420C6F  mov     [rsp+488h+var_430], rsi
  0000000140420C74  not     rbx
  0000000140420C77  and     rcx, rbx
  0000000140420C7A  not     rcx
  0000000140420C7D  and     rcx, r9
  0000000140420C80  mov     rsi, 16A55EE24FF66F00h
  0000000140420C8A  imul    rsi, r11
  0000000140420C8E  and     rsi, rbx
  0000000140420C91  not     rcx
  0000000140420C94  not     rsi
  0000000140420C97  and     rsi, rcx
  0000000140420C9A  not     r8
  0000000140420C9D  imul    r8, r14
  0000000140420CA1  not     rax
  0000000140420CA4  imul    rax, [rsp+488h+var_3A8]
  0000000140420CAD  mov     rbx, rsi
  0000000140420CB0  mov     ecx, ebp
  0000000140420CB2  shr     rbx, cl
  0000000140420CB5  add     rax, r8
  0000000140420CB8  mov     r8, rbx
  0000000140420CBB  not     r8
  0000000140420CBE  mov     ecx, r12d
  0000000140420CC1  shl     rsi, cl
  0000000140420CC4  mov     rcx, rbx
  0000000140420CC7  and     rcx, rsi
  0000000140420CCA  and     r8, rsi
  0000000140420CCD  not     rsi
  0000000140420CD0  and     rsi, rbx
  0000000140420CD3  not     r8
  0000000140420CD6  not     rsi
  0000000140420CD9  and     rsi, r8
  0000000140420CDC  not     rsi
  0000000140420CDF  add     rsi, rcx
  0000000140420CE2  mov     rcx, rax
  0000000140420CE5  not     rcx
  0000000140420CE8  mov     rdx, [rsp+488h+var_288]
  0000000140420CF0  mov     r8, rdx
  0000000140420CF3  not     r8
  0000000140420CF6  imul    rsi, rdi
  0000000140420CFA  and     r8, rsi
  0000000140420CFD  mov     rbx, r8
  0000000140420D00  not     rbx
  0000000140420D03  and     rbx, rcx
  0000000140420D06  not     rbx
  0000000140420D09  and     rdx, rax
  0000000140420D0C  and     rax, r8
  0000000140420D0F  not     rax
  0000000140420D12  and     rax, rbx
  0000000140420D15  not     rdx
  0000000140420D18  and     rdx, rsi
  0000000140420D1B  and     r8, rcx
  0000000140420D1E  sub     rdx, r8
  0000000140420D21  add     rdx, rax
  0000000140420D24  mov     [rsp+488h+var_2C8], rdx
  0000000140420D2C  mov     rcx, [rsp+488h+var_350]
  0000000140420D34  imul    rcx, [rsp+488h+var_360]
  0000000140420D3D  not     rcx
  0000000140420D40  mov     rdx, rcx
  0000000140420D43  imul    eax, r11d, 232FF208h
  0000000140420D4A  add     rax, rsp
  0000000140420D4D  add     rax, 488h
  0000000140420D53  mov     [rsp+488h+var_450], rax
  0000000140420D58  mov     rcx, [rsp+488h+var_480]
  0000000140420D5D  imul    rcx, rax
  0000000140420D61  not     rcx
  0000000140420D64  and     rcx, rdx
  0000000140420D67  mov     rax, [rsp+488h+var_358]
  0000000140420D6F  imul    rax, [rsp+488h+var_488]
  0000000140420D74  not     rcx
  0000000140420D77  add     rcx, rax
  0000000140420D7A  test    byte ptr [rsp+488h+var_3A0], 1
  0000000140420D82  mov     rax, [rsp+488h+var_328]
  0000000140420D8A  lea     rax, [rsp+rax+488h]
  0000000140420D92  cmovz   rax, r13
  0000000140420D96  mov     [rsp+488h+var_170], rax
  0000000140420D9E  cmovnz  rcx, [rsp+488h+var_3B8]
  0000000140420DA7  mov     [rsp+488h+var_2D0], rcx
  0000000140420DAF  mov     rcx, 6F1EB3802C8FA026h
  0000000140420DB9  imul    rcx, r11
  0000000140420DBD  mov     rsi, 0DB5899A310BC7D63h
  0000000140420DC7  imul    rsi, r11
  0000000140420DCB  mov     r9, [rsp+488h+var_3E0]
  0000000140420DD3  and     rsi, r9
  0000000140420DD6  not     rsi
  0000000140420DD9  and     rsi, rcx
  0000000140420DDC  mov     rcx, 39986B371C4879D6h
  0000000140420DE6  imul    rcx, r11
  0000000140420DEA  mov     r8, 0D2007FC4C27E5F31h
  0000000140420DF4  imul    r8, r11
  0000000140420DF8  mov     r13, [rsp+488h+var_3C0]
  0000000140420E00  and     r8, r13
  0000000140420E03  not     r8
  0000000140420E06  and     r8, rcx
  0000000140420E09  mov     rcx, [rsp+488h+var_3F8]
  0000000140420E11  imul    rsi, rcx
  0000000140420E15  mov     rdi, [rsp+488h+var_408]
  0000000140420E1D  imul    r8, rdi
  0000000140420E21  add     r8, rsi
  0000000140420E24  mov     rdx, 47F63E8A54AE3B71h
  0000000140420E2E  imul    rdx, r11
  0000000140420E32  and     rdx, [rsp+488h+var_3B0]
  0000000140420E3A  mov     rsi, 0C50C9D032461162Eh
  0000000140420E44  imul    rsi, r11
  0000000140420E48  not     rdx
  0000000140420E4B  add     rsi, rdx
  0000000140420E4E  mov     rbx, 79AE84287BEC0A89h
  0000000140420E58  imul    rbx, r11
  0000000140420E5C  add     rbx, rdx
  0000000140420E5F  not     rbx
  0000000140420E62  and     rbx, r15
  0000000140420E65  not     rbx
  0000000140420E68  and     rbx, rsi
  0000000140420E6B  not     r8
  0000000140420E6E  mov     rax, [rsp+488h+var_320]
  0000000140420E76  imul    rbx, rax
  0000000140420E7A  not     rbx
  0000000140420E7D  and     rbx, r8
  0000000140420E80  mov     [rsp+488h+var_178], rbx
  0000000140420E88  mov     rbx, [rsp+488h+var_3D0]
  0000000140420E90  imul    rbx, rcx
  0000000140420E94  mov     rcx, [rsp+488h+var_3C8]
  0000000140420E9C  imul    rcx, rax
  0000000140420EA0  imul    r8d, r11d, 76B91E00h
  0000000140420EA7  add     r8, rsp
  0000000140420EAA  add     r8, 488h
  0000000140420EB1  imul    r8, rdi
  0000000140420EB5  mov     rsi, rbx
  0000000140420EB8  mov     rdi, rbx
  0000000140420EBB  and     rsi, rcx
  0000000140420EBE  mov     rbx, r8
  0000000140420EC1  and     rbx, rsi
  0000000140420EC4  mov     r14, rbx
  0000000140420EC7  not     r14
  0000000140420ECA  lea     r15, ds:0[r14*8]
  0000000140420ED2  sub     r15, r14
  0000000140420ED5  mov     r14, r8
  0000000140420ED8  not     r14
  0000000140420EDB  mov     r12, rcx
  0000000140420EDE  and     r12, r14
  0000000140420EE1  mov     rax, rdi
  0000000140420EE4  and     rax, r12
  0000000140420EE7  not     rax
  0000000140420EEA  mov     rbp, rdi
  0000000140420EED  not     rbp
  0000000140420EF0  not     r12
  0000000140420EF3  and     r12, rbp
  0000000140420EF6  not     r12
  0000000140420EF9  and     r12, rax
  0000000140420EFC  add     rax, rax
  0000000140420EFF  sub     r15, rax
  0000000140420F02  not     rsi
  0000000140420F05  and     rsi, r8
  0000000140420F08  not     rcx
  0000000140420F0B  mov     rax, rbp
  0000000140420F0E  and     rax, rcx
  0000000140420F11  and     r8, rax
  0000000140420F14  not     r8
  0000000140420F17  lea     r8, [r8+r8*2]
  0000000140420F1B  sub     r15, r8
  0000000140420F1E  and     rbp, r14
  0000000140420F21  not     rbp
  0000000140420F24  and     rbp, rcx
  0000000140420F27  add     rbp, rbp
  0000000140420F2A  sub     r15, rbp
  0000000140420F2D  not     rax
  0000000140420F30  and     rsi, rax
  0000000140420F33  not     rsi
  0000000140420F36  add     rsi, rsi
  0000000140420F39  sub     r15, rsi
  0000000140420F3C  lea     rax, [r15+rbx*8]
  0000000140420F40  add     rax, r12
  0000000140420F43  and     rcx, rdi
  0000000140420F46  and     rcx, r14
  0000000140420F49  lea     rax, [rax+rcx*2]
  0000000140420F4D  mov     [rsp+488h+var_410], rax
  0000000140420F52  mov     rax, 42FD8ABEE2F2D0Bh
  0000000140420F5C  imul    rax, r11
  0000000140420F60  mov     rcx, [rsp+488h+var_398]
  0000000140420F68  add     rax, rcx
  0000000140420F6B  mov     r8, 0CBB4069172D83084h
  0000000140420F75  imul    r8, r11
  0000000140420F79  add     r8, rcx
  0000000140420F7C  not     r8
  0000000140420F7F  and     r8, r13
  0000000140420F82  not     r8
  0000000140420F85  and     r8, rax
  0000000140420F88  mov     rax, 7EDB15F380648DDDh
  0000000140420F92  imul    rax, r11
  0000000140420F96  and     rax, [rsp+488h+var_420]
  0000000140420F9B  mov     rdi, 8572F9BC7E2072BEh
  0000000140420FA5  imul    rdi, r11
  0000000140420FA9  not     rax
  0000000140420FAC  add     rdi, rax
  0000000140420FAF  mov     rsi, 0B35A5AD214C395C3h
  0000000140420FB9  imul    rsi, r11
  0000000140420FBD  add     rsi, rax
  0000000140420FC0  mov     rbx, rdi
  0000000140420FC3  not     rbx
  0000000140420FC6  mov     r14, rbx
  0000000140420FC9  and     r14, rsi
  0000000140420FCC  mov     r15, r9
  0000000140420FCF  and     r15, r14
  0000000140420FD2  not     r14
  0000000140420FD5  and     r14, r10
  0000000140420FD8  and     r10, rsi
  0000000140420FDB  mov     rax, rsi
  0000000140420FDE  not     rax
  0000000140420FE1  mov     r12, rbx
  0000000140420FE4  and     r12, rax
  0000000140420FE7  not     r12
  0000000140420FEA  and     rsi, rdi
  0000000140420FED  mov     r13, r9
  0000000140420FF0  and     r13, rsi
  0000000140420FF3  not     rsi
  0000000140420FF6  and     rsi, r12
  0000000140420FF9  mov     r12, r10
  0000000140420FFC  not     r12
  0000000140420FFF  and     r10, rdi
  0000000140421002  and     rdi, r12
  0000000140421005  and     r12, rbx
  0000000140421008  not     r12
  000000014042100B  not     r10
  000000014042100E  and     r10, r12
  0000000140421011  and     rsi, r9
  0000000140421014  add     rsi, r13
  0000000140421017  add     rsi, r10
  000000014042101A  and     rbx, r9
  000000014042101D  not     rbx
  0000000140421020  and     rbx, rax
  0000000140421023  sub     rsi, rbx
  0000000140421026  sub     rsi, r15
  0000000140421029  not     rdi
  000000014042102C  add     rsi, rdi
  000000014042102F  lea     rcx, [r14+rsi]
  0000000140421033  inc     rcx
  0000000140421036  imul    rcx, [rsp+488h+var_480]
  000000014042103C  mov     rax, 2474281ACE75A7C1h
  0000000140421046  imul    rax, r11
  000000014042104A  mov     rdi, 0C6A8158E8FD697ECh
  0000000140421054  imul    rdi, r11
  0000000140421058  mov     rbp, [rsp+488h+var_430]
  000000014042105D  and     rdi, rbp
  0000000140421060  not     rdi
  0000000140421063  and     rdi, rax
  0000000140421066  imul    r8, [rsp+488h+var_360]
  000000014042106F  mov     r10, r8
  0000000140421072  not     r10
  0000000140421075  imul    rdi, [rsp+488h+var_488]
  000000014042107A  mov     rsi, rcx
  000000014042107D  not     rsi
  0000000140421080  mov     rax, r10
  0000000140421083  and     rax, rdi
  0000000140421086  mov     rbx, rcx
  0000000140421089  and     rbx, rax
  000000014042108C  not     rax
  000000014042108F  and     rax, rsi
  0000000140421092  mov     [rsp+488h+var_180], rax
  000000014042109A  not     rax
  000000014042109D  not     rbx
  00000001404210A0  and     rbx, rax
  00000001404210A3  mov     r14, rdi
  00000001404210A6  not     r14
  00000001404210A9  mov     r15, rsi
  00000001404210AC  and     r15, rdi
  00000001404210AF  and     rdi, rcx
  00000001404210B2  not     rdi
  00000001404210B5  mov     r13, rsi
  00000001404210B8  and     r13, r14
  00000001404210BB  mov     r12, rcx
  00000001404210BE  and     rcx, r8
  00000001404210C1  mov     rax, r8
  00000001404210C4  and     r8, r13
  00000001404210C7  not     r13
  00000001404210CA  and     r13, rdi
  00000001404210CD  and     rax, r13
  00000001404210D0  not     r13
  00000001404210D3  and     r13, r10
  00000001404210D6  not     r13
  00000001404210D9  not     rax
  00000001404210DC  and     rax, r13
  00000001404210DF  shl     r8, 2
  00000001404210E3  sub     rax, r8
  00000001404210E6  add     rax, rbx
  00000001404210E9  and     rdi, r10
  00000001404210EC  shl     rdi, 2
  00000001404210F0  sub     rax, rdi
  00000001404210F3  and     r12, r14
  00000001404210F6  not     r12
  00000001404210F9  not     r15
  00000001404210FC  and     r15, r12
  00000001404210FF  and     r12, r10
  0000000140421102  lea     rax, [rax+r12*2]
  0000000140421106  not     r15
  0000000140421109  and     r15, r10
  000000014042110C  add     rax, r15
  000000014042110F  mov     [rsp+488h+var_190], rax
  0000000140421117  and     rsi, r10
  000000014042111A  not     rcx
  000000014042111D  and     rcx, r14
  0000000140421120  not     rsi
  0000000140421123  and     rcx, rsi
  0000000140421126  mov     [rsp+488h+var_188], rcx
  000000014042112E  mov     r8, [rsp+488h+var_318]
  0000000140421136  mov     r14, [rsp+488h+var_408]
  000000014042113E  imul    r8, r14
  0000000140421142  add     r8, [rsp+488h+var_428]
  0000000140421147  mov     rcx, [rsp+488h+var_340]
  000000014042114F  mov     rbx, [rsp+488h+var_320]
  0000000140421157  imul    rcx, rbx
  000000014042115B  mov     rax, rcx
  000000014042115E  not     rax
  0000000140421161  and     rcx, r8
  0000000140421164  not     r8
  0000000140421167  and     r8, rax
  000000014042116A  not     r8
  000000014042116D  or      r8, rcx
  0000000140421170  mov     rdi, r8
  0000000140421173  mov     r8, 0C30756B17F8D1734h
  000000014042117D  imul    r8, r11
  0000000140421181  and     r8, r9
  0000000140421184  mov     rax, 8AB1660CA2B91A79h
  000000014042118E  imul    rax, r11
  0000000140421192  not     r8
  0000000140421195  and     r8, rax
  0000000140421198  imul    r8, [rsp+488h+var_468]
  000000014042119E  mov     r10, 3C97985B2392E9C4h
  00000001404211A8  imul    r10, r11
  00000001404211AC  and     r10, [rsp+488h+var_3C0]
  00000001404211B4  mov     rax, 45CD86B883F87335h
  00000001404211BE  imul    rax, r11
  00000001404211C2  not     r10
  00000001404211C5  and     r10, rax
  00000001404211C8  mov     rax, r8
  00000001404211CB  not     rax
  00000001404211CE  imul    r10, [rsp+488h+var_3A8]
  00000001404211D7  and     rax, r10
  00000001404211DA  mov     r9, rax
  00000001404211DD  not     r9
  00000001404211E0  mov     rsi, r10
  00000001404211E3  not     rsi
  00000001404211E6  and     rsi, r8
  00000001404211E9  not     rsi
  00000001404211EC  and     r9, rsi
  00000001404211EF  not     r9
  00000001404211F2  lea     r9, [r9+r9*2]
  00000001404211F6  lea     r9, [r9+rsi*2]
  00000001404211FA  add     rax, rax
  00000001404211FD  sub     r9, rax
  0000000140421200  and     r10, r8
  0000000140421203  not     r10
  0000000140421206  add     r10, r10
  0000000140421209  sub     r9, r10
  000000014042120C  mov     rax, 0FF6D381B7B9B6973h
  0000000140421216  imul    rax, r11
  000000014042121A  add     rax, rdx
  000000014042121D  mov     r8, 0BDFF0B9D00A0B8D5h
  0000000140421227  imul    r8, r11
  000000014042122B  add     r8, rdx
  000000014042122E  not     r8
  0000000140421231  and     r8, rbp
  0000000140421234  not     r8
  0000000140421237  and     r8, rax
  000000014042123A  mov     rax, r9
  000000014042123D  not     rax
  0000000140421240  imul    r8, [rsp+488h+var_310]
  0000000140421249  mov     rcx, r9
  000000014042124C  and     rcx, r8
  000000014042124F  and     rax, r8
  0000000140421252  not     r8
  0000000140421255  and     r8, r9
  0000000140421258  not     rax
  000000014042125B  not     r8
  000000014042125E  and     r8, rax
  0000000140421261  not     r8
  0000000140421264  add     r8, rcx
  0000000140421267  mov     [rsp+488h+var_198], r8
  000000014042126F  mov     rcx, [rsp+488h+var_3F8]
  0000000140421277  imul    rcx, [rsp+488h+var_460]
  000000014042127D  mov     rax, [rsp+488h+var_390]
  0000000140421285  imul    rax, r14
  0000000140421289  add     rcx, rax
  000000014042128C  mov     r9, rbx
  000000014042128F  mov     rax, rbx
  0000000140421292  mov     rbx, [rsp+488h+var_418]
  0000000140421297  imul    rax, rbx
  000000014042129B  not     rax
  000000014042129E  not     rcx
  00000001404212A1  and     rcx, rax
  00000001404212A4  test    byte ptr [rsp+488h+var_440], 1
  00000001404212A9  mov     rax, [rsp+488h+var_3B8]
  00000001404212B1  mov     rdx, [rsp+488h+var_410]
  00000001404212B6  cmovnz  rdx, rax
  00000001404212BA  mov     [rsp+488h+var_410], rdx
  00000001404212BF  cmovnz  rdi, rax
  00000001404212C3  mov     [rsp+488h+var_318], rdi
  00000001404212CB  not     rcx
  00000001404212CE  cmovnz  rcx, rax
  00000001404212D2  mov     [rsp+488h+var_3F8], rcx
  00000001404212DA  mov     rcx, [rsp+488h+var_478]
  00000001404212DF  imul    rcx, [rsp+488h+var_450]
  00000001404212E5  mov     rdx, [rsp+488h+var_488]
  00000001404212E9  imul    rdx, rax
  00000001404212ED  mov     rax, rcx
  00000001404212F0  mov     r8, rcx
  00000001404212F3  not     rax
  00000001404212F6  mov     rcx, rdx
  00000001404212F9  mov     rsi, rdx
  00000001404212FC  not     rcx
  00000001404212FF  mov     rdx, rax
  0000000140421302  and     rdx, rcx
  0000000140421305  and     rcx, r8
  0000000140421308  and     r8, rsi
  000000014042130B  not     r8
  000000014042130E  not     rdx
  0000000140421311  and     rdx, r8
  0000000140421314  not     rdx
  0000000140421317  add     rdx, rdx
  000000014042131A  add     r8, r8
  000000014042131D  sub     rdx, r8
  0000000140421320  and     rax, rsi
  0000000140421323  not     rcx
  0000000140421326  not     rax
  0000000140421329  and     rax, rcx
  000000014042132C  not     rax
  000000014042132F  lea     rax, [rax+rax*2]
  0000000140421333  add     rax, rdx
  0000000140421336  mov     rdx, rax
  0000000140421339  test    byte ptr [rsp+488h+var_438], 1
  000000014042133E  mov     rcx, [rsp+488h+var_388]
  0000000140421346  not     rcx
  0000000140421349  mov     rax, [rsp+488h+var_3D8]
  0000000140421351  lea     rax, [rsp+rax+488h]
  0000000140421359  cmovz   rcx, rax
  000000014042135D  mov     [rsp+488h+var_388], rcx
  0000000140421365  mov     rcx, [rsp+488h+var_448]
  000000014042136A  cmovz   rcx, rax
  000000014042136E  mov     [rsp+488h+var_448], rcx
  0000000140421373  mov     rcx, [rsp+488h+var_378]
  000000014042137B  cmovz   rcx, rax
  000000014042137F  mov     [rsp+488h+var_378], rcx
  0000000140421387  mov     rcx, [rsp+488h+var_470]
  000000014042138C  cmovz   rcx, rax
  0000000140421390  mov     [rsp+488h+var_470], rcx
  0000000140421395  cmovz   rdx, rax
  0000000140421399  mov     [rsp+488h+var_1A0], rdx
  00000001404213A1  imul    rax, r9
  00000001404213A5  mov     rcx, rbx
  00000001404213A8  imul    rcx, r14
  00000001404213AC  mov     rdx, rax
  00000001404213AF  and     rdx, rcx
  00000001404213B2  mov     [rsp+488h+var_1A8], rdx
  00000001404213BA  not     rax
  00000001404213BD  not     rcx
  00000001404213C0  and     rcx, rax
  00000001404213C3  mov     rax, rdx
  00000001404213C6  not     rax
  00000001404213C9  not     rcx
  00000001404213CC  and     rcx, rax
  00000001404213CF  mov     [rsp+488h+var_418], rcx
  00000001404213D4  mov     rax, 281848035C908DF2h
  00000001404213DE  imul    rax, r11
  00000001404213E2  and     rax, [rsp+488h+var_458]
  00000001404213E7  mov     rdx, [rsp+488h+var_338]
  00000001404213EF  mov     rcx, rdx
  00000001404213F2  not     rcx
  00000001404213F5  mov     r8, rdx
  00000001404213F8  and     r8, rax
  00000001404213FB  not     rax
  00000001404213FE  and     rax, rcx
  0000000140421401  not     rax
  0000000140421404  not     r8
  0000000140421407  and     r8, rax
  000000014042140A  mov     rax, 704600A0841C0000h
  0000000140421414  mov     [rsp+488h+var_260], r11
  000000014042141C  imul    rax, r11
  0000000140421420  add     r8, rax
  0000000140421423  mov     r15, 0F97FD06A6944A371h
  000000014042142D  imul    r15, r11
  0000000140421431  mov     r9, r15
  0000000140421434  not     r9
  0000000140421437  mov     r14, 0F3107ECC468E6315h
  0000000140421441  imul    r14, r11
  0000000140421445  mov     r10, r8
  0000000140421448  mov     rbp, r8
  000000014042144B  not     r10
  000000014042144E  mov     r8, 8F652C829AB6405Ch
  0000000140421458  imul    r8, r11
  000000014042145C  mov     rax, r8
  000000014042145F  mov     r12, r8
  0000000140421462  not     rax
  0000000140421465  mov     r13, 0D12B152B09D91191h
  000000014042146F  imul    r13, r11
  0000000140421473  mov     rcx, rax
  0000000140421476  mov     r8, rax
  0000000140421479  and     rcx, r13
  000000014042147C  mov     [rsp+488h+var_3D8], rcx
  0000000140421484  mov     rax, r14
  0000000140421487  and     rax, rcx
  000000014042148A  and     rax, r10
  000000014042148D  mov     rcx, r15
  0000000140421490  and     rcx, rax
  0000000140421493  not     rax
  0000000140421496  and     rax, r9
  0000000140421499  not     rax
  000000014042149C  not     rcx
  000000014042149F  and     rcx, rax
  00000001404214A2  not     rcx
  00000001404214A5  mov     rax, 0AA66896297388622h
  00000001404214AF  imul    rax, rcx
  00000001404214B3  mov     [rsp+488h+var_1B0], rax
  00000001404214BB  mov     rsi, r13
  00000001404214BE  not     rsi
  00000001404214C1  mov     rax, r14
  00000001404214C4  and     rax, rbp
  00000001404214C7  not     rax
  00000001404214CA  mov     rbx, r14
  00000001404214CD  not     rbx
  00000001404214D0  mov     rcx, rbx
  00000001404214D3  and     rcx, r10
  00000001404214D6  mov     [rsp+488h+var_478], rcx
  00000001404214DB  not     rcx
  00000001404214DE  mov     [rsp+488h+var_460], rcx
  00000001404214E3  and     rax, rsi
  00000001404214E6  and     rax, rcx
  00000001404214E9  not     rax
  00000001404214EC  mov     rcx, r12
  00000001404214EF  and     rcx, r9
  00000001404214F2  and     rcx, rax
  00000001404214F5  mov     rax, 34A5A530E25059E3h
  00000001404214FF  imul    rax, rcx
  0000000140421503  mov     [rsp+488h+var_1B8], rax
  000000014042150B  mov     rax, r10
  000000014042150E  and     rax, r8
  0000000140421511  mov     [rsp+488h+var_420], rax
  0000000140421516  not     rax
  0000000140421519  mov     rdi, rbp
  000000014042151C  and     rdi, r12
  000000014042151F  not     rdi
  0000000140421522  mov     [rsp+488h+var_3D0], rdi
  000000014042152A  mov     rcx, r15
  000000014042152D  and     rcx, rdi
  0000000140421530  and     rcx, rax
  0000000140421533  mov     rax, r14
  0000000140421536  and     rax, rcx
  0000000140421539  not     rcx
  000000014042153C  and     rcx, rbx
  000000014042153F  not     rcx
  0000000140421542  not     rax
  0000000140421545  and     rax, rcx
  0000000140421548  mov     [rsp+488h+var_3B8], rax
  0000000140421550  mov     rax, rbp
  0000000140421553  mov     [rsp+488h+var_3E0], r8
  000000014042155B  and     rax, r8
  000000014042155E  not     rax
  0000000140421561  mov     rcx, r10
  0000000140421564  and     rcx, r12
  0000000140421567  not     rcx
  000000014042156A  and     rcx, rax
  000000014042156D  mov     [rsp+488h+var_3B0], rcx
  0000000140421575  mov     r11, r9
  0000000140421578  and     r11, r10
  000000014042157B  mov     [rsp+488h+var_488], r11
  000000014042157F  mov     rcx, r11
  0000000140421582  not     rcx
  0000000140421585  mov     [rsp+488h+var_348], rcx
  000000014042158D  mov     rax, r8
  0000000140421590  and     rax, rcx
  0000000140421593  not     rax
  0000000140421596  mov     r8, r12
  0000000140421599  and     r8, r11
  000000014042159C  not     r8
  000000014042159F  and     r8, rax
  00000001404215A2  mov     [rsp+488h+var_3C8], r8
  00000001404215AA  mov     r8, rbx
  00000001404215AD  and     r8, rbp
  00000001404215B0  mov     r11, r15
  00000001404215B3  mov     rax, r15
  00000001404215B6  and     rax, r8
  00000001404215B9  not     rax
  00000001404215BC  not     r8
  00000001404215BF  and     r8, r9
  00000001404215C2  not     r8
  00000001404215C5  and     r8, rax
  00000001404215C8  mov     [rsp+488h+var_450], r8
  00000001404215CD  mov     rax, [rsp+488h+var_3D8]
  00000001404215D5  not     rax
  00000001404215D8  mov     [rsp+488h+var_3A0], r12
  00000001404215E0  mov     rcx, r12
  00000001404215E3  and     rcx, rsi
  00000001404215E6  not     rcx
  00000001404215E9  and     rcx, rax
  00000001404215EC  mov     rax, r10
  00000001404215EF  and     rax, rcx
  00000001404215F2  not     rax
  00000001404215F5  not     rcx
  00000001404215F8  and     rcx, rbp
  00000001404215FB  not     rcx
  00000001404215FE  and     rcx, rax
  0000000140421601  mov     [rsp+488h+var_3C0], rcx
  0000000140421609  mov     rax, r14
  000000014042160C  mov     rdi, r13
  000000014042160F  and     rax, r13
  0000000140421612  mov     [rsp+488h+var_358], rax
  000000014042161A  mov     r15, r14
  000000014042161D  and     r15, r12
  0000000140421620  mov     [rsp+488h+var_350], r15
  0000000140421628  mov     rdx, r15
  000000014042162B  not     rdx
  000000014042162E  mov     rax, rbx
  0000000140421631  mov     r8, [rsp+488h+var_3E0]
  0000000140421639  and     rax, r8
  000000014042163C  mov     rcx, r11
  000000014042163F  and     rcx, rsi
  0000000140421642  not     rcx
  0000000140421645  mov     [rsp+488h+var_2D8], rcx
  000000014042164D  mov     r12, r13
  0000000140421650  and     r12, rax
  0000000140421653  mov     [rsp+488h+var_1D0], r12
  000000014042165B  mov     r12, r9
  000000014042165E  and     r12, r13
  0000000140421661  mov     [rsp+488h+var_480], r12
  0000000140421666  mov     r15, r12
  0000000140421669  not     r15
  000000014042166C  and     r15, rcx
  000000014042166F  not     r15
  0000000140421672  and     r15, rax
  0000000140421675  mov     [rsp+488h+var_458], r15
  000000014042167A  not     rax
  000000014042167D  and     rax, rdx
  0000000140421680  mov     [rsp+488h+var_208], rax
  0000000140421688  mov     rax, r9
  000000014042168B  and     rax, rsi
  000000014042168E  mov     [rsp+488h+var_340], rax
  0000000140421696  mov     rax, r10
  0000000140421699  mov     [rsp+488h+var_3F0], r10
  00000001404216A1  and     r10, r13
  00000001404216A4  mov     [rsp+488h+var_468], r10
  00000001404216A9  mov     r10, rbp
  00000001404216AC  mov     r15, rbp
  00000001404216AF  and     r15, rsi
  00000001404216B2  mov     [rsp+488h+var_218], r15
  00000001404216BA  mov     rbp, r9
  00000001404216BD  mov     r13, r9
  00000001404216C0  mov     [rsp+488h+var_430], r9
  00000001404216C5  mov     r15, rbx
  00000001404216C8  and     rbp, rbx
  00000001404216CB  mov     [rsp+488h+var_1C0], rbp
  00000001404216D3  not     rbp
  00000001404216D6  mov     [rsp+488h+var_428], rbp
  00000001404216DB  and     rdx, rsi
  00000001404216DE  mov     [rsp+488h+var_210], rdx
  00000001404216E6  mov     r9, r14
  00000001404216E9  mov     [rsp+488h+var_398], r14
  00000001404216F1  mov     rdx, r14
  00000001404216F4  and     rdx, r8
  00000001404216F7  mov     [rsp+488h+var_1D8], rdx
  00000001404216FF  mov     r12, r10
  0000000140421702  mov     r8, r10
  0000000140421705  and     r12, rdx
  0000000140421708  not     r12
  000000014042170B  and     r12, r11
  000000014042170E  mov     rdx, rdi
  0000000140421711  and     rdx, r12
  0000000140421714  mov     [rsp+488h+var_200], rdx
  000000014042171C  not     r12
  000000014042171F  and     r12, rsi
  0000000140421722  mov     [rsp+488h+var_1F8], r12
  000000014042172A  mov     r14, [rsp+488h+var_3D0]
  0000000140421732  and     r14, r9
  0000000140421735  not     r14
  0000000140421738  and     r14, rsi
  000000014042173B  mov     [rsp+488h+var_3D0], r14
  0000000140421743  mov     rcx, rdi
  0000000140421746  mov     rbx, rdi
  0000000140421749  mov     rdx, r15
  000000014042174C  and     rcx, r15
  000000014042174F  mov     [rsp+488h+var_3E8], rcx
  0000000140421757  and     [rsp+488h+var_460], rsi
  000000014042175C  mov     r10, rax
  000000014042175F  and     r10, rsi
  0000000140421762  mov     [rsp+488h+var_1E8], r10
  000000014042176A  mov     rax, [rsp+488h+var_3C8]
  0000000140421772  not     rax
  0000000140421775  and     rax, r15
  0000000140421778  mov     rbp, rax
  000000014042177B  and     [rsp+488h+var_348], rsi
  0000000140421783  mov     r10, rsi
  0000000140421786  mov     rcx, r11
  0000000140421789  mov     r12, r11
  000000014042178C  mov     [rsp+488h+var_240], r11
  0000000140421794  and     rcx, rdi
  0000000140421797  mov     rax, r9
  000000014042179A  and     rax, rcx
  000000014042179D  not     rcx
  00000001404217A0  and     rcx, r15
  00000001404217A3  mov     r11, r13
  00000001404217A6  and     r11, r8
  00000001404217A9  mov     [rsp+488h+var_438], r11
  00000001404217AE  not     r11
  00000001404217B1  and     r11, r15
  00000001404217B4  mov     [rsp+488h+var_440], r11
  00000001404217B9  mov     r11, r9
  00000001404217BC  mov     rdi, [rsp+488h+var_3C0]
  00000001404217C4  and     r11, rdi
  00000001404217C7  mov     [rsp+488h+var_1C8], r11
  00000001404217CF  not     rdi
  00000001404217D2  and     rdi, rdx
  00000001404217D5  mov     [rsp+488h+var_3C0], rdi
  00000001404217DD  mov     r15, rdx
  00000001404217E0  mov     rsi, rdx
  00000001404217E3  mov     [rsp+488h+var_1E0], rdx
  00000001404217EB  and     rdx, r10
  00000001404217EE  mov     [rsp+488h+var_390], rdx
  00000001404217F6  mov     rdx, [rsp+488h+var_3B0]
  00000001404217FE  mov     r11, rdx
  0000000140421801  and     rdx, r10
  0000000140421804  mov     [rsp+488h+var_3B0], rdx
  000000014042180C  mov     r9, r10
  000000014042180F  mov     rdi, [rsp+488h+var_3B8]
  0000000140421817  and     r10, rdi
  000000014042181A  mov     [rsp+488h+var_250], r10
  0000000140421822  not     rdi
  0000000140421825  mov     rdx, rbx
  0000000140421828  and     rdi, rbx
  000000014042182B  mov     [rsp+488h+var_3B8], rdi
  0000000140421833  mov     r14, [rsp+488h+var_3A0]
  000000014042183B  and     r15, r14
  000000014042183E  mov     rbx, [rsp+488h+var_3F0]
  0000000140421846  mov     r10, rbx
  0000000140421849  and     r10, r15
  000000014042184C  mov     [rsp+488h+var_248], r10
  0000000140421854  not     r15
  0000000140421857  mov     r13, r8
  000000014042185A  and     r15, r8
  000000014042185D  not     r15
  0000000140421860  and     r15, rdx
  0000000140421863  not     r11
  0000000140421866  and     r12, [rsp+488h+var_3E8]
  000000014042186E  and     r12, r11
  0000000140421871  mov     [rsp+488h+var_238], r12
  0000000140421879  mov     rdi, r11
  000000014042187C  mov     r11, [rsp+488h+var_478]
  0000000140421881  and     r11, rdx
  0000000140421884  mov     r10, r8
  0000000140421887  and     r10, rdx
  000000014042188A  mov     [rsp+488h+var_230], r10
  0000000140421892  mov     r8, rbp
  0000000140421895  not     r8
  0000000140421898  and     r8, rdx
  000000014042189B  mov     [rsp+488h+var_3C8], r8
  00000001404218A3  and     [rsp+488h+var_488], rdx
  00000001404218A7  mov     rbp, [rsp+488h+var_450]
  00000001404218AC  and     r9, rbp
  00000001404218AF  not     rbp
  00000001404218B2  and     rbp, rdx
  00000001404218B5  mov     r12, [rsp+488h+var_3E0]
  00000001404218BD  mov     r8, r12
  00000001404218C0  and     r8, [rsp+488h+var_440]
  00000001404218C5  not     r8
  00000001404218C8  and     r8, rdx
  00000001404218CB  mov     [rsp+488h+var_228], r8
  00000001404218D3  mov     r10, [rsp+488h+var_420]
  00000001404218D8  and     r10, [rsp+488h+var_398]
  00000001404218E0  mov     [rsp+488h+var_420], r10
  00000001404218E5  mov     r8, [rsp+488h+var_430]
  00000001404218EA  and     r8, r10
  00000001404218ED  not     r8
  00000001404218F0  and     r8, rdx
  00000001404218F3  mov     [rsp+488h+var_220], r8
  00000001404218FB  and     rdi, rdx
  00000001404218FE  mov     [rsp+488h+var_1F0], rdi
  0000000140421906  mov     r8, [rsp+488h+var_428]
  000000014042190B  and     rdx, r8
  000000014042190E  and     rbx, rdx
  0000000140421911  not     rbx
  0000000140421914  not     rdx
  0000000140421917  and     rdx, r13
  000000014042191A  mov     rdi, r13
  000000014042191D  mov     [rsp+488h+var_258], r13
  0000000140421925  not     rdx
  0000000140421928  and     rdx, rbx
  000000014042192B  and     rsi, [rsp+488h+var_2D8]
  0000000140421933  mov     r10, [rsp+488h+var_460]
  0000000140421938  not     r10
  000000014042193B  not     r11
  000000014042193E  and     r11, r10
  0000000140421941  mov     [rsp+488h+var_478], r11
  0000000140421946  not     r9
  0000000140421949  not     rbp
  000000014042194C  and     rbp, r9
  000000014042194F  not     rcx
  0000000140421952  not     rax
  0000000140421955  and     rax, rcx
  0000000140421958  mov     rcx, r14
  000000014042195B  mov     r13, r14
  000000014042195E  and     rcx, rax
  0000000140421961  not     rax
  0000000140421964  and     rax, r12
  0000000140421967  mov     rbx, r12
  000000014042196A  not     rax
  000000014042196D  not     rcx
  0000000140421970  and     rcx, rax
  0000000140421973  mov     rax, [rsp+488h+var_3E8]
  000000014042197B  and     [rsp+488h+var_438], rax
  0000000140421980  mov     r11, [rsp+488h+var_430]
  0000000140421985  mov     r14, r11
  0000000140421988  and     r14, r12
  000000014042198B  not     r14
  000000014042198E  mov     r9, [rsp+488h+var_358]
  0000000140421996  and     r14, r9
  0000000140421999  mov     rax, [rsp+488h+var_3F0]
  00000001404219A1  and     r14, rax
  00000001404219A4  mov     r10, [rsp+488h+var_458]
  00000001404219A9  not     r10
  00000001404219AC  and     r10, rax
  00000001404219AF  mov     [rsp+488h+var_458], r10
  00000001404219B4  not     rcx
  00000001404219B7  and     rcx, rax
  00000001404219BA  mov     [rsp+488h+var_460], rcx
  00000001404219BF  and     r8, rax
  00000001404219C2  mov     [rsp+488h+var_428], r8
  00000001404219C7  mov     rcx, [rsp+488h+var_480]
  00000001404219CC  and     rcx, [rsp+488h+var_398]
  00000001404219D4  mov     r10, rax
  00000001404219D7  mov     r12, rax
  00000001404219DA  mov     [rsp+488h+var_2D8], rax
  00000001404219E2  mov     [rsp+488h+var_3E8], rax
  00000001404219EA  and     rax, rcx
  00000001404219ED  not     rax
  00000001404219F0  not     rcx
  00000001404219F3  and     rcx, rdi
  00000001404219F6  not     rcx
  00000001404219F9  and     rcx, rax
  00000001404219FC  mov     [rsp+488h+var_480], rcx
  0000000140421A01  mov     rax, r9
  0000000140421A04  not     rax
  0000000140421A07  mov     rcx, r13
  0000000140421A0A  and     rax, r13
  0000000140421A0D  mov     r8, [rsp+488h+var_468]
  0000000140421A12  not     r8
  0000000140421A15  mov     [rsp+488h+var_468], r8
  0000000140421A1A  mov     rdi, [rsp+488h+var_218]
  0000000140421A22  not     rdi
  0000000140421A25  and     rdi, r11
  0000000140421A28  and     rdi, r8
  0000000140421A2B  mov     r9, rbx
  0000000140421A2E  mov     r11, rbx
  0000000140421A31  and     r11, rdx
  0000000140421A34  not     rdx
  0000000140421A37  and     rdx, r13
  0000000140421A3A  mov     r8, rbx
  0000000140421A3D  and     r8, rsi
  0000000140421A40  mov     [rsp+488h+var_3F0], r8
  0000000140421A48  not     rsi
  0000000140421A4B  and     rsi, r13
  0000000140421A4E  mov     r8, r13
  0000000140421A51  mov     rbx, [rsp+488h+var_478]
  0000000140421A56  and     r8, rbx
  0000000140421A59  not     rbx
  0000000140421A5C  and     rbx, r9
  0000000140421A5F  mov     [rsp+488h+var_478], rbx
  0000000140421A64  mov     rbx, [rsp+488h+var_488]
  0000000140421A68  not     rbx
  0000000140421A6B  and     rbx, r13
  0000000140421A6E  mov     [rsp+488h+var_488], rbx
  0000000140421A72  mov     rbx, r13
  0000000140421A75  and     rbx, rbp
  0000000140421A78  not     rbp
  0000000140421A7B  and     rbp, r9
  0000000140421A7E  mov     [rsp+488h+var_450], rbp
  0000000140421A83  mov     r13, [rsp+488h+var_440]
  0000000140421A88  not     r13
  0000000140421A8B  and     r13, rcx
  0000000140421A8E  mov     [rsp+488h+var_440], r13
  0000000140421A93  mov     r13, [rsp+488h+var_390]
  0000000140421A9B  not     r13
  0000000140421A9E  and     r13, r9
  0000000140421AA1  mov     [rsp+488h+var_390], r13
  0000000140421AA9  and     [rsp+488h+var_468], r9
  0000000140421AAE  mov     r13, [rsp+488h+var_438]
  0000000140421AB3  not     r13
  0000000140421AB6  and     r13, r9
  0000000140421AB9  mov     [rsp+488h+var_438], r13
  0000000140421ABE  mov     r13, [rsp+488h+var_480]
  0000000140421AC3  and     rcx, r13
  0000000140421AC6  mov     [rsp+488h+var_3A0], rcx
  0000000140421ACE  not     r13
  0000000140421AD1  and     r13, r9
  0000000140421AD4  mov     [rsp+488h+var_480], r13
  0000000140421AD9  and     r9, [rsp+488h+var_358]
  0000000140421AE1  not     r9
  0000000140421AE4  not     rax
  0000000140421AE7  and     rax, r9
  0000000140421AEA  and     r10, rax
  0000000140421AED  not     r10
  0000000140421AF0  not     rax
  0000000140421AF3  mov     rbp, [rsp+488h+var_258]
  0000000140421AFB  and     rax, rbp
  0000000140421AFE  not     rax
  0000000140421B01  mov     r13, [rsp+488h+var_430]
  0000000140421B06  and     rax, r13
  0000000140421B09  and     rax, r10
  0000000140421B0C  not     rax
  0000000140421B0F  mov     rcx, 0C8C3400F4664BF9Dh
  0000000140421B19  imul    rcx, rax
  0000000140421B1D  add     rcx, [rsp+488h+var_1B8]
  0000000140421B25  add     rcx, [rsp+488h+var_1B0]
  0000000140421B2D  mov     r9, [rsp+488h+var_208]
  0000000140421B35  and     r9, [rsp+488h+var_340]
  0000000140421B3D  not     r9
  0000000140421B40  and     r9, rbp
  0000000140421B43  not     r9
  0000000140421B46  mov     rax, 0C5D6DAA020C28101h
  0000000140421B50  imul    rax, r9
  0000000140421B54  not     rdi
  0000000140421B57  and     rdi, [rsp+488h+var_350]
  0000000140421B5F  mov     r10, 91367B370E3A1CBEh
  0000000140421B69  imul    r10, rdi
  0000000140421B6D  add     r10, rax
  0000000140421B70  add     r10, rcx
  0000000140421B73  not     r11
  0000000140421B76  not     rdx
  0000000140421B79  and     rdx, r11
  0000000140421B7C  not     rdx
  0000000140421B7F  mov     rax, 0E621F312AE3AED1h
  0000000140421B89  imul    rax, rdx
  0000000140421B8D  add     rax, r10
  0000000140421B90  mov     rdx, [rsp+488h+var_210]
  0000000140421B98  and     r12, rdx
  0000000140421B9B  not     r12
  0000000140421B9E  not     rdx
  0000000140421BA1  and     rdx, rbp
  0000000140421BA4  not     rdx
  0000000140421BA7  and     rdx, r12
  0000000140421BAA  not     rdx
  0000000140421BAD  mov     r9, [rsp+488h+var_240]
  0000000140421BB5  and     rdx, r9
  0000000140421BB8  mov     rcx, 0EA2F18D70AB2F34h
  0000000140421BC2  imul    rcx, rdx
  0000000140421BC6  add     rcx, rax
  0000000140421BC9  mov     rax, [rsp+488h+var_250]
  0000000140421BD1  not     rax
  0000000140421BD4  mov     rdx, [rsp+488h+var_3B8]
  0000000140421BDC  not     rdx
  0000000140421BDF  and     rdx, rax
  0000000140421BE2  not     rdx
  0000000140421BE5  mov     rax, 545015083C1A0255h
  0000000140421BEF  imul    rax, rdx
  0000000140421BF3  mov     rdx, [rsp+488h+var_1F8]
  0000000140421BFB  not     rdx
  0000000140421BFE  mov     r10, [rsp+488h+var_200]
  0000000140421C06  not     r10
  0000000140421C09  and     r10, rdx
  0000000140421C0C  not     r10
  0000000140421C0F  mov     rdx, 37CA7D376D22295Ch
  0000000140421C19  imul    rdx, r10
  0000000140421C1D  add     rdx, rcx
  0000000140421C20  mov     rcx, [rsp+488h+var_248]
  0000000140421C28  not     rcx
  0000000140421C2B  and     r15, rcx
  0000000140421C2E  not     r15
  0000000140421C31  and     r15, r9
  0000000140421C34  mov     rdi, r9
  0000000140421C37  mov     rcx, 408CE2EDE880EACh
  0000000140421C41  imul    rcx, r15
  0000000140421C45  add     rcx, rdx
  0000000140421C48  add     rcx, rax
  0000000140421C4B  mov     rdx, [rsp+488h+var_3D0]
  0000000140421C53  not     rdx
  0000000140421C56  mov     r10, r13
  0000000140421C59  and     rdx, r13
  0000000140421C5C  not     rdx
  0000000140421C5F  mov     rax, 0E665409FCE4268A5h
  0000000140421C69  imul    rax, rdx
  0000000140421C6D  mov     rdx, [rsp+488h+var_3F0]
  0000000140421C75  not     rdx
  0000000140421C78  not     rsi
  0000000140421C7B  and     rsi, rdx
  0000000140421C7E  mov     rdx, [rsp+488h+var_2D8]
  0000000140421C86  and     rdx, rsi
  0000000140421C89  not     rdx
  0000000140421C8C  not     rsi
  0000000140421C8F  and     rsi, rbp
  0000000140421C92  not     rsi
  0000000140421C95  and     rsi, rdx
  0000000140421C98  mov     rdx, 0C47B2C82AA7D2D6h
  0000000140421CA2  imul    rdx, rsi
  0000000140421CA6  add     rdx, rax
  0000000140421CA9  mov     rax, 5FF1D96D634B1BDCh
  0000000140421CB3  imul    rax, r14
  0000000140421CB7  add     rax, rdx
  0000000140421CBA  mov     rdx, r13
  0000000140421CBD  mov     r9, [rsp+488h+var_1D0]
  0000000140421CC5  and     rdx, r9
  0000000140421CC8  not     rdx
  0000000140421CCB  not     r9
  0000000140421CCE  and     r9, rdi
  0000000140421CD1  not     r9
  0000000140421CD4  and     r9, rdx
  0000000140421CD7  and     r9, rbp
  0000000140421CDA  not     r9
  0000000140421CDD  mov     rdx, 0B46191247E14DFE9h
  0000000140421CE7  imul    rdx, r9
  0000000140421CEB  add     rdx, rax
  0000000140421CEE  mov     rax, 20183B091358D04Ch
  0000000140421CF8  imul    rax, [rsp+488h+var_458]
  0000000140421CFE  add     rax, rdx
  0000000140421D01  mov     r9, [rsp+488h+var_238]
  0000000140421D09  not     r9
  0000000140421D0C  mov     rdx, 3A3CAF8095F5588Bh
  0000000140421D16  imul    rdx, r9
  0000000140421D1A  add     rdx, rax
  0000000140421D1D  mov     rax, [rsp+488h+var_478]
  0000000140421D22  not     rax
  0000000140421D25  not     r8
  0000000140421D28  and     r8, rax
  0000000140421D2B  not     r8
  0000000140421D2E  and     r8, r13
  0000000140421D31  mov     r9, 1AC748DD754347A8h
  0000000140421D3B  imul    r9, r8
  0000000140421D3F  add     r9, rdx
  0000000140421D42  add     r9, rcx
  0000000140421D45  mov     rax, [rsp+488h+var_1E8]
  0000000140421D4D  not     rax
  0000000140421D50  mov     r13, [rsp+488h+var_230]
  0000000140421D58  not     r13
  0000000140421D5B  and     r13, rax
  0000000140421D5E  and     r13, [rsp+488h+var_1D8]
  0000000140421D66  not     r13
  0000000140421D69  and     r13, rdi
  0000000140421D6C  mov     rax, 6116A1F1FCC8DB71h
  0000000140421D76  imul    rax, r13
  0000000140421D7A  mov     rdx, [rsp+488h+var_340]
  0000000140421D82  mov     rcx, [rsp+488h+var_3E8]
  0000000140421D8A  and     rcx, rdx
  0000000140421D8D  not     rcx
  0000000140421D90  not     rdx
  0000000140421D93  and     rdx, rbp
  0000000140421D96  not     rdx
  0000000140421D99  and     rdx, rcx
  0000000140421D9C  not     rdx
  0000000140421D9F  and     rdx, [rsp+488h+var_350]
  0000000140421DA7  mov     rcx, 46B33782D814CF29h
  0000000140421DB1  imul    rcx, rdx
  0000000140421DB5  add     rcx, rax
  0000000140421DB8  mov     rax, 5B1CF6CC65B49EF9h
  0000000140421DC2  imul    rax, [rsp+488h+var_3C8]
  0000000140421DCB  add     rax, rcx
  0000000140421DCE  mov     rcx, [rsp+488h+var_348]
  0000000140421DD6  not     rcx
  0000000140421DD9  mov     rdx, [rsp+488h+var_488]
  0000000140421DDD  and     rdx, rcx
  0000000140421DE0  mov     rcx, [rsp+488h+var_1E0]
  0000000140421DE8  and     rcx, rdx
  0000000140421DEB  not     rcx
  0000000140421DEE  not     rdx
  0000000140421DF1  mov     r11, [rsp+488h+var_398]
  0000000140421DF9  and     rdx, r11
  0000000140421DFC  not     rdx
  0000000140421DFF  and     rdx, rcx
  0000000140421E02  not     rdx
  0000000140421E05  mov     rcx, 259BBB381045F568h
  0000000140421E0F  imul    rcx, rdx
  0000000140421E13  add     rcx, rax
  0000000140421E16  mov     rax, [rsp+488h+var_450]
  0000000140421E1B  not     rax
  0000000140421E1E  not     rbx
  0000000140421E21  and     rbx, rax
  0000000140421E24  not     rbx
  0000000140421E27  mov     rax, 8039D7E2DFF38E1Fh
  0000000140421E31  imul    rax, rbx
  0000000140421E35  add     rax, rcx
  0000000140421E38  add     rax, r9
  0000000140421E3B  mov     rcx, 36F42C9BC9CBCF4Ah
  0000000140421E45  imul    rcx, [rsp+488h+var_460]
  0000000140421E4B  mov     rdx, [rsp+488h+var_440]
  0000000140421E50  not     rdx
  0000000140421E53  mov     r8, [rsp+488h+var_228]
  0000000140421E5B  and     r8, rdx
  0000000140421E5E  mov     rdx, 4B25794DF23C0E39h
  0000000140421E68  imul    rdx, r8
  0000000140421E6C  add     rdx, rcx
  0000000140421E6F  mov     rcx, [rsp+488h+var_3C0]
  0000000140421E77  not     rcx
  0000000140421E7A  mov     r9, [rsp+488h+var_1C8]
  0000000140421E82  not     r9
  0000000140421E85  and     r9, rdi
  0000000140421E88  and     r9, rcx
  0000000140421E8B  not     r9
  0000000140421E8E  mov     rcx, 0E03E9CA4C36684B9h
  0000000140421E98  imul    rcx, r9
  0000000140421E9C  add     rcx, rdx
  0000000140421E9F  mov     rdx, [rsp+488h+var_420]
  0000000140421EA4  not     rdx
  0000000140421EA7  and     rdx, rdi
  0000000140421EAA  not     rdx
  0000000140421EAD  mov     r9, [rsp+488h+var_220]
  0000000140421EB5  and     r9, rdx
  0000000140421EB8  mov     rdx, 3F570B79728B4CA1h
  0000000140421EC2  imul    rdx, r9
  0000000140421EC6  add     rdx, rcx
  0000000140421EC9  mov     rcx, [rsp+488h+var_428]
  0000000140421ECE  not     rcx
  0000000140421ED1  mov     r9, [rsp+488h+var_1C0]
  0000000140421ED9  and     r9, rbp
  0000000140421EDC  not     r9
  0000000140421EDF  and     r9, rcx
  0000000140421EE2  and     r9, [rsp+488h+var_3D8]
  0000000140421EEA  mov     rcx, 0B482C0D1E52C9E96h
  0000000140421EF4  imul    rcx, r9
  0000000140421EF8  add     rcx, rdx
  0000000140421EFB  mov     r9, [rsp+488h+var_390]
  0000000140421F03  and     r9, rbp
  0000000140421F06  mov     rdx, r10
  0000000140421F09  and     rdx, r9
  0000000140421F0C  not     rdx
  0000000140421F0F  not     r9
  0000000140421F12  and     r9, rdi
  0000000140421F15  not     r9
  0000000140421F18  and     r9, rdx
  0000000140421F1B  mov     rdx, 0E56B4525E99454D0h
  0000000140421F25  imul    rdx, r9
  0000000140421F29  add     rdx, rcx
  0000000140421F2C  mov     rcx, [rsp+488h+var_3B0]
  0000000140421F34  not     rcx
  0000000140421F37  mov     rsi, [rsp+488h+var_1F0]
  0000000140421F3F  not     rsi
  0000000140421F42  and     rsi, rcx
  0000000140421F45  mov     rcx, rdi
  0000000140421F48  and     rcx, rsi
  0000000140421F4B  not     rsi
  0000000140421F4E  and     rsi, r10
  0000000140421F51  not     rsi
  0000000140421F54  not     rcx
  0000000140421F57  and     rcx, rsi
  0000000140421F5A  not     rcx
  0000000140421F5D  and     rcx, r11
  0000000140421F60  mov     r8, 94EE06E60112CB60h
  0000000140421F6A  imul    r8, rcx
  0000000140421F6E  add     r8, rdx
  0000000140421F71  mov     rcx, r10
  0000000140421F74  mov     rdx, [rsp+488h+var_468]
  0000000140421F79  and     rcx, rdx
  0000000140421F7C  not     rdx
  0000000140421F7F  and     rdx, rdi
  0000000140421F82  not     rcx
  0000000140421F85  and     rcx, r11
  0000000140421F88  not     rdx
  0000000140421F8B  and     rcx, rdx
  0000000140421F8E  not     rcx
  0000000140421F91  mov     rdx, rcx
  0000000140421F94  mov     rcx, 82D14208D2867406h
  0000000140421F9E  imul    rcx, rdx
  0000000140421FA2  add     rcx, r8
  0000000140421FA5  add     rcx, rax
  0000000140421FA8  mov     rdx, [rsp+488h+var_438]
  0000000140421FAD  not     rdx
  0000000140421FB0  mov     rax, 0B6DF8C95B397F7Fh
  0000000140421FBA  imul    rax, rdx
  0000000140421FBE  mov     rdx, [rsp+488h+var_480]
  0000000140421FC3  not     rdx
  0000000140421FC6  mov     r8, [rsp+488h+var_3A0]
  0000000140421FCE  not     r8
  0000000140421FD1  and     r8, rdx
  0000000140421FD4  not     r8
  0000000140421FD7  mov     rdx, 19B0C4B1C2B56BFDh
  0000000140421FE1  imul    rdx, r8
  0000000140421FE5  add     rdx, rax
  0000000140421FE8  add     rdx, rcx
  0000000140421FEB  imul    rdx, [rsp+488h+var_320]
  0000000140421FF4  mov     rdi, [rsp+488h+var_260]
  0000000140421FFC  imul    ecx, edi, 5435BB7Bh
  0000000140422002  imul    rcx, [rsp+488h+var_408]
  000000014042200B  not     rdx
  000000014042200E  not     rcx
  0000000140422011  and     rcx, rdx
  0000000140422014  lea     rax, [rsp+488h]
  000000014042201C  imul    rax, 0FFFFFFFFFFFFFEA1h
  0000000140422023  imul    rdx, [rsp+488h+var_138], 0FFFFFFFFFFFFFEA0h
  000000014042202F  add     rdx, rax
  0000000140422032  imul    rdx, [rsp+488h+var_310]
  000000014042203B  mov     r12, [rsp+488h+var_3A8]
  0000000140422043  imul    r12, [rsp+488h+var_158]
  000000014042204C  mov     rax, rdx
  000000014042204F  not     rax
  0000000140422052  mov     r8, rax
  0000000140422055  and     r8, r12
  0000000140422058  mov     r9, r8
  000000014042205B  not     r9
  000000014042205E  add     r8, r8
  0000000140422061  lea     r8, [r8+r9*2]
  0000000140422065  not     r12
  0000000140422068  and     rax, r12
  000000014042206B  add     rax, rax
  000000014042206E  sub     r8, rax
  0000000140422071  and     r12, rdx
  0000000140422074  not     r12
  0000000140422077  and     r12, r9
  000000014042207A  add     r12, [rsp+488h+var_280]
  0000000140422082  add     r12, r8
  0000000140422085  mov     rdx, [rsp+488h+var_300]
  000000014042208D  mov     r10, [rsp+488h+var_58]
  0000000140422095  imul    rdx, r10
  0000000140422099  test    byte ptr [rsp+488h+var_264], 1
  00000001404220A1  mov     rax, [rsp+488h+var_1A8]
  00000001404220A9  mov     r8, [rsp+488h+var_418]
  00000001404220AE  lea     r8, [r8+rax*2]
  00000001404220B2  mov     rax, [rsp+488h+var_F8]
  00000001404220BA  lea     r9, [rsp+rax+488h]
  00000001404220C2  mov     r11, [rsp+488h+var_148]
  00000001404220CA  cmovz   r9, r11
  00000001404220CE  mov     rax, [rsp+488h+var_400]
  00000001404220D6  not     rax
  00000001404220D9  cmovz   rax, r11
  00000001404220DD  mov     [rsp+488h+var_400], rax
  00000001404220E5  cmovz   r8, r11
  00000001404220E9  cmovz   r12, r11
  00000001404220ED  mov     rax, 0C4248CEB3F89065Fh
  00000001404220F7  imul    rax, rdi
  00000001404220FB  and     rax, r10
  00000001404220FE  mov     rbp, [rsp+488h+var_168]
  0000000140422106  mov     r10, rbp
  0000000140422109  not     r10
  000000014042210C  mov     r11, rbp
  000000014042210F  and     r11, rax
  0000000140422112  not     rax
  0000000140422115  and     rax, r10
  0000000140422118  not     rax
  000000014042211B  not     r11
  000000014042211E  and     r11, rax
  0000000140422121  mov     rax, 0DEC2D46B78369E00h
  000000014042212B  mov     rsi, rdi
  000000014042212E  imul    rax, rdi
  0000000140422132  add     r11, rax
  0000000140422135  mov     rax, 0EE817FFAB5A729FAh
  000000014042213F  imul    rax, rdi
  0000000140422143  mov     r10, 93F42B542B9D7977h
  000000014042214D  imul    r10, rdi
  0000000140422151  and     r10, r11
  0000000140422154  not     r11
  0000000140422157  and     r11, rax
  000000014042215A  not     r11
  000000014042215D  not     r10
  0000000140422160  and     r10, r11
  0000000140422163  imul    r11d, esi, 0B8642B5Ah
  000000014042216A  imul    eax, esi, 4C09F70h
  0000000140422170  test    byte ptr [rsp+488h+var_360], 1
  0000000140422178  lea     rsi, [rsp+rax+488h]
  0000000140422180  mov     r14, [rsp+488h+var_150]
  0000000140422188  lea     rdi, [rsp+r14+488h]
  0000000140422190  cmovz   rdi, rsi
  0000000140422194  cmovnz  rsi, [rsp+488h+var_140]
  000000014042219D  mov     rax, [rsp+488h+var_328]
  00000001404221A5  mov     r15, [rsp+rax+488h]
  00000001404221AD  mov     rax, [rsp+488h+var_A0]
  00000001404221B5  mov     rbx, [rsp+rax+488h]
  00000001404221BD  mov     r14, [rsp+r14+488h]
  00000001404221C5  test    rdi, 0
  00000001404221CC  call    locret_1404221DC  ; -> locret_1404221DC
  00000001404221D1  jnb     loc_1404221DD
  00000001404221D7  jmp     loc_1404216DE
  00000001404221DC  retn
  00000001404221DD  nop
  00000001404221DE  jmp     $+5
  00000001404221E3  mov     rax, 868E3EE827743D99h
  00000001404221ED  mov     rax, 5F1F2923BD611D79h
  00000001404221F7  mov     rax, 0EDD22F4909EFD6AAh
  0000000140422201  mov     rax, 2A905B30CF81A667h
  000000014042220B  mov     rax, 60C71D2E392FA2EAh
  0000000140422215  mov     rax, 0CC1F1731F9D22FF6h
  000000014042221F  test    r11, 0
  0000000140422226  call    locret_140422236  ; -> locret_140422236
  000000014042222B  jz      loc_140422237
  0000000140422231  jmp     loc_14041FE0E
  0000000140422236  retn
  0000000140422237  nop
  0000000140422238  jmp     $+5
  000000014042223D  mov     rax, 868E3EE827743D99h
  0000000140422247  mov     rax, 5F1F2923BD611D79h
  0000000140422251  mov     rax, 0EDD22F4909EFD6AAh
  000000014042225B  mov     rax, 2A905B30CF81A667h
  0000000140422265  mov     rax, 60C71D2E392FA2EAh
  000000014042226F  mov     rax, 0CC1F1731F9D22FF6h
  0000000140422279  test    rcx, 0
  0000000140422280  call    locret_140422295  ; -> locret_140422295
  0000000140422285  js      loc_140422290
  000000014042228B  jmp     loc_140422296
  0000000140422290  jmp     loc_14042210C
  0000000140422295  retn
  0000000140422296  nop
  0000000140422297  jmp     $+5
  000000014042229C  mov     rax, 868E3EE827743D99h
  00000001404222A6  mov     rax, 5F1F2923BD611D79h
  00000001404222B0  mov     rax, 0EDD22F4909EFD6AAh
  00000001404222BA  mov     rax, 2A905B30CF81A667h
  00000001404222C4  mov     rax, 60C71D2E392FA2EAh
  00000001404222CE  mov     rax, 0CC1F1731F9D22FF6h
  00000001404222D8  test    r11, 0
  00000001404222DF  call    locret_1404222F4  ; -> locret_1404222F4
  00000001404222E4  jo      loc_1404222EF
  00000001404222EA  jmp     loc_1404222F5
  00000001404222EF  jmp     loc_14041FF83
  00000001404222F4  retn
  00000001404222F5  nop
  00000001404222F6  jmp     $+5
  00000001404222FB  mov     rax, 868E3EE827743D99h
  0000000140422305  mov     rax, 5F1F2923BD611D79h
  000000014042230F  mov     rax, 0EDD22F4909EFD6AAh
  0000000140422319  mov     rax, 2A905B30CF81A667h
  0000000140422323  mov     rax, 60C71D2E392FA2EAh
  000000014042232D  mov     rax, 0CC1F1731F9D22FF6h
  0000000140422337  mov     rax, [rsp+488h+var_2C0]
  000000014042233F  mov     [rax], rbx
  0000000140422342  mov     rax, [rsp+488h+var_98]
  000000014042234A  not     rax
  000000014042234D  mov     r13, [rsp+488h+var_E8]
  0000000140422355  mov     [r13+0], rax
  0000000140422359  mov     rax, [rsp+488h+var_A8]
  0000000140422361  mov     [r9], rax
  0000000140422364  mov     r9, [rsp+488h+var_B8]
  000000014042236C  not     r9
  000000014042236F  mov     rax, [rsp+488h+var_80]
  0000000140422377  mov     [rax], r9
  000000014042237A  mov     rax, [rsp+488h+var_88]
  0000000140422382  mov     r9, [rsp+488h+var_C0]
  000000014042238A  mov     [rax], r9
  000000014042238D  mov     rax, [rsp+488h+var_78]
  0000000140422395  mov     r9, [rsp+488h+var_C8]
  000000014042239D  mov     [rax], r9
  00000001404223A0  mov     rax, [rsp+488h+var_E0]
  00000001404223A8  not     rax
  00000001404223AB  mov     r9, [rsp+488h+var_270]
  00000001404223B3  mov     [r9], rax
  00000001404223B6  mov     rax, [rsp+488h+var_F0]
  00000001404223BE  not     rax
  00000001404223C1  mov     r9, [rsp+488h+var_290]
  00000001404223C9  mov     [r9], rax
  00000001404223CC  mov     rax, [rsp+488h+var_108]
  00000001404223D4  mov     r9, [rsp+488h+var_110]
  00000001404223DC  mov     [r9], rax
  00000001404223DF  mov     rax, [rsp+488h+var_120]
  00000001404223E7  not     rax
  00000001404223EA  mov     r9, [rsp+488h+var_2A0]
  00000001404223F2  mov     [r9], rax
  00000001404223F5  mov     rax, [rsp+488h+var_128]
  00000001404223FD  mov     r9, [rsp+488h+var_298]
  0000000140422405  mov     [r9], rax
  0000000140422408  mov     rax, [rsp+488h+var_368]
  0000000140422410  not     rax
  0000000140422413  mov     r9, [rsp+488h+var_2A8]
  000000014042241B  mov     [r9], rax
  000000014042241E  mov     rax, [rsp+488h+var_370]
  0000000140422426  mov     r9, [rsp+488h+var_130]
  000000014042242E  mov     [r9], rax
  0000000140422431  mov     rax, [rsp+488h+var_388]
  0000000140422439  mov     [rax], r15
  000000014042243C  mov     rax, [rsp+488h+var_278]
  0000000140422444  mov     [rax], rbp
  0000000140422447  mov     rax, [rsp+488h+var_B0]
  000000014042244F  mov     r9, [rsp+488h+var_2E8]
  0000000140422457  mov     [r9], rax
  000000014042245A  mov     rax, [rsp+488h+var_448]
  000000014042245F  mov     r15, [rsp+488h+var_160]
  0000000140422467  mov     [rax], r15
  000000014042246A  mov     rax, [rsp+488h+var_D8]
  0000000140422472  mov     [rax], rbx
  0000000140422475  mov     rax, [rsp+488h+var_70]
  000000014042247D  mov     [rax], r14
  0000000140422480  mov     rax, [rsp+488h+var_68]
  0000000140422488  mov     r9, [rsp+488h+var_D0]
  0000000140422490  mov     [rax], r9
  0000000140422493  mov     r14, [rsp+488h+var_330]
  000000014042249B  mov     rax, [rsp+488h+var_400]
  00000001404224A3  mov     [rax], r14
  00000001404224A6  mov     rax, [rsp+488h+var_90]
  00000001404224AE  mov     rbx, [rsp+488h+var_100]
  00000001404224B6  mov     [rax], rbx
  00000001404224B9  mov     rax, [rsp+488h+var_118]
  00000001404224C1  mov     r9, [rsp+488h+var_378]
  00000001404224C9  mov     [r9], rax
  00000001404224CC  mov     rax, [rsp+488h+var_60]
  00000001404224D4  mov     r9, [rsp+488h+var_308]
  00000001404224DC  mov     [rax], r9
  00000001404224DF  mov     rax, [rsp+488h+var_470]
  00000001404224E4  mov     r9, [rsp+488h+var_380]
  00000001404224EC  mov     [rax], r9
  00000001404224EF  mov     rax, [rsp+488h+var_2B8]
  00000001404224F7  mov     r9, [rsp+488h+var_170]
  00000001404224FF  mov     [r9], rax
  0000000140422502  mov     rax, [rsp+488h+var_48]
  000000014042250A  mov     r9, [rsp+488h+var_2B0]
  0000000140422512  mov     [r9], rax
  0000000140422515  mov     rax, [rsp+488h+var_2C8]
  000000014042251D  mov     r9, [rsp+488h+var_2D0]
  0000000140422525  mov     [r9], rax
  0000000140422528  mov     rax, [rsp+488h+var_178]
  0000000140422530  not     rax
  0000000140422533  mov     r9, [rsp+488h+var_410]
  0000000140422538  mov     [r9], rax
  000000014042253B  mov     rax, [rsp+488h+var_180]
  0000000140422543  mov     r9, [rsp+488h+var_190]
  000000014042254B  lea     rax, [r9+rax*2]
  000000014042254F  mov     r9, [rsp+488h+var_188]
  0000000140422557  lea     rax, [rax+r9*2]
  000000014042255B  mov     r9, [rsp+488h+var_318]
  0000000140422563  mov     [r9], rax
  0000000140422566  mov     rax, [rsp+488h+var_198]
  000000014042256E  mov     r9, [rsp+488h+var_3F8]
  0000000140422576  mov     [r9], rax
  0000000140422579  mov     rax, [rsp+488h+var_1A0]
  0000000140422581  mov     qword ptr [rax], 0
  0000000140422588  mov     [r8], rdx
  000000014042258B  not     rcx
  000000014042258E  mov     [r12], rcx
  0000000140422592  mov     [rdi], r11
  0000000140422595  mov     [rsi], r10
  0000000140422598  mov     rax, 0F2E834BF0845703Ch
  00000001404225A2  mov     r9, [rsp+488h+var_260]
  00000001404225AA  imul    rax, r9
  00000001404225AE  and     rax, rbp
  00000001404225B1  mov     rdx, [rsp+488h+var_50]
  00000001404225B9  add     rdx, [rsp+488h+var_288]
  00000001404225C1  mov     rcx, 22CB37F8C0796FC4h
  00000001404225CB  imul    rcx, r9
  00000001404225CF  add     rdx, rcx
  00000001404225D2  add     rdx, rax
  00000001404225D5  imul    rdx, [rsp+488h+var_300]
  00000001404225DE  mov     r8, rdx
  00000001404225E1  mov     rax, 0F085AC65DDF18B82h
  00000001404225EB  imul    rax, r9
  00000001404225EF  add     rax, r15
  00000001404225F2  imul    rax, [rsp+488h+var_2F8]
  00000001404225FB  mov     rcx, 1B37E72A4E35903Ch
  0000000140422605  imul    rcx, r9
  0000000140422609  and     rcx, rbx
  000000014042260C  mov     rdx, 6B0906031BD7906Ch
  0000000140422616  imul    rdx, r9
  000000014042261A  add     rdx, r14
  000000014042261D  add     rdx, rcx
  0000000140422620  imul    rdx, [rsp+488h+var_2E0]
  0000000140422629  not     rax
  000000014042262C  not     rdx
  000000014042262F  and     rdx, rax
  0000000140422632  not     rdx
  0000000140422635  add     rdx, r8
  0000000140422638  mov     rax, 6A6DF41F0F96157Fh
  0000000140422642  imul    rax, r9
  0000000140422646  and     rax, [rsp+488h+var_338]
  000000014042264E  mov     r8, 0F2B7D083AABB8DB7h
  0000000140422658  imul    r8, r9
  000000014042265C  add     r8, r15
  000000014042265F  add     r8, rax
  0000000140422662  imul    r8, [rsp+488h+var_2F0]
  000000014042266B  not     rdx
  000000014042266E  not     r8
  0000000140422671  and     r8, rdx
  0000000140422674  not     r8
  0000000140422677  imul    ecx, r9d, 0EC4DDCDEh
  000000014042267E  add     rsp, 448h
  0000000140422685  pop     rbx
  0000000140422686  pop     rbp
  0000000140422687  pop     rdi
  0000000140422688  pop     rsi
  0000000140422689  pop     r12
  000000014042268B  pop     r13
  000000014042268D  pop     r14
  000000014042268F  pop     r15
  0000000140422691  jmp     r8

