// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_140C2AA37                          ║
// ║  VA        : 0x140C2AA37                            ║
// ║  RVA       : 0xC2AA37                               ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (3) ──
//   0x140163525  sub_1401634AE
//   0x1401D9CC5  sub_1401D9C1A
//   0x14025548D  sub_1402553E8
//
// ── CALLS TO (30) ──
//   0x140C2AA39  sub_140C2AA37
//   0x140C2AA3B  sub_140C2AA37
//   0x140C2AA3D  sub_140C2AA37
//   0x140C2AA3F  sub_140C2AA37
//   0x140C2AA40  sub_140C2AA37
//   0x140C2AA41  sub_140C2AA37
//   0x140C2AA42  sub_140C2AA37
//   0x140C2AA43  sub_140C2AA37
//   0x140C2AA4A  sub_140C2AA37
//   0x140C2AA52  sub_140C2AA37
//   0x140C2AA55  sub_140C2AA37
//   0x140C2AA5D  sub_140C2AA37
//   0x140C2AA65  sub_140C2AA37
//   0x140C2AA68  sub_140C2AA37
//   0x140C2AA6B  sub_140C2AA37
//   0x140C2AA6E  sub_140C2AA37
//   0x140C2AA71  sub_140C2AA37
//   0x140C2AA74  sub_140C2AA37
//   0x140C2AA77  sub_140C2AA37
//   0x140C2AA7A  sub_140C2AA37
//   0x140C2AA7D  sub_140C2AA37
//   0x140C2AA80  sub_140C2AA37
//   0x140C2AA83  sub_140C2AA37
//   0x140C2AA86  sub_140C2AA37
//   0x140C2AA89  sub_140C2AA37
//   0x140C2AA8C  sub_140C2AA37
//   0x140C2AA8F  sub_140C2AA37
//   0x140C2AA97  sub_140C2AA37
//   0x140C2AA9F  sub_140C2AA37
//   0x140C2AAA9  sub_140C2AA37
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 16479 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x140163525  sub_1401634AE
;   0x1401D9CC5  sub_1401D9C1A
;   0x14025548D  sub_1402553E8
;
; ── Instructions ───────────────────────────────
  0000000140C2AA37  push    r15
  0000000140C2AA39  push    r14
  0000000140C2AA3B  push    r13
  0000000140C2AA3D  push    r12
  0000000140C2AA3F  push    rsi
  0000000140C2AA40  push    rdi
  0000000140C2AA41  push    rbp
  0000000140C2AA42  push    rbx
  0000000140C2AA43  sub     rsp, 408h
  0000000140C2AA4A  mov     rsi, [rsp+448h+arg_20]
  0000000140C2AA52  not     rsi
  0000000140C2AA55  mov     rdx, [rsp+448h+arg_E0]
  0000000140C2AA5D  mov     rax, [rsp+448h+arg_88]
  0000000140C2AA65  mov     r8, rax
  0000000140C2AA68  not     r8
  0000000140C2AA6B  and     r8, rdx
  0000000140C2AA6E  not     rdx
  0000000140C2AA71  mov     r9, rdx
  0000000140C2AA74  and     r9, rax
  0000000140C2AA77  not     r9
  0000000140C2AA7A  mov     rcx, rsi
  0000000140C2AA7D  and     rcx, r8
  0000000140C2AA80  not     r8
  0000000140C2AA83  and     r8, r9
  0000000140C2AA86  not     r8
  0000000140C2AA89  and     r8, rsi
  0000000140C2AA8C  not     r8
  0000000140C2AA8F  mov     r10, [rsp+448h+arg_F8]
  0000000140C2AA97  mov     [rsp+448h+var_110], r10
  0000000140C2AA9F  mov     r9, 0F73FEFDDFFFF7FFFh
  0000000140C2AAA9  or      r9, r10
  0000000140C2AAAC  mov     r10, 7FA42EC7B880CFADh
  0000000140C2AAB6  imul    r10, r9
  0000000140C2AABA  imul    r10, r8
  0000000140C2AABE  not     rcx
  0000000140C2AAC1  mov     r8, 805BD138477F3053h
  0000000140C2AACB  imul    r8, r9
  0000000140C2AACF  imul    rcx, r8
  0000000140C2AAD3  and     rsi, rax
  0000000140C2AAD6  and     rsi, rdx
  0000000140C2AAD9  not     rsi
  0000000140C2AADC  imul    rsi, r8
  0000000140C2AAE0  add     rsi, rcx
  0000000140C2AAE3  add     rsi, r10
  0000000140C2AAE6  imul    eax, esi, 141C68E0h
  0000000140C2AAEC  mov     [rsp+448h+var_388], rax
  0000000140C2AAF4  lea     r8, [rsp+rax+448h+var_448]
  0000000140C2AAF8  add     r8, 448h
  0000000140C2AAFF  mov     [rsp+448h+var_148], r8
  0000000140C2AB07  imul    eax, esi, 0DAE0AFD0h
  0000000140C2AB0D  mov     [rsp+448h+var_3D8], rax
  0000000140C2AB12  mov     rcx, [rsp+rax+448h]
  0000000140C2AB1A  mov     rax, rcx
  0000000140C2AB1D  shr     rax, 17h
  0000000140C2AB21  not     eax
  0000000140C2AB23  and     eax, 40000201h
  0000000140C2AB28  mov     rdx, rcx
  0000000140C2AB2B  mov     r10, rcx
  0000000140C2AB2E  shr     rdx, 0Eh
  0000000140C2AB32  not     edx
  0000000140C2AB34  and     edx, 40001h
  0000000140C2AB3A  imul    rdx, rax
  0000000140C2AB3E  mov     [rsp+448h+var_2D0], rdx
  0000000140C2AB46  imul    eax, esi, 44D6AE48h
  0000000140C2AB4C  mov     [rsp+448h+var_410], rax
  0000000140C2AB51  add     rax, rsp
  0000000140C2AB54  add     rax, 448h
  0000000140C2AB5A  mov     [rsp+448h+var_2D8], rax
  0000000140C2AB62  mov     rcx, rdx
  0000000140C2AB65  imul    rcx, rax
  0000000140C2AB69  mov     rdx, r10
  0000000140C2AB6C  shr     rdx, 23h
  0000000140C2AB70  mov     [rsp+448h+var_2F0], rdx
  0000000140C2AB78  mov     eax, edx
  0000000140C2AB7A  and     eax, 0Dh
  0000000140C2AB7D  mov     [rsp+448h+var_338], rax
  0000000140C2AB85  imul    rax, r8
  0000000140C2AB89  add     rax, rcx
  0000000140C2AB8C  not     rax
  0000000140C2AB8F  mov     rcx, r10
  0000000140C2AB92  shr     rcx, 15h
  0000000140C2AB96  not     ecx
  0000000140C2AB98  and     ecx, 801h
  0000000140C2AB9E  mov     rdx, r10
  0000000140C2ABA1  mov     [rsp+448h+var_418], r10
  0000000140C2ABA6  shr     rdx, 2Ah
  0000000140C2ABAA  not     edx
  0000000140C2ABAC  and     edx, 801h
  0000000140C2ABB2  imul    rdx, rcx
  0000000140C2ABB6  mov     [rsp+448h+var_130], rdx
  0000000140C2ABBE  imul    ecx, esi, 29C59288h
  0000000140C2ABC4  lea     r8, [rsp+rcx+448h+var_448]
  0000000140C2ABC8  add     r8, 448h
  0000000140C2ABCF  mov     [rsp+448h+var_1B0], r8
  0000000140C2ABD7  mov     rcx, rdx
  0000000140C2ABDA  imul    rcx, r8
  0000000140C2ABDE  not     rcx
  0000000140C2ABE1  and     rcx, rax
  0000000140C2ABE4  not     rcx
  0000000140C2ABE7  mov     rdx, r10
  0000000140C2ABEA  shr     rdx, 27h
  0000000140C2ABEE  not     edx
  0000000140C2ABF0  and     edx, 4001h
  0000000140C2ABF6  mov     [rsp+448h+var_340], rdx
  0000000140C2ABFE  imul    eax, esi, 8693DB00h
  0000000140C2AC04  mov     [rsp+448h+var_3A8], rax
  0000000140C2AC0C  add     rax, rsp
  0000000140C2AC0F  add     rax, 448h
  0000000140C2AC15  imul    rax, rdx
  0000000140C2AC19  mov     r8, [rcx+rax]
  0000000140C2AC1D  mov     rax, 7DBD493299AFE59Ch
  0000000140C2AC27  imul    rax, rsi
  0000000140C2AC2B  mov     rbx, rax
  0000000140C2AC2E  mov     [rsp+448h+var_2E0], rax
  0000000140C2AC36  mov     rax, 0A6D332552FC98689h
  0000000140C2AC40  imul    rax, rsi
  0000000140C2AC44  mov     r15, rax
  0000000140C2AC47  mov     [rsp+448h+var_3E0], rax
  0000000140C2AC4C  imul    ecx, esi, 1E2A9D50h
  0000000140C2AC52  mov     [rsp+448h+var_1A8], rcx
  0000000140C2AC5A  bt      r8, 3Eh ; '>'
  0000000140C2AC5F  setnb   al
  0000000140C2AC62  mov     rcx, [rsp+rcx+448h]
  0000000140C2AC6A  mov     [rsp+448h+var_48], rcx
  0000000140C2AC72  imul    r9d, esi, 14E2C944h
  0000000140C2AC79  imul    edx, esi, 0B4349ED8h
  0000000140C2AC7F  mov     [rsp+448h+var_228], rdx
  0000000140C2AC87  bt      ecx, 7
  0000000140C2AC8B  cmovnb  r9, rdx
  0000000140C2AC8F  mov     [rsp+448h+var_400], r9
  0000000140C2AC94  setnb   r11b
  0000000140C2AC98  imul    r14d, esi, 0B5C15FA0h
  0000000140C2AC9F  mov     rdi, [rsp+r14+448h]
  0000000140C2ACA7  mov     [rsp+448h+var_138], rdi
  0000000140C2ACAF  mov     rdx, rdi
  0000000140C2ACB2  mov     ecx, esi
  0000000140C2ACB4  shl     rdx, cl
  0000000140C2ACB7  not     rdx
  0000000140C2ACBA  neg     cl
  0000000140C2ACBC  mov     byte ptr [rsp+448h+var_3B0], cl
  0000000140C2ACC3  mov     r9, rdi
  0000000140C2ACC6  shr     r9, cl
  0000000140C2ACC9  not     r9
  0000000140C2ACCC  and     r9, rdx
  0000000140C2ACCF  mov     rcx, r15
  0000000140C2ACD2  and     rcx, r9
  0000000140C2ACD5  not     rcx
  0000000140C2ACD8  not     r9
  0000000140C2ACDB  and     r9, rbx
  0000000140C2ACDE  not     r9
  0000000140C2ACE1  and     r9, rcx
  0000000140C2ACE4  mov     [rsp+448h+var_448], r9
  0000000140C2ACE8  or      r11b, al
  0000000140C2ACEB  bt      r9, 37h ; '7'
  0000000140C2ACF0  setnb   bpl
  0000000140C2ACF4  mov     rax, 7F0E817FA97AE3D2h
  0000000140C2ACFE  imul    rax, rsi
  0000000140C2AD02  mov     rcx, 0DA12F8FC4B9B4349h
  0000000140C2AD0C  imul    rcx, rsi
  0000000140C2AD10  imul    edi, esi, 3198190h
  0000000140C2AD16  imul    r13d, esi, 0D25F3C28h
  0000000140C2AD1D  mov     [rsp+448h+var_360], r13
  0000000140C2AD25  imul    r12d, esi, 69F5FE78h
  0000000140C2AD2C  mov     [rsp+448h+var_1F8], r12
  0000000140C2AD34  imul    ebx, esi, 0C15C54D8h
  0000000140C2AD3A  mov     [rsp+448h+var_1F0], rbx
  0000000140C2AD42  imul    edx, esi, 0D27B600h
  0000000140C2AD48  mov     [rsp+448h+var_100], rdx
  0000000140C2AD50  test    r11b, bpl
  0000000140C2AD53  cmovnz  rcx, rax
  0000000140C2AD57  mov     [rsp+448h+var_50], rcx
  0000000140C2AD5F  mov     rax, rbx
  0000000140C2AD62  cmovnz  rax, rdi
  0000000140C2AD66  mov     [rsp+448h+var_190], rax
  0000000140C2AD6E  mov     r15, rdi
  0000000140C2AD71  mov     [rsp+448h+var_368], rdi
  0000000140C2AD79  mov     rax, [rsp+448h+var_3D8]
  0000000140C2AD7E  cmovnz  rax, r13
  0000000140C2AD82  mov     [rsp+448h+var_168], rax
  0000000140C2AD8A  mov     rax, r12
  0000000140C2AD8D  cmovnz  rax, rdx
  0000000140C2AD91  mov     [rsp+448h+var_160], rax
  0000000140C2AD99  imul    ecx, esi, 5FE7CA08h
  0000000140C2AD9F  mov     [rsp+448h+var_3F8], rcx
  0000000140C2ADA4  test    r11b, bpl
  0000000140C2ADA7  mov     rax, r14
  0000000140C2ADAA  mov     [rsp+448h+var_370], r14
  0000000140C2ADB2  cmovnz  rax, rcx
  0000000140C2ADB6  mov     [rsp+448h+var_1A0], rax
  0000000140C2ADBE  imul    ecx, esi, 0DDFA3160h
  0000000140C2ADC4  mov     [rsp+448h+var_3A0], rcx
  0000000140C2ADCC  imul    eax, esi, 393BB910h
  0000000140C2ADD2  test    r11b, bpl
  0000000140C2ADD5  cmovnz  rcx, rax
  0000000140C2ADD9  mov     [rsp+448h+var_1E0], rcx
  0000000140C2ADE1  mov     rbx, rax
  0000000140C2ADE4  mov     [rsp+448h+var_198], rax
  0000000140C2ADEC  mov     rax, r8
  0000000140C2ADEF  mov     [rsp+448h+var_118], r8
  0000000140C2ADF7  mov     r9, r8
  0000000140C2ADFA  shr     r9, 3Ch
  0000000140C2ADFE  imul    r12d, esi, 4EE4E2B8h
  0000000140C2AE05  shr     rax, 3Fh
  0000000140C2AE09  setz    al
  0000000140C2AE0C  imul    ecx, esi, 18CC0C8h
  0000000140C2AE12  mov     [rsp+448h+var_1B8], rcx
  0000000140C2AE1A  mov     r8, [rsp+rcx+448h]
  0000000140C2AE22  mov     [rsp+448h+var_58], r8
  0000000140C2AE2A  bt      r8d, 6
  0000000140C2AE2F  setnb   cl
  0000000140C2AE32  mov     edx, r8d
  0000000140C2AE35  shr     edx, 7
  0000000140C2AE38  mov     r13d, r8d
  0000000140C2AE3B  shr     r13d, 0Bh
  0000000140C2AE3F  mov     r8d, edx
  0000000140C2AE42  or      r8d, r13d
  0000000140C2AE45  and     r13d, edx
  0000000140C2AE48  xor     r13b, 1
  0000000140C2AE4C  and     r13b, r8b
  0000000140C2AE4F  xor     r13b, 1
  0000000140C2AE53  and     r13b, cl
  0000000140C2AE56  and     r13b, al
  0000000140C2AE59  xor     r13b, 1
  0000000140C2AE5D  mov     rdi, rsi
  0000000140C2AE60  imul    r10d, edi, 7C85A690h
  0000000140C2AE67  mov     [rsp+448h+var_430], r10
  0000000140C2AE6C  imul    r8d, edi, 0A4BE7850h
  0000000140C2AE73  mov     [rsp+448h+var_350], r8
  0000000140C2AE7B  imul    eax, edi, 0D3EBFCF0h
  0000000140C2AE81  imul    edx, edi, 0C85107B8h
  0000000140C2AE87  mov     [rsp+448h+var_1D0], rdx
  0000000140C2AE8F  mov     rsi, r9
  0000000140C2AE92  mov     [rsp+448h+var_150], r9
  0000000140C2AE9A  test    sil, r13b
  0000000140C2AE9D  mov     dword ptr [rsp+448h+var_3E8], r13d
  0000000140C2AEA2  mov     rcx, r12
  0000000140C2AEA5  cmovnz  rcx, rax
  0000000140C2AEA9  mov     [rsp+448h+var_3C0], rcx
  0000000140C2AEB1  mov     [rsp+448h+var_60], rax
  0000000140C2AEB9  mov     r9, [rsp+448h+var_3A8]
  0000000140C2AEC1  mov     rcx, r9
  0000000140C2AEC4  cmovnz  rcx, rbx
  0000000140C2AEC8  mov     [rsp+448h+var_178], rcx
  0000000140C2AED0  mov     rcx, rdx
  0000000140C2AED3  cmovnz  rcx, r8
  0000000140C2AED7  mov     [rsp+448h+var_140], rcx
  0000000140C2AEDF  test    r11b, bpl
  0000000140C2AEE2  cmovnz  r9, r10
  0000000140C2AEE6  mov     [rsp+448h+var_3A8], r9
  0000000140C2AEEE  imul    edx, edi, 0F089D978h
  0000000140C2AEF4  test    sil, r13b
  0000000140C2AEF7  mov     rcx, rdx
  0000000140C2AEFA  mov     [rsp+448h+var_3F0], rdx
  0000000140C2AEFF  cmovnz  rcx, r15
  0000000140C2AF03  mov     [rsp+448h+var_300], rcx
  0000000140C2AF0B  test    r11b, bpl
  0000000140C2AF0E  cmovnz  rax, r14
  0000000140C2AF12  mov     [rsp+448h+var_180], rax
  0000000140C2AF1A  imul    eax, edi, 0A0E3470h
  0000000140C2AF20  mov     [rsp+448h+var_128], rax
  0000000140C2AF28  test    r11b, bpl
  0000000140C2AF2B  mov     rcx, [rsp+448h+var_410]
  0000000140C2AF30  cmovz   rcx, rax
  0000000140C2AF34  mov     [rsp+448h+var_410], rcx
  0000000140C2AF39  imul    eax, edi, 0B74E2068h
  0000000140C2AF3F  test    r11b, bpl
  0000000140C2AF42  cmovz   rax, rdx
  0000000140C2AF46  mov     [rsp+448h+var_1D8], rax
  0000000140C2AF4E  imul    eax, edi, 57665660h
  0000000140C2AF54  mov     [rsp+448h+var_378], rax
  0000000140C2AF5C  imul    ecx, edi, 72777220h
  0000000140C2AF62  test    r11b, bpl
  0000000140C2AF65  cmovnz  rcx, rax
  0000000140C2AF69  mov     [rsp+448h+var_1E8], rcx
  0000000140C2AF71  imul    ecx, edi, 0BE42D348h
  0000000140C2AF77  mov     [rsp+448h+var_348], rcx
  0000000140C2AF7F  imul    eax, edi, 8F154EA8h
  0000000140C2AF85  test    r11b, bpl
  0000000140C2AF88  cmovnz  rax, rcx
  0000000140C2AF8C  mov     [rsp+448h+var_310], rax
  0000000140C2AF94  imul    eax, edi, 0F90B4D20h
  0000000140C2AF9A  mov     [rsp+448h+var_398], rax
  0000000140C2AFA2  imul    ecx, edi, 15A929A8h
  0000000140C2AFA8  mov     [rsp+448h+var_200], rcx
  0000000140C2AFB0  test    r11b, bpl
  0000000140C2AFB3  cmovnz  rax, rcx
  0000000140C2AFB7  mov     [rsp+448h+var_318], rax
  0000000140C2AFBF  imul    eax, edi, 0F77E8C58h
  0000000140C2AFC5  mov     r10, rdi
  0000000140C2AFC8  mov     [rsp+448h+var_170], rax
  0000000140C2AFD0  test    r11b, bpl
  0000000140C2AFD3  mov     ebx, r11d
  0000000140C2AFD6  mov     [rsp+448h+var_358], r12
  0000000140C2AFDE  cmovnz  rax, r12
  0000000140C2AFE2  mov     [rsp+448h+var_208], rax
  0000000140C2AFEA  mov     r15, 4714FD5876408EA6h
  0000000140C2AFF4  imul    r15, rdi
  0000000140C2AFF8  mov     rax, [rsp+r12+448h]
  0000000140C2B000  mov     [rsp+448h+var_F8], rax
  0000000140C2B008  add     r15, rax
  0000000140C2B00B  add     r15, [rsp+448h+var_400]
  0000000140C2B010  mov     r13, r15
  0000000140C2B013  not     r13
  0000000140C2B016  mov     rcx, 0AFB8E57B800A836Fh
  0000000140C2B020  imul    rcx, rdi
  0000000140C2B024  mov     r9, rcx
  0000000140C2B027  not     r9
  0000000140C2B02A  mov     r8, 0CDD48E95DE1DAAB2h
  0000000140C2B034  imul    r8, rdi
  0000000140C2B038  mov     rdx, r8
  0000000140C2B03B  not     rdx
  0000000140C2B03E  mov     r11, r13
  0000000140C2B041  and     r11, r9
  0000000140C2B044  and     r9, rdx
  0000000140C2B047  not     r9
  0000000140C2B04A  mov     rax, r15
  0000000140C2B04D  and     rax, rcx
  0000000140C2B050  and     rcx, r8
  0000000140C2B053  not     rcx
  0000000140C2B056  and     rcx, r9
  0000000140C2B059  not     r11
  0000000140C2B05C  and     rdx, rax
  0000000140C2B05F  not     rax
  0000000140C2B062  and     rax, r11
  0000000140C2B065  not     rax
  0000000140C2B068  and     rax, r8
  0000000140C2B06B  and     rcx, r15
  0000000140C2B06E  add     rax, rcx
  0000000140C2B071  sub     rax, rdx
  0000000140C2B074  mov     r8, 6B2E89E71787911Fh
  0000000140C2B07E  imul    r8, rdi
  0000000140C2B082  and     r8, [rsp+448h+var_448]
  0000000140C2B086  not     r8
  0000000140C2B089  mov     [rsp+448h+var_400], r8
  0000000140C2B08E  mov     rcx, 131A78309D9F4FFCh
  0000000140C2B098  imul    rcx, rdi
  0000000140C2B09C  add     rcx, r8
  0000000140C2B09F  mov     rdx, 91D37CB2BEF2BEE6h
  0000000140C2B0A9  imul    rdx, rdi
  0000000140C2B0AD  add     rdx, r8
  0000000140C2B0B0  not     rdx
  0000000140C2B0B3  and     rdx, r13
  0000000140C2B0B6  not     rdx
  0000000140C2B0B9  and     rdx, rcx
  0000000140C2B0BC  mov     byte ptr [rsp+448h+var_438], bpl
  0000000140C2B0C1  mov     byte ptr [rsp+448h+var_428], bl
  0000000140C2B0C5  test    bl, bpl
  0000000140C2B0C8  cmovnz  rdx, rax
  0000000140C2B0CC  mov     [rsp+448h+var_2E8], rdx
  0000000140C2B0D4  imul    eax, r10d, 2838D1C0h
  0000000140C2B0DB  mov     [rsp+448h+var_380], rax
  0000000140C2B0E3  test    bl, bpl
  0000000140C2B0E6  cmovnz  rax, [rsp+448h+var_3A0]
  0000000140C2B0EF  mov     [rsp+448h+var_290], rax
  0000000140C2B0F7  mov     rcx, 5B575C2D374CA87Ah
  0000000140C2B101  imul    rcx, rdi
  0000000140C2B105  mov     r8, 0E794D55B039A7F97h
  0000000140C2B10F  imul    r8, rdi
  0000000140C2B113  mov     rax, r8
  0000000140C2B116  not     rax
  0000000140C2B119  mov     rdx, r13
  0000000140C2B11C  and     rdx, rax
  0000000140C2B11F  not     rdx
  0000000140C2B122  mov     rbx, rcx
  0000000140C2B125  not     rbx
  0000000140C2B128  and     rdx, rcx
  0000000140C2B12B  mov     rsi, rbx
  0000000140C2B12E  and     rsi, r8
  0000000140C2B131  not     rsi
  0000000140C2B134  mov     r14, r13
  0000000140C2B137  and     r14, rsi
  0000000140C2B13A  add     r14, rdx
  0000000140C2B13D  mov     rdx, r15
  0000000140C2B140  and     rdx, rcx
  0000000140C2B143  mov     r9, rdx
  0000000140C2B146  not     r9
  0000000140C2B149  mov     rdi, r13
  0000000140C2B14C  and     rdi, rbx
  0000000140C2B14F  mov     rbp, rdi
  0000000140C2B152  not     rbp
  0000000140C2B155  and     rbp, r9
  0000000140C2B158  not     rbp
  0000000140C2B15B  and     rbp, rax
  0000000140C2B15E  not     rbp
  0000000140C2B161  add     rbp, rbp
  0000000140C2B164  sub     r14, rbp
  0000000140C2B167  and     rbx, rax
  0000000140C2B16A  not     rbx
  0000000140C2B16D  and     r8, rcx
  0000000140C2B170  not     r8
  0000000140C2B173  and     r8, rbx
  0000000140C2B176  and     r8, r15
  0000000140C2B179  lea     r8, [r14+r8*2]
  0000000140C2B17D  and     rcx, rax
  0000000140C2B180  not     rcx
  0000000140C2B183  and     rcx, rsi
  0000000140C2B186  mov     r9, r15
  0000000140C2B189  and     r9, rcx
  0000000140C2B18C  not     rcx
  0000000140C2B18F  and     rcx, r13
  0000000140C2B192  not     rcx
  0000000140C2B195  not     r9
  0000000140C2B198  and     r9, rcx
  0000000140C2B19B  not     r9
  0000000140C2B19E  lea     rsi, [r8+r9*2]
  0000000140C2B1A2  and     rdx, rax
  0000000140C2B1A5  add     rdx, rdx
  0000000140C2B1A8  sub     rsi, rdx
  0000000140C2B1AB  and     rdi, rax
  0000000140C2B1AE  sub     rsi, rdi
  0000000140C2B1B1  mov     rdi, 0D82B47B18D011CE4h
  0000000140C2B1BB  imul    rdi, r10
  0000000140C2B1BF  mov     rbx, rdi
  0000000140C2B1C2  not     rbx
  0000000140C2B1C5  mov     r14, 0E999F2B9616CD721h
  0000000140C2B1CF  imul    r14, r10
  0000000140C2B1D3  mov     rax, r15
  0000000140C2B1D6  and     rax, r14
  0000000140C2B1D9  not     rax
  0000000140C2B1DC  and     rax, rbx
  0000000140C2B1DF  mov     rcx, 0CCCCCCCCCCCCCCCDh
  0000000140C2B1E9  dec     rcx
  0000000140C2B1EC  imul    rcx, rax
  0000000140C2B1F0  mov     rdx, rdi
  0000000140C2B1F3  and     rdx, r14
  0000000140C2B1F6  mov     rax, r13
  0000000140C2B1F9  and     rax, rdx
  0000000140C2B1FC  not     rax
  0000000140C2B1FF  not     rdx
  0000000140C2B202  and     rdx, r15
  0000000140C2B205  not     rdx
  0000000140C2B208  and     rdx, rax
  0000000140C2B20B  mov     rax, rbx
  0000000140C2B20E  and     rax, r14
  0000000140C2B211  mov     r8, r15
  0000000140C2B214  and     r8, rax
  0000000140C2B217  not     r8
  0000000140C2B21A  mov     r11, 6666666666666666h
  0000000140C2B224  lea     r9, [r11+1]
  0000000140C2B228  imul    r8, r9
  0000000140C2B22C  add     r8, rcx
  0000000140C2B22F  mov     rcx, 3333333333333334h
  0000000140C2B239  imul    rdx, rcx
  0000000140C2B23D  mov     r12, rcx
  0000000140C2B240  add     r8, rdx
  0000000140C2B243  mov     rbp, r14
  0000000140C2B246  not     rbp
  0000000140C2B249  mov     rcx, r13
  0000000140C2B24C  and     rcx, rbx
  0000000140C2B24F  not     rcx
  0000000140C2B252  and     rcx, rbp
  0000000140C2B255  imul    rcx, r9
  0000000140C2B259  add     rcx, r8
  0000000140C2B25C  mov     rdx, r15
  0000000140C2B25F  and     rdx, rbp
  0000000140C2B262  not     rdx
  0000000140C2B265  and     r14, r13
  0000000140C2B268  not     r14
  0000000140C2B26B  and     r14, rdx
  0000000140C2B26E  and     rbp, rdi
  0000000140C2B271  and     rdi, r14
  0000000140C2B274  not     r14
  0000000140C2B277  and     r14, rbx
  0000000140C2B27A  not     r14
  0000000140C2B27D  not     rdi
  0000000140C2B280  and     rdi, r14
  0000000140C2B283  not     rax
  0000000140C2B286  and     rax, r13
  0000000140C2B289  imul    rax, r11
  0000000140C2B28D  add     rax, rcx
  0000000140C2B290  not     rbp
  0000000140C2B293  and     rbp, r15
  0000000140C2B296  not     rbp
  0000000140C2B299  lea     rcx, [r12-1]
  0000000140C2B29E  mov     [rsp+448h+var_3B8], rcx
  0000000140C2B2A6  imul    rbp, rcx
  0000000140C2B2AA  add     rbp, rax
  0000000140C2B2AD  not     rdi
  0000000140C2B2B0  imul    rdi, r11
  0000000140C2B2B4  add     rbp, rdi
  0000000140C2B2B7  movzx   eax, byte ptr [rsp+448h+var_428]
  0000000140C2B2BC  test    byte ptr [rsp+448h+var_438], al
  0000000140C2B2C0  cmovnz  rbp, rsi
  0000000140C2B2C4  mov     [rsp+448h+var_268], rbp
  0000000140C2B2CC  mov     rdi, 34F968A5AF0C4792h
  0000000140C2B2D6  imul    rdi, r10
  0000000140C2B2DA  mov     rax, [rsp+448h+var_400]
  0000000140C2B2DF  add     rdi, rax
  0000000140C2B2E2  mov     r12, rdi
  0000000140C2B2E5  not     r12
  0000000140C2B2E8  mov     rdx, 1B192A07E3AA3848h
  0000000140C2B2F2  imul    rdx, r10
  0000000140C2B2F6  add     rdx, rax
  0000000140C2B2F9  mov     r8, rdx
  0000000140C2B2FC  not     r8
  0000000140C2B2FF  mov     rbp, r13
  0000000140C2B302  and     rbp, r8
  0000000140C2B305  mov     rsi, r15
  0000000140C2B308  and     rsi, rdx
  0000000140C2B30B  mov     rbx, r12
  0000000140C2B30E  and     rbx, rdx
  0000000140C2B311  mov     rcx, r12
  0000000140C2B314  and     rcx, r8
  0000000140C2B317  mov     rax, r15
  0000000140C2B31A  and     rax, rdi
  0000000140C2B31D  not     rax
  0000000140C2B320  and     rax, rdx
  0000000140C2B323  and     r8, r15
  0000000140C2B326  not     r8
  0000000140C2B329  and     rdx, r13
  0000000140C2B32C  mov     r14, rdx
  0000000140C2B32F  not     r14
  0000000140C2B332  and     r14, r8
  0000000140C2B335  not     rbp
  0000000140C2B338  not     rsi
  0000000140C2B33B  and     rbp, rsi
  0000000140C2B33E  not     r14
  0000000140C2B341  and     r14, rdi
  0000000140C2B344  and     rdx, rdi
  0000000140C2B347  and     rdi, rbp
  0000000140C2B34A  not     rbp
  0000000140C2B34D  and     rbp, r12
  0000000140C2B350  not     rbp
  0000000140C2B353  not     rdi
  0000000140C2B356  and     rdi, rbp
  0000000140C2B359  mov     rbp, 5555555555555555h
  0000000140C2B363  lea     r9, [rbp+2]
  0000000140C2B367  imul    r9, rdi
  0000000140C2B36B  mov     rdi, r13
  0000000140C2B36E  and     rdi, rbx
  0000000140C2B371  not     rbx
  0000000140C2B374  and     rbx, r15
  0000000140C2B377  imul    rbx, rbp
  0000000140C2B37B  not     rdi
  0000000140C2B37E  mov     r11, 0AAAAAAAAAAAAAAACh
  0000000140C2B388  lea     r8, [r11-1]
  0000000140C2B38C  imul    rdi, r8
  0000000140C2B390  mov     [rsp+448h+var_2B0], r8
  0000000140C2B398  add     rdi, rbx
  0000000140C2B39B  mov     rbx, r13
  0000000140C2B39E  and     rbx, rcx
  0000000140C2B3A1  not     rbx
  0000000140C2B3A4  not     rcx
  0000000140C2B3A7  and     rcx, r15
  0000000140C2B3AA  not     rcx
  0000000140C2B3AD  and     rcx, rbx
  0000000140C2B3B0  lea     rbx, [rbp-1]
  0000000140C2B3B4  mov     [rsp+448h+var_238], rbx
  0000000140C2B3BC  imul    rcx, rbx
  0000000140C2B3C0  add     rcx, rdi
  0000000140C2B3C3  mov     rdi, r13
  0000000140C2B3C6  and     rdi, r12
  0000000140C2B3C9  not     rdi
  0000000140C2B3CC  and     rax, rdi
  0000000140C2B3CF  imul    rax, r11
  0000000140C2B3D3  add     rax, rcx
  0000000140C2B3D6  add     rax, r9
  0000000140C2B3D9  lea     rcx, [rbp+1]
  0000000140C2B3DD  mov     [rsp+448h+var_298], rcx
  0000000140C2B3E5  imul    r14, rcx
  0000000140C2B3E9  not     rdx
  0000000140C2B3EC  lea     rcx, [r11-2]
  0000000140C2B3F0  mov     [rsp+448h+var_2B8], rcx
  0000000140C2B3F8  imul    rdx, rcx
  0000000140C2B3FC  add     rdx, r14
  0000000140C2B3FF  and     rsi, r12
  0000000140C2B402  imul    rsi, r8
  0000000140C2B406  add     rsi, rdx
  0000000140C2B409  add     rsi, rax
  0000000140C2B40C  mov     rax, 0A9A04AD37B3F4281h
  0000000140C2B416  imul    rax, r10
  0000000140C2B41A  mov     rdx, [rsp+448h+var_400]
  0000000140C2B41F  add     rax, rdx
  0000000140C2B422  mov     rcx, 13C982CF8F162C4Bh
  0000000140C2B42C  imul    rcx, r10
  0000000140C2B430  add     rcx, rdx
  0000000140C2B433  not     rcx
  0000000140C2B436  and     rcx, r13
  0000000140C2B439  not     rcx
  0000000140C2B43C  and     rcx, rax
  0000000140C2B43F  movzx   ebx, byte ptr [rsp+448h+var_428]
  0000000140C2B444  movzx   ebp, byte ptr [rsp+448h+var_438]
  0000000140C2B449  test    bl, bpl
  0000000140C2B44C  cmovnz  rcx, rsi
  0000000140C2B450  mov     [rsp+448h+var_408], rcx
  0000000140C2B455  imul    ecx, r10d, 0BFCF9410h
  0000000140C2B45C  mov     [rsp+448h+var_1C0], rcx
  0000000140C2B464  test    bl, bpl
  0000000140C2B467  mov     rdi, [rsp+448h+var_358]
  0000000140C2B46F  mov     rax, rdi
  0000000140C2B472  cmovnz  rax, rcx
  0000000140C2B476  mov     [rsp+448h+var_188], rax
  0000000140C2B47E  mov     rax, 84ACCA7BBEC39E12h
  0000000140C2B488  imul    rax, r10
  0000000140C2B48C  mov     rcx, 0EF9F35B318EBA3A5h
  0000000140C2B496  imul    rcx, r10
  0000000140C2B49A  mov     rdx, rcx
  0000000140C2B49D  not     rdx
  0000000140C2B4A0  mov     r9, rax
  0000000140C2B4A3  and     r9, rcx
  0000000140C2B4A6  not     r9
  0000000140C2B4A9  mov     r8, rax
  0000000140C2B4AC  not     r8
  0000000140C2B4AF  mov     r11, r8
  0000000140C2B4B2  and     r11, rdx
  0000000140C2B4B5  not     r11
  0000000140C2B4B8  and     r11, r9
  0000000140C2B4BB  mov     [rsp+448h+var_210], r15
  0000000140C2B4C3  mov     r9, r15
  0000000140C2B4C6  and     r9, rcx
  0000000140C2B4C9  not     r9
  0000000140C2B4CC  and     r11, r13
  0000000140C2B4CF  mov     rsi, 0F26BD1B8B0D36DE1h
  0000000140C2B4D9  imul    rsi, r10
  0000000140C2B4DD  and     rsi, r13
  0000000140C2B4E0  and     r13, rdx
  0000000140C2B4E3  not     r13
  0000000140C2B4E6  and     r13, r9
  0000000140C2B4E9  mov     r9, rax
  0000000140C2B4EC  and     r9, r15
  0000000140C2B4EF  and     r8, rcx
  0000000140C2B4F2  and     rcx, r9
  0000000140C2B4F5  not     rcx
  0000000140C2B4F8  add     rcx, rcx
  0000000140C2B4FB  sub     r11, rcx
  0000000140C2B4FE  not     r13
  0000000140C2B501  and     r13, rax
  0000000140C2B504  and     rax, rdx
  0000000140C2B507  and     rax, r15
  0000000140C2B50A  lea     rax, [r11+rax*2]
  0000000140C2B50E  not     r13
  0000000140C2B511  add     rax, r13
  0000000140C2B514  and     r9, rdx
  0000000140C2B517  mov     rcx, 7EEC71568C63D425h
  0000000140C2B521  imul    rcx, r10
  0000000140C2B525  not     rsi
  0000000140C2B528  and     rsi, rcx
  0000000140C2B52B  and     r8, r15
  0000000140C2B52E  test    bl, bpl
  0000000140C2B531  not     r9
  0000000140C2B534  lea     rax, [rax+r9*2]
  0000000140C2B538  lea     r11, [r8+rax+1]
  0000000140C2B53D  cmovz   r11, rsi
  0000000140C2B541  mov     rax, 0D5A2F9261C6B6657h
  0000000140C2B54B  imul    rax, r10
  0000000140C2B54F  mov     rcx, 4BE8AFB0E52322BCh
  0000000140C2B559  imul    rcx, r10
  0000000140C2B55D  mov     r15, [rsp+448h+var_150]
  0000000140C2B565  mov     r12d, dword ptr [rsp+448h+var_3E8]
  0000000140C2B56A  test    r15b, r12b
  0000000140C2B56D  cmovnz  rcx, rax
  0000000140C2B571  mov     [rsp+448h+var_68], rcx
  0000000140C2B579  mov     rax, [rsp+448h+var_380]
  0000000140C2B581  mov     r13, [rsp+448h+var_430]
  0000000140C2B586  cmovnz  rax, r13
  0000000140C2B58A  mov     [rsp+448h+var_80], rax
  0000000140C2B592  mov     rax, [rsp+448h+var_378]
  0000000140C2B59A  mov     rbx, [rsp+448h+var_388]
  0000000140C2B5A2  cmovnz  rax, rbx
  0000000140C2B5A6  mov     [rsp+448h+var_78], rax
  0000000140C2B5AE  imul    eax, r10d, 7E126758h
  0000000140C2B5B5  test    r15b, r12b
  0000000140C2B5B8  mov     rcx, rax
  0000000140C2B5BB  cmovnz  rcx, [rsp+448h+var_348]
  0000000140C2B5C4  mov     [rsp+448h+var_220], rcx
  0000000140C2B5CC  imul    r9d, r10d, 0A1A4F6C0h
  0000000140C2B5D3  mov     [rsp+448h+var_1C8], r9
  0000000140C2B5DB  imul    edx, r10d, 7590F3B0h
  0000000140C2B5E2  mov     [rsp+448h+var_320], rdx
  0000000140C2B5EA  test    r15b, r12b
  0000000140C2B5ED  mov     r8, [rsp+448h+var_370]
  0000000140C2B5F5  mov     rcx, [rsp+448h+var_3F8]
  0000000140C2B5FA  cmovnz  r8, rcx
  0000000140C2B5FE  mov     [rsp+448h+var_258], r8
  0000000140C2B606  cmovnz  rcx, rax
  0000000140C2B60A  mov     [rsp+448h+var_3F8], rcx
  0000000140C2B60F  mov     rax, [rsp+448h+var_368]
  0000000140C2B617  cmovnz  rax, rdi
  0000000140C2B61B  mov     [rsp+448h+var_250], rax
  0000000140C2B623  mov     rax, r9
  0000000140C2B626  cmovnz  rax, rdx
  0000000140C2B62A  mov     [rsp+448h+var_230], rax
  0000000140C2B632  imul    eax, r10d, 4D5821F0h
  0000000140C2B639  mov     [rsp+448h+var_248], rax
  0000000140C2B641  test    r15b, r12b
  0000000140C2B644  mov     rcx, [rsp+448h+var_398]
  0000000140C2B64C  cmovnz  rcx, rax
  0000000140C2B650  mov     [rsp+448h+var_270], rcx
  0000000140C2B658  imul    ecx, r10d, 55D99598h
  0000000140C2B65F  mov     [rsp+448h+var_3C8], rcx
  0000000140C2B667  imul    eax, r10d, 0C9DDC880h
  0000000140C2B66E  mov     [rsp+448h+var_88], rax
  0000000140C2B676  test    r15b, r12b
  0000000140C2B679  cmovnz  rcx, rax
  0000000140C2B67D  mov     [rsp+448h+var_278], rcx
  0000000140C2B685  imul    eax, r10d, 0DC6D7098h
  0000000140C2B68C  test    r15b, r12b
  0000000140C2B68F  cmovz   rax, [rsp+448h+var_360]
  0000000140C2B698  mov     [rsp+448h+var_280], rax
  0000000140C2B6A0  imul    eax, r10d, 61748AD0h
  0000000140C2B6A7  mov     [rsp+448h+var_108], rax
  0000000140C2B6AF  imul    ecx, r10d, 0EEFD18B0h
  0000000140C2B6B6  test    r15b, r12b
  0000000140C2B6B9  cmovnz  rcx, rax
  0000000140C2B6BD  mov     [rsp+448h+var_2A0], rcx
  0000000140C2B6C5  imul    eax, r10d, 26AC10F8h
  0000000140C2B6CC  mov     rbp, r10
  0000000140C2B6CF  test    r15b, r12b
  0000000140C2B6D2  cmovz   rax, [rsp+448h+var_128]
  0000000140C2B6DB  mov     [rsp+448h+var_3D0], rax
  0000000140C2B6E0  mov     rcx, [rsp+448h+var_110]
  0000000140C2B6E8  mov     rax, rcx
  0000000140C2B6EB  shr     rax, 16h
  0000000140C2B6EF  not     eax
  0000000140C2B6F1  and     eax, 400801h
  0000000140C2B6F6  mov     rdx, rcx
  0000000140C2B6F9  mov     r8, rcx
  0000000140C2B6FC  shr     rdx, 10h
  0000000140C2B700  not     edx
  0000000140C2B702  and     edx, 10020001h
  0000000140C2B708  imul    rdx, rax
  0000000140C2B70C  mov     r9, rdx
  0000000140C2B70F  mov     [rsp+448h+var_390], rdx
  0000000140C2B717  mov     rax, rcx
  0000000140C2B71A  shr     rax, 9
  0000000140C2B71E  and     eax, 10000001h
  0000000140C2B723  mov     [rsp+448h+var_438], rax
  0000000140C2B728  mov     rcx, [rsp+448h+var_3F0]
  0000000140C2B72D  add     rcx, rsp
  0000000140C2B730  add     rcx, 448h
  0000000140C2B737  imul    rcx, rax
  0000000140C2B73B  not     rcx
  0000000140C2B73E  mov     rdx, r8
  0000000140C2B741  shr     rdx, 26h
  0000000140C2B745  not     edx
  0000000140C2B747  mov     [rsp+448h+var_90], rdx
  0000000140C2B74F  and     edx, 41h
  0000000140C2B752  mov     [rsp+448h+var_428], rdx
  0000000140C2B757  imul    eax, ebp, 0A331B788h
  0000000140C2B75D  lea     r10, [rsp+rax+448h+var_448]
  0000000140C2B761  add     r10, 448h
  0000000140C2B768  mov     [rsp+448h+var_328], r10
  0000000140C2B770  mov     rax, rdx
  0000000140C2B773  imul    rax, r10
  0000000140C2B777  not     rax
  0000000140C2B77A  and     rax, rcx
  0000000140C2B77D  mov     rdx, 2000000001h
  0000000140C2B787  and     rdx, r8
  0000000140C2B78A  mov     [rsp+448h+var_3F0], rdx
  0000000140C2B78F  imul    ecx, ebp, 3C553AA0h
  0000000140C2B795  lea     r8, [rsp+rcx+448h+var_448]
  0000000140C2B799  add     r8, 448h
  0000000140C2B7A0  mov     [rsp+448h+var_2A8], r8
  0000000140C2B7A8  mov     rcx, rdx
  0000000140C2B7AB  imul    rcx, r8
  0000000140C2B7AF  not     rax
  0000000140C2B7B2  add     rax, rcx
  0000000140C2B7B5  imul    ecx, ebp, 6B82BF40h
  0000000140C2B7BB  add     rcx, rsp
  0000000140C2B7BE  add     rcx, 448h
  0000000140C2B7C5  imul    rcx, r9
  0000000140C2B7C9  not     rcx
  0000000140C2B7CC  not     rax
  0000000140C2B7CF  and     rax, rcx
  0000000140C2B7D2  mov     r8, [rsp+rbx+448h]
  0000000140C2B7DA  mov     rcx, r8
  0000000140C2B7DD  shr     rcx, 22h
  0000000140C2B7E1  not     ecx
  0000000140C2B7E3  and     ecx, 0Dh
  0000000140C2B7E6  xor     edx, edx
  0000000140C2B7E8  bt      r8, 2Bh ; '+'
  0000000140C2B7ED  setnb   dl
  0000000140C2B7F0  imul    rdx, rcx
  0000000140C2B7F4  mov     r14, rdx
  0000000140C2B7F7  mov     [rsp+448h+var_400], rdx
  0000000140C2B7FC  mov     rcx, r8
  0000000140C2B7FF  shr     rcx, 1Eh
  0000000140C2B803  not     ecx
  0000000140C2B805  and     ecx, 41h
  0000000140C2B808  mov     rdx, r8
  0000000140C2B80B  mov     rdi, r8
  0000000140C2B80E  shr     rdx, 1Fh
  0000000140C2B812  not     edx
  0000000140C2B814  and     edx, 61h
  0000000140C2B817  imul    rdx, rcx
  0000000140C2B81B  mov     [rsp+448h+var_388], rdx
  0000000140C2B823  lea     rcx, [rsp+448h]
  0000000140C2B82B  mov     r9, rcx
  0000000140C2B82E  not     r9
  0000000140C2B831  mov     [rsp+448h+var_420], r9
  0000000140C2B836  imul    rcx, -77h
  0000000140C2B83A  imul    r8, r9, -78h
  0000000140C2B83E  add     r8, rcx
  0000000140C2B841  mov     r10, r8
  0000000140C2B844  mov     [rsp+448h+var_308], r8
  0000000140C2B84C  mov     rcx, [rsp+448h+var_3D8]
  0000000140C2B851  lea     r8, [rsp+rcx+448h+var_448]
  0000000140C2B855  add     r8, 448h
  0000000140C2B85C  mov     r9, rdi
  0000000140C2B85F  mov     rbx, rdi
  0000000140C2B862  mov     [rsp+448h+var_440], rdi
  0000000140C2B867  shr     r9, 12h
  0000000140C2B86B  not     r9d
  0000000140C2B86E  mov     [rsp+448h+var_260], r9
  0000000140C2B876  and     r9d, 0C0001h
  0000000140C2B87D  mov     [rsp+448h+var_3D8], r9
  0000000140C2B882  imul    ecx, ebp, 4349ED80h
  0000000140C2B888  lea     rdi, [rsp+rcx+448h+var_448]
  0000000140C2B88C  add     rdi, 448h
  0000000140C2B893  mov     [rsp+448h+var_288], rdi
  0000000140C2B89B  mov     rcx, rdx
  0000000140C2B89E  imul    rcx, rdi
  0000000140C2B8A2  not     rcx
  0000000140C2B8A5  imul    r8, r9
  0000000140C2B8A9  not     r8
  0000000140C2B8AC  and     r8, rcx
  0000000140C2B8AF  lea     rcx, [rsp+r13+448h+var_448]
  0000000140C2B8B3  add     rcx, 448h
  0000000140C2B8BA  imul    rcx, r14
  0000000140C2B8BE  not     r8
  0000000140C2B8C1  add     r8, rcx
  0000000140C2B8C4  not     rax
  0000000140C2B8C7  mov     r9, [rax]
  0000000140C2B8CA  imul    r13d, ebp, 35h ; '5'
  0000000140C2B8CE  mov     dword ptr [rsp+448h+var_430], r13d
  0000000140C2B8D3  imul    edi, ebp, -75h
  0000000140C2B8D6  mov     dword ptr [rsp+448h+var_158], edi
  0000000140C2B8DD  imul    r14d, ebp, 0C9796C25h
  0000000140C2B8E4  bt      ebx, 3
  0000000140C2B8E8  cmovnb  r8, r10
  0000000140C2B8EC  imul    ecx, ebp, 63h ; 'c'
  0000000140C2B8EF  mov     rax, r9
  0000000140C2B8F2  shl     rax, cl
  0000000140C2B8F5  not     rax
  0000000140C2B8F8  imul    ecx, ebp, 5Dh ; ']'
  0000000140C2B8FB  mov     rdx, r9
  0000000140C2B8FE  mov     rsi, r9
  0000000140C2B901  shr     rdx, cl
  0000000140C2B904  not     rdx
  0000000140C2B907  and     rdx, rax
  0000000140C2B90A  not     rdx
  0000000140C2B90D  mov     rax, rdx
  0000000140C2B910  mov     ecx, r13d
  0000000140C2B913  shl     rax, cl
  0000000140C2B916  mov     ecx, edi
  0000000140C2B918  shr     rdx, cl
  0000000140C2B91B  not     eax
  0000000140C2B91D  not     edx
  0000000140C2B91F  and     edx, eax
  0000000140C2B921  imul    ecx, ebp, 508396A7h
  0000000140C2B927  and     ecx, edx
  0000000140C2B929  not     edx
  0000000140C2B92B  imul    eax, ebp, 78F5D57Eh
  0000000140C2B931  and     eax, edx
  0000000140C2B933  not     ecx
  0000000140C2B935  not     eax
  0000000140C2B937  and     ecx, r14d
  0000000140C2B93A  and     ecx, eax
  0000000140C2B93C  mov     [rsp+448h+var_98], rcx
  0000000140C2B944  mov     rax, [r8]
  0000000140C2B947  mov     [rsp+448h+var_70], rax
  0000000140C2B94F  mov     r8, 0E52EFDD0578D8F8Fh
  0000000140C2B959  imul    r8, rbp
  0000000140C2B95D  and     r8, rax
  0000000140C2B960  not     r8
  0000000140C2B963  not     rcx
  0000000140C2B966  mov     rdx, 0CEEBFBEBF435796Bh
  0000000140C2B970  imul    rdx, rbp
  0000000140C2B974  add     rdx, r8
  0000000140C2B977  mov     rax, 39AE05CB3AA2F907h
  0000000140C2B981  imul    rax, rbp
  0000000140C2B985  add     rax, r8
  0000000140C2B988  not     rax
  0000000140C2B98B  and     rax, rcx
  0000000140C2B98E  not     rax
  0000000140C2B991  and     rax, rdx
  0000000140C2B994  mov     rdx, 129FEF326533E12Dh
  0000000140C2B99E  imul    rdx, rbp
  0000000140C2B9A2  add     rdx, r8
  0000000140C2B9A5  mov     r9, 91978363B0FF8CBDh
  0000000140C2B9AF  imul    r9, rbp
  0000000140C2B9B3  add     r9, r8
  0000000140C2B9B6  not     r9
  0000000140C2B9B9  and     r9, rcx
  0000000140C2B9BC  not     r9
  0000000140C2B9BF  and     r9, rdx
  0000000140C2B9C2  test    r15b, r12b
  0000000140C2B9C5  cmovnz  r9, rax
  0000000140C2B9C9  mov     [rsp+448h+var_A8], r9
  0000000140C2B9D1  mov     rax, 0FD5DBD8B849D2094h
  0000000140C2B9DB  imul    rax, rbp
  0000000140C2B9DF  mov     rdx, 4D841A53CD55858Dh
  0000000140C2B9E9  imul    rdx, rbp
  0000000140C2B9ED  and     rdx, rcx
  0000000140C2B9F0  not     rdx
  0000000140C2B9F3  and     rdx, rax
  0000000140C2B9F6  mov     rax, 762DC409B373A423h
  0000000140C2BA00  imul    rax, rbp
  0000000140C2BA04  mov     r9, 1BA768BF634E3C4Dh
  0000000140C2BA0E  imul    r9, rbp
  0000000140C2BA12  and     r9, rcx
  0000000140C2BA15  not     r9
  0000000140C2BA18  and     r9, rax
  0000000140C2BA1B  test    r15b, r12b
  0000000140C2BA1E  cmovnz  r9, rdx
  0000000140C2BA22  mov     [rsp+448h+var_B8], r9
  0000000140C2BA2A  imul    eax, ebp, 740432E8h
  0000000140C2BA30  mov     [rsp+448h+var_330], rax
  0000000140C2BA38  test    r15b, r12b
  0000000140C2BA3B  mov     rdx, [rsp+448h+var_3A0]
  0000000140C2BA43  cmovnz  rdx, rax
  0000000140C2BA47  mov     [rsp+448h+var_240], rdx
  0000000140C2BA4F  mov     rax, 0AC38C54C55E9B64Fh
  0000000140C2BA59  imul    rax, rbp
  0000000140C2BA5D  add     rax, r8
  0000000140C2BA60  mov     rdx, 7A6068DD6F22E04h
  0000000140C2BA6A  imul    rdx, rbp
  0000000140C2BA6E  add     rdx, r8
  0000000140C2BA71  not     rdx
  0000000140C2BA74  and     rdx, rcx
  0000000140C2BA77  not     rdx
  0000000140C2BA7A  and     rdx, rax
  0000000140C2BA7D  mov     rax, 4A5A59B652AF3557h
  0000000140C2BA87  imul    rax, rbp
  0000000140C2BA8B  mov     r9, 84E1422065854B75h
  0000000140C2BA95  imul    r9, rbp
  0000000140C2BA99  and     r9, rcx
  0000000140C2BA9C  not     r9
  0000000140C2BA9F  and     r9, rax
  0000000140C2BAA2  test    r15b, r12b
  0000000140C2BAA5  cmovnz  r9, rdx
  0000000140C2BAA9  mov     [rsp+448h+var_218], r9
  0000000140C2BAB1  mov     rax, 0BEBEC60E28AF8057h
  0000000140C2BABB  imul    rax, rbp
  0000000140C2BABF  add     rax, r8
  0000000140C2BAC2  mov     rdx, 0CE1C27BCED3772E6h
  0000000140C2BACC  imul    rdx, rbp
  0000000140C2BAD0  add     rdx, r8
  0000000140C2BAD3  not     rdx
  0000000140C2BAD6  and     rdx, rcx
  0000000140C2BAD9  not     rdx
  0000000140C2BADC  and     rdx, rax
  0000000140C2BADF  mov     r9, 0B7281D76E33B9A4h
  0000000140C2BAE9  imul    r9, rbp
  0000000140C2BAED  add     r9, r8
  0000000140C2BAF0  mov     rax, 0FA720A784F6E4B36h
  0000000140C2BAFA  imul    rax, rbp
  0000000140C2BAFE  add     rax, r8
  0000000140C2BB01  not     rax
  0000000140C2BB04  and     rax, rcx
  0000000140C2BB07  not     rax
  0000000140C2BB0A  and     rax, r9
  0000000140C2BB0D  test    r15b, r12b
  0000000140C2BB10  cmovnz  rax, rdx
  0000000140C2BB14  mov     rdx, [rsp+448h+var_3E0]
  0000000140C2BB19  mov     r9, rdx
  0000000140C2BB1C  not     r9
  0000000140C2BB1F  not     r11
  0000000140C2BB22  and     r9, r11
  0000000140C2BB25  mov     r13, [rsp+448h+var_2E0]
  0000000140C2BB2D  mov     rcx, r13
  0000000140C2BB30  not     rcx
  0000000140C2BB33  and     rcx, rdx
  0000000140C2BB36  and     rcx, r11
  0000000140C2BB39  not     r9
  0000000140C2BB3C  and     r9, r13
  0000000140C2BB3F  not     r9
  0000000140C2BB42  sub     r9, rcx
  0000000140C2BB45  mov     r10, r9
  0000000140C2BB48  mov     ecx, ebp
  0000000140C2BB4A  shr     r10, cl
  0000000140C2BB4D  movzx   r12d, byte ptr [rsp+448h+var_3B0]
  0000000140C2BB56  mov     ecx, r12d
  0000000140C2BB59  shl     r9, cl
  0000000140C2BB5C  mov     rcx, r9
  0000000140C2BB5F  not     rcx
  0000000140C2BB62  mov     r8, rsi
  0000000140C2BB65  and     r8, rcx
  0000000140C2BB68  not     r8
  0000000140C2BB6B  mov     rdx, rsi
  0000000140C2BB6E  mov     rbx, rsi
  0000000140C2BB71  not     rdx
  0000000140C2BB74  mov     r11, rdx
  0000000140C2BB77  and     r11, r9
  0000000140C2BB7A  not     r11
  0000000140C2BB7D  and     r11, r8
  0000000140C2BB80  mov     rsi, r10
  0000000140C2BB83  and     rsi, r11
  0000000140C2BB86  not     rsi
  0000000140C2BB89  mov     r8, r10
  0000000140C2BB8C  not     r8
  0000000140C2BB8F  not     r11
  0000000140C2BB92  and     r11, r8
  0000000140C2BB95  not     r11
  0000000140C2BB98  and     r11, rsi
  0000000140C2BB9B  not     r11
  0000000140C2BB9E  lea     rsi, [r11+r11*8]
  0000000140C2BBA2  mov     r11, rdx
  0000000140C2BBA5  and     r11, r10
  0000000140C2BBA8  not     r11
  0000000140C2BBAB  mov     rdi, rbx
  0000000140C2BBAE  mov     r15, rbx
  0000000140C2BBB1  and     rdi, r8
  0000000140C2BBB4  not     rdi
  0000000140C2BBB7  and     r11, rdi
  0000000140C2BBBA  mov     rbx, r9
  0000000140C2BBBD  and     rbx, r11
  0000000140C2BBC0  not     rbx
  0000000140C2BBC3  add     rbx, rbx
  0000000140C2BBC6  lea     rbx, [rbx+rbx*2]
  0000000140C2BBCA  add     rbx, rsi
  0000000140C2BBCD  and     rdi, rcx
  0000000140C2BBD0  not     rdi
  0000000140C2BBD3  lea     rsi, [rdi+rdi*2]
  0000000140C2BBD7  sub     rsi, rbx
  0000000140C2BBDA  not     r11
  0000000140C2BBDD  and     r11, r9
  0000000140C2BBE0  not     r11
  0000000140C2BBE3  lea     r11, [rsi+r11*2]
  0000000140C2BBE7  mov     rsi, r10
  0000000140C2BBEA  and     rsi, rcx
  0000000140C2BBED  not     rsi
  0000000140C2BBF0  and     rsi, rdx
  0000000140C2BBF3  not     rsi
  0000000140C2BBF6  lea     rsi, [rsi+rsi*4]
  0000000140C2BBFA  add     rsi, r11
  0000000140C2BBFD  mov     r11, r8
  0000000140C2BC00  and     r11, r9
  0000000140C2BC03  mov     rdi, r15
  0000000140C2BC06  mov     [rsp+448h+var_A0], r15
  0000000140C2BC0E  and     rdi, r11
  0000000140C2BC11  not     r11
  0000000140C2BC14  and     r11, rdx
  0000000140C2BC17  not     r11
  0000000140C2BC1A  not     rdi
  0000000140C2BC1D  and     rdi, r11
  0000000140C2BC20  not     rdi
  0000000140C2BC23  lea     r11, [rsi+rdi*4]
  0000000140C2BC27  and     rdx, r8
  0000000140C2BC2A  and     r8, rcx
  0000000140C2BC2D  and     rcx, rdx
  0000000140C2BC30  not     rcx
  0000000140C2BC33  not     rdx
  0000000140C2BC36  and     rdx, r9
  0000000140C2BC39  not     rdx
  0000000140C2BC3C  and     rdx, rcx
  0000000140C2BC3F  lea     rdx, [rdx+rdx*4]
  0000000140C2BC43  add     rdx, r11
  0000000140C2BC46  and     r9, r10
  0000000140C2BC49  mov     rsi, [rsp+448h+var_118]
  0000000140C2BC51  mov     rcx, rsi
  0000000140C2BC54  not     rcx
  0000000140C2BC57  mov     r11, 179F344044001826h
  0000000140C2BC61  imul    r11, rbp
  0000000140C2BC65  and     r11, rcx
  0000000140C2BC68  not     r11
  0000000140C2BC6B  mov     r10, 0CF14747857953FFh
  0000000140C2BC75  imul    r10, rbp
  0000000140C2BC79  and     r10, rsi
  0000000140C2BC7C  not     r10
  0000000140C2BC7F  and     r10, r11
  0000000140C2BC82  not     r9
  0000000140C2BC85  not     r8
  0000000140C2BC88  and     r9, r15
  0000000140C2BC8B  mov     r11, r10
  0000000140C2BC8E  mov     ecx, dword ptr [rsp+448h+var_430]
  0000000140C2BC92  shl     r11, cl
  0000000140C2BC95  mov     ecx, dword ptr [rsp+448h+var_158]
  0000000140C2BC9C  shr     r10, cl
  0000000140C2BC9F  and     r9, r8
  0000000140C2BCA2  not     r11d
  0000000140C2BCA5  not     r10d
  0000000140C2BCA8  and     r10d, r11d
  0000000140C2BCAB  imul    ecx, ebp, 64F9AF7Bh
  0000000140C2BCB1  and     ecx, r10d
  0000000140C2BCB4  not     r10d
  0000000140C2BCB7  imul    r8d, ebp, 647FBCAAh
  0000000140C2BCBE  and     r8d, r10d
  0000000140C2BCC1  not     ecx
  0000000140C2BCC3  not     r8d
  0000000140C2BCC6  and     r8d, ecx
  0000000140C2BCC9  mov     [rsp+448h+var_11C], r8d
  0000000140C2BCD1  mov     rcx, 0FCA2008EE2F42345h
  0000000140C2BCDB  imul    rcx, rbp
  0000000140C2BCDF  and     r14d, r8d
  0000000140C2BCE2  mov     [rsp+448h+var_158], r14
  0000000140C2BCEA  not     r14
  0000000140C2BCED  mov     [rsp+448h+var_430], r14
  0000000140C2BCF2  mov     r10, 8B8E4F4CE08F159Ah
  0000000140C2BCFC  imul    r10, rbp
  0000000140C2BD00  and     r10, r14
  0000000140C2BD03  not     r10
  0000000140C2BD06  and     rcx, r10
  0000000140C2BD09  mov     r8, 7D6F9D4083FD181Ch
  0000000140C2BD13  imul    r8, rbp
  0000000140C2BD17  and     r8, r10
  0000000140C2BD1A  not     rcx
  0000000140C2BD1D  mov     r11, [rsp+448h+var_3E0]
  0000000140C2BD22  and     rcx, r11
  0000000140C2BD25  not     rcx
  0000000140C2BD28  not     r8
  0000000140C2BD2B  and     r8, rcx
  0000000140C2BD2E  lea     r9, [r9+r9*4]
  0000000140C2BD32  mov     r10, r8
  0000000140C2BD35  mov     ebx, r12d
  0000000140C2BD38  mov     ecx, r12d
  0000000140C2BD3B  shl     r10, cl
  0000000140C2BD3E  mov     ecx, ebp
  0000000140C2BD40  shr     r8, cl
  0000000140C2BD43  sub     rdx, r9
  0000000140C2BD46  not     r10
  0000000140C2BD49  not     r8
  0000000140C2BD4C  and     r8, r10
  0000000140C2BD4F  mov     rcx, 64BD4000FBCF754Ah
  0000000140C2BD59  imul    rcx, rbp
  0000000140C2BD5D  mov     r10, 0A64ED76C89EFF42Bh
  0000000140C2BD67  imul    r10, rbp
  0000000140C2BD6B  mov     r9, 8CF28AE164DD7B6Fh
  0000000140C2BD75  imul    r9, rbp
  0000000140C2BD79  add     r9, rsi
  0000000140C2BD7C  not     r9
  0000000140C2BD7F  and     r10, r9
  0000000140C2BD82  mov     r12, r9
  0000000140C2BD85  mov     [rsp+448h+var_3E8], r9
  0000000140C2BD8A  not     r10
  0000000140C2BD8D  and     rcx, r10
  0000000140C2BD90  mov     r9, 1B00CF7ACB065A9Ch
  0000000140C2BD9A  imul    r9, rbp
  0000000140C2BD9E  and     r9, r10
  0000000140C2BDA1  not     rcx
  0000000140C2BDA4  and     rcx, r11
  0000000140C2BDA7  not     rcx
  0000000140C2BDAA  not     r9
  0000000140C2BDAD  and     r9, rcx
  0000000140C2BDB0  and     r13, rax
  0000000140C2BDB3  not     rax
  0000000140C2BDB6  and     rax, r11
  0000000140C2BDB9  mov     r10, r9
  0000000140C2BDBC  mov     ecx, ebx
  0000000140C2BDBE  shl     r10, cl
  0000000140C2BDC1  not     rax
  0000000140C2BDC4  not     r13
  0000000140C2BDC7  and     r13, rax
  0000000140C2BDCA  not     r10
  0000000140C2BDCD  mov     ecx, ebp
  0000000140C2BDCF  shr     r9, cl
  0000000140C2BDD2  mov     rax, r13
  0000000140C2BDD5  mov     ecx, ebx
  0000000140C2BDD7  shl     rax, cl
  0000000140C2BDDA  not     r9
  0000000140C2BDDD  and     r9, r10
  0000000140C2BDE0  not     rax
  0000000140C2BDE3  mov     ecx, ebp
  0000000140C2BDE5  shr     r13, cl
  0000000140C2BDE8  not     r13
  0000000140C2BDEB  and     r13, rax
  0000000140C2BDEE  not     r9
  0000000140C2BDF1  imul    r9, [rsp+448h+var_388]
  0000000140C2BDFA  not     r9
  0000000140C2BDFD  not     r13
  0000000140C2BE00  imul    r13, [rsp+448h+var_3D8]
  0000000140C2BE06  not     r13
  0000000140C2BE09  and     r13, r9
  0000000140C2BE0C  not     r8
  0000000140C2BE0F  imul    r8, [rsp+448h+var_400]
  0000000140C2BE15  not     r13
  0000000140C2BE18  add     r13, r8
  0000000140C2BE1B  mov     r14, r13
  0000000140C2BE1E  imul    eax, ebp, 0ABB32B30h
  0000000140C2BE24  mov     [rsp+448h+var_2C0], rax
  0000000140C2BE2C  mov     rdi, [rsp+rax+448h]
  0000000140C2BE34  mov     rcx, rdi
  0000000140C2BE37  not     rcx
  0000000140C2BE3A  mov     rax, [rsp+448h+var_440]
  0000000140C2BE3F  not     eax
  0000000140C2BE41  shr     eax, 3
  0000000140C2BE44  and     eax, 21h
  0000000140C2BE47  mov     [rsp+448h+var_3E0], rax
  0000000140C2BE4C  imul    rdx, rax
  0000000140C2BE50  mov     rax, rdx
  0000000140C2BE53  and     rax, r13
  0000000140C2BE56  mov     r10, rcx
  0000000140C2BE59  mov     rbx, rcx
  0000000140C2BE5C  and     r10, rax
  0000000140C2BE5F  not     r10
  0000000140C2BE62  mov     rcx, rdx
  0000000140C2BE65  not     rcx
  0000000140C2BE68  mov     r15, 0CCCCCCCCCCCCCCCDh
  0000000140C2BE72  imul    r10, r15
  0000000140C2BE76  mov     r8, rcx
  0000000140C2BE79  and     r8, r13
  0000000140C2BE7C  mov     r9, rdi
  0000000140C2BE7F  and     r9, r8
  0000000140C2BE82  not     r9
  0000000140C2BE85  imul    r9, r15
  0000000140C2BE89  add     r9, r10
  0000000140C2BE8C  mov     r11, rdi
  0000000140C2BE8F  and     r11, rdx
  0000000140C2BE92  mov     r10, r13
  0000000140C2BE95  not     r10
  0000000140C2BE98  mov     rsi, rbx
  0000000140C2BE9B  and     rsi, r10
  0000000140C2BE9E  and     r10, rdx
  0000000140C2BEA1  and     rdx, rsi
  0000000140C2BEA4  not     rsi
  0000000140C2BEA7  and     rsi, rcx
  0000000140C2BEAA  not     rsi
  0000000140C2BEAD  not     rdx
  0000000140C2BEB0  and     rdx, rsi
  0000000140C2BEB3  imul    rdx, [rsp+448h+var_3B8]
  0000000140C2BEBC  mov     rsi, rdi
  0000000140C2BEBF  and     rsi, r13
  0000000140C2BEC2  not     rsi
  0000000140C2BEC5  and     rsi, rcx
  0000000140C2BEC8  not     rsi
  0000000140C2BECB  mov     r13, 3333333333333334h
  0000000140C2BED5  imul    rsi, r13
  0000000140C2BED9  add     rsi, rdx
  0000000140C2BEDC  add     rsi, r9
  0000000140C2BEDF  not     r11
  0000000140C2BEE2  mov     [rsp+448h+var_B0], rbx
  0000000140C2BEEA  and     rcx, rbx
  0000000140C2BEED  not     rcx
  0000000140C2BEF0  and     rcx, r11
  0000000140C2BEF3  not     rcx
  0000000140C2BEF6  and     rcx, r14
  0000000140C2BEF9  imul    rcx, r13
  0000000140C2BEFD  add     rcx, rsi
  0000000140C2BF00  not     r8
  0000000140C2BF03  not     r10
  0000000140C2BF06  and     r10, r8
  0000000140C2BF09  mov     [rsp+448h+var_2E0], rdi
  0000000140C2BF11  mov     rdx, rdi
  0000000140C2BF14  and     rdx, r10
  0000000140C2BF17  mov     r8, 9999999999999999h
  0000000140C2BF21  imul    r8, rdx
  0000000140C2BF25  add     r8, rcx
  0000000140C2BF28  not     r10
  0000000140C2BF2B  and     r10, rdi
  0000000140C2BF2E  not     r10
  0000000140C2BF31  imul    r10, r15
  0000000140C2BF35  mov     rcx, rdi
  0000000140C2BF38  and     rcx, rax
  0000000140C2BF3B  not     rax
  0000000140C2BF3E  and     rax, rbx
  0000000140C2BF41  not     rax
  0000000140C2BF44  not     rcx
  0000000140C2BF47  and     rcx, rax
  0000000140C2BF4A  not     rcx
  0000000140C2BF4D  mov     rax, 6666666666666666h
  0000000140C2BF57  imul    rcx, rax
  0000000140C2BF5B  add     rcx, r10
  0000000140C2BF5E  add     rcx, r8
  0000000140C2BF61  mov     [rsp+448h+var_150], rcx
  0000000140C2BF69  mov     rax, [rsp+448h+var_1C8]
  0000000140C2BF71  lea     rdx, [rsp+rax+448h+var_448]
  0000000140C2BF75  add     rdx, 448h
  0000000140C2BF7C  mov     rax, [rsp+448h+var_300]
  0000000140C2BF84  lea     rax, [rsp+rax+448h]
  0000000140C2BF8C  mov     rcx, [rsp+448h+var_1C0]
  0000000140C2BF94  add     rcx, rsp
  0000000140C2BF97  add     rcx, 448h
  0000000140C2BF9E  mov     [rsp+448h+var_300], rcx
  0000000140C2BFA6  imul    rax, [rsp+448h+var_428]
  0000000140C2BFAC  mov     r8, [rsp+448h+var_3F0]
  0000000140C2BFB1  imul    r8, rcx
  0000000140C2BFB5  mov     r11, r8
  0000000140C2BFB8  not     r11
  0000000140C2BFBB  imul    rdx, [rsp+448h+var_438]
  0000000140C2BFC1  mov     rcx, rdx
  0000000140C2BFC4  not     rcx
  0000000140C2BFC7  mov     rsi, r11
  0000000140C2BFCA  and     rsi, rcx
  0000000140C2BFCD  mov     r9, rax
  0000000140C2BFD0  and     r9, rsi
  0000000140C2BFD3  not     r9
  0000000140C2BFD6  mov     r10, rax
  0000000140C2BFD9  not     r10
  0000000140C2BFDC  not     rsi
  0000000140C2BFDF  and     rsi, r10
  0000000140C2BFE2  not     rsi
  0000000140C2BFE5  and     rsi, r9
  0000000140C2BFE8  mov     rdi, rax
  0000000140C2BFEB  and     rdi, rcx
  0000000140C2BFEE  mov     r9, r11
  0000000140C2BFF1  and     r9, rdi
  0000000140C2BFF4  not     r9
  0000000140C2BFF7  add     r9, rsi
  0000000140C2BFFA  mov     rbx, r8
  0000000140C2BFFD  and     rbx, rcx
  0000000140C2C000  not     rbx
  0000000140C2C003  mov     rsi, r11
  0000000140C2C006  and     rsi, rdx
  0000000140C2C009  not     rsi
  0000000140C2C00C  and     rsi, rbx
  0000000140C2C00F  and     r10, rcx
  0000000140C2C012  not     r10
  0000000140C2C015  and     r10, r11
  0000000140C2C018  not     rsi
  0000000140C2C01B  and     rsi, rax
  0000000140C2C01E  and     rax, r8
  0000000140C2C021  and     r8, rdi
  0000000140C2C024  not     rdi
  0000000140C2C027  and     rdi, r11
  0000000140C2C02A  not     rdi
  0000000140C2C02D  not     r8
  0000000140C2C030  and     r8, rdi
  0000000140C2C033  not     rsi
  0000000140C2C036  not     r8
  0000000140C2C039  add     r8, r8
  0000000140C2C03C  sub     rsi, r8
  0000000140C2C03F  add     rsi, r10
  0000000140C2C042  and     rcx, rax
  0000000140C2C045  not     rax
  0000000140C2C048  and     rax, rdx
  0000000140C2C04B  not     rax
  0000000140C2C04E  not     rcx
  0000000140C2C051  and     rcx, rax
  0000000140C2C054  lea     rcx, [rcx+rcx*2]
  0000000140C2C058  sub     rsi, rcx
  0000000140C2C05B  add     rsi, r9
  0000000140C2C05E  lea     rdx, [rsi+rax*2]
  0000000140C2C062  mov     rax, [rsp+448h+var_188]
  0000000140C2C06A  lea     r8, [rsp+rax+448h+var_448]
  0000000140C2C06E  add     r8, 448h
  0000000140C2C075  imul    r8, [rsp+448h+var_390]
  0000000140C2C07E  mov     rcx, r8
  0000000140C2C081  not     rcx
  0000000140C2C084  mov     rax, [rsp+448h+var_350]
  0000000140C2C08C  mov     r9, [rsp+rax+448h]
  0000000140C2C094  mov     rax, r9
  0000000140C2C097  not     rax
  0000000140C2C09A  mov     r15, r9
  0000000140C2C09D  mov     rbx, r9
  0000000140C2C0A0  mov     [rsp+448h+var_188], r9
  0000000140C2C0A8  and     r15, r8
  0000000140C2C0AB  mov     r9, r15
  0000000140C2C0AE  not     r9
  0000000140C2C0B1  mov     r10, rax
  0000000140C2C0B4  and     r10, rcx
  0000000140C2C0B7  not     r10
  0000000140C2C0BA  and     r10, r9
  0000000140C2C0BD  mov     r9, rdx
  0000000140C2C0C0  not     r9
  0000000140C2C0C3  mov     rdi, rax
  0000000140C2C0C6  and     rdi, r9
  0000000140C2C0C9  mov     r11, rax
  0000000140C2C0CC  and     r11, r8
  0000000140C2C0CF  mov     rsi, rdx
  0000000140C2C0D2  and     rsi, r10
  0000000140C2C0D5  not     r10
  0000000140C2C0D8  and     r10, r9
  0000000140C2C0DB  and     rbx, rcx
  0000000140C2C0DE  and     rbx, r9
  0000000140C2C0E1  and     r15, r9
  0000000140C2C0E4  and     r9, r8
  0000000140C2C0E7  and     r8, rdi
  0000000140C2C0EA  not     rdi
  0000000140C2C0ED  and     rdi, rcx
  0000000140C2C0F0  not     rdi
  0000000140C2C0F3  not     r8
  0000000140C2C0F6  and     r8, rdi
  0000000140C2C0F9  mov     [rsp+448h+var_1C0], r8
  0000000140C2C101  not     r10
  0000000140C2C104  not     rsi
  0000000140C2C107  and     rsi, r10
  0000000140C2C10A  not     rbx
  0000000140C2C10D  lea     r8, [rsi+rbx*2]
  0000000140C2C111  and     r11, rdx
  0000000140C2C114  add     r15, r11
  0000000140C2C117  add     r15, r8
  0000000140C2C11A  and     rcx, rdx
  0000000140C2C11D  not     rcx
  0000000140C2C120  not     r9
  0000000140C2C123  and     r9, rcx
  0000000140C2C126  not     r9
  0000000140C2C129  and     r9, rax
  0000000140C2C12C  sub     r15, r9
  0000000140C2C12F  mov     [rsp+448h+var_1C8], r15
  0000000140C2C137  mov     rax, 0A43314148B681E05h
  0000000140C2C141  imul    rax, rbp
  0000000140C2C145  mov     rsi, 1C1F4E7C02701C39h
  0000000140C2C14F  imul    rsi, rbp
  0000000140C2C153  and     rsi, [rsp+448h+var_430]
  0000000140C2C158  not     rsi
  0000000140C2C15B  and     rsi, rax
  0000000140C2C15E  mov     rax, 0AE1E65E6934D23D2h
  0000000140C2C168  imul    rax, rbp
  0000000140C2C16C  mov     rcx, 0D09E2A0CBB75934Fh
  0000000140C2C176  imul    rcx, rbp
  0000000140C2C17A  and     rcx, [rsp+448h+var_448]
  0000000140C2C17E  not     rcx
  0000000140C2C181  add     rax, rcx
  0000000140C2C184  mov     r8, 0D216C890F8A404AFh
  0000000140C2C18E  imul    r8, rbp
  0000000140C2C192  mov     [rsp+448h+var_2F8], rbp
  0000000140C2C19A  add     r8, rcx
  0000000140C2C19D  not     r8
  0000000140C2C1A0  and     r8, r12
  0000000140C2C1A3  not     r8
  0000000140C2C1A6  and     r8, rax
  0000000140C2C1A9  imul    r8, [rsp+448h+var_2D0]
  0000000140C2C1B2  mov     r14, [rsp+448h+var_218]
  0000000140C2C1BA  imul    r14, [rsp+448h+var_338]
  0000000140C2C1C3  add     r14, r8
  0000000140C2C1C6  imul    rsi, [rsp+448h+var_130]
  0000000140C2C1CF  imul    eax, ebp, 88209BC8h
  0000000140C2C1D5  mov     r13, [rsp+rax+448h]
  0000000140C2C1DD  mov     rdx, r13
  0000000140C2C1E0  not     rdx
  0000000140C2C1E3  mov     rax, [rsp+448h+var_408]
  0000000140C2C1E8  imul    rax, [rsp+448h+var_340]
  0000000140C2C1F1  mov     rbx, rax
  0000000140C2C1F4  not     rbx
  0000000140C2C1F7  mov     rbp, rdx
  0000000140C2C1FA  and     rbp, rbx
  0000000140C2C1FD  not     rbp
  0000000140C2C200  mov     r10, r13
  0000000140C2C203  and     r10, rax
  0000000140C2C206  mov     r11, rax
  0000000140C2C209  mov     [rsp+448h+var_408], rax
  0000000140C2C20E  mov     rax, r10
  0000000140C2C211  not     rax
  0000000140C2C214  mov     [rsp+448h+var_3B0], rax
  0000000140C2C21C  and     rbp, rax
  0000000140C2C21F  mov     rax, r14
  0000000140C2C222  and     rax, rbp
  0000000140C2C225  not     rax
  0000000140C2C228  and     rax, rsi
  0000000140C2C22B  mov     r12, 0AAAAAAAAAAAAAAACh
  0000000140C2C235  lea     r8, [r12+1]
  0000000140C2C23A  imul    r8, rax
  0000000140C2C23E  mov     rdi, r14
  0000000140C2C241  not     rdi
  0000000140C2C244  mov     r9, rsi
  0000000140C2C247  and     r9, rdi
  0000000140C2C24A  mov     [rsp+448h+var_3B8], rdi
  0000000140C2C252  not     r9
  0000000140C2C255  mov     r15, rsi
  0000000140C2C258  not     r15
  0000000140C2C25B  mov     rcx, r15
  0000000140C2C25E  and     rcx, r14
  0000000140C2C261  mov     rax, rcx
  0000000140C2C264  not     rax
  0000000140C2C267  and     r9, rax
  0000000140C2C26A  not     r9
  0000000140C2C26D  and     r9, r11
  0000000140C2C270  not     r9
  0000000140C2C273  mov     r11, rdx
  0000000140C2C276  and     r9, rdx
  0000000140C2C279  not     r9
  0000000140C2C27C  mov     rdx, 5555555555555555h
  0000000140C2C286  add     rdx, 7
  0000000140C2C28A  imul    rdx, r9
  0000000140C2C28E  add     rdx, r8
  0000000140C2C291  mov     [rsp+448h+var_2C8], rdx
  0000000140C2C299  and     r10, r15
  0000000140C2C29C  and     rdi, r10
  0000000140C2C29F  not     rdi
  0000000140C2C2A2  not     r10
  0000000140C2C2A5  and     r10, r14
  0000000140C2C2A8  not     r10
  0000000140C2C2AB  and     r10, rdi
  0000000140C2C2AE  mov     [rsp+448h+var_C0], r10
  0000000140C2C2B6  and     rcx, r11
  0000000140C2C2B9  mov     [rsp+448h+var_D8], r11
  0000000140C2C2C1  not     rcx
  0000000140C2C2C4  and     rax, r13
  0000000140C2C2C7  not     rax
  0000000140C2C2CA  and     rax, rcx
  0000000140C2C2CD  not     rax
  0000000140C2C2D0  and     rax, rbx
  0000000140C2C2D3  lea     rcx, [r12-7]
  0000000140C2C2D8  imul    rcx, rax
  0000000140C2C2DC  mov     [rsp+448h+var_C8], rcx
  0000000140C2C2E4  mov     r12, r13
  0000000140C2C2E7  mov     rax, r13
  0000000140C2C2EA  and     rax, rbx
  0000000140C2C2ED  mov     rcx, rsi
  0000000140C2C2F0  and     rcx, rax
  0000000140C2C2F3  mov     [rsp+448h+var_D0], rcx
  0000000140C2C2FB  not     rax
  0000000140C2C2FE  mov     rcx, [rsp+448h+var_408]
  0000000140C2C303  and     r11, rcx
  0000000140C2C306  not     r11
  0000000140C2C309  and     r11, rax
  0000000140C2C30C  mov     r10, r14
  0000000140C2C30F  mov     rax, r14
  0000000140C2C312  and     rax, rcx
  0000000140C2C315  not     rax
  0000000140C2C318  mov     r9, [rsp+448h+var_3B8]
  0000000140C2C320  mov     r13, r9
  0000000140C2C323  and     r13, rbx
  0000000140C2C326  not     r13
  0000000140C2C329  and     r13, rax
  0000000140C2C32C  mov     rcx, rsi
  0000000140C2C32F  and     rcx, rbx
  0000000140C2C332  not     rbp
  0000000140C2C335  and     rbp, r9
  0000000140C2C338  not     rbp
  0000000140C2C33B  mov     rax, r15
  0000000140C2C33E  and     rbp, r15
  0000000140C2C341  mov     [rsp+448h+var_F0], rbp
  0000000140C2C349  mov     r14, r15
  0000000140C2C34C  and     r14, rbx
  0000000140C2C34F  mov     rdi, rsi
  0000000140C2C352  and     rdi, r11
  0000000140C2C355  not     r11
  0000000140C2C358  and     r11, rax
  0000000140C2C35B  mov     [rsp+448h+var_E0], r11
  0000000140C2C363  not     r13
  0000000140C2C366  and     r13, r12
  0000000140C2C369  mov     rdx, rax
  0000000140C2C36C  and     rdx, r13
  0000000140C2C36F  mov     [rsp+448h+var_E8], rdx
  0000000140C2C377  not     r13
  0000000140C2C37A  and     r13, rsi
  0000000140C2C37D  mov     r8, r12
  0000000140C2C380  and     r8, rsi
  0000000140C2C383  and     [rsp+448h+var_3B0], rax
  0000000140C2C38B  mov     rbp, rbx
  0000000140C2C38E  mov     r15, r10
  0000000140C2C391  and     rbx, r10
  0000000140C2C394  mov     rdx, rsi
  0000000140C2C397  mov     r10, rsi
  0000000140C2C39A  and     rsi, rbx
  0000000140C2C39D  not     rbx
  0000000140C2C3A0  and     rbx, rax
  0000000140C2C3A3  and     rax, r9
  0000000140C2C3A6  not     rax
  0000000140C2C3A9  and     rdx, r15
  0000000140C2C3AC  not     rdx
  0000000140C2C3AF  and     rdx, rax
  0000000140C2C3B2  mov     r11, [rsp+448h+var_408]
  0000000140C2C3B7  and     r10, r11
  0000000140C2C3BA  not     r10
  0000000140C2C3BD  not     r14
  0000000140C2C3C0  and     r10, r15
  0000000140C2C3C3  and     r10, r14
  0000000140C2C3C6  not     rbx
  0000000140C2C3C9  not     rsi
  0000000140C2C3CC  and     rsi, rbx
  0000000140C2C3CF  not     rcx
  0000000140C2C3D2  mov     rax, r9
  0000000140C2C3D5  and     rax, rcx
  0000000140C2C3D8  not     rax
  0000000140C2C3DB  mov     rbx, [rsp+448h+var_D8]
  0000000140C2C3E3  and     rax, rbx
  0000000140C2C3E6  and     r10, rbx
  0000000140C2C3E9  mov     r14, r12
  0000000140C2C3EC  and     r12, rsi
  0000000140C2C3EF  not     rsi
  0000000140C2C3F2  and     rsi, rbx
  0000000140C2C3F5  and     rbx, rdx
  0000000140C2C3F8  not     rbx
  0000000140C2C3FB  not     rdx
  0000000140C2C3FE  and     rdx, r14
  0000000140C2C401  mov     [rsp+448h+var_218], r14
  0000000140C2C409  not     rdx
  0000000140C2C40C  and     rbx, r11
  0000000140C2C40F  and     rbx, rdx
  0000000140C2C412  not     rbx
  0000000140C2C415  mov     r9, 0AAAAAAAAAAAAAAACh
  0000000140C2C41F  lea     rdx, [r9+4]
  0000000140C2C423  imul    rdx, rbx
  0000000140C2C427  not     rax
  0000000140C2C42A  lea     rbx, ds:0[rax*8]
  0000000140C2C432  sub     rax, rbx
  0000000140C2C435  add     rax, [rsp+448h+var_C8]
  0000000140C2C43D  add     rax, rdx
  0000000140C2C440  not     r10
  0000000140C2C443  mov     rbx, r9
  0000000140C2C446  lea     rdx, [r9+2]
  0000000140C2C44A  imul    rdx, r10
  0000000140C2C44E  mov     r9, [rsp+448h+var_F0]
  0000000140C2C456  lea     r10, [r9+r9*4]
  0000000140C2C45A  add     rdx, r10
  0000000140C2C45D  mov     r9, [rsp+448h+var_D0]
  0000000140C2C465  not     r9
  0000000140C2C468  and     r9, r15
  0000000140C2C46B  not     r9
  0000000140C2C46E  mov     r10, 5555555555555555h
  0000000140C2C478  imul    r9, r10
  0000000140C2C47C  add     r9, rdx
  0000000140C2C47F  mov     rdx, [rsp+448h+var_E0]
  0000000140C2C487  not     rdx
  0000000140C2C48A  not     rdi
  0000000140C2C48D  and     rdi, rdx
  0000000140C2C490  not     rdi
  0000000140C2C493  and     rdi, r15
  0000000140C2C496  lea     rdx, [rbx-10h]
  0000000140C2C49A  imul    rdx, rdi
  0000000140C2C49E  add     rdx, r9
  0000000140C2C4A1  mov     r9, [rsp+448h+var_E8]
  0000000140C2C4A9  not     r9
  0000000140C2C4AC  not     r13
  0000000140C2C4AF  and     r13, r9
  0000000140C2C4B2  lea     r9, [r10-3]
  0000000140C2C4B6  imul    r9, r13
  0000000140C2C4BA  add     r9, rdx
  0000000140C2C4BD  add     r9, rax
  0000000140C2C4C0  and     rbp, r8
  0000000140C2C4C3  not     r8
  0000000140C2C4C6  and     r8, r11
  0000000140C2C4C9  not     rbp
  0000000140C2C4CC  not     r8
  0000000140C2C4CF  and     r8, rbp
  0000000140C2C4D2  mov     rax, r15
  0000000140C2C4D5  and     rax, r8
  0000000140C2C4D8  not     r8
  0000000140C2C4DB  mov     rdi, [rsp+448h+var_3B8]
  0000000140C2C4E3  and     r8, rdi
  0000000140C2C4E6  not     r8
  0000000140C2C4E9  not     rax
  0000000140C2C4EC  and     rax, r8
  0000000140C2C4EF  and     rcx, r14
  0000000140C2C4F2  mov     rdx, rdi
  0000000140C2C4F5  and     rdx, rcx
  0000000140C2C4F8  not     rdx
  0000000140C2C4FB  not     rcx
  0000000140C2C4FE  and     rcx, r15
  0000000140C2C501  not     rcx
  0000000140C2C504  and     rcx, rdx
  0000000140C2C507  not     rcx
  0000000140C2C50A  imul    rcx, [rsp+448h+var_238]
  0000000140C2C513  not     rax
  0000000140C2C516  mov     rdx, rbx
  0000000140C2C519  imul    rax, rbx
  0000000140C2C51D  add     rcx, rax
  0000000140C2C520  add     rcx, r9
  0000000140C2C523  mov     r8, [rsp+448h+var_3B0]
  0000000140C2C52B  and     rdi, r8
  0000000140C2C52E  not     r8
  0000000140C2C531  and     r8, r15
  0000000140C2C534  not     rdi
  0000000140C2C537  not     r8
  0000000140C2C53A  and     r8, rdi
  0000000140C2C53D  lea     rax, [rdx-5]
  0000000140C2C541  imul    rax, r8
  0000000140C2C545  not     rsi
  0000000140C2C548  not     r12
  0000000140C2C54B  and     r12, rsi
  0000000140C2C54E  not     r12
  0000000140C2C551  imul    r12, [rsp+448h+var_228]
  0000000140C2C55A  add     r12, rax
  0000000140C2C55D  add     r12, rcx
  0000000140C2C560  mov     rax, [rsp+448h+var_C0]
  0000000140C2C568  add     rax, rax
  0000000140C2C56B  lea     rax, [rax+rax*2]
  0000000140C2C56F  sub     r12, rax
  0000000140C2C572  add     r12, [rsp+448h+var_2C8]
  0000000140C2C57A  mov     [rsp+448h+var_228], r12
  0000000140C2C582  mov     rax, [rsp+448h+var_128]
  0000000140C2C58A  add     rax, rsp
  0000000140C2C58D  add     rax, 448h
  0000000140C2C593  mov     [rsp+448h+var_2C8], rax
  0000000140C2C59B  mov     r13, [rsp+448h+var_388]
  0000000140C2C5A3  mov     rcx, r13
  0000000140C2C5A6  imul    rcx, rax
  0000000140C2C5AA  mov     rax, rcx
  0000000140C2C5AD  not     rax
  0000000140C2C5B0  mov     rdx, [rsp+448h+var_240]
  0000000140C2C5B8  add     rdx, rsp
  0000000140C2C5BB  add     rdx, 448h
  0000000140C2C5C2  mov     rbp, [rsp+448h+var_400]
  0000000140C2C5C7  mov     r8, rbp
  0000000140C2C5CA  imul    r8, [rsp+448h+var_2D8]
  0000000140C2C5D3  imul    rdx, [rsp+448h+var_3D8]
  0000000140C2C5D9  mov     r9, rdx
  0000000140C2C5DC  not     r9
  0000000140C2C5DF  mov     r10, r8
  0000000140C2C5E2  not     r10
  0000000140C2C5E5  mov     r11, r10
  0000000140C2C5E8  and     r11, rdx
  0000000140C2C5EB  and     rdx, rcx
  0000000140C2C5EE  not     rdx
  0000000140C2C5F1  mov     rsi, rax
  0000000140C2C5F4  and     rsi, r9
  0000000140C2C5F7  not     rsi
  0000000140C2C5FA  and     rdx, rsi
  0000000140C2C5FD  and     rsi, r8
  0000000140C2C600  and     r8, r9
  0000000140C2C603  not     r8
  0000000140C2C606  not     r11
  0000000140C2C609  and     r11, rax
  0000000140C2C60C  and     r11, r8
  0000000140C2C60F  not     rdx
  0000000140C2C612  and     rdx, r10
  0000000140C2C615  and     r10, r9
  0000000140C2C618  and     rax, r10
  0000000140C2C61B  not     r10
  0000000140C2C61E  and     r10, rcx
  0000000140C2C621  not     rax
  0000000140C2C624  not     r10
  0000000140C2C627  and     r10, rax
  0000000140C2C62A  add     r10, rdx
  0000000140C2C62D  lea     rdx, [r10+rsi*2]
  0000000140C2C631  sub     rdx, r11
  0000000140C2C634  mov     rax, [rsp+448h+var_3A8]
  0000000140C2C63C  add     rax, rsp
  0000000140C2C63F  add     rax, 448h
  0000000140C2C645  imul    rax, [rsp+448h+var_3E0]
  0000000140C2C64B  mov     rcx, rdx
  0000000140C2C64E  and     rcx, rax
  0000000140C2C651  mov     [rsp+448h+var_238], rcx
  0000000140C2C659  mov     rcx, rax
  0000000140C2C65C  not     rcx
  0000000140C2C65F  and     rcx, rdx
  0000000140C2C662  not     rdx
  0000000140C2C665  and     rdx, rax
  0000000140C2C668  not     rcx
  0000000140C2C66B  not     rdx
  0000000140C2C66E  and     rdx, rcx
  0000000140C2C671  mov     [rsp+448h+var_240], rdx
  0000000140C2C679  mov     rcx, 86578B58063678E9h
  0000000140C2C683  mov     r12, [rsp+448h+var_2F8]
  0000000140C2C68B  imul    rcx, r12
  0000000140C2C68F  mov     rax, 822FFFB6D98C8814h
  0000000140C2C699  imul    rax, r12
  0000000140C2C69D  and     rax, [rsp+448h+var_430]
  0000000140C2C6A2  not     rax
  0000000140C2C6A5  and     rax, rcx
  0000000140C2C6A8  mov     rcx, 831A4B9299C0A637h
  0000000140C2C6B2  imul    rcx, r12
  0000000140C2C6B6  mov     rdx, 695238FFD1039D4Ah
  0000000140C2C6C0  imul    rdx, r12
  0000000140C2C6C4  and     rdx, [rsp+448h+var_3E8]
  0000000140C2C6C9  not     rdx
  0000000140C2C6CC  and     rdx, rcx
  0000000140C2C6CF  imul    rdx, [rsp+448h+var_438]
  0000000140C2C6D5  mov     rbx, [rsp+448h+var_B8]
  0000000140C2C6DD  imul    rbx, [rsp+448h+var_428]
  0000000140C2C6E3  add     rbx, rdx
  0000000140C2C6E6  imul    rax, [rsp+448h+var_3F0]
  0000000140C2C6EC  mov     r9, rax
  0000000140C2C6EF  not     r9
  0000000140C2C6F2  mov     r15, [rsp+448h+var_268]
  0000000140C2C6FA  imul    r15, [rsp+448h+var_390]
  0000000140C2C703  mov     rdx, r15
  0000000140C2C706  not     rdx
  0000000140C2C709  mov     r14, rdx
  0000000140C2C70C  and     r14, rbx
  0000000140C2C70F  not     r14
  0000000140C2C712  mov     r8, rbx
  0000000140C2C715  not     r8
  0000000140C2C718  mov     rcx, r15
  0000000140C2C71B  and     rcx, r8
  0000000140C2C71E  not     rcx
  0000000140C2C721  and     rcx, r14
  0000000140C2C724  mov     r10, r9
  0000000140C2C727  and     r10, rcx
  0000000140C2C72A  not     r10
  0000000140C2C72D  not     rcx
  0000000140C2C730  and     rcx, rax
  0000000140C2C733  not     rcx
  0000000140C2C736  and     rcx, r10
  0000000140C2C739  mov     r10, rax
  0000000140C2C73C  and     r10, r15
  0000000140C2C73F  mov     rsi, rax
  0000000140C2C742  and     rsi, rbx
  0000000140C2C745  not     rsi
  0000000140C2C748  and     rsi, r15
  0000000140C2C74B  mov     rdi, rax
  0000000140C2C74E  and     rdi, r8
  0000000140C2C751  mov     r11, r15
  0000000140C2C754  and     r15, rdi
  0000000140C2C757  not     rdi
  0000000140C2C75A  and     rdi, rdx
  0000000140C2C75D  not     rdi
  0000000140C2C760  not     r15
  0000000140C2C763  and     r15, rdi
  0000000140C2C766  mov     rdi, 0AAAAAAAAAAAAAAACh
  0000000140C2C770  imul    rsi, rdi
  0000000140C2C774  mov     rdi, r15
  0000000140C2C777  not     rdi
  0000000140C2C77A  mov     r15, [rsp+448h+var_2B8]
  0000000140C2C782  imul    rdi, r15
  0000000140C2C786  add     rdi, rsi
  0000000140C2C789  mov     rsi, rdi
  0000000140C2C78C  and     r11, rbx
  0000000140C2C78F  and     r11, r9
  0000000140C2C792  and     r14, r9
  0000000140C2C795  and     r9, rdx
  0000000140C2C798  not     r9
  0000000140C2C79B  not     r10
  0000000140C2C79E  and     r10, r9
  0000000140C2C7A1  not     r10
  0000000140C2C7A4  and     r10, rbx
  0000000140C2C7A7  not     r10
  0000000140C2C7AA  imul    r10, r15
  0000000140C2C7AE  add     rsi, r10
  0000000140C2C7B1  and     rdx, rax
  0000000140C2C7B4  and     r8, rdx
  0000000140C2C7B7  not     rdx
  0000000140C2C7BA  and     rdx, rbx
  0000000140C2C7BD  not     rdx
  0000000140C2C7C0  not     r8
  0000000140C2C7C3  and     r8, rdx
  0000000140C2C7C6  imul    r8, r15
  0000000140C2C7CA  and     r9, rbx
  0000000140C2C7CD  imul    r9, [rsp+448h+var_2B0]
  0000000140C2C7D6  add     r9, r8
  0000000140C2C7D9  not     r11
  0000000140C2C7DC  add     r9, r11
  0000000140C2C7DF  not     r14
  0000000140C2C7E2  mov     r15, [rsp+448h+var_298]
  0000000140C2C7EA  imul    r14, r15
  0000000140C2C7EE  add     r14, r9
  0000000140C2C7F1  add     r14, rsi
  0000000140C2C7F4  not     rcx
  0000000140C2C7F7  add     r14, rcx
  0000000140C2C7FA  mov     [rsp+448h+var_268], r14
  0000000140C2C802  mov     r9, [rsp+448h+var_290]
  0000000140C2C80A  mov     rax, r9
  0000000140C2C80D  not     rax
  0000000140C2C810  lea     r8, [rsp+448h]
  0000000140C2C818  mov     rcx, r8
  0000000140C2C81B  and     rcx, rax
  0000000140C2C81E  and     rax, [rsp+448h+var_420]
  0000000140C2C823  mov     rdx, rax
  0000000140C2C826  not     rdx
  0000000140C2C829  and     r9d, r8d
  0000000140C2C82C  not     r9
  0000000140C2C82F  and     r9, rdx
  0000000140C2C832  not     r9
  0000000140C2C835  add     rax, rax
  0000000140C2C838  sub     r9, rax
  0000000140C2C83B  mov     r14, rcx
  0000000140C2C83E  not     r14
  0000000140C2C841  add     r14, rcx
  0000000140C2C844  add     r14, r9
  0000000140C2C847  imul    eax, r12d, 0ED7057E8h
  0000000140C2C84E  mov     [rsp+448h+var_2B8], rax
  0000000140C2C856  lea     rdx, [rsp+rax+448h+var_448]
  0000000140C2C85A  add     rdx, 448h
  0000000140C2C861  imul    rdx, r13
  0000000140C2C865  mov     r8, rdx
  0000000140C2C868  not     r8
  0000000140C2C86B  mov     rax, [rsp+448h+var_360]
  0000000140C2C873  add     rax, rsp
  0000000140C2C876  add     rax, 448h
  0000000140C2C87C  mov     [rsp+448h+var_408], rax
  0000000140C2C881  imul    rbp, rax
  0000000140C2C885  mov     rax, [rsp+448h+var_3C0]
  0000000140C2C88D  add     rax, rsp
  0000000140C2C890  add     rax, 448h
  0000000140C2C896  imul    rax, [rsp+448h+var_3D8]
  0000000140C2C89C  mov     r9, rax
  0000000140C2C89F  not     r9
  0000000140C2C8A2  mov     r10, r8
  0000000140C2C8A5  and     r10, rbp
  0000000140C2C8A8  mov     rsi, r10
  0000000140C2C8AB  not     rsi
  0000000140C2C8AE  and     rsi, r9
  0000000140C2C8B1  not     rsi
  0000000140C2C8B4  mov     r11, rax
  0000000140C2C8B7  and     r11, r10
  0000000140C2C8BA  not     r11
  0000000140C2C8BD  and     r11, rsi
  0000000140C2C8C0  and     r10, r9
  0000000140C2C8C3  not     r10
  0000000140C2C8C6  mov     rdi, 0AAAAAAAAAAAAAAACh
  0000000140C2C8D0  lea     rbx, [rdi-3]
  0000000140C2C8D4  imul    rbx, r10
  0000000140C2C8D8  mov     r10, rbp
  0000000140C2C8DB  not     r10
  0000000140C2C8DE  mov     rsi, rdx
  0000000140C2C8E1  and     rsi, r10
  0000000140C2C8E4  not     rsi
  0000000140C2C8E7  and     rsi, rax
  0000000140C2C8EA  imul    rsi, rdi
  0000000140C2C8EE  add     rbx, rsi
  0000000140C2C8F1  mov     rsi, r10
  0000000140C2C8F4  and     rsi, r9
  0000000140C2C8F7  not     rsi
  0000000140C2C8FA  and     rsi, rdx
  0000000140C2C8FD  imul    rsi, rdi
  0000000140C2C901  mov     r12, rdi
  0000000140C2C904  add     rbx, rsi
  0000000140C2C907  mov     rsi, r8
  0000000140C2C90A  and     rsi, r10
  0000000140C2C90D  and     rsi, rax
  0000000140C2C910  mov     rdi, rsi
  0000000140C2C913  imul    rsi, r12
  0000000140C2C917  not     r11
  0000000140C2C91A  add     rsi, r11
  0000000140C2C91D  add     rsi, rbx
  0000000140C2C920  mov     r11, rbp
  0000000140C2C923  and     r11, rax
  0000000140C2C926  and     rax, r8
  0000000140C2C929  and     r8, r11
  0000000140C2C92C  not     r8
  0000000140C2C92F  not     r11
  0000000140C2C932  and     r11, rdx
  0000000140C2C935  not     r11
  0000000140C2C938  and     r11, r8
  0000000140C2C93B  not     r11
  0000000140C2C93E  imul    r11, r15
  0000000140C2C942  add     r11, rsi
  0000000140C2C945  not     rdi
  0000000140C2C948  add     r11, rdi
  0000000140C2C94B  and     r9, rdx
  0000000140C2C94E  not     r9
  0000000140C2C951  not     rax
  0000000140C2C954  and     rax, r9
  0000000140C2C957  and     r10, rax
  0000000140C2C95A  not     rax
  0000000140C2C95D  and     rax, rbp
  0000000140C2C960  not     r10
  0000000140C2C963  not     rax
  0000000140C2C966  and     rax, r10
  0000000140C2C969  not     rax
  0000000140C2C96C  mov     rcx, 5555555555555555h
  0000000140C2C976  imul    rax, rcx
  0000000140C2C97A  add     rax, r11
  0000000140C2C97D  imul    r14, [rsp+448h+var_3E0]
  0000000140C2C983  mov     rcx, rax
  0000000140C2C986  not     rcx
  0000000140C2C989  mov     rdx, r14
  0000000140C2C98C  and     rdx, rcx
  0000000140C2C98F  mov     r8, r14
  0000000140C2C992  and     r8, rax
  0000000140C2C995  not     r8
  0000000140C2C998  not     r14
  0000000140C2C99B  and     rcx, r14
  0000000140C2C99E  mov     r9, rcx
  0000000140C2C9A1  not     r9
  0000000140C2C9A4  and     r9, r8
  0000000140C2C9A7  sub     r9, rcx
  0000000140C2C9AA  not     rdx
  0000000140C2C9AD  add     r9, rdx
  0000000140C2C9B0  mov     [rsp+448h+var_290], r9
  0000000140C2C9B8  and     r14, rax
  0000000140C2C9BB  mov     [rsp+448h+var_298], r14
  0000000140C2C9C3  mov     rax, 217717D9411158EFh
  0000000140C2C9CD  mov     rcx, [rsp+448h+var_2F8]
  0000000140C2C9D5  imul    rax, rcx
  0000000140C2C9D9  mov     rdx, 3A60CAD095EC5C2Fh
  0000000140C2C9E3  imul    rdx, rcx
  0000000140C2C9E7  mov     r8, rcx
  0000000140C2C9EA  and     rdx, [rsp+448h+var_448]
  0000000140C2C9EE  not     rdx
  0000000140C2C9F1  add     rax, rdx
  0000000140C2C9F4  not     rax
  0000000140C2C9F7  and     rax, [rsp+448h+var_430]
  0000000140C2C9FC  mov     rcx, 91A2D3CBC16F1BADh
  0000000140C2CA06  imul    rcx, r8
  0000000140C2CA0A  add     rcx, rdx
  0000000140C2CA0D  not     rax
  0000000140C2CA10  and     rcx, rax
  0000000140C2CA13  mov     rax, 401080A5DE18BE39h
  0000000140C2CA1D  imul    rax, r8
  0000000140C2CA21  and     rax, [rsp+448h+var_3E8]
  0000000140C2CA26  mov     rdx, 0F7C0D7E14CEDADECh
  0000000140C2CA30  imul    rdx, r8
  0000000140C2CA34  not     rax
  0000000140C2CA37  and     rax, rdx
  0000000140C2CA3A  mov     rdx, [rsp+448h+var_A8]
  0000000140C2CA42  imul    rdx, [rsp+448h+var_428]
  0000000140C2CA48  not     rdx
  0000000140C2CA4B  imul    rax, [rsp+448h+var_438]
  0000000140C2CA51  not     rax
  0000000140C2CA54  and     rax, rdx
  0000000140C2CA57  imul    rcx, [rsp+448h+var_3F0]
  0000000140C2CA5D  not     rax
  0000000140C2CA60  add     rax, rcx
  0000000140C2CA63  mov     rbx, [rsp+448h+var_2E8]
  0000000140C2CA6B  imul    rbx, [rsp+448h+var_390]
  0000000140C2CA74  mov     r8, rax
  0000000140C2CA77  not     r8
  0000000140C2CA7A  mov     r11, rbx
  0000000140C2CA7D  and     r11, r8
  0000000140C2CA80  not     r11
  0000000140C2CA83  mov     rcx, [rsp+448h+var_398]
  0000000140C2CA8B  mov     r14, [rsp+rcx+448h]
  0000000140C2CA93  and     r11, r14
  0000000140C2CA96  not     r11
  0000000140C2CA99  mov     rdx, rbx
  0000000140C2CA9C  not     rdx
  0000000140C2CA9F  mov     rcx, r14
  0000000140C2CAA2  not     rcx
  0000000140C2CAA5  mov     r9, rcx
  0000000140C2CAA8  and     r9, rax
  0000000140C2CAAB  not     r9
  0000000140C2CAAE  mov     r10, r14
  0000000140C2CAB1  and     r10, r8
  0000000140C2CAB4  not     r10
  0000000140C2CAB7  and     r10, r9
  0000000140C2CABA  not     r10
  0000000140C2CABD  and     r10, rdx
  0000000140C2CAC0  add     r10, r11
  0000000140C2CAC3  mov     r11, rcx
  0000000140C2CAC6  and     r11, rbx
  0000000140C2CAC9  not     r11
  0000000140C2CACC  mov     rsi, r14
  0000000140C2CACF  and     rsi, rdx
  0000000140C2CAD2  mov     rdi, rax
  0000000140C2CAD5  and     rdi, rsi
  0000000140C2CAD8  not     rsi
  0000000140C2CADB  and     rsi, r11
  0000000140C2CADE  mov     r11, r8
  0000000140C2CAE1  and     r11, rsi
  0000000140C2CAE4  not     r11
  0000000140C2CAE7  not     rsi
  0000000140C2CAEA  and     rsi, rax
  0000000140C2CAED  not     rsi
  0000000140C2CAF0  and     rsi, r11
  0000000140C2CAF3  not     rsi
  0000000140C2CAF6  lea     r10, [r10+rsi*4]
  0000000140C2CAFA  add     r10, rdi
  0000000140C2CAFD  and     r9, rbx
  0000000140C2CB00  not     r9
  0000000140C2CB03  add     r9, r9
  0000000140C2CB06  sub     r10, r9
  0000000140C2CB09  and     r8, rdx
  0000000140C2CB0C  not     r8
  0000000140C2CB0F  mov     r9, rbx
  0000000140C2CB12  and     r9, rax
  0000000140C2CB15  not     r9
  0000000140C2CB18  and     r9, r8
  0000000140C2CB1B  mov     r8, r14
  0000000140C2CB1E  and     r8, r9
  0000000140C2CB21  not     r9
  0000000140C2CB24  and     r9, rcx
  0000000140C2CB27  not     r9
  0000000140C2CB2A  not     r8
  0000000140C2CB2D  and     r8, r9
  0000000140C2CB30  lea     r11, [r10+r8*4]
  0000000140C2CB34  mov     r9, r14
  0000000140C2CB37  mov     [rsp+448h+var_2B0], r14
  0000000140C2CB3F  mov     r8, r14
  0000000140C2CB42  and     r8, rax
  0000000140C2CB45  mov     r10, rbx
  0000000140C2CB48  and     r9, rbx
  0000000140C2CB4B  and     r10, r8
  0000000140C2CB4E  not     r8
  0000000140C2CB51  and     r8, rdx
  0000000140C2CB54  not     r8
  0000000140C2CB57  not     r10
  0000000140C2CB5A  and     r10, r8
  0000000140C2CB5D  sub     r11, r10
  0000000140C2CB60  and     rcx, rdx
  0000000140C2CB63  not     r9
  0000000140C2CB66  not     rcx
  0000000140C2CB69  and     rcx, r9
  0000000140C2CB6C  and     rcx, rax
  0000000140C2CB6F  not     rcx
  0000000140C2CB72  add     rcx, rcx
  0000000140C2CB75  sub     r11, rcx
  0000000140C2CB78  mov     [rsp+448h+var_3B0], r11
  0000000140C2CB80  mov     rdx, [rsp+448h+var_138]
  0000000140C2CB88  mov     rax, rdx
  0000000140C2CB8B  shl     rax, 13h
  0000000140C2CB8F  mov     rcx, rax
  0000000140C2CB92  not     rcx
  0000000140C2CB95  shr     rdx, 2Dh
  0000000140C2CB99  not     rdx
  0000000140C2CB9C  and     rdx, rcx
  0000000140C2CB9F  mov     rcx, 19B4F83604874E6Bh
  0000000140C2CBA9  or      rcx, rdx
  0000000140C2CBAC  not     rdx
  0000000140C2CBAF  mov     r8, 0E64B07C9FB78B194h
  0000000140C2CBB9  or      r8, rdx
  0000000140C2CBBC  and     rcx, r8
  0000000140C2CBBF  shr     eax, 1Dh
  0000000140C2CBC2  and     eax, 0FFFFFFFDh
  0000000140C2CBC5  mov     rdx, rcx
  0000000140C2CBC8  shr     rdx, 15h
  0000000140C2CBCC  not     edx
  0000000140C2CBCE  and     edx, 4000401h
  0000000140C2CBD4  imul    rdx, rax
  0000000140C2CBD8  mov     [rsp+448h+var_3B8], rdx
  0000000140C2CBE0  mov     ebp, ecx
  0000000140C2CBE2  not     ebp
  0000000140C2CBE4  mov     eax, ebp
  0000000140C2CBE6  shr     eax, 0Fh
  0000000140C2CBE9  and     eax, 11h
  0000000140C2CBEC  mov     r9d, ebp
  0000000140C2CBEF  shr     r9d, 11h
  0000000140C2CBF3  and     r9d, 5
  0000000140C2CBF7  imul    r9, rax
  0000000140C2CBFB  mov     [rsp+448h+var_3C0], r9
  0000000140C2CC03  mov     rax, [rsp+448h+var_330]
  0000000140C2CC0B  lea     r8, [rsp+rax+448h+var_448]
  0000000140C2CC0F  add     r8, 448h
  0000000140C2CC16  imul    r8, rdx
  0000000140C2CC1A  mov     r11, r8
  0000000140C2CC1D  not     r11
  0000000140C2CC20  mov     rax, [rsp+448h+var_328]
  0000000140C2CC28  imul    rax, r9
  0000000140C2CC2C  mov     rsi, rax
  0000000140C2CC2F  not     rsi
  0000000140C2CC32  mov     rdx, rcx
  0000000140C2CC35  shr     rdx, 2Bh
  0000000140C2CC39  not     edx
  0000000140C2CC3B  mov     [rsp+448h+var_328], rdx
  0000000140C2CC43  mov     r9d, edx
  0000000140C2CC46  and     r9d, 11h
  0000000140C2CC4A  mov     [rsp+448h+var_2E8], r9
  0000000140C2CC52  mov     rdx, [rsp+448h+var_3D0]
  0000000140C2CC57  lea     r10, [rsp+rdx+448h+var_448]
  0000000140C2CC5B  add     r10, 448h
  0000000140C2CC62  imul    r10, r9
  0000000140C2CC66  mov     rbx, rsi
  0000000140C2CC69  and     rbx, r10
  0000000140C2CC6C  not     rbx
  0000000140C2CC6F  and     rbx, r11
  0000000140C2CC72  not     rbx
  0000000140C2CC75  mov     rdi, r10
  0000000140C2CC78  not     rdi
  0000000140C2CC7B  mov     r14, r8
  0000000140C2CC7E  and     r14, rdi
  0000000140C2CC81  not     r14
  0000000140C2CC84  and     r14, rax
  0000000140C2CC87  lea     r15, [r14+rbx*2]
  0000000140C2CC8B  mov     rbx, r11
  0000000140C2CC8E  and     rbx, rsi
  0000000140C2CC91  mov     r14, rbx
  0000000140C2CC94  and     r14, rdi
  0000000140C2CC97  add     r14, r15
  0000000140C2CC9A  mov     r15, r8
  0000000140C2CC9D  and     r15, r10
  0000000140C2CCA0  mov     r12, r8
  0000000140C2CCA3  and     r8, rax
  0000000140C2CCA6  mov     r13, rax
  0000000140C2CCA9  and     rax, r15
  0000000140C2CCAC  not     r15
  0000000140C2CCAF  and     r15, rsi
  0000000140C2CCB2  and     r13, r10
  0000000140C2CCB5  not     r13
  0000000140C2CCB8  and     rsi, rdi
  0000000140C2CCBB  not     rsi
  0000000140C2CCBE  and     rsi, r13
  0000000140C2CCC1  and     r12, rsi
  0000000140C2CCC4  not     rsi
  0000000140C2CCC7  and     rsi, r11
  0000000140C2CCCA  not     rsi
  0000000140C2CCCD  not     r12
  0000000140C2CCD0  and     r12, rsi
  0000000140C2CCD3  not     r12
  0000000140C2CCD6  lea     r11, [r14+r12*2]
  0000000140C2CCDA  not     r15
  0000000140C2CCDD  not     rax
  0000000140C2CCE0  and     rax, r15
  0000000140C2CCE3  add     rax, r11
  0000000140C2CCE6  not     rbx
  0000000140C2CCE9  not     r8
  0000000140C2CCEC  and     r8, rbx
  0000000140C2CCEF  and     r10, r8
  0000000140C2CCF2  not     r8
  0000000140C2CCF5  and     r8, rdi
  0000000140C2CCF8  not     r8
  0000000140C2CCFB  not     r10
  0000000140C2CCFE  and     r10, r8
  0000000140C2CD01  lea     r8, [rax+r10*2]
  0000000140C2CD05  add     r8, 3
  0000000140C2CD09  shr     ecx, 17h
  0000000140C2CD0C  and     ecx, 3
  0000000140C2CD0F  shr     ebp, 8
  0000000140C2CD12  and     ebp, 800801h
  0000000140C2CD18  imul    rbp, rcx
  0000000140C2CD1C  not     r8
  0000000140C2CD1F  mov     rax, [rsp+448h+var_208]
  0000000140C2CD27  add     rax, rsp
  0000000140C2CD2A  add     rax, 448h
  0000000140C2CD30  imul    rax, rbp
  0000000140C2CD34  mov     [rsp+448h+var_330], rbp
  0000000140C2CD3C  not     rax
  0000000140C2CD3F  and     rax, r8
  0000000140C2CD42  mov     [rsp+448h+var_208], rax
  0000000140C2CD4A  mov     rax, [rsp+448h+var_1F8]
  0000000140C2CD52  mov     rax, [rsp+rax+448h]
  0000000140C2CD5A  mov     [rsp+448h+var_1F8], rax
  0000000140C2CD62  mov     rcx, [rsp+448h+var_388]
  0000000140C2CD6A  imul    rcx, rax
  0000000140C2CD6E  not     rcx
  0000000140C2CD71  mov     rax, [rsp+448h+var_200]
  0000000140C2CD79  mov     r8, [rsp+rax+448h]
  0000000140C2CD81  mov     [rsp+448h+var_3D0], r8
  0000000140C2CD86  mov     rdx, [rsp+448h+var_400]
  0000000140C2CD8B  mov     rax, rdx
  0000000140C2CD8E  imul    rax, r8
  0000000140C2CD92  not     rax
  0000000140C2CD95  and     rax, rcx
  0000000140C2CD98  mov     [rsp+448h+var_200], rax
  0000000140C2CDA0  mov     rax, [rsp+448h+var_318]
  0000000140C2CDA8  add     rax, rsp
  0000000140C2CDAB  add     rax, 448h
  0000000140C2CDB1  mov     rcx, rdx
  0000000140C2CDB4  mov     r10, [rsp+448h+var_308]
  0000000140C2CDBC  imul    rcx, r10
  0000000140C2CDC0  imul    rax, [rsp+448h+var_3E0]
  0000000140C2CDC6  add     rax, rcx
  0000000140C2CDC9  mov     [rsp+448h+var_3A8], rax
  0000000140C2CDD1  mov     rdi, [rsp+448h+var_2F8]
  0000000140C2CDD9  imul    ecx, edi, 0E67BA508h
  0000000140C2CDDF  lea     rbx, [rsp+rcx+448h+var_448]
  0000000140C2CDE3  add     rbx, 448h
  0000000140C2CDEA  mov     rcx, [rsp+448h+var_438]
  0000000140C2CDEF  imul    rcx, rbx
  0000000140C2CDF3  not     rcx
  0000000140C2CDF6  mov     r13, [rsp+448h+var_428]
  0000000140C2CDFB  mov     rax, [rsp+448h+var_408]
  0000000140C2CE00  imul    rax, r13
  0000000140C2CE04  not     rax
  0000000140C2CE07  and     rax, rcx
  0000000140C2CE0A  mov     [rsp+448h+var_408], rax
  0000000140C2CE0F  mov     rax, [rsp+448h+var_3C8]
  0000000140C2CE17  lea     rdx, [rsp+rax+448h+var_448]
  0000000140C2CE1B  add     rdx, 448h
  0000000140C2CE22  mov     rax, [rsp+448h+var_2A0]
  0000000140C2CE2A  lea     rcx, [rsp+rax+448h+var_448]
  0000000140C2CE2E  add     rcx, 448h
  0000000140C2CE35  mov     r11, [rsp+448h+var_338]
  0000000140C2CE3D  imul    rcx, r11
  0000000140C2CE41  mov     r12, [rsp+448h+var_2D0]
  0000000140C2CE49  imul    rdx, r12
  0000000140C2CE4D  add     rdx, rcx
  0000000140C2CE50  mov     [rsp+448h+var_430], rdx
  0000000140C2CE55  mov     rax, [rsp+448h+var_130]
  0000000140C2CE5D  mov     rcx, rax
  0000000140C2CE60  mov     r14, [rsp+448h+var_2A8]
  0000000140C2CE68  imul    rcx, r14
  0000000140C2CE6C  not     rcx
  0000000140C2CE6F  mov     rsi, [rsp+448h+var_348]
  0000000140C2CE77  lea     r9, [rsp+rsi+448h+var_448]
  0000000140C2CE7B  add     r9, 448h
  0000000140C2CE82  imul    r9, r12
  0000000140C2CE86  not     r9
  0000000140C2CE89  and     r9, rcx
  0000000140C2CE8C  mov     [rsp+448h+var_348], r9
  0000000140C2CE94  mov     rcx, [rsp+448h+var_3A0]
  0000000140C2CE9C  add     rcx, rsp
  0000000140C2CE9F  add     rcx, 448h
  0000000140C2CEA6  mov     r8, [rsp+448h+var_1F0]
  0000000140C2CEAE  lea     rsi, [rsp+r8+448h+var_448]
  0000000140C2CEB2  add     rsi, 448h
  0000000140C2CEB9  mov     [rsp+448h+var_3A0], rsi
  0000000140C2CEC1  imul    rcx, r12
  0000000140C2CEC5  not     rcx
  0000000140C2CEC8  mov     r8, r11
  0000000140C2CECB  mov     r9, r11
  0000000140C2CECE  imul    r8, rsi
  0000000140C2CED2  not     r8
  0000000140C2CED5  and     r8, rcx
  0000000140C2CED8  not     r8
  0000000140C2CEDB  mov     rsi, [rsp+448h+var_300]
  0000000140C2CEE3  imul    rsi, rax
  0000000140C2CEE7  add     rsi, r8
  0000000140C2CEEA  mov     r11, [rsp+448h+var_340]
  0000000140C2CEF2  mov     rcx, r11
  0000000140C2CEF5  imul    rcx, r10
  0000000140C2CEF9  not     rcx
  0000000140C2CEFC  not     rsi
  0000000140C2CEFF  and     rsi, rcx
  0000000140C2CF02  mov     [rsp+448h+var_300], rsi
  0000000140C2CF0A  mov     rcx, [rsp+448h+var_398]
  0000000140C2CF12  add     rcx, rsp
  0000000140C2CF15  add     rcx, 448h
  0000000140C2CF1C  imul    rcx, r12
  0000000140C2CF20  not     rcx
  0000000140C2CF23  mov     rdx, [rsp+448h+var_280]
  0000000140C2CF2B  add     rdx, rsp
  0000000140C2CF2E  add     rdx, 448h
  0000000140C2CF35  imul    rdx, r9
  0000000140C2CF39  not     rdx
  0000000140C2CF3C  and     rdx, rcx
  0000000140C2CF3F  mov     rcx, [rsp+448h+var_100]
  0000000140C2CF47  add     rcx, rsp
  0000000140C2CF4A  add     rcx, 448h
  0000000140C2CF51  mov     r8, rax
  0000000140C2CF54  imul    rcx, rax
  0000000140C2CF58  not     rdx
  0000000140C2CF5B  add     rdx, rcx
  0000000140C2CF5E  mov     rax, [rsp+448h+var_1E0]
  0000000140C2CF66  lea     rcx, [rsp+rax+448h+var_448]
  0000000140C2CF6A  add     rcx, 448h
  0000000140C2CF71  imul    rcx, r11
  0000000140C2CF75  not     rcx
  0000000140C2CF78  not     rdx
  0000000140C2CF7B  and     rdx, rcx
  0000000140C2CF7E  mov     [rsp+448h+var_1E0], rdx
  0000000140C2CF86  mov     r10, rdi
  0000000140C2CF89  lea     ecx, [rdi+rdi*4]
  0000000140C2CF8C  lea     ecx, [rdi+rcx*4]
  0000000140C2CF8F  add     ecx, r10d
  0000000140C2CF92  and     cl, 3Eh
  0000000140C2CF95  mov     rdx, [rsp+448h+var_440]
  0000000140C2CF9A  shr     rdx, cl
  0000000140C2CF9D  mov     [rsp+448h+var_440], rdx
  0000000140C2CFA2  mov     rax, [rsp+448h+var_1B0]
  0000000140C2CFAA  imul    rax, r12
  0000000140C2CFAE  not     rax
  0000000140C2CFB1  imul    rbx, r8
  0000000140C2CFB5  mov     rdi, r8
  0000000140C2CFB8  not     rbx
  0000000140C2CFBB  and     rbx, rax
  0000000140C2CFBE  mov     rax, rbx
  0000000140C2CFC1  inc     [rsp+448h+var_3B0]
  0000000140C2CFC9  mov     r11d, edx
  0000000140C2CFCC  not     r11d
  0000000140C2CFCF  imul    edx, r10d, 368693DBh
  0000000140C2CFD6  mov     dword ptr [rsp+448h+var_3E8], edx
  0000000140C2CFDA  and     r11d, edx
  0000000140C2CFDD  imul    ecx, r10d, 79h ; 'y'
  0000000140C2CFE1  mov     r8, [rsp+448h+var_418]
  0000000140C2CFE6  shr     r8, cl
  0000000140C2CFE9  mov     ecx, edx
  0000000140C2CFEB  and     ecx, r8d
  0000000140C2CFEE  mov     dword ptr [rsp+448h+var_3C8], ecx
  0000000140C2CFF5  not     r8d
  0000000140C2CFF8  and     r8d, edx
  0000000140C2CFFB  mov     [rsp+448h+var_418], r8
  0000000140C2D000  imul    ecx, r10d, 32470630h
  0000000140C2D007  mov     [rsp+448h+var_318], rcx
  0000000140C2D00F  mov     rsi, r10
  0000000140C2D012  test    r11b, 1
  0000000140C2D016  mov     rcx, [rsp+448h+var_2C0]
  0000000140C2D01E  lea     rdx, [rsp+rcx+448h]
  0000000140C2D026  mov     rcx, r14
  0000000140C2D029  cmovz   rdx, r14
  0000000140C2D02D  mov     [rsp+448h+var_1B0], rdx
  0000000140C2D035  mov     r14, [rsp+448h+var_348]
  0000000140C2D03D  not     r14
  0000000140C2D040  cmovz   r14, rcx
  0000000140C2D044  mov     [rsp+448h+var_348], r14
  0000000140C2D04C  not     rax
  0000000140C2D04F  cmovz   rax, rcx
  0000000140C2D053  mov     [rsp+448h+var_1F0], rax
  0000000140C2D05B  mov     rax, [rsp+448h+var_1A8]
  0000000140C2D063  lea     rax, [rsp+rax+448h]
  0000000140C2D06B  mov     [rsp+448h+var_280], rax
  0000000140C2D073  cmovnz  rcx, rax
  0000000140C2D077  mov     [rsp+448h+var_1A8], rcx
  0000000140C2D07F  mov     rax, [rsp+448h+var_310]
  0000000140C2D087  lea     rcx, [rsp+rax+448h]
  0000000140C2D08F  mov     rax, [rsp+448h+var_278]
  0000000140C2D097  add     rax, rsp
  0000000140C2D09A  add     rax, 448h
  0000000140C2D0A0  mov     r15, [rsp+448h+var_390]
  0000000140C2D0A8  imul    rcx, r15
  0000000140C2D0AC  imul    rax, r13
  0000000140C2D0B0  add     rax, rcx
  0000000140C2D0B3  mov     [rsp+448h+var_398], rax
  0000000140C2D0BB  mov     rax, [rsp+448h+var_350]
  0000000140C2D0C3  lea     r9, [rsp+rax+448h+var_448]
  0000000140C2D0C7  add     r9, 448h
  0000000140C2D0CE  mov     rax, [rsp+448h+var_1E8]
  0000000140C2D0D6  lea     rcx, [rsp+rax+448h+var_448]
  0000000140C2D0DA  add     rcx, 448h
  0000000140C2D0E1  imul    rcx, rbp
  0000000140C2D0E5  mov     r10, [rsp+448h+var_3C0]
  0000000140C2D0ED  imul    r9, r10
  0000000140C2D0F1  add     r9, rcx
  0000000140C2D0F4  mov     r13, [rsp+448h+var_2E0]
  0000000140C2D0FC  mov     rax, [rsp+448h+var_420]
  0000000140C2D101  and     rax, r13
  0000000140C2D104  not     rax
  0000000140C2D107  mov     rcx, [rsp+448h+var_B0]
  0000000140C2D10F  lea     r8, [rsp+448h]
  0000000140C2D117  and     rcx, r8
  0000000140C2D11A  not     rcx
  0000000140C2D11D  and     rcx, rax
  0000000140C2D120  imul    r11, rcx, 0FFFFFFFFFFFFFF38h
  0000000140C2D127  add     r11, rax
  0000000140C2D12A  not     rcx
  0000000140C2D12D  imul    rcx, 0FFFFFFFFFFFFFF39h
  0000000140C2D134  add     r11, rcx
  0000000140C2D137  mov     [rsp+448h+var_420], r11
  0000000140C2D13C  mov     rax, [rsp+448h+var_1D0]
  0000000140C2D144  lea     rbx, [rsp+rax+448h+var_448]
  0000000140C2D148  add     rbx, 448h
  0000000140C2D14F  mov     rax, [rsp+448h+var_358]
  0000000140C2D157  lea     rcx, [rsp+rax+448h+var_448]
  0000000140C2D15B  add     rcx, 448h
  0000000140C2D162  imul    rcx, rdi
  0000000140C2D166  imul    r12, rbx
  0000000140C2D16A  mov     [rsp+448h+var_310], rbx
  0000000140C2D172  add     r12, rcx
  0000000140C2D175  not     r12
  0000000140C2D178  mov     rax, [rsp+448h+var_1D8]
  0000000140C2D180  add     rax, rsp
  0000000140C2D183  add     rax, 448h
  0000000140C2D189  imul    rax, [rsp+448h+var_340]
  0000000140C2D192  not     rax
  0000000140C2D195  and     rax, r12
  0000000140C2D198  mov     [rsp+448h+var_360], rax
  0000000140C2D1A0  mov     r11, rsi
  0000000140C2D1A3  imul    eax, r11d, 0E4EEE440h
  0000000140C2D1AA  mov     [rsp+448h+var_1D0], rax
  0000000140C2D1B2  lea     rcx, [rsp+rax+448h+var_448]
  0000000140C2D1B6  add     rcx, 448h
  0000000140C2D1BD  imul    rcx, [rsp+448h+var_388]
  0000000140C2D1C6  not     rcx
  0000000140C2D1C9  mov     rax, [rsp+448h+var_270]
  0000000140C2D1D1  add     rax, rsp
  0000000140C2D1D4  add     rax, 448h
  0000000140C2D1DA  imul    rax, [rsp+448h+var_3D8]
  0000000140C2D1E0  not     rax
  0000000140C2D1E3  and     rax, rcx
  0000000140C2D1E6  mov     [rsp+448h+var_358], rax
  0000000140C2D1EE  mov     rax, [rsp+448h+var_1B8]
  0000000140C2D1F6  lea     r14, [rsp+rax+448h+var_448]
  0000000140C2D1FA  add     r14, 448h
  0000000140C2D201  mov     rax, [rsp+448h+var_1A0]
  0000000140C2D209  lea     rcx, [rsp+rax+448h+var_448]
  0000000140C2D20D  add     rcx, 448h
  0000000140C2D214  imul    rcx, r15
  0000000140C2D218  not     rcx
  0000000140C2D21B  mov     rbp, [rsp+448h+var_3F0]
  0000000140C2D220  imul    r14, rbp
  0000000140C2D224  not     r14
  0000000140C2D227  and     r14, rcx
  0000000140C2D22A  mov     [rsp+448h+var_350], r14
  0000000140C2D232  mov     rax, [rsp+448h+var_190]
  0000000140C2D23A  add     rax, rsp
  0000000140C2D23D  add     rax, 448h
  0000000140C2D243  mov     r14, [rsp+448h+var_438]
  0000000140C2D248  mov     rcx, r14
  0000000140C2D24B  mov     rdx, [rsp+448h+var_288]
  0000000140C2D253  imul    rcx, rdx
  0000000140C2D257  imul    rax, r15
  0000000140C2D25B  add     rax, rcx
  0000000140C2D25E  mov     rdi, rax
  0000000140C2D261  imul    ecx, r11d, -2Bh
  0000000140C2D265  mov     rax, [rsp+448h+var_448]
  0000000140C2D269  shr     rax, cl
  0000000140C2D26C  mov     r12d, dword ptr [rsp+448h+var_3E8]
  0000000140C2D271  mov     rsi, [rsp+448h+var_440]
  0000000140C2D276  and     esi, r12d
  0000000140C2D279  mov     ecx, eax
  0000000140C2D27B  not     ecx
  0000000140C2D27D  and     ecx, r12d
  0000000140C2D280  and     r8, r13
  0000000140C2D283  mov     [rsp+448h+var_448], r8
  0000000140C2D287  test    cl, 1
  0000000140C2D28A  cmovz   r9, rdx
  0000000140C2D28E  mov     [rsp+448h+var_190], r9
  0000000140C2D296  cmovz   rdi, rdx
  0000000140C2D29A  mov     [rsp+448h+var_1A0], rdi
  0000000140C2D2A2  imul    r10, rbx
  0000000140C2D2A6  not     r10
  0000000140C2D2A9  imul    edi, r11d, 58F31728h
  0000000140C2D2B0  add     rdi, rsp
  0000000140C2D2B3  add     rdi, 448h
  0000000140C2D2BA  mov     r9, [rsp+448h+var_2E8]
  0000000140C2D2C2  imul    rdi, r9
  0000000140C2D2C6  not     rdi
  0000000140C2D2C9  and     rdi, r10
  0000000140C2D2CC  mov     rcx, [rsp+448h+var_368]
  0000000140C2D2D4  add     rcx, rsp
  0000000140C2D2D7  add     rcx, 448h
  0000000140C2D2DE  not     rdi
  0000000140C2D2E1  mov     rdx, [rsp+448h+var_3B8]
  0000000140C2D2E9  imul    rcx, rdx
  0000000140C2D2ED  add     rcx, rdi
  0000000140C2D2F0  mov     rdi, [rsp+448h+var_378]
  0000000140C2D2F8  add     rdi, rsp
  0000000140C2D2FB  add     rdi, 448h
  0000000140C2D302  mov     [rsp+448h+var_368], rdi
  0000000140C2D30A  not     rcx
  0000000140C2D30D  mov     r11, [rsp+448h+var_330]
  0000000140C2D315  mov     r8, r11
  0000000140C2D318  imul    r8, rdi
  0000000140C2D31C  not     r8
  0000000140C2D31F  and     r8, rcx
  0000000140C2D322  mov     [rsp+448h+var_1B8], r8
  0000000140C2D32A  mov     rcx, [rsp+448h+var_258]
  0000000140C2D332  add     rcx, rsp
  0000000140C2D335  add     rcx, 448h
  0000000140C2D33C  mov     rdi, [rsp+448h+var_428]
  0000000140C2D341  imul    rcx, rdi
  0000000140C2D345  not     rcx
  0000000140C2D348  mov     r13, [rsp+448h+var_148]
  0000000140C2D350  imul    r13, r14
  0000000140C2D354  not     r13
  0000000140C2D357  and     r13, rcx
  0000000140C2D35A  not     r13
  0000000140C2D35D  mov     rcx, [rsp+448h+var_198]
  0000000140C2D365  lea     r8, [rsp+rcx+448h+var_448]
  0000000140C2D369  add     r8, 448h
  0000000140C2D370  mov     [rsp+448h+var_258], r8
  0000000140C2D378  mov     rcx, rbp
  0000000140C2D37B  imul    rcx, r8
  0000000140C2D37F  add     rcx, r13
  0000000140C2D382  not     rcx
  0000000140C2D385  mov     r13, [rsp+448h+var_168]
  0000000140C2D38D  lea     r8, [rsp+r13+448h+var_448]
  0000000140C2D391  add     r8, 448h
  0000000140C2D398  imul    r8, r15
  0000000140C2D39C  not     r8
  0000000140C2D39F  and     r8, rcx
  0000000140C2D3A2  mov     [rsp+448h+var_148], r8
  0000000140C2D3AA  mov     rcx, [rsp+448h+var_250]
  0000000140C2D3B2  add     rcx, rsp
  0000000140C2D3B5  add     rcx, 448h
  0000000140C2D3BC  imul    rcx, r9
  0000000140C2D3C0  mov     rbx, r9
  0000000140C2D3C3  not     rcx
  0000000140C2D3C6  mov     r13, [rsp+448h+var_160]
  0000000140C2D3CE  lea     r8, [rsp+r13+448h+var_448]
  0000000140C2D3D2  add     r8, 448h
  0000000140C2D3D9  imul    r8, r11
  0000000140C2D3DD  not     r8
  0000000140C2D3E0  and     r8, rcx
  0000000140C2D3E3  test    sil, 1
  0000000140C2D3E7  mov     rcx, [rsp+448h+var_248]
  0000000140C2D3EF  lea     rcx, [rsp+rcx+448h]
  0000000140C2D3F7  mov     r9, [rsp+448h+var_398]
  0000000140C2D3FF  cmovz   r9, rcx
  0000000140C2D403  mov     [rsp+448h+var_398], r9
  0000000140C2D40B  not     r8
  0000000140C2D40E  cmovz   r8, rcx
  0000000140C2D412  mov     [rsp+448h+var_160], r8
  0000000140C2D41A  mov     rcx, [rsp+448h+var_410]
  0000000140C2D41F  add     rcx, rsp
  0000000140C2D422  add     rcx, 448h
  0000000140C2D429  mov     r8, [rsp+448h+var_2C8]
  0000000140C2D431  imul    r8, [rsp+448h+var_400]
  0000000140C2D437  imul    rcx, [rsp+448h+var_3E0]
  0000000140C2D43D  add     rcx, r8
  0000000140C2D440  mov     r8, rcx
  0000000140C2D443  and     r12d, eax
  0000000140C2D446  mov     dword ptr [rsp+448h+var_3E8], r12d
  0000000140C2D44B  mov     rax, [rsp+448h+var_370]
  0000000140C2D453  lea     rcx, [rsp+rax+448h+var_448]
  0000000140C2D457  add     rcx, 448h
  0000000140C2D45E  imul    rcx, rbp
  0000000140C2D462  not     rcx
  0000000140C2D465  mov     rax, [rsp+448h+var_178]
  0000000140C2D46D  add     rax, rsp
  0000000140C2D470  add     rax, 448h
  0000000140C2D476  imul    rax, rdi
  0000000140C2D47A  mov     r10, rdi
  0000000140C2D47D  not     rax
  0000000140C2D480  and     rax, rcx
  0000000140C2D483  mov     [rsp+448h+var_248], rax
  0000000140C2D48B  mov     rax, [rsp+448h+var_180]
  0000000140C2D493  lea     rcx, [rsp+rax+448h+var_448]
  0000000140C2D497  add     rcx, 448h
  0000000140C2D49E  imul    rcx, r11
  0000000140C2D4A2  mov     rax, [rsp+448h+var_380]
  0000000140C2D4AA  add     rax, rsp
  0000000140C2D4AD  add     rax, 448h
  0000000140C2D4B3  not     rcx
  0000000140C2D4B6  imul    rax, rdx
  0000000140C2D4BA  not     rax
  0000000140C2D4BD  and     rax, rcx
  0000000140C2D4C0  mov     rdx, rax
  0000000140C2D4C3  test    byte ptr [rsp+448h+var_3C8], 1
  0000000140C2D4CB  mov     rax, [rsp+448h+var_318]
  0000000140C2D4D3  lea     rcx, [rsp+rax+448h]
  0000000140C2D4DB  mov     rax, [rsp+448h+var_3A8]
  0000000140C2D4E3  cmovz   rax, rcx
  0000000140C2D4E7  mov     [rsp+448h+var_3A8], rax
  0000000140C2D4EF  mov     r12, [rsp+448h+var_350]
  0000000140C2D4F7  not     r12
  0000000140C2D4FA  cmovz   r12, rcx
  0000000140C2D4FE  mov     [rsp+448h+var_350], r12
  0000000140C2D506  cmovz   r8, rcx
  0000000140C2D50A  mov     [rsp+448h+var_168], r8
  0000000140C2D512  not     rdx
  0000000140C2D515  cmovz   rdx, rcx
  0000000140C2D519  mov     [rsp+448h+var_178], rdx
  0000000140C2D521  mov     r11, [rsp+448h+var_2F8]
  0000000140C2D529  imul    ecx, r11d, 30BA4568h
  0000000140C2D530  add     rcx, rsp
  0000000140C2D533  add     rcx, 448h
  0000000140C2D53A  mov     rdx, [rsp+448h+var_3C0]
  0000000140C2D542  imul    rcx, rdx
  0000000140C2D546  mov     r8, [rsp+448h+var_108]
  0000000140C2D54E  mov     rax, [rsp+r8+448h]
  0000000140C2D556  mov     [rsp+448h+var_3C0], rax
  0000000140C2D55E  imul    rdx, rax
  0000000140C2D562  not     rdx
  0000000140C2D565  mov     r8, [rsp+448h+var_320]
  0000000140C2D56D  mov     rax, [rsp+r8+448h]
  0000000140C2D575  imul    rax, rbx
  0000000140C2D579  not     rax
  0000000140C2D57C  and     rax, rdx
  0000000140C2D57F  mov     [rsp+448h+var_180], rax
  0000000140C2D587  mov     rax, [rsp+448h+var_3F8]
  0000000140C2D58C  add     rax, rsp
  0000000140C2D58F  add     rax, 448h
  0000000140C2D595  imul    rax, rbx
  0000000140C2D599  add     rax, rcx
  0000000140C2D59C  mov     rdi, rax
  0000000140C2D59F  mov     rax, [rsp+448h+var_170]
  0000000140C2D5A7  mov     r9, [rsp+rax+448h]
  0000000140C2D5AF  mov     rcx, [rsp+448h+var_3D0]
  0000000140C2D5B4  imul    rcx, [rsp+448h+var_438]
  0000000140C2D5BA  mov     rax, r10
  0000000140C2D5BD  imul    rax, r9
  0000000140C2D5C1  add     rax, rcx
  0000000140C2D5C4  mov     [rsp+448h+var_170], rax
  0000000140C2D5CC  mov     rax, [rsp+448h+var_230]
  0000000140C2D5D4  lea     rcx, [rsp+rax+448h+var_448]
  0000000140C2D5D8  add     rcx, 448h
  0000000140C2D5DF  imul    rcx, [rsp+448h+var_338]
  0000000140C2D5E8  not     rcx
  0000000140C2D5EB  imul    edx, r11d, 3AC879D8h
  0000000140C2D5F2  mov     r10, r11
  0000000140C2D5F5  lea     rax, [rsp+rdx+448h+var_448]
  0000000140C2D5F9  add     rax, 448h
  0000000140C2D5FF  imul    rax, [rsp+448h+var_2D0]
  0000000140C2D608  not     rax
  0000000140C2D60B  and     rax, rcx
  0000000140C2D60E  mov     rcx, rax
  0000000140C2D611  test    byte ptr [rsp+448h+var_418], 1
  0000000140C2D616  mov     rax, [rsp+448h+var_408]
  0000000140C2D61B  not     rax
  0000000140C2D61E  cmovz   rax, [rsp+448h+var_308]
  0000000140C2D627  mov     [rsp+448h+var_408], rax
  0000000140C2D62C  mov     rax, [rsp+448h+var_420]
  0000000140C2D631  mov     rdx, [rsp+448h+var_448]
  0000000140C2D635  lea     rdx, [rdx+rax+1]
  0000000140C2D63A  mov     [rsp+448h+var_250], rdx
  0000000140C2D642  mov     rax, [rsp+448h+var_430]
  0000000140C2D647  mov     r11, [rsp+448h+var_310]
  0000000140C2D64F  cmovz   rax, r11
  0000000140C2D653  mov     [rsp+448h+var_430], rax
  0000000140C2D658  mov     rax, [rsp+448h+var_358]
  0000000140C2D660  not     rax
  0000000140C2D663  cmovz   rax, r11
  0000000140C2D667  mov     [rsp+448h+var_358], rax
  0000000140C2D66F  cmovz   rdi, r11
  0000000140C2D673  mov     [rsp+448h+var_198], rdi
  0000000140C2D67B  not     rcx
  0000000140C2D67E  cmovz   rcx, r11
  0000000140C2D682  mov     [rsp+448h+var_1D8], rcx
  0000000140C2D68A  imul    eax, r10d, 0B9AF538h
  0000000140C2D691  mov     [rsp+448h+var_318], rax
  0000000140C2D699  test    byte ptr [rsp+448h+var_260], 1
  0000000140C2D6A1  lea     rcx, [rsp+r8+448h]
  0000000140C2D6A9  mov     rax, [rsp+448h+var_2D8]
  0000000140C2D6B1  cmovz   rax, rcx
  0000000140C2D6B5  mov     [rsp+448h+var_2D8], rax
  0000000140C2D6BD  test    byte ptr [rsp+448h+var_328], 1
  0000000140C2D6C5  mov     rax, [rsp+448h+var_220]
  0000000140C2D6CD  lea     rax, [rsp+rax+448h]
  0000000140C2D6D5  cmovz   rax, rcx
  0000000140C2D6D9  mov     [rsp+448h+var_230], rcx
  0000000140C2D6E1  mov     [rsp+448h+var_310], rax
  0000000140C2D6E9  test    byte ptr [rsp+448h+var_2F0], 1
  0000000140C2D6F1  mov     rax, [rsp+448h+var_360]
  0000000140C2D6F9  not     rax
  0000000140C2D6FC  cmovnz  rax, rdx
  0000000140C2D700  mov     [rsp+448h+var_360], rax
  0000000140C2D708  mov     rax, [rsp+448h+var_140]
  0000000140C2D710  lea     rax, [rsp+rax+448h]
  0000000140C2D718  cmovz   rax, rcx
  0000000140C2D71C  mov     [rsp+448h+var_140], rax
  0000000140C2D724  mov     rax, [rsp+448h+var_3A0]
  0000000140C2D72C  cmovz   rax, rcx
  0000000140C2D730  mov     [rsp+448h+var_3A0], rax
  0000000140C2D738  mov     rax, 646F311B6AEC1CB9h
  0000000140C2D742  imul    rax, r10
  0000000140C2D746  and     rax, [rsp+448h+var_210]
  0000000140C2D74E  mov     [rsp+448h+var_1E8], r9
  0000000140C2D756  mov     rcx, r9
  0000000140C2D759  not     rcx
  0000000140C2D75C  and     r9, rax
  0000000140C2D75F  not     rax
  0000000140C2D762  and     rax, rcx
  0000000140C2D765  not     rax
  0000000140C2D768  not     r9
  0000000140C2D76B  and     r9, rax
  0000000140C2D76E  mov     rax, 0D93DB00000000000h
  0000000140C2D778  mov     rcx, r10
  0000000140C2D77B  imul    rax, r10
  0000000140C2D77F  add     r9, rax
  0000000140C2D782  mov     rdi, 4A7F99E5E45CBC1h
  0000000140C2D78C  imul    rdi, r10
  0000000140C2D790  mov     r13, rdi
  0000000140C2D793  not     r13
  0000000140C2D796  mov     r12, 43B661385D796C25h
  0000000140C2D7A0  imul    r12, r10
  0000000140C2D7A4  mov     r11, 64907B87C9796C25h
  0000000140C2D7AE  imul    r11, r10
  0000000140C2D7B2  mov     rax, r9
  0000000140C2D7B5  mov     r14, r9
  0000000140C2D7B8  not     rax
  0000000140C2D7BB  mov     r15, 1FE881E96B33A064h
  0000000140C2D7C5  imul    r15, rcx
  0000000140C2D7C9  mov     rcx, rax
  0000000140C2D7CC  mov     r10, rax
  0000000140C2D7CF  and     rcx, r15
  0000000140C2D7D2  mov     [rsp+448h+var_3F8], rcx
  0000000140C2D7D7  mov     rax, r11
  0000000140C2D7DA  and     rax, rcx
  0000000140C2D7DD  not     rax
  0000000140C2D7E0  and     rax, r12
  0000000140C2D7E3  mov     rcx, r13
  0000000140C2D7E6  and     rcx, rax
  0000000140C2D7E9  not     rcx
  0000000140C2D7EC  not     rax
  0000000140C2D7EF  and     rax, rdi
  0000000140C2D7F2  not     rax
  0000000140C2D7F5  and     rax, rcx
  0000000140C2D7F8  not     rax
  0000000140C2D7FB  mov     rcx, 0E32AAE382D3E6D26h
  0000000140C2D805  imul    rcx, rax
  0000000140C2D809  mov     [rsp+448h+var_448], rcx
  0000000140C2D80D  mov     rdx, r12
  0000000140C2D810  not     rdx
  0000000140C2D813  mov     rcx, r11
  0000000140C2D816  not     rcx
  0000000140C2D819  mov     rax, rcx
  0000000140C2D81C  mov     rbx, rcx
  0000000140C2D81F  and     rax, r10
  0000000140C2D822  mov     rcx, rdx
  0000000140C2D825  mov     rsi, rdx
  0000000140C2D828  and     rcx, rax
  0000000140C2D82B  not     rcx
  0000000140C2D82E  not     rax
  0000000140C2D831  and     rax, r12
  0000000140C2D834  mov     r9, rdi
  0000000140C2D837  and     r9, r15
  0000000140C2D83A  mov     [rsp+448h+var_320], r9
  0000000140C2D842  and     r9, rax
  0000000140C2D845  mov     [rsp+448h+var_210], r9
  0000000140C2D84D  not     rax
  0000000140C2D850  and     rax, rcx
  0000000140C2D853  not     rax
  0000000140C2D856  mov     rcx, r13
  0000000140C2D859  and     rcx, r15
  0000000140C2D85C  and     rax, rcx
  0000000140C2D85F  mov     r8, 3104033B50F05A31h
  0000000140C2D869  imul    r8, rax
  0000000140C2D86D  mov     rdx, r15
  0000000140C2D870  not     rdx
  0000000140C2D873  mov     rax, rdi
  0000000140C2D876  and     rax, rdx
  0000000140C2D879  not     rax
  0000000140C2D87C  not     rcx
  0000000140C2D87F  and     rcx, rax
  0000000140C2D882  mov     [rsp+448h+var_418], rsi
  0000000140C2D887  mov     r9, rsi
  0000000140C2D88A  and     r9, rcx
  0000000140C2D88D  not     r9
  0000000140C2D890  not     rcx
  0000000140C2D893  and     rcx, r12
  0000000140C2D896  not     rcx
  0000000140C2D899  and     rcx, r9
  0000000140C2D89C  not     rcx
  0000000140C2D89F  and     rcx, rbx
  0000000140C2D8A2  and     rcx, r14
  0000000140C2D8A5  not     rcx
  0000000140C2D8A8  mov     r9, 0D6FE6AFBDA33658Dh
  0000000140C2D8B2  imul    r9, rcx
  0000000140C2D8B6  add     r9, r8
  0000000140C2D8B9  mov     rcx, rbx
  0000000140C2D8BC  and     rcx, rdx
  0000000140C2D8BF  not     rcx
  0000000140C2D8C2  mov     r8, r11
  0000000140C2D8C5  and     r8, r15
  0000000140C2D8C8  mov     [rsp+448h+var_370], r8
  0000000140C2D8D0  not     r8
  0000000140C2D8D3  and     r8, rcx
  0000000140C2D8D6  not     r8
  0000000140C2D8D9  and     r8, r13
  0000000140C2D8DC  mov     rcx, r10
  0000000140C2D8DF  and     rcx, r8
  0000000140C2D8E2  not     rcx
  0000000140C2D8E5  not     r8
  0000000140C2D8E8  and     r8, r14
  0000000140C2D8EB  not     r8
  0000000140C2D8EE  and     r8, rcx
  0000000140C2D8F1  mov     rcx, rsi
  0000000140C2D8F4  and     rcx, r8
  0000000140C2D8F7  not     rcx
  0000000140C2D8FA  not     r8
  0000000140C2D8FD  and     r8, r12
  0000000140C2D900  not     r8
  0000000140C2D903  and     r8, rcx
  0000000140C2D906  not     r8
  0000000140C2D909  mov     rcx, 6545A55AD18B0AC2h
  0000000140C2D913  imul    rcx, r8
  0000000140C2D917  add     rcx, r9
  0000000140C2D91A  add     rcx, [rsp+448h+var_448]
  0000000140C2D91E  mov     r8, rdi
  0000000140C2D921  and     r8, r12
  0000000140C2D924  mov     [rsp+448h+var_220], r8
  0000000140C2D92C  not     r8
  0000000140C2D92F  mov     r9, r13
  0000000140C2D932  and     r9, rsi
  0000000140C2D935  not     r9
  0000000140C2D938  and     r9, r8
  0000000140C2D93B  mov     r8, r14
  0000000140C2D93E  mov     rbp, r14
  0000000140C2D941  and     r8, r9
  0000000140C2D944  not     r8
  0000000140C2D947  mov     r14, r11
  0000000140C2D94A  and     r8, r11
  0000000140C2D94D  not     r9
  0000000140C2D950  and     r9, r10
  0000000140C2D953  not     r9
  0000000140C2D956  and     r8, r9
  0000000140C2D959  not     r8
  0000000140C2D95C  and     r8, r15
  0000000140C2D95F  mov     r9, 94B4A47055E0F29Fh
  0000000140C2D969  imul    r9, r8
  0000000140C2D96D  and     rax, rsi
  0000000140C2D970  not     rax
  0000000140C2D973  and     rax, r10
  0000000140C2D976  mov     r11, r10
  0000000140C2D979  mov     r8, rbx
  0000000140C2D97C  and     r8, rax
  0000000140C2D97F  not     rax
  0000000140C2D982  and     rax, r14
  0000000140C2D985  mov     [rsp+448h+var_420], r14
  0000000140C2D98A  not     r8
  0000000140C2D98D  not     rax
  0000000140C2D990  and     rax, r8
  0000000140C2D993  not     rax
  0000000140C2D996  mov     r10, 27121D3BDEAA6DFBh
  0000000140C2D9A0  imul    r10, rax
  0000000140C2D9A4  add     r10, r9
  0000000140C2D9A7  mov     r9, rbx
  0000000140C2D9AA  and     r9, rbp
  0000000140C2D9AD  mov     rax, rdx
  0000000140C2D9B0  and     rax, r9
  0000000140C2D9B3  not     rax
  0000000140C2D9B6  not     r9
  0000000140C2D9B9  mov     [rsp+448h+var_448], r9
  0000000140C2D9BD  mov     r8, r15
  0000000140C2D9C0  and     r8, r9
  0000000140C2D9C3  not     r8
  0000000140C2D9C6  mov     rsi, r12
  0000000140C2D9C9  and     rax, r12
  0000000140C2D9CC  and     rax, r8
  0000000140C2D9CF  not     rax
  0000000140C2D9D2  mov     r12, rdi
  0000000140C2D9D5  and     rax, rdi
  0000000140C2D9D8  mov     r8, 0CA80EBEC627D8E07h
  0000000140C2D9E2  imul    r8, rax
  0000000140C2D9E6  add     r8, r10
  0000000140C2D9E9  mov     [rsp+448h+var_410], r13
  0000000140C2D9EE  mov     r9, r13
  0000000140C2D9F1  and     r9, rdx
  0000000140C2D9F4  mov     r10, rsi
  0000000140C2D9F7  mov     [rsp+448h+var_308], rsi
  0000000140C2D9FF  and     r10, r11
  0000000140C2DA02  mov     rax, r13
  0000000140C2DA05  and     rax, r10
  0000000140C2DA08  mov     [rsp+448h+var_440], rax
  0000000140C2DA0D  mov     [rsp+448h+var_3C8], r10
  0000000140C2DA15  and     r10, r9
  0000000140C2DA18  mov     [rsp+448h+var_378], r10
  0000000140C2DA20  not     r9
  0000000140C2DA23  mov     r10, [rsp+448h+var_320]
  0000000140C2DA2B  not     r10
  0000000140C2DA2E  and     r10, r9
  0000000140C2DA31  mov     r9, rbx
  0000000140C2DA34  and     r9, r10
  0000000140C2DA37  not     r10
  0000000140C2DA3A  and     r10, r14
  0000000140C2DA3D  not     r9
  0000000140C2DA40  not     r10
  0000000140C2DA43  and     r10, r9
  0000000140C2DA46  not     r10
  0000000140C2DA49  mov     rax, [rsp+448h+var_418]
  0000000140C2DA4E  and     r10, rax
  0000000140C2DA51  mov     r14, r11
  0000000140C2DA54  and     r10, r11
  0000000140C2DA57  mov     r9, 88E5B6474832AE59h
  0000000140C2DA61  imul    r9, r10
  0000000140C2DA65  add     r9, r8
  0000000140C2DA68  mov     r10, rsi
  0000000140C2DA6B  mov     rdi, rdx
  0000000140C2DA6E  and     r10, rdx
  0000000140C2DA71  mov     rdx, r12
  0000000140C2DA74  and     rdx, rbx
  0000000140C2DA77  mov     [rsp+448h+var_320], rdx
  0000000140C2DA7F  and     rdx, r10
  0000000140C2DA82  mov     r8, r11
  0000000140C2DA85  and     r8, rdx
  0000000140C2DA88  not     r8
  0000000140C2DA8B  not     rdx
  0000000140C2DA8E  mov     r13, rbp
  0000000140C2DA91  and     rdx, rbp
  0000000140C2DA94  not     rdx
  0000000140C2DA97  and     rdx, r8
  0000000140C2DA9A  not     rdx
  0000000140C2DA9D  mov     r8, 0B89A6B6CC5DF415Fh
  0000000140C2DAA7  imul    r8, rdx
  0000000140C2DAAB  add     r8, r9
  0000000140C2DAAE  add     r8, rcx
  0000000140C2DAB1  mov     rdx, r12
  0000000140C2DAB4  and     rdx, rbp
  0000000140C2DAB7  not     rdx
  0000000140C2DABA  mov     rbp, [rsp+448h+var_410]
  0000000140C2DABF  mov     rcx, rbp
  0000000140C2DAC2  and     rcx, r11
  0000000140C2DAC5  mov     [rsp+448h+var_2F0], r11
  0000000140C2DACD  not     rcx
  0000000140C2DAD0  and     rcx, rdx
  0000000140C2DAD3  mov     r9, rdi
  0000000140C2DAD6  and     r9, rcx
  0000000140C2DAD9  not     r9
  0000000140C2DADC  mov     rdx, rcx
  0000000140C2DADF  not     rdx
  0000000140C2DAE2  mov     rsi, r15
  0000000140C2DAE5  and     rsi, rdx
  0000000140C2DAE8  not     rsi
  0000000140C2DAEB  and     r9, rax
  0000000140C2DAEE  and     r9, rsi
  0000000140C2DAF1  mov     rax, [rsp+448h+var_420]
  0000000140C2DAF6  mov     rsi, rax
  0000000140C2DAF9  and     rsi, r9
  0000000140C2DAFC  not     r9
  0000000140C2DAFF  mov     [rsp+448h+var_3D0], rbx
  0000000140C2DB04  and     r9, rbx
  0000000140C2DB07  not     r9
  0000000140C2DB0A  not     rsi
  0000000140C2DB0D  and     rsi, r9
  0000000140C2DB10  mov     r9, 21E191A1A7AB1355h
  0000000140C2DB1A  imul    r9, rsi
  0000000140C2DB1E  add     r9, r8
  0000000140C2DB21  mov     r8, r12
  0000000140C2DB24  and     r8, rax
  0000000140C2DB27  mov     rax, rbp
  0000000140C2DB2A  mov     rsi, rbp
  0000000140C2DB2D  and     rsi, rbx
  0000000140C2DB30  mov     rbx, [rsp+448h+var_308]
  0000000140C2DB38  mov     rbp, rbx
  0000000140C2DB3B  and     rbp, r13
  0000000140C2DB3E  mov     r11, [rsp+448h+var_370]
  0000000140C2DB46  and     r11, rax
  0000000140C2DB49  and     r11, rbp
  0000000140C2DB4C  mov     [rsp+448h+var_370], r11
  0000000140C2DB54  not     rbp
  0000000140C2DB57  and     rbp, r15
  0000000140C2DB5A  not     rbp
  0000000140C2DB5D  and     rbp, rsi
  0000000140C2DB60  mov     [rsp+448h+var_260], rbp
  0000000140C2DB68  not     rsi
  0000000140C2DB6B  not     r8
  0000000140C2DB6E  and     r8, rsi
  0000000140C2DB71  mov     r11, r13
  0000000140C2DB74  mov     [rsp+448h+var_380], r13
  0000000140C2DB7C  mov     rsi, r13
  0000000140C2DB7F  and     rsi, r8
  0000000140C2DB82  not     r8
  0000000140C2DB85  and     r8, r14
  0000000140C2DB88  not     r8
  0000000140C2DB8B  not     rsi
  0000000140C2DB8E  and     rsi, r8
  0000000140C2DB91  mov     r8, r15
  0000000140C2DB94  and     r8, rsi
  0000000140C2DB97  not     rsi
  0000000140C2DB9A  mov     r13, rdi
  0000000140C2DB9D  and     rsi, rdi
  0000000140C2DBA0  not     rsi
  0000000140C2DBA3  not     r8
  0000000140C2DBA6  and     r8, rsi
  0000000140C2DBA9  not     r8
  0000000140C2DBAC  and     r8, rbx
  0000000140C2DBAF  not     r8
  0000000140C2DBB2  mov     rsi, 5BB1146EA4A1E1DBh
  0000000140C2DBBC  imul    rsi, r8
  0000000140C2DBC0  add     rsi, r9
  0000000140C2DBC3  and     rcx, rbx
  0000000140C2DBC6  not     rcx
  0000000140C2DBC9  and     rcx, rdi
  0000000140C2DBCC  mov     rax, [rsp+448h+var_418]
  0000000140C2DBD1  and     rdx, rax
  0000000140C2DBD4  not     rdx
  0000000140C2DBD7  and     rcx, rdx
  0000000140C2DBDA  mov     r14, [rsp+448h+var_420]
  0000000140C2DBDF  mov     rdx, r14
  0000000140C2DBE2  and     rdx, rcx
  0000000140C2DBE5  not     rcx
  0000000140C2DBE8  mov     rdi, [rsp+448h+var_3D0]
  0000000140C2DBED  and     rcx, rdi
  0000000140C2DBF0  not     rcx
  0000000140C2DBF3  not     rdx
  0000000140C2DBF6  and     rdx, rcx
  0000000140C2DBF9  not     rdx
  0000000140C2DBFC  mov     rcx, 2D2E4B7A1888EB7Ah
  0000000140C2DC06  imul    rcx, rdx
  0000000140C2DC0A  mov     rdx, r11
  0000000140C2DC0D  and     rdx, r13
  0000000140C2DC10  mov     rbp, [rsp+448h+var_410]
  0000000140C2DC15  mov     r8, rbp
  0000000140C2DC18  and     r8, rdx
  0000000140C2DC1B  not     r8
  0000000140C2DC1E  not     rdx
  0000000140C2DC21  mov     [rsp+448h+var_330], r12
  0000000140C2DC29  mov     r9, r12
  0000000140C2DC2C  and     r9, rdx
  0000000140C2DC2F  not     r9
  0000000140C2DC32  and     r9, r8
  0000000140C2DC35  not     r9
  0000000140C2DC38  mov     r8, r14
  0000000140C2DC3B  and     r8, rbx
  0000000140C2DC3E  and     r8, r9
  0000000140C2DC41  not     r8
  0000000140C2DC44  mov     r9, 0B096D63BAFFFE457h
  0000000140C2DC4E  imul    r9, r8
  0000000140C2DC52  add     r9, rcx
  0000000140C2DC55  add     r9, rsi
  0000000140C2DC58  mov     [rsp+448h+var_270], r9
  0000000140C2DC60  mov     rsi, [rsp+448h+var_2F0]
  0000000140C2DC68  mov     rcx, rsi
  0000000140C2DC6B  and     rcx, r13
  0000000140C2DC6E  mov     r8, r11
  0000000140C2DC71  and     r8, r15
  0000000140C2DC74  not     r8
  0000000140C2DC77  not     rcx
  0000000140C2DC7A  and     rcx, r8
  0000000140C2DC7D  mov     r9, rdi
  0000000140C2DC80  mov     r8, rdi
  0000000140C2DC83  and     r8, rcx
  0000000140C2DC86  not     rcx
  0000000140C2DC89  and     rcx, r14
  0000000140C2DC8C  mov     rdi, r14
  0000000140C2DC8F  not     r8
  0000000140C2DC92  not     rcx
  0000000140C2DC95  and     rcx, r8
  0000000140C2DC98  mov     r11, rax
  0000000140C2DC9B  mov     r8, rax
  0000000140C2DC9E  and     r8, rcx
  0000000140C2DCA1  not     r8
  0000000140C2DCA4  not     rcx
  0000000140C2DCA7  and     rcx, rbx
  0000000140C2DCAA  not     rcx
  0000000140C2DCAD  and     rcx, r8
  0000000140C2DCB0  not     rcx
  0000000140C2DCB3  and     rcx, rbp
  0000000140C2DCB6  mov     r8, 74E11375C1C3D38Fh
  0000000140C2DCC0  imul    r8, rcx
  0000000140C2DCC4  mov     [rsp+448h+var_278], r8
  0000000140C2DCCC  mov     rax, [rsp+448h+var_3C8]
  0000000140C2DCD4  not     rax
  0000000140C2DCD7  and     rax, r12
  0000000140C2DCDA  mov     rcx, [rsp+448h+var_440]
  0000000140C2DCDF  not     rcx
  0000000140C2DCE2  and     rcx, r13
  0000000140C2DCE5  not     rax
  0000000140C2DCE8  and     rcx, rax
  0000000140C2DCEB  mov     [rsp+448h+var_440], rcx
  0000000140C2DCF0  mov     rax, r9
  0000000140C2DCF3  mov     r8, r9
  0000000140C2DCF6  and     rax, rdx
  0000000140C2DCF9  mov     [rsp+448h+var_2A0], rax
  0000000140C2DD01  mov     r14, [rsp+448h+var_3F8]
  0000000140C2DD06  not     r14
  0000000140C2DD09  and     r14, rdx
  0000000140C2DD0C  not     r10
  0000000140C2DD0F  mov     r12, r11
  0000000140C2DD12  mov     r9, r11
  0000000140C2DD15  and     r12, r15
  0000000140C2DD18  not     r12
  0000000140C2DD1B  and     r12, r10
  0000000140C2DD1E  mov     rax, rdi
  0000000140C2DD21  and     rax, rsi
  0000000140C2DD24  mov     r10, rsi
  0000000140C2DD27  not     rax
  0000000140C2DD2A  mov     rdx, [rsp+448h+var_448]
  0000000140C2DD2E  and     rdx, rbx
  0000000140C2DD31  and     rdx, rax
  0000000140C2DD34  mov     rax, r13
  0000000140C2DD37  and     rax, rdx
  0000000140C2DD3A  not     rax
  0000000140C2DD3D  not     rdx
  0000000140C2DD40  and     rdx, r15
  0000000140C2DD43  mov     [rsp+448h+var_288], r15
  0000000140C2DD4B  not     rdx
  0000000140C2DD4E  and     rdx, rax
  0000000140C2DD51  mov     [rsp+448h+var_448], rdx
  0000000140C2DD55  mov     rax, r11
  0000000140C2DD58  and     rax, r13
  0000000140C2DD5B  not     rax
  0000000140C2DD5E  mov     r11, rbx
  0000000140C2DD61  and     r11, r15
  0000000140C2DD64  not     r11
  0000000140C2DD67  and     r11, rax
  0000000140C2DD6A  mov     rsi, rbp
  0000000140C2DD6D  mov     rax, rbp
  0000000140C2DD70  and     rax, r11
  0000000140C2DD73  not     r11
  0000000140C2DD76  mov     r15, [rsp+448h+var_330]
  0000000140C2DD7E  and     r11, r15
  0000000140C2DD81  not     rax
  0000000140C2DD84  not     r11
  0000000140C2DD87  and     r11, rax
  0000000140C2DD8A  mov     rax, [rsp+448h+var_440]
  0000000140C2DD8F  not     rax
  0000000140C2DD92  mov     rcx, r8
  0000000140C2DD95  and     rax, r8
  0000000140C2DD98  mov     [rsp+448h+var_440], rax
  0000000140C2DD9D  mov     rax, r14
  0000000140C2DDA0  not     rax
  0000000140C2DDA3  and     rax, rbx
  0000000140C2DDA6  not     rax
  0000000140C2DDA9  and     rax, rsi
  0000000140C2DDAC  not     rax
  0000000140C2DDAF  and     rax, r8
  0000000140C2DDB2  mov     [rsp+448h+var_3F8], rax
  0000000140C2DDB7  mov     rax, rbx
  0000000140C2DDBA  and     rax, r8
  0000000140C2DDBD  mov     rdx, rdi
  0000000140C2DDC0  mov     r8, [rsp+448h+var_378]
  0000000140C2DDC8  and     rdx, r8
  0000000140C2DDCB  mov     [rsp+448h+var_3C8], rdx
  0000000140C2DDD3  not     r8
  0000000140C2DDD6  and     r8, rcx
  0000000140C2DDD9  mov     [rsp+448h+var_378], r8
  0000000140C2DDE1  mov     rbp, r10
  0000000140C2DDE4  mov     rdx, r10
  0000000140C2DDE7  and     rdx, r11
  0000000140C2DDEA  mov     [rsp+448h+var_2A8], rdx
  0000000140C2DDF2  not     r11
  0000000140C2DDF5  mov     r8, [rsp+448h+var_380]
  0000000140C2DDFD  and     r11, r8
  0000000140C2DE00  not     r11
  0000000140C2DE03  and     r11, rcx
  0000000140C2DE06  mov     rbx, rcx
  0000000140C2DE09  mov     r14, rcx
  0000000140C2DE0C  and     r14, r9
  0000000140C2DE0F  mov     [rsp+448h+var_328], r9
  0000000140C2DE17  mov     [rsp+448h+var_3D0], r9
  0000000140C2DE1C  mov     r10, r9
  0000000140C2DE1F  and     r10, rdi
  0000000140C2DE22  and     r8, rax
  0000000140C2DE25  not     rax
  0000000140C2DE28  not     r10
  0000000140C2DE2B  and     r10, rax
  0000000140C2DE2E  mov     rax, rsi
  0000000140C2DE31  and     r12, rsi
  0000000140C2DE34  not     r12
  0000000140C2DE37  and     r12, rdi
  0000000140C2DE3A  not     r8
  0000000140C2DE3D  and     r8, r15
  0000000140C2DE40  not     r14
  0000000140C2DE43  and     r14, r13
  0000000140C2DE46  not     r10
  0000000140C2DE49  and     r10, rbp
  0000000140C2DE4C  mov     rdi, rbp
  0000000140C2DE4F  not     r10
  0000000140C2DE52  and     r10, r13
  0000000140C2DE55  mov     rcx, r15
  0000000140C2DE58  mov     rbp, [rsp+448h+var_2A0]
  0000000140C2DE60  and     rcx, rbp
  0000000140C2DE63  not     rbp
  0000000140C2DE66  and     rbp, rax
  0000000140C2DE69  mov     rdx, [rsp+448h+var_448]
  0000000140C2DE6D  not     rdx
  0000000140C2DE70  and     rdx, rax
  0000000140C2DE73  mov     [rsp+448h+var_448], rdx
  0000000140C2DE77  mov     rsi, r15
  0000000140C2DE7A  and     rsi, r14
  0000000140C2DE7D  not     r14
  0000000140C2DE80  and     r14, rax
  0000000140C2DE83  mov     rdx, rax
  0000000140C2DE86  mov     r9, rax
  0000000140C2DE89  and     rax, r10
  0000000140C2DE8C  mov     [rsp+448h+var_410], rax
  0000000140C2DE91  mov     rax, r10
  0000000140C2DE94  not     rax
  0000000140C2DE97  and     rax, r15
  0000000140C2DE9A  mov     [rsp+448h+var_418], rax
  0000000140C2DE9F  mov     r10, r15
  0000000140C2DEA2  mov     rax, [rsp+448h+var_420]
  0000000140C2DEA7  and     r9, rax
  0000000140C2DEAA  and     r10, rdi
  0000000140C2DEAD  and     rbx, r10
  0000000140C2DEB0  not     r10
  0000000140C2DEB3  mov     r15, r13
  0000000140C2DEB6  mov     [rsp+448h+var_2C0], r13
  0000000140C2DEBE  and     r10, r13
  0000000140C2DEC1  not     r10
  0000000140C2DEC4  mov     r13, [rsp+448h+var_308]
  0000000140C2DECC  and     r10, r13
  0000000140C2DECF  not     r10
  0000000140C2DED2  and     r10, rax
  0000000140C2DED5  and     rax, r15
  0000000140C2DED8  mov     [rsp+448h+var_420], rax
  0000000140C2DEDD  and     rdx, rax
  0000000140C2DEE0  mov     r15, [rsp+448h+var_380]
  0000000140C2DEE8  mov     rax, r15
  0000000140C2DEEB  and     rax, rdx
  0000000140C2DEEE  not     rdx
  0000000140C2DEF1  and     rdx, rdi
  0000000140C2DEF4  not     rdx
  0000000140C2DEF7  not     rax
  0000000140C2DEFA  and     rax, rdx
  0000000140C2DEFD  not     rax
  0000000140C2DF00  and     rax, r13
  0000000140C2DF03  mov     rdx, 0F05C810FA4A5EA44h
  0000000140C2DF0D  imul    rdx, rax
  0000000140C2DF11  add     rdx, [rsp+448h+var_278]
  0000000140C2DF19  add     rdx, [rsp+448h+var_270]
  0000000140C2DF21  not     rbp
  0000000140C2DF24  not     rcx
  0000000140C2DF27  and     rcx, rbp
  0000000140C2DF2A  mov     rax, [rsp+448h+var_328]
  0000000140C2DF32  and     rax, rcx
  0000000140C2DF35  not     rax
  0000000140C2DF38  not     rcx
  0000000140C2DF3B  and     rcx, r13
  0000000140C2DF3E  mov     rbp, r13
  0000000140C2DF41  not     rcx
  0000000140C2DF44  and     rcx, rax
  0000000140C2DF47  not     rcx
  0000000140C2DF4A  mov     rax, 41BAE57DD17244C7h
  0000000140C2DF54  imul    rax, rcx
  0000000140C2DF58  mov     rcx, 468329BE8D1E85FDh
  0000000140C2DF62  imul    rcx, [rsp+448h+var_440]
  0000000140C2DF68  add     rcx, rax
  0000000140C2DF6B  mov     rdi, [rsp+448h+var_3F8]
  0000000140C2DF70  not     rdi
  0000000140C2DF73  mov     rax, 0B4F4852F1AE1D193h
  0000000140C2DF7D  imul    rax, rdi
  0000000140C2DF81  add     rax, rcx
  0000000140C2DF84  and     r12, r15
  0000000140C2DF87  mov     rcx, 4648F971BF1BFF95h
  0000000140C2DF91  imul    rcx, r12
  0000000140C2DF95  add     rcx, rax
  0000000140C2DF98  mov     rax, [rsp+448h+var_3D0]
  0000000140C2DF9D  and     rax, rbx
  0000000140C2DFA0  not     rax
  0000000140C2DFA3  not     rbx
  0000000140C2DFA6  and     rbx, r13
  0000000140C2DFA9  not     rbx
  0000000140C2DFAC  and     rbx, rax
  0000000140C2DFAF  mov     rdi, [rsp+448h+var_288]
  0000000140C2DFB7  mov     rax, rdi
  0000000140C2DFBA  and     rax, rbx
  0000000140C2DFBD  not     rbx
  0000000140C2DFC0  mov     r13, [rsp+448h+var_2C0]
  0000000140C2DFC8  and     rbx, r13
  0000000140C2DFCB  and     r13, r8
  0000000140C2DFCE  not     r13
  0000000140C2DFD1  not     r8
  0000000140C2DFD4  and     r8, rdi
  0000000140C2DFD7  mov     r15, rdi
  0000000140C2DFDA  not     r8
  0000000140C2DFDD  and     r8, r13
  0000000140C2DFE0  not     r8
  0000000140C2DFE3  mov     rdi, 0FFE1772133943833h
  0000000140C2DFED  imul    rdi, r8
  0000000140C2DFF1  add     rdi, rcx
  0000000140C2DFF4  add     rdi, rdx
  0000000140C2DFF7  mov     rdx, [rsp+448h+var_260]
  0000000140C2DFFF  not     rdx
  0000000140C2E002  mov     rcx, 0B61931260107DD91h
  0000000140C2E00C  imul    rcx, rdx
  0000000140C2E010  mov     rdx, 0D6F12AC1CEC5D4E1h
  0000000140C2E01A  imul    rdx, [rsp+448h+var_210]
  0000000140C2E023  add     rdx, rcx
  0000000140C2E026  mov     rcx, 0B27598DC2B81A851h
  0000000140C2E030  imul    rcx, [rsp+448h+var_448]
  0000000140C2E035  add     rcx, rdx
  0000000140C2E038  mov     rdx, [rsp+448h+var_378]
  0000000140C2E040  not     rdx
  0000000140C2E043  mov     r8, [rsp+448h+var_3C8]
  0000000140C2E04B  not     r8
  0000000140C2E04E  and     r8, rdx
  0000000140C2E051  not     r8
  0000000140C2E054  mov     rdx, 0B867B8786DA0393Eh
  0000000140C2E05E  imul    rdx, r8
  0000000140C2E062  add     rdx, rcx
  0000000140C2E065  mov     r8, [rsp+448h+var_370]
  0000000140C2E06D  not     r8
  0000000140C2E070  mov     rcx, 0AD07FB845BAABE13h
  0000000140C2E07A  imul    rcx, r8
  0000000140C2E07E  add     rcx, rdx
  0000000140C2E081  not     rbx
  0000000140C2E084  not     rax
  0000000140C2E087  and     rax, rbx
  0000000140C2E08A  mov     rdx, 8AA27B1B3715D2B2h
  0000000140C2E094  imul    rdx, rax
  0000000140C2E098  add     rdx, rcx
  0000000140C2E09B  mov     rax, [rsp+448h+var_2A8]
  0000000140C2E0A3  not     rax
  0000000140C2E0A6  and     r11, rax
  0000000140C2E0A9  mov     rax, 0F77BF0F52D69A2C4h
  0000000140C2E0B3  imul    rax, r11
  0000000140C2E0B7  add     rax, rdx
  0000000140C2E0BA  mov     rcx, [rsp+448h+var_320]
  0000000140C2E0C2  not     rcx
  0000000140C2E0C5  not     r9
  0000000140C2E0C8  and     r9, rcx
  0000000140C2E0CB  not     r9
  0000000140C2E0CE  and     r9, r15
  0000000140C2E0D1  mov     r8, [rsp+448h+var_2F0]
  0000000140C2E0D9  and     r9, r8
  0000000140C2E0DC  not     r9
  0000000140C2E0DF  and     r9, rbp
  0000000140C2E0E2  mov     rcx, 0C5B3784706850915h
  0000000140C2E0EC  imul    rcx, r9
  0000000140C2E0F0  add     rcx, rax
  0000000140C2E0F3  not     r14
  0000000140C2E0F6  not     rsi
  0000000140C2E0F9  and     rsi, r14
  0000000140C2E0FC  mov     rdx, [rsp+448h+var_380]
  0000000140C2E104  and     rdx, rsi
  0000000140C2E107  not     rsi
  0000000140C2E10A  and     rsi, r8
  0000000140C2E10D  not     rsi
  0000000140C2E110  not     rdx
  0000000140C2E113  and     rdx, rsi
  0000000140C2E116  not     rdx
  0000000140C2E119  mov     rax, 38B1C0B197367233h
  0000000140C2E123  imul    rax, rdx
  0000000140C2E127  add     rax, rcx
  0000000140C2E12A  add     rax, rdi
  0000000140C2E12D  mov     rdx, [rsp+448h+var_220]
  0000000140C2E135  and     rdx, r8
  0000000140C2E138  not     rdx
  0000000140C2E13B  and     rdx, [rsp+448h+var_420]
  0000000140C2E140  mov     rcx, 9DB2437964C8A06Dh
  0000000140C2E14A  imul    rcx, rdx
  0000000140C2E14E  not     r10
  0000000140C2E151  mov     r8, 39555F51CB47AF54h
  0000000140C2E15B  imul    r8, r10
  0000000140C2E15F  add     r8, rcx
  0000000140C2E162  mov     rdx, [rsp+448h+var_410]
  0000000140C2E167  not     rdx
  0000000140C2E16A  mov     rcx, [rsp+448h+var_418]
  0000000140C2E16F  not     rcx
  0000000140C2E172  and     rcx, rdx
  0000000140C2E175  mov     rdx, 0C711C10DC54FCCD5h
  0000000140C2E17F  imul    rdx, rcx
  0000000140C2E183  add     rdx, r8
  0000000140C2E186  add     rdx, rax
  0000000140C2E189  imul    rdx, [rsp+448h+var_340]
  0000000140C2E192  mov     r10, rdx
  0000000140C2E195  mov     r12, [rsp+448h+var_2F8]
  0000000140C2E19D  imul    eax, r12d, 21441EE0h
  0000000140C2E1A4  bt      dword ptr [rsp+448h+var_110], 9
  0000000140C2E1AD  lea     r8, [rsp+rax+448h]
  0000000140C2E1B5  cmovnb  r8, [rsp+448h+var_258]
  0000000140C2E1BE  imul    eax, r12d, 9E2B35D2h
  0000000140C2E1C5  and     eax, [rsp+448h+var_11C]
  0000000140C2E1CC  mov     rdx, [rsp+448h+var_3C0]
  0000000140C2E1D4  mov     rcx, rdx
  0000000140C2E1D7  not     rcx
  0000000140C2E1DA  mov     r9, rax
  0000000140C2E1DD  not     r9
  0000000140C2E1E0  and     r9, rcx
  0000000140C2E1E3  not     r9
  0000000140C2E1E6  and     eax, edx
  0000000140C2E1E8  not     rax
  0000000140C2E1EB  and     rax, r9
  0000000140C2E1EE  mov     rcx, 2B047403019CB360h
  0000000140C2E1F8  imul    rcx, r12
  0000000140C2E1FC  add     rax, rcx
  0000000140C2E1FF  mov     rcx, 9EF9CA28BD99AEABh
  0000000140C2E209  imul    rcx, r12
  0000000140C2E20D  mov     rdx, 8596B15F0BDFBD7Ah
  0000000140C2E217  imul    rdx, r12
  0000000140C2E21B  and     rdx, rax
  0000000140C2E21E  not     rax
  0000000140C2E221  and     rax, rcx
  0000000140C2E224  not     rax
  0000000140C2E227  not     rdx
  0000000140C2E22A  and     rdx, rax
  0000000140C2E22D  mov     rbx, rdx
  0000000140C2E230  mov     rdx, r10
  0000000140C2E233  not     rdx
  0000000140C2E236  mov     rcx, [rsp+448h+var_138]
  0000000140C2E23E  mov     r9, rcx
  0000000140C2E241  not     r9
  0000000140C2E244  mov     rax, rcx
  0000000140C2E247  mov     r11, rcx
  0000000140C2E24A  and     rax, rdx
  0000000140C2E24D  mov     rsi, rdx
  0000000140C2E250  mov     [rsp+448h+var_440], rdx
  0000000140C2E255  not     rax
  0000000140C2E258  mov     r14, r9
  0000000140C2E25B  and     r9, r10
  0000000140C2E25E  mov     rdi, r10
  0000000140C2E261  mov     [rsp+448h+var_340], r10
  0000000140C2E269  not     r9
  0000000140C2E26C  and     r9, rax
  0000000140C2E26F  mov     [rsp+448h+var_448], r9
  0000000140C2E273  mov     rcx, [rsp+448h+var_390]
  0000000140C2E27B  imul    rcx, [rsp+448h+var_280]
  0000000140C2E284  imul    eax, r12d, 90A20F70h
  0000000140C2E28B  add     rax, rsp
  0000000140C2E28E  add     rax, 448h
  0000000140C2E294  imul    rax, [rsp+448h+var_438]
  0000000140C2E29A  mov     rdx, [rsp+448h+var_3F0]
  0000000140C2E29F  mov     r9, [rsp+448h+var_368]
  0000000140C2E2A7  imul    r9, rdx
  0000000140C2E2AB  add     r9, rax
  0000000140C2E2AE  not     rcx
  0000000140C2E2B1  not     r9
  0000000140C2E2B4  and     r9, rcx
  0000000140C2E2B7  mov     r10, [rsp+448h+var_130]
  0000000140C2E2BF  imul    rbx, r10
  0000000140C2E2C3  mov     [rsp+448h+var_438], rbx
  0000000140C2E2C8  and     r11, rdi
  0000000140C2E2CB  mov     [rsp+448h+var_390], r11
  0000000140C2E2D3  and     r14, rsi
  0000000140C2E2D6  mov     [rsp+448h+var_410], r14
  0000000140C2E2DB  test    byte ptr [rsp+448h+var_90], 1
  0000000140C2E2E3  not     r9
  0000000140C2E2E6  cmovnz  r9, [rsp+448h+var_250]
  0000000140C2E2EF  mov     [rsp+448h+var_368], r9
  0000000140C2E2F7  mov     rax, [rsp+448h+var_100]
  0000000140C2E2FF  mov     rcx, [rsp+rax+448h]
  0000000140C2E307  mov     [rsp+448h+var_418], rcx
  0000000140C2E30C  imul    eax, r12d, -25h
  0000000140C2E310  movzx   edi, al
  0000000140C2E313  mov     rax, rcx
  0000000140C2E316  and     rax, 0FFFFFFFFFFFFFF00h
  0000000140C2E31C  or      rax, rdi
  0000000140C2E31F  imul    rax, rdx
  0000000140C2E323  mov     rcx, [rsp+448h+var_300]
  0000000140C2E32B  not     rcx
  0000000140C2E32E  mov     rbp, [rcx]
  0000000140C2E331  mov     rcx, [rsp+448h+var_2B8]
  0000000140C2E339  mov     rdi, [rsp+rcx+448h]
  0000000140C2E341  mov     [rsp+448h+var_3F8], rdi
  0000000140C2E346  and     rdi, 0FFFFFFFFFFFFFF00h
  0000000140C2E34D  movzx   ebx, bpl
  0000000140C2E351  or      rdi, rbx
  0000000140C2E354  mov     r14, 0E58A43D7F57CDF54h
  0000000140C2E35E  imul    r14, r12
  0000000140C2E362  and     r14, rdi
  0000000140C2E365  not     rdi
  0000000140C2E368  mov     rbx, 3F0637AFD3FC8CD1h
  0000000140C2E372  imul    rbx, r12
  0000000140C2E376  and     rbx, rdi
  0000000140C2E379  not     rbx
  0000000140C2E37C  not     r14
  0000000140C2E37F  and     r14, rbx
  0000000140C2E382  mov     rdi, 53EC586C05F42345h
  0000000140C2E38C  imul    rdi, r12
  0000000140C2E390  mov     r13, 0D0A4231BC38548E0h
  0000000140C2E39A  imul    r13, r12
  0000000140C2E39E  and     r13, r14
  0000000140C2E3A1  not     r14
  0000000140C2E3A4  and     r14, rdi
  0000000140C2E3A7  not     r14
  0000000140C2E3AA  not     r13
  0000000140C2E3AD  and     r13, r14
  0000000140C2E3B0  mov     rdi, 9B354CAAEA59CFE1h
  0000000140C2E3BA  imul    rdi, r12
  0000000140C2E3BE  add     r13, rdi
  0000000140C2E3C1  imul    r13, [rsp+448h+var_428]
  0000000140C2E3C7  add     r13, rax
  0000000140C2E3CA  mov     rax, [rsp+448h+var_108]
  0000000140C2E3D2  lea     rcx, [rsp+rax+448h+var_448]
  0000000140C2E3D6  add     rcx, 448h
  0000000140C2E3DD  mov     rax, [rsp+448h+var_80]
  0000000140C2E3E5  add     rax, rsp
  0000000140C2E3E8  add     rax, 448h
  0000000140C2E3EE  mov     r11, [rsp+448h+var_2E8]
  0000000140C2E3F6  imul    rax, r11
  0000000140C2E3FA  mov     r9, [rsp+448h+var_3B8]
  0000000140C2E402  imul    rcx, r9
  0000000140C2E406  add     rcx, rax
  0000000140C2E409  mov     rsi, rcx
  0000000140C2E40C  mov     rdx, r10
  0000000140C2E40F  imul    rdx, [rsp+448h+var_158]
  0000000140C2E418  mov     rcx, [rsp+448h+var_338]
  0000000140C2E420  imul    rcx, [rsp+448h+var_98]
  0000000140C2E429  mov     rax, rdx
  0000000140C2E42C  not     rax
  0000000140C2E42F  and     rdx, rcx
  0000000140C2E432  not     rcx
  0000000140C2E435  and     rcx, rax
  0000000140C2E438  not     rcx
  0000000140C2E43B  or      rcx, rdx
  0000000140C2E43E  mov     [rsp+448h+var_338], rcx
  0000000140C2E446  mov     rax, [rsp+448h+var_78]
  0000000140C2E44E  add     rax, rsp
  0000000140C2E451  add     rax, 448h
  0000000140C2E457  imul    rax, r11
  0000000140C2E45B  mov     rcx, [rsp+448h+var_88]
  0000000140C2E463  add     rcx, rsp
  0000000140C2E466  add     rcx, 448h
  0000000140C2E46D  imul    rcx, r9
  0000000140C2E471  not     rax
  0000000140C2E474  not     rcx
  0000000140C2E477  and     rcx, rax
  0000000140C2E47A  test    byte ptr [rsp+448h+var_3E8], 1
  0000000140C2E47F  mov     r15, [rsp+448h+var_248]
  0000000140C2E487  not     r15
  0000000140C2E48A  mov     rax, [rsp+448h+var_230]
  0000000140C2E492  cmovz   r15, rax
  0000000140C2E496  cmovz   rsi, rax
  0000000140C2E49A  mov     [rsp+448h+var_3F0], rsi
  0000000140C2E49F  not     rcx
  0000000140C2E4A2  cmovz   rcx, rax
  0000000140C2E4A6  mov     [rsp+448h+var_428], rcx
  0000000140C2E4AB  mov     rdi, [rsp+448h+var_1C8]
  0000000140C2E4B3  sub     rdi, [rsp+448h+var_1C0]
  0000000140C2E4BB  mov     rax, [rsp+448h+var_60]
  0000000140C2E4C3  mov     rsi, [rsp+rax+448h]
  0000000140C2E4CB  mov     rax, [rsp+448h+var_408]
  0000000140C2E4D0  mov     rcx, [rax]
  0000000140C2E4D3  mov     rax, [rsp+448h+var_1D0]
  0000000140C2E4DB  mov     rdx, [rsp+rax+448h]
  0000000140C2E4E3  mov     rax, [rsp+448h+var_1B8]
  0000000140C2E4EB  not     rax
  0000000140C2E4EE  mov     r9, [rax]
  0000000140C2E4F1  mov     rax, [rsp+448h+var_128]
  0000000140C2E4F9  mov     r10, [rsp+rax+448h]
  0000000140C2E501  mov     rax, [rsp+448h+var_318]
  0000000140C2E509  mov     r11, [rsp+rax+448h]
  0000000140C2E511  mov     r14, [rsp+448h+arg_68]
  0000000140C2E519  mov     rax, 21707AC3480DBD50h
  0000000140C2E523  mov     rax, 458284C6A676464Bh
  0000000140C2E52D  test    r14, 0
  0000000140C2E534  call    locret_140C2E544  ; -> locret_140C2E544
  0000000140C2E539  jnb     loc_140C2E545
  0000000140C2E53F  jmp     loc_140C2BD7C
  0000000140C2E544  retn
  0000000140C2E545  nop
  0000000140C2E546  jmp     loc_140C2E5A8
  0000000140C2E54B  mov     rax, 0F8650CCA9C5FC783h
  0000000140C2E555  mov     rax, 0EE81226FF3D277F2h
  0000000140C2E55F  mov     rax, 21707AC3480DBD50h
  0000000140C2E569  mov     rax, 458284C6A676464Bh
  0000000140C2E573  mov     rax, 378AB6CBABCD8548h
  0000000140C2E57D  mov     rax, 148FF06C132A2F99h
  0000000140C2E587  mov     r8d, [r8]
  0000000140C2E58A  test    rcx, 0
  0000000140C2E591  call    locret_140C2E5A1  ; -> locret_140C2E5A1
  0000000140C2E596  jp      loc_140C2E5A2
  0000000140C2E59C  jmp     loc_140C2B3C0
  0000000140C2E5A1  retn
  0000000140C2E5A2  nop
  0000000140C2E5A3  jmp     loc_140C2E602
  0000000140C2E5A8  mov     rax, 0F8650CCA9C5FC783h
  0000000140C2E5B2  mov     rax, 0EE81226FF3D277F2h
  0000000140C2E5BC  mov     rax, 21707AC3480DBD50h
  0000000140C2E5C6  mov     rax, 458284C6A676464Bh
  0000000140C2E5D0  mov     rax, 378AB6CBABCD8548h
  0000000140C2E5DA  mov     rax, 148FF06C132A2F99h
  0000000140C2E5E4  test    rsp, 0
  0000000140C2E5EB  call    locret_140C2E5FB  ; -> locret_140C2E5FB
  0000000140C2E5F0  jnb     loc_140C2E5FC
  0000000140C2E5F6  jmp     loc_140C2CBE2
  0000000140C2E5FB  retn
  0000000140C2E5FC  nop
  0000000140C2E5FD  jmp     loc_140C2E54B
  0000000140C2E602  mov     rax, 0F8650CCA9C5FC783h
  0000000140C2E60C  mov     rax, 0EE81226FF3D277F2h
  0000000140C2E616  mov     rax, 21707AC3480DBD50h
  0000000140C2E620  mov     rax, 458284C6A676464Bh
  0000000140C2E62A  mov     rax, 378AB6CBABCD8548h
  0000000140C2E634  mov     rax, 148FF06C132A2F99h
  0000000140C2E63E  mov     rax, [rsp+448h+var_150]
  0000000140C2E646  mov     [rdi+1], rax
  0000000140C2E64A  mov     rdi, [rsp+448h+var_238]
  0000000140C2E652  mov     rax, rdi
  0000000140C2E655  not     rax
  0000000140C2E658  lea     rax, [rax+rdi*2]
  0000000140C2E65C  sub     rax, [rsp+448h+var_240]
  0000000140C2E664  mov     rdi, [rsp+448h+var_228]
  0000000140C2E66C  mov     [rax], rdi
  0000000140C2E66F  mov     rdi, [rsp+448h+var_290]
  0000000140C2E677  sub     rdi, [rsp+448h+var_298]
  0000000140C2E67F  mov     rax, [rsp+448h+var_268]
  0000000140C2E687  mov     [rdi], rax
  0000000140C2E68A  mov     rdi, [rsp+448h+var_208]
  0000000140C2E692  not     rdi
  0000000140C2E695  mov     rax, [rsp+448h+var_3B0]
  0000000140C2E69D  mov     [rdi], rax
  0000000140C2E6A0  mov     rax, [rsp+448h+var_200]
  0000000140C2E6A8  not     rax
  0000000140C2E6AB  mov     rdi, [rsp+448h+var_1A8]
  0000000140C2E6B3  mov     [rdi], rax
  0000000140C2E6B6  mov     rdi, [rsp+448h+var_A0]
  0000000140C2E6BE  mov     rax, [rsp+448h+var_1B0]
  0000000140C2E6C6  mov     [rax], rdi
  0000000140C2E6C9  mov     rax, [rsp+448h+var_58]
  0000000140C2E6D1  mov     rbx, [rsp+448h+var_3A8]
  0000000140C2E6D9  mov     [rbx], rax
  0000000140C2E6DC  mov     rax, [rsp+448h+var_430]
  0000000140C2E6E1  mov     [rax], rcx
  0000000140C2E6E4  mov     rax, [rsp+448h+var_70]
  0000000140C2E6EC  mov     rcx, [rsp+448h+var_348]
  0000000140C2E6F4  mov     [rcx], rax
  0000000140C2E6F7  mov     rax, [rsp+448h+var_1E0]
  0000000140C2E6FF  not     rax
  0000000140C2E702  mov     [rax], rbp
  0000000140C2E705  mov     rbx, [rsp+448h+var_118]
  0000000140C2E70D  mov     rax, [rsp+448h+var_1F0]
  0000000140C2E715  mov     [rax], rbx
  0000000140C2E718  mov     rax, [rsp+448h+var_2E0]
  0000000140C2E720  mov     rcx, [rsp+448h+var_398]
  0000000140C2E728  mov     [rcx], rax
  0000000140C2E72B  mov     rax, [rsp+448h+var_2B0]
  0000000140C2E733  mov     rcx, [rsp+448h+var_190]
  0000000140C2E73B  mov     [rcx], rax
  0000000140C2E73E  mov     rax, [rsp+448h+var_360]
  0000000140C2E746  mov     rcx, [rsp+448h+var_F8]
  0000000140C2E74E  mov     [rax], rcx
  0000000140C2E751  mov     rax, [rsp+448h+var_358]
  0000000140C2E759  mov     [rax], rdx
  0000000140C2E75C  mov     rax, [rsp+448h+var_188]
  0000000140C2E764  mov     rcx, [rsp+448h+var_350]
  0000000140C2E76C  mov     [rcx], rax
  0000000140C2E76F  mov     rax, [rsp+448h+var_48]
  0000000140C2E777  mov     rcx, [rsp+448h+var_1A0]
  0000000140C2E77F  mov     [rcx], rax
  0000000140C2E782  mov     rax, [rsp+448h+var_148]
  0000000140C2E78A  not     rax
  0000000140C2E78D  mov     [rax], r9
  0000000140C2E790  mov     rax, [rsp+448h+var_160]
  0000000140C2E798  mov     [rax], rdi
  0000000140C2E79B  mov     rax, [rsp+448h+var_168]
  0000000140C2E7A3  mov     [rax], r10
  0000000140C2E7A6  mov     [r15], rsi
  0000000140C2E7A9  mov     rax, [rsp+448h+var_178]
  0000000140C2E7B1  mov     rcx, [rsp+448h+var_3F8]
  0000000140C2E7B6  mov     [rax], rcx
  0000000140C2E7B9  mov     rax, [rsp+448h+var_180]
  0000000140C2E7C1  not     rax
  0000000140C2E7C4  mov     rcx, [rsp+448h+var_198]
  0000000140C2E7CC  mov     [rcx], rax
  0000000140C2E7CF  mov     rax, [rsp+448h+var_170]
  0000000140C2E7D7  mov     rcx, [rsp+448h+var_1D8]
  0000000140C2E7DF  mov     [rcx], rax
  0000000140C2E7E2  mov     rax, [rsp+448h+var_140]
  0000000140C2E7EA  mov     [rax], r11
  0000000140C2E7ED  mov     rax, [rsp+448h+var_2D8]
  0000000140C2E7F5  mov     rcx, [rsp+448h+var_418]
  0000000140C2E7FA  mov     [rax], rcx
  0000000140C2E7FD  mov     rax, [rsp+448h+var_218]
  0000000140C2E805  mov     rcx, [rsp+448h+var_310]
  0000000140C2E80D  mov     [rcx], rax
  0000000140C2E810  mov     rax, [rsp+448h+var_1F8]
  0000000140C2E818  mov     rcx, [rsp+448h+var_3A0]
  0000000140C2E820  mov     [rcx], rax
  0000000140C2E823  mov     r15, [rsp+448h+var_68]
  0000000140C2E82B  add     r15, r9
  0000000140C2E82E  imul    r15, [rsp+448h+var_3D8]
  0000000140C2E834  mov     rdi, 4FEE21017CAE89C9h
  0000000140C2E83E  imul    rdi, r12
  0000000140C2E842  add     rdi, rbx
  0000000140C2E845  imul    rdi, [rsp+448h+var_388]
  0000000140C2E84E  mov     rax, 8118324294911C40h
  0000000140C2E858  imul    rax, r12
  0000000140C2E85C  and     rax, [rsp+448h+var_3C0]
  0000000140C2E864  mov     rdx, 0B8A357FDC5FCB689h
  0000000140C2E86E  imul    rdx, r12
  0000000140C2E872  add     rdx, rax
  0000000140C2E875  add     rdx, rbp
  0000000140C2E878  imul    rdx, [rsp+448h+var_400]
  0000000140C2E87E  mov     rax, rdi
  0000000140C2E881  not     rax
  0000000140C2E884  mov     r9, rax
  0000000140C2E887  and     r9, rdx
  0000000140C2E88A  not     r9
  0000000140C2E88D  mov     r10, rdx
  0000000140C2E890  not     r10
  0000000140C2E893  mov     r11, rdi
  0000000140C2E896  and     r11, r10
  0000000140C2E899  not     r11
  0000000140C2E89C  and     r11, r9
  0000000140C2E89F  mov     r9, r15
  0000000140C2E8A2  not     r9
  0000000140C2E8A5  mov     rsi, r9
  0000000140C2E8A8  and     rsi, r11
  0000000140C2E8AB  not     rsi
  0000000140C2E8AE  not     r11
  0000000140C2E8B1  and     r11, r15
  0000000140C2E8B4  not     r11
  0000000140C2E8B7  and     r11, rsi
  0000000140C2E8BA  mov     rsi, r9
  0000000140C2E8BD  and     rsi, r10
  0000000140C2E8C0  and     rdi, rsi
  0000000140C2E8C3  mov     rbx, rdi
  0000000140C2E8C6  not     rbx
  0000000140C2E8C9  not     rsi
  0000000140C2E8CC  and     rdx, r15
  0000000140C2E8CF  not     rdx
  0000000140C2E8D2  and     rdx, rax
  0000000140C2E8D5  and     r10, rax
  0000000140C2E8D8  mov     rcx, rax
  0000000140C2E8DB  and     rcx, rsi
  0000000140C2E8DE  not     rcx
  0000000140C2E8E1  and     rcx, rbx
  0000000140C2E8E4  not     rcx
  0000000140C2E8E7  add     rcx, r11
  0000000140C2E8EA  and     rdx, rsi
  0000000140C2E8ED  mov     r11, r10
  0000000140C2E8F0  not     r11
  0000000140C2E8F3  and     r11, r9
  0000000140C2E8F6  mov     rax, rdx
  0000000140C2E8F9  not     rax
  0000000140C2E8FC  add     rax, rax
  0000000140C2E8FF  and     r9, r10
  0000000140C2E902  sub     rax, r9
  0000000140C2E905  lea     r9, [rdi+rdi*2]
  0000000140C2E909  sub     rax, r9
  0000000140C2E90C  sub     rax, rdx
  0000000140C2E90F  and     r10, r15
  0000000140C2E912  not     r11
  0000000140C2E915  not     r10
  0000000140C2E918  and     r10, r11
  0000000140C2E91B  sub     rax, r10
  0000000140C2E91E  add     rax, rcx
  0000000140C2E921  mov     rcx, 0F69CD5BC3FB54F6Ch
  0000000140C2E92B  imul    rcx, r12
  0000000140C2E92F  and     rcx, [rsp+448h+var_1E8]
  0000000140C2E937  mov     rdx, 0E5529A172E400000h
  0000000140C2E941  imul    rdx, r12
  0000000140C2E945  add     rcx, rdx
  0000000140C2E948  mov     rdi, [rsp+448h+var_50]
  0000000140C2E950  add     rdi, [rsp+448h+var_F8]
  0000000140C2E958  add     rdi, rcx
  0000000140C2E95B  imul    rdi, [rsp+448h+var_3E0]
  0000000140C2E961  imul    r8, [rsp+448h+var_2D0]
  0000000140C2E96A  add     r8, [rsp+448h+var_438]
  0000000140C2E96F  mov     r9, [rsp+448h+var_410]
  0000000140C2E974  mov     rcx, r9
  0000000140C2E977  and     r9, r8
  0000000140C2E97A  mov     r10, [rsp+448h+var_390]
  0000000140C2E982  mov     rdx, r10
  0000000140C2E985  and     r10, r8
  0000000140C2E988  not     r10
  0000000140C2E98B  add     r10, r10
  0000000140C2E98E  shl     r9, 2
  0000000140C2E992  sub     r10, r9
  0000000140C2E995  not     rdx
  0000000140C2E998  not     rcx
  0000000140C2E99B  and     rdx, r8
  0000000140C2E99E  mov     r9, r8
  0000000140C2E9A1  not     r9
  0000000140C2E9A4  and     rcx, r9
  0000000140C2E9A7  add     rcx, rdx
  0000000140C2E9AA  add     rcx, r10
  0000000140C2E9AD  mov     rdx, [rsp+448h+var_448]
  0000000140C2E9B1  and     rdx, r8
  0000000140C2E9B4  lea     rcx, [rcx+rdx*4]
  0000000140C2E9B8  and     r9, [rsp+448h+var_340]
  0000000140C2E9C0  and     r8, [rsp+448h+var_440]
  0000000140C2E9C5  not     r8
  0000000140C2E9C8  and     r8, [rsp+448h+var_138]
  0000000140C2E9D0  not     r9
  0000000140C2E9D3  and     r8, r9
  0000000140C2E9D6  sub     rcx, r8
  0000000140C2E9D9  mov     rdx, rdi
  0000000140C2E9DC  not     rdx
  0000000140C2E9DF  add     rcx, 2
  0000000140C2E9E3  mov     r8, [rsp+448h+var_368]
  0000000140C2E9EB  mov     [r8], rcx
  0000000140C2E9EE  mov     rcx, r14
  0000000140C2E9F1  and     rcx, rdx
  0000000140C2E9F4  not     rcx
  0000000140C2E9F7  and     rcx, rax
  0000000140C2E9FA  mov     r8, r14
  0000000140C2E9FD  not     r8
  0000000140C2EA00  mov     r9, [rsp+448h+var_3F0]
  0000000140C2EA05  mov     [r9], r13
  0000000140C2EA08  mov     r9, r8
  0000000140C2EA0B  and     r9, rax
  0000000140C2EA0E  mov     r10, r9
  0000000140C2EA11  and     r10, rdx
  0000000140C2EA14  and     rdx, rax
  0000000140C2EA17  mov     r11, [rsp+448h+var_338]
  0000000140C2EA1F  mov     rsi, [rsp+448h+var_428]
  0000000140C2EA24  mov     [rsi], r11
  0000000140C2EA27  mov     r11, rdx
  0000000140C2EA2A  not     r11
  0000000140C2EA2D  and     r11, r8
  0000000140C2EA30  mov     rsi, r14
  0000000140C2EA33  not     rax
  0000000140C2EA36  and     r14, rax
  0000000140C2EA39  and     rax, rdi
  0000000140C2EA3C  not     rax
  0000000140C2EA3F  and     rax, r11
  0000000140C2EA42  not     r11
  0000000140C2EA45  and     rsi, rdx
  0000000140C2EA48  not     rsi
  0000000140C2EA4B  and     rsi, r11
  0000000140C2EA4E  add     r10, r10
  0000000140C2EA51  sub     r10, rsi
  0000000140C2EA54  and     rdx, r8
  0000000140C2EA57  not     rdx
  0000000140C2EA5A  lea     rdx, [r10+rdx*2]
  0000000140C2EA5E  add     rdx, rcx
  0000000140C2EA61  not     r9
  0000000140C2EA64  and     r9, rdi
  0000000140C2EA67  not     r14
  0000000140C2EA6A  and     r14, r9
  0000000140C2EA6D  sub     rdx, r14
  0000000140C2EA70  sub     rdx, rax
  0000000140C2EA73  lea     rax, [r9+rdx]
  0000000140C2EA77  inc     rax
  0000000140C2EA7A  imul    ecx, r12d, 0EB21E76h
  0000000140C2EA81  add     rsp, 408h
  0000000140C2EA88  pop     rbx
  0000000140C2EA89  pop     rbp
  0000000140C2EA8A  pop     rdi
  0000000140C2EA8B  pop     rsi
  0000000140C2EA8C  pop     r12
  0000000140C2EA8E  pop     r13
  0000000140C2EA90  pop     r14
  0000000140C2EA92  pop     r15
  0000000140C2EA94  jmp     rax

