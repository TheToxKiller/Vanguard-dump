// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_1426C2A50                          ║
// ║  VA        : 0x1426C2A50                            ║
// ║  RVA       : 0x26C2A50                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x1401F8353  sub_1401F8343
//   0x140285EC2  sub_140285E4B
//   0x1402B7B6A  ??
//
// ── CALLS TO (30) ──
//   0x1426C2A52  sub_1426C2A50
//   0x1426C2A54  sub_1426C2A50
//   0x1426C2A56  sub_1426C2A50
//   0x1426C2A58  sub_1426C2A50
//   0x1426C2A59  sub_1426C2A50
//   0x1426C2A5A  sub_1426C2A50
//   0x1426C2A5B  sub_1426C2A50
//   0x1426C2A5C  sub_1426C2A50
//   0x1426C2A63  sub_1426C2A50
//   0x1426C2A6B  sub_1426C2A50
//   0x1426C2A6E  sub_1426C2A50
//   0x1426C2A71  sub_1426C2A50
//   0x1426C2A79  sub_1426C2A50
//   0x1426C2A80  sub_1426C2A50
//   0x1426C2A87  sub_1426C2A50
//   0x1426C2A8B  sub_1426C2A50
//   0x1426C2A93  sub_1426C2A50
//   0x1426C2A9B  sub_1426C2A50
//   0x1426C2A9E  sub_1426C2A50
//   0x1426C2AA1  sub_1426C2A50
//   0x1426C2AA9  sub_1426C2A50
//   0x1426C2AAC  sub_1426C2A50
//   0x1426C2AAF  sub_1426C2A50
//   0x1426C2AB2  sub_1426C2A50
//   0x1426C2AB5  sub_1426C2A50
//   0x1426C2AB8  sub_1426C2A50
//   0x1426C2AC2  sub_1426C2A50
//   0x1426C2ACA  sub_1426C2A50
//   0x1426C2AD4  sub_1426C2A50
//   0x1426C2AD8  sub_1426C2A50
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 17661 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401F8353  sub_1401F8343
;   0x140285EC2  sub_140285E4B
;   0x1402B7B6A  ??
;
; ── Instructions ───────────────────────────────
  00000001426C2A50  push    r15
  00000001426C2A52  push    r14
  00000001426C2A54  push    r13
  00000001426C2A56  push    r12
  00000001426C2A58  push    rsi
  00000001426C2A59  push    rdi
  00000001426C2A5A  push    rbp
  00000001426C2A5B  push    rbx
  00000001426C2A5C  sub     rsp, 568h
  00000001426C2A63  lea     rcx, [rsp+5A8h]
  00000001426C2A6B  mov     rax, rcx
  00000001426C2A6E  not     rax
  00000001426C2A71  mov     [rsp+5A8h+var_480], rax
  00000001426C2A79  imul    rax, 0FFFFFFFFFFFFFE30h
  00000001426C2A80  imul    rcx, 0FFFFFFFFFFFFFE31h
  00000001426C2A87  mov     rdi, [rax+rcx]
  00000001426C2A8B  mov     [rsp+5A8h+var_3B0], rdi
  00000001426C2A93  mov     rsi, [rsp+5A8h+arg_C8]
  00000001426C2A9B  mov     rax, rsi
  00000001426C2A9E  not     rax
  00000001426C2AA1  mov     r8, [rsp+5A8h+arg_130]
  00000001426C2AA9  mov     rdx, r8
  00000001426C2AAC  not     rdx
  00000001426C2AAF  mov     rcx, rax
  00000001426C2AB2  and     rcx, rdx
  00000001426C2AB5  not     rcx
  00000001426C2AB8  mov     r9, 0DFBFFFDFBFDBFEEFh
  00000001426C2AC2  or      r9, [rsp+5A8h+arg_E8]
  00000001426C2ACA  mov     r10, 90D631D56EF1D1A1h
  00000001426C2AD4  imul    r10, r9
  00000001426C2AD8  imul    rcx, r10
  00000001426C2ADC  mov     r11, 6F29CE2A910E2E5Fh
  00000001426C2AE6  imul    r11, r9
  00000001426C2AEA  and     r8, rax
  00000001426C2AED  mov     r9, r8
  00000001426C2AF0  imul    r9, r11
  00000001426C2AF4  add     r9, r11
  00000001426C2AF7  imul    rax, r10
  00000001426C2AFB  add     rax, r9
  00000001426C2AFE  not     r8
  00000001426C2B01  and     rsi, rdx
  00000001426C2B04  not     rsi
  00000001426C2B07  and     rsi, r8
  00000001426C2B0A  and     rsi, rdx
  00000001426C2B0D  imul    rsi, r10
  00000001426C2B11  add     rsi, rcx
  00000001426C2B14  add     rsi, rax
  00000001426C2B17  add     rsi, rcx
  00000001426C2B1A  imul    r13d, esi, 15CFAA20h
  00000001426C2B21  lea     r10, [rsp+r13+5A8h+var_5A8]
  00000001426C2B25  add     r10, 5A8h
  00000001426C2B2C  mov     [rsp+5A8h+var_240], r10
  00000001426C2B34  mov     rdx, [rsp+r13+5A8h]
  00000001426C2B3C  mov     eax, edx
  00000001426C2B3E  shr     eax, 0Dh
  00000001426C2B41  and     eax, 31h
  00000001426C2B44  mov     rcx, rdx
  00000001426C2B47  mov     r8, rdx
  00000001426C2B4A  shr     rcx, 1Eh
  00000001426C2B4E  and     ecx, 41h
  00000001426C2B51  imul    rcx, rax
  00000001426C2B55  mov     rdx, rcx
  00000001426C2B58  mov     [rsp+5A8h+var_458], rcx
  00000001426C2B60  mov     rax, r8
  00000001426C2B63  shr     rax, 38h
  00000001426C2B67  and     eax, 21h
  00000001426C2B6A  mov     ecx, r8d
  00000001426C2B6D  mov     r9, r8
  00000001426C2B70  mov     [rsp+5A8h+var_238], r8
  00000001426C2B78  not     ecx
  00000001426C2B7A  shr     ecx, 1
  00000001426C2B7C  and     ecx, 1080001h
  00000001426C2B82  imul    rcx, rax
  00000001426C2B86  mov     [rsp+5A8h+var_3E0], rcx
  00000001426C2B8E  mov     rax, rcx
  00000001426C2B91  imul    rax, r10
  00000001426C2B95  not     rax
  00000001426C2B98  shr     r8, 22h
  00000001426C2B9C  and     r8d, 15h
  00000001426C2BA0  mov     [rsp+5A8h+var_460], r8
  00000001426C2BA8  imul    ecx, esi, 31133EC8h
  00000001426C2BAE  mov     [rsp+5A8h+var_510], rcx
  00000001426C2BB6  lea     r10, [rsp+rcx+5A8h+var_5A8]
  00000001426C2BBA  add     r10, 5A8h
  00000001426C2BC1  mov     [rsp+5A8h+var_408], r10
  00000001426C2BC9  mov     rcx, r8
  00000001426C2BCC  imul    rcx, r10
  00000001426C2BD0  not     rcx
  00000001426C2BD3  and     rcx, rax
  00000001426C2BD6  not     rcx
  00000001426C2BD9  mov     rax, r9
  00000001426C2BDC  shr     rax, 3Ah
  00000001426C2BE0  not     eax
  00000001426C2BE2  and     eax, 21h
  00000001426C2BE5  mov     r8, r9
  00000001426C2BE8  shr     r8, 2Ah
  00000001426C2BEC  and     r8d, 3
  00000001426C2BF0  imul    r8, rax
  00000001426C2BF4  mov     [rsp+5A8h+var_3E8], r8
  00000001426C2BFC  imul    eax, esi, 72823D28h
  00000001426C2C02  mov     [rsp+5A8h+var_400], rax
  00000001426C2C0A  add     rax, rsp
  00000001426C2C0D  add     rax, 5A8h
  00000001426C2C13  imul    rax, r8
  00000001426C2C17  add     rax, rcx
  00000001426C2C1A  imul    ecx, esi, 36872950h
  00000001426C2C20  mov     [rsp+5A8h+var_468], rcx
  00000001426C2C28  lea     r8, [rsp+rcx+5A8h+var_5A8]
  00000001426C2C2C  add     r8, 5A8h
  00000001426C2C33  mov     [rsp+5A8h+var_298], r8
  00000001426C2C3B  mov     rcx, rdx
  00000001426C2C3E  imul    rcx, r8
  00000001426C2C42  not     rcx
  00000001426C2C45  not     rax
  00000001426C2C48  and     rax, rcx
  00000001426C2C4B  not     rax
  00000001426C2C4E  mov     r9, [rax]
  00000001426C2C51  mov     [rsp+5A8h+var_2A0], r9
  00000001426C2C59  imul    r10d, esi, 0E8770CB0h
  00000001426C2C60  mov     [rsp+5A8h+var_4E0], r10
  00000001426C2C68  imul    ecx, esi, 3BAA158h
  00000001426C2C6E  mov     [rsp+5A8h+var_5A0], rcx
  00000001426C2C73  imul    ecx, esi, 8F7F1B00h
  00000001426C2C79  mov     [rsp+5A8h+var_570], rcx
  00000001426C2C7E  imul    ebp, esi, 3BFB13D8h
  00000001426C2C84  mov     [rsp+5A8h+var_3D0], rbp
  00000001426C2C8C  bt      r9, 3Dh ; '='
  00000001426C2C91  setnb   byte ptr [rsp+5A8h+var_560]
  00000001426C2C96  shr     r9, 3Fh
  00000001426C2C9A  imul    r11d, esi, 743B8658h
  00000001426C2CA1  mov     rax, [rsp+r11+5A8h]
  00000001426C2CA9  mov     [rsp+5A8h+var_508], r11
  00000001426C2CB1  mov     [rsp+5A8h+var_2A8], rax
  00000001426C2CB9  lea     rdx, [rdi+rax]
  00000001426C2CBD  mov     [rsp+5A8h+var_258], rdx
  00000001426C2CC5  imul    eax, esi, 0AC7BF8D8h
  00000001426C2CCB  mov     [rsp+5A8h+var_268], rax
  00000001426C2CD3  cmp     rdx, rax
  00000001426C2CD6  setb    r12b
  00000001426C2CDA  and     r12b, r9b
  00000001426C2CDD  xor     r12b, 1
  00000001426C2CE1  mov     byte ptr [rsp+5A8h+var_4A0], r12b
  00000001426C2CE9  imul    eax, esi, 0B5AA84B8h
  00000001426C2CEF  mov     [rsp+5A8h+var_5A8], rax
  00000001426C2CF3  imul    eax, esi, 5E6BDC38h
  00000001426C2CF9  mov     [rsp+5A8h+var_588], rax
  00000001426C2CFE  imul    ecx, esi, 5CB29308h
  00000001426C2D04  mov     [rsp+5A8h+var_4B8], rcx
  00000001426C2D0C  imul    edi, esi, 9A66F010h
  00000001426C2D12  mov     [rsp+5A8h+var_538], rdi
  00000001426C2D17  imul    r15d, esi, 77F627B0h
  00000001426C2D1E  mov     [rsp+5A8h+var_4E8], r15
  00000001426C2D26  imul    eax, esi, 4C56D370h
  00000001426C2D2C  mov     [rsp+5A8h+var_530], rax
  00000001426C2D31  imul    edx, esi, 105BBF98h
  00000001426C2D37  mov     [rsp+5A8h+var_3F0], rdx
  00000001426C2D3F  imul    ebx, esi, 679A6818h
  00000001426C2D45  mov     [rsp+5A8h+var_568], rbx
  00000001426C2D4A  imul    r8d, esi, 262B69B8h
  00000001426C2D51  mov     [rsp+5A8h+var_48], r8
  00000001426C2D59  imul    eax, esi, 0C24BA2F8h
  00000001426C2D5F  mov     [rsp+5A8h+var_598], rax
  00000001426C2D64  imul    eax, esi, 6EC79BD0h
  00000001426C2D6A  imul    r14d, esi, 63DFC6C0h
  00000001426C2D71  mov     [rsp+5A8h+var_558], r14
  00000001426C2D76  imul    r14d, esi, 94F30588h
  00000001426C2D7D  test    r9, r9
  00000001426C2D80  cmovnz  r10, r8
  00000001426C2D84  mov     [rsp+5A8h+var_F0], r10
  00000001426C2D8C  mov     r8, r13
  00000001426C2D8F  cmovnz  r8, [rsp+5A8h+var_5A0]
  00000001426C2D95  mov     [rsp+5A8h+var_B8], r8
  00000001426C2D9D  cmovnz  rbp, r11
  00000001426C2DA1  mov     [rsp+5A8h+var_A8], rbp
  00000001426C2DA9  cmovnz  rcx, rax
  00000001426C2DAD  mov     [rsp+5A8h+var_90], rcx
  00000001426C2DB5  mov     r10, [rsp+5A8h+var_588]
  00000001426C2DBA  mov     r8, r10
  00000001426C2DBD  mov     r11, [rsp+5A8h+var_530]
  00000001426C2DC2  cmovnz  r8, r11
  00000001426C2DC6  mov     [rsp+5A8h+var_68], r8
  00000001426C2DCE  mov     r8, [rsp+5A8h+var_570]
  00000001426C2DD3  cmovnz  r8, rdi
  00000001426C2DD7  mov     [rsp+5A8h+var_50], r8
  00000001426C2DDF  movzx   ebp, byte ptr [rsp+5A8h+var_560]
  00000001426C2DE4  test    bpl, r12b
  00000001426C2DE7  mov     r12, [rsp+5A8h+var_598]
  00000001426C2DEC  mov     rcx, r12
  00000001426C2DEF  cmovnz  rcx, r11
  00000001426C2DF3  mov     [rsp+5A8h+var_4D0], rcx
  00000001426C2DFB  cmovz   rax, rdx
  00000001426C2DFF  mov     [rsp+5A8h+var_450], rax
  00000001426C2E07  cmovnz  r15, r12
  00000001426C2E0B  mov     [rsp+5A8h+var_440], r15
  00000001426C2E13  mov     rdi, [rsp+5A8h+var_558]
  00000001426C2E18  mov     rax, rdi
  00000001426C2E1B  cmovnz  rax, [rsp+5A8h+var_5A8]
  00000001426C2E20  mov     [rsp+5A8h+var_438], rax
  00000001426C2E28  mov     r11, [rsp+5A8h+var_468]
  00000001426C2E30  mov     r8, r11
  00000001426C2E33  cmovnz  r8, rdx
  00000001426C2E37  mov     [rsp+5A8h+var_E0], r8
  00000001426C2E3F  mov     [rsp+5A8h+var_550], r9
  00000001426C2E44  test    r9, r9
  00000001426C2E47  cmovnz  rbx, r14
  00000001426C2E4B  mov     [rsp+5A8h+var_430], rbx
  00000001426C2E53  mov     r15, r14
  00000001426C2E56  imul    eax, esi, 0FE46B6D0h
  00000001426C2E5C  mov     [rsp+5A8h+var_540], rax
  00000001426C2E61  test    r9, r9
  00000001426C2E64  mov     rcx, [rsp+5A8h+var_510]
  00000001426C2E6C  cmovnz  rcx, rdi
  00000001426C2E70  mov     [rsp+5A8h+var_510], rcx
  00000001426C2E78  cmovnz  rax, r13
  00000001426C2E7C  mov     [rsp+5A8h+var_448], rax
  00000001426C2E84  imul    ecx, esi, 8A0B3078h
  00000001426C2E8A  imul    eax, esi, 51CABDF8h
  00000001426C2E90  mov     [rsp+5A8h+var_4C8], rax
  00000001426C2E98  test    r9, r9
  00000001426C2E9B  mov     rdx, rax
  00000001426C2E9E  cmovnz  rdx, rcx
  00000001426C2EA2  mov     [rsp+5A8h+var_2D8], rdx
  00000001426C2EAA  mov     rax, rcx
  00000001426C2EAD  imul    ecx, esi, 0EDEAF738h
  00000001426C2EB3  mov     [rsp+5A8h+var_3C0], rcx
  00000001426C2EBB  movzx   r9d, byte ptr [rsp+5A8h+var_4A0]
  00000001426C2EC4  test    bpl, r9b
  00000001426C2EC7  cmovnz  r13, rcx
  00000001426C2ECB  mov     [rsp+5A8h+var_C8], r13
  00000001426C2ED3  imul    edx, esi, 0C09259C8h
  00000001426C2ED9  mov     [rsp+5A8h+var_58], rdx
  00000001426C2EE1  test    bpl, r9b
  00000001426C2EE4  cmovnz  r10, rdx
  00000001426C2EE8  mov     [rsp+5A8h+var_3C8], r10
  00000001426C2EF0  mov     r8, [rsp+5A8h+arg_B8]
  00000001426C2EF8  mov     rdx, r8
  00000001426C2EFB  shl     rdx, 13h
  00000001426C2EFF  not     rdx
  00000001426C2F02  shr     r8, 2Dh
  00000001426C2F06  not     r8
  00000001426C2F09  and     r8, rdx
  00000001426C2F0C  mov     rdx, 19B4F83604874E6Bh
  00000001426C2F16  or      rdx, r8
  00000001426C2F19  not     r8
  00000001426C2F1C  mov     r9, 0E64B07C9FB78B194h
  00000001426C2F26  or      r9, r8
  00000001426C2F29  and     rdx, r9
  00000001426C2F2C  mov     r8d, edx
  00000001426C2F2F  not     r8d
  00000001426C2F32  mov     r9d, r8d
  00000001426C2F35  shr     r9d, 0Ch
  00000001426C2F39  and     r9d, 40001h
  00000001426C2F40  mov     r10d, r8d
  00000001426C2F43  shr     r10d, 10h
  00000001426C2F47  and     r10d, 4001h
  00000001426C2F4E  imul    r10, r9
  00000001426C2F52  mov     rcx, r10
  00000001426C2F55  mov     [rsp+5A8h+var_478], r10
  00000001426C2F5D  mov     r9d, r8d
  00000001426C2F60  shr     r9d, 8
  00000001426C2F64  and     r9d, 400001h
  00000001426C2F6B  mov     [rsp+5A8h+var_420], r9
  00000001426C2F73  lea     r10, [rsp+rax+5A8h+var_5A8]
  00000001426C2F77  add     r10, 5A8h
  00000001426C2F7E  mov     r13, rax
  00000001426C2F81  mov     [rsp+5A8h+var_B0], r10
  00000001426C2F89  imul    r9, r10
  00000001426C2F8D  mov     r10d, edx
  00000001426C2F90  shr     r10d, 0Ah
  00000001426C2F94  and     r10d, 3
  00000001426C2F98  xor     eax, eax
  00000001426C2F9A  bt      rdx, 38h ; '8'
  00000001426C2F9F  setnb   al
  00000001426C2FA2  imul    rax, r10
  00000001426C2FA6  mov     [rsp+5A8h+var_428], rax
  00000001426C2FAE  imul    r10d, esi, 92E8BE0h
  00000001426C2FB5  lea     rdi, [rsp+r10+5A8h+var_5A8]
  00000001426C2FB9  add     rdi, 5A8h
  00000001426C2FC0  mov     [rsp+5A8h+var_70], rdi
  00000001426C2FC8  mov     r10, rax
  00000001426C2FCB  imul    r10, rdi
  00000001426C2FCF  add     r10, r9
  00000001426C2FD2  not     r10
  00000001426C2FD5  mov     r12, [rsp+5A8h+var_5A0]
  00000001426C2FDA  lea     rax, [rsp+r12+5A8h+var_5A8]
  00000001426C2FDE  add     rax, 5A8h
  00000001426C2FE4  mov     [rsp+5A8h+var_2B8], rax
  00000001426C2FEC  mov     r9, rcx
  00000001426C2FEF  imul    r9, rax
  00000001426C2FF3  not     r9
  00000001426C2FF6  and     r9, r10
  00000001426C2FF9  shr     r8d, 12h
  00000001426C2FFD  and     r8d, 1001h
  00000001426C3004  xor     ecx, ecx
  00000001426C3006  bt      rdx, 20h ; ' '
  00000001426C300B  setnb   cl
  00000001426C300E  imul    rcx, r8
  00000001426C3012  mov     [rsp+5A8h+var_4D8], rcx
  00000001426C301A  mov     rax, [rsp+5A8h+var_570]
  00000001426C301F  add     rax, rsp
  00000001426C3022  add     rax, 5A8h
  00000001426C3028  mov     [rsp+5A8h+var_2E0], rax
  00000001426C3030  not     r9
  00000001426C3033  imul    rcx, rax
  00000001426C3037  mov     r8, [r9+rcx]
  00000001426C303B  mov     [rsp+5A8h+var_290], r8
  00000001426C3043  mov     rax, [rsp+r11+5A8h]
  00000001426C304B  mov     rcx, rax
  00000001426C304E  shr     rcx, 2Dh
  00000001426C3052  not     ecx
  00000001426C3054  and     ecx, 10201h
  00000001426C305A  mov     rdx, rax
  00000001426C305D  shr     rdx, 28h
  00000001426C3061  not     edx
  00000001426C3063  and     edx, 204001h
  00000001426C3069  imul    rdx, rcx
  00000001426C306D  mov     rdi, rdx
  00000001426C3070  mov     [rsp+5A8h+var_570], rdx
  00000001426C3075  mov     ecx, eax
  00000001426C3077  not     ecx
  00000001426C3079  mov     r10d, ecx
  00000001426C307C  shr     ecx, 17h
  00000001426C307F  and     ecx, 81h
  00000001426C3085  mov     rdx, rax
  00000001426C3088  mov     rbp, rax
  00000001426C308B  mov     [rsp+5A8h+var_2D0], rax
  00000001426C3093  shr     rdx, 2
  00000001426C3097  mov     r9d, edx
  00000001426C309A  mov     r11, rdx
  00000001426C309D  and     r9d, 5
  00000001426C30A1  imul    r9, rcx
  00000001426C30A5  mov     [rsp+5A8h+var_490], r9
  00000001426C30AD  mov     rcx, r10
  00000001426C30B0  shr     ecx, 18h
  00000001426C30B3  and     ecx, 41h
  00000001426C30B6  mov     [rsp+5A8h+var_488], rcx
  00000001426C30BE  mov     rax, [rsp+5A8h+var_4E0]
  00000001426C30C6  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001426C30CA  add     rdx, 5A8h
  00000001426C30D1  mov     [rsp+5A8h+var_108], rdx
  00000001426C30D9  imul    rcx, rdx
  00000001426C30DD  not     rcx
  00000001426C30E0  imul    eax, esi, 0DD8F37A0h
  00000001426C30E6  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001426C30EA  add     rdx, 5A8h
  00000001426C30F1  mov     r14, rax
  00000001426C30F4  mov     [rsp+5A8h+var_578], rax
  00000001426C30F9  imul    rdx, r9
  00000001426C30FD  not     rdx
  00000001426C3100  and     rdx, rcx
  00000001426C3103  mov     rcx, rbp
  00000001426C3106  shr     rcx, 2Ch
  00000001426C310A  not     ecx
  00000001426C310C  and     ecx, 20401h
  00000001426C3112  not     r11d
  00000001426C3115  and     r11d, 41h
  00000001426C3119  imul    r11, rcx
  00000001426C311D  mov     [rsp+5A8h+var_498], r11
  00000001426C3125  not     rdx
  00000001426C3128  imul    eax, esi, 46E2E8E8h
  00000001426C312E  mov     [rsp+5A8h+var_518], rax
  00000001426C3136  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001426C313A  add     rcx, 5A8h
  00000001426C3141  imul    rcx, r11
  00000001426C3145  add     rcx, rdx
  00000001426C3148  imul    eax, esi, 0F8D2CC48h
  00000001426C314E  mov     [rsp+5A8h+var_580], rax
  00000001426C3153  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001426C3157  add     rdx, 5A8h
  00000001426C315E  imul    rdx, rdi
  00000001426C3162  not     rdx
  00000001426C3165  not     rcx
  00000001426C3168  and     rcx, rdx
  00000001426C316B  not     rcx
  00000001426C316E  mov     rdi, [rcx]
  00000001426C3171  mov     [rsp+5A8h+var_288], rdi
  00000001426C3179  shr     rdi, 37h
  00000001426C317D  imul    ebp, esi, 1B4394A8h
  00000001426C3183  test    r8, r8
  00000001426C3186  setnz   dl
  00000001426C3189  imul    ebx, esi, 2B9F5440h
  00000001426C318F  mov     r9, [rsp+rbx+5A8h]
  00000001426C3197  mov     [rsp+5A8h+var_270], rbx
  00000001426C319F  mov     [rsp+5A8h+var_A0], r9
  00000001426C31A7  mov     r8, r9
  00000001426C31AA  mov     ecx, esi
  00000001426C31AC  shl     r8, cl
  00000001426C31AF  neg     cl
  00000001426C31B1  mov     [rsp+5A8h+var_589], cl
  00000001426C31B5  shr     r9, cl
  00000001426C31B8  not     r8
  00000001426C31BB  not     r9
  00000001426C31BE  and     r9, r8
  00000001426C31C1  mov     rcx, 6E9E9C18CEF15A49h
  00000001426C31CB  imul    rcx, rsi
  00000001426C31CF  mov     [rsp+5A8h+var_520], rcx
  00000001426C31D7  and     rcx, r9
  00000001426C31DA  not     rcx
  00000001426C31DD  not     r9
  00000001426C31E0  mov     r8, 86FCD8D43B7F269Ch
  00000001426C31EA  imul    r8, rsi
  00000001426C31EE  mov     [rsp+5A8h+var_470], r8
  00000001426C31F6  and     r9, r8
  00000001426C31F9  not     r9
  00000001426C31FC  and     r9, rcx
  00000001426C31FF  bt      r9, 3Eh ; '>'
  00000001426C3204  mov     [rsp+5A8h+var_278], r9
  00000001426C320C  setnb   r11b
  00000001426C3210  and     r11b, dl
  00000001426C3213  xor     r11b, 1
  00000001426C3217  mov     rdx, 2CBF63F83F56294Eh
  00000001426C3221  imul    rdx, rsi
  00000001426C3225  mov     r8, 776BB6E7554A828Bh
  00000001426C322F  imul    r8, rsi
  00000001426C3233  imul    ecx, esi, 9FDADA98h
  00000001426C3239  test    dil, r11b
  00000001426C323C  mov     rax, [rsp+5A8h+var_400]
  00000001426C3244  cmovnz  rax, [rsp+5A8h+var_558]
  00000001426C324A  mov     [rsp+5A8h+var_400], rax
  00000001426C3252  cmovnz  r8, rdx
  00000001426C3256  mov     [rsp+5A8h+var_60], r8
  00000001426C325E  mov     r8, r12
  00000001426C3261  mov     rax, r12
  00000001426C3264  cmovnz  rax, r14
  00000001426C3268  mov     [rsp+5A8h+var_120], rax
  00000001426C3270  mov     rax, rcx
  00000001426C3273  mov     r14, rcx
  00000001426C3276  mov     [rsp+5A8h+var_310], rcx
  00000001426C327E  mov     [rsp+5A8h+var_4A8], rbp
  00000001426C3286  cmovnz  rax, rbp
  00000001426C328A  mov     [rsp+5A8h+var_98], rax
  00000001426C3292  imul    edx, esi, 1EFE3600h
  00000001426C3298  test    dil, r11b
  00000001426C329B  mov     rax, rbp
  00000001426C329E  cmovnz  rax, rdx
  00000001426C32A2  mov     rbp, rdx
  00000001426C32A5  mov     [rsp+5A8h+var_4C0], rdx
  00000001426C32AD  mov     [rsp+5A8h+var_3D8], rax
  00000001426C32B5  imul    ecx, esi, 79AF70E0h
  00000001426C32BB  imul    eax, esi, 24722088h
  00000001426C32C1  mov     [rsp+5A8h+var_88], rax
  00000001426C32C9  test    dil, r11b
  00000001426C32CC  cmovnz  rax, rcx
  00000001426C32D0  mov     [rsp+5A8h+var_330], rax
  00000001426C32D8  imul    eax, esi, 0A54EC520h
  00000001426C32DE  mov     [rsp+5A8h+var_250], rax
  00000001426C32E6  test    dil, r11b
  00000001426C32E9  mov     rdx, rcx
  00000001426C32EC  mov     [rsp+5A8h+var_328], rcx
  00000001426C32F4  cmovnz  rdx, rax
  00000001426C32F8  mov     [rsp+5A8h+var_300], rdx
  00000001426C3300  movzx   r10d, byte ptr [rsp+5A8h+var_560]
  00000001426C3306  movzx   r12d, byte ptr [rsp+5A8h+var_4A0]
  00000001426C330F  test    r10b, r12b
  00000001426C3312  cmovnz  r13, [rsp+5A8h+var_4C8]
  00000001426C331B  mov     [rsp+5A8h+var_2E8], r13
  00000001426C3323  imul    eax, esi, 0D0EE1960h
  00000001426C3329  mov     [rsp+5A8h+var_3F8], rax
  00000001426C3331  imul    edx, esi, 0AE7D510h
  00000001426C3337  mov     [rsp+5A8h+var_2F0], rdx
  00000001426C333F  test    r10b, r12b
  00000001426C3342  cmovz   r8, r14
  00000001426C3346  mov     [rsp+5A8h+var_5A0], r8
  00000001426C334B  cmovnz  rdx, rax
  00000001426C334F  mov     [rsp+5A8h+var_318], rdx
  00000001426C3357  imul    edx, esi, 416EFE60h
  00000001426C335D  mov     [rsp+5A8h+var_4F0], rdx
  00000001426C3365  test    dil, r11b
  00000001426C3368  mov     rax, [rsp+5A8h+var_5A8]
  00000001426C336C  cmovnz  rax, rdx
  00000001426C3370  mov     [rsp+5A8h+var_5A8], rax
  00000001426C3374  mov     rax, 6E56F73EBAB3A5A7h
  00000001426C337E  imul    rax, rsi
  00000001426C3382  mov     rdx, 6F479726A1C48F29h
  00000001426C338C  imul    rdx, rsi
  00000001426C3390  test    r10b, r12b
  00000001426C3393  cmovnz  rdx, rax
  00000001426C3397  mov     [rsp+5A8h+var_78], rdx
  00000001426C339F  cmovz   r15, rbx
  00000001426C33A3  mov     [rsp+5A8h+var_140], r15
  00000001426C33AB  imul    r14d, esi, 20B77F30h
  00000001426C33B2  mov     r8, [rsp+5A8h+var_550]
  00000001426C33B7  test    r8, r8
  00000001426C33BA  mov     rdx, [rsp+5A8h+var_598]
  00000001426C33BF  cmovnz  rdx, r14
  00000001426C33C3  mov     [rsp+5A8h+var_598], rdx
  00000001426C33C8  mov     [rsp+5A8h+var_260], r14
  00000001426C33D0  imul    eax, esi, 0BCD7B870h
  00000001426C33D6  mov     [rsp+5A8h+var_558], rax
  00000001426C33DB  test    r8, r8
  00000001426C33DE  mov     rdx, rax
  00000001426C33E1  cmovnz  rdx, rcx
  00000001426C33E5  mov     [rsp+5A8h+var_308], rdx
  00000001426C33ED  mov     rax, 4B812EE3B6752592h
  00000001426C33F7  imul    rax, rsi
  00000001426C33FB  imul    edx, esi, 0A20B77F3h
  00000001426C3401  mov     r8, [rsp+5A8h+var_258]
  00000001426C3409  cmp     r8, [rsp+5A8h+var_268]
  00000001426C3411  cmovb   rdx, rax
  00000001426C3415  imul    ecx, esi, 0CB7A2ED8h
  00000001426C341B  test    r10b, r12b
  00000001426C341E  mov     rax, rcx
  00000001426C3421  mov     [rsp+5A8h+var_378], rcx
  00000001426C3429  cmovnz  rax, rbp
  00000001426C342D  mov     [rsp+5A8h+var_D8], rax
  00000001426C3435  mov     rax, 0D923BAFD0987AFACh
  00000001426C343F  imul    rax, rsi
  00000001426C3443  imul    ebx, esi, 849745F0h
  00000001426C3449  mov     r8, [rsp+rbx+5A8h]
  00000001426C3451  mov     [rsp+5A8h+var_80], r8
  00000001426C3459  add     rax, r8
  00000001426C345C  add     rax, rdx
  00000001426C345F  not     rax
  00000001426C3462  mov     rdx, 0EA1846CF45E8D425h
  00000001426C346C  imul    rdx, rsi
  00000001426C3470  mov     r8, 0E17704C97785A1DDh
  00000001426C347A  imul    r8, rsi
  00000001426C347E  and     r8, rax
  00000001426C3481  not     r8
  00000001426C3484  and     r8, rdx
  00000001426C3487  mov     rdx, 0CA5B3A99CD3C5D88h
  00000001426C3491  imul    rdx, rsi
  00000001426C3495  and     rdx, r9
  00000001426C3498  not     rdx
  00000001426C349B  mov     r9, 1ED5AB03F225A250h
  00000001426C34A5  imul    r9, rsi
  00000001426C34A9  add     r9, rdx
  00000001426C34AC  mov     r13, 7AB22B84838DF238h
  00000001426C34B6  imul    r13, rsi
  00000001426C34BA  add     r13, rdx
  00000001426C34BD  not     r13
  00000001426C34C0  and     r13, rax
  00000001426C34C3  not     r13
  00000001426C34C6  and     r13, r9
  00000001426C34C9  test    r10b, r12b
  00000001426C34CC  cmovnz  r13, r8
  00000001426C34D0  mov     [rsp+5A8h+var_100], r13
  00000001426C34D8  mov     r9, 0D344D40167299B0Ah
  00000001426C34E2  imul    r9, rsi
  00000001426C34E6  add     r9, rdx
  00000001426C34E9  mov     r8, 0AA25280E6102E896h
  00000001426C34F3  imul    r8, rsi
  00000001426C34F7  add     r8, rdx
  00000001426C34FA  not     r8
  00000001426C34FD  and     r8, rax
  00000001426C3500  not     r8
  00000001426C3503  and     r8, r9
  00000001426C3506  mov     r9, 0E0C553956578DC0Bh
  00000001426C3510  imul    r9, rsi
  00000001426C3514  add     r9, rdx
  00000001426C3517  mov     r15, 0BB90FE70BBD86BCBh
  00000001426C3521  imul    r15, rsi
  00000001426C3525  add     r15, rdx
  00000001426C3528  not     r15
  00000001426C352B  and     r15, rax
  00000001426C352E  not     r15
  00000001426C3531  and     r15, r9
  00000001426C3534  test    r10b, r12b
  00000001426C3537  cmovnz  r15, r8
  00000001426C353B  mov     [rsp+5A8h+var_128], r15
  00000001426C3543  mov     r8, [rsp+5A8h+var_4E0]
  00000001426C354B  cmovnz  r8, [rsp+5A8h+var_588]
  00000001426C3551  mov     [rsp+5A8h+var_148], r8
  00000001426C3559  mov     r9, 39426ED8C3D07DDDh
  00000001426C3563  imul    r9, rsi
  00000001426C3567  add     r9, rdx
  00000001426C356A  mov     r8, 0F52EF020858EE13Bh
  00000001426C3574  imul    r8, rsi
  00000001426C3578  add     r8, rdx
  00000001426C357B  not     r8
  00000001426C357E  and     r8, rax
  00000001426C3581  not     r8
  00000001426C3584  and     r8, r9
  00000001426C3587  mov     r9, 4138A32832CA0A10h
  00000001426C3591  imul    r9, rsi
  00000001426C3595  add     r9, rdx
  00000001426C3598  mov     r15, 964979736B07F1BDh
  00000001426C35A2  imul    r15, rsi
  00000001426C35A6  add     r15, rdx
  00000001426C35A9  not     r15
  00000001426C35AC  and     r15, rax
  00000001426C35AF  not     r15
  00000001426C35B2  and     r15, r9
  00000001426C35B5  test    r10b, r12b
  00000001426C35B8  cmovnz  r15, r8
  00000001426C35BC  mov     [rsp+5A8h+var_158], r15
  00000001426C35C4  mov     rdx, 68E0E6E58709348Dh
  00000001426C35CE  imul    rdx, rsi
  00000001426C35D2  mov     r8, 70E25BBFE0BBFBAFh
  00000001426C35DC  imul    r8, rsi
  00000001426C35E0  and     r8, rax
  00000001426C35E3  not     r8
  00000001426C35E6  and     r8, rdx
  00000001426C35E9  mov     rdx, 7A44F69613D2F2D9h
  00000001426C35F3  imul    rdx, rsi
  00000001426C35F7  and     rdx, rax
  00000001426C35FA  mov     rax, 0B1D1FAA88DDF5E5h
  00000001426C3604  imul    rax, rsi
  00000001426C3608  not     rdx
  00000001426C360B  and     rdx, rax
  00000001426C360E  test    r10b, r12b
  00000001426C3611  cmovnz  rdx, r8
  00000001426C3615  mov     [rsp+5A8h+var_178], rdx
  00000001426C361D  imul    eax, esi, 0F35EE1C0h
  00000001426C3623  test    r10b, r12b
  00000001426C3626  mov     ebp, r12d
  00000001426C3629  mov     r12, [rsp+5A8h+var_250]
  00000001426C3631  mov     rdx, r12
  00000001426C3634  cmovnz  rdx, [rsp+5A8h+var_580]
  00000001426C363A  mov     [rsp+5A8h+var_358], rdx
  00000001426C3642  mov     r15, [rsp+5A8h+var_558]
  00000001426C3647  cmovnz  rax, r15
  00000001426C364B  mov     [rsp+5A8h+var_338], rax
  00000001426C3653  imul    eax, esi, 0D81B4D18h
  00000001426C3659  mov     [rsp+5A8h+var_370], rax
  00000001426C3661  test    r10b, bpl
  00000001426C3664  mov     rbp, [rsp+5A8h+var_3F8]
  00000001426C366C  mov     rdx, rbp
  00000001426C366F  cmovnz  rdx, rax
  00000001426C3673  mov     [rsp+5A8h+var_410], rdx
  00000001426C367B  imul    edx, esi, 0C6064450h
  00000001426C3681  mov     [rsp+5A8h+var_528], rdx
  00000001426C3689  test    dil, r11b
  00000001426C368C  mov     r13, [rsp+5A8h+var_468]
  00000001426C3694  mov     rax, r13
  00000001426C3697  cmovnz  rax, rdx
  00000001426C369B  mov     [rsp+5A8h+var_130], rax
  00000001426C36A3  mov     r8, [rsp+5A8h+var_550]
  00000001426C36A8  test    r8, r8
  00000001426C36AB  cmovnz  r14, [rsp+5A8h+var_3F0]
  00000001426C36B4  mov     [rsp+5A8h+var_320], r14
  00000001426C36BC  imul    eax, esi, 6D0E52A0h
  00000001426C36C2  mov     [rsp+5A8h+var_248], rax
  00000001426C36CA  imul    edx, esi, 0CD337808h
  00000001426C36D0  mov     [rsp+5A8h+var_350], rdx
  00000001426C36D8  test    dil, r11b
  00000001426C36DB  cmovnz  rax, rdx
  00000001426C36DF  mov     [rsp+5A8h+var_348], rax
  00000001426C36E7  test    r8, r8
  00000001426C36EA  mov     rax, [rsp+5A8h+var_4A8]
  00000001426C36F2  cmovnz  rax, [rsp+5A8h+var_4B8]
  00000001426C36FB  mov     [rsp+5A8h+var_368], rax
  00000001426C3703  imul    eax, esi, 73C4322Dh
  00000001426C3709  imul    edx, esi, 8D2A7629h
  00000001426C370F  cmp     [rsp+5A8h+var_290], 0
  00000001426C3718  cmovz   rdx, rax
  00000001426C371C  test    dil, r11b
  00000001426C371F  cmovz   rbp, [rsp+5A8h+var_4F0]
  00000001426C3728  mov     [rsp+5A8h+var_3F8], rbp
  00000001426C3730  mov     rax, 8EF2AAC391B46788h
  00000001426C373A  imul    rax, rsi
  00000001426C373E  add     rax, rdx
  00000001426C3741  mov     r14, [rsp+5A8h+var_2A0]
  00000001426C3749  add     rax, r14
  00000001426C374C  mov     [rsp+5A8h+var_E8], rax
  00000001426C3754  mov     r8, rax
  00000001426C3757  not     r8
  00000001426C375A  mov     rax, 608813B29744C0F9h
  00000001426C3764  imul    rax, rsi
  00000001426C3768  mov     rdx, 0B8E2028C363C1D34h
  00000001426C3772  imul    rdx, rsi
  00000001426C3776  and     rdx, r8
  00000001426C3779  not     rdx
  00000001426C377C  and     rdx, rax
  00000001426C377F  mov     rax, 4EAC20C3435ACE49h
  00000001426C3789  imul    rax, rsi
  00000001426C378D  mov     r10, 0C63B2969027D2B94h
  00000001426C3797  imul    r10, rsi
  00000001426C379B  and     r10, r8
  00000001426C379E  mov     r9, r8
  00000001426C37A1  not     r10
  00000001426C37A4  and     r10, rax
  00000001426C37A7  test    dil, r11b
  00000001426C37AA  cmovnz  r10, rdx
  00000001426C37AE  mov     [rsp+5A8h+var_110], r10
  00000001426C37B6  mov     rax, 36077ED6963DB7D5h
  00000001426C37C0  imul    rax, rsi
  00000001426C37C4  mov     rdx, 0E6AC0FA70B509539h
  00000001426C37CE  imul    rdx, rsi
  00000001426C37D2  and     rdx, r8
  00000001426C37D5  not     rdx
  00000001426C37D8  and     rdx, rax
  00000001426C37DB  mov     rax, 2012CACDC699547Eh
  00000001426C37E5  imul    rax, rsi
  00000001426C37E9  and     rax, [rsp+5A8h+var_278]
  00000001426C37F1  not     rax
  00000001426C37F4  mov     r8, 0E1232E2146BD92E2h
  00000001426C37FE  imul    r8, rsi
  00000001426C3802  add     r8, rax
  00000001426C3805  mov     r10, 0E166DF6ABA744089h
  00000001426C380F  imul    r10, rsi
  00000001426C3813  add     r10, rax
  00000001426C3816  not     r10
  00000001426C3819  and     r10, r9
  00000001426C381C  not     r10
  00000001426C381F  and     r10, r8
  00000001426C3822  test    dil, r11b
  00000001426C3825  cmovnz  r10, rdx
  00000001426C3829  mov     [rsp+5A8h+var_150], r10
  00000001426C3831  mov     rdx, 0E73C8DF0F5800BEFh
  00000001426C383B  imul    rdx, rsi
  00000001426C383F  mov     r8, 0DAF0F68B6DA8EF79h
  00000001426C3849  imul    r8, rsi
  00000001426C384D  and     r8, r9
  00000001426C3850  not     r8
  00000001426C3853  and     r8, rdx
  00000001426C3856  mov     rdx, 0E13B6DC592C7A10Bh
  00000001426C3860  imul    rdx, rsi
  00000001426C3864  add     rdx, rax
  00000001426C3867  mov     r10, 0C2D383F7EDAA48Bh
  00000001426C3871  imul    r10, rsi
  00000001426C3875  add     r10, rax
  00000001426C3878  not     r10
  00000001426C387B  and     r10, r9
  00000001426C387E  not     r10
  00000001426C3881  and     r10, rdx
  00000001426C3884  test    dil, r11b
  00000001426C3887  cmovnz  r10, r8
  00000001426C388B  mov     [rsp+5A8h+var_168], r10
  00000001426C3893  mov     r8, 1D0BDBF5290D274Eh
  00000001426C389D  imul    r8, rsi
  00000001426C38A1  add     r8, rax
  00000001426C38A4  mov     rdx, 4554397276F124E1h
  00000001426C38AE  imul    rdx, rsi
  00000001426C38B2  add     rdx, rax
  00000001426C38B5  not     rdx
  00000001426C38B8  and     rdx, r9
  00000001426C38BB  mov     [rsp+5A8h+var_F8], r9
  00000001426C38C3  not     rdx
  00000001426C38C6  and     rdx, r8
  00000001426C38C9  mov     r8, 0E430BF03A4999125h
  00000001426C38D3  imul    r8, rsi
  00000001426C38D7  add     r8, rax
  00000001426C38DA  mov     r10, 25DC84CE0CB85559h
  00000001426C38E4  imul    r10, rsi
  00000001426C38E8  add     r10, rax
  00000001426C38EB  not     r10
  00000001426C38EE  and     r10, r9
  00000001426C38F1  not     r10
  00000001426C38F4  and     r10, r8
  00000001426C38F7  test    dil, r11b
  00000001426C38FA  cmovnz  r10, rdx
  00000001426C38FE  mov     [rsp+5A8h+var_180], r10
  00000001426C3906  mov     rax, [rsp+5A8h+var_578]
  00000001426C390B  cmovnz  rax, rcx
  00000001426C390F  mov     [rsp+5A8h+var_578], rax
  00000001426C3914  mov     rcx, [rsp+5A8h+var_4E8]
  00000001426C391C  cmovnz  r12, rcx
  00000001426C3920  mov     [rsp+5A8h+var_360], r12
  00000001426C3928  imul    eax, esi, 0BB1E6F40h
  00000001426C392E  mov     [rsp+5A8h+var_D0], rax
  00000001426C3936  test    dil, r11b
  00000001426C3939  cmovnz  rbx, rax
  00000001426C393D  mov     [rsp+5A8h+var_340], rbx
  00000001426C3945  imul    eax, esi, 62267D90h
  00000001426C394B  test    dil, r11b
  00000001426C394E  cmovnz  rcx, [rsp+5A8h+var_538]
  00000001426C3954  mov     [rsp+5A8h+var_4E8], rcx
  00000001426C395C  mov     rdx, [rsp+5A8h+var_508]
  00000001426C3964  cmovnz  rdx, [rsp+5A8h+var_568]
  00000001426C396A  mov     [rsp+5A8h+var_508], rdx
  00000001426C3972  mov     rdx, [rsp+5A8h+var_518]
  00000001426C397A  cmovnz  rdx, rax
  00000001426C397E  mov     [rsp+5A8h+var_518], rdx
  00000001426C3986  imul    ecx, esi, 0AAC2AFA8h
  00000001426C398C  mov     [rsp+5A8h+var_380], rcx
  00000001426C3994  test    dil, r11b
  00000001426C3997  cmovnz  r15, rcx
  00000001426C399B  mov     [rsp+5A8h+var_2F8], r15
  00000001426C39A3  imul    edx, esi, 0E3032228h
  00000001426C39A9  imul    ecx, esi, 198A4B78h
  00000001426C39AF  test    dil, r11b
  00000001426C39B2  cmovnz  rcx, rdx
  00000001426C39B6  mov     [rsp+5A8h+var_418], rcx
  00000001426C39BE  mov     rcx, 149EB61A7C59203h
  00000001426C39C8  imul    rcx, rsi
  00000001426C39CC  mov     rdx, 8BBB0CE2FB9CCD9h
  00000001426C39D6  imul    rdx, rsi
  00000001426C39DA  mov     r11, rsi
  00000001426C39DD  mov     r9, [rsp+5A8h+var_550]
  00000001426C39E2  test    r9, r9
  00000001426C39E5  cmovnz  rdx, rcx
  00000001426C39E9  mov     [rsp+5A8h+var_C0], rdx
  00000001426C39F1  mov     rcx, [rsp+rax+5A8h]
  00000001426C39F9  mov     rax, rcx
  00000001426C39FC  mov     rdx, rcx
  00000001426C39FF  mov     [rsp+5A8h+var_2B0], rcx
  00000001426C3A07  not     rax
  00000001426C3A0A  mov     rcx, 0D03B309F3EA8B23Ah
  00000001426C3A14  imul    rcx, rsi
  00000001426C3A18  and     rcx, rax
  00000001426C3A1B  not     rcx
  00000001426C3A1E  mov     rax, 2560444DCBC7CEABh
  00000001426C3A28  imul    rax, rsi
  00000001426C3A2C  and     rax, rdx
  00000001426C3A2F  not     rax
  00000001426C3A32  and     rax, rcx
  00000001426C3A35  mov     ecx, r11d
  00000001426C3A38  shl     ecx, 5
  00000001426C3A3B  mov     rdx, rax
  00000001426C3A3E  shl     rdx, cl
  00000001426C3A41  shr     rax, cl
  00000001426C3A44  not     edx
  00000001426C3A46  not     eax
  00000001426C3A48  and     eax, edx
  00000001426C3A4A  imul    ecx, r11d, 0FD4810E9h
  00000001426C3A51  and     ecx, eax
  00000001426C3A53  not     eax
  00000001426C3A55  imul    edx, r11d, 0D286FFCh
  00000001426C3A5C  and     edx, eax
  00000001426C3A5E  not     ecx
  00000001426C3A60  not     edx
  00000001426C3A62  and     edx, ecx
  00000001426C3A64  mov     r10, rdx
  00000001426C3A67  mov     r8, rdx
  00000001426C3A6A  not     r10
  00000001426C3A6D  imul    ecx, r11d, 0A7080E5h
  00000001426C3A74  mov     r12, rcx
  00000001426C3A77  not     r12
  00000001426C3A7A  mov     eax, r10d
  00000001426C3A7D  and     eax, ecx
  00000001426C3A7F  mov     rdi, rcx
  00000001426C3A82  not     rax
  00000001426C3A85  mov     ecx, r8d
  00000001426C3A88  and     ecx, r12d
  00000001426C3A8B  not     rcx
  00000001426C3A8E  and     rcx, rax
  00000001426C3A91  mov     rax, r10
  00000001426C3A94  mov     rsi, r10
  00000001426C3A97  and     rax, r12
  00000001426C3A9A  sub     rcx, rax
  00000001426C3A9D  mov     [rsp+5A8h+var_4A0], rcx
  00000001426C3AA5  mov     rdx, rcx
  00000001426C3AA8  not     rdx
  00000001426C3AAB  mov     rcx, 4E9020FA2399B0E5h
  00000001426C3AB5  imul    rcx, r11
  00000001426C3AB9  mov     rax, 0FFD97E123098929Fh
  00000001426C3AC3  imul    rax, r11
  00000001426C3AC7  mov     rbx, r11
  00000001426C3ACA  and     rax, rdx
  00000001426C3ACD  mov     r11, rdx
  00000001426C3AD0  not     rax
  00000001426C3AD3  and     rax, rcx
  00000001426C3AD6  mov     r10, 9C43DD5798E0A023h
  00000001426C3AE0  imul    r10, rbx
  00000001426C3AE4  and     r10, r14
  00000001426C3AE7  not     r10
  00000001426C3AEA  mov     rcx, 0EFE9AA247E1A8DB1h
  00000001426C3AF4  imul    rcx, rbx
  00000001426C3AF8  add     rcx, r10
  00000001426C3AFB  mov     rdx, 6F37618BFB2E8D1Bh
  00000001426C3B05  imul    rdx, rbx
  00000001426C3B09  add     rdx, r10
  00000001426C3B0C  not     rdx
  00000001426C3B0F  and     rdx, r11
  00000001426C3B12  not     rdx
  00000001426C3B15  and     rdx, rcx
  00000001426C3B18  test    r9, r9
  00000001426C3B1B  cmovnz  rdx, rax
  00000001426C3B1F  mov     [rsp+5A8h+var_138], rdx
  00000001426C3B27  cmovnz  r13, [rsp+5A8h+var_4F0]
  00000001426C3B30  mov     [rsp+5A8h+var_468], r13
  00000001426C3B38  mov     rcx, 0C682932068A218F5h
  00000001426C3B42  imul    rcx, rbx
  00000001426C3B46  add     rcx, r10
  00000001426C3B49  mov     rax, 7CD25FE045B21373h
  00000001426C3B53  imul    rax, rbx
  00000001426C3B57  add     rax, r10
  00000001426C3B5A  mov     [rsp+5A8h+var_4F8], r10
  00000001426C3B62  not     rax
  00000001426C3B65  mov     [rsp+5A8h+var_500], r11
  00000001426C3B6D  and     rax, r11
  00000001426C3B70  not     rax
  00000001426C3B73  and     rax, rcx
  00000001426C3B76  mov     rcx, 815BDE0C26B048F5h
  00000001426C3B80  imul    rcx, rbx
  00000001426C3B84  add     rcx, r10
  00000001426C3B87  mov     rdx, 75C7F229D44B4995h
  00000001426C3B91  imul    rdx, rbx
  00000001426C3B95  add     rdx, r10
  00000001426C3B98  not     rdx
  00000001426C3B9B  and     rdx, r11
  00000001426C3B9E  not     rdx
  00000001426C3BA1  and     rdx, rcx
  00000001426C3BA4  test    r9, r9
  00000001426C3BA7  cmovnz  rdx, rax
  00000001426C3BAB  mov     [rsp+5A8h+var_170], rdx
  00000001426C3BB3  mov     r11, 68277018A24A0F83h
  00000001426C3BBD  mov     [rsp+5A8h+var_548], rbx
  00000001426C3BC2  imul    r11, rbx
  00000001426C3BC6  mov     r15, 0BD522D135EA59E65h
  00000001426C3BD0  imul    r15, rbx
  00000001426C3BD4  mov     rbp, r15
  00000001426C3BD7  not     rbp
  00000001426C3BDA  mov     r13, r11
  00000001426C3BDD  and     r13, rbp
  00000001426C3BE0  mov     eax, r12d
  00000001426C3BE3  and     eax, r13d
  00000001426C3BE6  not     eax
  00000001426C3BE8  and     eax, r8d
  00000001426C3BEB  mov     rcx, 4444444444444443h
  00000001426C3BF5  imul    rcx, rax
  00000001426C3BF9  mov     rdx, r11
  00000001426C3BFC  and     rdx, r15
  00000001426C3BFF  mov     r9, r11
  00000001426C3C02  not     r9
  00000001426C3C05  mov     eax, r9d
  00000001426C3C08  mov     r14, r9
  00000001426C3C0B  mov     [rsp+5A8h+var_2C0], r9
  00000001426C3C13  and     eax, ebp
  00000001426C3C15  not     eax
  00000001426C3C17  mov     r9d, edx
  00000001426C3C1A  mov     r10, rdx
  00000001426C3C1D  mov     [rsp+5A8h+var_560], rdx
  00000001426C3C22  not     r9d
  00000001426C3C25  and     r9d, eax
  00000001426C3C28  not     r9d
  00000001426C3C2B  and     r9d, r8d
  00000001426C3C2E  mov     rbx, r8
  00000001426C3C31  not     r9d
  00000001426C3C34  mov     r8, rdi
  00000001426C3C37  and     r9d, r8d
  00000001426C3C3A  mov     rax, 0DDDDDDDDDDDDDDDDh
  00000001426C3C44  lea     rdx, [rax+1]
  00000001426C3C48  imul    rdx, r9
  00000001426C3C4C  add     rdx, rcx
  00000001426C3C4F  mov     rax, r15
  00000001426C3C52  and     rax, r14
  00000001426C3C55  and     rax, rsi
  00000001426C3C58  mov     rcx, r12
  00000001426C3C5B  and     rcx, rax
  00000001426C3C5E  not     rcx
  00000001426C3C61  not     eax
  00000001426C3C63  and     eax, r8d
  00000001426C3C66  not     rax
  00000001426C3C69  and     rax, rcx
  00000001426C3C6C  mov     r9, r12
  00000001426C3C6F  and     r9, r10
  00000001426C3C72  mov     rcx, r9
  00000001426C3C75  not     rcx
  00000001426C3C78  and     rcx, rsi
  00000001426C3C7B  mov     [rsp+5A8h+var_4B0], rsi
  00000001426C3C83  not     rcx
  00000001426C3C86  and     r9d, ebx
  00000001426C3C89  not     r9
  00000001426C3C8C  and     r9, rcx
  00000001426C3C8F  mov     rdi, 888888888888888Ah
  00000001426C3C99  imul    r9, rdi
  00000001426C3C9D  add     r9, rdx
  00000001426C3CA0  mov     edx, r11d
  00000001426C3CA3  and     edx, r15d
  00000001426C3CA6  and     edx, esi
  00000001426C3CA8  not     edx
  00000001426C3CAA  and     edx, r8d
  00000001426C3CAD  mov     r14, 2222222222222224h
  00000001426C3CB7  imul    r14, rdx
  00000001426C3CBB  add     r14, r9
  00000001426C3CBE  mov     esi, r13d
  00000001426C3CC1  not     esi
  00000001426C3CC3  and     esi, ebx
  00000001426C3CC5  mov     r10, rbx
  00000001426C3CC8  mov     r9d, esi
  00000001426C3CCB  mov     [rsp+5A8h+var_2C8], r12
  00000001426C3CD3  and     r9d, r12d
  00000001426C3CD6  not     r9
  00000001426C3CD9  mov     rdx, 5555555555555554h
  00000001426C3CE3  lea     rbx, [rdx+1]
  00000001426C3CE7  imul    rbx, r9
  00000001426C3CEB  add     rbx, r14
  00000001426C3CEE  not     rax
  00000001426C3CF1  mov     rdx, 0DDDDDDDDDDDDDDDDh
  00000001426C3CFB  imul    rax, rdx
  00000001426C3CFF  add     rbx, rax
  00000001426C3D02  and     r12, r15
  00000001426C3D05  mov     rdx, [rsp+5A8h+var_2C0]
  00000001426C3D0D  mov     rax, rdx
  00000001426C3D10  and     rax, r12
  00000001426C3D13  not     rax
  00000001426C3D16  not     r12
  00000001426C3D19  and     r12, r11
  00000001426C3D1C  not     r12
  00000001426C3D1F  and     r12, rax
  00000001426C3D22  mov     rax, r8
  00000001426C3D25  mov     [rsp+5A8h+var_3B8], r8
  00000001426C3D2D  mov     r14d, eax
  00000001426C3D30  and     r14d, edx
  00000001426C3D33  mov     r9d, r14d
  00000001426C3D36  mov     r8, r10
  00000001426C3D39  mov     [rsp+5A8h+var_280], r10
  00000001426C3D41  and     r9d, r8d
  00000001426C3D44  not     r9
  00000001426C3D47  and     r9, r15
  00000001426C3D4A  imul    r9, rdi
  00000001426C3D4E  mov     rcx, [rsp+5A8h+var_4B0]
  00000001426C3D56  and     r12, rcx
  00000001426C3D59  mov     r10, 0EEEEEEEEEEEEEEEEh
  00000001426C3D63  imul    r12, r10
  00000001426C3D67  add     r12, r9
  00000001426C3D6A  mov     r9d, r8d
  00000001426C3D6D  and     r9d, ebp
  00000001426C3D70  mov     r8d, r11d
  00000001426C3D73  and     r8d, eax
  00000001426C3D76  and     r8d, r9d
  00000001426C3D79  mov     rax, 9999999999999996h
  00000001426C3D83  add     rax, 3
  00000001426C3D87  imul    rax, r8
  00000001426C3D8B  add     rax, r12
  00000001426C3D8E  mov     r12, [rsp+5A8h+var_2C8]
  00000001426C3D96  mov     r8, r12
  00000001426C3D99  and     r8, rbp
  00000001426C3D9C  and     r8, rdx
  00000001426C3D9F  and     r8, rcx
  00000001426C3DA2  add     rax, r8
  00000001426C3DA5  mov     r8, [rsp+5A8h+var_560]
  00000001426C3DAA  and     r8, rcx
  00000001426C3DAD  not     r8
  00000001426C3DB0  and     r8, r12
  00000001426C3DB3  add     r10, 2
  00000001426C3DB7  imul    r10, r8
  00000001426C3DBB  add     r10, rax
  00000001426C3DBE  and     r11, r12
  00000001426C3DC1  mov     rcx, r12
  00000001426C3DC4  not     r11
  00000001426C3DC7  and     r9d, r14d
  00000001426C3DCA  not     r14
  00000001426C3DCD  and     r14, r11
  00000001426C3DD0  mov     r12, [rsp+5A8h+var_280]
  00000001426C3DD8  mov     r8d, r12d
  00000001426C3DDB  and     r8d, r15d
  00000001426C3DDE  mov     r11, r15
  00000001426C3DE1  and     r11, r14
  00000001426C3DE4  not     r14
  00000001426C3DE7  and     r14, rbp
  00000001426C3DEA  not     r14
  00000001426C3DED  not     r11
  00000001426C3DF0  and     r11, r14
  00000001426C3DF3  not     rsi
  00000001426C3DF6  mov     rax, [rsp+5A8h+var_4B0]
  00000001426C3DFE  and     r13, rax
  00000001426C3E01  not     r13
  00000001426C3E04  and     r13, rsi
  00000001426C3E07  and     rbp, rax
  00000001426C3E0A  mov     rsi, rax
  00000001426C3E0D  not     rbp
  00000001426C3E10  not     r8
  00000001426C3E13  and     r8, rbp
  00000001426C3E16  not     r8
  00000001426C3E19  and     r8, rdx
  00000001426C3E1C  not     r8
  00000001426C3E1F  and     r8, rcx
  00000001426C3E22  mov     r15, rcx
  00000001426C3E25  and     r15, r13
  00000001426C3E28  not     r13d
  00000001426C3E2B  mov     rax, [rsp+5A8h+var_3B8]
  00000001426C3E33  and     r13d, eax
  00000001426C3E36  and     eax, dword ptr [rsp+5A8h+var_560]
  00000001426C3E3A  not     rax
  00000001426C3E3D  and     rax, rsi
  00000001426C3E40  mov     rcx, rax
  00000001426C3E43  mov     rax, rsi
  00000001426C3E46  and     rax, r11
  00000001426C3E49  not     rax
  00000001426C3E4C  not     r11d
  00000001426C3E4F  and     r11d, r12d
  00000001426C3E52  not     r11
  00000001426C3E55  and     r11, rax
  00000001426C3E58  not     r11
  00000001426C3E5B  mov     rax, 5555555555555554h
  00000001426C3E65  imul    r11, rax
  00000001426C3E69  add     r11, r10
  00000001426C3E6C  add     r11, rbx
  00000001426C3E6F  not     r15
  00000001426C3E72  not     r13
  00000001426C3E75  and     r13, r15
  00000001426C3E78  mov     rax, 6666666666666669h
  00000001426C3E82  add     rax, 0FFFFFFFFFFFFFFFDh
  00000001426C3E86  imul    rax, r13
  00000001426C3E8A  dec     rdi
  00000001426C3E8D  imul    rdi, r9
  00000001426C3E91  add     rdi, rax
  00000001426C3E94  add     rdi, r11
  00000001426C3E97  mov     rax, 0DDDDDDDDDDDDDDDDh
  00000001426C3EA1  imul    r8, rax
  00000001426C3EA5  mov     rax, 7777777777777778h
  00000001426C3EAF  imul    rax, rcx
  00000001426C3EB3  add     rax, r8
  00000001426C3EB6  add     rax, rdi
  00000001426C3EB9  mov     rcx, 8426B0C2D668B69Eh
  00000001426C3EC3  mov     rbx, [rsp+5A8h+var_548]
  00000001426C3EC8  imul    rcx, rbx
  00000001426C3ECC  mov     rdx, 0A1ECB50FDEABC5E5h
  00000001426C3ED6  imul    rdx, rbx
  00000001426C3EDA  mov     r9, [rsp+5A8h+var_500]
  00000001426C3EE2  and     rdx, r9
  00000001426C3EE5  not     rdx
  00000001426C3EE8  and     rdx, rcx
  00000001426C3EEB  mov     r8, [rsp+5A8h+var_550]
  00000001426C3EF0  test    r8, r8
  00000001426C3EF3  cmovnz  rdx, rax
  00000001426C3EF7  mov     [rsp+5A8h+var_188], rdx
  00000001426C3EFF  mov     rax, [rsp+5A8h+var_558]
  00000001426C3F04  cmovz   rax, [rsp+5A8h+var_270]
  00000001426C3F0D  mov     [rsp+5A8h+var_558], rax
  00000001426C3F12  mov     rax, 0C5A6DC4B9ACF0699h
  00000001426C3F1C  imul    rax, rbx
  00000001426C3F20  mov     rdx, [rsp+5A8h+var_4F8]
  00000001426C3F28  add     rax, rdx
  00000001426C3F2B  mov     rcx, 55477EB0A5DC5E63h
  00000001426C3F35  imul    rcx, rbx
  00000001426C3F39  add     rcx, rdx
  00000001426C3F3C  not     rcx
  00000001426C3F3F  and     rcx, r9
  00000001426C3F42  not     rcx
  00000001426C3F45  and     rcx, rax
  00000001426C3F48  mov     rdx, 0D1FECD46AC4C01DBh
  00000001426C3F52  imul    rdx, rbx
  00000001426C3F56  and     rdx, r9
  00000001426C3F59  mov     rax, 7F6CDA934B7C3A25h
  00000001426C3F63  imul    rax, rbx
  00000001426C3F67  not     rdx
  00000001426C3F6A  and     rdx, rax
  00000001426C3F6D  test    r8, r8
  00000001426C3F70  cmovnz  rdx, rcx
  00000001426C3F74  mov     [rsp+5A8h+var_190], rdx
  00000001426C3F7C  imul    eax, ebx, 0D2A76290h
  00000001426C3F82  mov     [rsp+5A8h+var_3B8], rax
  00000001426C3F8A  test    r8, r8
  00000001426C3F8D  mov     rcx, [rsp+5A8h+var_4C0]
  00000001426C3F95  cmovnz  rcx, rax
  00000001426C3F99  mov     [rsp+5A8h+var_388], rcx
  00000001426C3FA1  imul    eax, ebx, 141660F0h
  00000001426C3FA7  test    r8, r8
  00000001426C3FAA  cmovz   rax, [rsp+5A8h+var_4F0]
  00000001426C3FB3  mov     [rsp+5A8h+var_390], rax
  00000001426C3FBB  mov     rax, [rsp+5A8h+var_580]
  00000001426C3FC0  cmovnz  rax, [rsp+5A8h+var_540]
  00000001426C3FC6  mov     [rsp+5A8h+var_580], rax
  00000001426C3FCB  imul    r10d, ebx, 0C7BF8D80h
  00000001426C3FD2  mov     [rsp+5A8h+var_118], r10
  00000001426C3FDA  test    r8, r8
  00000001426C3FDD  cmovnz  r10, [rsp+5A8h+var_528]
  00000001426C3FE6  mov     [rsp+5A8h+var_398], r10
  00000001426C3FEE  mov     rcx, [rsp+5A8h+var_480]
  00000001426C3FF6  imul    rax, rcx, 0FFFFFFFFFFFFFD90h
  00000001426C3FFD  lea     r8, [rsp+5A8h]
  00000001426C4005  imul    rdx, r8, 0FFFFFFFFFFFFFD91h
  00000001426C400C  add     rdx, rax
  00000001426C400F  mov     [rsp+5A8h+var_560], rdx
  00000001426C4014  imul    rax, r8, 0FFFFFFFFFFFFFE71h
  00000001426C401B  imul    rcx, 0FFFFFFFFFFFFFE70h
  00000001426C4022  add     rcx, rax
  00000001426C4025  mov     [rsp+5A8h+var_500], rcx
  00000001426C402D  mov     rax, [rsp+5A8h+var_4E0]
  00000001426C4035  mov     r12, [rsp+rax+5A8h]
  00000001426C403D  mov     rax, r12
  00000001426C4040  shr     rax, 6
  00000001426C4044  not     eax
  00000001426C4046  and     eax, 40014001h
  00000001426C404B  mov     rcx, r12
  00000001426C404E  shr     rcx, 1Bh
  00000001426C4052  not     ecx
  00000001426C4054  and     ecx, 201h
  00000001426C405A  imul    rcx, rax
  00000001426C405E  mov     eax, r12d
  00000001426C4061  shr     eax, 8
  00000001426C4064  and     eax, 9
  00000001426C4067  imul    rax, rcx
  00000001426C406B  mov     rcx, rax
  00000001426C406E  mov     r9d, r12d
  00000001426C4071  not     r9d
  00000001426C4074  mov     eax, r9d
  00000001426C4077  shr     eax, 0Eh
  00000001426C407A  and     eax, 41h
  00000001426C407D  mov     r15, r12
  00000001426C4080  shr     r15, 1Dh
  00000001426C4084  not     r15d
  00000001426C4087  and     r15d, 81h
  00000001426C408E  imul    r15, rax
  00000001426C4092  mov     rax, rcx
  00000001426C4095  mov     rdx, rcx
  00000001426C4098  mov     [rsp+5A8h+var_550], rcx
  00000001426C409D  imul    rax, [rsp+5A8h+var_290]
  00000001426C40A6  not     rax
  00000001426C40A9  imul    ecx, ebx, 29E60B10h
  00000001426C40AF  add     rcx, rsp
  00000001426C40B2  add     rcx, 5A8h
  00000001426C40B9  mov     [rsp+5A8h+var_2C0], rcx
  00000001426C40C1  mov     r8, r15
  00000001426C40C4  imul    r8, rcx
  00000001426C40C8  not     r8
  00000001426C40CB  and     r8, rax
  00000001426C40CE  mov     [rsp+5A8h+var_2C8], r8
  00000001426C40D6  mov     rax, [rsp+5A8h+var_4A8]
  00000001426C40DE  lea     r8, [rsp+rax+5A8h+var_5A8]
  00000001426C40E2  add     r8, 5A8h
  00000001426C40E9  mov     [rsp+5A8h+var_4F8], r8
  00000001426C40F1  mov     rax, [rsp+5A8h+var_410]
  00000001426C40F9  add     rax, rsp
  00000001426C40FC  add     rax, 5A8h
  00000001426C4102  imul    rax, r15
  00000001426C4106  not     rax
  00000001426C4109  mov     rcx, rdx
  00000001426C410C  imul    rcx, r8
  00000001426C4110  not     rcx
  00000001426C4113  and     rcx, rax
  00000001426C4116  mov     [rsp+5A8h+var_4B0], rcx
  00000001426C411E  mov     rax, [rsp+5A8h+var_5A8]
  00000001426C4122  add     rax, rsp
  00000001426C4125  add     rax, 5A8h
  00000001426C412B  mov     rsi, [rsp+5A8h+var_428]
  00000001426C4133  imul    rax, rsi
  00000001426C4137  not     rax
  00000001426C413A  mov     rcx, [rsp+5A8h+var_248]
  00000001426C4142  add     rcx, rsp
  00000001426C4145  add     rcx, 5A8h
  00000001426C414C  mov     r10, [rsp+5A8h+var_478]
  00000001426C4154  imul    rcx, r10
  00000001426C4158  not     rcx
  00000001426C415B  and     rcx, rax
  00000001426C415E  mov     [rsp+5A8h+var_410], rcx
  00000001426C4166  mov     r8, [rsp+5A8h+var_3E8]
  00000001426C416E  mov     rax, [rsp+5A8h+var_408]
  00000001426C4176  imul    rax, r8
  00000001426C417A  not     rax
  00000001426C417D  mov     rdx, rax
  00000001426C4180  mov     rax, [rsp+5A8h+var_418]
  00000001426C4188  add     rax, rsp
  00000001426C418B  add     rax, 5A8h
  00000001426C4191  mov     rcx, [rsp+5A8h+var_460]
  00000001426C4199  imul    rax, rcx
  00000001426C419D  not     rax
  00000001426C41A0  and     rax, rdx
  00000001426C41A3  mov     [rsp+5A8h+var_418], rax
  00000001426C41AB  mov     rax, [rsp+5A8h+var_2F8]
  00000001426C41B3  add     rax, rsp
  00000001426C41B6  add     rax, 5A8h
  00000001426C41BC  imul    rax, rcx
  00000001426C41C0  mov     r14, rcx
  00000001426C41C3  mov     rcx, [rsp+5A8h+var_588]
  00000001426C41C8  add     rcx, rsp
  00000001426C41CB  add     rcx, 5A8h
  00000001426C41D2  imul    rcx, r8
  00000001426C41D6  mov     rdi, r8
  00000001426C41D9  add     rcx, rax
  00000001426C41DC  mov     [rsp+5A8h+var_4E0], rcx
  00000001426C41E4  mov     rax, [rsp+5A8h+var_2F0]
  00000001426C41EC  lea     r11, [rsp+rax+5A8h+var_5A8]
  00000001426C41F0  add     r11, 5A8h
  00000001426C41F7  mov     rax, [rsp+5A8h+var_3C0]
  00000001426C41FF  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001426C4203  add     rcx, 5A8h
  00000001426C420A  mov     [rsp+5A8h+var_408], rcx
  00000001426C4212  mov     rax, [rsp+5A8h+var_488]
  00000001426C421A  imul    rax, rcx
  00000001426C421E  not     rax
  00000001426C4221  mov     rdx, [rsp+5A8h+var_570]
  00000001426C4226  imul    rdx, r11
  00000001426C422A  not     rdx
  00000001426C422D  and     rdx, rax
  00000001426C4230  imul    ecx, ebx, -5Ch
  00000001426C4233  mov     dword ptr [rsp+5A8h+var_3A8], ecx
  00000001426C423A  mov     r8, [rsp+5A8h+var_2D0]
  00000001426C4242  shr     r8, cl
  00000001426C4245  mov     r13d, r8d
  00000001426C4248  not     r13d
  00000001426C424B  mov     rcx, rbx
  00000001426C424E  imul    ebx, ecx, 0F58F7F1Bh
  00000001426C4254  mov     eax, ebx
  00000001426C4256  and     eax, r13d
  00000001426C4259  mov     dword ptr [rsp+5A8h+var_3A0], eax
  00000001426C4260  lea     eax, [rcx+rcx*4]
  00000001426C4263  lea     ecx, [rax+rax*2]
  00000001426C4266  mov     rbp, r12
  00000001426C4269  shr     rbp, cl
  00000001426C426C  mov     eax, ebx
  00000001426C426E  and     eax, ebp
  00000001426C4270  mov     dword ptr [rsp+5A8h+var_5A8], eax
  00000001426C4273  and     r8d, ebx
  00000001426C4276  not     rdx
  00000001426C4279  test    r8b, 1
  00000001426C427D  mov     rcx, [rsp+5A8h+var_260]
  00000001426C4285  lea     rcx, [rsp+rcx+5A8h]
  00000001426C428D  cmovz   rdx, rcx
  00000001426C4291  mov     [rsp+5A8h+var_2D0], rdx
  00000001426C4299  mov     edx, ebx
  00000001426C429B  not     edx
  00000001426C429D  and     r13d, edx
  00000001426C42A0  not     r13d
  00000001426C42A3  not     r8d
  00000001426C42A6  and     r8d, r13d
  00000001426C42A9  not     r8d
  00000001426C42AC  add     r13d, ebx
  00000001426C42AF  add     r13d, r8d
  00000001426C42B2  mov     dword ptr [rsp+5A8h+var_2F8], r13d
  00000001426C42BA  mov     rax, [rsp+5A8h+var_368]
  00000001426C42C2  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001426C42C6  add     rcx, 5A8h
  00000001426C42CD  mov     rax, [rsp+5A8h+var_4E8]
  00000001426C42D5  add     rax, rsp
  00000001426C42D8  add     rax, 5A8h
  00000001426C42DE  imul    rcx, [rsp+5A8h+var_458]
  00000001426C42E7  imul    rax, r14
  00000001426C42EB  add     rax, rcx
  00000001426C42EE  mov     [rsp+5A8h+var_2F0], rax
  00000001426C42F6  mov     rax, [rsp+5A8h+var_5A0]
  00000001426C42FB  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001426C42FF  add     rcx, 5A8h
  00000001426C4306  mov     rax, [rsp+5A8h+var_528]
  00000001426C430E  lea     r13, [rsp+rax+5A8h+var_5A8]
  00000001426C4312  add     r13, 5A8h
  00000001426C4319  imul    rcx, [rsp+5A8h+var_3E0]
  00000001426C4322  imul    r13, rdi
  00000001426C4326  add     r13, rcx
  00000001426C4329  mov     rax, [rsp+5A8h+var_318]
  00000001426C4331  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001426C4335  add     rcx, 5A8h
  00000001426C433C  imul    rcx, r15
  00000001426C4340  not     rcx
  00000001426C4343  mov     rax, [rsp+5A8h+var_2E0]
  00000001426C434B  imul    rax, [rsp+5A8h+var_550]
  00000001426C4351  not     rax
  00000001426C4354  and     rax, rcx
  00000001426C4357  mov     r14, rax
  00000001426C435A  shr     r9d, 10h
  00000001426C435E  and     r9d, 51h
  00000001426C4362  mov     rdi, r12
  00000001426C4365  shr     rdi, 21h
  00000001426C4369  not     edi
  00000001426C436B  and     edi, 9
  00000001426C436E  imul    rdi, r9
  00000001426C4372  not     r14
  00000001426C4375  mov     rax, [rsp+5A8h+var_2D8]
  00000001426C437D  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001426C4381  add     rcx, 5A8h
  00000001426C4388  imul    rcx, rdi
  00000001426C438C  add     rcx, r14
  00000001426C438F  mov     [rsp+5A8h+var_4E8], rcx
  00000001426C4397  mov     rax, [rsp+5A8h+var_358]
  00000001426C439F  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001426C43A3  add     rcx, 5A8h
  00000001426C43AA  mov     rax, [rsp+5A8h+var_308]
  00000001426C43B2  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001426C43B6  add     r9, 5A8h
  00000001426C43BD  imul    rcx, [rsp+5A8h+var_420]
  00000001426C43C6  imul    r9, [rsp+5A8h+var_4D8]
  00000001426C43CF  add     r9, rcx
  00000001426C43D2  mov     [rsp+5A8h+var_4F0], r9
  00000001426C43DA  mov     rax, [rsp+5A8h+var_300]
  00000001426C43E2  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001426C43E6  add     rcx, 5A8h
  00000001426C43ED  imul    rcx, rsi
  00000001426C43F1  mov     r9, [rsp+5A8h+var_3F0]
  00000001426C43F9  add     r9, rsp
  00000001426C43FC  add     r9, 5A8h
  00000001426C4403  imul    r9, r10
  00000001426C4407  add     r9, rcx
  00000001426C440A  mov     [rsp+5A8h+var_4A8], r9
  00000001426C4412  mov     r9, r12
  00000001426C4415  shr     r9, 38h
  00000001426C4419  not     r9d
  00000001426C441C  mov     ecx, r9d
  00000001426C441F  and     ecx, 1
  00000001426C4422  mov     [rsp+5A8h+var_528], rcx
  00000001426C442A  mov     rax, [rsp+5A8h+var_508]
  00000001426C4432  lea     r14, [rsp+rax+5A8h+var_5A8]
  00000001426C4436  add     r14, 5A8h
  00000001426C443D  mov     rax, [rsp+5A8h+var_398]
  00000001426C4445  add     rax, rsp
  00000001426C4448  add     rax, 5A8h
  00000001426C444E  imul    r14, rcx
  00000001426C4452  imul    rax, rdi
  00000001426C4456  mov     [rsp+5A8h+var_3C0], rdi
  00000001426C445E  mov     r10, [rsp+5A8h+var_238]
  00000001426C4466  mov     ecx, dword ptr [rsp+5A8h+var_3A8]
  00000001426C446D  shr     r10, cl
  00000001426C4470  add     rax, r14
  00000001426C4473  mov     [rsp+5A8h+var_318], rax
  00000001426C447B  not     r10d
  00000001426C447E  and     r10d, ebx
  00000001426C4481  mov     r8, [rsp+5A8h+var_548]
  00000001426C4486  mov     ecx, r8d
  00000001426C4489  shl     ecx, 4
  00000001426C448C  lea     ecx, [rcx+rcx*4]
  00000001426C448F  neg     ecx
  00000001426C4491  shr     r12, cl
  00000001426C4494  and     r12d, ebx
  00000001426C4497  imul    r12, r10
  00000001426C449B  imul    eax, r8d, 14E101CAh
  00000001426C44A2  mov     rsi, r8
  00000001426C44A5  mov     r8d, eax
  00000001426C44A8  not     r8d
  00000001426C44AB  mov     ecx, r12d
  00000001426C44AE  and     ecx, r8d
  00000001426C44B1  mov     r10d, r12d
  00000001426C44B4  not     r10d
  00000001426C44B7  and     r10d, r8d
  00000001426C44BA  not     r10d
  00000001426C44BD  mov     r8d, r12d
  00000001426C44C0  and     r8d, eax
  00000001426C44C3  not     r8d
  00000001426C44C6  and     r8d, r10d
  00000001426C44C9  not     ecx
  00000001426C44CB  and     ecx, edx
  00000001426C44CD  mov     r10d, ebx
  00000001426C44D0  and     r10d, r8d
  00000001426C44D3  not     r8d
  00000001426C44D6  and     r8d, edx
  00000001426C44D9  not     r8d
  00000001426C44DC  not     r10d
  00000001426C44DF  and     r10d, r8d
  00000001426C44E2  not     ecx
  00000001426C44E4  add     ecx, ebx
  00000001426C44E6  add     eax, ebx
  00000001426C44E8  mov     [rsp+5A8h+var_160], rbx
  00000001426C44F0  add     eax, ecx
  00000001426C44F2  not     r10d
  00000001426C44F5  add     eax, r10d
  00000001426C44F8  mov     dword ptr [rsp+5A8h+var_358], eax
  00000001426C44FF  mov     rax, [rsp+5A8h+var_320]
  00000001426C4507  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001426C450B  add     rcx, 5A8h
  00000001426C4512  imul    rcx, [rsp+5A8h+var_570]
  00000001426C4518  not     rcx
  00000001426C451B  mov     rdx, rsi
  00000001426C451E  imul    r8d, edx, 7F235B68h
  00000001426C4525  lea     rax, [rsp+r8+5A8h+var_5A8]
  00000001426C4529  add     rax, 5A8h
  00000001426C452F  mov     r8, [rsp+5A8h+var_498]
  00000001426C4537  imul    rax, r8
  00000001426C453B  not     rax
  00000001426C453E  and     rax, rcx
  00000001426C4541  mov     [rsp+5A8h+var_508], rax
  00000001426C4549  imul    r11, r8
  00000001426C454D  not     r11
  00000001426C4550  mov     rax, [rsp+5A8h+var_2E8]
  00000001426C4558  add     rax, rsp
  00000001426C455B  add     rax, 5A8h
  00000001426C4561  imul    rax, [rsp+5A8h+var_490]
  00000001426C456A  not     rax
  00000001426C456D  and     rax, r11
  00000001426C4570  not     ebp
  00000001426C4572  and     ebp, ebx
  00000001426C4574  mov     [rsp+5A8h+var_368], rbp
  00000001426C457C  imul    ecx, edx, 0EA27668h
  00000001426C4582  mov     r11, rsi
  00000001426C4585  mov     [rsp+5A8h+var_320], rcx
  00000001426C458D  test    byte ptr [rsp+5A8h+var_3A0], 1
  00000001426C4595  mov     rcx, [rsp+5A8h+var_3D0]
  00000001426C459D  lea     rcx, [rsp+rcx+5A8h]
  00000001426C45A5  mov     rdx, [rsp+5A8h+var_370]
  00000001426C45AD  lea     r8, [rsp+rdx+5A8h]
  00000001426C45B5  mov     r10, r8
  00000001426C45B8  cmovnz  r10, rcx
  00000001426C45BC  mov     [rsp+5A8h+var_2E8], r10
  00000001426C45C4  mov     r10, [rsp+5A8h+var_4B0]
  00000001426C45CC  not     r10
  00000001426C45CF  cmovz   r10, r8
  00000001426C45D3  mov     [rsp+5A8h+var_4B0], r10
  00000001426C45DB  cmovz   r13, r8
  00000001426C45DF  mov     [rsp+5A8h+var_2E0], r13
  00000001426C45E7  not     rax
  00000001426C45EA  cmovz   rax, r8
  00000001426C45EE  mov     [rsp+5A8h+var_2D8], rax
  00000001426C45F6  imul    rcx, r15
  00000001426C45FA  mov     rax, [rsp+5A8h+var_4F8]
  00000001426C4602  imul    rax, [rsp+5A8h+var_528]
  00000001426C460B  add     rax, rcx
  00000001426C460E  mov     rcx, [rsp+5A8h+var_350]
  00000001426C4616  add     rcx, rsp
  00000001426C4619  add     rcx, 5A8h
  00000001426C4620  imul    rcx, rdi
  00000001426C4624  not     rcx
  00000001426C4627  not     rax
  00000001426C462A  and     rax, rcx
  00000001426C462D  not     rax
  00000001426C4630  imul    ecx, r11d, 6953B148h
  00000001426C4637  mov     [rsp+5A8h+var_5A0], rcx
  00000001426C463C  mov     r13, [rsp+5A8h+var_550]
  00000001426C4641  test    r13b, 1
  00000001426C4645  lea     r10, [rsp+rcx+5A8h]
  00000001426C464D  cmovnz  rax, r10
  00000001426C4651  mov     [rsp+5A8h+var_4F8], rax
  00000001426C4659  mov     rax, [rsp+5A8h+var_4D0]
  00000001426C4661  lea     r10, [rsp+rax+5A8h+var_5A8]
  00000001426C4665  add     r10, 5A8h
  00000001426C466C  mov     r11, [rsp+5A8h+var_420]
  00000001426C4674  imul    r10, r11
  00000001426C4678  not     r10
  00000001426C467B  mov     rax, [rsp+5A8h+var_348]
  00000001426C4683  add     rax, rsp
  00000001426C4686  add     rax, 5A8h
  00000001426C468C  mov     rdi, [rsp+5A8h+var_428]
  00000001426C4694  imul    rax, rdi
  00000001426C4698  not     rax
  00000001426C469B  and     rax, r10
  00000001426C469E  mov     rcx, [rsp+5A8h+var_580]
  00000001426C46A3  lea     r10, [rsp+rcx+5A8h+var_5A8]
  00000001426C46A7  add     r10, 5A8h
  00000001426C46AE  mov     rsi, [rsp+5A8h+var_4D8]
  00000001426C46B6  imul    r10, rsi
  00000001426C46BA  not     rax
  00000001426C46BD  add     rax, r10
  00000001426C46C0  mov     rdx, rax
  00000001426C46C3  mov     rcx, [rsp+5A8h+var_478]
  00000001426C46CB  test    cl, 1
  00000001426C46CE  mov     rax, [rsp+5A8h+var_560]
  00000001426C46D3  cmovz   rax, [rsp+5A8h+var_500]
  00000001426C46DC  mov     [rsp+5A8h+var_560], rax
  00000001426C46E1  cmovnz  rdx, r8
  00000001426C46E5  mov     [rsp+5A8h+var_300], rdx
  00000001426C46ED  mov     rax, [rsp+5A8h+var_450]
  00000001426C46F5  lea     r10, [rsp+rax+5A8h+var_5A8]
  00000001426C46F9  add     r10, 5A8h
  00000001426C4700  imul    r10, r11
  00000001426C4704  mov     rdx, r11
  00000001426C4707  not     r10
  00000001426C470A  mov     rax, [rsp+5A8h+var_518]
  00000001426C4712  add     rax, rsp
  00000001426C4715  add     rax, 5A8h
  00000001426C471B  imul    rax, rdi
  00000001426C471F  not     rax
  00000001426C4722  and     rax, r10
  00000001426C4725  test    r12b, 1
  00000001426C4729  not     rax
  00000001426C472C  mov     r10, [rsp+5A8h+var_3C8]
  00000001426C4734  lea     r11, [rsp+r10+5A8h]
  00000001426C473C  cmovz   rax, r8
  00000001426C4740  mov     [rsp+5A8h+var_308], rax
  00000001426C4748  imul    r11, rdx
  00000001426C474C  not     r11
  00000001426C474F  mov     rax, [rsp+5A8h+var_310]
  00000001426C4757  lea     r10, [rsp+rax+5A8h+var_5A8]
  00000001426C475B  add     r10, 5A8h
  00000001426C4762  mov     rax, rcx
  00000001426C4765  mov     r12, rcx
  00000001426C4768  imul    rax, r10
  00000001426C476C  not     rax
  00000001426C476F  and     rax, r11
  00000001426C4772  mov     rdx, [rsp+5A8h+var_510]
  00000001426C477A  lea     r11, [rsp+rdx+5A8h+var_5A8]
  00000001426C477E  add     r11, 5A8h
  00000001426C4785  imul    r11, rsi
  00000001426C4789  not     rax
  00000001426C478C  add     rax, r11
  00000001426C478F  mov     rdx, [rsp+5A8h+var_4C8]
  00000001426C4797  lea     r11, [rsp+rdx+5A8h+var_5A8]
  00000001426C479B  add     r11, 5A8h
  00000001426C47A2  test    dil, 1
  00000001426C47A6  mov     rcx, rdi
  00000001426C47A9  mov     rdx, [rsp+5A8h+var_448]
  00000001426C47B1  lea     rsi, [rsp+rdx+5A8h]
  00000001426C47B9  cmovnz  rax, r11
  00000001426C47BD  mov     [rsp+5A8h+var_310], rax
  00000001426C47C5  mov     r14, [rsp+5A8h+var_458]
  00000001426C47CD  imul    rsi, r14
  00000001426C47D1  not     rsi
  00000001426C47D4  mov     rax, [rsp+5A8h+var_540]
  00000001426C47D9  add     rax, rsp
  00000001426C47DC  add     rax, 5A8h
  00000001426C47E2  mov     rbp, [rsp+5A8h+var_3E8]
  00000001426C47EA  imul    rax, rbp
  00000001426C47EE  not     rax
  00000001426C47F1  and     rax, rsi
  00000001426C47F4  mov     [rsp+5A8h+var_510], rax
  00000001426C47FC  mov     rax, [rsp+5A8h+var_390]
  00000001426C4804  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001426C4808  add     rdx, 5A8h
  00000001426C480F  mov     rbx, [rsp+5A8h+var_570]
  00000001426C4814  imul    rdx, rbx
  00000001426C4818  not     rdx
  00000001426C481B  mov     rax, [rsp+5A8h+var_440]
  00000001426C4823  add     rax, rsp
  00000001426C4826  add     rax, 5A8h
  00000001426C482C  mov     rsi, [rsp+5A8h+var_490]
  00000001426C4834  imul    rax, rsi
  00000001426C4838  not     rax
  00000001426C483B  and     rax, rdx
  00000001426C483E  mov     [rsp+5A8h+var_518], rax
  00000001426C4846  mov     rax, [rsp+5A8h+var_380]
  00000001426C484E  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001426C4852  add     rdx, 5A8h
  00000001426C4859  mov     rax, [rsp+5A8h+var_328]
  00000001426C4861  add     rax, rsp
  00000001426C4864  add     rax, 5A8h
  00000001426C486A  mov     rdi, [rsp+5A8h+var_528]
  00000001426C4872  imul    rdx, rdi
  00000001426C4876  imul    rax, r15
  00000001426C487A  add     rax, rdx
  00000001426C487D  mov     rdx, [rsp+5A8h+var_378]
  00000001426C4885  add     rdx, rsp
  00000001426C4888  add     rdx, 5A8h
  00000001426C488F  imul    rdx, r13
  00000001426C4893  not     rdx
  00000001426C4896  not     rax
  00000001426C4899  and     rax, rdx
  00000001426C489C  mov     [rsp+5A8h+var_370], rax
  00000001426C48A4  mov     rax, [rsp+5A8h+var_438]
  00000001426C48AC  add     rax, rsp
  00000001426C48AF  add     rax, 5A8h
  00000001426C48B5  imul    rax, r15
  00000001426C48B9  mov     rdx, [rsp+5A8h+var_538]
  00000001426C48BE  add     rdx, rsp
  00000001426C48C1  add     rdx, 5A8h
  00000001426C48C8  imul    rdx, r13
  00000001426C48CC  mov     r15, r13
  00000001426C48CF  not     rdx
  00000001426C48D2  not     rax
  00000001426C48D5  and     rax, rdx
  00000001426C48D8  mov     rdx, [rsp+5A8h+var_388]
  00000001426C48E0  add     rdx, rsp
  00000001426C48E3  add     rdx, 5A8h
  00000001426C48EA  mov     r13, [rsp+5A8h+var_3C0]
  00000001426C48F2  imul    rdx, r13
  00000001426C48F6  not     rax
  00000001426C48F9  add     rax, rdx
  00000001426C48FC  mov     rdx, rax
  00000001426C48FF  mov     rax, [rsp+5A8h+var_530]
  00000001426C4904  add     rax, rsp
  00000001426C4907  add     rax, 5A8h
  00000001426C490D  mov     [rsp+5A8h+var_380], rax
  00000001426C4915  imul    r13, rax
  00000001426C4919  mov     [rsp+5A8h+var_378], r13
  00000001426C4921  test    r9b, 1
  00000001426C4925  mov     rax, [rsp+5A8h+var_4E8]
  00000001426C492D  cmovnz  rax, r11
  00000001426C4931  mov     [rsp+5A8h+var_4E8], rax
  00000001426C4939  cmovnz  rdx, r11
  00000001426C493D  mov     [rsp+5A8h+var_328], rdx
  00000001426C4945  mov     rax, [rsp+5A8h+var_4B8]
  00000001426C494D  add     rax, rsp
  00000001426C4950  add     rax, 5A8h
  00000001426C4956  mov     r11, [rsp+5A8h+var_488]
  00000001426C495E  imul    r10, r11
  00000001426C4962  imul    rax, rsi
  00000001426C4966  add     rax, r10
  00000001426C4969  mov     rdx, [rsp+5A8h+var_4C0]
  00000001426C4971  add     rdx, rsp
  00000001426C4974  add     rdx, 5A8h
  00000001426C497B  imul    rdx, rbx
  00000001426C497F  not     rdx
  00000001426C4982  not     rax
  00000001426C4985  and     rax, rdx
  00000001426C4988  not     rax
  00000001426C498B  mov     r10, [rsp+5A8h+var_498]
  00000001426C4993  test    r10b, 1
  00000001426C4997  cmovnz  rax, [rsp+5A8h+var_240]
  00000001426C49A0  mov     [rsp+5A8h+var_350], rax
  00000001426C49A8  mov     rax, [rsp+5A8h+var_338]
  00000001426C49B0  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001426C49B4  add     rdx, 5A8h
  00000001426C49BB  imul    rdx, [rsp+5A8h+var_3E0]
  00000001426C49C4  not     rdx
  00000001426C49C7  mov     rax, [rsp+5A8h+var_330]
  00000001426C49CF  lea     r9, [rsp+rax+5A8h+var_5A8]
  00000001426C49D3  add     r9, 5A8h
  00000001426C49DA  mov     rbx, [rsp+5A8h+var_460]
  00000001426C49E2  imul    r9, rbx
  00000001426C49E6  not     r9
  00000001426C49E9  and     r9, rdx
  00000001426C49EC  not     r9
  00000001426C49EF  mov     rax, [rsp+5A8h+var_598]
  00000001426C49F4  add     rax, rsp
  00000001426C49F7  add     rax, 5A8h
  00000001426C49FD  imul    rax, r14
  00000001426C4A01  add     rax, r9
  00000001426C4A04  test    bpl, 1
  00000001426C4A08  cmovnz  rax, r8
  00000001426C4A0C  mov     [rsp+5A8h+var_330], rax
  00000001426C4A14  mov     r13, [rsp+5A8h+var_548]
  00000001426C4A19  imul    edx, r13d, 573EA880h
  00000001426C4A20  mov     rax, [rsp+rdx+5A8h]
  00000001426C4A28  mov     [rsp+5A8h+var_4B8], rax
  00000001426C4A30  mov     r9, rcx
  00000001426C4A33  mov     rdx, rcx
  00000001426C4A36  imul    rdx, rax
  00000001426C4A3A  mov     rax, r12
  00000001426C4A3D  imul    rax, [rsp+5A8h+var_3B0]
  00000001426C4A46  add     rax, rdx
  00000001426C4A49  mov     [rsp+5A8h+var_338], rax
  00000001426C4A51  mov     rax, [rsp+5A8h+var_3D8]
  00000001426C4A59  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001426C4A5D  add     rdx, 5A8h
  00000001426C4A64  imul    rdx, r11
  00000001426C4A68  mov     rcx, r11
  00000001426C4A6B  not     rdx
  00000001426C4A6E  mov     rsi, [rsp+5A8h+var_568]
  00000001426C4A73  lea     rax, [rsp+rsi+5A8h+var_5A8]
  00000001426C4A77  add     rax, 5A8h
  00000001426C4A7D  imul    rax, r10
  00000001426C4A81  mov     r11, r10
  00000001426C4A84  not     rax
  00000001426C4A87  and     rax, rdx
  00000001426C4A8A  mov     r10, rax
  00000001426C4A8D  mov     rdx, [rsp+rsi+5A8h]
  00000001426C4A95  imul    rdx, r9
  00000001426C4A99  mov     rsi, r9
  00000001426C4A9C  not     rdx
  00000001426C4A9F  mov     rax, [rsp+5A8h+var_2B0]
  00000001426C4AA7  imul    rax, r12
  00000001426C4AAB  not     rax
  00000001426C4AAE  and     rax, rdx
  00000001426C4AB1  mov     [rsp+5A8h+var_2B0], rax
  00000001426C4AB9  mov     rax, [rsp+5A8h+var_340]
  00000001426C4AC1  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001426C4AC5  add     rdx, 5A8h
  00000001426C4ACC  mov     r8, rcx
  00000001426C4ACF  imul    rdx, rcx
  00000001426C4AD3  mov     r9, [rsp+5A8h+var_408]
  00000001426C4ADB  imul    r9, r11
  00000001426C4ADF  add     r9, rdx
  00000001426C4AE2  mov     rax, [rsp+5A8h+var_5A0]
  00000001426C4AE7  mov     rcx, [rsp+rax+5A8h]
  00000001426C4AEF  imul    rcx, rdi
  00000001426C4AF3  mov     rax, [rsp+5A8h+var_3B8]
  00000001426C4AFB  mov     rax, [rsp+rax+5A8h]
  00000001426C4B03  mov     [rsp+5A8h+var_3C8], rax
  00000001426C4B0B  mov     rbp, r15
  00000001426C4B0E  imul    rbp, rax
  00000001426C4B12  add     rbp, rcx
  00000001426C4B15  mov     [rsp+5A8h+var_550], rbp
  00000001426C4B1A  mov     rax, [rsp+5A8h+var_578]
  00000001426C4B1F  lea     rcx, [rsp+rax+5A8h+var_5A8]
  00000001426C4B23  add     rcx, 5A8h
  00000001426C4B2A  imul    rcx, r8
  00000001426C4B2E  mov     rdx, [rsp+5A8h+var_2B8]
  00000001426C4B36  imul    rdx, r11
  00000001426C4B3A  add     rdx, rcx
  00000001426C4B3D  test    byte ptr [rsp+5A8h+var_5A8], 1
  00000001426C4B41  mov     rax, [rsp+5A8h+var_410]
  00000001426C4B49  not     rax
  00000001426C4B4C  mov     rcx, [rsp+5A8h+var_500]
  00000001426C4B54  cmovz   rax, rcx
  00000001426C4B58  mov     [rsp+5A8h+var_410], rax
  00000001426C4B60  mov     rax, [rsp+5A8h+var_418]
  00000001426C4B68  not     rax
  00000001426C4B6B  cmovz   rax, rcx
  00000001426C4B6F  mov     [rsp+5A8h+var_418], rax
  00000001426C4B77  mov     rax, [rsp+5A8h+var_4E0]
  00000001426C4B7F  cmovz   rax, rcx
  00000001426C4B83  mov     [rsp+5A8h+var_4E0], rax
  00000001426C4B8B  mov     rax, [rsp+5A8h+var_4A8]
  00000001426C4B93  cmovz   rax, rcx
  00000001426C4B97  mov     [rsp+5A8h+var_4A8], rax
  00000001426C4B9F  not     r10
  00000001426C4BA2  cmovz   r10, rcx
  00000001426C4BA6  mov     [rsp+5A8h+var_340], r10
  00000001426C4BAE  cmovz   r9, rcx
  00000001426C4BB2  mov     [rsp+5A8h+var_408], r9
  00000001426C4BBA  cmovz   rdx, rcx
  00000001426C4BBE  mov     [rsp+5A8h+var_2B8], rdx
  00000001426C4BC6  mov     rdx, [rsp+5A8h+var_288]
  00000001426C4BCE  mov     rax, rdx
  00000001426C4BD1  not     rax
  00000001426C4BD4  mov     rcx, 605DBBB565134622h
  00000001426C4BDE  mov     r9, r13
  00000001426C4BE1  imul    rcx, r13
  00000001426C4BE5  and     rcx, rax
  00000001426C4BE8  not     rcx
  00000001426C4BEB  mov     r8, 953DB937A55D3AC3h
  00000001426C4BF5  imul    r8, r13
  00000001426C4BF9  and     r8, rdx
  00000001426C4BFC  not     r8
  00000001426C4BFF  and     r8, rcx
  00000001426C4C02  imul    ecx, r9d, -6Bh
  00000001426C4C06  mov     rax, r8
  00000001426C4C09  shl     rax, cl
  00000001426C4C0C  not     rax
  00000001426C4C0F  imul    ecx, r9d, 2Bh ; '+'
  00000001426C4C13  shr     r8, cl
  00000001426C4C16  not     r8
  00000001426C4C19  and     r8, rax
  00000001426C4C1C  mov     rax, [rsp+5A8h+var_588]
  00000001426C4C21  mov     rax, [rsp+rax+5A8h]
  00000001426C4C29  imul    rax, rsi
  00000001426C4C2D  not     rax
  00000001426C4C30  not     r8
  00000001426C4C33  imul    r8, [rsp+5A8h+var_4D8]
  00000001426C4C3C  not     r8
  00000001426C4C3F  and     r8, rax
  00000001426C4C42  mov     [rsp+5A8h+var_348], r8
  00000001426C4C4A  mov     rax, [rsp+5A8h+var_360]
  00000001426C4C52  add     rax, rsp
  00000001426C4C55  add     rax, 5A8h
  00000001426C4C5B  mov     rcx, [rsp+5A8h+var_430]
  00000001426C4C63  add     rcx, rsp
  00000001426C4C66  add     rcx, 5A8h
  00000001426C4C6D  imul    rax, rbx
  00000001426C4C71  imul    rcx, r14
  00000001426C4C75  add     rcx, rax
  00000001426C4C78  mov     [rsp+5A8h+var_360], rcx
  00000001426C4C80  mov     rbx, 0C8635036B1859365h
  00000001426C4C8A  imul    rbx, r13
  00000001426C4C8E  mov     r8, 2F9B582F58E12A30h
  00000001426C4C98  imul    r8, r13
  00000001426C4C9C  mov     rbp, 0ECFF05F3A40DB679h
  00000001426C4CA6  imul    rbp, r13
  00000001426C4CAA  mov     r11, rbp
  00000001426C4CAD  not     r11
  00000001426C4CB0  mov     rdx, [rsp+5A8h+var_520]
  00000001426C4CB8  mov     r10, rdx
  00000001426C4CBB  not     r10
  00000001426C4CBE  mov     [rsp+5A8h+var_3A0], r10
  00000001426C4CC6  mov     rcx, 17C3E78009264609h
  00000001426C4CD0  imul    rcx, r13
  00000001426C4CD4  add     rcx, [rsp+5A8h+var_2A0]
  00000001426C4CDC  and     r10, rcx
  00000001426C4CDF  mov     [rsp+5A8h+var_388], r10
  00000001426C4CE7  mov     r9, rcx
  00000001426C4CEA  mov     rax, r11
  00000001426C4CED  and     rax, r10
  00000001426C4CF0  not     rax
  00000001426C4CF3  and     rax, r8
  00000001426C4CF6  not     rax
  00000001426C4CF9  and     rax, rbx
  00000001426C4CFC  not     rax
  00000001426C4CFF  mov     rcx, 1A97B9D921A97BA3h
  00000001426C4D09  imul    rcx, rax
  00000001426C4D0D  mov     [rsp+5A8h+var_390], rcx
  00000001426C4D15  mov     r13, r9
  00000001426C4D18  not     r13
  00000001426C4D1B  mov     rcx, r8
  00000001426C4D1E  not     rcx
  00000001426C4D21  mov     rax, rcx
  00000001426C4D24  mov     rsi, rcx
  00000001426C4D27  and     rax, r11
  00000001426C4D2A  not     rax
  00000001426C4D2D  mov     rcx, rbx
  00000001426C4D30  and     rcx, rax
  00000001426C4D33  mov     r12, r9
  00000001426C4D36  and     r12, rcx
  00000001426C4D39  not     rcx
  00000001426C4D3C  and     rcx, r13
  00000001426C4D3F  not     rcx
  00000001426C4D42  not     r12
  00000001426C4D45  and     r12, rcx
  00000001426C4D48  mov     rdi, rbx
  00000001426C4D4B  not     rdi
  00000001426C4D4E  mov     r10, r11
  00000001426C4D51  and     r10, r13
  00000001426C4D54  not     r10
  00000001426C4D57  and     r10, rdi
  00000001426C4D5A  mov     rcx, rsi
  00000001426C4D5D  and     rcx, r10
  00000001426C4D60  not     rcx
  00000001426C4D63  not     r10
  00000001426C4D66  and     r10, r8
  00000001426C4D69  not     r10
  00000001426C4D6C  and     r10, rcx
  00000001426C4D6F  mov     [rsp+5A8h+var_568], r10
  00000001426C4D74  mov     rcx, r8
  00000001426C4D77  mov     r14, r9
  00000001426C4D7A  and     rcx, r9
  00000001426C4D7D  not     rcx
  00000001426C4D80  mov     r9, rsi
  00000001426C4D83  and     r9, r13
  00000001426C4D86  not     r9
  00000001426C4D89  and     r9, rcx
  00000001426C4D8C  mov     rcx, rdx
  00000001426C4D8F  mov     r10, rdx
  00000001426C4D92  and     rcx, r14
  00000001426C4D95  not     rcx
  00000001426C4D98  mov     [rsp+5A8h+var_398], rcx
  00000001426C4DA0  mov     r15, rsi
  00000001426C4DA3  and     r15, rcx
  00000001426C4DA6  mov     rcx, r11
  00000001426C4DA9  and     rcx, r15
  00000001426C4DAC  not     rcx
  00000001426C4DAF  not     r15
  00000001426C4DB2  and     r15, rbp
  00000001426C4DB5  not     r15
  00000001426C4DB8  and     r15, rcx
  00000001426C4DBB  mov     [rsp+5A8h+var_578], r15
  00000001426C4DC0  mov     r15, rsi
  00000001426C4DC3  and     r15, r14
  00000001426C4DC6  mov     rdx, r14
  00000001426C4DC9  mov     rcx, r15
  00000001426C4DCC  mov     [rsp+5A8h+var_598], r15
  00000001426C4DD1  not     rcx
  00000001426C4DD4  mov     r14, rcx
  00000001426C4DD7  mov     [rsp+5A8h+var_4D0], rcx
  00000001426C4DDF  mov     rcx, r11
  00000001426C4DE2  and     rcx, r14
  00000001426C4DE5  not     rcx
  00000001426C4DE8  mov     r14, rbp
  00000001426C4DEB  and     rbp, r15
  00000001426C4DEE  not     rbp
  00000001426C4DF1  and     rbp, rcx
  00000001426C4DF4  mov     [rsp+5A8h+var_530], rbp
  00000001426C4DF9  mov     rcx, r8
  00000001426C4DFC  and     rcx, r14
  00000001426C4DFF  not     rcx
  00000001426C4E02  and     rcx, rax
  00000001426C4E05  mov     [rsp+5A8h+var_538], rcx
  00000001426C4E0A  mov     rax, rbx
  00000001426C4E0D  and     rax, rsi
  00000001426C4E10  not     rax
  00000001426C4E13  mov     rcx, rdi
  00000001426C4E16  and     rcx, r8
  00000001426C4E19  mov     rbp, r8
  00000001426C4E1C  not     rcx
  00000001426C4E1F  and     rcx, rax
  00000001426C4E22  mov     [rsp+5A8h+var_588], rdx
  00000001426C4E27  mov     rax, rdx
  00000001426C4E2A  and     rax, rcx
  00000001426C4E2D  not     rcx
  00000001426C4E30  and     rcx, r13
  00000001426C4E33  not     rcx
  00000001426C4E36  not     rax
  00000001426C4E39  and     rax, rcx
  00000001426C4E3C  mov     [rsp+5A8h+var_540], rax
  00000001426C4E41  mov     rcx, rdi
  00000001426C4E44  and     rcx, rsi
  00000001426C4E47  mov     rax, r10
  00000001426C4E4A  and     rax, rcx
  00000001426C4E4D  mov     [rsp+5A8h+var_3A8], rax
  00000001426C4E55  mov     rax, r13
  00000001426C4E58  mov     [rsp+5A8h+var_580], r13
  00000001426C4E5D  and     rax, rcx
  00000001426C4E60  not     rax
  00000001426C4E63  not     rcx
  00000001426C4E66  and     rcx, rdx
  00000001426C4E69  not     rcx
  00000001426C4E6C  and     rcx, rax
  00000001426C4E6F  mov     [rsp+5A8h+var_4C0], rcx
  00000001426C4E77  mov     rcx, [rsp+5A8h+var_3A0]
  00000001426C4E7F  mov     rdx, rcx
  00000001426C4E82  and     rdx, rsi
  00000001426C4E85  mov     [rsp+5A8h+var_4C8], rsi
  00000001426C4E8D  mov     rax, rbx
  00000001426C4E90  mov     r8, r14
  00000001426C4E93  mov     [rsp+5A8h+var_3D0], r14
  00000001426C4E9B  and     rax, r14
  00000001426C4E9E  mov     [rsp+5A8h+var_438], rax
  00000001426C4EA6  not     rax
  00000001426C4EA9  and     rax, rsi
  00000001426C4EAC  mov     [rsp+5A8h+var_430], rax
  00000001426C4EB4  mov     rax, rbx
  00000001426C4EB7  and     rax, r11
  00000001426C4EBA  not     rax
  00000001426C4EBD  mov     r15, rax
  00000001426C4EC0  mov     [rsp+5A8h+var_228], rax
  00000001426C4EC8  mov     rax, r10
  00000001426C4ECB  and     r10, r12
  00000001426C4ECE  mov     [rsp+5A8h+var_208], r10
  00000001426C4ED6  not     r12
  00000001426C4ED9  and     r12, rcx
  00000001426C4EDC  mov     [rsp+5A8h+var_200], r12
  00000001426C4EE4  mov     r10, rbp
  00000001426C4EE7  mov     [rsp+5A8h+var_3D8], rbp
  00000001426C4EEF  mov     r14, rbp
  00000001426C4EF2  and     r14, r13
  00000001426C4EF5  not     r14
  00000001426C4EF8  and     r14, [rsp+5A8h+var_4D0]
  00000001426C4F00  mov     rsi, r11
  00000001426C4F03  mov     r12, r11
  00000001426C4F06  and     rsi, r14
  00000001426C4F09  mov     [rsp+5A8h+var_218], rsi
  00000001426C4F11  mov     rsi, rax
  00000001426C4F14  mov     r11, rbx
  00000001426C4F17  mov     [rsp+5A8h+var_230], rbx
  00000001426C4F1F  and     rsi, rbx
  00000001426C4F22  mov     [rsp+5A8h+var_220], rsi
  00000001426C4F2A  and     rbx, r14
  00000001426C4F2D  mov     rbp, rdi
  00000001426C4F30  and     rbp, r8
  00000001426C4F33  not     r14
  00000001426C4F36  mov     r8, rcx
  00000001426C4F39  and     r8, r14
  00000001426C4F3C  mov     [rsp+5A8h+var_5A8], r8
  00000001426C4F40  and     r14, rbp
  00000001426C4F43  mov     [rsp+5A8h+var_448], r14
  00000001426C4F4B  not     rbp
  00000001426C4F4E  and     rbp, r15
  00000001426C4F51  and     rbp, rdx
  00000001426C4F54  mov     [rsp+5A8h+var_198], rbp
  00000001426C4F5C  not     rdx
  00000001426C4F5F  and     rdx, r11
  00000001426C4F62  mov     rbp, rdi
  00000001426C4F65  mov     [rsp+5A8h+var_5A0], rdi
  00000001426C4F6A  mov     rsi, rdi
  00000001426C4F6D  and     rsi, rcx
  00000001426C4F70  mov     rdi, rax
  00000001426C4F73  and     rdi, rbx
  00000001426C4F76  not     rbx
  00000001426C4F79  and     rbx, rcx
  00000001426C4F7C  mov     [rsp+5A8h+var_1F0], rbx
  00000001426C4F84  mov     rbx, rax
  00000001426C4F87  mov     rax, [rsp+5A8h+var_568]
  00000001426C4F8C  and     rbx, rax
  00000001426C4F8F  mov     [rsp+5A8h+var_1D8], rbx
  00000001426C4F97  not     rax
  00000001426C4F9A  and     rax, rcx
  00000001426C4F9D  mov     [rsp+5A8h+var_568], rax
  00000001426C4FA2  mov     r13, rbp
  00000001426C4FA5  and     r13, r9
  00000001426C4FA8  not     r9
  00000001426C4FAB  mov     rax, r11
  00000001426C4FAE  and     rax, r9
  00000001426C4FB1  mov     [rsp+5A8h+var_1E8], rax
  00000001426C4FB9  mov     r14, r9
  00000001426C4FBC  mov     r8, r12
  00000001426C4FBF  mov     [rsp+5A8h+var_440], r12
  00000001426C4FC7  mov     rax, [rsp+5A8h+var_588]
  00000001426C4FCC  and     r12, rax
  00000001426C4FCF  mov     r9, rbp
  00000001426C4FD2  and     r9, r12
  00000001426C4FD5  mov     [rsp+5A8h+var_1E0], r9
  00000001426C4FDD  not     r12
  00000001426C4FE0  and     r12, r11
  00000001426C4FE3  mov     rbx, r11
  00000001426C4FE6  mov     r9, [rsp+5A8h+var_578]
  00000001426C4FEB  and     rbx, r9
  00000001426C4FEE  mov     [rsp+5A8h+var_1C8], rbx
  00000001426C4FF6  not     r9
  00000001426C4FF9  and     r9, rbp
  00000001426C4FFC  mov     [rsp+5A8h+var_578], r9
  00000001426C5001  mov     rbx, rcx
  00000001426C5004  and     rbx, r10
  00000001426C5007  mov     r15, r11
  00000001426C500A  and     r15, rbx
  00000001426C500D  not     rbx
  00000001426C5010  and     rbx, rbp
  00000001426C5013  mov     r10, [rsp+5A8h+var_530]
  00000001426C5018  not     r10
  00000001426C501B  and     r10, rcx
  00000001426C501E  not     r10
  00000001426C5021  and     r10, r11
  00000001426C5024  mov     [rsp+5A8h+var_530], r10
  00000001426C5029  mov     r10, [rsp+5A8h+var_538]
  00000001426C502E  not     r10
  00000001426C5031  mov     r9, [rsp+5A8h+var_520]
  00000001426C5039  and     r10, r9
  00000001426C503C  not     r10
  00000001426C503F  and     r10, rax
  00000001426C5042  not     r10
  00000001426C5045  and     r10, r11
  00000001426C5048  mov     [rsp+5A8h+var_538], r10
  00000001426C504D  mov     rax, [rsp+5A8h+var_598]
  00000001426C5052  and     rax, rcx
  00000001426C5055  not     rax
  00000001426C5058  and     rax, r11
  00000001426C505B  mov     [rsp+5A8h+var_598], rax
  00000001426C5060  mov     rax, r11
  00000001426C5063  mov     r10, [rsp+5A8h+var_580]
  00000001426C5068  and     rax, r10
  00000001426C506B  not     rax
  00000001426C506E  and     rax, rcx
  00000001426C5071  mov     [rsp+5A8h+var_1D0], rax
  00000001426C5079  mov     rax, [rsp+5A8h+var_540]
  00000001426C507E  not     rax
  00000001426C5081  and     rax, r8
  00000001426C5084  mov     r11, r9
  00000001426C5087  and     r11, rax
  00000001426C508A  mov     [rsp+5A8h+var_1C0], r11
  00000001426C5092  not     rax
  00000001426C5095  and     rax, rcx
  00000001426C5098  mov     [rsp+5A8h+var_540], rax
  00000001426C509D  mov     rbp, rcx
  00000001426C50A0  mov     rax, [rsp+5A8h+var_4C0]
  00000001426C50A8  not     rax
  00000001426C50AB  mov     r11, rcx
  00000001426C50AE  and     r11, [rsp+5A8h+var_3D0]
  00000001426C50B6  and     rax, r11
  00000001426C50B9  mov     [rsp+5A8h+var_4C0], rax
  00000001426C50C1  mov     rcx, [rsp+5A8h+var_5A0]
  00000001426C50C6  and     r14, rcx
  00000001426C50C9  mov     [rsp+5A8h+var_1F8], r14
  00000001426C50D1  mov     rax, [rsp+5A8h+var_5A8]
  00000001426C50D5  not     rax
  00000001426C50D8  and     rax, rcx
  00000001426C50DB  mov     [rsp+5A8h+var_5A8], rax
  00000001426C50DF  mov     r8, r9
  00000001426C50E2  mov     rax, [rsp+5A8h+var_3D8]
  00000001426C50EA  and     r8, rax
  00000001426C50ED  not     r8
  00000001426C50F0  and     r8, r10
  00000001426C50F3  not     r8
  00000001426C50F6  and     r8, rcx
  00000001426C50F9  mov     [rsp+5A8h+var_210], r8
  00000001426C5101  mov     r14, r9
  00000001426C5104  mov     r8, [rsp+5A8h+var_448]
  00000001426C510C  and     r14, r8
  00000001426C510F  mov     [rsp+5A8h+var_1A0], r14
  00000001426C5117  not     r8
  00000001426C511A  and     r8, rbp
  00000001426C511D  mov     [rsp+5A8h+var_448], r8
  00000001426C5125  and     r11, r10
  00000001426C5128  not     r11
  00000001426C512B  and     r11, rax
  00000001426C512E  mov     r14, rcx
  00000001426C5131  and     r14, r11
  00000001426C5134  mov     [rsp+5A8h+var_1B0], r14
  00000001426C513C  not     r11
  00000001426C513F  mov     r9, [rsp+5A8h+var_230]
  00000001426C5147  and     r11, r9
  00000001426C514A  mov     [rsp+5A8h+var_450], rcx
  00000001426C5152  and     rcx, r10
  00000001426C5155  not     rcx
  00000001426C5158  and     rcx, rbp
  00000001426C515B  mov     [rsp+5A8h+var_5A0], rcx
  00000001426C5160  mov     rcx, [rsp+5A8h+var_4C8]
  00000001426C5168  mov     r10, [rsp+5A8h+var_438]
  00000001426C5170  and     rcx, r10
  00000001426C5173  mov     [rsp+5A8h+var_1A8], rcx
  00000001426C517B  mov     rcx, [rsp+5A8h+var_430]
  00000001426C5183  not     rcx
  00000001426C5186  mov     [rsp+5A8h+var_430], rcx
  00000001426C518E  and     r10, rax
  00000001426C5191  mov     r8, rax
  00000001426C5194  not     r10
  00000001426C5197  and     r10, rcx
  00000001426C519A  not     r10
  00000001426C519D  and     r10, rbp
  00000001426C51A0  mov     [rsp+5A8h+var_438], r10
  00000001426C51A8  mov     [rsp+5A8h+var_1B8], rbp
  00000001426C51B0  mov     rax, r9
  00000001426C51B3  and     rbp, r9
  00000001426C51B6  and     rax, r8
  00000001426C51B9  mov     r9, r8
  00000001426C51BC  not     rax
  00000001426C51BF  mov     r14, [rsp+5A8h+var_3D0]
  00000001426C51C7  and     rax, r14
  00000001426C51CA  mov     rcx, [rsp+5A8h+var_520]
  00000001426C51D2  and     rax, rcx
  00000001426C51D5  mov     r8, [rsp+5A8h+var_588]
  00000001426C51DA  and     rax, r8
  00000001426C51DD  mov     r10, 0AF996956FE2CC9D1h
  00000001426C51E7  imul    r10, rax
  00000001426C51EB  and     r9, [rsp+5A8h+var_228]
  00000001426C51F3  not     r9
  00000001426C51F6  and     r9, rcx
  00000001426C51F9  and     r8, r9
  00000001426C51FC  not     r9
  00000001426C51FF  and     r9, [rsp+5A8h+var_580]
  00000001426C5204  not     r9
  00000001426C5207  not     r8
  00000001426C520A  and     r8, r9
  00000001426C520D  not     r8
  00000001426C5210  mov     rax, 0CA43C1ED197108EDh
  00000001426C521A  imul    rax, r8
  00000001426C521E  add     rax, r10
  00000001426C5221  add     rax, [rsp+5A8h+var_390]
  00000001426C5229  mov     rcx, [rsp+5A8h+var_200]
  00000001426C5231  not     rcx
  00000001426C5234  mov     r10, [rsp+5A8h+var_208]
  00000001426C523C  not     r10
  00000001426C523F  and     r10, rcx
  00000001426C5242  not     r10
  00000001426C5245  mov     r9, 0C84ABC501FB7DEF4h
  00000001426C524F  imul    r9, r10
  00000001426C5253  mov     r8, [rsp+5A8h+var_218]
  00000001426C525B  not     r8
  00000001426C525E  mov     rcx, [rsp+5A8h+var_220]
  00000001426C5266  and     rcx, r8
  00000001426C5269  mov     r10, 2A6ABB3E85D9DEE1h
  00000001426C5273  imul    r10, rcx
  00000001426C5277  add     r10, rax
  00000001426C527A  add     r10, r9
  00000001426C527D  not     rdx
  00000001426C5280  and     rdx, r14
  00000001426C5283  not     rdx
  00000001426C5286  mov     r8, [rsp+5A8h+var_588]
  00000001426C528B  and     rdx, r8
  00000001426C528E  not     rdx
  00000001426C5291  mov     rax, 0D05F155F736C57BDh
  00000001426C529B  imul    rax, rdx
  00000001426C529F  mov     rcx, [rsp+5A8h+var_4C8]
  00000001426C52A7  and     rcx, r14
  00000001426C52AA  not     rcx
  00000001426C52AD  and     rsi, rcx
  00000001426C52B0  mov     rdx, [rsp+5A8h+var_580]
  00000001426C52B5  mov     rcx, rdx
  00000001426C52B8  and     rcx, rsi
  00000001426C52BB  not     rsi
  00000001426C52BE  and     rsi, r8
  00000001426C52C1  not     rcx
  00000001426C52C4  not     rsi
  00000001426C52C7  and     rsi, rcx
  00000001426C52CA  mov     rcx, 0C27AA66138F4772Ah
  00000001426C52D4  imul    rcx, rsi
  00000001426C52D8  add     rcx, rax
  00000001426C52DB  add     rcx, r10
  00000001426C52DE  mov     rax, [rsp+5A8h+var_1F0]
  00000001426C52E6  not     rax
  00000001426C52E9  not     rdi
  00000001426C52EC  and     rdi, rax
  00000001426C52EF  not     rdi
  00000001426C52F2  and     rdi, r14
  00000001426C52F5  mov     r10, r14
  00000001426C52F8  mov     r14, 23503C07423503C1h
  00000001426C5302  imul    r14, rdi
  00000001426C5306  add     r14, rcx
  00000001426C5309  not     rbx
  00000001426C530C  not     r15
  00000001426C530F  and     r15, rbx
  00000001426C5312  mov     rax, [rsp+5A8h+var_4D0]
  00000001426C531A  mov     rsi, [rsp+5A8h+var_520]
  00000001426C5322  and     rax, rsi
  00000001426C5325  not     rax
  00000001426C5328  and     [rsp+5A8h+var_598], rax
  00000001426C532D  mov     rax, [rsp+5A8h+var_388]
  00000001426C5335  not     rax
  00000001426C5338  mov     r8, [rsp+5A8h+var_440]
  00000001426C5340  mov     r9, [rsp+5A8h+var_450]
  00000001426C5348  and     r9, r8
  00000001426C534B  and     r9, rax
  00000001426C534E  mov     rax, rdx
  00000001426C5351  and     rax, rbp
  00000001426C5354  not     rbp
  00000001426C5357  mov     rdi, [rsp+5A8h+var_588]
  00000001426C535C  and     rbp, rdi
  00000001426C535F  not     rax
  00000001426C5362  not     rbp
  00000001426C5365  and     rbp, rax
  00000001426C5368  not     r9
  00000001426C536B  mov     rcx, [rsp+5A8h+var_3D8]
  00000001426C5373  and     r9, rcx
  00000001426C5376  mov     [rsp+5A8h+var_450], r9
  00000001426C537E  not     rbp
  00000001426C5381  and     rbp, rcx
  00000001426C5384  mov     rbx, rbp
  00000001426C5387  not     r13
  00000001426C538A  and     r13, r8
  00000001426C538D  mov     rdx, r8
  00000001426C5390  and     rdx, r15
  00000001426C5393  not     r15
  00000001426C5396  and     r15, r10
  00000001426C5399  mov     rax, [rsp+5A8h+var_598]
  00000001426C539E  not     rax
  00000001426C53A1  and     rax, r10
  00000001426C53A4  mov     [rsp+5A8h+var_598], rax
  00000001426C53A9  and     rcx, r8
  00000001426C53AC  mov     rbp, [rsp+5A8h+var_1F8]
  00000001426C53B4  not     rbp
  00000001426C53B7  and     rbp, rsi
  00000001426C53BA  mov     r9, rsi
  00000001426C53BD  mov     rax, r8
  00000001426C53C0  and     rax, rbp
  00000001426C53C3  mov     [rsp+5A8h+var_4D0], rax
  00000001426C53CB  not     rbp
  00000001426C53CE  and     rbp, r10
  00000001426C53D1  mov     rax, [rsp+5A8h+var_5A8]
  00000001426C53D5  not     rax
  00000001426C53D8  and     rax, r10
  00000001426C53DB  mov     [rsp+5A8h+var_5A8], rax
  00000001426C53DF  mov     rsi, [rsp+5A8h+var_210]
  00000001426C53E7  not     rsi
  00000001426C53EA  and     rsi, r10
  00000001426C53ED  mov     rax, [rsp+5A8h+var_5A0]
  00000001426C53F2  not     rax
  00000001426C53F5  and     rax, r10
  00000001426C53F8  mov     [rsp+5A8h+var_5A0], rax
  00000001426C53FD  and     r8, rbx
  00000001426C5400  mov     [rsp+5A8h+var_440], r8
  00000001426C5408  not     rbx
  00000001426C540B  and     rbx, r10
  00000001426C540E  mov     r8, r10
  00000001426C5411  and     r8, rdi
  00000001426C5414  not     r8
  00000001426C5417  mov     r10, [rsp+5A8h+var_3A8]
  00000001426C541F  and     r10, r8
  00000001426C5422  mov     r8, 138F47732E05C146h
  00000001426C542C  imul    r8, r10
  00000001426C5430  add     r8, r14
  00000001426C5433  mov     rax, [rsp+5A8h+var_568]
  00000001426C5438  not     rax
  00000001426C543B  mov     rdi, [rsp+5A8h+var_1D8]
  00000001426C5443  not     rdi
  00000001426C5446  and     rdi, rax
  00000001426C5449  mov     r10, 729971213D8FFD79h
  00000001426C5453  imul    r10, rdi
  00000001426C5457  mov     rax, [rsp+5A8h+var_1E8]
  00000001426C545F  not     rax
  00000001426C5462  and     r13, rax
  00000001426C5465  not     r13
  00000001426C5468  mov     r14, r9
  00000001426C546B  and     r13, r9
  00000001426C546E  mov     rdi, 29F42BC4B905A921h
  00000001426C5478  imul    rdi, r13
  00000001426C547C  add     rdi, r10
  00000001426C547F  add     rdi, r8
  00000001426C5482  mov     rax, [rsp+5A8h+var_1E0]
  00000001426C548A  not     rax
  00000001426C548D  not     r12
  00000001426C5490  and     r12, rax
  00000001426C5493  mov     r13, [rsp+5A8h+var_5A0]
  00000001426C5498  not     r13
  00000001426C549B  mov     r8, [rsp+5A8h+var_4C8]
  00000001426C54A3  and     r13, r8
  00000001426C54A6  not     r12
  00000001426C54A9  and     r8, r9
  00000001426C54AC  and     r8, r12
  00000001426C54AF  mov     r10, 345554C369ABBB6h
  00000001426C54B9  imul    r10, r8
  00000001426C54BD  mov     rax, [rsp+5A8h+var_578]
  00000001426C54C2  not     rax
  00000001426C54C5  mov     r12, [rsp+5A8h+var_1C8]
  00000001426C54CD  not     r12
  00000001426C54D0  and     r12, rax
  00000001426C54D3  not     r12
  00000001426C54D6  mov     r8, 0A9D60E4C8DD0941Ah
  00000001426C54E0  imul    r8, r12
  00000001426C54E4  add     r8, r10
  00000001426C54E7  not     rdx
  00000001426C54EA  not     r15
  00000001426C54ED  and     r15, rdx
  00000001426C54F0  mov     r10, [rsp+5A8h+var_588]
  00000001426C54F5  and     r15, r10
  00000001426C54F8  mov     rdx, 4F35D3CD74F35D44h
  00000001426C5502  imul    rdx, r15
  00000001426C5506  add     rdx, r8
  00000001426C5509  add     rdx, rdi
  00000001426C550C  mov     r8, 8719126A1BA4C45Ch
  00000001426C5516  imul    r8, [rsp+5A8h+var_530]
  00000001426C551C  mov     rax, [rsp+5A8h+var_538]
  00000001426C5521  not     rax
  00000001426C5524  mov     r9, 4D582A604808B5CEh
  00000001426C552E  imul    r9, rax
  00000001426C5532  add     r9, r8
  00000001426C5535  mov     r8, 2AADFDDEB2AADFD8h
  00000001426C553F  imul    r8, [rsp+5A8h+var_598]
  00000001426C5545  add     r8, r9
  00000001426C5548  mov     rax, [rsp+5A8h+var_1D0]
  00000001426C5550  not     rax
  00000001426C5553  and     rcx, rax
  00000001426C5556  not     rcx
  00000001426C5559  mov     r9, 0D7160521AA3E2D2Ah
  00000001426C5563  imul    r9, rcx
  00000001426C5567  add     r9, r8
  00000001426C556A  mov     rax, [rsp+5A8h+var_540]
  00000001426C556F  not     rax
  00000001426C5572  mov     r8, [rsp+5A8h+var_1C0]
  00000001426C557A  not     r8
  00000001426C557D  and     r8, rax
  00000001426C5580  not     r8
  00000001426C5583  mov     rcx, 669ED488FCD053B1h
  00000001426C558D  imul    rcx, r8
  00000001426C5591  add     rcx, r9
  00000001426C5594  mov     r8, 0E93EF53104FA55BAh
  00000001426C559E  imul    r8, [rsp+5A8h+var_4C0]
  00000001426C55A7  add     r8, rcx
  00000001426C55AA  mov     rdi, [rsp+5A8h+var_198]
  00000001426C55B2  not     rdi
  00000001426C55B5  mov     r9, [rsp+5A8h+var_580]
  00000001426C55BA  and     rdi, r9
  00000001426C55BD  not     rdi
  00000001426C55C0  mov     rcx, 0BFE2C9924BFE2C93h
  00000001426C55CA  imul    rcx, rdi
  00000001426C55CE  add     rcx, r8
  00000001426C55D1  add     rcx, rdx
  00000001426C55D4  mov     rax, [rsp+5A8h+var_4D0]
  00000001426C55DC  not     rax
  00000001426C55DF  not     rbp
  00000001426C55E2  and     rbp, rax
  00000001426C55E5  not     rbp
  00000001426C55E8  mov     rax, 9496E7B516163B48h
  00000001426C55F2  imul    rax, rbp
  00000001426C55F6  mov     r8, [rsp+5A8h+var_5A8]
  00000001426C55FA  not     r8
  00000001426C55FD  mov     rdx, 0C0ACC216B5A465C4h
  00000001426C5607  imul    rdx, r8
  00000001426C560B  add     rdx, rax
  00000001426C560E  mov     rax, 73DEB920A40AB860h
  00000001426C5618  imul    rax, rsi
  00000001426C561C  add     rax, rdx
  00000001426C561F  mov     rdx, 0FA573E95CFA573E7h
  00000001426C5629  imul    rdx, [rsp+5A8h+var_450]
  00000001426C5632  add     rdx, rax
  00000001426C5635  add     rdx, rcx
  00000001426C5638  mov     rax, [rsp+5A8h+var_448]
  00000001426C5640  not     rax
  00000001426C5643  mov     rcx, [rsp+5A8h+var_1A0]
  00000001426C564B  not     rcx
  00000001426C564E  and     rcx, rax
  00000001426C5651  not     rcx
  00000001426C5654  mov     rax, 329ECF370FF6B9B9h
  00000001426C565E  imul    rax, rcx
  00000001426C5662  mov     rcx, [rsp+5A8h+var_1B0]
  00000001426C566A  not     rcx
  00000001426C566D  not     r11
  00000001426C5670  and     r11, rcx
  00000001426C5673  mov     rcx, 8A3315BFF8A3315Bh
  00000001426C567D  imul    rcx, r11
  00000001426C5681  add     rcx, rax
  00000001426C5684  mov     rax, 0BB1A3B935BB1A3B5h
  00000001426C568E  imul    rax, r13
  00000001426C5692  add     rax, rcx
  00000001426C5695  mov     r8, [rsp+5A8h+var_1A8]
  00000001426C569D  and     r8, [rsp+5A8h+var_398]
  00000001426C56A5  mov     rcx, 0B93A19D3A52D3BAh
  00000001426C56AF  imul    rcx, r8
  00000001426C56B3  add     rcx, rax
  00000001426C56B6  mov     r8, [rsp+5A8h+var_438]
  00000001426C56BE  and     r8, r10
  00000001426C56C1  mov     rax, 2A755F18390DBC5Ah
  00000001426C56CB  imul    rax, r8
  00000001426C56CF  add     rax, rcx
  00000001426C56D2  mov     r8, [rsp+5A8h+var_430]
  00000001426C56DA  and     r8, r9
  00000001426C56DD  mov     rcx, [rsp+5A8h+var_1B8]
  00000001426C56E5  and     rcx, r8
  00000001426C56E8  not     rcx
  00000001426C56EB  not     r8
  00000001426C56EE  and     r8, r14
  00000001426C56F1  not     r8
  00000001426C56F4  and     r8, rcx
  00000001426C56F7  mov     rcx, 77C19123977C191Ah
  00000001426C5701  imul    rcx, r8
  00000001426C5705  add     rcx, rax
  00000001426C5708  mov     rax, [rsp+5A8h+var_440]
  00000001426C5710  not     rax
  00000001426C5713  not     rbx
  00000001426C5716  and     rbx, rax
  00000001426C5719  mov     r8, 6AC0F1BA79DF424Ah
  00000001426C5723  imul    r8, rbx
  00000001426C5727  add     r8, rcx
  00000001426C572A  add     r8, rdx
  00000001426C572D  mov     rsi, [rsp+5A8h+var_2A8]
  00000001426C5735  mov     rax, rsi
  00000001426C5738  not     rax
  00000001426C573B  mov     rdx, r8
  00000001426C573E  mov     rbx, [rsp+5A8h+var_548]
  00000001426C5743  mov     ecx, ebx
  00000001426C5745  shr     rdx, cl
  00000001426C5748  movzx   ecx, [rsp+5A8h+var_589]
  00000001426C574D  shl     r8, cl
  00000001426C5750  mov     rdi, rdx
  00000001426C5753  not     rdi
  00000001426C5756  mov     r9, rdi
  00000001426C5759  and     r9, r8
  00000001426C575C  not     r9
  00000001426C575F  mov     r10, rax
  00000001426C5762  and     r10, r8
  00000001426C5765  not     r8
  00000001426C5768  mov     r11, rdx
  00000001426C576B  and     r11, r8
  00000001426C576E  not     r11
  00000001426C5771  and     r11, r9
  00000001426C5774  mov     r9, rsi
  00000001426C5777  and     r9, r11
  00000001426C577A  not     r11
  00000001426C577D  and     r11, rax
  00000001426C5780  not     r11
  00000001426C5783  not     r9
  00000001426C5786  and     r9, r11
  00000001426C5789  and     rax, rdx
  00000001426C578C  not     rax
  00000001426C578F  and     rax, r8
  00000001426C5792  mov     r8, rsi
  00000001426C5795  and     r8, rdi
  00000001426C5798  not     r8
  00000001426C579B  and     rax, r8
  00000001426C579E  and     rdi, r10
  00000001426C57A1  not     r10
  00000001426C57A4  and     r10, rdx
  00000001426C57A7  add     r10, rdi
  00000001426C57AA  not     rax
  00000001426C57AD  add     r10, rax
  00000001426C57B0  lea     r11, [r9+r10]
  00000001426C57B4  inc     r11
  00000001426C57B7  mov     r10, [rsp+5A8h+var_470]
  00000001426C57BF  mov     rax, r10
  00000001426C57C2  mov     rdx, [rsp+5A8h+var_178]
  00000001426C57CA  and     rax, rdx
  00000001426C57CD  not     rdx
  00000001426C57D0  and     rdx, r14
  00000001426C57D3  not     rdx
  00000001426C57D6  not     rax
  00000001426C57D9  and     rax, rdx
  00000001426C57DC  mov     rdx, rax
  00000001426C57DF  mov     r8d, ecx
  00000001426C57E2  shl     rdx, cl
  00000001426C57E5  mov     ecx, ebx
  00000001426C57E7  shr     rax, cl
  00000001426C57EA  not     rdx
  00000001426C57ED  not     rax
  00000001426C57F0  and     rax, rdx
  00000001426C57F3  mov     r9, r10
  00000001426C57F6  mov     rcx, [rsp+5A8h+var_180]
  00000001426C57FE  and     r9, rcx
  00000001426C5801  not     rcx
  00000001426C5804  and     rcx, r14
  00000001426C5807  not     rcx
  00000001426C580A  not     r9
  00000001426C580D  and     r9, rcx
  00000001426C5810  mov     rdx, r9
  00000001426C5813  mov     ecx, r8d
  00000001426C5816  shl     rdx, cl
  00000001426C5819  not     rdx
  00000001426C581C  mov     ecx, ebx
  00000001426C581E  shr     r9, cl
  00000001426C5821  not     r9
  00000001426C5824  and     r9, rdx
  00000001426C5827  mov     rcx, r10
  00000001426C582A  mov     rdx, [rsp+5A8h+var_190]
  00000001426C5832  and     rcx, rdx
  00000001426C5835  not     rdx
  00000001426C5838  and     rdx, r14
  00000001426C583B  not     rdx
  00000001426C583E  not     rcx
  00000001426C5841  and     rcx, rdx
  00000001426C5844  not     rax
  00000001426C5847  imul    rax, [rsp+5A8h+var_3E0]
  00000001426C5850  not     r9
  00000001426C5853  mov     rdx, rcx
  00000001426C5856  mov     r10, rcx
  00000001426C5859  mov     ecx, r8d
  00000001426C585C  shl     rdx, cl
  00000001426C585F  imul    r9, [rsp+5A8h+var_460]
  00000001426C5868  add     r9, rax
  00000001426C586B  not     rdx
  00000001426C586E  mov     ecx, ebx
  00000001426C5870  shr     r10, cl
  00000001426C5873  mov     rcx, r10
  00000001426C5876  not     rcx
  00000001426C5879  and     rcx, rdx
  00000001426C587C  mov     rdx, r9
  00000001426C587F  not     rdx
  00000001426C5882  not     rcx
  00000001426C5885  imul    rcx, [rsp+5A8h+var_458]
  00000001426C588E  mov     rax, rdx
  00000001426C5891  mov     r12, rdx
  00000001426C5894  and     rax, rcx
  00000001426C5897  not     rax
  00000001426C589A  mov     rdx, rcx
  00000001426C589D  mov     r14, rcx
  00000001426C58A0  not     rdx
  00000001426C58A3  mov     rcx, r9
  00000001426C58A6  and     rcx, rdx
  00000001426C58A9  mov     r8, rdx
  00000001426C58AC  not     rcx
  00000001426C58AF  and     rcx, rax
  00000001426C58B2  mov     [rsp+5A8h+var_568], rcx
  00000001426C58B7  imul    r11, [rsp+5A8h+var_3E8]
  00000001426C58C0  mov     r10, r11
  00000001426C58C3  not     r10
  00000001426C58C6  mov     rdx, [rsp+5A8h+var_3B0]
  00000001426C58CE  mov     rcx, rdx
  00000001426C58D1  and     rcx, r8
  00000001426C58D4  mov     rax, rcx
  00000001426C58D7  mov     rdi, rcx
  00000001426C58DA  not     rax
  00000001426C58DD  and     rax, r12
  00000001426C58E0  mov     rcx, r11
  00000001426C58E3  mov     r13, r11
  00000001426C58E6  and     rcx, rax
  00000001426C58E9  not     rax
  00000001426C58EC  and     rax, r10
  00000001426C58EF  not     rax
  00000001426C58F2  not     rcx
  00000001426C58F5  and     rcx, rax
  00000001426C58F8  not     rcx
  00000001426C58FB  mov     rax, 333333333333332Bh
  00000001426C5905  lea     r11, [rax+1]
  00000001426C5909  imul    r11, rcx
  00000001426C590D  mov     [rsp+5A8h+var_5A0], r11
  00000001426C5912  mov     rbx, rdx
  00000001426C5915  mov     r11, rdx
  00000001426C5918  not     rbx
  00000001426C591B  mov     rcx, rbx
  00000001426C591E  and     rcx, r13
  00000001426C5921  not     rcx
  00000001426C5924  and     rcx, r14
  00000001426C5927  mov     rdx, r9
  00000001426C592A  and     rdx, rcx
  00000001426C592D  not     rcx
  00000001426C5930  and     rcx, r12
  00000001426C5933  not     rcx
  00000001426C5936  not     rdx
  00000001426C5939  and     rdx, rcx
  00000001426C593C  imul    rdx, rax
  00000001426C5940  mov     [rsp+5A8h+var_520], rdx
  00000001426C5948  mov     rax, r9
  00000001426C594B  and     rax, r14
  00000001426C594E  mov     [rsp+5A8h+var_470], r14
  00000001426C5956  mov     r15, rax
  00000001426C5959  not     r15
  00000001426C595C  mov     rcx, r10
  00000001426C595F  and     rcx, r15
  00000001426C5962  mov     rdx, r11
  00000001426C5965  and     rdx, rcx
  00000001426C5968  not     rcx
  00000001426C596B  and     rcx, rbx
  00000001426C596E  not     rcx
  00000001426C5971  not     rdx
  00000001426C5974  and     rdx, rcx
  00000001426C5977  mov     [rsp+5A8h+var_5A8], rdx
  00000001426C597B  and     rax, r11
  00000001426C597E  mov     rdx, r11
  00000001426C5981  mov     rcx, r10
  00000001426C5984  and     rcx, rax
  00000001426C5987  not     rcx
  00000001426C598A  not     rax
  00000001426C598D  and     rax, r13
  00000001426C5990  not     rax
  00000001426C5993  and     rax, rcx
  00000001426C5996  not     rax
  00000001426C5999  mov     rcx, 6666666666666669h
  00000001426C59A3  add     rcx, 0FFFFFFFFFFFFFFFCh
  00000001426C59A7  imul    rcx, rax
  00000001426C59AB  mov     [rsp+5A8h+var_578], rcx
  00000001426C59B0  mov     rax, rbx
  00000001426C59B3  and     rax, r14
  00000001426C59B6  mov     rbp, r9
  00000001426C59B9  and     rbp, rax
  00000001426C59BC  not     rax
  00000001426C59BF  mov     [rsp+5A8h+var_530], r12
  00000001426C59C4  and     rax, r12
  00000001426C59C7  not     rax
  00000001426C59CA  not     rbp
  00000001426C59CD  and     rbp, rax
  00000001426C59D0  mov     r14, r13
  00000001426C59D3  and     r14, r12
  00000001426C59D6  not     r14
  00000001426C59D9  mov     rax, r10
  00000001426C59DC  and     rax, r9
  00000001426C59DF  mov     rcx, rbx
  00000001426C59E2  and     rcx, r8
  00000001426C59E5  and     rcx, rax
  00000001426C59E8  mov     [rsp+5A8h+var_538], rcx
  00000001426C59ED  not     rax
  00000001426C59F0  and     r14, rbx
  00000001426C59F3  and     r14, rax
  00000001426C59F6  mov     r12, r13
  00000001426C59F9  and     r12, rbp
  00000001426C59FC  not     rbp
  00000001426C59FF  and     rbp, r10
  00000001426C5A02  and     rdx, r10
  00000001426C5A05  and     rdi, r9
  00000001426C5A08  and     rdi, r10
  00000001426C5A0B  mov     [rsp+5A8h+var_540], rdi
  00000001426C5A10  mov     rcx, r13
  00000001426C5A13  mov     rsi, r13
  00000001426C5A16  mov     [rsp+5A8h+var_598], r13
  00000001426C5A1B  mov     rdi, r8
  00000001426C5A1E  and     rcx, r8
  00000001426C5A21  not     r14
  00000001426C5A24  and     r14, r8
  00000001426C5A27  and     rdi, r10
  00000001426C5A2A  and     r15, rbx
  00000001426C5A2D  mov     r13, r10
  00000001426C5A30  mov     r8, [rsp+5A8h+var_470]
  00000001426C5A38  and     r13, r8
  00000001426C5A3B  mov     r11, r13
  00000001426C5A3E  and     r13, r9
  00000001426C5A41  not     r13
  00000001426C5A44  and     r13, rbx
  00000001426C5A47  mov     rax, rsi
  00000001426C5A4A  and     rax, r8
  00000001426C5A4D  not     rax
  00000001426C5A50  and     rax, rbx
  00000001426C5A53  and     rbx, r10
  00000001426C5A56  and     r10, r15
  00000001426C5A59  not     r10
  00000001426C5A5C  not     r15
  00000001426C5A5F  and     r15, rsi
  00000001426C5A62  not     r15
  00000001426C5A65  and     r15, r10
  00000001426C5A68  not     rcx
  00000001426C5A6B  not     r11
  00000001426C5A6E  mov     rsi, [rsp+5A8h+var_530]
  00000001426C5A73  and     rcx, rsi
  00000001426C5A76  and     rcx, r11
  00000001426C5A79  not     rbp
  00000001426C5A7C  not     r12
  00000001426C5A7F  and     r12, rbp
  00000001426C5A82  mov     r10, 0CCCCCCCCCCCCCCC5h
  00000001426C5A8C  mov     r11, [rsp+5A8h+var_5A8]
  00000001426C5A90  imul    r11, r10
  00000001426C5A94  mov     [rsp+5A8h+var_5A8], r11
  00000001426C5A98  not     r12
  00000001426C5A9B  or      r10, 2
  00000001426C5A9F  imul    r10, r12
  00000001426C5AA3  not     rcx
  00000001426C5AA6  mov     r8, [rsp+5A8h+var_3B0]
  00000001426C5AAE  and     rcx, r8
  00000001426C5AB1  lea     rcx, [rcx+rcx*8]
  00000001426C5AB5  sub     r10, rcx
  00000001426C5AB8  not     r14
  00000001426C5ABB  mov     r12, 9999999999999996h
  00000001426C5AC5  lea     rcx, [r12+0Bh]
  00000001426C5ACA  imul    rcx, r14
  00000001426C5ACE  mov     r14, 6666666666666669h
  00000001426C5AD8  lea     r11, [r14+4]
  00000001426C5ADC  imul    r11, [rsp+5A8h+var_538]
  00000001426C5AE2  add     r11, r10
  00000001426C5AE5  add     r11, rcx
  00000001426C5AE8  not     rdx
  00000001426C5AEB  mov     rbp, [rsp+5A8h+var_470]
  00000001426C5AF3  and     rdx, rbp
  00000001426C5AF6  mov     rcx, rsi
  00000001426C5AF9  and     rcx, rdx
  00000001426C5AFC  not     rcx
  00000001426C5AFF  not     rdx
  00000001426C5B02  and     rdx, r9
  00000001426C5B05  not     rdx
  00000001426C5B08  and     rdx, rcx
  00000001426C5B0B  not     rdx
  00000001426C5B0E  lea     rcx, [r12+9]
  00000001426C5B13  imul    rcx, rdx
  00000001426C5B17  mov     r14, [rsp+5A8h+var_568]
  00000001426C5B1C  not     r14
  00000001426C5B1F  mov     r12, [rsp+5A8h+var_598]
  00000001426C5B24  and     r14, r12
  00000001426C5B27  not     r14
  00000001426C5B2A  mov     r10, r8
  00000001426C5B2D  and     r14, r8
  00000001426C5B30  not     r14
  00000001426C5B33  mov     rdx, 6666666666666669h
  00000001426C5B3D  imul    r14, rdx
  00000001426C5B41  not     r15
  00000001426C5B44  imul    r15, rdx
  00000001426C5B48  mov     r8, [rsp+5A8h+var_540]
  00000001426C5B4D  not     r8
  00000001426C5B50  imul    r8, rdx
  00000001426C5B54  add     r8, r11
  00000001426C5B57  add     r8, rcx
  00000001426C5B5A  not     r13
  00000001426C5B5D  lea     rcx, ds:0[r13*2]
  00000001426C5B65  add     rcx, r13
  00000001426C5B68  lea     rcx, [r8+rcx*4]
  00000001426C5B6C  mov     rdx, rdi
  00000001426C5B6F  and     rdx, rsi
  00000001426C5B72  not     rdx
  00000001426C5B75  and     rdx, r10
  00000001426C5B78  not     rdx
  00000001426C5B7B  mov     r8, 9999999999999996h
  00000001426C5B85  imul    rdx, r8
  00000001426C5B89  add     rdx, rcx
  00000001426C5B8C  not     rdi
  00000001426C5B8F  and     rax, rdi
  00000001426C5B92  and     r9, rax
  00000001426C5B95  not     rax
  00000001426C5B98  and     rax, rsi
  00000001426C5B9B  not     rax
  00000001426C5B9E  not     r9
  00000001426C5BA1  and     r9, rax
  00000001426C5BA4  not     r9
  00000001426C5BA7  add     r9, r9
  00000001426C5BAA  lea     rax, [r9+r9*2]
  00000001426C5BAE  sub     rdx, rax
  00000001426C5BB1  and     r12, r10
  00000001426C5BB4  not     r12
  00000001426C5BB7  and     r12, rsi
  00000001426C5BBA  not     rbx
  00000001426C5BBD  and     r12, rbx
  00000001426C5BC0  not     r12
  00000001426C5BC3  and     r12, rbp
  00000001426C5BC6  not     r12
  00000001426C5BC9  imul    r12, [rsp+5A8h+var_268]
  00000001426C5BD2  add     r12, r15
  00000001426C5BD5  add     r12, [rsp+5A8h+var_578]
  00000001426C5BDA  add     r12, [rsp+5A8h+var_5A8]
  00000001426C5BDE  add     r12, [rsp+5A8h+var_520]
  00000001426C5BE6  add     r12, [rsp+5A8h+var_5A0]
  00000001426C5BEB  add     r12, r14
  00000001426C5BEE  add     r12, rdx
  00000001426C5BF1  mov     [rsp+5A8h+var_598], r12
  00000001426C5BF6  lea     r8, [rsp+5A8h]
  00000001426C5BFE  mov     eax, r8d
  00000001426C5C01  mov     rdx, [rsp+5A8h+var_558]
  00000001426C5C06  and     eax, edx
  00000001426C5C08  not     rax
  00000001426C5C0B  not     rdx
  00000001426C5C0E  mov     rcx, [rsp+5A8h+var_480]
  00000001426C5C16  and     rcx, rdx
  00000001426C5C19  not     rcx
  00000001426C5C1C  and     rcx, rax
  00000001426C5C1F  add     rax, rax
  00000001426C5C22  sub     rcx, rax
  00000001426C5C25  and     rdx, r8
  00000001426C5C28  lea     rax, [rdx+rdx*2]
  00000001426C5C2C  add     rax, rcx
  00000001426C5C2F  not     rdx
  00000001426C5C32  lea     rcx, [rdx+rdx*2]
  00000001426C5C36  add     rax, rcx
  00000001426C5C39  inc     rax
  00000001426C5C3C  mov     rcx, [rsp+5A8h+var_140]
  00000001426C5C44  add     rcx, rsp
  00000001426C5C47  add     rcx, 5A8h
  00000001426C5C4E  mov     r8, [rsp+5A8h+var_3E0]
  00000001426C5C56  imul    rcx, r8
  00000001426C5C5A  not     rcx
  00000001426C5C5D  mov     rdx, [rsp+5A8h+var_400]
  00000001426C5C65  add     rdx, rsp
  00000001426C5C68  add     rdx, 5A8h
  00000001426C5C6F  mov     r11, [rsp+5A8h+var_460]
  00000001426C5C77  imul    rdx, r11
  00000001426C5C7B  not     rdx
  00000001426C5C7E  and     rdx, rcx
  00000001426C5C81  mov     rcx, [rsp+5A8h+var_270]
  00000001426C5C89  add     rcx, rsp
  00000001426C5C8C  add     rcx, 5A8h
  00000001426C5C93  not     rdx
  00000001426C5C96  mov     r10, [rsp+5A8h+var_3E8]
  00000001426C5C9E  imul    rcx, r10
  00000001426C5CA2  add     rcx, rdx
  00000001426C5CA5  mov     rsi, [rsp+5A8h+var_4B8]
  00000001426C5CAD  mov     rdx, rsi
  00000001426C5CB0  not     rdx
  00000001426C5CB3  mov     r9, [rsp+5A8h+var_458]
  00000001426C5CBB  imul    rax, r9
  00000001426C5CBF  and     rdx, rcx
  00000001426C5CC2  and     rsi, rax
  00000001426C5CC5  not     rsi
  00000001426C5CC8  and     rsi, rcx
  00000001426C5CCB  mov     rcx, rax
  00000001426C5CCE  not     rcx
  00000001426C5CD1  and     rcx, rdx
  00000001426C5CD4  not     rdx
  00000001426C5CD7  and     rdx, rax
  00000001426C5CDA  not     rcx
  00000001426C5CDD  mov     [rsp+5A8h+var_5A8], rcx
  00000001426C5CE1  not     rdx
  00000001426C5CE4  and     rdx, rcx
  00000001426C5CE7  sub     rsi, rdx
  00000001426C5CEA  mov     [rsp+5A8h+var_4B8], rsi
  00000001426C5CF2  mov     rax, [rsp+5A8h+var_158]
  00000001426C5CFA  imul    rax, [rsp+5A8h+var_490]
  00000001426C5D03  not     rax
  00000001426C5D06  mov     rcx, [rsp+5A8h+var_168]
  00000001426C5D0E  imul    rcx, [rsp+5A8h+var_488]
  00000001426C5D17  not     rcx
  00000001426C5D1A  and     rcx, rax
  00000001426C5D1D  mov     rsi, rcx
  00000001426C5D20  mov     rax, 30EF0E2D9BC5A677h
  00000001426C5D2A  mov     r13, [rsp+5A8h+var_548]
  00000001426C5D2F  imul    rax, r13
  00000001426C5D33  and     rax, [rsp+5A8h+var_278]
  00000001426C5D3B  mov     rcx, 0C5E43A299FFF48B8h
  00000001426C5D45  imul    rcx, r13
  00000001426C5D49  not     rax
  00000001426C5D4C  add     rcx, rax
  00000001426C5D4F  mov     rdx, 23020F1AEB2EBE4Ch
  00000001426C5D59  imul    rdx, r13
  00000001426C5D5D  mov     rdi, r13
  00000001426C5D60  add     rdx, rax
  00000001426C5D63  not     rdx
  00000001426C5D66  mov     r13, [rsp+5A8h+var_580]
  00000001426C5D6B  and     rdx, r13
  00000001426C5D6E  not     rdx
  00000001426C5D71  and     rdx, rcx
  00000001426C5D74  not     rsi
  00000001426C5D77  imul    rdx, [rsp+5A8h+var_498]
  00000001426C5D80  add     rdx, rsi
  00000001426C5D83  mov     rax, [rsp+5A8h+var_188]
  00000001426C5D8B  imul    rax, [rsp+5A8h+var_570]
  00000001426C5D91  mov     rcx, rax
  00000001426C5D94  and     rcx, rdx
  00000001426C5D97  not     rax
  00000001426C5D9A  not     rdx
  00000001426C5D9D  and     rdx, rax
  00000001426C5DA0  mov     rax, rcx
  00000001426C5DA3  sub     rcx, rdx
  00000001426C5DA6  not     rax
  00000001426C5DA9  add     rcx, rax
  00000001426C5DAC  mov     [rsp+5A8h+var_5A0], rcx
  00000001426C5DB1  mov     rax, [rsp+5A8h+var_148]
  00000001426C5DB9  add     rax, rsp
  00000001426C5DBC  add     rax, 5A8h
  00000001426C5DC2  imul    rax, r8
  00000001426C5DC6  mov     rbx, r8
  00000001426C5DC9  not     rax
  00000001426C5DCC  mov     rcx, [rsp+5A8h+var_120]
  00000001426C5DD4  add     rcx, rsp
  00000001426C5DD7  add     rcx, 5A8h
  00000001426C5DDE  imul    rcx, r11
  00000001426C5DE2  mov     r14, r11
  00000001426C5DE5  not     rcx
  00000001426C5DE8  and     rcx, rax
  00000001426C5DEB  mov     rax, [rsp+5A8h+var_108]
  00000001426C5DF3  imul    rax, r10
  00000001426C5DF7  mov     r12, r10
  00000001426C5DFA  not     rcx
  00000001426C5DFD  add     rcx, rax
  00000001426C5E00  not     rcx
  00000001426C5E03  mov     rax, [rsp+5A8h+var_F0]
  00000001426C5E0B  add     rax, rsp
  00000001426C5E0E  add     rax, 5A8h
  00000001426C5E14  imul    rax, r9
  00000001426C5E18  mov     rbp, r9
  00000001426C5E1B  not     rax
  00000001426C5E1E  and     rax, rcx
  00000001426C5E21  mov     [rsp+5A8h+var_470], rax
  00000001426C5E29  mov     rax, 0AB67F4FFF84E8A1h
  00000001426C5E33  mov     rcx, rdi
  00000001426C5E36  imul    rax, rdi
  00000001426C5E3A  mov     rdi, rax
  00000001426C5E3D  not     rdi
  00000001426C5E40  mov     rdx, 3817540F9DCB5EE5h
  00000001426C5E4A  imul    rdx, rcx
  00000001426C5E4E  mov     rcx, rdx
  00000001426C5E51  not     rcx
  00000001426C5E54  mov     r8, rdi
  00000001426C5E57  and     r8, rcx
  00000001426C5E5A  not     r8
  00000001426C5E5D  mov     r10, rax
  00000001426C5E60  and     r10, rdx
  00000001426C5E63  not     r10
  00000001426C5E66  and     r10, r8
  00000001426C5E69  not     r10
  00000001426C5E6C  and     r10, r13
  00000001426C5E6F  mov     r9, rdi
  00000001426C5E72  and     r9, rdx
  00000001426C5E75  not     r9
  00000001426C5E78  mov     r15, [rsp+5A8h+var_588]
  00000001426C5E7D  mov     r11, r15
  00000001426C5E80  and     r11, r9
  00000001426C5E83  not     r11
  00000001426C5E86  add     r11, r11
  00000001426C5E89  sub     r11, r10
  00000001426C5E8C  mov     r10, r15
  00000001426C5E8F  and     r10, rcx
  00000001426C5E92  not     r10
  00000001426C5E95  mov     r8, r13
  00000001426C5E98  and     r8, rdx
  00000001426C5E9B  mov     rsi, r8
  00000001426C5E9E  not     rsi
  00000001426C5EA1  and     r10, rdi
  00000001426C5EA4  and     r10, rsi
  00000001426C5EA7  not     r10
  00000001426C5EAA  lea     r10, [r11+r10*2]
  00000001426C5EAE  and     rdx, r15
  00000001426C5EB1  not     rdx
  00000001426C5EB4  and     rdx, rax
  00000001426C5EB7  add     rdx, rdx
  00000001426C5EBA  sub     r10, rdx
  00000001426C5EBD  mov     rdx, rax
  00000001426C5EC0  and     rdx, rcx
  00000001426C5EC3  not     rdx
  00000001426C5EC6  and     rdx, r9
  00000001426C5EC9  and     rcx, r13
  00000001426C5ECC  and     rax, rcx
  00000001426C5ECF  not     rcx
  00000001426C5ED2  and     rcx, rdi
  00000001426C5ED5  not     rcx
  00000001426C5ED8  not     rax
  00000001426C5EDB  and     rax, rcx
  00000001426C5EDE  not     rdx
  00000001426C5EE1  and     rdx, r15
  00000001426C5EE4  add     rax, rdx
  00000001426C5EE7  add     rax, r10
  00000001426C5EEA  and     r8, rdi
  00000001426C5EED  sub     rax, r8
  00000001426C5EF0  mov     rcx, [rsp+5A8h+var_128]
  00000001426C5EF8  imul    rcx, rbx
  00000001426C5EFC  mov     r10, [rsp+5A8h+var_150]
  00000001426C5F04  imul    r10, r14
  00000001426C5F08  add     r10, rcx
  00000001426C5F0B  mov     rdx, [rsp+5A8h+var_170]
  00000001426C5F13  imul    rdx, rbp
  00000001426C5F17  add     rax, 2
  00000001426C5F1B  imul    rax, r12
  00000001426C5F1F  mov     rcx, rax
  00000001426C5F22  not     rcx
  00000001426C5F25  not     r10
  00000001426C5F28  mov     r11, rcx
  00000001426C5F2B  and     r11, r10
  00000001426C5F2E  mov     r8, rdx
  00000001426C5F31  and     r8, r11
  00000001426C5F34  not     r8
  00000001426C5F37  mov     rsi, rdx
  00000001426C5F3A  mov     r9, rdx
  00000001426C5F3D  not     rsi
  00000001426C5F40  mov     rdx, r11
  00000001426C5F43  not     rdx
  00000001426C5F46  and     rdx, rsi
  00000001426C5F49  not     rdx
  00000001426C5F4C  and     rdx, r8
  00000001426C5F4F  mov     r8, rsi
  00000001426C5F52  and     r8, rax
  00000001426C5F55  and     rax, r9
  00000001426C5F58  not     r8
  00000001426C5F5B  and     r9, rcx
  00000001426C5F5E  not     r9
  00000001426C5F61  and     r9, r8
  00000001426C5F64  not     r9
  00000001426C5F67  and     r9, r10
  00000001426C5F6A  not     rax
  00000001426C5F6D  and     rax, r10
  00000001426C5F70  and     rcx, rsi
  00000001426C5F73  not     rcx
  00000001426C5F76  and     rax, rcx
  00000001426C5F79  sub     rax, r9
  00000001426C5F7C  add     rax, rdx
  00000001426C5F7F  mov     [rsp+5A8h+var_558], rax
  00000001426C5F84  and     rsi, r11
  00000001426C5F87  mov     [rsp+5A8h+var_520], rsi
  00000001426C5F8F  mov     rax, [rsp+5A8h+var_130]
  00000001426C5F97  add     rax, rsp
  00000001426C5F9A  add     rax, 5A8h
  00000001426C5FA0  imul    rax, [rsp+5A8h+var_428]
  00000001426C5FA9  not     rax
  00000001426C5FAC  mov     rcx, [rsp+5A8h+var_E0]
  00000001426C5FB4  add     rcx, rsp
  00000001426C5FB7  add     rcx, 5A8h
  00000001426C5FBE  mov     rbp, [rsp+5A8h+var_420]
  00000001426C5FC6  imul    rcx, rbp
  00000001426C5FCA  not     rcx
  00000001426C5FCD  and     rcx, rax
  00000001426C5FD0  not     rcx
  00000001426C5FD3  mov     rdx, [rsp+5A8h+var_298]
  00000001426C5FDB  imul    rdx, [rsp+5A8h+var_478]
  00000001426C5FE4  add     rdx, rcx
  00000001426C5FE7  mov     rax, [rsp+5A8h+var_468]
  00000001426C5FEF  add     rax, rsp
  00000001426C5FF2  add     rax, 5A8h
  00000001426C5FF8  imul    rax, [rsp+5A8h+var_4D8]
  00000001426C6001  not     rax
  00000001426C6004  not     rdx
  00000001426C6007  and     rdx, rax
  00000001426C600A  mov     [rsp+5A8h+var_298], rdx
  00000001426C6012  mov     rax, 6199C8EAE78D96AFh
  00000001426C601C  mov     rdx, [rsp+5A8h+var_548]
  00000001426C6021  imul    rax, rdx
  00000001426C6025  mov     rcx, 4175B96FD465375Eh
  00000001426C602F  imul    rcx, rdx
  00000001426C6033  mov     rdx, rax
  00000001426C6036  and     rdx, rcx
  00000001426C6039  mov     r8, r15
  00000001426C603C  and     r8, rdx
  00000001426C603F  not     rdx
  00000001426C6042  and     rdx, r13
  00000001426C6045  not     rdx
  00000001426C6048  not     r8
  00000001426C604B  and     r8, rdx
  00000001426C604E  mov     rdx, rax
  00000001426C6051  not     rdx
  00000001426C6054  mov     r9, rdx
  00000001426C6057  and     r9, rcx
  00000001426C605A  mov     r10, r13
  00000001426C605D  and     r10, r9
  00000001426C6060  not     r9
  00000001426C6063  and     r9, r15
  00000001426C6066  not     r10
  00000001426C6069  not     r9
  00000001426C606C  and     r9, r10
  00000001426C606F  not     r8
  00000001426C6072  not     r9
  00000001426C6075  lea     r9, [r9+r9*2]
  00000001426C6079  add     r9, r9
  00000001426C607C  lea     r8, [r9+r8*4]
  00000001426C6080  mov     r9, rcx
  00000001426C6083  not     r9
  00000001426C6086  mov     r10, rax
  00000001426C6089  and     r10, r9
  00000001426C608C  not     r10
  00000001426C608F  and     r10, r15
  00000001426C6092  mov     r11, rdx
  00000001426C6095  and     r11, r9
  00000001426C6098  mov     rsi, r13
  00000001426C609B  and     rsi, r11
  00000001426C609E  not     r11
  00000001426C60A1  and     r11, r15
  00000001426C60A4  mov     r14, rax
  00000001426C60A7  mov     rbx, rax
  00000001426C60AA  and     rax, r15
  00000001426C60AD  and     r15, rcx
  00000001426C60B0  and     r14, r15
  00000001426C60B3  not     r14
  00000001426C60B6  not     r15
  00000001426C60B9  mov     r12, rdx
  00000001426C60BC  and     r12, r15
  00000001426C60BF  not     r12
  00000001426C60C2  and     r12, r14
  00000001426C60C5  not     r12
  00000001426C60C8  lea     r14, [r12+r12*4]
  00000001426C60CC  sub     r8, r14
  00000001426C60CF  mov     r14, r13
  00000001426C60D2  and     r14, r9
  00000001426C60D5  and     rbx, r14
  00000001426C60D8  not     r14
  00000001426C60DB  mov     r12, rdx
  00000001426C60DE  and     r12, r14
  00000001426C60E1  not     r12
  00000001426C60E4  not     rbx
  00000001426C60E7  and     rbx, r12
  00000001426C60EA  and     r14, r15
  00000001426C60ED  not     r14
  00000001426C60F0  and     r14, rdx
  00000001426C60F3  lea     r15, ds:0[r14*8]
  00000001426C60FB  sub     r15, r14
  00000001426C60FE  lea     rbx, [rbx+rbx*2]
  00000001426C6102  add     r15, rbx
  00000001426C6105  add     r15, r8
  00000001426C6108  not     r10
  00000001426C610B  lea     r8, [r10+r10*2]
  00000001426C610F  sub     r15, r8
  00000001426C6112  not     r11
  00000001426C6115  not     rsi
  00000001426C6118  and     rsi, r11
  00000001426C611B  not     rsi
  00000001426C611E  add     rsi, rsi
  00000001426C6121  lea     r8, [rsi+rsi*2]
  00000001426C6125  sub     r15, r8
  00000001426C6128  and     rdx, r13
  00000001426C612B  not     rdx
  00000001426C612E  not     rax
  00000001426C6131  and     rax, rdx
  00000001426C6134  and     r9, rax
  00000001426C6137  not     rax
  00000001426C613A  and     rax, rcx
  00000001426C613D  not     r9
  00000001426C6140  not     rax
  00000001426C6143  and     rax, r9
  00000001426C6146  add     rax, r15
  00000001426C6149  inc     rax
  00000001426C614C  mov     rsi, [rsp+5A8h+var_100]
  00000001426C6154  mov     rbx, [rsp+5A8h+var_490]
  00000001426C615C  imul    rsi, rbx
  00000001426C6160  mov     rcx, rsi
  00000001426C6163  not     rcx
  00000001426C6166  mov     r14, [rsp+5A8h+var_498]
  00000001426C616E  imul    rax, r14
  00000001426C6172  mov     r9, [rsp+5A8h+var_110]
  00000001426C617A  mov     r15, [rsp+5A8h+var_488]
  00000001426C6182  imul    r9, r15
  00000001426C6186  mov     r8, rax
  00000001426C6189  and     r8, r9
  00000001426C618C  mov     rdx, rcx
  00000001426C618F  and     rdx, r8
  00000001426C6192  not     r8
  00000001426C6195  not     r9
  00000001426C6198  mov     r10, rax
  00000001426C619B  and     r10, r9
  00000001426C619E  not     r10
  00000001426C61A1  not     rax
  00000001426C61A4  and     r10, rcx
  00000001426C61A7  mov     r11, rax
  00000001426C61AA  and     r11, r9
  00000001426C61AD  mov     rdi, rsi
  00000001426C61B0  and     rdi, r11
  00000001426C61B3  and     rcx, rax
  00000001426C61B6  and     rax, rsi
  00000001426C61B9  not     r11
  00000001426C61BC  and     r11, r8
  00000001426C61BF  not     r11
  00000001426C61C2  and     r11, rsi
  00000001426C61C5  and     rsi, r8
  00000001426C61C8  not     rdx
  00000001426C61CB  not     rsi
  00000001426C61CE  and     rsi, rdx
  00000001426C61D1  not     rdi
  00000001426C61D4  shl     rdi, 2
  00000001426C61D8  not     rcx
  00000001426C61DB  and     rcx, r9
  00000001426C61DE  not     rcx
  00000001426C61E1  add     rcx, rcx
  00000001426C61E4  sub     rdi, rcx
  00000001426C61E7  not     rax
  00000001426C61EA  and     rax, r9
  00000001426C61ED  sub     rdi, rax
  00000001426C61F0  add     rdi, r10
  00000001426C61F3  not     r11
  00000001426C61F6  add     r11, r11
  00000001426C61F9  sub     rdi, r11
  00000001426C61FC  not     rsi
  00000001426C61FF  add     rdi, rsi
  00000001426C6202  mov     rax, [rsp+5A8h+var_260]
  00000001426C620A  mov     rcx, [rsp+rax+5A8h]
  00000001426C6212  mov     rax, rdi
  00000001426C6215  not     rax
  00000001426C6218  mov     r8, rcx
  00000001426C621B  and     r8, rax
  00000001426C621E  not     r8
  00000001426C6221  mov     rdx, rcx
  00000001426C6224  mov     rsi, rcx
  00000001426C6227  mov     [rsp+5A8h+var_588], rcx
  00000001426C622C  not     rdx
  00000001426C622F  mov     rcx, rdx
  00000001426C6232  and     rcx, rdi
  00000001426C6235  not     rcx
  00000001426C6238  and     rcx, r8
  00000001426C623B  mov     r11, [rsp+5A8h+var_570]
  00000001426C6240  mov     r9, [rsp+5A8h+var_138]
  00000001426C6248  imul    r9, r11
  00000001426C624C  mov     r10, rcx
  00000001426C624F  not     r10
  00000001426C6252  and     r10, r9
  00000001426C6255  not     r10
  00000001426C6258  mov     r8, r9
  00000001426C625B  not     r8
  00000001426C625E  and     rcx, r8
  00000001426C6261  not     rcx
  00000001426C6264  and     rcx, r10
  00000001426C6267  mov     r10, rsi
  00000001426C626A  and     r10, r8
  00000001426C626D  and     r10, rdi
  00000001426C6270  and     rdi, rsi
  00000001426C6273  not     rdi
  00000001426C6276  and     rdi, r9
  00000001426C6279  add     rdi, r10
  00000001426C627C  and     r8, rdx
  00000001426C627F  and     r9, rsi
  00000001426C6282  not     r9
  00000001426C6285  not     r8
  00000001426C6288  and     r8, r9
  00000001426C628B  and     r8, rax
  00000001426C628E  sub     rdi, r8
  00000001426C6291  add     rdi, rcx
  00000001426C6294  mov     rax, [rsp+5A8h+var_3F8]
  00000001426C629C  add     rax, rsp
  00000001426C629F  add     rax, 5A8h
  00000001426C62A5  imul    rax, r15
  00000001426C62A9  not     rax
  00000001426C62AC  mov     rcx, [rsp+5A8h+var_C8]
  00000001426C62B4  add     rcx, rsp
  00000001426C62B7  add     rcx, 5A8h
  00000001426C62BE  imul    rcx, rbx
  00000001426C62C2  not     rcx
  00000001426C62C5  and     rcx, rax
  00000001426C62C8  mov     rax, [rsp+5A8h+var_240]
  00000001426C62D0  imul    rax, r14
  00000001426C62D4  mov     rsi, r14
  00000001426C62D7  not     rcx
  00000001426C62DA  add     rcx, rax
  00000001426C62DD  mov     rax, [rsp+5A8h+var_B8]
  00000001426C62E5  add     rax, rsp
  00000001426C62E8  add     rax, 5A8h
  00000001426C62EE  imul    rax, r11
  00000001426C62F2  mov     r8, rcx
  00000001426C62F5  not     r8
  00000001426C62F8  and     r8, rax
  00000001426C62FB  mov     rdx, rax
  00000001426C62FE  not     rdx
  00000001426C6301  and     rax, rcx
  00000001426C6304  and     rdx, rcx
  00000001426C6307  mov     rcx, r8
  00000001426C630A  not     rcx
  00000001426C630D  mov     [rsp+5A8h+var_580], rcx
  00000001426C6312  not     rdx
  00000001426C6315  and     rdx, rcx
  00000001426C6318  sub     r8, rdx
  00000001426C631B  add     r8, rax
  00000001426C631E  mov     [rsp+5A8h+var_468], r8
  00000001426C6326  imul    rbp, [rsp+5A8h+var_258]
  00000001426C632F  mov     rcx, rbp
  00000001426C6332  not     rcx
  00000001426C6335  mov     r9, [rsp+5A8h+var_4D8]
  00000001426C633D  mov     edx, r9d
  00000001426C6340  and     edx, ecx
  00000001426C6342  not     rdx
  00000001426C6345  mov     r8, 0FFFFFFFF1FFFFFCCh
  00000001426C634F  lea     rax, [r8+2]
  00000001426C6353  imul    rax, rdx
  00000001426C6357  mov     rdx, r9
  00000001426C635A  not     rdx
  00000001426C635D  and     rdx, rcx
  00000001426C6360  mov     rcx, rdx
  00000001426C6363  imul    rdx, r8
  00000001426C6367  not     rcx
  00000001426C636A  and     ebp, r9d
  00000001426C636D  not     rbp
  00000001426C6370  and     rbp, rcx
  00000001426C6373  mov     r15, [rsp+5A8h+var_548]
  00000001426C6378  imul    r14d, r15d, 8B965261h
  00000001426C637F  imul    r14, rbp
  00000001426C6383  not     rbp
  00000001426C6386  mov     r8, 1C0000066h
  00000001426C6390  imul    r8, rbp
  00000001426C6394  add     r14, rdx
  00000001426C6397  add     r14, r8
  00000001426C639A  add     r14, rax
  00000001426C639D  mov     [rsp+5A8h+var_488], r14
  00000001426C63A5  mov     rax, [rsp+5A8h+var_480]
  00000001426C63AD  mov     rdx, [rsp+5A8h+var_A8]
  00000001426C63B5  and     eax, edx
  00000001426C63B7  not     rax
  00000001426C63BA  lea     r8, [rsp+5A8h]
  00000001426C63C2  mov     ecx, r8d
  00000001426C63C5  and     ecx, edx
  00000001426C63C7  not     rdx
  00000001426C63CA  and     rdx, r8
  00000001426C63CD  not     rdx
  00000001426C63D0  lea     rcx, [rdx+rcx*2]
  00000001426C63D4  add     rcx, rax
  00000001426C63D7  and     rdx, rax
  00000001426C63DA  add     rdx, rdx
  00000001426C63DD  sub     rcx, rdx
  00000001426C63E0  mov     rax, [rsp+5A8h+var_D8]
  00000001426C63E8  add     rax, rsp
  00000001426C63EB  add     rax, 5A8h
  00000001426C63F1  imul    rax, rbx
  00000001426C63F5  mov     rdx, r11
  00000001426C63F8  imul    rcx, r11
  00000001426C63FC  not     rcx
  00000001426C63FF  not     rax
  00000001426C6402  and     rax, rcx
  00000001426C6405  mov     r8, rax
  00000001426C6408  test    byte ptr [rsp+5A8h+var_368], 1
  00000001426C6410  mov     rax, [rsp+5A8h+var_4F0]
  00000001426C6418  mov     rcx, [rsp+5A8h+var_380]
  00000001426C6420  cmovz   rax, rcx
  00000001426C6424  mov     [rsp+5A8h+var_4F0], rax
  00000001426C642C  mov     rax, [rsp+5A8h+var_518]
  00000001426C6434  not     rax
  00000001426C6437  cmovz   rax, rcx
  00000001426C643B  mov     [rsp+5A8h+var_518], rax
  00000001426C6443  not     r8
  00000001426C6446  cmovz   r8, rcx
  00000001426C644A  mov     [rsp+5A8h+var_490], r8
  00000001426C6452  mov     rcx, [rsp+5A8h+var_4A0]
  00000001426C645A  imul    rcx, r9
  00000001426C645E  mov     r8, [rsp+5A8h+var_478]
  00000001426C6466  mov     rax, r8
  00000001426C6469  not     rax
  00000001426C646C  mov     r9, rcx
  00000001426C646F  mov     r10, rcx
  00000001426C6472  not     r9
  00000001426C6475  and     r10, rax
  00000001426C6478  and     rax, r9
  00000001426C647B  and     r9, r8
  00000001426C647E  mov     r8, r9
  00000001426C6481  add     r9, r9
  00000001426C6484  add     rax, rax
  00000001426C6487  sub     r9, rax
  00000001426C648A  mov     [rsp+5A8h+var_4D8], r9
  00000001426C6492  mov     rax, rsi
  00000001426C6495  imul    rax, [rsp+5A8h+var_B0]
  00000001426C649E  not     rax
  00000001426C64A1  mov     rcx, rax
  00000001426C64A4  mov     rax, [rsp+5A8h+var_90]
  00000001426C64AC  add     rax, rsp
  00000001426C64AF  add     rax, 5A8h
  00000001426C64B5  imul    rax, rdx
  00000001426C64B9  not     rax
  00000001426C64BC  and     rax, rcx
  00000001426C64BF  mov     rdx, rax
  00000001426C64C2  not     r8
  00000001426C64C5  mov     [rsp+5A8h+var_498], r8
  00000001426C64CD  not     r10
  00000001426C64D0  and     r10, r8
  00000001426C64D3  mov     [rsp+5A8h+var_4A0], r10
  00000001426C64DB  test    byte ptr [rsp+5A8h+var_358], 1
  00000001426C64E3  mov     rcx, [rsp+5A8h+var_508]
  00000001426C64EB  not     rcx
  00000001426C64EE  mov     rax, [rsp+5A8h+var_3B8]
  00000001426C64F6  lea     rax, [rsp+rax+5A8h]
  00000001426C64FE  cmovz   rcx, rax
  00000001426C6502  mov     [rsp+5A8h+var_508], rcx
  00000001426C650A  mov     rcx, [rsp+5A8h+var_510]
  00000001426C6512  not     rcx
  00000001426C6515  cmovz   rcx, rax
  00000001426C6519  mov     [rsp+5A8h+var_510], rcx
  00000001426C6521  not     rdx
  00000001426C6524  cmovz   rdx, rax
  00000001426C6528  mov     [rsp+5A8h+var_478], rdx
  00000001426C6530  mov     rax, [rsp+5A8h+var_370]
  00000001426C6538  not     rax
  00000001426C653B  mov     rcx, [rsp+5A8h+var_378]
  00000001426C6543  mov     rcx, [rax+rcx]
  00000001426C6547  mov     rax, rcx
  00000001426C654A  mov     [rsp+5A8h+var_3F8], rcx
  00000001426C6552  not     rax
  00000001426C6555  and     rax, [rsp+5A8h+var_F8]
  00000001426C655D  not     rax
  00000001426C6560  mov     rdx, [rsp+5A8h+var_E8]
  00000001426C6568  and     rdx, rcx
  00000001426C656B  not     rdx
  00000001426C656E  and     rdx, rax
  00000001426C6571  mov     rax, 5D6B6241B403738Ch
  00000001426C657B  mov     r9, r15
  00000001426C657E  imul    rax, r15
  00000001426C6582  add     rdx, rax
  00000001426C6585  mov     rcx, 91A08E307F1B0531h
  00000001426C658F  imul    rcx, r15
  00000001426C6593  mov     rax, 63FAE6BC8B557BB4h
  00000001426C659D  imul    rax, r15
  00000001426C65A1  and     rax, rdx
  00000001426C65A4  not     rdx
  00000001426C65A7  and     rdx, rcx
  00000001426C65AA  mov     rcx, 0BE2872962521C0E5h
  00000001426C65B4  imul    rcx, r15
  00000001426C65B8  not     rax
  00000001426C65BB  and     rax, rcx
  00000001426C65BE  not     rdx
  00000001426C65C1  and     rax, rdx
  00000001426C65C4  mov     rcx, 52673FC8E95182AFh
  00000001426C65CE  imul    rcx, r15
  00000001426C65D2  not     rax
  00000001426C65D5  and     rax, rcx
  00000001426C65D8  imul    edx, r9d, 0DB2C3865h
  00000001426C65DF  and     edx, dword ptr [rsp+5A8h+var_280]
  00000001426C65E6  mov     r10, [rsp+5A8h+var_3C8]
  00000001426C65EE  mov     rcx, r10
  00000001426C65F1  not     rcx
  00000001426C65F4  mov     r8, rdx
  00000001426C65F7  not     r8
  00000001426C65FA  and     r8, rcx
  00000001426C65FD  not     r8
  00000001426C6600  and     edx, r10d
  00000001426C6603  not     rdx
  00000001426C6606  and     rdx, r8
  00000001426C6609  mov     rcx, 72A6767AA8E02000h
  00000001426C6613  imul    rcx, r15
  00000001426C6617  add     rdx, rcx
  00000001426C661A  mov     r11, 0EE6894D229DB25ADh
  00000001426C6624  imul    r11, r15
  00000001426C6628  mov     rsi, r11
  00000001426C662B  not     rsi
  00000001426C662E  mov     rbx, 732E01AE0955B38h
  00000001426C6638  imul    rbx, r15
  00000001426C663C  mov     r10, rdx
  00000001426C663F  and     r10, rbx
  00000001426C6642  mov     r8, rsi
  00000001426C6645  and     r8, r10
  00000001426C6648  not     r8
  00000001426C664B  not     r10
  00000001426C664E  and     r10, r11
  00000001426C6651  not     r10
  00000001426C6654  and     r10, r8
  00000001426C6657  not     r10
  00000001426C665A  mov     r9, 0B6DB6DB6DB6DB6DBh
  00000001426C6664  imul    r9, r10
  00000001426C6668  mov     rcx, rdx
  00000001426C666B  not     rcx
  00000001426C666E  mov     r14, rsi
  00000001426C6671  and     r14, rcx
  00000001426C6674  mov     r15, r14
  00000001426C6677  not     r15
  00000001426C667A  mov     r10, rbx
  00000001426C667D  and     r10, r15
  00000001426C6680  not     r10
  00000001426C6683  mov     r12, 0DB6DB6DB6DB6DB6Dh
  00000001426C668D  lea     r13, [r12+2]
  00000001426C6692  imul    r13, r10
  00000001426C6696  mov     r10, r11
  00000001426C6699  and     r10, rdx
  00000001426C669C  not     r10
  00000001426C669F  and     r10, rbx
  00000001426C66A2  and     r11, rbx
  00000001426C66A5  and     r14, rbx
  00000001426C66A8  not     rbx
  00000001426C66AB  mov     r12, rcx
  00000001426C66AE  and     r12, rbx
  00000001426C66B1  not     r12
  00000001426C66B4  and     r12, rsi
  00000001426C66B7  mov     rbp, 9249249249249249h
  00000001426C66C1  imul    r12, rbp
  00000001426C66C5  add     r13, r12
  00000001426C66C8  add     r13, r9
  00000001426C66CB  not     r10
  00000001426C66CE  mov     r9, 0DB6DB6DB6DB6DB6Dh
  00000001426C66D8  imul    r10, r9
  00000001426C66DC  and     rsi, rbx
  00000001426C66DF  not     rsi
  00000001426C66E2  and     rdx, rsi
  00000001426C66E5  not     rdx
  00000001426C66E8  mov     r9, 2492492492492492h
  00000001426C66F2  imul    rdx, r9
  00000001426C66F6  add     r10, rdx
  00000001426C66F9  not     r11
  00000001426C66FC  and     r11, rsi
  00000001426C66FF  and     r11, rcx
  00000001426C6702  not     r11
  00000001426C6705  or      r9, 1
  00000001426C6709  imul    r9, r11
  00000001426C670D  add     r9, r10
  00000001426C6710  and     r15, rbx
  00000001426C6713  not     r15
  00000001426C6716  not     r14
  00000001426C6719  and     r14, r15
  00000001426C671C  imul    r14, rbp
  00000001426C6720  add     r14, r9
  00000001426C6723  add     r14, r13
  00000001426C6726  mov     rdx, 6DB6DB6DB6DB6DB7h
  00000001426C6730  imul    rdx, r8
  00000001426C6734  add     rdx, r14
  00000001426C6737  not     rax
  00000001426C673A  imul    rax, [rsp+5A8h+var_460]
  00000001426C6743  mov     r8, [rsp+5A8h+var_A0]
  00000001426C674B  mov     rcx, r8
  00000001426C674E  not     rcx
  00000001426C6751  imul    rdx, [rsp+5A8h+var_458]
  00000001426C675A  mov     r13, r8
  00000001426C675D  mov     rsi, r8
  00000001426C6760  and     r13, rdx
  00000001426C6763  mov     r8, rax
  00000001426C6766  and     r8, rdx
  00000001426C6769  mov     r9, rdx
  00000001426C676C  mov     r11, rdx
  00000001426C676F  and     rdx, rcx
  00000001426C6772  and     rdx, rax
  00000001426C6775  not     rax
  00000001426C6778  mov     r10, rcx
  00000001426C677B  and     r10, rax
  00000001426C677E  and     r9, r10
  00000001426C6781  not     r9
  00000001426C6784  not     r11
  00000001426C6787  not     r10
  00000001426C678A  and     r10, r11
  00000001426C678D  not     r10
  00000001426C6790  and     r10, r9
  00000001426C6793  and     rcx, r8
  00000001426C6796  not     rcx
  00000001426C6799  not     r8
  00000001426C679C  and     r8, rsi
  00000001426C679F  not     r8
  00000001426C67A2  and     r8, rcx
  00000001426C67A5  lea     rcx, [r8+rdx*2]
  00000001426C67A9  and     r13, rax
  00000001426C67AC  and     r11, rax
  00000001426C67AF  not     r11
  00000001426C67B2  and     r11, rsi
  00000001426C67B5  add     r11, rcx
  00000001426C67B8  not     r10
  00000001426C67BB  add     r11, r10
  00000001426C67BE  mov     rax, [rsp+5A8h+var_98]
  00000001426C67C6  lea     rdx, [rsp+rax+5A8h+var_5A8]
  00000001426C67CA  add     rdx, 5A8h
  00000001426C67D1  imul    rdx, [rsp+5A8h+var_528]
  00000001426C67DA  mov     r8, [rsp+5A8h+var_68]
  00000001426C67E2  mov     eax, r8d
  00000001426C67E5  not     r8
  00000001426C67E8  mov     r10, [rsp+5A8h+var_480]
  00000001426C67F0  mov     rcx, r10
  00000001426C67F3  and     rcx, r8
  00000001426C67F6  lea     rbx, [rsp+5A8h]
  00000001426C67FE  and     r8, rbx
  00000001426C6801  not     r8
  00000001426C6804  add     r8, [rsp+5A8h+var_160]
  00000001426C680C  mov     r9, r8
  00000001426C680F  and     eax, r10d
  00000001426C6812  mov     rsi, r10
  00000001426C6815  mov     r8, rax
  00000001426C6818  not     r8
  00000001426C681B  lea     r8, [r9+r8*2]
  00000001426C681F  add     rcx, rcx
  00000001426C6822  sub     r8, rcx
  00000001426C6825  add     r8, rax
  00000001426C6828  imul    r8, [rsp+5A8h+var_3C0]
  00000001426C6831  mov     r9, rdx
  00000001426C6834  not     r9
  00000001426C6837  mov     rax, r8
  00000001426C683A  not     rax
  00000001426C683D  mov     rcx, rdx
  00000001426C6840  and     rcx, r8
  00000001426C6843  and     r8, r9
  00000001426C6846  and     r9, rax
  00000001426C6849  mov     r10, r9
  00000001426C684C  not     r10
  00000001426C684F  not     rcx
  00000001426C6852  and     rcx, r10
  00000001426C6855  add     r9, r9
  00000001426C6858  sub     rcx, r9
  00000001426C685B  add     r8, r8
  00000001426C685E  sub     rcx, r8
  00000001426C6861  and     rax, rdx
  00000001426C6864  test    byte ptr [rsp+5A8h+var_2F8], 1
  00000001426C686C  not     rax
  00000001426C686F  lea     rcx, [rcx+rax*2]
  00000001426C6873  mov     rax, [rsp+5A8h+var_70]
  00000001426C687B  mov     r8, [rsp+5A8h+var_2F0]
  00000001426C6883  cmovz   r8, rax
  00000001426C6887  mov     r12, [rsp+5A8h+var_318]
  00000001426C688F  cmovz   r12, rax
  00000001426C6893  mov     rbp, [rsp+5A8h+var_360]
  00000001426C689B  cmovz   rbp, rax
  00000001426C689F  cmovz   rcx, rax
  00000001426C68A3  mov     [rsp+5A8h+var_400], rcx
  00000001426C68AB  mov     rdx, [rsp+5A8h+var_50]
  00000001426C68B3  mov     eax, edx
  00000001426C68B5  and     eax, esi
  00000001426C68B7  not     rax
  00000001426C68BA  not     rdx
  00000001426C68BD  mov     rcx, rbx
  00000001426C68C0  and     rcx, rdx
  00000001426C68C3  not     rcx
  00000001426C68C6  and     rcx, rax
  00000001426C68C9  and     rdx, rsi
  00000001426C68CC  not     rdx
  00000001426C68CF  lea     rsi, [rcx+rdx*2]
  00000001426C68D3  inc     rsi
  00000001426C68D6  mov     r10, 6D89DA66E763E000h
  00000001426C68E0  mov     rax, [rsp+5A8h+var_548]
  00000001426C68E5  imul    r10, rax
  00000001426C68E9  add     r10, [rsp+5A8h+var_2A8]
  00000001426C68F1  test    byte ptr [rsp+5A8h+var_570], 1
  00000001426C68F6  cmovz   rsi, [rsp+5A8h+var_500]
  00000001426C68FF  mov     rdx, 2B71CDE6806C528Ch
  00000001426C6909  imul    rdx, rax
  00000001426C690D  mov     r9, [rsp+5A8h+var_2A0]
  00000001426C6915  add     rdx, r9
  00000001426C6918  bt      [rsp+5A8h+var_238], 22h ; '"'
  00000001426C6922  mov     rax, [rsp+5A8h+var_D0]
  00000001426C692A  lea     rax, [rsp+rax+5A8h]
  00000001426C6932  cmovnb  rdx, rax
  00000001426C6936  mov     rax, [rsp+5A8h+var_248]
  00000001426C693E  mov     rbx, [rsp+rax+5A8h]
  00000001426C6946  mov     rax, [rsp+5A8h+var_250]
  00000001426C694E  mov     rax, [rsp+rax+5A8h]
  00000001426C6956  mov     [rsp+5A8h+var_420], rax
  00000001426C695E  mov     rax, [rsp+5A8h+var_118]
  00000001426C6966  mov     rax, [rsp+rax+5A8h]
  00000001426C696E  mov     [rsp+5A8h+var_500], rax
  00000001426C6976  mov     rax, [rsp+5A8h+var_88]
  00000001426C697E  mov     rax, [rsp+rax+5A8h]
  00000001426C6986  mov     [rsp+5A8h+var_480], rax
  00000001426C698E  mov     rax, [rsp+5A8h+var_2D0]
  00000001426C6996  mov     rax, [rax]
  00000001426C6999  mov     [rsp+5A8h+var_568], rax
  00000001426C699E  mov     rax, [rsp+5A8h+var_320]
  00000001426C69A6  mov     rax, [rsp+rax+5A8h]
  00000001426C69AE  mov     [rsp+5A8h+var_578], rax
  00000001426C69B3  mov     rax, [rsp+5A8h+var_58]
  00000001426C69BB  mov     rax, [rsp+rax+5A8h]
  00000001426C69C3  mov     [rsp+5A8h+var_428], rax
  00000001426C69CB  mov     rax, [rsp+5A8h+var_48]
  00000001426C69D3  mov     rax, [rsp+rax+5A8h]
  00000001426C69DB  mov     [rsp+5A8h+var_528], rax
  00000001426C69E3  mov     rax, [rsp+5A8h+var_4F8]
  00000001426C69EB  mov     rax, [rax]
  00000001426C69EE  mov     [rsp+5A8h+var_4F8], rax
  00000001426C69F6  mov     rax, [rsp+5A8h+var_3F0]
  00000001426C69FE  mov     rax, [rsp+rax+5A8h]
  00000001426C6A06  mov     [rsp+5A8h+var_3F0], rax
  00000001426C6A0E  mov     rax, [rsp+5A8h+var_350]
  00000001426C6A16  mov     rax, [rax]
  00000001426C6A19  mov     [rsp+5A8h+var_570], rax
  00000001426C6A1E  mov     r15, [rsp+5A8h+arg_148]
  00000001426C6A26  test    r9, 0
  00000001426C6A2D  call    locret_1426C6A42  ; -> locret_1426C6A42
  00000001426C6A32  jb      loc_1426C6A3D
  00000001426C6A38  jmp     loc_1426C6A43
  00000001426C6A3D  jmp     loc_1426C4F43
  00000001426C6A42  retn
  00000001426C6A43  nop
  00000001426C6A44  jmp     loc_1426C6EAD
  00000001426C6A49  mov     rax, 61E69416E76754FFh
  00000001426C6A53  mov     rax, 6662265A748D9A02h
  00000001426C6A5D  mov     rax, 0FF783A87033F2143h
  00000001426C6A67  mov     rax, 0AED9FB85FF3FF481h
  00000001426C6A71  mov     rax, 0C76AF28788539252h
  00000001426C6A7B  mov     rax, 0ACB1E5810D897B8h
  00000001426C6A85  mov     rax, [rsp+5A8h+var_560]
  00000001426C6A8A  mov     rcx, [rsp+5A8h+var_3B0]
  00000001426C6A92  mov     [rax], cl
  00000001426C6A94  mov     [rdx], ebx
  00000001426C6A96  mov     rax, [rsp+5A8h+var_2C8]
  00000001426C6A9E  not     rax
  00000001426C6AA1  mov     rcx, [rsp+5A8h+var_2E8]
  00000001426C6AA9  mov     [rcx], rax
  00000001426C6AAC  mov     r14, [rsp+5A8h+var_80]
  00000001426C6AB4  mov     rax, [rsp+5A8h+var_4B0]
  00000001426C6ABC  mov     [rax], r14
  00000001426C6ABF  mov     rax, [rsp+5A8h+var_410]
  00000001426C6AC7  mov     rcx, [rsp+5A8h+var_588]
  00000001426C6ACC  mov     [rax], rcx
  00000001426C6ACF  mov     rax, [rsp+5A8h+var_418]
  00000001426C6AD7  mov     [rax], r9
  00000001426C6ADA  mov     rax, [rsp+5A8h+var_4E0]
  00000001426C6AE2  mov     [rax], rbx
  00000001426C6AE5  mov     rax, [rsp+5A8h+var_568]
  00000001426C6AEA  mov     [r8], rax
  00000001426C6AED  mov     rax, [rsp+5A8h+var_2E0]
  00000001426C6AF5  mov     rcx, [rsp+5A8h+var_288]
  00000001426C6AFD  mov     [rax], rcx
  00000001426C6B00  mov     rax, [rsp+5A8h+var_4E8]
  00000001426C6B08  mov     rcx, [rsp+5A8h+var_578]
  00000001426C6B0D  mov     [rax], rcx
  00000001426C6B10  mov     rax, [rsp+5A8h+var_4F0]
  00000001426C6B18  mov     rcx, [rsp+5A8h+var_420]
  00000001426C6B20  mov     [rax], rcx
  00000001426C6B23  mov     rax, [rsp+5A8h+var_4A8]
  00000001426C6B2B  mov     rcx, [rsp+5A8h+var_428]
  00000001426C6B33  mov     [rax], rcx
  00000001426C6B36  mov     rax, [rsp+5A8h+var_500]
  00000001426C6B3E  mov     [r12], rax
  00000001426C6B42  mov     rax, [rsp+5A8h+var_508]
  00000001426C6B4A  mov     rcx, [rsp+5A8h+var_480]
  00000001426C6B52  mov     [rax], rcx
  00000001426C6B55  mov     rax, [rsp+5A8h+var_2D8]
  00000001426C6B5D  mov     rcx, [rsp+5A8h+var_528]
  00000001426C6B65  mov     [rax], rcx
  00000001426C6B68  mov     rax, [rsp+5A8h+var_300]
  00000001426C6B70  mov     rcx, [rsp+5A8h+var_4F8]
  00000001426C6B78  mov     [rax], rcx
  00000001426C6B7B  mov     rax, [rsp+5A8h+var_308]
  00000001426C6B83  mov     rcx, [rsp+5A8h+var_3F0]
  00000001426C6B8B  mov     [rax], rcx
  00000001426C6B8E  mov     rax, [rsp+5A8h+var_310]
  00000001426C6B96  mov     rbx, [rsp+5A8h+var_2A8]
  00000001426C6B9E  mov     [rax], rbx
  00000001426C6BA1  mov     rax, [rsp+5A8h+var_2C0]
  00000001426C6BA9  mov     rcx, [rsp+5A8h+var_510]
  00000001426C6BB1  mov     [rcx], rax
  00000001426C6BB4  mov     rax, [rsp+5A8h+var_290]
  00000001426C6BBC  mov     rcx, [rsp+5A8h+var_518]
  00000001426C6BC4  mov     [rcx], rax
  00000001426C6BC7  mov     rax, [rsp+5A8h+var_328]
  00000001426C6BCF  mov     rcx, [rsp+5A8h+var_3F8]
  00000001426C6BD7  mov     [rax], rcx
  00000001426C6BDA  mov     rax, [rsp+5A8h+var_330]
  00000001426C6BE2  mov     rcx, [rsp+5A8h+var_570]
  00000001426C6BE7  mov     [rax], rcx
  00000001426C6BEA  mov     rax, [rsp+5A8h+var_338]
  00000001426C6BF2  mov     rcx, [rsp+5A8h+var_340]
  00000001426C6BFA  mov     [rcx], rax
  00000001426C6BFD  mov     rax, [rsp+5A8h+var_2B0]
  00000001426C6C05  not     rax
  00000001426C6C08  mov     rcx, [rsp+5A8h+var_408]
  00000001426C6C10  mov     [rcx], rax
  00000001426C6C13  mov     rax, [rsp+5A8h+var_550]
  00000001426C6C18  mov     rcx, [rsp+5A8h+var_2B8]
  00000001426C6C20  mov     [rcx], rax
  00000001426C6C23  mov     rax, [rsp+5A8h+var_348]
  00000001426C6C2B  not     rax
  00000001426C6C2E  mov     [rbp+0], rax
  00000001426C6C32  mov     rax, [rsp+5A8h+var_598]
  00000001426C6C37  mov     rcx, [rsp+5A8h+var_5A8]
  00000001426C6C3B  mov     rdx, [rsp+5A8h+var_4B8]
  00000001426C6C43  mov     [rcx+rdx], rax
  00000001426C6C47  mov     rcx, [rsp+5A8h+var_470]
  00000001426C6C4F  not     rcx
  00000001426C6C52  mov     rax, [rsp+5A8h+var_5A0]
  00000001426C6C57  mov     [rcx], rax
  00000001426C6C5A  mov     rcx, [rsp+5A8h+var_520]
  00000001426C6C62  not     rcx
  00000001426C6C65  mov     rax, [rsp+5A8h+var_558]
  00000001426C6C6A  lea     rax, [rax+rcx*2+1]
  00000001426C6C6F  mov     rcx, [rsp+5A8h+var_298]
  00000001426C6C77  not     rcx
  00000001426C6C7A  mov     [rcx], rax
  00000001426C6C7D  mov     rax, [rsp+5A8h+var_580]
  00000001426C6C82  mov     rcx, [rsp+5A8h+var_468]
  00000001426C6C8A  mov     [rax+rcx], rdi
  00000001426C6C8E  mov     rax, [rsp+5A8h+var_4D8]
  00000001426C6C96  mov     rcx, [rsp+5A8h+var_498]
  00000001426C6C9E  lea     rax, [rax+rcx*2]
  00000001426C6CA2  mov     rcx, [rsp+5A8h+var_4A0]
  00000001426C6CAA  lea     rax, [rcx+rax+1]
  00000001426C6CAF  lea     rcx, [r11+r13]
  00000001426C6CB3  inc     rcx
  00000001426C6CB6  mov     rdx, 761C6C36EDA0E880h
  00000001426C6CC0  mov     r13, [rsp+5A8h+var_548]
  00000001426C6CC5  imul    rdx, r13
  00000001426C6CC9  and     rdx, [rsp+5A8h+var_3C8]
  00000001426C6CD1  mov     r8, 0CD8E3C4BF05BD780h
  00000001426C6CDB  imul    r8, r13
  00000001426C6CDF  add     rdx, r8
  00000001426C6CE2  mov     r12, [rsp+5A8h+var_C0]
  00000001426C6CEA  add     r12, rbx
  00000001426C6CED  add     r12, rdx
  00000001426C6CF0  imul    r12, [rsp+5A8h+var_458]
  00000001426C6CF9  mov     rbx, [rsp+5A8h+var_78]
  00000001426C6D01  add     rbx, r14
  00000001426C6D04  imul    rbx, [rsp+5A8h+var_3E0]
  00000001426C6D0D  mov     rdi, [rsp+5A8h+var_60]
  00000001426C6D15  add     rdi, r9
  00000001426C6D18  imul    rdi, [rsp+5A8h+var_460]
  00000001426C6D21  mov     rdx, 0F0FF77F22F66802Ah
  00000001426C6D2B  imul    rdx, r13
  00000001426C6D2F  add     rdx, r9
  00000001426C6D32  imul    rdx, [rsp+5A8h+var_3E8]
  00000001426C6D3B  mov     r8, rbx
  00000001426C6D3E  not     r8
  00000001426C6D41  mov     r9, [rsp+5A8h+var_488]
  00000001426C6D49  mov     r11, [rsp+5A8h+var_490]
  00000001426C6D51  mov     [r11], r9
  00000001426C6D54  mov     r9, rdi
  00000001426C6D57  and     r9, rdx
  00000001426C6D5A  mov     r11, rbx
  00000001426C6D5D  and     r11, r9
  00000001426C6D60  not     r9
  00000001426C6D63  and     r9, r8
  00000001426C6D66  not     r9
  00000001426C6D69  not     r11
  00000001426C6D6C  and     r11, r9
  00000001426C6D6F  mov     r9, [rsp+5A8h+var_478]
  00000001426C6D77  mov     [r9], rax
  00000001426C6D7A  mov     rax, rdx
  00000001426C6D7D  not     rax
  00000001426C6D80  mov     r9, r8
  00000001426C6D83  mov     r14, [rsp+5A8h+var_400]
  00000001426C6D8B  mov     [r14], rcx
  00000001426C6D8E  mov     rcx, rbx
  00000001426C6D91  and     rcx, rdx
  00000001426C6D94  not     rcx
  00000001426C6D97  and     rbx, rdi
  00000001426C6D9A  mov     r14, rbx
  00000001426C6D9D  and     r8, rax
  00000001426C6DA0  not     r8
  00000001426C6DA3  and     r8, rcx
  00000001426C6DA6  not     r8
  00000001426C6DA9  and     r8, rdi
  00000001426C6DAC  not     rdi
  00000001426C6DAF  and     r9, rdi
  00000001426C6DB2  mov     rbx, rax
  00000001426C6DB5  and     rbx, r9
  00000001426C6DB8  not     rbx
  00000001426C6DBB  not     r9
  00000001426C6DBE  and     r9, rdx
  00000001426C6DC1  not     r9
  00000001426C6DC4  and     r9, rbx
  00000001426C6DC7  add     r11, r11
  00000001426C6DCA  sub     r11, r9
  00000001426C6DCD  and     rdi, rcx
  00000001426C6DD0  lea     rcx, [r11+rdi*2]
  00000001426C6DD4  mov     r9, r14
  00000001426C6DD7  and     rax, r14
  00000001426C6DDA  not     r9
  00000001426C6DDD  and     r9, rdx
  00000001426C6DE0  not     rax
  00000001426C6DE3  not     r9
  00000001426C6DE6  and     r9, rax
  00000001426C6DE9  add     r9, r9
  00000001426C6DEC  sub     rcx, r9
  00000001426C6DEF  lea     rax, [rcx+r8*4]
  00000001426C6DF3  mov     [rsi], r10
  00000001426C6DF6  mov     rcx, r15
  00000001426C6DF9  and     rcx, rax
  00000001426C6DFC  not     rcx
  00000001426C6DFF  and     rcx, r12
  00000001426C6E02  not     r15
  00000001426C6E05  mov     rdx, rax
  00000001426C6E08  not     rdx
  00000001426C6E0B  and     r15, r12
  00000001426C6E0E  mov     r8, r15
  00000001426C6E11  and     r8, rdx
  00000001426C6E14  not     r8
  00000001426C6E17  add     r8, rcx
  00000001426C6E1A  and     rax, r15
  00000001426C6E1D  not     r15
  00000001426C6E20  and     r15, rdx
  00000001426C6E23  not     r15
  00000001426C6E26  not     rax
  00000001426C6E29  and     rax, r15
  00000001426C6E2C  add     rax, r8
  00000001426C6E2F  inc     rax
  00000001426C6E32  imul    ecx, r13d, 4EFEC4F6h
  00000001426C6E39  add     rsp, 568h
  00000001426C6E40  pop     rbx
  00000001426C6E41  pop     rbp
  00000001426C6E42  pop     rdi
  00000001426C6E43  pop     rsi
  00000001426C6E44  pop     r12
  00000001426C6E46  pop     r13
  00000001426C6E48  pop     r14
  00000001426C6E4A  pop     r15
  00000001426C6E4C  jmp     rax
  00000001426C6E4E  mov     rax, 61E69416E76754FFh
  00000001426C6E58  mov     rax, 6662265A748D9A02h
  00000001426C6E62  mov     rax, 0FF783A87033F2143h
  00000001426C6E6C  mov     rax, 0AED9FB85FF3FF481h
  00000001426C6E76  mov     rax, 0C76AF28788539252h
  00000001426C6E80  mov     rax, 0ACB1E5810D897B8h
  00000001426C6E8A  test    rbp, 0
  00000001426C6E91  call    locret_1426C6EA6  ; -> locret_1426C6EA6
  00000001426C6E96  jnp     loc_1426C6EA1
  00000001426C6E9C  jmp     loc_1426C6EA7
  00000001426C6EA1  jmp     loc_1426C51DA
  00000001426C6EA6  retn
  00000001426C6EA7  nop
  00000001426C6EA8  jmp     loc_1426C6EF3
  00000001426C6EAD  mov     rax, 0FF783A87033F2143h
  00000001426C6EB7  mov     rax, 0AED9FB85FF3FF481h
  00000001426C6EC1  mov     rax, 0C76AF28788539252h
  00000001426C6ECB  mov     rax, 0ACB1E5810D897B8h
  00000001426C6ED5  test    rsi, 0
  00000001426C6EDC  call    locret_1426C6EEC  ; -> locret_1426C6EEC
  00000001426C6EE1  jz      loc_1426C6EED
  00000001426C6EE7  jmp     loc_1426C5BB7
  00000001426C6EEC  retn
  00000001426C6EED  nop
  00000001426C6EEE  jmp     loc_1426C6E4E
  00000001426C6EF3  mov     rax, 61E69416E76754FFh
  00000001426C6EFD  mov     rax, 6662265A748D9A02h
  00000001426C6F07  mov     rax, 0FF783A87033F2143h
  00000001426C6F11  mov     rax, 0AED9FB85FF3FF481h
  00000001426C6F1B  mov     rax, 0C76AF28788539252h
  00000001426C6F25  mov     rax, 0ACB1E5810D897B8h
  00000001426C6F2F  test    r11, 0
  00000001426C6F36  call    locret_1426C6F46  ; -> locret_1426C6F46
  00000001426C6F3B  jz      loc_1426C6F47
  00000001426C6F41  jmp     loc_1426C5D63
  00000001426C6F46  retn
  00000001426C6F47  nop
  00000001426C6F48  jmp     loc_1426C6A49

