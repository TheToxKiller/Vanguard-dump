// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14206EEFB                          ║
// ║  VA        : 0x14206EEFB                            ║
// ║  RVA       : 0x206EEFB                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (2) ──
//   0x1401E52F9  sub_1401E5254
//   0x1402B7B15  ??
//
// ── CALLS TO (30) ──
//   0x14206EEFD  sub_14206EEFB
//   0x14206EEFF  sub_14206EEFB
//   0x14206EF01  sub_14206EEFB
//   0x14206EF03  sub_14206EEFB
//   0x14206EF04  sub_14206EEFB
//   0x14206EF05  sub_14206EEFB
//   0x14206EF06  sub_14206EEFB
//   0x14206EF07  sub_14206EEFB
//   0x14206EF0E  sub_14206EEFB
//   0x14206EF16  sub_14206EEFB
//   0x14206EF1E  sub_14206EEFB
//   0x14206EF26  sub_14206EEFB
//   0x14206EF29  sub_14206EEFB
//   0x14206EF2C  sub_14206EEFB
//   0x14206EF2F  sub_14206EEFB
//   0x14206EF32  sub_14206EEFB
//   0x14206EF35  sub_14206EEFB
//   0x14206EF38  sub_14206EEFB
//   0x14206EF3B  sub_14206EEFB
//   0x14206EF3E  sub_14206EEFB
//   0x14206EF41  sub_14206EEFB
//   0x14206EF44  sub_14206EEFB
//   0x14206EF47  sub_14206EEFB
//   0x14206EF4A  sub_14206EEFB
//   0x14206EF4D  sub_14206EEFB
//   0x14206EF50  sub_14206EEFB
//   0x14206EF53  sub_14206EEFB
//   0x14206EF56  sub_14206EEFB
//   0x14206EF59  sub_14206EEFB
//   0x14206EF5C  sub_14206EEFB
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 21107 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401E52F9  sub_1401E5254
;   0x1402B7B15  ??
;
; ── Instructions ───────────────────────────────
  000000014206EEFB  push    r15
  000000014206EEFD  push    r14
  000000014206EEFF  push    r13
  000000014206EF01  push    r12
  000000014206EF03  push    rsi
  000000014206EF04  push    rdi
  000000014206EF05  push    rbp
  000000014206EF06  push    rbx
  000000014206EF07  sub     rsp, 510h
  000000014206EF0E  mov     r8, [rsp+550h+arg_18]
  000000014206EF16  mov     rdx, [rsp+550h+arg_20]
  000000014206EF1E  mov     rcx, [rsp+550h+arg_E8]
  000000014206EF26  mov     rax, rcx
  000000014206EF29  not     rax
  000000014206EF2C  mov     rdi, rdx
  000000014206EF2F  not     rdi
  000000014206EF32  mov     r10, rcx
  000000014206EF35  and     r10, rdi
  000000014206EF38  not     r10
  000000014206EF3B  mov     r9, rax
  000000014206EF3E  and     r9, rdx
  000000014206EF41  not     r9
  000000014206EF44  and     r9, r10
  000000014206EF47  and     r9, r8
  000000014206EF4A  and     rcx, r8
  000000014206EF4D  and     rdi, r8
  000000014206EF50  not     r8
  000000014206EF53  and     r8, rax
  000000014206EF56  mov     r10, rdx
  000000014206EF59  and     r10, r8
  000000014206EF5C  mov     r11, 0FFFFD7FFFFFCBDEFh
  000000014206EF66  or      r11, [rsp+550h+arg_B8]
  000000014206EF6E  not     r10
  000000014206EF71  mov     rsi, 75EC9AEABAD0222Dh
  000000014206EF7B  imul    rsi, r11
  000000014206EF7F  imul    r10, rsi
  000000014206EF83  not     r9
  000000014206EF86  imul    r9, rsi
  000000014206EF8A  add     r9, r10
  000000014206EF8D  not     r8
  000000014206EF90  not     rcx
  000000014206EF93  and     rcx, r8
  000000014206EF96  not     rcx
  000000014206EF99  and     rcx, rdx
  000000014206EF9C  not     rcx
  000000014206EF9F  mov     rdx, 8A136515452FDDD3h
  000000014206EFA9  imul    rdx, r11
  000000014206EFAD  imul    rdx, rcx
  000000014206EFB1  add     rdx, r9
  000000014206EFB4  and     rdi, rax
  000000014206EFB7  imul    rdi, rsi
  000000014206EFBB  add     rdi, rdx
  000000014206EFBE  imul    eax, edi, 647C99F8h
  000000014206EFC4  mov     [rsp+550h+var_298], rax
  000000014206EFCC  mov     r8, [rsp+rax+550h]
  000000014206EFD4  mov     rdx, r8
  000000014206EFD7  shl     rdx, 13h
  000000014206EFDB  mov     rcx, rdx
  000000014206EFDE  mov     rax, rdx
  000000014206EFE1  mov     [rsp+550h+var_540], rdx
  000000014206EFE6  not     rcx
  000000014206EFE9  mov     rdx, r8
  000000014206EFEC  shr     rdx, 2Dh
  000000014206EFF0  not     rdx
  000000014206EFF3  and     rdx, rcx
  000000014206EFF6  mov     rcx, 19B4F83604874E6Bh
  000000014206F000  or      rcx, rdx
  000000014206F003  mov     [rsp+550h+var_518], rcx
  000000014206F008  mov     r9, rdx
  000000014206F00B  not     r9
  000000014206F00E  mov     [rsp+550h+var_550], r9
  000000014206F012  mov     rdx, 0E64B07C9FB78B194h
  000000014206F01C  or      rdx, r9
  000000014206F01F  mov     [rsp+550h+var_440], rdx
  000000014206F027  and     edx, ecx
  000000014206F029  mov     [rsp+550h+var_378], rdx
  000000014206F031  mov     rcx, 8000000000000h
  000000014206F03B  xor     edx, edx
  000000014206F03D  test    rax, rcx
  000000014206F040  setz    dl
  000000014206F043  mov     [rsp+550h+var_520], rdx
  000000014206F048  imul    ecx, edi, 8C8F933Fh
  000000014206F04E  mov     [rsp+550h+var_418], rcx
  000000014206F056  mov     rdx, r8
  000000014206F059  shl     rdx, cl
  000000014206F05C  mov     rax, rdx
  000000014206F05F  not     rax
  000000014206F062  mov     ecx, edi
  000000014206F064  shr     r8, cl
  000000014206F067  mov     rbp, r8
  000000014206F06A  not     rbp
  000000014206F06D  mov     rcx, rax
  000000014206F070  and     rcx, rbp
  000000014206F073  mov     r9, rcx
  000000014206F076  not     r9
  000000014206F079  mov     [rsp+550h+var_478], r9
  000000014206F081  mov     rsi, 4418BC4611CEB864h
  000000014206F08B  imul    rsi, rdi
  000000014206F08F  mov     [rsp+550h+var_408], rdi
  000000014206F097  mov     r13, rsi
  000000014206F09A  not     r13
  000000014206F09D  and     r9, r13
  000000014206F0A0  not     r9
  000000014206F0A3  mov     r10, rcx
  000000014206F0A6  mov     [rsp+550h+var_528], rcx
  000000014206F0AB  and     r10, rsi
  000000014206F0AE  not     r10
  000000014206F0B1  and     r10, r9
  000000014206F0B4  mov     r9, 0C32403106D8809F7h
  000000014206F0BE  imul    r9, rdi
  000000014206F0C2  mov     rbx, r9
  000000014206F0C5  mov     rdi, r9
  000000014206F0C8  not     rbx
  000000014206F0CB  not     r10
  000000014206F0CE  and     r10, rbx
  000000014206F0D1  imul    r11, r10, -4Ah
  000000014206F0D5  mov     r9, rbx
  000000014206F0D8  mov     r15, rbx
  000000014206F0DB  mov     [rsp+550h+var_290], rbx
  000000014206F0E3  and     r9, rdx
  000000014206F0E6  mov     r10, rsi
  000000014206F0E9  and     r10, r9
  000000014206F0EC  not     r10
  000000014206F0EF  and     r10, rbp
  000000014206F0F2  shl     r10, 4
  000000014206F0F6  sub     r11, r10
  000000014206F0F9  and     r15, rax
  000000014206F0FC  mov     r14, rdi
  000000014206F0FF  and     r14, rdx
  000000014206F102  mov     rbx, r8
  000000014206F105  and     rbx, r13
  000000014206F108  not     rbx
  000000014206F10B  mov     r12, r14
  000000014206F10E  and     r14, rbx
  000000014206F111  and     rbx, r15
  000000014206F114  not     r15
  000000014206F117  not     r12
  000000014206F11A  and     r12, r15
  000000014206F11D  mov     r10, r8
  000000014206F120  and     r10, r12
  000000014206F123  mov     r15, rsi
  000000014206F126  and     r15, r10
  000000014206F129  not     r10
  000000014206F12C  and     r10, r13
  000000014206F12F  not     r10
  000000014206F132  not     r15
  000000014206F135  and     r15, r10
  000000014206F138  imul    r10, r15, 73h ; 's'
  000000014206F13C  add     r10, r11
  000000014206F13F  mov     r11, rcx
  000000014206F142  and     r11, r13
  000000014206F145  not     r11
  000000014206F148  mov     rcx, rdi
  000000014206F14B  and     r11, rdi
  000000014206F14E  not     r11
  000000014206F151  imul    r11, -5Ah
  000000014206F155  not     r14
  000000014206F158  imul    r14, -16h
  000000014206F15C  add     r14, r11
  000000014206F15F  mov     r11, rdi
  000000014206F162  and     r11, rsi
  000000014206F165  mov     [rsp+550h+var_288], r11
  000000014206F16D  and     r11, rdx
  000000014206F170  mov     r15, r8
  000000014206F173  and     r15, r11
  000000014206F176  not     r11
  000000014206F179  and     r11, rbp
  000000014206F17C  not     r11
  000000014206F17F  not     r15
  000000014206F182  and     r15, r11
  000000014206F185  imul    r11, r15, 0FFFFFFFFFFFFFF04h
  000000014206F18C  add     r11, r14
  000000014206F18F  mov     r14, r13
  000000014206F192  and     r14, r9
  000000014206F195  not     r14
  000000014206F198  not     r9
  000000014206F19B  and     r9, rsi
  000000014206F19E  not     r9
  000000014206F1A1  and     r9, r14
  000000014206F1A4  not     r9
  000000014206F1A7  and     r9, r8
  000000014206F1AA  imul    r9, 0C5h
  000000014206F1B1  add     r9, r11
  000000014206F1B4  mov     r11, rbp
  000000014206F1B7  and     r11, r12
  000000014206F1BA  not     r12
  000000014206F1BD  and     r12, r8
  000000014206F1C0  not     r12
  000000014206F1C3  not     r11
  000000014206F1C6  and     r11, rsi
  000000014206F1C9  and     r11, r12
  000000014206F1CC  not     r11
  000000014206F1CF  imul    r11, -0Dh
  000000014206F1D3  add     r11, r9
  000000014206F1D6  add     r11, r10
  000000014206F1D9  mov     [rsp+550h+var_430], rax
  000000014206F1E1  mov     r9, rax
  000000014206F1E4  and     r9, r8
  000000014206F1E7  not     r9
  000000014206F1EA  mov     r10, r13
  000000014206F1ED  and     r10, r9
  000000014206F1F0  mov     r14, rdi
  000000014206F1F3  mov     [rsp+550h+var_428], rdi
  000000014206F1FB  and     r14, r10
  000000014206F1FE  not     r10
  000000014206F201  mov     rdi, [rsp+550h+var_290]
  000000014206F209  and     r10, rdi
  000000014206F20C  not     r10
  000000014206F20F  not     r14
  000000014206F212  and     r14, r10
  000000014206F215  mov     r10, rdi
  000000014206F218  and     r10, r13
  000000014206F21B  mov     r15, r10
  000000014206F21E  not     r15
  000000014206F221  and     r15, r8
  000000014206F224  mov     r12, rdx
  000000014206F227  and     r12, r15
  000000014206F22A  not     r15
  000000014206F22D  and     r15, rax
  000000014206F230  not     r15
  000000014206F233  not     r12
  000000014206F236  and     r12, r15
  000000014206F239  imul    r14, -15h
  000000014206F23D  imul    r15, r12, 35h ; '5'
  000000014206F241  add     r15, r14
  000000014206F244  and     r8, rdx
  000000014206F247  mov     r14, r8
  000000014206F24A  not     r14
  000000014206F24D  and     r14, r13
  000000014206F250  mov     [rsp+550h+var_1E8], r13
  000000014206F258  not     r14
  000000014206F25B  mov     r12, rsi
  000000014206F25E  and     r12, r8
  000000014206F261  not     r12
  000000014206F264  and     r12, r14
  000000014206F267  not     r12
  000000014206F26A  and     r12, rcx
  000000014206F26D  imul    r14, r12, 0FFFFFFFFFFFFFEC9h
  000000014206F274  add     r14, r15
  000000014206F277  and     r8, rdi
  000000014206F27A  not     r8
  000000014206F27D  mov     rcx, rsi
  000000014206F280  mov     [rsp+550h+var_4B0], rsi
  000000014206F288  and     r8, rsi
  000000014206F28B  not     r8
  000000014206F28E  imul    rax, r8, 14Bh
  000000014206F295  add     rax, r14
  000000014206F298  add     rax, r11
  000000014206F29B  not     rbx
  000000014206F29E  mov     r11, rbx
  000000014206F2A1  shl     r11, 5
  000000014206F2A5  add     r11, rbx
  000000014206F2A8  mov     rbx, [rsp+550h+var_288]
  000000014206F2B0  and     rbx, rbp
  000000014206F2B3  mov     rsi, [rsp+550h+var_430]
  000000014206F2BB  mov     r14, rsi
  000000014206F2BE  and     r14, rbx
  000000014206F2C1  not     r14
  000000014206F2C4  not     rbx
  000000014206F2C7  and     rbx, rdx
  000000014206F2CA  not     rbx
  000000014206F2CD  and     rbx, r14
  000000014206F2D0  imul    rbx, 58h ; 'X'
  000000014206F2D4  add     rbx, r11
  000000014206F2D7  and     r10, r9
  000000014206F2DA  imul    r9, r10, 0FFFFFFFFFFFFFF4Ch
  000000014206F2E1  add     r9, rbx
  000000014206F2E4  and     rbp, rdi
  000000014206F2E7  and     rdx, rbp
  000000014206F2EA  not     rbp
  000000014206F2ED  and     rbp, rsi
  000000014206F2F0  not     rbp
  000000014206F2F3  not     rdx
  000000014206F2F6  and     rdx, rbp
  000000014206F2F9  and     rcx, rdx
  000000014206F2FC  not     rdx
  000000014206F2FF  and     rdx, r13
  000000014206F302  not     rdx
  000000014206F305  not     rcx
  000000014206F308  and     rcx, rdx
  000000014206F30B  imul    rcx, -4Ch
  000000014206F30F  add     rcx, r9
  000000014206F312  add     rcx, rax
  000000014206F315  mov     [rsp+550h+var_320], rcx
  000000014206F31D  mov     rax, rcx
  000000014206F320  shr     rax, 3Eh
  000000014206F324  and     al, 1
  000000014206F326  mov     [rsp+550h+var_4D8], rax
  000000014206F32B  mov     r11, [rsp+550h+arg_138]
  000000014206F333  mov     rax, r11
  000000014206F336  shr     rax, 2Ah
  000000014206F33A  not     eax
  000000014206F33C  mov     [rsp+550h+var_4A8], rax
  000000014206F344  and     eax, 101h
  000000014206F349  mov     rbx, rax
  000000014206F34C  mov     [rsp+550h+var_460], rax
  000000014206F354  mov     rbp, [rsp+550h+var_408]
  000000014206F35C  imul    eax, ebp, 0C8F933F0h
  000000014206F362  mov     [rsp+550h+var_4E8], rax
  000000014206F367  imul    eax, ebp, 7EEE3BC0h
  000000014206F36D  mov     [rsp+550h+var_340], rax
  000000014206F375  mov     rdx, [rsp+rax+550h]
  000000014206F37D  xor     eax, eax
  000000014206F37F  bt      rdx, 38h ; '8'
  000000014206F384  setnb   al
  000000014206F387  xor     ecx, ecx
  000000014206F389  bt      rdx, 3Ah ; ':'
  000000014206F38E  mov     r10, rdx
  000000014206F391  setnb   cl
  000000014206F394  imul    rcx, rax
  000000014206F398  mov     r9, rcx
  000000014206F39B  mov     [rsp+550h+var_380], rcx
  000000014206F3A3  mov     eax, r10d
  000000014206F3A6  not     eax
  000000014206F3A8  mov     ecx, eax
  000000014206F3AA  shr     ecx, 0Fh
  000000014206F3AD  and     ecx, 7
  000000014206F3B0  mov     r8, rdx
  000000014206F3B3  shr     r8, 23h
  000000014206F3B7  not     r8d
  000000014206F3BA  and     r8d, 501h
  000000014206F3C1  imul    r8, rcx
  000000014206F3C5  mov     [rsp+550h+var_390], r8
  000000014206F3CD  shr     edx, 17h
  000000014206F3D0  and     edx, 1
  000000014206F3D3  mov     [rsp+550h+var_420], rdx
  000000014206F3DB  imul    ecx, ebp, 25057C18h
  000000014206F3E1  mov     [rsp+550h+var_3F0], rcx
  000000014206F3E9  add     rcx, rsp
  000000014206F3EC  add     rcx, 550h
  000000014206F3F3  imul    rcx, rdx
  000000014206F3F7  imul    edx, ebp, 4A0AF830h
  000000014206F3FD  mov     [rsp+550h+var_4E0], rdx
  000000014206F402  lea     rsi, [rsp+rdx+550h+var_550]
  000000014206F406  add     rsi, 550h
  000000014206F40D  mov     [rsp+550h+var_500], rsi
  000000014206F412  mov     rdx, r8
  000000014206F415  imul    rdx, rsi
  000000014206F419  add     rdx, rcx
  000000014206F41C  shr     eax, 2
  000000014206F41F  and     eax, 5
  000000014206F422  mov     rcx, r10
  000000014206F425  shr     rcx, 18h
  000000014206F429  not     ecx
  000000014206F42B  and     ecx, 280001h
  000000014206F431  imul    rcx, rax
  000000014206F435  mov     [rsp+550h+var_158], rcx
  000000014206F43D  not     rdx
  000000014206F440  imul    eax, ebp, 1FBB8EF0h
  000000014206F446  mov     [rsp+550h+var_4B8], rax
  000000014206F44E  add     rax, rsp
  000000014206F451  add     rax, 550h
  000000014206F457  imul    rax, rcx
  000000014206F45B  not     rax
  000000014206F45E  and     rax, rdx
  000000014206F461  imul    ecx, ebp, 0A93DA500h
  000000014206F467  mov     [rsp+550h+var_328], rcx
  000000014206F46F  add     rcx, rsp
  000000014206F472  add     rcx, 550h
  000000014206F479  imul    rcx, r9
  000000014206F47D  not     rax
  000000014206F480  mov     r8, [rcx+rax]
  000000014206F484  mov     [rsp+550h+var_250], r8
  000000014206F48C  mov     r13, [rsp+550h+var_378]
  000000014206F494  not     r13d
  000000014206F497  mov     eax, r13d
  000000014206F49A  shr     eax, 11h
  000000014206F49D  and     eax, 4081h
  000000014206F4A2  mov     rcx, [rsp+550h+var_550]
  000000014206F4A6  shr     rcx, 21h
  000000014206F4AA  not     ecx
  000000014206F4AC  and     ecx, 20001h
  000000014206F4B2  imul    rcx, rax
  000000014206F4B6  mov     [rsp+550h+var_550], rcx
  000000014206F4BA  mov     rax, [rsp+550h+var_440]
  000000014206F4C2  shr     rax, 34h
  000000014206F4C6  mov     [rsp+550h+var_440], rax
  000000014206F4CE  and     eax, 1
  000000014206F4D1  mov     [rsp+550h+var_2D0], rax
  000000014206F4D9  imul    eax, ebp, 0D38D0E40h
  000000014206F4DF  mov     [rsp+550h+var_498], rax
  000000014206F4E7  mov     rax, [rsp+rax+550h]
  000000014206F4EF  mov     rdx, rax
  000000014206F4F2  mov     rcx, rax
  000000014206F4F5  mov     [rsp+550h+var_2A8], rax
  000000014206F4FD  shr     rdx, 3Fh
  000000014206F501  mov     [rsp+550h+var_2E0], rdx
  000000014206F509  mov     rax, 0AA21A4863FA0D484h
  000000014206F513  imul    rax, rbp
  000000014206F517  mov     [rsp+550h+var_438], r10
  000000014206F51F  and     rax, r10
  000000014206F522  mov     [rsp+550h+var_548], rax
  000000014206F527  mov     rax, 1DB02DEEF6CFE425h
  000000014206F531  imul    rax, rbp
  000000014206F535  mov     [rsp+550h+var_3E8], rax
  000000014206F53D  imul    eax, ebp, 59E8BFA8h
  000000014206F543  mov     [rsp+550h+var_468], rax
  000000014206F54B  imul    eax, ebp, 4F54E558h
  000000014206F551  mov     [rsp+550h+var_2A0], rax
  000000014206F559  imul    eax, ebp, 57C53728h
  000000014206F55F  mov     [rsp+550h+var_490], rax
  000000014206F567  imul    eax, ebp, 7EEE3BCh
  000000014206F56D  mov     [rsp+550h+var_3F8], rax
  000000014206F575  imul    eax, ebp, 62591178h
  000000014206F57B  mov     [rsp+550h+var_140], rax
  000000014206F583  mov     rax, r10
  000000014206F586  shr     rax, 3Fh
  000000014206F58A  mov     [rsp+550h+var_2E8], rax
  000000014206F592  setz    byte ptr [rsp+550h+var_2D8]
  000000014206F59A  setnz   byte ptr [rsp+550h+var_2B8]
  000000014206F5A2  shr     rcx, 3Dh
  000000014206F5A6  mov     [rsp+550h+var_330], rcx
  000000014206F5AE  mov     eax, ecx
  000000014206F5B0  and     eax, 1
  000000014206F5B3  mov     [rsp+550h+var_268], rax
  000000014206F5BB  setz    byte ptr [rsp+550h+var_4C8]
  000000014206F5C3  imul    eax, ebp, 0C3AF46C8h
  000000014206F5C9  mov     [rsp+550h+var_308], rax
  000000014206F5D1  mov     rdi, [rsp+rax+550h]
  000000014206F5D9  imul    ecx, ebp, -54h
  000000014206F5DC  mov     rax, rdi
  000000014206F5DF  shl     rax, cl
  000000014206F5E2  not     rax
  000000014206F5E5  imul    ecx, ebp, 2A4F694h
  000000014206F5EB  mov     [rsp+550h+var_1F8], rcx
  000000014206F5F3  mov     r9, rdi
  000000014206F5F6  mov     [rsp+550h+var_138], rdi
  000000014206F5FE  shr     r9, cl
  000000014206F601  not     r9
  000000014206F604  and     r9, rax
  000000014206F607  mov     rax, 37A9F0B6AF1FB4ADh
  000000014206F611  imul    rax, rbp
  000000014206F615  not     r9
  000000014206F618  add     r9, rax
  000000014206F61B  imul    ecx, ebp, 5Ch ; '\'
  000000014206F61E  mov     rax, r9
  000000014206F621  shl     rax, cl
  000000014206F624  imul    ecx, ebp, -1Ch
  000000014206F627  shr     r9, cl
  000000014206F62A  not     eax
  000000014206F62C  not     r9d
  000000014206F62F  and     r9d, eax
  000000014206F632  not     r9d
  000000014206F635  mov     [rsp+550h+var_348], r9
  000000014206F63D  imul    eax, ebp, 80A93DA5h
  000000014206F643  mov     [rsp+550h+var_388], rax
  000000014206F64B  add     eax, r8d
  000000014206F64E  mov     [rsp+550h+var_430], rax
  000000014206F656  cmp     eax, r9d
  000000014206F659  setnb   byte ptr [rsp+550h+var_450]
  000000014206F661  setb    byte ptr [rsp+550h+var_270]
  000000014206F669  xor     eax, eax
  000000014206F66B  bt      r11, 36h ; '6'
  000000014206F670  setnb   al
  000000014206F673  mov     edx, r11d
  000000014206F676  not     edx
  000000014206F678  mov     ecx, edx
  000000014206F67A  shr     ecx, 1
  000000014206F67C  and     ecx, 10009001h
  000000014206F682  imul    rcx, rax
  000000014206F686  mov     [rsp+550h+var_400], rcx
  000000014206F68E  mov     rax, r11
  000000014206F691  shr     rax, 1Fh
  000000014206F695  not     eax
  000000014206F697  and     eax, 80001h
  000000014206F69C  mov     r9d, r11d
  000000014206F69F  and     r9d, 800001h
  000000014206F6A6  imul    r9, rax
  000000014206F6AA  mov     [rsp+550h+var_2F8], r9
  000000014206F6B2  shr     r11, 15h
  000000014206F6B6  not     r11d
  000000014206F6B9  and     r11d, 20000101h
  000000014206F6C0  shr     edx, 4
  000000014206F6C3  and     edx, 2001201h
  000000014206F6C9  imul    rdx, r11
  000000014206F6CD  mov     [rsp+550h+var_258], rdx
  000000014206F6D5  imul    eax, ebp, 995FDD88h
  000000014206F6DB  mov     [rsp+550h+var_148], rax
  000000014206F6E3  lea     r10, [rsp+rax+550h+var_550]
  000000014206F6E7  add     r10, 550h
  000000014206F6EE  mov     [rsp+550h+var_1E0], r10
  000000014206F6F6  mov     rax, r9
  000000014206F6F9  imul    rax, r10
  000000014206F6FD  imul    r9d, ebp, 3F771DE0h
  000000014206F704  mov     [rsp+550h+var_150], r9
  000000014206F70C  lea     r11, [rsp+r9+550h+var_550]
  000000014206F710  add     r11, 550h
  000000014206F717  imul    r11, rdx
  000000014206F71B  add     r11, rax
  000000014206F71E  imul    eax, ebp, 69C68720h
  000000014206F724  mov     [rsp+550h+var_530], rax
  000000014206F729  lea     rsi, [rsp+rax+550h+var_550]
  000000014206F72D  add     rsi, 550h
  000000014206F734  imul    rsi, rcx
  000000014206F738  mov     r8, r11
  000000014206F73B  not     r8
  000000014206F73E  imul    ecx, ebp, 79A44E98h
  000000014206F744  lea     rdx, [rsp+rcx+550h+var_550]
  000000014206F748  add     rdx, 550h
  000000014206F74F  mov     [rsp+550h+var_198], rdx
  000000014206F757  mov     rcx, rbx
  000000014206F75A  imul    rcx, rdx
  000000014206F75E  mov     rdx, rcx
  000000014206F761  not     rdx
  000000014206F764  mov     r9, r8
  000000014206F767  and     r9, rdx
  000000014206F76A  mov     rbx, rsi
  000000014206F76D  and     rbx, r8
  000000014206F770  not     rbx
  000000014206F773  and     rbx, rdx
  000000014206F776  mov     r14, rsi
  000000014206F779  and     r14, r11
  000000014206F77C  and     rdx, rsi
  000000014206F77F  mov     r15, r8
  000000014206F782  and     r8, rdx
  000000014206F785  not     rdx
  000000014206F788  and     rdx, r11
  000000014206F78B  and     r11, rcx
  000000014206F78E  mov     r12, r11
  000000014206F791  not     r12
  000000014206F794  not     r9
  000000014206F797  and     r9, r12
  000000014206F79A  and     r15, rcx
  000000014206F79D  not     r15
  000000014206F7A0  and     r15, rsi
  000000014206F7A3  mov     rax, rsi
  000000014206F7A6  not     rax
  000000014206F7A9  mov     r12, rax
  000000014206F7AC  and     r12, r9
  000000014206F7AF  not     r9
  000000014206F7B2  and     r9, rsi
  000000014206F7B5  and     rsi, r11
  000000014206F7B8  not     rsi
  000000014206F7BB  lea     r10, [rsi+rsi*2]
  000000014206F7BF  add     r10, r15
  000000014206F7C2  not     r12
  000000014206F7C5  not     r9
  000000014206F7C8  and     r9, r12
  000000014206F7CB  add     rbx, r10
  000000014206F7CE  add     rbx, r9
  000000014206F7D1  mov     r9, r14
  000000014206F7D4  and     r9, rcx
  000000014206F7D7  lea     r9, [rbx+r9*4]
  000000014206F7DB  not     r14
  000000014206F7DE  and     r14, rcx
  000000014206F7E1  not     r14
  000000014206F7E4  lea     rcx, [r14+r14*2]
  000000014206F7E8  sub     r9, rcx
  000000014206F7EB  not     r8
  000000014206F7EE  not     rdx
  000000014206F7F1  and     rdx, r8
  000000014206F7F4  add     rdx, rdx
  000000014206F7F7  sub     r9, rdx
  000000014206F7FA  mov     [rsp+550h+var_278], r9
  000000014206F802  and     rax, r11
  000000014206F805  mov     [rsp+550h+var_280], rax
  000000014206F80D  mov     rax, [rsp+550h+var_540]
  000000014206F812  shr     eax, 1Ch
  000000014206F815  and     eax, 0FFFFFFF9h
  000000014206F818  shr     r13d, 7
  000000014206F81C  and     r13d, 1020001h
  000000014206F823  imul    r13, rax
  000000014206F827  mov     [rsp+550h+var_378], r13
  000000014206F82F  test    dil, dil
  000000014206F832  setnz   cl
  000000014206F835  bt      [rsp+550h+var_438], 3Eh ; '>'
  000000014206F83F  setnb   r12b
  000000014206F843  imul    eax, ebp, 184E1948h
  000000014206F849  mov     [rsp+550h+var_398], rax
  000000014206F851  mov     rdx, [rsp+rax+550h]
  000000014206F859  mov     eax, edx
  000000014206F85B  shr     eax, 1Ah
  000000014206F85E  and     eax, 9
  000000014206F861  mov     r11d, edx
  000000014206F864  mov     r9, rdx
  000000014206F867  not     r11d
  000000014206F86A  mov     edx, r11d
  000000014206F86D  shr     edx, 3
  000000014206F870  and     edx, 5
  000000014206F873  imul    rdx, rax
  000000014206F877  mov     [rsp+550h+var_178], rdx
  000000014206F87F  mov     eax, r9d
  000000014206F882  and     eax, 200C0001h
  000000014206F887  shr     r11d, 2
  000000014206F88B  and     r11d, 9
  000000014206F88F  imul    r11, rax
  000000014206F893  mov     rbx, r11
  000000014206F896  mov     rax, r9
  000000014206F899  shr     rax, 2Ch
  000000014206F89D  not     eax
  000000014206F89F  and     eax, 2001h
  000000014206F8A4  mov     rdx, r9
  000000014206F8A7  shr     rdx, 10h
  000000014206F8AB  not     edx
  000000014206F8AD  and     edx, 8000001h
  000000014206F8B3  imul    rdx, rax
  000000014206F8B7  mov     rdi, rdx
  000000014206F8BA  imul    eax, ebp, 0BE6559A0h
  000000014206F8C0  mov     [rsp+550h+var_3B0], rax
  000000014206F8C8  add     rax, rsp
  000000014206F8CB  add     rax, 550h
  000000014206F8D1  imul    rax, [rsp+550h+var_550]
  000000014206F8D6  imul    edx, ebp, 3D539560h
  000000014206F8DC  mov     [rsp+550h+var_2F0], rdx
  000000014206F8E4  lea     r11, [rsp+rdx+550h+var_550]
  000000014206F8E8  add     r11, 550h
  000000014206F8EF  mov     [rsp+550h+var_1F0], r11
  000000014206F8F7  mov     rdx, r13
  000000014206F8FA  imul    rdx, r11
  000000014206F8FE  add     rdx, rax
  000000014206F901  not     rdx
  000000014206F904  imul    eax, ebp, 22E1F398h
  000000014206F90A  mov     [rsp+550h+var_3A8], rax
  000000014206F912  add     rax, rsp
  000000014206F915  add     rax, 550h
  000000014206F91B  imul    rax, [rsp+550h+var_2D0]
  000000014206F924  not     rax
  000000014206F927  and     rax, rdx
  000000014206F92A  mov     [rsp+550h+var_4F8], rax
  000000014206F92F  imul    eax, ebp, 4D315CD8h
  000000014206F935  mov     [rsp+550h+var_4D0], rax
  000000014206F93D  add     rax, rsp
  000000014206F940  add     rax, 550h
  000000014206F946  imul    rax, [rsp+550h+var_2F8]
  000000014206F94F  imul    edx, ebp, 0E36AD5B8h
  000000014206F955  mov     [rsp+550h+var_4A0], rdx
  000000014206F95D  lea     rsi, [rsp+rdx+550h+var_550]
  000000014206F961  add     rsi, 550h
  000000014206F968  mov     [rsp+550h+var_210], rsi
  000000014206F970  mov     r11, [rsp+550h+var_258]
  000000014206F978  mov     rdx, r11
  000000014206F97B  imul    rdx, rsi
  000000014206F97F  add     rdx, rax
  000000014206F982  not     rdx
  000000014206F985  imul    eax, ebp, 5D0F2450h
  000000014206F98B  mov     [rsp+550h+var_508], rax
  000000014206F990  add     rax, rsp
  000000014206F993  add     rax, 550h
  000000014206F999  imul    rax, [rsp+550h+var_400]
  000000014206F9A2  not     rax
  000000014206F9A5  and     rax, rdx
  000000014206F9A8  not     rax
  000000014206F9AB  imul    edx, ebp, 429D8288h
  000000014206F9B1  mov     [rsp+550h+var_4C0], rdx
  000000014206F9B9  add     rdx, rsp
  000000014206F9BC  add     rdx, 550h
  000000014206F9C3  mov     rsi, [rsp+550h+var_460]
  000000014206F9CB  imul    rdx, rsi
  000000014206F9CF  mov     rdx, [rax+rdx]
  000000014206F9D3  mov     [rsp+550h+var_48], rdx
  000000014206F9DB  lea     r8, [rsp+550h]
  000000014206F9E3  mov     rax, r8
  000000014206F9E6  and     rax, rdx
  000000014206F9E9  imul    r14, rax, 0FFFFFFFFFFFFFE81h
  000000014206F9F0  not     rax
  000000014206F9F3  shl     rax, 7
  000000014206F9F7  lea     rax, [rax+rax*2]
  000000014206F9FB  sub     r14, rax
  000000014206F9FE  mov     rax, rdx
  000000014206FA01  not     rax
  000000014206FA04  and     rax, r8
  000000014206FA07  add     r14, rax
  000000014206FA0A  mov     [rsp+550h+var_458], r14
  000000014206FA12  mov     rax, [rsp+550h+var_528]
  000000014206FA17  and     rax, [rsp+550h+var_428]
  000000014206FA1F  not     rax
  000000014206FA22  mov     rdx, rax
  000000014206FA25  mov     rax, [rsp+550h+var_478]
  000000014206FA2D  and     rax, [rsp+550h+var_4B0]
  000000014206FA35  not     rax
  000000014206FA38  and     rax, rdx
  000000014206FA3B  mov     [rsp+550h+var_478], rax
  000000014206FA43  imul    eax, ebp, 0D8D6FB68h
  000000014206FA49  mov     [rsp+550h+var_338], rax
  000000014206FA51  add     rax, rsp
  000000014206FA54  add     rax, 550h
  000000014206FA5A  mov     r14, rbx
  000000014206FA5D  mov     [rsp+550h+var_360], rbx
  000000014206FA65  imul    rax, rbx
  000000014206FA69  imul    edx, ebp, 3809A838h
  000000014206FA6F  mov     [rsp+550h+var_168], rdx
  000000014206FA77  add     rdx, rsp
  000000014206FA7A  add     rdx, 550h
  000000014206FA81  mov     r13, rdi
  000000014206FA84  mov     [rsp+550h+var_260], rdi
  000000014206FA8C  imul    rdx, rdi
  000000014206FA90  add     rdx, rax
  000000014206FA93  mov     [rsp+550h+var_410], rdx
  000000014206FA9B  imul    eax, ebp, 89821610h
  000000014206FAA1  add     rax, rsp
  000000014206FAA4  add     rax, 550h
  000000014206FAAA  imul    rax, r11
  000000014206FAAE  imul    edx, ebp, 8ECC0338h
  000000014206FAB4  mov     [rsp+550h+var_300], rdx
  000000014206FABC  add     rdx, rsp
  000000014206FABF  add     rdx, 550h
  000000014206FAC6  imul    rdx, rsi
  000000014206FACA  add     rdx, rax
  000000014206FACD  mov     rsi, rdx
  000000014206FAD0  and     r12b, cl
  000000014206FAD3  mov     byte ptr [rsp+550h+var_3C8], r12b
  000000014206FADB  mov     rdx, [rsp+550h+var_548]
  000000014206FAE0  not     rdx
  000000014206FAE3  mov     [rsp+550h+var_548], rdx
  000000014206FAE8  mov     [rsp+550h+var_70], r9
  000000014206FAF0  mov     rdi, r9
  000000014206FAF3  shr     rdi, 9
  000000014206FAF7  and     edi, 20100601h
  000000014206FAFD  mov     [rsp+550h+var_318], rdi
  000000014206FB05  mov     rax, 0A7430BF8067C1B60h
  000000014206FB0F  mov     rcx, rbp
  000000014206FB12  imul    rax, rbp
  000000014206FB16  add     rax, rdx
  000000014206FB19  mov     [rsp+550h+var_1C0], rax
  000000014206FB21  mov     rax, 7D71273276D474D3h
  000000014206FB2B  imul    rax, rbp
  000000014206FB2F  add     rax, rdx
  000000014206FB32  mov     [rsp+550h+var_510], rax
  000000014206FB37  mov     rax, 71C9CC6B593582D0h
  000000014206FB41  imul    rax, rbp
  000000014206FB45  add     rax, rdx
  000000014206FB48  mov     [rsp+550h+var_1D0], rax
  000000014206FB50  mov     rax, 319E3724E481C073h
  000000014206FB5A  imul    rax, rbp
  000000014206FB5E  add     rax, rdx
  000000014206FB61  mov     [rsp+550h+var_190], rax
  000000014206FB69  mov     rax, 0BB0150F89E269D00h
  000000014206FB73  imul    rax, rbp
  000000014206FB77  add     rax, rdx
  000000014206FB7A  mov     [rsp+550h+var_1C8], rax
  000000014206FB82  mov     rbp, 6FAA620D49DC41F5h
  000000014206FB8C  imul    rbp, rcx
  000000014206FB90  add     rbp, rdx
  000000014206FB93  mov     rax, 0D7C6319B2CA452DEh
  000000014206FB9D  imul    rax, rcx
  000000014206FBA1  add     rax, rdx
  000000014206FBA4  mov     [rsp+550h+var_1B8], rax
  000000014206FBAC  mov     rax, r9
  000000014206FBAF  shr     rax, cl
  000000014206FBB2  mov     r8, 29540CF8C6ACDC45h
  000000014206FBBC  imul    r8, rcx
  000000014206FBC0  add     r8, rdx
  000000014206FBC3  mov     [rsp+550h+var_188], r8
  000000014206FBCB  imul    edx, ecx, 9415F060h
  000000014206FBD1  mov     [rsp+550h+var_528], rdx
  000000014206FBD6  lea     r8, [rsp+rdx+550h+var_550]
  000000014206FBDA  add     r8, 550h
  000000014206FBE1  mov     r9, [rsp+550h+var_520]
  000000014206FBE6  imul    r8, r9
  000000014206FBEA  mov     [rsp+550h+var_1A0], r8
  000000014206FBF2  not     eax
  000000014206FBF4  and     eax, dword ptr [rsp+550h+var_388]
  000000014206FBFB  mov     rdx, rax
  000000014206FBFE  mov     [rsp+550h+var_218], rax
  000000014206FC06  imul    eax, ecx, 282BE0C0h
  000000014206FC0C  mov     [rsp+550h+var_3E0], rax
  000000014206FC14  imul    eax, ecx, 32664A8h
  000000014206FC1A  mov     [rsp+550h+var_540], rax
  000000014206FC1F  imul    eax, ecx, 745A6170h
  000000014206FC25  mov     [rsp+550h+var_3A0], rax
  000000014206FC2D  imul    r10d, ecx, 0CE432118h
  000000014206FC34  mov     [rsp+550h+var_3D8], r10
  000000014206FC3C  imul    eax, ecx, 2A4F6940h
  000000014206FC42  mov     [rsp+550h+var_488], rax
  000000014206FC4A  imul    eax, ecx, 0DBA3EF8h
  000000014206FC50  mov     [rsp+550h+var_470], rax
  000000014206FC58  imul    eax, ecx, 1D980670h
  000000014206FC5E  mov     [rsp+550h+var_4F0], rax
  000000014206FC63  imul    eax, ecx, 549ED280h
  000000014206FC69  mov     [rsp+550h+var_3D0], rax
  000000014206FC71  imul    eax, ecx, 0B3D17F50h
  000000014206FC77  mov     [rsp+550h+var_448], rax
  000000014206FC7F  imul    eax, ecx, 0F8928A58h
  000000014206FC85  mov     [rsp+550h+var_3C0], rax
  000000014206FC8D  imul    eax, ecx, 9EA9CAB0h
  000000014206FC93  mov     [rsp+550h+var_538], rax
  000000014206FC98  imul    r15d, ecx, 2D75CDE8h
  000000014206FC9F  mov     [rsp+550h+var_480], r15
  000000014206FCA7  imul    r11d, ecx, 1A71A1C8h
  000000014206FCAE  mov     [rsp+550h+var_3B8], r11
  000000014206FCB6  imul    eax, ecx, 0AE879228h
  000000014206FCBC  mov     [rsp+550h+var_170], rax
  000000014206FCC4  imul    eax, ecx, 5F32ACD0h
  000000014206FCCA  mov     [rsp+550h+var_310], rax
  000000014206FCD2  imul    r12d, ecx, 0F3489D30h
  000000014206FCD9  mov     [rsp+550h+var_2C8], r12
  000000014206FCE1  imul    r12d, ecx, 0DE20E890h
  000000014206FCE8  mov     [rsp+550h+var_180], r12
  000000014206FCF0  imul    ebx, ecx, 6F107448h
  000000014206FCF6  mov     [rsp+550h+var_1B0], rbx
  000000014206FCFE  mov     r8, rcx
  000000014206FD01  test    dl, 1
  000000014206FD04  mov     rcx, [rsp+550h+var_410]
  000000014206FD0C  cmovz   rcx, [rsp+550h+var_500]
  000000014206FD12  mov     [rsp+550h+var_410], rcx
  000000014206FD1A  lea     rax, [rsp+rax+550h]
  000000014206FD22  cmovz   rsi, rax
  000000014206FD26  mov     [rsp+550h+var_1A8], rsi
  000000014206FD2E  mov     rdx, rax
  000000014206FD31  mov     [rsp+550h+var_88], rax
  000000014206FD39  imul    eax, r8d, 0A3F3B7D8h
  000000014206FD40  mov     [rsp+550h+var_2B0], rax
  000000014206FD48  add     rax, rsp
  000000014206FD4B  add     rax, 550h
  000000014206FD51  imul    rax, rdi
  000000014206FD55  not     rax
  000000014206FD58  lea     rsi, [rsp+r11+550h+var_550]
  000000014206FD5C  add     rsi, 550h
  000000014206FD63  mov     [rsp+550h+var_200], rsi
  000000014206FD6B  imul    r14, rsi
  000000014206FD6F  not     r14
  000000014206FD72  and     r14, rax
  000000014206FD75  not     r14
  000000014206FD78  lea     r12, [rsp+r10+550h+var_550]
  000000014206FD7C  add     r12, 550h
  000000014206FD83  imul    r12, [rsp+550h+var_178]
  000000014206FD8C  add     r12, r14
  000000014206FD8F  imul    r13, rdx
  000000014206FD93  not     r13
  000000014206FD96  not     r12
  000000014206FD99  and     r12, r13
  000000014206FD9C  mov     r14, [rsp+550h+var_478]
  000000014206FDA4  mov     rcx, r14
  000000014206FDA7  shr     rcx, 3Eh
  000000014206FDAB  mov     [rsp+550h+var_350], rcx
  000000014206FDB3  imul    eax, r8d, 0EDFEB008h
  000000014206FDBA  mov     [rsp+550h+var_2C0], rax
  000000014206FDC2  imul    eax, r8d, 527B4A00h
  000000014206FDC9  mov     r13, r8
  000000014206FDCC  mov     [rsp+550h+var_500], rax
  000000014206FDD1  test    cl, 1
  000000014206FDD4  mov     rax, [rsp+550h+var_3B0]
  000000014206FDDC  cmovnz  rax, r15
  000000014206FDE0  lea     r15, [rsp+rax+550h]
  000000014206FDE8  mov     rax, [rsp+550h+var_508]
  000000014206FDED  cmovnz  rax, rbx
  000000014206FDF1  mov     [rsp+550h+var_160], rax
  000000014206FDF9  imul    r15, r9
  000000014206FDFD  movzx   edx, byte ptr [rsp+550h+var_2B8]
  000000014206FE05  movzx   eax, byte ptr [rsp+550h+var_270]
  000000014206FE0D  and     al, dl
  000000014206FE0F  xor     al, 1
  000000014206FE11  movzx   r9d, byte ptr [rsp+550h+var_450]
  000000014206FE1A  movzx   r10d, byte ptr [rsp+550h+var_2D8]
  000000014206FE23  and     r10b, r9b
  000000014206FE26  xor     r10b, 1
  000000014206FE2A  and     r10b, al
  000000014206FE2D  and     r10b, byte ptr [rsp+550h+var_4C8]
  000000014206FE35  mov     rcx, [rsp+550h+var_330]
  000000014206FE3D  and     al, cl
  000000014206FE3F  mov     r11d, eax
  000000014206FE42  mov     rax, [rsp+550h+var_268]
  000000014206FE4A  or      rax, [rsp+550h+var_2E8]
  000000014206FE52  setnz   al
  000000014206FE55  and     cl, dl
  000000014206FE57  not     cl
  000000014206FE59  and     cl, al
  000000014206FE5B  not     cl
  000000014206FE5D  and     cl, r9b
  000000014206FE60  xor     cl, r11b
  000000014206FE63  mov     eax, r10d
  000000014206FE66  not     al
  000000014206FE68  and     al, cl
  000000014206FE6A  xor     cl, 1
  000000014206FE6D  and     cl, r10b
  000000014206FE70  lea     rdx, [rsp+550h]
  000000014206FE78  mov     r9, rdx
  000000014206FE7B  not     r9
  000000014206FE7E  mov     [rsp+550h+var_208], r9
  000000014206FE86  not     al
  000000014206FE88  mov     byte ptr [rsp+550h+var_220], al
  000000014206FE8F  xor     cl, 1
  000000014206FE92  mov     [rsp+550h+var_330], rcx
  000000014206FE9A  test    al, cl
  000000014206FE9C  mov     rax, [rsp+550h+var_528]
  000000014206FEA1  cmovnz  rax, [rsp+550h+var_4E0]
  000000014206FEA7  mov     r8, rax
  000000014206FEAA  not     r8
  000000014206FEAD  and     r8, r9
  000000014206FEB0  not     r8
  000000014206FEB3  and     eax, edx
  000000014206FEB5  not     rax
  000000014206FEB8  and     rax, r8
  000000014206FEBB  add     r8, r8
  000000014206FEBE  sub     r8, rax
  000000014206FEC1  mov     r10, r15
  000000014206FEC4  not     r10
  000000014206FEC7  imul    r8, [rsp+550h+var_550]
  000000014206FECC  imul    eax, r13d, 67A2FEA0h
  000000014206FED3  bt      r14, 3Ch ; '<'
  000000014206FED8  mov     rcx, [rsp+550h+var_498]
  000000014206FEE0  cmovnb  rax, rcx
  000000014206FEE4  cmp     byte ptr [rsp+550h+var_3C8], 0
  000000014206FEEC  cmovnz  rax, rcx
  000000014206FEF0  lea     rdx, [rsp+rax+550h+var_550]
  000000014206FEF4  add     rdx, 550h
  000000014206FEFB  imul    rdx, [rsp+550h+var_378]
  000000014206FF04  mov     r9, r8
  000000014206FF07  and     r9, rdx
  000000014206FF0A  mov     rcx, r9
  000000014206FF0D  not     rcx
  000000014206FF10  mov     r11, r8
  000000014206FF13  not     r11
  000000014206FF16  mov     rbx, rdx
  000000014206FF19  not     rbx
  000000014206FF1C  and     rcx, r10
  000000014206FF1F  mov     rsi, r10
  000000014206FF22  and     r10, r11
  000000014206FF25  mov     rdi, r15
  000000014206FF28  and     rdi, rbx
  000000014206FF2B  and     rdi, r11
  000000014206FF2E  and     r11, rbx
  000000014206FF31  and     rsi, r11
  000000014206FF34  not     r11
  000000014206FF37  mov     rax, rcx
  000000014206FF3A  and     rax, r11
  000000014206FF3D  not     rax
  000000014206FF40  mov     r14, r15
  000000014206FF43  and     r14, rdx
  000000014206FF46  not     r14
  000000014206FF49  and     r14, r8
  000000014206FF4C  add     rax, rax
  000000014206FF4F  lea     rax, [rax+r14*4]
  000000014206FF53  not     rsi
  000000014206FF56  and     r11, r15
  000000014206FF59  not     r11
  000000014206FF5C  and     r11, rsi
  000000014206FF5F  lea     r11, [r11+r11*2]
  000000014206FF63  sub     r11, rax
  000000014206FF66  not     r10
  000000014206FF69  and     r10, rdx
  000000014206FF6C  shl     r10, 2
  000000014206FF70  sub     r11, r10
  000000014206FF73  and     r8, r15
  000000014206FF76  and     rdx, r8
  000000014206FF79  lea     rax, [rdx+rdx*4]
  000000014206FF7D  lea     rax, [r11+rax*2]
  000000014206FF81  not     rdi
  000000014206FF84  lea     rdx, [rdi+rdi*2]
  000000014206FF88  lea     rdx, [rax+rdx*4]
  000000014206FF8C  and     r9, r15
  000000014206FF8F  not     r9
  000000014206FF92  not     rcx
  000000014206FF95  and     rcx, r9
  000000014206FF98  not     rcx
  000000014206FF9B  add     rcx, rcx
  000000014206FF9E  lea     rax, [rcx+rcx*4]
  000000014206FFA2  sub     rdx, rax
  000000014206FFA5  not     r8
  000000014206FFA8  and     r8, rbx
  000000014206FFAB  not     r8
  000000014206FFAE  shl     r8, 2
  000000014206FFB2  sub     rdx, r8
  000000014206FFB5  mov     rcx, rdx
  000000014206FFB8  mov     rax, 0F6EBEFF440758794h
  000000014206FFC2  imul    rax, r13
  000000014206FFC6  mov     rdx, 0D3DD3B52A96C338h
  000000014206FFD0  imul    rdx, r13
  000000014206FFD4  mov     r10, [rsp+550h+var_4D8]
  000000014206FFD9  test    r10b, r10b
  000000014206FFDC  cmovnz  rdx, rax
  000000014206FFE0  mov     [rsp+550h+var_F0], rdx
  000000014206FFE8  test    byte ptr [rsp+550h+var_440], 1
  000000014206FFF0  mov     rax, [rsp+550h+var_280]
  000000014206FFF8  not     rax
  000000014206FFFB  mov     rdx, [rsp+550h+var_278]
  0000000142070003  mov     rax, [rdx+rax*2+2]
  0000000142070008  mov     [rsp+550h+var_2D8], rax
  0000000142070010  mov     rax, [rsp+550h+var_4F8]
  0000000142070015  not     rax
  0000000142070018  mov     rdx, [rsp+550h+var_1A0]
  0000000142070020  mov     rax, [rax+rdx]
  0000000142070024  mov     [rsp+550h+var_60], rax
  000000014207002C  mov     rax, [rsp+550h+var_2A0]
  0000000142070034  lea     r8, [rsp+rax+550h]
  000000014207003C  mov     [rsp+550h+var_4F8], r8
  0000000142070041  mov     rax, [rsp+550h+var_490]
  0000000142070049  mov     rax, [rsp+rax+550h]
  0000000142070051  mov     [rsp+550h+var_58], rax
  0000000142070059  mov     r11, [rsp+550h+var_468]
  0000000142070061  lea     rdx, [rax+r11]
  0000000142070065  cmovz   rdx, r8
  0000000142070069  mov     rax, [rsp+550h+var_1B0]
  0000000142070071  mov     rax, [rsp+rax+550h]
  0000000142070079  mov     [rsp+550h+var_50], rax
  0000000142070081  mov     rax, [rsp+550h+var_410]
  0000000142070089  mov     rax, [rax]
  000000014207008C  mov     [rsp+550h+var_1B0], rax
  0000000142070094  mov     rax, [rsp+550h+var_1A8]
  000000014207009C  mov     rax, [rax]
  000000014207009F  mov     [rsp+550h+var_1A8], rax
  00000001420700A7  not     r12
  00000001420700AA  cmovnz  rcx, [rsp+550h+var_458]
  00000001420700B3  mov     [rsp+550h+var_1A0], rcx
  00000001420700BB  mov     rax, [r12]
  00000001420700BF  mov     [rsp+550h+var_280], rax
  00000001420700C7  mov     rcx, 194B6377D6730631h
  00000001420700D1  imul    rcx, r13
  00000001420700D5  mov     rax, 9CD5416A86F5166Ah
  00000001420700DF  imul    rax, r13
  00000001420700E3  mov     r9, rax
  00000001420700E6  mov     rax, [rsp+550h+var_4E8]
  00000001420700EB  mov     rax, [rsp+rax+550h]
  00000001420700F3  mov     [rsp+550h+var_270], rax
  00000001420700FB  mov     rax, [rsp+550h+var_140]
  0000000142070103  mov     rax, [rsp+rax+550h]
  000000014207010B  mov     [rsp+550h+var_440], rax
  0000000142070113  mov     r14, [rsp+550h+var_3E0]
  000000014207011B  mov     rax, [rsp+r14+550h]
  0000000142070123  mov     [rsp+550h+var_410], rax
  000000014207012B  mov     r12, [rsp+550h+var_3D0]
  0000000142070133  mov     rax, [rsp+r12+550h]
  000000014207013B  mov     [rsp+550h+var_278], rax
  0000000142070143  mov     rax, [rsp+550h+var_4F0]
  0000000142070148  mov     rax, [rsp+rax+550h]
  0000000142070150  mov     [rsp+550h+var_80], rax
  0000000142070158  mov     rax, [rsp+r11+550h]
  0000000142070160  mov     rdi, r11
  0000000142070163  mov     [rsp+550h+var_78], rax
  000000014207016B  mov     r15, [rsp+550h+var_2C0]
  0000000142070173  mov     rax, [rsp+r15+550h]
  000000014207017B  mov     [rsp+550h+var_68], rax
  0000000142070183  mov     rbx, [rsp+550h+var_488]
  000000014207018B  mov     rax, [rsp+rbx+550h]
  0000000142070193  mov     [rsp+550h+var_2E8], rax
  000000014207019B  mov     rax, [rsp+550h+arg_F8]
  00000001420701A3  mov     [rsp+550h+var_268], rax
  00000001420701AB  test    r8, 0
  00000001420701B2  call    locret_1420701C7  ; -> locret_1420701C7
  00000001420701B7  jnp     loc_1420701C2
  00000001420701BD  jmp     loc_1420701C8
  00000001420701C2  jmp     loc_14206FBDA
  00000001420701C7  retn
  00000001420701C8  nop
  00000001420701C9  jmp     loc_142074137
  00000001420701CE  mov     rax, 0F37FA0340F4C95CDh
  00000001420701D8  mov     rax, 0C9E3F3303EB66B89h
  00000001420701E2  test    rbp, 0
  00000001420701E9  call    locret_1420701FE  ; -> locret_1420701FE
  00000001420701EE  jnp     loc_1420701F9
  00000001420701F4  jmp     loc_1420701FF
  00000001420701F9  jmp     loc_142070E2B
  00000001420701FE  retn
  00000001420701FF  nop
  0000000142070200  jmp     $+5
  0000000142070205  mov     rax, 7A8AACF0816A3456h
  000000014207020F  mov     rax, 98D93046CC9A4C0Bh
  0000000142070219  mov     rax, 0F37FA0340F4C95CDh
  0000000142070223  mov     rax, 0C9E3F3303EB66B89h
  000000014207022D  mov     rax, 932E4F2F5C373DBFh
  0000000142070237  mov     rax, 0FA4A7A896496D60Eh
  0000000142070241  test    r14, 0
  0000000142070248  call    locret_14207025D  ; -> locret_14207025D
  000000014207024D  jb      loc_142070258
  0000000142070253  jmp     loc_14207025E
  0000000142070258  jmp     loc_142071A5D
  000000014207025D  retn
  000000014207025E  nop
  000000014207025F  jmp     $+5
  0000000142070264  mov     rax, 7A8AACF0816A3456h
  000000014207026E  mov     rax, 98D93046CC9A4C0Bh
  0000000142070278  mov     rax, 0F37FA0340F4C95CDh
  0000000142070282  mov     rax, 0C9E3F3303EB66B89h
  000000014207028C  mov     rax, 932E4F2F5C373DBFh
  0000000142070296  mov     rax, 0FA4A7A896496D60Eh
  00000001420702A0  mov     eax, [rdx]
  00000001420702A2  test    rax, rax
  00000001420702A5  mov     [rsp+550h+var_90], rax
  00000001420702AD  mov     r8, [rsp+550h+var_3F8]
  00000001420702B5  cmovnz  r8, [rsp+550h+var_418]
  00000001420702BE  add     r8, [rsp+550h+var_3E8]
  00000001420702C6  mov     rdx, [rsp+550h+var_510]
  00000001420702CB  not     rdx
  00000001420702CE  add     r8, [rsp+550h+var_250]
  00000001420702D6  not     r8
  00000001420702D9  and     rdx, r8
  00000001420702DC  not     rdx
  00000001420702DF  and     rdx, [rsp+550h+var_1C0]
  00000001420702E7  mov     [rsp+550h+var_510], rdx
  00000001420702EC  not     rbp
  00000001420702EF  and     rbp, r8
  00000001420702F2  not     rbp
  00000001420702F5  and     rbp, [rsp+550h+var_1C8]
  00000001420702FD  mov     rdx, [rsp+550h+var_188]
  0000000142070305  not     rdx
  0000000142070308  and     rdx, r8
  000000014207030B  not     rdx
  000000014207030E  and     rdx, [rsp+550h+var_1B8]
  0000000142070316  mov     r11, rdx
  0000000142070319  mov     rdx, [rsp+550h+var_190]
  0000000142070321  not     rdx
  0000000142070324  and     rdx, r8
  0000000142070327  mov     rsi, rdx
  000000014207032A  or      [rsp+550h+var_2E0], rax
  0000000142070332  mov     rax, [rsp+550h+var_160]
  000000014207033A  cmovz   rax, [rsp+550h+var_508]
  0000000142070340  mov     [rsp+550h+var_160], rax
  0000000142070348  setnz   al
  000000014207034B  test    r10b, al
  000000014207034E  cmovnz  r11, rbp
  0000000142070352  mov     [rsp+550h+var_188], r11
  000000014207035A  cmovnz  r9, rcx
  000000014207035E  mov     [rsp+550h+var_1B8], r9
  0000000142070366  mov     r11, [rsp+550h+var_3D8]
  000000014207036E  mov     rcx, r11
  0000000142070371  cmovnz  rcx, [rsp+550h+var_4D0]
  000000014207037A  mov     [rsp+550h+var_D0], rcx
  0000000142070382  mov     rcx, [rsp+550h+var_3C0]
  000000014207038A  cmovnz  rcx, [rsp+550h+var_448]
  0000000142070393  mov     [rsp+550h+var_C0], rcx
  000000014207039B  mov     rcx, [rsp+550h+var_150]
  00000001420703A3  cmovnz  rcx, [rsp+550h+var_4B8]
  00000001420703AC  mov     [rsp+550h+var_150], rcx
  00000001420703B4  mov     rdx, [rsp+550h+var_3A0]
  00000001420703BC  mov     rcx, [rsp+550h+var_180]
  00000001420703C4  cmovnz  rdx, rcx
  00000001420703C8  mov     [rsp+550h+var_B8], rdx
  00000001420703D0  mov     r9, [rsp+550h+var_2C8]
  00000001420703D8  mov     rdx, r9
  00000001420703DB  cmovnz  rdx, [rsp+550h+var_398]
  00000001420703E4  mov     [rsp+550h+var_B0], rdx
  00000001420703EC  mov     rdx, rdi
  00000001420703EF  cmovnz  rdx, [rsp+550h+var_540]
  00000001420703F5  mov     [rsp+550h+var_A8], rdx
  00000001420703FD  mov     rdx, [rsp+550h+var_470]
  0000000142070405  cmovnz  rdx, [rsp+550h+var_170]
  000000014207040E  mov     [rsp+550h+var_A0], rdx
  0000000142070416  cmovnz  rcx, [rsp+550h+var_4C0]
  000000014207041F  mov     [rsp+550h+var_180], rcx
  0000000142070427  mov     rcx, r15
  000000014207042A  cmovnz  rcx, [rsp+550h+var_528]
  0000000142070430  mov     [rsp+550h+var_98], rcx
  0000000142070438  mov     rcx, [rsp+550h+var_480]
  0000000142070440  cmovnz  rcx, [rsp+550h+var_538]
  0000000142070446  mov     [rsp+550h+var_1C8], rcx
  000000014207044E  mov     rcx, [rsp+550h+var_500]
  0000000142070453  cmovnz  rcx, r9
  0000000142070457  mov     [rsp+550h+var_1C0], rcx
  000000014207045F  not     rsi
  0000000142070462  mov     rcx, [rsp+550h+var_168]
  000000014207046A  cmovnz  rcx, r12
  000000014207046E  mov     [rsp+550h+var_168], rcx
  0000000142070476  and     rsi, [rsp+550h+var_1D0]
  000000014207047E  test    r10b, al
  0000000142070481  cmovnz  rsi, [rsp+550h+var_510]
  0000000142070487  mov     [rsp+550h+var_190], rsi
  000000014207048F  mov     rbp, r13
  0000000142070492  imul    edx, ebp, 34E34390h
  0000000142070498  mov     [rsp+550h+var_3E8], rdx
  00000001420704A0  test    r10b, al
  00000001420704A3  mov     rcx, r14
  00000001420704A6  cmovnz  rcx, rdx
  00000001420704AA  mov     [rsp+550h+var_D8], rcx
  00000001420704B2  mov     rcx, 5ADB25EF9C21080Bh
  00000001420704BC  imul    rcx, r13
  00000001420704C0  mov     r9, [rsp+550h+var_548]
  00000001420704C5  add     rcx, r9
  00000001420704C8  mov     rdx, 0FDEC778EF1035877h
  00000001420704D2  imul    rdx, r13
  00000001420704D6  add     rdx, r9
  00000001420704D9  mov     r14, r9
  00000001420704DC  not     rdx
  00000001420704DF  and     rdx, r8
  00000001420704E2  not     rdx
  00000001420704E5  and     rdx, rcx
  00000001420704E8  mov     rcx, 9C35005D46D3EC98h
  00000001420704F2  imul    rcx, r13
  00000001420704F6  mov     r9, 0B65DABD14A10B243h
  0000000142070500  imul    r9, r13
  0000000142070504  and     r9, r8
  0000000142070507  not     r9
  000000014207050A  and     r9, rcx
  000000014207050D  test    r10b, al
  0000000142070510  cmovnz  r9, rdx
  0000000142070514  mov     [rsp+550h+var_2E0], r9
  000000014207051C  mov     rcx, rbx
  000000014207051F  cmovnz  rcx, r11
  0000000142070523  mov     [rsp+550h+var_E8], rcx
  000000014207052B  mov     rdx, 0BE7AAC4225DA883Bh
  0000000142070535  imul    rdx, r13
  0000000142070539  add     rdx, r14
  000000014207053C  mov     rcx, 779E0E4FB69AD467h
  0000000142070546  imul    rcx, r13
  000000014207054A  add     rcx, r14
  000000014207054D  mov     r9, 51BD60E626416530h
  0000000142070557  imul    r9, r13
  000000014207055B  add     r9, r14
  000000014207055E  mov     rsi, 0B4C4374491C34012h
  0000000142070568  imul    rsi, r13
  000000014207056C  add     rsi, r14
  000000014207056F  not     rcx
  0000000142070572  and     rcx, r8
  0000000142070575  not     rcx
  0000000142070578  and     rcx, rdx
  000000014207057B  not     rsi
  000000014207057E  and     rsi, r8
  0000000142070581  not     rsi
  0000000142070584  and     rsi, r9
  0000000142070587  test    r10b, al
  000000014207058A  mov     r13, r10
  000000014207058D  cmovnz  rsi, rcx
  0000000142070591  mov     [rsp+550h+var_F8], rsi
  0000000142070599  mov     r10, [rsp+550h+var_270]
  00000001420705A1  mov     rax, r10
  00000001420705A4  not     rax
  00000001420705A7  mov     rcx, 2F73891EDA1AABDDh
  00000001420705B1  imul    rcx, rbp
  00000001420705B5  and     rcx, rax
  00000001420705B8  not     rcx
  00000001420705BB  mov     rdx, 0D7C93637A53C167Eh
  00000001420705C5  imul    rdx, rbp
  00000001420705C9  and     rdx, r10
  00000001420705CC  not     rdx
  00000001420705CF  and     rdx, rcx
  00000001420705D2  mov     ecx, ebp
  00000001420705D4  neg     cl
  00000001420705D6  add     cl, cl
  00000001420705D8  mov     rax, rdx
  00000001420705DB  shl     rax, cl
  00000001420705DE  mov     rsi, 0F9AE88943C1D0458h
  00000001420705E8  imul    rsi, rbp
  00000001420705EC  mov     rbx, [rsp+550h+var_250]
  00000001420705F4  add     rsi, rbx
  00000001420705F7  cmp     [rsp+550h+var_380], 0
  0000000142070600  lea     rdi, [rsp+rdi+550h]
  0000000142070608  cmovz   rsi, rdi
  000000014207060C  imul    ecx, ebp, -3Eh
  000000014207060F  shr     rdx, cl
  0000000142070612  mov     r11, rdx
  0000000142070615  not     r11
  0000000142070618  mov     rcx, rax
  000000014207061B  not     rcx
  000000014207061E  mov     r10, rcx
  0000000142070621  and     r10, r11
  0000000142070624  mov     r9, 0BFC88DE04166F180h
  000000014207062E  imul    r9, rbp
  0000000142070632  add     r9, rbx
  0000000142070635  bt      [rsp+550h+var_518], 33h ; '3'
  000000014207063C  cmovnb  r9, rdi
  0000000142070640  movzx   r15d, byte ptr [rsi]
  0000000142070644  mov     rsi, r15
  0000000142070647  not     rsi
  000000014207064A  mov     rbx, rsi
  000000014207064D  and     rbx, rcx
  0000000142070650  mov     rdi, rdx
  0000000142070653  and     rdi, rbx
  0000000142070656  not     rbx
  0000000142070659  and     rbx, r11
  000000014207065C  not     rbx
  000000014207065F  not     rdi
  0000000142070662  and     rdi, rbx
  0000000142070665  mov     ebx, r15d
  0000000142070668  and     ebx, ecx
  000000014207066A  not     rbx
  000000014207066D  mov     r14, rsi
  0000000142070670  and     r14, rax
  0000000142070673  not     r14
  0000000142070676  and     r14, rbx
  0000000142070679  mov     ebx, edx
  000000014207067B  and     rdx, r14
  000000014207067E  not     r14
  0000000142070681  and     r14, r11
  0000000142070684  and     r10, rsi
  0000000142070687  and     rsi, r11
  000000014207068A  mov     r12, r15
  000000014207068D  mov     [rsp+550h+var_C8], r15
  0000000142070695  and     r11d, r12d
  0000000142070698  mov     r15d, eax
  000000014207069B  and     r15d, r11d
  000000014207069E  not     r15
  00000001420706A1  imul    r15, 0FFFFFFFFFFF48C88h
  00000001420706A8  and     ebx, r12d
  00000001420706AB  mov     r12d, ebx
  00000001420706AE  and     r12d, eax
  00000001420706B1  imul    r12, 0FFFFFFFFFFF48CAEh
  00000001420706B8  add     r12, r15
  00000001420706BB  not     rdi
  00000001420706BE  imul    rdi, 0FFFFFFFFFFF48C97h
  00000001420706C5  add     r12, rdi
  00000001420706C8  not     rdx
  00000001420706CB  not     r14
  00000001420706CE  and     r14, rdx
  00000001420706D1  mov     edx, r11d
  00000001420706D4  and     edx, ecx
  00000001420706D6  not     rdx
  00000001420706D9  not     r11
  00000001420706DC  and     r11, rax
  00000001420706DF  not     r11
  00000001420706E2  and     r11, rdx
  00000001420706E5  lea     rdx, ds:0[r11*8]
  00000001420706ED  sub     r11, rdx
  00000001420706F0  add     r11, r12
  00000001420706F3  not     r14
  00000001420706F6  imul    rdx, r14, 0B735Ah
  00000001420706FD  add     r11, rdx
  0000000142070700  sub     r11, r10
  0000000142070703  not     rbx
  0000000142070706  and     rbx, rcx
  0000000142070709  and     rcx, rsi
  000000014207070C  not     rsi
  000000014207070F  and     rsi, rax
  0000000142070712  not     rcx
  0000000142070715  not     rsi
  0000000142070718  and     rsi, rcx
  000000014207071B  not     rsi
  000000014207071E  mov     rax, rsi
  0000000142070721  shl     rax, 4
  0000000142070725  sub     rsi, rax
  0000000142070728  lea     rax, ds:0[rbx*8]
  0000000142070730  sub     rax, rbx
  0000000142070733  add     rax, rsi
  0000000142070736  add     rax, r11
  0000000142070739  mov     rcx, 0BD4B72F6CEB8A491h
  0000000142070743  imul    rcx, rbp
  0000000142070747  mov     rdx, 0E670D6F7C59779BAh
  0000000142070751  imul    rdx, rbp
  0000000142070755  mov     r11, 0C4E007FD6A00A07Ah
  000000014207075F  imul    r11, rbp
  0000000142070763  mov     r10, 0E4A4591D5A1C5B0Bh
  000000014207076D  imul    r10, rbp
  0000000142070771  test    byte ptr [rsp+550h+var_4A8], 1
  0000000142070779  cmovz   rax, [rsp+550h+var_4F8]
  000000014207077F  mov     rdi, [rax]
  0000000142070782  mov     [rsp+550h+var_510], rdi
  0000000142070787  mov     rax, rdi
  000000014207078A  not     rax
  000000014207078D  mov     [rsp+550h+var_548], rax
  0000000142070792  mov     rsi, [r9]
  0000000142070795  mov     r9, rsi
  0000000142070798  not     r9
  000000014207079B  mov     r8, rax
  000000014207079E  and     r8, r9
  00000001420707A1  mov     rbx, r9
  00000001420707A4  mov     rax, r8
  00000001420707A7  mov     r9, r8
  00000001420707AA  mov     [rsp+550h+var_3F8], r8
  00000001420707B2  not     rax
  00000001420707B5  mov     r8, rdi
  00000001420707B8  and     r8, rsi
  00000001420707BB  mov     r12, rsi
  00000001420707BE  mov     [rsp+550h+var_358], rsi
  00000001420707C6  not     r8
  00000001420707C9  and     r8, rax
  00000001420707CC  mov     [rsp+550h+var_1D0], r8
  00000001420707D4  not     r8
  00000001420707D7  mov     [rsp+550h+var_4A8], r8
  00000001420707DF  and     rdx, r8
  00000001420707E2  not     rdx
  00000001420707E5  and     rdx, rcx
  00000001420707E8  and     r10, r8
  00000001420707EB  not     r10
  00000001420707EE  and     r10, r11
  00000001420707F1  test    r13b, r13b
  00000001420707F4  cmovnz  r10, rdx
  00000001420707F8  mov     [rsp+550h+var_E0], r10
  0000000142070800  mov     rax, 0CA1A73D7748D3CE9h
  000000014207080A  mov     rcx, rbp
  000000014207080D  imul    rax, rbp
  0000000142070811  mov     r14, rax
  0000000142070814  mov     rdx, rax
  0000000142070817  not     r14
  000000014207081A  mov     rax, rbx
  000000014207081D  mov     r10, rbx
  0000000142070820  mov     [rsp+550h+var_370], rbx
  0000000142070828  and     rax, r14
  000000014207082B  mov     [rsp+550h+var_518], rax
  0000000142070830  not     rax
  0000000142070833  and     r12, rdx
  0000000142070836  not     r12
  0000000142070839  and     r12, rax
  000000014207083C  mov     rbp, 0E9C6D0F50D79424Bh
  0000000142070846  imul    rbp, rcx
  000000014207084A  mov     r15, rbp
  000000014207084D  not     r15
  0000000142070850  mov     rax, rbp
  0000000142070853  and     rax, r14
  0000000142070856  mov     [rsp+550h+var_4F8], rax
  000000014207085B  mov     rbx, r15
  000000014207085E  and     rbx, r14
  0000000142070861  mov     rcx, [rsp+550h+var_548]
  0000000142070866  mov     rax, rcx
  0000000142070869  mov     r11, rdx
  000000014207086C  and     rax, rdx
  000000014207086F  not     rax
  0000000142070872  and     r14, [rsp+550h+var_510]
  0000000142070877  not     r14
  000000014207087A  and     r14, rax
  000000014207087D  not     r12
  0000000142070880  and     r12, rbp
  0000000142070883  mov     [rsp+550h+var_1D8], r12
  000000014207088B  mov     rdx, r10
  000000014207088E  and     rdx, rbp
  0000000142070891  mov     r10, r9
  0000000142070894  and     r10, r11
  0000000142070897  mov     r12, r11
  000000014207089A  not     r10
  000000014207089D  and     r10, rbp
  00000001420708A0  mov     rdi, r15
  00000001420708A3  and     rdi, r14
  00000001420708A6  mov     r9, rbp
  00000001420708A9  and     r9, r14
  00000001420708AC  not     r14
  00000001420708AF  and     r14, rbp
  00000001420708B2  mov     rax, rcx
  00000001420708B5  mov     rsi, rcx
  00000001420708B8  and     rsi, rbp
  00000001420708BB  not     rsi
  00000001420708BE  mov     r11, [rsp+550h+var_518]
  00000001420708C3  and     rsi, r11
  00000001420708C6  and     r11, rcx
  00000001420708C9  not     r11
  00000001420708CC  and     r11, rbp
  00000001420708CF  mov     [rsp+550h+var_518], r11
  00000001420708D4  and     rbp, r12
  00000001420708D7  mov     r11, rbp
  00000001420708DA  not     r11
  00000001420708DD  not     rbx
  00000001420708E0  and     rbx, r11
  00000001420708E3  not     rdx
  00000001420708E6  and     rdx, r12
  00000001420708E9  mov     r11, rax
  00000001420708EC  and     r11, rdx
  00000001420708EF  not     r11
  00000001420708F2  not     rdx
  00000001420708F5  mov     rcx, [rsp+550h+var_510]
  00000001420708FA  and     rdx, rcx
  00000001420708FD  not     rdx
  0000000142070900  and     rdx, r11
  0000000142070903  mov     r11, [rsp+550h+var_4F8]
  0000000142070908  not     r11
  000000014207090B  mov     r13, [rsp+550h+var_370]
  0000000142070913  and     r11, r13
  0000000142070916  and     rax, r11
  0000000142070919  not     rax
  000000014207091C  not     r11
  000000014207091F  and     r11, rcx
  0000000142070922  not     r11
  0000000142070925  and     r11, rax
  0000000142070928  not     rdx
  000000014207092B  mov     rax, 4924924924924924h
  0000000142070935  imul    rdx, rax
  0000000142070939  mov     rax, 0F3CF3CF3CF3CF3CFh
  0000000142070943  imul    r11, rax
  0000000142070947  add     r11, rdx
  000000014207094A  mov     rdx, 0CF3CF3CF3CF3CF3Eh
  0000000142070954  imul    rdx, r10
  0000000142070958  mov     r10, r15
  000000014207095B  and     r10, r12
  000000014207095E  not     r10
  0000000142070961  and     r10, [rsp+550h+var_3F8]
  0000000142070969  not     r10
  000000014207096C  add     rdx, r10
  000000014207096F  add     rdx, r11
  0000000142070972  not     rdi
  0000000142070975  not     r14
  0000000142070978  mov     r8, [rsp+550h+var_358]
  0000000142070980  and     rdi, r8
  0000000142070983  and     rdi, r14
  0000000142070986  mov     r10, 8618618618618619h
  0000000142070990  imul    r10, rdi
  0000000142070994  add     r10, rdx
  0000000142070997  mov     rcx, r13
  000000014207099A  and     rcx, r9
  000000014207099D  not     rcx
  00000001420709A0  not     r9
  00000001420709A3  and     r9, r8
  00000001420709A6  mov     rdi, r8
  00000001420709A9  not     r9
  00000001420709AC  and     r9, rcx
  00000001420709AF  mov     rcx, 9249249249249247h
  00000001420709B9  inc     rcx
  00000001420709BC  imul    rcx, r9
  00000001420709C0  add     rcx, r10
  00000001420709C3  inc     rax
  00000001420709C6  imul    rax, rsi
  00000001420709CA  and     r12, r13
  00000001420709CD  mov     rdx, r15
  00000001420709D0  and     rdx, r12
  00000001420709D3  mov     r9, [rsp+550h+var_548]
  00000001420709D8  and     rdx, r9
  00000001420709DB  not     rdx
  00000001420709DE  mov     r8, 2492492492492490h
  00000001420709E8  add     r8, 2
  00000001420709EC  imul    r8, rdx
  00000001420709F0  add     r8, rax
  00000001420709F3  mov     r10, [rsp+550h+var_510]
  00000001420709F8  and     rbp, r10
  00000001420709FB  not     rbp
  00000001420709FE  and     rbp, r13
  0000000142070A01  not     rbp
  0000000142070A04  mov     rax, 0C30C30C30C30C30Bh
  0000000142070A0E  imul    rax, rbp
  0000000142070A12  add     rax, r8
  0000000142070A15  mov     r8, [rsp+550h+var_518]
  0000000142070A1A  not     r8
  0000000142070A1D  mov     rdx, 1861861861861861h
  0000000142070A27  imul    rdx, r8
  0000000142070A2B  add     rdx, rax
  0000000142070A2E  mov     r8, r10
  0000000142070A31  mov     rax, [rsp+550h+var_1D8]
  0000000142070A39  and     rax, r10
  0000000142070A3C  not     rax
  0000000142070A3F  add     rdx, rax
  0000000142070A42  mov     r14, [rsp+550h+var_4F8]
  0000000142070A47  and     r14, r13
  0000000142070A4A  mov     r10, r13
  0000000142070A4D  mov     rax, r8
  0000000142070A50  mov     r11, r8
  0000000142070A53  and     rax, r14
  0000000142070A56  not     r14
  0000000142070A59  and     r14, r9
  0000000142070A5C  not     r14
  0000000142070A5F  not     rax
  0000000142070A62  and     rax, r14
  0000000142070A65  not     rax
  0000000142070A68  mov     r8, 0C30C30C30C30C31h
  0000000142070A72  imul    rax, r8
  0000000142070A76  add     rax, rdx
  0000000142070A79  and     r15, r9
  0000000142070A7C  not     r15
  0000000142070A7F  and     r15, r12
  0000000142070A82  imul    r15, r8
  0000000142070A86  add     r15, rax
  0000000142070A89  add     r15, rcx
  0000000142070A8C  mov     rax, rbx
  0000000142070A8F  not     rax
  0000000142070A92  and     rax, r10
  0000000142070A95  not     rax
  0000000142070A98  mov     rsi, rdi
  0000000142070A9B  and     rbx, rdi
  0000000142070A9E  not     rbx
  0000000142070AA1  and     rbx, rax
  0000000142070AA4  mov     rax, r9
  0000000142070AA7  and     rax, rbx
  0000000142070AAA  not     rax
  0000000142070AAD  not     rbx
  0000000142070AB0  and     rbx, r11
  0000000142070AB3  not     rbx
  0000000142070AB6  and     rbx, rax
  0000000142070AB9  mov     rax, 30C30C30C30C30C3h
  0000000142070AC3  imul    rax, rbx
  0000000142070AC7  add     rax, r15
  0000000142070ACA  mov     rcx, 5712EB45094AA78Eh
  0000000142070AD4  mov     r8, [rsp+550h+var_408]
  0000000142070ADC  imul    rcx, r8
  0000000142070AE0  mov     rdx, 6DD89AB356799847h
  0000000142070AEA  imul    rdx, r8
  0000000142070AEE  and     rdx, [rsp+550h+var_4A8]
  0000000142070AF6  not     rdx
  0000000142070AF9  and     rdx, rcx
  0000000142070AFC  cmp     byte ptr [rsp+550h+var_4D8], 0
  0000000142070B01  cmovnz  rdx, rax
  0000000142070B05  mov     [rsp+550h+var_1D8], rdx
  0000000142070B0D  mov     r12, 491F9710D5C0BF23h
  0000000142070B17  imul    r12, r8
  0000000142070B1B  mov     rdi, 6E1439A608052C22h
  0000000142070B25  imul    rdi, r8
  0000000142070B29  mov     r14, r12
  0000000142070B2C  not     r14
  0000000142070B2F  mov     rbx, rdi
  0000000142070B32  not     rbx
  0000000142070B35  mov     rax, r12
  0000000142070B38  and     rax, rbx
  0000000142070B3B  not     rax
  0000000142070B3E  mov     r15, r14
  0000000142070B41  and     r15, rdi
  0000000142070B44  mov     [rsp+550h+var_518], r15
  0000000142070B49  mov     r13, r15
  0000000142070B4C  not     r13
  0000000142070B4F  and     r13, rax
  0000000142070B52  mov     r8, r9
  0000000142070B55  and     r8, rsi
  0000000142070B58  mov     rax, r8
  0000000142070B5B  and     rax, rbx
  0000000142070B5E  not     rax
  0000000142070B61  mov     rdx, r8
  0000000142070B64  not     rdx
  0000000142070B67  mov     rbp, rdx
  0000000142070B6A  and     rbp, rdi
  0000000142070B6D  not     rbp
  0000000142070B70  and     rbp, rax
  0000000142070B73  mov     rax, r14
  0000000142070B76  and     rax, rbp
  0000000142070B79  not     rax
  0000000142070B7C  not     rbp
  0000000142070B7F  and     rbp, r12
  0000000142070B82  not     rbp
  0000000142070B85  and     rbp, rax
  0000000142070B88  mov     rcx, rsi
  0000000142070B8B  and     rcx, r14
  0000000142070B8E  not     r13
  0000000142070B91  mov     rax, rsi
  0000000142070B94  and     rax, rdi
  0000000142070B97  mov     [rsp+550h+var_4F8], rax
  0000000142070B9C  mov     r9, r11
  0000000142070B9F  and     r9, rdi
  0000000142070BA2  mov     r15, r9
  0000000142070BA5  not     r15
  0000000142070BA8  and     r15, r12
  0000000142070BAB  not     r15
  0000000142070BAE  and     r15, r10
  0000000142070BB1  and     rcx, r9
  0000000142070BB4  mov     [rsp+550h+var_368], rcx
  0000000142070BBC  mov     rcx, r11
  0000000142070BBF  and     rcx, r10
  0000000142070BC2  and     r9, r12
  0000000142070BC5  not     r9
  0000000142070BC8  and     r9, r10
  0000000142070BCB  and     r13, r10
  0000000142070BCE  mov     r11, r10
  0000000142070BD1  and     r10, rdi
  0000000142070BD4  and     r11, r12
  0000000142070BD7  mov     rax, rbx
  0000000142070BDA  and     rax, r11
  0000000142070BDD  not     r11
  0000000142070BE0  and     r11, rdi
  0000000142070BE3  and     rdi, rcx
  0000000142070BE6  not     rcx
  0000000142070BE9  and     [rsp+550h+var_518], rcx
  0000000142070BEE  and     rcx, rdx
  0000000142070BF1  and     rdx, r14
  0000000142070BF4  not     rdx
  0000000142070BF7  and     r8, r12
  0000000142070BFA  not     r8
  0000000142070BFD  and     r8, rbx
  0000000142070C00  and     r8, rdx
  0000000142070C03  not     rbp
  0000000142070C06  lea     rdx, ds:0[rbp*2]
  0000000142070C0E  add     rdx, rbp
  0000000142070C11  add     r8, rdx
  0000000142070C14  mov     [rsp+550h+var_370], r8
  0000000142070C1C  not     rax
  0000000142070C1F  not     r11
  0000000142070C22  and     r11, rax
  0000000142070C25  mov     rbp, r14
  0000000142070C28  and     rbp, rbx
  0000000142070C2B  and     rbp, rsi
  0000000142070C2E  mov     rdx, rsi
  0000000142070C31  mov     rax, rcx
  0000000142070C34  and     rax, r14
  0000000142070C37  and     rdx, rbx
  0000000142070C3A  not     rax
  0000000142070C3D  and     rax, rbx
  0000000142070C40  and     rbx, [rsp+550h+var_3F8]
  0000000142070C48  and     r10, r14
  0000000142070C4B  not     rdx
  0000000142070C4E  mov     r8, [rsp+550h+var_548]
  0000000142070C53  and     rdx, r8
  0000000142070C56  not     rdx
  0000000142070C59  and     rdx, r14
  0000000142070C5C  mov     rsi, r12
  0000000142070C5F  and     rsi, rbx
  0000000142070C62  not     rbx
  0000000142070C65  and     rbx, r14
  0000000142070C68  and     r14, rdi
  0000000142070C6B  not     r14
  0000000142070C6E  not     rdi
  0000000142070C71  and     rdi, r12
  0000000142070C74  not     rdi
  0000000142070C77  and     rdi, r14
  0000000142070C7A  lea     r14, ds:0[rdi*8]
  0000000142070C82  sub     rdi, r14
  0000000142070C85  not     rcx
  0000000142070C88  and     rcx, r12
  0000000142070C8B  not     rcx
  0000000142070C8E  and     rax, rcx
  0000000142070C91  mov     rcx, [rsp+550h+var_4F8]
  0000000142070C96  not     rcx
  0000000142070C99  and     rcx, r12
  0000000142070C9C  mov     r14, [rsp+550h+var_510]
  0000000142070CA1  and     r10, r14
  0000000142070CA4  and     r12, r14
  0000000142070CA7  and     r14, r13
  0000000142070CAA  not     r13
  0000000142070CAD  and     r13, r8
  0000000142070CB0  not     r13
  0000000142070CB3  not     r14
  0000000142070CB6  and     r14, r13
  0000000142070CB9  not     rbx
  0000000142070CBC  not     rsi
  0000000142070CBF  and     rsi, rbx
  0000000142070CC2  not     rsi
  0000000142070CC5  mov     r13, [rsp+550h+var_408]
  0000000142070CCD  imul    ebx, r13d, 834E3439h
  0000000142070CD4  imul    rsi, rbx
  0000000142070CD8  mov     [rsp+550h+var_238], rbx
  0000000142070CE0  add     rsi, r14
  0000000142070CE3  not     rax
  0000000142070CE6  lea     rax, [rsi+rax*2]
  0000000142070CEA  sub     rax, r9
  0000000142070CED  mov     r8, [rsp+550h+var_518]
  0000000142070CF2  not     r8
  0000000142070CF5  lea     rax, [rax+r8*2]
  0000000142070CF9  add     rax, rdi
  0000000142070CFC  mov     r8, [rsp+550h+var_368]
  0000000142070D04  not     r8
  0000000142070D07  lea     r8, [r8+r8*4]
  0000000142070D0B  sub     rax, r8
  0000000142070D0E  mov     rsi, [rsp+550h+var_548]
  0000000142070D13  and     r11, rsi
  0000000142070D16  add     rax, r11
  0000000142070D19  not     r15
  0000000142070D1C  lea     r8, [r15+r15*2]
  0000000142070D20  sub     rax, r8
  0000000142070D23  lea     rdx, [rdx+rdx*2]
  0000000142070D27  sub     rax, rdx
  0000000142070D2A  and     rcx, rsi
  0000000142070D2D  and     rbp, rsi
  0000000142070D30  imul    rbp, [rsp+550h+var_1F8]
  0000000142070D39  add     rbp, [rsp+550h+var_370]
  0000000142070D41  add     rbp, rax
  0000000142070D44  lea     rax, [r10+r10*4]
  0000000142070D48  sub     rbp, rax
  0000000142070D4B  shl     rcx, 2
  0000000142070D4F  sub     rbp, rcx
  0000000142070D52  and     r12, [rsp+550h+var_4F8]
  0000000142070D57  not     r12
  0000000142070D5A  imul    r12, rbx
  0000000142070D5E  add     r12, rbp
  0000000142070D61  mov     rax, 5FE36B8F951C035Fh
  0000000142070D6B  imul    rax, r13
  0000000142070D6F  mov     rcx, 0E94721091D20DA6Bh
  0000000142070D79  imul    rcx, r13
  0000000142070D7D  mov     r11, [rsp+550h+var_4A8]
  0000000142070D85  and     rcx, r11
  0000000142070D88  not     rcx
  0000000142070D8B  and     rcx, rax
  0000000142070D8E  mov     rbp, [rsp+550h+var_4D8]
  0000000142070D93  test    bpl, bpl
  0000000142070D96  cmovnz  rcx, r12
  0000000142070D9A  mov     [rsp+550h+var_4F8], rcx
  0000000142070D9F  mov     rax, 0DF912B8A78BDA74Ah
  0000000142070DA9  imul    rax, r13
  0000000142070DAD  mov     rcx, 7BB297438BF770C5h
  0000000142070DB7  imul    rcx, r13
  0000000142070DBB  and     rcx, [rsp+550h+var_2A8]
  0000000142070DC3  not     rcx
  0000000142070DC6  add     rax, rcx
  0000000142070DC9  mov     rdx, 0FA0B6DA39580F3C2h
  0000000142070DD3  imul    rdx, r13
  0000000142070DD7  add     rdx, rcx
  0000000142070DDA  mov     r10, 6CC7C87CDBDB474Ah
  0000000142070DE4  imul    r10, r13
  0000000142070DE8  add     r10, rcx
  0000000142070DEB  mov     r8, 0FACCC0450CC77BD2h
  0000000142070DF5  imul    r8, r13
  0000000142070DF9  add     r8, rcx
  0000000142070DFC  not     rax
  0000000142070DFF  and     rax, r11
  0000000142070E02  not     rax
  0000000142070E05  and     rax, rdx
  0000000142070E08  not     r10
  0000000142070E0B  and     r10, r11
  0000000142070E0E  not     r10
  0000000142070E11  and     r10, r8
  0000000142070E14  test    bpl, bpl
  0000000142070E17  cmovnz  r10, rax
  0000000142070E1B  mov     [rsp+550h+var_1F8], r10
  0000000142070E23  mov     rax, [rsp+550h+var_498]
  0000000142070E2B  cmovz   rax, [rsp+550h+var_4D0]
  0000000142070E34  mov     [rsp+550h+var_498], rax
  0000000142070E3C  mov     rax, [rsp+550h+var_148]
  0000000142070E44  cmovz   rax, [rsp+550h+var_2B0]
  0000000142070E4D  mov     [rsp+550h+var_148], rax
  0000000142070E55  mov     rax, [rsp+550h+var_328]
  0000000142070E5D  mov     r8, [rsp+550h+var_528]
  0000000142070E62  cmovnz  rax, r8
  0000000142070E66  mov     [rsp+550h+var_3F8], rax
  0000000142070E6E  mov     rcx, 9C869A425A514643h
  0000000142070E78  imul    rcx, r13
  0000000142070E7C  imul    edx, r13d, 549ED28h
  0000000142070E83  mov     rax, [rsp+550h+var_348]
  0000000142070E8B  cmp     dword ptr [rsp+550h+var_430], eax
  0000000142070E92  cmovb   rdx, rcx
  0000000142070E96  mov     [rsp+550h+var_548], rdx
  0000000142070E9B  imul    r10d, r13d, 0B91B6C78h
  0000000142070EA2  mov     rdi, r13
  0000000142070EA5  test    bpl, bpl
  0000000142070EA8  mov     r12, rbp
  0000000142070EAB  mov     rcx, [rsp+550h+var_4B8]
  0000000142070EB3  mov     rbx, [rsp+550h+var_538]
  0000000142070EB8  cmovz   rcx, rbx
  0000000142070EBC  mov     [rsp+550h+var_4B8], rcx
  0000000142070EC4  mov     rcx, [rsp+550h+var_530]
  0000000142070EC9  mov     r13, [rsp+550h+var_4A0]
  0000000142070ED1  cmovnz  rcx, r13
  0000000142070ED5  mov     [rsp+550h+var_228], rcx
  0000000142070EDD  mov     rdx, [rsp+550h+var_3F0]
  0000000142070EE5  mov     rax, rdx
  0000000142070EE8  cmovnz  rax, r10
  0000000142070EEC  mov     r14, r10
  0000000142070EEF  mov     [rsp+550h+var_240], rax
  0000000142070EF7  movzx   ebp, byte ptr [rsp+550h+var_3C8]
  0000000142070EFF  xor     bpl, 1
  0000000142070F03  mov     r15, [rsp+550h+var_320]
  0000000142070F0B  shr     r15, 3Ch
  0000000142070F0F  imul    r10d, edi, 0E8B4C2E0h
  0000000142070F16  mov     [rsp+550h+var_4A8], r10
  0000000142070F1E  test    bpl, r15b
  0000000142070F21  mov     byte ptr [rsp+550h+var_3C8], bpl
  0000000142070F29  mov     [rsp+550h+var_320], r15
  0000000142070F31  mov     rax, [rsp+550h+var_3A0]
  0000000142070F39  mov     r9, [rsp+550h+var_3B0]
  0000000142070F41  cmovnz  rax, r9
  0000000142070F45  mov     [rsp+550h+var_248], rax
  0000000142070F4D  test    r12b, r12b
  0000000142070F50  mov     rax, r8
  0000000142070F53  cmovnz  rax, [rsp+550h+var_3E8]
  0000000142070F5C  mov     [rsp+550h+var_348], rax
  0000000142070F64  mov     rax, [rsp+550h+var_3D0]
  0000000142070F6C  mov     rcx, rax
  0000000142070F6F  mov     r8, [rsp+550h+var_490]
  0000000142070F77  cmovnz  rcx, r8
  0000000142070F7B  mov     [rsp+550h+var_118], rcx
  0000000142070F83  mov     rsi, [rsp+550h+var_338]
  0000000142070F8B  mov     rcx, rsi
  0000000142070F8E  cmovnz  rcx, r10
  0000000142070F92  mov     [rsp+550h+var_108], rcx
  0000000142070F9A  movzx   ecx, byte ptr [rsp+550h+var_4C8]
  0000000142070FA2  and     cl, byte ptr [rsp+550h+var_450]
  0000000142070FA9  xor     cl, 1
  0000000142070FAC  mov     byte ptr [rsp+550h+var_4C8], cl
  0000000142070FB3  movzx   r11d, byte ptr [rsp+550h+var_2B8]
  0000000142070FBC  test    r11b, cl
  0000000142070FBF  mov     rbx, r14
  0000000142070FC2  mov     r10, r14
  0000000142070FC5  cmovnz  rbx, [rsp+550h+var_508]
  0000000142070FCB  mov     [rsp+550h+var_368], rbx
  0000000142070FD3  mov     rcx, [rsp+550h+var_3E0]
  0000000142070FDB  cmovz   r8, rcx
  0000000142070FDF  mov     [rsp+550h+var_490], r8
  0000000142070FE7  mov     r14, r12
  0000000142070FEA  test    r14b, r14b
  0000000142070FED  mov     r8, [rsp+550h+var_4C0]
  0000000142070FF5  mov     r12, [rsp+550h+var_3C0]
  0000000142070FFD  cmovnz  r8, r12
  0000000142071001  mov     [rsp+550h+var_4C0], r8
  0000000142071009  test    bpl, r15b
  000000014207100C  cmovz   rax, rdx
  0000000142071010  mov     [rsp+550h+var_3D0], rax
  0000000142071018  mov     r15, rdx
  000000014207101B  test    r14b, r14b
  000000014207101E  mov     r8, [rsp+550h+var_398]
  0000000142071026  mov     rdx, r8
  0000000142071029  mov     rax, [rsp+550h+var_540]
  000000014207102E  cmovnz  rdx, rax
  0000000142071032  mov     [rsp+550h+var_128], rdx
  000000014207103A  imul    ecx, edi, 47E76FB0h
  0000000142071040  mov     [rsp+550h+var_450], rcx
  0000000142071048  test    r14b, r14b
  000000014207104B  mov     rdx, [rsp+550h+var_4E0]
  0000000142071050  cmovz   rdx, [rsp+550h+var_468]
  0000000142071059  mov     [rsp+550h+var_4E0], rdx
  000000014207105E  mov     r14, [rsp+550h+var_448]
  0000000142071066  cmovz   r9, r14
  000000014207106A  mov     [rsp+550h+var_3B0], r9
  0000000142071072  cmovnz  rcx, [rsp+550h+var_3A8]
  000000014207107B  mov     [rsp+550h+var_358], rcx
  0000000142071083  movzx   ebx, byte ptr [rsp+550h+var_4C8]
  000000014207108B  test    r11b, bl
  000000014207108E  mov     ebp, r11d
  0000000142071091  mov     rdx, [rsp+550h+var_308]
  0000000142071099  cmovnz  rdx, r14
  000000014207109D  mov     [rsp+550h+var_308], rdx
  00000001420710A5  mov     rcx, rax
  00000001420710A8  cmovnz  rcx, [rsp+550h+var_530]
  00000001420710AE  mov     [rsp+550h+var_230], rcx
  00000001420710B6  mov     r14, [rsp+550h+var_538]
  00000001420710BB  cmovnz  rsi, r14
  00000001420710BF  mov     [rsp+550h+var_338], rsi
  00000001420710C7  mov     rdx, [rsp+550h+var_2F0]
  00000001420710CF  cmovz   rdx, [rsp+550h+var_3B8]
  00000001420710D8  mov     [rsp+550h+var_2F0], rdx
  00000001420710E0  test    byte ptr [rsp+550h+var_350], 1
  00000001420710E8  mov     rdx, [rsp+550h+var_298]
  00000001420710F0  cmovnz  r13, rdx
  00000001420710F4  mov     [rsp+550h+var_4A0], r13
  00000001420710FC  movzx   esi, byte ptr [rsp+550h+var_3C8]
  0000000142071104  mov     r13, [rsp+550h+var_320]
  000000014207110C  test    sil, r13b
  000000014207110F  mov     rcx, [rsp+550h+var_480]
  0000000142071117  cmovnz  rcx, r15
  000000014207111B  mov     [rsp+550h+var_480], rcx
  0000000142071123  mov     r11, [rsp+550h+var_3D8]
  000000014207112B  cmovz   r10, r11
  000000014207112F  mov     [rsp+550h+var_120], r10
  0000000142071137  mov     rcx, 559E935FE1A678A8h
  0000000142071141  imul    rcx, rdi
  0000000142071145  mov     rax, 2144F217C3FA7376h
  000000014207114F  imul    rax, rdi
  0000000142071153  test    bpl, bl
  0000000142071156  mov     r9, [rsp+550h+var_300]
  000000014207115E  cmovnz  r9, [rsp+550h+var_340]
  0000000142071167  mov     [rsp+550h+var_300], r9
  000000014207116F  cmovnz  rax, rcx
  0000000142071173  mov     [rsp+550h+var_518], rax
  0000000142071178  cmovnz  r12, [rsp+550h+var_3E0]
  0000000142071181  mov     [rsp+550h+var_3C0], r12
  0000000142071189  mov     rax, [rsp+550h+var_170]
  0000000142071191  mov     r12, [rsp+550h+var_470]
  0000000142071199  cmovnz  rax, r12
  000000014207119D  mov     [rsp+550h+var_350], rax
  00000001420711A5  mov     rax, rdx
  00000001420711A8  cmovnz  rax, [rsp+550h+var_540]
  00000001420711AE  mov     [rsp+550h+var_110], rax
  00000001420711B6  test    sil, r13b
  00000001420711B9  mov     r12, r13
  00000001420711BC  cmovnz  r14, [rsp+550h+var_528]
  00000001420711C2  mov     [rsp+550h+var_538], r14
  00000001420711C7  mov     r10d, ebx
  00000001420711CA  test    bpl, bl
  00000001420711CD  cmovnz  r8, [rsp+550h+var_328]
  00000001420711D6  mov     [rsp+550h+var_398], r8
  00000001420711DE  mov     rcx, [rsp+550h+var_310]
  00000001420711E6  mov     rbx, [rsp+550h+var_2C8]
  00000001420711EE  cmovz   rcx, rbx
  00000001420711F2  mov     [rsp+550h+var_310], rcx
  00000001420711FA  cmovnz  r11, [rsp+550h+var_4A8]
  0000000142071203  mov     [rsp+550h+var_3D8], r11
  000000014207120B  mov     rax, 0D575E1A852AFE001h
  0000000142071215  imul    rax, rdi
  0000000142071219  add     rax, [rsp+550h+var_2D8]
  0000000142071221  add     rax, [rsp+550h+var_548]
  0000000142071226  mov     [rsp+550h+var_370], rax
  000000014207122E  not     rax
  0000000142071231  mov     r9, rax
  0000000142071234  mov     rax, 0EBB94550C2DD3D3Ah
  000000014207123E  imul    rax, rdi
  0000000142071242  mov     r15, [rsp+550h+var_2A8]
  000000014207124A  and     rax, r15
  000000014207124D  not     rax
  0000000142071250  mov     rdx, 682A462DC15058FBh
  000000014207125A  imul    rdx, rdi
  000000014207125E  add     rdx, rax
  0000000142071261  mov     rcx, 0C82575E28050A5D7h
  000000014207126B  imul    rcx, rdi
  000000014207126F  add     rcx, rax
  0000000142071272  not     rcx
  0000000142071275  and     rcx, r9
  0000000142071278  not     rcx
  000000014207127B  and     rcx, rdx
  000000014207127E  mov     rdx, 0A6043F84F6519016h
  0000000142071288  imul    rdx, rdi
  000000014207128C  add     rdx, rax
  000000014207128F  mov     r8, 1B4F52A2F92CB629h
  0000000142071299  imul    r8, rdi
  000000014207129D  add     r8, rax
  00000001420712A0  not     r8
  00000001420712A3  and     r8, r9
  00000001420712A6  not     r8
  00000001420712A9  and     r8, rdx
  00000001420712AC  test    bpl, r10b
  00000001420712AF  cmovnz  r8, rcx
  00000001420712B3  mov     [rsp+550h+var_510], r8
  00000001420712B8  mov     rdx, 8E766580B92D8ACAh
  00000001420712C2  imul    rdx, rdi
  00000001420712C6  add     rdx, rax
  00000001420712C9  mov     rcx, 22459CD0F7C07162h
  00000001420712D3  imul    rcx, rdi
  00000001420712D7  add     rcx, rax
  00000001420712DA  not     rcx
  00000001420712DD  and     rcx, r9
  00000001420712E0  not     rcx
  00000001420712E3  and     rcx, rdx
  00000001420712E6  mov     rdx, 410FF686F92B6616h
  00000001420712F0  imul    rdx, rdi
  00000001420712F4  add     rdx, rax
  00000001420712F7  mov     r8, 10FC5BCC9122A607h
  0000000142071301  imul    r8, rdi
  0000000142071305  add     r8, rax
  0000000142071308  not     r8
  000000014207130B  and     r8, r9
  000000014207130E  not     r8
  0000000142071311  and     r8, rdx
  0000000142071314  test    bpl, r10b
  0000000142071317  cmovnz  r8, rcx
  000000014207131B  mov     [rsp+550h+var_548], r8
  0000000142071320  imul    edx, edi, 44C10B08h
  0000000142071326  mov     [rsp+550h+var_448], rdx
  000000014207132E  test    bpl, r10b
  0000000142071331  mov     rcx, [rsp+550h+var_3A8]
  0000000142071339  cmovz   rcx, rdx
  000000014207133D  mov     [rsp+550h+var_3A8], rcx
  0000000142071345  mov     rdx, 4BF8F9D77EB25411h
  000000014207134F  imul    rdx, rdi
  0000000142071353  add     rdx, rax
  0000000142071356  mov     rcx, 0EA9A38A82B4E1959h
  0000000142071360  imul    rcx, rdi
  0000000142071364  add     rcx, rax
  0000000142071367  not     rcx
  000000014207136A  and     rcx, r9
  000000014207136D  not     rcx
  0000000142071370  and     rcx, rdx
  0000000142071373  mov     rdx, 0B88EC06E878CC0AAh
  000000014207137D  imul    rdx, rdi
  0000000142071381  add     rdx, rax
  0000000142071384  mov     r8, 0A85E1AE3120C0C1Bh
  000000014207138E  imul    r8, rdi
  0000000142071392  add     r8, rax
  0000000142071395  not     r8
  0000000142071398  and     r8, r9
  000000014207139B  not     r8
  000000014207139E  and     r8, rdx
  00000001420713A1  test    bpl, r10b
  00000001420713A4  cmovnz  r8, rcx
  00000001420713A8  mov     [rsp+550h+var_528], r8
  00000001420713AD  mov     rax, [rsp+550h+var_3A0]
  00000001420713B5  mov     rdx, [rsp+550h+var_4E8]
  00000001420713BA  cmovnz  rax, rdx
  00000001420713BE  mov     [rsp+550h+var_340], rax
  00000001420713C6  mov     rax, 4551CCE0B525EE6Bh
  00000001420713D0  imul    rax, rdi
  00000001420713D4  mov     rcx, 59B5727A96136311h
  00000001420713DE  imul    rcx, rdi
  00000001420713E2  mov     r8, r9
  00000001420713E5  mov     [rsp+550h+var_100], r9
  00000001420713ED  and     rcx, r9
  00000001420713F0  not     rcx
  00000001420713F3  and     rcx, rax
  00000001420713F6  mov     rax, 92CCC5F276A25971h
  0000000142071400  imul    rax, rdi
  0000000142071404  mov     r9, 0BC7A47923E7D944Fh
  000000014207140E  imul    r9, rdi
  0000000142071412  and     r9, r8
  0000000142071415  not     r9
  0000000142071418  and     r9, rax
  000000014207141B  test    bpl, r10b
  000000014207141E  cmovnz  r9, rcx
  0000000142071422  cmp     byte ptr [rsp+550h+var_4D8], 0
  0000000142071427  mov     rax, [rsp+550h+var_3B8]
  000000014207142F  cmovnz  rax, [rsp+550h+var_2A0]
  0000000142071438  mov     [rsp+550h+var_3B8], rax
  0000000142071440  mov     r8, [rsp+550h+var_530]
  0000000142071445  cmovnz  rdx, r8
  0000000142071449  mov     [rsp+550h+var_4E8], rdx
  000000014207144E  imul    eax, edi, 17CCAB34h
  0000000142071454  cmp     byte ptr [rsp+550h+var_138], 0
  000000014207145C  cmovnz  rax, [rsp+550h+var_238]
  0000000142071465  mov     rcx, 94A5394C9D095EB7h
  000000014207146F  imul    rcx, rdi
  0000000142071473  mov     r10, 8A56FB67FC15E532h
  000000014207147D  imul    r10, rdi
  0000000142071481  test    sil, r12b
  0000000142071484  mov     rdx, [rsp+550h+var_500]
  0000000142071489  cmovnz  rdx, [rsp+550h+var_2C0]
  0000000142071492  mov     [rsp+550h+var_500], rdx
  0000000142071497  cmovnz  r10, rcx
  000000014207149B  mov     [rsp+550h+var_238], r10
  00000001420714A3  imul    ecx, edi, 32BFBB10h
  00000001420714A9  mov     [rsp+550h+var_2A0], rcx
  00000001420714B1  test    sil, r12b
  00000001420714B4  mov     r14d, esi
  00000001420714B7  mov     rdx, [rsp+550h+var_4D0]
  00000001420714BF  cmovnz  rdx, rbx
  00000001420714C3  mov     [rsp+550h+var_4D0], rdx
  00000001420714CB  mov     rdx, [rsp+550h+var_488]
  00000001420714D3  cmovnz  rdx, [rsp+550h+var_3E0]
  00000001420714DC  mov     [rsp+550h+var_488], rdx
  00000001420714E4  cmovnz  r8, rcx
  00000001420714E8  mov     [rsp+550h+var_530], r8
  00000001420714ED  mov     rcx, 3E4E46B6475AE67Eh
  00000001420714F7  imul    rcx, rdi
  00000001420714FB  add     rcx, [rsp+550h+var_410]
  0000000142071503  add     rcx, rax
  0000000142071506  mov     r11, rcx
  0000000142071509  mov     r13, 556C6A50F1141ECFh
  0000000142071513  imul    r13, rdi
  0000000142071517  and     r13, r15
  000000014207151A  mov     rsi, rcx
  000000014207151D  not     rsi
  0000000142071520  mov     rax, 76677F5642BDB833h
  000000014207152A  imul    rax, rdi
  000000014207152E  mov     r8, 2F624A986F43F167h
  0000000142071538  imul    r8, rdi
  000000014207153C  mov     r10, rax
  000000014207153F  and     r10, r8
  0000000142071542  mov     rdx, rcx
  0000000142071545  and     rdx, r10
  0000000142071548  not     r10
  000000014207154B  and     r10, rsi
  000000014207154E  not     r10
  0000000142071551  not     rdx
  0000000142071554  and     rdx, r10
  0000000142071557  mov     rcx, r8
  000000014207155A  not     rcx
  000000014207155D  mov     r10, r11
  0000000142071560  mov     rbx, r11
  0000000142071563  and     rbx, rax
  0000000142071566  not     rax
  0000000142071569  mov     r11, r10
  000000014207156C  mov     r15, r10
  000000014207156F  mov     [rsp+550h+var_130], r10
  0000000142071577  and     r11, rax
  000000014207157A  mov     r10, rcx
  000000014207157D  and     r10, rbx
  0000000142071580  not     rbx
  0000000142071583  and     rbx, r8
  0000000142071586  and     r8, r11
  0000000142071589  not     r11
  000000014207158C  and     r11, rcx
  000000014207158F  not     r11
  0000000142071592  not     r8
  0000000142071595  and     r8, r11
  0000000142071598  mov     rbp, rsi
  000000014207159B  and     rbp, rax
  000000014207159E  mov     r11, rbp
  00000001420715A1  not     r11
  00000001420715A4  and     r11, rcx
  00000001420715A7  not     r10
  00000001420715AA  not     rbx
  00000001420715AD  and     r10, rbx
  00000001420715B0  lea     r10, [r10+r11*2]
  00000001420715B4  add     r10, r8
  00000001420715B7  and     rax, rcx
  00000001420715BA  not     rax
  00000001420715BD  and     rax, r15
  00000001420715C0  lea     rax, [r10+rax*2]
  00000001420715C4  sub     rax, rdx
  00000001420715C7  and     rbp, rcx
  00000001420715CA  lea     rax, [rax+rbp*2]
  00000001420715CE  lea     rcx, [rbx+rbx*2]
  00000001420715D2  sub     rax, rcx
  00000001420715D5  not     r13
  00000001420715D8  mov     rcx, 0EC17592B208C04A5h
  00000001420715E2  imul    rcx, rdi
  00000001420715E6  add     rcx, r13
  00000001420715E9  mov     rdx, 8AC6E08557EC523Ah
  00000001420715F3  imul    rdx, rdi
  00000001420715F7  add     rdx, r13
  00000001420715FA  not     rdx
  00000001420715FD  and     rdx, rsi
  0000000142071600  not     rdx
  0000000142071603  and     rdx, rcx
  0000000142071606  test    r14b, r12b
  0000000142071609  cmovnz  rdx, rax
  000000014207160D  mov     [rsp+550h+var_4C8], rdx
  0000000142071615  mov     rax, [rsp+550h+var_4F0]
  000000014207161A  mov     r8, [rsp+550h+var_450]
  0000000142071622  cmovnz  rax, r8
  0000000142071626  mov     [rsp+550h+var_4F0], rax
  000000014207162B  mov     rax, 630B8CCAAF462547h
  0000000142071635  imul    rax, rdi
  0000000142071639  mov     rcx, 0F5B937C2AD5EF7E9h
  0000000142071643  imul    rcx, rdi
  0000000142071647  and     rcx, rsi
  000000014207164A  not     rcx
  000000014207164D  and     rcx, rax
  0000000142071650  mov     rax, 37B194A5AA496F81h
  000000014207165A  imul    rax, rdi
  000000014207165E  mov     rdx, 380838F80CA5C60Eh
  0000000142071668  imul    rdx, rdi
  000000014207166C  and     rdx, rsi
  000000014207166F  not     rdx
  0000000142071672  and     rdx, rax
  0000000142071675  test    r14b, r12b
  0000000142071678  mov     rax, [rsp+550h+var_470]
  0000000142071680  cmovnz  rax, [rsp+550h+var_298]
  0000000142071689  mov     [rsp+550h+var_470], rax
  0000000142071691  cmovnz  rdx, rcx
  0000000142071695  mov     rax, 65B771513D06E963h
  000000014207169F  imul    rax, rdi
  00000001420716A3  mov     rcx, 0EDE95170E7E57182h
  00000001420716AD  imul    rcx, rdi
  00000001420716B1  and     rcx, rsi
  00000001420716B4  not     rcx
  00000001420716B7  and     rcx, rax
  00000001420716BA  mov     rax, 3786E6539592399Fh
  00000001420716C4  imul    rax, rdi
  00000001420716C8  mov     rbx, 5C32D66F4AF6AF1Bh
  00000001420716D2  imul    rbx, rdi
  00000001420716D6  and     rbx, rsi
  00000001420716D9  not     rbx
  00000001420716DC  and     rbx, rax
  00000001420716DF  test    r14b, r12b
  00000001420716E2  cmovnz  r8, [rsp+550h+var_3A0]
  00000001420716EB  mov     [rsp+550h+var_450], r8
  00000001420716F3  cmovnz  rbx, rcx
  00000001420716F7  mov     rax, 86CB14E2D555A0F2h
  0000000142071701  imul    rax, rdi
  0000000142071705  mov     rcx, 88CBBE39E705CC91h
  000000014207170F  imul    rcx, rdi
  0000000142071713  and     rcx, rsi
  0000000142071716  not     rcx
  0000000142071719  and     rcx, rax
  000000014207171C  mov     r8, 10A0F9BED3963B99h
  0000000142071726  imul    r8, rdi
  000000014207172A  add     r8, r13
  000000014207172D  mov     rax, 18BD27EC2930EF79h
  0000000142071737  imul    rax, rdi
  000000014207173B  add     rax, r13
  000000014207173E  not     rax
  0000000142071741  and     rax, rsi
  0000000142071744  not     rax
  0000000142071747  and     rax, r8
  000000014207174A  test    r14b, r12b
  000000014207174D  cmovnz  rax, rcx
  0000000142071751  cmp     byte ptr [rsp+550h+var_4D8], 0
  0000000142071756  mov     rcx, [rsp+550h+var_540]
  000000014207175B  cmovnz  rcx, [rsp+550h+var_508]
  0000000142071761  mov     [rsp+550h+var_540], rcx
  0000000142071766  mov     rcx, [rsp+550h+var_448]
  000000014207176E  cmovnz  rcx, [rsp+550h+var_328]
  0000000142071777  mov     [rsp+550h+var_448], rcx
  000000014207177F  mov     rcx, [rsp+550h+var_308]
  0000000142071787  lea     rcx, [rsp+rcx+550h]
  000000014207178F  mov     r8, [rsp+550h+var_498]
  0000000142071797  lea     r10, [rsp+r8+550h+var_550]
  000000014207179B  add     r10, 550h
  00000001420717A2  mov     r12, [rsp+550h+var_550]
  00000001420717A6  imul    rcx, r12
  00000001420717AA  mov     r14, [rsp+550h+var_520]
  00000001420717AF  imul    r10, r14
  00000001420717B3  add     r10, rcx
  00000001420717B6  mov     rsi, [rsp+550h+var_218]
  00000001420717BE  test    sil, 1
  00000001420717C2  mov     rcx, [rsp+550h+var_230]
  00000001420717CA  lea     rcx, [rsp+rcx+550h]
  00000001420717D2  mov     r11, [rsp+550h+var_210]
  00000001420717DA  cmovz   r10, r11
  00000001420717DE  mov     [rsp+550h+var_3A0], r10
  00000001420717E6  imul    rcx, r12
  00000001420717EA  not     rcx
  00000001420717ED  mov     r8, [rsp+550h+var_228]
  00000001420717F5  add     r8, rsp
  00000001420717F8  add     r8, 550h
  00000001420717FF  imul    r8, r14
  0000000142071803  not     r8
  0000000142071806  and     r8, rcx
  0000000142071809  test    sil, 1
  000000014207180D  mov     rcx, [rsp+550h+var_350]
  0000000142071815  lea     rcx, [rsp+rcx+550h]
  000000014207181D  mov     r10, [rsp+550h+var_4B8]
  0000000142071825  lea     r10, [rsp+r10+550h]
  000000014207182D  not     r8
  0000000142071830  cmovz   r8, r11
  0000000142071834  mov     [rsp+550h+var_3C8], r8
  000000014207183C  imul    rcx, [rsp+550h+var_390]
  0000000142071845  imul    r10, [rsp+550h+var_380]
  000000014207184E  add     r10, rcx
  0000000142071851  test    sil, 1
  0000000142071855  cmovz   r10, r11
  0000000142071859  mov     [rsp+550h+var_3E0], r10
  0000000142071861  movzx   ecx, byte ptr [rsp+550h+var_220]
  0000000142071869  test    byte ptr [rsp+550h+var_330], cl
  0000000142071870  mov     rcx, [rsp+550h+var_468]
  0000000142071878  cmovnz  rcx, [rsp+550h+var_2B0]
  0000000142071881  mov     [rsp+550h+var_468], rcx
  0000000142071889  mov     rbp, [rsp+550h+var_288]
  0000000142071891  and     rbp, r9
  0000000142071894  mov     r10, [rsp+550h+var_290]
  000000014207189C  mov     rcx, r10
  000000014207189F  mov     rsi, [rsp+550h+var_4B0]
  00000001420718A7  and     rcx, rsi
  00000001420718AA  not     rcx
  00000001420718AD  and     r10, r9
  00000001420718B0  not     r10
  00000001420718B3  mov     r8, [rsp+550h+var_1E8]
  00000001420718BB  and     r10, r8
  00000001420718BE  mov     r14, r10
  00000001420718C1  mov     r10, [rsp+550h+var_428]
  00000001420718C9  and     r8, r10
  00000001420718CC  not     r8
  00000001420718CF  and     r8, rcx
  00000001420718D2  not     r8
  00000001420718D5  and     r8, r9
  00000001420718D8  mov     r11, r8
  00000001420718DB  not     r9
  00000001420718DE  mov     r8, r10
  00000001420718E1  mov     r15, r10
  00000001420718E4  and     r8, r9
  00000001420718E7  and     r9, rcx
  00000001420718EA  not     r8
  00000001420718ED  mov     rcx, r14
  00000001420718F0  and     rcx, r8
  00000001420718F3  sub     rcx, r9
  00000001420718F6  mov     r8, rbp
  00000001420718F9  not     r8
  00000001420718FC  add     rcx, r8
  00000001420718FF  sub     rcx, r11
  0000000142071902  mov     r9, rcx
  0000000142071905  mov     r10, rcx
  0000000142071908  mov     r11, [rsp+550h+var_418]
  0000000142071910  mov     ecx, r11d
  0000000142071913  shr     r9, cl
  0000000142071916  mov     ecx, edi
  0000000142071918  shl     r10, cl
  000000014207191B  mov     rcx, r9
  000000014207191E  not     rcx
  0000000142071921  mov     r8, r10
  0000000142071924  not     r8
  0000000142071927  mov     r14, r9
  000000014207192A  and     r14, r10
  000000014207192D  and     r10, rcx
  0000000142071930  and     rcx, r8
  0000000142071933  and     r8, r9
  0000000142071936  not     r10
  0000000142071939  not     r8
  000000014207193C  and     r8, r10
  000000014207193F  mov     r10, rsi
  0000000142071942  and     r10, rax
  0000000142071945  not     rax
  0000000142071948  and     rax, r15
  000000014207194B  not     rax
  000000014207194E  not     r10
  0000000142071951  and     r10, rax
  0000000142071954  sub     r8, rcx
  0000000142071957  mov     rax, rcx
  000000014207195A  not     rax
  000000014207195D  not     r14
  0000000142071960  mov     r9, r10
  0000000142071963  mov     ecx, edi
  0000000142071965  shl     r9, cl
  0000000142071968  and     r14, rax
  000000014207196B  add     r8, r14
  000000014207196E  not     r9
  0000000142071971  mov     ecx, r11d
  0000000142071974  shr     r10, cl
  0000000142071977  not     r10
  000000014207197A  and     r10, r9
  000000014207197D  imul    r8, r12
  0000000142071981  not     r10
  0000000142071984  mov     rsi, [rsp+550h+var_378]
  000000014207198C  imul    r10, rsi
  0000000142071990  mov     rax, r10
  0000000142071993  not     rax
  0000000142071996  mov     rcx, r8
  0000000142071999  and     rcx, rax
  000000014207199C  not     rcx
  000000014207199F  not     r8
  00000001420719A2  and     r10, r8
  00000001420719A5  not     r10
  00000001420719A8  and     r10, rcx
  00000001420719AB  and     r8, rax
  00000001420719AE  not     r8
  00000001420719B1  lea     rax, [r10+r8*2]
  00000001420719B5  inc     rax
  00000001420719B8  mov     [rsp+550h+var_508], rax
  00000001420719BD  mov     r8, [rsp+550h+var_540]
  00000001420719C2  mov     eax, r8d
  00000001420719C5  lea     r9, [rsp+550h]
  00000001420719CD  and     eax, r9d
  00000001420719D0  lea     rcx, [rax+rax*2]
  00000001420719D4  not     rax
  00000001420719D7  not     r8
  00000001420719DA  add     rcx, rax
  00000001420719DD  mov     r10, [rsp+550h+var_208]
  00000001420719E5  and     r8, r10
  00000001420719E8  not     r8
  00000001420719EB  and     r8, rax
  00000001420719EE  lea     rax, [r8+rcx]
  00000001420719F2  inc     rax
  00000001420719F5  mov     [rsp+550h+var_4B8], rax
  00000001420719FD  mov     rax, [rsp+550h+var_450]
  0000000142071A05  add     rax, rsp
  0000000142071A08  add     rax, 550h
  0000000142071A0E  mov     r8, [rsp+550h+var_2F8]
  0000000142071A16  imul    rax, r8
  0000000142071A1A  not     rax
  0000000142071A1D  mov     rcx, [rsp+550h+var_340]
  0000000142071A25  add     rcx, rsp
  0000000142071A28  add     rcx, 550h
  0000000142071A2F  mov     r11, [rsp+550h+var_258]
  0000000142071A37  imul    rcx, r11
  0000000142071A3B  not     rcx
  0000000142071A3E  and     rcx, rax
  0000000142071A41  mov     [rsp+550h+var_230], rcx
  0000000142071A49  mov     r13, [rsp+550h+var_318]
  0000000142071A51  imul    rbx, r13
  0000000142071A55  mov     r15, [rsp+550h+var_360]
  0000000142071A5D  mov     rax, [rsp+550h+var_528]
  0000000142071A62  imul    rax, r15
  0000000142071A66  add     rax, rbx
  0000000142071A69  mov     rbx, rax
  0000000142071A6C  mov     rax, [rsp+550h+var_470]
  0000000142071A74  add     rax, rsp
  0000000142071A77  add     rax, 550h
  0000000142071A7D  mov     rcx, [rsp+550h+var_3A8]
  0000000142071A85  add     rcx, rsp
  0000000142071A88  add     rcx, 550h
  0000000142071A8F  imul    rax, r8
  0000000142071A93  imul    rcx, r11
  0000000142071A97  add     rcx, rax
  0000000142071A9A  mov     [rsp+550h+var_498], rcx
  0000000142071AA2  mov     r8, [rsp+550h+var_420]
  0000000142071AAA  imul    rdx, r8
  0000000142071AAE  mov     rcx, [rsp+550h+var_390]
  0000000142071AB6  mov     rax, [rsp+550h+var_548]
  0000000142071ABB  imul    rax, rcx
  0000000142071ABF  add     rax, rdx
  0000000142071AC2  mov     [rsp+550h+var_548], rax
  0000000142071AC7  mov     r11, [rsp+550h+var_448]
  0000000142071ACF  mov     rax, r11
  0000000142071AD2  not     rax
  0000000142071AD5  and     rax, r9
  0000000142071AD8  not     rax
  0000000142071ADB  mov     rdx, r10
  0000000142071ADE  and     edx, r11d
  0000000142071AE1  not     rdx
  0000000142071AE4  and     rdx, rax
  0000000142071AE7  and     r11d, r9d
  0000000142071AEA  not     rdx
  0000000142071AED  lea     rax, [rdx+r11*2]
  0000000142071AF1  mov     [rsp+550h+var_4D8], rax
  0000000142071AF6  mov     rax, [rsp+550h+var_4F0]
  0000000142071AFB  add     rax, rsp
  0000000142071AFE  add     rax, 550h
  0000000142071B04  mov     rdx, rsi
  0000000142071B07  imul    rax, rsi
  0000000142071B0B  not     rax
  0000000142071B0E  mov     r9, [rsp+550h+var_368]
  0000000142071B16  lea     r10, [rsp+r9+550h+var_550]
  0000000142071B1A  add     r10, 550h
  0000000142071B21  imul    r10, r12
  0000000142071B25  not     r10
  0000000142071B28  and     r10, rax
  0000000142071B2B  mov     [rsp+550h+var_2C8], r10
  0000000142071B33  mov     rax, [rsp+550h+var_538]
  0000000142071B38  add     rax, rsp
  0000000142071B3B  add     rax, 550h
  0000000142071B41  mov     r9, [rsp+550h+var_398]
  0000000142071B49  lea     r10, [rsp+r9+550h+var_550]
  0000000142071B4D  add     r10, 550h
  0000000142071B54  imul    rax, r8
  0000000142071B58  imul    r10, rcx
  0000000142071B5C  add     r10, rax
  0000000142071B5F  mov     rax, [rsp+550h+var_480]
  0000000142071B67  add     rax, rsp
  0000000142071B6A  add     rax, 550h
  0000000142071B70  mov     rcx, [rsp+550h+var_358]
  0000000142071B78  lea     r14, [rsp+rcx+550h+var_550]
  0000000142071B7C  add     r14, 550h
  0000000142071B83  imul    rax, rdx
  0000000142071B87  mov     r11, [rsp+550h+var_520]
  0000000142071B8C  imul    r14, r11
  0000000142071B90  add     r14, rax
  0000000142071B93  mov     rax, [rsp+550h+var_200]
  0000000142071B9B  imul    rax, rdx
  0000000142071B9F  not     rax
  0000000142071BA2  mov     rcx, rax
  0000000142071BA5  mov     rax, [rsp+550h+var_348]
  0000000142071BAD  add     rax, rsp
  0000000142071BB0  add     rax, 550h
  0000000142071BB6  imul    rax, r11
  0000000142071BBA  not     rax
  0000000142071BBD  and     rax, rcx
  0000000142071BC0  mov     [rsp+550h+var_470], rax
  0000000142071BC8  mov     rax, [rsp+550h+var_4D0]
  0000000142071BD0  add     rax, rsp
  0000000142071BD3  add     rax, 550h
  0000000142071BD9  mov     rcx, [rsp+550h+var_3C0]
  0000000142071BE1  lea     rdx, [rsp+rcx+550h+var_550]
  0000000142071BE5  add     rdx, 550h
  0000000142071BEC  mov     r9, r13
  0000000142071BEF  imul    rax, r13
  0000000142071BF3  mov     r13, r15
  0000000142071BF6  imul    rdx, r15
  0000000142071BFA  add     rdx, rax
  0000000142071BFD  mov     [rsp+550h+var_308], rdx
  0000000142071C05  mov     rax, [rsp+550h+var_488]
  0000000142071C0D  add     rax, rsp
  0000000142071C10  add     rax, 550h
  0000000142071C16  imul    rax, r9
  0000000142071C1A  not     rax
  0000000142071C1D  mov     rcx, [rsp+550h+var_4E8]
  0000000142071C22  lea     rbp, [rsp+rcx+550h+var_550]
  0000000142071C26  add     rbp, 550h
  0000000142071C2D  mov     rsi, [rsp+550h+var_260]
  0000000142071C35  imul    rbp, rsi
  0000000142071C39  not     rbp
  0000000142071C3C  and     rbp, rax
  0000000142071C3F  mov     rax, [rsp+550h+var_440]
  0000000142071C47  mov     rcx, rax
  0000000142071C4A  not     rcx
  0000000142071C4D  mov     [rsp+550h+var_4F0], rcx
  0000000142071C52  mov     rdx, rcx
  0000000142071C55  mov     rcx, [rsp+550h+var_508]
  0000000142071C5A  and     rdx, rcx
  0000000142071C5D  mov     [rsp+550h+var_480], rdx
  0000000142071C65  and     rax, rcx
  0000000142071C68  mov     [rsp+550h+var_538], rax
  0000000142071C6D  mov     r8, [rsp+550h+var_460]
  0000000142071C75  mov     rax, [rsp+550h+var_4B8]
  0000000142071C7D  imul    rax, r8
  0000000142071C81  mov     [rsp+550h+var_4B8], rax
  0000000142071C89  mov     rcx, rbx
  0000000142071C8C  mov     [rsp+550h+var_528], rbx
  0000000142071C91  mov     r15, rbx
  0000000142071C94  not     r15
  0000000142071C97  mov     [rsp+550h+var_228], r15
  0000000142071C9F  mov     rax, [rsp+550h+var_438]
  0000000142071CA7  mov     rdx, rax
  0000000142071CAA  not     rdx
  0000000142071CAD  mov     [rsp+550h+var_540], rdx
  0000000142071CB2  mov     rbx, rdx
  0000000142071CB5  and     rbx, r15
  0000000142071CB8  mov     [rsp+550h+var_4E8], rbx
  0000000142071CBD  not     rbx
  0000000142071CC0  mov     [rsp+550h+var_368], rbx
  0000000142071CC8  and     rdx, rcx
  0000000142071CCB  mov     [rsp+550h+var_4D0], rdx
  0000000142071CD3  mov     rdx, rax
  0000000142071CD6  mov     r12, rax
  0000000142071CD9  and     rdx, rcx
  0000000142071CDC  not     rdx
  0000000142071CDF  mov     rax, [rsp+550h+var_4E0]
  0000000142071CE4  lea     rcx, [rsp+rax+550h+var_550]
  0000000142071CE8  add     rcx, 550h
  0000000142071CEF  and     rdx, rbx
  0000000142071CF2  mov     [rsp+550h+var_358], rdx
  0000000142071CFA  imul    rcx, r8
  0000000142071CFE  mov     [rsp+550h+var_350], rcx
  0000000142071D06  mov     r15, r8
  0000000142071D09  mov     rax, [rsp+550h+var_498]
  0000000142071D11  not     rax
  0000000142071D14  mov     [rsp+550h+var_220], rax
  0000000142071D1C  and     rax, rcx
  0000000142071D1F  mov     [rsp+550h+var_348], rax
  0000000142071D27  mov     rax, [rsp+550h+var_4D8]
  0000000142071D2C  imul    rax, r11
  0000000142071D30  mov     [rsp+550h+var_4D8], rax
  0000000142071D35  mov     rcx, [rsp+550h+var_4C8]
  0000000142071D3D  imul    rcx, r9
  0000000142071D41  mov     [rsp+550h+var_4C8], rcx
  0000000142071D49  mov     rdx, rcx
  0000000142071D4C  not     rdx
  0000000142071D4F  mov     rax, [rsp+550h+var_510]
  0000000142071D54  imul    rax, r13
  0000000142071D58  mov     [rsp+550h+var_510], rax
  0000000142071D5D  and     rdx, rax
  0000000142071D60  mov     [rsp+550h+var_1E8], rdx
  0000000142071D68  not     rdx
  0000000142071D6B  mov     [rsp+550h+var_200], rdx
  0000000142071D73  mov     r8, rax
  0000000142071D76  not     r8
  0000000142071D79  mov     [rsp+550h+var_210], r8
  0000000142071D81  mov     rax, rcx
  0000000142071D84  and     rax, r8
  0000000142071D87  mov     [rsp+550h+var_208], rax
  0000000142071D8F  not     rax
  0000000142071D92  mov     [rsp+550h+var_340], rax
  0000000142071D9A  and     rdx, rax
  0000000142071D9D  mov     [rsp+550h+var_218], rdx
  0000000142071DA5  mov     rax, [rsp+550h+var_3B0]
  0000000142071DAD  add     rax, rsp
  0000000142071DB0  add     rax, 550h
  0000000142071DB6  mov     r11, [rsp+550h+var_380]
  0000000142071DBE  imul    rax, r11
  0000000142071DC2  mov     [rsp+550h+var_2A8], rax
  0000000142071DCA  mov     [rsp+550h+var_298], r10
  0000000142071DD2  mov     rcx, r10
  0000000142071DD5  and     rcx, rax
  0000000142071DD8  mov     [rsp+550h+var_2B8], rcx
  0000000142071DE0  mov     rdx, r10
  0000000142071DE3  not     rdx
  0000000142071DE6  mov     [rsp+550h+var_290], rdx
  0000000142071DEE  not     rax
  0000000142071DF1  mov     [rsp+550h+var_2B0], rax
  0000000142071DF9  and     rdx, rax
  0000000142071DFC  mov     [rsp+550h+var_2C0], rdx
  0000000142071E04  mov     r10, r12
  0000000142071E07  mov     rcx, [rsp+550h+var_3F0]
  0000000142071E0F  shr     r10, cl
  0000000142071E12  mov     eax, r10d
  0000000142071E15  not     eax
  0000000142071E17  mov     r12, [rsp+550h+var_388]
  0000000142071E1F  and     eax, r12d
  0000000142071E22  mov     rcx, [rsp+550h+var_310]
  0000000142071E2A  add     rcx, rsp
  0000000142071E2D  add     rcx, 550h
  0000000142071E34  mov     rdx, [rsp+550h+var_118]
  0000000142071E3C  lea     r9, [rsp+rdx+550h]
  0000000142071E44  mov     rdx, [rsp+550h+var_120]
  0000000142071E4C  lea     r8, [rsp+rdx+550h]
  0000000142071E54  mov     rdx, [rsp+550h+var_128]
  0000000142071E5C  add     rdx, rsp
  0000000142071E5F  add     rdx, 550h
  0000000142071E66  mov     rbx, [rsp+550h+var_4C0]
  0000000142071E6E  add     rbx, rsp
  0000000142071E71  add     rbx, 550h
  0000000142071E78  imul    rcx, r13
  0000000142071E7C  mov     [rsp+550h+var_328], rcx
  0000000142071E84  imul    r9, rsi
  0000000142071E88  mov     [rsp+550h+var_330], r9
  0000000142071E90  imul    r8, [rsp+550h+var_420]
  0000000142071E99  mov     [rsp+550h+var_310], r8
  0000000142071EA1  imul    rdx, r11
  0000000142071EA5  mov     [rsp+550h+var_320], rdx
  0000000142071EAD  imul    rbx, rsi
  0000000142071EB1  mov     [rsp+550h+var_3A8], rbx
  0000000142071EB9  imul    ecx, edi, 7236D8F0h
  0000000142071EBF  mov     [rsp+550h+var_398], rcx
  0000000142071EC7  test    al, 1
  0000000142071EC9  mov     rax, [rsp+550h+var_1E0]
  0000000142071ED1  cmovz   r14, rax
  0000000142071ED5  mov     [rsp+550h+var_3B0], r14
  0000000142071EDD  mov     r11, [rsp+550h+var_470]
  0000000142071EE5  not     r11
  0000000142071EE8  cmovz   r11, rax
  0000000142071EEC  mov     [rsp+550h+var_470], r11
  0000000142071EF4  not     rbp
  0000000142071EF7  cmovz   rbp, rax
  0000000142071EFB  mov     [rsp+550h+var_3C0], rbp
  0000000142071F03  mov     rax, [rsp+550h+var_3E8]
  0000000142071F0B  lea     rax, [rsp+rax+550h]
  0000000142071F13  mov     rcx, [rsp+550h+var_490]
  0000000142071F1B  lea     r9, [rsp+rcx+550h+var_550]
  0000000142071F1F  add     r9, 550h
  0000000142071F26  mov     rdx, [rsp+550h+var_2F8]
  0000000142071F2E  imul    rax, rdx
  0000000142071F32  mov     rcx, [rsp+550h+var_258]
  0000000142071F3A  imul    r9, rcx
  0000000142071F3E  add     r9, rax
  0000000142071F41  mov     rax, [rsp+550h+var_3B8]
  0000000142071F49  add     rax, rsp
  0000000142071F4C  add     rax, 550h
  0000000142071F52  imul    rax, r15
  0000000142071F56  not     rax
  0000000142071F59  not     r9
  0000000142071F5C  and     r9, rax
  0000000142071F5F  not     r9
  0000000142071F62  test    byte ptr [rsp+550h+var_400], 1
  0000000142071F6A  cmovnz  r9, [rsp+550h+var_458]
  0000000142071F73  mov     [rsp+550h+var_3B8], r9
  0000000142071F7B  mov     rax, [rsp+550h+var_3D8]
  0000000142071F83  add     rax, rsp
  0000000142071F86  add     rax, 550h
  0000000142071F8C  mov     r8, [rsp+550h+var_3D0]
  0000000142071F94  lea     r9, [rsp+r8+550h+var_550]
  0000000142071F98  add     r9, 550h
  0000000142071F9F  imul    rax, rcx
  0000000142071FA3  mov     r8, rcx
  0000000142071FA6  imul    r9, rdx
  0000000142071FAA  add     r9, rax
  0000000142071FAD  mov     rax, [rsp+550h+var_108]
  0000000142071FB5  add     rax, rsp
  0000000142071FB8  add     rax, 550h
  0000000142071FBE  imul    rax, r15
  0000000142071FC2  mov     [rsp+550h+var_448], rax
  0000000142071FCA  mov     rax, [rsp+550h+var_338]
  0000000142071FD2  add     rax, rsp
  0000000142071FD5  add     rax, 550h
  0000000142071FDB  imul    rax, [rsp+550h+var_550]
  0000000142071FE0  not     rax
  0000000142071FE3  mov     rcx, [rsp+550h+var_198]
  0000000142071FEB  imul    rcx, [rsp+550h+var_378]
  0000000142071FF4  not     rcx
  0000000142071FF7  and     rcx, rax
  0000000142071FFA  mov     [rsp+550h+var_198], rcx
  0000000142072002  mov     rax, [rsp+550h+var_248]
  000000014207200A  add     rax, rsp
  000000014207200D  add     rax, 550h
  0000000142072013  imul    rax, rdx
  0000000142072017  mov     [rsp+550h+var_450], rax
  000000014207201F  mov     rax, [rsp+550h+var_530]
  0000000142072024  add     rax, rsp
  0000000142072027  add     rax, 550h
  000000014207202D  imul    rax, rdx
  0000000142072031  imul    ecx, edi, -49h
  0000000142072034  mov     r11, [rsp+550h+var_478]
  000000014207203C  shr     r11, cl
  000000014207203F  mov     rcx, [rsp+550h+var_2F0]
  0000000142072047  add     rcx, rsp
  000000014207204A  add     rcx, 550h
  0000000142072051  imul    rcx, r8
  0000000142072055  add     rcx, rax
  0000000142072058  mov     rdx, rcx
  000000014207205B  mov     eax, r11d
  000000014207205E  not     eax
  0000000142072060  and     eax, r12d
  0000000142072063  mov     rsi, [rsp+550h+var_110]
  000000014207206B  add     rsi, rsp
  000000014207206E  add     rsi, 550h
  0000000142072075  and     r10d, r12d
  0000000142072078  mov     [rsp+550h+var_2F0], r10
  0000000142072080  imul    rsi, r8
  0000000142072084  mov     [rsp+550h+var_288], rsi
  000000014207208C  mov     r8, [rsp+550h+var_240]
  0000000142072094  add     r8, rsp
  0000000142072097  add     r8, 550h
  000000014207209E  imul    r8, [rsp+550h+var_520]
  00000001420720A4  mov     [rsp+550h+var_338], r8
  00000001420720AC  imul    r8d, edi, 13042C20h
  00000001420720B3  mov     [rsp+550h+var_2F8], r8
  00000001420720BB  test    al, 1
  00000001420720BD  mov     rax, [rsp+550h+var_1F0]
  00000001420720C5  cmovz   r9, rax
  00000001420720C9  mov     [rsp+550h+var_3D8], r9
  00000001420720D1  cmovz   rdx, rax
  00000001420720D5  mov     [rsp+550h+var_3D0], rdx
  00000001420720DD  and     r12d, r11d
  00000001420720E0  mov     [rsp+550h+var_388], r12
  00000001420720E8  mov     rax, [rsp+550h+var_500]
  00000001420720ED  add     rax, rsp
  00000001420720F0  add     rax, 550h
  00000001420720F6  imul    rax, [rsp+550h+var_318]
  00000001420720FF  not     rax
  0000000142072102  mov     rcx, [rsp+550h+var_300]
  000000014207210A  add     rcx, rsp
  000000014207210D  add     rcx, 550h
  0000000142072114  imul    rcx, r13
  0000000142072118  not     rcx
  000000014207211B  and     rcx, rax
  000000014207211E  mov     [rsp+550h+var_300], rcx
  0000000142072126  mov     rax, [rsp+550h+var_430]
  000000014207212E  imul    rax, r13
  0000000142072132  mov     [rsp+550h+var_430], rax
  000000014207213A  mov     rax, 0C6933EAD41B1C25Bh
  0000000142072144  imul    rax, rdi
  0000000142072148  and     rax, [rsp+550h+var_130]
  0000000142072150  mov     r11, [rsp+550h+var_2E8]
  0000000142072158  mov     rcx, r11
  000000014207215B  not     rcx
  000000014207215E  mov     r8, r11
  0000000142072161  and     r8, rax
  0000000142072164  not     rax
  0000000142072167  and     rax, rcx
  000000014207216A  not     rax
  000000014207216D  not     r8
  0000000142072170  and     r8, rax
  0000000142072173  mov     rax, 0C138C09653C70000h
  000000014207217D  mov     rcx, rdi
  0000000142072180  imul    rax, rdi
  0000000142072184  add     r8, rax
  0000000142072187  mov     rdx, 9776916FF50CE5F1h
  0000000142072191  imul    rdx, rdi
  0000000142072195  mov     r12, rdx
  0000000142072198  mov     rdi, rdx
  000000014207219B  not     r12
  000000014207219E  mov     rax, r8
  00000001420721A1  mov     rdx, r8
  00000001420721A4  not     rax
  00000001420721A7  mov     rbx, 3B696BC7BF2C0477h
  00000001420721B1  imul    rbx, rcx
  00000001420721B5  mov     r13, 35E68812C8D2976Ah
  00000001420721BF  imul    r13, rcx
  00000001420721C3  mov     r8, 0D1563743B6842AF1h
  00000001420721CD  imul    r8, rcx
  00000001420721D1  mov     rcx, r13
  00000001420721D4  and     rcx, r8
  00000001420721D7  mov     r15, r8
  00000001420721DA  not     rcx
  00000001420721DD  and     rcx, rbx
  00000001420721E0  not     rcx
  00000001420721E3  and     rcx, rax
  00000001420721E6  mov     r10, rax
  00000001420721E9  not     rcx
  00000001420721EC  and     rcx, r12
  00000001420721EF  mov     rax, 939F3E75DC6D3CB2h
  00000001420721F9  imul    rax, rcx
  00000001420721FD  mov     r11, r13
  0000000142072200  not     r11
  0000000142072203  mov     r14, rbx
  0000000142072206  not     r14
  0000000142072209  mov     r9, r14
  000000014207220C  and     r9, r8
  000000014207220F  mov     [rsp+550h+var_3F0], r9
  0000000142072217  mov     rcx, r11
  000000014207221A  and     rcx, r9
  000000014207221D  not     rcx
  0000000142072220  not     r9
  0000000142072223  mov     [rsp+550h+var_458], r9
  000000014207222B  mov     r8, r13
  000000014207222E  and     r8, r9
  0000000142072231  not     r8
  0000000142072234  and     r8, rcx
  0000000142072237  and     r8, rdx
  000000014207223A  mov     rcx, rdi
  000000014207223D  and     rcx, r8
  0000000142072240  not     r8
  0000000142072243  and     r8, r12
  0000000142072246  not     r8
  0000000142072249  not     rcx
  000000014207224C  and     rcx, r8
  000000014207224F  mov     r8, 0DDAA8FF7B93EC39Fh
  0000000142072259  imul    r8, rcx
  000000014207225D  add     r8, rax
  0000000142072260  mov     rcx, r15
  0000000142072263  not     rcx
  0000000142072266  mov     rax, rdi
  0000000142072269  and     rax, rcx
  000000014207226C  mov     rsi, rcx
  000000014207226F  mov     rcx, r11
  0000000142072272  and     rcx, rax
  0000000142072275  not     rcx
  0000000142072278  not     rax
  000000014207227B  and     rax, r13
  000000014207227E  not     rax
  0000000142072281  and     rax, rcx
  0000000142072284  not     rax
  0000000142072287  and     rax, rbx
  000000014207228A  mov     rcx, r10
  000000014207228D  mov     rbp, r10
  0000000142072290  and     rcx, rax
  0000000142072293  not     rcx
  0000000142072296  not     rax
  0000000142072299  and     rax, rdx
  000000014207229C  not     rax
  000000014207229F  and     rax, rcx
  00000001420722A2  not     rax
  00000001420722A5  mov     rcx, 0AE212AB233C6FCCEh
  00000001420722AF  imul    rcx, rax
  00000001420722B3  mov     rax, r12
  00000001420722B6  and     rax, rsi
  00000001420722B9  not     rax
  00000001420722BC  mov     r9, rdi
  00000001420722BF  and     r9, r15
  00000001420722C2  mov     [rsp+550h+var_460], r9
  00000001420722CA  not     r9
  00000001420722CD  and     r9, r14
  00000001420722D0  and     r9, rax
  00000001420722D3  mov     r10, r13
  00000001420722D6  and     r10, r9
  00000001420722D9  not     r9
  00000001420722DC  and     r9, r11
  00000001420722DF  not     r9
  00000001420722E2  not     r10
  00000001420722E5  and     r10, r9
  00000001420722E8  not     r10
  00000001420722EB  and     r10, rbp
  00000001420722EE  mov     r9, 347BF2091183D27Ah
  00000001420722F8  imul    r9, r10
  00000001420722FC  add     r9, rcx
  00000001420722FF  add     r9, r8
  0000000142072302  mov     rcx, rdi
  0000000142072305  and     rcx, rbx
  0000000142072308  not     rcx
  000000014207230B  and     rcx, rdx
  000000014207230E  not     rcx
  0000000142072311  and     rcx, rsi
  0000000142072314  mov     r8, r11
  0000000142072317  and     r8, rcx
  000000014207231A  not     r8
  000000014207231D  not     rcx
  0000000142072320  and     rcx, r13
  0000000142072323  not     rcx
  0000000142072326  and     rcx, r8
  0000000142072329  mov     r8, 84A880188705C519h
  0000000142072333  imul    r8, rcx
  0000000142072337  add     r8, r9
  000000014207233A  mov     rcx, rbp
  000000014207233D  mov     r10, rbp
  0000000142072340  and     rcx, rsi
  0000000142072343  not     rcx
  0000000142072346  mov     rbp, rdx
  0000000142072349  and     rbp, r15
  000000014207234C  mov     r9, rbp
  000000014207234F  not     r9
  0000000142072352  and     r9, rcx
  0000000142072355  not     r9
  0000000142072358  and     r9, r11
  000000014207235B  not     r9
  000000014207235E  and     r9, rdi
  0000000142072361  mov     rcx, r14
  0000000142072364  and     rcx, r9
  0000000142072367  not     rcx
  000000014207236A  not     r9
  000000014207236D  and     r9, rbx
  0000000142072370  not     r9
  0000000142072373  and     r9, rcx
  0000000142072376  mov     rcx, 17660A42899D1320h
  0000000142072380  imul    rcx, r9
  0000000142072384  mov     [rsp+550h+var_360], rcx
  000000014207238C  mov     [rsp+550h+var_4C0], rdx
  0000000142072394  and     rax, rdx
  0000000142072397  mov     rcx, r11
  000000014207239A  and     rcx, rax
  000000014207239D  not     rcx
  00000001420723A0  not     rax
  00000001420723A3  and     rax, r13
  00000001420723A6  not     rax
  00000001420723A9  and     rax, rcx
  00000001420723AC  not     rax
  00000001420723AF  and     rax, rbx
  00000001420723B2  mov     rcx, 2D62FEAD49B05200h
  00000001420723BC  imul    rcx, rax
  00000001420723C0  add     rcx, r8
  00000001420723C3  mov     rax, rdx
  00000001420723C6  and     rax, r13
  00000001420723C9  mov     [rsp+550h+var_530], rsi
  00000001420723CE  mov     r8, rsi
  00000001420723D1  and     r8, rax
  00000001420723D4  not     r8
  00000001420723D7  not     rax
  00000001420723DA  and     rax, r15
  00000001420723DD  not     rax
  00000001420723E0  and     rax, r8
  00000001420723E3  mov     r9, rbx
  00000001420723E6  and     r9, rax
  00000001420723E9  not     rax
  00000001420723EC  and     rax, r14
  00000001420723EF  not     r9
  00000001420723F2  and     r9, rdi
  00000001420723F5  not     rax
  00000001420723F8  and     r9, rax
  00000001420723FB  mov     r8, 6EDB9D3BEDEBEB91h
  0000000142072405  imul    r8, r9
  0000000142072409  add     r8, rcx
  000000014207240C  mov     r9, rsi
  000000014207240F  and     r9, r14
  0000000142072412  mov     rax, r10
  0000000142072415  mov     rsi, r10
  0000000142072418  and     rax, r13
  000000014207241B  mov     r10, rax
  000000014207241E  mov     [rsp+550h+var_3E8], rax
  0000000142072426  mov     rax, rdi
  0000000142072429  mov     rcx, rdi
  000000014207242C  and     rcx, r13
  000000014207242F  mov     [rsp+550h+var_1F0], rcx
  0000000142072437  mov     rdx, rcx
  000000014207243A  not     rdx
  000000014207243D  mov     [rsp+550h+var_1E0], rdx
  0000000142072445  mov     rcx, rsi
  0000000142072448  and     rcx, rdx
  000000014207244B  not     rcx
  000000014207244E  and     rcx, r9
  0000000142072451  and     r9, r10
  0000000142072454  mov     r10, r12
  0000000142072457  and     r10, r9
  000000014207245A  not     r9
  000000014207245D  and     r9, rax
  0000000142072460  not     r10
  0000000142072463  not     r9
  0000000142072466  and     r9, r10
  0000000142072469  mov     r10, 0B63DED2EA81B4969h
  0000000142072473  imul    r10, r9
  0000000142072477  add     r10, r8
  000000014207247A  and     rbp, rax
  000000014207247D  mov     rdx, rax
  0000000142072480  mov     r8, r13
  0000000142072483  and     r8, rbp
  0000000142072486  not     rbp
  0000000142072489  and     rbp, r11
  000000014207248C  not     rbp
  000000014207248F  not     r8
  0000000142072492  and     r8, rbp
  0000000142072495  mov     r9, r14
  0000000142072498  and     r9, r8
  000000014207249B  not     r9
  000000014207249E  not     r8
  00000001420724A1  mov     [rsp+550h+var_490], rbx
  00000001420724A9  and     r8, rbx
  00000001420724AC  not     r8
  00000001420724AF  and     r8, r9
  00000001420724B2  not     r8
  00000001420724B5  mov     r9, 77B5B078D47DD8BEh
  00000001420724BF  imul    r9, r8
  00000001420724C3  add     r9, r10
  00000001420724C6  add     r9, [rsp+550h+var_360]
  00000001420724CE  mov     r8, rbx
  00000001420724D1  and     r8, r11
  00000001420724D4  mov     [rsp+550h+var_4E0], r11
  00000001420724D9  not     r8
  00000001420724DC  mov     r10, r14
  00000001420724DF  mov     rbx, r14
  00000001420724E2  mov     [rsp+550h+var_500], r13
  00000001420724E7  and     r10, r13
  00000001420724EA  not     r10
  00000001420724ED  and     r10, r8
  00000001420724F0  not     r10
  00000001420724F3  and     r10, r15
  00000001420724F6  mov     r14, r12
  00000001420724F9  mov     r8, r12
  00000001420724FC  and     r8, r10
  00000001420724FF  not     r10
  0000000142072502  mov     [rsp+550h+var_478], rax
  000000014207250A  and     r10, rax
  000000014207250D  not     r8
  0000000142072510  not     r10
  0000000142072513  and     r10, r8
  0000000142072516  mov     rax, rsi
  0000000142072519  mov     r8, rsi
  000000014207251C  and     r8, r10
  000000014207251F  not     r10
  0000000142072522  mov     rsi, [rsp+550h+var_4C0]
  000000014207252A  and     r10, rsi
  000000014207252D  not     r8
  0000000142072530  not     r10
  0000000142072533  and     r10, r8
  0000000142072536  not     r10
  0000000142072539  mov     rbp, 4597E559607C7290h
  0000000142072543  imul    rbp, r10
  0000000142072547  mov     rdi, r12
  000000014207254A  and     rdi, r13
  000000014207254D  mov     r10, rax
  0000000142072550  mov     r12, rax
  0000000142072553  and     r10, rdi
  0000000142072556  mov     r8, [rsp+550h+var_530]
  000000014207255B  mov     rax, r8
  000000014207255E  and     rax, r10
  0000000142072561  not     rax
  0000000142072564  not     r10
  0000000142072567  and     r10, r15
  000000014207256A  not     r10
  000000014207256D  and     r10, rax
  0000000142072570  not     r10
  0000000142072573  mov     r13, rbx
  0000000142072576  and     r10, rbx
  0000000142072579  mov     rax, 76C70F3B0150F27Bh
  0000000142072583  imul    rax, r10
  0000000142072587  add     rax, rbp
  000000014207258A  mov     r10, r12
  000000014207258D  and     r10, r11
  0000000142072590  mov     rbx, [rsp+550h+var_490]
  0000000142072598  mov     rbp, rbx
  000000014207259B  and     rbp, r10
  000000014207259E  not     r10
  00000001420725A1  and     r10, r13
  00000001420725A4  not     r10
  00000001420725A7  not     rbp
  00000001420725AA  and     rbp, r10
  00000001420725AD  and     rdx, rbp
  00000001420725B0  not     rdx
  00000001420725B3  and     rdx, r8
  00000001420725B6  not     rbp
  00000001420725B9  and     rbp, r14
  00000001420725BC  not     rbp
  00000001420725BF  and     rdx, rbp
  00000001420725C2  mov     rbp, 0A29F3A4175099EDDh
  00000001420725CC  imul    rbp, rdx
  00000001420725D0  add     rbp, rax
  00000001420725D3  mov     r10, 2A6A83C18053F6DBh
  00000001420725DD  imul    r10, rcx
  00000001420725E1  add     r10, rbp
  00000001420725E4  add     r10, r9
  00000001420725E7  mov     r9, rsi
  00000001420725EA  mov     rax, rsi
  00000001420725ED  and     rax, r8
  00000001420725F0  not     rax
  00000001420725F3  mov     rcx, r12
  00000001420725F6  and     rcx, r15
  00000001420725F9  mov     r8, r15
  00000001420725FC  not     rcx
  00000001420725FF  and     rcx, rax
  0000000142072602  not     rcx
  0000000142072605  mov     rdx, [rsp+550h+var_4E0]
  000000014207260A  and     rcx, rdx
  000000014207260D  not     rcx
  0000000142072610  and     rcx, r14
  0000000142072613  mov     rsi, r14
  0000000142072616  mov     rax, rbx
  0000000142072619  and     rax, rcx
  000000014207261C  not     rcx
  000000014207261F  mov     r14, r13
  0000000142072622  mov     [rsp+550h+var_488], r13
  000000014207262A  and     rcx, r13
  000000014207262D  not     rcx
  0000000142072630  not     rax
  0000000142072633  and     rax, rcx
  0000000142072636  not     rax
  0000000142072639  mov     rcx, 8C65BEF04A623730h
  0000000142072643  imul    rcx, rax
  0000000142072647  mov     rax, r9
  000000014207264A  and     rax, rdx
  000000014207264D  mov     r9, [rsp+550h+var_3F0]
  0000000142072655  and     r9, rsi
  0000000142072658  not     r9
  000000014207265B  and     r9, rax
  000000014207265E  mov     r15, r9
  0000000142072661  not     rax
  0000000142072664  mov     r13, r8
  0000000142072667  and     rax, r8
  000000014207266A  mov     r11, [rsp+550h+var_478]
  0000000142072672  mov     rbp, r11
  0000000142072675  and     rbp, rax
  0000000142072678  not     rax
  000000014207267B  and     rax, rsi
  000000014207267E  mov     r8, rsi
  0000000142072681  mov     [rsp+550h+var_240], rsi
  0000000142072689  not     rax
  000000014207268C  not     rbp
  000000014207268F  and     rbp, rax
  0000000142072692  mov     rax, r14
  0000000142072695  and     rax, rbp
  0000000142072698  not     rax
  000000014207269B  not     rbp
  000000014207269E  and     rbp, rbx
  00000001420726A1  not     rbp
  00000001420726A4  and     rbp, rax
  00000001420726A7  not     rbp
  00000001420726AA  mov     r9, 0B1618ACB589B1FE9h
  00000001420726B4  imul    r9, rbp
  00000001420726B8  add     r9, rcx
  00000001420726BB  add     r9, r10
  00000001420726BE  mov     rax, 0FF5AD29A90BE3A24h
  00000001420726C8  imul    rax, r15
  00000001420726CC  mov     rdx, rbx
  00000001420726CF  mov     rcx, rbx
  00000001420726D2  and     rcx, r13
  00000001420726D5  mov     r15, r13
  00000001420726D8  and     r8, rcx
  00000001420726DB  not     rcx
  00000001420726DE  and     rcx, r11
  00000001420726E1  not     r8
  00000001420726E4  mov     rsi, [rsp+550h+var_4E0]
  00000001420726E9  and     r8, rsi
  00000001420726EC  not     rcx
  00000001420726EF  and     r8, rcx
  00000001420726F2  mov     rbx, [rsp+550h+var_4C0]
  00000001420726FA  and     r8, rbx
  00000001420726FD  mov     r14, 0D6ECDE8F4705B47Ch
  0000000142072707  imul    r14, r8
  000000014207270B  add     r14, rax
  000000014207270E  mov     rcx, r11
  0000000142072711  and     rcx, rsi
  0000000142072714  mov     r10, rbx
  0000000142072717  mov     r13, rbx
  000000014207271A  and     r10, rdx
  000000014207271D  mov     rbx, rdx
  0000000142072720  mov     rax, r10
  0000000142072723  and     rax, rcx
  0000000142072726  mov     rbp, r15
  0000000142072729  and     rbp, rax
  000000014207272C  not     rax
  000000014207272F  and     rax, [rsp+550h+var_530]
  0000000142072734  not     rax
  0000000142072737  not     rbp
  000000014207273A  and     rbp, rax
  000000014207273D  not     rdi
  0000000142072740  not     rcx
  0000000142072743  and     rcx, rdi
  0000000142072746  mov     r8, 0E7873366125B9C97h
  0000000142072750  imul    r8, rbp
  0000000142072754  add     r8, r14
  0000000142072757  mov     rax, r12
  000000014207275A  and     rax, rcx
  000000014207275D  not     rcx
  0000000142072760  and     rcx, r13
  0000000142072763  mov     r14, r13
  0000000142072766  not     rax
  0000000142072769  not     rcx
  000000014207276C  and     rcx, rax
  000000014207276F  mov     rax, rdx
  0000000142072772  and     rax, rcx
  0000000142072775  not     rcx
  0000000142072778  mov     r13, [rsp+550h+var_488]
  0000000142072780  and     rcx, r13
  0000000142072783  not     rcx
  0000000142072786  not     rax
  0000000142072789  and     rax, rcx
  000000014207278C  not     rax
  000000014207278F  and     rax, r15
  0000000142072792  not     rax
  0000000142072795  mov     rcx, 2589ECF6CD35F831h
  000000014207279F  imul    rcx, rax
  00000001420727A3  add     rcx, r8
  00000001420727A6  mov     rax, r12
  00000001420727A9  and     rax, r13
  00000001420727AC  mov     [rsp+550h+var_3F0], rax
  00000001420727B4  mov     rdi, r13
  00000001420727B7  not     rax
  00000001420727BA  not     r10
  00000001420727BD  and     r10, rax
  00000001420727C0  mov     rax, rsi
  00000001420727C3  and     rax, r10
  00000001420727C6  not     rax
  00000001420727C9  not     r10
  00000001420727CC  and     r10, [rsp+550h+var_500]
  00000001420727D1  not     r10
  00000001420727D4  and     r10, rax
  00000001420727D7  not     r10
  00000001420727DA  and     r10, r15
  00000001420727DD  mov     r8, r15
  00000001420727E0  mov     rax, r11
  00000001420727E3  mov     rsi, r11
  00000001420727E6  and     rax, r10
  00000001420727E9  not     r10
  00000001420727EC  mov     r13, [rsp+550h+var_240]
  00000001420727F4  and     r10, r13
  00000001420727F7  not     r10
  00000001420727FA  not     rax
  00000001420727FD  and     rax, r10
  0000000142072800  mov     r10, 0F3BA76D8B5780BC0h
  000000014207280A  imul    r10, rax
  000000014207280E  add     r10, rcx
  0000000142072811  add     r10, r9
  0000000142072814  mov     [rsp+550h+var_360], r10
  000000014207281C  mov     r10, r13
  000000014207281F  and     r10, r14
  0000000142072822  mov     rcx, r14
  0000000142072825  mov     r14, rdx
  0000000142072828  and     r14, r10
  000000014207282B  not     r10
  000000014207282E  mov     rax, rdi
  0000000142072831  and     rax, r10
  0000000142072834  not     rax
  0000000142072837  not     r14
  000000014207283A  and     r14, rax
  000000014207283D  mov     rax, [rsp+550h+var_1F0]
  0000000142072845  and     rax, rdi
  0000000142072848  mov     rdx, rdi
  000000014207284B  not     rax
  000000014207284E  mov     rdi, [rsp+550h+var_1E0]
  0000000142072856  and     rdi, rbx
  0000000142072859  mov     r11, rbx
  000000014207285C  not     rdi
  000000014207285F  and     rdi, rax
  0000000142072862  mov     rbp, [rsp+550h+var_530]
  0000000142072867  mov     r15, rbp
  000000014207286A  and     r15, rdi
  000000014207286D  and     r15, r12
  0000000142072870  and     r12, rsi
  0000000142072873  not     r12
  0000000142072876  mov     rsi, rbp
  0000000142072879  mov     rbx, rbp
  000000014207287C  and     rsi, r12
  000000014207287F  and     r12, r10
  0000000142072882  mov     rbp, r8
  0000000142072885  mov     [rsp+550h+var_248], r8
  000000014207288D  mov     r10, r8
  0000000142072890  and     r10, r12
  0000000142072893  not     r12
  0000000142072896  and     r12, rbx
  0000000142072899  not     r12
  000000014207289C  not     r10
  000000014207289F  and     r10, r12
  00000001420728A2  mov     r8, rdx
  00000001420728A5  mov     rax, rdx
  00000001420728A8  and     rax, r10
  00000001420728AB  not     rax
  00000001420728AE  not     r10
  00000001420728B1  and     r10, r11
  00000001420728B4  not     r10
  00000001420728B7  and     r10, rax
  00000001420728BA  mov     r9, [rsp+550h+var_458]
  00000001420728C2  mov     r12, r13
  00000001420728C5  and     r9, r13
  00000001420728C8  mov     r11, rcx
  00000001420728CB  and     r9, rcx
  00000001420728CE  mov     rdx, [rsp+550h+var_500]
  00000001420728D3  mov     rcx, rdx
  00000001420728D6  and     rcx, rbx
  00000001420728D9  mov     r13, [rsp+550h+var_4E0]
  00000001420728DE  mov     rax, r13
  00000001420728E1  and     rax, rbp
  00000001420728E4  not     rax
  00000001420728E7  not     rcx
  00000001420728EA  and     rcx, rax
  00000001420728ED  and     rax, r11
  00000001420728F0  mov     rbp, rdi
  00000001420728F3  not     rbp
  00000001420728F6  and     rbp, r11
  00000001420728F9  mov     rdi, r11
  00000001420728FC  and     rdi, r8
  00000001420728FF  mov     r8, rdx
  0000000142072902  and     r8, r14
  0000000142072905  not     r14
  0000000142072908  and     r14, r13
  000000014207290B  not     r10
  000000014207290E  and     r10, r13
  0000000142072911  mov     rbx, [rsp+550h+var_460]
  0000000142072919  and     rbx, rdi
  000000014207291C  and     r13, rbx
  000000014207291F  not     r13
  0000000142072922  not     rbx
  0000000142072925  and     rbx, rdx
  0000000142072928  not     rbx
  000000014207292B  and     rbx, r13
  000000014207292E  not     rbx
  0000000142072931  mov     r13, 2B6301E533B0B7DAh
  000000014207293B  imul    r13, rbx
  000000014207293F  not     r9
  0000000142072942  and     r9, rdx
  0000000142072945  mov     rbx, rdx
  0000000142072948  not     r9
  000000014207294B  mov     rdx, 0B749E2AC4519DBD0h
  0000000142072955  imul    rdx, r9
  0000000142072959  add     rdx, r13
  000000014207295C  mov     r13, rcx
  000000014207295F  not     r13
  0000000142072962  and     r13, r12
  0000000142072965  not     r13
  0000000142072968  mov     r11, [rsp+550h+var_3F0]
  0000000142072970  and     r11, r13
  0000000142072973  mov     r9, 0D32B226E754CBD76h
  000000014207297D  imul    r9, r11
  0000000142072981  add     r9, rdx
  0000000142072984  mov     rdx, [rsp+550h+var_478]
  000000014207298C  and     rcx, rdx
  000000014207298F  not     rax
  0000000142072992  mov     r11, [rsp+550h+var_490]
  000000014207299A  and     rax, r11
  000000014207299D  and     rdx, rax
  00000001420729A0  not     rax
  00000001420729A3  and     rax, r12
  00000001420729A6  not     rax
  00000001420729A9  not     rdx
  00000001420729AC  and     rdx, rax
  00000001420729AF  not     rdx
  00000001420729B2  mov     rax, 59A96B6746E90CFEh
  00000001420729BC  imul    rax, rdx
  00000001420729C0  add     rax, r9
  00000001420729C3  not     r8
  00000001420729C6  mov     r9, [rsp+550h+var_530]
  00000001420729CB  and     r8, r9
  00000001420729CE  not     r14
  00000001420729D1  and     r8, r14
  00000001420729D4  mov     rdx, 0CAB36070821BE396h
  00000001420729DE  imul    rdx, r8
  00000001420729E2  add     rdx, rax
  00000001420729E5  mov     rax, 0CDF7E7A712CE47DAh
  00000001420729EF  imul    rax, r15
  00000001420729F3  add     rax, rdx
  00000001420729F6  mov     rdx, r9
  00000001420729F9  and     rdx, rbp
  00000001420729FC  not     rdx
  00000001420729FF  not     rbp
  0000000142072A02  mov     r8, [rsp+550h+var_248]
  0000000142072A0A  and     rbp, r8
  0000000142072A0D  not     rbp
  0000000142072A10  and     rbp, rdx
  0000000142072A13  not     rbp
  0000000142072A16  mov     rdx, 9CBAE1A00D2A6813h
  0000000142072A20  imul    rdx, rbp
  0000000142072A24  add     rdx, rax
  0000000142072A27  not     rsi
  0000000142072A2A  and     rsi, rbx
  0000000142072A2D  mov     rax, r8
  0000000142072A30  and     rax, r12
  0000000142072A33  mov     r9, [rsp+550h+var_488]
  0000000142072A3B  and     rax, r9
  0000000142072A3E  mov     r8, rax
  0000000142072A41  mov     rax, r9
  0000000142072A44  and     rax, rsi
  0000000142072A47  not     rsi
  0000000142072A4A  and     rsi, r11
  0000000142072A4D  not     rax
  0000000142072A50  not     rsi
  0000000142072A53  and     rsi, rax
  0000000142072A56  not     rsi
  0000000142072A59  mov     rax, 0F26FA47421384BE8h
  0000000142072A63  imul    rax, rsi
  0000000142072A67  add     rax, rdx
  0000000142072A6A  not     rcx
  0000000142072A6D  and     rcx, r13
  0000000142072A70  and     rcx, rdi
  0000000142072A73  not     rcx
  0000000142072A76  mov     rdx, 0EC9B2E3CDC580186h
  0000000142072A80  imul    rdx, rcx
  0000000142072A84  add     rdx, rax
  0000000142072A87  mov     rax, 516D838E2991D7BCh
  0000000142072A91  imul    rax, r10
  0000000142072A95  add     rax, rdx
  0000000142072A98  add     rax, [rsp+550h+var_360]
  0000000142072AA0  mov     rcx, [rsp+550h+var_3E8]
  0000000142072AA8  not     rcx
  0000000142072AAB  and     r8, rcx
  0000000142072AAE  mov     rdx, 31BCB8CFBA96333Dh
  0000000142072AB8  imul    rdx, r8
  0000000142072ABC  add     rdx, rax
  0000000142072ABF  imul    rdx, [rsp+550h+var_318]
  0000000142072AC8  mov     [rsp+550h+var_4C0], rdx
  0000000142072AD0  mov     rax, [rsp+550h+var_430]
  0000000142072AD8  mov     rcx, rax
  0000000142072ADB  not     rcx
  0000000142072ADE  mov     [rsp+550h+var_500], rcx
  0000000142072AE3  mov     r9, rdx
  0000000142072AE6  not     r9
  0000000142072AE9  mov     [rsp+550h+var_4E0], r9
  0000000142072AEE  and     rax, rdx
  0000000142072AF1  not     rax
  0000000142072AF4  and     rcx, r9
  0000000142072AF7  not     rcx
  0000000142072AFA  and     rcx, rax
  0000000142072AFD  mov     [rsp+550h+var_478], rcx
  0000000142072B05  mov     rcx, [rsp+550h+var_280]
  0000000142072B0D  mov     rax, rcx
  0000000142072B10  not     rax
  0000000142072B13  and     rax, [rsp+550h+var_100]
  0000000142072B1B  not     rax
  0000000142072B1E  mov     r8, [rsp+550h+var_370]
  0000000142072B26  and     r8, rcx
  0000000142072B29  not     r8
  0000000142072B2C  and     r8, rax
  0000000142072B2F  mov     rax, 146A92777EC53F25h
  0000000142072B39  mov     rdx, [rsp+550h+var_408]
  0000000142072B41  imul    rax, rdx
  0000000142072B45  add     r8, rax
  0000000142072B48  mov     rax, 2D599EEB4238CD00h
  0000000142072B52  imul    rax, rdx
  0000000142072B56  mov     r9, 0D9E3206B3D1DF55Bh
  0000000142072B60  imul    r9, rdx
  0000000142072B64  and     r9, r8
  0000000142072B67  mov     rcx, r8
  0000000142072B6A  not     rcx
  0000000142072B6D  and     rcx, rax
  0000000142072B70  mov     rax, 7BD83429E313B447h
  0000000142072B7A  imul    rax, rdx
  0000000142072B7E  not     r9
  0000000142072B81  and     r9, rax
  0000000142072B84  not     rcx
  0000000142072B87  and     r9, rcx
  0000000142072B8A  mov     rax, 7BF632C8816347F3h
  0000000142072B94  imul    rax, rdx
  0000000142072B98  mov     r11, rdx
  0000000142072B9B  not     r9
  0000000142072B9E  and     r9, rax
  0000000142072BA1  mov     [rsp+550h+var_530], r9
  0000000142072BA6  mov     rax, [rsp+550h+var_468]
  0000000142072BAE  add     rax, rsp
  0000000142072BB1  add     rax, 550h
  0000000142072BB7  imul    rax, [rsp+550h+var_550]
  0000000142072BBC  mov     [rsp+550h+var_488], rax
  0000000142072BC4  mov     r8, [rsp+550h+var_250]
  0000000142072BCC  mov     rax, r8
  0000000142072BCF  not     rax
  0000000142072BD2  mov     rcx, rax
  0000000142072BD5  mov     r10, [rsp+550h+var_F0]
  0000000142072BDD  and     rcx, r10
  0000000142072BE0  not     rcx
  0000000142072BE3  mov     rdx, r8
  0000000142072BE6  and     rdx, r10
  0000000142072BE9  not     r10
  0000000142072BEC  and     r8, r10
  0000000142072BEF  not     r8
  0000000142072BF2  and     r8, rcx
  0000000142072BF5  not     r8
  0000000142072BF8  lea     rcx, [r8+r8*2]
  0000000142072BFC  not     rdx
  0000000142072BFF  sub     rcx, rdx
  0000000142072C02  sub     rcx, rdx
  0000000142072C05  and     r10, rax
  0000000142072C08  not     r10
  0000000142072C0B  and     r10, rdx
  0000000142072C0E  not     r10
  0000000142072C11  lea     rax, [rcx+r10*2]
  0000000142072C15  mov     [rsp+550h+var_468], rax
  0000000142072C1D  mov     r9, r11
  0000000142072C20  imul    eax, r9d, 3DA50000h
  0000000142072C27  and     eax, dword ptr [rsp+550h+var_2E8]
  0000000142072C2E  add     rax, [rsp+550h+var_410]
  0000000142072C36  add     rax, [rsp+550h+var_238]
  0000000142072C3E  mov     rcx, [rsp+550h+var_4A8]
  0000000142072C46  lea     rdx, [rsp+rcx+550h+var_550]
  0000000142072C4A  add     rdx, 550h
  0000000142072C51  mov     rcx, [rsp+550h+var_420]
  0000000142072C59  imul    rdx, rcx
  0000000142072C5D  mov     [rsp+550h+var_318], rdx
  0000000142072C65  imul    rax, rcx
  0000000142072C69  not     rax
  0000000142072C6C  mov     rcx, [rsp+550h+var_518]
  0000000142072C71  add     rcx, [rsp+550h+var_2D8]
  0000000142072C79  imul    rcx, [rsp+550h+var_390]
  0000000142072C82  not     rcx
  0000000142072C85  and     rcx, rax
  0000000142072C88  mov     [rsp+550h+var_518], rcx
  0000000142072C8D  mov     r14, [rsp+550h+var_4B0]
  0000000142072C95  mov     r11, r14
  0000000142072C98  mov     rax, [rsp+550h+var_1F8]
  0000000142072CA0  and     r11, rax
  0000000142072CA3  not     rax
  0000000142072CA6  mov     r8, [rsp+550h+var_428]
  0000000142072CAE  and     rax, r8
  0000000142072CB1  not     rax
  0000000142072CB4  not     r11
  0000000142072CB7  and     r11, rax
  0000000142072CBA  mov     rax, r11
  0000000142072CBD  mov     ecx, r9d
  0000000142072CC0  shl     rax, cl
  0000000142072CC3  not     rax
  0000000142072CC6  mov     rdx, [rsp+550h+var_418]
  0000000142072CCE  mov     ecx, edx
  0000000142072CD0  shr     r11, cl
  0000000142072CD3  not     r11
  0000000142072CD6  and     r11, rax
  0000000142072CD9  mov     rax, [rsp+550h+var_F8]
  0000000142072CE1  and     r14, rax
  0000000142072CE4  not     rax
  0000000142072CE7  and     rax, r8
  0000000142072CEA  not     rax
  0000000142072CED  not     r14
  0000000142072CF0  and     r14, rax
  0000000142072CF3  mov     rax, [rsp+550h+var_4A0]
  0000000142072CFB  add     rax, rsp
  0000000142072CFE  add     rax, 550h
  0000000142072D04  mov     r8, [rsp+550h+var_520]
  0000000142072D09  imul    rax, r8
  0000000142072D0D  mov     [rsp+550h+var_490], rax
  0000000142072D15  not     r11
  0000000142072D18  mov     rax, r14
  0000000142072D1B  mov     ecx, r9d
  0000000142072D1E  shl     rax, cl
  0000000142072D21  mov     ecx, edx
  0000000142072D23  shr     r14, cl
  0000000142072D26  imul    r11, r8
  0000000142072D2A  not     rax
  0000000142072D2D  not     r14
  0000000142072D30  and     r14, rax
  0000000142072D33  mov     rcx, [rsp+550h+var_508]
  0000000142072D38  mov     rax, rcx
  0000000142072D3B  not     rax
  0000000142072D3E  mov     rdx, rax
  0000000142072D41  mov     rax, r11
  0000000142072D44  and     rax, rdx
  0000000142072D47  mov     rsi, rdx
  0000000142072D4A  not     rax
  0000000142072D4D  mov     rdx, r11
  0000000142072D50  not     rdx
  0000000142072D53  mov     r9, rdx
  0000000142072D56  mov     r10, rdx
  0000000142072D59  mov     [rsp+550h+var_550], rdx
  0000000142072D5D  and     r9, rcx
  0000000142072D60  mov     r8, rcx
  0000000142072D63  not     r9
  0000000142072D66  and     r9, rax
  0000000142072D69  mov     rcx, [rsp+550h+var_538]
  0000000142072D6E  not     rcx
  0000000142072D71  not     r14
  0000000142072D74  imul    r14, [rsp+550h+var_2D0]
  0000000142072D7D  mov     rdx, r14
  0000000142072D80  not     rdx
  0000000142072D83  mov     rbx, r14
  0000000142072D86  and     rbx, [rsp+550h+var_480]
  0000000142072D8E  not     r9
  0000000142072D91  and     r9, rdx
  0000000142072D94  mov     rbp, [rsp+550h+var_4F0]
  0000000142072D99  mov     rdi, rbp
  0000000142072D9C  and     rdi, r11
  0000000142072D9F  mov     r15, rsi
  0000000142072DA2  mov     [rsp+550h+var_520], rsi
  0000000142072DA7  and     r15, rdi
  0000000142072DAA  mov     [rsp+550h+var_418], r15
  0000000142072DB2  not     rdi
  0000000142072DB5  mov     r15, rbp
  0000000142072DB8  and     r15, rdx
  0000000142072DBB  mov     [rsp+550h+var_420], r15
  0000000142072DC3  and     rcx, rdx
  0000000142072DC6  mov     [rsp+550h+var_538], rcx
  0000000142072DCB  mov     r12, [rsp+550h+var_440]
  0000000142072DD3  mov     r15, r12
  0000000142072DD6  and     r15, r10
  0000000142072DD9  not     r15
  0000000142072DDC  mov     r10, r14
  0000000142072DDF  mov     [rsp+550h+var_4B0], r14
  0000000142072DE7  mov     rcx, r14
  0000000142072DEA  and     rcx, rsi
  0000000142072DED  mov     [rsp+550h+var_428], rcx
  0000000142072DF5  and     rcx, r15
  0000000142072DF8  mov     [rsp+550h+var_4A0], rcx
  0000000142072E00  mov     r14, r8
  0000000142072E03  mov     rcx, r8
  0000000142072E06  and     rcx, r15
  0000000142072E09  mov     [rsp+550h+var_458], rcx
  0000000142072E11  and     r15, rdi
  0000000142072E14  and     r10, r15
  0000000142072E17  not     r15
  0000000142072E1A  mov     rax, rdx
  0000000142072E1D  and     r15, rdx
  0000000142072E20  mov     r8, rdx
  0000000142072E23  mov     rsi, rdx
  0000000142072E26  mov     r13, rdx
  0000000142072E29  mov     rcx, [rsp+550h+var_480]
  0000000142072E31  and     rax, rcx
  0000000142072E34  mov     [rsp+550h+var_460], rax
  0000000142072E3C  not     rcx
  0000000142072E3F  and     r8, rcx
  0000000142072E42  not     r8
  0000000142072E45  not     rbx
  0000000142072E48  and     rbx, r8
  0000000142072E4B  mov     r8, r12
  0000000142072E4E  and     r8, r9
  0000000142072E51  not     r9
  0000000142072E54  and     r9, rbp
  0000000142072E57  not     r9
  0000000142072E5A  not     r8
  0000000142072E5D  and     r8, r9
  0000000142072E60  mov     rax, r14
  0000000142072E63  and     rax, rdi
  0000000142072E66  mov     r9, [rsp+550h+var_418]
  0000000142072E6E  not     r9
  0000000142072E71  not     rax
  0000000142072E74  and     rax, r9
  0000000142072E77  and     rsi, rax
  0000000142072E7A  not     rsi
  0000000142072E7D  not     rax
  0000000142072E80  mov     r9, [rsp+550h+var_4B0]
  0000000142072E88  and     rax, r9
  0000000142072E8B  not     rax
  0000000142072E8E  and     rax, rsi
  0000000142072E91  mov     rsi, 0A2E8BA2E8BA2E8BCh
  0000000142072E9B  add     rsi, 0FFFFFFFFFFFFFFFDh
  0000000142072E9F  imul    rsi, rax
  0000000142072EA3  mov     r14, [rsp+550h+var_420]
  0000000142072EAB  not     r14
  0000000142072EAE  mov     rax, r12
  0000000142072EB1  and     rax, r9
  0000000142072EB4  mov     rdi, rax
  0000000142072EB7  not     rdi
  0000000142072EBA  and     rdi, r14
  0000000142072EBD  mov     r12, [rsp+550h+var_550]
  0000000142072EC1  and     r12, rdi
  0000000142072EC4  not     r12
  0000000142072EC7  not     rdi
  0000000142072ECA  and     rdi, r11
  0000000142072ECD  not     rdi
  0000000142072ED0  mov     r14, [rsp+550h+var_520]
  0000000142072ED5  and     rdi, r14
  0000000142072ED8  and     rdi, r12
  0000000142072EDB  add     rdi, rdi
  0000000142072EDE  sub     rsi, rdi
  0000000142072EE1  mov     r9, [rsp+550h+var_538]
  0000000142072EE6  not     r9
  0000000142072EE9  and     r9, r11
  0000000142072EEC  not     r9
  0000000142072EEF  mov     rdi, 5D1745D1745D1744h
  0000000142072EF9  lea     r12, [rdi+1]
  0000000142072EFD  imul    r12, r9
  0000000142072F01  add     r12, r8
  0000000142072F04  not     rbx
  0000000142072F07  and     rbx, r11
  0000000142072F0A  add     r12, rbx
  0000000142072F0D  mov     r8, [rsp+550h+var_4A0]
  0000000142072F15  not     r8
  0000000142072F18  mov     rbx, 8BA2E8BA2E8BA2E8h
  0000000142072F22  imul    rbx, r8
  0000000142072F26  add     rbx, r12
  0000000142072F29  add     rbx, rsi
  0000000142072F2C  mov     r9, r14
  0000000142072F2F  and     rdx, r14
  0000000142072F32  not     rdx
  0000000142072F35  and     rdx, rbp
  0000000142072F38  mov     r8, r11
  0000000142072F3B  and     r8, rdx
  0000000142072F3E  not     rdx
  0000000142072F41  mov     r14, [rsp+550h+var_550]
  0000000142072F45  and     rdx, r14
  0000000142072F48  not     rdx
  0000000142072F4B  not     r8
  0000000142072F4E  and     r8, rdx
  0000000142072F51  mov     rsi, r14
  0000000142072F54  and     rsi, r9
  0000000142072F57  not     rsi
  0000000142072F5A  and     rax, rsi
  0000000142072F5D  imul    rax, rdi
  0000000142072F61  mov     rdx, 45D1745D1745D175h
  0000000142072F6B  imul    r8, rdx
  0000000142072F6F  add     r8, rax
  0000000142072F72  mov     r9, [rsp+550h+var_458]
  0000000142072F7A  not     r9
  0000000142072F7D  mov     rax, [rsp+550h+var_4B0]
  0000000142072F85  and     r9, rax
  0000000142072F88  mov     r12, 2E8BA2E8BA2E8BA4h
  0000000142072F92  inc     r12
  0000000142072F95  imul    r12, r9
  0000000142072F99  add     r12, r8
  0000000142072F9C  mov     r8, rbp
  0000000142072F9F  and     r8, rax
  0000000142072FA2  mov     rbp, [rsp+550h+var_508]
  0000000142072FA7  and     r8, rbp
  0000000142072FAA  not     r8
  0000000142072FAD  and     r8, r14
  0000000142072FB0  mov     r9, 0A2E8BA2E8BA2E8BCh
  0000000142072FBA  imul    r8, r9
  0000000142072FBE  add     r8, r12
  0000000142072FC1  add     r8, rbx
  0000000142072FC4  not     r15
  0000000142072FC7  not     r10
  0000000142072FCA  and     r10, r15
  0000000142072FCD  mov     rbx, [rsp+550h+var_428]
  0000000142072FD5  not     rbx
  0000000142072FD8  and     r13, rbp
  0000000142072FDB  not     r13
  0000000142072FDE  and     r13, rbx
  0000000142072FE1  mov     rbx, r11
  0000000142072FE4  and     rbx, rbp
  0000000142072FE7  not     rbx
  0000000142072FEA  and     rbx, rax
  0000000142072FED  and     rbx, rsi
  0000000142072FF0  not     rbx
  0000000142072FF3  mov     r15, [rsp+550h+var_4F0]
  0000000142072FF8  and     rbx, r15
  0000000142072FFB  mov     rsi, r15
  0000000142072FFE  mov     r12, r15
  0000000142073001  and     rsi, r13
  0000000142073004  not     r13
  0000000142073007  mov     r9, [rsp+550h+var_440]
  000000014207300F  mov     r15, r9
  0000000142073012  and     r15, r13
  0000000142073015  and     r13, r12
  0000000142073018  and     rcx, rax
  000000014207301B  and     rax, r14
  000000014207301E  and     r12, rax
  0000000142073021  not     r12
  0000000142073024  and     r12, rbp
  0000000142073027  and     rbp, r10
  000000014207302A  not     r10
  000000014207302D  and     r10, [rsp+550h+var_520]
  0000000142073032  not     r10
  0000000142073035  not     rbp
  0000000142073038  and     rbp, r10
  000000014207303B  inc     rdx
  000000014207303E  imul    rdx, rbp
  0000000142073042  add     rdx, r8
  0000000142073045  not     rsi
  0000000142073048  not     r15
  000000014207304B  and     r15, rsi
  000000014207304E  and     r15, r14
  0000000142073051  mov     r8, 0E8BA2E8BA2E8BA2Dh
  000000014207305B  imul    r8, r15
  000000014207305F  mov     r10, [rsp+550h+var_460]
  0000000142073067  not     r10
  000000014207306A  not     rcx
  000000014207306D  and     rcx, r10
  0000000142073070  not     rcx
  0000000142073073  and     rcx, r14
  0000000142073076  not     rcx
  0000000142073079  mov     r10, 2E8BA2E8BA2E8BA4h
  0000000142073083  imul    rcx, r10
  0000000142073087  add     rcx, r8
  000000014207308A  not     rbx
  000000014207308D  or      rdi, 2
  0000000142073091  imul    rdi, rbx
  0000000142073095  add     rdi, rcx
  0000000142073098  not     rax
  000000014207309B  and     rax, r9
  000000014207309E  not     rax
  00000001420730A1  and     r12, rax
  00000001420730A4  mov     rax, 0A2E8BA2E8BA2E8BCh
  00000001420730AE  imul    r12, rax
  00000001420730B2  add     r12, rdi
  00000001420730B5  add     r12, rdx
  00000001420730B8  and     r11, r13
  00000001420730BB  not     r13
  00000001420730BE  and     r13, r14
  00000001420730C1  not     r13
  00000001420730C4  not     r11
  00000001420730C7  and     r11, r13
  00000001420730CA  lea     rax, [r11+r12]
  00000001420730CE  inc     rax
  00000001420730D1  mov     [rsp+550h+var_480], rax
  00000001420730D9  mov     rcx, [rsp+550h+var_230]
  00000001420730E1  not     rcx
  00000001420730E4  mov     rax, [rsp+550h+var_E8]
  00000001420730EC  lea     rdx, [rsp+rax+550h+var_550]
  00000001420730F0  add     rdx, 550h
  00000001420730F7  imul    rdx, [rsp+550h+var_400]
  0000000142073100  add     rdx, rcx
  0000000142073103  mov     rax, [rsp+550h+var_4B8]
  000000014207310B  not     rax
  000000014207310E  not     rdx
  0000000142073111  and     rdx, rax
  0000000142073114  mov     [rsp+550h+var_4B8], rdx
  000000014207311C  mov     rbp, [rsp+550h+var_2E0]
  0000000142073124  imul    rbp, [rsp+550h+var_178]
  000000014207312D  mov     rax, rbp
  0000000142073130  not     rax
  0000000142073133  mov     r9, rax
  0000000142073136  mov     r10, [rsp+550h+var_438]
  000000014207313E  mov     rax, r10
  0000000142073141  and     rax, rbp
  0000000142073144  not     rax
  0000000142073147  mov     r8, [rsp+550h+var_540]
  000000014207314C  and     r8, r9
  000000014207314F  not     r8
  0000000142073152  and     r8, rax
  0000000142073155  mov     rbx, [rsp+550h+var_4F8]
  000000014207315A  imul    rbx, [rsp+550h+var_260]
  0000000142073163  mov     r14, rbx
  0000000142073166  not     r14
  0000000142073169  mov     [rsp+550h+var_2E0], rbp
  0000000142073171  mov     rcx, rbp
  0000000142073174  and     rcx, r14
  0000000142073177  not     rcx
  000000014207317A  mov     r12, r9
  000000014207317D  mov     [rsp+550h+var_550], r9
  0000000142073181  mov     rdx, r9
  0000000142073184  and     rdx, rbx
  0000000142073187  not     rdx
  000000014207318A  and     rdx, rcx
  000000014207318D  mov     rax, [rsp+550h+var_528]
  0000000142073192  mov     r13, rax
  0000000142073195  and     r13, r14
  0000000142073198  mov     rcx, r10
  000000014207319B  mov     r15, r10
  000000014207319E  and     r15, r9
  00000001420731A1  mov     rdi, r15
  00000001420731A4  not     r15
  00000001420731A7  mov     r10, [rsp+550h+var_228]
  00000001420731AF  and     r15, r10
  00000001420731B2  and     [rsp+550h+var_4E8], r14
  00000001420731B7  and     r9, r10
  00000001420731BA  mov     [rsp+550h+var_460], r9
  00000001420731C2  mov     rsi, rbp
  00000001420731C5  and     rsi, rax
  00000001420731C8  and     rcx, r14
  00000001420731CB  mov     [rsp+550h+var_458], rcx
  00000001420731D3  mov     rcx, rbp
  00000001420731D6  and     rcx, r10
  00000001420731D9  mov     [rsp+550h+var_4A0], rcx
  00000001420731E1  and     r12, rax
  00000001420731E4  mov     r9, rbx
  00000001420731E7  mov     rcx, [rsp+550h+var_4D0]
  00000001420731EF  and     r9, rcx
  00000001420731F2  mov     [rsp+550h+var_420], r9
  00000001420731FA  mov     r11, rcx
  00000001420731FD  and     rcx, r14
  0000000142073200  mov     [rsp+550h+var_4D0], rcx
  0000000142073208  and     r8, r10
  000000014207320B  mov     rcx, r10
  000000014207320E  mov     r9, rbx
  0000000142073211  and     rbx, r8
  0000000142073214  not     r8
  0000000142073217  and     r8, r14
  000000014207321A  mov     [rsp+550h+var_508], r8
  000000014207321F  and     rbp, r9
  0000000142073222  mov     r8, r9
  0000000142073225  mov     r10, rcx
  0000000142073228  and     r10, rbp
  000000014207322B  not     rbp
  000000014207322E  mov     [rsp+550h+var_428], rbp
  0000000142073236  mov     [rsp+550h+var_418], rax
  000000014207323E  and     rax, rdx
  0000000142073241  mov     [rsp+550h+var_528], rax
  0000000142073246  not     rdx
  0000000142073249  and     rdx, rcx
  000000014207324C  mov     [rsp+550h+var_4F0], rdx
  0000000142073251  mov     [rsp+550h+var_538], r14
  0000000142073256  mov     [rsp+550h+var_520], r14
  000000014207325B  mov     r9, r14
  000000014207325E  and     r14, [rsp+550h+var_550]
  0000000142073262  not     r14
  0000000142073265  and     r14, rbp
  0000000142073268  not     r14
  000000014207326B  and     r14, rcx
  000000014207326E  mov     [rsp+550h+var_4B0], r14
  0000000142073276  mov     rax, rcx
  0000000142073279  and     rax, r8
  000000014207327C  not     rax
  000000014207327F  not     r13
  0000000142073282  and     r13, rax
  0000000142073285  and     rdi, r13
  0000000142073288  not     rdi
  000000014207328B  mov     rax, 0DB6DB6DB6DB6DB6Ch
  0000000142073295  add     rax, 3
  0000000142073299  imul    rax, rdi
  000000014207329D  mov     [rsp+550h+var_4A8], rax
  00000001420732A5  mov     rax, [rsp+550h+var_4E8]
  00000001420732AA  not     rax
  00000001420732AD  mov     rdx, r8
  00000001420732B0  mov     rcx, [rsp+550h+var_368]
  00000001420732B8  and     rcx, r8
  00000001420732BB  not     rcx
  00000001420732BE  and     rcx, rax
  00000001420732C1  mov     rax, [rsp+550h+var_460]
  00000001420732C9  not     rax
  00000001420732CC  mov     r8, rsi
  00000001420732CF  not     r8
  00000001420732D2  and     r8, rax
  00000001420732D5  mov     rbp, [rsp+550h+var_458]
  00000001420732DD  not     rbp
  00000001420732E0  mov     rax, [rsp+550h+var_540]
  00000001420732E5  mov     rdi, rax
  00000001420732E8  and     rdi, rdx
  00000001420732EB  not     rdi
  00000001420732EE  and     rdi, rbp
  00000001420732F1  not     rdi
  00000001420732F4  mov     rbp, [rsp+550h+var_4A0]
  00000001420732FC  and     rdi, rbp
  00000001420732FF  not     rbp
  0000000142073302  not     r12
  0000000142073305  and     r12, [rsp+550h+var_438]
  000000014207330D  and     r12, rbp
  0000000142073310  not     r11
  0000000142073313  and     r15, rdx
  0000000142073316  not     r8
  0000000142073319  and     r8, rax
  000000014207331C  and     [rsp+550h+var_538], r8
  0000000142073321  not     r8
  0000000142073324  and     r8, rdx
  0000000142073327  and     [rsp+550h+var_520], r12
  000000014207332C  not     r12
  000000014207332F  and     r12, rdx
  0000000142073332  and     rsi, rdx
  0000000142073335  and     r9, r11
  0000000142073338  mov     [rsp+550h+var_4A0], r9
  0000000142073340  and     r11, rdx
  0000000142073343  and     rdx, [rsp+550h+var_358]
  000000014207334B  mov     rbp, r13
  000000014207334E  not     rbp
  0000000142073351  mov     r9, [rsp+550h+var_550]
  0000000142073355  and     rbp, r9
  0000000142073358  not     rbp
  000000014207335B  and     r9, rcx
  000000014207335E  not     rcx
  0000000142073361  mov     rax, [rsp+550h+var_2E0]
  0000000142073369  and     rcx, rax
  000000014207336C  not     r11
  000000014207336F  and     r11, rax
  0000000142073372  mov     r14, [rsp+550h+var_550]
  0000000142073376  and     r14, rdx
  0000000142073379  mov     [rsp+550h+var_4E8], r14
  000000014207337E  not     rdx
  0000000142073381  and     rdx, rax
  0000000142073384  and     rax, r13
  0000000142073387  not     rax
  000000014207338A  and     rax, [rsp+550h+var_438]
  0000000142073392  and     rax, rbp
  0000000142073395  and     r13, [rsp+550h+var_540]
  000000014207339A  not     r13
  000000014207339D  mov     r14, [rsp+550h+var_550]
  00000001420733A1  and     r13, r14
  00000001420733A4  mov     rbp, 4924924924924924h
  00000001420733AE  inc     rbp
  00000001420733B1  imul    rbp, r13
  00000001420733B5  add     rbp, [rsp+550h+var_4A8]
  00000001420733BD  mov     r13, 0B6DB6DB6DB6DB6DCh
  00000001420733C7  imul    rax, r13
  00000001420733CB  add     rbp, rax
  00000001420733CE  not     r9
  00000001420733D1  not     rcx
  00000001420733D4  and     rcx, r9
  00000001420733D7  lea     rax, [r13-1]
  00000001420733DB  imul    rax, rcx
  00000001420733DF  mov     rcx, 2492492492492490h
  00000001420733E9  imul    r15, rcx
  00000001420733ED  add     rax, r15
  00000001420733F0  add     rax, rbp
  00000001420733F3  mov     rcx, [rsp+550h+var_538]
  00000001420733F8  not     rcx
  00000001420733FB  not     r8
  00000001420733FE  and     r8, rcx
  0000000142073401  mov     r15, 4924924924924924h
  000000014207340B  lea     rcx, [r15+4]
  000000014207340F  imul    rcx, rdi
  0000000142073413  mov     rdi, 9249249249249247h
  000000014207341D  imul    r8, rdi
  0000000142073421  add     rcx, r8
  0000000142073424  mov     r8, [rsp+550h+var_520]
  0000000142073429  not     r8
  000000014207342C  not     r12
  000000014207342F  and     r12, r8
  0000000142073432  lea     r8, [r15-1]
  0000000142073436  imul    r8, r12
  000000014207343A  add     r8, rcx
  000000014207343D  not     rsi
  0000000142073440  mov     r9, [rsp+550h+var_438]
  0000000142073448  and     rsi, r9
  000000014207344B  imul    rsi, r15
  000000014207344F  add     rsi, r8
  0000000142073452  add     rsi, rax
  0000000142073455  mov     rax, [rsp+550h+var_420]
  000000014207345D  not     rax
  0000000142073460  and     rax, r14
  0000000142073463  mov     rcx, [rsp+550h+var_4A0]
  000000014207346B  not     rcx
  000000014207346E  and     rax, rcx
  0000000142073471  sub     rsi, rax
  0000000142073474  mov     rax, [rsp+550h+var_4D0]
  000000014207347C  not     rax
  000000014207347F  and     r11, rax
  0000000142073482  not     r11
  0000000142073485  lea     rax, [rdi+4]
  0000000142073489  imul    rax, r11
  000000014207348D  mov     r8, [rsp+550h+var_508]
  0000000142073492  not     r8
  0000000142073495  not     rbx
  0000000142073498  and     rbx, r8
  000000014207349B  not     rbx
  000000014207349E  imul    rbx, r13
  00000001420734A2  add     rbx, rax
  00000001420734A5  mov     rax, [rsp+550h+var_418]
  00000001420734AD  and     rax, [rsp+550h+var_428]
  00000001420734B5  not     rax
  00000001420734B8  not     r10
  00000001420734BB  and     r10, rax
  00000001420734BE  mov     rax, r9
  00000001420734C1  and     rax, r10
  00000001420734C4  not     r10
  00000001420734C7  mov     r11, [rsp+550h+var_540]
  00000001420734CC  and     r10, r11
  00000001420734CF  not     r10
  00000001420734D2  not     rax
  00000001420734D5  and     rax, r10
  00000001420734D8  not     rax
  00000001420734DB  mov     r8, 2492492492492490h
  00000001420734E5  or      r8, 1
  00000001420734E9  imul    r8, rax
  00000001420734ED  add     r8, rbx
  00000001420734F0  mov     rax, [rsp+550h+var_4F0]
  00000001420734F5  not     rax
  00000001420734F8  mov     r9, [rsp+550h+var_528]
  00000001420734FD  not     r9
  0000000142073500  and     r9, r11
  0000000142073503  and     r9, rax
  0000000142073506  not     r9
  0000000142073509  mov     rax, rdi
  000000014207350C  add     rax, 5
  0000000142073510  imul    rax, r9
  0000000142073514  add     rax, r8
  0000000142073517  add     rax, rsi
  000000014207351A  mov     rcx, [rsp+550h+var_4E8]
  000000014207351F  not     rcx
  0000000142073522  not     rdx
  0000000142073525  and     rdx, rcx
  0000000142073528  not     rdx
  000000014207352B  imul    rdx, r13
  000000014207352F  mov     r14, [rsp+550h+var_4B0]
  0000000142073537  not     r14
  000000014207353A  and     r14, r11
  000000014207353D  not     r14
  0000000142073540  mov     rcx, 0DB6DB6DB6DB6DB6Ch
  000000014207354A  imul    r14, rcx
  000000014207354E  add     r14, rdx
  0000000142073551  add     r14, rax
  0000000142073554  mov     [rsp+550h+var_4B0], r14
  000000014207355C  mov     r8, [rsp+550h+var_350]
  0000000142073564  mov     rax, r8
  0000000142073567  not     rax
  000000014207356A  mov     rcx, [rsp+550h+var_D8]
  0000000142073572  add     rcx, rsp
  0000000142073575  add     rcx, 550h
  000000014207357C  imul    rcx, [rsp+550h+var_400]
  0000000142073585  mov     rdx, rcx
  0000000142073588  not     rdx
  000000014207358B  mov     r9, rdx
  000000014207358E  and     r9, r8
  0000000142073591  mov     rsi, r8
  0000000142073594  mov     r8, r9
  0000000142073597  mov     rdi, r9
  000000014207359A  not     r8
  000000014207359D  mov     r9, rcx
  00000001420735A0  and     r9, rax
  00000001420735A3  mov     r11, [rsp+550h+var_498]
  00000001420735AB  mov     r10, r11
  00000001420735AE  and     r10, r9
  00000001420735B1  not     r9
  00000001420735B4  and     r9, r8
  00000001420735B7  mov     r8, [rsp+550h+var_348]
  00000001420735BF  and     rdx, r8
  00000001420735C2  not     r8
  00000001420735C5  not     rdx
  00000001420735C8  and     r8, rcx
  00000001420735CB  not     r8
  00000001420735CE  and     r8, rdx
  00000001420735D1  and     r9, r11
  00000001420735D4  sub     r9, r8
  00000001420735D7  not     r10
  00000001420735DA  lea     rdx, [r9+r10*2]
  00000001420735DE  and     rcx, r11
  00000001420735E1  and     rax, rcx
  00000001420735E4  not     rcx
  00000001420735E7  and     rcx, rsi
  00000001420735EA  not     rax
  00000001420735ED  not     rcx
  00000001420735F0  and     rcx, rax
  00000001420735F3  add     rcx, rcx
  00000001420735F6  sub     rdx, rcx
  00000001420735F9  mov     [rsp+550h+var_438], rdx
  0000000142073601  and     rdi, [rsp+550h+var_220]
  0000000142073609  mov     [rsp+550h+var_540], rdi
  000000014207360E  mov     r11, [rsp+550h+var_548]
  0000000142073613  mov     rax, r11
  0000000142073616  not     rax
  0000000142073619  mov     r10, [rsp+550h+var_1D8]
  0000000142073621  imul    r10, [rsp+550h+var_380]
  000000014207362A  mov     rbx, [rsp+550h+var_158]
  0000000142073632  mov     r9, [rsp+550h+var_190]
  000000014207363A  imul    r9, rbx
  000000014207363E  mov     rsi, r10
  0000000142073641  and     rsi, r9
  0000000142073644  mov     rcx, r10
  0000000142073647  not     rcx
  000000014207364A  mov     rdx, rcx
  000000014207364D  and     rdx, r9
  0000000142073650  not     rdx
  0000000142073653  mov     r8, rax
  0000000142073656  and     rax, r9
  0000000142073659  not     r9
  000000014207365C  and     r10, r9
  000000014207365F  not     r10
  0000000142073662  and     r10, rdx
  0000000142073665  not     rsi
  0000000142073668  and     r8, rsi
  000000014207366B  not     r10
  000000014207366E  and     r10, r11
  0000000142073671  and     rsi, r11
  0000000142073674  not     rsi
  0000000142073677  add     rsi, r10
  000000014207367A  and     r9, r11
  000000014207367D  not     r9
  0000000142073680  not     rax
  0000000142073683  and     rax, r9
  0000000142073686  and     rax, rcx
  0000000142073689  sub     rsi, rax
  000000014207368C  not     r8
  000000014207368F  add     rsi, r8
  0000000142073692  mov     [rsp+550h+var_528], rsi
  0000000142073697  mov     rcx, [rsp+550h+var_2C8]
  000000014207369F  not     rcx
  00000001420736A2  mov     rax, [rsp+550h+var_D0]
  00000001420736AA  lea     rdx, [rsp+rax+550h+var_550]
  00000001420736AE  add     rdx, 550h
  00000001420736B5  imul    rdx, [rsp+550h+var_2D0]
  00000001420736BE  add     rdx, rcx
  00000001420736C1  mov     rcx, [rsp+550h+var_4D8]
  00000001420736C6  mov     rax, rcx
  00000001420736C9  not     rax
  00000001420736CC  mov     r8, rcx
  00000001420736CF  and     r8, rdx
  00000001420736D2  mov     [rsp+550h+var_520], r8
  00000001420736D7  and     rax, rdx
  00000001420736DA  not     rdx
  00000001420736DD  and     rdx, rcx
  00000001420736E0  not     rax
  00000001420736E3  not     rdx
  00000001420736E6  and     rdx, rax
  00000001420736E9  mov     [rsp+550h+var_4D0], rdx
  00000001420736F1  mov     rdx, [rsp+550h+var_218]
  00000001420736F9  not     rdx
  00000001420736FC  mov     r15, [rsp+550h+var_178]
  0000000142073704  mov     r9, [rsp+550h+var_188]
  000000014207370C  imul    r9, r15
  0000000142073710  mov     rcx, r9
  0000000142073713  not     rcx
  0000000142073716  and     rdx, rcx
  0000000142073719  mov     rax, r9
  000000014207371C  mov     r8, [rsp+550h+var_210]
  0000000142073724  and     rax, r8
  0000000142073727  not     rax
  000000014207372A  mov     r10, [rsp+550h+var_4C8]
  0000000142073732  and     rax, r10
  0000000142073735  not     rax
  0000000142073738  add     rax, rax
  000000014207373B  add     rdx, rdx
  000000014207373E  sub     rax, rdx
  0000000142073741  mov     rdx, [rsp+550h+var_208]
  0000000142073749  and     rdx, rcx
  000000014207374C  not     rdx
  000000014207374F  mov     r11, rdx
  0000000142073752  mov     rdx, [rsp+550h+var_340]
  000000014207375A  and     rdx, r9
  000000014207375D  not     rdx
  0000000142073760  and     rdx, r11
  0000000142073763  not     rdx
  0000000142073766  lea     rdx, [rax+rdx*2]
  000000014207376A  mov     rax, rcx
  000000014207376D  and     rax, r10
  0000000142073770  and     rcx, r8
  0000000142073773  and     r8, rax
  0000000142073776  not     r8
  0000000142073779  not     rax
  000000014207377C  mov     r11, [rsp+550h+var_510]
  0000000142073781  and     rax, r11
  0000000142073784  not     rax
  0000000142073787  and     rax, r8
  000000014207378A  mov     r8, r9
  000000014207378D  mov     r9, [rsp+550h+var_200]
  0000000142073795  and     r9, r8
  0000000142073798  not     r9
  000000014207379B  not     rax
  000000014207379E  lea     rax, [rax+rax*2]
  00000001420737A2  add     rax, r9
  00000001420737A5  add     rax, rdx
  00000001420737A8  mov     rdx, [rsp+550h+var_1E8]
  00000001420737B0  and     rdx, r8
  00000001420737B3  lea     rdx, [rdx+rdx*2]
  00000001420737B7  sub     rax, rdx
  00000001420737BA  and     r8, r11
  00000001420737BD  not     r8
  00000001420737C0  and     r8, r10
  00000001420737C3  not     rcx
  00000001420737C6  and     r8, rcx
  00000001420737C9  not     r8
  00000001420737CC  lea     rcx, [r8+r8*2]
  00000001420737D0  sub     rax, rcx
  00000001420737D3  mov     r11, [rsp+550h+var_278]
  00000001420737DB  mov     rdx, r11
  00000001420737DE  not     rdx
  00000001420737E1  mov     rcx, rax
  00000001420737E4  not     rcx
  00000001420737E7  mov     r9, rdx
  00000001420737EA  and     r9, rcx
  00000001420737ED  not     r9
  00000001420737F0  mov     r8, r11
  00000001420737F3  and     r8, rax
  00000001420737F6  not     r8
  00000001420737F9  and     r8, r9
  00000001420737FC  mov     rsi, [rsp+550h+var_E0]
  0000000142073804  mov     r12, [rsp+550h+var_260]
  000000014207380C  imul    rsi, r12
  0000000142073810  mov     r9, rcx
  0000000142073813  and     r9, rsi
  0000000142073816  mov     rdi, rdx
  0000000142073819  and     rdi, rax
  000000014207381C  and     r8, rsi
  000000014207381F  mov     r10, r11
  0000000142073822  mov     r14, r11
  0000000142073825  and     r10, rsi
  0000000142073828  mov     r11, rdi
  000000014207382B  and     rdi, rsi
  000000014207382E  mov     [rsp+550h+var_538], rdi
  0000000142073833  not     rsi
  0000000142073836  not     r11
  0000000142073839  mov     rdi, r14
  000000014207383C  and     rdi, rcx
  000000014207383F  not     rdi
  0000000142073842  and     r11, rdi
  0000000142073845  not     r11
  0000000142073848  and     r11, rsi
  000000014207384B  not     r11
  000000014207384E  lea     r8, [r11+r8*2]
  0000000142073852  not     r9
  0000000142073855  and     r9, rdx
  0000000142073858  not     r9
  000000014207385B  add     r8, r9
  000000014207385E  and     rdx, rsi
  0000000142073861  not     rdx
  0000000142073864  not     r10
  0000000142073867  and     r10, rdx
  000000014207386A  and     rax, r10
  000000014207386D  not     r10
  0000000142073870  and     r10, rcx
  0000000142073873  not     r10
  0000000142073876  not     rax
  0000000142073879  and     rax, r10
  000000014207387C  lea     rax, [r8+rax*2]
  0000000142073880  and     rdi, rsi
  0000000142073883  not     rdi
  0000000142073886  add     rdi, rdi
  0000000142073889  sub     rax, rdi
  000000014207388C  mov     [rsp+550h+var_4D8], rax
  0000000142073891  mov     rbp, [rsp+550h+var_2B8]
  0000000142073899  mov     rdx, rbp
  000000014207389C  not     rdx
  000000014207389F  mov     rcx, [rsp+550h+var_2C0]
  00000001420738A7  not     rcx
  00000001420738AA  mov     rax, [rsp+550h+var_C0]
  00000001420738B2  add     rax, rsp
  00000001420738B5  add     rax, 550h
  00000001420738BB  imul    rax, rbx
  00000001420738BF  mov     r8, rax
  00000001420738C2  and     r8, rdx
  00000001420738C5  and     r8, rcx
  00000001420738C8  mov     r10, rax
  00000001420738CB  mov     r14, [rsp+550h+var_2B0]
  00000001420738D3  and     r10, r14
  00000001420738D6  not     r10
  00000001420738D9  mov     rcx, rax
  00000001420738DC  not     rcx
  00000001420738DF  mov     r9, rcx
  00000001420738E2  mov     rdi, [rsp+550h+var_2A8]
  00000001420738EA  and     r9, rdi
  00000001420738ED  not     r9
  00000001420738F0  and     r9, r10
  00000001420738F3  mov     r10, rcx
  00000001420738F6  and     r10, r14
  00000001420738F9  mov     rbx, [rsp+550h+var_298]
  0000000142073901  mov     r11, rbx
  0000000142073904  and     r11, r10
  0000000142073907  not     r10
  000000014207390A  mov     rsi, [rsp+550h+var_290]
  0000000142073912  and     r10, rsi
  0000000142073915  not     r10
  0000000142073918  lea     r13, ds:0[r11*8]
  0000000142073920  sub     r13, r11
  0000000142073923  mov     [rsp+550h+var_4E8], r13
  0000000142073928  not     r11
  000000014207392B  and     r11, r10
  000000014207392E  and     r9, rsi
  0000000142073931  not     r9
  0000000142073934  add     r9, r9
  0000000142073937  sub     r11, r9
  000000014207393A  and     rdx, rcx
  000000014207393D  not     rdx
  0000000142073940  mov     r9, rbp
  0000000142073943  and     r9, rax
  0000000142073946  not     r9
  0000000142073949  and     r9, rdx
  000000014207394C  lea     rdx, ds:0[r9*8]
  0000000142073954  sub     rdx, r9
  0000000142073957  add     rdx, r11
  000000014207395A  sub     rdx, r8
  000000014207395D  mov     r8, rcx
  0000000142073960  and     r8, rsi
  0000000142073963  not     r8
  0000000142073966  mov     r10, r14
  0000000142073969  and     r10, r8
  000000014207396C  not     r10
  000000014207396F  lea     r11, [r10+r10*2]
  0000000142073973  add     r11, rdx
  0000000142073976  mov     r10, rbx
  0000000142073979  and     rcx, rbx
  000000014207397C  not     rcx
  000000014207397F  and     rsi, rax
  0000000142073982  not     rsi
  0000000142073985  and     rsi, rcx
  0000000142073988  not     rsi
  000000014207398B  and     rsi, rdi
  000000014207398E  lea     rcx, [rsi+rsi*2]
  0000000142073992  sub     r11, rcx
  0000000142073995  and     rax, r10
  0000000142073998  not     rax
  000000014207399B  and     rax, r8
  000000014207399E  not     rax
  00000001420739A1  and     rax, rdi
  00000001420739A4  not     rax
  00000001420739A7  shl     rax, 2
  00000001420739AB  sub     r11, rax
  00000001420739AE  mov     [rsp+550h+var_4C8], r11
  00000001420739B6  mov     rax, [rsp+550h+var_150]
  00000001420739BE  lea     r14, [rsp+rax+550h+var_550]
  00000001420739C2  add     r14, 550h
  00000001420739C9  imul    r14, r15
  00000001420739CD  add     r14, [rsp+550h+var_328]
  00000001420739D5  mov     rax, [rsp+550h+var_330]
  00000001420739DD  not     rax
  00000001420739E0  not     r14
  00000001420739E3  and     r14, rax
  00000001420739E6  mov     rax, [rsp+550h+var_148]
  00000001420739EE  add     rax, rsp
  00000001420739F1  add     rax, 550h
  00000001420739F7  mov     rcx, [rsp+550h+var_380]
  00000001420739FF  imul    rax, rcx
  0000000142073A03  mov     rdx, [rsp+550h+var_3F8]
  0000000142073A0B  add     rdx, rsp
  0000000142073A0E  add     rdx, 550h
  0000000142073A15  imul    rdx, r12
  0000000142073A19  mov     rbx, [rsp+550h+var_88]
  0000000142073A21  imul    rbx, rcx
  0000000142073A25  mov     r8, [rsp+550h+var_500]
  0000000142073A2A  and     r8, [rsp+550h+var_4C0]
  0000000142073A32  mov     r9, [rsp+550h+var_430]
  0000000142073A3A  and     r9, [rsp+550h+var_4E0]
  0000000142073A3F  mov     [rsp+550h+var_548], r9
  0000000142073A44  mov     r9, [rsp+550h+var_530]
  0000000142073A49  not     r9
  0000000142073A4C  mov     r13, [rsp+550h+var_390]
  0000000142073A54  imul    r9, r13
  0000000142073A58  mov     [rsp+550h+var_530], r9
  0000000142073A5D  mov     r9, [rsp+550h+var_468]
  0000000142073A65  imul    r9, rcx
  0000000142073A69  mov     [rsp+550h+var_468], r9
  0000000142073A71  mov     rcx, [rsp+550h+var_268]
  0000000142073A79  and     rcx, r9
  0000000142073A7C  mov     [rsp+550h+var_4F0], rcx
  0000000142073A81  mov     rcx, [rsp+550h+var_408]
  0000000142073A89  imul    r9d, ecx, 87051D0h
  0000000142073A90  mov     [rsp+550h+var_550], r9
  0000000142073A94  imul    ecx, 2BA1E48Ah
  0000000142073A9A  mov     [rsp+550h+var_408], rcx
  0000000142073AA2  bt      dword ptr [rsp+550h+var_70], 9
  0000000142073AAB  mov     rcx, [rsp+550h+var_170]
  0000000142073AB3  lea     r9, [rsp+rcx+550h]
  0000000142073ABB  mov     [rsp+550h+var_498], r9
  0000000142073AC3  not     r14
  0000000142073AC6  mov     rcx, [rsp+550h+var_B8]
  0000000142073ACE  lea     rsi, [rsp+rcx+550h]
  0000000142073AD6  cmovb   r14, r9
  0000000142073ADA  mov     rcx, [rsp+550h+var_158]
  0000000142073AE2  imul    rsi, rcx
  0000000142073AE6  add     rsi, [rsp+550h+var_310]
  0000000142073AEE  mov     r9, [rsp+550h+var_320]
  0000000142073AF6  not     r9
  0000000142073AF9  not     rsi
  0000000142073AFC  and     rsi, r9
  0000000142073AFF  mov     r10, [rsp+550h+var_308]
  0000000142073B07  not     r10
  0000000142073B0A  mov     r9, [rsp+550h+var_B0]
  0000000142073B12  add     r9, rsp
  0000000142073B15  add     r9, 550h
  0000000142073B1C  imul    r9, r15
  0000000142073B20  not     r9
  0000000142073B23  and     r9, r10
  0000000142073B26  mov     [rsp+550h+var_508], r9
  0000000142073B2B  mov     rdi, [rsp+550h+var_450]
  0000000142073B33  not     rdi
  0000000142073B36  mov     r9, [rsp+550h+var_A8]
  0000000142073B3E  lea     r10, [rsp+r9+550h+var_550]
  0000000142073B42  add     r10, 550h
  0000000142073B49  mov     r11, [rsp+550h+var_400]
  0000000142073B51  imul    r10, r11
  0000000142073B55  not     r10
  0000000142073B58  and     r10, rdi
  0000000142073B5B  not     r10
  0000000142073B5E  add     r10, [rsp+550h+var_448]
  0000000142073B66  test    byte ptr [rsp+550h+var_258], 1
  0000000142073B6E  mov     r9, [rsp+550h+var_2A0]
  0000000142073B76  lea     rdi, [rsp+r9+550h]
  0000000142073B7E  mov     r9, [rsp+550h+var_A0]
  0000000142073B86  lea     r12, [rsp+r9+550h]
  0000000142073B8E  cmovnz  r10, rdi
  0000000142073B92  imul    r12, r11
  0000000142073B96  add     r12, [rsp+550h+var_288]
  0000000142073B9E  test    byte ptr [rsp+550h+var_2F0], 1
  0000000142073BA6  mov     r9, [rsp+550h+var_2F8]
  0000000142073BAE  lea     r11, [rsp+r9+550h]
  0000000142073BB6  cmovz   r12, r11
  0000000142073BBA  mov     [rsp+550h+var_400], r12
  0000000142073BC2  mov     r11, [rsp+550h+var_198]
  0000000142073BCA  not     r11
  0000000142073BCD  mov     r9, [rsp+550h+var_180]
  0000000142073BD5  lea     rbp, [rsp+r9+550h+var_550]
  0000000142073BD9  add     rbp, 550h
  0000000142073BE0  imul    rbp, [rsp+550h+var_2D0]
  0000000142073BE9  add     rbp, r11
  0000000142073BEC  mov     r9, [rsp+550h+var_338]
  0000000142073BF4  not     r9
  0000000142073BF7  not     rbp
  0000000142073BFA  and     rbp, r9
  0000000142073BFD  mov     r9, [rsp+550h+var_98]
  0000000142073C05  add     r9, rsp
  0000000142073C08  add     r9, 550h
  0000000142073C0F  imul    r9, rcx
  0000000142073C13  mov     r11, rcx
  0000000142073C16  add     r9, rax
  0000000142073C19  test    byte ptr [rsp+550h+var_388], 1
  0000000142073C21  mov     rax, [rsp+550h+var_140]
  0000000142073C29  lea     rax, [rsp+rax+550h]
  0000000142073C31  cmovz   r9, rax
  0000000142073C35  mov     [rsp+550h+var_388], r9
  0000000142073C3D  mov     rcx, [rsp+550h+var_300]
  0000000142073C45  not     rcx
  0000000142073C48  mov     rax, [rsp+550h+var_1C8]
  0000000142073C50  lea     r12, [rsp+rax+550h+var_550]
  0000000142073C54  add     r12, 550h
  0000000142073C5B  imul    r12, r15
  0000000142073C5F  add     r12, rcx
  0000000142073C62  not     rdx
  0000000142073C65  not     r12
  0000000142073C68  and     r12, rdx
  0000000142073C6B  mov     rcx, [rsp+550h+var_318]
  0000000142073C73  not     rcx
  0000000142073C76  mov     rax, [rsp+550h+var_1C0]
  0000000142073C7E  lea     r9, [rsp+rax+550h+var_550]
  0000000142073C82  add     r9, 550h
  0000000142073C89  imul    r9, r11
  0000000142073C8D  not     r9
  0000000142073C90  and     r9, rcx
  0000000142073C93  not     r9
  0000000142073C96  add     r9, rbx
  0000000142073C99  test    r13b, 1
  0000000142073C9D  not     rsi
  0000000142073CA0  cmovnz  rsi, rdi
  0000000142073CA4  cmovnz  r9, rdi
  0000000142073CA8  test    r15b, 1
  0000000142073CAC  mov     rax, [rsp+550h+var_550]
  0000000142073CB0  cmovnz  rax, [rsp+550h+var_168]
  0000000142073CB9  mov     [rsp+550h+var_550], rax
  0000000142073CBD  mov     rdx, [rsp+550h+var_260]
  0000000142073CC5  imul    rdx, [rsp+550h+var_C8]
  0000000142073CCE  mov     rdi, rdx
  0000000142073CD1  not     rdi
  0000000142073CD4  mov     r11, [rsp+550h+var_500]
  0000000142073CD9  mov     rax, r11
  0000000142073CDC  and     rax, rdi
  0000000142073CDF  not     rax
  0000000142073CE2  mov     r13, [rsp+550h+var_430]
  0000000142073CEA  mov     rcx, r13
  0000000142073CED  and     rcx, rdx
  0000000142073CF0  not     rcx
  0000000142073CF3  and     rcx, rax
  0000000142073CF6  not     r8
  0000000142073CF9  mov     rax, r13
  0000000142073CFC  and     rax, rdi
  0000000142073CFF  mov     rbx, [rsp+550h+var_4C0]
  0000000142073D07  and     rax, rbx
  0000000142073D0A  mov     [rsp+550h+var_390], rax
  0000000142073D12  and     rcx, rbx
  0000000142073D15  and     rbx, rdx
  0000000142073D18  mov     r15, [rsp+550h+var_548]
  0000000142073D1D  and     rdx, r15
  0000000142073D20  not     r15
  0000000142073D23  and     r8, rdi
  0000000142073D26  and     r8, r15
  0000000142073D29  add     rcx, r8
  0000000142073D2C  mov     rax, r11
  0000000142073D2F  and     rax, rbx
  0000000142073D32  not     rax
  0000000142073D35  not     rbx
  0000000142073D38  mov     r8, r13
  0000000142073D3B  and     r8, rbx
  0000000142073D3E  not     r8
  0000000142073D41  and     r8, rax
  0000000142073D44  and     rbx, r11
  0000000142073D47  mov     rax, [rsp+550h+var_4E0]
  0000000142073D4C  and     rax, rdi
  0000000142073D4F  not     rax
  0000000142073D52  and     rbx, rax
  0000000142073D55  sub     r8, rbx
  0000000142073D58  add     rdx, rcx
  0000000142073D5B  add     rdx, r8
  0000000142073D5E  mov     rcx, [rsp+550h+var_478]
  0000000142073D66  not     rcx
  0000000142073D69  and     rdi, rcx
  0000000142073D6C  not     rdi
  0000000142073D6F  lea     rbx, [rdi+rdi*2]
  0000000142073D73  add     rbx, rdx
  0000000142073D76  mov     rax, [rsp+550h+var_1D0]
  0000000142073D7E  imul    rax, [rsp+550h+var_380]
  0000000142073D87  mov     r15, [rsp+550h+var_90]
  0000000142073D8F  mov     rdi, [rsp+550h+var_158]
  0000000142073D97  imul    r15, rdi
  0000000142073D9B  add     r15, [rsp+550h+var_530]
  0000000142073DA0  not     rax
  0000000142073DA3  not     r15
  0000000142073DA6  and     r15, rax
  0000000142073DA9  mov     rax, [rsp+550h+var_160]
  0000000142073DB1  lea     rcx, [rsp+rax+550h+var_550]
  0000000142073DB5  add     rcx, 550h
  0000000142073DBC  imul    rcx, [rsp+550h+var_2D0]
  0000000142073DC5  mov     rax, [rsp+550h+var_488]
  0000000142073DCD  not     rax
  0000000142073DD0  not     rcx
  0000000142073DD3  and     rcx, rax
  0000000142073DD6  not     rcx
  0000000142073DD9  add     rcx, [rsp+550h+var_490]
  0000000142073DE1  test    byte ptr [rsp+550h+var_378], 1
  0000000142073DE9  cmovnz  rcx, [rsp+550h+var_498]
  0000000142073DF2  mov     rdx, [rsp+550h+var_4B8]
  0000000142073DFA  not     rdx
  0000000142073DFD  test    r12, 0
  0000000142073E04  call    locret_142073E14  ; -> locret_142073E14
  0000000142073E09  jnb     loc_142073E15
  0000000142073E0F  jmp     loc_142073EE6
  0000000142073E14  retn
  0000000142073E15  nop
  0000000142073E16  jmp     $+5
  0000000142073E1B  mov     rax, 7A8AACF0816A3456h
  0000000142073E25  mov     rax, 98D93046CC9A4C0Bh
  0000000142073E2F  mov     rax, 0F37FA0340F4C95CDh
  0000000142073E39  mov     rax, 0C9E3F3303EB66B89h
  0000000142073E43  mov     rax, 932E4F2F5C373DBFh
  0000000142073E4D  mov     rax, 0FA4A7A896496D60Eh
  0000000142073E57  mov     rax, [rsp+550h+var_480]
  0000000142073E5F  mov     [rdx], rax
  0000000142073E62  mov     rdx, [rsp+550h+var_540]
  0000000142073E67  not     rdx
  0000000142073E6A  mov     rax, [rsp+550h+var_4B0]
  0000000142073E72  mov     r8, [rsp+550h+var_438]
  0000000142073E7A  mov     [r8+rdx*2+1], rax
  0000000142073E7F  mov     r8, [rsp+550h+var_4D0]
  0000000142073E87  not     r8
  0000000142073E8A  mov     rax, [rsp+550h+var_528]
  0000000142073E8F  mov     rdx, [rsp+550h+var_520]
  0000000142073E94  mov     [rdx+r8], rax
  0000000142073E98  mov     rax, [rsp+550h+var_538]
  0000000142073E9D  mov     rdx, [rsp+550h+var_4D8]
  0000000142073EA2  lea     rax, [rax+rdx+1]
  0000000142073EA7  mov     rdx, [rsp+550h+var_4E8]
  0000000142073EAC  mov     r8, [rsp+550h+var_4C8]
  0000000142073EB4  mov     [rdx+r8], rax
  0000000142073EB8  mov     rax, [rsp+550h+var_80]
  0000000142073EC0  mov     rdx, [rsp+550h+var_3B0]
  0000000142073EC8  mov     [rdx], rax
  0000000142073ECB  mov     rax, [rsp+550h+var_78]
  0000000142073ED3  mov     rdx, [rsp+550h+var_470]
  0000000142073EDB  mov     [rdx], rax
  0000000142073EDE  mov     rax, [rsp+550h+var_398]
  0000000142073EE6  lea     rax, [rsp+rax+550h]
  0000000142073EEE  mov     [r14], rax
  0000000142073EF1  mov     r8, [rsp+550h+var_250]
  0000000142073EF9  mov     [rsi], r8
  0000000142073EFC  mov     r11, [rsp+550h+var_508]
  0000000142073F01  not     r11
  0000000142073F04  mov     rax, [rsp+550h+var_60]
  0000000142073F0C  mov     rdx, [rsp+550h+var_3A8]
  0000000142073F14  mov     [r11+rdx], rax
  0000000142073F18  mov     rax, [rsp+550h+var_270]
  0000000142073F20  mov     rdx, [rsp+550h+var_3C0]
  0000000142073F28  mov     [rdx], rax
  0000000142073F2B  mov     rax, [rsp+550h+var_58]
  0000000142073F33  mov     rdx, [rsp+550h+var_3B8]
  0000000142073F3B  mov     [rdx], rax
  0000000142073F3E  mov     rax, [rsp+550h+var_50]
  0000000142073F46  mov     rdx, [rsp+550h+var_3D8]
  0000000142073F4E  mov     [rdx], rax
  0000000142073F51  mov     rax, [rsp+550h+var_410]
  0000000142073F59  mov     [r10], rax
  0000000142073F5C  mov     rax, [rsp+550h+var_1B0]
  0000000142073F64  mov     rdx, [rsp+550h+var_3E0]
  0000000142073F6C  mov     [rdx], rax
  0000000142073F6F  mov     rax, [rsp+550h+var_278]
  0000000142073F77  mov     rdx, [rsp+550h+var_400]
  0000000142073F7F  mov     [rdx], rax
  0000000142073F82  mov     rax, [rsp+550h+var_1A8]
  0000000142073F8A  mov     rdx, [rsp+550h+var_3C8]
  0000000142073F92  mov     [rdx], rax
  0000000142073F95  not     rbp
  0000000142073F98  mov     rax, [rsp+550h+var_48]
  0000000142073FA0  mov     [rbp+0], rax
  0000000142073FA4  mov     rax, [rsp+550h+var_68]
  0000000142073FAC  mov     rdx, [rsp+550h+var_3A0]
  0000000142073FB4  mov     [rdx], rax
  0000000142073FB7  mov     rax, [rsp+550h+var_138]
  0000000142073FBF  mov     rdx, [rsp+550h+var_3D0]
  0000000142073FC7  mov     [rdx], rax
  0000000142073FCA  mov     rax, [rsp+550h+var_440]
  0000000142073FD2  mov     rdx, [rsp+550h+var_388]
  0000000142073FDA  mov     [rdx], rax
  0000000142073FDD  not     r12
  0000000142073FE0  mov     rax, [rsp+550h+var_2D8]
  0000000142073FE8  mov     [r12], rax
  0000000142073FEC  mov     rax, [rsp+550h+var_280]
  0000000142073FF4  mov     [r9], rax
  0000000142073FF7  mov     rax, [rsp+550h+var_390]
  0000000142073FFF  lea     rdx, [rax+rbx+2]
  0000000142074004  mov     r14, [rsp+550h+var_268]
  000000014207400C  mov     rax, r14
  000000014207400F  not     rax
  0000000142074012  mov     rbx, [rsp+550h+var_1B8]
  000000014207401A  add     rbx, r8
  000000014207401D  mov     rsi, [rsp+550h+var_468]
  0000000142074025  mov     r8, rsi
  0000000142074028  not     r8
  000000014207402B  mov     r10, [rsp+550h+var_518]
  0000000142074030  not     r10
  0000000142074033  imul    rbx, rdi
  0000000142074037  mov     r13, [rsp+550h+var_4F0]
  000000014207403C  mov     r9, r13
  000000014207403F  not     r9
  0000000142074042  add     rbx, r10
  0000000142074045  mov     r10, rbx
  0000000142074048  not     r10
  000000014207404B  mov     r11, [rsp+550h+var_2E8]
  0000000142074053  mov     rdi, [rsp+550h+var_550]
  0000000142074057  mov     [rsp+rdi+550h], r11
  000000014207405F  mov     r11, rsi
  0000000142074062  mov     r12, rsi
  0000000142074065  and     r11, r10
  0000000142074068  mov     rsi, rax
  000000014207406B  and     rsi, rbx
  000000014207406E  mov     rdi, [rsp+550h+var_1A0]
  0000000142074076  mov     [rdi], rdx
  0000000142074079  mov     rdx, rsi
  000000014207407C  not     rdx
  000000014207407F  mov     rdi, r14
  0000000142074082  and     rdi, r10
  0000000142074085  not     rdi
  0000000142074088  and     rdi, rdx
  000000014207408B  not     rdi
  000000014207408E  and     rdi, r8
  0000000142074091  mov     rdx, rax
  0000000142074094  and     rdx, r10
  0000000142074097  and     r9, r10
  000000014207409A  and     r10, r8
  000000014207409D  and     r8, rbx
  00000001420740A0  not     r8
  00000001420740A3  not     r11
  00000001420740A6  and     r11, r8
  00000001420740A9  not     r15
  00000001420740AC  mov     [rcx], r15
  00000001420740AF  mov     rcx, rax
  00000001420740B2  and     rcx, r11
  00000001420740B5  not     rcx
  00000001420740B8  not     r11
  00000001420740BB  and     r11, r14
  00000001420740BE  mov     r8, r11
  00000001420740C1  not     r8
  00000001420740C4  and     r8, rcx
  00000001420740C7  not     rdi
  00000001420740CA  not     rdx
  00000001420740CD  mov     rcx, r14
  00000001420740D0  and     rcx, rbx
  00000001420740D3  not     rcx
  00000001420740D6  and     rcx, r12
  00000001420740D9  and     rdx, rcx
  00000001420740DC  mov     r14, rcx
  00000001420740DF  sub     rdi, rdx
  00000001420740E2  and     rsi, r12
  00000001420740E5  sub     rdi, rsi
  00000001420740E8  add     rdi, r8
  00000001420740EB  sub     rdi, r11
  00000001420740EE  not     r9
  00000001420740F1  mov     rcx, r13
  00000001420740F4  and     rcx, rbx
  00000001420740F7  not     rcx
  00000001420740FA  and     rcx, r9
  00000001420740FD  lea     rcx, [rdi+rcx*2]
  0000000142074101  and     rbx, r12
  0000000142074104  not     rbx
  0000000142074107  and     rbx, rax
  000000014207410A  not     r10
  000000014207410D  and     rbx, r10
  0000000142074110  sub     rcx, rbx
  0000000142074113  lea     rax, [r14+rcx]
  0000000142074117  inc     rax
  000000014207411A  mov     rcx, [rsp+550h+var_408]
  0000000142074122  add     rsp, 510h
  0000000142074129  pop     rbx
  000000014207412A  pop     rbp
  000000014207412B  pop     rdi
  000000014207412C  pop     rsi
  000000014207412D  pop     r12
  000000014207412F  pop     r13
  0000000142074131  pop     r14
  0000000142074133  pop     r15
  0000000142074135  jmp     rax
  0000000142074137  mov     rax, 0F37FA0340F4C95CDh
  0000000142074141  mov     rax, 0C9E3F3303EB66B89h
  000000014207414B  test    rsi, 0
  0000000142074152  call    locret_142074167  ; -> locret_142074167
  0000000142074157  js      loc_142074162
  000000014207415D  jmp     loc_142074168
  0000000142074162  jmp     loc_1420720F0
  0000000142074167  retn
  0000000142074168  nop
  0000000142074169  jmp     loc_1420701CE

