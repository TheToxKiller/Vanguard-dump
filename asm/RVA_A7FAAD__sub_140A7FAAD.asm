// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140A7FAAD                          ║
// ║  VA        : 0x140A7FAAD                            ║
// ║  RVA       : 0xA7FAAD                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1402B79B2  ??
//
// ── CALLS TO (30) ──
//   0x140A7FAAF  sub_140A7FAAD
//   0x140A7FAB1  sub_140A7FAAD
//   0x140A7FAB3  sub_140A7FAAD
//   0x140A7FAB5  sub_140A7FAAD
//   0x140A7FAB6  sub_140A7FAAD
//   0x140A7FAB7  sub_140A7FAAD
//   0x140A7FAB8  sub_140A7FAAD
//   0x140A7FAB9  sub_140A7FAAD
//   0x140A7FAC0  sub_140A7FAAD
//   0x140A7FAC8  sub_140A7FAAD
//   0x140A7FACB  sub_140A7FAAD
//   0x140A7FACE  sub_140A7FAAD
//   0x140A7FAD6  sub_140A7FAAD
//   0x140A7FADE  sub_140A7FAAD
//   0x140A7FAE1  sub_140A7FAAD
//   0x140A7FAE4  sub_140A7FAAD
//   0x140A7FAE7  sub_140A7FAAD
//   0x140A7FAEA  sub_140A7FAAD
//   0x140A7FAED  sub_140A7FAAD
//   0x140A7FAF0  sub_140A7FAAD
//   0x140A7FAF3  sub_140A7FAAD
//   0x140A7FAF6  sub_140A7FAAD
//   0x140A7FAF9  sub_140A7FAAD
//   0x140A7FAFC  sub_140A7FAAD
//   0x140A7FAFF  sub_140A7FAAD
//   0x140A7FB02  sub_140A7FAAD
//   0x140A7FB0C  sub_140A7FAAD
//   0x140A7FB10  sub_140A7FAAD
//   0x140A7FB13  sub_140A7FAAD
//   0x140A7FB16  sub_140A7FAAD
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 10356 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1402B79B2  ??
;
; ── Instructions ───────────────────────────────
  0000000140A7FAAD  push    r15
  0000000140A7FAAF  push    r14
  0000000140A7FAB1  push    r13
  0000000140A7FAB3  push    r12
  0000000140A7FAB5  push    rsi
  0000000140A7FAB6  push    rdi
  0000000140A7FAB7  push    rbp
  0000000140A7FAB8  push    rbx
  0000000140A7FAB9  sub     rsp, 3C0h
  0000000140A7FAC0  mov     rax, [rsp+400h+arg_90]
  0000000140A7FAC8  mov     rdx, rax
  0000000140A7FACB  not     rdx
  0000000140A7FACE  mov     rcx, [rsp+400h+arg_B0]
  0000000140A7FAD6  mov     r8, [rsp+400h+arg_68]
  0000000140A7FADE  mov     r10, r8
  0000000140A7FAE1  not     r10
  0000000140A7FAE4  mov     r9, rcx
  0000000140A7FAE7  and     r9, r10
  0000000140A7FAEA  mov     r11, rdx
  0000000140A7FAED  and     r11, r9
  0000000140A7FAF0  not     r11
  0000000140A7FAF3  not     r9
  0000000140A7FAF6  mov     rdi, rax
  0000000140A7FAF9  and     rdi, r9
  0000000140A7FAFC  not     rdi
  0000000140A7FAFF  and     rdi, r11
  0000000140A7FB02  mov     rsi, 16C0A93732D4B956h
  0000000140A7FB0C  imul    rsi, rdi
  0000000140A7FB10  mov     r11, rcx
  0000000140A7FB13  not     r11
  0000000140A7FB16  mov     rbx, r11
  0000000140A7FB19  and     rbx, rax
  0000000140A7FB1C  mov     rdi, r8
  0000000140A7FB1F  and     rdi, rbx
  0000000140A7FB22  not     rbx
  0000000140A7FB25  mov     r12, r11
  0000000140A7FB28  and     r12, r8
  0000000140A7FB2B  not     r12
  0000000140A7FB2E  and     r9, r12
  0000000140A7FB31  and     r9, rdx
  0000000140A7FB34  mov     r14, r8
  0000000140A7FB37  and     r14, rdx
  0000000140A7FB3A  not     r14
  0000000140A7FB3D  and     r14, r11
  0000000140A7FB40  and     r11, rdx
  0000000140A7FB43  not     r11
  0000000140A7FB46  mov     r15, r8
  0000000140A7FB49  and     rdx, rcx
  0000000140A7FB4C  not     rdx
  0000000140A7FB4F  and     rdx, rbx
  0000000140A7FB52  and     rdx, r8
  0000000140A7FB55  and     rcx, rax
  0000000140A7FB58  not     rcx
  0000000140A7FB5B  and     rcx, r11
  0000000140A7FB5E  and     r8, rcx
  0000000140A7FB61  not     rcx
  0000000140A7FB64  and     rcx, r10
  0000000140A7FB67  and     r10, rbx
  0000000140A7FB6A  not     r10
  0000000140A7FB6D  not     rdi
  0000000140A7FB70  and     rdi, r10
  0000000140A7FB73  mov     r10, 0F49FAB646695A355h
  0000000140A7FB7D  imul    r10, rdi
  0000000140A7FB81  add     r10, rsi
  0000000140A7FB84  not     r9
  0000000140A7FB87  mov     rsi, 0AE75718933237439h
  0000000140A7FB91  imul    r9, rsi
  0000000140A7FB95  mov     rdi, 5CEAE3126646E872h
  0000000140A7FB9F  imul    rdi, r14
  0000000140A7FBA3  add     rdi, r9
  0000000140A7FBA6  add     rdi, r10
  0000000140A7FBA9  and     r15, r11
  0000000140A7FBAC  mov     r9, 684B37ADFFB1451Dh
  0000000140A7FBB6  imul    r9, r15
  0000000140A7FBBA  not     rdx
  0000000140A7FBBD  mov     r10, 0B60549B996A5CABh
  0000000140A7FBC7  imul    r10, rdx
  0000000140A7FBCB  add     r10, r9
  0000000140A7FBCE  add     r10, rdi
  0000000140A7FBD1  not     r8
  0000000140A7FBD4  not     rcx
  0000000140A7FBD7  and     rcx, r8
  0000000140A7FBDA  mov     rdx, 0C5361AC065F82D8Fh
  0000000140A7FBE4  imul    rdx, rcx
  0000000140A7FBE8  and     r12, rax
  0000000140A7FBEB  imul    r12, rsi
  0000000140A7FBEF  add     r12, rdx
  0000000140A7FBF2  add     r12, r10
  0000000140A7FBF5  imul    eax, r12d, 638BD950h
  0000000140A7FBFC  mov     [rsp+400h+var_3B8], rax
  0000000140A7FC01  mov     rax, [rsp+rax+400h]
  0000000140A7FC09  mov     rsi, rax
  0000000140A7FC0C  mov     r13, rax
  0000000140A7FC0F  mov     [rsp+400h+var_1E8], rax
  0000000140A7FC17  shr     rsi, 3Eh
  0000000140A7FC1B  imul    r8d, r12d, 0AC528A00h
  0000000140A7FC22  mov     [rsp+400h+var_3C8], r8
  0000000140A7FC27  mov     rcx, 4D547838F91FAFC3h
  0000000140A7FC31  imul    rcx, r12
  0000000140A7FC35  mov     rdx, 0B3EE0325B33209FDh
  0000000140A7FC3F  imul    rdx, r12
  0000000140A7FC43  test    sil, 1
  0000000140A7FC47  cmovnz  rdx, rcx
  0000000140A7FC4B  mov     [rsp+400h+var_1B8], rdx
  0000000140A7FC53  imul    eax, r12d, 8F77FAD8h
  0000000140A7FC5A  mov     [rsp+400h+var_3F0], rax
  0000000140A7FC5F  test    sil, 1
  0000000140A7FC63  mov     rcx, r8
  0000000140A7FC66  cmovnz  rcx, rax
  0000000140A7FC6A  mov     [rsp+400h+var_50], rcx
  0000000140A7FC72  imul    ecx, r12d, 4ADC1738h
  0000000140A7FC79  mov     [rsp+400h+var_1A8], rcx
  0000000140A7FC81  imul    edx, r12d, 3F2880F8h
  0000000140A7FC88  test    sil, 1
  0000000140A7FC8C  mov     rax, rdx
  0000000140A7FC8F  cmovnz  rax, rcx
  0000000140A7FC93  mov     [rsp+400h+var_360], rax
  0000000140A7FC9B  imul    r8d, r12d, 504F79E0h
  0000000140A7FCA2  mov     [rsp+400h+var_340], r8
  0000000140A7FCAA  imul    ecx, r12d, 0C5024C18h
  0000000140A7FCB1  test    sil, 1
  0000000140A7FCB5  mov     rax, rcx
  0000000140A7FCB8  mov     r10, rcx
  0000000140A7FCBB  cmovnz  rax, r8
  0000000140A7FCBF  mov     [rsp+400h+var_358], rax
  0000000140A7FCC7  shr     r13, 3Fh
  0000000140A7FCCB  imul    r9d, r12d, 0BD7982E8h
  0000000140A7FCD2  mov     [rsp+400h+var_308], r9
  0000000140A7FCDA  imul    eax, r12d, 2156688h
  0000000140A7FCE1  mov     [rsp+400h+var_3E8], rax
  0000000140A7FCE6  imul    ecx, r12d, 6B14A280h
  0000000140A7FCED  mov     [rsp+400h+var_3D0], rcx
  0000000140A7FCF2  imul    r15d, r12d, 74B2D238h
  0000000140A7FCF9  test    r13, r13
  0000000140A7FCFC  cmovnz  rdx, rax
  0000000140A7FD00  mov     [rsp+400h+var_378], rdx
  0000000140A7FD08  mov     rax, r15
  0000000140A7FD0B  mov     [rsp+400h+var_348], r15
  0000000140A7FD13  cmovnz  rax, r9
  0000000140A7FD17  mov     [rsp+400h+var_370], rax
  0000000140A7FD1F  imul    eax, r12d, 0EED90718h
  0000000140A7FD26  mov     [rsp+400h+var_2E8], rax
  0000000140A7FD2E  test    r13, r13
  0000000140A7FD31  cmovnz  rax, rcx
  0000000140A7FD35  mov     [rsp+400h+var_380], rax
  0000000140A7FD3D  imul    edx, r12d, 59EDA998h
  0000000140A7FD44  imul    edi, r12d, 617672C8h
  0000000140A7FD4B  test    sil, 1
  0000000140A7FD4F  mov     rax, rdi
  0000000140A7FD52  mov     [rsp+400h+var_250], rdi
  0000000140A7FD5A  cmovnz  rax, rdx
  0000000140A7FD5E  mov     rbp, rdx
  0000000140A7FD61  mov     [rsp+400h+var_300], rax
  0000000140A7FD69  imul    r11d, r12d, 0DDB20E30h
  0000000140A7FD70  imul    eax, r12d, 0F87736D0h
  0000000140A7FD77  mov     [rsp+400h+var_3E0], rax
  0000000140A7FD7C  test    sil, 1
  0000000140A7FD80  mov     rcx, r11
  0000000140A7FD83  cmovnz  rcx, rax
  0000000140A7FD87  mov     [rsp+400h+var_230], rcx
  0000000140A7FD8F  imul    ecx, r12d, 379FB7C8h
  0000000140A7FD96  test    sil, 1
  0000000140A7FD9A  cmovz   r10, rcx
  0000000140A7FD9E  mov     [rsp+400h+var_388], r10
  0000000140A7FDA3  mov     r10, rcx
  0000000140A7FDA6  mov     [rsp+400h+var_60], rcx
  0000000140A7FDAE  imul    ecx, r12d, 0A2B45A48h
  0000000140A7FDB5  imul    eax, r12d, 5C031020h
  0000000140A7FDBC  test    sil, 1
  0000000140A7FDC0  mov     rdx, rax
  0000000140A7FDC3  mov     rbx, rax
  0000000140A7FDC6  mov     [rsp+400h+var_3A8], rax
  0000000140A7FDCB  cmovnz  rdx, rcx
  0000000140A7FDCF  mov     [rsp+400h+var_390], rdx
  0000000140A7FDD4  mov     r14, rcx
  0000000140A7FDD7  mov     rcx, 51D69251D17E5436h
  0000000140A7FDE1  imul    rcx, r12
  0000000140A7FDE5  mov     rdx, 4453E9F3EF7F3BC7h
  0000000140A7FDEF  imul    rdx, r12
  0000000140A7FDF3  test    r13, r13
  0000000140A7FDF6  cmovnz  rdx, rcx
  0000000140A7FDFA  mov     [rsp+400h+var_48], rdx
  0000000140A7FE02  imul    r8d, r12d, 1CDA8F28h
  0000000140A7FE09  imul    ecx, r12d, 0FA8C9D58h
  0000000140A7FE10  test    r13, r13
  0000000140A7FE13  cmovz   rcx, r8
  0000000140A7FE17  mov     [rsp+400h+var_350], r8
  0000000140A7FE1F  mov     [rsp+400h+var_58], rcx
  0000000140A7FE27  imul    r9d, r12d, 918D6160h
  0000000140A7FE2E  imul    eax, r12d, 133C5F70h
  0000000140A7FE35  mov     [rsp+400h+var_318], rax
  0000000140A7FE3D  test    r13, r13
  0000000140A7FE40  cmovnz  rax, r9
  0000000140A7FE44  mov     [rsp+400h+var_368], rax
  0000000140A7FE4C  imul    edx, r12d, 0F303D428h
  0000000140A7FE53  mov     [rsp+400h+var_1F8], rdx
  0000000140A7FE5B  imul    eax, r12d, 99E2FB8h
  0000000140A7FE62  mov     [rsp+400h+var_328], rax
  0000000140A7FE6A  test    r13, r13
  0000000140A7FE6D  cmovnz  rdx, rax
  0000000140A7FE71  mov     [rsp+400h+var_398], rdx
  0000000140A7FE76  imul    edx, r12d, 24635858h
  0000000140A7FE7D  mov     [rsp+400h+var_248], rdx
  0000000140A7FE85  test    r13, r13
  0000000140A7FE88  mov     [rsp+400h+var_220], rbp
  0000000140A7FE90  mov     rax, rbp
  0000000140A7FE93  cmovnz  rax, rdx
  0000000140A7FE97  mov     [rsp+400h+var_310], rax
  0000000140A7FE9F  imul    edx, r12d, 0B3DB5330h
  0000000140A7FEA6  mov     [rsp+400h+var_3F8], rdx
  0000000140A7FEAB  imul    eax, r12d, 0A827BCF0h
  0000000140A7FEB2  test    r13, r13
  0000000140A7FEB5  cmovnz  rax, rdx
  0000000140A7FEB9  mov     [rsp+400h+var_3A0], rax
  0000000140A7FEBE  imul    eax, r12d, 39B51E50h
  0000000140A7FEC5  test    r13, r13
  0000000140A7FEC8  cmovnz  rax, r15
  0000000140A7FECC  mov     [rsp+400h+var_240], rax
  0000000140A7FED4  imul    eax, r12d, 0BB39640h
  0000000140A7FEDB  test    r13, r13
  0000000140A7FEDE  cmovnz  rax, rdi
  0000000140A7FEE2  mov     [rsp+400h+var_258], rax
  0000000140A7FEEA  imul    eax, r12d, 7E5101F0h
  0000000140A7FEF1  mov     [rsp+400h+var_1F0], rax
  0000000140A7FEF9  test    r13, r13
  0000000140A7FEFC  cmovnz  rax, rbx
  0000000140A7FF00  mov     [rsp+400h+var_228], rax
  0000000140A7FF08  imul    eax, r12d, 0D6294500h
  0000000140A7FF0F  mov     [rsp+400h+var_400], rax
  0000000140A7FF13  imul    edx, r12d, 413DE780h
  0000000140A7FF1A  mov     [rsp+400h+var_3D8], rdx
  0000000140A7FF1F  test    r13, r13
  0000000140A7FF22  mov     r15, [rsp+400h+var_3E8]
  0000000140A7FF27  cmovnz  r15, rbp
  0000000140A7FF2B  mov     [rsp+400h+var_218], r15
  0000000140A7FF33  cmovnz  r14, r8
  0000000140A7FF37  mov     [rsp+400h+var_2F0], r14
  0000000140A7FF3F  cmovnz  rax, rdx
  0000000140A7FF43  mov     [rsp+400h+var_320], rax
  0000000140A7FF4B  imul    eax, r12d, 87EF31A8h
  0000000140A7FF52  mov     [rsp+400h+var_270], rax
  0000000140A7FF5A  test    r13, r13
  0000000140A7FF5D  mov     rdx, r9
  0000000140A7FF60  cmovnz  rdx, r10
  0000000140A7FF64  mov     [rsp+400h+var_338], rdx
  0000000140A7FF6C  mov     rdx, [rsp+400h+var_1A8]
  0000000140A7FF74  cmovnz  r11, rdx
  0000000140A7FF78  mov     [rsp+400h+var_210], r11
  0000000140A7FF80  lea     rcx, [rsp+r9+400h]
  0000000140A7FF88  mov     r9, rax
  0000000140A7FF8B  cmovnz  r9, [rsp+400h+var_3E0]
  0000000140A7FF91  mov     [rsp+400h+var_280], r9
  0000000140A7FF99  mov     rax, [rsp+400h+arg_58]
  0000000140A7FFA1  mov     r9, rax
  0000000140A7FFA4  shr     r9, 13h
  0000000140A7FFA8  not     r9d
  0000000140A7FFAB  mov     [rsp+400h+var_330], r9
  0000000140A7FFB3  mov     r8d, r9d
  0000000140A7FFB6  and     r8d, 8004001h
  0000000140A7FFBD  mov     [rsp+400h+var_2D8], r8
  0000000140A7FFC5  imul    rcx, r8
  0000000140A7FFC9  not     rcx
  0000000140A7FFCC  not     eax
  0000000140A7FFCE  shr     eax, 0Dh
  0000000140A7FFD1  and     eax, 21h
  0000000140A7FFD4  mov     [rsp+400h+var_3C0], rax
  0000000140A7FFD9  imul    r9d, r12d, 3016EE98h
  0000000140A7FFE0  add     r9, rsp
  0000000140A7FFE3  add     r9, 400h
  0000000140A7FFEA  imul    r9, rax
  0000000140A7FFEE  not     r9
  0000000140A7FFF1  and     r9, rcx
  0000000140A7FFF4  mov     rax, [rsp+400h+arg_E8]
  0000000140A7FFFC  mov     [rsp+400h+var_2C0], rax
  0000000140A80004  mov     rcx, rax
  0000000140A80007  shr     rcx, 0Dh
  0000000140A8000B  not     ecx
  0000000140A8000D  mov     [rsp+400h+var_2F8], rcx
  0000000140A80015  and     ecx, 21241401h
  0000000140A8001B  mov     [rsp+400h+var_1D8], rcx
  0000000140A80023  not     r9
  0000000140A80026  mov     r15, [r9]
  0000000140A80029  mov     [rsp+400h+var_260], r15
  0000000140A80031  and     r15, 0FFFFFFFFFFFFFF00h
  0000000140A80038  mov     r11, r15
  0000000140A8003B  not     r11
  0000000140A8003E  not     eax
  0000000140A80040  shr     eax, 1
  0000000140A80042  and     eax, 5
  0000000140A80045  mov     r8, rax
  0000000140A80048  mov     [rsp+400h+var_3B0], rax
  0000000140A8004D  imul    eax, r12d, 48C6B0B0h
  0000000140A80054  lea     r10, [rsp+rax+400h+var_400]
  0000000140A80058  add     r10, 400h
  0000000140A8005F  imul    r10, rcx
  0000000140A80063  mov     [rsp+400h+var_68], r10
  0000000140A8006B  imul    r9d, r12d, 0AA3D2378h
  0000000140A80072  lea     rcx, [rsp+r9+400h+var_400]
  0000000140A80076  add     rcx, 400h
  0000000140A8007D  imul    rcx, r8
  0000000140A80081  mov     rcx, [r10+rcx]
  0000000140A80085  mov     [rsp+400h+var_1D0], rcx
  0000000140A8008D  not     rcx
  0000000140A80090  mov     r10, 19BD6035D1E1325h
  0000000140A8009A  imul    r10, r12
  0000000140A8009E  add     r10, rcx
  0000000140A800A1  not     r10
  0000000140A800A4  and     r10, r11
  0000000140A800A7  not     r10
  0000000140A800AA  mov     r8, 0A420AC254F2BBF3Eh
  0000000140A800B4  imul    r8, r12
  0000000140A800B8  add     r8, rcx
  0000000140A800BB  and     r8, r10
  0000000140A800BE  mov     r10, 0DF2F777F53FCD780h
  0000000140A800C8  imul    r10, r12
  0000000140A800CC  test    r13, r13
  0000000140A800CF  cmovnz  r8, r10
  0000000140A800D3  mov     [rsp+400h+var_1C8], r8
  0000000140A800DB  mov     r14, 0BD6019D60E040357h
  0000000140A800E5  imul    r14, r12
  0000000140A800E9  mov     [rsp+400h+var_2E0], r15
  0000000140A800F1  mov     rbx, r15
  0000000140A800F4  and     rbx, r14
  0000000140A800F7  not     r14
  0000000140A800FA  mov     r10, r11
  0000000140A800FD  and     r10, r14
  0000000140A80100  not     r10
  0000000140A80103  not     rbx
  0000000140A80106  and     rbx, r10
  0000000140A80109  mov     rbp, 78233DFEF0986C3Bh
  0000000140A80113  imul    rbp, r12
  0000000140A80117  mov     r10, rbp
  0000000140A8011A  not     r10
  0000000140A8011D  and     r15, rbp
  0000000140A80120  and     rbp, rbx
  0000000140A80123  not     rbx
  0000000140A80126  and     rbx, r10
  0000000140A80129  mov     r10, rbx
  0000000140A8012C  not     r10
  0000000140A8012F  not     rbp
  0000000140A80132  and     rbp, r10
  0000000140A80135  not     r15
  0000000140A80138  and     r15, r14
  0000000140A8013B  sub     rbp, r15
  0000000140A8013E  add     rbp, rbx
  0000000140A80141  mov     r10, 0F815C620BB320DFDh
  0000000140A8014B  imul    r10, r12
  0000000140A8014F  test    r13, r13
  0000000140A80152  cmovnz  rbp, r10
  0000000140A80156  mov     r10, 36988A03EA1DA19Fh
  0000000140A80160  imul    r10, r12
  0000000140A80164  add     r10, rcx
  0000000140A80167  mov     r8, 0A75A5C680003B72Ch
  0000000140A80171  imul    r8, r12
  0000000140A80175  add     r8, rcx
  0000000140A80178  not     r10
  0000000140A8017B  and     r10, r11
  0000000140A8017E  not     r10
  0000000140A80181  and     r8, r10
  0000000140A80184  mov     rcx, 0CC7257E7937900FCh
  0000000140A8018E  imul    rcx, r12
  0000000140A80192  test    r13, r13
  0000000140A80195  cmovnz  r8, rcx
  0000000140A80199  mov     [rsp+400h+var_1C0], r8
  0000000140A801A1  mov     r8, 0B34E27E61ED6E062h
  0000000140A801AB  imul    r8, r12
  0000000140A801AF  and     r8, r11
  0000000140A801B2  mov     rcx, 0ABCD74A3605D0EF9h
  0000000140A801BC  imul    rcx, r12
  0000000140A801C0  not     r8
  0000000140A801C3  and     r8, rcx
  0000000140A801C6  mov     rcx, 0ABD8644271BE9CD4h
  0000000140A801D0  imul    rcx, r12
  0000000140A801D4  test    r13, r13
  0000000140A801D7  cmovnz  r8, rcx
  0000000140A801DB  mov     [rsp+400h+var_208], r8
  0000000140A801E3  mov     [rsp+400h+var_200], rsi
  0000000140A801EB  test    sil, 1
  0000000140A801EF  mov     rcx, [rsp+400h+var_3F0]
  0000000140A801F4  cmovnz  rcx, [rsp+400h+var_400]
  0000000140A801F9  mov     [rsp+400h+var_3F0], rcx
  0000000140A801FE  imul    ecx, r12d, 0D83EAB88h
  0000000140A80205  mov     [rsp+400h+var_290], rcx
  0000000140A8020D  test    sil, 1
  0000000140A80211  cmovz   rax, rdx
  0000000140A80215  mov     [rsp+400h+var_2C8], rax
  0000000140A8021D  mov     rdx, [rsp+400h+var_1F8]
  0000000140A80225  mov     rax, rdx
  0000000140A80228  cmovnz  rax, rcx
  0000000140A8022C  mov     [rsp+400h+var_2D0], rax
  0000000140A80234  imul    eax, r12d, 0CC8B1548h
  0000000140A8023B  test    sil, 1
  0000000140A8023F  cmovnz  rax, [rsp+400h+var_3C8]
  0000000140A80245  mov     [rsp+400h+var_2B8], rax
  0000000140A8024D  imul    ecx, r12d, 0BB641C60h
  0000000140A80254  mov     [rsp+400h+var_238], rcx
  0000000140A8025C  imul    eax, r12d, 2678BEE0h
  0000000140A80263  test    sil, 1
  0000000140A80267  cmovz   rax, rcx
  0000000140A8026B  mov     [rsp+400h+var_268], rax
  0000000140A80273  imul    eax, r12d, 358A5140h
  0000000140A8027A  test    sil, 1
  0000000140A8027E  cmovnz  rax, rdx
  0000000140A80282  mov     [rsp+400h+var_2A0], rax
  0000000140A8028A  imul    eax, r12d, 0C717B2A0h
  0000000140A80291  test    sil, 1
  0000000140A80295  cmovnz  rax, [rsp+400h+var_3B8]
  0000000140A8029B  mov     [rsp+400h+var_298], rax
  0000000140A802A3  imul    eax, r12d, 5264E068h
  0000000140A802AA  test    sil, 1
  0000000140A802AE  cmovnz  rax, [rsp+400h+var_3D8]
  0000000140A802B4  mov     [rsp+400h+var_288], rax
  0000000140A802BC  imul    eax, r12d, 76C838C0h
  0000000140A802C3  test    sil, 1
  0000000140A802C7  cmovnz  rax, r9
  0000000140A802CB  mov     [rsp+400h+var_2A8], rax
  0000000140A802D3  imul    eax, r12d, 0F0EE6DA0h
  0000000140A802DA  test    sil, 1
  0000000140A802DE  mov     rcx, [rsp+400h+var_3F8]
  0000000140A802E3  cmovnz  rcx, [rsp+400h+var_2E8]
  0000000140A802EC  mov     [rsp+400h+var_3F8], rcx
  0000000140A802F1  cmovz   rax, [rsp+400h+var_1F0]
  0000000140A802FA  mov     [rsp+400h+var_278], rax
  0000000140A80302  lea     rcx, [rsp+400h]
  0000000140A8030A  mov     rax, rcx
  0000000140A8030D  not     rax
  0000000140A80310  mov     [rsp+400h+var_3C8], rax
  0000000140A80315  imul    rax, 0FFFFFFFFFFFFFDACh
  0000000140A8031C  imul    r14, rcx, 0FFFFFFFFFFFFFDADh
  0000000140A80323  add     r14, rax
  0000000140A80326  mov     rsi, 0F5D336184CF85CF3h
  0000000140A80330  imul    rsi, r12
  0000000140A80334  and     rsi, [rsp+400h+var_1E8]
  0000000140A8033C  mov     r10, r14
  0000000140A8033F  not     r10
  0000000140A80342  not     rsi
  0000000140A80345  mov     r8, 112CEC14377BA505h
  0000000140A8034F  imul    r8, r12
  0000000140A80353  add     r8, rsi
  0000000140A80356  mov     r15, 30C0A0595E742FCFh
  0000000140A80360  imul    r15, r12
  0000000140A80364  add     r15, rsi
  0000000140A80367  mov     rcx, r8
  0000000140A8036A  and     rcx, r15
  0000000140A8036D  mov     r9, rcx
  0000000140A80370  not     r9
  0000000140A80373  mov     rbx, r8
  0000000140A80376  not     rbx
  0000000140A80379  mov     r11, r15
  0000000140A8037C  not     r11
  0000000140A8037F  mov     rdx, rbx
  0000000140A80382  and     rdx, r11
  0000000140A80385  not     rdx
  0000000140A80388  mov     r13, r10
  0000000140A8038B  and     r13, r9
  0000000140A8038E  and     r13, rdx
  0000000140A80391  mov     rdi, r10
  0000000140A80394  and     rdi, r15
  0000000140A80397  mov     rdx, rdi
  0000000140A8039A  not     rdx
  0000000140A8039D  mov     rax, r14
  0000000140A803A0  and     rax, r11
  0000000140A803A3  not     rax
  0000000140A803A6  and     rax, rdx
  0000000140A803A9  mov     rdx, r8
  0000000140A803AC  and     rdx, rax
  0000000140A803AF  not     rax
  0000000140A803B2  and     rax, rbx
  0000000140A803B5  not     rax
  0000000140A803B8  not     rdx
  0000000140A803BB  and     rdx, rax
  0000000140A803BE  not     r13
  0000000140A803C1  not     rdx
  0000000140A803C4  add     rdx, r13
  0000000140A803C7  and     rcx, r10
  0000000140A803CA  not     rcx
  0000000140A803CD  mov     [rsp+400h+var_2E8], r14
  0000000140A803D5  and     r9, r14
  0000000140A803D8  not     r9
  0000000140A803DB  and     r9, rcx
  0000000140A803DE  mov     rax, r10
  0000000140A803E1  and     rax, rbx
  0000000140A803E4  mov     rcx, r15
  0000000140A803E7  and     r15, rax
  0000000140A803EA  not     rax
  0000000140A803ED  and     rax, r11
  0000000140A803F0  not     rax
  0000000140A803F3  not     r15
  0000000140A803F6  and     r15, rax
  0000000140A803F9  and     rcx, r14
  0000000140A803FC  and     rcx, rbx
  0000000140A803FF  lea     rax, [rcx+rcx*2]
  0000000140A80403  add     r15, r15
  0000000140A80406  sub     rax, r15
  0000000140A80409  and     r11, r10
  0000000140A8040C  and     rbx, r11
  0000000140A8040F  not     rbx
  0000000140A80412  not     r11
  0000000140A80415  and     r11, r8
  0000000140A80418  not     r11
  0000000140A8041B  and     r11, rbx
  0000000140A8041E  add     r11, r11
  0000000140A80421  sub     rax, r11
  0000000140A80424  add     rax, r9
  0000000140A80427  add     rax, rdx
  0000000140A8042A  and     rdi, r8
  0000000140A8042D  mov     rcx, 7903A7E55F27B519h
  0000000140A80437  imul    rcx, r12
  0000000140A8043B  mov     rdx, 5A132B0829442F3Bh
  0000000140A80445  imul    rdx, r12
  0000000140A80449  and     rdx, r10
  0000000140A8044C  not     rdx
  0000000140A8044F  and     rdx, rcx
  0000000140A80452  mov     r9, [rsp+400h+var_200]
  0000000140A8045A  test    r9b, 1
  0000000140A8045E  mov     rcx, [rsp+400h+var_400]
  0000000140A80462  cmovnz  rcx, [rsp+400h+var_318]
  0000000140A8046B  mov     [rsp+400h+var_400], rcx
  0000000140A8046F  lea     r11, [rax+rdi*2]
  0000000140A80473  cmovz   r11, rdx
  0000000140A80477  mov     rax, 5084C900356F28CFh
  0000000140A80481  imul    rax, r12
  0000000140A80485  add     rax, rsi
  0000000140A80488  not     rax
  0000000140A8048B  and     rax, r10
  0000000140A8048E  not     rax
  0000000140A80491  mov     rcx, 94E1D908880C1EB3h
  0000000140A8049B  imul    rcx, r12
  0000000140A8049F  add     rcx, rsi
  0000000140A804A2  and     rcx, rax
  0000000140A804A5  mov     rax, 0CD413470BE3AAB9Ch
  0000000140A804AF  imul    rax, r12
  0000000140A804B3  add     rax, rsi
  0000000140A804B6  not     rax
  0000000140A804B9  and     rax, r10
  0000000140A804BC  not     rax
  0000000140A804BF  mov     r8, 53ACD0E94FF6DE75h
  0000000140A804C9  imul    r8, r12
  0000000140A804CD  add     r8, rsi
  0000000140A804D0  and     r8, rax
  0000000140A804D3  mov     rdi, r9
  0000000140A804D6  test    dil, 1
  0000000140A804DA  cmovnz  r8, rcx
  0000000140A804DE  imul    ebx, r12d, 1551C5F8h
  0000000140A804E5  mov     [rsp+400h+var_2B0], rbx
  0000000140A804ED  test    dil, 1
  0000000140A804F1  cmovnz  rbx, [rsp+400h+var_3D0]
  0000000140A804F7  mov     rax, 4ACFBCEE7A1D6F31h
  0000000140A80501  imul    rax, r12
  0000000140A80505  mov     rcx, 9BBB39B02DBBCC3Bh
  0000000140A8050F  imul    rcx, r12
  0000000140A80513  and     rcx, r10
  0000000140A80516  not     rcx
  0000000140A80519  and     rcx, rax
  0000000140A8051C  mov     rax, 0EEE8E7E694448671h
  0000000140A80526  imul    rax, r12
  0000000140A8052A  mov     rdx, 0E7243E454C5944EAh
  0000000140A80534  imul    rdx, r12
  0000000140A80538  and     rdx, r10
  0000000140A8053B  not     rdx
  0000000140A8053E  and     rdx, rax
  0000000140A80541  test    dil, 1
  0000000140A80545  cmovnz  rdx, rcx
  0000000140A80549  mov     r9, [rsp+400h+var_308]
  0000000140A80551  cmovz   r9, [rsp+400h+var_3E8]
  0000000140A80557  mov     rax, 6C6C16795A49C70Ah
  0000000140A80561  imul    rax, r12
  0000000140A80565  add     rax, rsi
  0000000140A80568  not     rax
  0000000140A8056B  and     rax, r10
  0000000140A8056E  not     rax
  0000000140A80571  mov     rcx, 842437A83D0488BEh
  0000000140A8057B  imul    rcx, r12
  0000000140A8057F  add     rcx, rsi
  0000000140A80582  and     rcx, rax
  0000000140A80585  mov     rax, 0C5BA748570CA3E15h
  0000000140A8058F  imul    rax, r12
  0000000140A80593  add     rax, rsi
  0000000140A80596  not     rax
  0000000140A80599  and     rax, r10
  0000000140A8059C  mov     r10, 5F989B274BC62615h
  0000000140A805A6  imul    r10, r12
  0000000140A805AA  add     r10, rsi
  0000000140A805AD  not     rax
  0000000140A805B0  and     r10, rax
  0000000140A805B3  test    dil, 1
  0000000140A805B7  cmovnz  r10, rcx
  0000000140A805BB  mov     rdi, r10
  0000000140A805BE  mov     rsi, 0FD1FDA4DADB090E4h
  0000000140A805C8  imul    rsi, r12
  0000000140A805CC  mov     r14, [rsp+400h+var_208]
  0000000140A805D4  and     rsi, r14
  0000000140A805D7  not     r14
  0000000140A805DA  mov     rax, 0E2A07314697945D7h
  0000000140A805E4  imul    rax, r12
  0000000140A805E8  and     rax, r14
  0000000140A805EB  not     rax
  0000000140A805EE  not     rsi
  0000000140A805F1  and     rsi, rax
  0000000140A805F4  mov     eax, r12d
  0000000140A805F7  shl     eax, 5
  0000000140A805FA  lea     ecx, [r12+rax]
  0000000140A805FE  mov     r10, rsi
  0000000140A80601  shl     r10, cl
  0000000140A80604  not     r10
  0000000140A80607  sub     eax, r12d
  0000000140A8060A  mov     ecx, eax
  0000000140A8060C  shr     rsi, cl
  0000000140A8060F  not     rsi
  0000000140A80612  and     rsi, r10
  0000000140A80615  not     rsi
  0000000140A80618  imul    rsi, [rsp+400h+var_1D8]
  0000000140A80621  mov     r14, [rsp+400h+var_3B0]
  0000000140A80626  imul    rdi, r14
  0000000140A8062A  add     rdi, rsi
  0000000140A8062D  mov     [rsp+400h+var_1E8], rdi
  0000000140A80635  mov     ecx, [rsp+400h+arg_108]
  0000000140A8063C  not     ecx
  0000000140A8063E  mov     r15d, ecx
  0000000140A80641  and     r15d, 41h
  0000000140A80645  imul    eax, r12d, 0A09EF3C0h
  0000000140A8064C  add     rax, rsp
  0000000140A8064F  add     rax, 400h
  0000000140A80655  imul    rax, r15
  0000000140A80659  not     rax
  0000000140A8065C  shr     ecx, 0Ah
  0000000140A8065F  mov     dword ptr [rsp+400h+var_1F8], ecx
  0000000140A80666  mov     r13d, ecx
  0000000140A80669  and     r13d, 2901h
  0000000140A80670  lea     rcx, [rsp+r9+400h+var_400]
  0000000140A80674  add     rcx, 400h
  0000000140A8067B  imul    rcx, r13
  0000000140A8067F  not     rcx
  0000000140A80682  and     rcx, rax
  0000000140A80685  mov     [rsp+400h+var_1F0], rcx
  0000000140A8068D  mov     rcx, [rsp+400h+arg_B8]
  0000000140A80695  mov     eax, ecx
  0000000140A80697  shl     eax, 13h
  0000000140A8069A  not     eax
  0000000140A8069C  shr     rcx, 2Dh
  0000000140A806A0  not     ecx
  0000000140A806A2  and     ecx, eax
  0000000140A806A4  mov     eax, ecx
  0000000140A806A6  not     eax
  0000000140A806A8  or      eax, 0FB78B194h
  0000000140A806AD  or      ecx, 4874E6Bh
  0000000140A806B3  and     ecx, eax
  0000000140A806B5  not     ecx
  0000000140A806B7  mov     eax, ecx
  0000000140A806B9  shr     eax, 4
  0000000140A806BC  mov     [rsp+400h+var_1AC], eax
  0000000140A806C3  and     eax, 0A10001h
  0000000140A806C8  imul    rdx, rax
  0000000140A806CC  mov     rdi, rax
  0000000140A806CF  not     rdx
  0000000140A806D2  shr     ecx, 3
  0000000140A806D5  and     ecx, 1420001h
  0000000140A806DB  mov     rax, [rsp+400h+var_1C0]
  0000000140A806E3  imul    rax, rcx
  0000000140A806E7  mov     rsi, rcx
  0000000140A806EA  not     rax
  0000000140A806ED  and     rax, rdx
  0000000140A806F0  mov     [rsp+400h+var_1C0], rax
  0000000140A806F8  mov     rax, [rsp+400h+var_3B8]
  0000000140A806FD  add     rax, rsp
  0000000140A80700  add     rax, 400h
  0000000140A80706  mov     r10, [rsp+400h+var_2D8]
  0000000140A8070E  imul    rax, r10
  0000000140A80712  not     rax
  0000000140A80715  lea     rcx, [rsp+rbx+400h+var_400]
  0000000140A80719  add     rcx, 400h
  0000000140A80720  mov     rdx, [rsp+400h+var_3C0]
  0000000140A80725  imul    rcx, rdx
  0000000140A80729  not     rcx
  0000000140A8072C  and     rcx, rax
  0000000140A8072F  mov     [rsp+400h+var_200], rcx
  0000000140A80737  imul    rbp, r10
  0000000140A8073B  mov     rbx, r10
  0000000140A8073E  not     rbp
  0000000140A80741  imul    r8, rdx
  0000000140A80745  mov     rcx, rbp
  0000000140A80748  and     rcx, r8
  0000000140A8074B  not     r8
  0000000140A8074E  and     r8, rbp
  0000000140A80751  mov     rax, rcx
  0000000140A80754  sub     rcx, r8
  0000000140A80757  not     rax
  0000000140A8075A  add     rcx, rax
  0000000140A8075D  mov     [rsp+400h+var_208], rcx
  0000000140A80765  imul    r11, rdx
  0000000140A80769  mov     rax, r11
  0000000140A8076C  not     rax
  0000000140A8076F  mov     rcx, [rsp+400h+var_1C8]
  0000000140A80777  imul    rcx, r10
  0000000140A8077B  mov     rdx, rcx
  0000000140A8077E  not     rdx
  0000000140A80781  mov     r8, r11
  0000000140A80784  and     r8, rdx
  0000000140A80787  and     rdx, rax
  0000000140A8078A  and     rax, rcx
  0000000140A8078D  not     rax
  0000000140A80790  not     r8
  0000000140A80793  and     r8, rax
  0000000140A80796  mov     [rsp+400h+var_70], r8
  0000000140A8079E  and     rcx, r11
  0000000140A807A1  mov     [rsp+400h+var_1C8], rcx
  0000000140A807A9  mov     rax, rcx
  0000000140A807AC  not     rax
  0000000140A807AF  not     rdx
  0000000140A807B2  and     rdx, rax
  0000000140A807B5  mov     [rsp+400h+var_78], rdx
  0000000140A807BD  mov     rax, [rsp+400h+var_340]
  0000000140A807C5  add     rax, rsp
  0000000140A807C8  add     rax, 400h
  0000000140A807CE  imul    rax, rsi
  0000000140A807D2  not     rax
  0000000140A807D5  mov     rcx, [rsp+400h+var_3F8]
  0000000140A807DA  add     rcx, rsp
  0000000140A807DD  add     rcx, 400h
  0000000140A807E4  imul    rcx, rdi
  0000000140A807E8  not     rcx
  0000000140A807EB  and     rcx, rax
  0000000140A807EE  mov     [rsp+400h+var_80], rcx
  0000000140A807F6  mov     rax, [rsp+400h+var_350]
  0000000140A807FE  mov     rax, [rsp+rax+400h]
  0000000140A80806  mov     [rsp+400h+var_308], rax
  0000000140A8080E  mov     rcx, rax
  0000000140A80811  not     rcx
  0000000140A80814  mov     [rsp+400h+var_3F8], rcx
  0000000140A80819  imul    rcx, 68h ; 'h'
  0000000140A8081D  imul    r8, rax, 69h ; 'i'
  0000000140A80821  add     r8, rcx
  0000000140A80824  mov     [rsp+400h+var_340], r8
  0000000140A8082C  lea     r8, [rsp+400h]
  0000000140A80834  imul    rcx, r8, 0FFFFFFFFFFFFFE99h
  0000000140A8083B  mov     r9, [rsp+400h+var_3C8]
  0000000140A80840  imul    rax, r9, 0FFFFFFFFFFFFFE98h
  0000000140A80847  add     rax, rcx
  0000000140A8084A  mov     [rsp+400h+var_3B8], rax
  0000000140A8084F  mov     rax, [rsp+400h+var_400]
  0000000140A80853  lea     rcx, [rsp+rax+400h+var_400]
  0000000140A80857  add     rcx, 400h
  0000000140A8085E  mov     rbp, r14
  0000000140A80861  imul    rcx, r14
  0000000140A80865  mov     [rsp+400h+var_88], rcx
  0000000140A8086D  mov     rax, [rsp+400h+var_348]
  0000000140A80875  mov     rax, [rsp+rax+400h]
  0000000140A8087D  mov     rcx, 0A2EF079AD978546Ah
  0000000140A80887  imul    rcx, r12
  0000000140A8088B  mov     [rsp+400h+var_90], rcx
  0000000140A80893  mov     rcx, 0BAD977E6C7F2F2F4h
  0000000140A8089D  imul    rcx, r12
  0000000140A808A1  add     rcx, rax
  0000000140A808A4  mov     r10, rax
  0000000140A808A7  mov     [rsp+400h+var_350], rax
  0000000140A808AF  imul    edx, r12d, 0B1C5ECA8h
  0000000140A808B6  test    byte ptr [rsp+400h+var_2F8], 1
  0000000140A808BE  lea     rdx, [rsp+rdx+400h]
  0000000140A808C6  cmovnz  rdx, rcx
  0000000140A808CA  mov     [rsp+400h+var_98], rdx
  0000000140A808D2  imul    ecx, r12d, 17672C80h
  0000000140A808D9  lea     rax, [rsp+rcx+400h+var_400]
  0000000140A808DD  add     rax, 400h
  0000000140A808E3  mov     [rsp+400h+var_2F8], rax
  0000000140A808EB  mov     rcx, rdi
  0000000140A808EE  imul    rcx, rax
  0000000140A808F2  not     rcx
  0000000140A808F5  mov     rdx, 3BD8425E6B4B9808h
  0000000140A808FF  imul    rdx, r12
  0000000140A80903  add     rdx, r10
  0000000140A80906  imul    rdx, rsi
  0000000140A8090A  not     rdx
  0000000140A8090D  and     rdx, rcx
  0000000140A80910  mov     [rsp+400h+var_A0], rdx
  0000000140A80918  imul    rcx, r9, 0FFFFFFFFFFFFFD98h
  0000000140A8091F  imul    rdx, r8, 0FFFFFFFFFFFFFD99h
  0000000140A80926  add     rdx, rcx
  0000000140A80929  mov     [rsp+400h+var_348], rdx
  0000000140A80931  mov     rax, [rsp+400h+var_2A8]
  0000000140A80939  lea     rcx, [rsp+rax+400h+var_400]
  0000000140A8093D  add     rcx, 400h
  0000000140A80944  imul    rcx, rdi
  0000000140A80948  not     rcx
  0000000140A8094B  mov     rax, [rsp+400h+var_210]
  0000000140A80953  lea     rdx, [rsp+rax+400h+var_400]
  0000000140A80957  add     rdx, 400h
  0000000140A8095E  imul    rdx, rsi
  0000000140A80962  not     rdx
  0000000140A80965  and     rdx, rcx
  0000000140A80968  mov     [rsp+400h+var_210], rdx
  0000000140A80970  mov     rax, [rsp+400h+var_220]
  0000000140A80978  lea     rcx, [rsp+rax+400h+var_400]
  0000000140A8097C  add     rcx, 400h
  0000000140A80983  mov     r14, [rsp+400h+var_1D8]
  0000000140A8098B  imul    rcx, r14
  0000000140A8098F  not     rcx
  0000000140A80992  imul    edx, r12d, 80666878h
  0000000140A80999  add     rdx, rsp
  0000000140A8099C  add     rdx, 400h
  0000000140A809A3  mov     r8, rbp
  0000000140A809A6  imul    r8, rdx
  0000000140A809AA  not     r8
  0000000140A809AD  and     r8, rcx
  0000000140A809B0  mov     [rsp+400h+var_220], r8
  0000000140A809B8  mov     rax, [rsp+400h+var_218]
  0000000140A809C0  lea     rcx, [rsp+rax+400h+var_400]
  0000000140A809C4  add     rcx, 400h
  0000000140A809CB  imul    rcx, r15
  0000000140A809CF  not     rcx
  0000000140A809D2  imul    rdx, r13
  0000000140A809D6  not     rdx
  0000000140A809D9  and     rdx, rcx
  0000000140A809DC  mov     [rsp+400h+var_218], rdx
  0000000140A809E4  mov     rax, [rsp+400h+var_3D8]
  0000000140A809E9  lea     rcx, [rsp+rax+400h+var_400]
  0000000140A809ED  add     rcx, 400h
  0000000140A809F4  imul    rcx, r14
  0000000140A809F8  not     rcx
  0000000140A809FB  mov     rax, [rsp+400h+var_238]
  0000000140A80A03  lea     rdx, [rsp+rax+400h+var_400]
  0000000140A80A07  add     rdx, 400h
  0000000140A80A0E  imul    rdx, rbp
  0000000140A80A12  not     rdx
  0000000140A80A15  and     rdx, rcx
  0000000140A80A18  mov     [rsp+400h+var_238], rdx
  0000000140A80A20  mov     rax, [rsp+400h+var_298]
  0000000140A80A28  lea     rcx, [rsp+rax+400h+var_400]
  0000000140A80A2C  add     rcx, 400h
  0000000140A80A33  imul    rcx, rbp
  0000000140A80A37  not     rcx
  0000000140A80A3A  mov     rax, [rsp+400h+var_228]
  0000000140A80A42  lea     rdx, [rsp+rax+400h+var_400]
  0000000140A80A46  add     rdx, 400h
  0000000140A80A4D  imul    rdx, r14
  0000000140A80A51  not     rdx
  0000000140A80A54  and     rdx, rcx
  0000000140A80A57  mov     [rsp+400h+var_228], rdx
  0000000140A80A5F  mov     rax, [rsp+400h+var_250]
  0000000140A80A67  lea     rcx, [rsp+rax+400h+var_400]
  0000000140A80A6B  add     rcx, 400h
  0000000140A80A72  imul    rcx, rsi
  0000000140A80A76  not     rcx
  0000000140A80A79  mov     rax, [rsp+400h+var_290]
  0000000140A80A81  lea     rdx, [rsp+rax+400h+var_400]
  0000000140A80A85  add     rdx, 400h
  0000000140A80A8C  imul    rdx, rdi
  0000000140A80A90  not     rdx
  0000000140A80A93  and     rdx, rcx
  0000000140A80A96  mov     [rsp+400h+var_250], rdx
  0000000140A80A9E  mov     rax, [rsp+400h+var_230]
  0000000140A80AA6  lea     rcx, [rsp+rax+400h+var_400]
  0000000140A80AAA  add     rcx, 400h
  0000000140A80AB1  imul    rcx, r13
  0000000140A80AB5  not     rcx
  0000000140A80AB8  mov     rax, [rsp+400h+var_258]
  0000000140A80AC0  lea     rdx, [rsp+rax+400h+var_400]
  0000000140A80AC4  add     rdx, 400h
  0000000140A80ACB  imul    rdx, r15
  0000000140A80ACF  not     rdx
  0000000140A80AD2  and     rdx, rcx
  0000000140A80AD5  mov     [rsp+400h+var_230], rdx
  0000000140A80ADD  mov     rax, [rsp+400h+var_240]
  0000000140A80AE5  lea     rcx, [rsp+rax+400h+var_400]
  0000000140A80AE9  add     rcx, 400h
  0000000140A80AF0  imul    rcx, r14
  0000000140A80AF4  not     rcx
  0000000140A80AF7  mov     rax, [rsp+400h+var_300]
  0000000140A80AFF  lea     rdx, [rsp+rax+400h+var_400]
  0000000140A80B03  add     rdx, 400h
  0000000140A80B0A  imul    rdx, rbp
  0000000140A80B0E  not     rdx
  0000000140A80B11  and     rdx, rcx
  0000000140A80B14  mov     [rsp+400h+var_240], rdx
  0000000140A80B1C  imul    ecx, r12d, 0C2ECE590h
  0000000140A80B23  add     rcx, rsp
  0000000140A80B26  add     rcx, 400h
  0000000140A80B2D  imul    rcx, rbp
  0000000140A80B31  imul    edx, r12d, 0E7503DE8h
  0000000140A80B38  add     rdx, rsp
  0000000140A80B3B  add     rdx, 400h
  0000000140A80B42  imul    rdx, r14
  0000000140A80B46  mov     rcx, [rcx+rdx]
  0000000140A80B4A  mov     [rsp+400h+var_400], rcx
  0000000140A80B4E  mov     rax, [rsp+400h+var_248]
  0000000140A80B56  mov     rdx, [rsp+rax+400h]
  0000000140A80B5E  mov     [rsp+400h+var_300], rdx
  0000000140A80B66  imul    rcx, r13
  0000000140A80B6A  imul    rdx, r15
  0000000140A80B6E  add     rdx, rcx
  0000000140A80B71  mov     [rsp+400h+var_248], rdx
  0000000140A80B79  mov     rax, [rsp+400h+var_310]
  0000000140A80B81  lea     rcx, [rsp+rax+400h+var_400]
  0000000140A80B85  add     rcx, 400h
  0000000140A80B8C  imul    rcx, r15
  0000000140A80B90  not     rcx
  0000000140A80B93  mov     rax, [rsp+400h+var_268]
  0000000140A80B9B  lea     rdx, [rsp+rax+400h+var_400]
  0000000140A80B9F  add     rdx, 400h
  0000000140A80BA6  imul    rdx, r13
  0000000140A80BAA  not     rdx
  0000000140A80BAD  and     rdx, rcx
  0000000140A80BB0  mov     [rsp+400h+var_258], rdx
  0000000140A80BB8  mov     rax, [rsp+400h+var_3D0]
  0000000140A80BBD  mov     rcx, [rsp+rax+400h]
  0000000140A80BC5  imul    rcx, rsi
  0000000140A80BC9  not     rcx
  0000000140A80BCC  mov     rdx, [rsp+400h+var_1D0]
  0000000140A80BD4  imul    rdx, rdi
  0000000140A80BD8  not     rdx
  0000000140A80BDB  and     rdx, rcx
  0000000140A80BDE  mov     [rsp+400h+var_1D0], rdx
  0000000140A80BE6  mov     rax, [rsp+400h+var_2B0]
  0000000140A80BEE  lea     rcx, [rsp+rax+400h+var_400]
  0000000140A80BF2  add     rcx, 400h
  0000000140A80BF9  mov     rax, [rsp+400h+var_3E8]
  0000000140A80BFE  lea     rdx, [rsp+rax+400h+var_400]
  0000000140A80C02  add     rdx, 400h
  0000000140A80C09  imul    rdx, rsi
  0000000140A80C0D  not     rdx
  0000000140A80C10  imul    rcx, rdi
  0000000140A80C14  not     rcx
  0000000140A80C17  and     rcx, rdx
  0000000140A80C1A  mov     r8, 0F5E8B347125AC29h
  0000000140A80C24  imul    r8, r12
  0000000140A80C28  mov     rdx, [rsp+400h+var_260]
  0000000140A80C30  and     r8, rdx
  0000000140A80C33  not     rdx
  0000000140A80C36  mov     r9, 0D061C22DA6042A92h
  0000000140A80C40  imul    r9, r12
  0000000140A80C44  and     r9, rdx
  0000000140A80C47  not     r9
  0000000140A80C4A  not     r8
  0000000140A80C4D  and     r8, r9
  0000000140A80C50  mov     r9, 5A09F78253E0DFD8h
  0000000140A80C5A  imul    r9, r12
  0000000140A80C5E  mov     rdx, 85B655DFC348F6E3h
  0000000140A80C68  imul    rdx, r12
  0000000140A80C6C  and     rdx, r8
  0000000140A80C6F  not     r8
  0000000140A80C72  and     r8, r9
  0000000140A80C75  not     r8
  0000000140A80C78  not     rdx
  0000000140A80C7B  and     rdx, r8
  0000000140A80C7E  not     rcx
  0000000140A80C81  mov     r8, [rcx]
  0000000140A80C84  mov     [rsp+400h+var_310], r8
  0000000140A80C8C  imul    r8, rdi
  0000000140A80C90  mov     r11, [rsp+400h+var_328]
  0000000140A80C98  mov     rax, [rsp+r11+400h]
  0000000140A80CA0  imul    rax, rsi
  0000000140A80CA4  imul    ecx, r12d, -1Bh
  0000000140A80CA8  mov     r9, rdx
  0000000140A80CAB  shl     r9, cl
  0000000140A80CAE  add     rax, r8
  0000000140A80CB1  mov     [rsp+400h+var_260], rax
  0000000140A80CB9  not     r9
  0000000140A80CBC  imul    ecx, r12d, 5Bh ; '['
  0000000140A80CC0  shr     rdx, cl
  0000000140A80CC3  not     rdx
  0000000140A80CC6  and     rdx, r9
  0000000140A80CC9  mov     rcx, 0D159799BBEFF020Ch
  0000000140A80CD3  imul    rcx, r12
  0000000140A80CD7  and     rcx, rdx
  0000000140A80CDA  not     rdx
  0000000140A80CDD  mov     rax, 0E66D3C6582AD4AFh
  0000000140A80CE7  imul    rax, r12
  0000000140A80CEB  and     rax, rdx
  0000000140A80CEE  not     rcx
  0000000140A80CF1  not     rax
  0000000140A80CF4  and     rax, rcx
  0000000140A80CF7  mov     [rsp+400h+var_268], rax
  0000000140A80CFF  mov     rax, [rsp+400h+var_270]
  0000000140A80D07  lea     r10, [rsp+rax+400h+var_400]
  0000000140A80D0B  add     r10, 400h
  0000000140A80D12  mov     rax, [rsp+400h+var_338]
  0000000140A80D1A  lea     rax, [rsp+rax+400h]
  0000000140A80D22  mov     rcx, [rsp+400h+var_278]
  0000000140A80D2A  add     rcx, rsp
  0000000140A80D2D  add     rcx, 400h
  0000000140A80D34  mov     rdx, 5E1006364D71A8E3h
  0000000140A80D3E  imul    rdx, r12
  0000000140A80D42  mov     [rsp+400h+var_C8], rdx
  0000000140A80D4A  imul    rax, r15
  0000000140A80D4E  mov     [rsp+400h+var_270], rax
  0000000140A80D56  imul    rcx, r13
  0000000140A80D5A  mov     [rsp+400h+var_278], rcx
  0000000140A80D62  mov     rax, [rsp+400h+var_3E0]
  0000000140A80D67  add     rax, rsp
  0000000140A80D6A  add     rax, 400h
  0000000140A80D70  mov     [rsp+400h+var_318], rsi
  0000000140A80D78  imul    rax, rsi
  0000000140A80D7C  mov     [rsp+400h+var_E8], rax
  0000000140A80D84  imul    ecx, r12d, 7C3B9B68h
  0000000140A80D8B  add     rcx, rsp
  0000000140A80D8E  add     rcx, 400h
  0000000140A80D95  mov     rax, [rsp+400h+var_280]
  0000000140A80D9D  add     rax, rsp
  0000000140A80DA0  add     rax, 400h
  0000000140A80DA6  mov     [rsp+400h+var_108], rdi
  0000000140A80DAE  imul    rcx, rdi
  0000000140A80DB2  mov     [rsp+400h+var_F0], rcx
  0000000140A80DBA  mov     rcx, [rsp+400h+var_288]
  0000000140A80DC2  add     rcx, rsp
  0000000140A80DC5  add     rcx, 400h
  0000000140A80DCC  imul    rax, r15
  0000000140A80DD0  mov     [rsp+400h+var_280], rax
  0000000140A80DD8  imul    rcx, r13
  0000000140A80DDC  mov     [rsp+400h+var_288], rcx
  0000000140A80DE4  mov     rax, [rsp+400h+var_2F0]
  0000000140A80DEC  add     rax, rsp
  0000000140A80DEF  add     rax, 400h
  0000000140A80DF5  mov     rcx, [rsp+400h+var_390]
  0000000140A80DFA  add     rcx, rsp
  0000000140A80DFD  add     rcx, 400h
  0000000140A80E04  imul    rax, rbx
  0000000140A80E08  mov     [rsp+400h+var_290], rax
  0000000140A80E10  mov     rbp, [rsp+400h+var_3C0]
  0000000140A80E15  imul    rcx, rbp
  0000000140A80E19  mov     [rsp+400h+var_298], rcx
  0000000140A80E21  mov     rax, [rsp+400h+var_320]
  0000000140A80E29  add     rax, rsp
  0000000140A80E2C  add     rax, 400h
  0000000140A80E32  mov     rcx, [rsp+400h+var_388]
  0000000140A80E37  lea     rdx, [rsp+rcx+400h+var_400]
  0000000140A80E3B  add     rdx, 400h
  0000000140A80E42  mov     rcx, [rsp+400h+var_3A8]
  0000000140A80E47  add     rcx, rsp
  0000000140A80E4A  add     rcx, 400h
  0000000140A80E51  imul    rax, r14
  0000000140A80E55  mov     [rsp+400h+var_2B0], rax
  0000000140A80E5D  mov     r8, [rsp+400h+var_3B0]
  0000000140A80E62  imul    rdx, r8
  0000000140A80E66  mov     [rsp+400h+var_B8], rdx
  0000000140A80E6E  imul    rcx, rsi
  0000000140A80E72  mov     [rsp+400h+var_F8], rcx
  0000000140A80E7A  imul    r10, rdi
  0000000140A80E7E  mov     [rsp+400h+var_100], r10
  0000000140A80E86  mov     rax, [rsp+400h+var_3A0]
  0000000140A80E8B  add     rax, rsp
  0000000140A80E8E  add     rax, 400h
  0000000140A80E94  mov     rcx, [rsp+400h+var_2A0]
  0000000140A80E9C  lea     rdx, [rsp+rcx+400h+var_400]
  0000000140A80EA0  add     rdx, 400h
  0000000140A80EA7  imul    rax, r15
  0000000140A80EAB  mov     [rsp+400h+var_2A0], rax
  0000000140A80EB3  imul    rdx, r13
  0000000140A80EB7  mov     [rsp+400h+var_A8], rdx
  0000000140A80EBF  mov     rax, [rsp+400h+var_380]
  0000000140A80EC7  add     rax, rsp
  0000000140A80ECA  add     rax, 400h
  0000000140A80ED0  lea     rdx, [rsp+r11+400h+var_400]
  0000000140A80ED4  add     rdx, 400h
  0000000140A80EDB  imul    rax, r14
  0000000140A80EDF  mov     [rsp+400h+var_2A8], rax
  0000000140A80EE7  mov     r9, r14
  0000000140A80EEA  imul    rdx, r8
  0000000140A80EEE  mov     [rsp+400h+var_B0], rdx
  0000000140A80EF6  mov     rax, [rsp+400h+var_398]
  0000000140A80EFB  add     rax, rsp
  0000000140A80EFE  add     rax, 400h
  0000000140A80F04  mov     rcx, [rsp+400h+var_2B8]
  0000000140A80F0C  add     rcx, rsp
  0000000140A80F0F  add     rcx, 400h
  0000000140A80F16  imul    rax, rsi
  0000000140A80F1A  mov     [rsp+400h+var_2B8], rax
  0000000140A80F22  imul    rcx, rdi
  0000000140A80F26  mov     [rsp+400h+var_C0], rcx
  0000000140A80F2E  imul    eax, r12d, 547A46F0h
  0000000140A80F35  mov     [rsp+400h+var_D0], rax
  0000000140A80F3D  bt      dword ptr [rsp+400h+var_2C0], 1
  0000000140A80F46  mov     rax, [rsp+400h+var_2C8]
  0000000140A80F4E  lea     rax, [rsp+rax+400h]
  0000000140A80F56  cmovb   rax, [rsp+400h+var_3B8]
  0000000140A80F5C  mov     [rsp+400h+var_2C0], rax
  0000000140A80F64  mov     r14, [rsp+400h+var_350]
  0000000140A80F6C  mov     rdx, r14
  0000000140A80F6F  not     rdx
  0000000140A80F72  mov     [rsp+400h+var_110], rdx
  0000000140A80F7A  mov     rcx, 0FFFFFFFEBFF53B9Ch
  0000000140A80F84  imul    rdx, rcx
  0000000140A80F88  or      rcx, 1
  0000000140A80F8C  imul    rcx, r14
  0000000140A80F90  add     rcx, rdx
  0000000140A80F93  imul    edx, r12d, 1EEFF5B0h
  0000000140A80F9A  test    byte ptr [rsp+400h+var_330], 1
  0000000140A80FA2  lea     rax, [rsp+rdx+400h]
  0000000140A80FAA  cmovnz  rax, rcx
  0000000140A80FAE  mov     [rsp+400h+var_D8], rax
  0000000140A80FB6  imul    rax, [rsp+400h+var_3F8], 70h ; 'p'
  0000000140A80FBC  imul    rcx, [rsp+400h+var_308], 71h ; 'q'
  0000000140A80FC5  add     rcx, rax
  0000000140A80FC8  mov     [rsp+400h+var_2F0], rcx
  0000000140A80FD0  mov     rcx, [rsp+400h+var_2D0]
  0000000140A80FD8  lea     rax, [rsp+400h]
  0000000140A80FE0  and     eax, ecx
  0000000140A80FE2  not     rcx
  0000000140A80FE5  and     rcx, [rsp+400h+var_3C8]
  0000000140A80FEA  not     rcx
  0000000140A80FED  not     rax
  0000000140A80FF0  and     rax, rcx
  0000000140A80FF3  add     rcx, rcx
  0000000140A80FF6  sub     rcx, rax
  0000000140A80FF9  mov     rax, [rsp+400h+var_310]
  0000000140A81001  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140A81007  mov     rdx, [rsp+400h+var_378]
  0000000140A8100F  lea     r10, [rsp+rdx+400h+var_400]
  0000000140A81013  add     r10, 400h
  0000000140A8101A  imul    r10, rbx
  0000000140A8101E  imul    rbx, rax
  0000000140A81022  imul    rcx, rbp
  0000000140A81026  imul    rbp, [rsp+400h+var_2E8]
  0000000140A8102F  or      rbp, rbx
  0000000140A81032  mov     [rsp+400h+var_2C8], rbp
  0000000140A8103A  mov     rdx, rcx
  0000000140A8103D  not     rdx
  0000000140A81040  mov     r11, rcx
  0000000140A81043  and     r11, r10
  0000000140A81046  mov     [rsp+400h+var_2D0], r11
  0000000140A8104E  and     rdx, r10
  0000000140A81051  not     r10
  0000000140A81054  and     r10, rcx
  0000000140A81057  not     rdx
  0000000140A8105A  not     r10
  0000000140A8105D  and     r10, rdx
  0000000140A81060  mov     [rsp+400h+var_2D8], r10
  0000000140A81068  mov     rcx, [rsp+400h+var_3F0]
  0000000140A8106D  add     rcx, rsp
  0000000140A81070  add     rcx, 400h
  0000000140A81077  imul    rcx, r8
  0000000140A8107B  mov     rdx, rcx
  0000000140A8107E  not     rdx
  0000000140A81081  mov     r10, [rsp+400h+var_370]
  0000000140A81089  add     r10, rsp
  0000000140A8108C  add     r10, 400h
  0000000140A81093  imul    r10, r9
  0000000140A81097  and     rcx, r10
  0000000140A8109A  not     r10
  0000000140A8109D  and     r10, rdx
  0000000140A810A0  not     r10
  0000000140A810A3  or      r10, rcx
  0000000140A810A6  mov     [rsp+400h+var_E0], r10
  0000000140A810AE  mov     rdx, [rsp+400h+var_2E0]
  0000000140A810B6  imul    rdx, r9
  0000000140A810BA  mov     rcx, [rsp+400h+var_360]
  0000000140A810C2  add     rcx, rsp
  0000000140A810C5  add     rcx, 400h
  0000000140A810CC  imul    rcx, r8
  0000000140A810D0  mov     [rsp+400h+var_128], rcx
  0000000140A810D8  mov     r9, r8
  0000000140A810DB  imul    r9, [rsp+400h+var_2F8]
  0000000140A810E4  mov     rcx, r9
  0000000140A810E7  not     rcx
  0000000140A810EA  mov     r8, rdx
  0000000140A810ED  and     rdx, rcx
  0000000140A810F0  not     r8
  0000000140A810F3  and     r9, r8
  0000000140A810F6  and     r8, rcx
  0000000140A810F9  mov     rcx, rdx
  0000000140A810FC  not     rcx
  0000000140A810FF  not     r9
  0000000140A81102  and     rcx, r9
  0000000140A81105  sub     r9, r8
  0000000140A81108  not     rcx
  0000000140A8110B  add     r9, rcx
  0000000140A8110E  sub     r9, rdx
  0000000140A81111  mov     [rsp+400h+var_2E0], r9
  0000000140A81119  mov     rcx, [rsp+400h+var_368]
  0000000140A81121  add     rcx, rsp
  0000000140A81124  add     rcx, 400h
  0000000140A8112B  imul    rcx, r15
  0000000140A8112F  mov     rdx, [rsp+400h+var_358]
  0000000140A81137  lea     r8, [rsp+rdx+400h+var_400]
  0000000140A8113B  add     r8, 400h
  0000000140A81142  imul    r8, r13
  0000000140A81146  mov     rdx, r8
  0000000140A81149  not     rdx
  0000000140A8114C  mov     r9, rcx
  0000000140A8114F  not     r9
  0000000140A81152  and     rcx, rdx
  0000000140A81155  and     r8, r9
  0000000140A81158  not     r8
  0000000140A8115B  sub     r8, rcx
  0000000140A8115E  mov     [rsp+400h+var_118], r8
  0000000140A81166  and     r9, rdx
  0000000140A81169  mov     [rsp+400h+var_120], r9
  0000000140A81171  mov     rdx, [rsp+400h+var_400]
  0000000140A81175  mov     rcx, rdx
  0000000140A81178  not     rcx
  0000000140A8117B  and     rdx, rax
  0000000140A8117E  not     rax
  0000000140A81181  and     rax, rcx
  0000000140A81184  not     rax
  0000000140A81187  not     rdx
  0000000140A8118A  and     rdx, rax
  0000000140A8118D  mov     rbp, 0C528640BE555E342h
  0000000140A81197  mov     rax, r12
  0000000140A8119A  imul    rbp, r12
  0000000140A8119E  add     rbp, rdx
  0000000140A811A1  mov     r12, 8F56D8F10BBB2ABDh
  0000000140A811AB  imul    r12, rax
  0000000140A811AF  mov     r11, r12
  0000000140A811B2  not     r11
  0000000140A811B5  mov     r15, 0E43353F9C1EF0AF6h
  0000000140A811BF  imul    r15, rax
  0000000140A811C3  mov     rcx, 506974710B6EABFEh
  0000000140A811CD  imul    rcx, rax
  0000000140A811D1  mov     rdx, rax
  0000000140A811D4  mov     [rsp+400h+var_1E0], rax
  0000000140A811DC  mov     rsi, rcx
  0000000140A811DF  mov     rbx, rcx
  0000000140A811E2  not     rsi
  0000000140A811E5  mov     r14, rbp
  0000000140A811E8  not     r14
  0000000140A811EB  mov     rax, rsi
  0000000140A811EE  and     rax, r14
  0000000140A811F1  mov     r9, r15
  0000000140A811F4  and     r9, rax
  0000000140A811F7  mov     rcx, r11
  0000000140A811FA  and     rcx, r9
  0000000140A811FD  not     rcx
  0000000140A81200  not     r9
  0000000140A81203  and     r9, r12
  0000000140A81206  not     r9
  0000000140A81209  and     r9, rcx
  0000000140A8120C  mov     r8, 46BEBB0E2C5E11BBh
  0000000140A81216  imul    r8, rdx
  0000000140A8121A  mov     r13, r8
  0000000140A8121D  not     r13
  0000000140A81220  mov     rcx, r8
  0000000140A81223  and     rcx, r9
  0000000140A81226  not     r9
  0000000140A81229  mov     [rsp+400h+var_130], r9
  0000000140A81231  mov     rdx, r13
  0000000140A81234  and     rdx, r9
  0000000140A81237  not     rdx
  0000000140A8123A  not     rcx
  0000000140A8123D  and     rcx, rdx
  0000000140A81240  mov     rdx, 8B0F951433D5DA91h
  0000000140A8124A  imul    rdx, rcx
  0000000140A8124E  mov     [rsp+400h+var_138], rdx
  0000000140A81256  mov     rdx, r8
  0000000140A81259  mov     rdi, r8
  0000000140A8125C  and     rdx, rax
  0000000140A8125F  mov     rcx, r11
  0000000140A81262  and     rcx, rdx
  0000000140A81265  not     rcx
  0000000140A81268  not     rdx
  0000000140A8126B  and     rdx, r12
  0000000140A8126E  not     rdx
  0000000140A81271  and     rdx, rcx
  0000000140A81274  mov     [rsp+400h+var_368], rdx
  0000000140A8127C  mov     rcx, r13
  0000000140A8127F  and     rcx, rbp
  0000000140A81282  not     rcx
  0000000140A81285  mov     rdx, r12
  0000000140A81288  and     rdx, rcx
  0000000140A8128B  mov     [rsp+400h+var_380], rdx
  0000000140A81293  and     r8, r14
  0000000140A81296  mov     rdx, r8
  0000000140A81299  not     rdx
  0000000140A8129C  and     rdx, rcx
  0000000140A8129F  mov     [rsp+400h+var_3B0], rdx
  0000000140A812A4  mov     r9, rax
  0000000140A812A7  not     r9
  0000000140A812AA  mov     rcx, rbx
  0000000140A812AD  and     rcx, rbp
  0000000140A812B0  mov     [rsp+400h+var_358], rcx
  0000000140A812B8  not     rcx
  0000000140A812BB  and     rcx, r9
  0000000140A812BE  mov     rdx, r13
  0000000140A812C1  and     rdx, rcx
  0000000140A812C4  not     rdx
  0000000140A812C7  not     rcx
  0000000140A812CA  and     rcx, rdi
  0000000140A812CD  not     rcx
  0000000140A812D0  and     rcx, rdx
  0000000140A812D3  mov     rdx, r12
  0000000140A812D6  and     rdx, rcx
  0000000140A812D9  not     rcx
  0000000140A812DC  and     rcx, r11
  0000000140A812DF  not     rcx
  0000000140A812E2  not     rdx
  0000000140A812E5  and     rdx, rcx
  0000000140A812E8  mov     [rsp+400h+var_360], rdx
  0000000140A812F0  mov     r10, r15
  0000000140A812F3  not     r10
  0000000140A812F6  mov     rcx, rsi
  0000000140A812F9  and     rcx, r10
  0000000140A812FC  not     rcx
  0000000140A812FF  mov     rdx, rbx
  0000000140A81302  mov     [rsp+400h+var_3C8], rbx
  0000000140A81307  and     rdx, r15
  0000000140A8130A  not     rdx
  0000000140A8130D  and     rdx, rcx
  0000000140A81310  mov     rcx, r13
  0000000140A81313  and     rcx, rdx
  0000000140A81316  not     rcx
  0000000140A81319  not     rdx
  0000000140A8131C  and     rdx, rdi
  0000000140A8131F  not     rdx
  0000000140A81322  and     rdx, rcx
  0000000140A81325  mov     rcx, rbp
  0000000140A81328  and     rcx, rdx
  0000000140A8132B  not     rdx
  0000000140A8132E  and     rdx, r14
  0000000140A81331  not     rdx
  0000000140A81334  not     rcx
  0000000140A81337  and     rcx, rdx
  0000000140A8133A  mov     [rsp+400h+var_378], rcx
  0000000140A81342  mov     rcx, r11
  0000000140A81345  and     rcx, r14
  0000000140A81348  mov     rdx, r10
  0000000140A8134B  and     rdx, rcx
  0000000140A8134E  not     rcx
  0000000140A81351  and     rcx, r15
  0000000140A81354  not     rcx
  0000000140A81357  not     rdx
  0000000140A8135A  and     rdx, rcx
  0000000140A8135D  mov     [rsp+400h+var_3F8], rdx
  0000000140A81362  and     r8, r11
  0000000140A81365  mov     rcx, r10
  0000000140A81368  and     rcx, r8
  0000000140A8136B  not     rcx
  0000000140A8136E  not     r8
  0000000140A81371  and     r8, r15
  0000000140A81374  not     r8
  0000000140A81377  and     r8, rcx
  0000000140A8137A  mov     [rsp+400h+var_370], r8
  0000000140A81382  mov     rcx, r15
  0000000140A81385  and     rcx, r13
  0000000140A81388  mov     rdx, rcx
  0000000140A8138B  not     rdx
  0000000140A8138E  mov     [rsp+400h+var_3D0], rcx
  0000000140A81393  and     rcx, r14
  0000000140A81396  not     rcx
  0000000140A81399  mov     [rsp+400h+var_3F0], rdx
  0000000140A8139E  and     rdx, rbp
  0000000140A813A1  not     rdx
  0000000140A813A4  and     rdx, rcx
  0000000140A813A7  mov     [rsp+400h+var_388], rdx
  0000000140A813AC  mov     rcx, r15
  0000000140A813AF  mov     [rsp+400h+var_3E0], r15
  0000000140A813B4  and     rcx, r14
  0000000140A813B7  mov     [rsp+400h+var_320], rcx
  0000000140A813BF  mov     r8, r12
  0000000140A813C2  and     r8, rcx
  0000000140A813C5  mov     rcx, r13
  0000000140A813C8  and     rcx, r8
  0000000140A813CB  not     rcx
  0000000140A813CE  not     r8
  0000000140A813D1  mov     [rsp+400h+var_3C0], rdi
  0000000140A813D6  and     r8, rdi
  0000000140A813D9  not     r8
  0000000140A813DC  and     r8, rcx
  0000000140A813DF  mov     rdx, rbx
  0000000140A813E2  and     rdx, rdi
  0000000140A813E5  mov     rcx, rdx
  0000000140A813E8  not     rcx
  0000000140A813EB  mov     rbx, r12
  0000000140A813EE  and     rbx, rcx
  0000000140A813F1  and     rcx, r11
  0000000140A813F4  not     rcx
  0000000140A813F7  and     rdx, r12
  0000000140A813FA  not     rdx
  0000000140A813FD  and     rdx, rcx
  0000000140A81400  mov     [rsp+400h+var_3E8], rdx
  0000000140A81405  and     r9, r11
  0000000140A81408  not     r9
  0000000140A8140B  and     rax, r12
  0000000140A8140E  not     rax
  0000000140A81411  and     rax, r9
  0000000140A81414  mov     rdx, rdi
  0000000140A81417  and     rdx, rax
  0000000140A8141A  not     rax
  0000000140A8141D  mov     rcx, r13
  0000000140A81420  mov     [rsp+400h+var_390], r13
  0000000140A81425  and     rax, r13
  0000000140A81428  not     rax
  0000000140A8142B  not     rdx
  0000000140A8142E  and     rdx, rax
  0000000140A81431  mov     r9, rsi
  0000000140A81434  and     r9, r13
  0000000140A81437  mov     [rsp+400h+var_328], r9
  0000000140A8143F  mov     r13, r12
  0000000140A81442  and     r13, rcx
  0000000140A81445  not     r13
  0000000140A81448  and     r13, rsi
  0000000140A8144B  mov     rax, [rsp+400h+var_368]
  0000000140A81453  and     r15, rax
  0000000140A81456  mov     [rsp+400h+var_168], r15
  0000000140A8145E  not     rax
  0000000140A81461  and     rax, r10
  0000000140A81464  mov     [rsp+400h+var_368], rax
  0000000140A8146C  not     r9
  0000000140A8146F  mov     [rsp+400h+var_330], r9
  0000000140A81477  and     rbx, r9
  0000000140A8147A  not     rbx
  0000000140A8147D  and     rbx, r10
  0000000140A81480  mov     [rsp+400h+var_398], rbx
  0000000140A81485  mov     rax, [rsp+400h+var_360]
  0000000140A8148D  not     rax
  0000000140A81490  and     rax, r10
  0000000140A81493  mov     [rsp+400h+var_360], rax
  0000000140A8149B  and     r13, rbp
  0000000140A8149E  not     r13
  0000000140A814A1  and     r13, r10
  0000000140A814A4  mov     r9, [rsp+400h+var_3C8]
  0000000140A814A9  mov     rax, r9
  0000000140A814AC  and     rax, r14
  0000000140A814AF  mov     rcx, r11
  0000000140A814B2  and     rcx, rax
  0000000140A814B5  mov     [rsp+400h+var_190], rcx
  0000000140A814BD  not     rax
  0000000140A814C0  mov     rcx, rax
  0000000140A814C3  mov     [rsp+400h+var_188], rax
  0000000140A814CB  mov     rax, r12
  0000000140A814CE  and     rax, r10
  0000000140A814D1  mov     [rsp+400h+var_148], rax
  0000000140A814D9  mov     rax, [rsp+400h+var_3E8]
  0000000140A814DE  not     rax
  0000000140A814E1  and     rax, r10
  0000000140A814E4  mov     [rsp+400h+var_3E8], rax
  0000000140A814E9  not     rdx
  0000000140A814EC  and     rdx, r10
  0000000140A814EF  mov     [rsp+400h+var_140], rdx
  0000000140A814F7  mov     rdi, rsi
  0000000140A814FA  and     rdi, rbp
  0000000140A814FD  not     rdi
  0000000140A81500  mov     rax, [rsp+400h+var_3C0]
  0000000140A81505  and     rdi, rax
  0000000140A81508  and     rdi, rcx
  0000000140A8150B  mov     [rsp+400h+var_180], r10
  0000000140A81513  mov     rcx, r10
  0000000140A81516  mov     [rsp+400h+var_1A0], r10
  0000000140A8151E  mov     [rsp+400h+var_3A0], r10
  0000000140A81523  mov     [rsp+400h+var_400], r10
  0000000140A81527  and     r10, rdi
  0000000140A8152A  not     r10
  0000000140A8152D  not     rdi
  0000000140A81530  mov     rbx, [rsp+400h+var_3E0]
  0000000140A81535  and     rdi, rbx
  0000000140A81538  not     rdi
  0000000140A8153B  and     rdi, r10
  0000000140A8153E  and     rcx, rax
  0000000140A81541  mov     rax, rcx
  0000000140A81544  not     rax
  0000000140A81547  mov     rdx, [rsp+400h+var_3F0]
  0000000140A8154C  and     rdx, rax
  0000000140A8154F  and     rcx, r14
  0000000140A81552  not     rcx
  0000000140A81555  and     rax, rbp
  0000000140A81558  not     rax
  0000000140A8155B  and     rax, rcx
  0000000140A8155E  mov     rcx, r12
  0000000140A81561  and     rcx, rsi
  0000000140A81564  mov     [rsp+400h+var_3A8], rcx
  0000000140A81569  mov     r10, r9
  0000000140A8156C  mov     r15, r9
  0000000140A8156F  mov     rcx, [rsp+400h+var_380]
  0000000140A81577  and     r15, rcx
  0000000140A8157A  not     rcx
  0000000140A8157D  and     rcx, rsi
  0000000140A81580  mov     [rsp+400h+var_380], rcx
  0000000140A81588  mov     rcx, rbx
  0000000140A8158B  and     rcx, r11
  0000000140A8158E  mov     [rsp+400h+var_3D8], rcx
  0000000140A81593  and     rdx, r11
  0000000140A81596  mov     [rsp+400h+var_3F0], rdx
  0000000140A8159B  mov     rcx, r12
  0000000140A8159E  mov     r9, [rsp+400h+var_378]
  0000000140A815A6  and     rcx, r9
  0000000140A815A9  mov     [rsp+400h+var_158], rcx
  0000000140A815B1  not     r9
  0000000140A815B4  and     r9, r11
  0000000140A815B7  mov     [rsp+400h+var_378], r9
  0000000140A815BF  mov     rcx, r12
  0000000140A815C2  and     rcx, rdi
  0000000140A815C5  mov     [rsp+400h+var_150], rcx
  0000000140A815CD  not     rdi
  0000000140A815D0  and     rdi, r11
  0000000140A815D3  mov     rdx, r11
  0000000140A815D6  and     r11, rsi
  0000000140A815D9  mov     rcx, [rsp+400h+var_3F8]
  0000000140A815DE  not     rcx
  0000000140A815E1  and     rcx, rsi
  0000000140A815E4  mov     [rsp+400h+var_3F8], rcx
  0000000140A815E9  mov     r9, r10
  0000000140A815EC  mov     rcx, [rsp+400h+var_370]
  0000000140A815F4  and     r9, rcx
  0000000140A815F7  mov     [rsp+400h+var_160], r9
  0000000140A815FF  not     rcx
  0000000140A81602  and     rcx, rsi
  0000000140A81605  mov     [rsp+400h+var_370], rcx
  0000000140A8160D  mov     rbx, r12
  0000000140A81610  and     rbx, [rsp+400h+var_3C0]
  0000000140A81615  mov     rcx, [rsp+400h+var_400]
  0000000140A81619  and     rcx, rbx
  0000000140A8161C  not     rcx
  0000000140A8161F  and     rcx, rsi
  0000000140A81622  mov     [rsp+400h+var_400], rcx
  0000000140A81626  and     rdx, r10
  0000000140A81629  mov     [rsp+400h+var_198], rdx
  0000000140A81631  mov     rcx, [rsp+400h+var_3F0]
  0000000140A81636  not     rcx
  0000000140A81639  and     rcx, r14
  0000000140A8163C  not     rcx
  0000000140A8163F  and     rcx, r10
  0000000140A81642  mov     [rsp+400h+var_3F0], rcx
  0000000140A81647  mov     rcx, r12
  0000000140A8164A  and     rcx, r10
  0000000140A8164D  mov     [rsp+400h+var_338], rcx
  0000000140A81655  mov     r9, rsi
  0000000140A81658  mov     rcx, [rsp+400h+var_388]
  0000000140A8165D  and     r9, rcx
  0000000140A81660  not     rcx
  0000000140A81663  and     rcx, r10
  0000000140A81666  mov     [rsp+400h+var_388], rcx
  0000000140A8166B  mov     rcx, rsi
  0000000140A8166E  and     rcx, r8
  0000000140A81671  mov     [rsp+400h+var_170], rcx
  0000000140A81679  not     r8
  0000000140A8167C  and     r8, r10
  0000000140A8167F  mov     rcx, r10
  0000000140A81682  and     r10, rax
  0000000140A81685  not     rax
  0000000140A81688  and     rax, rsi
  0000000140A8168B  and     rcx, [rsp+400h+var_390]
  0000000140A81690  and     rsi, [rsp+400h+var_3C0]
  0000000140A81695  not     rsi
  0000000140A81698  not     rcx
  0000000140A8169B  and     rcx, rsi
  0000000140A8169E  and     [rsp+400h+var_3D8], rcx
  0000000140A816A3  not     rax
  0000000140A816A6  not     r10
  0000000140A816A9  and     r10, rax
  0000000140A816AC  not     r9
  0000000140A816AF  and     r9, r12
  0000000140A816B2  mov     [rsp+400h+var_178], r9
  0000000140A816BA  mov     rax, [rsp+400h+var_358]
  0000000140A816C2  mov     rcx, [rsp+400h+var_3E0]
  0000000140A816C7  and     rax, rcx
  0000000140A816CA  not     rax
  0000000140A816CD  and     rax, r12
  0000000140A816D0  mov     [rsp+400h+var_358], rax
  0000000140A816D8  not     r10
  0000000140A816DB  and     r10, r12
  0000000140A816DE  mov     [rsp+400h+var_3C8], r10
  0000000140A816E3  mov     rsi, r12
  0000000140A816E6  and     rsi, [rsp+400h+var_188]
  0000000140A816EE  mov     rax, [rsp+400h+var_190]
  0000000140A816F6  not     rax
  0000000140A816F9  not     rsi
  0000000140A816FC  and     rsi, rax
  0000000140A816FF  mov     r10, [rsp+400h+var_390]
  0000000140A81704  mov     r9, [rsp+400h+var_1A0]
  0000000140A8170C  and     r9, r10
  0000000140A8170F  mov     rax, [rsp+400h+var_3B0]
  0000000140A81714  not     rax
  0000000140A81717  and     rax, rcx
  0000000140A8171A  mov     rdx, rcx
  0000000140A8171D  not     rax
  0000000140A81720  and     rax, r11
  0000000140A81723  mov     [rsp+400h+var_3B0], rax
  0000000140A81728  and     [rsp+400h+var_3D0], r11
  0000000140A8172D  not     rsi
  0000000140A81730  and     rsi, r9
  0000000140A81733  not     r9
  0000000140A81736  and     r9, r14
  0000000140A81739  not     r9
  0000000140A8173C  and     r9, r11
  0000000140A8173F  not     r11
  0000000140A81742  mov     rcx, [rsp+400h+var_338]
  0000000140A8174A  not     rcx
  0000000140A8174D  and     rcx, r11
  0000000140A81750  not     rbx
  0000000140A81753  and     rbx, rdx
  0000000140A81756  not     rbx
  0000000140A81759  and     [rsp+400h+var_400], rbx
  0000000140A8175D  not     rcx
  0000000140A81760  and     rcx, r10
  0000000140A81763  mov     rax, [rsp+400h+var_398]
  0000000140A81768  not     rax
  0000000140A8176B  and     rax, r14
  0000000140A8176E  mov     [rsp+400h+var_398], rax
  0000000140A81773  mov     rbx, [rsp+400h+var_3A0]
  0000000140A81778  and     rbx, r14
  0000000140A8177B  mov     r12, [rsp+400h+var_3A8]
  0000000140A81780  and     r10, r12
  0000000140A81783  mov     rdx, rbp
  0000000140A81786  and     rdx, r10
  0000000140A81789  not     r10
  0000000140A8178C  and     r10, r14
  0000000140A8178F  and     [rsp+400h+var_328], r14
  0000000140A81797  mov     rax, [rsp+400h+var_3E8]
  0000000140A8179C  not     rax
  0000000140A8179F  and     rax, r14
  0000000140A817A2  mov     [rsp+400h+var_3E8], rax
  0000000140A817A7  mov     rax, [rsp+400h+var_400]
  0000000140A817AB  not     rax
  0000000140A817AE  and     rax, r14
  0000000140A817B1  mov     [rsp+400h+var_400], rax
  0000000140A817B5  mov     r11, r14
  0000000140A817B8  mov     rax, [rsp+400h+var_3D0]
  0000000140A817BD  and     r11, rax
  0000000140A817C0  not     rax
  0000000140A817C3  and     rax, rbp
  0000000140A817C6  mov     [rsp+400h+var_3D0], rax
  0000000140A817CB  mov     rax, [rsp+400h+var_3D8]
  0000000140A817D0  not     rax
  0000000140A817D3  and     rax, rbp
  0000000140A817D6  mov     [rsp+400h+var_3D8], rax
  0000000140A817DB  and     rcx, rbx
  0000000140A817DE  and     [rsp+400h+var_330], rbp
  0000000140A817E6  mov     r14, r12
  0000000140A817E9  mov     rax, [rsp+400h+var_3E0]
  0000000140A817EE  and     r12, rax
  0000000140A817F1  not     r12
  0000000140A817F4  and     r12, rbp
  0000000140A817F7  not     rbx
  0000000140A817FA  mov     [rsp+400h+var_3A0], rbx
  0000000140A817FF  and     rbp, rax
  0000000140A81802  not     rbp
  0000000140A81805  and     rbp, rbx
  0000000140A81808  mov     rbx, [rsp+400h+var_198]
  0000000140A81810  and     rbp, rbx
  0000000140A81813  not     rbx
  0000000140A81816  not     r14
  0000000140A81819  and     r14, rbx
  0000000140A8181C  mov     rax, [rsp+400h+var_3F8]
  0000000140A81821  not     rax
  0000000140A81824  mov     rbx, [rsp+400h+var_390]
  0000000140A81829  and     rax, rbx
  0000000140A8182C  mov     [rsp+400h+var_3F8], rax
  0000000140A81831  not     r12
  0000000140A81834  and     r12, rbx
  0000000140A81837  mov     [rsp+400h+var_3A8], r12
  0000000140A8183C  and     rbx, r14
  0000000140A8183F  and     rbx, [rsp+400h+var_320]
  0000000140A81847  mov     r12, 183D580C0FFA72D8h
  0000000140A81851  imul    r12, rbx
  0000000140A81855  add     r12, [rsp+400h+var_138]
  0000000140A8185D  mov     rax, [rsp+400h+var_368]
  0000000140A81865  not     rax
  0000000140A81868  mov     rbx, [rsp+400h+var_168]
  0000000140A81870  not     rbx
  0000000140A81873  and     rbx, rax
  0000000140A81876  mov     rax, rbx
  0000000140A81879  mov     rbx, 9AB6295C03BD9056h
  0000000140A81883  imul    rbx, rax
  0000000140A81887  mov     rax, [rsp+400h+var_380]
  0000000140A8188F  not     rax
  0000000140A81892  not     r15
  0000000140A81895  and     r15, rax
  0000000140A81898  mov     rax, [rsp+400h+var_180]
  0000000140A818A0  and     rax, r15
  0000000140A818A3  not     rax
  0000000140A818A6  not     r15
  0000000140A818A9  and     r15, [rsp+400h+var_3E0]
  0000000140A818AE  not     r15
  0000000140A818B1  and     r15, rax
  0000000140A818B4  mov     rax, 6FD62B225CB5B71Ch
  0000000140A818BE  imul    rax, r15
  0000000140A818C2  add     rax, rbx
  0000000140A818C5  add     rax, r12
  0000000140A818C8  mov     r15, [rsp+400h+var_3B0]
  0000000140A818CD  not     r15
  0000000140A818D0  mov     rbx, 0B50F5F966109D909h
  0000000140A818DA  imul    rbx, r15
  0000000140A818DE  mov     r15, 9C81CACE1F0D19CAh
  0000000140A818E8  imul    r15, [rsp+400h+var_398]
  0000000140A818EE  add     r15, rbx
  0000000140A818F1  add     r15, rax
  0000000140A818F4  mov     rbx, [rsp+400h+var_360]
  0000000140A818FC  not     rbx
  0000000140A818FF  mov     rax, 33F68B03B201CD9Ch
  0000000140A81909  imul    rax, rbx
  0000000140A8190D  not     r13
  0000000140A81910  mov     rbx, 0CCF140E3175A2B90h
  0000000140A8191A  imul    rbx, r13
  0000000140A8191E  add     rbx, r15
  0000000140A81921  add     rbx, rax
  0000000140A81924  not     r11
  0000000140A81927  mov     r15, [rsp+400h+var_3D0]
  0000000140A8192C  not     r15
  0000000140A8192F  and     r15, r11
  0000000140A81932  not     r15
  0000000140A81935  mov     rax, 0D6E2B8EAA79CC428h
  0000000140A8193F  imul    rax, r15
  0000000140A81943  mov     r11, 0E5A9C28A3C420600h
  0000000140A8194D  imul    r11, [rsp+400h+var_3D8]
  0000000140A81953  add     r11, rax
  0000000140A81956  mov     r15, [rsp+400h+var_3F0]
  0000000140A8195B  not     r15
  0000000140A8195E  mov     rax, 213C1EB14E81F1C5h
  0000000140A81968  imul    rax, r15
  0000000140A8196C  add     rax, r11
  0000000140A8196F  mov     r15, [rsp+400h+var_130]
  0000000140A81977  mov     r12, [rsp+400h+var_3C0]
  0000000140A8197C  and     r15, r12
  0000000140A8197F  mov     r11, 5728E37E5F75B098h
  0000000140A81989  imul    r11, r15
  0000000140A8198D  add     r11, rax
  0000000140A81990  not     r9
  0000000140A81993  mov     rax, 6B699A0234A1E9F8h
  0000000140A8199D  imul    rax, r9
  0000000140A819A1  add     rax, r11
  0000000140A819A4  not     rcx
  0000000140A819A7  mov     r9, 0A4996E9BD2CA065Ah
  0000000140A819B1  imul    r9, rcx
  0000000140A819B5  add     r9, rax
  0000000140A819B8  not     rsi
  0000000140A819BB  mov     rax, 3CBE2D30081C4338h
  0000000140A819C5  imul    rax, rsi
  0000000140A819C9  add     rax, r9
  0000000140A819CC  mov     rcx, [rsp+400h+var_378]
  0000000140A819D4  not     rcx
  0000000140A819D7  mov     r9, [rsp+400h+var_158]
  0000000140A819DF  not     r9
  0000000140A819E2  and     r9, rcx
  0000000140A819E5  not     r9
  0000000140A819E8  mov     rcx, 5A7D735EE6B732D6h
  0000000140A819F2  imul    rcx, r9
  0000000140A819F6  add     rcx, rax
  0000000140A819F9  mov     rax, 954A063045DB5493h
  0000000140A81A03  imul    rax, [rsp+400h+var_3F8]
  0000000140A81A09  add     rax, rcx
  0000000140A81A0C  mov     rcx, [rsp+400h+var_370]
  0000000140A81A14  not     rcx
  0000000140A81A17  mov     r9, [rsp+400h+var_160]
  0000000140A81A1F  not     r9
  0000000140A81A22  and     r9, rcx
  0000000140A81A25  not     r9
  0000000140A81A28  mov     rcx, 0E5348A785A713BC5h
  0000000140A81A32  imul    rcx, r9
  0000000140A81A36  add     rcx, rax
  0000000140A81A39  add     rcx, rbx
  0000000140A81A3C  mov     rax, [rsp+400h+var_388]
  0000000140A81A41  not     rax
  0000000140A81A44  mov     r9, [rsp+400h+var_178]
  0000000140A81A4C  and     r9, rax
  0000000140A81A4F  mov     rax, 15B135BE361A55E9h
  0000000140A81A59  imul    rax, r9
  0000000140A81A5D  not     r10
  0000000140A81A60  not     rdx
  0000000140A81A63  and     rdx, r10
  0000000140A81A66  not     rdx
  0000000140A81A69  and     rdx, [rsp+400h+var_3E0]
  0000000140A81A6E  mov     r9, 35778CBB2F22F499h
  0000000140A81A78  imul    r9, rdx
  0000000140A81A7C  add     r9, rax
  0000000140A81A7F  mov     rax, [rsp+400h+var_170]
  0000000140A81A87  not     rax
  0000000140A81A8A  not     r8
  0000000140A81A8D  and     r8, rax
  0000000140A81A90  not     r8
  0000000140A81A93  mov     rax, 812310FEF8D5C51Bh
  0000000140A81A9D  imul    rax, r8
  0000000140A81AA1  add     rax, r9
  0000000140A81AA4  mov     r8, [rsp+400h+var_328]
  0000000140A81AAC  not     r8
  0000000140A81AAF  mov     r9, [rsp+400h+var_330]
  0000000140A81AB7  not     r9
  0000000140A81ABA  and     r9, r8
  0000000140A81ABD  not     r9
  0000000140A81AC0  mov     r10, [rsp+400h+var_148]
  0000000140A81AC8  and     r10, r9
  0000000140A81ACB  mov     r8, 53572ED50792924Ch
  0000000140A81AD5  imul    r8, r10
  0000000140A81AD9  add     r8, rax
  0000000140A81ADC  mov     rdx, [rsp+400h+var_3E8]
  0000000140A81AE1  not     rdx
  0000000140A81AE4  mov     rax, 0AEEF47B08961AB50h
  0000000140A81AEE  imul    rax, rdx
  0000000140A81AF2  add     rax, r8
  0000000140A81AF5  mov     r9, [rsp+400h+var_400]
  0000000140A81AF9  not     r9
  0000000140A81AFC  mov     r8, 0F958DB6CAD312FF8h
  0000000140A81B06  imul    r8, r9
  0000000140A81B0A  add     r8, rax
  0000000140A81B0D  mov     r9, 0E23482371BE3223Fh
  0000000140A81B17  imul    r9, [rsp+400h+var_140]
  0000000140A81B20  add     r9, r8
  0000000140A81B23  add     r9, rcx
  0000000140A81B26  mov     rcx, [rsp+400h+var_3A8]
  0000000140A81B2B  not     rcx
  0000000140A81B2E  mov     rax, 33E364499B8927E2h
  0000000140A81B38  imul    rax, rcx
  0000000140A81B3C  not     r14
  0000000140A81B3F  and     r14, [rsp+400h+var_320]
  0000000140A81B47  not     r14
  0000000140A81B4A  and     r14, r12
  0000000140A81B4D  mov     rcx, 432C86A4561288E5h
  0000000140A81B57  imul    rcx, r14
  0000000140A81B5B  add     rcx, rax
  0000000140A81B5E  not     rdi
  0000000140A81B61  mov     r10, [rsp+400h+var_150]
  0000000140A81B69  not     r10
  0000000140A81B6C  and     r10, rdi
  0000000140A81B6F  mov     rax, 3525A958E0B52728h
  0000000140A81B79  imul    rax, r10
  0000000140A81B7D  add     rax, rcx
  0000000140A81B80  mov     rdx, [rsp+400h+var_338]
  0000000140A81B88  and     rdx, [rsp+400h+var_3A0]
  0000000140A81B8D  not     rdx
  0000000140A81B90  and     rdx, r12
  0000000140A81B93  mov     rcx, 181A035C7C977612h
  0000000140A81B9D  imul    rcx, rdx
  0000000140A81BA1  add     rcx, rax
  0000000140A81BA4  mov     rdx, [rsp+400h+var_358]
  0000000140A81BAC  not     rdx
  0000000140A81BAF  and     rdx, r12
  0000000140A81BB2  not     rdx
  0000000140A81BB5  mov     rax, 0CB3CBC8689EBB0C2h
  0000000140A81BBF  imul    rax, rdx
  0000000140A81BC3  add     rax, rcx
  0000000140A81BC6  mov     rdx, [rsp+400h+var_3C8]
  0000000140A81BCB  not     rdx
  0000000140A81BCE  mov     rcx, 0C8D3EEE8436E909Ah
  0000000140A81BD8  imul    rcx, rdx
  0000000140A81BDC  add     rcx, rax
  0000000140A81BDF  not     rbp
  0000000140A81BE2  and     rbp, r12
  0000000140A81BE5  not     rbp
  0000000140A81BE8  mov     rax, 0E5D1B6A4859ED27Eh
  0000000140A81BF2  imul    rax, rbp
  0000000140A81BF6  add     rax, rcx
  0000000140A81BF9  add     rax, r9
  0000000140A81BFC  mov     rcx, 6313EF27A3D6F63Ah
  0000000140A81C06  mov     r10, [rsp+400h+var_1E0]
  0000000140A81C0E  imul    rcx, r10
  0000000140A81C12  and     rcx, [rsp+400h+var_2F8]
  0000000140A81C1A  mov     r8, [rsp+400h+var_300]
  0000000140A81C22  mov     rdx, r8
  0000000140A81C25  not     rdx
  0000000140A81C28  and     r8, rcx
  0000000140A81C2B  not     rcx
  0000000140A81C2E  and     rcx, rdx
  0000000140A81C31  not     rcx
  0000000140A81C34  not     r8
  0000000140A81C37  and     r8, rcx
  0000000140A81C3A  mov     rcx, 0C664A65A8C2ECE59h
  0000000140A81C44  imul    rcx, r10
  0000000140A81C48  add     r8, rcx
  0000000140A81C4B  mov     rcx, 7CEEE3D4078B995Dh
  0000000140A81C55  imul    rcx, r10
  0000000140A81C59  mov     rdx, 62D1698E0F9E3D5Eh
  0000000140A81C63  imul    rdx, r10
  0000000140A81C67  and     rdx, r8
  0000000140A81C6A  not     r8
  0000000140A81C6D  and     r8, rcx
  0000000140A81C70  mov     rcx, 8EAEBF066AD74CBBh
  0000000140A81C7A  imul    rcx, r10
  0000000140A81C7E  not     rdx
  0000000140A81C81  and     rdx, rcx
  0000000140A81C84  not     r8
  0000000140A81C87  and     rdx, r8
  0000000140A81C8A  mov     r12, [rsp+400h+var_318]
  0000000140A81C92  imul    rax, r12
  0000000140A81C96  mov     r8, rax
  0000000140A81C99  not     r8
  0000000140A81C9C  mov     r13, [rsp+400h+var_108]
  0000000140A81CA4  imul    rdx, r13
  0000000140A81CA8  mov     r15, [rsp+400h+var_350]
  0000000140A81CB0  mov     rcx, r15
  0000000140A81CB3  and     rcx, rdx
  0000000140A81CB6  mov     r9, r8
  0000000140A81CB9  and     r9, rcx
  0000000140A81CBC  not     r9
  0000000140A81CBF  not     rcx
  0000000140A81CC2  mov     r10, rax
  0000000140A81CC5  and     r10, rcx
  0000000140A81CC8  not     r10
  0000000140A81CCB  and     r10, r9
  0000000140A81CCE  mov     r9, 0AAAAAAAAAAAAAAABh
  0000000140A81CD8  lea     r11, [r9-1]
  0000000140A81CDC  imul    r11, r10
  0000000140A81CE0  mov     r10, rdx
  0000000140A81CE3  not     r10
  0000000140A81CE6  mov     rsi, rax
  0000000140A81CE9  and     rsi, rdx
  0000000140A81CEC  mov     rdi, r15
  0000000140A81CEF  and     rdi, rsi
  0000000140A81CF2  not     rsi
  0000000140A81CF5  mov     rbx, [rsp+400h+var_110]
  0000000140A81CFD  and     rsi, rbx
  0000000140A81D00  and     rdx, rbx
  0000000140A81D03  and     rbx, r10
  0000000140A81D06  not     rbx
  0000000140A81D09  and     rbx, rcx
  0000000140A81D0C  mov     r14, r15
  0000000140A81D0F  and     r14, rax
  0000000140A81D12  not     r14
  0000000140A81D15  and     r14, r10
  0000000140A81D18  and     r10, r15
  0000000140A81D1B  not     r10
  0000000140A81D1E  not     rdx
  0000000140A81D21  and     rdx, r10
  0000000140A81D24  not     rdx
  0000000140A81D27  and     rdx, rax
  0000000140A81D2A  and     rax, rbx
  0000000140A81D2D  not     rax
  0000000140A81D30  mov     r10, 5555555555555556h
  0000000140A81D3A  imul    rax, r10
  0000000140A81D3E  add     rax, r11
  0000000140A81D41  not     r14
  0000000140A81D44  imul    r14, r10
  0000000140A81D48  add     r14, rax
  0000000140A81D4B  not     rsi
  0000000140A81D4E  not     rdi
  0000000140A81D51  and     rdi, rsi
  0000000140A81D54  not     rdi
  0000000140A81D57  imul    rdi, r9
  0000000140A81D5B  add     rdi, r14
  0000000140A81D5E  imul    rdx, r9
  0000000140A81D62  not     rbx
  0000000140A81D65  and     rbx, r8
  0000000140A81D68  dec     r10
  0000000140A81D6B  imul    r10, rbx
  0000000140A81D6F  add     r10, rdx
  0000000140A81D72  add     r10, rdi
  0000000140A81D75  mov     rax, [rsp+400h+var_58]
  0000000140A81D7D  lea     r8, [rsp+rax+400h+var_400]
  0000000140A81D81  add     r8, 400h
  0000000140A81D88  imul    r8, [rsp+400h+var_1D8]
  0000000140A81D91  mov     rcx, [rsp+400h+var_128]
  0000000140A81D99  mov     rdi, rcx
  0000000140A81D9C  and     rdi, r8
  0000000140A81D9F  lea     rax, [rdi+rdi*2]
  0000000140A81DA3  not     rdi
  0000000140A81DA6  add     rdi, rax
  0000000140A81DA9  mov     rax, rcx
  0000000140A81DAC  not     rax
  0000000140A81DAF  and     rax, r8
  0000000140A81DB2  not     r8
  0000000140A81DB5  and     r8, rcx
  0000000140A81DB8  not     rax
  0000000140A81DBB  not     r8
  0000000140A81DBE  and     r8, rax
  0000000140A81DC1  mov     rbp, 25E2A59A1F796221h
  0000000140A81DCB  mov     rcx, [rsp+400h+var_1E0]
  0000000140A81DD3  imul    rbp, rcx
  0000000140A81DD7  imul    eax, ecx, 0FCA203E0h
  0000000140A81DDD  mov     rsi, rcx
  0000000140A81DE0  add     rax, rsp
  0000000140A81DE3  add     rax, 400h
  0000000140A81DE9  mov     r9, r13
  0000000140A81DEC  mov     r15, r13
  0000000140A81DEF  imul    r9, rax
  0000000140A81DF3  test    byte ptr [rsp+400h+var_1AC], 1
  0000000140A81DFB  mov     rcx, [rsp+400h+var_340]
  0000000140A81E03  mov     rdx, [rsp+400h+var_3B8]
  0000000140A81E08  cmovz   rcx, rdx
  0000000140A81E0C  mov     [rsp+400h+var_340], rcx
  0000000140A81E14  mov     rcx, [rsp+400h+var_348]
  0000000140A81E1C  cmovz   rcx, rdx
  0000000140A81E20  mov     [rsp+400h+var_348], rcx
  0000000140A81E28  mov     r13, rdx
  0000000140A81E2B  cmovnz  r13, [rsp+400h+var_2F0]
  0000000140A81E34  mov     rcx, [rsp+400h+var_E8]
  0000000140A81E3C  mov     r11, [rsp+400h+var_F0]
  0000000140A81E44  mov     rcx, [rcx+r11]
  0000000140A81E48  mov     [rsp+400h+var_3F0], rcx
  0000000140A81E4D  mov     rcx, [rsp+400h+var_50]
  0000000140A81E55  lea     rcx, [rsp+rcx+400h]
  0000000140A81E5D  cmovz   rcx, rdx
  0000000140A81E61  mov     [rsp+400h+var_400], rcx
  0000000140A81E65  mov     rcx, [rsp+400h+var_F8]
  0000000140A81E6D  mov     r11, [rsp+400h+var_100]
  0000000140A81E75  mov     rcx, [rcx+r11]
  0000000140A81E79  mov     [rsp+400h+var_3E8], rcx
  0000000140A81E7E  mov     r14, 0C957636F408E508h
  0000000140A81E88  imul    r14, rsi
  0000000140A81E8C  test    byte ptr [rsp+400h+var_1F8], 1
  0000000140A81E94  mov     rbx, [rsp+400h+var_2E8]
  0000000140A81E9C  cmovz   rbx, rdx
  0000000140A81EA0  cmovnz  rdx, rax
  0000000140A81EA4  mov     [rsp+400h+var_3B8], rdx
  0000000140A81EA9  mov     rax, 0FD1E582994B0136Dh
  0000000140A81EB3  mov     rcx, rsi
  0000000140A81EB6  imul    rax, rsi
  0000000140A81EBA  and     rax, [rsp+400h+var_300]
  0000000140A81EC2  mov     rsi, 60745FCB94EB5D8h
  0000000140A81ECC  imul    rsi, rcx
  0000000140A81ED0  add     rax, rsi
  0000000140A81ED3  mov     r11, [rsp+400h+var_1B8]
  0000000140A81EDB  add     r11, [rsp+400h+var_310]
  0000000140A81EE3  add     r11, rax
  0000000140A81EE6  mov     rcx, r15
  0000000140A81EE9  mov     edx, ecx
  0000000140A81EEB  not     edx
  0000000140A81EED  mov     rax, [rsp+400h+var_60]
  0000000140A81EF5  mov     rsi, [rsp+rax+400h]
  0000000140A81EFD  mov     rax, [rsp+400h+var_1A8]
  0000000140A81F05  mov     rax, [rsp+rax+400h]
  0000000140A81F0D  mov     [rsp+400h+var_3D8], rax
  0000000140A81F12  mov     rax, [rsp+400h+var_220]
  0000000140A81F1A  not     rax
  0000000140A81F1D  mov     rax, [rax]
  0000000140A81F20  mov     [rsp+400h+var_3E0], rax
  0000000140A81F25  mov     rax, [rsp+400h+var_238]
  0000000140A81F2D  not     rax
  0000000140A81F30  mov     rax, [rax]
  0000000140A81F33  mov     [rsp+400h+var_3D0], rax
  0000000140A81F38  mov     rax, [rsp+400h+var_250]
  0000000140A81F40  not     rax
  0000000140A81F43  mov     rax, [rax]
  0000000140A81F46  mov     [rsp+400h+var_3F8], rax
  0000000140A81F4B  imul    r11, r15
  0000000140A81F4F  mov     [rsp+400h+var_1B8], r11
  0000000140A81F57  mov     rax, 91E573EB31030DBBh
  0000000140A81F61  mov     rax, 37DA072E1371DDD5h
  0000000140A81F6B  mov     rax, 91E573EB31030DBBh
  0000000140A81F75  mov     rax, 37DA072E1371DDD5h
  0000000140A81F7F  mov     rax, 91E573EB31030DBBh
  0000000140A81F89  mov     rax, 37DA072E1371DDD5h
  0000000140A81F93  mov     rax, 91E573EB31030DBBh
  0000000140A81F9D  mov     rax, 37DA072E1371DDD5h
  0000000140A81FA7  mov     rax, [rsp+400h+var_98]
  0000000140A81FAF  mov     r15d, [rax]
  0000000140A81FB2  mov     eax, r12d
  0000000140A81FB5  imul    eax, r15d
  0000000140A81FB9  mov     r12d, edx
  0000000140A81FBC  and     r12d, eax
  0000000140A81FBF  imul    r11d, r12d, 0FFEFFFF3h
  0000000140A81FC6  not     r12d
  0000000140A81FC9  not     eax
  0000000140A81FCB  and     ecx, eax
  0000000140A81FCD  not     ecx
  0000000140A81FCF  and     ecx, r12d
  0000000140A81FD2  add     ecx, r11d
  0000000140A81FD5  and     eax, edx
  0000000140A81FD7  not     eax
  0000000140A81FD9  imul    eax, 10000Fh
  0000000140A81FDF  add     ecx, eax
  0000000140A81FE1  inc     ecx
  0000000140A81FE3  mov     rdx, [rsp+400h+var_A0]
  0000000140A81FEB  not     rdx
  0000000140A81FEE  test    rax, 0
  0000000140A81FF4  call    locret_140A82004  ; -> locret_140A82004
  0000000140A81FF9  jp      loc_140A82005
  0000000140A81FFF  jmp     loc_140A80F1A
  0000000140A82004  retn
  0000000140A82005  nop
  0000000140A82006  jmp     $+5
  0000000140A8200B  mov     rax, 91E573EB31030DBBh
  0000000140A82015  mov     rax, 37DA072E1371DDD5h
  0000000140A8201F  mov     [rdx], ecx
  0000000140A82021  mov     rax, [rsp+400h+var_D8]
  0000000140A82029  mov     dword ptr [rax], 0
  0000000140A8202F  mov     [r13+0], rbp
  0000000140A82033  mov     dword ptr [rbx], 0
  0000000140A82039  mov     rax, [rsp+400h+var_340]
  0000000140A82041  mov     rcx, [rsp+400h+var_90]
  0000000140A82049  mov     [rax], rcx
  0000000140A8204C  mov     rax, [rsp+400h+var_3B8]
  0000000140A82051  mov     [rax], r14
  0000000140A82054  mov     rax, [rsp+400h+var_348]
  0000000140A8205C  mov     rcx, [rsp+400h+var_C8]
  0000000140A82064  mov     [rax], rcx
  0000000140A82067  mov     rcx, [rsp+400h+var_1F0]
  0000000140A8206F  not     rcx
  0000000140A82072  test    r12, 0
  0000000140A82079  call    locret_140A8208E  ; -> locret_140A8208E
  0000000140A8207E  jo      loc_140A82089
  0000000140A82084  jmp     loc_140A8208F
  0000000140A82089  jmp     loc_140A80C36
  0000000140A8208E  retn
  0000000140A8208F  nop
  0000000140A82090  jmp     $+5
  0000000140A82095  mov     rax, [rsp+400h+var_1E8]
  0000000140A8209D  mov     [rcx], rax
  0000000140A820A0  mov     rax, [rsp+400h+var_1C0]
  0000000140A820A8  not     rax
  0000000140A820AB  mov     rcx, [rsp+400h+var_200]
  0000000140A820B3  not     rcx
  0000000140A820B6  mov     [rcx], rax
  0000000140A820B9  mov     rax, [rsp+400h+var_68]
  0000000140A820C1  mov     rcx, [rsp+400h+var_208]
  0000000140A820C9  mov     rdx, [rsp+400h+var_88]
  0000000140A820D1  mov     [rax+rdx], rcx
  0000000140A820D5  mov     rax, [rsp+400h+var_70]
  0000000140A820DD  mov     rcx, [rsp+400h+var_78]
  0000000140A820E5  lea     rax, [rax+rcx*2]
  0000000140A820E9  mov     rcx, [rsp+400h+var_1C8]
  0000000140A820F1  lea     rax, [rcx+rax+1]
  0000000140A820F6  mov     rcx, [rsp+400h+var_80]
  0000000140A820FE  not     rcx
  0000000140A82101  mov     [rcx], rax
  0000000140A82104  mov     rax, [rsp+400h+var_270]
  0000000140A8210C  mov     rcx, [rsp+400h+var_278]
  0000000140A82114  mov     [rax+rcx], rsi
  0000000140A82118  mov     rax, [rsp+400h+var_210]
  0000000140A82120  not     rax
  0000000140A82123  mov     rcx, [rsp+400h+var_3D8]
  0000000140A82128  mov     [rax], rcx
  0000000140A8212B  mov     rax, [rsp+400h+var_280]
  0000000140A82133  mov     rcx, [rsp+400h+var_288]
  0000000140A8213B  mov     rdx, [rsp+400h+var_3F0]
  0000000140A82140  mov     [rax+rcx], rdx
  0000000140A82144  mov     rax, [rsp+400h+var_218]
  0000000140A8214C  not     rax
  0000000140A8214F  mov     rcx, [rsp+400h+var_3E0]
  0000000140A82154  mov     [rax], rcx
  0000000140A82157  mov     rax, [rsp+400h+var_290]
  0000000140A8215F  mov     rcx, [rsp+400h+var_298]
  0000000140A82167  mov     rdx, [rsp+400h+var_308]
  0000000140A8216F  mov     [rax+rcx], rdx
  0000000140A82173  mov     rax, [rsp+400h+var_2B0]
  0000000140A8217B  mov     rcx, [rsp+400h+var_B8]
  0000000140A82183  mov     rdx, [rsp+400h+var_3D0]
  0000000140A82188  mov     [rax+rcx], rdx
  0000000140A8218C  mov     rax, [rsp+400h+var_228]
  0000000140A82194  not     rax
  0000000140A82197  mov     rcx, [rsp+400h+var_3E8]
  0000000140A8219C  mov     [rax], rcx
  0000000140A8219F  mov     rax, [rsp+400h+var_230]
  0000000140A821A7  not     rax
  0000000140A821AA  mov     rcx, [rsp+400h+var_3F8]
  0000000140A821AF  mov     [rax], rcx
  0000000140A821B2  mov     rax, [rsp+400h+var_240]
  0000000140A821BA  not     rax
  0000000140A821BD  mov     r11, [rsp+400h+var_350]
  0000000140A821C5  mov     [rax], r11
  0000000140A821C8  mov     rax, [rsp+400h+var_D0]
  0000000140A821D0  lea     rax, [rsp+rax+400h]
  0000000140A821D8  mov     rcx, [rsp+400h+var_2A0]
  0000000140A821E0  mov     rdx, [rsp+400h+var_A8]
  0000000140A821E8  mov     [rcx+rdx], rax
  0000000140A821EC  mov     rcx, [rsp+400h+var_258]
  0000000140A821F4  not     rcx
  0000000140A821F7  mov     rax, [rsp+400h+var_248]
  0000000140A821FF  mov     [rcx], rax
  0000000140A82202  mov     rax, [rsp+400h+var_1D0]
  0000000140A8220A  not     rax
  0000000140A8220D  mov     rcx, [rsp+400h+var_2A8]
  0000000140A82215  mov     rdx, [rsp+400h+var_B0]
  0000000140A8221D  mov     [rcx+rdx], rax
  0000000140A82221  mov     rax, [rsp+400h+var_260]
  0000000140A82229  mov     rcx, [rsp+400h+var_2B8]
  0000000140A82231  mov     rdx, [rsp+400h+var_C0]
  0000000140A82239  mov     [rcx+rdx], rax
  0000000140A8223D  mov     rax, [rsp+400h+var_268]
  0000000140A82245  mov     rcx, [rsp+400h+var_2C0]
  0000000140A8224D  mov     [rcx], rax
  0000000140A82250  mov     rdx, [rsp+400h+var_2D8]
  0000000140A82258  not     rdx
  0000000140A8225B  mov     rax, [rsp+400h+var_2C8]
  0000000140A82263  mov     rcx, [rsp+400h+var_2D0]
  0000000140A8226B  mov     [rcx+rdx], rax
  0000000140A8226F  mov     rdx, [rsp+400h+var_318]
  0000000140A82277  imul    r15, rdx
  0000000140A8227B  mov     rax, r15
  0000000140A8227E  not     rax
  0000000140A82281  and     rax, r9
  0000000140A82284  mov     rcx, r9
  0000000140A82287  and     r9, r15
  0000000140A8228A  not     r9
  0000000140A8228D  add     r9, r9
  0000000140A82290  sub     rax, r9
  0000000140A82293  not     rcx
  0000000140A82296  and     r15, rcx
  0000000140A82299  lea     rcx, [r15+r15*2]
  0000000140A8229D  add     rcx, rax
  0000000140A822A0  not     r15
  0000000140A822A3  lea     rax, [rcx+r15*2]
  0000000140A822A7  mov     rcx, [rsp+400h+var_E0]
  0000000140A822AF  mov     [rcx], rax
  0000000140A822B2  mov     r9, [rsp+400h+var_120]
  0000000140A822BA  not     r9
  0000000140A822BD  mov     rax, [rsp+400h+var_2E0]
  0000000140A822C5  mov     rcx, [rsp+400h+var_118]
  0000000140A822CD  mov     [rcx+r9*2+1], rax
  0000000140A822D2  sub     rdi, r8
  0000000140A822D5  mov     [rdi], r10
  0000000140A822D8  mov     rax, [rsp+400h+var_2F0]
  0000000140A822E0  mov     rcx, [rsp+400h+var_400]
  0000000140A822E4  mov     [rcx], rax
  0000000140A822E7  mov     rax, [rsp+400h+var_48]
  0000000140A822EF  add     rax, r11
  0000000140A822F2  imul    rax, rdx
  0000000140A822F6  mov     rdx, [rsp+400h+var_1B8]
  0000000140A822FE  add     rdx, rax
  0000000140A82301  imul    ecx, dword ptr [rsp+400h+var_1E0], 736A3CAh
  0000000140A8230C  add     rsp, 3C0h
  0000000140A82313  pop     rbx
  0000000140A82314  pop     rbp
  0000000140A82315  pop     rdi
  0000000140A82316  pop     rsi
  0000000140A82317  pop     r12
  0000000140A82319  pop     r13
  0000000140A8231B  pop     r14
  0000000140A8231D  pop     r15
  0000000140A8231F  jmp     rdx

