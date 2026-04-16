// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14034AEA9                          ║
// ║  VA        : 0x14034AEA9                            ║
// ║  RVA       : 0x34AEA9                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLS TO (30) ──
//   0x14034AEAB  sub_14034AEA9
//   0x14034AEAD  sub_14034AEA9
//   0x14034AEAF  sub_14034AEA9
//   0x14034AEB1  sub_14034AEA9
//   0x14034AEB2  sub_14034AEA9
//   0x14034AEB3  sub_14034AEA9
//   0x14034AEB4  sub_14034AEA9
//   0x14034AEB5  sub_14034AEA9
//   0x14034AEBC  sub_14034AEA9
//   0x14034AEC4  sub_14034AEA9
//   0x14034AECB  sub_14034AEA9
//   0x14034AECE  sub_14034AEA9
//   0x14034AED5  sub_14034AEA9
//   0x14034AED9  sub_14034AEA9
//   0x14034AEE1  sub_14034AEA9
//   0x14034AEE9  sub_14034AEA9
//   0x14034AEEC  sub_14034AEA9
//   0x14034AEEF  sub_14034AEA9
//   0x14034AEF2  sub_14034AEA9
//   0x14034AEF5  sub_14034AEA9
//   0x14034AEF8  sub_14034AEA9
//   0x14034AEFB  sub_14034AEA9
//   0x14034AEFE  sub_14034AEA9
//   0x14034AF01  sub_14034AEA9
//   0x14034AF04  sub_14034AEA9
//   0x14034AF07  sub_14034AEA9
//   0x14034AF0A  sub_14034AEA9
//   0x14034AF0D  sub_14034AEA9
//   0x14034AF10  sub_14034AEA9
//   0x14034AF13  sub_14034AEA9
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 3171 bytes
; ═══════════════════════════════════════════════

; ── Instructions ───────────────────────────────
  000000014034AEA9  push    r15
  000000014034AEAB  push    r14
  000000014034AEAD  push    r13
  000000014034AEAF  push    r12
  000000014034AEB1  push    rsi
  000000014034AEB2  push    rdi
  000000014034AEB3  push    rbp
  000000014034AEB4  push    rbx
  000000014034AEB5  sub     rsp, 178h
  000000014034AEBC  lea     rbp, [rsp+1B8h]
  000000014034AEC4  imul    rax, rbp, 0FFFFFFFFFFFFFE61h
  000000014034AECB  not     rbp
  000000014034AECE  imul    rcx, rbp, 0FFFFFFFFFFFFFE60h
  000000014034AED5  mov     r13, [rax+rcx]
  000000014034AED9  mov     r8, [rsp+1B8h+arg_18]
  000000014034AEE1  mov     rdx, [rsp+1B8h+arg_A0]
  000000014034AEE9  mov     rcx, rdx
  000000014034AEEC  mov     rax, rdx
  000000014034AEEF  not     rax
  000000014034AEF2  mov     r9, rax
  000000014034AEF5  and     r9, r8
  000000014034AEF8  and     rdx, r8
  000000014034AEFB  not     r8
  000000014034AEFE  and     rcx, r8
  000000014034AF01  mov     r10, rcx
  000000014034AF04  not     r10
  000000014034AF07  mov     r11, r9
  000000014034AF0A  not     r11
  000000014034AF0D  and     r11, r10
  000000014034AF10  mov     r10, r11
  000000014034AF13  not     r10
  000000014034AF16  mov     rsi, 0BBE63F3E42E67D1Fh
  000000014034AF20  imul    rsi, r10
  000000014034AF24  mov     r10, 16B34040945DD64Bh
  000000014034AF2E  imul    r9, r10
  000000014034AF32  mov     rdi, 0D2997F7ED744536Ah
  000000014034AF3C  imul    rdi, rdx
  000000014034AF40  add     rdi, r9
  000000014034AF43  imul    rcx, r10
  000000014034AF47  add     rcx, rdi
  000000014034AF4A  and     r8, rax
  000000014034AF4D  not     r8
  000000014034AF50  imul    r8, r10
  000000014034AF54  add     r8, rcx
  000000014034AF57  add     r8, rsi
  000000014034AF5A  and     r11, rax
  000000014034AF5D  mov     r14, 0E94CBFBF6BA229B5h
  000000014034AF67  imul    r14, r11
  000000014034AF6B  add     r14, r8
  000000014034AF6E  imul    eax, r14d, 0C96B9BF8h
  000000014034AF75  mov     rax, [rsp+rax+1B8h]
  000000014034AF7D  mov     r15, rax
  000000014034AF80  mov     rsi, rax
  000000014034AF83  mov     [rsp+1B8h+var_190], rax
  000000014034AF88  not     r15
  000000014034AF8B  imul    eax, r14d, 2ADCC00Fh
  000000014034AF92  add     eax, r13d
  000000014034AF95  mov     rcx, 3D8A72854B506BBEh
  000000014034AF9F  mov     r8d, 0FFFFFFFFh
  000000014034AFA5  imul    rcx, r8
  000000014034AFA9  mov     rdx, rax
  000000014034AFAC  xor     rdx, r8
  000000014034AFAF  mov     r9, 7B14E50A96A0D77Ch
  000000014034AFB9  mov     r10, rdx
  000000014034AFBC  imul    r10, r9
  000000014034AFC0  add     rcx, r10
  000000014034AFC3  not     rax
  000000014034AFC6  mov     r11, 13AC6BD5A57CA210h
  000000014034AFD0  imul    r11, rax
  000000014034AFD4  add     r11, r10
  000000014034AFD7  add     r11, rcx
  000000014034AFDA  mov     rcx, 0B89F578FE1F1433Ah
  000000014034AFE4  imul    rdx, rcx
  000000014034AFE8  mov     rax, 0A57CA21000000000h
  000000014034AFF2  add     rax, rdx
  000000014034AFF5  add     rax, r11
  000000014034AFF8  mov     rdx, rax
  000000014034AFFB  mov     rdi, rax
  000000014034AFFE  not     rdx
  000000014034B001  mov     rax, r15
  000000014034B004  and     rax, rdx
  000000014034B007  not     rax
  000000014034B00A  mov     r10, rsi
  000000014034B00D  and     r10, rdi
  000000014034B010  not     r10
  000000014034B013  and     r10, rax
  000000014034B016  not     r10
  000000014034B019  mov     rax, 4A8BE9229ED9BA3Ah
  000000014034B023  imul    rax, r10
  000000014034B027  mov     r11, 0B57416DD612645C6h
  000000014034B031  imul    r10, r11
  000000014034B035  add     r10, rax
  000000014034B038  mov     rax, 2545F4914F6CDD1Dh
  000000014034B042  mov     rsi, rdi
  000000014034B045  imul    rsi, rax
  000000014034B049  mov     rbx, rdi
  000000014034B04C  and     rbx, r15
  000000014034B04F  imul    rax, rbx
  000000014034B053  add     rax, rsi
  000000014034B056  imul    r11, rdi
  000000014034B05A  add     r11, rax
  000000014034B05D  mov     r12, 0DABA0B6EB09322E3h
  000000014034B067  imul    r12, rbx
  000000014034B06B  mov     rbx, 0FFFFFFFE898F19D0h
  000000014034B075  add     r12, r11
  000000014034B078  mov     [rsp+1B8h+var_198], r13
  000000014034B07D  mov     rax, r13
  000000014034B080  not     rax
  000000014034B083  mov     [rsp+1B8h+var_1B8], rax
  000000014034B087  add     r12, r10
  000000014034B08A  mov     r10d, ebx
  000000014034B08D  imul    r10d, eax
  000000014034B091  imul    r11d, r13d, 898F19D1h
  000000014034B098  add     r10d, r11d
  000000014034B09B  mov     r11, r10
  000000014034B09E  imul    r11, r9
  000000014034B0A2  mov     rsi, r10
  000000014034B0A5  xor     rsi, r8
  000000014034B0A8  not     rsi
  000000014034B0AB  imul    rsi, r9
  000000014034B0AF  imul    r8, r9
  000000014034B0B3  add     r8, r11
  000000014034B0B6  mov     r9, 84EB1AF5695F2884h
  000000014034B0C0  imul    r10, r9
  000000014034B0C4  add     r10, r8
  000000014034B0C7  add     r10, rsi
  000000014034B0CA  mov     rax, 0FFFFFFFFFFFFFFFFh
  000000014034B0D1  imul    rax, r9
  000000014034B0D5  lea     r9, [rsp+1B8h]
  000000014034B0DD  add     rax, r10
  000000014034B0E0  mov     [rsp+1B8h+var_48], rax
  000000014034B0E8  imul    r8d, r14d, 456FCC98h
  000000014034B0EF  mov     r8, [rsp+r8+1B8h]
  000000014034B0F7  and     r9, r8
  000000014034B0FA  mov     rax, r9
  000000014034B0FD  mov     [rsp+1B8h+var_1A8], r9
  000000014034B102  mov     [rsp+1B8h+var_1B0], rbp
  000000014034B107  mov     r9, rbp
  000000014034B10A  and     r9, r8
  000000014034B10D  mov     r10, 3487BD671CA2B55Ch
  000000014034B117  imul    r10, r14
  000000014034B11B  add     r10, r8
  000000014034B11E  not     r8
  000000014034B121  and     r8, rbp
  000000014034B124  imul    rax, 0FFFFFFFFFFFFFF69h
  000000014034B12B  sub     rax, r8
  000000014034B12E  sub     rax, r9
  000000014034B131  mov     [rsp+1B8h+var_50], rax
  000000014034B139  imul    r8d, r14d, 0F4256798h
  000000014034B140  mov     r9, r8
  000000014034B143  not     r9
  000000014034B146  mov     r11, 0B9176F7ADC48D505h
  000000014034B150  imul    r11, r14
  000000014034B154  mov     rsi, r11
  000000014034B157  not     rsi
  000000014034B15A  and     rdx, r11
  000000014034B15D  mov     r13, r9
  000000014034B160  and     r13, rdx
  000000014034B163  not     r13
  000000014034B166  not     rdx
  000000014034B169  mov     [rsp+1B8h+var_58], rdi
  000000014034B171  mov     rbp, rdi
  000000014034B174  and     rbp, rsi
  000000014034B177  not     rbp
  000000014034B17A  and     rbp, rdx
  000000014034B17D  and     edx, r8d
  000000014034B180  not     rdx
  000000014034B183  and     rdx, r13
  000000014034B186  mov     r13, rdi
  000000014034B189  and     r13, r9
  000000014034B18C  and     r9, rbp
  000000014034B18F  not     ebp
  000000014034B191  and     ebp, r8d
  000000014034B194  not     r9
  000000014034B197  not     rbp
  000000014034B19A  and     rbp, r9
  000000014034B19D  add     rbp, rdx
  000000014034B1A0  and     rsi, r13
  000000014034B1A3  not     r13
  000000014034B1A6  and     r13, r11
  000000014034B1A9  not     rsi
  000000014034B1AC  not     r13
  000000014034B1AF  and     r13, rsi
  000000014034B1B2  add     rbp, r13
  000000014034B1B5  inc     rbp
  000000014034B1B8  imul    edx, r14d, 60FEF3D8h
  000000014034B1BF  mov     r13, [rsp+rdx+1B8h]
  000000014034B1C7  mov     rdx, rbp
  000000014034B1CA  not     rdx
  000000014034B1CD  mov     r8, rdx
  000000014034B1D0  and     r8, r13
  000000014034B1D3  mov     r9, r8
  000000014034B1D6  imul    r9, rcx
  000000014034B1DA  mov     rax, r13
  000000014034B1DD  not     rax
  000000014034B1E0  mov     [rsp+1B8h+var_60], rax
  000000014034B1E8  and     rdx, rax
  000000014034B1EB  not     rdx
  000000014034B1EE  mov     r11, 4760A8701E0EBCC6h
  000000014034B1F8  imul    rdx, r11
  000000014034B1FC  add     rdx, r9
  000000014034B1FF  not     r8
  000000014034B202  mov     r9, rbp
  000000014034B205  and     r9, rax
  000000014034B208  not     r9
  000000014034B20B  and     r9, r8
  000000014034B20E  mov     rsi, 5C4FABC7F0F8A19Dh
  000000014034B218  mov     rax, r9
  000000014034B21B  imul    rax, rsi
  000000014034B21F  add     rax, rdx
  000000014034B222  imul    r9, r11
  000000014034B226  mov     rdx, rbp
  000000014034B229  and     rdx, r13
  000000014034B22C  imul    rdx, rsi
  000000014034B230  add     r9, rdx
  000000014034B233  add     r9, rax
  000000014034B236  imul    r8, rsi
  000000014034B23A  imul    rbp, rcx
  000000014034B23E  mov     rax, 0EB8D6FEFCCCD5A3Bh
  000000014034B248  imul    rax, r14
  000000014034B24C  mov     rsi, 1DFC37A103A0E262h
  000000014034B256  imul    rsi, r14
  000000014034B25A  and     rsi, r10
  000000014034B25D  not     r10
  000000014034B260  and     r10, rax
  000000014034B263  not     r10
  000000014034B266  not     rsi
  000000014034B269  and     rsi, r10
  000000014034B26C  mov     ecx, r14d
  000000014034B26F  shl     ecx, 5
  000000014034B272  sub     ecx, r14d
  000000014034B275  mov     rax, rsi
  000000014034B278  shl     rax, cl
  000000014034B27B  add     rbp, r8
  000000014034B27E  add     rbp, r9
  000000014034B281  not     rax
  000000014034B284  imul    ecx, r14d, -5Fh
  000000014034B288  shr     rsi, cl
  000000014034B28B  not     rsi
  000000014034B28E  and     rsi, rax
  000000014034B291  mov     rax, 0A7C1D870E449D92Ah
  000000014034B29B  imul    rax, r14
  000000014034B29F  and     rax, r15
  000000014034B2A2  not     rax
  000000014034B2A5  mov     r10, 61C7CF1FEC246373h
  000000014034B2AF  imul    r10, r14
  000000014034B2B3  and     r10, [rsp+1B8h+var_190]
  000000014034B2B8  not     r10
  000000014034B2BB  and     r10, rax
  000000014034B2BE  mov     rax, 0FC710FBF0CAFB7A4h
  000000014034B2C8  imul    rax, r14
  000000014034B2CC  add     r10, rax
  000000014034B2CF  lea     eax, [r14+r14*8]
  000000014034B2D3  lea     ecx, [rax+rax*2]
  000000014034B2D6  add     ecx, r14d
  000000014034B2D9  and     cl, 3Ch
  000000014034B2DC  mov     rax, r10
  000000014034B2DF  shl     rax, cl
  000000014034B2E2  imul    ecx, r14d, -5Ch
  000000014034B2E6  shr     r10, cl
  000000014034B2E9  not     rax
  000000014034B2EC  not     r10
  000000014034B2EF  and     r10, rax
  000000014034B2F2  mov     rax, 0DA7F63410F543966h
  000000014034B2FC  imul    rax, r14
  000000014034B300  not     r10
  000000014034B303  add     r10, rax
  000000014034B306  lea     rcx, [rbx+36662238h]
  000000014034B30D  mov     r8, [rsp+1B8h+var_1B8]
  000000014034B311  imul    rcx, r8
  000000014034B315  lea     rdx, [rbx+36662239h]
  000000014034B31C  lea     rax, [rbx+363DCE42h]
  000000014034B323  add     rbx, 363DCE41h
  000000014034B32A  imul    rbx, r8
  000000014034B32E  mov     r8, [rsp+1B8h+var_198]
  000000014034B333  imul    rax, r8
  000000014034B337  add     rbx, rax
  000000014034B33A  mov     [rsp+1B8h+var_68], rbx
  000000014034B342  imul    rdx, r8
  000000014034B346  imul    eax, r14d, 0DD8D0EF0h
  000000014034B34D  mov     rax, [rsp+rax+1B8h]
  000000014034B355  mov     [rsp+1B8h+var_188], rax
  000000014034B35A  imul    eax, r14d, 0E470D8C0h
  000000014034B361  mov     rax, [rsp+rax+1B8h]
  000000014034B369  mov     [rsp+1B8h+var_90], rax
  000000014034B371  imul    eax, r14d, 0DE16F968h
  000000014034B378  mov     rax, [rsp+rax+1B8h]
  000000014034B380  mov     [rsp+1B8h+var_80], rax
  000000014034B388  imul    eax, r14d, 0AD528A40h
  000000014034B38F  mov     rax, [rsp+rax+1B8h]
  000000014034B397  mov     [rsp+1B8h+var_70], rax
  000000014034B39F  imul    eax, r14d, 0D04F65C8h
  000000014034B3A6  mov     rax, [rsp+rax+1B8h]
  000000014034B3AE  mov     [rsp+1B8h+var_78], rax
  000000014034B3B6  imul    eax, r14d, 3F15ED40h
  000000014034B3BD  mov     [rsp+1B8h+var_C0], rax
  000000014034B3C5  mov     rax, [rsp+rax+1B8h]
  000000014034B3CD  mov     [rsp+1B8h+var_1B8], rax
  000000014034B3D1  imul    eax, r14d, 686CA820h
  000000014034B3D8  mov     [rsp+1B8h+var_98], rax
  000000014034B3E0  mov     rax, [rsp+rax+1B8h]
  000000014034B3E8  mov     [rsp+1B8h+var_B0], rax
  000000014034B3F0  imul    eax, r14d, 0D7332F98h
  000000014034B3F7  mov     [rsp+1B8h+var_88], rax
  000000014034B3FF  mov     rax, [rsp+rax+1B8h]
  000000014034B407  mov     [rsp+1B8h+var_A8], rax
  000000014034B40F  imul    eax, r14d, 0C8E1B180h
  000000014034B416  mov     [rsp+1B8h+var_A0], rax
  000000014034B41E  mov     rax, [rsp+rax+1B8h]
  000000014034B426  mov     [rsp+1B8h+var_B8], rax
  000000014034B42E  test    r13, 0
  000000014034B435  call    locret_14034B44A  ; -> locret_14034B44A
  000000014034B43A  js      loc_14034B445
  000000014034B440  jmp     loc_14034B44B
  000000014034B445  jmp     loc_14034BA77
  000000014034B44A  retn
  000000014034B44B  nop
  000000014034B44C  jmp     $+5
  000000014034B451  mov     rdi, [rdx+rcx]
  000000014034B455  mov     [rsp+1B8h+var_180], rdi
  000000014034B45A  mov     rax, 0DE169E3D60C83A01h
  000000014034B464  imul    rax, r14
  000000014034B468  not     rdi
  000000014034B46B  mov     rcx, 0CDCCE10E4D86ED41h
  000000014034B475  imul    rcx, rdi
  000000014034B479  add     rcx, rax
  000000014034B47C  mov     rax, 0C07C8BCAFA332E8Bh
  000000014034B486  imul    rax, r14
  000000014034B48A  mov     rdx, rcx
  000000014034B48D  rol     rdx, 20h
  000000014034B491  mov     r9, rdx
  000000014034B494  not     r9
  000000014034B497  and     r9, rax
  000000014034B49A  mov     rax, 490D1BC5D63B0E12h
  000000014034B4A4  imul    rax, r14
  000000014034B4A8  and     rdx, rax
  000000014034B4AB  not     r9
  000000014034B4AE  not     rdx
  000000014034B4B1  and     rdx, r9
  000000014034B4B4  add     rdx, rcx
  000000014034B4B7  mov     rax, rdx
  000000014034B4BA  not     rax
  000000014034B4BD  imul    ebx, r14d, 2F91C363h
  000000014034B4C4  mov     r9, rdx
  000000014034B4C7  mov     ecx, ebx
  000000014034B4C9  shr     r9, cl
  000000014034B4CC  and     rdx, r9
  000000014034B4CF  not     r9
  000000014034B4D2  and     r9, rax
  000000014034B4D5  not     r9
  000000014034B4D8  not     rdx
  000000014034B4DB  and     rdx, r9
  000000014034B4DE  imul    ecx, r14d, 31D4D658h
  000000014034B4E5  add     ecx, edx
  000000014034B4E7  mov     eax, ecx
  000000014034B4E9  not     eax
  000000014034B4EB  imul    r9d, r14d, 0D752066Dh
  000000014034B4F2  and     eax, r9d
  000000014034B4F5  imul    r9d, r14d, 0F91C3630h
  000000014034B4FC  and     ecx, r9d
  000000014034B4FF  not     eax
  000000014034B501  not     ecx
  000000014034B503  and     ecx, eax
  000000014034B505  imul    eax, r14d, 5AC3EB55h
  000000014034B50C  add     ecx, eax
  000000014034B50E  mov     rax, 5BFDDD997ED12E0Dh
  000000014034B518  imul    rax, r14
  000000014034B51C  add     rdx, rax
  000000014034B51F  mov     rax, 95F70534AC5F1108h
  000000014034B529  imul    rax, r14
  000000014034B52D  mov     r9, rdx
  000000014034B530  not     r9
  000000014034B533  and     r9, rax
  000000014034B536  mov     rax, 7392A25C240F2B95h
  000000014034B540  imul    rax, r14
  000000014034B544  and     rdx, rax
  000000014034B547  not     r9
  000000014034B54A  not     rdx
  000000014034B54D  and     rdx, r9
  000000014034B550  lea     rax, [rsp+1B8h]
  000000014034B558  imul    r8, rax, 0FFFFFFFFFFFFFE39h
  000000014034B55F  mov     [rsp+1B8h+var_170], r8
  000000014034B564  imul    r8, rax, 0FFFFFFFFFFFFFE49h
  000000014034B56B  mov     [rsp+1B8h+var_D0], r8
  000000014034B573  imul    rax, 0FFFFFFFFFFFFFF49h
  000000014034B57A  mov     [rsp+1B8h+var_C8], rax
  000000014034B582  mov     r11, 0FEC3370DD06E3C9Dh
  000000014034B58C  imul    r11, r14
  000000014034B590  lea     eax, [r14+r14*2]
  000000014034B594  neg     eax
  000000014034B596  mov     [rsp+1B8h+var_19C], eax
  000000014034B59A  mov     rax, [rsp+1B8h+var_1A8]
  000000014034B59F  not     rax
  000000014034B5A2  imul    rax, 0FFFFFFFFFFFFFF69h
  000000014034B5A9  mov     [rsp+1B8h+var_1A8], rax
  000000014034B5AE  mov     rax, 0ACA34025B004A8A5h
  000000014034B5B8  imul    rax, r14
  000000014034B5BC  mov     [rsp+1B8h+var_D8], rax
  000000014034B5C4  mov     rax, 452A8B429592C8F4h
  000000014034B5CE  imul    rax, r14
  000000014034B5D2  mov     [rsp+1B8h+var_E0], rax
  000000014034B5DA  mov     rax, [rsp+1B8h+var_1B0]
  000000014034B5DF  imul    r8, rax, 0FFFFFFFFFFFFFE38h
  000000014034B5E6  mov     [rsp+1B8h+var_178], r8
  000000014034B5EB  imul    r8, rax, 0FFFFFFFFFFFFFE48h
  000000014034B5F2  mov     [rsp+1B8h+var_108], r8
  000000014034B5FA  imul    rax, 0FFFFFFFFFFFFFF48h
  000000014034B601  mov     [rsp+1B8h+var_1B0], rax
  000000014034B606  imul    r8d, r14d, 0B4DF155Dh
  000000014034B60D  imul    eax, r14d, 314E59A0h
  000000014034B614  mov     [rsp+1B8h+var_168], rax
  000000014034B619  imul    eax, r14d, 2386C600h
  000000014034B620  mov     [rsp+1B8h+var_160], rax
  000000014034B625  imul    eax, r14d, 29E0A558h
  000000014034B62C  mov     [rsp+1B8h+var_158], rax
  000000014034B631  imul    eax, r14d, 5AA51480h
  000000014034B638  mov     [rsp+1B8h+var_150], rax
  000000014034B63D  imul    eax, r14d, 0C1FDE7B0h
  000000014034B644  mov     [rsp+1B8h+var_110], rax
  000000014034B64C  imul    eax, r14d, 6188DE50h
  000000014034B653  mov     [rsp+1B8h+var_118], rax
  000000014034B65B  imul    eax, r14d, 45F9B710h
  000000014034B662  mov     [rsp+1B8h+var_120], rax
  000000014034B66A  imul    eax, r14d, 91C36300h
  000000014034B671  mov     [rsp+1B8h+var_128], rax
  000000014034B679  imul    eax, r14d, 0EB54A290h
  000000014034B680  mov     [rsp+1B8h+var_130], rax
  000000014034B688  imul    eax, r14d, 0E517E18h
  000000014034B68F  mov     [rsp+1B8h+var_138], rax
  000000014034B697  imul    eax, r14d, 76343BC0h
  000000014034B69E  mov     [rsp+1B8h+var_140], rax
  000000014034B6A3  imul    eax, r14d, 7D180590h
  000000014034B6AA  mov     [rsp+1B8h+var_148], rax
  000000014034B6AF  imul    eax, r14d, 83FBCF60h
  000000014034B6B6  mov     [rsp+1B8h+var_F0], rax
  000000014034B6BE  imul    eax, r14d, 0EDB6890h
  000000014034B6C5  mov     [rsp+1B8h+var_F8], rax
  000000014034B6CD  imul    eax, r14d, 15BF3260h
  000000014034B6D4  mov     [rsp+1B8h+var_100], rax
  000000014034B6DC  imul    eax, r14d, 43945F86h
  000000014034B6E3  mov     [rsp+1B8h+var_E8], rax
  000000014034B6EB  mov     rax, rdx
  000000014034B6EE  rol     rax, cl
  000000014034B6F1  test    cl, r8b
  000000014034B6F4  cmovz   rax, rdx
  000000014034B6F8  mov     r14, [rsp+1B8h+var_1B8]
  000000014034B6FC  mov     rcx, r14
  000000014034B6FF  not     rcx
  000000014034B702  mov     r9, r12
  000000014034B705  and     r9, rcx
  000000014034B708  and     r9, rax
  000000014034B70B  mov     r8, rax
  000000014034B70E  and     rax, r12
  000000014034B711  not     r12
  000000014034B714  not     r8
  000000014034B717  and     r8, r12
  000000014034B71A  mov     r12, r14
  000000014034B71D  and     r12, r8
  000000014034B720  not     r8
  000000014034B723  mov     rdx, r14
  000000014034B726  and     rdx, r8
  000000014034B729  and     rcx, r8
  000000014034B72C  not     rax
  000000014034B72F  and     rax, r14
  000000014034B732  and     rax, r8
  000000014034B735  not     rcx
  000000014034B738  not     r12
  000000014034B73B  and     rcx, r12
  000000014034B73E  add     r12, rbx
  000000014034B741  not     rax
  000000014034B744  add     rax, rbx
  000000014034B747  add     rax, r12
  000000014034B74A  not     rcx
  000000014034B74D  add     rax, rcx
  000000014034B750  lea     rcx, [r9+r9*2]
  000000014034B754  add     rax, rcx
  000000014034B757  not     r9
  000000014034B75A  lea     rcx, [rax+r9*2]
  000000014034B75E  not     rdx
  000000014034B761  add     rdx, rdx
  000000014034B764  sub     rcx, rdx
  000000014034B767  mov     r14, [rsp+1B8h+var_188]
  000000014034B76C  mov     rax, r14
  000000014034B76F  not     rax
  000000014034B772  mov     r12, rcx
  000000014034B775  not     r12
  000000014034B778  and     rax, r12
  000000014034B77B  mov     rdx, 0F84EB1AF5695F28Ah
  000000014034B785  mov     r8, rax
  000000014034B788  imul    r8, rdx
  000000014034B78C  and     rcx, r14
  000000014034B78F  mov     r9, 3D8A72854B506BBh
  000000014034B799  imul    r9, rcx
  000000014034B79D  add     r9, r8
  000000014034B7A0  and     r12, r14
  000000014034B7A3  mov     r8, 0F629CA152D41AECh
  000000014034B7AD  imul    r8, r12
  000000014034B7B1  add     r8, r9
  000000014034B7B4  not     rcx
  000000014034B7B7  not     rax
  000000014034B7BA  and     rcx, rax
  000000014034B7BD  mov     r9, rcx
  000000014034B7C0  imul    r9, rdx
  000000014034B7C4  add     r8, r9
  000000014034B7C7  imul    rax, rdx
  000000014034B7CB  add     rax, r8
  000000014034B7CE  not     rcx
  000000014034B7D1  mov     rdx, 0F4760A8701E0EBCFh
  000000014034B7DB  imul    rdx, rcx
  000000014034B7DF  not     r12
  000000014034B7E2  mov     rcx, 133B43C9A78921A7h
  000000014034B7EC  imul    rcx, r12
  000000014034B7F0  add     rcx, rdx
  000000014034B7F3  add     rcx, rax
  000000014034B7F6  mov     rax, rdi
  000000014034B7F9  and     rax, rcx
  000000014034B7FC  mov     r12, [rsp+1B8h+var_180]
  000000014034B801  mov     rdx, r12
  000000014034B804  and     rdx, rcx
  000000014034B807  not     rcx
  000000014034B80A  and     rcx, rdi
  000000014034B80D  add     rdx, rbx
  000000014034B810  mov     r8, 0B0CF5506C10232F6h
  000000014034B81A  mov     r9, rcx
  000000014034B81D  imul    r9, r8
  000000014034B821  add     r9, rdx
  000000014034B824  not     rcx
  000000014034B827  imul    rcx, r8
  000000014034B82B  add     rcx, r9
  000000014034B82E  add     rcx, rax
  000000014034B831  mov     rax, [rsp+1B8h+var_170]
  000000014034B836  mov     rdx, [rsp+1B8h+var_178]
  000000014034B83B  mov     [rdx+rax], rcx
  000000014034B83F  mov     rax, r15
  000000014034B842  and     rax, rcx
  000000014034B845  mov     r8, [rsp+1B8h+var_190]
  000000014034B84A  mov     rdx, r8
  000000014034B84D  and     rdx, rcx
  000000014034B850  add     rax, rcx
  000000014034B853  not     rcx
  000000014034B856  not     rdx
  000000014034B859  and     r15, rcx
  000000014034B85C  not     r15
  000000014034B85F  and     r15, rdx
  000000014034B862  not     r15
  000000014034B865  add     rax, r15
  000000014034B868  and     rcx, r8
  000000014034B86B  add     rax, rcx
  000000014034B86E  inc     rax
  000000014034B871  imul    rax, rax
  000000014034B875  mov     ecx, [rsp+1B8h+var_19C]
  000000014034B879  shr     rax, cl
  000000014034B87C  mov     ecx, ebx
  000000014034B87E  shr     rax, cl
  000000014034B881  mov     rcx, r11
  000000014034B884  not     rcx
  000000014034B887  mov     rdx, rax
  000000014034B88A  not     rdx
  000000014034B88D  mov     r8, r11
  000000014034B890  and     r8, rdx
  000000014034B893  mov     r9, rcx
  000000014034B896  and     r9, rax
  000000014034B899  not     r9
  000000014034B89C  mov     rdi, r8
  000000014034B89F  not     r8
  000000014034B8A2  mov     r15, [rsp+1B8h+var_60]
  000000014034B8AA  and     r9, r15
  000000014034B8AD  and     r9, r8
  000000014034B8B0  and     rdi, r13
  000000014034B8B3  not     rdi
  000000014034B8B6  not     r9
  000000014034B8B9  add     rdi, rbx
  000000014034B8BC  add     rdi, r9
  000000014034B8BF  mov     r8, r11
  000000014034B8C2  and     r8, rax
  000000014034B8C5  mov     r9, r8
  000000014034B8C8  not     r9
  000000014034B8CB  and     rax, r13
  000000014034B8CE  and     r11, rax
  000000014034B8D1  not     rax
  000000014034B8D4  and     rax, rcx
  000000014034B8D7  and     rcx, rdx
  000000014034B8DA  not     rcx
  000000014034B8DD  and     rcx, r9
  000000014034B8E0  not     rcx
  000000014034B8E3  and     rcx, r13
  000000014034B8E6  not     rcx
  000000014034B8E9  add     rdi, rcx
  000000014034B8EC  and     rdx, r15
  000000014034B8EF  not     rdx
  000000014034B8F2  and     rdx, rax
  000000014034B8F5  not     rax
  000000014034B8F8  not     r11
  000000014034B8FB  and     r11, rax
  000000014034B8FE  add     r11, r11
  000000014034B901  sub     rdi, r11
  000000014034B904  mov     rax, r13
  000000014034B907  and     rax, r9
  000000014034B90A  not     rax
  000000014034B90D  add     rax, rbx
  000000014034B910  add     rax, rdi
  000000014034B913  and     r9, r15
  000000014034B916  not     r9
  000000014034B919  and     r8, r13
  000000014034B91C  not     r8
  000000014034B91F  and     r8, r9
  000000014034B922  lea     rax, [rax+r8*2]
  000000014034B926  not     rdx
  000000014034B929  add     rdx, rbx
  000000014034B92C  add     rdx, rax
  000000014034B92F  mov     rax, [rsp+1B8h+var_168]
  000000014034B934  mov     [rsp+rax+1B8h], rdx
  000000014034B93C  mov     rax, [rsp+1B8h+var_48]
  000000014034B944  mov     rcx, [rsp+1B8h+var_50]
  000000014034B94C  mov     rdx, [rsp+1B8h+var_1A8]
  000000014034B951  mov     [rdx+rcx], rax
  000000014034B955  mov     rax, [rsp+1B8h+var_D0]
  000000014034B95D  mov     rcx, [rsp+1B8h+var_108]
  000000014034B965  mov     [rcx+rax], rbp
  000000014034B969  mov     rax, [rsp+1B8h+var_160]
  000000014034B96E  mov     [rsp+rax+1B8h], r12
  000000014034B976  mov     rax, [rsp+1B8h+var_C0]
  000000014034B97E  mov     rcx, [rsp+1B8h+var_D8]
  000000014034B986  mov     [rsp+rax+1B8h], rcx
  000000014034B98E  mov     rax, [rsp+1B8h+var_58]
  000000014034B996  mov     rcx, [rsp+1B8h+var_158]
  000000014034B99B  mov     [rsp+rcx+1B8h], rax
  000000014034B9A3  mov     rax, [rsp+1B8h+var_C8]
  000000014034B9AB  mov     rcx, [rsp+1B8h+var_E0]
  000000014034B9B3  mov     rdx, [rsp+1B8h+var_1B0]
  000000014034B9B8  mov     [rdx+rax], rcx
  000000014034B9BC  mov     rax, [rsp+1B8h+var_90]
  000000014034B9C4  mov     rcx, [rsp+1B8h+var_150]
  000000014034B9C9  mov     [rsp+rcx+1B8h], rax
  000000014034B9D1  not     rsi
  000000014034B9D4  mov     rax, [rsp+1B8h+var_110]
  000000014034B9DC  mov     [rsp+rax+1B8h], rsi
  000000014034B9E4  mov     rax, [rsp+1B8h+var_118]
  000000014034B9EC  mov     [rsp+rax+1B8h], r10
  000000014034B9F4  mov     rax, [rsp+1B8h+var_120]
  000000014034B9FC  mov     rcx, [rsp+1B8h+var_1B8]
  000000014034BA00  mov     [rsp+rax+1B8h], rcx
  000000014034BA08  mov     rax, [rsp+1B8h+var_128]
  000000014034BA10  mov     [rsp+rax+1B8h], r13
  000000014034BA18  mov     rax, [rsp+1B8h+var_B0]
  000000014034BA20  mov     rcx, [rsp+1B8h+var_130]
  000000014034BA28  mov     [rsp+rcx+1B8h], rax
  000000014034BA30  mov     rax, [rsp+1B8h+var_80]
  000000014034BA38  mov     rcx, [rsp+1B8h+var_138]
  000000014034BA40  mov     [rsp+rcx+1B8h], rax
  000000014034BA48  mov     rax, [rsp+1B8h+var_198]
  000000014034BA4D  mov     rcx, [rsp+1B8h+var_140]
  000000014034BA52  mov     [rsp+rcx+1B8h], rax
  000000014034BA5A  mov     rax, [rsp+1B8h+var_A8]
  000000014034BA62  mov     rcx, [rsp+1B8h+var_148]
  000000014034BA67  mov     [rsp+rcx+1B8h], rax
  000000014034BA6F  mov     rax, [rsp+1B8h+var_98]
  000000014034BA77  mov     rcx, [rsp+1B8h+var_B8]
  000000014034BA7F  mov     [rsp+rax+1B8h], rcx
  000000014034BA87  mov     rax, [rsp+1B8h+var_F0]
  000000014034BA8F  mov     [rsp+rax+1B8h], r14
  000000014034BA97  mov     rax, [rsp+1B8h+var_F8]
  000000014034BA9F  lea     rax, [rsp+rax+1B8h]
  000000014034BAA7  mov     rcx, [rsp+1B8h+var_100]
  000000014034BAAF  mov     [rsp+rcx+1B8h], rax
  000000014034BAB7  mov     rax, [rsp+1B8h+var_70]
  000000014034BABF  mov     rcx, [rsp+1B8h+var_A0]
  000000014034BAC7  mov     [rsp+rcx+1B8h], rax
  000000014034BACF  mov     rax, [rsp+1B8h+var_78]
  000000014034BAD7  mov     rcx, [rsp+1B8h+var_88]
  000000014034BADF  mov     [rsp+rcx+1B8h], rax
  000000014034BAE7  mov     rcx, [rsp+1B8h+var_E8]
  000000014034BAEF  mov     rax, [rsp+1B8h+var_68]
  000000014034BAF7  add     rsp, 178h
  000000014034BAFE  pop     rbx
  000000014034BAFF  pop     rbp
  000000014034BB00  pop     rdi
  000000014034BB01  pop     rsi
  000000014034BB02  pop     r12
  000000014034BB04  pop     r13
  000000014034BB06  pop     r14
  000000014034BB08  pop     r15
  000000014034BB0A  jmp     rax

