// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14239AC3C                          ║
// ║  VA        : 0x14239AC3C                            ║
// ║  RVA       : 0x239AC3C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1402869AD  sub_140286901
//   0x1402B8489  ??
//
// ── CALLS TO (30) ──
//   0x14239AC3E  sub_14239AC3C
//   0x14239AC40  sub_14239AC3C
//   0x14239AC42  sub_14239AC3C
//   0x14239AC44  sub_14239AC3C
//   0x14239AC45  sub_14239AC3C
//   0x14239AC46  sub_14239AC3C
//   0x14239AC47  sub_14239AC3C
//   0x14239AC48  sub_14239AC3C
//   0x14239AC4F  sub_14239AC3C
//   0x14239AC57  sub_14239AC3C
//   0x14239AC5C  sub_14239AC3C
//   0x14239AC66  sub_14239AC3C
//   0x14239AC69  sub_14239AC3C
//   0x14239AC73  sub_14239AC3C
//   0x14239AC77  sub_14239AC3C
//   0x14239AC7F  sub_14239AC3C
//   0x14239AC87  sub_14239AC3C
//   0x14239AC8A  sub_14239AC3C
//   0x14239AC8E  sub_14239AC3C
//   0x14239AC98  sub_14239AC3C
//   0x14239AC9C  sub_14239AC3C
//   0x14239ACA0  sub_14239AC3C
//   0x14239ACA3  sub_14239AC3C
//   0x14239ACA6  sub_14239AC3C
//   0x14239ACA9  sub_14239AC3C
//   0x14239ACAC  sub_14239AC3C
//   0x14239ACB0  sub_14239AC3C
//   0x14239ACB3  sub_14239AC3C
//   0x14239ACB6  sub_14239AC3C
//   0x14239ACB9  sub_14239AC3C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 13726 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402869AD  sub_140286901
;   0x1402B8489  ??
;
; ── Instructions ───────────────────────────────
  000000014239AC3C  push    r15
  000000014239AC3E  push    r14
  000000014239AC40  push    r13
  000000014239AC42  push    r12
  000000014239AC44  push    rsi
  000000014239AC45  push    rdi
  000000014239AC46  push    rbp
  000000014239AC47  push    rbx
  000000014239AC48  sub     rsp, 3B0h
  000000014239AC4F  mov     rcx, [rsp+3F0h+arg_1A8]
  000000014239AC57  mov     [rsp+3F0h+var_3E8], rcx
  000000014239AC5C  mov     rax, 0FAEFFFBBFF3FEFEBh
  000000014239AC66  or      rax, rcx
  000000014239AC69  mov     r11, 51C3458BAEE580Fh
  000000014239AC73  imul    r11, rax
  000000014239AC77  mov     rdx, [rsp+3F0h+arg_B0]
  000000014239AC7F  mov     rcx, [rsp+3F0h+arg_B8]
  000000014239AC87  mov     r8, rdx
  000000014239AC8A  imul    r8, r11
  000000014239AC8E  mov     rsi, 0FAE3CBA74511A7F1h
  000000014239AC98  imul    rsi, rcx
  000000014239AC9C  imul    rsi, rax
  000000014239ACA0  add     rsi, r8
  000000014239ACA3  mov     r8, rdx
  000000014239ACA6  not     r8
  000000014239ACA9  mov     rdi, r8
  000000014239ACAC  imul    rdi, r11
  000000014239ACB0  mov     r10, rcx
  000000014239ACB3  not     r10
  000000014239ACB6  mov     r9, rdx
  000000014239ACB9  and     r9, r10
  000000014239ACBC  not     r9
  000000014239ACBF  imul    r9, r11
  000000014239ACC3  add     r9, rdi
  000000014239ACC6  add     r9, rsi
  000000014239ACC9  mov     r11, r8
  000000014239ACCC  and     r11, r10
  000000014239ACCF  mov     r12, 0F0AB62F5CF34F7D3h
  000000014239ACD9  imul    r12, rax
  000000014239ACDD  imul    r12, r11
  000000014239ACE1  not     r11
  000000014239ACE4  and     rdx, rcx
  000000014239ACE7  not     rdx
  000000014239ACEA  and     rdx, r11
  000000014239ACED  and     r10, rdx
  000000014239ACF0  not     rdx
  000000014239ACF3  and     rdx, rcx
  000000014239ACF6  not     rdx
  000000014239ACF9  not     r10
  000000014239ACFC  and     r10, rdx
  000000014239ACFF  not     r10
  000000014239AD02  mov     rdx, 0F5C7974E8A234FE2h
  000000014239AD0C  imul    rdx, rax
  000000014239AD10  imul    rdx, r10
  000000014239AD14  and     r8, rcx
  000000014239AD17  not     r8
  000000014239AD1A  mov     rcx, 0A3868B175DCB01Eh
  000000014239AD24  imul    rcx, rax
  000000014239AD28  imul    rcx, r8
  000000014239AD2C  add     rcx, r9
  000000014239AD2F  add     r12, rcx
  000000014239AD32  add     r12, rdx
  000000014239AD35  imul    eax, r12d, 0BD0AA230h
  000000014239AD3C  mov     [rsp+3F0h+var_338], rax
  000000014239AD44  mov     rdx, [rsp+rax+3F0h]
  000000014239AD4C  mov     [rsp+3F0h+var_368], rdx
  000000014239AD54  mov     rax, 0C415AE20F593E7E5h
  000000014239AD5E  imul    rax, r12
  000000014239AD62  mov     r8, rax
  000000014239AD65  mov     [rsp+3F0h+var_398], rax
  000000014239AD6A  imul    ecx, r12d, -43h
  000000014239AD6E  mov     dword ptr [rsp+3F0h+var_320], ecx
  000000014239AD75  mov     rax, rdx
  000000014239AD78  shl     rax, cl
  000000014239AD7B  not     rax
  000000014239AD7E  lea     ecx, [r12+r12*2]
  000000014239AD82  mov     dword ptr [rsp+3F0h+var_328], ecx
  000000014239AD89  shr     rdx, cl
  000000014239AD8C  not     rdx
  000000014239AD8F  and     rdx, rax
  000000014239AD92  mov     rax, r8
  000000014239AD95  and     rax, rdx
  000000014239AD98  not     rax
  000000014239AD9B  mov     rcx, 1F3DFA696ABE812Ch
  000000014239ADA5  imul    rcx, r12
  000000014239ADA9  mov     [rsp+3F0h+var_318], rcx
  000000014239ADB1  not     rdx
  000000014239ADB4  and     rdx, rcx
  000000014239ADB7  not     rdx
  000000014239ADBA  and     rdx, rax
  000000014239ADBD  mov     r11, rdx
  000000014239ADC0  mov     [rsp+3F0h+var_3D8], rdx
  000000014239ADC5  imul    eax, r12d, 7CA88CE8h
  000000014239ADCC  mov     [rsp+3F0h+var_3A8], rax
  000000014239ADD1  imul    eax, r12d, 657B0020h
  000000014239ADD8  mov     [rsp+3F0h+var_310], rax
  000000014239ADE0  imul    eax, r12d, 60546F10h
  000000014239ADE7  mov     [rsp+3F0h+var_358], rax
  000000014239ADEF  mov     r9, [rsp+rax+3F0h]
  000000014239ADF7  mov     rcx, r9
  000000014239ADFA  shr     rcx, 0Fh
  000000014239ADFE  not     ecx
  000000014239AE00  and     ecx, 800001h
  000000014239AE06  xor     edx, edx
  000000014239AE08  bt      r9, 31h ; '1'
  000000014239AE0D  setnb   dl
  000000014239AE10  imul    rdx, rcx
  000000014239AE14  mov     [rsp+3F0h+var_3B0], rdx
  000000014239AE19  imul    eax, r12d, 0A5DD1568h
  000000014239AE20  mov     [rsp+3F0h+var_3E0], rax
  000000014239AE25  lea     r10, [rsp+rax+3F0h+var_3F0]
  000000014239AE29  add     r10, 3F0h
  000000014239AE30  mov     [rsp+3F0h+var_370], r10
  000000014239AE38  mov     rcx, rdx
  000000014239AE3B  imul    rcx, r10
  000000014239AE3F  xor     esi, esi
  000000014239AE41  bt      r9, 35h ; '5'
  000000014239AE46  mov     r10, r9
  000000014239AE49  setnb   sil
  000000014239AE4D  mov     [rsp+3F0h+var_2C8], rsi
  000000014239AE55  imul    edx, r12d, 5DC12688h
  000000014239AE5C  add     rdx, rsp
  000000014239AE5F  add     rdx, 3F0h
  000000014239AE66  imul    rdx, rsi
  000000014239AE6A  add     rdx, rcx
  000000014239AE6D  mov     rcx, rdx
  000000014239AE70  not     rcx
  000000014239AE73  xor     r8d, r8d
  000000014239AE76  bt      r9, 3Ah ; ':'
  000000014239AE7B  mov     [rsp+3F0h+var_380], r9
  000000014239AE80  setnb   r8b
  000000014239AE84  mov     [rsp+3F0h+var_180], r8
  000000014239AE8C  imul    eax, r12d, 9142D128h
  000000014239AE93  mov     [rsp+3F0h+var_3C8], rax
  000000014239AE98  lea     r14, [rsp+rax+3F0h+var_3F0]
  000000014239AE9C  add     r14, 3F0h
  000000014239AEA3  imul    r14, r8
  000000014239AEA7  mov     r9, r14
  000000014239AEAA  not     r9
  000000014239AEAD  mov     eax, r10d
  000000014239AEB0  and     eax, 4400001h
  000000014239AEB5  mov     [rsp+3F0h+var_298], rax
  000000014239AEBD  imul    r8d, r12d, 0BA7759A8h
  000000014239AEC4  mov     [rsp+3F0h+var_3C0], r8
  000000014239AEC9  lea     rsi, [rsp+r8+3F0h+var_3F0]
  000000014239AECD  add     rsi, 3F0h
  000000014239AED4  mov     [rsp+3F0h+var_300], rsi
  000000014239AEDC  mov     rdi, rax
  000000014239AEDF  imul    rdi, rsi
  000000014239AEE3  mov     rbx, rdi
  000000014239AEE6  not     rbx
  000000014239AEE9  mov     r15, r9
  000000014239AEEC  and     r15, rbx
  000000014239AEEF  not     r15
  000000014239AEF2  and     r15, rcx
  000000014239AEF5  not     r15
  000000014239AEF8  mov     r10, rdx
  000000014239AEFB  and     r10, r9
  000000014239AEFE  not     r10
  000000014239AF01  mov     rsi, rbx
  000000014239AF04  and     rsi, r10
  000000014239AF07  not     rsi
  000000014239AF0A  add     rsi, r15
  000000014239AF0D  and     r14, rcx
  000000014239AF10  not     r14
  000000014239AF13  and     r10, rdi
  000000014239AF16  and     r10, r14
  000000014239AF19  mov     r14, rcx
  000000014239AF1C  and     r14, rbx
  000000014239AF1F  and     rbx, rdx
  000000014239AF22  and     rdx, rdi
  000000014239AF25  not     rdx
  000000014239AF28  not     r14
  000000014239AF2B  and     r14, rdx
  000000014239AF2E  not     r10
  000000014239AF31  not     r14
  000000014239AF34  and     r14, r9
  000000014239AF37  not     r14
  000000014239AF3A  lea     rdx, [r10+r14*2]
  000000014239AF3E  add     rdx, rsi
  000000014239AF41  mov     r10, rcx
  000000014239AF44  and     r10, rdi
  000000014239AF47  not     r10
  000000014239AF4A  not     rbx
  000000014239AF4D  and     rbx, r10
  000000014239AF50  not     rbx
  000000014239AF53  and     rbx, r9
  000000014239AF56  add     rbx, rbx
  000000014239AF59  sub     rdx, rbx
  000000014239AF5C  and     rdi, r9
  000000014239AF5F  and     rdi, rcx
  000000014239AF62  not     rdi
  000000014239AF65  add     rdi, rdi
  000000014239AF68  sub     rdx, rdi
  000000014239AF6B  mov     r9, [rdx]
  000000014239AF6E  mov     [rsp+3F0h+var_178], r9
  000000014239AF76  mov     rdx, r12
  000000014239AF79  imul    eax, edx, 86F5AF08h
  000000014239AF7F  mov     [rsp+3F0h+var_390], rax
  000000014239AF84  mov     rsi, [rsp+rax+3F0h]
  000000014239AF8C  mov     [rsp+3F0h+var_198], rsi
  000000014239AF94  shr     rsi, 3Fh
  000000014239AF98  imul    eax, edx, 50E0BBE0h
  000000014239AF9E  mov     [rsp+3F0h+var_2A0], rax
  000000014239AFA6  bt      r11, 3Eh ; '>'
  000000014239AFAB  setnb   cl
  000000014239AFAE  imul    eax, edx, 7EB65BBCh
  000000014239AFB4  mov     [rsp+3F0h+var_330], rax
  000000014239AFBC  imul    r8d, edx, 0BB7E4112h
  000000014239AFC3  test    r9b, r9b
  000000014239AFC6  cmovz   r8, rax
  000000014239AFCA  mov     [rsp+3F0h+var_360], r8
  000000014239AFD2  setz    r8b
  000000014239AFD6  and     r8b, cl
  000000014239AFD9  xor     r8b, 1
  000000014239AFDD  mov     rcx, 38063DF7F48CC422h
  000000014239AFE7  imul    rcx, r12
  000000014239AFEB  mov     r9, 0C3666F54F51A334h
  000000014239AFF5  imul    r9, r12
  000000014239AFF9  imul    r10d, edx, 0AB03A678h
  000000014239B000  imul    eax, edx, 6FC82240h
  000000014239B006  mov     [rsp+3F0h+var_3F0], rax
  000000014239B00A  imul    r14d, edx, 8C1C4018h
  000000014239B011  mov     [rsp+3F0h+var_388], r14
  000000014239B016  imul    ebx, edx, 725B6AC8h
  000000014239B01C  imul    r12d, edx, 6D34D9B8h
  000000014239B023  mov     [rsp+3F0h+var_1F8], r12
  000000014239B02B  imul    r13d, edx, 7781FBD8h
  000000014239B032  mov     [rsp+3F0h+var_220], r13
  000000014239B03A  imul    ebp, edx, 0EDF90448h
  000000014239B040  imul    r11d, edx, 96696238h
  000000014239B047  mov     [rsp+3F0h+var_168], r11
  000000014239B04F  imul    r11d, edx, 98FCAAC0h
  000000014239B056  imul    edi, edx, 5B2DDE00h
  000000014239B05C  test    sil, r8b
  000000014239B05F  cmovnz  r9, rcx
  000000014239B063  mov     [rsp+3F0h+var_48], r9
  000000014239B06B  mov     rcx, rbp
  000000014239B06E  mov     [rsp+3F0h+var_1D8], rbp
  000000014239B076  cmovnz  rcx, r11
  000000014239B07A  mov     [rsp+3F0h+var_1C8], rcx
  000000014239B082  mov     rcx, rdi
  000000014239B085  cmovnz  rcx, rbx
  000000014239B089  mov     [rsp+3F0h+var_1B0], rcx
  000000014239B091  mov     rcx, r10
  000000014239B094  mov     r15, r10
  000000014239B097  mov     [rsp+3F0h+var_2D8], r10
  000000014239B09F  cmovnz  rcx, [rsp+3F0h+var_3A8]
  000000014239B0A5  mov     [rsp+3F0h+var_1A8], rcx
  000000014239B0AD  mov     r10, [rsp+3F0h+var_168]
  000000014239B0B5  mov     rcx, r10
  000000014239B0B8  cmovnz  rcx, r14
  000000014239B0BC  mov     [rsp+3F0h+var_2C0], rcx
  000000014239B0C4  mov     rcx, r12
  000000014239B0C7  cmovnz  rcx, [rsp+3F0h+var_3F0]
  000000014239B0CC  mov     [rsp+3F0h+var_2F8], rcx
  000000014239B0D4  mov     r14, [rsp+3F0h+var_2A0]
  000000014239B0DC  mov     rcx, r14
  000000014239B0DF  cmovnz  rcx, r13
  000000014239B0E3  mov     [rsp+3F0h+var_378], rcx
  000000014239B0E8  mov     r12, rdx
  000000014239B0EB  imul    r9d, r12d, 0DBF20890h
  000000014239B0F2  mov     [rsp+3F0h+var_50], r9
  000000014239B0FA  test    sil, r8b
  000000014239B0FD  mov     r13, [rsp+3F0h+var_310]
  000000014239B105  mov     rcx, r13
  000000014239B108  cmovnz  rcx, r9
  000000014239B10C  mov     [rsp+3F0h+var_1E0], rcx
  000000014239B114  imul    r9d, r12d, 0A349CCE0h
  000000014239B11B  mov     [rsp+3F0h+var_2D0], r9
  000000014239B123  imul    ecx, r12d, 0C9EB0CD8h
  000000014239B12A  test    sil, r8b
  000000014239B12D  mov     rax, [rsp+3F0h+var_3E0]
  000000014239B132  cmovz   rdi, rax
  000000014239B136  mov     [rsp+3F0h+var_3A0], rdi
  000000014239B13B  cmovz   rcx, r9
  000000014239B13F  mov     [rsp+3F0h+var_1E8], rcx
  000000014239B147  imul    ecx, r12d, 0B7E41120h
  000000014239B14E  mov     [rsp+3F0h+var_1F0], rcx
  000000014239B156  test    sil, r8b
  000000014239B159  cmovz   rax, rcx
  000000014239B15D  mov     [rsp+3F0h+var_3E0], rax
  000000014239B162  mov     rax, [rsp+3F0h+var_338]
  000000014239B16A  cmovnz  rax, rcx
  000000014239B16E  mov     [rsp+3F0h+var_200], rax
  000000014239B176  imul    eax, r12d, 0B02A3788h
  000000014239B17D  test    sil, r8b
  000000014239B180  cmovnz  rax, [rsp+3F0h+var_3C8]
  000000014239B186  mov     [rsp+3F0h+var_208], rax
  000000014239B18E  mov     rax, [rsp+3F0h+var_3C0]
  000000014239B193  cmovnz  rax, r10
  000000014239B197  mov     [rsp+3F0h+var_3C0], rax
  000000014239B19C  cmovnz  r11, r15
  000000014239B1A0  mov     [rsp+3F0h+var_3D0], r11
  000000014239B1A5  imul    eax, r12d, 8EAF88A0h
  000000014239B1AC  mov     [rsp+3F0h+var_2B8], rax
  000000014239B1B4  imul    ecx, r12d, 81CF1DF8h
  000000014239B1BB  test    sil, r8b
  000000014239B1BE  cmovnz  rcx, rax
  000000014239B1C2  mov     [rsp+3F0h+var_3B8], rcx
  000000014239B1C7  imul    edi, r12d, 74EEB350h
  000000014239B1CE  test    sil, r8b
  000000014239B1D1  mov     rax, rdi
  000000014239B1D4  cmovnz  rax, rbp
  000000014239B1D8  mov     [rsp+3F0h+var_2E0], rax
  000000014239B1E0  imul    eax, r12d, 0E11899A0h
  000000014239B1E7  mov     [rsp+3F0h+var_1D0], rax
  000000014239B1EF  test    sil, r8b
  000000014239B1F2  mov     ebp, r8d
  000000014239B1F5  mov     r15, rsi
  000000014239B1F8  cmovnz  rbx, rax
  000000014239B1FC  mov     [rsp+3F0h+var_2E8], rbx
  000000014239B204  mov     rdx, [rsp+3F0h+var_3E8]
  000000014239B209  mov     rcx, rdx
  000000014239B20C  shr     rcx, 1Bh
  000000014239B210  not     ecx
  000000014239B212  and     ecx, 2000801h
  000000014239B218  mov     rax, rdx
  000000014239B21B  shr     rax, 15h
  000000014239B21F  not     eax
  000000014239B221  and     eax, 20001h
  000000014239B226  imul    rax, rcx
  000000014239B22A  mov     r8, rax
  000000014239B22D  mov     ecx, edx
  000000014239B22F  not     ecx
  000000014239B231  shr     ecx, 8
  000000014239B234  and     ecx, 11h
  000000014239B237  mov     rax, rdx
  000000014239B23A  shr     rax, 13h
  000000014239B23E  not     eax
  000000014239B240  and     eax, 80001h
  000000014239B245  imul    rax, rcx
  000000014239B249  mov     r10, rax
  000000014239B24C  mov     rcx, rdx
  000000014239B24F  shr     rcx, 21h
  000000014239B253  not     ecx
  000000014239B255  and     ecx, 21h
  000000014239B258  mov     r9, rdx
  000000014239B25B  shr     r9, 24h
  000000014239B25F  not     r9d
  000000014239B262  and     r9d, 5
  000000014239B266  imul    r9, rcx
  000000014239B26A  imul    ecx, r12d, 9B8FF348h
  000000014239B271  lea     rax, [rsp+rcx+3F0h+var_3F0]
  000000014239B275  add     rax, 3F0h
  000000014239B27B  mov     [rsp+3F0h+var_188], rax
  000000014239B283  mov     rcx, r10
  000000014239B286  mov     rsi, r10
  000000014239B289  mov     [rsp+3F0h+var_3C8], r10
  000000014239B28E  imul    rcx, rax
  000000014239B292  mov     rax, [rsp+3F0h+var_3A8]
  000000014239B297  lea     r10, [rsp+rax+3F0h+var_3F0]
  000000014239B29B  add     r10, 3F0h
  000000014239B2A2  mov     [rsp+3F0h+var_2F0], r10
  000000014239B2AA  mov     rax, r9
  000000014239B2AD  mov     [rsp+3F0h+var_340], r9
  000000014239B2B5  imul    rax, r10
  000000014239B2B9  add     rax, rcx
  000000014239B2BC  mov     rcx, rdx
  000000014239B2BF  shr     rcx, 0Dh
  000000014239B2C3  not     ecx
  000000014239B2C5  and     ecx, 2000001h
  000000014239B2CB  shr     rdx, 0Eh
  000000014239B2CF  not     edx
  000000014239B2D1  and     edx, 1000001h
  000000014239B2D7  imul    rdx, rcx
  000000014239B2DB  lea     rcx, [rsp+r13+3F0h+var_3F0]
  000000014239B2DF  add     rcx, 3F0h
  000000014239B2E6  not     rax
  000000014239B2E9  imul    rcx, rdx
  000000014239B2ED  mov     r10, rdx
  000000014239B2F0  mov     [rsp+3F0h+var_3E8], rdx
  000000014239B2F5  not     rcx
  000000014239B2F8  and     rcx, rax
  000000014239B2FB  imul    eax, r12d, 0AD96EF00h
  000000014239B302  add     rax, rsp
  000000014239B305  add     rax, 3F0h
  000000014239B30B  mov     [rsp+3F0h+var_348], r8
  000000014239B313  imul    rax, r8
  000000014239B317  not     rcx
  000000014239B31A  mov     r11, [rax+rcx]
  000000014239B31E  mov     [rsp+3F0h+var_310], r11
  000000014239B326  lea     rax, [rsp+r14+3F0h+var_3F0]
  000000014239B32A  add     rax, 3F0h
  000000014239B330  mov     rcx, [rsp+3F0h+var_358]
  000000014239B338  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  000000014239B33C  add     rdx, 3F0h
  000000014239B343  mov     [rsp+3F0h+var_358], rdx
  000000014239B34B  imul    rax, r9
  000000014239B34F  not     rax
  000000014239B352  mov     rcx, rsi
  000000014239B355  imul    rcx, rdx
  000000014239B359  not     rcx
  000000014239B35C  and     rcx, rax
  000000014239B35F  lea     rax, [rsp+rdi+3F0h+var_3F0]
  000000014239B363  add     rax, 3F0h
  000000014239B369  imul    rax, r10
  000000014239B36D  not     rcx
  000000014239B370  add     rcx, rax
  000000014239B373  not     rcx
  000000014239B376  imul    eax, r12d, 0E63F2AB0h
  000000014239B37D  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014239B381  add     rdx, 3F0h
  000000014239B388  mov     [rsp+3F0h+var_2A8], rdx
  000000014239B390  mov     r9, rax
  000000014239B393  mov     rax, r8
  000000014239B396  imul    rax, rdx
  000000014239B39A  not     rax
  000000014239B39D  and     rax, rcx
  000000014239B3A0  mov     r10, 571EB689E9AFF643h
  000000014239B3AA  imul    r10, r12
  000000014239B3AE  add     r10, r11
  000000014239B3B1  add     r10, [rsp+3F0h+var_360]
  000000014239B3B9  mov     r13, r10
  000000014239B3BC  not     r13
  000000014239B3BF  mov     rcx, 0E8E401B82479F199h
  000000014239B3C9  imul    rcx, r12
  000000014239B3CD  mov     r8, 9E399531CC8ACCB4h
  000000014239B3D7  imul    r8, r12
  000000014239B3DB  and     r8, r13
  000000014239B3DE  not     r8
  000000014239B3E1  and     r8, rcx
  000000014239B3E4  not     rax
  000000014239B3E7  mov     rax, [rax]
  000000014239B3EA  mov     [rsp+3F0h+var_360], rax
  000000014239B3F2  mov     rdx, 26E8CD9351DE55B1h
  000000014239B3FC  imul    rdx, r12
  000000014239B400  and     rdx, rax
  000000014239B403  not     rdx
  000000014239B406  mov     rax, 1A16F2B0DB96B501h
  000000014239B410  imul    rax, r12
  000000014239B414  add     rax, rdx
  000000014239B417  mov     rcx, 46F52F89B6B962B9h
  000000014239B421  imul    rcx, r12
  000000014239B425  add     rcx, rdx
  000000014239B428  not     rcx
  000000014239B42B  and     rcx, r13
  000000014239B42E  not     rcx
  000000014239B431  and     rcx, rax
  000000014239B434  mov     rbx, r15
  000000014239B437  test    bl, bpl
  000000014239B43A  cmovnz  rcx, r8
  000000014239B43E  mov     [rsp+3F0h+var_210], rcx
  000000014239B446  imul    eax, r12d, 0B2BD8010h
  000000014239B44D  mov     [rsp+3F0h+var_350], rax
  000000014239B455  test    bl, bpl
  000000014239B458  cmovnz  r9, rax
  000000014239B45C  mov     [rsp+3F0h+var_218], r9
  000000014239B464  mov     rcx, 49ED3B3ACC596BF8h
  000000014239B46E  imul    rcx, r12
  000000014239B472  add     rcx, rdx
  000000014239B475  mov     rax, 50C7A4A75DA67Fh
  000000014239B47F  imul    rax, r12
  000000014239B483  add     rax, rdx
  000000014239B486  not     rax
  000000014239B489  and     rax, r13
  000000014239B48C  not     rax
  000000014239B48F  and     rax, rcx
  000000014239B492  mov     rcx, 0DC4F660ECF718965h
  000000014239B49C  imul    rcx, r12
  000000014239B4A0  add     rcx, rdx
  000000014239B4A3  mov     r8, 1ED7433FC1733957h
  000000014239B4AD  imul    r8, r12
  000000014239B4B1  add     r8, rdx
  000000014239B4B4  not     r8
  000000014239B4B7  and     r8, r13
  000000014239B4BA  not     r8
  000000014239B4BD  and     r8, rcx
  000000014239B4C0  test    bl, bpl
  000000014239B4C3  cmovnz  r8, rax
  000000014239B4C7  mov     [rsp+3F0h+var_1B8], r8
  000000014239B4CF  imul    eax, r12d, 0A8705DF0h
  000000014239B4D6  test    bl, bpl
  000000014239B4D9  cmovz   rax, [rsp+3F0h+var_388]
  000000014239B4DF  mov     [rsp+3F0h+var_1C0], rax
  000000014239B4E7  mov     r8, 7A297726FC7EE859h
  000000014239B4F1  imul    r8, r12
  000000014239B4F5  add     r8, rdx
  000000014239B4F8  mov     r9, r8
  000000014239B4FB  not     r9
  000000014239B4FE  mov     r14, 917D2C6B0EC0A170h
  000000014239B508  imul    r14, r12
  000000014239B50C  add     r14, rdx
  000000014239B50F  mov     rax, r13
  000000014239B512  and     rax, r14
  000000014239B515  mov     r15, r8
  000000014239B518  and     r15, rax
  000000014239B51B  not     rax
  000000014239B51E  and     rax, r9
  000000014239B521  not     rax
  000000014239B524  not     r15
  000000014239B527  and     r15, rax
  000000014239B52A  mov     rcx, r14
  000000014239B52D  not     rcx
  000000014239B530  mov     rax, r8
  000000014239B533  and     rax, r14
  000000014239B536  mov     r11, r13
  000000014239B539  and     r11, r8
  000000014239B53C  and     r8, r10
  000000014239B53F  mov     rdi, rax
  000000014239B542  and     rax, r10
  000000014239B545  and     r10, rcx
  000000014239B548  not     r10
  000000014239B54B  and     r10, r9
  000000014239B54E  not     rdi
  000000014239B551  and     r9, rcx
  000000014239B554  not     r9
  000000014239B557  and     r9, rdi
  000000014239B55A  and     r9, r13
  000000014239B55D  not     r9
  000000014239B560  not     r15
  000000014239B563  add     r15, r9
  000000014239B566  mov     r9, rcx
  000000014239B569  and     r9, r11
  000000014239B56C  not     r11
  000000014239B56F  and     r11, r14
  000000014239B572  not     r11
  000000014239B575  not     r9
  000000014239B578  and     r9, r11
  000000014239B57B  sub     r15, r9
  000000014239B57E  and     r14, r8
  000000014239B581  not     r8
  000000014239B584  and     r8, rcx
  000000014239B587  not     r14
  000000014239B58A  not     r8
  000000014239B58D  and     r8, r14
  000000014239B590  add     r8, r15
  000000014239B593  and     rdi, r13
  000000014239B596  not     rdi
  000000014239B599  not     rax
  000000014239B59C  and     rax, rdi
  000000014239B59F  sub     r8, rax
  000000014239B5A2  sub     r8, r10
  000000014239B5A5  mov     rax, 0C4D16D7E083B4111h
  000000014239B5AF  imul    rax, r12
  000000014239B5B3  add     rax, rdx
  000000014239B5B6  mov     rcx, 1D9778BCA99A3ADFh
  000000014239B5C0  imul    rcx, r12
  000000014239B5C4  add     rcx, rdx
  000000014239B5C7  not     rcx
  000000014239B5CA  and     rcx, r13
  000000014239B5CD  not     rcx
  000000014239B5D0  and     rcx, rax
  000000014239B5D3  mov     rdx, rbx
  000000014239B5D6  test    dl, bpl
  000000014239B5D9  cmovnz  rcx, r8
  000000014239B5DD  mov     [rsp+3F0h+var_1A0], rcx
  000000014239B5E5  imul    eax, r12d, 0C2313340h
  000000014239B5EC  mov     [rsp+3F0h+var_230], rax
  000000014239B5F4  test    dl, bpl
  000000014239B5F7  mov     rcx, [rsp+3F0h+var_390]
  000000014239B5FC  cmovnz  rcx, rax
  000000014239B600  mov     [rsp+3F0h+var_390], rcx
  000000014239B605  mov     rax, 936D60957E422FF2h
  000000014239B60F  imul    rax, r12
  000000014239B613  mov     rcx, 17AEE52DF0551911h
  000000014239B61D  imul    rcx, r12
  000000014239B621  and     rcx, r13
  000000014239B624  not     rcx
  000000014239B627  and     rcx, rax
  000000014239B62A  mov     rdi, 27B463DF25CBEDDCh
  000000014239B634  imul    rdi, r12
  000000014239B638  and     rdi, r13
  000000014239B63B  mov     rax, 0AB7785E02CE45FD1h
  000000014239B645  imul    rax, r12
  000000014239B649  not     rdi
  000000014239B64C  and     rdi, rax
  000000014239B64F  test    dl, bpl
  000000014239B652  cmovnz  rdi, rcx
  000000014239B656  mov     rcx, [rsp+3F0h+var_368]
  000000014239B65E  mov     rax, rcx
  000000014239B661  shl     rax, 13h
  000000014239B665  not     rax
  000000014239B668  shr     rcx, 2Dh
  000000014239B66C  not     rcx
  000000014239B66F  and     rcx, rax
  000000014239B672  mov     rdx, 19B4F83604874E6Bh
  000000014239B67C  or      rdx, rcx
  000000014239B67F  not     rcx
  000000014239B682  mov     rax, 0E64B07C9FB78B194h
  000000014239B68C  or      rax, rcx
  000000014239B68F  and     rdx, rax
  000000014239B692  mov     rax, rcx
  000000014239B695  mov     rbx, rcx
  000000014239B698  mov     [rsp+3F0h+var_2B0], rcx
  000000014239B6A0  shr     rax, 2Bh
  000000014239B6A4  not     eax
  000000014239B6A6  and     eax, 9
  000000014239B6A9  mov     rcx, rdx
  000000014239B6AC  shr     rcx, 26h
  000000014239B6B0  not     ecx
  000000014239B6B2  and     ecx, 503101h
  000000014239B6B8  imul    rcx, rax
  000000014239B6BC  mov     r11, rcx
  000000014239B6BF  mov     rax, rdx
  000000014239B6C2  shr     rax, 1Fh
  000000014239B6C6  not     eax
  000000014239B6C8  and     eax, 0Dh
  000000014239B6CB  mov     ecx, edx
  000000014239B6CD  mov     rbp, rdx
  000000014239B6D0  mov     [rsp+3F0h+var_3A8], rdx
  000000014239B6D5  not     ecx
  000000014239B6D7  shr     ecx, 2
  000000014239B6DA  and     ecx, 9
  000000014239B6DD  imul    rcx, rax
  000000014239B6E1  mov     r15, rcx
  000000014239B6E4  mov     eax, r12d
  000000014239B6E7  shl     eax, 5
  000000014239B6EA  mov     ecx, r12d
  000000014239B6ED  sub     ecx, eax
  000000014239B6EF  mov     r13, [rsp+3F0h+var_3D8]
  000000014239B6F4  mov     rax, r13
  000000014239B6F7  shr     rax, cl
  000000014239B6FA  mov     rdx, rax
  000000014239B6FD  mov     [rsp+3F0h+var_228], rax
  000000014239B705  mov     rax, [rsp+3F0h+var_3A0]
  000000014239B70A  add     rax, rsp
  000000014239B70D  add     rax, 3F0h
  000000014239B713  mov     rcx, [rsp+3F0h+var_388]
  000000014239B718  add     rcx, rsp
  000000014239B71B  add     rcx, 3F0h
  000000014239B722  mov     [rsp+3F0h+var_80], rcx
  000000014239B72A  mov     r8, [rsp+3F0h+var_3C8]
  000000014239B72F  imul    rax, r8
  000000014239B733  mov     r14, [rsp+3F0h+var_3E8]
  000000014239B738  mov     r10, r14
  000000014239B73B  imul    r10, rcx
  000000014239B73F  add     r10, rax
  000000014239B742  mov     eax, edx
  000000014239B744  not     eax
  000000014239B746  imul    ecx, r12d, 9FAD96EFh
  000000014239B74D  mov     [rsp+3F0h+var_388], rcx
  000000014239B752  and     eax, ecx
  000000014239B754  mov     rcx, [rsp+3F0h+var_3D0]
  000000014239B759  lea     rdx, [rsp+rcx+3F0h+var_3F0]
  000000014239B75D  add     rdx, 3F0h
  000000014239B764  imul    rdx, r15
  000000014239B768  imul    ecx, r12d, 56074CF0h
  000000014239B76F  lea     rsi, [rsp+rcx+3F0h+var_3F0]
  000000014239B773  add     rsi, 3F0h
  000000014239B77A  imul    rsi, r11
  000000014239B77E  imul    ecx, r12d, 0E8D27338h
  000000014239B785  mov     [rsp+3F0h+var_78], rcx
  000000014239B78D  test    al, 1
  000000014239B78F  lea     rcx, [rsp+rcx+3F0h]
  000000014239B797  cmovz   r10, rcx
  000000014239B79B  mov     [rsp+3F0h+var_58], r10
  000000014239B7A3  add     rsi, rdx
  000000014239B7A6  test    al, 1
  000000014239B7A8  cmovz   rsi, rcx
  000000014239B7AC  mov     [rsp+3F0h+var_60], rsi
  000000014239B7B4  imul    edx, r12d, 9E233BD0h
  000000014239B7BB  add     rdx, rsp
  000000014239B7BE  add     rdx, 3F0h
  000000014239B7C5  mov     r9, [rsp+3F0h+var_3B8]
  000000014239B7CA  lea     r10, [rsp+r9+3F0h+var_3F0]
  000000014239B7CE  add     r10, 3F0h
  000000014239B7D5  imul    r10, r15
  000000014239B7D9  mov     rsi, r11
  000000014239B7DC  imul    rsi, rdx
  000000014239B7E0  add     rsi, r10
  000000014239B7E3  test    al, 1
  000000014239B7E5  cmovz   rsi, rcx
  000000014239B7E9  mov     [rsp+3F0h+var_68], rsi
  000000014239B7F1  imul    rdx, r14
  000000014239B7F5  not     rdx
  000000014239B7F8  imul    r10d, r12d, 53740468h
  000000014239B7FF  add     r10, rsp
  000000014239B802  add     r10, 3F0h
  000000014239B809  imul    r10, r8
  000000014239B80D  not     r10
  000000014239B810  and     r10, rdx
  000000014239B813  imul    edx, r12d, 0F08C4CD0h
  000000014239B81A  mov     [rsp+3F0h+var_88], rdx
  000000014239B822  test    al, 1
  000000014239B824  not     r10
  000000014239B827  lea     rdx, [rsp+rdx+3F0h]
  000000014239B82F  cmovnz  rdx, r10
  000000014239B833  mov     [rsp+3F0h+var_90], rdx
  000000014239B83B  mov     rdx, [rsp+3F0h+var_2E0]
  000000014239B843  lea     r10, [rsp+rdx+3F0h+var_3F0]
  000000014239B847  add     r10, 3F0h
  000000014239B84E  mov     rdx, [rsp+3F0h+var_3F0]
  000000014239B852  add     rdx, rsp
  000000014239B855  add     rdx, 3F0h
  000000014239B85C  imul    rdx, [rsp+3F0h+var_298]
  000000014239B865  imul    r10, [rsp+3F0h+var_3B0]
  000000014239B86B  add     r10, rdx
  000000014239B86E  test    al, 1
  000000014239B870  cmovz   r10, rcx
  000000014239B874  mov     [rsp+3F0h+var_70], r10
  000000014239B87C  mov     rcx, [rsp+3F0h+var_2D0]
  000000014239B884  lea     rdx, [rsp+rcx+3F0h]
  000000014239B88C  mov     [rsp+3F0h+var_A0], rdx
  000000014239B894  mov     r8, r15
  000000014239B897  mov     [rsp+3F0h+var_368], r15
  000000014239B89F  mov     rcx, r15
  000000014239B8A2  imul    rcx, rdx
  000000014239B8A6  imul    edx, r12d, 0C4C47BC8h
  000000014239B8AD  lea     r10, [rsp+rdx+3F0h+var_3F0]
  000000014239B8B1  add     r10, 3F0h
  000000014239B8B8  mov     rdx, r11
  000000014239B8BB  imul    r10, r11
  000000014239B8BF  add     r10, rcx
  000000014239B8C2  test    al, 1
  000000014239B8C4  cmovz   r10, [rsp+3F0h+var_2A8]
  000000014239B8CD  mov     [rsp+3F0h+var_98], r10
  000000014239B8D5  mov     rcx, [rsp+3F0h+var_350]
  000000014239B8DD  lea     r10, [rsp+rcx+3F0h]
  000000014239B8E5  mov     [rsp+3F0h+var_2D0], r10
  000000014239B8ED  mov     rcx, [rsp+3F0h+var_2D8]
  000000014239B8F5  lea     r11, [rsp+rcx+3F0h]
  000000014239B8FD  mov     [rsp+3F0h+var_248], r11
  000000014239B905  mov     rcx, rdx
  000000014239B908  mov     r15, rdx
  000000014239B90B  imul    rcx, r11
  000000014239B90F  not     rcx
  000000014239B912  mov     rdx, r8
  000000014239B915  imul    rdx, r10
  000000014239B919  not     rdx
  000000014239B91C  and     rdx, rcx
  000000014239B91F  imul    ecx, r12d, 0CF119DE8h
  000000014239B926  mov     [rsp+3F0h+var_260], rcx
  000000014239B92E  test    al, 1
  000000014239B930  not     rdx
  000000014239B933  lea     rax, [rsp+rcx+3F0h]
  000000014239B93B  cmovnz  rax, rdx
  000000014239B93F  mov     [rsp+3F0h+var_350], rax
  000000014239B947  mov     rcx, 0B6F3354B92ABDDA0h
  000000014239B951  imul    rcx, r12
  000000014239B955  mov     r9, 236BD20C1AC41FB2h
  000000014239B95F  imul    r9, r12
  000000014239B963  and     r9, r13
  000000014239B966  not     r9
  000000014239B969  add     rcx, r9
  000000014239B96C  mov     r11, 0CA5B0DAB82138DB3h
  000000014239B976  imul    r11, r12
  000000014239B97A  add     r11, [rsp+3F0h+var_310]
  000000014239B982  mov     [rsp+3F0h+var_258], r11
  000000014239B98A  not     r11
  000000014239B98D  mov     r10, 0BAB5FF2ED375FA5Bh
  000000014239B997  imul    r10, r12
  000000014239B99B  add     r10, r9
  000000014239B99E  not     r10
  000000014239B9A1  and     r10, r11
  000000014239B9A4  not     r10
  000000014239B9A7  and     r10, rcx
  000000014239B9AA  mov     rdx, [rsp+3F0h+var_318]
  000000014239B9B2  and     rdx, r10
  000000014239B9B5  not     r10
  000000014239B9B8  mov     r8, [rsp+3F0h+var_398]
  000000014239B9BD  and     r10, r8
  000000014239B9C0  not     r10
  000000014239B9C3  not     rdx
  000000014239B9C6  and     rdx, r10
  000000014239B9C9  mov     r10, rbx
  000000014239B9CC  shr     r10, 0Bh
  000000014239B9D0  not     r10d
  000000014239B9D3  and     r10d, 0C00001h
  000000014239B9DA  mov     rbx, rbp
  000000014239B9DD  shr     rbx, 24h
  000000014239B9E1  not     ebx
  000000014239B9E3  mov     rsi, rdx
  000000014239B9E6  mov     ebp, dword ptr [rsp+3F0h+var_320]
  000000014239B9ED  mov     ecx, ebp
  000000014239B9EF  shr     rsi, cl
  000000014239B9F2  and     ebx, 140C401h
  000000014239B9F8  imul    rbx, r10
  000000014239B9FC  mov     r13, rbx
  000000014239B9FF  mov     r14, rsi
  000000014239BA02  not     r14
  000000014239BA05  mov     ecx, dword ptr [rsp+3F0h+var_328]
  000000014239BA0C  shl     rdx, cl
  000000014239BA0F  mov     r10, rdx
  000000014239BA12  not     r10
  000000014239BA15  mov     rbx, rsi
  000000014239BA18  and     rbx, rdx
  000000014239BA1B  and     rdx, r14
  000000014239BA1E  and     r14, r10
  000000014239BA21  and     r10, rsi
  000000014239BA24  sub     r10, r14
  000000014239BA27  not     r14
  000000014239BA2A  not     rbx
  000000014239BA2D  and     rbx, r14
  000000014239BA30  add     r10, rdx
  000000014239BA33  mov     rax, 0FF3344E9E9B8B832h
  000000014239BA3D  imul    rax, r12
  000000014239BA41  mov     rdx, 0F5A66A8B2F8742Ah
  000000014239BA4B  imul    rdx, r12
  000000014239BA4F  add     rdx, [rsp+3F0h+var_178]
  000000014239BA57  mov     [rsp+3F0h+var_2A8], rdx
  000000014239BA5F  not     rdx
  000000014239BA62  mov     r14, 7EFAAAB19DD887D1h
  000000014239BA6C  imul    r14, r12
  000000014239BA70  and     r14, rdx
  000000014239BA73  not     r14
  000000014239BA76  and     rax, r14
  000000014239BA79  mov     rsi, 0CF67AB88C1AE233Ch
  000000014239BA83  imul    rsi, r12
  000000014239BA87  and     rsi, r14
  000000014239BA8A  not     rax
  000000014239BA8D  and     rax, r8
  000000014239BA90  not     rax
  000000014239BA93  not     rsi
  000000014239BA96  and     rsi, rax
  000000014239BA99  not     rbx
  000000014239BA9C  mov     r14, rsi
  000000014239BA9F  shl     r14, cl
  000000014239BAA2  mov     ecx, ebp
  000000014239BAA4  shr     rsi, cl
  000000014239BAA7  add     r10, rbx
  000000014239BAAA  not     r14
  000000014239BAAD  not     rsi
  000000014239BAB0  and     rsi, r14
  000000014239BAB3  imul    r10, r13
  000000014239BAB7  mov     r8, r13
  000000014239BABA  mov     [rsp+3F0h+var_2E0], r13
  000000014239BAC2  mov     rcx, r10
  000000014239BAC5  not     rcx
  000000014239BAC8  not     rsi
  000000014239BACB  imul    rsi, r15
  000000014239BACF  mov     rbp, r15
  000000014239BAD2  mov     [rsp+3F0h+var_2A0], r15
  000000014239BADA  mov     rbx, rsi
  000000014239BADD  not     rbx
  000000014239BAE0  and     rsi, rcx
  000000014239BAE3  and     rcx, rbx
  000000014239BAE6  not     rsi
  000000014239BAE9  sub     rsi, rcx
  000000014239BAEC  not     rcx
  000000014239BAEF  add     rcx, rsi
  000000014239BAF2  and     rbx, r10
  000000014239BAF5  sub     rcx, rbx
  000000014239BAF8  mov     [rsp+3F0h+var_A8], rcx
  000000014239BB00  mov     rcx, 9889540D57D3906Bh
  000000014239BB0A  imul    rcx, r12
  000000014239BB0E  mov     rsi, 12A13F7A8B0C058Ch
  000000014239BB18  imul    rsi, r12
  000000014239BB1C  and     rsi, [rsp+3F0h+var_360]
  000000014239BB24  not     rsi
  000000014239BB27  add     rcx, rsi
  000000014239BB2A  mov     r10, 0DA2FDFF3136CE921h
  000000014239BB34  imul    r10, r12
  000000014239BB38  add     r10, rsi
  000000014239BB3B  mov     rbx, rcx
  000000014239BB3E  not     rbx
  000000014239BB41  mov     r14, rdx
  000000014239BB44  and     r14, r10
  000000014239BB47  not     r14
  000000014239BB4A  mov     r15, r10
  000000014239BB4D  not     r15
  000000014239BB50  mov     rax, [rsp+3F0h+var_2A8]
  000000014239BB58  and     r15, rax
  000000014239BB5B  mov     rsi, r15
  000000014239BB5E  not     rsi
  000000014239BB61  and     r14, rsi
  000000014239BB64  mov     r13, rcx
  000000014239BB67  and     r13, r14
  000000014239BB6A  not     r14
  000000014239BB6D  and     r14, rbx
  000000014239BB70  not     r14
  000000014239BB73  not     r13
  000000014239BB76  and     r13, r14
  000000014239BB79  and     r15, rbx
  000000014239BB7C  not     r15
  000000014239BB7F  and     rsi, rcx
  000000014239BB82  not     rsi
  000000014239BB85  and     rsi, r15
  000000014239BB88  not     rsi
  000000014239BB8B  add     rsi, r13
  000000014239BB8E  and     rcx, rdx
  000000014239BB91  not     rcx
  000000014239BB94  and     rcx, r10
  000000014239BB97  add     rcx, rsi
  000000014239BB9A  inc     rcx
  000000014239BB9D  mov     r10, 0EDE2267373DD289Ch
  000000014239BBA7  imul    r10, r12
  000000014239BBAB  add     r10, r9
  000000014239BBAE  mov     rsi, 80C2D1CE6A75284Bh
  000000014239BBB8  imul    rsi, r12
  000000014239BBBC  add     rsi, r9
  000000014239BBBF  not     rsi
  000000014239BBC2  and     rsi, r11
  000000014239BBC5  not     rsi
  000000014239BBC8  and     rsi, r10
  000000014239BBCB  imul    rcx, [rsp+3F0h+var_298]
  000000014239BBD4  not     rcx
  000000014239BBD7  imul    rsi, [rsp+3F0h+var_2C8]
  000000014239BBE0  not     rsi
  000000014239BBE3  and     rsi, rcx
  000000014239BBE6  mov     [rsp+3F0h+var_B0], rsi
  000000014239BBEE  mov     r10, 31B8DBD3B19F1FB5h
  000000014239BBF8  imul    r10, r12
  000000014239BBFC  mov     rcx, 0B16C9D4D5FA08A11h
  000000014239BC06  imul    rcx, r12
  000000014239BC0A  and     rcx, r11
  000000014239BC0D  not     rcx
  000000014239BC10  and     rcx, r10
  000000014239BC13  mov     rsi, 34BC45DF32D5DD49h
  000000014239BC1D  imul    rsi, r12
  000000014239BC21  mov     r10, 0A036CDBF38CA3B33h
  000000014239BC2B  imul    r10, r12
  000000014239BC2F  and     r10, rdx
  000000014239BC32  not     r10
  000000014239BC35  and     r10, rsi
  000000014239BC38  imul    rcx, r8
  000000014239BC3C  imul    r10, rbp
  000000014239BC40  mov     rsi, r10
  000000014239BC43  not     rsi
  000000014239BC46  and     rsi, rcx
  000000014239BC49  not     rsi
  000000014239BC4C  mov     rbx, rcx
  000000014239BC4F  not     rbx
  000000014239BC52  and     rbx, r10
  000000014239BC55  not     rbx
  000000014239BC58  and     rbx, rsi
  000000014239BC5B  mov     rsi, rbx
  000000014239BC5E  not     rsi
  000000014239BC61  lea     rsi, [rsi+rsi*2]
  000000014239BC65  lea     rsi, [rsi+rbx*2]
  000000014239BC69  and     r10, rcx
  000000014239BC6C  not     r10
  000000014239BC6F  add     r10, r10
  000000014239BC72  sub     rsi, r10
  000000014239BC75  mov     [rsp+3F0h+var_B8], rsi
  000000014239BC7D  lea     rsi, [rsp+3F0h]
  000000014239BC85  mov     r10, rsi
  000000014239BC88  not     r10
  000000014239BC8B  mov     rcx, r10
  000000014239BC8E  mov     rbx, r10
  000000014239BC91  mov     [rsp+3F0h+var_3B8], r10
  000000014239BC96  shl     rcx, 5
  000000014239BC9A  lea     rcx, [rcx+rcx*2]
  000000014239BC9E  imul    r10, rsi, -5Fh
  000000014239BCA2  mov     rbp, rsi
  000000014239BCA5  sub     r10, rcx
  000000014239BCA8  mov     [rsp+3F0h+var_2D8], r10
  000000014239BCB0  mov     rcx, 0DB3CD673E4445B99h
  000000014239BCBA  imul    rcx, r12
  000000014239BCBE  mov     r10, 5AA3FBF299B1FDC2h
  000000014239BCC8  imul    r10, r12
  000000014239BCCC  mov     rsi, r10
  000000014239BCCF  not     rsi
  000000014239BCD2  and     rsi, rdx
  000000014239BCD5  mov     r15, rcx
  000000014239BCD8  and     r15, r10
  000000014239BCDB  mov     r14, rax
  000000014239BCDE  and     r14, r15
  000000014239BCE1  not     r15
  000000014239BCE4  and     r15, rdx
  000000014239BCE7  not     r15
  000000014239BCEA  not     r14
  000000014239BCED  and     r14, r15
  000000014239BCF0  mov     rdx, rsi
  000000014239BCF3  and     rsi, rcx
  000000014239BCF6  not     rcx
  000000014239BCF9  not     rdx
  000000014239BCFC  and     rdx, rcx
  000000014239BCFF  and     r10, rax
  000000014239BD02  not     r10
  000000014239BD05  and     r10, rcx
  000000014239BD08  not     r14
  000000014239BD0B  sub     r14, r10
  000000014239BD0E  sub     r14, rsi
  000000014239BD11  add     r14, rdx
  000000014239BD14  mov     rcx, 1857D8436393CA2Ch
  000000014239BD1E  imul    rcx, r12
  000000014239BD22  add     rcx, r9
  000000014239BD25  mov     rdx, 0A111A361AC381EE1h
  000000014239BD2F  imul    rdx, r12
  000000014239BD33  add     rdx, r9
  000000014239BD36  not     rdx
  000000014239BD39  and     rdx, r11
  000000014239BD3C  not     rdx
  000000014239BD3F  and     rdx, rcx
  000000014239BD42  imul    ecx, r12d, 47h ; 'G'
  000000014239BD46  shr     [rsp+3F0h+var_3D8], cl
  000000014239BD4B  mov     rsi, [rsp+3F0h+var_318]
  000000014239BD53  and     rsi, rdi
  000000014239BD56  not     rdi
  000000014239BD59  mov     r11, [rsp+3F0h+var_398]
  000000014239BD5E  and     rdi, r11
  000000014239BD61  not     rdi
  000000014239BD64  not     rsi
  000000014239BD67  and     rsi, rdi
  000000014239BD6A  imul    r14, [rsp+3F0h+var_3E8]
  000000014239BD70  imul    rdx, [rsp+3F0h+var_340]
  000000014239BD79  mov     rax, rdx
  000000014239BD7C  not     rax
  000000014239BD7F  and     rax, r14
  000000014239BD82  not     rax
  000000014239BD85  mov     r8, r14
  000000014239BD88  not     r8
  000000014239BD8B  and     r8, rdx
  000000014239BD8E  mov     r10, rdx
  000000014239BD91  not     r8
  000000014239BD94  mov     rdx, rsi
  000000014239BD97  mov     edi, dword ptr [rsp+3F0h+var_320]
  000000014239BD9E  mov     ecx, edi
  000000014239BDA0  shr     rdx, cl
  000000014239BDA3  mov     ecx, dword ptr [rsp+3F0h+var_328]
  000000014239BDAA  shl     rsi, cl
  000000014239BDAD  and     r8, rax
  000000014239BDB0  mov     [rsp+3F0h+var_C8], r8
  000000014239BDB8  and     r10, r14
  000000014239BDBB  mov     [rsp+3F0h+var_C0], r10
  000000014239BDC3  imul    rax, rbp, 0FFFFFFFFFFFFFEF1h
  000000014239BDCA  imul    r8, rbx, 0FFFFFFFFFFFFFEF0h
  000000014239BDD1  add     r8, rax
  000000014239BDD4  mov     [rsp+3F0h+var_318], r8
  000000014239BDDC  not     rsi
  000000014239BDDF  mov     rax, rdx
  000000014239BDE2  and     rax, rsi
  000000014239BDE5  not     rdx
  000000014239BDE8  and     rdx, rsi
  000000014239BDEB  mov     r8, rax
  000000014239BDEE  sub     rax, rdx
  000000014239BDF1  not     r8
  000000014239BDF4  add     rax, r8
  000000014239BDF7  mov     rdx, [rsp+3F0h+var_2B0]
  000000014239BDFF  shr     rdx, 10h
  000000014239BE03  not     edx
  000000014239BE05  and     edx, 40060001h
  000000014239BE0B  mov     r8, rdx
  000000014239BE0E  mov     rdx, [rsp+3F0h+var_3A8]
  000000014239BE13  shr     rdx, 28h
  000000014239BE17  not     edx
  000000014239BE19  and     edx, 41h
  000000014239BE1C  imul    rdx, r8
  000000014239BE20  mov     r10, rdx
  000000014239BE23  mov     rdx, [rsp+3F0h+var_3F0]
  000000014239BE27  mov     rdx, [rsp+rdx+3F0h]
  000000014239BE2F  mov     r9, 9E4C14A80180C3B3h
  000000014239BE39  imul    r9, r12
  000000014239BE3D  mov     rbx, 868BABC83864895Eh
  000000014239BE47  imul    rbx, r12
  000000014239BE4B  add     rbx, rdx
  000000014239BE4E  mov     rbp, rdx
  000000014239BE51  mov     [rsp+3F0h+var_3D0], rbx
  000000014239BE56  not     rbx
  000000014239BE59  mov     [rsp+3F0h+var_3A0], rbx
  000000014239BE5E  mov     rdx, 563D292C7C7A67C9h
  000000014239BE68  imul    rdx, r12
  000000014239BE6C  and     rdx, rbx
  000000014239BE6F  not     rdx
  000000014239BE72  and     r9, rdx
  000000014239BE75  not     r9
  000000014239BE78  and     r9, r11
  000000014239BE7B  mov     r8, 300999B43DF309ACh
  000000014239BE85  imul    r8, r12
  000000014239BE89  and     r8, rdx
  000000014239BE8C  not     r9
  000000014239BE8F  not     r8
  000000014239BE92  and     r8, r9
  000000014239BE95  mov     rdx, r8
  000000014239BE98  shl     rdx, cl
  000000014239BE9B  not     rdx
  000000014239BE9E  mov     ecx, edi
  000000014239BEA0  shr     r8, cl
  000000014239BEA3  not     r8
  000000014239BEA6  and     r8, rdx
  000000014239BEA9  mov     rbx, [rsp+3F0h+var_368]
  000000014239BEB1  imul    rax, rbx
  000000014239BEB5  mov     r14, rax
  000000014239BEB8  not     r14
  000000014239BEBB  mov     rcx, [rsp+3F0h+var_350]
  000000014239BEC3  mov     rcx, [rcx]
  000000014239BEC6  not     r8
  000000014239BEC9  imul    r8, r10
  000000014239BECD  mov     rdi, r10
  000000014239BED0  mov     [rsp+3F0h+var_3A8], r10
  000000014239BED5  mov     rdx, rcx
  000000014239BED8  and     rdx, r8
  000000014239BEDB  not     rdx
  000000014239BEDE  mov     r10, rcx
  000000014239BEE1  mov     r9, rcx
  000000014239BEE4  not     r10
  000000014239BEE7  mov     r11, r8
  000000014239BEEA  not     r11
  000000014239BEED  mov     rcx, r10
  000000014239BEF0  mov     rsi, r10
  000000014239BEF3  and     rcx, r11
  000000014239BEF6  not     rcx
  000000014239BEF9  and     rdx, rcx
  000000014239BEFC  mov     r10, rax
  000000014239BEFF  and     r10, rdx
  000000014239BF02  not     rdx
  000000014239BF05  mov     r15, r14
  000000014239BF08  and     r15, rdx
  000000014239BF0B  not     r15
  000000014239BF0E  not     r10
  000000014239BF11  and     r10, r15
  000000014239BF14  lea     r15, ds:0[r10*8]
  000000014239BF1C  sub     r10, r15
  000000014239BF1F  mov     r13, r14
  000000014239BF22  and     r13, r11
  000000014239BF25  not     r13
  000000014239BF28  mov     r15, rax
  000000014239BF2B  and     r15, r8
  000000014239BF2E  not     r15
  000000014239BF31  and     r15, r13
  000000014239BF34  and     rdx, rax
  000000014239BF37  and     rcx, r14
  000000014239BF3A  and     r8, r14
  000000014239BF3D  and     rax, r11
  000000014239BF40  mov     [rsp+3F0h+var_350], r9
  000000014239BF48  and     r11, r9
  000000014239BF4B  not     r11
  000000014239BF4E  and     r11, r14
  000000014239BF51  mov     r14, r8
  000000014239BF54  not     r14
  000000014239BF57  not     rax
  000000014239BF5A  and     rax, r14
  000000014239BF5D  and     r14, rsi
  000000014239BF60  not     r14
  000000014239BF63  and     r8, r9
  000000014239BF66  not     r8
  000000014239BF69  and     r8, r14
  000000014239BF6C  imul    r8, [rsp+3F0h+var_330]
  000000014239BF75  add     r11, r11
  000000014239BF78  sub     r8, r11
  000000014239BF7B  not     rax
  000000014239BF7E  mov     [rsp+3F0h+var_398], rsi
  000000014239BF83  and     rax, rsi
  000000014239BF86  not     rax
  000000014239BF89  lea     rax, [rax+rax*2]
  000000014239BF8D  sub     r8, rax
  000000014239BF90  lea     rax, [rcx+rcx*2]
  000000014239BF94  lea     rax, [r8+rax*2]
  000000014239BF98  not     r15
  000000014239BF9B  and     r15, rsi
  000000014239BF9E  lea     rcx, [r15+r15*4]
  000000014239BFA2  add     rax, rcx
  000000014239BFA5  lea     rax, [rax+rdx*8]
  000000014239BFA9  add     rax, r10
  000000014239BFAC  mov     [rsp+3F0h+var_D0], rax
  000000014239BFB4  mov     rcx, [rsp+3F0h+var_388]
  000000014239BFB9  mov     edx, ecx
  000000014239BFBB  mov     r9, [rsp+3F0h+var_3D8]
  000000014239BFC0  and     edx, r9d
  000000014239BFC3  mov     dword ptr [rsp+3F0h+var_238], edx
  000000014239BFCA  mov     eax, ecx
  000000014239BFCC  mov     r8, rcx
  000000014239BFCF  not     eax
  000000014239BFD1  mov     ecx, eax
  000000014239BFD3  and     ecx, r9d
  000000014239BFD6  not     ecx
  000000014239BFD8  not     edx
  000000014239BFDA  add     edx, r8d
  000000014239BFDD  add     edx, ecx
  000000014239BFDF  mov     rcx, r9
  000000014239BFE2  not     ecx
  000000014239BFE4  and     ecx, eax
  000000014239BFE6  not     ecx
  000000014239BFE8  add     ecx, r8d
  000000014239BFEB  add     ecx, edx
  000000014239BFED  mov     [rsp+3F0h+var_3D8], rcx
  000000014239BFF2  mov     rax, [rsp+3F0h+var_390]
  000000014239BFF7  lea     rdx, [rsp+rax+3F0h+var_3F0]
  000000014239BFFB  add     rdx, 3F0h
  000000014239C002  mov     rcx, [rsp+3F0h+var_2F0]
  000000014239C00A  imul    rcx, rdi
  000000014239C00E  imul    rdx, rbx
  000000014239C012  mov     rax, rcx
  000000014239C015  and     rax, rdx
  000000014239C018  not     rcx
  000000014239C01B  not     rdx
  000000014239C01E  and     rdx, rcx
  000000014239C021  lea     rcx, [rax+rax*2]
  000000014239C025  not     rax
  000000014239C028  add     rcx, rax
  000000014239C02B  not     rdx
  000000014239C02E  and     rdx, rax
  000000014239C031  add     rdx, r8
  000000014239C034  add     rdx, rcx
  000000014239C037  mov     [rsp+3F0h+var_320], rdx
  000000014239C03F  imul    eax, r12d, 0CC7E5560h
  000000014239C046  mov     [rsp+3F0h+var_240], rax
  000000014239C04E  mov     rdx, [rsp+3F0h+arg_170]
  000000014239C056  imul    eax, r12d, 0F31F9558h
  000000014239C05D  mov     [rsp+3F0h+var_268], rax
  000000014239C065  xor     eax, eax
  000000014239C067  bt      rdx, 30h ; '0'
  000000014239C06C  setnb   al
  000000014239C06F  mov     rcx, rdx
  000000014239C072  mov     r15, rdx
  000000014239C075  mov     [rsp+3F0h+var_390], rdx
  000000014239C07A  shr     rcx, 17h
  000000014239C07E  not     ecx
  000000014239C080  and     ecx, 400101h
  000000014239C086  imul    rcx, rax
  000000014239C08A  mov     rsi, rcx
  000000014239C08D  mov     [rsp+3F0h+var_170], rcx
  000000014239C095  not     r15d
  000000014239C098  mov     eax, r15d
  000000014239C09B  shr     eax, 3
  000000014239C09E  and     eax, 41h
  000000014239C0A1  mov     ecx, r15d
  000000014239C0A4  shr     ecx, 0Ah
  000000014239C0A7  and     ecx, 5
  000000014239C0AA  imul    rcx, rax
  000000014239C0AE  mov     rdx, rcx
  000000014239C0B1  mov     rbx, 0C1ABBE691AE5B4C7h
  000000014239C0BB  imul    rbx, r12
  000000014239C0BF  and     rbx, [rsp+3F0h+var_198]
  000000014239C0C7  mov     rcx, 1428B29F623A42CCh
  000000014239C0D1  imul    rcx, r12
  000000014239C0D5  not     rbx
  000000014239C0D8  add     rcx, rbx
  000000014239C0DB  mov     rax, 0A5D573C12CF7B5AEh
  000000014239C0E5  imul    rax, r12
  000000014239C0E9  add     rax, rbx
  000000014239C0EC  not     rax
  000000014239C0EF  and     rax, [rsp+3F0h+var_3A0]
  000000014239C0F4  not     rax
  000000014239C0F7  and     rax, rcx
  000000014239C0FA  imul    ecx, r12d, 0DE855118h
  000000014239C101  mov     [rsp+3F0h+var_250], rcx
  000000014239C109  mov     r8, [rsp+rcx+3F0h]
  000000014239C111  mov     rcx, r8
  000000014239C114  not     rcx
  000000014239C117  imul    rax, rdx
  000000014239C11B  mov     rdi, rdx
  000000014239C11E  mov     [rsp+3F0h+var_2F0], rdx
  000000014239C126  mov     r9, rax
  000000014239C129  not     r9
  000000014239C12C  and     rcx, r9
  000000014239C12F  not     rcx
  000000014239C132  mov     rdx, r8
  000000014239C135  mov     [rsp+3F0h+var_198], r8
  000000014239C13D  and     rdx, rax
  000000014239C140  not     rdx
  000000014239C143  and     rdx, rcx
  000000014239C146  mov     rcx, [rsp+3F0h+var_1A0]
  000000014239C14E  imul    rcx, rsi
  000000014239C152  not     rdx
  000000014239C155  and     rdx, rcx
  000000014239C158  xor     r9, rax
  000000014239C15B  and     r9, r8
  000000014239C15E  and     r9, rcx
  000000014239C161  xor     r9, rax
  000000014239C164  add     r9, rdx
  000000014239C167  mov     [rsp+3F0h+var_1A0], r9
  000000014239C16F  imul    rax, [rsp+3F0h+var_3B8], 0FFFFFFFFFFFFFE78h
  000000014239C178  lea     rcx, [rsp+3F0h]
  000000014239C180  imul    r11, rcx, 0FFFFFFFFFFFFFE79h
  000000014239C187  add     r11, rax
  000000014239C18A  mov     r10, rbp
  000000014239C18D  mov     r8, rbp
  000000014239C190  not     r8
  000000014239C193  imul    r11, rdi
  000000014239C197  mov     rdx, r11
  000000014239C19A  not     rdx
  000000014239C19D  mov     r9, r8
  000000014239C1A0  and     r9, rdx
  000000014239C1A3  mov     rax, [rsp+3F0h+var_1C0]
  000000014239C1AB  add     rax, rsp
  000000014239C1AE  add     rax, 3F0h
  000000014239C1B4  imul    rax, rsi
  000000014239C1B8  mov     r13, rax
  000000014239C1BB  mov     r14, rax
  000000014239C1BE  not     r13
  000000014239C1C1  mov     rsi, r8
  000000014239C1C4  and     rsi, r13
  000000014239C1C7  mov     rcx, rsi
  000000014239C1CA  not     rcx
  000000014239C1CD  and     rcx, rdx
  000000014239C1D0  and     rbp, rdx
  000000014239C1D3  mov     rdi, r11
  000000014239C1D6  and     rdi, rax
  000000014239C1D9  and     r14, rdx
  000000014239C1DC  mov     [rsp+3F0h+var_3F0], r14
  000000014239C1E0  and     rdx, r13
  000000014239C1E3  mov     r14, r8
  000000014239C1E6  and     r14, rdx
  000000014239C1E9  not     rdx
  000000014239C1EC  mov     rax, r10
  000000014239C1EF  and     rax, rdx
  000000014239C1F2  not     rax
  000000014239C1F5  not     r14
  000000014239C1F8  and     r14, rax
  000000014239C1FB  not     rcx
  000000014239C1FE  not     r14
  000000014239C201  add     r14, r14
  000000014239C204  sub     rcx, r14
  000000014239C207  and     r8, r11
  000000014239C20A  not     r8
  000000014239C20D  not     rbp
  000000014239C210  and     rbp, r8
  000000014239C213  not     rbp
  000000014239C216  and     rbp, r13
  000000014239C219  add     rbp, rbp
  000000014239C21C  sub     rcx, rbp
  000000014239C21F  not     r9
  000000014239C222  and     r9, r13
  000000014239C225  not     r9
  000000014239C228  add     rcx, r9
  000000014239C22B  and     r13, r11
  000000014239C22E  not     r13
  000000014239C231  mov     [rsp+3F0h+var_2B0], r10
  000000014239C239  and     r13, r10
  000000014239C23C  lea     rcx, [rcx+r13*2]
  000000014239C240  not     rdi
  000000014239C243  and     rdi, rdx
  000000014239C246  not     rdi
  000000014239C249  and     rdi, r10
  000000014239C24C  add     rdi, rdi
  000000014239C24F  sub     rcx, rdi
  000000014239C252  mov     [rsp+3F0h+var_270], rcx
  000000014239C25A  and     rsi, r11
  000000014239C25D  mov     [rsp+3F0h+var_278], rsi
  000000014239C265  mov     rax, 4361A269F99E91D1h
  000000014239C26F  imul    rax, r12
  000000014239C273  mov     rbp, rax
  000000014239C276  not     rbp
  000000014239C279  mov     rcx, 0F1C91E13B6640D55h
  000000014239C283  imul    rcx, r12
  000000014239C287  mov     rdx, rcx
  000000014239C28A  not     rdx
  000000014239C28D  mov     rdi, [rsp+3F0h+var_3D0]
  000000014239C292  mov     r14, rdi
  000000014239C295  and     r14, rdx
  000000014239C298  mov     r8, rbp
  000000014239C29B  and     r8, r14
  000000014239C29E  not     r8
  000000014239C2A1  mov     r9, r14
  000000014239C2A4  not     r9
  000000014239C2A7  mov     r11, rax
  000000014239C2AA  and     r11, r9
  000000014239C2AD  not     r11
  000000014239C2B0  and     r11, r8
  000000014239C2B3  mov     r8, rbp
  000000014239C2B6  and     r8, rcx
  000000014239C2B9  mov     r13, rdi
  000000014239C2BC  and     r13, r8
  000000014239C2BF  not     r8
  000000014239C2C2  mov     rsi, [rsp+3F0h+var_3A0]
  000000014239C2C7  and     r8, rsi
  000000014239C2CA  not     r8
  000000014239C2CD  not     r13
  000000014239C2D0  and     r13, r8
  000000014239C2D3  and     r9, rbp
  000000014239C2D6  not     r9
  000000014239C2D9  and     r14, rax
  000000014239C2DC  not     r14
  000000014239C2DF  and     r14, r9
  000000014239C2E2  and     rbp, rsi
  000000014239C2E5  mov     r8, rdx
  000000014239C2E8  and     r8, rbp
  000000014239C2EB  not     rbp
  000000014239C2EE  and     rbp, rcx
  000000014239C2F1  not     rbp
  000000014239C2F4  not     r8
  000000014239C2F7  and     r8, rbp
  000000014239C2FA  and     rax, rdi
  000000014239C2FD  and     rdx, rax
  000000014239C300  add     rdx, r14
  000000014239C303  add     rdx, r8
  000000014239C306  and     rax, rcx
  000000014239C309  lea     rax, [rdx+rax*2]
  000000014239C30D  not     r13
  000000014239C310  add     rax, r13
  000000014239C313  add     rax, r11
  000000014239C316  add     rax, 2
  000000014239C31A  mov     r13, [rsp+3F0h+var_348]
  000000014239C322  imul    rax, r13
  000000014239C326  mov     rcx, rax
  000000014239C329  not     rcx
  000000014239C32C  mov     rbp, [rsp+3F0h+var_3C8]
  000000014239C331  mov     r8, [rsp+3F0h+var_1B8]
  000000014239C339  imul    r8, rbp
  000000014239C33D  mov     rdx, r8
  000000014239C340  not     rdx
  000000014239C343  and     r8, rcx
  000000014239C346  and     rcx, rdx
  000000014239C349  mov     [rsp+3F0h+var_1B8], rcx
  000000014239C351  and     rdx, rax
  000000014239C354  not     r8
  000000014239C357  not     rdx
  000000014239C35A  and     rdx, r8
  000000014239C35D  mov     [rsp+3F0h+var_1C0], rdx
  000000014239C365  mov     r8, [rsp+3F0h+var_218]
  000000014239C36D  mov     rcx, r8
  000000014239C370  not     rcx
  000000014239C373  lea     r9, [rsp+3F0h]
  000000014239C37B  mov     rdx, r9
  000000014239C37E  and     rdx, rcx
  000000014239C381  mov     rax, rdx
  000000014239C384  not     rax
  000000014239C387  mov     r14, [rsp+3F0h+var_3B8]
  000000014239C38C  and     r8d, r14d
  000000014239C38F  not     r8
  000000014239C392  and     rax, r8
  000000014239C395  not     rax
  000000014239C398  lea     rax, [rax+r8*2]
  000000014239C39C  and     rcx, r14
  000000014239C39F  add     rcx, rcx
  000000014239C3A2  sub     rax, rcx
  000000014239C3A5  add     rdx, rdx
  000000014239C3A8  sub     rax, rdx
  000000014239C3AB  mov     rcx, r9
  000000014239C3AE  mov     r8, [rsp+3F0h+var_310]
  000000014239C3B6  and     rcx, r8
  000000014239C3B9  mov     rdx, rcx
  000000014239C3BC  not     rdx
  000000014239C3BF  shl     rcx, 9
  000000014239C3C3  shl     rdx, 9
  000000014239C3C7  add     rdx, rcx
  000000014239C3CA  mov     rcx, r14
  000000014239C3CD  and     rcx, r8
  000000014239C3D0  not     rcx
  000000014239C3D3  mov     r9, [rsp+3F0h+var_388]
  000000014239C3D8  add     rcx, r9
  000000014239C3DB  sub     rcx, rdx
  000000014239C3DE  not     r8
  000000014239C3E1  mov     [rsp+3F0h+var_218], r8
  000000014239C3E9  mov     rdx, r14
  000000014239C3EC  and     rdx, r8
  000000014239C3EF  not     rdx
  000000014239C3F2  add     rcx, rdx
  000000014239C3F5  imul    rax, [rsp+3F0h+var_368]
  000000014239C3FE  mov     rdx, rax
  000000014239C401  not     rdx
  000000014239C404  imul    rcx, [rsp+3F0h+var_3A8]
  000000014239C40A  and     rdx, rcx
  000000014239C40D  not     rdx
  000000014239C410  mov     r8, rcx
  000000014239C413  not     r8
  000000014239C416  and     r8, rax
  000000014239C419  not     r8
  000000014239C41C  and     r8, rdx
  000000014239C41F  and     rcx, rax
  000000014239C422  add     rcx, r9
  000000014239C425  mov     rax, r8
  000000014239C428  not     rax
  000000014239C42B  lea     rax, [rcx+rax*2]
  000000014239C42F  add     rax, r8
  000000014239C432  mov     [rsp+3F0h+var_328], rax
  000000014239C43A  mov     rcx, 0E780416FC7F0AE6Ah
  000000014239C444  imul    rcx, r12
  000000014239C448  add     rcx, rbx
  000000014239C44B  mov     rdx, 0F749706FB5BB5D62h
  000000014239C455  imul    rdx, r12
  000000014239C459  add     rdx, rbx
  000000014239C45C  mov     rax, rdi
  000000014239C45F  and     rax, rdx
  000000014239C462  mov     r9, rax
  000000014239C465  not     r9
  000000014239C468  mov     r8, rdx
  000000014239C46B  not     r8
  000000014239C46E  and     r8, rsi
  000000014239C471  not     r8
  000000014239C474  and     r8, r9
  000000014239C477  mov     r9, rdi
  000000014239C47A  and     r9, rcx
  000000014239C47D  mov     r10, rcx
  000000014239C480  not     r10
  000000014239C483  mov     r11, r10
  000000014239C486  and     r11, rdx
  000000014239C489  not     r11
  000000014239C48C  and     rdi, r11
  000000014239C48F  and     r11, rsi
  000000014239C492  and     rsi, r10
  000000014239C495  not     rsi
  000000014239C498  not     r9
  000000014239C49B  and     r9, rsi
  000000014239C49E  not     r9
  000000014239C4A1  and     r9, rdx
  000000014239C4A4  and     rax, rcx
  000000014239C4A7  and     rcx, r8
  000000014239C4AA  and     r10, r8
  000000014239C4AD  imul    rax, [rsp+3F0h+var_330]
  000000014239C4B6  add     rax, r10
  000000014239C4B9  add     r9, r9
  000000014239C4BC  sub     rax, r9
  000000014239C4BF  sub     rax, r11
  000000014239C4C2  not     rdi
  000000014239C4C5  lea     rax, [rax+rdi*2]
  000000014239C4C9  lea     rsi, [rcx+rax]
  000000014239C4CD  inc     rsi
  000000014239C4D0  mov     r8, [rsp+3F0h+var_210]
  000000014239C4D8  imul    r8, rbp
  000000014239C4DC  mov     rax, r8
  000000014239C4DF  not     rax
  000000014239C4E2  mov     r11, [rsp+3F0h+var_350]
  000000014239C4EA  mov     rdx, r11
  000000014239C4ED  and     rdx, rax
  000000014239C4F0  not     rdx
  000000014239C4F3  imul    rsi, r13
  000000014239C4F7  mov     r10, [rsp+3F0h+var_398]
  000000014239C4FC  mov     rcx, r10
  000000014239C4FF  and     rcx, r8
  000000014239C502  mov     rdi, r8
  000000014239C505  not     rcx
  000000014239C508  and     rcx, rdx
  000000014239C50B  and     rdx, rsi
  000000014239C50E  and     rdi, rsi
  000000014239C511  mov     r8, rsi
  000000014239C514  not     r8
  000000014239C517  mov     r9, r10
  000000014239C51A  and     r9, rsi
  000000014239C51D  and     rsi, rcx
  000000014239C520  not     rcx
  000000014239C523  and     rcx, r8
  000000014239C526  and     r8, r10
  000000014239C529  and     r10, rdi
  000000014239C52C  not     rdi
  000000014239C52F  and     rdi, r11
  000000014239C532  not     rdi
  000000014239C535  not     r10
  000000014239C538  and     r10, rdi
  000000014239C53B  not     rcx
  000000014239C53E  not     rsi
  000000014239C541  and     rsi, rcx
  000000014239C544  and     r9, rax
  000000014239C547  sub     rsi, r9
  000000014239C54A  add     rsi, r10
  000000014239C54D  and     r8, rax
  000000014239C550  add     r8, r8
  000000014239C553  sub     rsi, r8
  000000014239C556  add     rsi, rdx
  000000014239C559  mov     [rsp+3F0h+var_210], rsi
  000000014239C561  lea     r9, [rsp+3F0h]
  000000014239C569  imul    rcx, r9, 0FFFFFFFFFFFFFE49h
  000000014239C570  imul    rax, r14, 0FFFFFFFFFFFFFE48h
  000000014239C577  add     rax, rcx
  000000014239C57A  mov     r8, [rsp+3F0h+var_2E8]
  000000014239C582  mov     rcx, r8
  000000014239C585  not     rcx
  000000014239C588  mov     rdx, r14
  000000014239C58B  and     rdx, rcx
  000000014239C58E  and     rcx, r9
  000000014239C591  not     rcx
  000000014239C594  and     r8d, r14d
  000000014239C597  not     r8
  000000014239C59A  and     r8, rcx
  000000014239C59D  not     rdx
  000000014239C5A0  mov     r9, [rsp+3F0h+var_388]
  000000014239C5A5  add     r8, r9
  000000014239C5A8  lea     r8, [r8+rdx*2]
  000000014239C5AC  imul    rax, [rsp+3F0h+var_180]
  000000014239C5B5  mov     rcx, rax
  000000014239C5B8  not     rcx
  000000014239C5BB  imul    r8, [rsp+3F0h+var_3B0]
  000000014239C5C1  mov     rdx, rax
  000000014239C5C4  and     rdx, r8
  000000014239C5C7  and     rcx, r8
  000000014239C5CA  not     r8
  000000014239C5CD  and     r8, rax
  000000014239C5D0  not     rcx
  000000014239C5D3  not     r8
  000000014239C5D6  and     r8, rcx
  000000014239C5D9  not     r8
  000000014239C5DC  add     r8, rdx
  000000014239C5DF  mov     [rsp+3F0h+var_330], r8
  000000014239C5E7  imul    eax, r12d, 0EB65BBC0h
  000000014239C5EE  mov     [rsp+3F0h+var_308], rax
  000000014239C5F6  mov     rcx, [rsp+rax+3F0h]
  000000014239C5FE  mov     [rsp+3F0h+var_398], rcx
  000000014239C603  mov     r14, [rsp+3F0h+var_2F0]
  000000014239C60B  mov     rax, r14
  000000014239C60E  imul    rax, rcx
  000000014239C612  mov     r10, [rsp+3F0h+var_390]
  000000014239C617  mov     r8d, r10d
  000000014239C61A  shr     r8d, 0Bh
  000000014239C61E  and     r8d, 80001h
  000000014239C625  imul    ecx, r12d, 4BBA2AD0h
  000000014239C62C  add     rcx, rsp
  000000014239C62F  add     rcx, 3F0h
  000000014239C636  mov     [rsp+3F0h+var_D8], rcx
  000000014239C63E  mov     rdx, r8
  000000014239C641  mov     [rsp+3F0h+var_2E8], r8
  000000014239C649  imul    rdx, rcx
  000000014239C64D  add     rdx, rax
  000000014239C650  mov     [rsp+3F0h+var_E0], rdx
  000000014239C658  mov     rax, [rsp+3F0h+var_2B8]
  000000014239C660  mov     rcx, [rsp+rax+3F0h]
  000000014239C668  mov     [rsp+3F0h+var_3A0], rcx
  000000014239C66D  mov     rax, [rsp+3F0h+var_2E0]
  000000014239C675  imul    rax, rcx
  000000014239C679  not     rax
  000000014239C67C  imul    edi, r12d, 0B550C898h
  000000014239C683  mov     rdx, [rsp+rdi+3F0h]
  000000014239C68B  mov     [rsp+3F0h+var_2B8], rdx
  000000014239C693  mov     rcx, [rsp+3F0h+var_2A0]
  000000014239C69B  imul    rcx, rdx
  000000014239C69F  not     rcx
  000000014239C6A2  and     rcx, rax
  000000014239C6A5  mov     [rsp+3F0h+var_E8], rcx
  000000014239C6AD  shr     r15d, 7
  000000014239C6B1  and     r15d, 25h
  000000014239C6B5  mov     rax, r10
  000000014239C6B8  shr     rax, 23h
  000000014239C6BC  not     eax
  000000014239C6BE  and     eax, 401h
  000000014239C6C3  imul    rax, r15
  000000014239C6C7  mov     rdx, rax
  000000014239C6CA  mov     [rsp+3F0h+var_390], rax
  000000014239C6CF  mov     rax, r8
  000000014239C6D2  imul    rax, [rsp+3F0h+var_360]
  000000014239C6DB  not     rax
  000000014239C6DE  mov     rcx, [rsp+3F0h+var_220]
  000000014239C6E6  mov     rbx, [rsp+rcx+3F0h]
  000000014239C6EE  mov     rcx, rdx
  000000014239C6F1  imul    rcx, rbx
  000000014239C6F5  not     rcx
  000000014239C6F8  and     rcx, rax
  000000014239C6FB  mov     [rsp+3F0h+var_220], rcx
  000000014239C703  mov     rax, [rsp+3F0h+var_3C0]
  000000014239C708  add     rax, rsp
  000000014239C70B  add     rax, 3F0h
  000000014239C711  imul    rax, [rsp+3F0h+var_368]
  000000014239C71A  not     rax
  000000014239C71D  mov     rdx, [rsp+3F0h+var_358]
  000000014239C725  imul    rdx, [rsp+3F0h+var_3A8]
  000000014239C72B  not     rdx
  000000014239C72E  and     rdx, rax
  000000014239C731  mov     [rsp+3F0h+var_358], rdx
  000000014239C739  mov     rax, [rsp+3F0h+var_250]
  000000014239C741  add     rax, rsp
  000000014239C744  add     rax, 3F0h
  000000014239C74A  imul    rax, [rsp+3F0h+var_2C8]
  000000014239C753  mov     rdx, [rsp+3F0h+var_188]
  000000014239C75B  imul    rdx, [rsp+3F0h+var_298]
  000000014239C764  add     rdx, rax
  000000014239C767  imul    eax, r12d, 6AA19130h
  000000014239C76E  add     rax, rsp
  000000014239C771  add     rax, 3F0h
  000000014239C777  mov     [rsp+3F0h+var_280], rax
  000000014239C77F  mov     rsi, [rsp+3F0h+var_340]
  000000014239C787  mov     r8, rsi
  000000014239C78A  imul    r8, rax
  000000014239C78E  imul    eax, r12d, 0C757C450h
  000000014239C795  mov     [rsp+3F0h+var_3C0], rax
  000000014239C79A  add     rax, rsp
  000000014239C79D  add     rax, 3F0h
  000000014239C7A3  mov     r11, [rsp+3F0h+var_3E8]
  000000014239C7A8  imul    rax, r11
  000000014239C7AC  add     rax, r8
  000000014239C7AF  mov     rcx, [rsp+3F0h+var_3F0]
  000000014239C7B3  not     rcx
  000000014239C7B6  mov     rbp, [rsp+3F0h+var_2B0]
  000000014239C7BE  and     rcx, rbp
  000000014239C7C1  mov     [rsp+3F0h+var_3F0], rcx
  000000014239C7C5  mov     r8, [rsp+3F0h+var_228]
  000000014239C7CD  and     r8d, r9d
  000000014239C7D0  imul    r13d, r12d, 0BF9DEAB8h
  000000014239C7D7  imul    ecx, r12d, 589A9578h
  000000014239C7DE  mov     [rsp+3F0h+var_F0], rcx
  000000014239C7E6  imul    r9d, r12d, 0D1A4E670h
  000000014239C7ED  mov     [rsp+3F0h+var_F8], r9
  000000014239C7F5  test    byte ptr [rsp+3F0h+var_238], 1
  000000014239C7FD  mov     r9, [rsp+3F0h+var_240]
  000000014239C805  lea     r9, [rsp+r9+3F0h]
  000000014239C80D  mov     r10, [rsp+3F0h+var_2D0]
  000000014239C815  cmovz   r10, r9
  000000014239C819  mov     [rsp+3F0h+var_2D0], r10
  000000014239C821  mov     r10, [rsp+3F0h+var_2D8]
  000000014239C829  cmovz   r10, r9
  000000014239C82D  mov     [rsp+3F0h+var_2D8], r10
  000000014239C835  mov     r10, [rsp+3F0h+var_318]
  000000014239C83D  cmovz   r10, r9
  000000014239C841  mov     [rsp+3F0h+var_318], r10
  000000014239C849  lea     r10, [rsp+rdi+3F0h]
  000000014239C851  cmovz   r10, r9
  000000014239C855  mov     [rsp+3F0h+var_228], r10
  000000014239C85D  mov     r10, [rsp+3F0h+var_230]
  000000014239C865  lea     r15, [rsp+r10+3F0h]
  000000014239C86D  lea     r10, [rsp+rcx+3F0h]
  000000014239C875  cmovz   r10, r9
  000000014239C879  mov     [rsp+3F0h+var_230], r10
  000000014239C881  cmovz   rdx, r9
  000000014239C885  mov     [rsp+3F0h+var_188], rdx
  000000014239C88D  cmovz   rax, r9
  000000014239C891  mov     [rsp+3F0h+var_238], rax
  000000014239C899  cmovnz  r9, r15
  000000014239C89D  mov     [rsp+3F0h+var_240], r9
  000000014239C8A5  imul    r11, [rsp+3F0h+var_248]
  000000014239C8AE  mov     r9, [rsp+3F0h+var_208]
  000000014239C8B6  add     r9, rsp
  000000014239C8B9  add     r9, 3F0h
  000000014239C8C0  mov     rdi, [rsp+3F0h+var_3C8]
  000000014239C8C5  imul    r9, rdi
  000000014239C8C9  add     r9, r11
  000000014239C8CC  mov     r10, [rsp+3F0h+var_338]
  000000014239C8D4  lea     rcx, [rsp+r10+3F0h+var_3F0]
  000000014239C8D8  add     rcx, 3F0h
  000000014239C8DF  mov     [rsp+3F0h+var_100], rcx
  000000014239C8E7  not     r9
  000000014239C8EA  mov     rax, [rsp+3F0h+var_348]
  000000014239C8F2  mov     rdx, rax
  000000014239C8F5  imul    rdx, rcx
  000000014239C8F9  not     rdx
  000000014239C8FC  and     rdx, r9
  000000014239C8FF  imul    r9d, r12d, 62E7B798h
  000000014239C906  test    sil, 1
  000000014239C90A  lea     r9, [rsp+r9+3F0h]
  000000014239C912  not     rdx
  000000014239C915  cmovnz  rdx, r9
  000000014239C919  mov     [rsp+3F0h+var_208], rdx
  000000014239C921  mov     rcx, [rsp+3F0h+var_308]
  000000014239C929  add     rcx, rsp
  000000014239C92C  add     rcx, 3F0h
  000000014239C933  imul    r9d, r12d, 0D95EC008h
  000000014239C93A  add     r9, rsp
  000000014239C93D  add     r9, 3F0h
  000000014239C944  mov     rsi, [rsp+3F0h+var_2E8]
  000000014239C94C  imul    r9, rsi
  000000014239C950  imul    rcx, r14
  000000014239C954  add     rcx, r9
  000000014239C957  test    r8b, 1
  000000014239C95B  lea     r8, [rsp+r13+3F0h]
  000000014239C963  mov     r11, [rsp+3F0h+var_1F8]
  000000014239C96B  lea     rdx, [rsp+r11+3F0h]
  000000014239C973  cmovz   rdx, r8
  000000014239C977  mov     [rsp+3F0h+var_250], rdx
  000000014239C97F  cmovz   rcx, r8
  000000014239C983  mov     [rsp+3F0h+var_248], rcx
  000000014239C98B  mov     r8, [rsp+3F0h+var_3E0]
  000000014239C990  add     r8, rsp
  000000014239C993  add     r8, 3F0h
  000000014239C99A  imul    r8, rdi
  000000014239C99E  not     r8
  000000014239C9A1  imul    r9d, r12d, 0D4382EF8h
  000000014239C9A8  lea     rcx, [rsp+r9+3F0h+var_3F0]
  000000014239C9AC  add     rcx, 3F0h
  000000014239C9B3  imul    rcx, rax
  000000014239C9B7  not     rcx
  000000014239C9BA  and     rcx, r8
  000000014239C9BD  mov     [rsp+3F0h+var_338], rcx
  000000014239C9C5  mov     r8, [rsp+3F0h+var_200]
  000000014239C9CD  add     r8, rsp
  000000014239C9D0  add     r8, 3F0h
  000000014239C9D7  imul    r8, rdi
  000000014239C9DB  mov     r9, [rsp+3F0h+var_1F0]
  000000014239C9E3  lea     rcx, [rsp+r9+3F0h+var_3F0]
  000000014239C9E7  add     rcx, 3F0h
  000000014239C9EE  imul    rcx, rax
  000000014239C9F2  not     r8
  000000014239C9F5  not     rcx
  000000014239C9F8  and     rcx, r8
  000000014239C9FB  mov     [rsp+3F0h+var_340], rcx
  000000014239CA03  mov     r8, 347ECEE569E12A67h
  000000014239CA0D  imul    r8, r12
  000000014239CA11  mov     r9, 90DBDD675921042h
  000000014239CA1B  imul    r9, r12
  000000014239CA1F  add     r9, [rsp+3F0h+var_178]
  000000014239CA27  mov     rax, 0AED4D9A4F6713EAAh
  000000014239CA31  imul    rax, r12
  000000014239CA35  and     rax, r9
  000000014239CA38  not     r9
  000000014239CA3B  and     r9, r8
  000000014239CA3E  not     r9
  000000014239CA41  not     rax
  000000014239CA44  and     rax, r9
  000000014239CA47  mov     rdx, rsi
  000000014239CA4A  imul    rbx, rsi
  000000014239CA4E  mov     r9, [rsp+3F0h+var_170]
  000000014239CA56  imul    rax, r9
  000000014239CA5A  add     rax, rbx
  000000014239CA5D  mov     [rsp+3F0h+var_1F0], rax
  000000014239CA65  mov     rcx, [rsp+3F0h+var_1E8]
  000000014239CA6D  add     rcx, rsp
  000000014239CA70  add     rcx, 3F0h
  000000014239CA77  mov     r10, [rsp+3F0h+var_3B0]
  000000014239CA7C  imul    rcx, r10
  000000014239CA80  not     rcx
  000000014239CA83  imul    r8d, r12d, 93D619B0h
  000000014239CA8A  lea     rax, [rsp+r8+3F0h+var_3F0]
  000000014239CA8E  add     rax, 3F0h
  000000014239CA94  mov     rsi, [rsp+3F0h+var_2C8]
  000000014239CA9C  imul    rax, rsi
  000000014239CAA0  not     rax
  000000014239CAA3  and     rax, rcx
  000000014239CAA6  mov     rcx, [rsp+r11+3F0h]
  000000014239CAAE  imul    rcx, r9
  000000014239CAB2  mov     r11, r9
  000000014239CAB5  mov     rbx, rdx
  000000014239CAB8  imul    rdx, rbp
  000000014239CABC  add     rdx, rcx
  000000014239CABF  mov     [rsp+3F0h+var_1E8], rdx
  000000014239CAC7  mov     rcx, [rsp+3F0h+var_1E0]
  000000014239CACF  add     rcx, rsp
  000000014239CAD2  add     rcx, 3F0h
  000000014239CAD9  mov     r9, [rsp+3F0h+var_368]
  000000014239CAE1  imul    rcx, r9
  000000014239CAE5  not     rcx
  000000014239CAE8  imul    r8d, r12d, 0D6CB7780h
  000000014239CAEF  lea     rdx, [rsp+r8+3F0h+var_3F0]
  000000014239CAF3  add     rdx, 3F0h
  000000014239CAFA  imul    rdx, [rsp+3F0h+var_2E0]
  000000014239CB03  not     rdx
  000000014239CB06  and     rdx, rcx
  000000014239CB09  mov     rcx, [rsp+3F0h+var_260]
  000000014239CB11  mov     rcx, [rsp+rcx+3F0h]
  000000014239CB19  imul    rcx, r11
  000000014239CB1D  mov     rdi, r11
  000000014239CB20  mov     r8, [rsp+3F0h+var_398]
  000000014239CB25  imul    r8, rbx
  000000014239CB29  add     r8, rcx
  000000014239CB2C  mov     [rsp+3F0h+var_398], r8
  000000014239CB31  mov     r8, rsi
  000000014239CB34  imul    r8, [rsp+3F0h+var_300]
  000000014239CB3D  mov     rsi, [rsp+3F0h+var_380]
  000000014239CB42  mov     r11, rsi
  000000014239CB45  mov     ecx, r12d
  000000014239CB48  shr     r11, cl
  000000014239CB4B  mov     [rsp+3F0h+var_1F8], r11
  000000014239CB53  mov     rcx, [rsp+3F0h+var_1C8]
  000000014239CB5B  add     rcx, rsp
  000000014239CB5E  add     rcx, 3F0h
  000000014239CB65  imul    rcx, r10
  000000014239CB69  not     rcx
  000000014239CB6C  not     r8
  000000014239CB6F  and     r8, rcx
  000000014239CB72  mov     ecx, r11d
  000000014239CB75  not     ecx
  000000014239CB77  and     ecx, dword ptr [rsp+3F0h+var_388]
  000000014239CB7B  test    cl, 1
  000000014239CB7E  not     rax
  000000014239CB81  mov     rcx, [rsp+3F0h+var_280]
  000000014239CB89  cmovz   rax, rcx
  000000014239CB8D  mov     [rsp+3F0h+var_1C8], rax
  000000014239CB95  not     rdx
  000000014239CB98  cmovz   rdx, rcx
  000000014239CB9C  mov     [rsp+3F0h+var_1E0], rdx
  000000014239CBA4  not     r8
  000000014239CBA7  cmovz   r8, rcx
  000000014239CBAB  mov     [rsp+3F0h+var_2C8], r8
  000000014239CBB3  mov     rcx, [rsp+3F0h+var_1D8]
  000000014239CBBB  mov     rbx, [rsp+rcx+3F0h]
  000000014239CBC3  mov     r11, rdi
  000000014239CBC6  mov     rcx, rdi
  000000014239CBC9  mov     r13, [rsp+3F0h+var_2B8]
  000000014239CBD1  imul    rcx, r13
  000000014239CBD5  mov     rdi, r14
  000000014239CBD8  mov     rax, r14
  000000014239CBDB  imul    rax, rbx
  000000014239CBDF  add     rax, rcx
  000000014239CBE2  mov     [rsp+3F0h+var_1D8], rax
  000000014239CBEA  mov     rdx, [rsp+3F0h+var_180]
  000000014239CBF2  imul    r15, rdx
  000000014239CBF6  not     r15
  000000014239CBF9  mov     rcx, [rsp+3F0h+var_1B0]
  000000014239CC01  lea     rax, [rsp+rcx+3F0h+var_3F0]
  000000014239CC05  add     rax, 3F0h
  000000014239CC0B  imul    rax, r10
  000000014239CC0F  not     rax
  000000014239CC12  and     rax, r15
  000000014239CC15  mov     r14, rax
  000000014239CC18  mov     rcx, [rsp+3F0h+var_1D0]
  000000014239CC20  mov     rcx, [rsp+rcx+3F0h]
  000000014239CC28  mov     rax, r9
  000000014239CC2B  imul    rcx, r9
  000000014239CC2F  mov     r9, [rsp+3F0h+var_3A8]
  000000014239CC34  mov     r8, [rsp+3F0h+var_3A0]
  000000014239CC39  imul    r8, r9
  000000014239CC3D  add     r8, rcx
  000000014239CC40  mov     [rsp+3F0h+var_3A0], r8
  000000014239CC45  imul    ecx, r12d, 0A0B68458h
  000000014239CC4C  add     rcx, rsp
  000000014239CC4F  add     rcx, 3F0h
  000000014239CC56  imul    rcx, r9
  000000014239CC5A  not     rcx
  000000014239CC5D  mov     r9, [rsp+3F0h+var_1A8]
  000000014239CC65  lea     r8, [rsp+r9+3F0h+var_3F0]
  000000014239CC69  add     r8, 3F0h
  000000014239CC70  imul    r8, rax
  000000014239CC74  not     r8
  000000014239CC77  and     r8, rcx
  000000014239CC7A  mov     rax, [rsp+3F0h+var_3C0]
  000000014239CC7F  mov     rax, [rsp+rax+3F0h]
  000000014239CC87  imul    rax, r11
  000000014239CC8B  mov     rcx, [rsp+3F0h+var_360]
  000000014239CC93  imul    rcx, rdi
  000000014239CC97  add     rcx, rax
  000000014239CC9A  mov     [rsp+3F0h+var_360], rcx
  000000014239CCA2  mov     rax, [rsp+3F0h+var_2C0]
  000000014239CCAA  lea     rcx, [rsp+rax+3F0h+var_3F0]
  000000014239CCAE  add     rcx, 3F0h
  000000014239CCB5  mov     rax, [rsp+3F0h+var_370]
  000000014239CCBD  imul    rax, rdx
  000000014239CCC1  imul    rcx, r10
  000000014239CCC5  add     rcx, rax
  000000014239CCC8  mov     rdx, rcx
  000000014239CCCB  test    byte ptr [rsp+3F0h+var_3D8], 1
  000000014239CCD0  mov     rax, [rsp+3F0h+var_270]
  000000014239CCD8  mov     rcx, [rsp+3F0h+var_3F0]
  000000014239CCDC  lea     rax, [rax+rcx*2]
  000000014239CCE0  mov     rcx, [rsp+3F0h+var_278]
  000000014239CCE8  lea     r9, [rax+rcx*2]
  000000014239CCEC  mov     rax, [rsp+3F0h+var_268]
  000000014239CCF4  lea     rax, [rsp+rax+3F0h]
  000000014239CCFC  mov     rcx, [rsp+3F0h+var_320]
  000000014239CD04  cmovz   rcx, rax
  000000014239CD08  mov     [rsp+3F0h+var_320], rcx
  000000014239CD10  cmovz   r9, rax
  000000014239CD14  mov     [rsp+3F0h+var_1A8], r9
  000000014239CD1C  mov     rcx, [rsp+3F0h+var_328]
  000000014239CD24  cmovz   rcx, rax
  000000014239CD28  mov     [rsp+3F0h+var_328], rcx
  000000014239CD30  mov     rcx, [rsp+3F0h+var_330]
  000000014239CD38  cmovz   rcx, rax
  000000014239CD3C  mov     [rsp+3F0h+var_330], rcx
  000000014239CD44  mov     rcx, [rsp+3F0h+var_358]
  000000014239CD4C  not     rcx
  000000014239CD4F  cmovz   rcx, rax
  000000014239CD53  mov     [rsp+3F0h+var_358], rcx
  000000014239CD5B  mov     rcx, [rsp+3F0h+var_338]
  000000014239CD63  not     rcx
  000000014239CD66  cmovz   rcx, rax
  000000014239CD6A  mov     [rsp+3F0h+var_338], rcx
  000000014239CD72  mov     rcx, [rsp+3F0h+var_340]
  000000014239CD7A  not     rcx
  000000014239CD7D  cmovz   rcx, rax
  000000014239CD81  mov     [rsp+3F0h+var_340], rcx
  000000014239CD89  not     r14
  000000014239CD8C  cmovz   r14, rax
  000000014239CD90  mov     [rsp+3F0h+var_1B0], r14
  000000014239CD98  not     r8
  000000014239CD9B  cmovz   r8, rax
  000000014239CD9F  mov     [rsp+3F0h+var_1D0], r8
  000000014239CDA7  cmovz   rdx, rax
  000000014239CDAB  mov     [rsp+3F0h+var_200], rdx
  000000014239CDB3  lea     r9, [rsp+3F0h]
  000000014239CDBB  mov     r8, r9
  000000014239CDBE  and     r8, rsi
  000000014239CDC1  mov     rax, rsi
  000000014239CDC4  not     rax
  000000014239CDC7  mov     rcx, r8
  000000014239CDCA  mov     [rsp+3F0h+var_348], r8
  000000014239CDD2  not     rcx
  000000014239CDD5  and     r9, rax
  000000014239CDD8  mov     r11, r9
  000000014239CDDB  mov     r9, [rsp+3F0h+var_3B8]
  000000014239CDE0  and     rax, r9
  000000014239CDE3  not     rax
  000000014239CDE6  and     rax, rcx
  000000014239CDE9  and     r9, rsi
  000000014239CDEC  not     rax
  000000014239CDEF  imul    rax, 0FFFFFFFFFFFFFE81h
  000000014239CDF6  add     rax, r11
  000000014239CDF9  mov     rcx, r11
  000000014239CDFC  not     rcx
  000000014239CDFF  not     r9
  000000014239CE02  and     r9, rcx
  000000014239CE05  not     r9
  000000014239CE08  imul    rcx, r9, 0FFFFFFFFFFFFFE81h
  000000014239CE0F  add     rcx, rax
  000000014239CE12  mov     [rsp+3F0h+var_278], rcx
  000000014239CE1A  test    r10b, 1
  000000014239CE1E  mov     rax, [rsp+3F0h+var_2F8]
  000000014239CE26  lea     rax, [rsp+rax+3F0h]
  000000014239CE2E  lea     rcx, [r8+rcx+1]
  000000014239CE33  mov     [rsp+3F0h+var_280], rcx
  000000014239CE3B  cmovz   rax, rcx
  000000014239CE3F  mov     [rsp+3F0h+var_268], rax
  000000014239CE47  mov     rax, [rsp+3F0h+var_378]
  000000014239CE4C  lea     rax, [rsp+rax+3F0h]
  000000014239CE54  cmovz   rax, rcx
  000000014239CE58  mov     [rsp+3F0h+var_270], rax
  000000014239CE60  mov     rax, 9B306C17293DA1C9h
  000000014239CE6A  imul    rax, r12
  000000014239CE6E  and     rax, [rsp+3F0h+var_258]
  000000014239CE76  mov     rdx, rbx
  000000014239CE79  mov     [rsp+3F0h+var_260], rbx
  000000014239CE81  mov     rcx, rbx
  000000014239CE84  not     rcx
  000000014239CE87  and     rdx, rax
  000000014239CE8A  not     rax
  000000014239CE8D  and     rax, rcx
  000000014239CE90  not     rax
  000000014239CE93  not     rdx
  000000014239CE96  and     rdx, rax
  000000014239CE99  mov     rax, 7BCB557013F4CF00h
  000000014239CEA3  imul    rax, r12
  000000014239CEA7  add     rdx, rax
  000000014239CEAA  mov     rax, 0F270C4538FFE4B6Ch
  000000014239CEB4  imul    rax, r12
  000000014239CEB8  mov     rcx, 0F0E2E436D0541DA5h
  000000014239CEC2  imul    rcx, r12
  000000014239CEC6  and     rcx, rdx
  000000014239CEC9  not     rdx
  000000014239CECC  and     rdx, rax
  000000014239CECF  mov     rax, 0F7EDECCA60526911h
  000000014239CED9  imul    rax, r12
  000000014239CEDD  not     rcx
  000000014239CEE0  and     rcx, rax
  000000014239CEE3  not     rdx
  000000014239CEE6  and     rcx, rdx
  000000014239CEE9  mov     [rsp+3F0h+var_258], rcx
  000000014239CEF1  mov     rax, 0CF0F5F750EBE2D55h
  000000014239CEFB  imul    rax, r12
  000000014239CEFF  and     rax, [rsp+3F0h+var_3D0]
  000000014239CF04  mov     rdx, r13
  000000014239CF07  mov     rcx, r13
  000000014239CF0A  not     rcx
  000000014239CF0D  and     rdx, rax
  000000014239CF10  not     rax
  000000014239CF13  and     rax, rcx
  000000014239CF16  not     rax
  000000014239CF19  not     rdx
  000000014239CF1C  and     rdx, rax
  000000014239CF1F  mov     rax, 126466D392DDE000h
  000000014239CF29  imul    rax, r12
  000000014239CF2D  add     rdx, rax
  000000014239CF30  mov     rax, 5D687F532F636911h
  000000014239CF3A  imul    rax, r12
  000000014239CF3E  mov     r15, rax
  000000014239CF41  mov     r10, rax
  000000014239CF44  not     r15
  000000014239CF47  mov     rcx, rdx
  000000014239CF4A  mov     rdi, rdx
  000000014239CF4D  not     rcx
  000000014239CF50  mov     r13, 87356168A4926911h
  000000014239CF5A  imul    r13, r12
  000000014239CF5E  mov     [rsp+3F0h+var_190], r12
  000000014239CF66  mov     r8, rcx
  000000014239CF69  mov     rbx, rcx
  000000014239CF6C  and     r8, r13
  000000014239CF6F  mov     rax, r15
  000000014239CF72  and     rax, r8
  000000014239CF75  not     rax
  000000014239CF78  not     r8
  000000014239CF7B  mov     [rsp+3F0h+var_370], r8
  000000014239CF83  mov     rdx, r10
  000000014239CF86  mov     rsi, r10
  000000014239CF89  and     rdx, r8
  000000014239CF8C  not     rdx
  000000014239CF8F  and     rdx, rax
  000000014239CF92  mov     r9, 0E611361453710C6Dh
  000000014239CF9C  imul    r9, r12
  000000014239CFA0  mov     r8, r9
  000000014239CFA3  not     r8
  000000014239CFA6  mov     rax, r8
  000000014239CFA9  mov     r11, r8
  000000014239CFAC  and     rax, rdx
  000000014239CFAF  not     rax
  000000014239CFB2  not     rdx
  000000014239CFB5  and     rdx, r9
  000000014239CFB8  not     rdx
  000000014239CFBB  and     rdx, rax
  000000014239CFBE  mov     rcx, 0FD4272760CE15CA4h
  000000014239CFC8  imul    rcx, r12
  000000014239CFCC  mov     rax, rcx
  000000014239CFCF  mov     r10, rcx
  000000014239CFD2  not     rax
  000000014239CFD5  not     rdx
  000000014239CFD8  and     rdx, rax
  000000014239CFDB  mov     r12, rax
  000000014239CFDE  mov     rcx, 0C10B2C8D2F2793A1h
  000000014239CFE8  imul    rcx, rdx
  000000014239CFEC  mov     r8, r13
  000000014239CFEF  not     r8
  000000014239CFF2  mov     rax, r15
  000000014239CFF5  and     rax, r8
  000000014239CFF8  not     rax
  000000014239CFFB  mov     rdx, rsi
  000000014239CFFE  mov     r14, rsi
  000000014239D001  and     rdx, r13
  000000014239D004  not     rdx
  000000014239D007  and     rdx, rax
  000000014239D00A  not     rdx
  000000014239D00D  and     rdx, rbx
  000000014239D010  mov     rax, r10
  000000014239D013  and     rax, rdx
  000000014239D016  not     rdx
  000000014239D019  and     rdx, r12
  000000014239D01C  not     rdx
  000000014239D01F  not     rax
  000000014239D022  and     rax, rdx
  000000014239D025  mov     rdx, r9
  000000014239D028  and     rdx, rax
  000000014239D02B  not     rax
  000000014239D02E  and     rax, r11
  000000014239D031  not     rax
  000000014239D034  not     rdx
  000000014239D037  and     rdx, rax
  000000014239D03A  mov     rax, 19CF288092DA68CCh
  000000014239D044  imul    rax, rdx
  000000014239D048  add     rax, rcx
  000000014239D04B  mov     rdx, r10
  000000014239D04E  and     rdx, r13
  000000014239D051  mov     [rsp+3F0h+var_3E8], rdx
  000000014239D056  mov     rcx, rbx
  000000014239D059  mov     rsi, rbx
  000000014239D05C  and     rcx, rdx
  000000014239D05F  not     rcx
  000000014239D062  mov     rbx, rdx
  000000014239D065  not     rbx
  000000014239D068  mov     [rsp+3F0h+var_308], rbx
  000000014239D070  mov     rdx, rdi
  000000014239D073  and     rdx, rbx
  000000014239D076  not     rdx
  000000014239D079  and     rdx, rcx
  000000014239D07C  mov     rcx, r14
  000000014239D07F  and     rcx, rdx
  000000014239D082  not     rdx
  000000014239D085  and     rdx, r15
  000000014239D088  not     rdx
  000000014239D08B  not     rcx
  000000014239D08E  and     rcx, rdx
  000000014239D091  mov     rdx, r11
  000000014239D094  and     rdx, rcx
  000000014239D097  not     rdx
  000000014239D09A  not     rcx
  000000014239D09D  and     rcx, r9
  000000014239D0A0  not     rcx
  000000014239D0A3  and     rcx, rdx
  000000014239D0A6  not     rcx
  000000014239D0A9  mov     rdx, 0D60355F83AB1EAB0h
  000000014239D0B3  imul    rdx, rcx
  000000014239D0B7  add     rdx, rax
  000000014239D0BA  mov     [rsp+3F0h+var_3D0], rdx
  000000014239D0BF  mov     rax, r11
  000000014239D0C2  and     rax, rdi
  000000014239D0C5  not     rax
  000000014239D0C8  mov     rcx, r9
  000000014239D0CB  and     rcx, rsi
  000000014239D0CE  not     rcx
  000000014239D0D1  and     rcx, rax
  000000014239D0D4  not     rcx
  000000014239D0D7  and     rcx, r15
  000000014239D0DA  mov     [rsp+3F0h+var_3B8], r12
  000000014239D0DF  mov     rdx, r12
  000000014239D0E2  and     rdx, rcx
  000000014239D0E5  not     rdx
  000000014239D0E8  not     rcx
  000000014239D0EB  mov     rbx, r10
  000000014239D0EE  and     rcx, r10
  000000014239D0F1  not     rcx
  000000014239D0F4  and     rdx, r13
  000000014239D0F7  and     rdx, rcx
  000000014239D0FA  mov     rax, 0B002015E791C874h
  000000014239D104  imul    rax, rdx
  000000014239D108  mov     rcx, r12
  000000014239D10B  and     rcx, r11
  000000014239D10E  mov     rdx, r10
  000000014239D111  and     rdx, r9
  000000014239D114  mov     [rsp+3F0h+var_378], rdx
  000000014239D119  not     rdx
  000000014239D11C  and     rdx, r14
  000000014239D11F  mov     r12, r14
  000000014239D122  not     rcx
  000000014239D125  and     rdx, rcx
  000000014239D128  mov     [rsp+3F0h+var_3D8], rdx
  000000014239D12D  mov     rcx, rsi
  000000014239D130  and     rcx, rdx
  000000014239D133  not     rcx
  000000014239D136  mov     rbp, rdx
  000000014239D139  not     rbp
  000000014239D13C  mov     [rsp+3F0h+var_288], rbp
  000000014239D144  mov     rdx, rdi
  000000014239D147  mov     r10, rdi
  000000014239D14A  and     rdx, rbp
  000000014239D14D  not     rdx
  000000014239D150  and     rdx, rcx
  000000014239D153  not     rdx
  000000014239D156  and     rdx, r8
  000000014239D159  not     rdx
  000000014239D15C  mov     rcx, 0DB1A80DCE592E1CFh
  000000014239D166  imul    rcx, rdx
  000000014239D16A  add     rcx, rax
  000000014239D16D  mov     [rsp+3F0h+var_3E0], rcx
  000000014239D172  mov     rax, r15
  000000014239D175  and     rax, r13
  000000014239D178  mov     rdx, rax
  000000014239D17B  mov     [rsp+3F0h+var_3C0], rax
  000000014239D180  mov     rcx, rax
  000000014239D183  mov     r14, r11
  000000014239D186  and     rcx, r11
  000000014239D189  mov     rax, r12
  000000014239D18C  mov     r11, r8
  000000014239D18F  mov     [rsp+3F0h+var_300], r8
  000000014239D197  and     rax, r8
  000000014239D19A  mov     r8, rbx
  000000014239D19D  and     r8, rsi
  000000014239D1A0  and     rcx, r8
  000000014239D1A3  mov     [rsp+3F0h+var_108], rcx
  000000014239D1AB  mov     [rsp+3F0h+var_380], r8
  000000014239D1B0  and     r8, rax
  000000014239D1B3  mov     [rsp+3F0h+var_110], r8
  000000014239D1BB  not     rax
  000000014239D1BE  not     rdx
  000000014239D1C1  and     rdx, rax
  000000014239D1C4  mov     r8, r9
  000000014239D1C7  and     rdx, r9
  000000014239D1CA  not     rdx
  000000014239D1CD  mov     r9, [rsp+3F0h+var_3B8]
  000000014239D1D2  mov     rcx, r9
  000000014239D1D5  mov     rdi, rsi
  000000014239D1D8  and     rcx, rsi
  000000014239D1DB  and     rdx, rcx
  000000014239D1DE  not     rdx
  000000014239D1E1  mov     rax, 28858287E1B03AC4h
  000000014239D1EB  imul    rax, rdx
  000000014239D1EF  add     rax, [rsp+3F0h+var_3E0]
  000000014239D1F4  mov     rdx, r8
  000000014239D1F7  mov     rbp, r8
  000000014239D1FA  and     rdx, r15
  000000014239D1FD  and     rdx, r10
  000000014239D200  mov     r8, rbx
  000000014239D203  and     r8, rdx
  000000014239D206  not     rdx
  000000014239D209  and     rdx, r9
  000000014239D20C  mov     rsi, r9
  000000014239D20F  not     rdx
  000000014239D212  not     r8
  000000014239D215  and     r8, rdx
  000000014239D218  mov     rdx, r13
  000000014239D21B  and     rdx, r8
  000000014239D21E  not     r8
  000000014239D221  and     r8, r11
  000000014239D224  not     r8
  000000014239D227  not     rdx
  000000014239D22A  and     rdx, r8
  000000014239D22D  not     rdx
  000000014239D230  mov     r8, 32DDCD93BB022175h
  000000014239D23A  imul    r8, rdx
  000000014239D23E  add     r8, rax
  000000014239D241  not     rcx
  000000014239D244  mov     r11, r14
  000000014239D247  mov     rax, r14
  000000014239D24A  and     rax, rcx
  000000014239D24D  mov     r9, r12
  000000014239D250  mov     rdx, r12
  000000014239D253  and     rdx, rax
  000000014239D256  not     rax
  000000014239D259  and     rax, r15
  000000014239D25C  not     rax
  000000014239D25F  not     rdx
  000000014239D262  and     rdx, rax
  000000014239D265  not     rdx
  000000014239D268  mov     r14, r13
  000000014239D26B  and     rdx, r13
  000000014239D26E  mov     rax, 0BE9ABD54F29BC7E3h
  000000014239D278  imul    rax, rdx
  000000014239D27C  add     rax, r8
  000000014239D27F  add     rax, [rsp+3F0h+var_3D0]
  000000014239D284  mov     [rsp+3F0h+var_118], rax
  000000014239D28C  mov     rax, rsi
  000000014239D28F  and     rax, rbp
  000000014239D292  mov     r13, rbp
  000000014239D295  mov     r12, rdi
  000000014239D298  mov     [rsp+3F0h+var_2F8], rdi
  000000014239D2A0  mov     rdx, rdi
  000000014239D2A3  and     rdx, rax
  000000014239D2A6  not     rdx
  000000014239D2A9  not     rax
  000000014239D2AC  mov     [rsp+3F0h+var_290], rax
  000000014239D2B4  mov     r8, r10
  000000014239D2B7  mov     rdi, r10
  000000014239D2BA  and     r8, rax
  000000014239D2BD  not     r8
  000000014239D2C0  and     r8, r14
  000000014239D2C3  mov     r10, r14
  000000014239D2C6  and     r8, rdx
  000000014239D2C9  mov     rdx, r9
  000000014239D2CC  mov     rax, r9
  000000014239D2CF  and     rdx, r8
  000000014239D2D2  not     r8
  000000014239D2D5  and     r8, r15
  000000014239D2D8  not     r8
  000000014239D2DB  not     rdx
  000000014239D2DE  and     rdx, r8
  000000014239D2E1  mov     r8, 0BAF5CA42B274E86Eh
  000000014239D2EB  imul    r8, rdx
  000000014239D2EF  mov     rdx, rsi
  000000014239D2F2  and     rdx, r15
  000000014239D2F5  mov     r9, rbx
  000000014239D2F8  and     r9, rax
  000000014239D2FB  not     rdx
  000000014239D2FE  not     r9
  000000014239D301  and     r9, rdx
  000000014239D304  not     r9
  000000014239D307  and     r9, r11
  000000014239D30A  mov     rbp, r11
  000000014239D30D  not     r9
  000000014239D310  and     r9, r14
  000000014239D313  and     r9, r12
  000000014239D316  mov     rdx, 0D87B2CB4AC935AC1h
  000000014239D320  imul    rdx, r9
  000000014239D324  add     rdx, r8
  000000014239D327  mov     [rsp+3F0h+var_120], rdx
  000000014239D32F  mov     rdx, rbx
  000000014239D332  mov     r9, rdi
  000000014239D335  mov     [rsp+3F0h+var_3C8], rdi
  000000014239D33A  and     rbx, rdi
  000000014239D33D  not     rbx
  000000014239D340  and     rbx, rcx
  000000014239D343  mov     rcx, [rsp+3F0h+var_380]
  000000014239D348  not     rcx
  000000014239D34B  mov     r8, rsi
  000000014239D34E  mov     rdi, rsi
  000000014239D351  and     rdi, r9
  000000014239D354  not     rdi
  000000014239D357  and     rdi, rcx
  000000014239D35A  mov     r12, [rsp+3F0h+var_378]
  000000014239D35F  and     r12, r14
  000000014239D362  mov     r11, rax
  000000014239D365  and     rax, r12
  000000014239D368  not     r12
  000000014239D36B  and     r12, r15
  000000014239D36E  not     r12
  000000014239D371  not     rax
  000000014239D374  and     rax, r12
  000000014239D377  mov     [rsp+3F0h+var_3D0], rax
  000000014239D37C  mov     r14, r13
  000000014239D37F  mov     rcx, r13
  000000014239D382  mov     r13, [rsp+3F0h+var_300]
  000000014239D38A  and     rcx, r13
  000000014239D38D  not     rcx
  000000014239D390  mov     [rsp+3F0h+var_2C0], rbp
  000000014239D398  mov     rax, rbp
  000000014239D39B  and     rax, r10
  000000014239D39E  not     rax
  000000014239D3A1  and     rax, rcx
  000000014239D3A4  mov     [rsp+3F0h+var_3E0], rax
  000000014239D3A9  mov     rcx, rbp
  000000014239D3AC  and     rcx, r13
  000000014239D3AF  not     rcx
  000000014239D3B2  mov     rax, rdx
  000000014239D3B5  mov     [rsp+3F0h+var_3B0], rdx
  000000014239D3BA  and     rdx, rcx
  000000014239D3BD  mov     rsi, r11
  000000014239D3C0  and     rsi, rdx
  000000014239D3C3  not     rdx
  000000014239D3C6  mov     r12, r15
  000000014239D3C9  and     rdx, r15
  000000014239D3CC  not     rdx
  000000014239D3CF  not     rsi
  000000014239D3D2  and     rsi, rdx
  000000014239D3D5  mov     [rsp+3F0h+var_380], rsi
  000000014239D3DA  mov     rbp, [rsp+3F0h+var_3C8]
  000000014239D3DF  mov     r15, rbp
  000000014239D3E2  and     r15, r13
  000000014239D3E5  mov     [rsp+3F0h+var_378], r15
  000000014239D3EA  not     r15
  000000014239D3ED  mov     rdx, r12
  000000014239D3F0  and     rdx, r15
  000000014239D3F3  mov     [rsp+3F0h+var_128], rdx
  000000014239D3FB  and     r15, [rsp+3F0h+var_370]
  000000014239D403  mov     rdx, r8
  000000014239D406  and     rdx, r15
  000000014239D409  not     rdx
  000000014239D40C  not     r15
  000000014239D40F  and     r15, rax
  000000014239D412  not     r15
  000000014239D415  and     r15, rdx
  000000014239D418  mov     rdx, r14
  000000014239D41B  mov     r8, r10
  000000014239D41E  mov     [rsp+3F0h+var_3F0], r10
  000000014239D422  and     rdx, r10
  000000014239D425  not     rdx
  000000014239D428  and     rdx, rcx
  000000014239D42B  mov     r10, r11
  000000014239D42E  and     r10, rdx
  000000014239D431  not     rdx
  000000014239D434  and     rdx, r12
  000000014239D437  not     rdx
  000000014239D43A  not     r10
  000000014239D43D  and     r10, rdx
  000000014239D440  mov     rdx, [rsp+3F0h+var_2F8]
  000000014239D448  mov     rcx, rdx
  000000014239D44B  and     rcx, r10
  000000014239D44E  not     rcx
  000000014239D451  not     r10
  000000014239D454  and     r10, rbp
  000000014239D457  not     r10
  000000014239D45A  and     r10, rcx
  000000014239D45D  mov     rax, [rsp+3F0h+var_288]
  000000014239D465  and     rax, r13
  000000014239D468  not     rax
  000000014239D46B  mov     rcx, [rsp+3F0h+var_3D8]
  000000014239D470  and     rcx, r8
  000000014239D473  not     rcx
  000000014239D476  and     rcx, rax
  000000014239D479  mov     [rsp+3F0h+var_3D8], rcx
  000000014239D47E  mov     rcx, r12
  000000014239D481  mov     rax, [rsp+3F0h+var_308]
  000000014239D489  and     rcx, rax
  000000014239D48C  not     rcx
  000000014239D48F  mov     rsi, r11
  000000014239D492  mov     r8, [rsp+3F0h+var_3E8]
  000000014239D497  and     rsi, r8
  000000014239D49A  not     rsi
  000000014239D49D  and     rsi, rcx
  000000014239D4A0  mov     rcx, [rsp+3F0h+var_2C0]
  000000014239D4A8  and     rax, rcx
  000000014239D4AB  not     rax
  000000014239D4AE  mov     r9, r14
  000000014239D4B1  and     r8, r14
  000000014239D4B4  not     r8
  000000014239D4B7  and     r8, rax
  000000014239D4BA  mov     [rsp+3F0h+var_3E8], r8
  000000014239D4BF  mov     rax, [rsp+3F0h+var_3E0]
  000000014239D4C4  not     rax
  000000014239D4C7  and     rax, r11
  000000014239D4CA  mov     [rsp+3F0h+var_3E0], rax
  000000014239D4CF  not     rax
  000000014239D4D2  mov     r8, rdx
  000000014239D4D5  and     r8, rax
  000000014239D4D8  mov     [rsp+3F0h+var_138], r8
  000000014239D4E0  not     r10
  000000014239D4E3  mov     r14, [rsp+3F0h+var_3B0]
  000000014239D4E8  and     r10, r14
  000000014239D4EB  and     rax, rbp
  000000014239D4EE  not     rax
  000000014239D4F1  and     rax, r14
  000000014239D4F4  mov     [rsp+3F0h+var_288], rax
  000000014239D4FC  mov     [rsp+3F0h+var_140], r14
  000000014239D504  mov     [rsp+3F0h+var_130], r14
  000000014239D50C  and     r14, rcx
  000000014239D50F  mov     rax, [rsp+3F0h+var_290]
  000000014239D517  and     [rsp+3F0h+var_3C0], rax
  000000014239D51C  not     r14
  000000014239D51F  and     r14, rax
  000000014239D522  not     r14
  000000014239D525  and     r14, r11
  000000014239D528  mov     r8, r11
  000000014239D52B  mov     rax, r13
  000000014239D52E  and     rax, r14
  000000014239D531  not     rax
  000000014239D534  not     r14
  000000014239D537  and     r14, [rsp+3F0h+var_3F0]
  000000014239D53B  not     r14
  000000014239D53E  and     r14, rax
  000000014239D541  mov     [rsp+3F0h+var_3B0], r14
  000000014239D546  mov     rax, rdi
  000000014239D549  not     rax
  000000014239D54C  mov     r11, r12
  000000014239D54F  and     r11, rax
  000000014239D552  and     rax, rcx
  000000014239D555  mov     rbp, rcx
  000000014239D558  not     rax
  000000014239D55B  mov     [rsp+3F0h+var_150], r9
  000000014239D563  and     rdi, r9
  000000014239D566  not     rdi
  000000014239D569  and     rdi, r13
  000000014239D56C  and     rdi, rax
  000000014239D56F  mov     rcx, rdx
  000000014239D572  and     rcx, r13
  000000014239D575  not     rcx
  000000014239D578  and     rcx, [rsp+3F0h+var_3B8]
  000000014239D57D  not     rcx
  000000014239D580  and     rcx, r9
  000000014239D583  not     rcx
  000000014239D586  mov     r9, r12
  000000014239D589  and     rcx, r12
  000000014239D58C  mov     r14, rbp
  000000014239D58F  and     r14, r15
  000000014239D592  not     r14
  000000014239D595  mov     rax, r8
  000000014239D598  mov     [rsp+3F0h+var_160], r8
  000000014239D5A0  and     r14, r8
  000000014239D5A3  mov     r12, [rsp+3F0h+var_378]
  000000014239D5A8  and     r8, r12
  000000014239D5AB  and     r12, r9
  000000014239D5AE  mov     [rsp+3F0h+var_378], r12
  000000014239D5B3  mov     r12, [rsp+3F0h+var_3E8]
  000000014239D5B8  not     r12
  000000014239D5BB  and     r12, rax
  000000014239D5BE  mov     [rsp+3F0h+var_3E8], r12
  000000014239D5C3  mov     [rsp+3F0h+var_370], rbx
  000000014239D5CB  and     rbx, rbp
  000000014239D5CE  not     rbx
  000000014239D5D1  and     rbx, r9
  000000014239D5D4  mov     r13, r9
  000000014239D5D7  and     r9, rdi
  000000014239D5DA  mov     [rsp+3F0h+var_308], r9
  000000014239D5E2  not     rdi
  000000014239D5E5  and     rdi, rax
  000000014239D5E8  mov     rax, rdx
  000000014239D5EB  mov     r9, [rsp+3F0h+var_3C0]
  000000014239D5F0  and     rax, r9
  000000014239D5F3  mov     [rsp+3F0h+var_158], rax
  000000014239D5FB  not     r9
  000000014239D5FE  mov     rax, [rsp+3F0h+var_3C8]
  000000014239D603  and     r9, rax
  000000014239D606  mov     [rsp+3F0h+var_3C0], r9
  000000014239D60B  mov     r12, rax
  000000014239D60E  mov     r9, [rsp+3F0h+var_3D0]
  000000014239D613  and     r12, r9
  000000014239D616  mov     [rsp+3F0h+var_148], r12
  000000014239D61E  not     r9
  000000014239D621  and     r9, rdx
  000000014239D624  mov     [rsp+3F0h+var_3D0], r9
  000000014239D629  mov     r9, rax
  000000014239D62C  mov     r12, [rsp+3F0h+var_3E0]
  000000014239D631  and     r9, r12
  000000014239D634  and     r13, rdx
  000000014239D637  mov     rbp, [rsp+3F0h+var_380]
  000000014239D63C  not     rbp
  000000014239D63F  and     rbp, rax
  000000014239D642  mov     [rsp+3F0h+var_380], rbp
  000000014239D647  and     r12, rdx
  000000014239D64A  mov     [rsp+3F0h+var_3E0], r12
  000000014239D64F  mov     rbp, rax
  000000014239D652  mov     r12, [rsp+3F0h+var_3D8]
  000000014239D657  and     rbp, r12
  000000014239D65A  mov     [rsp+3F0h+var_290], rbp
  000000014239D662  not     r12
  000000014239D665  and     r12, rdx
  000000014239D668  mov     [rsp+3F0h+var_3D8], r12
  000000014239D66D  and     rdx, rsi
  000000014239D670  mov     [rsp+3F0h+var_2F8], rdx
  000000014239D678  not     rsi
  000000014239D67B  and     rsi, rax
  000000014239D67E  and     [rsp+3F0h+var_3E8], rax
  000000014239D683  mov     rdx, [rsp+3F0h+var_3B0]
  000000014239D688  not     rdx
  000000014239D68B  and     rdx, rax
  000000014239D68E  mov     [rsp+3F0h+var_3B0], rdx
  000000014239D693  mov     rdx, [rsp+3F0h+var_160]
  000000014239D69B  and     rax, rdx
  000000014239D69E  mov     [rsp+3F0h+var_3C8], rax
  000000014239D6A3  mov     rax, rdx
  000000014239D6A6  mov     rdx, [rsp+3F0h+var_370]
  000000014239D6AE  not     rdx
  000000014239D6B1  mov     [rsp+3F0h+var_370], rdx
  000000014239D6B9  and     rax, rdx
  000000014239D6BC  mov     rbp, [rsp+3F0h+var_300]
  000000014239D6C4  mov     rdx, rbp
  000000014239D6C7  and     rdx, rax
  000000014239D6CA  not     rdx
  000000014239D6CD  not     rax
  000000014239D6D0  and     rax, [rsp+3F0h+var_3F0]
  000000014239D6D4  not     rax
  000000014239D6D7  and     rax, rdx
  000000014239D6DA  not     rax
  000000014239D6DD  mov     r12, [rsp+3F0h+var_150]
  000000014239D6E5  and     rax, r12
  000000014239D6E8  not     rax
  000000014239D6EB  mov     rdx, 0B95E8CDB3D0E9B35h
  000000014239D6F5  imul    rdx, rax
  000000014239D6F9  add     rdx, [rsp+3F0h+var_120]
  000000014239D701  mov     rax, 7FAD51665718FFD7h
  000000014239D70B  imul    rax, rcx
  000000014239D70F  add     rax, rdx
  000000014239D712  add     rax, [rsp+3F0h+var_118]
  000000014239D71A  mov     rcx, [rsp+3F0h+var_3F0]
  000000014239D71E  and     rcx, r11
  000000014239D721  not     r11
  000000014239D724  and     r11, rbp
  000000014239D727  not     r11
  000000014239D72A  not     rcx
  000000014239D72D  and     rcx, r12
  000000014239D730  and     rcx, r11
  000000014239D733  mov     rdx, 2073B171C15A2763h
  000000014239D73D  imul    rdx, rcx
  000000014239D741  mov     rcx, [rsp+3F0h+var_158]
  000000014239D749  not     rcx
  000000014239D74C  mov     r11, [rsp+3F0h+var_3C0]
  000000014239D751  not     r11
  000000014239D754  and     r11, rcx
  000000014239D757  not     r11
  000000014239D75A  mov     rcx, 905DA2628D20588Bh
  000000014239D764  imul    rcx, r11
  000000014239D768  add     rcx, rdx
  000000014239D76B  mov     rdx, [rsp+3F0h+var_128]
  000000014239D773  not     rdx
  000000014239D776  not     r8
  000000014239D779  and     r8, rdx
  000000014239D77C  mov     rdx, r12
  000000014239D77F  and     rdx, r8
  000000014239D782  not     r8
  000000014239D785  mov     rbp, [rsp+3F0h+var_2C0]
  000000014239D78D  and     r8, rbp
  000000014239D790  not     r8
  000000014239D793  not     rdx
  000000014239D796  and     rdx, r8
  000000014239D799  mov     r8, [rsp+3F0h+var_140]
  000000014239D7A1  and     r8, rdx
  000000014239D7A4  not     rdx
  000000014239D7A7  mov     r11, [rsp+3F0h+var_3B8]
  000000014239D7AC  and     rdx, r11
  000000014239D7AF  not     rdx
  000000014239D7B2  not     r8
  000000014239D7B5  and     r8, rdx
  000000014239D7B8  mov     rdx, 0C756DB4BDDA39E78h
  000000014239D7C2  imul    rdx, r8
  000000014239D7C6  add     rdx, rcx
  000000014239D7C9  mov     rcx, [rsp+3F0h+var_3D0]
  000000014239D7CE  not     rcx
  000000014239D7D1  mov     r8, [rsp+3F0h+var_148]
  000000014239D7D9  not     r8
  000000014239D7DC  and     r8, rcx
  000000014239D7DF  mov     rcx, 632B1607A7B00478h
  000000014239D7E9  imul    rcx, r8
  000000014239D7ED  add     rcx, rdx
  000000014239D7F0  mov     rdx, [rsp+3F0h+var_138]
  000000014239D7F8  not     rdx
  000000014239D7FB  not     r9
  000000014239D7FE  and     r9, rdx
  000000014239D801  not     r9
  000000014239D804  and     r9, r11
  000000014239D807  not     r9
  000000014239D80A  mov     rdx, 0E9A1F5F437F4F87Ah
  000000014239D814  imul    rdx, r9
  000000014239D818  add     rdx, rcx
  000000014239D81B  add     rdx, rax
  000000014239D81E  not     r13
  000000014239D821  and     r13, rbp
  000000014239D824  mov     r9, rbp
  000000014239D827  not     r13
  000000014239D82A  mov     rcx, [rsp+3F0h+var_130]
  000000014239D832  mov     rbp, [rsp+3F0h+var_300]
  000000014239D83A  and     rcx, rbp
  000000014239D83D  and     rcx, r13
  000000014239D840  mov     rax, 12C07E7DBD39CC62h
  000000014239D84A  imul    rax, rcx
  000000014239D84E  mov     rcx, 933AAA832D3EE38Ch
  000000014239D858  imul    rcx, [rsp+3F0h+var_380]
  000000014239D85E  add     rcx, rax
  000000014239D861  not     r15
  000000014239D864  and     r15, r12
  000000014239D867  not     r15
  000000014239D86A  and     r14, r15
  000000014239D86D  not     r14
  000000014239D870  mov     rax, 0D965A5649AD60356h
  000000014239D87A  imul    rax, r14
  000000014239D87E  add     rax, rcx
  000000014239D881  mov     rcx, 0B45D9883322E9105h
  000000014239D88B  imul    rcx, r10
  000000014239D88F  add     rcx, rax
  000000014239D892  mov     rax, [rsp+3F0h+var_3E0]
  000000014239D897  not     rax
  000000014239D89A  mov     r8, [rsp+3F0h+var_288]
  000000014239D8A2  and     r8, rax
  000000014239D8A5  mov     rax, 5B4F9165B92350BAh
  000000014239D8AF  imul    rax, r8
  000000014239D8B3  add     rax, rcx
  000000014239D8B6  mov     r8, [rsp+3F0h+var_378]
  000000014239D8BB  not     r8
  000000014239D8BE  mov     r14, r9
  000000014239D8C1  and     r8, r9
  000000014239D8C4  not     r8
  000000014239D8C7  and     r8, r11
  000000014239D8CA  not     r8
  000000014239D8CD  mov     rcx, 0B33CD35F122288CDh
  000000014239D8D7  imul    rcx, r8
  000000014239D8DB  add     rcx, rax
  000000014239D8DE  add     rcx, rdx
  000000014239D8E1  mov     rax, [rsp+3F0h+var_3D8]
  000000014239D8E6  not     rax
  000000014239D8E9  mov     rdx, [rsp+3F0h+var_290]
  000000014239D8F1  not     rdx
  000000014239D8F4  and     rdx, rax
  000000014239D8F7  not     rdx
  000000014239D8FA  mov     rax, 690CA3B4AF0B318h
  000000014239D904  imul    rax, rdx
  000000014239D908  mov     r8, [rsp+3F0h+var_108]
  000000014239D910  not     r8
  000000014239D913  mov     rdx, 9D1515C77BE0E0ECh
  000000014239D91D  imul    rdx, r8
  000000014239D921  add     rdx, rax
  000000014239D924  mov     rax, [rsp+3F0h+var_2F8]
  000000014239D92C  not     rax
  000000014239D92F  not     rsi
  000000014239D932  and     rsi, rax
  000000014239D935  mov     rax, [rsp+3F0h+var_110]
  000000014239D93D  not     rax
  000000014239D940  and     rax, r9
  000000014239D943  mov     r10, rax
  000000014239D946  mov     r8, rbp
  000000014239D949  mov     rax, rbp
  000000014239D94C  mov     rbp, [rsp+3F0h+var_3C8]
  000000014239D951  and     r8, rbp
  000000014239D954  not     r8
  000000014239D957  and     r8, r9
  000000014239D95A  mov     r9, r8
  000000014239D95D  mov     r8, r14
  000000014239D960  and     r8, rsi
  000000014239D963  not     r8
  000000014239D966  not     rsi
  000000014239D969  and     rsi, r12
  000000014239D96C  not     rsi
  000000014239D96F  and     rsi, r8
  000000014239D972  mov     r8, 5E4F2744A77C2FDBh
  000000014239D97C  imul    r8, rsi
  000000014239D980  add     r8, rdx
  000000014239D983  mov     rsi, [rsp+3F0h+var_3E8]
  000000014239D988  not     rsi
  000000014239D98B  mov     rdx, 5137722903624F6Ch
  000000014239D995  imul    rdx, rsi
  000000014239D999  add     rdx, r8
  000000014239D99C  mov     rsi, [rsp+3F0h+var_3B0]
  000000014239D9A1  not     rsi
  000000014239D9A4  mov     r8, 4CC81C4E66C13A11h
  000000014239D9AE  imul    r8, rsi
  000000014239D9B2  add     r8, rdx
  000000014239D9B5  mov     rdx, [rsp+3F0h+var_308]
  000000014239D9BD  not     rdx
  000000014239D9C0  not     rdi
  000000014239D9C3  and     rdi, rdx
  000000014239D9C6  not     rdi
  000000014239D9C9  mov     rdx, 3094DBC745946CB5h
  000000014239D9D3  imul    rdx, rdi
  000000014239D9D7  add     rdx, r8
  000000014239D9DA  mov     r8, [rsp+3F0h+var_370]
  000000014239D9E2  and     r8, r12
  000000014239D9E5  not     r8
  000000014239D9E8  and     rbx, r8
  000000014239D9EB  and     rax, rbx
  000000014239D9EE  not     rax
  000000014239D9F1  not     rbx
  000000014239D9F4  mov     r8, [rsp+3F0h+var_3F0]
  000000014239D9F8  and     rbx, r8
  000000014239D9FB  not     rbx
  000000014239D9FE  and     rbx, rax
  000000014239DA01  not     rbx
  000000014239DA04  mov     rax, 9416542AB0D643Bh
  000000014239DA0E  imul    rax, rbx
  000000014239DA12  add     rax, rdx
  000000014239DA15  not     r10
  000000014239DA18  mov     rdx, 9641A7E650ED6700h
  000000014239DA22  imul    rdx, r10
  000000014239DA26  add     rdx, rax
  000000014239DA29  not     rbp
  000000014239DA2C  and     rbp, r8
  000000014239DA2F  not     rbp
  000000014239DA32  and     r9, rbp
  000000014239DA35  not     r9
  000000014239DA38  and     r9, r11
  000000014239DA3B  mov     rax, 3930E3D69ED3D09Ah
  000000014239DA45  imul    rax, r9
  000000014239DA49  add     rax, rdx
  000000014239DA4C  add     rax, rcx
  000000014239DA4F  mov     rcx, 0C88310A60526911h
  000000014239DA59  mov     r9, [rsp+3F0h+var_190]
  000000014239DA61  imul    rcx, r9
  000000014239DA65  and     rcx, [rsp+3F0h+var_2A8]
  000000014239DA6D  mov     rdx, [rsp+3F0h+var_310]
  000000014239DA75  and     rdx, rcx
  000000014239DA78  not     rcx
  000000014239DA7B  and     rcx, [rsp+3F0h+var_218]
  000000014239DA83  not     rcx
  000000014239DA86  not     rdx
  000000014239DA89  and     rdx, rcx
  000000014239DA8C  mov     rcx, 0AD0FD1658C44D958h
  000000014239DA96  imul    rcx, r9
  000000014239DA9A  add     rdx, rcx
  000000014239DA9D  mov     r8, 1F17644A0C44D5B9h
  000000014239DAA7  imul    r8, r9
  000000014239DAAB  mov     rcx, 0C43C4440540D9358h
  000000014239DAB5  imul    rcx, r9
  000000014239DAB9  and     rcx, rdx
  000000014239DABC  not     rdx
  000000014239DABF  and     rdx, r8
  000000014239DAC2  mov     r8, 0CE94AAB3062F2D41h
  000000014239DACC  imul    r8, r9
  000000014239DAD0  not     rcx
  000000014239DAD3  and     rcx, r8
  000000014239DAD6  not     rdx
  000000014239DAD9  and     rcx, rdx
  000000014239DADC  mov     rdx, 0AA42E3BB95AD15D5h
  000000014239DAE6  imul    rdx, r9
  000000014239DAEA  not     rcx
  000000014239DAED  and     rcx, rdx
  000000014239DAF0  mov     rbp, [rsp+3F0h+var_258]
  000000014239DAF8  imul    rbp, [rsp+3F0h+var_2E8]
  000000014239DB01  imul    rax, [rsp+3F0h+var_2F0]
  000000014239DB0A  mov     r10, rax
  000000014239DB0D  not     r10
  000000014239DB10  not     rcx
  000000014239DB13  imul    rcx, [rsp+3F0h+var_390]
  000000014239DB19  mov     r11, rax
  000000014239DB1C  and     r11, rcx
  000000014239DB1F  mov     rdx, rbp
  000000014239DB22  not     rdx
  000000014239DB25  mov     r9, rdx
  000000014239DB28  and     r9, r10
  000000014239DB2B  mov     r8, r9
  000000014239DB2E  not     r8
  000000014239DB31  mov     rsi, rbp
  000000014239DB34  and     rsi, rax
  000000014239DB37  not     rsi
  000000014239DB3A  and     rsi, r8
  000000014239DB3D  and     rsi, rcx
  000000014239DB40  mov     r14, rdx
  000000014239DB43  and     r14, rcx
  000000014239DB46  mov     rdi, rbp
  000000014239DB49  mov     rbx, rbp
  000000014239DB4C  mov     r15, rbp
  000000014239DB4F  and     rbp, rcx
  000000014239DB52  and     r9, rcx
  000000014239DB55  mov     r12, rcx
  000000014239DB58  not     r12
  000000014239DB5B  mov     rcx, rax
  000000014239DB5E  and     rcx, rbp
  000000014239DB61  not     rbp
  000000014239DB64  and     rbp, r10
  000000014239DB67  and     r10, r12
  000000014239DB6A  mov     r13, r10
  000000014239DB6D  not     r13
  000000014239DB70  and     rdi, r11
  000000014239DB73  not     r11
  000000014239DB76  and     rbx, r11
  000000014239DB79  and     rbx, r13
  000000014239DB7C  and     r11, rdx
  000000014239DB7F  not     r11
  000000014239DB82  not     rdi
  000000014239DB85  and     rdi, r11
  000000014239DB88  lea     r11, [rsi+rsi*4]
  000000014239DB8C  sub     rdi, r11
  000000014239DB8F  and     r15, r12
  000000014239DB92  not     r15
  000000014239DB95  not     r14
  000000014239DB98  and     r14, rax
  000000014239DB9B  and     r14, r15
  000000014239DB9E  add     r14, r14
  000000014239DBA1  sub     rdi, r14
  000000014239DBA4  not     rbx
  000000014239DBA7  and     r10, rdx
  000000014239DBAA  not     r10
  000000014239DBAD  lea     r10, [r10+r10*2]
  000000014239DBB1  add     r10, rbx
  000000014239DBB4  add     r10, rdi
  000000014239DBB7  not     rbp
  000000014239DBBA  not     rcx
  000000014239DBBD  and     rcx, rbp
  000000014239DBC0  lea     rcx, [r10+rcx*2]
  000000014239DBC4  not     r9
  000000014239DBC7  and     r8, r12
  000000014239DBCA  not     r8
  000000014239DBCD  and     r8, r9
  000000014239DBD0  not     r8
  000000014239DBD3  lea     r8, [r8+r8*2]
  000000014239DBD7  sub     rcx, r8
  000000014239DBDA  and     rdx, rax
  000000014239DBDD  not     rdx
  000000014239DBE0  and     rdx, r12
  000000014239DBE3  sub     rcx, rdx
  000000014239DBE6  mov     rdx, [rsp+3F0h+var_2E8]
  000000014239DBEE  imul    rdx, [rsp+3F0h+var_100]
  000000014239DBF7  mov     r10, [rsp+3F0h+var_190]
  000000014239DBFF  imul    eax, r10d, 8988F790h
  000000014239DC06  add     rax, rsp
  000000014239DC09  add     rax, 3F0h
  000000014239DC0F  imul    rax, [rsp+3F0h+var_390]
  000000014239DC15  add     rax, rdx
  000000014239DC18  mov     r9, [rsp+3F0h+var_F8]
  000000014239DC20  lea     rdx, [rsp+r9+3F0h+var_3F0]
  000000014239DC24  add     rdx, 3F0h
  000000014239DC2B  imul    rdx, [rsp+3F0h+var_2F0]
  000000014239DC34  mov     r8, rax
  000000014239DC37  and     r8, rdx
  000000014239DC3A  not     rax
  000000014239DC3D  not     rdx
  000000014239DC40  and     rdx, rax
  000000014239DC43  mov     rax, r8
  000000014239DC46  not     rax
  000000014239DC49  not     rdx
  000000014239DC4C  and     rdx, rax
  000000014239DC4F  sub     rdx, r8
  000000014239DC52  lea     rdx, [rdx+r8*2]
  000000014239DC56  test    byte ptr [rsp+3F0h+var_170], 1
  000000014239DC5E  cmovnz  rdx, [rsp+3F0h+var_280]
  000000014239DC67  mov     r8, [rsp+3F0h+var_298]
  000000014239DC6F  imul    r8, [rsp+3F0h+var_A0]
  000000014239DC78  mov     rax, [rsp+3F0h+var_180]
  000000014239DC80  imul    rax, [rsp+3F0h+var_80]
  000000014239DC89  not     r8
  000000014239DC8C  not     rax
  000000014239DC8F  and     rax, r8
  000000014239DC92  mov     r13, [rsp+3F0h+var_388]
  000000014239DC97  mov     r11, [rsp+3F0h+var_348]
  000000014239DC9F  add     r11, r13
  000000014239DCA2  add     r11, [rsp+3F0h+var_278]
  000000014239DCAA  mov     r8, 0AB8BCE456462A7B2h
  000000014239DCB4  imul    r8, r10
  000000014239DCB8  mov     rbp, [rsp+3F0h+var_3A8]
  000000014239DCBD  imul    r8, rbp
  000000014239DCC1  mov     r10, [rsp+3F0h+var_1F8]
  000000014239DCC9  and     r10d, r13d
  000000014239DCCC  test    r10b, 1
  000000014239DCD0  not     rax
  000000014239DCD3  cmovnz  r11, rax
  000000014239DCD7  mov     [rsp+3F0h+var_348], r11
  000000014239DCDF  mov     rax, [rsp+3F0h+var_98]
  000000014239DCE7  mov     r11, [rax]
  000000014239DCEA  mov     rax, [rsp+3F0h+var_90]
  000000014239DCF2  mov     rsi, [rax]
  000000014239DCF5  mov     rax, [rsp+3F0h+var_88]
  000000014239DCFD  mov     rdi, [rsp+rax+3F0h]
  000000014239DD05  mov     rax, [rsp+3F0h+var_168]
  000000014239DD0D  mov     rbx, [rsp+rax+3F0h]
  000000014239DD15  mov     rax, [rsp+3F0h+var_78]
  000000014239DD1D  mov     r14, [rsp+rax+3F0h]
  000000014239DD25  mov     r15, [rsp+r9+3F0h]
  000000014239DD2D  mov     rax, [rsp+3F0h+var_F0]
  000000014239DD35  mov     r9, [rsp+rax+3F0h]
  000000014239DD3D  mov     rax, [rsp+3F0h+var_50]
  000000014239DD45  mov     r10, [rsp+rax+3F0h]
  000000014239DD4D  test    r9, 0
  000000014239DD54  call    locret_14239DD64  ; -> locret_14239DD64
  000000014239DD59  jz      loc_14239DD65
  000000014239DD5F  jmp     loc_14239DE30
  000000014239DD64  retn
  000000014239DD65  nop
  000000014239DD66  jmp     $+5
  000000014239DD6B  mov     rax, 9D132B3656D3E89Ah
  000000014239DD75  mov     rax, 9D36378832BCC788h
  000000014239DD7F  mov     rax, 0BA8CACBB4BDEF5B6h
  000000014239DD89  mov     rax, 0F2C33E4B4294FB56h
  000000014239DD93  mov     rax, 0AA1EC879793FD4DEh
  000000014239DD9D  mov     rax, 0B8F992A6E14B943Dh
  000000014239DDA7  test    rsp, 0
  000000014239DDAE  call    locret_14239DDC3  ; -> locret_14239DDC3
  000000014239DDB3  jnz     loc_14239DDBE
  000000014239DDB9  jmp     loc_14239DDC4
  000000014239DDBE  jmp     loc_14239DF6E
  000000014239DDC3  retn
  000000014239DDC4  nop
  000000014239DDC5  jmp     loc_14239E17B
  000000014239DDCA  mov     rax, 9D132B3656D3E89Ah
  000000014239DDD4  mov     rax, 9D36378832BCC788h
  000000014239DDDE  mov     rax, 0BA8CACBB4BDEF5B6h
  000000014239DDE8  mov     rax, 0F2C33E4B4294FB56h
  000000014239DDF2  mov     rax, 0AA1EC879793FD4DEh
  000000014239DDFC  mov     rax, 0B8F992A6E14B943Dh
  000000014239DE06  mov     rax, [rsp+3F0h+var_A8]
  000000014239DE0E  mov     r12, [rsp+3F0h+var_240]
  000000014239DE16  mov     [r12], rax
  000000014239DE1A  mov     r12, [rsp+3F0h+var_B0]
  000000014239DE22  not     r12
  000000014239DE25  mov     rax, [rsp+3F0h+var_2D0]
  000000014239DE2D  mov     [rax], r12
  000000014239DE30  mov     rax, [rsp+3F0h+var_B8]
  000000014239DE38  mov     r12, [rsp+3F0h+var_2D8]
  000000014239DE40  mov     [r12], rax
  000000014239DE44  mov     rax, [rsp+3F0h+var_C8]
  000000014239DE4C  not     rax
  000000014239DE4F  mov     r12, [rsp+3F0h+var_C0]
  000000014239DE57  lea     rax, [rax+r12*2]
  000000014239DE5B  mov     r12, [rsp+3F0h+var_318]
  000000014239DE63  mov     [r12], rax
  000000014239DE67  mov     rax, [rsp+3F0h+var_D0]
  000000014239DE6F  mov     r12, [rsp+3F0h+var_320]
  000000014239DE77  mov     [r12], rax
  000000014239DE7B  mov     rax, [rsp+3F0h+var_1A0]
  000000014239DE83  mov     r12, [rsp+3F0h+var_1A8]
  000000014239DE8B  mov     [r12], rax
  000000014239DE8F  mov     rax, [rsp+3F0h+var_1B8]
  000000014239DE97  not     rax
  000000014239DE9A  mov     r12, [rsp+3F0h+var_1C0]
  000000014239DEA2  lea     rax, [r12+rax*2+1]
  000000014239DEA7  mov     r12, [rsp+3F0h+var_328]
  000000014239DEAF  mov     [r12], rax
  000000014239DEB3  mov     rax, [rsp+3F0h+var_210]
  000000014239DEBB  mov     r12, [rsp+3F0h+var_330]
  000000014239DEC3  mov     [r12], rax
  000000014239DEC7  mov     rax, [rsp+3F0h+var_E0]
  000000014239DECF  mov     r12, [rsp+3F0h+var_250]
  000000014239DED7  mov     [r12], rax
  000000014239DEDB  mov     rax, [rsp+3F0h+var_E8]
  000000014239DEE3  not     rax
  000000014239DEE6  mov     r12, [rsp+3F0h+var_228]
  000000014239DEEE  mov     [r12], rax
  000000014239DEF2  mov     rax, [rsp+3F0h+var_220]
  000000014239DEFA  not     rax
  000000014239DEFD  mov     r12, [rsp+3F0h+var_230]
  000000014239DF05  mov     [r12], rax
  000000014239DF09  mov     rax, [rsp+3F0h+var_70]
  000000014239DF11  mov     [rax], r11
  000000014239DF14  mov     rax, [rsp+3F0h+var_68]
  000000014239DF1C  mov     [rax], rsi
  000000014239DF1F  mov     rax, [rsp+3F0h+var_358]
  000000014239DF27  mov     [rax], rdi
  000000014239DF2A  mov     rax, [rsp+3F0h+var_188]
  000000014239DF32  mov     [rax], rbx
  000000014239DF35  mov     rax, [rsp+3F0h+var_60]
  000000014239DF3D  mov     [rax], r14
  000000014239DF40  mov     rax, [rsp+3F0h+var_238]
  000000014239DF48  mov     [rax], r15
  000000014239DF4B  mov     rax, [rsp+3F0h+var_D8]
  000000014239DF53  mov     r11, [rsp+3F0h+var_208]
  000000014239DF5B  mov     [r11], rax
  000000014239DF5E  mov     r11, [rsp+3F0h+var_178]
  000000014239DF66  mov     rax, [rsp+3F0h+var_248]
  000000014239DF6E  mov     [rax], r11
  000000014239DF71  mov     rsi, [rsp+3F0h+var_310]
  000000014239DF79  mov     rax, [rsp+3F0h+var_338]
  000000014239DF81  mov     [rax], rsi
  000000014239DF84  mov     rax, [rsp+3F0h+var_198]
  000000014239DF8C  mov     rdi, [rsp+3F0h+var_340]
  000000014239DF94  mov     [rdi], rax
  000000014239DF97  mov     rax, [rsp+3F0h+var_58]
  000000014239DF9F  mov     rdi, [rsp+3F0h+var_350]
  000000014239DFA7  mov     [rax], rdi
  000000014239DFAA  mov     rax, [rsp+3F0h+var_1F0]
  000000014239DFB2  mov     rdi, [rsp+3F0h+var_1C8]
  000000014239DFBA  mov     [rdi], rax
  000000014239DFBD  mov     rax, [rsp+3F0h+var_1E8]
  000000014239DFC5  mov     rdi, [rsp+3F0h+var_1E0]
  000000014239DFCD  mov     [rdi], rax
  000000014239DFD0  mov     rax, [rsp+3F0h+var_398]
  000000014239DFD5  mov     rdi, [rsp+3F0h+var_2C8]
  000000014239DFDD  mov     [rdi], rax
  000000014239DFE0  mov     rax, [rsp+3F0h+var_1D8]
  000000014239DFE8  mov     rdi, [rsp+3F0h+var_1B0]
  000000014239DFF0  mov     [rdi], rax
  000000014239DFF3  mov     rax, [rsp+3F0h+var_3A0]
  000000014239DFF8  mov     rdi, [rsp+3F0h+var_1D0]
  000000014239E000  mov     [rdi], rax
  000000014239E003  mov     rax, [rsp+3F0h+var_360]
  000000014239E00B  mov     rdi, [rsp+3F0h+var_200]
  000000014239E013  mov     [rdi], rax
  000000014239E016  mov     rax, [rsp+3F0h+var_268]
  000000014239E01E  mov     [rax], r9
  000000014239E021  mov     rax, [rsp+3F0h+var_270]
  000000014239E029  mov     [rax], r10
  000000014239E02C  mov     [rdx], rcx
  000000014239E02F  mov     rax, [rsp+3F0h+var_348]
  000000014239E037  mov     [rax], r8
  000000014239E03A  mov     rax, 0AC58E35991943BBCh
  000000014239E044  mov     rcx, [rsp+3F0h+var_190]
  000000014239E04C  imul    rax, rcx
  000000014239E050  and     rax, [rsp+3F0h+var_2B8]
  000000014239E058  mov     rdx, 0C5E53EFFB8038B01h
  000000014239E062  imul    rdx, rcx
  000000014239E066  add     rdx, [rsp+3F0h+var_2B0]
  000000014239E06E  add     rdx, rax
  000000014239E071  mov     rax, 301B0FE3B5D4CF00h
  000000014239E07B  imul    rax, rcx
  000000014239E07F  and     rax, [rsp+3F0h+var_260]
  000000014239E087  mov     r8, 0BDAD2C6E31C07F95h
  000000014239E091  imul    r8, rcx
  000000014239E095  mov     r10, rcx
  000000014239E098  add     r8, rax
  000000014239E09B  imul    ecx, r10d, 69h ; 'i'
  000000014239E09F  mov     r9, [rsp+3F0h+var_48]
  000000014239E0A7  mov     rax, rsi
  000000014239E0AA  add     r9, rsi
  000000014239E0AD  add     r8, rsi
  000000014239E0B0  shr     rax, cl
  000000014239E0B3  imul    rdx, rbp
  000000014239E0B7  and     eax, r13d
  000000014239E0BA  mov     rcx, 0A85C6B367834C839h
  000000014239E0C4  imul    rcx, r10
  000000014239E0C8  add     rcx, rax
  000000014239E0CB  add     rcx, r11
  000000014239E0CE  imul    rcx, [rsp+3F0h+var_2A0]
  000000014239E0D7  imul    r9, [rsp+3F0h+var_368]
  000000014239E0E0  imul    r8, [rsp+3F0h+var_2E0]
  000000014239E0E9  not     r9
  000000014239E0EC  not     r8
  000000014239E0EF  and     r8, r9
  000000014239E0F2  not     r8
  000000014239E0F5  add     r8, rcx
  000000014239E0F8  not     rdx
  000000014239E0FB  not     r8
  000000014239E0FE  and     r8, rdx
  000000014239E101  not     r8
  000000014239E104  imul    ecx, r10d, 2AC0E99Eh
  000000014239E10B  add     rsp, 3B0h
  000000014239E112  pop     rbx
  000000014239E113  pop     rbp
  000000014239E114  pop     rdi
  000000014239E115  pop     rsi
  000000014239E116  pop     r12
  000000014239E118  pop     r13
  000000014239E11A  pop     r14
  000000014239E11C  pop     r15
  000000014239E11E  jmp     r8
  000000014239E121  mov     rax, 9D132B3656D3E89Ah
  000000014239E12B  mov     rax, 9D36378832BCC788h
  000000014239E135  mov     rax, 0BA8CACBB4BDEF5B6h
  000000014239E13F  mov     rax, 0F2C33E4B4294FB56h
  000000014239E149  mov     rax, 0AA1EC879793FD4DEh
  000000014239E153  mov     rax, 0B8F992A6E14B943Dh
  000000014239E15D  test    rbx, 0
  000000014239E164  call    locret_14239E174  ; -> locret_14239E174
  000000014239E169  jno     loc_14239E175
  000000014239E16F  jmp     loc_14239C950
  000000014239E174  retn
  000000014239E175  nop
  000000014239E176  jmp     loc_14239DDCA
  000000014239E17B  mov     rax, 9D132B3656D3E89Ah
  000000014239E185  mov     rax, 9D36378832BCC788h
  000000014239E18F  mov     rax, 0BA8CACBB4BDEF5B6h
  000000014239E199  mov     rax, 0F2C33E4B4294FB56h
  000000014239E1A3  mov     rax, 0AA1EC879793FD4DEh
  000000014239E1AD  mov     rax, 0B8F992A6E14B943Dh
  000000014239E1B7  test    r9, 0
  000000014239E1BE  call    locret_14239E1D3  ; -> locret_14239E1D3
  000000014239E1C3  jnp     loc_14239E1CE
  000000014239E1C9  jmp     loc_14239E1D4
  000000014239E1CE  jmp     loc_14239C819
  000000014239E1D3  retn
  000000014239E1D4  nop
  000000014239E1D5  jmp     loc_14239E121

