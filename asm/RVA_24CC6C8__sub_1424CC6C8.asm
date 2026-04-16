// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1424CC6C8                          ║
// ║  VA        : 0x1424CC6C8                            ║
// ║  RVA       : 0x24CC6C8                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401A9430  sub_1401A9423
//   0x1402B828B  ??
//
// ── CALLS TO (30) ──
//   0x1424CC6CA  sub_1424CC6C8
//   0x1424CC6CC  sub_1424CC6C8
//   0x1424CC6CE  sub_1424CC6C8
//   0x1424CC6D0  sub_1424CC6C8
//   0x1424CC6D1  sub_1424CC6C8
//   0x1424CC6D2  sub_1424CC6C8
//   0x1424CC6D3  sub_1424CC6C8
//   0x1424CC6D4  sub_1424CC6C8
//   0x1424CC6DB  sub_1424CC6C8
//   0x1424CC6E3  sub_1424CC6C8
//   0x1424CC6EB  sub_1424CC6C8
//   0x1424CC6EE  sub_1424CC6C8
//   0x1424CC6F1  sub_1424CC6C8
//   0x1424CC6F9  sub_1424CC6C8
//   0x1424CC6FC  sub_1424CC6C8
//   0x1424CC6FF  sub_1424CC6C8
//   0x1424CC702  sub_1424CC6C8
//   0x1424CC705  sub_1424CC6C8
//   0x1424CC708  sub_1424CC6C8
//   0x1424CC70B  sub_1424CC6C8
//   0x1424CC70E  sub_1424CC6C8
//   0x1424CC711  sub_1424CC6C8
//   0x1424CC714  sub_1424CC6C8
//   0x1424CC717  sub_1424CC6C8
//   0x1424CC71A  sub_1424CC6C8
//   0x1424CC71D  sub_1424CC6C8
//   0x1424CC720  sub_1424CC6C8
//   0x1424CC723  sub_1424CC6C8
//   0x1424CC726  sub_1424CC6C8
//   0x1424CC729  sub_1424CC6C8
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 14296 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401A9430  sub_1401A9423
;   0x1402B828B  ??
;
; ── Instructions ───────────────────────────────
  00000001424CC6C8  push    r15
  00000001424CC6CA  push    r14
  00000001424CC6CC  push    r13
  00000001424CC6CE  push    r12
  00000001424CC6D0  push    rsi
  00000001424CC6D1  push    rdi
  00000001424CC6D2  push    rbp
  00000001424CC6D3  push    rbx
  00000001424CC6D4  sub     rsp, 478h
  00000001424CC6DB  mov     rax, [rsp+4B8h+arg_18]
  00000001424CC6E3  mov     r12, [rsp+4B8h+arg_A8]
  00000001424CC6EB  mov     rdx, rax
  00000001424CC6EE  not     rdx
  00000001424CC6F1  mov     r8, [rsp+4B8h+arg_150]
  00000001424CC6F9  mov     rcx, r8
  00000001424CC6FC  not     rcx
  00000001424CC6FF  mov     r10, r12
  00000001424CC702  and     r10, rcx
  00000001424CC705  not     r10
  00000001424CC708  not     r12
  00000001424CC70B  mov     r9, r12
  00000001424CC70E  mov     r11, rcx
  00000001424CC711  and     rcx, rax
  00000001424CC714  and     rcx, r12
  00000001424CC717  and     r12, r8
  00000001424CC71A  mov     rsi, r12
  00000001424CC71D  not     rsi
  00000001424CC720  and     rsi, r10
  00000001424CC723  and     r9, rdx
  00000001424CC726  and     rdx, rsi
  00000001424CC729  not     rdx
  00000001424CC72C  mov     rdi, [rsp+4B8h+arg_D8]
  00000001424CC734  mov     [rsp+4B8h+var_390], rdi
  00000001424CC73C  mov     r10, 0FD7C7FBFFFFE6BFFh
  00000001424CC746  or      r10, rdi
  00000001424CC749  mov     rdi, 87A67B6DC4825D7h
  00000001424CC753  imul    rdi, r10
  00000001424CC757  imul    rdx, rdi
  00000001424CC75B  and     r11, r9
  00000001424CC75E  not     r11
  00000001424CC761  not     r9
  00000001424CC764  and     r9, r8
  00000001424CC767  not     r9
  00000001424CC76A  and     r9, r11
  00000001424CC76D  mov     r8, 0F785984923B7DA29h
  00000001424CC777  imul    r8, r10
  00000001424CC77B  imul    r9, r8
  00000001424CC77F  add     r9, rdx
  00000001424CC782  imul    rcx, rdi
  00000001424CC786  and     rsi, rax
  00000001424CC789  imul    rsi, r8
  00000001424CC78D  add     rsi, rcx
  00000001424CC790  and     r12, rax
  00000001424CC793  not     r12
  00000001424CC796  imul    r12, rdi
  00000001424CC79A  add     r12, rsi
  00000001424CC79D  add     r12, r9
  00000001424CC7A0  imul    eax, r12d, 44EB2698h
  00000001424CC7A7  mov     rdx, [rsp+rax+4B8h]
  00000001424CC7AF  mov     r10, rax
  00000001424CC7B2  mov     [rsp+4B8h+var_4A0], rax
  00000001424CC7B7  mov     rax, rdx
  00000001424CC7BA  shr     rax, 2Eh
  00000001424CC7BE  not     eax
  00000001424CC7C0  and     eax, 801h
  00000001424CC7C5  mov     rcx, rdx
  00000001424CC7C8  mov     rdi, rdx
  00000001424CC7CB  shr     rcx, 2Fh
  00000001424CC7CF  not     ecx
  00000001424CC7D1  and     ecx, 401h
  00000001424CC7D7  imul    rcx, rax
  00000001424CC7DB  mov     r9, rcx
  00000001424CC7DE  mov     [rsp+4B8h+var_480], rcx
  00000001424CC7E3  imul    eax, r12d, 8F3ACB48h
  00000001424CC7EA  mov     [rsp+4B8h+var_498], rax
  00000001424CC7EF  imul    eax, r12d, 73BBBEC8h
  00000001424CC7F6  mov     [rsp+4B8h+var_490], rax
  00000001424CC7FB  mov     rax, [rsp+rax+4B8h]
  00000001424CC803  mov     [rsp+4B8h+var_3E8], rax
  00000001424CC80B  imul    ecx, r12d, 5573AF90h
  00000001424CC812  mov     [rsp+4B8h+var_4B8], rcx
  00000001424CC816  mov     rbp, rax
  00000001424CC819  shr     rbp, 3Ah
  00000001424CC81D  imul    eax, r12d, 4FE1AA20h
  00000001424CC824  mov     [rsp+4B8h+var_3E0], rax
  00000001424CC82C  mov     rax, [rsp+rax+4B8h]
  00000001424CC834  mov     [rsp+4B8h+var_438], rax
  00000001424CC83C  mov     rbx, rax
  00000001424CC83F  shr     rbx, 3Eh
  00000001424CC843  mov     [rsp+4B8h+var_428], rbx
  00000001424CC84B  bt      rax, 3Eh ; '>'
  00000001424CC850  setnb   r11b
  00000001424CC854  mov     rax, 9FF8060EE6CEB05Fh
  00000001424CC85E  imul    rax, r12
  00000001424CC862  imul    ecx, r12d, 9FC35440h
  00000001424CC869  mov     [rsp+4B8h+var_2E0], rcx
  00000001424CC871  mov     rcx, [rsp+rcx+4B8h]
  00000001424CC879  mov     [rsp+4B8h+var_250], rcx
  00000001424CC881  imul    edx, r12d, 0A211111Fh
  00000001424CC888  test    rcx, rcx
  00000001424CC88B  cmovz   rdx, rax
  00000001424CC88F  mov     r8d, edi
  00000001424CC892  not     r8d
  00000001424CC895  setnz   r13b
  00000001424CC899  mov     eax, r8d
  00000001424CC89C  shr     eax, 0Fh
  00000001424CC89F  and     eax, 19h
  00000001424CC8A2  mov     ecx, r8d
  00000001424CC8A5  shr     ecx, 0Ah
  00000001424CC8A8  and     ecx, 301h
  00000001424CC8AE  imul    rcx, rax
  00000001424CC8B2  mov     rsi, rcx
  00000001424CC8B5  mov     [rsp+4B8h+var_278], rcx
  00000001424CC8BD  mov     eax, r8d
  00000001424CC8C0  shr     eax, 0Bh
  00000001424CC8C3  and     eax, 181h
  00000001424CC8C8  shr     r8d, 10h
  00000001424CC8CC  and     r8d, 0Dh
  00000001424CC8D0  imul    r8, rax
  00000001424CC8D4  mov     [rsp+4B8h+var_408], r8
  00000001424CC8DC  imul    eax, r12d, 6B60B6A0h
  00000001424CC8E3  mov     [rsp+4B8h+var_410], rax
  00000001424CC8EB  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001424CC8EF  add     rcx, 4B8h
  00000001424CC8F6  imul    rcx, r9
  00000001424CC8FA  lea     rax, [rsp+r10+4B8h+var_4B8]
  00000001424CC8FE  add     rax, 4B8h
  00000001424CC904  imul    rax, r8
  00000001424CC908  add     rax, rcx
  00000001424CC90B  imul    r15d, r12d, 97684C18h
  00000001424CC912  lea     rcx, [rsp+r15+4B8h+var_4B8]
  00000001424CC916  add     rcx, 4B8h
  00000001424CC91D  imul    rcx, rsi
  00000001424CC921  not     rcx
  00000001424CC924  not     rax
  00000001424CC927  and     rax, rcx
  00000001424CC92A  mov     r8, rdi
  00000001424CC92D  mov     [rsp+4B8h+var_300], rdi
  00000001424CC935  mov     rcx, rdi
  00000001424CC938  shr     rcx, 1Dh
  00000001424CC93C  not     ecx
  00000001424CC93E  and     ecx, 10002001h
  00000001424CC944  shr     r8, 19h
  00000001424CC948  not     r8d
  00000001424CC94B  and     r8d, 20001h
  00000001424CC952  imul    r8, rcx
  00000001424CC956  mov     [rsp+4B8h+var_280], r8
  00000001424CC95E  not     rax
  00000001424CC961  imul    ecx, r12d, 0A7F0D510h
  00000001424CC968  mov     [rsp+4B8h+var_488], rcx
  00000001424CC96D  lea     r9, [rsp+rcx+4B8h+var_4B8]
  00000001424CC971  add     r9, 4B8h
  00000001424CC978  mov     [rsp+4B8h+var_270], r9
  00000001424CC980  mov     rcx, r8
  00000001424CC983  imul    rcx, r9
  00000001424CC987  mov     r8, [rax+rcx]
  00000001424CC98B  mov     [rsp+4B8h+var_350], r8
  00000001424CC993  lea     eax, [r12+r12*8]
  00000001424CC997  lea     ecx, [r12+rax*4]
  00000001424CC99B  mov     dword ptr [rsp+4B8h+var_370], ecx
  00000001424CC9A2  imul    eax, r12d, 0CE93EC70h
  00000001424CC9A9  mov     [rsp+4B8h+var_418], rax
  00000001424CC9B1  mov     r9, [rsp+rax+4B8h]
  00000001424CC9B9  mov     rax, r9
  00000001424CC9BC  shl     rax, cl
  00000001424CC9BF  imul    ecx, r12d, -65h
  00000001424CC9C3  mov     dword ptr [rsp+4B8h+var_378], ecx
  00000001424CC9CA  shr     r9, cl
  00000001424CC9CD  not     rax
  00000001424CC9D0  not     r9
  00000001424CC9D3  and     r9, rax
  00000001424CC9D6  mov     rax, 99E0879CF0692D8Dh
  00000001424CC9E0  imul    rax, r12
  00000001424CC9E4  mov     [rsp+4B8h+var_368], rax
  00000001424CC9EC  and     rax, r9
  00000001424CC9EF  not     rax
  00000001424CC9F2  not     r9
  00000001424CC9F5  mov     rcx, 75743AAB8BCDD08Ch
  00000001424CC9FF  imul    rcx, r12
  00000001424CCA03  mov     [rsp+4B8h+var_D0], rcx
  00000001424CCA0B  and     r9, rcx
  00000001424CCA0E  not     r9
  00000001424CCA11  and     r9, rax
  00000001424CCA14  mov     [rsp+4B8h+var_458], r9
  00000001424CCA19  mov     rax, 6E21A51FCB174B82h
  00000001424CCA23  imul    rax, r12
  00000001424CCA27  add     rax, rdx
  00000001424CCA2A  mov     rcx, 739D70DD870BDFDDh
  00000001424CCA34  imul    rcx, r12
  00000001424CCA38  and     rcx, r9
  00000001424CCA3B  not     rcx
  00000001424CCA3E  mov     r9, rcx
  00000001424CCA41  mov     [rsp+4B8h+var_470], rcx
  00000001424CCA46  add     rax, r8
  00000001424CCA49  mov     r14, rax
  00000001424CCA4C  mov     r8, rax
  00000001424CCA4F  mov     [rsp+4B8h+var_248], rax
  00000001424CCA57  not     r14
  00000001424CCA5A  mov     rcx, 809B00FF11E849Ch
  00000001424CCA64  imul    rcx, r12
  00000001424CCA68  add     rcx, r9
  00000001424CCA6B  mov     rdx, rcx
  00000001424CCA6E  not     rdx
  00000001424CCA71  mov     rax, 28CF480D83FD015Dh
  00000001424CCA7B  imul    rax, r12
  00000001424CCA7F  add     rax, r9
  00000001424CCA82  and     r8, rax
  00000001424CCA85  not     rax
  00000001424CCA88  and     rax, r14
  00000001424CCA8B  and     rcx, rax
  00000001424CCA8E  not     rax
  00000001424CCA91  not     r8
  00000001424CCA94  and     r8, rdx
  00000001424CCA97  and     rdx, rax
  00000001424CCA9A  not     rdx
  00000001424CCA9D  not     rcx
  00000001424CCAA0  and     rcx, rdx
  00000001424CCAA3  and     rax, r8
  00000001424CCAA6  add     rax, rcx
  00000001424CCAA9  sub     rax, r8
  00000001424CCAAC  mov     r10d, r13d
  00000001424CCAAF  and     r10b, r11b
  00000001424CCAB2  xor     r10b, 1
  00000001424CCAB6  mov     rcx, 0E70CBA57C6AE3019h
  00000001424CCAC0  imul    rcx, r12
  00000001424CCAC4  mov     r9, 0B151B70D338B7817h
  00000001424CCACE  imul    r9, r12
  00000001424CCAD2  and     r9, r14
  00000001424CCAD5  imul    edi, r12d, 2ED09830h
  00000001424CCADC  mov     [rsp+4B8h+var_3D0], rdi
  00000001424CCAE4  imul    esi, r12d, 161A8E68h
  00000001424CCAEB  mov     [rsp+4B8h+var_388], rsi
  00000001424CCAF3  imul    r13d, r12d, 372BA058h
  00000001424CCAFA  mov     [rsp+4B8h+var_288], r13
  00000001424CCB02  imul    r11d, r12d, 7EB24250h
  00000001424CCB09  mov     [rsp+4B8h+var_318], r11
  00000001424CCB11  imul    edx, r12d, 85B0828h
  00000001424CCB18  test    bl, 1
  00000001424CCB1B  mov     rbx, [rsp+4B8h+var_490]
  00000001424CCB20  cmovz   r15, rbx
  00000001424CCB24  mov     [rsp+4B8h+var_330], r15
  00000001424CCB2C  mov     r8, [rsp+4B8h+var_498]
  00000001424CCB31  cmovnz  r8, [rsp+4B8h+var_4B8]
  00000001424CCB36  mov     [rsp+4B8h+var_320], r8
  00000001424CCB3E  cmovz   rdx, rsi
  00000001424CCB42  mov     [rsp+4B8h+var_50], rdx
  00000001424CCB4A  mov     rdx, 0FA82087B132CFD22h
  00000001424CCB54  imul    rdx, r12
  00000001424CCB58  mov     r8, 9782EAF3D1509CCEh
  00000001424CCB62  imul    r8, r12
  00000001424CCB66  test    bpl, r10b
  00000001424CCB69  cmovnz  r8, rdx
  00000001424CCB6D  mov     [rsp+4B8h+var_48], r8
  00000001424CCB75  not     r9
  00000001424CCB78  mov     rdx, r11
  00000001424CCB7B  cmovnz  rdx, rbx
  00000001424CCB7F  mov     [rsp+4B8h+var_298], rdx
  00000001424CCB87  mov     rdx, rdi
  00000001424CCB8A  cmovnz  rdx, r13
  00000001424CCB8E  mov     [rsp+4B8h+var_70], rdx
  00000001424CCB96  and     r9, rcx
  00000001424CCB99  mov     [rsp+4B8h+var_420], rbp
  00000001424CCBA1  mov     byte ptr [rsp+4B8h+var_478], r10b
  00000001424CCBA6  test    bpl, r10b
  00000001424CCBA9  cmovnz  r9, rax
  00000001424CCBAD  mov     [rsp+4B8h+var_88], r9
  00000001424CCBB5  imul    ecx, r12d, 5920570h
  00000001424CCBBC  mov     [rsp+4B8h+var_380], rcx
  00000001424CCBC4  imul    eax, r12d, 0AAB9D7C8h
  00000001424CCBCB  test    bpl, r10b
  00000001424CCBCE  cmovz   rax, rcx
  00000001424CCBD2  mov     [rsp+4B8h+var_A0], rax
  00000001424CCBDA  mov     rax, 0D729193431B9F221h
  00000001424CCBE4  imul    rax, r12
  00000001424CCBE8  mov     r8, rax
  00000001424CCBEB  not     r8
  00000001424CCBEE  mov     rdx, 0AB7ADBBA59E4BDBh
  00000001424CCBF8  imul    rdx, r12
  00000001424CCBFC  mov     rcx, rdx
  00000001424CCBFF  not     rcx
  00000001424CCC02  mov     r9, r14
  00000001424CCC05  and     r9, rcx
  00000001424CCC08  mov     r11, rax
  00000001424CCC0B  and     r11, r9
  00000001424CCC0E  not     r9
  00000001424CCC11  and     r9, r8
  00000001424CCC14  and     r8, rcx
  00000001424CCC17  not     r8
  00000001424CCC1A  mov     r10, rax
  00000001424CCC1D  and     r10, rdx
  00000001424CCC20  not     r10
  00000001424CCC23  and     r10, r8
  00000001424CCC26  not     r9
  00000001424CCC29  not     r11
  00000001424CCC2C  and     r11, r9
  00000001424CCC2F  mov     r8, r14
  00000001424CCC32  and     r8, rdx
  00000001424CCC35  not     r8
  00000001424CCC38  and     r8, rax
  00000001424CCC3B  sub     r11, r8
  00000001424CCC3E  and     rax, r14
  00000001424CCC41  and     rcx, rax
  00000001424CCC44  not     rax
  00000001424CCC47  and     rax, rdx
  00000001424CCC4A  not     rax
  00000001424CCC4D  not     rcx
  00000001424CCC50  and     rcx, rax
  00000001424CCC53  sub     r11, rcx
  00000001424CCC56  not     r10
  00000001424CCC59  and     r10, r14
  00000001424CCC5C  not     r10
  00000001424CCC5F  add     r11, r10
  00000001424CCC62  mov     rbx, 6E5B484A3C37A72Bh
  00000001424CCC6C  mov     [rsp+4B8h+var_260], r12
  00000001424CCC74  imul    rbx, r12
  00000001424CCC78  mov     rcx, [rsp+4B8h+var_470]
  00000001424CCC7D  add     rbx, rcx
  00000001424CCC80  mov     rax, 21D4860EF620899h
  00000001424CCC8A  imul    rax, r12
  00000001424CCC8E  add     rax, rcx
  00000001424CCC91  mov     rbp, r14
  00000001424CCC94  mov     rdi, r14
  00000001424CCC97  mov     [rsp+4B8h+var_450], r14
  00000001424CCC9C  and     rbp, rax
  00000001424CCC9F  mov     r10, rbp
  00000001424CCCA2  not     r10
  00000001424CCCA5  mov     r9, rbx
  00000001424CCCA8  not     r9
  00000001424CCCAB  and     rbp, r9
  00000001424CCCAE  mov     r14, rax
  00000001424CCCB1  not     r14
  00000001424CCCB4  mov     rsi, [rsp+4B8h+var_248]
  00000001424CCCBC  mov     rcx, rsi
  00000001424CCCBF  and     rcx, r9
  00000001424CCCC2  mov     r8, r14
  00000001424CCCC5  and     r8, rcx
  00000001424CCCC8  mov     [rsp+4B8h+var_440], r8
  00000001424CCCCD  mov     r12, rax
  00000001424CCCD0  and     r12, rcx
  00000001424CCCD3  not     rcx
  00000001424CCCD6  mov     r15, rax
  00000001424CCCD9  and     r15, rcx
  00000001424CCCDC  and     rcx, r14
  00000001424CCCDF  mov     r8, rbx
  00000001424CCCE2  and     r8, rax
  00000001424CCCE5  mov     [rsp+4B8h+var_448], r8
  00000001424CCCEA  and     rdi, r14
  00000001424CCCED  mov     r13, rbx
  00000001424CCCF0  and     r13, rdi
  00000001424CCCF3  not     rdi
  00000001424CCCF6  and     rdi, r9
  00000001424CCCF9  mov     r8, r9
  00000001424CCCFC  and     r8, rax
  00000001424CCCFF  and     rax, rsi
  00000001424CCD02  not     rax
  00000001424CCD05  and     rax, r9
  00000001424CCD08  and     r9, r14
  00000001424CCD0B  mov     rdx, rbx
  00000001424CCD0E  and     rdx, r14
  00000001424CCD11  and     r14, rsi
  00000001424CCD14  not     r14
  00000001424CCD17  and     r14, rbx
  00000001424CCD1A  and     rbx, r10
  00000001424CCD1D  not     rbx
  00000001424CCD20  not     rbp
  00000001424CCD23  and     rbp, rbx
  00000001424CCD26  mov     rbx, [rsp+4B8h+var_440]
  00000001424CCD2B  not     rbx
  00000001424CCD2E  not     r15
  00000001424CCD31  and     r15, rbx
  00000001424CCD34  not     rcx
  00000001424CCD37  not     r12
  00000001424CCD3A  and     r12, rcx
  00000001424CCD3D  mov     rcx, [rsp+4B8h+var_448]
  00000001424CCD42  not     rcx
  00000001424CCD45  not     r9
  00000001424CCD48  and     r9, rcx
  00000001424CCD4B  not     r9
  00000001424CCD4E  mov     rbx, rsi
  00000001424CCD51  and     r9, rsi
  00000001424CCD54  add     r9, r15
  00000001424CCD57  lea     rcx, [r12+r12*2]
  00000001424CCD5B  add     r9, rcx
  00000001424CCD5E  sub     r9, rbp
  00000001424CCD61  not     rdi
  00000001424CCD64  not     r13
  00000001424CCD67  and     r13, rdi
  00000001424CCD6A  not     r13
  00000001424CCD6D  lea     rcx, [r9+r13*2]
  00000001424CCD71  not     rdx
  00000001424CCD74  not     r8
  00000001424CCD77  and     r8, rdx
  00000001424CCD7A  mov     rsi, [rsp+4B8h+var_450]
  00000001424CCD7F  mov     rdx, rsi
  00000001424CCD82  and     rdx, r8
  00000001424CCD85  not     r8
  00000001424CCD88  and     r8, rbx
  00000001424CCD8B  not     r8
  00000001424CCD8E  not     rdx
  00000001424CCD91  and     rdx, r8
  00000001424CCD94  lea     rdx, [rdx+rdx*4]
  00000001424CCD98  sub     rcx, rdx
  00000001424CCD9B  and     r14, r10
  00000001424CCD9E  lea     rdx, [r14+r14*2]
  00000001424CCDA2  add     rdx, rcx
  00000001424CCDA5  add     rax, rdx
  00000001424CCDA8  inc     rax
  00000001424CCDAB  movzx   r8d, byte ptr [rsp+4B8h+var_478]
  00000001424CCDB1  mov     r9, [rsp+4B8h+var_420]
  00000001424CCDB9  test    r9b, r8b
  00000001424CCDBC  cmovnz  rax, r11
  00000001424CCDC0  mov     [rsp+4B8h+var_2D0], rax
  00000001424CCDC8  mov     rax, 7647492513E8BE27h
  00000001424CCDD2  mov     r12, [rsp+4B8h+var_260]
  00000001424CCDDA  imul    rax, r12
  00000001424CCDDE  mov     r13, [rsp+4B8h+var_470]
  00000001424CCDE3  add     rax, r13
  00000001424CCDE6  mov     rcx, 6DB04A0944F7A037h
  00000001424CCDF0  imul    rcx, r12
  00000001424CCDF4  add     rcx, r13
  00000001424CCDF7  not     rcx
  00000001424CCDFA  mov     r11, rsi
  00000001424CCDFD  and     rcx, rsi
  00000001424CCE00  not     rcx
  00000001424CCE03  and     rcx, rax
  00000001424CCE06  mov     rax, 99370FC6F7AFE6D2h
  00000001424CCE10  imul    rax, r12
  00000001424CCE14  mov     rdx, 5CE44321139B85E9h
  00000001424CCE1E  imul    rdx, r12
  00000001424CCE22  and     rdx, rsi
  00000001424CCE25  not     rdx
  00000001424CCE28  and     rdx, rax
  00000001424CCE2B  test    r9b, r8b
  00000001424CCE2E  cmovnz  rdx, rcx
  00000001424CCE32  mov     [rsp+4B8h+var_338], rdx
  00000001424CCE3A  imul    eax, r12d, 0ECDBFBA8h
  00000001424CCE41  mov     [rsp+4B8h+var_3C0], rax
  00000001424CCE49  imul    ecx, r12d, 0CBCAE9B8h
  00000001424CCE50  mov     [rsp+4B8h+var_4A8], rcx
  00000001424CCE55  mov     rdx, r9
  00000001424CCE58  test    dl, r8b
  00000001424CCE5B  cmovnz  rax, rcx
  00000001424CCE5F  mov     [rsp+4B8h+var_100], rax
  00000001424CCE67  imul    ecx, r12d, 0BE0B6378h
  00000001424CCE6E  imul    eax, r12d, 89A8C5D8h
  00000001424CCE75  mov     [rsp+4B8h+var_398], rax
  00000001424CCE7D  test    dl, r8b
  00000001424CCE80  mov     edi, r8d
  00000001424CCE83  mov     r14, r9
  00000001424CCE86  cmovnz  rax, rcx
  00000001424CCE8A  mov     [rsp+4B8h+var_138], rcx
  00000001424CCE92  mov     [rsp+4B8h+var_340], rax
  00000001424CCE9A  imul    r8d, r12d, 0FA9B81E8h
  00000001424CCEA1  imul    eax, r12d, 0D3F86A88h
  00000001424CCEA8  mov     [rsp+4B8h+var_3F0], rax
  00000001424CCEB0  mov     rsi, [rsp+4B8h+var_428]
  00000001424CCEB8  test    sil, 1
  00000001424CCEBC  mov     [rsp+4B8h+var_2C0], r8
  00000001424CCEC4  cmovnz  rax, r8
  00000001424CCEC8  mov     [rsp+4B8h+var_80], rax
  00000001424CCED0  imul    edx, r12d, 18E39120h
  00000001424CCED7  mov     [rsp+4B8h+var_468], rdx
  00000001424CCEDC  test    sil, 1
  00000001424CCEE0  mov     rax, [rsp+4B8h+var_4B8]
  00000001424CCEE4  cmovnz  rax, rdx
  00000001424CCEE8  mov     [rsp+4B8h+var_128], rax
  00000001424CCEF0  imul    edx, r12d, 8C71C890h
  00000001424CCEF7  mov     [rsp+4B8h+var_460], rdx
  00000001424CCEFC  imul    r9d, r12d, 0F7D27F30h
  00000001424CCF03  mov     [rsp+4B8h+var_400], r9
  00000001424CCF0B  test    sil, 1
  00000001424CCF0F  mov     rax, r8
  00000001424CCF12  cmovnz  rax, rcx
  00000001424CCF16  mov     [rsp+4B8h+var_2B8], rax
  00000001424CCF1E  mov     rax, rdx
  00000001424CCF21  cmovnz  rax, r9
  00000001424CCF25  mov     [rsp+4B8h+var_310], rax
  00000001424CCF2D  imul    eax, r12d, 0D98A6FF8h
  00000001424CCF34  mov     [rsp+4B8h+var_4B0], rax
  00000001424CCF39  imul    edx, r12d, 0B240AE0h
  00000001424CCF40  mov     [rsp+4B8h+var_290], rdx
  00000001424CCF48  test    r14b, dil
  00000001424CCF4B  cmovnz  rax, rdx
  00000001424CCF4F  mov     [rsp+4B8h+var_58], rax
  00000001424CCF57  mov     rax, 0DB6A45134BF1DD38h
  00000001424CCF61  imul    rax, r12
  00000001424CCF65  add     rax, r13
  00000001424CCF68  mov     r14, rax
  00000001424CCF6B  not     r14
  00000001424CCF6E  mov     rcx, 0E2D7A391DE2751CFh
  00000001424CCF78  imul    rcx, r12
  00000001424CCF7C  add     rcx, r13
  00000001424CCF7F  mov     r15, rcx
  00000001424CCF82  not     r15
  00000001424CCF85  mov     rdx, rbx
  00000001424CCF88  and     rdx, r15
  00000001424CCF8B  mov     r8, r11
  00000001424CCF8E  and     r8, rax
  00000001424CCF91  mov     r10, rcx
  00000001424CCF94  and     r10, r8
  00000001424CCF97  not     r8
  00000001424CCF9A  mov     r9, rbx
  00000001424CCF9D  and     r9, r14
  00000001424CCFA0  not     r9
  00000001424CCFA3  and     r8, r9
  00000001424CCFA6  mov     rsi, rcx
  00000001424CCFA9  and     rsi, r8
  00000001424CCFAC  not     r8
  00000001424CCFAF  and     r8, r15
  00000001424CCFB2  and     r15, r11
  00000001424CCFB5  mov     rdi, 21DEBB1BFFBD167Fh
  00000001424CCFBF  imul    rdi, r12
  00000001424CCFC3  add     rdi, r13
  00000001424CCFC6  not     rdi
  00000001424CCFC9  and     rdi, r11
  00000001424CCFCC  and     r11, rcx
  00000001424CCFCF  and     r9, rcx
  00000001424CCFD2  and     rcx, rbx
  00000001424CCFD5  not     rcx
  00000001424CCFD8  not     r15
  00000001424CCFDB  and     r15, rcx
  00000001424CCFDE  mov     rcx, rax
  00000001424CCFE1  and     rcx, rdx
  00000001424CCFE4  not     rdx
  00000001424CCFE7  not     r11
  00000001424CCFEA  and     r11, rdx
  00000001424CCFED  not     r11
  00000001424CCFF0  and     r11, rax
  00000001424CCFF3  and     rax, r15
  00000001424CCFF6  not     r15
  00000001424CCFF9  and     r15, r14
  00000001424CCFFC  and     r14, rdx
  00000001424CCFFF  not     r14
  00000001424CD002  not     rcx
  00000001424CD005  and     rcx, r14
  00000001424CD008  not     r10
  00000001424CD00B  lea     rdx, [r11+r10*2]
  00000001424CD00F  not     r8
  00000001424CD012  not     rsi
  00000001424CD015  and     rsi, r8
  00000001424CD018  sub     rdx, rsi
  00000001424CD01B  add     r9, rdx
  00000001424CD01E  not     r15
  00000001424CD021  not     rax
  00000001424CD024  and     rax, r15
  00000001424CD027  add     rax, rax
  00000001424CD02A  sub     r9, rax
  00000001424CD02D  mov     rax, 0DD294C2256D17190h
  00000001424CD037  imul    rax, r12
  00000001424CD03B  add     rax, r13
  00000001424CD03E  not     rdi
  00000001424CD041  and     rdi, rax
  00000001424CD044  lea     rax, [r9+rcx]
  00000001424CD048  inc     rax
  00000001424CD04B  mov     r10, [rsp+4B8h+var_420]
  00000001424CD053  movzx   esi, byte ptr [rsp+4B8h+var_478]
  00000001424CD058  test    r10b, sil
  00000001424CD05B  cmovz   rax, rdi
  00000001424CD05F  mov     [rsp+4B8h+var_B8], rax
  00000001424CD067  imul    eax, r12d, 3F592128h
  00000001424CD06E  mov     [rsp+4B8h+var_3B0], rax
  00000001424CD076  test    r10b, sil
  00000001424CD079  mov     rcx, [rsp+4B8h+var_4A0]
  00000001424CD07E  cmovnz  rcx, rax
  00000001424CD082  mov     [rsp+4B8h+var_148], rcx
  00000001424CD08A  imul    ecx, r12d, 52AAACD8h
  00000001424CD091  mov     [rsp+4B8h+var_430], rcx
  00000001424CD099  imul    eax, r12d, 4D18A768h
  00000001424CD0A0  mov     [rsp+4B8h+var_60], rax
  00000001424CD0A8  test    r10b, sil
  00000001424CD0AB  mov     r11, [rsp+4B8h+var_3F0]
  00000001424CD0B3  cmovnz  r11, [rsp+4B8h+var_418]
  00000001424CD0BC  mov     [rsp+4B8h+var_160], r11
  00000001424CD0C4  cmovnz  rcx, rax
  00000001424CD0C8  mov     [rsp+4B8h+var_150], rcx
  00000001424CD0D0  imul    eax, r12d, 0BB4260C0h
  00000001424CD0D7  mov     [rsp+4B8h+var_2A0], rax
  00000001424CD0DF  imul    ecx, r12d, 31999AE8h
  00000001424CD0E6  mov     [rsp+4B8h+var_198], rcx
  00000001424CD0EE  test    r10b, sil
  00000001424CD0F1  cmovnz  rax, rcx
  00000001424CD0F5  mov     [rsp+4B8h+var_328], rax
  00000001424CD0FD  imul    ecx, r12d, 5DA13060h
  00000001424CD104  imul    edx, r12d, 0E749F638h
  00000001424CD10B  mov     [rsp+4B8h+var_3D8], rdx
  00000001424CD113  test    r10b, sil
  00000001424CD116  mov     rax, rcx
  00000001424CD119  mov     r11, rcx
  00000001424CD11C  mov     [rsp+4B8h+var_3F8], rcx
  00000001424CD124  cmovnz  rax, rdx
  00000001424CD128  mov     [rsp+4B8h+var_180], rax
  00000001424CD130  imul    r14d, r12d, 211111F0h
  00000001424CD137  test    r10b, sil
  00000001424CD13A  mov     rdi, r10
  00000001424CD13D  mov     rax, [rsp+4B8h+var_410]
  00000001424CD145  mov     rcx, [rsp+4B8h+var_3E0]
  00000001424CD14D  cmovz   rcx, rax
  00000001424CD151  mov     [rsp+4B8h+var_3E0], rcx
  00000001424CD159  mov     rcx, [rsp+4B8h+var_488]
  00000001424CD15E  cmovnz  rcx, rax
  00000001424CD162  mov     [rsp+4B8h+var_308], rcx
  00000001424CD16A  mov     rax, r14
  00000001424CD16D  mov     r15, [rsp+4B8h+var_468]
  00000001424CD172  cmovnz  rax, r15
  00000001424CD176  mov     [rsp+4B8h+var_190], rax
  00000001424CD17E  imul    eax, r12d, 0AD82DA80h
  00000001424CD185  mov     [rsp+4B8h+var_168], rax
  00000001424CD18D  test    dil, sil
  00000001424CD190  mov     rcx, [rsp+4B8h+var_490]
  00000001424CD195  cmovnz  rcx, rax
  00000001424CD199  mov     [rsp+4B8h+var_2F0], rcx
  00000001424CD1A1  imul    ecx, r12d, 0E480F380h
  00000001424CD1A8  mov     [rsp+4B8h+var_3A0], rcx
  00000001424CD1B0  imul    eax, r12d, 9A314ED0h
  00000001424CD1B7  mov     [rsp+4B8h+var_358], rax
  00000001424CD1BF  test    dil, sil
  00000001424CD1C2  cmovnz  rax, rcx
  00000001424CD1C6  mov     [rsp+4B8h+var_188], rax
  00000001424CD1CE  mov     rdx, [rsp+4B8h+arg_208]
  00000001424CD1D6  mov     r9, rdx
  00000001424CD1D9  shl     r9, 13h
  00000001424CD1DD  mov     rcx, r9
  00000001424CD1E0  not     rcx
  00000001424CD1E3  shr     rdx, 2Dh
  00000001424CD1E7  not     rdx
  00000001424CD1EA  and     rdx, rcx
  00000001424CD1ED  mov     rax, 19B4F83604874E6Bh
  00000001424CD1F7  or      rax, rdx
  00000001424CD1FA  not     rdx
  00000001424CD1FD  mov     r8, 0E64B07C9FB78B194h
  00000001424CD207  or      r8, rdx
  00000001424CD20A  and     rax, r8
  00000001424CD20D  shr     rdx, 22h
  00000001424CD211  not     edx
  00000001424CD213  and     edx, 5
  00000001424CD216  mov     r8d, eax
  00000001424CD219  not     r8d
  00000001424CD21C  shr     r8d, 7
  00000001424CD220  and     r8d, 5
  00000001424CD224  imul    r8, rdx
  00000001424CD228  mov     [rsp+4B8h+var_450], r8
  00000001424CD22D  shr     rcx, 30h
  00000001424CD231  not     ecx
  00000001424CD233  and     ecx, 4001h
  00000001424CD239  mov     rdx, rax
  00000001424CD23C  shr     rdx, 3Ch
  00000001424CD240  not     edx
  00000001424CD242  and     edx, 5
  00000001424CD245  imul    rdx, rcx
  00000001424CD249  mov     rbx, rdx
  00000001424CD24C  mov     [rsp+4B8h+var_440], rdx
  00000001424CD251  mov     rdx, rax
  00000001424CD254  shr     rax, 11h
  00000001424CD258  and     eax, 800081h
  00000001424CD25D  shr     r9d, 1Dh
  00000001424CD261  and     r9d, 0FFFFFFFDh
  00000001424CD265  imul    r9, rax
  00000001424CD269  mov     [rsp+4B8h+var_448], r9
  00000001424CD26E  imul    r10d, r12d, 633335D0h
  00000001424CD275  lea     rcx, [rsp+r10+4B8h+var_4B8]
  00000001424CD279  add     rcx, 4B8h
  00000001424CD280  mov     [rsp+4B8h+var_2E8], rcx
  00000001424CD288  mov     rax, r8
  00000001424CD28B  imul    rax, rcx
  00000001424CD28F  not     rax
  00000001424CD292  imul    ebp, r12d, 817B4508h
  00000001424CD299  lea     r8, [rsp+rbp+4B8h+var_4B8]
  00000001424CD29D  add     r8, 4B8h
  00000001424CD2A4  mov     [rsp+4B8h+var_F0], r8
  00000001424CD2AC  mov     rcx, rbx
  00000001424CD2AF  imul    rcx, r8
  00000001424CD2B3  not     rcx
  00000001424CD2B6  and     rcx, rax
  00000001424CD2B9  lea     rax, [rsp+r11+4B8h+var_4B8]
  00000001424CD2BD  add     rax, 4B8h
  00000001424CD2C3  imul    rax, r9
  00000001424CD2C7  not     rcx
  00000001424CD2CA  add     rcx, rax
  00000001424CD2CD  shr     rdx, 15h
  00000001424CD2D1  not     edx
  00000001424CD2D3  and     edx, 808401h
  00000001424CD2D9  mov     [rsp+4B8h+var_470], rdx
  00000001424CD2DE  lea     rax, [rsp+r14+4B8h+var_4B8]
  00000001424CD2E2  add     rax, 4B8h
  00000001424CD2E8  imul    rax, rdx
  00000001424CD2EC  not     rax
  00000001424CD2EF  not     rcx
  00000001424CD2F2  and     rcx, rax
  00000001424CD2F5  mov     rbx, [rsp+4B8h+var_350]
  00000001424CD2FD  shr     rbx, 39h
  00000001424CD301  not     rcx
  00000001424CD304  mov     rax, [rcx]
  00000001424CD307  mov     [rsp+4B8h+var_268], rax
  00000001424CD30F  test    rax, rax
  00000001424CD312  setnz   al
  00000001424CD315  shr     [rsp+4B8h+var_458], 3Fh
  00000001424CD31B  setz    dl
  00000001424CD31E  and     dl, al
  00000001424CD320  xor     dl, 1
  00000001424CD323  imul    r8d, r12d, 9203CE00h
  00000001424CD32A  mov     [rsp+4B8h+var_458], r8
  00000001424CD32F  imul    eax, r12d, 9CFA5188h
  00000001424CD336  mov     [rsp+4B8h+var_360], rax
  00000001424CD33E  test    bl, dl
  00000001424CD340  mov     rcx, [rsp+4B8h+var_4A8]
  00000001424CD345  cmovz   rcx, r8
  00000001424CD349  mov     [rsp+4B8h+var_4A8], rcx
  00000001424CD34E  mov     rcx, r15
  00000001424CD351  cmovnz  rcx, [rsp+4B8h+var_460]
  00000001424CD357  mov     [rsp+4B8h+var_348], rcx
  00000001424CD35F  test    dil, sil
  00000001424CD362  mov     rcx, rax
  00000001424CD365  cmovnz  rcx, [rsp+4B8h+var_4B0]
  00000001424CD36B  mov     [rsp+4B8h+var_2F8], rcx
  00000001424CD373  imul    r15d, r12d, 0B8795E08h
  00000001424CD37A  imul    eax, r12d, 0B5B05B50h
  00000001424CD381  test    dil, sil
  00000001424CD384  mov     r8, rax
  00000001424CD387  mov     r9, rax
  00000001424CD38A  cmovnz  r8, r15
  00000001424CD38E  mov     [rsp+4B8h+var_2D8], r8
  00000001424CD396  mov     [rsp+4B8h+var_1F0], r15
  00000001424CD39E  imul    eax, r12d, 0F24079C0h
  00000001424CD3A5  test    dil, sil
  00000001424CD3A8  cmovnz  r10, rax
  00000001424CD3AC  mov     [rsp+4B8h+var_2A8], r10
  00000001424CD3B4  mov     rdi, rax
  00000001424CD3B7  mov     rax, 0A31098F42FE2110Fh
  00000001424CD3C1  imul    rax, r12
  00000001424CD3C5  mov     rcx, 0E9253E7DBD06590Fh
  00000001424CD3CF  imul    rcx, r12
  00000001424CD3D3  mov     r13, [rsp+4B8h+var_428]
  00000001424CD3DB  test    r13b, 1
  00000001424CD3DF  cmovnz  rcx, rax
  00000001424CD3E3  mov     [rsp+4B8h+var_68], rcx
  00000001424CD3EB  mov     r10, 3290B008A4BCDC71h
  00000001424CD3F5  imul    r10, r12
  00000001424CD3F9  imul    eax, r12d, 0C901E700h
  00000001424CD400  mov     [rsp+4B8h+var_3B8], rax
  00000001424CD408  mov     rax, [rsp+rax+4B8h]
  00000001424CD410  mov     [rsp+4B8h+var_258], rax
  00000001424CD418  add     r10, rax
  00000001424CD41B  not     r10
  00000001424CD41E  mov     rax, 8327704778871281h
  00000001424CD428  imul    rax, r12
  00000001424CD42C  mov     rcx, 93C016E1883FAE32h
  00000001424CD436  imul    rcx, r12
  00000001424CD43A  and     rcx, r10
  00000001424CD43D  not     rcx
  00000001424CD440  and     rcx, rax
  00000001424CD443  mov     rax, 0EEE17A4A3DC67855h
  00000001424CD44D  imul    rax, r12
  00000001424CD451  mov     r8, 3D29A2275B23C139h
  00000001424CD45B  imul    r8, r12
  00000001424CD45F  and     r8, r10
  00000001424CD462  not     r8
  00000001424CD465  and     r8, rax
  00000001424CD468  test    r13b, 1
  00000001424CD46C  cmovnz  r8, rcx
  00000001424CD470  mov     [rsp+4B8h+var_C8], r8
  00000001424CD478  test    bl, dl
  00000001424CD47A  mov     rax, [rsp+4B8h+var_4A0]
  00000001424CD47F  cmovnz  rax, [rsp+4B8h+var_4B8]
  00000001424CD484  mov     [rsp+4B8h+var_110], rax
  00000001424CD48C  imul    eax, r12d, 23DA14A8h
  00000001424CD493  mov     [rsp+4B8h+var_2C8], rax
  00000001424CD49B  test    r13b, 1
  00000001424CD49F  cmovz   r14, rax
  00000001424CD4A3  mov     [rsp+4B8h+var_178], r14
  00000001424CD4AB  test    bl, dl
  00000001424CD4AD  mov     rax, [rsp+4B8h+var_3B0]
  00000001424CD4B5  mov     r11, [rsp+4B8h+var_430]
  00000001424CD4BD  cmovnz  rax, r11
  00000001424CD4C1  mov     [rsp+4B8h+var_D8], rax
  00000001424CD4C9  imul    r8d, r12d, 0DC5372B0h
  00000001424CD4D0  test    bl, dl
  00000001424CD4D2  mov     rcx, [rsp+4B8h+var_3D8]
  00000001424CD4DA  mov     rax, rcx
  00000001424CD4DD  mov     r14, [rsp+4B8h+var_3D0]
  00000001424CD4E5  cmovnz  rax, r14
  00000001424CD4E9  mov     [rsp+4B8h+var_2B0], rax
  00000001424CD4F1  mov     rax, [rsp+4B8h+var_400]
  00000001424CD4F9  cmovz   rbp, rax
  00000001424CD4FD  mov     [rsp+4B8h+var_1C0], rbp
  00000001424CD505  mov     rsi, [rsp+4B8h+var_488]
  00000001424CD50A  cmovnz  rsi, rcx
  00000001424CD50E  mov     [rsp+4B8h+var_488], rsi
  00000001424CD513  mov     rbp, rcx
  00000001424CD516  mov     rcx, r8
  00000001424CD519  mov     rsi, r8
  00000001424CD51C  cmovnz  rcx, r15
  00000001424CD520  mov     [rsp+4B8h+var_1A8], rcx
  00000001424CD528  test    r13b, 1
  00000001424CD52C  cmovz   r9, rax
  00000001424CD530  mov     [rsp+4B8h+var_E0], r9
  00000001424CD538  mov     rax, 879142C65EA4B84h
  00000001424CD542  imul    rax, r12
  00000001424CD546  mov     r8, 4A58B446CD2229E9h
  00000001424CD550  imul    r8, r12
  00000001424CD554  and     r8, r10
  00000001424CD557  not     r8
  00000001424CD55A  and     r8, rax
  00000001424CD55D  mov     rcx, 0AA7D159E86B5F6B9h
  00000001424CD567  imul    rcx, r12
  00000001424CD56B  and     rcx, [rsp+4B8h+var_3E8]
  00000001424CD573  not     rcx
  00000001424CD576  mov     rax, 760EED4DC5F6BA9h
  00000001424CD580  imul    rax, r12
  00000001424CD584  add     rax, rcx
  00000001424CD587  mov     r9, 8490737D1E80DC70h
  00000001424CD591  imul    r9, r12
  00000001424CD595  add     r9, rcx
  00000001424CD598  not     r9
  00000001424CD59B  and     r9, r10
  00000001424CD59E  not     r9
  00000001424CD5A1  and     r9, rax
  00000001424CD5A4  test    r13b, 1
  00000001424CD5A8  cmovnz  r9, r8
  00000001424CD5AC  mov     [rsp+4B8h+var_420], r9
  00000001424CD5B4  imul    r8d, r12d, 70F2BC10h
  00000001424CD5BB  mov     [rsp+4B8h+var_3C8], r8
  00000001424CD5C3  test    r13b, 1
  00000001424CD5C7  mov     rax, [rsp+4B8h+var_410]
  00000001424CD5CF  cmovnz  rax, r8
  00000001424CD5D3  mov     [rsp+4B8h+var_410], rax
  00000001424CD5DB  mov     rax, 7894BFC40DC15965h
  00000001424CD5E5  imul    rax, r12
  00000001424CD5E9  mov     r8, 0B780B21A2F4C008Bh
  00000001424CD5F3  imul    r8, r12
  00000001424CD5F7  and     r8, r10
  00000001424CD5FA  not     r8
  00000001424CD5FD  and     r8, rax
  00000001424CD600  mov     r9, 0AEB45850A23631EDh
  00000001424CD60A  imul    r9, r12
  00000001424CD60E  add     r9, rcx
  00000001424CD611  mov     rax, 0E7094FED6F68B857h
  00000001424CD61B  imul    rax, r12
  00000001424CD61F  add     rax, rcx
  00000001424CD622  not     rax
  00000001424CD625  and     rax, r10
  00000001424CD628  not     rax
  00000001424CD62B  and     rax, r9
  00000001424CD62E  test    r13b, 1
  00000001424CD632  cmovnz  rax, r8
  00000001424CD636  mov     [rsp+4B8h+var_158], rax
  00000001424CD63E  mov     r15, [rsp+4B8h+var_360]
  00000001424CD646  cmovnz  r15, r14
  00000001424CD64A  mov     [rsp+4B8h+var_120], r15
  00000001424CD652  mov     rcx, 0D39B448CAFEB5619h
  00000001424CD65C  imul    rcx, r12
  00000001424CD660  mov     r8, 5BB77ECEC8004EEFh
  00000001424CD66A  imul    r8, r12
  00000001424CD66E  and     r8, r10
  00000001424CD671  not     r8
  00000001424CD674  and     r8, rcx
  00000001424CD677  mov     rax, 87C61455CB57BC0Ah
  00000001424CD681  imul    rax, r12
  00000001424CD685  and     rax, r10
  00000001424CD688  mov     rcx, 63D86589F271D5DDh
  00000001424CD692  imul    rcx, r12
  00000001424CD696  not     rax
  00000001424CD699  and     rax, rcx
  00000001424CD69C  test    r13b, 1
  00000001424CD6A0  cmovnz  rax, r8
  00000001424CD6A4  mov     [rsp+4B8h+var_140], rax
  00000001424CD6AC  imul    eax, r12d, 7BE93F98h
  00000001424CD6B3  mov     [rsp+4B8h+var_3A8], rax
  00000001424CD6BB  imul    r8d, r12d, 34629DA0h
  00000001424CD6C2  test    r13b, 1
  00000001424CD6C6  mov     rcx, [rsp+4B8h+var_3F8]
  00000001424CD6CE  cmovnz  rcx, [rsp+4B8h+var_288]
  00000001424CD6D7  mov     [rsp+4B8h+var_3F8], rcx
  00000001424CD6DF  mov     rcx, [rsp+4B8h+var_458]
  00000001424CD6E4  cmovz   rcx, rbp
  00000001424CD6E8  mov     [rsp+4B8h+var_458], rcx
  00000001424CD6ED  cmovnz  r11, [rsp+4B8h+var_3B8]
  00000001424CD6F6  mov     [rsp+4B8h+var_1E0], r11
  00000001424CD6FE  mov     rcx, [rsp+4B8h+var_398]
  00000001424CD706  mov     r11, rdi
  00000001424CD709  mov     [rsp+4B8h+var_1D8], rdi
  00000001424CD711  cmovnz  rcx, rdi
  00000001424CD715  mov     [rsp+4B8h+var_1C8], rcx
  00000001424CD71D  cmovnz  rax, r8
  00000001424CD721  mov     r10, r8
  00000001424CD724  mov     [rsp+4B8h+var_210], r8
  00000001424CD72C  mov     [rsp+4B8h+var_1B8], rax
  00000001424CD734  imul    ecx, r12d, 13518BB0h
  00000001424CD73B  mov     [rsp+4B8h+var_1A0], rcx
  00000001424CD743  test    r13b, 1
  00000001424CD747  mov     r14, [rsp+4B8h+var_290]
  00000001424CD74F  mov     r8, r14
  00000001424CD752  mov     rax, [rsp+4B8h+var_4A0]
  00000001424CD757  cmovnz  r8, rax
  00000001424CD75B  mov     [rsp+4B8h+var_200], r8
  00000001424CD763  mov     r9, [rsp+4B8h+var_4B0]
  00000001424CD768  cmovnz  r9, rcx
  00000001424CD76C  mov     [rsp+4B8h+var_1F8], r9
  00000001424CD774  imul    ecx, r12d, 6E29B958h
  00000001424CD77B  mov     [rsp+4B8h+var_78], rcx
  00000001424CD783  test    r13b, 1
  00000001424CD787  mov     r8, [rsp+4B8h+var_3A0]
  00000001424CD78F  cmovnz  r8, r14
  00000001424CD793  mov     [rsp+4B8h+var_240], r8
  00000001424CD79B  cmovz   rsi, rcx
  00000001424CD79F  mov     [rsp+4B8h+var_208], rsi
  00000001424CD7A7  mov     r8, 4B35BD92AFD0975Fh
  00000001424CD7B1  imul    r8, r12
  00000001424CD7B5  imul    edi, r12d, 92ED0983h
  00000001424CD7BC  cmp     [rsp+4B8h+var_268], 0
  00000001424CD7C5  cmovnz  r8, rdi
  00000001424CD7C9  mov     rcx, 9B85941E711DBE70h
  00000001424CD7D3  imul    rcx, r12
  00000001424CD7D7  mov     r9, 64E3BD4A1D04C2DAh
  00000001424CD7E1  imul    r9, r12
  00000001424CD7E5  test    bl, dl
  00000001424CD7E7  cmovnz  r9, rcx
  00000001424CD7EB  mov     [rsp+4B8h+var_288], r9
  00000001424CD7F3  cmovz   rax, [rsp+4B8h+var_490]
  00000001424CD7F9  mov     [rsp+4B8h+var_4A0], rax
  00000001424CD7FE  mov     rax, [rsp+r14+4B8h]
  00000001424CD806  mov     [rsp+4B8h+var_290], rax
  00000001424CD80E  mov     rcx, 1684FC4BABF431F3h
  00000001424CD818  imul    rcx, r12
  00000001424CD81C  add     rcx, rax
  00000001424CD81F  add     rcx, r8
  00000001424CD822  not     rcx
  00000001424CD825  mov     r8, 35B8FE59824336C2h
  00000001424CD82F  imul    r8, r12
  00000001424CD833  mov     r9, 597BB2CD79F56AFh
  00000001424CD83D  imul    r9, r12
  00000001424CD841  and     r9, rcx
  00000001424CD844  not     r9
  00000001424CD847  and     r9, r8
  00000001424CD84A  mov     r8, 0B1E8D1065047C331h
  00000001424CD854  imul    r8, r12
  00000001424CD858  mov     rax, 0B4CF7705074294Bh
  00000001424CD862  imul    rax, r12
  00000001424CD866  and     rax, rcx
  00000001424CD869  not     rax
  00000001424CD86C  and     rax, r8
  00000001424CD86F  test    bl, dl
  00000001424CD871  cmovnz  rax, r9
  00000001424CD875  mov     [rsp+4B8h+var_E8], rax
  00000001424CD87D  mov     r8, 6BA69597DA540EE1h
  00000001424CD887  imul    r8, r12
  00000001424CD88B  and     r8, [rsp+4B8h+var_438]
  00000001424CD893  not     r8
  00000001424CD896  mov     r9, 1452849AECFD8DC0h
  00000001424CD8A0  imul    r9, r12
  00000001424CD8A4  add     r9, r8
  00000001424CD8A7  mov     rsi, 85063B8535E2C6EAh
  00000001424CD8B1  imul    rsi, r12
  00000001424CD8B5  add     rsi, r8
  00000001424CD8B8  not     rsi
  00000001424CD8BB  and     rsi, rcx
  00000001424CD8BE  not     rsi
  00000001424CD8C1  and     rsi, r9
  00000001424CD8C4  mov     r9, 66C497C967CB2B7Bh
  00000001424CD8CE  imul    r9, r12
  00000001424CD8D2  mov     rax, 0BD7F6CE3150D0F32h
  00000001424CD8DC  imul    rax, r12
  00000001424CD8E0  and     rax, rcx
  00000001424CD8E3  not     rax
  00000001424CD8E6  and     rax, r9
  00000001424CD8E9  test    bl, dl
  00000001424CD8EB  cmovnz  rax, rsi
  00000001424CD8EF  mov     [rsp+4B8h+var_F8], rax
  00000001424CD8F7  imul    r9d, r12d, 0D6C16D40h
  00000001424CD8FE  mov     [rsp+4B8h+var_230], r9
  00000001424CD906  test    bl, dl
  00000001424CD908  mov     rax, [rsp+4B8h+var_380]
  00000001424CD910  cmovnz  rax, r9
  00000001424CD914  mov     [rsp+4B8h+var_118], rax
  00000001424CD91C  mov     r9, 0FDD62C0851DE4A57h
  00000001424CD926  imul    r9, r12
  00000001424CD92A  add     r9, r8
  00000001424CD92D  mov     rsi, 0C6C6745DC0BAD3D7h
  00000001424CD937  imul    rsi, r12
  00000001424CD93B  add     rsi, r8
  00000001424CD93E  not     rsi
  00000001424CD941  and     rsi, rcx
  00000001424CD944  not     rsi
  00000001424CD947  and     rsi, r9
  00000001424CD94A  mov     r15, 0A8CE798E2A81E3E8h
  00000001424CD954  imul    r15, r12
  00000001424CD958  add     r15, r8
  00000001424CD95B  mov     rax, 0B477B3EB94496FE8h
  00000001424CD965  imul    rax, r12
  00000001424CD969  add     rax, r8
  00000001424CD96C  not     rax
  00000001424CD96F  and     rax, rcx
  00000001424CD972  not     rax
  00000001424CD975  and     rax, r15
  00000001424CD978  test    bl, dl
  00000001424CD97A  cmovnz  rax, rsi
  00000001424CD97E  mov     [rsp+4B8h+var_130], rax
  00000001424CD986  mov     rsi, 0E472177C8A0E52ECh
  00000001424CD990  imul    rsi, r12
  00000001424CD994  add     rsi, r8
  00000001424CD997  mov     r15, 0CAFC406B75D06B03h
  00000001424CD9A1  imul    r15, r12
  00000001424CD9A5  add     r15, r8
  00000001424CD9A8  not     r15
  00000001424CD9AB  and     r15, rcx
  00000001424CD9AE  not     r15
  00000001424CD9B1  and     r15, rsi
  00000001424CD9B4  mov     rax, 0C41A9E1D3A4F33CBh
  00000001424CD9BE  imul    rax, r12
  00000001424CD9C2  and     rax, rcx
  00000001424CD9C5  mov     rcx, 4DF1A0BB038AED3Ah
  00000001424CD9CF  imul    rcx, r12
  00000001424CD9D3  not     rax
  00000001424CD9D6  and     rax, rcx
  00000001424CD9D9  test    bl, dl
  00000001424CD9DB  cmovnz  rax, r15
  00000001424CD9DF  mov     [rsp+4B8h+var_170], rax
  00000001424CD9E7  imul    eax, r12d, 2C902B8h
  00000001424CD9EE  test    bl, dl
  00000001424CD9F0  cmovnz  rax, r10
  00000001424CD9F4  mov     [rsp+4B8h+var_1E8], rax
  00000001424CD9FC  imul    eax, r12d, 26A31760h
  00000001424CDA03  test    bl, dl
  00000001424CDA05  mov     r14, [rsp+4B8h+var_4B8]
  00000001424CDA09  mov     rcx, r14
  00000001424CDA0C  cmovnz  rcx, [rsp+4B8h+var_3C8]
  00000001424CDA15  mov     [rsp+4B8h+var_238], rcx
  00000001424CDA1D  mov     rcx, [rsp+4B8h+var_3F0]
  00000001424CDA25  cmovnz  rcx, [rsp+4B8h+var_400]
  00000001424CDA2E  mov     [rsp+4B8h+var_228], rcx
  00000001424CDA36  cmovz   rax, [rsp+4B8h+var_388]
  00000001424CDA3F  mov     [rsp+4B8h+var_218], rax
  00000001424CDA47  mov     r9, 2E4B6DF0FFDFF1B7h
  00000001424CDA51  imul    r9, r12
  00000001424CDA55  mov     r10, r9
  00000001424CDA58  not     r10
  00000001424CDA5B  mov     rcx, 0E10954577C570C62h
  00000001424CDA65  imul    rcx, r12
  00000001424CDA69  mov     rdx, rcx
  00000001424CDA6C  not     rdx
  00000001424CDA6F  mov     r15, r10
  00000001424CDA72  and     r15, rdx
  00000001424CDA75  not     r15
  00000001424CDA78  mov     r8, r9
  00000001424CDA7B  and     r8, rcx
  00000001424CDA7E  not     r8
  00000001424CDA81  and     r8, r15
  00000001424CDA84  mov     rsi, [rsp+r11+4B8h]
  00000001424CDA8C  mov     rax, rsi
  00000001424CDA8F  not     rax
  00000001424CDA92  mov     rbp, rax
  00000001424CDA95  mov     r11, rax
  00000001424CDA98  mov     [rsp+4B8h+var_1B0], rax
  00000001424CDAA0  and     rbp, r9
  00000001424CDAA3  mov     r13, rbp
  00000001424CDAA6  not     r13
  00000001424CDAA9  mov     r15, rcx
  00000001424CDAAC  and     r15, r13
  00000001424CDAAF  mov     rax, rsi
  00000001424CDAB2  and     rax, r10
  00000001424CDAB5  not     rax
  00000001424CDAB8  and     rax, r13
  00000001424CDABB  mov     rbx, rcx
  00000001424CDABE  and     rbx, rax
  00000001424CDAC1  not     rax
  00000001424CDAC4  and     rax, rdx
  00000001424CDAC7  not     rax
  00000001424CDACA  not     rbx
  00000001424CDACD  and     rbx, rax
  00000001424CDAD0  not     rbx
  00000001424CDAD3  mov     r13, 3438676173AFBFBCh
  00000001424CDADD  imul    rbx, r13
  00000001424CDAE1  and     rbp, rcx
  00000001424CDAE4  sub     rbx, rbp
  00000001424CDAE7  mov     rax, r9
  00000001424CDAEA  and     rax, rdx
  00000001424CDAED  and     rax, rsi
  00000001424CDAF0  not     rax
  00000001424CDAF3  lea     rbp, [rbx+rax*2]
  00000001424CDAF7  and     rcx, rsi
  00000001424CDAFA  mov     [rsp+4B8h+var_1D0], rsi
  00000001424CDB02  not     rcx
  00000001424CDB05  and     rdx, r11
  00000001424CDB08  not     rdx
  00000001424CDB0B  and     rdx, rcx
  00000001424CDB0E  and     r9, rdx
  00000001424CDB11  not     rdx
  00000001424CDB14  and     rdx, r10
  00000001424CDB17  not     rdx
  00000001424CDB1A  not     r9
  00000001424CDB1D  and     r9, rdx
  00000001424CDB20  not     r9
  00000001424CDB23  imul    r9, r13
  00000001424CDB27  not     r15
  00000001424CDB2A  add     r9, r15
  00000001424CDB2D  and     r8, rsi
  00000001424CDB30  add     r9, r8
  00000001424CDB33  add     r9, rbp
  00000001424CDB36  imul    ecx, r12d, 3Dh ; '='
  00000001424CDB3A  mov     rax, r9
  00000001424CDB3D  shr     rax, cl
  00000001424CDB40  not     rax
  00000001424CDB43  mov     ecx, edi
  00000001424CDB45  shl     r9, cl
  00000001424CDB48  not     r9
  00000001424CDB4B  and     r9, rax
  00000001424CDB4E  mov     [rsp+4B8h+var_428], r9
  00000001424CDB56  mov     rax, [rsp+4B8h+var_498]
  00000001424CDB5B  mov     rcx, [rsp+rax+4B8h]
  00000001424CDB63  mov     [rsp+4B8h+var_90], rcx
  00000001424CDB6B  mov     rax, rcx
  00000001424CDB6E  not     rax
  00000001424CDB71  shl     rax, 4
  00000001424CDB75  lea     rax, [rax+rax*2]
  00000001424CDB79  imul    rcx, -2Fh
  00000001424CDB7D  sub     rcx, rax
  00000001424CDB80  lea     rax, [rsp+4B8h]
  00000001424CDB88  imul    rdx, rax, 0FFFFFFFFFFFFFDF9h
  00000001424CDB8F  not     rax
  00000001424CDB92  imul    rax, 0FFFFFFFFFFFFFDF8h
  00000001424CDB99  add     rax, rdx
  00000001424CDB9C  mov     r9, [rsp+4B8h+var_480]
  00000001424CDBA1  test    r9b, 1
  00000001424CDBA5  cmovnz  rax, rcx
  00000001424CDBA9  mov     [rsp+4B8h+var_98], rax
  00000001424CDBB1  mov     rax, [rsp+4B8h+var_3A8]
  00000001424CDBB9  mov     rcx, [rsp+rax+4B8h]
  00000001424CDBC1  mov     rax, rcx
  00000001424CDBC4  mov     rdx, rcx
  00000001424CDBC7  mov     [rsp+4B8h+var_A8], rcx
  00000001424CDBCF  not     rax
  00000001424CDBD2  mov     rcx, 0D846CACA803DC635h
  00000001424CDBDC  imul    rcx, r12
  00000001424CDBE0  and     rcx, rax
  00000001424CDBE3  not     rcx
  00000001424CDBE6  mov     r8, 370DF77DFBF937E4h
  00000001424CDBF0  imul    r8, r12
  00000001424CDBF4  and     r8, rdx
  00000001424CDBF7  not     r8
  00000001424CDBFA  and     r8, rcx
  00000001424CDBFD  mov     ecx, r12d
  00000001424CDC00  neg     cl
  00000001424CDC02  mov     rax, r8
  00000001424CDC05  shl     rax, cl
  00000001424CDC08  mov     ecx, r12d
  00000001424CDC0B  shr     r8, cl
  00000001424CDC0E  not     rax
  00000001424CDC11  not     r8
  00000001424CDC14  and     r8, rax
  00000001424CDC17  mov     rcx, [rsp+4B8h+var_390]
  00000001424CDC1F  mov     r10d, ecx
  00000001424CDC22  not     r10d
  00000001424CDC25  mov     eax, r10d
  00000001424CDC28  shr     eax, 8
  00000001424CDC2B  and     eax, 11h
  00000001424CDC2E  mov     rdx, rcx
  00000001424CDC31  mov     rsi, rcx
  00000001424CDC34  shr     rdx, 24h
  00000001424CDC38  not     edx
  00000001424CDC3A  and     edx, 1001h
  00000001424CDC40  mov     r11, rdx
  00000001424CDC43  not     r8
  00000001424CDC46  imul    ecx, r12d, -26h
  00000001424CDC4A  mov     rdx, r8
  00000001424CDC4D  shl     rdx, cl
  00000001424CDC50  imul    ecx, r12d, -1Ah
  00000001424CDC54  shr     r8, cl
  00000001424CDC57  imul    r11, rax
  00000001424CDC5B  not     rdx
  00000001424CDC5E  not     r8
  00000001424CDC61  and     r8, rdx
  00000001424CDC64  mov     rax, [rsp+4B8h+var_430]
  00000001424CDC6C  mov     rcx, [rsp+rax+4B8h]
  00000001424CDC74  mov     [rsp+4B8h+var_220], rcx
  00000001424CDC7C  mov     rax, r11
  00000001424CDC7F  mov     rdi, r11
  00000001424CDC82  mov     [rsp+4B8h+var_478], r11
  00000001424CDC87  imul    rax, rcx
  00000001424CDC8B  not     rax
  00000001424CDC8E  mov     rcx, rsi
  00000001424CDC91  mov     rbx, rsi
  00000001424CDC94  shr     rcx, 13h
  00000001424CDC98  and     ecx, 50080001h
  00000001424CDC9E  not     r8
  00000001424CDCA1  imul    r8, rcx
  00000001424CDCA5  mov     rsi, rcx
  00000001424CDCA8  mov     [rsp+4B8h+var_498], rcx
  00000001424CDCAD  not     r8
  00000001424CDCB0  and     r8, rax
  00000001424CDCB3  mov     [rsp+4B8h+var_B0], r8
  00000001424CDCBB  mov     rax, [rsp+4B8h+var_3C0]
  00000001424CDCC3  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001424CDCC7  add     rcx, 4B8h
  00000001424CDCCE  mov     rax, [rsp+4B8h+var_2A0]
  00000001424CDCD6  add     rax, rsp
  00000001424CDCD9  add     rax, 4B8h
  00000001424CDCDF  mov     r11, [rsp+4B8h+var_450]
  00000001424CDCE4  imul    rcx, r11
  00000001424CDCE8  mov     [rsp+4B8h+var_430], rcx
  00000001424CDCF0  imul    rax, [rsp+4B8h+var_440]
  00000001424CDCF6  add     rax, rcx
  00000001424CDCF9  not     rax
  00000001424CDCFC  mov     rcx, [rsp+4B8h+var_460]
  00000001424CDD01  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001424CDD05  add     rdx, 4B8h
  00000001424CDD0C  mov     [rsp+4B8h+var_108], rdx
  00000001424CDD14  mov     rcx, [rsp+4B8h+var_448]
  00000001424CDD19  imul    rcx, rdx
  00000001424CDD1D  not     rcx
  00000001424CDD20  and     rcx, rax
  00000001424CDD23  mov     [rsp+4B8h+var_C0], rcx
  00000001424CDD2B  mov     rax, [rsp+4B8h+var_4A8]
  00000001424CDD30  add     rax, rsp
  00000001424CDD33  add     rax, 4B8h
  00000001424CDD39  imul    rax, rdi
  00000001424CDD3D  not     rax
  00000001424CDD40  mov     rcx, [rsp+4B8h+var_2C8]
  00000001424CDD48  add     rcx, rsp
  00000001424CDD4B  add     rcx, 4B8h
  00000001424CDD52  imul    rcx, rsi
  00000001424CDD56  not     rcx
  00000001424CDD59  and     rcx, rax
  00000001424CDD5C  mov     eax, r10d
  00000001424CDD5F  shr     eax, 0Eh
  00000001424CDD62  and     eax, 3
  00000001424CDD65  shr     r10d, 1
  00000001424CDD68  and     r10d, 4801h
  00000001424CDD6F  imul    r10, rax
  00000001424CDD73  not     rcx
  00000001424CDD76  mov     rax, [rsp+4B8h+var_240]
  00000001424CDD7E  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001424CDD82  add     rdx, 4B8h
  00000001424CDD89  imul    rdx, r10
  00000001424CDD8D  mov     rsi, r10
  00000001424CDD90  add     rdx, rcx
  00000001424CDD93  mov     r13d, ebx
  00000001424CDD96  shr     r13d, 5
  00000001424CDD9A  and     r13d, 21h
  00000001424CDD9E  mov     rax, [rsp+4B8h+var_2A8]
  00000001424CDDA6  add     rax, rsp
  00000001424CDDA9  add     rax, 4B8h
  00000001424CDDAF  imul    rax, r13
  00000001424CDDB3  not     rax
  00000001424CDDB6  not     rdx
  00000001424CDDB9  and     rdx, rax
  00000001424CDDBC  mov     [rsp+4B8h+var_2A0], rdx
  00000001424CDDC4  mov     rax, [rsp+4B8h+var_468]
  00000001424CDDC9  add     rax, rsp
  00000001424CDDCC  add     rax, 4B8h
  00000001424CDDD2  imul    rax, r9
  00000001424CDDD6  not     rax
  00000001424CDDD9  mov     rcx, [rsp+4B8h+var_2B0]
  00000001424CDDE1  add     rcx, rsp
  00000001424CDDE4  add     rcx, 4B8h
  00000001424CDDEB  imul    rcx, [rsp+4B8h+var_408]
  00000001424CDDF4  not     rcx
  00000001424CDDF7  and     rcx, rax
  00000001424CDDFA  mov     r9, rcx
  00000001424CDDFD  imul    ecx, r12d, -13h
  00000001424CDE01  mov     rdx, [rsp+4B8h+var_3E8]
  00000001424CDE09  mov     r10, rdx
  00000001424CDE0C  shr     r10, cl
  00000001424CDE0F  lea     rbx, [rsp+r14+4B8h+var_4B8]
  00000001424CDE13  add     rbx, 4B8h
  00000001424CDE1A  mov     [rsp+4B8h+var_468], rbx
  00000001424CDE1F  mov     ecx, r10d
  00000001424CDE22  not     ecx
  00000001424CDE24  imul    ebp, r12d, 83C901E7h
  00000001424CDE2B  mov     eax, ecx
  00000001424CDE2D  and     eax, ebp
  00000001424CDE2F  mov     rdi, [rsp+4B8h+var_470]
  00000001424CDE34  mov     r8, rdi
  00000001424CDE37  imul    r8, rbx
  00000001424CDE3B  mov     [rsp+4B8h+var_2C8], r8
  00000001424CDE43  imul    r8d, r12d, 0EA12F8F0h
  00000001424CDE4A  test    al, 1
  00000001424CDE4C  mov     rax, [rsp+4B8h+var_4B0]
  00000001424CDE51  lea     r15, [rsp+rax+4B8h]
  00000001424CDE59  lea     rax, [rsp+r8+4B8h]
  00000001424CDE61  not     r9
  00000001424CDE64  cmovz   r9, rax
  00000001424CDE68  mov     [rsp+4B8h+var_2A8], r9
  00000001424CDE70  cmovnz  rax, r15
  00000001424CDE74  mov     [rsp+4B8h+var_2B0], rax
  00000001424CDE7C  mov     rax, [rsp+4B8h+var_418]
  00000001424CDE84  add     rax, rsp
  00000001424CDE87  add     rax, 4B8h
  00000001424CDE8D  mov     r8, [rsp+4B8h+var_2D8]
  00000001424CDE95  add     r8, rsp
  00000001424CDE98  add     r8, 4B8h
  00000001424CDE9F  imul    rax, r11
  00000001424CDEA3  imul    r8, rdi
  00000001424CDEA7  add     r8, rax
  00000001424CDEAA  mov     [rsp+4B8h+var_418], r8
  00000001424CDEB2  mov     r8, rdx
  00000001424CDEB5  shr     edx, 0Ah
  00000001424CDEB8  and     edx, 41h
  00000001424CDEBB  imul    eax, r12d, 606A3318h
  00000001424CDEC2  add     rax, rsp
  00000001424CDEC5  add     rax, 4B8h
  00000001424CDECB  imul    rax, rdx
  00000001424CDECF  mov     r11, rdx
  00000001424CDED2  mov     [rsp+4B8h+var_4A8], rdx
  00000001424CDED7  not     rax
  00000001424CDEDA  mov     edx, r8d
  00000001424CDEDD  mov     r14, r8
  00000001424CDEE0  not     edx
  00000001424CDEE2  shr     edx, 0Dh
  00000001424CDEE5  and     edx, 11h
  00000001424CDEE8  mov     r8, [rsp+4B8h+var_1F0]
  00000001424CDEF0  add     r8, rsp
  00000001424CDEF3  add     r8, 4B8h
  00000001424CDEFA  imul    r8, rdx
  00000001424CDEFE  mov     rdi, rdx
  00000001424CDF01  mov     [rsp+4B8h+var_460], rdx
  00000001424CDF06  not     r8
  00000001424CDF09  and     r8, rax
  00000001424CDF0C  mov     eax, r14d
  00000001424CDF0F  shr     eax, 0Bh
  00000001424CDF12  and     eax, 21h
  00000001424CDF15  mov     edx, r14d
  00000001424CDF18  and     edx, 10001h
  00000001424CDF1E  imul    rdx, rax
  00000001424CDF22  mov     rax, [rsp+4B8h+var_2C0]
  00000001424CDF2A  add     rax, rsp
  00000001424CDF2D  add     rax, 4B8h
  00000001424CDF33  not     r8
  00000001424CDF36  imul    rax, rdx
  00000001424CDF3A  mov     r9, rdx
  00000001424CDF3D  mov     [rsp+4B8h+var_4B0], rdx
  00000001424CDF42  add     rax, r8
  00000001424CDF45  not     rax
  00000001424CDF48  mov     rdx, r14
  00000001424CDF4B  shr     rdx, 22h
  00000001424CDF4F  not     edx
  00000001424CDF51  and     edx, 41h
  00000001424CDF54  mov     [rsp+4B8h+var_4B8], rdx
  00000001424CDF58  mov     r8, [rsp+4B8h+var_230]
  00000001424CDF60  add     r8, rsp
  00000001424CDF63  add     r8, 4B8h
  00000001424CDF6A  imul    r8, rdx
  00000001424CDF6E  not     r8
  00000001424CDF71  and     r8, rax
  00000001424CDF74  mov     [rsp+4B8h+var_2D8], r8
  00000001424CDF7C  mov     rax, [rsp+4B8h+var_348]
  00000001424CDF84  add     rax, rsp
  00000001424CDF87  add     rax, 4B8h
  00000001424CDF8D  mov     rbx, [rsp+4B8h+var_478]
  00000001424CDF92  imul    rax, rbx
  00000001424CDF96  not     rax
  00000001424CDF99  mov     rdx, [rsp+4B8h+var_2E8]
  00000001424CDFA1  mov     r14, [rsp+4B8h+var_498]
  00000001424CDFA6  imul    rdx, r14
  00000001424CDFAA  not     rdx
  00000001424CDFAD  and     rdx, rax
  00000001424CDFB0  not     rdx
  00000001424CDFB3  mov     rax, [rsp+4B8h+var_2B8]
  00000001424CDFBB  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001424CDFBF  add     r8, 4B8h
  00000001424CDFC6  imul    r8, rsi
  00000001424CDFCA  add     r8, rdx
  00000001424CDFCD  mov     rax, [rsp+4B8h+var_2F8]
  00000001424CDFD5  add     rax, rsp
  00000001424CDFD8  add     rax, 4B8h
  00000001424CDFDE  imul    rax, r13
  00000001424CDFE2  not     rax
  00000001424CDFE5  not     r8
  00000001424CDFE8  and     r8, rax
  00000001424CDFEB  mov     [rsp+4B8h+var_2B8], r8
  00000001424CDFF3  mov     rax, [rsp+4B8h+var_490]
  00000001424CDFF8  add     rax, rsp
  00000001424CDFFB  add     rax, 4B8h
  00000001424CE001  mov     rdx, [rsp+4B8h+var_238]
  00000001424CE009  lea     r8, [rsp+rdx+4B8h+var_4B8]
  00000001424CE00D  add     r8, 4B8h
  00000001424CE014  imul    rax, rdi
  00000001424CE018  imul    r8, r11
  00000001424CE01C  add     r8, rax
  00000001424CE01F  mov     rax, [rsp+4B8h+var_208]
  00000001424CE027  add     rax, rsp
  00000001424CE02A  add     rax, 4B8h
  00000001424CE030  imul    rax, r9
  00000001424CE034  not     rax
  00000001424CE037  not     r8
  00000001424CE03A  and     r8, rax
  00000001424CE03D  mov     [rsp+4B8h+var_2C0], r8
  00000001424CE045  mov     eax, ebp
  00000001424CE047  not     eax
  00000001424CE049  and     eax, ecx
  00000001424CE04B  not     eax
  00000001424CE04D  and     r10d, ebp
  00000001424CE050  not     r10d
  00000001424CE053  and     r10d, eax
  00000001424CE056  not     r10d
  00000001424CE059  add     eax, ebp
  00000001424CE05B  add     eax, r10d
  00000001424CE05E  mov     dword ptr [rsp+4B8h+var_2E8], eax
  00000001424CE065  mov     rax, [rsp+4B8h+var_200]
  00000001424CE06D  add     rax, rsp
  00000001424CE070  add     rax, 4B8h
  00000001424CE076  mov     rcx, [rsp+4B8h+var_2F0]
  00000001424CE07E  add     rcx, rsp
  00000001424CE081  add     rcx, 4B8h
  00000001424CE088  mov     r8, [rsp+4B8h+var_448]
  00000001424CE08D  imul    rax, r8
  00000001424CE091  mov     r10, [rsp+4B8h+var_470]
  00000001424CE096  imul    rcx, r10
  00000001424CE09A  add     rcx, rax
  00000001424CE09D  mov     [rsp+4B8h+var_2F0], rcx
  00000001424CE0A5  mov     rax, [rsp+4B8h+var_1F8]
  00000001424CE0AD  add     rax, rsp
  00000001424CE0B0  add     rax, 4B8h
  00000001424CE0B6  mov     rcx, [rsp+4B8h+var_3E0]
  00000001424CE0BE  add     rcx, rsp
  00000001424CE0C1  add     rcx, 4B8h
  00000001424CE0C8  mov     r11, rsi
  00000001424CE0CB  imul    rax, rsi
  00000001424CE0CF  mov     rdi, r13
  00000001424CE0D2  imul    rcx, r13
  00000001424CE0D6  add     rcx, rax
  00000001424CE0D9  mov     [rsp+4B8h+var_2F8], rcx
  00000001424CE0E1  mov     rax, [rsp+4B8h+var_3D0]
  00000001424CE0E9  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001424CE0ED  add     rcx, 4B8h
  00000001424CE0F4  mov     [rsp+4B8h+var_348], rcx
  00000001424CE0FC  mov     rax, r14
  00000001424CE0FF  imul    rax, rcx
  00000001424CE103  not     rax
  00000001424CE106  mov     rcx, [rsp+4B8h+var_388]
  00000001424CE10E  add     rcx, rsp
  00000001424CE111  add     rcx, 4B8h
  00000001424CE118  imul    rcx, rbx
  00000001424CE11C  not     rcx
  00000001424CE11F  and     rcx, rax
  00000001424CE122  not     rcx
  00000001424CE125  mov     rax, [rsp+4B8h+var_3D8]
  00000001424CE12D  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001424CE131  add     rdx, 4B8h
  00000001424CE138  imul    rdx, rsi
  00000001424CE13C  add     rdx, rcx
  00000001424CE13F  mov     rax, [rsp+4B8h+var_3C8]
  00000001424CE147  add     rax, rsp
  00000001424CE14A  add     rax, 4B8h
  00000001424CE150  imul    rax, r13
  00000001424CE154  not     rax
  00000001424CE157  not     rdx
  00000001424CE15A  and     rdx, rax
  00000001424CE15D  mov     [rsp+4B8h+var_3D8], rdx
  00000001424CE165  mov     rax, [rsp+4B8h+var_1C0]
  00000001424CE16D  add     rax, rsp
  00000001424CE170  add     rax, 4B8h
  00000001424CE176  mov     rdx, [rsp+4B8h+var_440]
  00000001424CE17B  imul    rax, rdx
  00000001424CE17F  mov     rcx, [rsp+4B8h+var_270]
  00000001424CE187  imul    rcx, [rsp+4B8h+var_450]
  00000001424CE18D  add     rcx, rax
  00000001424CE190  mov     rax, [rsp+4B8h+var_458]
  00000001424CE195  add     rax, rsp
  00000001424CE198  add     rax, 4B8h
  00000001424CE19E  imul    rax, r8
  00000001424CE1A2  not     rax
  00000001424CE1A5  not     rcx
  00000001424CE1A8  and     rcx, rax
  00000001424CE1AB  mov     [rsp+4B8h+var_270], rcx
  00000001424CE1B3  mov     rax, [rsp+4B8h+var_198]
  00000001424CE1BB  add     rax, rsp
  00000001424CE1BE  add     rax, 4B8h
  00000001424CE1C4  imul    rax, r14
  00000001424CE1C8  not     rax
  00000001424CE1CB  mov     rcx, [rsp+4B8h+var_488]
  00000001424CE1D0  add     rcx, rsp
  00000001424CE1D3  add     rcx, 4B8h
  00000001424CE1DA  imul    rcx, rbx
  00000001424CE1DE  not     rcx
  00000001424CE1E1  and     rcx, rax
  00000001424CE1E4  mov     rax, [rsp+4B8h+var_3F8]
  00000001424CE1EC  add     rax, rsp
  00000001424CE1EF  add     rax, 4B8h
  00000001424CE1F5  imul    rax, rsi
  00000001424CE1F9  not     rcx
  00000001424CE1FC  add     rcx, rax
  00000001424CE1FF  mov     rax, [rsp+4B8h+var_190]
  00000001424CE207  add     rax, rsp
  00000001424CE20A  add     rax, 4B8h
  00000001424CE210  imul    rax, r13
  00000001424CE214  not     rax
  00000001424CE217  not     rcx
  00000001424CE21A  and     rcx, rax
  00000001424CE21D  mov     [rsp+4B8h+var_3E0], rcx
  00000001424CE225  mov     rax, [rsp+4B8h+var_180]
  00000001424CE22D  add     rax, rsp
  00000001424CE230  add     rax, 4B8h
  00000001424CE236  mov     rcx, [rsp+4B8h+var_228]
  00000001424CE23E  add     rcx, rsp
  00000001424CE241  add     rcx, 4B8h
  00000001424CE248  imul    rax, r10
  00000001424CE24C  imul    rcx, rdx
  00000001424CE250  add     rcx, rax
  00000001424CE253  mov     r9, rcx
  00000001424CE256  imul    ecx, r12d, -46h
  00000001424CE25A  mov     r13, [rsp+4B8h+var_300]
  00000001424CE262  mov     r8, r13
  00000001424CE265  shr     r8, cl
  00000001424CE268  mov     eax, r8d
  00000001424CE26B  not     eax
  00000001424CE26D  and     eax, ebp
  00000001424CE26F  mov     dword ptr [rsp+4B8h+var_490], eax
  00000001424CE273  mov     rax, [rsp+4B8h+var_188]
  00000001424CE27B  add     rax, rsp
  00000001424CE27E  add     rax, 4B8h
  00000001424CE284  imul    rax, [rsp+4B8h+var_4B8]
  00000001424CE289  mov     [rsp+4B8h+var_458], rax
  00000001424CE28E  mov     rax, [rsp+4B8h+var_308]
  00000001424CE296  add     rax, rsp
  00000001424CE299  add     rax, 4B8h
  00000001424CE29F  imul    rax, r10
  00000001424CE2A3  mov     [rsp+4B8h+var_3F8], rax
  00000001424CE2AB  imul    ecx, r12d, -7Eh
  00000001424CE2AF  shr     r13, cl
  00000001424CE2B2  mov     eax, ebp
  00000001424CE2B4  and     eax, r13d
  00000001424CE2B7  imul    ecx, r12d, 47B42950h
  00000001424CE2BE  mov     [rsp+4B8h+var_3C8], rcx
  00000001424CE2C6  imul    ecx, r12d, 0F5097C78h
  00000001424CE2CD  test    al, 1
  00000001424CE2CF  lea     rcx, [rsp+rcx+4B8h]
  00000001424CE2D7  mov     [rsp+4B8h+var_308], rcx
  00000001424CE2DF  mov     rax, [rsp+4B8h+var_1E0]
  00000001424CE2E7  lea     rax, [rsp+rax+4B8h]
  00000001424CE2EF  cmovz   r9, rcx
  00000001424CE2F3  mov     [rsp+4B8h+var_388], r9
  00000001424CE2FB  mov     rcx, [rsp+4B8h+var_328]
  00000001424CE303  add     rcx, rsp
  00000001424CE306  add     rcx, 4B8h
  00000001424CE30D  mov     rdx, [rsp+4B8h+var_278]
  00000001424CE315  imul    rax, rdx
  00000001424CE319  mov     r10, [rsp+4B8h+var_280]
  00000001424CE321  imul    rcx, r10
  00000001424CE325  add     rcx, rax
  00000001424CE328  mov     [rsp+4B8h+var_300], rcx
  00000001424CE330  imul    r15, [rsp+4B8h+var_4A8]
  00000001424CE336  not     r15
  00000001424CE339  mov     rax, [rsp+4B8h+var_210]
  00000001424CE341  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001424CE345  add     rcx, 4B8h
  00000001424CE34C  mov     [rsp+4B8h+var_488], rcx
  00000001424CE351  mov     rax, [rsp+4B8h+var_4B0]
  00000001424CE356  imul    rax, rcx
  00000001424CE35A  not     rax
  00000001424CE35D  and     rax, r15
  00000001424CE360  mov     rcx, rax
  00000001424CE363  mov     rax, [rsp+4B8h+var_218]
  00000001424CE36B  add     rax, rsp
  00000001424CE36E  add     rax, 4B8h
  00000001424CE374  mov     r9, [rsp+4B8h+var_310]
  00000001424CE37C  add     r9, rsp
  00000001424CE37F  add     r9, 4B8h
  00000001424CE386  imul    rax, rbx
  00000001424CE38A  imul    r9, rsi
  00000001424CE38E  add     r9, rax
  00000001424CE391  mov     rsi, r9
  00000001424CE394  and     r8d, ebp
  00000001424CE397  imul    eax, r12d, 108888F8h
  00000001424CE39E  imul    r9d, r12d, 0C638E448h
  00000001424CE3A5  test    r8b, 1
  00000001424CE3A9  not     rcx
  00000001424CE3AC  lea     r15, [rsp+rax+4B8h]
  00000001424CE3B4  cmovz   rcx, r15
  00000001424CE3B8  mov     [rsp+4B8h+var_328], rcx
  00000001424CE3C0  lea     r8, [rsp+r9+4B8h]
  00000001424CE3C8  mov     rax, [rsp+4B8h+var_3B8]
  00000001424CE3D0  lea     rax, [rsp+rax+4B8h]
  00000001424CE3D8  mov     rcx, [rsp+4B8h+var_1C8]
  00000001424CE3E0  lea     r9, [rsp+rcx+4B8h]
  00000001424CE3E8  cmovz   rsi, r8
  00000001424CE3EC  mov     [rsp+4B8h+var_3B8], rsi
  00000001424CE3F4  imul    rax, r14
  00000001424CE3F8  imul    r9, r11
  00000001424CE3FC  mov     [rsp+4B8h+var_438], r11
  00000001424CE404  add     r9, rax
  00000001424CE407  not     r9
  00000001424CE40A  mov     rax, [rsp+4B8h+var_160]
  00000001424CE412  lea     rsi, [rsp+rax+4B8h+var_4B8]
  00000001424CE416  add     rsi, 4B8h
  00000001424CE41D  imul    rsi, rdi
  00000001424CE421  not     rsi
  00000001424CE424  and     rsi, r9
  00000001424CE427  mov     rax, [rsp+4B8h+var_168]
  00000001424CE42F  add     rax, rsp
  00000001424CE432  add     rax, 4B8h
  00000001424CE438  not     rsi
  00000001424CE43B  mov     r9, rbx
  00000001424CE43E  test    r9b, 1
  00000001424CE442  cmovnz  rsi, rax
  00000001424CE446  mov     [rsp+4B8h+var_3D0], rsi
  00000001424CE44E  mov     rax, [rsp+4B8h+var_3F0]
  00000001424CE456  lea     rbx, [rsp+rax+4B8h+var_4B8]
  00000001424CE45A  add     rbx, 4B8h
  00000001424CE461  imul    rbx, r14
  00000001424CE465  imul    eax, r12d, 422223E0h
  00000001424CE46C  add     rax, rsp
  00000001424CE46F  add     rax, 4B8h
  00000001424CE475  imul    rax, r9
  00000001424CE479  add     rax, rbx
  00000001424CE47C  not     rax
  00000001424CE47F  imul    r11, r15
  00000001424CE483  not     r11
  00000001424CE486  and     r11, rax
  00000001424CE489  bt      dword ptr [rsp+4B8h+var_390], 5
  00000001424CE492  not     r11
  00000001424CE495  cmovb   r11, [rsp+4B8h+var_348]
  00000001424CE49E  mov     [rsp+4B8h+var_310], r11
  00000001424CE4A6  mov     rax, [rsp+4B8h+var_398]
  00000001424CE4AE  lea     r9, [rsp+rax+4B8h]
  00000001424CE4B6  mov     rax, [rsp+4B8h+var_1A8]
  00000001424CE4BE  add     rax, rsp
  00000001424CE4C1  add     rax, 4B8h
  00000001424CE4C7  mov     rsi, [rsp+4B8h+var_480]
  00000001424CE4CC  imul    r9, rsi
  00000001424CE4D0  mov     r11, [rsp+4B8h+var_408]
  00000001424CE4D8  imul    rax, r11
  00000001424CE4DC  add     rax, r9
  00000001424CE4DF  mov     rcx, [rsp+4B8h+var_1B8]
  00000001424CE4E7  lea     r9, [rsp+rcx+4B8h+var_4B8]
  00000001424CE4EB  add     r9, 4B8h
  00000001424CE4F2  mov     rcx, rdx
  00000001424CE4F5  imul    r9, rdx
  00000001424CE4F9  not     r9
  00000001424CE4FC  not     rax
  00000001424CE4FF  and     rax, r9
  00000001424CE502  not     rax
  00000001424CE505  test    r10b, 1
  00000001424CE509  cmovnz  rax, r8
  00000001424CE50D  mov     [rsp+4B8h+var_3F0], rax
  00000001424CE515  mov     rax, [rsp+4B8h+var_380]
  00000001424CE51D  add     rax, rsp
  00000001424CE520  add     rax, 4B8h
  00000001424CE526  mov     rdx, [rsp+4B8h+var_400]
  00000001424CE52E  lea     r8, [rsp+rdx+4B8h+var_4B8]
  00000001424CE532  add     r8, 4B8h
  00000001424CE539  imul    r8, rsi
  00000001424CE53D  not     r8
  00000001424CE540  imul    rax, r11
  00000001424CE544  not     rax
  00000001424CE547  and     rax, r8
  00000001424CE54A  mov     rdx, [rsp+4B8h+var_318]
  00000001424CE552  lea     r8, [rsp+rdx+4B8h+var_4B8]
  00000001424CE556  add     r8, 4B8h
  00000001424CE55D  not     rax
  00000001424CE560  imul    r8, rcx
  00000001424CE564  mov     rsi, rcx
  00000001424CE567  add     r8, rax
  00000001424CE56A  not     r8
  00000001424CE56D  mov     rax, [rsp+4B8h+var_138]
  00000001424CE575  add     rax, rsp
  00000001424CE578  add     rax, 4B8h
  00000001424CE57E  imul    rax, r10
  00000001424CE582  not     rax
  00000001424CE585  and     rax, r8
  00000001424CE588  mov     [rsp+4B8h+var_318], rax
  00000001424CE590  mov     rdx, [rsp+4B8h+var_450]
  00000001424CE595  mov     rax, rdx
  00000001424CE598  imul    rax, [rsp+4B8h+var_468]
  00000001424CE59E  not     rax
  00000001424CE5A1  mov     rcx, [rsp+4B8h+var_1E8]
  00000001424CE5A9  lea     r8, [rsp+rcx+4B8h+var_4B8]
  00000001424CE5AD  add     r8, 4B8h
  00000001424CE5B4  mov     r9, [rsp+4B8h+var_440]
  00000001424CE5B9  imul    r8, r9
  00000001424CE5BD  not     r8
  00000001424CE5C0  and     r8, rax
  00000001424CE5C3  not     r8
  00000001424CE5C6  mov     rax, [rsp+4B8h+var_128]
  00000001424CE5CE  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001424CE5D2  add     rcx, 4B8h
  00000001424CE5D9  mov     r14, [rsp+4B8h+var_448]
  00000001424CE5DE  imul    rcx, r14
  00000001424CE5E2  add     rcx, r8
  00000001424CE5E5  mov     rax, [rsp+4B8h+var_340]
  00000001424CE5ED  add     rax, rsp
  00000001424CE5F0  add     rax, 4B8h
  00000001424CE5F6  mov     r8, [rsp+4B8h+var_470]
  00000001424CE5FB  imul    rax, r8
  00000001424CE5FF  not     rax
  00000001424CE602  not     rcx
  00000001424CE605  and     rcx, rax
  00000001424CE608  mov     [rsp+4B8h+var_400], rcx
  00000001424CE610  mov     rax, [rsp+4B8h+var_150]
  00000001424CE618  add     rax, rsp
  00000001424CE61B  add     rax, 4B8h
  00000001424CE621  imul    rax, r8
  00000001424CE625  not     rax
  00000001424CE628  mov     r10, [rsp+4B8h+var_430]
  00000001424CE630  not     r10
  00000001424CE633  and     r10, rax
  00000001424CE636  mov     rax, [rsp+4B8h+var_330]
  00000001424CE63E  add     rax, rsp
  00000001424CE641  add     rax, 4B8h
  00000001424CE647  imul    r15, r9
  00000001424CE64B  imul    rax, r14
  00000001424CE64F  add     rax, r15
  00000001424CE652  not     rax
  00000001424CE655  mov     rcx, [rsp+4B8h+var_148]
  00000001424CE65D  add     rcx, rsp
  00000001424CE660  add     rcx, 4B8h
  00000001424CE667  imul    rcx, r8
  00000001424CE66B  not     rcx
  00000001424CE66E  and     rcx, rax
  00000001424CE671  not     rcx
  00000001424CE674  mov     r8, rdx
  00000001424CE677  test    r8b, 1
  00000001424CE67B  cmovnz  rcx, [rsp+4B8h+var_488]
  00000001424CE681  mov     [rsp+4B8h+var_380], rcx
  00000001424CE689  mov     r9, 7192F223B3D14FEh
  00000001424CE693  imul    r9, r12
  00000001424CE697  mov     rax, [rsp+4B8h+var_220]
  00000001424CE69F  and     r9, rax
  00000001424CE6A2  not     rax
  00000001424CE6A5  mov     rcx, 83B932640F9E91Bh
  00000001424CE6AF  imul    rcx, r12
  00000001424CE6B3  and     rcx, rax
  00000001424CE6B6  not     rcx
  00000001424CE6B9  not     r9
  00000001424CE6BC  and     r9, rcx
  00000001424CE6BF  mov     rax, 3E80D2384C72633Ch
  00000001424CE6C9  imul    rax, r12
  00000001424CE6CD  add     r9, rax
  00000001424CE6D0  mov     rax, [rsp+4B8h+var_358]
  00000001424CE6D8  mov     rcx, [rsp+rax+4B8h]
  00000001424CE6E0  mov     [rsp+4B8h+var_488], rcx
  00000001424CE6E5  mov     rax, r14
  00000001424CE6E8  imul    rax, rcx
  00000001424CE6EC  not     rax
  00000001424CE6EF  imul    r9, rdx
  00000001424CE6F3  not     r9
  00000001424CE6F6  and     r9, rax
  00000001424CE6F9  mov     [rsp+4B8h+var_390], r9
  00000001424CE701  not     r13d
  00000001424CE704  and     r13d, ebp
  00000001424CE707  mov     rax, [rsp+4B8h+var_3B0]
  00000001424CE70F  lea     r9, [rsp+rax+4B8h+var_4B8]
  00000001424CE713  add     r9, 4B8h
  00000001424CE71A  mov     rax, [rsp+4B8h+var_320]
  00000001424CE722  add     rax, rsp
  00000001424CE725  add     rax, 4B8h
  00000001424CE72B  mov     rcx, rsi
  00000001424CE72E  imul    rax, rsi
  00000001424CE732  mov     rdx, [rsp+4B8h+var_480]
  00000001424CE737  imul    r9, rdx
  00000001424CE73B  add     r9, rax
  00000001424CE73E  mov     rax, [rsp+4B8h+var_3A0]
  00000001424CE746  mov     r8, [rsp+rax+4B8h]
  00000001424CE74E  mov     r14, [rsp+4B8h+var_428]
  00000001424CE756  not     r14
  00000001424CE759  mov     [rsp+4B8h+var_428], r14
  00000001424CE761  mov     rax, rsi
  00000001424CE764  imul    rax, r8
  00000001424CE768  mov     rsi, rdx
  00000001424CE76B  imul    rsi, r14
  00000001424CE76F  add     rsi, rax
  00000001424CE772  mov     [rsp+4B8h+var_398], rsi
  00000001424CE77A  mov     rax, [rsp+4B8h+var_1D8]
  00000001424CE782  lea     rsi, [rsp+rax+4B8h+var_4B8]
  00000001424CE786  add     rsi, 4B8h
  00000001424CE78D  mov     rax, [rsp+4B8h+var_178]
  00000001424CE795  add     rax, rsp
  00000001424CE798  add     rax, 4B8h
  00000001424CE79E  imul    rax, rcx
  00000001424CE7A2  imul    rsi, rdx
  00000001424CE7A6  add     rsi, rax
  00000001424CE7A9  test    r13b, 1
  00000001424CE7AD  mov     rax, [rsp+4B8h+var_1A0]
  00000001424CE7B5  lea     rax, [rsp+rax+4B8h]
  00000001424CE7BD  cmovz   r9, rax
  00000001424CE7C1  mov     [rsp+4B8h+var_3A0], r9
  00000001424CE7C9  cmovz   rsi, rax
  00000001424CE7CD  mov     [rsp+4B8h+var_3B0], rsi
  00000001424CE7D5  lea     eax, ds:0[r12*4]
  00000001424CE7DD  mov     [rsp+4B8h+var_330], rax
  00000001424CE7E5  lea     ecx, [rax+rax*2]
  00000001424CE7E8  mov     [rsp+4B8h+var_340], r8
  00000001424CE7F0  mov     rax, r8
  00000001424CE7F3  shl     rax, cl
  00000001424CE7F6  imul    ecx, r12d, -4Ch
  00000001424CE7FA  shr     r8, cl
  00000001424CE7FD  not     rax
  00000001424CE800  not     r8
  00000001424CE803  and     r8, rax
  00000001424CE806  not     r8
  00000001424CE809  imul    ecx, r12d, 5Dh ; ']'
  00000001424CE80D  mov     rax, r8
  00000001424CE810  shl     rax, cl
  00000001424CE813  imul    ecx, r12d, 63h ; 'c'
  00000001424CE817  shr     r8, cl
  00000001424CE81A  not     rax
  00000001424CE81D  not     r8
  00000001424CE820  and     r8, rax
  00000001424CE823  mov     rax, 0AE7F87CA9A238B29h
  00000001424CE82D  imul    rax, r12
  00000001424CE831  and     rax, r8
  00000001424CE834  not     r8
  00000001424CE837  mov     rdx, 60D53A7DE21372F0h
  00000001424CE841  imul    rdx, r12
  00000001424CE845  and     rdx, r8
  00000001424CE848  not     rax
  00000001424CE84B  not     rdx
  00000001424CE84E  and     rdx, rax
  00000001424CE851  mov     rax, rdx
  00000001424CE854  mov     ebp, dword ptr [rsp+4B8h+var_370]
  00000001424CE85B  mov     ecx, ebp
  00000001424CE85D  shl     rax, cl
  00000001424CE860  not     rax
  00000001424CE863  mov     r14d, dword ptr [rsp+4B8h+var_378]
  00000001424CE86B  mov     ecx, r14d
  00000001424CE86E  shr     rdx, cl
  00000001424CE871  not     rdx
  00000001424CE874  and     rdx, rax
  00000001424CE877  mov     [rsp+4B8h+var_3C0], rdi
  00000001424CE87F  mov     rax, rdi
  00000001424CE882  mov     r15, [rsp+4B8h+var_1D0]
  00000001424CE88A  imul    rax, r15
  00000001424CE88E  not     rax
  00000001424CE891  not     rdx
  00000001424CE894  imul    rdx, [rsp+4B8h+var_498]
  00000001424CE89A  not     rdx
  00000001424CE89D  and     rdx, rax
  00000001424CE8A0  mov     [rsp+4B8h+var_320], rdx
  00000001424CE8A8  mov     rax, [rsp+4B8h+var_100]
  00000001424CE8B0  add     rax, rsp
  00000001424CE8B3  add     rax, 4B8h
  00000001424CE8B9  imul    rax, rdi
  00000001424CE8BD  add     rax, rbx
  00000001424CE8C0  mov     rdx, rax
  00000001424CE8C3  test    byte ptr [rsp+4B8h+var_490], 1
  00000001424CE8C8  mov     rax, [rsp+4B8h+var_2E0]
  00000001424CE8D0  lea     rax, [rsp+rax+4B8h]
  00000001424CE8D8  mov     rcx, [rsp+4B8h+var_418]
  00000001424CE8E0  cmovz   rcx, rax
  00000001424CE8E4  mov     [rsp+4B8h+var_418], rcx
  00000001424CE8EC  mov     rcx, r10
  00000001424CE8EF  not     rcx
  00000001424CE8F2  cmovz   rcx, rax
  00000001424CE8F6  mov     [rsp+4B8h+var_430], rcx
  00000001424CE8FE  cmovz   rdx, rax
  00000001424CE902  mov     [rsp+4B8h+var_2E0], rdx
  00000001424CE90A  mov     rdx, [rsp+4B8h+var_338]
  00000001424CE912  mov     rcx, rdx
  00000001424CE915  not     rcx
  00000001424CE918  mov     r10, [rsp+4B8h+var_368]
  00000001424CE920  mov     rax, r10
  00000001424CE923  not     rax
  00000001424CE926  mov     r13, [rsp+4B8h+var_D0]
  00000001424CE92E  and     rax, r13
  00000001424CE931  not     rax
  00000001424CE934  and     rax, rcx
  00000001424CE937  not     rax
  00000001424CE93A  mov     r8, r13
  00000001424CE93D  not     r8
  00000001424CE940  and     r8, r10
  00000001424CE943  not     r8
  00000001424CE946  and     r8, rcx
  00000001424CE949  add     r8, rax
  00000001424CE94C  mov     rax, r10
  00000001424CE94F  and     rax, r13
  00000001424CE952  mov     r9, rcx
  00000001424CE955  and     r9, rax
  00000001424CE958  not     r9
  00000001424CE95B  not     rax
  00000001424CE95E  and     r10, rdx
  00000001424CE961  and     rdx, rax
  00000001424CE964  not     rdx
  00000001424CE967  and     rdx, r9
  00000001424CE96A  not     rdx
  00000001424CE96D  not     r10
  00000001424CE970  and     r10, r13
  00000001424CE973  sub     rdx, r10
  00000001424CE976  add     rdx, r8
  00000001424CE979  and     rax, rcx
  00000001424CE97C  lea     r11, [rax+rdx]
  00000001424CE980  inc     r11
  00000001424CE983  mov     r10, r11
  00000001424CE986  mov     ecx, ebp
  00000001424CE988  shr     r10, cl
  00000001424CE98B  mov     r8, r10
  00000001424CE98E  not     r8
  00000001424CE991  mov     ecx, r14d
  00000001424CE994  shl     r11, cl
  00000001424CE997  mov     rcx, r10
  00000001424CE99A  and     rcx, r15
  00000001424CE99D  mov     rsi, [rsp+4B8h+var_1B0]
  00000001424CE9A5  mov     rbx, rsi
  00000001424CE9A8  and     rbx, r10
  00000001424CE9AB  mov     r14, r10
  00000001424CE9AE  and     r10, r11
  00000001424CE9B1  not     r10
  00000001424CE9B4  and     r10, r15
  00000001424CE9B7  and     r15, r8
  00000001424CE9BA  mov     rax, r8
  00000001424CE9BD  and     r8, r11
  00000001424CE9C0  mov     r9, r15
  00000001424CE9C3  and     r15, r11
  00000001424CE9C6  mov     rbp, rbx
  00000001424CE9C9  and     rbx, r11
  00000001424CE9CC  not     r11
  00000001424CE9CF  and     rax, r11
  00000001424CE9D2  and     rax, rsi
  00000001424CE9D5  not     rax
  00000001424CE9D8  mov     rdi, 0AAAAAAAAAAAAAAABh
  00000001424CE9E2  lea     rdx, [rdi+1]
  00000001424CE9E6  mov     [rsp+4B8h+var_490], rdx
  00000001424CE9EB  imul    rax, rdx
  00000001424CE9EF  and     rcx, r11
  00000001424CE9F2  not     rcx
  00000001424CE9F5  mov     rdx, 5555555555555555h
  00000001424CE9FF  imul    rcx, rdx
  00000001424CEA03  add     rcx, rax
  00000001424CEA06  not     r9
  00000001424CEA09  not     rbp
  00000001424CEA0C  mov     rax, r9
  00000001424CEA0F  and     rax, rbp
  00000001424CEA12  not     rax
  00000001424CEA15  and     rax, r11
  00000001424CEA18  imul    rax, rdx
  00000001424CEA1C  add     rax, rcx
  00000001424CEA1F  not     r8
  00000001424CEA22  and     r14, r11
  00000001424CEA25  not     r14
  00000001424CEA28  and     r14, r8
  00000001424CEA2B  and     r14, rsi
  00000001424CEA2E  and     r9, r11
  00000001424CEA31  not     r9
  00000001424CEA34  not     r15
  00000001424CEA37  and     r15, r9
  00000001424CEA3A  not     r14
  00000001424CEA3D  imul    r14, rdx
  00000001424CEA41  imul    r15, rdx
  00000001424CEA45  add     r15, r14
  00000001424CEA48  add     r15, rax
  00000001424CEA4B  and     rbp, r11
  00000001424CEA4E  not     rbp
  00000001424CEA51  not     rbx
  00000001424CEA54  and     rbx, rbp
  00000001424CEA57  not     r10
  00000001424CEA5A  imul    r10, rdi
  00000001424CEA5E  imul    rbx, rdi
  00000001424CEA62  add     rbx, r10
  00000001424CEA65  add     rbx, r15
  00000001424CEA68  mov     rax, 68347702652E45D7h
  00000001424CEA72  imul    rax, r12
  00000001424CEA76  mov     rcx, 0E750445EE0E36C99h
  00000001424CEA80  imul    rcx, r12
  00000001424CEA84  mov     rdx, 30C3E2E168CF3364h
  00000001424CEA8E  imul    rdx, r12
  00000001424CEA92  add     rdx, [rsp+4B8h+var_350]
  00000001424CEA9A  not     rdx
  00000001424CEA9D  and     rcx, rdx
  00000001424CEAA0  mov     r15, rdx
  00000001424CEAA3  not     rcx
  00000001424CEAA6  and     rax, rcx
  00000001424CEAA9  mov     r14, 2A7ABCFE05FFE1F0h
  00000001424CEAB3  imul    r14, r12
  00000001424CEAB7  and     r14, rcx
  00000001424CEABA  not     rax
  00000001424CEABD  mov     rdx, [rsp+4B8h+var_368]
  00000001424CEAC5  and     rax, rdx
  00000001424CEAC8  not     rax
  00000001424CEACB  not     r14
  00000001424CEACE  and     r14, rax
  00000001424CEAD1  mov     r10, r14
  00000001424CEAD4  mov     r11d, dword ptr [rsp+4B8h+var_378]
  00000001424CEADC  mov     ecx, r11d
  00000001424CEADF  shl     r10, cl
  00000001424CEAE2  mov     r8, r13
  00000001424CEAE5  mov     rax, [rsp+4B8h+var_170]
  00000001424CEAED  and     r8, rax
  00000001424CEAF0  not     rax
  00000001424CEAF3  and     rax, rdx
  00000001424CEAF6  not     rax
  00000001424CEAF9  not     r8
  00000001424CEAFC  and     r8, rax
  00000001424CEAFF  not     r10
  00000001424CEB02  mov     r9d, dword ptr [rsp+4B8h+var_370]
  00000001424CEB0A  mov     ecx, r9d
  00000001424CEB0D  shr     r14, cl
  00000001424CEB10  mov     rax, r8
  00000001424CEB13  mov     ecx, r11d
  00000001424CEB16  shl     rax, cl
  00000001424CEB19  not     r14
  00000001424CEB1C  and     r14, r10
  00000001424CEB1F  not     rax
  00000001424CEB22  mov     ecx, r9d
  00000001424CEB25  mov     r10d, r9d
  00000001424CEB28  shr     r8, cl
  00000001424CEB2B  not     r8
  00000001424CEB2E  and     r8, rax
  00000001424CEB31  not     r14
  00000001424CEB34  imul    r14, [rsp+4B8h+var_460]
  00000001424CEB3A  not     r14
  00000001424CEB3D  not     r8
  00000001424CEB40  imul    r8, [rsp+4B8h+var_4A8]
  00000001424CEB46  not     r8
  00000001424CEB49  and     r8, r14
  00000001424CEB4C  mov     rax, [rsp+4B8h+var_140]
  00000001424CEB54  and     r13, rax
  00000001424CEB57  not     rax
  00000001424CEB5A  and     rax, rdx
  00000001424CEB5D  not     rax
  00000001424CEB60  not     r13
  00000001424CEB63  and     r13, rax
  00000001424CEB66  mov     rax, r13
  00000001424CEB69  mov     ecx, r11d
  00000001424CEB6C  shl     rax, cl
  00000001424CEB6F  not     rax
  00000001424CEB72  mov     ecx, r10d
  00000001424CEB75  shr     r13, cl
  00000001424CEB78  not     r13
  00000001424CEB7B  and     r13, rax
  00000001424CEB7E  not     r8
  00000001424CEB81  not     r13
  00000001424CEB84  imul    r13, [rsp+4B8h+var_4B0]
  00000001424CEB8A  add     r13, r8
  00000001424CEB8D  imul    rbx, [rsp+4B8h+var_4B8]
  00000001424CEB92  mov     rax, rbx
  00000001424CEB95  not     rax
  00000001424CEB98  mov     r8, r13
  00000001424CEB9B  not     r8
  00000001424CEB9E  mov     rcx, rbx
  00000001424CEBA1  and     rcx, r8
  00000001424CEBA4  and     r8, rax
  00000001424CEBA7  and     rax, r13
  00000001424CEBAA  not     rax
  00000001424CEBAD  not     rcx
  00000001424CEBB0  mov     r10, [rsp+4B8h+var_340]
  00000001424CEBB8  and     rcx, r10
  00000001424CEBBB  and     rcx, rax
  00000001424CEBBE  and     r13, rbx
  00000001424CEBC1  mov     rdx, r8
  00000001424CEBC4  not     rdx
  00000001424CEBC7  not     r13
  00000001424CEBCA  mov     rax, r10
  00000001424CEBCD  not     rax
  00000001424CEBD0  and     r13, r10
  00000001424CEBD3  and     r13, rdx
  00000001424CEBD6  and     rax, r8
  00000001424CEBD9  not     rax
  00000001424CEBDC  and     rdx, r10
  00000001424CEBDF  not     rdx
  00000001424CEBE2  and     rdx, rax
  00000001424CEBE5  add     rdx, r13
  00000001424CEBE8  and     r8, r10
  00000001424CEBEB  add     r8, r8
  00000001424CEBEE  sub     rdx, r8
  00000001424CEBF1  add     rdx, rcx
  00000001424CEBF4  mov     [rsp+4B8h+var_368], rdx
  00000001424CEBFC  mov     rax, [rsp+4B8h+var_110]
  00000001424CEC04  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001424CEC08  add     rcx, 4B8h
  00000001424CEC0F  mov     rax, [rsp+4B8h+var_F0]
  00000001424CEC17  imul    rax, [rsp+4B8h+var_480]
  00000001424CEC1D  imul    rcx, [rsp+4B8h+var_408]
  00000001424CEC26  add     rcx, rax
  00000001424CEC29  mov     r13, [rsp+4B8h+var_280]
  00000001424CEC31  mov     rdi, [rsp+4B8h+var_468]
  00000001424CEC36  imul    rdi, r13
  00000001424CEC3A  mov     rbx, rdi
  00000001424CEC3D  not     rbx
  00000001424CEC40  mov     rax, [rsp+4B8h+var_120]
  00000001424CEC48  lea     rdx, [rsp+rax+4B8h+var_4B8]
  00000001424CEC4C  add     rdx, 4B8h
  00000001424CEC53  mov     rbp, [rsp+4B8h+var_278]
  00000001424CEC5B  imul    rdx, rbp
  00000001424CEC5F  mov     r8, rdx
  00000001424CEC62  not     r8
  00000001424CEC65  mov     rsi, rbx
  00000001424CEC68  and     rsi, r8
  00000001424CEC6B  mov     r11, rcx
  00000001424CEC6E  not     r11
  00000001424CEC71  mov     rax, r8
  00000001424CEC74  and     r8, r11
  00000001424CEC77  mov     r14, rdi
  00000001424CEC7A  and     r14, r8
  00000001424CEC7D  not     r8
  00000001424CEC80  and     r8, rbx
  00000001424CEC83  and     rbx, rdx
  00000001424CEC86  and     rbx, rcx
  00000001424CEC89  mov     [rsp+4B8h+var_370], rbx
  00000001424CEC91  lea     r9, [rbx+rbx]
  00000001424CEC95  lea     r9, [r9+r9*2]
  00000001424CEC99  mov     r10, rsi
  00000001424CEC9C  and     r10, rcx
  00000001424CEC9F  not     r10
  00000001424CECA2  add     r10, r10
  00000001424CECA5  sub     r9, r10
  00000001424CECA8  mov     r10, rdi
  00000001424CECAB  and     r10, rcx
  00000001424CECAE  and     rax, r10
  00000001424CECB1  not     rax
  00000001424CECB4  not     r10
  00000001424CECB7  and     r10, rdx
  00000001424CECBA  not     r10
  00000001424CECBD  and     r10, rax
  00000001424CECC0  add     r10, r10
  00000001424CECC3  sub     r9, r10
  00000001424CECC6  and     r11, rdx
  00000001424CECC9  not     r11
  00000001424CECCC  and     r11, rdi
  00000001424CECCF  mov     [rsp+4B8h+var_378], r11
  00000001424CECD7  mov     rax, rdi
  00000001424CECDA  and     rax, rdx
  00000001424CECDD  not     rsi
  00000001424CECE0  not     rax
  00000001424CECE3  and     rax, rsi
  00000001424CECE6  and     rax, rcx
  00000001424CECE9  add     rax, rax
  00000001424CECEC  sub     r9, rax
  00000001424CECEF  not     r8
  00000001424CECF2  not     r14
  00000001424CECF5  and     r14, r8
  00000001424CECF8  add     r14, r9
  00000001424CECFB  mov     [rsp+4B8h+var_468], r14
  00000001424CED00  mov     r10, 8F6D73ABD66B9E20h
  00000001424CED0A  imul    r10, r12
  00000001424CED0E  and     r10, [rsp+4B8h+var_3E8]
  00000001424CED16  mov     rax, 0B9BCFD8D2B66FB57h
  00000001424CED20  imul    rax, r12
  00000001424CED24  not     r10
  00000001424CED27  add     rax, r10
  00000001424CED2A  mov     rcx, 77A18F6C33D2E277h
  00000001424CED34  imul    rcx, r12
  00000001424CED38  add     rcx, r10
  00000001424CED3B  not     rcx
  00000001424CED3E  mov     rdi, r15
  00000001424CED41  mov     [rsp+4B8h+var_338], r15
  00000001424CED49  and     rcx, r15
  00000001424CED4C  not     rcx
  00000001424CED4F  and     rcx, rax
  00000001424CED52  imul    rcx, [rsp+4B8h+var_498]
  00000001424CED58  not     rcx
  00000001424CED5B  mov     rax, [rsp+4B8h+var_130]
  00000001424CED63  imul    rax, [rsp+4B8h+var_478]
  00000001424CED69  not     rax
  00000001424CED6C  and     rax, rcx
  00000001424CED6F  not     rax
  00000001424CED72  mov     rsi, [rsp+4B8h+var_158]
  00000001424CED7A  imul    rsi, [rsp+4B8h+var_438]
  00000001424CED83  add     rsi, rax
  00000001424CED86  mov     r8, [rsp+4B8h+var_258]
  00000001424CED8E  mov     rcx, r8
  00000001424CED91  not     rcx
  00000001424CED94  mov     rax, rcx
  00000001424CED97  and     rax, rsi
  00000001424CED9A  not     rax
  00000001424CED9D  mov     r9, r8
  00000001424CEDA0  and     r9, rsi
  00000001424CEDA3  not     rsi
  00000001424CEDA6  mov     rdx, r8
  00000001424CEDA9  mov     r11, r8
  00000001424CEDAC  and     rdx, rsi
  00000001424CEDAF  mov     r8, rdx
  00000001424CEDB2  not     r8
  00000001424CEDB5  and     r8, rax
  00000001424CEDB8  mov     rax, rcx
  00000001424CEDBB  and     rax, rsi
  00000001424CEDBE  not     rax
  00000001424CEDC1  not     r9
  00000001424CEDC4  and     r9, rax
  00000001424CEDC7  mov     rax, [rsp+4B8h+var_2D0]
  00000001424CEDCF  imul    rax, [rsp+4B8h+var_3C0]
  00000001424CEDD8  and     r9, rax
  00000001424CEDDB  and     rsi, rax
  00000001424CEDDE  not     rax
  00000001424CEDE1  not     r8
  00000001424CEDE4  and     r8, rax
  00000001424CEDE7  and     rdx, rax
  00000001424CEDEA  not     rdx
  00000001424CEDED  lea     rax, [r8+rdx*2]
  00000001424CEDF1  add     r9, rax
  00000001424CEDF4  mov     [rsp+4B8h+var_3E8], r9
  00000001424CEDFC  mov     rax, r11
  00000001424CEDFF  and     rax, rsi
  00000001424CEE02  not     rsi
  00000001424CEE05  and     rsi, rcx
  00000001424CEE08  not     rsi
  00000001424CEE0B  not     rax
  00000001424CEE0E  and     rax, rsi
  00000001424CEE11  mov     [rsp+4B8h+var_2D0], rax
  00000001424CEE19  mov     rax, [rsp+4B8h+var_3A8]
  00000001424CEE21  add     rax, rsp
  00000001424CEE24  add     rax, 4B8h
  00000001424CEE2A  mov     rcx, [rsp+4B8h+var_118]
  00000001424CEE32  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001424CEE36  add     rdx, 4B8h
  00000001424CEE3D  imul    rdx, [rsp+4B8h+var_440]
  00000001424CEE43  mov     r9, rdx
  00000001424CEE46  not     r9
  00000001424CEE49  imul    rax, [rsp+4B8h+var_450]
  00000001424CEE4F  mov     r8, rax
  00000001424CEE52  not     r8
  00000001424CEE55  mov     rcx, r9
  00000001424CEE58  and     rcx, r8
  00000001424CEE5B  mov     r11, rcx
  00000001424CEE5E  not     r11
  00000001424CEE61  mov     rsi, rdx
  00000001424CEE64  and     rsi, rax
  00000001424CEE67  not     rsi
  00000001424CEE6A  and     rsi, r11
  00000001424CEE6D  mov     r11, [rsp+4B8h+var_410]
  00000001424CEE75  lea     rbx, [rsp+r11+4B8h+var_4B8]
  00000001424CEE79  add     rbx, 4B8h
  00000001424CEE80  imul    rbx, [rsp+4B8h+var_448]
  00000001424CEE86  mov     r11, rsi
  00000001424CEE89  not     r11
  00000001424CEE8C  and     r11, rbx
  00000001424CEE8F  not     r11
  00000001424CEE92  mov     r14, rbx
  00000001424CEE95  not     r14
  00000001424CEE98  and     rsi, r14
  00000001424CEE9B  not     rsi
  00000001424CEE9E  and     rsi, r11
  00000001424CEEA1  mov     r11, rbx
  00000001424CEEA4  and     r11, r8
  00000001424CEEA7  not     r11
  00000001424CEEAA  and     r11, r9
  00000001424CEEAD  lea     r11, [r11+r11*2]
  00000001424CEEB1  not     rsi
  00000001424CEEB4  shl     rsi, 2
  00000001424CEEB8  sub     rsi, r11
  00000001424CEEBB  and     rcx, rbx
  00000001424CEEBE  shl     rcx, 2
  00000001424CEEC2  sub     rsi, rcx
  00000001424CEEC5  mov     rcx, rbx
  00000001424CEEC8  and     rcx, rax
  00000001424CEECB  not     rcx
  00000001424CEECE  mov     r15, r14
  00000001424CEED1  and     r15, r8
  00000001424CEED4  not     r15
  00000001424CEED7  and     r15, rcx
  00000001424CEEDA  and     r14, r9
  00000001424CEEDD  and     r9, r15
  00000001424CEEE0  not     r15
  00000001424CEEE3  and     r15, rdx
  00000001424CEEE6  and     rbx, rdx
  00000001424CEEE9  and     rdx, rcx
  00000001424CEEEC  shl     rdx, 2
  00000001424CEEF0  sub     rsi, rdx
  00000001424CEEF3  not     r15
  00000001424CEEF6  not     r9
  00000001424CEEF9  and     r9, r15
  00000001424CEEFC  lea     rcx, [r9+r9*4]
  00000001424CEF00  add     rcx, rsi
  00000001424CEF03  not     rbx
  00000001424CEF06  and     rbx, rax
  00000001424CEF09  not     rbx
  00000001424CEF0C  add     rbx, rbx
  00000001424CEF0F  sub     rcx, rbx
  00000001424CEF12  not     r14
  00000001424CEF15  and     r14, r8
  00000001424CEF18  lea     rax, [r14+r14*2]
  00000001424CEF1C  add     rax, rcx
  00000001424CEF1F  mov     rcx, [rsp+4B8h+var_A0]
  00000001424CEF27  lea     rdx, [rsp+rcx+4B8h+var_4B8]
  00000001424CEF2B  add     rdx, 4B8h
  00000001424CEF32  imul    rdx, [rsp+4B8h+var_470]
  00000001424CEF38  mov     rcx, rdx
  00000001424CEF3B  not     rcx
  00000001424CEF3E  and     rcx, rax
  00000001424CEF41  not     rcx
  00000001424CEF44  mov     r8, rax
  00000001424CEF47  not     r8
  00000001424CEF4A  and     r8, rdx
  00000001424CEF4D  not     r8
  00000001424CEF50  and     r8, rcx
  00000001424CEF53  mov     [rsp+4B8h+var_410], r8
  00000001424CEF5B  and     rdx, rax
  00000001424CEF5E  mov     [rsp+4B8h+var_3A8], rdx
  00000001424CEF66  mov     rax, 0FA5D8A6C906F1233h
  00000001424CEF70  imul    rax, r12
  00000001424CEF74  mov     rcx, 0C78CDEEB8AF6F542h
  00000001424CEF7E  imul    rcx, r12
  00000001424CEF82  and     rcx, rdi
  00000001424CEF85  not     rcx
  00000001424CEF88  and     rcx, rax
  00000001424CEF8B  imul    rcx, [rsp+4B8h+var_480]
  00000001424CEF91  mov     rax, [rsp+4B8h+var_F8]
  00000001424CEF99  imul    rax, [rsp+4B8h+var_408]
  00000001424CEFA2  not     rcx
  00000001424CEFA5  not     rax
  00000001424CEFA8  and     rax, rcx
  00000001424CEFAB  not     rax
  00000001424CEFAE  mov     rbx, [rsp+4B8h+var_420]
  00000001424CEFB6  imul    rbx, rbp
  00000001424CEFBA  add     rbx, rax
  00000001424CEFBD  mov     r9, rbx
  00000001424CEFC0  not     r9
  00000001424CEFC3  mov     r11, [rsp+4B8h+var_250]
  00000001424CEFCB  mov     rdx, r11
  00000001424CEFCE  not     rdx
  00000001424CEFD1  mov     rdi, [rsp+4B8h+var_88]
  00000001424CEFD9  imul    rdi, r13
  00000001424CEFDD  mov     rsi, rdi
  00000001424CEFE0  not     rsi
  00000001424CEFE3  mov     rax, rdx
  00000001424CEFE6  and     rax, rsi
  00000001424CEFE9  mov     rcx, r9
  00000001424CEFEC  and     rcx, rax
  00000001424CEFEF  not     rcx
  00000001424CEFF2  mov     r8, rax
  00000001424CEFF5  not     r8
  00000001424CEFF8  and     r8, rbx
  00000001424CEFFB  mov     [rsp+4B8h+var_408], r8
  00000001424CF003  not     r8
  00000001424CF006  and     r8, rcx
  00000001424CF009  mov     rcx, r11
  00000001424CF00C  mov     r14, r11
  00000001424CF00F  and     rcx, r9
  00000001424CF012  not     rcx
  00000001424CF015  mov     r11, rdx
  00000001424CF018  and     r11, rbx
  00000001424CF01B  not     r11
  00000001424CF01E  and     r11, rcx
  00000001424CF021  mov     rcx, rdi
  00000001424CF024  and     rcx, r11
  00000001424CF027  not     r11
  00000001424CF02A  and     r11, rsi
  00000001424CF02D  not     r11
  00000001424CF030  not     rcx
  00000001424CF033  and     rcx, r11
  00000001424CF036  mov     r11, rdx
  00000001424CF039  and     r11, rdi
  00000001424CF03C  not     r11
  00000001424CF03F  and     rsi, r14
  00000001424CF042  not     rsi
  00000001424CF045  and     rsi, r11
  00000001424CF048  and     rdx, r9
  00000001424CF04B  and     r9, rsi
  00000001424CF04E  not     r9
  00000001424CF051  not     rsi
  00000001424CF054  and     rsi, rbx
  00000001424CF057  not     rsi
  00000001424CF05A  and     rsi, r9
  00000001424CF05D  lea     rcx, [rcx+rcx*2]
  00000001424CF061  lea     rcx, [rcx+rsi*2]
  00000001424CF065  mov     r9, rbx
  00000001424CF068  and     rax, rbx
  00000001424CF06B  not     rdx
  00000001424CF06E  and     r9, r14
  00000001424CF071  not     r9
  00000001424CF074  and     r9, rdx
  00000001424CF077  not     r9
  00000001424CF07A  and     r9, rdi
  00000001424CF07D  add     r9, rax
  00000001424CF080  add     r9, r8
  00000001424CF083  add     r9, rcx
  00000001424CF086  mov     [rsp+4B8h+var_420], r9
  00000001424CF08E  mov     rax, [rsp+4B8h+var_358]
  00000001424CF096  lea     rcx, [rsp+rax+4B8h+var_4B8]
  00000001424CF09A  add     rcx, 4B8h
  00000001424CF0A1  mov     rax, [rsp+4B8h+var_D8]
  00000001424CF0A9  add     rax, rsp
  00000001424CF0AC  add     rax, 4B8h
  00000001424CF0B2  imul    rax, [rsp+4B8h+var_4A8]
  00000001424CF0B8  mov     r13, [rsp+4B8h+var_460]
  00000001424CF0BD  imul    rcx, r13
  00000001424CF0C1  add     rcx, rax
  00000001424CF0C4  mov     rax, [rsp+4B8h+var_E0]
  00000001424CF0CC  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001424CF0D0  add     r8, 4B8h
  00000001424CF0D7  mov     rdi, [rsp+4B8h+var_4B0]
  00000001424CF0DC  imul    r8, rdi
  00000001424CF0E0  mov     rax, rcx
  00000001424CF0E3  not     rax
  00000001424CF0E6  mov     r9, r8
  00000001424CF0E9  not     r9
  00000001424CF0EC  mov     rdx, r9
  00000001424CF0EF  and     rdx, rcx
  00000001424CF0F2  not     rdx
  00000001424CF0F5  mov     rsi, r8
  00000001424CF0F8  and     rsi, rax
  00000001424CF0FB  mov     rbx, rsi
  00000001424CF0FE  not     rbx
  00000001424CF101  and     rbx, rdx
  00000001424CF104  mov     rdx, [rsp+4B8h+var_298]
  00000001424CF10C  lea     r15, [rsp+rdx+4B8h+var_4B8]
  00000001424CF110  add     r15, 4B8h
  00000001424CF117  imul    r15, [rsp+4B8h+var_4B8]
  00000001424CF11C  mov     r14, r8
  00000001424CF11F  and     r14, r15
  00000001424CF122  mov     rdx, rbx
  00000001424CF125  not     rdx
  00000001424CF128  and     rdx, r15
  00000001424CF12B  not     rdx
  00000001424CF12E  mov     rbp, r9
  00000001424CF131  and     rbp, r15
  00000001424CF134  not     r15
  00000001424CF137  and     rbx, r15
  00000001424CF13A  not     rbx
  00000001424CF13D  and     rbx, rdx
  00000001424CF140  mov     rdx, rax
  00000001424CF143  and     rdx, r15
  00000001424CF146  mov     r11, rdx
  00000001424CF149  not     r11
  00000001424CF14C  and     rdx, r8
  00000001424CF14F  and     r8, r11
  00000001424CF152  not     r8
  00000001424CF155  lea     r8, [r8+r8*2]
  00000001424CF159  sub     rbx, r8
  00000001424CF15C  and     r14, rax
  00000001424CF15F  and     rax, rbp
  00000001424CF162  not     rbp
  00000001424CF165  and     rbp, rcx
  00000001424CF168  not     rax
  00000001424CF16B  not     rbp
  00000001424CF16E  and     rbp, rax
  00000001424CF171  not     rbp
  00000001424CF174  add     rbp, rbp
  00000001424CF177  sub     rbx, rbp
  00000001424CF17A  and     r15, rsi
  00000001424CF17D  not     r15
  00000001424CF180  lea     rax, [rbx+r15*2]
  00000001424CF184  not     r14
  00000001424CF187  add     rax, r14
  00000001424CF18A  mov     [rsp+4B8h+var_298], rax
  00000001424CF192  and     r11, r9
  00000001424CF195  not     rdx
  00000001424CF198  not     r11
  00000001424CF19B  and     r11, rdx
  00000001424CF19E  mov     [rsp+4B8h+var_358], r11
  00000001424CF1A6  mov     rax, 2BFA271AADF60841h
  00000001424CF1B0  imul    rax, r12
  00000001424CF1B4  add     rax, r10
  00000001424CF1B7  mov     rcx, 5670D178D3C8CCA7h
  00000001424CF1C1  imul    rcx, r12
  00000001424CF1C5  add     rcx, r10
  00000001424CF1C8  not     rcx
  00000001424CF1CB  and     rcx, [rsp+4B8h+var_338]
  00000001424CF1D3  not     rcx
  00000001424CF1D6  and     rcx, rax
  00000001424CF1D9  imul    rcx, [rsp+4B8h+var_498]
  00000001424CF1DF  mov     rax, [rsp+4B8h+var_478]
  00000001424CF1E4  imul    rax, [rsp+4B8h+var_E8]
  00000001424CF1ED  not     rcx
  00000001424CF1F0  not     rax
  00000001424CF1F3  and     rax, rcx
  00000001424CF1F6  mov     r11, [rsp+4B8h+var_438]
  00000001424CF1FE  imul    r11, [rsp+4B8h+var_C8]
  00000001424CF207  not     rax
  00000001424CF20A  add     r11, rax
  00000001424CF20D  mov     r9, [rsp+4B8h+var_B8]
  00000001424CF215  imul    r9, [rsp+4B8h+var_3C0]
  00000001424CF21E  mov     rax, [rsp+4B8h+var_360]
  00000001424CF226  mov     rax, [rsp+rax+4B8h]
  00000001424CF22E  mov     rcx, rax
  00000001424CF231  not     rcx
  00000001424CF234  mov     rdx, rax
  00000001424CF237  mov     rsi, rax
  00000001424CF23A  mov     [rsp+4B8h+var_360], rax
  00000001424CF242  and     rdx, r9
  00000001424CF245  mov     rax, rcx
  00000001424CF248  and     rcx, r9
  00000001424CF24B  mov     r8, rsi
  00000001424CF24E  and     r8, r11
  00000001424CF251  and     r8, r9
  00000001424CF254  not     r9
  00000001424CF257  and     rax, r9
  00000001424CF25A  not     rax
  00000001424CF25D  not     rdx
  00000001424CF260  and     rax, rdx
  00000001424CF263  not     rax
  00000001424CF266  and     rax, r11
  00000001424CF269  mov     r10, rcx
  00000001424CF26C  and     rcx, r11
  00000001424CF26F  and     rdx, r11
  00000001424CF272  mov     rbx, r11
  00000001424CF275  not     rbx
  00000001424CF278  mov     r11, rsi
  00000001424CF27B  and     r11, r9
  00000001424CF27E  not     r11
  00000001424CF281  not     r10
  00000001424CF284  and     r10, rbx
  00000001424CF287  and     r10, r11
  00000001424CF28A  not     r8
  00000001424CF28D  lea     r8, [rcx+r8*2]
  00000001424CF291  sub     r8, rdx
  00000001424CF294  sub     r8, r10
  00000001424CF297  and     rbx, r9
  00000001424CF29A  mov     [rsp+4B8h+var_480], rbx
  00000001424CF29F  mov     rcx, rsi
  00000001424CF2A2  and     rcx, rbx
  00000001424CF2A5  sub     r8, rcx
  00000001424CF2A8  add     r8, rax
  00000001424CF2AB  mov     [rsp+4B8h+var_498], r8
  00000001424CF2B0  mov     rax, [rsp+4B8h+var_4A0]
  00000001424CF2B5  add     rax, rsp
  00000001424CF2B8  add     rax, 4B8h
  00000001424CF2BE  imul    rax, [rsp+4B8h+var_4A8]
  00000001424CF2C4  imul    r13, [rsp+4B8h+var_108]
  00000001424CF2CD  mov     rcx, [rsp+4B8h+var_80]
  00000001424CF2D5  lea     r8, [rsp+rcx+4B8h+var_4B8]
  00000001424CF2D9  add     r8, 4B8h
  00000001424CF2E0  imul    r8, rdi
  00000001424CF2E4  mov     r10, r13
  00000001424CF2E7  not     r10
  00000001424CF2EA  mov     rdx, rax
  00000001424CF2ED  and     rdx, r10
  00000001424CF2F0  mov     rcx, r8
  00000001424CF2F3  not     rcx
  00000001424CF2F6  mov     r9, rcx
  00000001424CF2F9  and     r9, rax
  00000001424CF2FC  not     rax
  00000001424CF2FF  mov     r11, r8
  00000001424CF302  and     r11, rax
  00000001424CF305  not     r11
  00000001424CF308  and     r11, r10
  00000001424CF30B  and     r10, r9
  00000001424CF30E  not     r10
  00000001424CF311  not     r9
  00000001424CF314  and     r9, r13
  00000001424CF317  not     r9
  00000001424CF31A  and     r9, r10
  00000001424CF31D  mov     r10, r8
  00000001424CF320  and     r10, rdx
  00000001424CF323  not     rdx
  00000001424CF326  and     rdx, r8
  00000001424CF329  not     r10
  00000001424CF32C  and     r8, r13
  00000001424CF32F  not     r8
  00000001424CF332  and     r8, rax
  00000001424CF335  not     r8
  00000001424CF338  imul    r8, [rsp+4B8h+var_490]
  00000001424CF33E  add     r8, r10
  00000001424CF341  mov     r10, 0AAAAAAAAAAAAAAABh
  00000001424CF34B  imul    r9, r10
  00000001424CF34F  add     r8, r9
  00000001424CF352  not     r11
  00000001424CF355  mov     r9, 5555555555555555h
  00000001424CF35F  imul    r11, r9
  00000001424CF363  not     rdx
  00000001424CF366  imul    rdx, r10
  00000001424CF36A  add     rdx, r11
  00000001424CF36D  add     rdx, r8
  00000001424CF370  and     rax, r13
  00000001424CF373  not     rax
  00000001424CF376  and     rax, rcx
  00000001424CF379  add     r10, 0FFFFFFFFFFFFFFFEh
  00000001424CF37D  mov     rcx, [rsp+4B8h+var_330]
  00000001424CF385  lea     ecx, [rcx+rcx*8]
  00000001424CF388  mov     r8, [rsp+4B8h+var_350]
  00000001424CF390  mov     r9, [rsp+4B8h+var_268]
  00000001424CF398  add     r8, r9
  00000001424CF39B  mov     r9, r8
  00000001424CF39E  shl     r9, cl
  00000001424CF3A1  mov     rcx, r10
  00000001424CF3A4  imul    rcx, rax
  00000001424CF3A8  add     rcx, rdx
  00000001424CF3AB  mov     rdx, rcx
  00000001424CF3AE  not     r9
  00000001424CF3B1  imul    ecx, r12d, -64h
  00000001424CF3B5  shr     r8, cl
  00000001424CF3B8  not     r8
  00000001424CF3BB  and     r8, r9
  00000001424CF3BE  mov     rax, 9E85EE1C1E91DFA0h
  00000001424CF3C8  imul    rax, r12
  00000001424CF3CC  and     rax, r8
  00000001424CF3CF  not     r8
  00000001424CF3D2  mov     rsi, 70CED42C5DA51E79h
  00000001424CF3DC  imul    rsi, r12
  00000001424CF3E0  and     rsi, r8
  00000001424CF3E3  not     rax
  00000001424CF3E6  not     rsi
  00000001424CF3E9  and     rsi, rax
  00000001424CF3EC  mov     rax, [rsp+4B8h+var_70]
  00000001424CF3F4  lea     r8, [rsp+rax+4B8h+var_4B8]
  00000001424CF3F8  add     r8, 4B8h
  00000001424CF3FF  imul    r8, [rsp+4B8h+var_4B8]
  00000001424CF404  mov     rax, r8
  00000001424CF407  not     rax
  00000001424CF40A  and     rax, rdx
  00000001424CF40D  not     rax
  00000001424CF410  mov     r9, rdx
  00000001424CF413  not     r9
  00000001424CF416  and     r9, r8
  00000001424CF419  not     r9
  00000001424CF41C  imul    ecx, r12d, -32h
  00000001424CF420  mov     r15, rsi
  00000001424CF423  shl     r15, cl
  00000001424CF426  and     r9, rax
  00000001424CF429  mov     [rsp+4B8h+var_478], r9
  00000001424CF42E  and     r8, rdx
  00000001424CF431  mov     [rsp+4B8h+var_4A8], r8
  00000001424CF436  imul    ecx, r12d, -0Eh
  00000001424CF43A  shr     rsi, cl
  00000001424CF43D  mov     rax, 926238ED8FDB2CDCh
  00000001424CF447  imul    rax, r12
  00000001424CF44B  mov     rbp, rsi
  00000001424CF44E  not     rbp
  00000001424CF451  mov     r14, 7CF2895AEC5BD13Dh
  00000001424CF45B  imul    r14, r12
  00000001424CF45F  mov     rdx, rbp
  00000001424CF462  and     rdx, r14
  00000001424CF465  mov     r8, rdx
  00000001424CF468  not     r8
  00000001424CF46B  and     r8, rax
  00000001424CF46E  not     r8
  00000001424CF471  mov     rcx, rax
  00000001424CF474  not     rcx
  00000001424CF477  and     rdx, rcx
  00000001424CF47A  not     rdx
  00000001424CF47D  and     rdx, r8
  00000001424CF480  not     rdx
  00000001424CF483  and     rdx, r15
  00000001424CF486  not     rdx
  00000001424CF489  mov     r8, 25ED097B425ED09Ah
  00000001424CF493  lea     r10, [r8+3]
  00000001424CF497  imul    r10, rdx
  00000001424CF49B  mov     r9, r15
  00000001424CF49E  and     r9, r14
  00000001424CF4A1  mov     rdx, rax
  00000001424CF4A4  and     rdx, r9
  00000001424CF4A7  mov     r8, rbp
  00000001424CF4AA  and     r8, rdx
  00000001424CF4AD  not     r8
  00000001424CF4B0  not     rdx
  00000001424CF4B3  and     rdx, rsi
  00000001424CF4B6  not     rdx
  00000001424CF4B9  and     rdx, r8
  00000001424CF4BC  mov     r8, 0F684BDA12F684BDDh
  00000001424CF4C6  imul    r8, rdx
  00000001424CF4CA  add     r8, r10
  00000001424CF4CD  mov     r10, r15
  00000001424CF4D0  not     r10
  00000001424CF4D3  mov     rdx, r10
  00000001424CF4D6  mov     rbx, r10
  00000001424CF4D9  and     rdx, rbp
  00000001424CF4DC  mov     [rsp+4B8h+var_460], rdx
  00000001424CF4E1  not     rdx
  00000001424CF4E4  and     rdx, r14
  00000001424CF4E7  mov     r10, rax
  00000001424CF4EA  and     r10, rdx
  00000001424CF4ED  not     rdx
  00000001424CF4F0  and     rdx, rcx
  00000001424CF4F3  not     rdx
  00000001424CF4F6  not     r10
  00000001424CF4F9  and     r10, rdx
  00000001424CF4FC  not     r10
  00000001424CF4FF  mov     r11, 0DA12F684BDA12F69h
  00000001424CF509  imul    r11, r10
  00000001424CF50D  mov     r12, rcx
  00000001424CF510  and     r12, rbp
  00000001424CF513  mov     rdx, r12
  00000001424CF516  not     rdx
  00000001424CF519  mov     rdi, rbx
  00000001424CF51C  mov     [rsp+4B8h+var_4A0], rbx
  00000001424CF521  and     rdi, r14
  00000001424CF524  and     rdi, rdx
  00000001424CF527  not     rdi
  00000001424CF52A  mov     rdx, 0A12F684BDA12F683h
  00000001424CF534  imul    rdx, rdi
  00000001424CF538  add     rdx, r11
  00000001424CF53B  add     rdx, r8
  00000001424CF53E  mov     r13, r14
  00000001424CF541  not     r13
  00000001424CF544  mov     r8, rsi
  00000001424CF547  and     r8, r13
  00000001424CF54A  not     r8
  00000001424CF54D  and     r8, r15
  00000001424CF550  mov     r11, rax
  00000001424CF553  and     r11, r8
  00000001424CF556  not     r8
  00000001424CF559  and     r8, rcx
  00000001424CF55C  not     r8
  00000001424CF55F  not     r11
  00000001424CF562  and     r11, r8
  00000001424CF565  not     r11
  00000001424CF568  mov     r8, 0B425ED097B425ED0h
  00000001424CF572  imul    r8, r11
  00000001424CF576  mov     r11, r15
  00000001424CF579  and     r11, rsi
  00000001424CF57C  mov     rdi, r13
  00000001424CF57F  and     rdi, r11
  00000001424CF582  not     rdi
  00000001424CF585  not     r11
  00000001424CF588  and     r11, r14
  00000001424CF58B  not     r11
  00000001424CF58E  and     rdi, rax
  00000001424CF591  and     rdi, r11
  00000001424CF594  mov     r10, 0D097B425ED097B41h
  00000001424CF59E  lea     r11, [r10+4]
  00000001424CF5A2  imul    r11, rdi
  00000001424CF5A6  add     r11, r8
  00000001424CF5A9  mov     r8, rbx
  00000001424CF5AC  and     r8, rax
  00000001424CF5AF  mov     rdi, rbp
  00000001424CF5B2  and     rdi, r8
  00000001424CF5B5  not     r8
  00000001424CF5B8  and     r8, rsi
  00000001424CF5BB  not     r8
  00000001424CF5BE  not     rdi
  00000001424CF5C1  and     rdi, r8
  00000001424CF5C4  not     rdi
  00000001424CF5C7  and     rdi, r14
  00000001424CF5CA  not     rdi
  00000001424CF5CD  mov     r8, 4BDA12F684BDA132h
  00000001424CF5D7  imul    r8, rdi
  00000001424CF5DB  add     r8, r11
  00000001424CF5DE  mov     r11, rbp
  00000001424CF5E1  mov     [rsp+4B8h+var_438], rbp
  00000001424CF5E9  and     r11, r13
  00000001424CF5EC  not     r11
  00000001424CF5EF  mov     rdi, rsi
  00000001424CF5F2  and     rdi, r14
  00000001424CF5F5  not     rdi
  00000001424CF5F8  and     rdi, r11
  00000001424CF5FB  mov     rbx, rax
  00000001424CF5FE  and     rbx, rdi
  00000001424CF601  not     rdi
  00000001424CF604  and     rdi, rcx
  00000001424CF607  not     rdi
  00000001424CF60A  not     rbx
  00000001424CF60D  and     rbx, r15
  00000001424CF610  and     rbx, rdi
  00000001424CF613  not     rbx
  00000001424CF616  mov     r11, 5ED097B425ED0977h
  00000001424CF620  imul    r11, rbx
  00000001424CF624  add     r11, r8
  00000001424CF627  add     r11, rdx
  00000001424CF62A  and     r14, rcx
  00000001424CF62D  mov     r8, rsi
  00000001424CF630  and     r8, r14
  00000001424CF633  and     r8, [rsp+4B8h+var_4A0]
  00000001424CF638  not     r8
  00000001424CF63B  imul    r8, r10
  00000001424CF63F  and     rbp, r9
  00000001424CF642  not     rbp
  00000001424CF645  not     r9
  00000001424CF648  and     r9, rsi
  00000001424CF64B  not     r9
  00000001424CF64E  and     r9, rbp
  00000001424CF651  and     r12, r13
  00000001424CF654  mov     rbx, r15
  00000001424CF657  and     rbx, r13
  00000001424CF65A  mov     rbp, rax
  00000001424CF65D  and     rbp, rbx
  00000001424CF660  not     rbx
  00000001424CF663  and     rbx, rcx
  00000001424CF666  mov     rdi, r14
  00000001424CF669  not     rdi
  00000001424CF66C  and     rdi, r15
  00000001424CF66F  mov     rdx, rcx
  00000001424CF672  and     rdx, r9
  00000001424CF675  not     r9
  00000001424CF678  and     r9, rax
  00000001424CF67B  and     rcx, r15
  00000001424CF67E  and     rax, rsi
  00000001424CF681  and     rax, r15
  00000001424CF684  and     r15, r12
  00000001424CF687  not     r12
  00000001424CF68A  and     r12, [rsp+4B8h+var_4A0]
  00000001424CF68F  not     r12
  00000001424CF692  not     r15
  00000001424CF695  and     r15, r12
  00000001424CF698  not     r15
  00000001424CF69B  mov     r10, 684BDA12F684BDA0h
  00000001424CF6A5  imul    r10, r15
  00000001424CF6A9  add     r10, r8
  00000001424CF6AC  not     rbx
  00000001424CF6AF  not     rbp
  00000001424CF6B2  and     rbp, rbx
  00000001424CF6B5  not     rbp
  00000001424CF6B8  and     rbp, rsi
  00000001424CF6BB  not     rbp
  00000001424CF6BE  mov     r8, 12F684BDA12F6847h
  00000001424CF6C8  imul    rbp, r8
  00000001424CF6CC  add     rbp, r10
  00000001424CF6CF  mov     rbx, [rsp+4B8h+var_438]
  00000001424CF6D7  mov     r10, rbx
  00000001424CF6DA  and     r10, rdi
  00000001424CF6DD  not     r10
  00000001424CF6E0  not     rdi
  00000001424CF6E3  and     rdi, rsi
  00000001424CF6E6  not     rdi
  00000001424CF6E9  and     rdi, r10
  00000001424CF6EC  not     rdi
  00000001424CF6EF  mov     r10, 38E38E38E38E38E3h
  00000001424CF6F9  imul    r10, rdi
  00000001424CF6FD  add     r10, rbp
  00000001424CF700  not     rdx
  00000001424CF703  not     r9
  00000001424CF706  and     r9, rdx
  00000001424CF709  mov     rdx, 5555555555555555h
  00000001424CF713  dec     rdx
  00000001424CF716  imul    rdx, r9
  00000001424CF71A  add     rdx, r10
  00000001424CF71D  add     rdx, r11
  00000001424CF720  and     r14, [rsp+4B8h+var_460]
  00000001424CF725  not     r14
  00000001424CF728  mov     r9, 25ED097B425ED09Ah
  00000001424CF732  imul    r14, r9
  00000001424CF736  not     rcx
  00000001424CF739  and     rcx, r13
  00000001424CF73C  and     rsi, rcx
  00000001424CF73F  not     rcx
  00000001424CF742  and     rcx, rbx
  00000001424CF745  not     rcx
  00000001424CF748  not     rsi
  00000001424CF74B  and     rsi, rcx
  00000001424CF74E  not     rsi
  00000001424CF751  add     r8, 6
  00000001424CF755  imul    r8, rsi
  00000001424CF759  add     r8, r14
  00000001424CF75C  not     rax
  00000001424CF75F  and     rax, r13
  00000001424CF762  not     rax
  00000001424CF765  imul    rax, [rsp+4B8h+var_490]
  00000001424CF76B  add     rax, r8
  00000001424CF76E  add     rax, rdx
  00000001424CF771  imul    rax, [rsp+4B8h+var_4B0]
  00000001424CF777  mov     rcx, 2FBBEB673E2114D9h
  00000001424CF781  mov     r12, [rsp+4B8h+var_260]
  00000001424CF789  imul    rcx, r12
  00000001424CF78D  and     rcx, [rsp+4B8h+var_248]
  00000001424CF795  mov     r8, [rsp+4B8h+var_488]
  00000001424CF79A  mov     rdx, r8
  00000001424CF79D  not     rdx
  00000001424CF7A0  and     r8, rcx
  00000001424CF7A3  not     rcx
  00000001424CF7A6  and     rcx, rdx
  00000001424CF7A9  not     rcx
  00000001424CF7AC  not     r8
  00000001424CF7AF  and     r8, rcx
  00000001424CF7B2  mov     rcx, 0E1B4DD6256190940h
  00000001424CF7BC  imul    rcx, r12
  00000001424CF7C0  add     r8, rcx
  00000001424CF7C3  mov     rcx, 7D6AE960D7778AE2h
  00000001424CF7CD  imul    rcx, r12
  00000001424CF7D1  mov     r10, 91E9D8E7A4BF7337h
  00000001424CF7DB  imul    r10, r12
  00000001424CF7DF  and     r10, r8
  00000001424CF7E2  not     r8
  00000001424CF7E5  and     r8, rcx
  00000001424CF7E8  mov     rcx, 4A0E6D03FA6DFA9h
  00000001424CF7F2  imul    rcx, r12
  00000001424CF7F6  not     r10
  00000001424CF7F9  and     r10, rcx
  00000001424CF7FC  not     r8
  00000001424CF7FF  and     r10, r8
  00000001424CF802  mov     rcx, 30BAAC7C36FE19h
  00000001424CF80C  imul    rcx, r12
  00000001424CF810  not     r10
  00000001424CF813  and     r10, rcx
  00000001424CF816  not     r10
  00000001424CF819  imul    r10, [rsp+4B8h+var_4B8]
  00000001424CF81E  mov     rcx, [rsp+4B8h+var_328]
  00000001424CF826  mov     r14, [rcx]
  00000001424CF829  mov     rdx, r14
  00000001424CF82C  not     rdx
  00000001424CF82F  mov     r11, r10
  00000001424CF832  not     r11
  00000001424CF835  mov     rsi, rax
  00000001424CF838  not     rsi
  00000001424CF83B  mov     r8, rsi
  00000001424CF83E  and     r8, r10
  00000001424CF841  not     r8
  00000001424CF844  and     r8, rdx
  00000001424CF847  and     rsi, rdx
  00000001424CF84A  mov     r9, rdx
  00000001424CF84D  and     r9, r11
  00000001424CF850  not     r9
  00000001424CF853  mov     rdi, r14
  00000001424CF856  and     rdi, r10
  00000001424CF859  mov     rdx, rdi
  00000001424CF85C  not     rdx
  00000001424CF85F  and     rdx, r9
  00000001424CF862  not     rsi
  00000001424CF865  and     rsi, r11
  00000001424CF868  mov     r9, r14
  00000001424CF86B  and     r9, rax
  00000001424CF86E  mov     rbx, r10
  00000001424CF871  and     rbx, r9
  00000001424CF874  not     r9
  00000001424CF877  and     r11, r9
  00000001424CF87A  not     r11
  00000001424CF87D  not     rbx
  00000001424CF880  and     rbx, r11
  00000001424CF883  not     rdx
  00000001424CF886  and     rdx, rax
  00000001424CF889  and     rdi, rax
  00000001424CF88C  lea     rax, [rdi+rdi*2]
  00000001424CF890  add     rax, rsi
  00000001424CF893  add     rax, rbx
  00000001424CF896  and     r9, r10
  00000001424CF899  add     r9, rax
  00000001424CF89C  sub     r9, rdx
  00000001424CF89F  add     r9, r8
  00000001424CF8A2  mov     rax, [rsp+4B8h+var_58]
  00000001424CF8AA  add     rax, rsp
  00000001424CF8AD  add     rax, 4B8h
  00000001424CF8B3  imul    rax, [rsp+4B8h+var_280]
  00000001424CF8BC  mov     r8, [rsp+4B8h+var_50]
  00000001424CF8C4  lea     r10, [rsp+r8+4B8h+var_4B8]
  00000001424CF8C8  add     r10, 4B8h
  00000001424CF8CF  imul    r10, [rsp+4B8h+var_278]
  00000001424CF8D8  mov     r8, rax
  00000001424CF8DB  not     r8
  00000001424CF8DE  and     rax, r10
  00000001424CF8E1  not     r10
  00000001424CF8E4  and     r10, r8
  00000001424CF8E7  not     r10
  00000001424CF8EA  or      r10, rax
  00000001424CF8ED  mov     rax, [rsp+4B8h+var_480]
  00000001424CF8F2  not     rax
  00000001424CF8F5  mov     rsi, [rsp+4B8h+var_360]
  00000001424CF8FD  and     rax, rsi
  00000001424CF900  mov     [rsp+4B8h+var_480], rax
  00000001424CF905  test    byte ptr [rsp+4B8h+var_2E8], 1
  00000001424CF90D  mov     rbp, [rsp+4B8h+var_2F0]
  00000001424CF915  mov     rax, [rsp+4B8h+var_308]
  00000001424CF91D  cmovz   rbp, rax
  00000001424CF921  mov     rcx, [rsp+4B8h+var_2F8]
  00000001424CF929  cmovz   rcx, rax
  00000001424CF92D  mov     r11, [rsp+4B8h+var_300]
  00000001424CF935  cmovz   r11, rax
  00000001424CF939  cmovz   r10, rax
  00000001424CF93D  mov     rax, [rsp+4B8h+var_C0]
  00000001424CF945  not     rax
  00000001424CF948  mov     r8, [rsp+4B8h+var_2C8]
  00000001424CF950  mov     r13, [r8+rax]
  00000001424CF954  mov     rax, [rsp+4B8h+var_2D8]
  00000001424CF95C  not     rax
  00000001424CF95F  mov     r15, [rax]
  00000001424CF962  mov     rax, [rsp+4B8h+var_60]
  00000001424CF96A  mov     rdi, [rsp+rax+4B8h]
  00000001424CF972  mov     rax, [rsp+4B8h+var_3D8]
  00000001424CF97A  not     rax
  00000001424CF97D  mov     rbx, [rax]
  00000001424CF980  mov     rax, [rsp+4B8h+var_310]
  00000001424CF988  mov     rax, [rax]
  00000001424CF98B  mov     [rsp+4B8h+var_4A0], rax
  00000001424CF990  mov     rax, [rsp+4B8h+var_318]
  00000001424CF998  not     rax
  00000001424CF99B  mov     rax, [rax]
  00000001424CF99E  mov     [rsp+4B8h+var_4B8], rax
  00000001424CF9A2  mov     rax, [rsp+4B8h+var_78]
  00000001424CF9AA  mov     rax, [rsp+rax+4B8h]
  00000001424CF9B2  mov     [rsp+4B8h+var_4B0], rax
  00000001424CF9B7  mov     rax, 0FCFD142D76BE236Dh
  00000001424CF9C1  mov     rax, 34D0F98D1364F0AAh
  00000001424CF9CB  mov     rax, 2C35E8C465C4987Fh
  00000001424CF9D5  mov     rax, 0C1EC931B8F7E21F3h
  00000001424CF9DF  test    rcx, 0
  00000001424CF9E6  call    locret_1424CF9F6  ; -> locret_1424CF9F6
  00000001424CF9EB  jnb     loc_1424CF9F7
  00000001424CF9F1  jmp     loc_1424CF5CD
  00000001424CF9F6  retn
  00000001424CF9F7  nop
  00000001424CF9F8  jmp     loc_1424CFDFB
  00000001424CF9FD  mov     rax, 0FCFD142D76BE236Dh
  00000001424CFA07  mov     rax, 34D0F98D1364F0AAh
  00000001424CFA11  mov     rax, 283F8882A16881DDh
  00000001424CFA1B  mov     rax, 0D1A0A1F58F2E2EC8h
  00000001424CFA25  mov     rax, 2C35E8C465C4987Fh
  00000001424CFA2F  mov     rax, 0C1EC931B8F7E21F3h
  00000001424CFA39  test    rsi, 0
  00000001424CFA40  call    locret_1424CFA50  ; -> locret_1424CFA50
  00000001424CFA45  jnb     loc_1424CFA51
  00000001424CFA4B  jmp     loc_1424CECB1
  00000001424CFA50  retn
  00000001424CFA51  nop
  00000001424CFA52  jmp     loc_1424CFE46
  00000001424CFA57  mov     rax, 0FCFD142D76BE236Dh
  00000001424CFA61  mov     rax, 34D0F98D1364F0AAh
  00000001424CFA6B  mov     rax, 283F8882A16881DDh
  00000001424CFA75  mov     rax, 0D1A0A1F58F2E2EC8h
  00000001424CFA7F  mov     rax, 2C35E8C465C4987Fh
  00000001424CFA89  mov     rax, 0C1EC931B8F7E21F3h
  00000001424CFA93  mov     rax, [rsp+4B8h+var_98]
  00000001424CFA9B  mov     r8, [rsp+4B8h+var_428]
  00000001424CFAA3  mov     [rax], r8
  00000001424CFAA6  mov     rax, [rsp+4B8h+var_B0]
  00000001424CFAAE  not     rax
  00000001424CFAB1  mov     r8, [rsp+4B8h+var_2B0]
  00000001424CFAB9  mov     [r8], rax
  00000001424CFABC  mov     rax, [rsp+4B8h+var_2A0]
  00000001424CFAC4  not     rax
  00000001424CFAC7  mov     [rax], r13
  00000001424CFACA  mov     rax, [rsp+4B8h+var_90]
  00000001424CFAD2  mov     r8, [rsp+4B8h+var_2A8]
  00000001424CFADA  mov     [r8], rax
  00000001424CFADD  mov     rax, [rsp+4B8h+var_418]
  00000001424CFAE5  mov     r8, [rsp+4B8h+var_250]
  00000001424CFAED  mov     [rax], r8
  00000001424CFAF0  mov     rax, [rsp+4B8h+var_2B8]
  00000001424CFAF8  not     rax
  00000001424CFAFB  mov     [rax], r15
  00000001424CFAFE  mov     rax, [rsp+4B8h+var_3C8]
  00000001424CFB06  lea     rax, [rsp+rax+4B8h]
  00000001424CFB0E  mov     r8, [rsp+4B8h+var_2C0]
  00000001424CFB16  not     r8
  00000001424CFB19  mov     r15, [rsp+4B8h+var_458]
  00000001424CFB1E  mov     [r8+r15], rax
  00000001424CFB22  mov     [rbp+0], rdi
  00000001424CFB26  mov     [rcx], rsi
  00000001424CFB29  mov     rax, [rsp+4B8h+var_270]
  00000001424CFB31  not     rax
  00000001424CFB34  mov     rcx, [rsp+4B8h+var_3F8]
  00000001424CFB3C  mov     [rcx+rax], rbx
  00000001424CFB40  mov     rcx, [rsp+4B8h+var_3E0]
  00000001424CFB48  not     rcx
  00000001424CFB4B  mov     rax, [rsp+4B8h+var_268]
  00000001424CFB53  mov     [rcx], rax
  00000001424CFB56  mov     rbx, [rsp+4B8h+var_290]
  00000001424CFB5E  mov     rax, [rsp+4B8h+var_388]
  00000001424CFB66  mov     [rax], rbx
  00000001424CFB69  mov     rax, [rsp+4B8h+var_A8]
  00000001424CFB71  mov     [r11], rax
  00000001424CFB74  mov     rax, [rsp+4B8h+var_3B8]
  00000001424CFB7C  mov     [rax], r14
  00000001424CFB7F  mov     r8, [rsp+4B8h+var_350]
  00000001424CFB87  mov     rax, [rsp+4B8h+var_3D0]
  00000001424CFB8F  mov     [rax], r8
  00000001424CFB92  mov     rax, [rsp+4B8h+var_3F0]
  00000001424CFB9A  mov     rcx, [rsp+4B8h+var_4A0]
  00000001424CFB9F  mov     [rax], rcx
  00000001424CFBA2  mov     rax, [rsp+4B8h+var_400]
  00000001424CFBAA  not     rax
  00000001424CFBAD  mov     rcx, [rsp+4B8h+var_4B8]
  00000001424CFBB1  mov     [rax], rcx
  00000001424CFBB4  mov     rax, [rsp+4B8h+var_430]
  00000001424CFBBC  mov     rcx, [rsp+4B8h+var_4B0]
  00000001424CFBC1  mov     [rax], rcx
  00000001424CFBC4  mov     rax, [rsp+4B8h+var_380]
  00000001424CFBCC  mov     rsi, [rsp+4B8h+var_258]
  00000001424CFBD4  mov     [rax], rsi
  00000001424CFBD7  mov     rax, [rsp+4B8h+var_390]
  00000001424CFBDF  not     rax
  00000001424CFBE2  mov     rcx, [rsp+4B8h+var_3A0]
  00000001424CFBEA  mov     [rcx], rax
  00000001424CFBED  mov     rax, [rsp+4B8h+var_398]
  00000001424CFBF5  mov     rcx, [rsp+4B8h+var_3B0]
  00000001424CFBFD  mov     [rcx], rax
  00000001424CFC00  mov     rax, [rsp+4B8h+var_320]
  00000001424CFC08  not     rax
  00000001424CFC0B  mov     rcx, [rsp+4B8h+var_2E0]
  00000001424CFC13  mov     [rcx], rax
  00000001424CFC16  mov     rax, [rsp+4B8h+var_370]
  00000001424CFC1E  not     rax
  00000001424CFC21  mov     rcx, [rsp+4B8h+var_468]
  00000001424CFC26  lea     rax, [rcx+rax*4]
  00000001424CFC2A  mov     rcx, [rsp+4B8h+var_368]
  00000001424CFC32  mov     r11, [rsp+4B8h+var_378]
  00000001424CFC3A  mov     [rax+r11*2+1], rcx
  00000001424CFC3F  mov     rax, [rsp+4B8h+var_3E8]
  00000001424CFC47  mov     rcx, [rsp+4B8h+var_2D0]
  00000001424CFC4F  lea     rax, [rcx+rax+2]
  00000001424CFC54  mov     rcx, [rsp+4B8h+var_410]
  00000001424CFC5C  not     rcx
  00000001424CFC5F  mov     r11, [rsp+4B8h+var_3A8]
  00000001424CFC67  mov     [rcx+r11], rax
  00000001424CFC6B  mov     rax, [rsp+4B8h+var_408]
  00000001424CFC73  mov     rcx, [rsp+4B8h+var_420]
  00000001424CFC7B  lea     rax, [rax+rcx+3]
  00000001424CFC80  mov     rcx, [rsp+4B8h+var_358]
  00000001424CFC88  not     rcx
  00000001424CFC8B  mov     r11, [rsp+4B8h+var_298]
  00000001424CFC93  mov     [r11+rcx*2], rax
  00000001424CFC97  mov     rax, [rsp+4B8h+var_498]
  00000001424CFC9C  mov     rcx, [rsp+4B8h+var_480]
  00000001424CFCA1  lea     rax, [rcx+rax+1]
  00000001424CFCA6  mov     r11, [rsp+4B8h+var_478]
  00000001424CFCAB  not     r11
  00000001424CFCAE  mov     rcx, [rsp+4B8h+var_4A8]
  00000001424CFCB3  mov     [r11+rcx], rax
  00000001424CFCB7  lea     rax, [rdx+r9]
  00000001424CFCBB  inc     rax
  00000001424CFCBE  mov     r11, [rsp+4B8h+var_288]
  00000001424CFCC6  add     r11, rbx
  00000001424CFCC9  imul    r11, [rsp+4B8h+var_440]
  00000001424CFCCF  mov     rcx, 9777BFEB70970935h
  00000001424CFCD9  imul    rcx, r12
  00000001424CFCDD  add     rcx, r8
  00000001424CFCE0  mov     r9, r8
  00000001424CFCE3  imul    rcx, [rsp+4B8h+var_450]
  00000001424CFCE9  mov     rdx, r11
  00000001424CFCEC  not     rdx
  00000001424CFCEF  and     r11, rcx
  00000001424CFCF2  not     rcx
  00000001424CFCF5  and     rcx, rdx
  00000001424CFCF8  not     rcx
  00000001424CFCFB  add     rcx, r11
  00000001424CFCFE  mov     rdi, [rsp+4B8h+var_68]
  00000001424CFD06  add     rdi, rsi
  00000001424CFD09  imul    rdi, [rsp+4B8h+var_448]
  00000001424CFD0F  mov     rdx, 3E6B61A69DD90940h
  00000001424CFD19  imul    rdx, r12
  00000001424CFD1D  and     rdx, [rsp+4B8h+var_488]
  00000001424CFD22  mov     r8, 85307BBBB8400000h
  00000001424CFD2C  imul    r8, r12
  00000001424CFD30  add     rdx, r8
  00000001424CFD33  mov     r8, rcx
  00000001424CFD36  not     r8
  00000001424CFD39  mov     rsi, [rsp+4B8h+var_48]
  00000001424CFD41  add     rsi, r9
  00000001424CFD44  mov     r9, rdi
  00000001424CFD47  not     r9
  00000001424CFD4A  add     rsi, rdx
  00000001424CFD4D  imul    rsi, [rsp+4B8h+var_470]
  00000001424CFD53  mov     rdx, rsi
  00000001424CFD56  not     rdx
  00000001424CFD59  mov     r11, r9
  00000001424CFD5C  mov     [r10], rax
  00000001424CFD5F  mov     rax, r8
  00000001424CFD62  mov     r10, rcx
  00000001424CFD65  and     r10, r9
  00000001424CFD68  and     r9, rsi
  00000001424CFD6B  not     r9
  00000001424CFD6E  and     r8, rdi
  00000001424CFD71  and     rdi, rdx
  00000001424CFD74  not     rdi
  00000001424CFD77  and     rdi, r9
  00000001424CFD7A  and     r11, rdx
  00000001424CFD7D  and     rax, r11
  00000001424CFD80  not     r11
  00000001424CFD83  and     r11, rcx
  00000001424CFD86  and     rdi, rcx
  00000001424CFD89  mov     rcx, r10
  00000001424CFD8C  not     rcx
  00000001424CFD8F  not     r8
  00000001424CFD92  and     r8, rcx
  00000001424CFD95  mov     rcx, rdx
  00000001424CFD98  and     rdx, r8
  00000001424CFD9B  not     rdx
  00000001424CFD9E  not     r8
  00000001424CFDA1  and     r8, rsi
  00000001424CFDA4  not     r8
  00000001424CFDA7  and     r8, rdx
  00000001424CFDAA  not     rdi
  00000001424CFDAD  not     r8
  00000001424CFDB0  add     rdi, rdi
  00000001424CFDB3  sub     r8, rdi
  00000001424CFDB6  and     rcx, r10
  00000001424CFDB9  and     r10, rsi
  00000001424CFDBC  add     r10, rcx
  00000001424CFDBF  not     rcx
  00000001424CFDC2  lea     rcx, [rcx+rcx*2]
  00000001424CFDC6  add     rcx, r10
  00000001424CFDC9  add     rcx, r8
  00000001424CFDCC  sub     rcx, rax
  00000001424CFDCF  not     rax
  00000001424CFDD2  not     r11
  00000001424CFDD5  and     r11, rax
  00000001424CFDD8  lea     rax, [rcx+r11]
  00000001424CFDDC  inc     rax
  00000001424CFDDF  imul    ecx, r12d, 0F9D27D8Eh
  00000001424CFDE6  add     rsp, 478h
  00000001424CFDED  pop     rbx
  00000001424CFDEE  pop     rbp
  00000001424CFDEF  pop     rdi
  00000001424CFDF0  pop     rsi
  00000001424CFDF1  pop     r12
  00000001424CFDF3  pop     r13
  00000001424CFDF5  pop     r14
  00000001424CFDF7  pop     r15
  00000001424CFDF9  jmp     rax
  00000001424CFDFB  mov     rax, 0FCFD142D76BE236Dh
  00000001424CFE05  mov     rax, 34D0F98D1364F0AAh
  00000001424CFE0F  mov     rax, 2C35E8C465C4987Fh
  00000001424CFE19  mov     rax, 0C1EC931B8F7E21F3h
  00000001424CFE23  test    r8, 0
  00000001424CFE2A  call    locret_1424CFE3F  ; -> locret_1424CFE3F
  00000001424CFE2F  jb      loc_1424CFE3A
  00000001424CFE35  jmp     loc_1424CFE40
  00000001424CFE3A  jmp     loc_1424CDE70
  00000001424CFE3F  retn
  00000001424CFE40  nop
  00000001424CFE41  jmp     loc_1424CF9FD
  00000001424CFE46  mov     rax, 0FCFD142D76BE236Dh
  00000001424CFE50  mov     rax, 34D0F98D1364F0AAh
  00000001424CFE5A  mov     rax, 283F8882A16881DDh
  00000001424CFE64  mov     rax, 0D1A0A1F58F2E2EC8h
  00000001424CFE6E  mov     rax, 2C35E8C465C4987Fh
  00000001424CFE78  mov     rax, 0C1EC931B8F7E21F3h
  00000001424CFE82  test    rdi, 0
  00000001424CFE89  call    locret_1424CFE99  ; -> locret_1424CFE99
  00000001424CFE8E  jp      loc_1424CFE9A
  00000001424CFE94  jmp     loc_1424CDEF3
  00000001424CFE99  retn
  00000001424CFE9A  nop
  00000001424CFE9B  jmp     loc_1424CFA57

