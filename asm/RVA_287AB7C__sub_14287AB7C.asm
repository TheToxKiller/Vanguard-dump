// ╔══════════════════════════════════════════════════════╗
// ║  Function  : sub_14287AB7C                          ║
// ║  VA        : 0x14287AB7C                            ║
// ║  RVA       : 0x287AB7C                              ║
// ║  Type      : Annotated ASM                          ║
// ╚══════════════════════════════════════════════════════╝

// ── CALLED BY (1) ──
//   0x1401DA241  sub_1401DA20F
//
// ── CALLS TO (30) ──
//   0x14287AB7E  sub_14287AB7C
//   0x14287AB80  sub_14287AB7C
//   0x14287AB82  sub_14287AB7C
//   0x14287AB84  sub_14287AB7C
//   0x14287AB85  sub_14287AB7C
//   0x14287AB86  sub_14287AB7C
//   0x14287AB87  sub_14287AB7C
//   0x14287AB88  sub_14287AB7C
//   0x14287AB8F  sub_14287AB7C
//   0x14287AB97  sub_14287AB7C
//   0x14287AB9F  sub_14287AB7C
//   0x14287ABA2  sub_14287AB7C
//   0x14287ABA5  sub_14287AB7C
//   0x14287ABAF  sub_14287AB7C
//   0x14287ABB2  sub_14287AB7C
//   0x14287ABB8  sub_14287AB7C
//   0x14287ABBA  sub_14287AB7C
//   0x14287ABBC  sub_14287AB7C
//   0x14287ABC4  sub_14287AB7C
//   0x14287ABCC  sub_14287AB7C
//   0x14287ABCF  sub_14287AB7C
//   0x14287ABD2  sub_14287AB7C
//   0x14287ABD5  sub_14287AB7C
//   0x14287ABD8  sub_14287AB7C
//   0x14287ABE0  sub_14287AB7C
//   0x14287ABE3  sub_14287AB7C
//   0x14287ABE6  sub_14287AB7C
//   0x14287ABE9  sub_14287AB7C
//   0x14287ABEC  sub_14287AB7C
//   0x14287ABEF  sub_14287AB7C
//
// ───────────────────────────────────────────────────────

; ═══════════════════════════════════════════════
; DISASSEMBLY (Hex-Rays decompilation unavailable)
; Function size : 22227 bytes
; ═══════════════════════════════════════════════

; ── Called by ──────────────────────────────────
;   0x1401DA241  sub_1401DA20F
;
; ── Instructions ───────────────────────────────
  000000014287AB7C  push    r15
  000000014287AB7E  push    r14
  000000014287AB80  push    r13
  000000014287AB82  push    r12
  000000014287AB84  push    rsi
  000000014287AB85  push    rdi
  000000014287AB86  push    rbp
  000000014287AB87  push    rbx
  000000014287AB88  sub     rsp, 400h
  000000014287AB8F  mov     rbx, [rsp+440h+arg_1E8]
  000000014287AB97  mov     [rsp+440h+var_1D8], rbx
  000000014287AB9F  mov     r12, rbx
  000000014287ABA2  not     r12
  000000014287ABA5  mov     r13, 0C203242000000428h
  000000014287ABAF  and     r13, rbx
  000000014287ABB2  and     ebx, 428h
  000000014287ABB8  mov     ebp, ebx
  000000014287ABBA  not     ebp
  000000014287ABBC  mov     rax, [rsp+440h+arg_B0]
  000000014287ABC4  mov     rcx, [rsp+440h+arg_E8]
  000000014287ABCC  mov     r14, rax
  000000014287ABCF  not     r14
  000000014287ABD2  mov     r8, rcx
  000000014287ABD5  not     r8
  000000014287ABD8  mov     rdx, [rsp+440h+arg_158]
  000000014287ABE0  mov     r9, r14
  000000014287ABE3  mov     r11, rdx
  000000014287ABE6  not     r11
  000000014287ABE9  mov     r10, r8
  000000014287ABEC  and     r10, r11
  000000014287ABEF  and     r10, r14
  000000014287ABF2  mov     rsi, r14
  000000014287ABF5  and     r14, rdx
  000000014287ABF8  not     r14
  000000014287ABFB  and     r14, r8
  000000014287ABFE  and     r8, rdx
  000000014287AC01  and     r9, r8
  000000014287AC04  not     r9
  000000014287AC07  not     r8
  000000014287AC0A  and     r8, rax
  000000014287AC0D  not     r8
  000000014287AC10  and     r8, r9
  000000014287AC13  mov     r9, 28D533C88378EAF3h
  000000014287AC1D  or      r9, r13
  000000014287AC20  mov     rdi, 0FFFEDFFFFFFFFFDFh
  000000014287AC2A  or      rdi, r12
  000000014287AC2D  and     rdi, r9
  000000014287AC30  and     rsi, rcx
  000000014287AC33  not     rsi
  000000014287AC36  and     rsi, r11
  000000014287AC39  mov     r9, 0D72ACC377C87150Dh
  000000014287AC43  or      r9, r13
  000000014287AC46  mov     r11, 3DFDFBDFFFFFFBF7h
  000000014287AC50  or      r11, r12
  000000014287AC53  and     r11, r9
  000000014287AC56  mov     r15d, ebp
  000000014287AC59  and     r15d, 428h
  000000014287AC60  not     r8
  000000014287AC63  imul    r8, rdi
  000000014287AC67  imul    r10, rdi
  000000014287AC6B  imul    r11, rsi
  000000014287AC6F  add     r11, r10
  000000014287AC72  and     rax, rdx
  000000014287AC75  not     rax
  000000014287AC78  and     rax, rcx
  000000014287AC7B  imul    rax, rdi
  000000014287AC7F  add     rax, r11
  000000014287AC82  imul    r14, rdi
  000000014287AC86  add     r14, rax
  000000014287AC89  add     r14, r8
  000000014287AC8C  shl     r15, 20h
  000000014287AC90  lea     rdx, [rsp+440h]
  000000014287AC98  mov     eax, ebx
  000000014287AC9A  or      eax, 0DD085D08h
  000000014287AC9F  mov     r8d, ebp
  000000014287ACA2  or      r8d, 0FFFFFBF7h
  000000014287ACA9  and     eax, r8d
  000000014287ACAC  mov     [rsp+440h+var_208], r8d
  000000014287ACB4  imul    eax, r14d
  000000014287ACB8  or      rax, r15
  000000014287ACBB  mov     rax, [rsp+rax+440h]
  000000014287ACC3  mov     rcx, rax
  000000014287ACC6  mov     r9, rax
  000000014287ACC9  mov     [rsp+440h+var_2A0], rax
  000000014287ACD1  not     rcx
  000000014287ACD4  mov     rax, rcx
  000000014287ACD7  mov     [rsp+440h+var_298], rcx
  000000014287ACDF  mov     rcx, rdx
  000000014287ACE2  and     rcx, rax
  000000014287ACE5  imul    rax, rcx, 0FFFFFFFFFFFFFD9Ah
  000000014287ACEC  mov     [rsp+440h+var_420], rax
  000000014287ACF1  not     rcx
  000000014287ACF4  mov     [rsp+440h+var_418], rcx
  000000014287ACF9  mov     rax, rdx
  000000014287ACFC  and     rax, r9
  000000014287ACFF  imul    rcx, 0FFFFFFFFFFFFFD99h
  000000014287AD06  add     rcx, rax
  000000014287AD09  mov     [rsp+440h+var_440], rcx
  000000014287AD0D  mov     rdx, rbx
  000000014287AD10  mov     eax, edx
  000000014287AD12  or      eax, 9F196F20h
  000000014287AD17  mov     r10d, ebp
  000000014287AD1A  or      r10d, 0FFFFFBDFh
  000000014287AD21  and     eax, r10d
  000000014287AD24  mov     ebx, r10d
  000000014287AD27  imul    eax, r14d
  000000014287AD2B  or      rax, r15
  000000014287AD2E  mov     rax, [rsp+rax+440h]
  000000014287AD36  mov     [rsp+440h+var_168], rax
  000000014287AD3E  mov     eax, edx
  000000014287AD40  or      eax, 148E5348h
  000000014287AD45  mov     r10d, ebp
  000000014287AD48  or      r10d, 0FFFFFFF7h
  000000014287AD4C  and     eax, r10d
  000000014287AD4F  imul    eax, r14d
  000000014287AD53  or      rax, r15
  000000014287AD56  mov     rax, [rsp+rax+440h]
  000000014287AD5E  mov     [rsp+440h+var_428], rax
  000000014287AD63  mov     eax, edx
  000000014287AD65  or      eax, 9137EF50h
  000000014287AD6A  mov     r9d, ebp
  000000014287AD6D  or      r9d, 0FFFFFBFFh
  000000014287AD74  and     eax, r9d
  000000014287AD77  imul    eax, r14d
  000000014287AD7B  or      rax, r15
  000000014287AD7E  mov     r11, [rsp+rax+440h]
  000000014287AD86  mov     eax, edx
  000000014287AD88  or      eax, 6E4040B0h
  000000014287AD8D  mov     esi, ebp
  000000014287AD8F  or      esi, 0FFFFFFDFh
  000000014287AD92  mov     dword ptr [rsp+440h+var_2D8], esi
  000000014287AD99  and     eax, esi
  000000014287AD9B  imul    eax, r14d
  000000014287AD9F  or      rax, r15
  000000014287ADA2  mov     rax, [rsp+rax+440h]
  000000014287ADAA  mov     [rsp+440h+var_180], rax
  000000014287ADB2  mov     eax, edx
  000000014287ADB4  or      eax, 6E8428B8h
  000000014287ADB9  mov     esi, ebp
  000000014287ADBB  or      esi, 0FFFFFF00h
  000000014287ADC1  and     eax, esi
  000000014287ADC3  imul    eax, r14d
  000000014287ADC7  or      rax, r15
  000000014287ADCA  mov     [rsp+440h+var_1B8], rax
  000000014287ADD2  mov     eax, edx
  000000014287ADD4  or      eax, 674F80F8h
  000000014287ADD9  and     eax, esi
  000000014287ADDB  mov     edi, esi
  000000014287ADDD  imul    eax, r14d
  000000014287ADE1  or      rax, r15
  000000014287ADE4  mov     [rsp+440h+var_1C0], rax
  000000014287ADEC  mov     eax, edx
  000000014287ADEE  or      eax, 0CF6AC5A0h
  000000014287ADF3  and     eax, ebx
  000000014287ADF5  mov     [rsp+440h+var_204], ebx
  000000014287ADFC  imul    eax, r14d
  000000014287AE00  or      rax, r15
  000000014287AE03  mov     rax, [rsp+rax+440h]
  000000014287AE0B  mov     [rsp+440h+var_260], rax
  000000014287AE13  mov     eax, edx
  000000014287AE15  or      eax, 0C18945D0h
  000000014287AE1A  and     eax, r9d
  000000014287AE1D  imul    eax, r14d
  000000014287AE21  or      rax, r15
  000000014287AE24  mov     rax, [rsp+rax+440h]
  000000014287AE2C  mov     [rsp+440h+var_1A0], rax
  000000014287AE34  mov     eax, edx
  000000014287AE36  or      eax, 1B3B2B18h
  000000014287AE3B  and     eax, r10d
  000000014287AE3E  mov     ecx, r10d
  000000014287AE41  mov     dword ptr [rsp+440h+var_250], r10d
  000000014287AE49  imul    eax, r14d
  000000014287AE4D  or      rax, r15
  000000014287AE50  mov     [rsp+440h+var_1B0], rax
  000000014287AE58  mov     eax, ebp
  000000014287AE5A  and     eax, 0C87A05E8h
  000000014287AE5F  imul    eax, r14d
  000000014287AE63  or      rax, r15
  000000014287AE66  mov     rax, [rsp+rax+440h]
  000000014287AE6E  mov     [rsp+440h+var_2A8], rax
  000000014287AE76  lea     eax, [rdx+222BEAD0h]
  000000014287AE7C  mov     r10, rdx
  000000014287AE7F  imul    eax, r14d
  000000014287AE83  mov     rsi, r14
  000000014287AE86  or      rax, r15
  000000014287AE89  mov     eax, [rsp+rax+440h]
  000000014287AE90  mov     dword ptr [rsp+440h+var_3D0], eax
  000000014287AE94  or      edx, 8A034790h
  000000014287AE9A  and     edx, r9d
  000000014287AE9D  imul    edx, esi
  000000014287AEA0  or      rdx, r15
  000000014287AEA3  mov     [rsp+440h+var_160], rdx
  000000014287AEAB  mov     eax, r10d
  000000014287AEAE  or      eax, 52C12958h
  000000014287AEB3  and     eax, ecx
  000000014287AEB5  imul    eax, esi
  000000014287AEB8  or      rax, r15
  000000014287AEBB  mov     rax, [rsp+rax+440h]
  000000014287AEC3  mov     [rsp+440h+var_1A8], rax
  000000014287AECB  mov     eax, r10d
  000000014287AECE  or      eax, 0A5C646F0h
  000000014287AED3  and     eax, ebx
  000000014287AED5  imul    eax, esi
  000000014287AED8  or      rax, r15
  000000014287AEDB  mov     rax, [rsp+rax+440h]
  000000014287AEE3  mov     [rsp+440h+var_410], rax
  000000014287AEE8  mov     eax, r10d
  000000014287AEEB  or      eax, 0F21E8458h
  000000014287AEF0  and     eax, r8d
  000000014287AEF3  imul    eax, esi
  000000014287AEF6  or      rax, r15
  000000014287AEF9  mov     rax, [rsp+rax+440h]
  000000014287AF01  mov     [rsp+440h+var_170], rax
  000000014287AF09  mov     [rsp+440h+var_3BC], ebp
  000000014287AF10  mov     eax, ebp
  000000014287AF12  and     eax, 0F8CB5C68h
  000000014287AF17  imul    eax, esi
  000000014287AF1A  mov     rbx, r15
  000000014287AF1D  mov     [rsp+440h+var_228], r15
  000000014287AF25  or      rax, r15
  000000014287AF28  mov     rcx, rax
  000000014287AF2B  mov     [rsp+440h+var_158], rax
  000000014287AF33  mov     rbp, r10
  000000014287AF36  mov     eax, ebp
  000000014287AF38  or      eax, 3E32D238h
  000000014287AF3D  mov     r15d, edi
  000000014287AF40  and     eax, edi
  000000014287AF42  imul    eax, esi
  000000014287AF45  or      rax, rbx
  000000014287AF48  mov     rax, [rsp+rax+440h]
  000000014287AF50  mov     [rsp+440h+var_48], rax
  000000014287AF58  mov     eax, ebp
  000000014287AF5A  or      eax, 0B3A7C640h
  000000014287AF5F  mov     dword ptr [rsp+440h+var_240], r9d
  000000014287AF67  and     eax, r9d
  000000014287AF6A  imul    eax, esi
  000000014287AF6D  or      rax, rbx
  000000014287AF70  mov     rax, [rsp+rax+440h]
  000000014287AF78  mov     [rsp+440h+var_50], rax
  000000014287AF80  mov     rax, [rsp+440h+var_1B8]
  000000014287AF88  mov     rdi, [rsp+rax+440h]
  000000014287AF90  mov     rax, [rsp+440h+var_1C0]
  000000014287AF98  mov     rax, [rsp+rax+440h]
  000000014287AFA0  mov     [rsp+440h+var_178], rax
  000000014287AFA8  mov     rax, [rsp+440h+var_1B0]
  000000014287AFB0  mov     rax, [rsp+rax+440h]
  000000014287AFB8  mov     [rsp+440h+var_210], rax
  000000014287AFC0  mov     rax, [rsp+rdx+440h]
  000000014287AFC8  mov     [rsp+440h+var_60], rax
  000000014287AFD0  mov     rax, [rsp+rcx+440h]
  000000014287AFD8  mov     [rsp+440h+var_58], rax
  000000014287AFE0  test    r10, 0
  000000014287AFE7  call    locret_14287AFFC  ; -> locret_14287AFFC
  000000014287AFEC  jnp     loc_14287AFF7
  000000014287AFF2  jmp     loc_14287AFFD
  000000014287AFF7  jmp     loc_14287C366
  000000014287AFFC  retn
  000000014287AFFD  nop
  000000014287AFFE  jmp     $+5
  000000014287B003  mov     rax, [rsp+440h+var_420]
  000000014287B008  mov     rcx, [rsp+440h+var_440]
  000000014287B00C  mov     edx, dword ptr [rsp+440h+var_3D0]
  000000014287B010  mov     [rax+rcx+1], edx
  000000014287B014  mov     rax, 61193B0F664C3059h
  000000014287B01E  or      rax, r13
  000000014287B021  mov     r9, 0BFFEDFFFFFFFFFF7h
  000000014287B02B  or      r9, r12
  000000014287B02E  and     r9, rax
  000000014287B031  lea     rdx, [rsp+440h]
  000000014287B039  mov     rcx, rdx
  000000014287B03C  not     rcx
  000000014287B03F  mov     [rsp+440h+var_238], rcx
  000000014287B047  mov     rax, rcx
  000000014287B04A  and     rax, r11
  000000014287B04D  not     rax
  000000014287B050  and     rdx, r11
  000000014287B053  imul    r8, rdx, 0FFFFFFFFFFFFFD95h
  000000014287B05A  add     r8, rax
  000000014287B05D  not     rdx
  000000014287B060  imul    rax, rdx, 0FFFFFFFFFFFFFD94h
  000000014287B067  add     r8, rax
  000000014287B06A  imul    r9, rsi
  000000014287B06E  mov     [rsp+440h+var_320], rsi
  000000014287B076  add     r9, r11
  000000014287B079  mov     [rsp+440h+var_1C8], r9
  000000014287B081  not     r11
  000000014287B084  and     r11, rcx
  000000014287B087  not     r11
  000000014287B08A  and     r11, rdx
  000000014287B08D  mov     rax, [rsp+440h+var_2A8]
  000000014287B095  mov     [r11+r8+1], eax
  000000014287B09A  mov     rax, 0AC65BBEFACC33BBDh
  000000014287B0A4  or      rax, r13
  000000014287B0A7  mov     rdx, 7FFEDFDFFFFFFFD7h
  000000014287B0B1  or      rdx, r12
  000000014287B0B4  and     rdx, rax
  000000014287B0B7  mov     rax, 539A4410533CC443h
  000000014287B0C1  or      rax, r13
  000000014287B0C4  mov     rcx, 0BDFDFBFFFFFFFBFFh
  000000014287B0CE  or      rcx, r12
  000000014287B0D1  and     rcx, rax
  000000014287B0D4  mov     r8, [rsp+440h+var_168]
  000000014287B0DC  mov     rax, r8
  000000014287B0DF  not     rax
  000000014287B0E2  mov     [rsp+440h+var_B8], rax
  000000014287B0EA  mov     rbx, [rsp+440h+var_428]
  000000014287B0EF  and     rax, rbx
  000000014287B0F2  not     rax
  000000014287B0F5  imul    rax, rdx
  000000014287B0F9  and     r8, rbx
  000000014287B0FC  imul    r8, rcx
  000000014287B100  add     r8, rdx
  000000014287B103  mov     rdx, rbx
  000000014287B106  not     rdx
  000000014287B109  mov     [rsp+440h+var_438], rdx
  000000014287B10E  imul    rcx, rdx
  000000014287B112  add     rcx, r8
  000000014287B115  add     rcx, rax
  000000014287B118  mov     r8, rcx
  000000014287B11B  mov     [rsp+440h+var_3D0], rcx
  000000014287B120  mov     rax, 66E8ABB56461D020h
  000000014287B12A  or      rax, r13
  000000014287B12D  mov     rdx, 0BDFFDFDFFFFFFFDFh
  000000014287B137  or      rdx, r12
  000000014287B13A  and     rdx, rax
  000000014287B13D  imul    rdx, rsi
  000000014287B141  not     r9
  000000014287B144  and     r9, rdx
  000000014287B147  mov     [rsp+440h+var_248], r9
  000000014287B14F  mov     rax, 0B55993A5772A8478h
  000000014287B159  or      rax, r13
  000000014287B15C  mov     r10, 7FFEFFDFFFFFFBD7h
  000000014287B166  or      r10, r12
  000000014287B169  and     r10, rax
  000000014287B16C  mov     rax, 7D48EE56FE74D92Bh
  000000014287B176  or      rax, r13
  000000014287B179  mov     rcx, 0BFFFDBFFFFFFFFD7h
  000000014287B183  or      rcx, r12
  000000014287B186  and     rcx, rax
  000000014287B189  mov     [rsp+440h+var_420], rcx
  000000014287B18E  mov     rax, 4986FF15F882B5EDh
  000000014287B198  or      rax, r13
  000000014287B19B  mov     rcx, 0BFFDDBFFFFFFFBD7h
  000000014287B1A5  or      rcx, r12
  000000014287B1A8  and     rcx, rax
  000000014287B1AB  mov     [rsp+440h+var_340], rcx
  000000014287B1B3  mov     rax, 0D65281BBB0F5B98Eh
  000000014287B1BD  or      rax, r13
  000000014287B1C0  mov     rcx, 3DFDFFDFFFFFFFF7h
  000000014287B1CA  or      rcx, r12
  000000014287B1CD  and     rcx, rax
  000000014287B1D0  mov     [rsp+440h+var_348], rcx
  000000014287B1D8  mov     rax, 8202042000000428h
  000000014287B1E2  or      rax, r13
  000000014287B1E5  mov     rcx, 7DFDFBDFFFFFFBD7h
  000000014287B1EF  or      rcx, r12
  000000014287B1F2  and     rcx, rax
  000000014287B1F5  mov     [rsp+440h+var_220], rcx
  000000014287B1FD  mov     rax, 8F5BFF5F58B48357h
  000000014287B207  or      rax, r13
  000000014287B20A  mov     rdx, 8203240000000000h
  000000014287B214  not     rdx
  000000014287B217  or      rdx, r12
  000000014287B21A  and     rdx, rax
  000000014287B21D  mov     [rsp+440h+var_258], rdx
  000000014287B225  mov     rax, 0E856F3DEC21E332Ch
  000000014287B22F  or      rax, r13
  000000014287B232  mov     rcx, 3FFDDFFFFFFFFFD7h
  000000014287B23C  or      rcx, r12
  000000014287B23F  and     rcx, rax
  000000014287B242  mov     [rsp+440h+var_2F0], rcx
  000000014287B24A  mov     rax, 602E72DA458E2260h
  000000014287B254  or      rax, r13
  000000014287B257  mov     rcx, 0BFFDDFFFFFFFFFDFh
  000000014287B261  or      rcx, r12
  000000014287B264  and     rcx, rax
  000000014287B267  mov     [rsp+440h+var_2F8], rcx
  000000014287B26F  mov     rax, 72D1A7763C0F99B0h
  000000014287B279  or      rax, r13
  000000014287B27C  mov     rcx, 0BDFEDBDFFFFFFFDFh
  000000014287B286  or      rcx, r12
  000000014287B289  and     rcx, rax
  000000014287B28C  mov     [rsp+440h+var_3B0], rcx
  000000014287B294  mov     rax, 6ADADA5375B8D078h
  000000014287B29E  or      rax, r13
  000000014287B2A1  mov     rcx, 4202000000000008h
  000000014287B2AB  add     rcx, 20h ; ' '
  000000014287B2AF  mov     r14, [rsp+440h+var_1D8]
  000000014287B2B7  and     rcx, r14
  000000014287B2BA  not     rcx
  000000014287B2BD  and     rcx, rax
  000000014287B2C0  mov     [rsp+440h+var_3F0], rcx
  000000014287B2C5  mov     r9, rdi
  000000014287B2C8  mov     rax, rdi
  000000014287B2CB  not     rax
  000000014287B2CE  mov     rcx, rax
  000000014287B2D1  mov     [rsp+440h+var_308], rax
  000000014287B2D9  mov     [rsp+440h+var_230], rbp
  000000014287B2E1  mov     edx, ebp
  000000014287B2E3  or      edx, 0C2E5E86Bh
  000000014287B2E9  mov     esi, r15d
  000000014287B2EC  mov     dword ptr [rsp+440h+var_1D0], r15d
  000000014287B2F4  and     edx, r15d
  000000014287B2F7  imul    edx, r8d
  000000014287B2FB  mov     r8, [rsp+440h+var_228]
  000000014287B303  or      rdx, r8
  000000014287B306  mov     eax, ebx
  000000014287B308  or      rax, r8
  000000014287B30B  mov     [rsp+440h+var_440], rax
  000000014287B30F  mov     r11, rdx
  000000014287B312  mov     r15, rdx
  000000014287B315  and     r11, rax
  000000014287B318  mov     rax, r11
  000000014287B31B  not     rax
  000000014287B31E  mov     rdx, rcx
  000000014287B321  and     rdx, rax
  000000014287B324  not     rdx
  000000014287B327  mov     r8, rdi
  000000014287B32A  mov     [rsp+440h+var_148], rdi
  000000014287B332  and     r8, r11
  000000014287B335  not     r8
  000000014287B338  and     r8, rdx
  000000014287B33B  mov     [rsp+440h+var_2C8], r8
  000000014287B343  mov     edx, [rsp+440h+var_3BC]
  000000014287B34A  and     edx, 0CBBh
  000000014287B350  mov     rdi, [rsp+440h+var_320]
  000000014287B358  imul    edx, edi
  000000014287B35B  mov     ecx, r12d
  000000014287B35E  and     ecx, 428h
  000000014287B364  mov     r8d, ebp
  000000014287B367  or      r8d, 0C8A47693h
  000000014287B36E  and     r8d, dword ptr [rsp+440h+var_240]
  000000014287B376  imul    r8d, edi
  000000014287B37A  mov     rbp, rdi
  000000014287B37D  add     r8d, r9d
  000000014287B380  shl     ecx, 8
  000000014287B383  movzx   r8d, r8b
  000000014287B387  mov     [rsp+440h+var_14C], r8d
  000000014287B38F  or      ecx, r8d
  000000014287B392  and     ecx, edx
  000000014287B394  mov     [rsp+440h+var_138], rcx
  000000014287B39C  mov     rdx, 0EBC0338100C7B117h
  000000014287B3A6  or      rdx, r13
  000000014287B3A9  mov     rcx, 3DFFDFFFFFFFFFFFh
  000000014287B3B3  or      rcx, r12
  000000014287B3B6  and     rcx, rdx
  000000014287B3B9  mov     [rsp+440h+var_218], rcx
  000000014287B3C1  mov     rdx, 0FDC4AE2411F02AB5h
  000000014287B3CB  or      rdx, r13
  000000014287B3CE  mov     rcx, 3FFFDBDFFFFFFFDFh
  000000014287B3D8  or      rcx, r12
  000000014287B3DB  and     rcx, rdx
  000000014287B3DE  mov     [rsp+440h+var_338], rcx
  000000014287B3E6  mov     rdx, 0E92382E67D1CAFA6h
  000000014287B3F0  or      rdx, r13
  000000014287B3F3  mov     rcx, 3FFCFFDFFFFFFBDFh
  000000014287B3FD  or      rcx, r12
  000000014287B400  and     rcx, rdx
  000000014287B403  mov     [rsp+440h+var_2C0], rcx
  000000014287B40B  imul    r10, rdi
  000000014287B40F  mov     [rsp+440h+var_328], r10
  000000014287B417  mov     r8, r10
  000000014287B41A  not     r8
  000000014287B41D  mov     [rsp+440h+var_370], r8
  000000014287B425  mov     rdx, [rsp+440h+var_438]
  000000014287B42A  and     rdx, r10
  000000014287B42D  not     rdx
  000000014287B430  and     rbx, r8
  000000014287B433  not     rbx
  000000014287B436  and     rbx, rdx
  000000014287B439  mov     [rsp+440h+var_F8], rbx
  000000014287B441  mov     r10, r15
  000000014287B444  mov     [rsp+440h+var_C0], r15
  000000014287B44C  mov     rdi, r15
  000000014287B44F  not     rdi
  000000014287B452  mov     [rsp+440h+var_318], rdi
  000000014287B45A  mov     r15, [rsp+440h+var_440]
  000000014287B45E  mov     rcx, r15
  000000014287B461  not     rcx
  000000014287B464  mov     [rsp+440h+var_290], rcx
  000000014287B46C  mov     r8, [rsp+440h+var_298]
  000000014287B474  mov     rdx, r8
  000000014287B477  and     rdx, rdi
  000000014287B47A  mov     rdi, r15
  000000014287B47D  and     rdi, rdx
  000000014287B480  mov     [rsp+440h+var_408], rdi
  000000014287B485  not     rdx
  000000014287B488  mov     rdi, rcx
  000000014287B48B  and     rdi, rdx
  000000014287B48E  mov     [rsp+440h+var_3A8], rdi
  000000014287B496  mov     rdi, [rsp+440h+var_2A0]
  000000014287B49E  mov     rbx, rdi
  000000014287B4A1  and     rbx, r10
  000000014287B4A4  mov     [rsp+440h+var_E0], rbx
  000000014287B4AC  mov     r10, rbx
  000000014287B4AF  not     r10
  000000014287B4B2  and     r10, rdx
  000000014287B4B5  mov     [rsp+440h+var_3F8], r10
  000000014287B4BA  mov     r10, rdi
  000000014287B4BD  and     r10, r15
  000000014287B4C0  mov     [rsp+440h+var_278], r10
  000000014287B4C8  mov     rdx, r8
  000000014287B4CB  and     rdx, rcx
  000000014287B4CE  not     rdx
  000000014287B4D1  not     r10
  000000014287B4D4  and     r10, rdx
  000000014287B4D7  mov     [rsp+440h+var_280], r10
  000000014287B4DF  mov     [rsp+440h+var_380], rax
  000000014287B4E7  and     rax, r8
  000000014287B4EA  not     rax
  000000014287B4ED  and     r11, rdi
  000000014287B4F0  not     r11
  000000014287B4F3  and     r11, rax
  000000014287B4F6  mov     [rsp+440h+var_C8], r11
  000000014287B4FE  mov     rax, [rsp+440h+var_238]
  000000014287B506  and     rax, rdi
  000000014287B509  not     rax
  000000014287B50C  imul    rdx, rax, 0FFFFFFFFFFFFFD9Dh
  000000014287B513  mov     rcx, [rsp+440h+var_418]
  000000014287B518  imul    r8, rcx, 0FFFFFFFFFFFFFD9Ch
  000000014287B51F  add     r8, rdx
  000000014287B522  and     rax, rcx
  000000014287B525  mov     r10, [rsp+440h+var_230]
  000000014287B52D  mov     ecx, r10d
  000000014287B530  or      ecx, 12572BFCh
  000000014287B536  and     ecx, esi
  000000014287B538  mov     r9, [rsp+440h+var_3D0]
  000000014287B53D  imul    ecx, r9d
  000000014287B541  add     rcx, [rsp+440h+var_228]
  000000014287B549  imul    rcx, rax
  000000014287B54D  add     rcx, r8
  000000014287B550  mov     [rsp+440h+var_398], rcx
  000000014287B558  mov     rax, 0D3B9D647113D8D63h
  000000014287B562  or      rax, r13
  000000014287B565  mov     rcx, 3DFEFBFFFFFFFBDFh
  000000014287B56F  or      rcx, r12
  000000014287B572  and     rcx, rax
  000000014287B575  mov     [rsp+440h+var_378], rcx
  000000014287B57D  mov     rax, 0D01CB136F6E69622h
  000000014287B587  or      rax, r13
  000000014287B58A  mov     rcx, 3FFFDFDFFFFFFBDFh
  000000014287B594  or      rcx, r12
  000000014287B597  and     rcx, rax
  000000014287B59A  mov     rax, 87DDADD25AC5F416h
  000000014287B5A4  or      rax, r13
  000000014287B5A7  mov     rdx, 7DFEDBFFFFFFFBFFh
  000000014287B5B1  or      rdx, r12
  000000014287B5B4  mov     rbx, r12
  000000014287B5B7  and     rdx, rax
  000000014287B5BA  mov     rax, 0B2C4DC2A1AD9693Dh
  000000014287B5C4  or      rax, r13
  000000014287B5C7  mov     r8, 820004200000002Fh
  000000014287B5D1  add     r8, 0FFFFFFFFFFFFFFF9h
  000000014287B5D5  and     r8, r14
  000000014287B5D8  not     r8
  000000014287B5DB  and     r8, rax
  000000014287B5DE  mov     rsi, rbp
  000000014287B5E1  imul    r8, rbp
  000000014287B5E5  mov     rax, [rsp+440h+var_410]
  000000014287B5EA  and     r8, rax
  000000014287B5ED  not     rax
  000000014287B5F0  imul    rdx, rbp
  000000014287B5F4  and     rdx, rax
  000000014287B5F7  not     rdx
  000000014287B5FA  not     r8
  000000014287B5FD  and     r8, rdx
  000000014287B600  mov     rax, 0B7DAFE6A8893DE41h
  000000014287B60A  or      rax, r13
  000000014287B60D  mov     rdx, 7DFDDBDFFFFFFBFFh
  000000014287B617  or      rdx, r12
  000000014287B61A  and     rdx, rax
  000000014287B61D  imul    rcx, r9
  000000014287B621  mov     r11, r9
  000000014287B624  imul    rdx, rbp
  000000014287B628  and     rdx, r8
  000000014287B62B  not     r8
  000000014287B62E  and     r8, rcx
  000000014287B631  not     r8
  000000014287B634  not     rdx
  000000014287B637  and     rdx, r8
  000000014287B63A  mov     rax, 0B0C63F31A4C4A455h
  000000014287B644  or      rax, r13
  000000014287B647  mov     r9, 7FFDDBDFFFFFFBFFh
  000000014287B651  or      r9, r12
  000000014287B654  mov     ecx, r10d
  000000014287B657  or      ecx, 35h
  000000014287B65A  and     ecx, dword ptr [rsp+440h+var_2D8]
  000000014287B661  imul    ecx, esi
  000000014287B664  mov     r8, rdx
  000000014287B667  shl     r8, cl
  000000014287B66A  and     r9, rax
  000000014287B66D  mov     rdi, r8
  000000014287B670  not     rdi
  000000014287B673  mov     ecx, r10d
  000000014287B676  or      ecx, 0Bh
  000000014287B679  and     ecx, dword ptr [rsp+440h+var_250]
  000000014287B680  imul    ecx, esi
  000000014287B683  shr     rdx, cl
  000000014287B686  mov     r10, rdx
  000000014287B689  not     r10
  000000014287B68C  mov     rax, r8
  000000014287B68F  mov     rsi, r8
  000000014287B692  and     rax, r10
  000000014287B695  mov     [rsp+440h+var_360], rax
  000000014287B69D  not     rax
  000000014287B6A0  mov     rcx, rdi
  000000014287B6A3  and     rcx, rdx
  000000014287B6A6  mov     [rsp+440h+var_198], rcx
  000000014287B6AE  mov     r12, rdx
  000000014287B6B1  not     rcx
  000000014287B6B4  and     rcx, rax
  000000014287B6B7  mov     [rsp+440h+var_270], rcx
  000000014287B6BF  mov     rcx, r9
  000000014287B6C2  imul    rcx, r11
  000000014287B6C6  mov     rax, rcx
  000000014287B6C9  not     rax
  000000014287B6CC  mov     r9, rax
  000000014287B6CF  mov     r8, rax
  000000014287B6D2  mov     [rsp+440h+var_430], rax
  000000014287B6D7  and     r9, r10
  000000014287B6DA  mov     rdx, r10
  000000014287B6DD  mov     rax, r9
  000000014287B6E0  not     rax
  000000014287B6E3  mov     r15, rcx
  000000014287B6E6  mov     r10, rcx
  000000014287B6E9  and     r15, r12
  000000014287B6EC  mov     rcx, r15
  000000014287B6EF  not     rcx
  000000014287B6F2  and     rcx, rax
  000000014287B6F5  mov     rbp, rcx
  000000014287B6F8  mov     [rsp+440h+var_410], rcx
  000000014287B6FD  mov     rax, 47A6989EFAB9D8D9h
  000000014287B707  mov     [rsp+440h+var_3C8], r13
  000000014287B70C  or      rax, r13
  000000014287B70F  mov     rcx, 4202000000000008h
  000000014287B719  not     rcx
  000000014287B71C  mov     [rsp+440h+var_400], rbx
  000000014287B721  or      rcx, rbx
  000000014287B724  and     rcx, rax
  000000014287B727  mov     [rsp+440h+var_3E8], rcx
  000000014287B72C  mov     rax, 5C2FDB20698B741Eh
  000000014287B736  or      rax, r13
  000000014287B739  mov     rcx, 0BFFCFFDFFFFFFBF7h
  000000014287B743  or      rcx, rbx
  000000014287B746  and     rcx, rax
  000000014287B749  mov     [rsp+440h+var_3E0], rcx
  000000014287B74E  mov     r11, r10
  000000014287B751  and     r11, rdi
  000000014287B754  mov     rax, rdx
  000000014287B757  mov     rcx, rdx
  000000014287B75A  mov     [rsp+440h+var_388], rdx
  000000014287B762  and     rax, r11
  000000014287B765  not     rax
  000000014287B768  not     r11
  000000014287B76B  mov     rdx, r12
  000000014287B76E  and     rdx, r11
  000000014287B771  mov     rbx, 5521F7760108FD42h
  000000014287B77B  imul    rbx, rdx
  000000014287B77F  not     rdx
  000000014287B782  and     rdx, rax
  000000014287B785  mov     rax, r8
  000000014287B788  and     rax, rdi
  000000014287B78B  mov     r14, rax
  000000014287B78E  and     rax, r12
  000000014287B791  not     rax
  000000014287B794  mov     r8, 0AA90FBBB00847EA0h
  000000014287B79E  imul    rax, r8
  000000014287B7A2  or      r8, 1
  000000014287B7A6  imul    r8, rdx
  000000014287B7AA  mov     r13, rdi
  000000014287B7AD  and     r13, rcx
  000000014287B7B0  mov     [rsp+440h+var_418], r13
  000000014287B7B5  not     r13
  000000014287B7B8  mov     [rsp+440h+var_358], r10
  000000014287B7C0  mov     rcx, r10
  000000014287B7C3  and     rcx, r13
  000000014287B7C6  mov     [rsp+440h+var_350], rcx
  000000014287B7CE  mov     [rsp+440h+var_3B8], rsi
  000000014287B7D6  mov     rdx, rsi
  000000014287B7D9  and     rdx, r12
  000000014287B7DC  mov     [rsp+440h+var_1E8], rdx
  000000014287B7E4  not     rdx
  000000014287B7E7  mov     [rsp+440h+var_70], rdx
  000000014287B7EF  and     r13, rdx
  000000014287B7F2  mov     [rsp+440h+var_390], r13
  000000014287B7FA  and     r13, r10
  000000014287B7FD  not     r13
  000000014287B800  add     rax, r13
  000000014287B803  add     rbx, rax
  000000014287B806  add     rbx, r8
  000000014287B809  not     r14
  000000014287B80C  mov     [rsp+440h+var_68], r14
  000000014287B814  mov     rax, r10
  000000014287B817  and     rax, rsi
  000000014287B81A  mov     [rsp+440h+var_2D0], rax
  000000014287B822  not     rax
  000000014287B825  and     r14, rax
  000000014287B828  mov     [rsp+440h+var_1F0], r14
  000000014287B830  mov     r14, [rsp+440h+var_430]
  000000014287B835  mov     r8, r14
  000000014287B838  and     r8, r12
  000000014287B83B  mov     rcx, r8
  000000014287B83E  and     r8, rdi
  000000014287B841  not     r8
  000000014287B844  mov     [rsp+440h+var_330], r8
  000000014287B84C  and     rax, r12
  000000014287B84F  mov     rdx, 0E9BB6BA6C9B3F4FDh
  000000014287B859  imul    rax, rdx
  000000014287B85D  dec     rdx
  000000014287B860  imul    rdx, r8
  000000014287B864  add     rdx, rax
  000000014287B867  not     rcx
  000000014287B86A  mov     [rsp+440h+var_1E0], rcx
  000000014287B872  mov     rax, [rsp+440h+var_170]
  000000014287B87A  mov     rsi, rax
  000000014287B87D  not     rsi
  000000014287B880  and     r14, [rsp+440h+var_270]
  000000014287B888  add     rdx, r14
  000000014287B88B  mov     [rsp+440h+var_368], rdx
  000000014287B893  not     r14
  000000014287B896  and     r14, rsi
  000000014287B899  mov     r10, rdi
  000000014287B89C  mov     [rsp+440h+var_1F8], rdi
  000000014287B8A4  mov     r8, rdi
  000000014287B8A7  and     r8, rcx
  000000014287B8AA  mov     rdi, rax
  000000014287B8AD  and     rdi, r8
  000000014287B8B0  not     r8
  000000014287B8B3  and     r8, rsi
  000000014287B8B6  mov     rcx, rax
  000000014287B8B9  mov     rdx, r15
  000000014287B8BC  and     rcx, r15
  000000014287B8BF  mov     r15, r10
  000000014287B8C2  and     r15, rbp
  000000014287B8C5  not     r15
  000000014287B8C8  and     r15, rsi
  000000014287B8CB  and     rdx, r10
  000000014287B8CE  and     rdx, rsi
  000000014287B8D1  mov     [rsp+440h+var_2B0], rdx
  000000014287B8D9  mov     rbp, rax
  000000014287B8DC  mov     rax, [rsp+440h+var_388]
  000000014287B8E4  and     rbp, rax
  000000014287B8E7  not     rbp
  000000014287B8EA  mov     [rsp+440h+var_268], rsi
  000000014287B8F2  mov     r10, rsi
  000000014287B8F5  mov     [rsp+440h+var_2E8], r12
  000000014287B8FD  and     rsi, r12
  000000014287B900  not     rsi
  000000014287B903  and     rsi, rbp
  000000014287B906  mov     rbp, [rsp+440h+var_430]
  000000014287B90B  mov     rdx, [rsp+440h+var_3B8]
  000000014287B913  and     rbp, rdx
  000000014287B916  and     r10, rax
  000000014287B919  and     [rsp+440h+var_2D0], r10
  000000014287B921  not     r10
  000000014287B924  and     r10, rbp
  000000014287B927  and     rsi, rbp
  000000014287B92A  mov     [rsp+440h+var_2E0], rsi
  000000014287B932  not     rbp
  000000014287B935  and     rbp, r11
  000000014287B938  mov     r11, rbp
  000000014287B93B  not     r11
  000000014287B93E  and     r11, rax
  000000014287B941  mov     r12, rax
  000000014287B944  not     r11
  000000014287B947  mov     rax, 556F0444FF7B815Eh
  000000014287B951  imul    r11, rax
  000000014287B955  add     r11, rbx
  000000014287B958  mov     rbx, [rsp+440h+var_358]
  000000014287B960  and     rbx, r12
  000000014287B963  not     rbx
  000000014287B966  mov     rsi, rbx
  000000014287B969  mov     [rsp+440h+var_78], rbx
  000000014287B971  mov     rbx, rdx
  000000014287B974  and     rbx, rsi
  000000014287B977  or      rax, 1
  000000014287B97B  imul    rax, rbx
  000000014287B97F  add     rax, r11
  000000014287B982  mov     rsi, [rsp+440h+var_1F0]
  000000014287B98A  mov     rdx, rsi
  000000014287B98D  not     rdx
  000000014287B990  mov     [rsp+440h+var_200], rdx
  000000014287B998  and     r12, rsi
  000000014287B99B  not     r12
  000000014287B99E  mov     rbx, [rsp+440h+var_2E8]
  000000014287B9A6  and     rbx, rdx
  000000014287B9A9  not     rbx
  000000014287B9AC  and     rbx, r12
  000000014287B9AF  lea     rsi, [rbx+rax]
  000000014287B9B3  inc     rsi
  000000014287B9B6  mov     [rsp+440h+var_2B8], rsi
  000000014287B9BE  mov     rax, 5F141B00A935A49Eh
  000000014287B9C8  or      rax, [rsp+440h+var_3C8]
  000000014287B9CD  mov     r11, 0BDFFFFFFFFFFFBF7h
  000000014287B9D7  or      r11, [rsp+440h+var_400]
  000000014287B9DC  and     r11, rax
  000000014287B9DF  mov     rax, [rsp+440h+var_350]
  000000014287B9E7  not     rax
  000000014287B9EA  mov     [rsp+440h+var_350], rax
  000000014287B9F2  mov     rbx, rsi
  000000014287B9F5  not     rbx
  000000014287B9F8  mov     [rsp+440h+var_3A0], rbx
  000000014287BA00  imul    r11, [rsp+440h+var_320]
  000000014287BA09  add     r11, rax
  000000014287BA0C  mov     [rsp+440h+var_3D8], r11
  000000014287BA11  mov     rdx, r11
  000000014287BA14  not     rdx
  000000014287BA17  mov     [rsp+440h+var_300], rdx
  000000014287BA1F  mov     rax, rsi
  000000014287BA22  and     rax, rdx
  000000014287BA25  not     rax
  000000014287BA28  mov     rsi, rbx
  000000014287BA2B  and     rsi, r11
  000000014287BA2E  not     rsi
  000000014287BA31  and     rsi, rax
  000000014287BA34  mov     [rsp+440h+var_90], rsi
  000000014287BA3C  mov     r12, [rsp+440h+var_170]
  000000014287BA44  and     r9, r12
  000000014287BA47  mov     rsi, [rsp+440h+var_1F8]
  000000014287BA4F  mov     rax, rsi
  000000014287BA52  and     rax, r9
  000000014287BA55  not     rax
  000000014287BA58  not     r9
  000000014287BA5B  and     r9, [rsp+440h+var_3B8]
  000000014287BA63  not     r9
  000000014287BA66  and     r9, rax
  000000014287BA69  mov     rax, 3E59F2E9B9238968h
  000000014287BA73  imul    rax, r9
  000000014287BA77  not     r14
  000000014287BA7A  mov     r9, 0DD86EC5E95B54E1Ch
  000000014287BA84  imul    r9, r14
  000000014287BA88  add     r9, rax
  000000014287BA8B  mov     rax, r12
  000000014287BA8E  and     rax, [rsp+440h+var_418]
  000000014287BA93  mov     rbx, [rsp+440h+var_358]
  000000014287BA9B  mov     r11, rbx
  000000014287BA9E  and     r11, rax
  000000014287BAA1  not     rax
  000000014287BAA4  and     rax, [rsp+440h+var_430]
  000000014287BAA9  not     rax
  000000014287BAAC  not     r11
  000000014287BAAF  and     r11, rax
  000000014287BAB2  not     r11
  000000014287BAB5  mov     rax, 0C1A60D1646DC7699h
  000000014287BABF  imul    rax, r11
  000000014287BAC3  not     r8
  000000014287BAC6  not     rdi
  000000014287BAC9  and     rdi, r8
  000000014287BACC  not     rdi
  000000014287BACF  mov     rdx, 1295EA3034908FADh
  000000014287BAD9  imul    rdx, rdi
  000000014287BADD  add     rdx, rax
  000000014287BAE0  add     rdx, r9
  000000014287BAE3  mov     r8, rsi
  000000014287BAE6  mov     rax, rsi
  000000014287BAE9  and     rax, rcx
  000000014287BAEC  not     rax
  000000014287BAEF  not     rcx
  000000014287BAF2  mov     rsi, [rsp+440h+var_3B8]
  000000014287BAFA  and     rcx, rsi
  000000014287BAFD  not     rcx
  000000014287BB00  and     rcx, rax
  000000014287BB03  mov     rax, r12
  000000014287BB06  and     rax, r8
  000000014287BB09  mov     r8, rbx
  000000014287BB0C  mov     rdi, rbx
  000000014287BB0F  and     r8, rax
  000000014287BB12  mov     r14, [rsp+440h+var_388]
  000000014287BB1A  mov     r9, r14
  000000014287BB1D  and     r9, r8
  000000014287BB20  not     r9
  000000014287BB23  not     r8
  000000014287BB26  mov     rbx, [rsp+440h+var_2E8]
  000000014287BB2E  and     r8, rbx
  000000014287BB31  not     r8
  000000014287BB34  and     r8, r9
  000000014287BB37  not     r8
  000000014287BB3A  mov     r9, 350EFDD19EDB4191h
  000000014287BB44  lea     r11, [r9+1]
  000000014287BB48  imul    r11, r8
  000000014287BB4C  not     rcx
  000000014287BB4F  mov     r9, 0CAF1022E6124BE6Fh
  000000014287BB59  imul    rcx, r9
  000000014287BB5D  add     r11, rcx
  000000014287BB60  mov     rcx, [rsp+440h+var_410]
  000000014287BB65  not     rcx
  000000014287BB68  and     rcx, rsi
  000000014287BB6B  mov     r8, rsi
  000000014287BB6E  not     rcx
  000000014287BB71  and     r15, rcx
  000000014287BB74  lea     rcx, [r9-1]
  000000014287BB78  imul    rcx, r15
  000000014287BB7C  add     rcx, r11
  000000014287BB7F  add     rcx, rdx
  000000014287BB82  mov     rdx, rbx
  000000014287BB85  and     rdx, rax
  000000014287BB88  not     rax
  000000014287BB8B  and     rax, r14
  000000014287BB8E  not     rax
  000000014287BB91  not     rdx
  000000014287BB94  and     rdx, rax
  000000014287BB97  mov     rax, rdi
  000000014287BB9A  and     rax, rdx
  000000014287BB9D  not     rdx
  000000014287BBA0  mov     r15, [rsp+440h+var_430]
  000000014287BBA5  and     rdx, r15
  000000014287BBA8  not     rdx
  000000014287BBAB  not     rax
  000000014287BBAE  and     rax, rdx
  000000014287BBB1  not     rax
  000000014287BBB4  mov     rdx, 350EFDD19EDB4191h
  000000014287BBBE  imul    rax, rdx
  000000014287BBC2  add     rax, rcx
  000000014287BBC5  mov     rcx, r12
  000000014287BBC8  and     rcx, rdi
  000000014287BBCB  not     rcx
  000000014287BBCE  mov     rsi, [rsp+440h+var_418]
  000000014287BBD3  and     rcx, rsi
  000000014287BBD6  mov     rdx, 6A1DFBA33DB68324h
  000000014287BBE0  imul    rdx, rcx
  000000014287BBE4  mov     rcx, r15
  000000014287BBE7  and     rcx, r12
  000000014287BBEA  and     rcx, [rsp+440h+var_1E8]
  000000014287BBF2  mov     r9, 0BB0DD8BD2B6A9C36h
  000000014287BBFC  imul    r9, rcx
  000000014287BC00  add     r9, rdx
  000000014287BC03  mov     rdx, [rsp+440h+var_268]
  000000014287BC0B  and     rdx, [rsp+440h+var_200]
  000000014287BC13  not     rdx
  000000014287BC16  and     rdx, r14
  000000014287BC19  mov     rcx, 9F2CF974DC91C4B4h
  000000014287BC23  imul    rcx, rdx
  000000014287BC27  add     rcx, r9
  000000014287BC2A  mov     rdx, 0CAF1022E6124BE6Fh
  000000014287BC34  imul    r10, rdx
  000000014287BC38  add     r10, rcx
  000000014287BC3B  mov     rdx, [rsp+440h+var_2D0]
  000000014287BC43  not     rdx
  000000014287BC46  mov     rcx, 60D3068B236E3B4Bh
  000000014287BC50  imul    rcx, rdx
  000000014287BC54  add     rcx, r10
  000000014287BC57  mov     rdx, r12
  000000014287BC5A  and     rdx, [rsp+440h+var_330]
  000000014287BC62  and     r8, [rsp+440h+var_1E0]
  000000014287BC6A  not     r8
  000000014287BC6D  and     rdx, r8
  000000014287BC70  not     rdx
  000000014287BC73  mov     r8, 0B1C2E3A511225461h
  000000014287BC7D  imul    r8, rdx
  000000014287BC81  add     r8, rcx
  000000014287BC84  add     r8, rax
  000000014287BC87  mov     rax, 0D43BF7467B6D0646h
  000000014287BC91  mov     rdx, [rsp+440h+var_2B0]
  000000014287BC99  imul    rdx, rax
  000000014287BC9D  mov     rcx, [rsp+440h+var_2E0]
  000000014287BCA5  imul    rcx, rax
  000000014287BCA9  add     rcx, rdx
  000000014287BCAC  add     rcx, r8
  000000014287BCAF  mov     [rsp+440h+var_2E0], rcx
  000000014287BCB7  and     rsi, r15
  000000014287BCBA  not     rsi
  000000014287BCBD  mov     rax, 16449459364C0B03h
  000000014287BCC7  imul    rax, rsi
  000000014287BCCB  mov     rcx, [rsp+440h+var_360]
  000000014287BCD3  and     rcx, rdi
  000000014287BCD6  mov     r9, 0E9BB6BA6C9B3F4FDh
  000000014287BCE0  imul    rcx, r9
  000000014287BCE4  add     rcx, rax
  000000014287BCE7  add     rcx, [rsp+440h+var_368]
  000000014287BCEF  and     rbp, rbx
  000000014287BCF2  sub     rcx, rbp
  000000014287BCF5  mov     r8, rcx
  000000014287BCF8  mov     rcx, [rsp+440h+var_390]
  000000014287BD00  not     rcx
  000000014287BD03  mov     [rsp+440h+var_390], rcx
  000000014287BD0B  mov     rax, r15
  000000014287BD0E  and     rax, rcx
  000000014287BD11  not     rax
  000000014287BD14  and     rax, r13
  000000014287BD17  mov     rcx, r9
  000000014287BD1A  inc     rcx
  000000014287BD1D  imul    rcx, rax
  000000014287BD21  add     rcx, r8
  000000014287BD24  mov     [rsp+440h+var_2B0], rcx
  000000014287BD2C  mov     rax, 1C6168247EDFC39Bh
  000000014287BD36  mov     rdx, [rsp+440h+var_3C8]
  000000014287BD3B  or      rax, rdx
  000000014287BD3E  mov     r8, 0FFFEDFDFFFFFFFF7h
  000000014287BD48  mov     rcx, [rsp+440h+var_400]
  000000014287BD4D  or      r8, rcx
  000000014287BD50  and     r8, rax
  000000014287BD53  mov     [rsp+440h+var_360], r8
  000000014287BD5B  mov     rax, 24B6833D40A3929h
  000000014287BD65  or      rax, rdx
  000000014287BD68  mov     r8, rdx
  000000014287BD6B  mov     rdx, 0FDFCDFDFFFFFFFD7h
  000000014287BD75  or      rdx, rcx
  000000014287BD78  mov     r9, rcx
  000000014287BD7B  and     rdx, rax
  000000014287BD7E  mov     [rsp+440h+var_2D0], rdx
  000000014287BD86  mov     rax, [rsp+440h+var_238]
  000000014287BD8E  mov     rdi, [rsp+440h+var_298]
  000000014287BD96  and     rax, rdi
  000000014287BD99  mov     rcx, [rsp+440h+var_398]
  000000014287BDA1  sub     rcx, rax
  000000014287BDA4  mov     rax, [rsp+440h+var_260]
  000000014287BDAC  mov     [rcx], eax
  000000014287BDAE  mov     rdx, [rsp+440h+var_320]
  000000014287BDB6  mov     rax, [rsp+440h+var_3F0]
  000000014287BDBB  imul    rax, rdx
  000000014287BDBF  mov     r10, [rsp+440h+var_2C8]
  000000014287BDC7  mov     rcx, [rsp+440h+var_178]
  000000014287BDCF  imul    r10, [rcx+rax]
  000000014287BDD4  mov     r15, [rsp+440h+var_3D0]
  000000014287BDD9  mov     rcx, [rsp+440h+var_3B0]
  000000014287BDE1  imul    rcx, r15
  000000014287BDE5  mov     rax, r10
  000000014287BDE8  not     rax
  000000014287BDEB  and     rax, rcx
  000000014287BDEE  mov     rcx, 14068583197FCB13h
  000000014287BDF8  or      rcx, r8
  000000014287BDFB  mov     r8, 0FFFDFBFFFFFFFFFFh
  000000014287BE05  or      r8, r9
  000000014287BE08  mov     [rsp+440h+var_190], r8
  000000014287BE10  and     rcx, r8
  000000014287BE13  imul    rcx, rdx
  000000014287BE17  and     r10, rcx
  000000014287BE1A  not     rax
  000000014287BE1D  not     r10
  000000014287BE20  and     r10, rax
  000000014287BE23  mov     [rsp+440h+var_2C8], r10
  000000014287BE2B  mov     r8, [rsp+440h+var_248]
  000000014287BE33  not     r8
  000000014287BE36  mov     [rsp+440h+var_248], r8
  000000014287BE3E  mov     rcx, [rsp+440h+var_420]
  000000014287BE43  imul    rcx, rdx
  000000014287BE47  mov     [rsp+440h+var_420], rcx
  000000014287BE4C  mov     r14, rcx
  000000014287BE4F  not     r14
  000000014287BE52  mov     [rsp+440h+var_418], r14
  000000014287BE57  mov     r10, [rsp+440h+var_340]
  000000014287BE5F  imul    r10, rdx
  000000014287BE63  mov     r13, r10
  000000014287BE66  mov     [rsp+440h+var_340], r10
  000000014287BE6E  not     r13
  000000014287BE71  mov     [rsp+440h+var_140], r13
  000000014287BE79  mov     rsi, [rsp+440h+var_348]
  000000014287BE81  imul    rsi, r15
  000000014287BE85  mov     [rsp+440h+var_348], rsi
  000000014287BE8D  not     rsi
  000000014287BE90  mov     r9, [rsp+440h+var_258]
  000000014287BE98  imul    r9, rdx
  000000014287BE9C  mov     [rsp+440h+var_258], r9
  000000014287BEA4  mov     r9, [rsp+440h+var_2F0]
  000000014287BEAC  imul    r9, r15
  000000014287BEB0  mov     [rsp+440h+var_2F0], r9
  000000014287BEB8  mov     r9, [rsp+440h+var_2F8]
  000000014287BEC0  imul    r9, r15
  000000014287BEC4  mov     [rsp+440h+var_2F8], r9
  000000014287BECC  mov     r9, [rsp+440h+var_218]
  000000014287BED4  imul    r9, r15
  000000014287BED8  mov     [rsp+440h+var_218], r9
  000000014287BEE0  mov     rbp, [rsp+440h+var_338]
  000000014287BEE8  imul    rbp, r15
  000000014287BEEC  mov     [rsp+440h+var_338], rbp
  000000014287BEF4  not     rbp
  000000014287BEF7  mov     rax, rsi
  000000014287BEFA  and     rax, rbp
  000000014287BEFD  mov     r9, [rsp+440h+var_2C0]
  000000014287BF05  imul    r9, rdx
  000000014287BF09  mov     [rsp+440h+var_2C0], r9
  000000014287BF11  and     r10, r9
  000000014287BF14  and     r13, r9
  000000014287BF17  mov     r11, [rsp+440h+var_328]
  000000014287BF1F  mov     r9, r11
  000000014287BF22  and     r9, rcx
  000000014287BF25  mov     [rsp+440h+var_3B0], r9
  000000014287BF2D  mov     r12, [rsp+440h+var_428]
  000000014287BF32  mov     r9, r12
  000000014287BF35  and     r9, rcx
  000000014287BF38  and     r12, r14
  000000014287BF3B  mov     rbx, r11
  000000014287BF3E  and     rbx, r14
  000000014287BF41  mov     [rsp+440h+var_268], rbx
  000000014287BF49  mov     r11, [rsp+440h+var_370]
  000000014287BF51  and     r11, rcx
  000000014287BF54  not     r11
  000000014287BF57  mov     [rsp+440h+var_188], r11
  000000014287BF5F  mov     rcx, [rsp+440h+var_438]
  000000014287BF64  and     rcx, r11
  000000014287BF67  mov     [rsp+440h+var_130], rcx
  000000014287BF6F  mov     r11, [rsp+440h+var_180]
  000000014287BF77  not     r11
  000000014287BF7A  mov     [rsp+440h+var_128], r11
  000000014287BF82  mov     rcx, [rsp+440h+var_308]
  000000014287BF8A  and     rcx, r11
  000000014287BF8D  mov     [rsp+440h+var_120], rcx
  000000014287BF95  mov     rcx, [rsp+440h+var_230]
  000000014287BF9D  mov     ebx, ecx
  000000014287BF9F  or      ebx, 6ACD3F8h
  000000014287BFA5  and     ebx, dword ptr [rsp+440h+var_1D0]
  000000014287BFAC  imul    ebx, edx
  000000014287BFAF  mov     r11, [rsp+440h+var_228]
  000000014287BFB7  or      rbx, r11
  000000014287BFBA  mov     [rsp+440h+var_F0], rbx
  000000014287BFC2  or      ecx, 4D446A20h
  000000014287BFC8  and     ecx, dword ptr [rsp+440h+var_2D8]
  000000014287BFCF  imul    ecx, r15d
  000000014287BFD3  or      rcx, r11
  000000014287BFD6  mov     [rsp+440h+var_118], rcx
  000000014287BFDE  mov     rcx, [rsp+440h+var_278]
  000000014287BFE6  mov     r11, [rsp+440h+var_318]
  000000014287BFEE  and     rcx, r11
  000000014287BFF1  mov     [rsp+440h+var_110], rcx
  000000014287BFF9  mov     rbx, [rsp+440h+var_3A8]
  000000014287C001  not     rbx
  000000014287C004  mov     rcx, [rsp+440h+var_408]
  000000014287C009  not     rcx
  000000014287C00C  mov     [rsp+440h+var_408], rcx
  000000014287C011  and     rbx, rcx
  000000014287C014  mov     [rsp+440h+var_3A8], rbx
  000000014287C01C  mov     rbx, r11
  000000014287C01F  mov     rcx, [rsp+440h+var_290]
  000000014287C027  and     rbx, rcx
  000000014287C02A  not     rbx
  000000014287C02D  mov     [rsp+440h+var_100], rbx
  000000014287C035  mov     r14, [rsp+440h+var_380]
  000000014287C03D  and     r14, rbx
  000000014287C040  not     r14
  000000014287C043  mov     [rsp+440h+var_380], r14
  000000014287C04B  mov     rbx, [rsp+440h+var_3F8]
  000000014287C050  not     rbx
  000000014287C053  and     rbx, rcx
  000000014287C056  mov     [rsp+440h+var_3F8], rbx
  000000014287C05B  and     [rsp+440h+var_280], r11
  000000014287C063  and     rdi, r14
  000000014287C066  mov     [rsp+440h+var_108], rdi
  000000014287C06E  mov     rcx, [rsp+440h+var_378]
  000000014287C076  imul    rcx, rdx
  000000014287C07A  and     rcx, [rsp+440h+var_1C8]
  000000014287C082  not     rcx
  000000014287C085  and     rcx, r8
  000000014287C088  shr     rcx, 3Fh
  000000014287C08C  mov     [rsp+440h+var_378], rcx
  000000014287C094  mov     r8, [rsp+440h+var_3E8]
  000000014287C099  imul    r8, rdx
  000000014287C09D  mov     [rsp+440h+var_3E8], r8
  000000014287C0A2  mov     r11, r8
  000000014287C0A5  not     r11
  000000014287C0A8  mov     rcx, [rsp+440h+var_3E0]
  000000014287C0AD  imul    rcx, r15
  000000014287C0B1  mov     [rsp+440h+var_3E0], rcx
  000000014287C0B6  mov     rdi, r11
  000000014287C0B9  mov     rbx, r11
  000000014287C0BC  mov     [rsp+440h+var_368], r11
  000000014287C0C4  and     rdi, rcx
  000000014287C0C7  mov     [rsp+440h+var_3F0], rdi
  000000014287C0CC  mov     r11, rcx
  000000014287C0CF  not     r11
  000000014287C0D2  mov     [rsp+440h+var_310], r11
  000000014287C0DA  mov     rcx, rbx
  000000014287C0DD  and     rcx, r11
  000000014287C0E0  mov     [rsp+440h+var_E8], rcx
  000000014287C0E8  mov     rcx, rdi
  000000014287C0EB  not     rcx
  000000014287C0EE  mov     [rsp+440h+var_D0], rcx
  000000014287C0F6  mov     rbx, r8
  000000014287C0F9  and     rbx, r11
  000000014287C0FC  not     rbx
  000000014287C0FF  and     rbx, rcx
  000000014287C102  mov     [rsp+440h+var_D8], rbx
  000000014287C10A  mov     r11, [rsp+440h+var_2B8]
  000000014287C112  and     r11, [rsp+440h+var_3D8]
  000000014287C117  not     r11
  000000014287C11A  mov     rcx, [rsp+440h+var_3A0]
  000000014287C122  and     rcx, [rsp+440h+var_300]
  000000014287C12A  mov     [rsp+440h+var_B0], rcx
  000000014287C132  mov     r8, rcx
  000000014287C135  not     r8
  000000014287C138  mov     [rsp+440h+var_A8], r8
  000000014287C140  and     r11, r8
  000000014287C143  mov     [rsp+440h+var_288], r11
  000000014287C14B  mov     r8, [rsp+440h+var_2E0]
  000000014287C153  mov     r11, r8
  000000014287C156  mov     rcx, [rsp+440h+var_2B0]
  000000014287C15E  and     r11, rcx
  000000014287C161  mov     [rsp+440h+var_80], r11
  000000014287C169  not     r11
  000000014287C16C  mov     [rsp+440h+var_88], r11
  000000014287C174  mov     rbx, r8
  000000014287C177  not     rbx
  000000014287C17A  mov     [rsp+440h+var_398], rbx
  000000014287C182  mov     r8, rcx
  000000014287C185  not     r8
  000000014287C188  mov     [rsp+440h+var_98], r8
  000000014287C190  mov     r15, rbx
  000000014287C193  and     r15, r8
  000000014287C196  not     r15
  000000014287C199  and     r15, r11
  000000014287C19C  mov     [rsp+440h+var_A0], r15
  000000014287C1A4  and     rbx, rcx
  000000014287C1A7  mov     [rsp+440h+var_330], rbx
  000000014287C1AF  mov     rcx, [rsp+440h+var_360]
  000000014287C1B7  imul    rcx, rdx
  000000014287C1BB  mov     [rsp+440h+var_360], rcx
  000000014287C1C3  mov     r8, [rsp+440h+var_2C8]
  000000014287C1CB  mov     rbx, r8
  000000014287C1CE  mov     ecx, [rsp+440h+var_14C]
  000000014287C1D5  rol     rbx, cl
  000000014287C1D8  mov     rcx, [rsp+440h+var_2D0]
  000000014287C1E0  imul    rcx, rdx
  000000014287C1E4  mov     [rsp+440h+var_2D0], rcx
  000000014287C1EC  mov     rcx, [rsp+440h+var_138]
  000000014287C1F4  cmp     [rsp+440h+var_220], rcx
  000000014287C1FC  cmovz   rbx, r8
  000000014287C200  mov     rcx, rbx
  000000014287C203  not     rcx
  000000014287C206  imul    rcx, rbx
  000000014287C20A  mov     rbx, rcx
  000000014287C20D  not     rbx
  000000014287C210  mov     rdx, [rsp+440h+var_2F8]
  000000014287C218  mov     r8, [rsp+440h+var_178]
  000000014287C220  mov     r15, [r8+rdx]
  000000014287C224  and     rcx, r15
  000000014287C227  not     r15
  000000014287C22A  and     r15, rbx
  000000014287C22D  not     r15
  000000014287C230  not     rcx
  000000014287C233  and     rcx, r15
  000000014287C236  mov     rbx, rcx
  000000014287C239  not     rbx
  000000014287C23C  and     rbx, [rsp+440h+var_2F0]
  000000014287C244  and     rcx, [rsp+440h+var_218]
  000000014287C24C  not     rbx
  000000014287C24F  not     rcx
  000000014287C252  and     rcx, rbx
  000000014287C255  add     rcx, [rsp+440h+var_258]
  000000014287C25D  rol     rcx, 2Dh
  000000014287C261  mov     rbx, 0FD6FEE887A9A197Bh
  000000014287C26B  imul    rbx, rcx
  000000014287C26F  mov     rcx, [rsp+440h+var_338]
  000000014287C277  and     rcx, rsi
  000000014287C27A  and     rcx, rbx
  000000014287C27D  and     rax, rbx
  000000014287C280  and     rbx, rbp
  000000014287C283  and     rsi, rbx
  000000014287C286  not     rbx
  000000014287C289  and     rbx, [rsp+440h+var_348]
  000000014287C291  not     rbx
  000000014287C294  not     rsi
  000000014287C297  and     rsi, rbx
  000000014287C29A  add     rsi, rax
  000000014287C29D  sub     rsi, rcx
  000000014287C2A0  mov     eax, esi
  000000014287C2A2  rol     ax, 8
  000000014287C2A6  mov     rcx, rsi
  000000014287C2A9  shr     rcx, 10h
  000000014287C2AD  shl     eax, 10h
  000000014287C2B0  movzx   ebx, cl
  000000014287C2B3  shl     ebx, 8
  000000014287C2B6  or      ebx, eax
  000000014287C2B8  mov     eax, esi
  000000014287C2BA  shr     eax, 18h
  000000014287C2BD  or      ebx, eax
  000000014287C2BF  shl     rbx, 18h
  000000014287C2C3  and     ecx, 0FF0000h
  000000014287C2C9  or      rcx, rbx
  000000014287C2CC  mov     rax, rsi
  000000014287C2CF  shr     rax, 28h
  000000014287C2D3  shl     eax, 8
  000000014287C2D6  movzx   eax, ax
  000000014287C2D9  or      rax, rcx
  000000014287C2DC  mov     rcx, rsi
  000000014287C2DF  shr     rcx, 30h
  000000014287C2E3  movzx   ecx, cl
  000000014287C2E6  or      rcx, rax
  000000014287C2E9  shld    rcx, rsi, 8
  000000014287C2EE  mov     rax, r10
  000000014287C2F1  not     rax
  000000014287C2F4  mov     rsi, rcx
  000000014287C2F7  not     rsi
  000000014287C2FA  and     rax, rsi
  000000014287C2FD  not     rax
  000000014287C300  and     r10, rcx
  000000014287C303  not     r10
  000000014287C306  and     r10, rax
  000000014287C309  mov     rdx, [rsp+440h+var_2C0]
  000000014287C311  mov     rbx, rdx
  000000014287C314  not     rbx
  000000014287C317  mov     r15, rsi
  000000014287C31A  and     r15, rbx
  000000014287C31D  and     rbx, rcx
  000000014287C320  not     rbx
  000000014287C323  mov     rax, rsi
  000000014287C326  and     rax, rdx
  000000014287C329  not     rax
  000000014287C32C  and     rax, rbx
  000000014287C32F  not     r10
  000000014287C332  not     rax
  000000014287C335  mov     r8, [rsp+440h+var_340]
  000000014287C33D  and     rax, r8
  000000014287C340  not     rax
  000000014287C343  add     rax, rax
  000000014287C346  add     r10, r10
  000000014287C349  sub     rax, r10
  000000014287C34C  not     r15
  000000014287C34F  mov     r10, [rsp+440h+var_140]
  000000014287C357  and     r15, r10
  000000014287C35A  not     r15
  000000014287C35D  add     rax, r15
  000000014287C360  not     r13
  000000014287C363  and     r13, rcx
  000000014287C366  sub     rax, r13
  000000014287C369  and     rsi, r8
  000000014287C36C  and     rcx, r10
  000000014287C36F  not     rsi
  000000014287C372  not     rcx
  000000014287C375  and     rcx, rsi
  000000014287C378  not     rcx
  000000014287C37B  and     rcx, rdx
  000000014287C37E  sub     rax, rcx
  000000014287C381  mov     ecx, eax
  000000014287C383  rol     cx, 8
  000000014287C387  mov     r8, rax
  000000014287C38A  shr     r8, 10h
  000000014287C38E  shl     ecx, 10h
  000000014287C391  movzx   r10d, r8b
  000000014287C395  shl     r10d, 8
  000000014287C399  or      r10d, ecx
  000000014287C39C  mov     ecx, eax
  000000014287C39E  shr     ecx, 18h
  000000014287C3A1  or      r10d, ecx
  000000014287C3A4  shl     r10, 18h
  000000014287C3A8  and     r8d, 0FF0000h
  000000014287C3AF  or      r8, r10
  000000014287C3B2  mov     rcx, rax
  000000014287C3B5  shr     rcx, 28h
  000000014287C3B9  shl     ecx, 8
  000000014287C3BC  movzx   ecx, cx
  000000014287C3BF  or      rcx, r8
  000000014287C3C2  mov     r8, rax
  000000014287C3C5  shr     r8, 30h
  000000014287C3C9  movzx   r8d, r8b
  000000014287C3CD  or      r8, rcx
  000000014287C3D0  shld    r8, rax, 8
  000000014287C3D5  mov     rax, r8
  000000014287C3D8  mov     rdi, r8
  000000014287C3DB  not     rax
  000000014287C3DE  mov     r11, [rsp+440h+var_438]
  000000014287C3E3  mov     rcx, r11
  000000014287C3E6  and     rcx, rax
  000000014287C3E9  mov     r15, rax
  000000014287C3EC  mov     r8, [rsp+440h+var_418]
  000000014287C3F1  and     r8, rcx
  000000014287C3F4  not     r8
  000000014287C3F7  mov     rax, rcx
  000000014287C3FA  not     rax
  000000014287C3FD  mov     rbx, [rsp+440h+var_420]
  000000014287C402  and     rax, rbx
  000000014287C405  not     rax
  000000014287C408  and     rax, r8
  000000014287C40B  mov     r14, [rsp+440h+var_370]
  000000014287C413  mov     r8, r14
  000000014287C416  and     r8, rax
  000000014287C419  not     r8
  000000014287C41C  not     rax
  000000014287C41F  mov     rdx, [rsp+440h+var_328]
  000000014287C427  mov     r10, rdx
  000000014287C42A  and     r10, rax
  000000014287C42D  not     r10
  000000014287C430  and     r10, r8
  000000014287C433  mov     rsi, 5A01839B56D508A7h
  000000014287C43D  imul    rsi, r10
  000000014287C441  mov     r13, [rsp+440h+var_3B0]
  000000014287C449  mov     r10, r13
  000000014287C44C  not     r10
  000000014287C44F  mov     [rsp+440h+var_2F0], r10
  000000014287C457  mov     r8, r15
  000000014287C45A  and     r8, r10
  000000014287C45D  not     r8
  000000014287C460  mov     r10, rdi
  000000014287C463  and     r10, r13
  000000014287C466  not     r10
  000000014287C469  and     r10, r8
  000000014287C46C  mov     rbp, [rsp+440h+var_428]
  000000014287C471  mov     r8, rbp
  000000014287C474  and     r8, r10
  000000014287C477  not     r10
  000000014287C47A  and     r10, r11
  000000014287C47D  not     r10
  000000014287C480  not     r8
  000000014287C483  and     r8, r10
  000000014287C486  not     r8
  000000014287C489  mov     r10, 840F241164525682h
  000000014287C493  imul    r10, r8
  000000014287C497  mov     r8, rbx
  000000014287C49A  mov     r13, rbx
  000000014287C49D  mov     rbx, rdi
  000000014287C4A0  and     r8, rdi
  000000014287C4A3  mov     [rsp+440h+var_258], r8
  000000014287C4AB  not     r8
  000000014287C4AE  mov     [rsp+440h+var_2C8], r8
  000000014287C4B6  mov     rdi, rbp
  000000014287C4B9  and     rdi, r8
  000000014287C4BC  not     rdi
  000000014287C4BF  and     rdi, r14
  000000014287C4C2  mov     r8, 38122B4811FC67CEh
  000000014287C4CC  imul    r8, rdi
  000000014287C4D0  add     r8, r10
  000000014287C4D3  add     r8, rsi
  000000014287C4D6  mov     r10, r9
  000000014287C4D9  not     r10
  000000014287C4DC  and     r10, r15
  000000014287C4DF  not     r10
  000000014287C4E2  and     r9, rbx
  000000014287C4E5  not     r9
  000000014287C4E8  and     r9, r10
  000000014287C4EB  mov     r10, r14
  000000014287C4EE  and     r10, r9
  000000014287C4F1  not     r10
  000000014287C4F4  not     r9
  000000014287C4F7  and     r9, rdx
  000000014287C4FA  mov     rdi, rdx
  000000014287C4FD  not     r9
  000000014287C500  and     r9, r10
  000000014287C503  not     r9
  000000014287C506  mov     r10, 0D5F25F89F282B226h
  000000014287C510  imul    r10, r9
  000000014287C514  not     r12
  000000014287C517  and     r12, r15
  000000014287C51A  not     r12
  000000014287C51D  and     r12, r14
  000000014287C520  mov     r9, 3DF86DF74DD6D4C0h
  000000014287C52A  imul    r9, r12
  000000014287C52E  add     r9, r10
  000000014287C531  mov     rsi, r14
  000000014287C534  mov     r12, r14
  000000014287C537  and     rsi, rbx
  000000014287C53A  mov     r14, rbx
  000000014287C53D  mov     [rsp+440h+var_340], rbx
  000000014287C545  mov     r10, r11
  000000014287C548  and     r10, rsi
  000000014287C54B  not     r10
  000000014287C54E  not     rsi
  000000014287C551  mov     [rsp+440h+var_338], rsi
  000000014287C559  mov     rdx, rbp
  000000014287C55C  and     rdx, rsi
  000000014287C55F  not     rdx
  000000014287C562  mov     rbx, r13
  000000014287C565  and     r10, r13
  000000014287C568  and     r10, rdx
  000000014287C56B  not     r10
  000000014287C56E  mov     rdx, 0D00C1CDAB6A84534h
  000000014287C578  imul    rdx, r10
  000000014287C57C  add     rdx, r9
  000000014287C57F  add     rdx, r8
  000000014287C582  mov     r8, r12
  000000014287C585  and     r8, r15
  000000014287C588  mov     r13, r15
  000000014287C58B  mov     [rsp+440h+var_218], r8
  000000014287C593  mov     r9, r8
  000000014287C596  not     r9
  000000014287C599  mov     [rsp+440h+var_2C0], r9
  000000014287C5A1  mov     r10, r11
  000000014287C5A4  and     r10, r9
  000000014287C5A7  not     r10
  000000014287C5AA  mov     r9, rbp
  000000014287C5AD  and     r9, r8
  000000014287C5B0  not     r9
  000000014287C5B3  and     r9, r10
  000000014287C5B6  not     r9
  000000014287C5B9  and     r9, rbx
  000000014287C5BC  mov     r8, 0DE10A7ACBB275F28h
  000000014287C5C6  imul    r8, r9
  000000014287C5CA  mov     rsi, rbx
  000000014287C5CD  and     rsi, r15
  000000014287C5D0  mov     r10, r12
  000000014287C5D3  and     r10, rsi
  000000014287C5D6  not     r10
  000000014287C5D9  not     rsi
  000000014287C5DC  mov     [rsp+440h+var_220], rsi
  000000014287C5E4  mov     r12, rdi
  000000014287C5E7  mov     r9, rdi
  000000014287C5EA  and     r9, rsi
  000000014287C5ED  not     r9
  000000014287C5F0  and     r9, r10
  000000014287C5F3  not     r9
  000000014287C5F6  mov     r10, rbp
  000000014287C5F9  and     r9, rbp
  000000014287C5FC  and     r10, r14
  000000014287C5FF  mov     rsi, r10
  000000014287C602  not     rsi
  000000014287C605  mov     r15, [rsp+440h+var_418]
  000000014287C60A  and     rsi, r15
  000000014287C60D  not     rsi
  000000014287C610  mov     rdi, rbx
  000000014287C613  and     rdi, r10
  000000014287C616  not     rdi
  000000014287C619  and     rdi, rsi
  000000014287C61C  not     rdi
  000000014287C61F  and     rdi, r12
  000000014287C622  not     rdi
  000000014287C625  mov     r14, 9DE03441E0864A57h
  000000014287C62F  imul    rdi, r14
  000000014287C633  add     rdi, r8
  000000014287C636  mov     rsi, [rsp+440h+var_F8]
  000000014287C63E  not     rsi
  000000014287C641  mov     [rsp+440h+var_348], r13
  000000014287C649  and     rsi, r13
  000000014287C64C  not     rsi
  000000014287C64F  and     rsi, rbx
  000000014287C652  not     rsi
  000000014287C655  mov     r8, 4BFCF8C95255EEB2h
  000000014287C65F  imul    rsi, r8
  000000014287C663  add     rsi, rdi
  000000014287C666  mov     rdi, r12
  000000014287C669  mov     rbp, r12
  000000014287C66C  and     rdi, r10
  000000014287C66F  mov     r12, rbx
  000000014287C672  and     rbx, rdi
  000000014287C675  not     rdi
  000000014287C678  and     rdi, r15
  000000014287C67B  mov     r11, r15
  000000014287C67E  not     rdi
  000000014287C681  not     rbx
  000000014287C684  and     rbx, rdi
  000000014287C687  mov     rdi, 0C2079208B2292B40h
  000000014287C691  imul    rdi, rbx
  000000014287C695  add     rdi, rsi
  000000014287C698  mov     r15, [rsp+440h+var_268]
  000000014287C6A0  not     r15
  000000014287C6A3  mov     [rsp+440h+var_428], r15
  000000014287C6A8  mov     rbx, rcx
  000000014287C6AB  and     rbx, r15
  000000014287C6AE  mov     r15, 97F9F192A4ABDD66h
  000000014287C6B8  imul    r15, rbx
  000000014287C6BC  add     r15, rdi
  000000014287C6BF  add     r15, rdx
  000000014287C6C2  mov     rsi, [rsp+440h+var_130]
  000000014287C6CA  not     rsi
  000000014287C6CD  and     rsi, r13
  000000014287C6D0  mov     rdx, 0E048AD2047F19F4h
  000000014287C6DA  imul    rdx, rsi
  000000014287C6DE  and     rcx, r12
  000000014287C6E1  mov     rbx, [rsp+440h+var_370]
  000000014287C6E9  mov     rdi, rbx
  000000014287C6EC  and     rdi, rcx
  000000014287C6EF  not     rdi
  000000014287C6F2  not     rcx
  000000014287C6F5  and     rcx, rbp
  000000014287C6F8  not     rcx
  000000014287C6FB  and     rcx, rdi
  000000014287C6FE  mov     rdi, 7024569023F8CF9Dh
  000000014287C708  imul    rdi, rcx
  000000014287C70C  add     rdi, rdx
  000000014287C70F  and     rax, rbx
  000000014287C712  imul    rax, r14
  000000014287C716  add     rax, rdi
  000000014287C719  and     r10, rbx
  000000014287C71C  not     r10
  000000014287C71F  and     r10, r11
  000000014287C722  add     r8, 2
  000000014287C726  imul    r8, r10
  000000014287C72A  add     r8, rax
  000000014287C72D  mov     rax, 1C0915A408FE33E7h
  000000014287C737  imul    rax, r9
  000000014287C73B  add     rax, r8
  000000014287C73E  add     rax, r15
  000000014287C741  rol     rax, 3Dh
  000000014287C745  mov     r11, [rsp+440h+var_308]
  000000014287C74D  mov     rdx, r11
  000000014287C750  and     rdx, rax
  000000014287C753  not     rdx
  000000014287C756  mov     rcx, rax
  000000014287C759  not     rcx
  000000014287C75C  mov     r10, [rsp+440h+var_148]
  000000014287C764  mov     r8, r10
  000000014287C767  and     r8, rcx
  000000014287C76A  not     r8
  000000014287C76D  and     r8, rdx
  000000014287C770  mov     rdi, [rsp+440h+var_128]
  000000014287C778  mov     r9, rdi
  000000014287C77B  and     r9, rcx
  000000014287C77E  mov     rdx, r10
  000000014287C781  and     rdx, r9
  000000014287C784  not     r9
  000000014287C787  and     r9, r11
  000000014287C78A  not     r9
  000000014287C78D  not     rdx
  000000014287C790  and     rdx, r9
  000000014287C793  mov     rsi, [rsp+440h+var_180]
  000000014287C79B  mov     r9, rsi
  000000014287C79E  and     r9, r8
  000000014287C7A1  mov     r10, rdi
  000000014287C7A4  and     r8, rdi
  000000014287C7A7  and     r11, rcx
  000000014287C7AA  and     r10, r11
  000000014287C7AD  not     r10
  000000014287C7B0  not     r11
  000000014287C7B3  and     r11, rsi
  000000014287C7B6  not     r11
  000000014287C7B9  and     r11, r10
  000000014287C7BC  add     rdx, rdx
  000000014287C7BF  not     r11
  000000014287C7C2  add     r11, r11
  000000014287C7C5  sub     rdx, r11
  000000014287C7C8  lea     r8, [r8+r8*2]
  000000014287C7CC  sub     rdx, r8
  000000014287C7CF  mov     r8, [rsp+440h+var_120]
  000000014287C7D7  and     rax, r8
  000000014287C7DA  not     r8
  000000014287C7DD  and     rcx, r8
  000000014287C7E0  not     rcx
  000000014287C7E3  not     rax
  000000014287C7E6  and     rax, rcx
  000000014287C7E9  lea     rax, [rdx+rax*2]
  000000014287C7ED  not     r9
  000000014287C7F0  add     rax, r9
  000000014287C7F3  mov     [rsp+440h+var_2F8], rax
  000000014287C7FB  mov     rdx, [rsp+440h+var_110]
  000000014287C803  not     rdx
  000000014287C806  mov     rax, [rsp+440h+var_118]
  000000014287C80E  mov     rcx, [rsp+rax+440h]
  000000014287C816  and     rdx, rcx
  000000014287C819  mov     rax, 2492492492492493h
  000000014287C823  lea     r10, [rax+2]
  000000014287C827  mov     r11, rax
  000000014287C82A  imul    rdx, r10
  000000014287C82E  mov     r9, rdx
  000000014287C831  mov     rdx, rcx
  000000014287C834  mov     rdi, [rsp+440h+var_440]
  000000014287C838  and     rdx, rdi
  000000014287C83B  not     rdx
  000000014287C83E  mov     r15, [rsp+440h+var_E0]
  000000014287C846  and     r15, rdx
  000000014287C849  not     r15
  000000014287C84C  mov     rax, 0B6DB6DB6DB6DB6DFh
  000000014287C856  imul    r15, rax
  000000014287C85A  add     r15, r9
  000000014287C85D  mov     rax, rcx
  000000014287C860  not     rax
  000000014287C863  mov     r9, rax
  000000014287C866  mov     rbp, [rsp+440h+var_C0]
  000000014287C86E  and     r9, rbp
  000000014287C871  mov     r12, [rsp+440h+var_290]
  000000014287C879  mov     r8, r12
  000000014287C87C  and     r8, r9
  000000014287C87F  not     r8
  000000014287C882  mov     rsi, r9
  000000014287C885  not     rsi
  000000014287C888  and     rsi, rdi
  000000014287C88B  not     rsi
  000000014287C88E  and     rsi, r8
  000000014287C891  mov     r14, [rsp+440h+var_2A0]
  000000014287C899  mov     r8, r14
  000000014287C89C  and     r8, rsi
  000000014287C89F  not     rsi
  000000014287C8A2  mov     rbx, [rsp+440h+var_298]
  000000014287C8AA  and     rsi, rbx
  000000014287C8AD  not     rsi
  000000014287C8B0  not     r8
  000000014287C8B3  and     r8, rsi
  000000014287C8B6  lea     rsi, [r11-1]
  000000014287C8BA  imul    rsi, r8
  000000014287C8BE  mov     r11, [rsp+440h+var_3A8]
  000000014287C8C6  mov     r8, r11
  000000014287C8C9  not     r8
  000000014287C8CC  and     r11, rax
  000000014287C8CF  not     r11
  000000014287C8D2  and     r8, rcx
  000000014287C8D5  not     r8
  000000014287C8D8  and     r8, r11
  000000014287C8DB  mov     r13, 924924924924924Ah
  000000014287C8E5  lea     rdi, [r13-4]
  000000014287C8E9  imul    rdi, r8
  000000014287C8ED  add     rdi, r15
  000000014287C8F0  mov     r11, [rsp+440h+var_380]
  000000014287C8F8  and     r11, rax
  000000014287C8FB  not     r11
  000000014287C8FE  and     r11, rbx
  000000014287C901  mov     r8, 0DB6DB6DB6DB6DB6Ah
  000000014287C90B  imul    r11, r8
  000000014287C90F  add     r11, rdi
  000000014287C912  mov     rdi, r11
  000000014287C915  mov     r11, [rsp+440h+var_3F8]
  000000014287C91A  and     r11, rax
  000000014287C91D  mov     r15, 0B6DB6DB6DB6DB6DFh
  000000014287C927  imul    r11, r15
  000000014287C92B  add     r11, rdi
  000000014287C92E  mov     rdi, r11
  000000014287C931  mov     r11, [rsp+440h+var_280]
  000000014287C939  and     r11, rcx
  000000014287C93C  imul    r11, r10
  000000014287C940  add     r11, rdi
  000000014287C943  mov     rdi, r11
  000000014287C946  mov     r11, [rsp+440h+var_C8]
  000000014287C94E  not     r11
  000000014287C951  and     r11, rax
  000000014287C954  not     r11
  000000014287C957  mov     r10, 4924924924924924h
  000000014287C961  imul    r11, r10
  000000014287C965  add     r11, rdi
  000000014287C968  add     r11, rsi
  000000014287C96B  mov     rdi, rbx
  000000014287C96E  and     r9, rbx
  000000014287C971  not     r9
  000000014287C974  and     r9, r12
  000000014287C977  not     r9
  000000014287C97A  lea     rsi, [r13+2]
  000000014287C97E  imul    rsi, r9
  000000014287C982  mov     r9, [rsp+440h+var_100]
  000000014287C98A  and     r9, rax
  000000014287C98D  not     r9
  000000014287C990  mov     rbx, r14
  000000014287C993  and     r9, r14
  000000014287C996  not     r9
  000000014287C999  or      r10, 1
  000000014287C99D  imul    r10, r9
  000000014287C9A1  add     r10, rsi
  000000014287C9A4  mov     r9, rax
  000000014287C9A7  and     r9, r12
  000000014287C9AA  mov     rsi, rdi
  000000014287C9AD  mov     r14, rdi
  000000014287C9B0  and     rsi, r9
  000000014287C9B3  not     rsi
  000000014287C9B6  not     r9
  000000014287C9B9  mov     rdi, rbx
  000000014287C9BC  and     rdi, r9
  000000014287C9BF  not     rdi
  000000014287C9C2  mov     r13, [rsp+440h+var_318]
  000000014287C9CA  and     rsi, r13
  000000014287C9CD  and     rsi, rdi
  000000014287C9D0  not     rsi
  000000014287C9D3  lea     rdi, [r15-4]
  000000014287C9D7  imul    rdi, rsi
  000000014287C9DB  add     rdi, r10
  000000014287C9DE  mov     rsi, [rsp+440h+var_278]
  000000014287C9E6  and     rsi, rax
  000000014287C9E9  mov     r10, rbp
  000000014287C9EC  and     r10, rsi
  000000014287C9EF  not     rsi
  000000014287C9F2  and     rsi, r13
  000000014287C9F5  not     rsi
  000000014287C9F8  not     r10
  000000014287C9FB  and     r10, rsi
  000000014287C9FE  or      r8, 4
  000000014287CA02  imul    r8, r10
  000000014287CA06  add     r8, rdi
  000000014287CA09  add     r8, r11
  000000014287CA0C  and     r9, rdx
  000000014287CA0F  mov     rdx, rbx
  000000014287CA12  and     rdx, r9
  000000014287CA15  not     r9
  000000014287CA18  and     r9, r14
  000000014287CA1B  not     r9
  000000014287CA1E  not     rdx
  000000014287CA21  and     rdx, r9
  000000014287CA24  not     rdx
  000000014287CA27  mov     r9, r13
  000000014287CA2A  and     rdx, r13
  000000014287CA2D  shl     rdx, 2
  000000014287CA31  sub     r8, rdx
  000000014287CA34  and     r9, rbx
  000000014287CA37  and     r9, rcx
  000000014287CA3A  and     r12, r9
  000000014287CA3D  not     r9
  000000014287CA40  and     r9, [rsp+440h+var_440]
  000000014287CA44  not     r12
  000000014287CA47  not     r9
  000000014287CA4A  and     r9, r12
  000000014287CA4D  lea     rdx, [r8+r9*2]
  000000014287CA51  mov     r9, [rsp+440h+var_108]
  000000014287CA59  mov     r8, r9
  000000014287CA5C  not     r8
  000000014287CA5F  and     r8, rcx
  000000014287CA62  and     r9, rax
  000000014287CA65  not     r9
  000000014287CA68  not     r8
  000000014287CA6B  and     r8, r9
  000000014287CA6E  not     r8
  000000014287CA71  lea     rcx, [r8+r8*2]
  000000014287CA75  sub     rdx, rcx
  000000014287CA78  and     rax, [rsp+440h+var_408]
  000000014287CA7D  mov     r13, 6DB6DB6DB6DB6DB5h
  000000014287CA87  imul    r13, rax
  000000014287CA8B  add     r13, rdx
  000000014287CA8E  mov     rax, [rsp+440h+var_B8]
  000000014287CA96  and     rax, r13
  000000014287CA99  and     r13, [rsp+440h+var_168]
  000000014287CAA1  or      r13, rax
  000000014287CAA4  imul    r13, [rsp+440h+var_2F8]
  000000014287CAAD  mov     r9, r13
  000000014287CAB0  not     r9
  000000014287CAB3  mov     rax, r9
  000000014287CAB6  mov     r15, [rsp+440h+var_310]
  000000014287CABE  and     rax, r15
  000000014287CAC1  mov     rbp, [rsp+440h+var_3E8]
  000000014287CAC6  mov     rcx, rbp
  000000014287CAC9  and     rcx, rax
  000000014287CACC  not     rcx
  000000014287CACF  not     rax
  000000014287CAD2  mov     r10, [rsp+440h+var_368]
  000000014287CADA  and     rax, r10
  000000014287CADD  not     rax
  000000014287CAE0  and     rax, rcx
  000000014287CAE3  mov     rdx, r9
  000000014287CAE6  and     rdx, [rsp+440h+var_3D8]
  000000014287CAEB  mov     rcx, [rsp+440h+var_2B8]
  000000014287CAF3  and     rcx, rdx
  000000014287CAF6  not     rdx
  000000014287CAF9  and     rdx, [rsp+440h+var_3A0]
  000000014287CB01  not     rdx
  000000014287CB04  not     rcx
  000000014287CB07  and     rcx, rdx
  000000014287CB0A  mov     [rsp+440h+var_318], rcx
  000000014287CB12  mov     rcx, [rsp+440h+var_288]
  000000014287CB1A  mov     rdx, rcx
  000000014287CB1D  not     rdx
  000000014287CB20  and     rdx, r9
  000000014287CB23  not     rdx
  000000014287CB26  mov     r8, r13
  000000014287CB29  and     r8, rcx
  000000014287CB2C  not     r8
  000000014287CB2F  and     r8, rdx
  000000014287CB32  mov     [rsp+440h+var_308], r8
  000000014287CB3A  mov     rcx, [rsp+440h+var_330]
  000000014287CB42  mov     rdx, rcx
  000000014287CB45  not     rdx
  000000014287CB48  and     rdx, r9
  000000014287CB4B  not     rdx
  000000014287CB4E  and     rcx, r13
  000000014287CB51  not     rcx
  000000014287CB54  and     rcx, rdx
  000000014287CB57  mov     [rsp+440h+var_330], rcx
  000000014287CB5F  mov     rcx, [rsp+440h+var_1A0]
  000000014287CB67  mov     rdx, [rsp+440h+var_F0]
  000000014287CB6F  mov     rdx, [rcx+rdx]
  000000014287CB73  mov     rcx, [rsp+440h+var_E8]
  000000014287CB7B  and     rcx, rdx
  000000014287CB7E  and     rcx, r13
  000000014287CB81  mov     r8, 9CE739CE739CE73Bh
  000000014287CB8B  imul    r8, rcx
  000000014287CB8F  mov     r14, rdx
  000000014287CB92  mov     r12, rdx
  000000014287CB95  not     r14
  000000014287CB98  mov     rdx, r14
  000000014287CB9B  mov     r11, [rsp+440h+var_3E0]
  000000014287CBA0  and     rdx, r11
  000000014287CBA3  and     r10, rdx
  000000014287CBA6  not     rdx
  000000014287CBA9  mov     rsi, rbp
  000000014287CBAC  and     rsi, rdx
  000000014287CBAF  not     rsi
  000000014287CBB2  not     r10
  000000014287CBB5  and     r10, rsi
  000000014287CBB8  not     r10
  000000014287CBBB  and     r10, r9
  000000014287CBBE  not     r10
  000000014287CBC1  mov     rsi, 0C6318C6318C6318Ch
  000000014287CBCB  imul    rsi, r10
  000000014287CBCF  add     rsi, r8
  000000014287CBD2  mov     rcx, r14
  000000014287CBD5  and     rcx, r9
  000000014287CBD8  mov     r8, rcx
  000000014287CBDB  not     r8
  000000014287CBDE  mov     [rsp+440h+var_290], r8
  000000014287CBE6  and     r8, r15
  000000014287CBE9  not     r8
  000000014287CBEC  mov     r10, rcx
  000000014287CBEF  and     r10, r11
  000000014287CBF2  not     r10
  000000014287CBF5  mov     rbx, rbp
  000000014287CBF8  and     r10, rbp
  000000014287CBFB  and     r10, r8
  000000014287CBFE  mov     rbp, r12
  000000014287CC01  mov     r8, r12
  000000014287CC04  and     r8, r13
  000000014287CC07  mov     [rsp+440h+var_3A8], r8
  000000014287CC0F  mov     rdi, [rsp+440h+var_3F0]
  000000014287CC14  and     rdi, r8
  000000014287CC17  add     rdi, rsi
  000000014287CC1A  not     r10
  000000014287CC1D  mov     r8, 318C6318C6318C64h
  000000014287CC27  imul    r10, r8
  000000014287CC2B  add     rdi, r10
  000000014287CC2E  mov     rsi, r12
  000000014287CC31  and     rsi, r15
  000000014287CC34  and     rbx, rsi
  000000014287CC37  not     rsi
  000000014287CC3A  and     rsi, rdx
  000000014287CC3D  mov     rdx, r13
  000000014287CC40  mov     r11, [rsp+440h+var_368]
  000000014287CC48  and     rdx, r11
  000000014287CC4B  and     rsi, rdx
  000000014287CC4E  not     rdx
  000000014287CC51  mov     r8, r15
  000000014287CC54  and     rdx, r15
  000000014287CC57  mov     r10, rdx
  000000014287CC5A  not     r10
  000000014287CC5D  mov     r12, r14
  000000014287CC60  and     rdx, r14
  000000014287CC63  not     rdx
  000000014287CC66  and     r10, rbp
  000000014287CC69  not     r10
  000000014287CC6C  and     r10, rdx
  000000014287CC6F  not     r10
  000000014287CC72  mov     rdx, 0BDEF7BDEF7BDEF7Ch
  000000014287CC7C  imul    rdx, r10
  000000014287CC80  add     rdx, rdi
  000000014287CC83  not     rbx
  000000014287CC86  and     rbx, r13
  000000014287CC89  mov     r10, 0DEF7BDEF7BDEF7BDh
  000000014287CC93  imul    r10, rbx
  000000014287CC97  mov     [rsp+440h+var_380], rcx
  000000014287CC9F  mov     rdi, rcx
  000000014287CCA2  and     rdi, r11
  000000014287CCA5  mov     rbx, r8
  000000014287CCA8  and     rbx, rdi
  000000014287CCAB  not     rbx
  000000014287CCAE  not     rdi
  000000014287CCB1  mov     r11, [rsp+440h+var_3E0]
  000000014287CCB6  and     rdi, r11
  000000014287CCB9  not     rdi
  000000014287CCBC  and     rdi, rbx
  000000014287CCBF  mov     rbx, 8421084210842107h
  000000014287CCC9  imul    rbx, rdi
  000000014287CCCD  add     rbx, r10
  000000014287CCD0  mov     r8, [rsp+440h+var_D8]
  000000014287CCD8  mov     r10, r8
  000000014287CCDB  not     r10
  000000014287CCDE  mov     r15, r9
  000000014287CCE1  mov     rdi, r9
  000000014287CCE4  and     rdi, r10
  000000014287CCE7  and     r10, rcx
  000000014287CCEA  mov     r14, 842108421084211h
  000000014287CCF4  imul    r14, r10
  000000014287CCF8  add     r14, rbx
  000000014287CCFB  add     r14, rdx
  000000014287CCFE  mov     rdx, r9
  000000014287CD01  mov     [rsp+440h+var_408], r9
  000000014287CD06  mov     rbx, [rsp+440h+var_3F0]
  000000014287CD0B  and     rdx, rbx
  000000014287CD0E  not     rdx
  000000014287CD11  mov     r10, [rsp+440h+var_D0]
  000000014287CD19  and     r10, r13
  000000014287CD1C  not     r10
  000000014287CD1F  and     r10, rdx
  000000014287CD22  and     rdx, r12
  000000014287CD25  add     r14, rdx
  000000014287CD28  mov     rdx, rax
  000000014287CD2B  not     rdx
  000000014287CD2E  and     rax, r12
  000000014287CD31  not     rax
  000000014287CD34  and     rdx, rbp
  000000014287CD37  not     rdx
  000000014287CD3A  and     rdx, rax
  000000014287CD3D  mov     rax, 39CE739CE739CE74h
  000000014287CD47  imul    rax, rdx
  000000014287CD4B  and     r8, r13
  000000014287CD4E  not     r8
  000000014287CD51  not     rdi
  000000014287CD54  and     r8, r12
  000000014287CD57  and     r8, rdi
  000000014287CD5A  not     r8
  000000014287CD5D  mov     rdx, 318C6318C6318C64h
  000000014287CD67  imul    r8, rdx
  000000014287CD6B  add     r8, rax
  000000014287CD6E  add     r8, r14
  000000014287CD71  mov     rdi, r8
  000000014287CD74  not     rsi
  000000014287CD77  mov     rax, 0EF7BDEF7BDEF7BDEh
  000000014287CD81  lea     rdx, [rax+2]
  000000014287CD85  imul    rdx, rsi
  000000014287CD89  mov     rcx, r10
  000000014287CD8C  mov     r8, r10
  000000014287CD8F  not     r8
  000000014287CD92  and     r8, r12
  000000014287CD95  mov     r14, r12
  000000014287CD98  not     r8
  000000014287CD9B  and     rcx, rbp
  000000014287CD9E  not     rcx
  000000014287CDA1  and     rcx, r8
  000000014287CDA4  not     rcx
  000000014287CDA7  mov     r8, 0CE739CE739CE739Eh
  000000014287CDB1  imul    r8, rcx
  000000014287CDB5  add     r8, rdx
  000000014287CDB8  mov     rcx, [rsp+440h+var_368]
  000000014287CDC0  and     rcx, r12
  000000014287CDC3  not     rcx
  000000014287CDC6  mov     rdx, r13
  000000014287CDC9  and     rdx, rcx
  000000014287CDCC  mov     r9, rcx
  000000014287CDCF  mov     rcx, [rsp+440h+var_310]
  000000014287CDD7  and     rcx, rdx
  000000014287CDDA  not     rcx
  000000014287CDDD  not     rdx
  000000014287CDE0  and     rdx, r11
  000000014287CDE3  not     rdx
  000000014287CDE6  and     rdx, rcx
  000000014287CDE9  mov     r10, 4210842108421084h
  000000014287CDF3  imul    r10, rdx
  000000014287CDF7  add     r10, r8
  000000014287CDFA  mov     rcx, [rsp+440h+var_3E8]
  000000014287CDFF  and     rcx, rbp
  000000014287CE02  not     rcx
  000000014287CE05  and     rcx, r9
  000000014287CE08  not     rcx
  000000014287CE0B  and     rcx, r11
  000000014287CE0E  and     rcx, r13
  000000014287CE11  not     rcx
  000000014287CE14  mov     rdx, 294A5294A5294A52h
  000000014287CE1E  imul    rdx, rcx
  000000014287CE22  add     rdx, r10
  000000014287CE25  add     rdx, rdi
  000000014287CE28  mov     [rsp+440h+var_280], rdx
  000000014287CE30  mov     rcx, rbx
  000000014287CE33  and     rcx, rbp
  000000014287CE36  mov     [rsp+440h+var_438], rbp
  000000014287CE3B  not     rcx
  000000014287CE3E  and     rcx, r15
  000000014287CE41  imul    rcx, rax
  000000014287CE45  mov     [rsp+440h+var_3F0], rcx
  000000014287CE4A  mov     rdx, r13
  000000014287CE4D  mov     r15, [rsp+440h+var_3A0]
  000000014287CE55  and     rdx, r15
  000000014287CE58  mov     rsi, r12
  000000014287CE5B  mov     rbx, [rsp+440h+var_3D8]
  000000014287CE60  and     rsi, rbx
  000000014287CE63  mov     r10, rsi
  000000014287CE66  and     r10, rdx
  000000014287CE69  not     r10
  000000014287CE6C  mov     r8, 6276276276276277h
  000000014287CE76  imul    r8, r10
  000000014287CE7A  mov     rax, rdx
  000000014287CE7D  not     rax
  000000014287CE80  mov     [rsp+440h+var_440], r12
  000000014287CE84  and     rax, r12
  000000014287CE87  not     rax
  000000014287CE8A  and     rdx, rbp
  000000014287CE8D  not     rdx
  000000014287CE90  and     rdx, rax
  000000014287CE93  mov     r10, r12
  000000014287CE96  mov     rbp, [rsp+440h+var_2B8]
  000000014287CE9E  and     r10, rbp
  000000014287CEA1  mov     rax, r12
  000000014287CEA4  and     rax, r13
  000000014287CEA7  mov     [rsp+440h+var_278], rax
  000000014287CEAF  mov     rdi, rax
  000000014287CEB2  not     rdi
  000000014287CEB5  mov     [rsp+440h+var_368], rdi
  000000014287CEBD  and     r10, r13
  000000014287CEC0  mov     r9, r13
  000000014287CEC3  mov     r11, [rsp+440h+var_300]
  000000014287CECB  and     r14, r11
  000000014287CECE  mov     rcx, [rsp+440h+var_290]
  000000014287CED6  mov     [rsp+440h+var_3E8], rcx
  000000014287CEDB  and     rcx, r11
  000000014287CEDE  and     rdi, r15
  000000014287CEE1  mov     rax, rbx
  000000014287CEE4  and     rbx, rdi
  000000014287CEE7  not     rdi
  000000014287CEEA  and     rdi, r11
  000000014287CEED  mov     r12, rax
  000000014287CEF0  and     r12, rdx
  000000014287CEF3  mov     [rsp+440h+var_310], r12
  000000014287CEFB  not     rdx
  000000014287CEFE  and     rdx, r11
  000000014287CF01  and     r11, r10
  000000014287CF04  not     r11
  000000014287CF07  not     r10
  000000014287CF0A  and     r10, rax
  000000014287CF0D  not     r10
  000000014287CF10  and     r10, r11
  000000014287CF13  not     r10
  000000014287CF16  mov     r13, 447EB7395D530CEh
  000000014287CF20  imul    r13, r10
  000000014287CF24  add     r13, r8
  000000014287CF27  not     rcx
  000000014287CF2A  mov     r12, [rsp+440h+var_380]
  000000014287CF32  and     r12, rax
  000000014287CF35  not     r12
  000000014287CF38  and     r12, rcx
  000000014287CF3B  mov     rcx, r15
  000000014287CF3E  mov     rax, r15
  000000014287CF41  and     rcx, r14
  000000014287CF44  not     r14
  000000014287CF47  and     r14, rbp
  000000014287CF4A  mov     r15, [rsp+440h+var_408]
  000000014287CF4F  mov     r8, r15
  000000014287CF52  and     r8, rsi
  000000014287CF55  not     rsi
  000000014287CF58  mov     r11, r9
  000000014287CF5B  and     r11, rsi
  000000014287CF5E  and     rsi, rbp
  000000014287CF61  mov     r10, r15
  000000014287CF64  and     r10, rax
  000000014287CF67  not     r12
  000000014287CF6A  and     r12, rax
  000000014287CF6D  not     r11
  000000014287CF70  and     r11, rax
  000000014287CF73  and     rax, r8
  000000014287CF76  not     r8
  000000014287CF79  and     rbp, r8
  000000014287CF7C  not     rbp
  000000014287CF7F  not     rax
  000000014287CF82  and     rax, rbp
  000000014287CF85  not     rax
  000000014287CF88  mov     rbp, 49A1D1C4111FADCFh
  000000014287CF92  imul    rbp, rax
  000000014287CF96  add     rbp, r13
  000000014287CF99  not     rcx
  000000014287CF9C  not     r14
  000000014287CF9F  and     r14, rcx
  000000014287CFA2  mov     rax, r15
  000000014287CFA5  and     rax, r14
  000000014287CFA8  not     rax
  000000014287CFAB  not     r14
  000000014287CFAE  mov     [rsp+440h+var_3F8], r9
  000000014287CFB3  and     r14, r9
  000000014287CFB6  not     r14
  000000014287CFB9  and     r14, rax
  000000014287CFBC  not     r14
  000000014287CFBF  mov     rax, 0F84B582FF24D0E8Eh
  000000014287CFC9  imul    rax, r14
  000000014287CFCD  mov     r15, [rsp+440h+var_90]
  000000014287CFD5  and     r15, [rsp+440h+var_440]
  000000014287CFD9  and     r15, r9
  000000014287CFDC  not     r15
  000000014287CFDF  mov     r14, 0A463515679941EDh
  000000014287CFE9  imul    r14, r15
  000000014287CFED  add     r14, rax
  000000014287CFF0  add     r14, rbp
  000000014287CFF3  mov     rax, 0F3283DA53E806D97h
  000000014287CFFD  imul    rax, r12
  000000014287D001  mov     r13, [rsp+440h+var_438]
  000000014287D006  mov     rcx, r13
  000000014287D009  mov     r9, [rsp+440h+var_408]
  000000014287D00E  and     rcx, r9
  000000014287D011  mov     [rsp+440h+var_3E0], rcx
  000000014287D016  not     rcx
  000000014287D019  mov     [rsp+440h+var_2B8], rcx
  000000014287D021  mov     r15, [rsp+440h+var_368]
  000000014287D029  and     r15, rcx
  000000014287D02C  not     r15
  000000014287D02F  and     r15, [rsp+440h+var_B0]
  000000014287D037  not     r15
  000000014287D03A  mov     r12, 5679941ED29F4036h
  000000014287D044  imul    r12, r15
  000000014287D048  add     r12, rax
  000000014287D04B  add     r12, r14
  000000014287D04E  mov     rcx, [rsp+440h+var_288]
  000000014287D056  and     rcx, r13
  000000014287D059  not     rcx
  000000014287D05C  and     rcx, r9
  000000014287D05F  mov     r15, r9
  000000014287D062  not     rcx
  000000014287D065  mov     rax, 6A2ACF3283DA53E8h
  000000014287D06F  imul    rax, rcx
  000000014287D073  not     rdi
  000000014287D076  not     rbx
  000000014287D079  and     rbx, rdi
  000000014287D07C  not     rbx
  000000014287D07F  mov     r14, 5C77DDC0A4635156h
  000000014287D089  imul    r14, rbx
  000000014287D08D  add     r14, rax
  000000014287D090  add     r14, r12
  000000014287D093  mov     rcx, [rsp+440h+var_318]
  000000014287D09B  mov     rax, rcx
  000000014287D09E  not     rax
  000000014287D0A1  mov     rdi, [rsp+440h+var_440]
  000000014287D0A5  and     rcx, rdi
  000000014287D0A8  not     rcx
  000000014287D0AB  and     rax, r13
  000000014287D0AE  not     rax
  000000014287D0B1  and     rax, rcx
  000000014287D0B4  mov     rbx, 8D4559E6507B4A7Dh
  000000014287D0BE  imul    rbx, rax
  000000014287D0C2  not     rdx
  000000014287D0C5  mov     rcx, [rsp+440h+var_310]
  000000014287D0CD  not     rcx
  000000014287D0D0  and     rcx, rdx
  000000014287D0D3  mov     rax, 0BFC9343A388223F6h
  000000014287D0DD  imul    rax, rcx
  000000014287D0E1  add     rax, rbx
  000000014287D0E4  add     rax, r14
  000000014287D0E7  mov     [rsp+440h+var_300], rax
  000000014287D0EF  and     r11, r8
  000000014287D0F2  not     r11
  000000014287D0F5  mov     rax, 3BEEE05231A8AB3Dh
  000000014287D0FF  imul    rax, r11
  000000014287D103  mov     rcx, [rsp+440h+var_A8]
  000000014287D10B  mov     rbx, [rsp+440h+var_3F8]
  000000014287D110  and     rcx, rbx
  000000014287D113  mov     rdx, rcx
  000000014287D116  not     rdx
  000000014287D119  and     rdx, rdi
  000000014287D11C  not     rdx
  000000014287D11F  and     rcx, r13
  000000014287D122  not     rcx
  000000014287D125  and     rcx, rdx
  000000014287D128  not     rcx
  000000014287D12B  mov     rdx, 0C335F096B05FE49Ah
  000000014287D135  imul    rdx, rcx
  000000014287D139  add     rdx, rax
  000000014287D13C  mov     rcx, [rsp+440h+var_308]
  000000014287D144  mov     rax, rcx
  000000014287D147  not     rax
  000000014287D14A  and     rcx, rdi
  000000014287D14D  mov     r11, rdi
  000000014287D150  not     rcx
  000000014287D153  and     rax, r13
  000000014287D156  not     rax
  000000014287D159  and     rax, rcx
  000000014287D15C  not     rax
  000000014287D15F  mov     r8, 0FBB8148C6A2ACF32h
  000000014287D169  imul    r8, rax
  000000014287D16D  add     r8, rdx
  000000014287D170  not     r10
  000000014287D173  mov     rax, [rsp+440h+var_3D8]
  000000014287D178  and     rax, r13
  000000014287D17B  and     rax, r10
  000000014287D17E  not     rax
  000000014287D181  mov     rcx, 0EC4EC4EC4EC4EC4Fh
  000000014287D18B  imul    rcx, rax
  000000014287D18F  add     rcx, r8
  000000014287D192  mov     [rsp+440h+var_308], rcx
  000000014287D19A  mov     rax, r9
  000000014287D19D  and     rax, rsi
  000000014287D1A0  not     rax
  000000014287D1A3  not     rsi
  000000014287D1A6  mov     r9, rbx
  000000014287D1A9  and     rsi, rbx
  000000014287D1AC  not     rsi
  000000014287D1AF  and     rsi, rax
  000000014287D1B2  not     rsi
  000000014287D1B5  mov     rax, 0B7395D530CD7C25Bh
  000000014287D1BF  imul    rax, rsi
  000000014287D1C3  mov     [rsp+440h+var_288], rax
  000000014287D1CB  mov     r8, r13
  000000014287D1CE  mov     rcx, r13
  000000014287D1D1  mov     rdi, [rsp+440h+var_2B0]
  000000014287D1D9  and     r8, rdi
  000000014287D1DC  mov     rdx, [rsp+440h+var_2E0]
  000000014287D1E4  mov     r12, rdx
  000000014287D1E7  and     r12, r8
  000000014287D1EA  mov     rax, r15
  000000014287D1ED  mov     rbx, r15
  000000014287D1F0  and     rax, r12
  000000014287D1F3  not     rax
  000000014287D1F6  not     r12
  000000014287D1F9  and     r12, r9
  000000014287D1FC  not     r12
  000000014287D1FF  and     r12, rax
  000000014287D202  mov     rax, [rsp+440h+var_A0]
  000000014287D20A  not     rax
  000000014287D20D  and     rax, r11
  000000014287D210  not     rax
  000000014287D213  and     rax, r15
  000000014287D216  not     rax
  000000014287D219  mov     r13, 0C30C30C30C30C30Ch
  000000014287D223  imul    r13, rax
  000000014287D227  mov     r15, r11
  000000014287D22A  mov     r14, r11
  000000014287D22D  mov     rax, rdx
  000000014287D230  and     r15, rdx
  000000014287D233  mov     rdx, rcx
  000000014287D236  and     rdx, rax
  000000014287D239  mov     [rsp+440h+var_3A0], rdx
  000000014287D241  mov     rcx, [rsp+440h+var_3A8]
  000000014287D249  mov     rdx, rcx
  000000014287D24C  not     rdx
  000000014287D24F  mov     [rsp+440h+var_3D8], rdx
  000000014287D254  and     rdx, rax
  000000014287D257  mov     [rsp+440h+var_310], rdx
  000000014287D25F  mov     rsi, rcx
  000000014287D262  mov     r9, [rsp+440h+var_98]
  000000014287D26A  and     rcx, r9
  000000014287D26D  mov     rdx, [rsp+440h+var_398]
  000000014287D275  mov     r10, rdx
  000000014287D278  and     r10, rcx
  000000014287D27B  mov     [rsp+440h+var_318], r10
  000000014287D283  not     rcx
  000000014287D286  and     rcx, rax
  000000014287D289  mov     [rsp+440h+var_3A8], rcx
  000000014287D291  mov     r11, r8
  000000014287D294  and     r11, rbx
  000000014287D297  not     r11
  000000014287D29A  and     r11, rax
  000000014287D29D  mov     rcx, r14
  000000014287D2A0  mov     rbp, r14
  000000014287D2A3  and     rbp, r9
  000000014287D2A6  mov     r10, r9
  000000014287D2A9  and     rax, rbp
  000000014287D2AC  mov     r9, [rsp+440h+var_3F8]
  000000014287D2B1  and     rax, r9
  000000014287D2B4  not     rax
  000000014287D2B7  mov     r14, 3CF3CF3CF3CF3CF3h
  000000014287D2C1  imul    rax, r14
  000000014287D2C5  add     rax, r13
  000000014287D2C8  mov     r14, 0AAAAAAAAAAAAAAABh
  000000014287D2D2  imul    r12, r14
  000000014287D2D6  add     rax, r12
  000000014287D2D9  mov     r14, r9
  000000014287D2DC  and     r14, rdx
  000000014287D2DF  not     r14
  000000014287D2E2  and     r14, rdi
  000000014287D2E5  mov     r12, r14
  000000014287D2E8  and     r14, rcx
  000000014287D2EB  not     r14
  000000014287D2EE  mov     r13, 30C30C30C30C30C3h
  000000014287D2F8  imul    r14, r13
  000000014287D2FC  add     r14, rax
  000000014287D2FF  not     r8
  000000014287D302  not     rbp
  000000014287D305  and     rbp, r8
  000000014287D308  not     r15
  000000014287D30B  and     rcx, rdx
  000000014287D30E  and     rsi, rdx
  000000014287D311  not     rsi
  000000014287D314  and     rsi, r10
  000000014287D317  not     rbp
  000000014287D31A  and     rbp, rbx
  000000014287D31D  not     rbp
  000000014287D320  and     rbp, rdx
  000000014287D323  mov     r9, [rsp+440h+var_438]
  000000014287D328  and     rdx, r9
  000000014287D32B  not     rdx
  000000014287D32E  and     rdx, r15
  000000014287D331  not     rdx
  000000014287D334  and     rdx, r10
  000000014287D337  mov     [rsp+440h+var_398], rdx
  000000014287D33F  mov     rdx, [rsp+440h+var_3A0]
  000000014287D347  mov     r8, rdx
  000000014287D34A  and     rdx, r10
  000000014287D34D  mov     [rsp+440h+var_3A0], rdx
  000000014287D355  mov     rax, r10
  000000014287D358  and     rax, r15
  000000014287D35B  mov     r10, rbx
  000000014287D35E  and     r10, rax
  000000014287D361  not     r10
  000000014287D364  not     rax
  000000014287D367  mov     rdx, [rsp+440h+var_3F8]
  000000014287D36C  and     rax, rdx
  000000014287D36F  not     rax
  000000014287D372  and     rax, r10
  000000014287D375  imul    rax, r13
  000000014287D379  add     rax, r14
  000000014287D37C  not     r8
  000000014287D37F  not     rcx
  000000014287D382  and     rcx, r8
  000000014287D385  mov     r10, rbx
  000000014287D388  and     r10, rcx
  000000014287D38B  not     r10
  000000014287D38E  not     rcx
  000000014287D391  and     rcx, rdx
  000000014287D394  mov     r15, rdx
  000000014287D397  not     rcx
  000000014287D39A  and     rcx, r10
  000000014287D39D  not     rcx
  000000014287D3A0  mov     r14, [rsp+440h+var_2B0]
  000000014287D3A8  and     rcx, r14
  000000014287D3AB  not     rcx
  000000014287D3AE  mov     r10, 0E79E79E79E79E79Eh
  000000014287D3B8  imul    rcx, r10
  000000014287D3BC  add     rcx, rax
  000000014287D3BF  mov     rax, [rsp+440h+var_310]
  000000014287D3C7  not     rax
  000000014287D3CA  and     rsi, rax
  000000014287D3CD  not     rsi
  000000014287D3D0  mov     rax, 0C30C30C30C30C30h
  000000014287D3DA  imul    rax, rsi
  000000014287D3DE  mov     rsi, [rsp+440h+var_330]
  000000014287D3E6  not     rsi
  000000014287D3E9  and     rsi, r9
  000000014287D3EC  mov     rdx, 5555555555555556h
  000000014287D3F6  imul    rsi, rdx
  000000014287D3FA  add     rsi, rax
  000000014287D3FD  mov     rdx, [rsp+440h+var_318]
  000000014287D405  not     rdx
  000000014287D408  mov     rax, [rsp+440h+var_3A8]
  000000014287D410  not     rax
  000000014287D413  and     rax, rdx
  000000014287D416  not     rax
  000000014287D419  inc     r13
  000000014287D41C  imul    r13, rax
  000000014287D420  add     r13, rsi
  000000014287D423  add     r13, rcx
  000000014287D426  mov     rax, r15
  000000014287D429  mov     rsi, [rsp+440h+var_80]
  000000014287D431  and     rax, rsi
  000000014287D434  mov     rcx, [rsp+440h+var_88]
  000000014287D43C  mov     rdx, [rsp+440h+var_440]
  000000014287D440  and     rcx, rdx
  000000014287D443  not     rcx
  000000014287D446  and     rsi, r9
  000000014287D449  not     rsi
  000000014287D44C  and     rsi, rcx
  000000014287D44F  mov     rcx, rbx
  000000014287D452  and     rcx, rsi
  000000014287D455  not     rcx
  000000014287D458  not     rsi
  000000014287D45B  and     rsi, r15
  000000014287D45E  not     rsi
  000000014287D461  and     rsi, rcx
  000000014287D464  mov     rcx, 3CF3CF3CF3CF3CF3h
  000000014287D46E  inc     rcx
  000000014287D471  imul    rcx, rsi
  000000014287D475  or      r10, 1
  000000014287D479  imul    r10, r11
  000000014287D47D  add     r10, rcx
  000000014287D480  mov     rcx, rax
  000000014287D483  not     rcx
  000000014287D486  and     rax, rdx
  000000014287D489  not     rax
  000000014287D48C  and     rcx, r9
  000000014287D48F  not     rcx
  000000014287D492  and     rcx, rax
  000000014287D495  mov     rax, 5555555555555556h
  000000014287D49F  dec     rax
  000000014287D4A2  mov     [rsp+440h+var_2E0], rax
  000000014287D4AA  imul    rcx, rax
  000000014287D4AE  add     rcx, r10
  000000014287D4B1  mov     rax, 0B6DB6DB6DB6DB6DFh
  000000014287D4BB  add     rax, 0FFFFFFFFFFFFFFFDh
  000000014287D4BF  imul    rax, rbp
  000000014287D4C3  add     rax, rcx
  000000014287D4C6  mov     r10, rax
  000000014287D4C9  mov     rcx, [rsp+440h+var_398]
  000000014287D4D1  and     rcx, rbx
  000000014287D4D4  mov     rbp, rbx
  000000014287D4D7  not     rcx
  000000014287D4DA  mov     rax, 924924924924924Ah
  000000014287D4E4  imul    rcx, rax
  000000014287D4E8  add     rcx, r10
  000000014287D4EB  not     r12
  000000014287D4EE  and     r12, r9
  000000014287D4F1  not     r12
  000000014287D4F4  mov     rax, 2492492492492493h
  000000014287D4FE  imul    r12, rax
  000000014287D502  add     r12, rcx
  000000014287D505  add     r12, r13
  000000014287D508  and     r8, r14
  000000014287D50B  mov     rax, [rsp+440h+var_3A0]
  000000014287D513  not     rax
  000000014287D516  not     r8
  000000014287D519  and     r8, rax
  000000014287D51C  not     r8
  000000014287D51F  and     r8, r15
  000000014287D522  not     r8
  000000014287D525  mov     rax, 0F3CF3CF3CF3CF3CFh
  000000014287D52F  imul    rax, r8
  000000014287D533  add     rax, r12
  000000014287D536  mov     rcx, [rsp+440h+var_3E8]
  000000014287D53B  and     rcx, [rsp+440h+var_3D8]
  000000014287D540  mov     [rsp+440h+var_3E8], rcx
  000000014287D545  mov     rdx, rcx
  000000014287D548  not     rdx
  000000014287D54B  mov     [rsp+440h+var_398], rdx
  000000014287D553  mov     rcx, [rsp+440h+var_2D0]
  000000014287D55B  and     rcx, rdx
  000000014287D55E  not     rcx
  000000014287D561  and     rcx, [rsp+440h+var_360]
  000000014287D569  mov     rdx, [rsp+440h+var_378]
  000000014287D571  test    rdx, rdx
  000000014287D574  cmovnz  rcx, rax
  000000014287D578  mov     [rsp+440h+var_2D0], rcx
  000000014287D580  mov     rax, [rsp+440h+var_288]
  000000014287D588  add     rax, [rsp+440h+var_308]
  000000014287D590  add     rax, [rsp+440h+var_300]
  000000014287D598  mov     r8, rax
  000000014287D59B  mov     rax, [rsp+440h+var_3F0]
  000000014287D5A0  mov     rcx, [rsp+440h+var_280]
  000000014287D5A8  add     rax, rcx
  000000014287D5AB  inc     rax
  000000014287D5AE  test    rdx, rdx
  000000014287D5B1  cmovz   rax, r8
  000000014287D5B5  mov     [rsp+440h+var_2B0], rax
  000000014287D5BD  mov     rax, 642CC39CAD9E1EBh
  000000014287D5C7  mov     rdx, [rsp+440h+var_3C8]
  000000014287D5CC  or      rax, rdx
  000000014287D5CF  mov     r8, 0FDFDFBDFFFFFFFD7h
  000000014287D5D9  mov     rcx, [rsp+440h+var_400]
  000000014287D5DE  or      r8, rcx
  000000014287D5E1  and     r8, rax
  000000014287D5E4  mov     rax, 5AE920568179091Eh
  000000014287D5EE  or      rax, rdx
  000000014287D5F1  mov     r9, rdx
  000000014287D5F4  mov     r10, 0BDFEDFFFFFFFFFF7h
  000000014287D5FE  or      r10, rcx
  000000014287D601  and     r10, rax
  000000014287D604  imul    r8, [rsp+440h+var_3D0]
  000000014287D60A  mov     rsi, r8
  000000014287D60D  not     rsi
  000000014287D610  mov     rdx, [rsp+440h+var_320]
  000000014287D618  imul    r10, rdx
  000000014287D61C  mov     r12, r10
  000000014287D61F  not     r12
  000000014287D622  mov     rax, r8
  000000014287D625  mov     rdi, r8
  000000014287D628  and     rax, r10
  000000014287D62B  mov     rbx, r10
  000000014287D62E  not     rax
  000000014287D631  mov     r8, rsi
  000000014287D634  mov     r14, rsi
  000000014287D637  mov     [rsp+440h+var_3A0], rsi
  000000014287D63F  and     r8, r12
  000000014287D642  mov     [rsp+440h+var_360], r12
  000000014287D64A  not     r8
  000000014287D64D  and     r8, rax
  000000014287D650  mov     [rsp+440h+var_330], r8
  000000014287D658  mov     rax, 36BE8DD2F9709533h
  000000014287D662  or      rax, r9
  000000014287D665  mov     rsi, 0FDFDFBFFFFFFFBDFh
  000000014287D66F  or      rsi, rcx
  000000014287D672  and     rsi, rax
  000000014287D675  mov     rax, [rsp+440h+var_358]
  000000014287D67D  mov     r10, [rsp+440h+var_390]
  000000014287D685  and     r10, rax
  000000014287D688  mov     r9, [rsp+440h+var_1E8]
  000000014287D690  and     r9, rax
  000000014287D693  mov     rcx, [rsp+440h+var_270]
  000000014287D69B  and     rax, rcx
  000000014287D69E  not     rcx
  000000014287D6A1  mov     r8, [rsp+440h+var_430]
  000000014287D6A6  and     rcx, r8
  000000014287D6A9  not     rcx
  000000014287D6AC  not     rax
  000000014287D6AF  and     rax, rcx
  000000014287D6B2  mov     rcx, 5AFDB03A893C1F8Ah
  000000014287D6BC  imul    rax, rcx
  000000014287D6C0  add     r10, r10
  000000014287D6C3  sub     rax, r10
  000000014287D6C6  mov     r10, [rsp+440h+var_70]
  000000014287D6CE  and     r10, r8
  000000014287D6D1  not     r10
  000000014287D6D4  not     r9
  000000014287D6D7  and     r9, r10
  000000014287D6DA  add     r9, r9
  000000014287D6DD  sub     rax, r9
  000000014287D6E0  mov     r9, [rsp+440h+var_200]
  000000014287D6E8  and     r9, [rsp+440h+var_388]
  000000014287D6F0  not     r9
  000000014287D6F3  mov     r10, r9
  000000014287D6F6  mov     r9, [rsp+440h+var_1F0]
  000000014287D6FE  mov     r11, [rsp+440h+var_2E8]
  000000014287D706  and     r9, r11
  000000014287D709  not     r9
  000000014287D70C  and     r9, r10
  000000014287D70F  imul    r9, rcx
  000000014287D713  add     r9, rax
  000000014287D716  mov     rax, [rsp+440h+var_1E0]
  000000014287D71E  and     rax, [rsp+440h+var_78]
  000000014287D726  not     rax
  000000014287D729  and     rax, [rsp+440h+var_1F8]
  000000014287D731  lea     rax, [r9+rax*4]
  000000014287D735  mov     r9, [rsp+440h+var_68]
  000000014287D73D  and     r9, r11
  000000014287D740  mov     rcx, [rsp+440h+var_410]
  000000014287D745  and     rcx, [rsp+440h+var_3B8]
  000000014287D74D  add     rcx, r9
  000000014287D750  add     rcx, rax
  000000014287D753  mov     rax, [rsp+440h+var_198]
  000000014287D75B  and     rax, r8
  000000014287D75E  shl     rax, 2
  000000014287D762  sub     rcx, rax
  000000014287D765  imul    rsi, rdx
  000000014287D769  add     rsi, [rsp+440h+var_350]
  000000014287D771  add     rcx, 2
  000000014287D775  mov     r10, rcx
  000000014287D778  mov     r9, rcx
  000000014287D77B  not     r10
  000000014287D77E  mov     rax, rsi
  000000014287D781  mov     [rsp+440h+var_2E8], rsi
  000000014287D789  not     rax
  000000014287D78C  mov     [rsp+440h+var_388], rax
  000000014287D794  and     rax, r10
  000000014287D797  not     rax
  000000014287D79A  mov     rcx, rsi
  000000014287D79D  and     rcx, r9
  000000014287D7A0  not     rcx
  000000014287D7A3  and     rcx, rax
  000000014287D7A6  mov     [rsp+440h+var_3B8], rcx
  000000014287D7AE  mov     rcx, rbp
  000000014287D7B1  and     rcx, rdi
  000000014287D7B4  mov     rax, rbx
  000000014287D7B7  and     rax, rcx
  000000014287D7BA  not     rax
  000000014287D7BD  not     rcx
  000000014287D7C0  mov     [rsp+440h+var_358], rcx
  000000014287D7C8  and     r12, rcx
  000000014287D7CB  not     r12
  000000014287D7CE  and     r12, rax
  000000014287D7D1  mov     r11, rbp
  000000014287D7D4  mov     rdx, rbp
  000000014287D7D7  and     r11, r14
  000000014287D7DA  mov     r8, [rsp+440h+var_440]
  000000014287D7DE  and     r8, rbx
  000000014287D7E1  mov     rbp, rbx
  000000014287D7E4  mov     rax, r11
  000000014287D7E7  not     rax
  000000014287D7EA  mov     rcx, r15
  000000014287D7ED  and     rcx, rdi
  000000014287D7F0  mov     r14, rdi
  000000014287D7F3  mov     rbx, rdi
  000000014287D7F6  mov     [rsp+440h+var_3F0], rdi
  000000014287D7FB  and     r14, r8
  000000014287D7FE  mov     r13, r8
  000000014287D801  and     r8, rcx
  000000014287D804  mov     [rsp+440h+var_270], r8
  000000014287D80C  mov     r8, rcx
  000000014287D80F  not     r8
  000000014287D812  and     r8, rax
  000000014287D815  mov     rcx, rdx
  000000014287D818  mov     rax, rdx
  000000014287D81B  mov     [rsp+440h+var_3A8], r10
  000000014287D823  and     rax, r10
  000000014287D826  not     rax
  000000014287D829  mov     rsi, r15
  000000014287D82C  mov     [rsp+440h+var_410], r9
  000000014287D831  and     rsi, r9
  000000014287D834  not     rsi
  000000014287D837  and     rsi, rax
  000000014287D83A  mov     [rsp+440h+var_430], rsi
  000000014287D83F  mov     rax, r15
  000000014287D842  and     rax, r10
  000000014287D845  not     rax
  000000014287D848  mov     rdx, rcx
  000000014287D84B  and     rdx, r9
  000000014287D84E  not     rdx
  000000014287D851  and     rdx, rax
  000000014287D854  mov     [rsp+440h+var_390], rdx
  000000014287D85C  mov     r10, [rsp+440h+var_438]
  000000014287D861  mov     rsi, rbp
  000000014287D864  mov     [rsp+440h+var_300], rbp
  000000014287D86C  and     r10, rbp
  000000014287D86F  mov     rdi, r10
  000000014287D872  and     rdi, rbx
  000000014287D875  and     rdi, rcx
  000000014287D878  mov     rax, 6666666666666660h
  000000014287D882  lea     rdx, [rax+2]
  000000014287D886  imul    rdx, rdi
  000000014287D88A  and     r11, r10
  000000014287D88D  not     r11
  000000014287D890  add     rdx, r11
  000000014287D893  not     r13
  000000014287D896  mov     rdi, [rsp+440h+var_3A0]
  000000014287D89E  and     r13, rdi
  000000014287D8A1  not     r14
  000000014287D8A4  not     r13
  000000014287D8A7  and     r13, r14
  000000014287D8AA  mov     r11, rcx
  000000014287D8AD  and     r11, r13
  000000014287D8B0  not     r11
  000000014287D8B3  not     r13
  000000014287D8B6  and     r13, r15
  000000014287D8B9  not     r13
  000000014287D8BC  and     r13, r11
  000000014287D8BF  lea     rbx, [rax+6]
  000000014287D8C3  imul    rbx, r13
  000000014287D8C7  add     rbx, rdx
  000000014287D8CA  not     r12
  000000014287D8CD  mov     rbp, [rsp+440h+var_440]
  000000014287D8D1  and     r12, rbp
  000000014287D8D4  not     r12
  000000014287D8D7  mov     r13, 0CCCCCCCCCCCCCCD2h
  000000014287D8E1  imul    r13, r12
  000000014287D8E5  mov     rax, [rsp+440h+var_2B8]
  000000014287D8ED  mov     r9, [rsp+440h+var_360]
  000000014287D8F5  and     rax, r9
  000000014287D8F8  not     rax
  000000014287D8FB  mov     rdx, rsi
  000000014287D8FE  and     rdx, [rsp+440h+var_3E0]
  000000014287D903  not     rdx
  000000014287D906  and     rdx, rax
  000000014287D909  mov     r14, r15
  000000014287D90C  mov     rcx, r15
  000000014287D90F  and     rcx, r9
  000000014287D912  not     rcx
  000000014287D915  and     rcx, rbp
  000000014287D918  not     rcx
  000000014287D91B  mov     r9, rdi
  000000014287D91E  and     rcx, rdi
  000000014287D921  mov     r15, [rsp+440h+var_3F0]
  000000014287D926  mov     rdi, r15
  000000014287D929  and     rdi, rdx
  000000014287D92C  not     rdx
  000000014287D92F  and     rdx, r9
  000000014287D932  mov     r12, r14
  000000014287D935  and     r12, r10
  000000014287D938  not     r10
  000000014287D93B  mov     rsi, [rsp+440h+var_408]
  000000014287D940  mov     r11, rsi
  000000014287D943  and     r11, r10
  000000014287D946  and     r10, r9
  000000014287D949  mov     rax, rbp
  000000014287D94C  mov     rbp, [rsp+440h+var_360]
  000000014287D954  and     rax, rbp
  000000014287D957  and     r9, rax
  000000014287D95A  not     r9
  000000014287D95D  not     rax
  000000014287D960  and     rax, r15
  000000014287D963  not     rax
  000000014287D966  and     rax, r9
  000000014287D969  mov     r9, rsi
  000000014287D96C  and     r9, rax
  000000014287D96F  not     r9
  000000014287D972  not     rax
  000000014287D975  and     rax, r14
  000000014287D978  not     rax
  000000014287D97B  and     rax, r9
  000000014287D97E  mov     r9, 6666666666666660h
  000000014287D988  add     r9, 8
  000000014287D98C  imul    r9, rax
  000000014287D990  add     r9, rbx
  000000014287D993  add     r9, r13
  000000014287D996  mov     rax, r8
  000000014287D999  not     rax
  000000014287D99C  and     rax, [rsp+440h+var_440]
  000000014287D9A0  not     rax
  000000014287D9A3  mov     rbx, [rsp+440h+var_438]
  000000014287D9A8  and     r8, rbx
  000000014287D9AB  not     r8
  000000014287D9AE  and     r8, rbp
  000000014287D9B1  and     r8, rax
  000000014287D9B4  not     r8
  000000014287D9B7  mov     rsi, 3333333333333332h
  000000014287D9C1  lea     rax, [rsi-1]
  000000014287D9C5  imul    rax, r8
  000000014287D9C9  not     rcx
  000000014287D9CC  lea     r8, [rsi+3]
  000000014287D9D0  imul    r8, rcx
  000000014287D9D4  add     r8, rax
  000000014287D9D7  add     r8, r9
  000000014287D9DA  mov     r9, [rsp+440h+var_3E8]
  000000014287D9DF  mov     rcx, r9
  000000014287D9E2  mov     r13, [rsp+440h+var_300]
  000000014287D9EA  and     rcx, r13
  000000014287D9ED  not     rcx
  000000014287D9F0  mov     rax, [rsp+440h+var_398]
  000000014287D9F8  and     rax, rbp
  000000014287D9FB  not     rax
  000000014287D9FE  and     rcx, r15
  000000014287DA01  and     rcx, rax
  000000014287DA04  not     rcx
  000000014287DA07  imul    rcx, rsi
  000000014287DA0B  add     rcx, r8
  000000014287DA0E  not     rdx
  000000014287DA11  not     rdi
  000000014287DA14  and     rdi, rdx
  000000014287DA17  sub     rcx, rdi
  000000014287DA1A  mov     rdx, [rsp+440h+var_330]
  000000014287DA22  not     rdx
  000000014287DA25  mov     rdi, [rsp+440h+var_408]
  000000014287DA2A  and     rdx, rdi
  000000014287DA2D  not     rdx
  000000014287DA30  and     rdx, rbx
  000000014287DA33  lea     rax, ds:0[rdx*8]
  000000014287DA3B  sub     rcx, rax
  000000014287DA3E  not     r12
  000000014287DA41  not     r11
  000000014287DA44  and     r11, r12
  000000014287DA47  not     r11
  000000014287DA4A  and     r11, r15
  000000014287DA4D  add     r11, r11
  000000014287DA50  sub     rcx, r11
  000000014287DA53  not     rdx
  000000014287DA56  mov     rax, 6666666666666660h
  000000014287DA60  imul    rdx, rax
  000000014287DA64  mov     r8, [rsp+440h+var_270]
  000000014287DA6C  not     r8
  000000014287DA6F  lea     rax, [rsi+2]
  000000014287DA73  imul    r8, rax
  000000014287DA77  add     r8, rdx
  000000014287DA7A  and     r10, rdi
  000000014287DA7D  mov     r12, rdi
  000000014287DA80  not     r10
  000000014287DA83  imul    r10, rax
  000000014287DA87  add     r10, r8
  000000014287DA8A  mov     rsi, [rsp+440h+var_440]
  000000014287DA8E  and     r15, rsi
  000000014287DA91  not     r15
  000000014287DA94  mov     rax, r13
  000000014287DA97  and     r15, r13
  000000014287DA9A  mov     [rsp+440h+var_3F0], r15
  000000014287DA9F  mov     rdx, [rsp+440h+var_358]
  000000014287DAA7  and     rdx, rsi
  000000014287DAAA  and     rax, rdx
  000000014287DAAD  not     rdx
  000000014287DAB0  and     rdx, rbp
  000000014287DAB3  not     rdx
  000000014287DAB6  not     rax
  000000014287DAB9  and     rax, rdx
  000000014287DABC  lea     rax, [rax+rax*2]
  000000014287DAC0  add     rax, r10
  000000014287DAC3  add     rax, rcx
  000000014287DAC6  mov     [rsp+440h+var_358], rax
  000000014287DACE  mov     rdx, [rsp+440h+var_2E8]
  000000014287DAD6  mov     rax, rdx
  000000014287DAD9  mov     r14, [rsp+440h+var_430]
  000000014287DADE  and     rax, r14
  000000014287DAE1  mov     rcx, rax
  000000014287DAE4  not     rcx
  000000014287DAE7  and     rcx, rsi
  000000014287DAEA  not     rcx
  000000014287DAED  and     rax, rbx
  000000014287DAF0  not     rax
  000000014287DAF3  and     rax, rcx
  000000014287DAF6  mov     r10, [rsp+440h+var_3E0]
  000000014287DAFB  mov     r11, [rsp+440h+var_388]
  000000014287DB03  and     r10, r11
  000000014287DB06  mov     r8, [rsp+440h+var_3A8]
  000000014287DB0E  mov     rcx, r8
  000000014287DB11  and     rcx, r10
  000000014287DB14  not     rcx
  000000014287DB17  not     r10
  000000014287DB1A  mov     rdi, [rsp+440h+var_410]
  000000014287DB1F  and     r10, rdi
  000000014287DB22  not     r10
  000000014287DB25  and     r10, rcx
  000000014287DB28  mov     rcx, r9
  000000014287DB2B  and     rcx, r8
  000000014287DB2E  not     rcx
  000000014287DB31  and     rcx, rdx
  000000014287DB34  mov     r9, rdx
  000000014287DB37  mov     r13, 5555555555555556h
  000000014287DB41  imul    rcx, r13
  000000014287DB45  not     r10
  000000014287DB48  imul    r10, r13
  000000014287DB4C  add     r10, rcx
  000000014287DB4F  imul    rax, [rsp+440h+var_2E0]
  000000014287DB58  add     r10, rax
  000000014287DB5B  mov     [rsp+440h+var_3E0], r10
  000000014287DB60  mov     rdx, rsi
  000000014287DB63  and     rdx, r9
  000000014287DB66  mov     rbp, [rsp+440h+var_3F8]
  000000014287DB6B  mov     rcx, rbp
  000000014287DB6E  and     rcx, rdx
  000000014287DB71  mov     rax, rdi
  000000014287DB74  and     rax, rcx
  000000014287DB77  not     rcx
  000000014287DB7A  mov     r10, r8
  000000014287DB7D  and     rcx, r8
  000000014287DB80  not     rcx
  000000014287DB83  not     rax
  000000014287DB86  and     rax, rcx
  000000014287DB89  mov     r8, r9
  000000014287DB8C  mov     rcx, r9
  000000014287DB8F  and     r8, r10
  000000014287DB92  and     r10, rbx
  000000014287DB95  mov     r15, rbx
  000000014287DB98  not     r10
  000000014287DB9B  mov     rbx, rsi
  000000014287DB9E  and     rbx, rdi
  000000014287DBA1  not     rbx
  000000014287DBA4  and     rbx, r10
  000000014287DBA7  mov     r10, r15
  000000014287DBAA  and     r10, r9
  000000014287DBAD  mov     r9, r14
  000000014287DBB0  not     r9
  000000014287DBB3  and     r9, rsi
  000000014287DBB6  not     r9
  000000014287DBB9  and     r9, rcx
  000000014287DBBC  mov     [rsp+440h+var_430], r9
  000000014287DBC1  and     rcx, rbx
  000000014287DBC4  not     rbx
  000000014287DBC7  and     rbx, r11
  000000014287DBCA  not     rbx
  000000014287DBCD  not     rcx
  000000014287DBD0  and     rcx, rbx
  000000014287DBD3  mov     rdi, r12
  000000014287DBD6  mov     r9, r12
  000000014287DBD9  and     r9, rcx
  000000014287DBDC  not     r9
  000000014287DBDF  not     rcx
  000000014287DBE2  mov     r12, rbp
  000000014287DBE5  and     rcx, rbp
  000000014287DBE8  not     rcx
  000000014287DBEB  and     rcx, r9
  000000014287DBEE  lea     r9, [r13-2]
  000000014287DBF2  imul    r9, rcx
  000000014287DBF6  mov     rbp, 0AAAAAAAAAAAAAAABh
  000000014287DC00  imul    rax, rbp
  000000014287DC04  add     r9, rax
  000000014287DC07  not     rdx
  000000014287DC0A  mov     rbx, r15
  000000014287DC0D  mov     rcx, r15
  000000014287DC10  and     rcx, r11
  000000014287DC13  not     rcx
  000000014287DC16  and     rcx, rdx
  000000014287DC19  mov     r14, [rsp+440h+var_410]
  000000014287DC1E  and     rcx, r14
  000000014287DC21  mov     rax, rdi
  000000014287DC24  and     rax, rcx
  000000014287DC27  not     rax
  000000014287DC2A  not     rcx
  000000014287DC2D  and     rcx, r12
  000000014287DC30  not     rcx
  000000014287DC33  and     rcx, rax
  000000014287DC36  not     rcx
  000000014287DC39  imul    rcx, rbp
  000000014287DC3D  add     rcx, r9
  000000014287DC40  mov     rax, r8
  000000014287DC43  not     rax
  000000014287DC46  mov     rdx, [rsp+440h+var_390]
  000000014287DC4E  not     rdx
  000000014287DC51  mov     r9, rsi
  000000014287DC54  and     r9, r11
  000000014287DC57  and     rdx, rsi
  000000014287DC5A  not     rdx
  000000014287DC5D  and     rdx, r11
  000000014287DC60  and     r11, r14
  000000014287DC63  not     r11
  000000014287DC66  and     r11, rax
  000000014287DC69  and     rax, rsi
  000000014287DC6C  not     rax
  000000014287DC6F  and     r8, rbx
  000000014287DC72  not     r8
  000000014287DC75  and     r8, rax
  000000014287DC78  and     r8, rdi
  000000014287DC7B  imul    r8, rbp
  000000014287DC7F  add     r8, rcx
  000000014287DC82  mov     rcx, r12
  000000014287DC85  and     r11, r12
  000000014287DC88  not     r11
  000000014287DC8B  and     r11, rbx
  000000014287DC8E  imul    r11, r13
  000000014287DC92  add     r11, r8
  000000014287DC95  not     r9
  000000014287DC98  not     r10
  000000014287DC9B  and     r10, r9
  000000014287DC9E  mov     rax, r12
  000000014287DCA1  and     rax, r10
  000000014287DCA4  not     r10
  000000014287DCA7  and     r10, rdi
  000000014287DCAA  not     r10
  000000014287DCAD  not     rax
  000000014287DCB0  and     rax, r10
  000000014287DCB3  not     rax
  000000014287DCB6  and     rax, r14
  000000014287DCB9  not     rax
  000000014287DCBC  imul    rax, rbp
  000000014287DCC0  add     rax, r11
  000000014287DCC3  add     rax, [rsp+440h+var_3E0]
  000000014287DCC8  imul    rdx, [rsp+440h+var_2E0]
  000000014287DCD1  mov     r8, [rsp+440h+var_430]
  000000014287DCD6  not     r8
  000000014287DCD9  imul    r8, r13
  000000014287DCDD  add     r8, rdx
  000000014287DCE0  mov     rdx, r8
  000000014287DCE3  mov     r9, [rsp+440h+var_3B8]
  000000014287DCEB  not     r9
  000000014287DCEE  lea     r8, [rbp-1]
  000000014287DCF2  mov     [rsp+440h+var_330], r8
  000000014287DCFA  and     r9, rsi
  000000014287DCFD  mov     r12, rsi
  000000014287DD00  and     r9, rcx
  000000014287DD03  not     r9
  000000014287DD06  imul    r9, r8
  000000014287DD0A  add     r9, rdx
  000000014287DD0D  add     r9, rax
  000000014287DD10  mov     rax, [rsp+440h+var_3F0]
  000000014287DD15  and     rax, rcx
  000000014287DD18  mov     r14, rcx
  000000014287DD1B  not     rax
  000000014287DD1E  mov     rcx, [rsp+440h+var_358]
  000000014287DD26  lea     rax, [rcx+rax*2]
  000000014287DD2A  cmp     [rsp+440h+var_378], 0
  000000014287DD33  cmovz   rax, r9
  000000014287DD37  mov     [rsp+440h+var_360], rax
  000000014287DD3F  mov     rax, 641BBC43011C2115h
  000000014287DD49  mov     r8, [rsp+440h+var_3C8]
  000000014287DD4E  or      rax, r8
  000000014287DD51  mov     rdx, 0BFFCDBFFFFFFFFFFh
  000000014287DD5B  mov     rcx, [rsp+440h+var_400]
  000000014287DD60  or      rdx, rcx
  000000014287DD63  and     rdx, rax
  000000014287DD66  mov     r9, rdx
  000000014287DD69  mov     r10, 148E948709362816h
  000000014287DD73  or      r10, r8
  000000014287DD76  and     r10, [rsp+440h+var_190]
  000000014287DD7E  mov     rdx, 0B4A6C18256F4FBDCh
  000000014287DD88  or      rdx, r8
  000000014287DD8B  mov     rax, 7FFDFFFFFFFFFFF7h
  000000014287DD95  or      rax, rcx
  000000014287DD98  and     rax, rdx
  000000014287DD9B  mov     rsi, rax
  000000014287DD9E  mov     rax, 8203240000000000h
  000000014287DDA8  or      rax, 428h
  000000014287DDAE  and     rax, [rsp+440h+var_1D8]
  000000014287DDB6  mov     rdx, 0BE93F4CC1961EEADh
  000000014287DDC0  or      rdx, r8
  000000014287DDC3  not     rax
  000000014287DDC6  and     rax, rdx
  000000014287DDC9  mov     rcx, [rsp+440h+var_3D0]
  000000014287DDCE  mov     rdx, r9
  000000014287DDD1  imul    rdx, rcx
  000000014287DDD5  mov     r9, [rsp+440h+var_350]
  000000014287DDDD  add     rdx, r9
  000000014287DDE0  mov     r11, rdx
  000000014287DDE3  mov     rdx, [rsp+440h+var_320]
  000000014287DDEB  imul    r10, rdx
  000000014287DDEF  add     r10, r9
  000000014287DDF2  imul    rsi, rdx
  000000014287DDF6  add     rsi, r9
  000000014287DDF9  mov     [rsp+440h+var_430], rsi
  000000014287DDFE  imul    rax, rcx
  000000014287DE02  add     rax, r9
  000000014287DE05  mov     [rsp+440h+var_410], rax
  000000014287DE0A  mov     rsi, r10
  000000014287DE0D  not     rsi
  000000014287DE10  mov     rdx, r14
  000000014287DE13  mov     r8, r14
  000000014287DE16  and     r8, r10
  000000014287DE19  mov     [rsp+440h+var_350], r8
  000000014287DE21  not     r8
  000000014287DE24  mov     r9, rdi
  000000014287DE27  and     r9, rsi
  000000014287DE2A  not     r9
  000000014287DE2D  and     r9, r8
  000000014287DE30  mov     rax, r11
  000000014287DE33  not     rax
  000000014287DE36  mov     rbx, [rsp+440h+var_380]
  000000014287DE3E  and     rbx, r10
  000000014287DE41  not     rbx
  000000014287DE44  and     rbx, rax
  000000014287DE47  mov     rcx, 0E8BA2E8BA2E8BA2Eh
  000000014287DE51  lea     rdi, [rcx+2]
  000000014287DE55  imul    rdi, rbx
  000000014287DE59  mov     rbx, rax
  000000014287DE5C  mov     rbp, rax
  000000014287DE5F  and     rbx, [rsp+440h+var_398]
  000000014287DE67  not     rbx
  000000014287DE6A  mov     rax, [rsp+440h+var_3E8]
  000000014287DE6F  and     rax, r11
  000000014287DE72  mov     [rsp+440h+var_3B8], r11
  000000014287DE7A  not     rax
  000000014287DE7D  and     rax, rbx
  000000014287DE80  and     rdx, rsi
  000000014287DE83  mov     r14, [rsp+440h+var_438]
  000000014287DE88  and     r14, rsi
  000000014287DE8B  mov     rcx, r12
  000000014287DE8E  mov     r15, r12
  000000014287DE91  and     r15, rsi
  000000014287DE94  mov     r8, [rsp+440h+var_3D8]
  000000014287DE99  and     r8, r11
  000000014287DE9C  not     r8
  000000014287DE9F  and     r8, rsi
  000000014287DEA2  mov     [rsp+440h+var_3D8], r8
  000000014287DEA7  and     rsi, rax
  000000014287DEAA  not     rsi
  000000014287DEAD  not     rax
  000000014287DEB0  and     rax, r10
  000000014287DEB3  not     rax
  000000014287DEB6  and     rax, rsi
  000000014287DEB9  not     rax
  000000014287DEBC  mov     r12, 2E8BA2E8BA2E8BA3h
  000000014287DEC6  lea     r13, [r12+1]
  000000014287DECB  imul    r13, rax
  000000014287DECF  mov     rbx, [rsp+440h+var_408]
  000000014287DED4  mov     rax, rbx
  000000014287DED7  and     rax, r10
  000000014287DEDA  mov     rsi, rax
  000000014287DEDD  not     rsi
  000000014287DEE0  mov     r11, rbp
  000000014287DEE3  and     rsi, rbp
  000000014287DEE6  mov     rbp, rsi
  000000014287DEE9  not     rbp
  000000014287DEEC  and     rsi, rcx
  000000014287DEEF  not     rsi
  000000014287DEF2  mov     r8, [rsp+440h+var_438]
  000000014287DEF7  and     rbp, r8
  000000014287DEFA  not     rbp
  000000014287DEFD  and     rbp, rsi
  000000014287DF00  not     rbp
  000000014287DF03  imul    rbp, r12
  000000014287DF07  add     rbp, rdi
  000000014287DF0A  mov     rsi, rdx
  000000014287DF0D  not     rsi
  000000014287DF10  and     rdx, rcx
  000000014287DF13  not     rdx
  000000014287DF16  and     rsi, r8
  000000014287DF19  not     rsi
  000000014287DF1C  and     rsi, rdx
  000000014287DF1F  not     rsi
  000000014287DF22  and     rsi, r11
  000000014287DF25  not     rsi
  000000014287DF28  mov     rdx, 45D1745D1745D174h
  000000014287DF32  lea     rdi, [rdx+1]
  000000014287DF36  imul    rdi, rsi
  000000014287DF3A  add     rdi, rbp
  000000014287DF3D  mov     rsi, r11
  000000014287DF40  mov     rdx, [rsp+440h+var_350]
  000000014287DF48  and     rsi, rdx
  000000014287DF4B  mov     r12, rsi
  000000014287DF4E  not     r12
  000000014287DF51  and     rsi, rcx
  000000014287DF54  not     rsi
  000000014287DF57  mov     rbp, r8
  000000014287DF5A  and     r12, r8
  000000014287DF5D  not     r12
  000000014287DF60  and     r12, rsi
  000000014287DF63  not     r12
  000000014287DF66  mov     rsi, 1745D1745D1745D2h
  000000014287DF70  imul    rsi, r12
  000000014287DF74  add     rsi, rdi
  000000014287DF77  not     r9
  000000014287DF7A  and     r9, r11
  000000014287DF7D  mov     rdi, r9
  000000014287DF80  not     rdi
  000000014287DF83  and     rdi, rcx
  000000014287DF86  not     rdi
  000000014287DF89  and     r9, r8
  000000014287DF8C  not     r9
  000000014287DF8F  and     r9, rdi
  000000014287DF92  not     r9
  000000014287DF95  mov     rdi, 0D1745D1745D1745Dh
  000000014287DF9F  imul    rdi, r9
  000000014287DFA3  add     rdi, rsi
  000000014287DFA6  add     rdi, r13
  000000014287DFA9  mov     rcx, [rsp+440h+var_3F8]
  000000014287DFAE  mov     rsi, rcx
  000000014287DFB1  and     rsi, r14
  000000014287DFB4  not     r14
  000000014287DFB7  mov     r12, rbx
  000000014287DFBA  and     r14, rbx
  000000014287DFBD  not     r14
  000000014287DFC0  not     rsi
  000000014287DFC3  and     rsi, r11
  000000014287DFC6  and     rsi, r14
  000000014287DFC9  mov     r8, 45D1745D1745D174h
  000000014287DFD3  imul    rsi, r8
  000000014287DFD7  mov     r13, [rsp+440h+var_3B8]
  000000014287DFDF  and     rdx, r13
  000000014287DFE2  not     rdx
  000000014287DFE5  and     rdx, rbp
  000000014287DFE8  not     rdx
  000000014287DFEB  mov     r9, 745D1745D1745D18h
  000000014287DFF5  imul    rdx, r9
  000000014287DFF9  add     rsi, rdx
  000000014287DFFC  not     r15
  000000014287DFFF  mov     rdx, rbp
  000000014287E002  and     rdx, r10
  000000014287E005  mov     rbx, rdx
  000000014287E008  not     rbx
  000000014287E00B  and     r15, rbx
  000000014287E00E  mov     r14, r12
  000000014287E011  mov     r8, r12
  000000014287E014  and     r14, r15
  000000014287E017  not     r14
  000000014287E01A  not     r15
  000000014287E01D  mov     r12, rcx
  000000014287E020  and     r15, rcx
  000000014287E023  not     r15
  000000014287E026  and     r15, r14
  000000014287E029  not     r15
  000000014287E02C  and     r15, r13
  000000014287E02F  not     r15
  000000014287E032  mov     r14, 5D1745D1745D1744h
  000000014287E03C  imul    r14, r15
  000000014287E040  add     r14, rsi
  000000014287E043  and     rax, r13
  000000014287E046  mov     rcx, r13
  000000014287E049  mov     rsi, rax
  000000014287E04C  not     rsi
  000000014287E04F  mov     r15, [rsp+440h+var_440]
  000000014287E053  and     rax, r15
  000000014287E056  not     rax
  000000014287E059  and     rsi, rbp
  000000014287E05C  not     rsi
  000000014287E05F  and     rsi, rax
  000000014287E062  lea     rax, [r9-1]
  000000014287E066  imul    rax, rsi
  000000014287E06A  add     rax, r14
  000000014287E06D  and     rdx, r8
  000000014287E070  not     rdx
  000000014287E073  and     rbx, r12
  000000014287E076  not     rbx
  000000014287E079  and     rbx, rdx
  000000014287E07C  not     rbx
  000000014287E07F  and     rbx, r13
  000000014287E082  add     rbx, rax
  000000014287E085  mov     rax, [rsp+440h+var_3D8]
  000000014287E08A  mov     rdx, 0E8BA2E8BA2E8BA2Eh
  000000014287E094  imul    rax, rdx
  000000014287E098  add     rax, rbx
  000000014287E09B  add     rax, rdi
  000000014287E09E  and     r10, r15
  000000014287E0A1  and     rcx, r10
  000000014287E0A4  not     r10
  000000014287E0A7  and     r10, r11
  000000014287E0AA  not     rcx
  000000014287E0AD  not     r10
  000000014287E0B0  and     r10, rcx
  000000014287E0B3  and     r10, r12
  000000014287E0B6  not     r10
  000000014287E0B9  imul    r10, r9
  000000014287E0BD  mov     rcx, [rsp+440h+var_430]
  000000014287E0C2  not     rcx
  000000014287E0C5  and     rcx, [rsp+440h+var_398]
  000000014287E0CD  not     rcx
  000000014287E0D0  and     rcx, [rsp+440h+var_410]
  000000014287E0D5  add     rax, r10
  000000014287E0D8  inc     rax
  000000014287E0DB  mov     rdi, [rsp+440h+var_378]
  000000014287E0E3  test    rdi, rdi
  000000014287E0E6  cmovz   rax, rcx
  000000014287E0EA  mov     [rsp+440h+var_3B8], rax
  000000014287E0F2  mov     rax, 62AF14924E6E28E8h
  000000014287E0FC  mov     r8, [rsp+440h+var_3C8]
  000000014287E101  or      rax, r8
  000000014287E104  mov     rcx, 0BDFCFBFFFFFFFFD7h
  000000014287E10E  mov     rdx, [rsp+440h+var_400]
  000000014287E113  or      rcx, rdx
  000000014287E116  and     rcx, rax
  000000014287E119  mov     rax, 0D5B707CD4B4D6164h
  000000014287E123  or      rax, r8
  000000014287E126  mov     r8, 3FFCFBFFFFFFFFDFh
  000000014287E130  or      r8, rdx
  000000014287E133  and     r8, rax
  000000014287E136  mov     rbp, [rsp+440h+var_320]
  000000014287E13E  imul    rcx, rbp
  000000014287E142  imul    r8, rbp
  000000014287E146  test    rdi, rdi
  000000014287E149  cmovnz  r8, rcx
  000000014287E14D  mov     [rsp+440h+var_350], r8
  000000014287E155  mov     r8, [rsp+440h+var_230]
  000000014287E15D  mov     eax, r8d
  000000014287E160  or      eax, 0D57C5B98h
  000000014287E165  mov     r11d, dword ptr [rsp+440h+var_250]
  000000014287E16D  and     eax, r11d
  000000014287E170  mov     r9, [rsp+440h+var_3D0]
  000000014287E175  imul    eax, r9d
  000000014287E179  mov     rdx, [rsp+440h+var_228]
  000000014287E181  or      rax, rdx
  000000014287E184  mov     r10d, r8d
  000000014287E187  or      r10d, 8EF77458h
  000000014287E18E  mov     ecx, [rsp+440h+var_208]
  000000014287E195  and     r10d, ecx
  000000014287E198  imul    r10d, r9d
  000000014287E19C  or      r10, rdx
  000000014287E19F  test    rdi, rdi
  000000014287E1A2  cmovnz  r10, rax
  000000014287E1A6  mov     [rsp+440h+var_398], r10
  000000014287E1AE  mov     rax, [rsp+440h+var_160]
  000000014287E1B6  mov     rbx, [rsp+440h+var_1B8]
  000000014287E1BE  cmovz   rax, rbx
  000000014287E1C2  mov     [rsp+440h+var_160], rax
  000000014287E1CA  mov     eax, [rsp+440h+var_3BC]
  000000014287E1D1  and     eax, 5EAB1E78h
  000000014287E1D6  imul    eax, r9d
  000000014287E1DA  or      rax, rdx
  000000014287E1DD  mov     r10d, r8d
  000000014287E1E0  or      r10d, 0BB68A698h
  000000014287E1E7  and     r10d, ecx
  000000014287E1EA  mov     r12d, ecx
  000000014287E1ED  imul    r10d, r9d
  000000014287E1F1  or      r10, rdx
  000000014287E1F4  mov     rsi, rdi
  000000014287E1F7  test    rdi, rdi
  000000014287E1FA  cmovnz  r10, rax
  000000014287E1FE  mov     [rsp+440h+var_3A0], r10
  000000014287E206  lea     r15d, [r8+75DA7840h]
  000000014287E20D  imul    r15d, r9d
  000000014287E211  mov     rax, r9
  000000014287E214  or      r15, rdx
  000000014287E217  mov     ecx, r8d
  000000014287E21A  or      ecx, 0E3F91CC0h
  000000014287E220  mov     edi, dword ptr [rsp+440h+var_240]
  000000014287E227  and     ecx, edi
  000000014287E229  imul    ecx, ebp
  000000014287E22C  or      rcx, rdx
  000000014287E22F  test    rsi, rsi
  000000014287E232  mov     r10, rsi
  000000014287E235  cmovnz  rcx, r15
  000000014287E239  mov     [rsp+440h+var_2B8], rcx
  000000014287E241  mov     ecx, r8d
  000000014287E244  or      ecx, 0D769F588h
  000000014287E24A  and     ecx, r12d
  000000014287E24D  imul    ecx, eax
  000000014287E250  or      rcx, rdx
  000000014287E253  mov     r14, rdx
  000000014287E256  mov     edx, r8d
  000000014287E259  or      edx, 0BE4CF9B0h
  000000014287E25F  mov     esi, dword ptr [rsp+440h+var_2D8]
  000000014287E266  and     edx, esi
  000000014287E268  imul    edx, eax
  000000014287E26B  or      rdx, r14
  000000014287E26E  test    r10, r10
  000000014287E271  cmovnz  rdx, rcx
  000000014287E275  mov     [rsp+440h+var_3A8], rdx
  000000014287E27D  mov     rcx, r8
  000000014287E280  mov     r13d, ecx
  000000014287E283  or      r13d, 304C5208h
  000000014287E28A  and     r13d, r11d
  000000014287E28D  imul    r13d, eax
  000000014287E291  or      r13, r14
  000000014287E294  mov     edx, ecx
  000000014287E296  or      edx, 0BA549E10h
  000000014287E29C  and     edx, edi
  000000014287E29E  imul    edx, ebp
  000000014287E2A1  or      rdx, r14
  000000014287E2A4  mov     r11, r10
  000000014287E2A7  test    r10, r10
  000000014287E2AA  mov     r8, r13
  000000014287E2AD  cmovnz  r8, rdx
  000000014287E2B1  mov     [rsp+440h+var_1D8], r8
  000000014287E2B9  mov     r8d, ecx
  000000014287E2BC  or      r8d, 0ACB70688h
  000000014287E2C3  and     r8d, r12d
  000000014287E2C6  imul    r8d, ebp
  000000014287E2CA  or      r8, r14
  000000014287E2CD  test    r10, r10
  000000014287E2D0  cmovnz  r8, rbx
  000000014287E2D4  mov     [rsp+440h+var_1B8], r8
  000000014287E2DC  mov     r8d, ecx
  000000014287E2DF  mov     r10, rcx
  000000014287E2E2  or      r8d, 74E3B758h
  000000014287E2E9  and     r8d, r12d
  000000014287E2EC  imul    r8d, eax
  000000014287E2F0  or      r8, r14
  000000014287E2F3  mov     r9d, r10d
  000000014287E2F6  or      r9d, 4B56D830h
  000000014287E2FD  and     r9d, esi
  000000014287E300  imul    r9d, eax
  000000014287E304  or      r9, r14
  000000014287E307  test    r11, r11
  000000014287E30A  cmovnz  r9, r8
  000000014287E30E  mov     [rsp+440h+var_270], r9
  000000014287E316  mov     r8d, r10d
  000000014287E319  or      r8d, 0ECABC5E0h
  000000014287E320  mov     r9d, [rsp+440h+var_204]
  000000014287E328  and     r8d, r9d
  000000014287E32B  imul    r8d, eax
  000000014287E32F  or      r8, r14
  000000014287E332  mov     esi, r10d
  000000014287E335  or      esi, 2E45EC0h
  000000014287E33B  and     esi, edi
  000000014287E33D  imul    esi, eax
  000000014287E340  or      rsi, r14
  000000014287E343  test    r11, r11
  000000014287E346  cmovnz  rsi, r8
  000000014287E34A  mov     [rsp+440h+var_1E0], rsi
  000000014287E352  lea     edi, [rcx+1CF813C0h]
  000000014287E358  imul    edi, eax
  000000014287E35B  or      rdi, r14
  000000014287E35E  test    r11, r11
  000000014287E361  mov     r8, [rsp+440h+var_158]
  000000014287E369  cmovz   r8, rdi
  000000014287E36D  mov     [rsp+440h+var_158], r8
  000000014287E375  mov     r8d, r10d
  000000014287E378  or      r8d, 3DB27C8h
  000000014287E37F  and     r8d, r12d
  000000014287E382  imul    r8d, eax
  000000014287E386  or      r8, r14
  000000014287E389  test    r11, r11
  000000014287E38C  cmovz   r8, [rsp+440h+var_1B0]
  000000014287E395  mov     [rsp+440h+var_1B0], r8
  000000014287E39D  mov     r8d, r10d
  000000014287E3A0  or      r8d, 0E43D04C8h
  000000014287E3A7  and     r8d, r12d
  000000014287E3AA  imul    r8d, ebp
  000000014287E3AE  or      r8, r14
  000000014287E3B1  mov     esi, r10d
  000000014287E3B4  or      esi, 291CAAE8h
  000000014287E3BA  mov     ecx, dword ptr [rsp+440h+var_1D0]
  000000014287E3C1  and     esi, ecx
  000000014287E3C3  imul    esi, ebp
  000000014287E3C6  mov     rbx, rbp
  000000014287E3C9  or      rsi, r14
  000000014287E3CC  test    r11, r11
  000000014287E3CF  cmovnz  rsi, r8
  000000014287E3D3  mov     [rsp+440h+var_1E8], rsi
  000000014287E3DB  mov     r8d, r10d
  000000014287E3DE  or      r8d, 48728518h
  000000014287E3E5  and     r8d, r12d
  000000014287E3E8  imul    r8d, eax
  000000014287E3EC  or      r8, r14
  000000014287E3EF  mov     esi, r10d
  000000014287E3F2  or      esi, 831287D8h
  000000014287E3F8  and     esi, r12d
  000000014287E3FB  imul    esi, ebx
  000000014287E3FE  or      rsi, r14
  000000014287E401  test    r11, r11
  000000014287E404  cmovnz  rsi, r8
  000000014287E408  mov     [rsp+440h+var_1F0], rsi
  000000014287E410  mov     esi, [rsp+440h+var_3BC]
  000000014287E417  mov     r8d, esi
  000000014287E41A  and     r8d, 0EBB4FCF8h
  000000014287E421  imul    r8d, eax
  000000014287E425  or      r8, r14
  000000014287E428  test    r11, r11
  000000014287E42B  cmovz   r8, rdx
  000000014287E42F  mov     [rsp+440h+var_1F8], r8
  000000014287E437  mov     edx, r10d
  000000014287E43A  or      edx, 0D38EC9E8h
  000000014287E440  and     edx, ecx
  000000014287E442  imul    edx, eax
  000000014287E445  mov     rbp, rax
  000000014287E448  or      rdx, r14
  000000014287E44B  test    r11, r11
  000000014287E44E  cmovz   rdx, r15
  000000014287E452  mov     [rsp+440h+var_1D0], rdx
  000000014287E45A  mov     eax, r10d
  000000014287E45D  or      eax, 0EB2DC480h
  000000014287E462  mov     r12d, dword ptr [rsp+440h+var_240]
  000000014287E46A  and     eax, r12d
  000000014287E46D  imul    eax, ebx
  000000014287E470  or      rax, r14
  000000014287E473  mov     edx, r10d
  000000014287E476  or      edx, 300D6AA0h
  000000014287E47C  mov     r15d, dword ptr [rsp+440h+var_2D8]
  000000014287E484  and     edx, r15d
  000000014287E487  imul    edx, ebx
  000000014287E48A  or      rdx, r14
  000000014287E48D  test    r11, r11
  000000014287E490  cmovnz  rdx, rax
  000000014287E494  mov     [rsp+440h+var_200], rdx
  000000014287E49C  mov     rax, 0CF7331B651AA9993h
  000000014287E4A6  or      rax, [rsp+440h+var_3C8]
  000000014287E4AB  mov     r8, 3DFCDFDFFFFFFFFFh
  000000014287E4B5  or      r8, [rsp+440h+var_400]
  000000014287E4BA  and     r8, rax
  000000014287E4BD  imul    r8, rbp
  000000014287E4C1  and     r8, [rsp+440h+var_1C8]
  000000014287E4C9  not     r8
  000000014287E4CC  and     r8, [rsp+440h+var_248]
  000000014287E4D4  shr     r8, 3Fh
  000000014287E4D8  mov     eax, esi
  000000014287E4DA  and     eax, 0C1455E28h
  000000014287E4DF  imul    eax, ebx
  000000014287E4E2  or      rax, r14
  000000014287E4E5  mov     ecx, r10d
  000000014287E4E8  or      ecx, 79B5A460h
  000000014287E4EE  and     ecx, r9d
  000000014287E4F1  imul    ecx, ebp
  000000014287E4F4  mov     edx, r10d
  000000014287E4F7  or      edx, 0EABE2BF0h
  000000014287E4FD  and     edx, r15d
  000000014287E500  mov     r11d, r15d
  000000014287E503  imul    edx, ebp
  000000014287E506  or      rdx, r14
  000000014287E509  lea     r15d, [r10-57EB9FB0h]
  000000014287E510  imul    r15d, ebp
  000000014287E514  or      r15, r14
  000000014287E517  test    r8, r8
  000000014287E51A  cmovnz  r15, rdx
  000000014287E51E  mov     [rsp+440h+var_1C8], r15
  000000014287E526  or      rcx, r14
  000000014287E529  test    r8, r8
  000000014287E52C  cmovz   rdi, [rsp+440h+var_1C0]
  000000014287E535  mov     [rsp+440h+var_378], rdi
  000000014287E53D  cmovnz  rcx, rax
  000000014287E541  mov     [rsp+440h+var_430], rcx
  000000014287E546  mov     eax, r10d
  000000014287E549  or      eax, 0BC5F6F80h
  000000014287E54E  and     eax, r12d
  000000014287E551  mov     edx, r10d
  000000014287E554  or      edx, 37421260h
  000000014287E55A  and     edx, r11d
  000000014287E55D  imul    edx, ebx
  000000014287E560  or      rdx, r14
  000000014287E563  imul    eax, ebp
  000000014287E566  or      rax, r14
  000000014287E569  test    r8, r8
  000000014287E56C  cmovnz  rax, rdx
  000000014287E570  mov     edx, r10d
  000000014287E573  or      edx, 0FFBC1C20h
  000000014287E579  and     edx, r9d
  000000014287E57C  imul    edx, ebx
  000000014287E57F  or      rdx, r14
  000000014287E582  test    r8, r8
  000000014287E585  cmovnz  rdx, r13
  000000014287E589  mov     rbx, [rsp+440h+var_238]
  000000014287E591  mov     rcx, rbx
  000000014287E594  and     rcx, rdx
  000000014287E597  not     rcx
  000000014287E59A  lea     r8, [rsp+440h]
  000000014287E5A2  mov     r9, r8
  000000014287E5A5  and     r9, rdx
  000000014287E5A8  not     rdx
  000000014287E5AB  and     rdx, r8
  000000014287E5AE  not     rdx
  000000014287E5B1  and     rdx, rcx
  000000014287E5B4  mov     ecx, esi
  000000014287E5B6  and     ecx, 0A13BD428h
  000000014287E5BC  imul    ecx, ebp
  000000014287E5BF  or      rcx, r14
  000000014287E5C2  not     rdx
  000000014287E5C5  mov     [rdx+r9*2], rcx
  000000014287E5C9  mov     rcx, rax
  000000014287E5CC  not     rcx
  000000014287E5CF  mov     rdx, rbx
  000000014287E5D2  and     rdx, rax
  000000014287E5D5  mov     r9, r8
  000000014287E5D8  and     rcx, r8
  000000014287E5DB  lea     r8, [rcx+rcx*2]
  000000014287E5DF  not     rcx
  000000014287E5E2  lea     rcx, [rdx+rcx*2]
  000000014287E5E6  add     rcx, r8
  000000014287E5E9  and     rax, r9
  000000014287E5EC  not     rax
  000000014287E5EF  add     rax, rax
  000000014287E5F2  sub     rcx, rax
  000000014287E5F5  mov     rax, [rsp+440h+var_2F8]
  000000014287E5FD  mov     [rcx], rax
  000000014287E600  mov     ecx, r10d
  000000014287E603  or      ecx, 25h
  000000014287E606  and     ecx, r11d
  000000014287E609  mov     eax, r10d
  000000014287E60C  or      eax, 1Bh
  000000014287E60F  and     eax, dword ptr [rsp+440h+var_250]
  000000014287E616  mov     r11, [rsp+440h+var_210]
  000000014287E61E  mov     r8, r11
  000000014287E621  mov     r10, [rsp+440h+var_3F8]
  000000014287E626  and     r8, r10
  000000014287E629  mov     rdx, r8
  000000014287E62C  not     rdx
  000000014287E62F  mov     rsi, [rsp+440h+var_440]
  000000014287E633  mov     r9, rsi
  000000014287E636  and     r9, r11
  000000014287E639  not     r9
  000000014287E63C  and     r9, r10
  000000014287E63F  mov     rdi, r10
  000000014287E642  mov     r10, rsi
  000000014287E645  and     r10, rdx
  000000014287E648  not     r10
  000000014287E64B  add     r10, r9
  000000014287E64E  and     r8, rsi
  000000014287E651  mov     r13, r11
  000000014287E654  mov     r15, r11
  000000014287E657  not     r13
  000000014287E65A  mov     [rsp+440h+var_410], r13
  000000014287E65F  mov     r11, [rsp+440h+var_408]
  000000014287E664  and     r11, r13
  000000014287E667  mov     r9, r11
  000000014287E66A  and     r11, rsi
  000000014287E66D  mov     r14, r11
  000000014287E670  mov     r11, rsi
  000000014287E673  and     r11, r13
  000000014287E676  not     r11
  000000014287E679  and     r11, rdi
  000000014287E67C  not     r11
  000000014287E67F  mov     rsi, 0B15482793D620E0h
  000000014287E689  imul    r11, rsi
  000000014287E68D  not     r8
  000000014287E690  mov     r12, [rsp+440h+var_438]
  000000014287E695  and     rdx, r12
  000000014287E698  not     rdx
  000000014287E69B  and     r8, rdx
  000000014287E69E  add     r8, r8
  000000014287E6A1  sub     r11, r8
  000000014287E6A4  mov     r8, [rsp+440h+var_368]
  000000014287E6AC  and     r8, r13
  000000014287E6AF  not     r8
  000000014287E6B2  mov     rdi, [rsp+440h+var_278]
  000000014287E6BA  and     rdi, r15
  000000014287E6BD  not     rdi
  000000014287E6C0  and     rdi, r8
  000000014287E6C3  mov     r8, 0F4EAB7D86C29DF22h
  000000014287E6CD  imul    r8, rdi
  000000014287E6D1  mov     r15, [rsp+440h+var_380]
  000000014287E6D9  and     r15, r13
  000000014287E6DC  not     r15
  000000014287E6DF  mov     rdi, 162A904F27AC41BCh
  000000014287E6E9  imul    rdi, r15
  000000014287E6ED  add     rdi, r11
  000000014287E6F0  add     rdi, r8
  000000014287E6F3  add     rdi, r10
  000000014287E6F6  not     r9
  000000014287E6F9  and     r9, r12
  000000014287E6FC  not     r14
  000000014287E6FF  not     r9
  000000014287E702  and     r9, r14
  000000014287E705  not     r9
  000000014287E708  lea     r8, [rsi-2]
  000000014287E70C  imul    r8, r9
  000000014287E710  add     r8, rdi
  000000014287E713  imul    rdx, rsi
  000000014287E717  add     rdx, r8
  000000014287E71A  mov     r10, rbp
  000000014287E71D  imul    ecx, r10d
  000000014287E721  mov     r8, rdx
  000000014287E724  shr     r8, cl
  000000014287E727  mov     rsi, [rsp+440h+var_260]
  000000014287E72F  mov     r9, rsi
  000000014287E732  not     r9
  000000014287E735  imul    eax, r10d
  000000014287E739  mov     r10, r9
  000000014287E73C  and     r10, r8
  000000014287E73F  mov     ecx, eax
  000000014287E741  shl     rdx, cl
  000000014287E744  mov     rax, rdx
  000000014287E747  not     rax
  000000014287E74A  mov     rcx, rdx
  000000014287E74D  and     rcx, r10
  000000014287E750  not     r10
  000000014287E753  and     r10, rax
  000000014287E756  not     r10
  000000014287E759  mov     r11, rcx
  000000014287E75C  not     r11
  000000014287E75F  and     r11, r10
  000000014287E762  not     r8
  000000014287E765  mov     r10, r8
  000000014287E768  and     r10, rax
  000000014287E76B  not     r10
  000000014287E76E  and     r10, r9
  000000014287E771  and     r9, r8
  000000014287E774  and     rdx, r9
  000000014287E777  not     r9
  000000014287E77A  and     r9, rax
  000000014287E77D  not     r9
  000000014287E780  not     rdx
  000000014287E783  and     rdx, r9
  000000014287E786  sub     r11, rdx
  000000014287E789  not     r10
  000000014287E78C  add     r11, r10
  000000014287E78F  and     rax, rsi
  000000014287E792  and     rax, r8
  000000014287E795  sub     r11, rax
  000000014287E798  lea     rax, [r11+rcx*2]
  000000014287E79C  mov     rcx, [rsp+440h+var_378]
  000000014287E7A4  mov     [rsp+rcx+440h], rax
  000000014287E7AC  mov     rbp, [rsp+440h+var_2A8]
  000000014287E7B4  mov     rcx, rbp
  000000014287E7B7  not     rcx
  000000014287E7BA  mov     rax, rcx
  000000014287E7BD  mov     r13, [rsp+440h+var_418]
  000000014287E7C2  and     rax, r13
  000000014287E7C5  not     rax
  000000014287E7C8  mov     rsi, rbp
  000000014287E7CB  mov     r14, [rsp+440h+var_420]
  000000014287E7D0  and     rsi, r14
  000000014287E7D3  not     rsi
  000000014287E7D6  and     rsi, rax
  000000014287E7D9  mov     rdi, [rsp+440h+var_370]
  000000014287E7E1  mov     r8, rdi
  000000014287E7E4  and     r8, r13
  000000014287E7E7  mov     [rsp+440h+var_440], r8
  000000014287E7EB  mov     r12, r13
  000000014287E7EE  not     r8
  000000014287E7F1  mov     rax, [rsp+440h+var_2F0]
  000000014287E7F9  mov     r10, rax
  000000014287E7FC  and     r10, r8
  000000014287E7FF  mov     rdx, rbp
  000000014287E802  and     rdx, r10
  000000014287E805  not     rdx
  000000014287E808  not     r10
  000000014287E80B  and     r10, rcx
  000000014287E80E  not     r10
  000000014287E811  and     r10, rdx
  000000014287E814  mov     r11, rbp
  000000014287E817  and     r11, [rsp+440h+var_328]
  000000014287E81F  mov     rdx, r11
  000000014287E822  not     rdx
  000000014287E825  mov     r9, rcx
  000000014287E828  and     r9, rdi
  000000014287E82B  mov     rdi, r9
  000000014287E82E  not     rdi
  000000014287E831  and     rdi, rdx
  000000014287E834  mov     rdx, r14
  000000014287E837  and     rdx, rdi
  000000014287E83A  not     rdi
  000000014287E83D  and     rdi, r13
  000000014287E840  not     rdi
  000000014287E843  not     rdx
  000000014287E846  and     rdx, rdi
  000000014287E849  lea     rdi, [rsp+440h]
  000000014287E851  mov     r14, [rsp+440h+var_430]
  000000014287E856  and     rdi, r14
  000000014287E859  not     r14
  000000014287E85C  and     r14, rbx
  000000014287E85F  not     r14
  000000014287E862  not     rdi
  000000014287E865  and     rdi, r14
  000000014287E868  add     r14, r14
  000000014287E86B  sub     r14, rdi
  000000014287E86E  mov     [rsp+440h+var_430], r14
  000000014287E873  mov     rdi, rcx
  000000014287E876  and     rdi, rax
  000000014287E879  not     rdi
  000000014287E87C  and     rdi, [rsp+440h+var_340]
  000000014287E884  mov     rbx, 0EA0EA0EA0EA0EA1h
  000000014287E88E  imul    rbx, rdi
  000000014287E892  mov     r13, [rsp+440h+var_348]
  000000014287E89A  mov     r14, r13
  000000014287E89D  and     r14, [rsp+440h+var_3B0]
  000000014287E8A5  not     r14
  000000014287E8A8  and     r14, rbp
  000000014287E8AB  mov     rax, 0D41D41D41D41D41Ch
  000000014287E8B5  lea     r15, [rax+1]
  000000014287E8B9  imul    r15, r14
  000000014287E8BD  add     r15, rbx
  000000014287E8C0  mov     rbx, rbp
  000000014287E8C3  and     rbx, r13
  000000014287E8C6  mov     rdi, r12
  000000014287E8C9  mov     r14, r12
  000000014287E8CC  and     r14, rbx
  000000014287E8CF  not     r14
  000000014287E8D2  not     rbx
  000000014287E8D5  mov     r12, [rsp+440h+var_420]
  000000014287E8DA  and     r12, rbx
  000000014287E8DD  not     r12
  000000014287E8E0  mov     rbp, [rsp+440h+var_370]
  000000014287E8E8  and     r14, rbp
  000000014287E8EB  and     r14, r12
  000000014287E8EE  not     r14
  000000014287E8F1  mov     rax, 924924924924924Ah
  000000014287E8FB  imul    r14, rax
  000000014287E8FF  add     r14, r15
  000000014287E902  mov     rax, rdi
  000000014287E905  and     rax, r13
  000000014287E908  not     rax
  000000014287E90B  and     rax, [rsp+440h+var_2C8]
  000000014287E913  mov     [rsp+440h+var_378], rax
  000000014287E91B  not     rax
  000000014287E91E  mov     [rsp+440h+var_2D8], rax
  000000014287E926  mov     r15, rcx
  000000014287E929  and     r15, rax
  000000014287E92C  not     r15
  000000014287E92F  mov     rax, [rsp+440h+var_328]
  000000014287E937  and     r15, rax
  000000014287E93A  not     r15
  000000014287E93D  mov     r12, 0A83A83A83A83A83Ch
  000000014287E947  imul    r12, r15
  000000014287E94B  not     rsi
  000000014287E94E  mov     rdi, [rsp+440h+var_340]
  000000014287E956  and     rsi, rdi
  000000014287E959  mov     r15, rax
  000000014287E95C  and     r15, rsi
  000000014287E95F  not     rsi
  000000014287E962  and     rsi, rbp
  000000014287E965  not     rsi
  000000014287E968  not     r15
  000000014287E96B  and     r15, rsi
  000000014287E96E  not     r15
  000000014287E971  mov     rsi, 1D41D41D41D41D42h
  000000014287E97B  imul    r15, rsi
  000000014287E97F  add     r15, r14
  000000014287E982  add     r15, r12
  000000014287E985  mov     r14, rcx
  000000014287E988  mov     r12, rdi
  000000014287E98B  and     r14, rdi
  000000014287E98E  not     r14
  000000014287E991  and     r14, rbx
  000000014287E994  not     r14
  000000014287E997  and     r14, [rsp+440h+var_3B0]
  000000014287E99F  not     r14
  000000014287E9A2  mov     rbx, 57C57C57C57C57C5h
  000000014287E9AC  imul    rbx, r14
  000000014287E9B0  and     r11, r13
  000000014287E9B3  not     r11
  000000014287E9B6  mov     rbp, [rsp+440h+var_420]
  000000014287E9BB  and     r11, rbp
  000000014287E9BE  mov     r14, 5075075075075074h
  000000014287E9C8  imul    r14, r11
  000000014287E9CC  add     r14, rbx
  000000014287E9CF  not     r10
  000000014287E9D2  and     r10, rdi
  000000014287E9D5  not     r10
  000000014287E9D8  mov     r11, 83A83A83A83A83A8h
  000000014287E9E2  imul    r10, r11
  000000014287E9E6  add     r10, r14
  000000014287E9E9  mov     r14, [rsp+440h+var_418]
  000000014287E9EE  mov     rbx, r14
  000000014287E9F1  and     rbx, rdi
  000000014287E9F4  mov     [rsp+440h+var_368], rbx
  000000014287E9FC  not     rbx
  000000014287E9FF  and     rbx, [rsp+440h+var_220]
  000000014287EA07  and     r9, rbx
  000000014287EA0A  not     r9
  000000014287EA0D  mov     rsi, 0D41D41D41D41D41Ch
  000000014287EA17  imul    r9, rsi
  000000014287EA1B  add     r9, r10
  000000014287EA1E  add     r9, r15
  000000014287EA21  mov     r10, rdi
  000000014287EA24  and     r10, [rsp+440h+var_440]
  000000014287EA28  and     r8, r13
  000000014287EA2B  not     r8
  000000014287EA2E  not     r10
  000000014287EA31  and     r10, rcx
  000000014287EA34  and     r10, r8
  000000014287EA37  mov     r8, 3333333333333332h
  000000014287EA41  imul    r10, r8
  000000014287EA45  mov     r15, rax
  000000014287EA48  mov     r8, rax
  000000014287EA4B  and     r8, [rsp+440h+var_2D8]
  000000014287EA53  mov     rdi, rcx
  000000014287EA56  and     rdi, r8
  000000014287EA59  not     r8
  000000014287EA5C  mov     rax, [rsp+440h+var_2A8]
  000000014287EA64  and     r8, rax
  000000014287EA67  not     r8
  000000014287EA6A  not     rdi
  000000014287EA6D  and     rdi, r8
  000000014287EA70  mov     r8, 0EA0EA0EA0EA0EA0Fh
  000000014287EA7A  imul    r8, rdi
  000000014287EA7E  add     r8, r10
  000000014287EA81  add     r8, r9
  000000014287EA84  not     rbx
  000000014287EA87  and     rbx, r15
  000000014287EA8A  mov     r9, rcx
  000000014287EA8D  mov     r10, rcx
  000000014287EA90  and     rcx, rbx
  000000014287EA93  not     rbx
  000000014287EA96  and     rbx, rax
  000000014287EA99  mov     rdi, rax
  000000014287EA9C  mov     rsi, r15
  000000014287EA9F  and     rsi, r12
  000000014287EAA2  not     rsi
  000000014287EAA5  and     rdi, r14
  000000014287EAA8  and     rdi, rsi
  000000014287EAAB  not     rdi
  000000014287EAAE  mov     r14, 0BE2BE2BE2BE2BE2Ch
  000000014287EAB8  imul    r14, rdi
  000000014287EABC  and     r9, rbp
  000000014287EABF  not     r9
  000000014287EAC2  and     r9, r15
  000000014287EAC5  mov     r12, r15
  000000014287EAC8  and     r9, r13
  000000014287EACB  mov     rdi, 3A83A83A83A83A84h
  000000014287EAD5  imul    rdi, r9
  000000014287EAD9  add     rdi, r14
  000000014287EADC  and     r10, [rsp+440h+var_258]
  000000014287EAE4  not     r10
  000000014287EAE7  mov     rbp, [rsp+440h+var_370]
  000000014287EAEF  and     r10, rbp
  000000014287EAF2  not     r10
  000000014287EAF5  mov     rax, 1D41D41D41D41D42h
  000000014287EAFF  imul    r10, rax
  000000014287EB03  add     r10, rdi
  000000014287EB06  and     rdx, r13
  000000014287EB09  not     rdx
  000000014287EB0C  or      r11, 1
  000000014287EB10  imul    r11, rdx
  000000014287EB14  add     r11, r10
  000000014287EB17  not     rcx
  000000014287EB1A  not     rbx
  000000014287EB1D  and     rbx, rcx
  000000014287EB20  not     rbx
  000000014287EB23  mov     rax, 2492492492492493h
  000000014287EB2D  imul    rbx, rax
  000000014287EB31  add     rbx, r11
  000000014287EB34  add     rbx, r8
  000000014287EB37  mov     rax, [rsp+440h+var_430]
  000000014287EB3C  mov     [rax], rbx
  000000014287EB3F  mov     rcx, 172B86B62E83E693h
  000000014287EB49  mov     r9, [rsp+440h+var_3C8]
  000000014287EB4E  or      rcx, r9
  000000014287EB51  mov     rdx, 0FDFCFBDFFFFFFBFFh
  000000014287EB5B  mov     r8, [rsp+440h+var_400]
  000000014287EB60  or      rdx, r8
  000000014287EB63  and     rdx, rcx
  000000014287EB66  imul    rdx, [rsp+440h+var_3D0]
  000000014287EB6C  mov     rdi, [rsp+440h+var_410]
  000000014287EB71  mov     rax, rdi
  000000014287EB74  and     rax, rdx
  000000014287EB77  not     rax
  000000014287EB7A  and     rax, r13
  000000014287EB7D  not     rax
  000000014287EB80  and     rax, [rsp+440h+var_440]
  000000014287EB84  mov     [rsp+440h+var_2F8], rax
  000000014287EB8C  mov     rax, 7212BBFC2E5E86Bh
  000000014287EB96  or      rax, r9
  000000014287EB99  mov     rcx, 0FDFEDFDFFFFFFFD7h
  000000014287EBA3  or      rcx, r8
  000000014287EBA6  and     rcx, rax
  000000014287EBA9  mov     [rsp+440h+var_3F8], rcx
  000000014287EBAE  mov     rax, 1407A4441FE689DDh
  000000014287EBB8  or      rax, r9
  000000014287EBBB  mov     rcx, 0FFFCDBFFFFFFFFF7h
  000000014287EBC5  or      rcx, r8
  000000014287EBC8  and     rcx, rax
  000000014287EBCB  mov     [rsp+440h+var_440], rcx
  000000014287EBCF  mov     r14, rdx
  000000014287EBD2  not     r14
  000000014287EBD5  mov     rax, [rsp+440h+var_2F0]
  000000014287EBDD  and     rax, r14
  000000014287EBE0  not     rax
  000000014287EBE3  mov     r15, [rsp+440h+var_3B0]
  000000014287EBEB  and     r15, rdx
  000000014287EBEE  not     r15
  000000014287EBF1  and     r15, rax
  000000014287EBF4  mov     rax, rdi
  000000014287EBF7  and     rax, r15
  000000014287EBFA  not     rax
  000000014287EBFD  not     r15
  000000014287EC00  mov     r11, [rsp+440h+var_210]
  000000014287EC08  and     r15, r11
  000000014287EC0B  not     r15
  000000014287EC0E  and     r15, rax
  000000014287EC11  mov     rcx, rdi
  000000014287EC14  mov     r9, [rsp+440h+var_420]
  000000014287EC19  and     rcx, r9
  000000014287EC1C  mov     r10, rdx
  000000014287EC1F  and     r10, rcx
  000000014287EC22  mov     rax, r13
  000000014287EC25  and     rax, rcx
  000000014287EC28  mov     [rsp+440h+var_408], rax
  000000014287EC2D  mov     rax, r12
  000000014287EC30  and     rax, r13
  000000014287EC33  mov     r8, rdx
  000000014287EC36  and     r8, rax
  000000014287EC39  not     r8
  000000014287EC3C  and     r8, rcx
  000000014287EC3F  mov     [rsp+440h+var_2C8], r8
  000000014287EC47  not     rcx
  000000014287EC4A  and     rcx, r14
  000000014287EC4D  not     rcx
  000000014287EC50  not     r10
  000000014287EC53  and     r10, rcx
  000000014287EC56  mov     [rsp+440h+var_3E8], r10
  000000014287EC5B  mov     r8, [rsp+440h+var_418]
  000000014287EC60  mov     rcx, r8
  000000014287EC63  and     rcx, rdx
  000000014287EC66  mov     rbx, rbp
  000000014287EC69  and     rbx, rcx
  000000014287EC6C  mov     [rsp+440h+var_280], rbx
  000000014287EC74  mov     rbx, r11
  000000014287EC77  and     rbx, rcx
  000000014287EC7A  not     rcx
  000000014287EC7D  and     rcx, rdi
  000000014287EC80  not     rcx
  000000014287EC83  not     rbx
  000000014287EC86  and     rbx, rcx
  000000014287EC89  mov     [rsp+440h+var_2A8], rbx
  000000014287EC91  mov     rcx, [rsp+440h+var_268]
  000000014287EC99  and     rcx, rdi
  000000014287EC9C  not     rcx
  000000014287EC9F  mov     r13, r11
  000000014287ECA2  mov     rbx, [rsp+440h+var_428]
  000000014287ECA7  and     r13, rbx
  000000014287ECAA  not     r13
  000000014287ECAD  and     r13, rcx
  000000014287ECB0  mov     [rsp+440h+var_248], r13
  000000014287ECB8  and     rsi, [rsp+440h+var_2C0]
  000000014287ECC0  mov     rcx, r11
  000000014287ECC3  and     rcx, rdx
  000000014287ECC6  mov     r13, r9
  000000014287ECC9  and     r13, rcx
  000000014287ECCC  not     rsi
  000000014287ECCF  and     rsi, r8
  000000014287ECD2  not     rsi
  000000014287ECD5  and     rsi, rcx
  000000014287ECD8  mov     [rsp+440h+var_2F0], rsi
  000000014287ECE0  not     rcx
  000000014287ECE3  mov     rsi, r12
  000000014287ECE6  and     rsi, rcx
  000000014287ECE9  mov     [rsp+440h+var_2C0], rsi
  000000014287ECF1  and     rcx, r8
  000000014287ECF4  not     rcx
  000000014287ECF7  not     r13
  000000014287ECFA  and     r13, rcx
  000000014287ECFD  mov     [rsp+440h+var_438], r13
  000000014287ED02  mov     rsi, r11
  000000014287ED05  mov     r13, r11
  000000014287ED08  and     rsi, r9
  000000014287ED0B  mov     rcx, rdi
  000000014287ED0E  and     rcx, r8
  000000014287ED11  mov     [rsp+440h+var_3B0], rcx
  000000014287ED19  not     rcx
  000000014287ED1C  mov     r12, rsi
  000000014287ED1F  not     rsi
  000000014287ED22  and     rsi, rcx
  000000014287ED25  mov     [rsp+440h+var_240], rsi
  000000014287ED2D  and     rbx, [rsp+440h+var_188]
  000000014287ED35  mov     [rsp+440h+var_428], rbx
  000000014287ED3A  mov     rcx, rdi
  000000014287ED3D  mov     rbx, [rsp+440h+var_348]
  000000014287ED45  and     rcx, rbx
  000000014287ED48  not     rcx
  000000014287ED4B  mov     rsi, [rsp+440h+var_340]
  000000014287ED53  and     r11, rsi
  000000014287ED56  not     r11
  000000014287ED59  mov     r9, r8
  000000014287ED5C  and     r9, r11
  000000014287ED5F  and     r9, rcx
  000000014287ED62  mov     [rsp+440h+var_430], r9
  000000014287ED67  mov     rcx, r13
  000000014287ED6A  and     rcx, r8
  000000014287ED6D  and     rbx, rcx
  000000014287ED70  mov     r8, rsi
  000000014287ED73  and     r8, r14
  000000014287ED76  not     r8
  000000014287ED79  mov     r10, rbp
  000000014287ED7C  and     r8, rbp
  000000014287ED7F  not     r8
  000000014287ED82  and     r8, rcx
  000000014287ED85  mov     [rsp+440h+var_268], r8
  000000014287ED8D  mov     r8, rcx
  000000014287ED90  not     r8
  000000014287ED93  mov     rbp, r14
  000000014287ED96  and     rbp, r8
  000000014287ED99  not     rbx
  000000014287ED9C  and     r8, rsi
  000000014287ED9F  mov     r9, r8
  000000014287EDA2  not     r9
  000000014287EDA5  and     rbx, r9
  000000014287EDA8  mov     [rsp+440h+var_380], rbx
  000000014287EDB0  and     r9, r10
  000000014287EDB3  mov     rbx, r10
  000000014287EDB6  not     r9
  000000014287EDB9  mov     rcx, [rsp+440h+var_328]
  000000014287EDC1  and     r8, rcx
  000000014287EDC4  not     r8
  000000014287EDC7  and     r8, r9
  000000014287EDCA  and     r12, r14
  000000014287EDCD  mov     r9, r12
  000000014287EDD0  not     r9
  000000014287EDD3  and     r9, [rsp+440h+var_348]
  000000014287EDDB  not     r9
  000000014287EDDE  and     r12, rsi
  000000014287EDE1  not     r12
  000000014287EDE4  and     r12, r9
  000000014287EDE7  mov     [rsp+440h+var_3F0], r12
  000000014287EDEC  mov     r9, rdi
  000000014287EDEF  and     r9, rax
  000000014287EDF2  mov     [rsp+440h+var_3E0], r9
  000000014287EDF7  not     rax
  000000014287EDFA  mov     r10, r13
  000000014287EDFD  and     r10, rax
  000000014287EE00  mov     [rsp+440h+var_1C0], r10
  000000014287EE08  and     rax, [rsp+440h+var_338]
  000000014287EE10  mov     r10, r13
  000000014287EE13  mov     r12, r13
  000000014287EE16  and     r10, rax
  000000014287EE19  not     rax
  000000014287EE1C  and     rax, rdi
  000000014287EE1F  not     rax
  000000014287EE22  not     r10
  000000014287EE25  and     r10, [rsp+440h+var_418]
  000000014287EE2A  and     r10, rax
  000000014287EE2D  mov     [rsp+440h+var_3D8], r10
  000000014287EE32  mov     r9, rdi
  000000014287EE35  mov     r10, rdi
  000000014287EE38  and     r9, r14
  000000014287EE3B  mov     rdi, rbx
  000000014287EE3E  mov     rax, rbx
  000000014287EE41  and     rax, r14
  000000014287EE44  mov     [rsp+440h+var_260], rax
  000000014287EE4C  and     [rsp+440h+var_240], r14
  000000014287EE54  mov     rbx, [rsp+440h+var_420]
  000000014287EE59  and     rbx, r14
  000000014287EE5C  mov     rax, rcx
  000000014287EE5F  and     rax, r14
  000000014287EE62  mov     [rsp+440h+var_338], rax
  000000014287EE6A  mov     r13, rcx
  000000014287EE6D  and     r13, [rsp+440h+var_430]
  000000014287EE72  not     r13
  000000014287EE75  and     r13, r14
  000000014287EE78  mov     rax, rsi
  000000014287EE7B  and     rax, rdx
  000000014287EE7E  mov     rsi, r12
  000000014287EE81  and     rsi, rax
  000000014287EE84  not     rax
  000000014287EE87  mov     [rsp+440h+var_390], r14
  000000014287EE8F  mov     [rsp+440h+var_388], r14
  000000014287EE97  mov     [rsp+440h+var_358], r14
  000000014287EE9F  mov     [rsp+440h+var_2E8], r14
  000000014287EEA7  mov     [rsp+440h+var_250], r14
  000000014287EEAF  and     r14, [rsp+440h+var_348]
  000000014287EEB7  not     r14
  000000014287EEBA  and     r14, rax
  000000014287EEBD  and     r14, [rsp+440h+var_3B0]
  000000014287EEC5  mov     rax, [rsp+440h+var_428]
  000000014287EECA  not     rax
  000000014287EECD  and     rax, r10
  000000014287EED0  mov     [rsp+440h+var_428], rax
  000000014287EED5  not     r9
  000000014287EED8  mov     rax, [rsp+440h+var_3E8]
  000000014287EEDD  not     rax
  000000014287EEE0  and     rax, rdi
  000000014287EEE3  mov     [rsp+440h+var_3E8], rax
  000000014287EEE8  not     rbp
  000000014287EEEB  and     r12, rdi
  000000014287EEEE  mov     [rsp+440h+var_3B0], r12
  000000014287EEF6  mov     rax, [rsp+440h+var_430]
  000000014287EEFB  not     rax
  000000014287EEFE  and     rax, rdi
  000000014287EF01  mov     [rsp+440h+var_430], rax
  000000014287EF06  and     r9, rdi
  000000014287EF09  mov     rax, rcx
  000000014287EF0C  and     rax, rsi
  000000014287EF0F  mov     [rsp+440h+var_198], rax
  000000014287EF17  not     rsi
  000000014287EF1A  and     rsi, rdi
  000000014287EF1D  mov     [rsp+440h+var_190], rsi
  000000014287EF25  mov     rax, [rsp+440h+var_408]
  000000014287EF2A  not     rax
  000000014287EF2D  and     rax, rdi
  000000014287EF30  mov     [rsp+440h+var_408], rax
  000000014287EF35  mov     rsi, rcx
  000000014287EF38  mov     rax, [rsp+440h+var_3F0]
  000000014287EF3D  and     rsi, rax
  000000014287EF40  mov     [rsp+440h+var_220], rsi
  000000014287EF48  not     rax
  000000014287EF4B  and     rax, rdi
  000000014287EF4E  mov     [rsp+440h+var_3F0], rax
  000000014287EF53  mov     rsi, [rsp+440h+var_340]
  000000014287EF5B  and     rbp, rsi
  000000014287EF5E  mov     rax, rcx
  000000014287EF61  and     rax, rbp
  000000014287EF64  mov     [rsp+440h+var_310], rax
  000000014287EF6C  not     rbp
  000000014287EF6F  and     rbp, rdi
  000000014287EF72  mov     [rsp+440h+var_278], rbp
  000000014287EF7A  not     r14
  000000014287EF7D  and     r14, rdi
  000000014287EF80  and     [rsp+440h+var_2D8], rdi
  000000014287EF88  mov     rbp, rdi
  000000014287EF8B  mov     r12, rdi
  000000014287EF8E  and     rdi, rdx
  000000014287EF91  mov     rax, r10
  000000014287EF94  and     rax, rcx
  000000014287EF97  and     [rsp+440h+var_390], rax
  000000014287EF9F  not     rax
  000000014287EFA2  and     [rsp+440h+var_248], rdx
  000000014287EFAA  mov     r10, [rsp+440h+var_438]
  000000014287EFAF  and     rbp, r10
  000000014287EFB2  not     r10
  000000014287EFB5  and     r10, rcx
  000000014287EFB8  mov     [rsp+440h+var_438], r10
  000000014287EFBD  not     rbx
  000000014287EFC0  and     r11, rcx
  000000014287EFC3  mov     r10, [rsp+440h+var_2A8]
  000000014287EFCB  and     r10, [rsp+440h+var_348]
  000000014287EFD3  not     r10
  000000014287EFD6  and     r10, rcx
  000000014287EFD9  mov     [rsp+440h+var_2A8], r10
  000000014287EFE1  and     rbx, rsi
  000000014287EFE4  and     r12, rbx
  000000014287EFE7  mov     [rsp+440h+var_308], r12
  000000014287EFEF  not     rbx
  000000014287EFF2  and     rbx, rcx
  000000014287EFF5  mov     r12, [rsp+440h+var_378]
  000000014287EFFD  and     r12, rcx
  000000014287F000  mov     r10, rcx
  000000014287F003  and     r10, rdx
  000000014287F006  mov     rcx, [rsp+440h+var_428]
  000000014287F00B  and     [rsp+440h+var_388], rcx
  000000014287F013  not     rcx
  000000014287F016  and     rcx, rdx
  000000014287F019  mov     [rsp+440h+var_428], rcx
  000000014287F01E  mov     rsi, [rsp+440h+var_3B0]
  000000014287F026  not     rsi
  000000014287F029  and     rsi, rax
  000000014287F02C  not     rsi
  000000014287F02F  and     rsi, rdx
  000000014287F032  mov     [rsp+440h+var_3B0], rsi
  000000014287F03A  not     r8
  000000014287F03D  and     r8, rdx
  000000014287F040  mov     rcx, [rsp+440h+var_408]
  000000014287F045  and     [rsp+440h+var_358], rcx
  000000014287F04D  not     rcx
  000000014287F050  and     rcx, rdx
  000000014287F053  mov     [rsp+440h+var_408], rcx
  000000014287F058  not     r11
  000000014287F05B  and     r11, [rsp+440h+var_420]
  000000014287F060  and     [rsp+440h+var_2E8], r11
  000000014287F068  not     r11
  000000014287F06B  and     r11, rdx
  000000014287F06E  mov     rcx, [rsp+440h+var_3E0]
  000000014287F073  not     rcx
  000000014287F076  and     rcx, rdx
  000000014287F079  mov     [rsp+440h+var_3E0], rcx
  000000014287F07E  mov     rcx, [rsp+440h+var_3D8]
  000000014287F083  and     [rsp+440h+var_250], rcx
  000000014287F08B  not     rcx
  000000014287F08E  and     rcx, rdx
  000000014287F091  mov     [rsp+440h+var_3D8], rcx
  000000014287F096  not     r12
  000000014287F099  and     r12, rdx
  000000014287F09C  mov     [rsp+440h+var_378], r12
  000000014287F0A4  and     rdx, rax
  000000014287F0A7  mov     rax, [rsp+440h+var_390]
  000000014287F0AF  not     rax
  000000014287F0B2  not     rdx
  000000014287F0B5  and     rdx, rax
  000000014287F0B8  mov     [rsp+440h+var_1A0], rdx
  000000014287F0C0  not     rbp
  000000014287F0C3  mov     rax, [rsp+440h+var_438]
  000000014287F0C8  not     rax
  000000014287F0CB  and     rax, rbp
  000000014287F0CE  mov     [rsp+440h+var_438], rax
  000000014287F0D3  not     r10
  000000014287F0D6  and     r10, [rsp+440h+var_410]
  000000014287F0DB  mov     rax, [rsp+440h+var_380]
  000000014287F0E3  not     rax
  000000014287F0E6  mov     rcx, [rsp+440h+var_260]
  000000014287F0EE  and     rax, rcx
  000000014287F0F1  mov     [rsp+440h+var_380], rax
  000000014287F0F9  mov     rax, rcx
  000000014287F0FC  not     rax
  000000014287F0FF  and     r10, rax
  000000014287F102  mov     rcx, [rsp+440h+var_388]
  000000014287F10A  not     rcx
  000000014287F10D  mov     rax, [rsp+440h+var_428]
  000000014287F112  not     rax
  000000014287F115  and     rax, rcx
  000000014287F118  mov     [rsp+440h+var_428], rax
  000000014287F11D  mov     rax, rdi
  000000014287F120  not     rax
  000000014287F123  mov     rcx, [rsp+440h+var_338]
  000000014287F12B  not     rcx
  000000014287F12E  and     rax, [rsp+440h+var_210]
  000000014287F136  and     rax, rcx
  000000014287F139  mov     [rsp+440h+var_290], rax
  000000014287F141  mov     rax, 0BC138B1BA2FF5A66h
  000000014287F14B  or      rax, [rsp+440h+var_3C8]
  000000014287F150  mov     rbp, 7FFCFFFFFFFFFFDFh
  000000014287F15A  or      rbp, [rsp+440h+var_400]
  000000014287F15F  and     rbp, rax
  000000014287F162  mov     rax, [rsp+440h+var_3D0]
  000000014287F167  mov     rcx, [rsp+440h+var_3F8]
  000000014287F16C  imul    rcx, rax
  000000014287F170  mov     [rsp+440h+var_3F8], rcx
  000000014287F175  mov     rdx, [rsp+440h+var_440]
  000000014287F179  imul    rdx, rax
  000000014287F17D  mov     rsi, rdx
  000000014287F180  not     rsi
  000000014287F183  mov     [rsp+440h+var_370], rsi
  000000014287F18B  mov     r12, rcx
  000000014287F18E  not     r12
  000000014287F191  mov     [rsp+440h+var_328], r12
  000000014287F199  imul    rbp, rax
  000000014287F19D  mov     rsi, rbp
  000000014287F1A0  mov     [rsp+440h+var_390], rbp
  000000014287F1A8  not     rsi
  000000014287F1AB  mov     [rsp+440h+var_288], rsi
  000000014287F1B3  mov     rax, r12
  000000014287F1B6  and     rax, rdx
  000000014287F1B9  mov     [rsp+440h+var_260], rax
  000000014287F1C1  mov     r12, rdx
  000000014287F1C4  mov     [rsp+440h+var_440], rdx
  000000014287F1C8  not     rax
  000000014287F1CB  and     rsi, rax
  000000014287F1CE  mov     [rsp+440h+var_318], rsi
  000000014287F1D6  mov     rbp, rcx
  000000014287F1D9  and     rbp, [rsp+440h+var_370]
  000000014287F1E1  mov     [rsp+440h+var_388], rbp
  000000014287F1E9  not     rbp
  000000014287F1EC  and     rbp, rax
  000000014287F1EF  mov     rsi, [rsp+440h+var_390]
  000000014287F1F7  and     r12, rsi
  000000014287F1FA  mov     rdx, [rsp+440h+var_328]
  000000014287F202  mov     rax, rdx
  000000014287F205  and     rax, r12
  000000014287F208  not     rax
  000000014287F20B  not     r12
  000000014287F20E  and     r12, rcx
  000000014287F211  not     r12
  000000014287F214  and     r12, rax
  000000014287F217  and     rdx, rsi
  000000014287F21A  mov     rcx, rdx
  000000014287F21D  not     rcx
  000000014287F220  mov     [rsp+440h+var_188], rcx
  000000014287F228  mov     rax, [rsp+440h+var_370]
  000000014287F230  and     rax, rcx
  000000014287F233  not     rax
  000000014287F236  and     rdx, [rsp+440h+var_440]
  000000014287F23A  not     rdx
  000000014287F23D  and     rdx, rax
  000000014287F240  mov     [rsp+440h+var_300], rdx
  000000014287F248  mov     rcx, [rsp+440h+var_1C8]
  000000014287F250  lea     rax, [rsp+440h]
  000000014287F258  and     rax, rcx
  000000014287F25B  not     rcx
  000000014287F25E  and     rcx, [rsp+440h+var_238]
  000000014287F266  mov     rdx, rcx
  000000014287F269  not     rdx
  000000014287F26C  not     rax
  000000014287F26F  and     rax, rdx
  000000014287F272  add     rcx, rcx
  000000014287F275  mov     [rsp+440h+var_238], rax
  000000014287F27D  sub     rax, rcx
  000000014287F280  mov     [rsp+440h+var_338], rax
  000000014287F288  mov     rax, [rsp+440h+var_430]
  000000014287F28D  not     rax
  000000014287F290  and     r13, rax
  000000014287F293  not     r13
  000000014287F296  mov     rax, 4508CF1994EEC4B5h
  000000014287F2A0  imul    rax, r13
  000000014287F2A4  mov     rsi, [rsp+440h+var_348]
  000000014287F2AC  and     r9, rsi
  000000014287F2AF  not     r9
  000000014287F2B2  and     r9, [rsp+440h+var_420]
  000000014287F2B7  not     r9
  000000014287F2BA  mov     r13, 268A9282842AF79Fh
  000000014287F2C4  imul    r13, r9
  000000014287F2C8  mov     r9, 75C46DAAC04CA99Ah
  000000014287F2D2  imul    r9, [rsp+440h+var_380]
  000000014287F2DB  add     r9, r13
  000000014287F2DE  mov     rcx, [rsp+440h+var_280]
  000000014287F2E6  not     rcx
  000000014287F2E9  and     rcx, [rsp+440h+var_410]
  000000014287F2EE  mov     r13, rcx
  000000014287F2F1  not     r13
  000000014287F2F4  and     r13, rsi
  000000014287F2F7  not     r13
  000000014287F2FA  mov     rdx, [rsp+440h+var_340]
  000000014287F302  and     rcx, rdx
  000000014287F305  not     rcx
  000000014287F308  and     rcx, r13
  000000014287F30B  mov     r13, 168F060637F490C7h
  000000014287F315  imul    r13, rcx
  000000014287F319  add     r13, r9
  000000014287F31C  not     r8
  000000014287F31F  mov     r9, 4FFB7A0656207B27h
  000000014287F329  imul    r9, r8
  000000014287F32D  add     r9, r13
  000000014287F330  add     r9, rax
  000000014287F333  mov     rax, [rsp+440h+var_190]
  000000014287F33B  not     rax
  000000014287F33E  mov     rcx, [rsp+440h+var_198]
  000000014287F346  not     rcx
  000000014287F349  mov     r13, [rsp+440h+var_420]
  000000014287F34E  and     rcx, r13
  000000014287F351  and     rcx, rax
  000000014287F354  not     rcx
  000000014287F357  mov     rax, 9185221BF7BCFCE6h
  000000014287F361  imul    rax, rcx
  000000014287F365  mov     rcx, [rsp+440h+var_358]
  000000014287F36D  not     rcx
  000000014287F370  mov     r8, [rsp+440h+var_408]
  000000014287F375  not     r8
  000000014287F378  and     r8, rcx
  000000014287F37B  mov     rcx, r8
  000000014287F37E  mov     r8, 0F51825254FA66158h
  000000014287F388  imul    r8, rcx
  000000014287F38C  add     r8, rax
  000000014287F38F  mov     rax, r15
  000000014287F392  not     rax
  000000014287F395  and     r15, rsi
  000000014287F398  not     r15
  000000014287F39B  and     rax, rdx
  000000014287F39E  not     rax
  000000014287F3A1  and     rax, r15
  000000014287F3A4  not     rax
  000000014287F3A7  mov     r15, 69DFFCC643E930Ah
  000000014287F3B1  imul    r15, rax
  000000014287F3B5  add     r15, r8
  000000014287F3B8  add     r15, r9
  000000014287F3BB  and     rdi, rsi
  000000014287F3BE  mov     rdx, rsi
  000000014287F3C1  mov     rax, r13
  000000014287F3C4  mov     rsi, r13
  000000014287F3C7  and     rax, rdi
  000000014287F3CA  not     rdi
  000000014287F3CD  and     rdi, [rsp+440h+var_418]
  000000014287F3D2  not     rdi
  000000014287F3D5  not     rax
  000000014287F3D8  mov     r13, [rsp+440h+var_210]
  000000014287F3E0  and     rax, r13
  000000014287F3E3  and     rax, rdi
  000000014287F3E6  mov     r8, 4B5A65E8C6697C3Ch
  000000014287F3F0  imul    r8, rax
  000000014287F3F4  mov     rax, [rsp+440h+var_3F0]
  000000014287F3F9  not     rax
  000000014287F3FC  mov     rcx, [rsp+440h+var_220]
  000000014287F404  not     rcx
  000000014287F407  and     rcx, rax
  000000014287F40A  mov     rax, 486EBB4E3648D00Fh
  000000014287F414  imul    rax, rcx
  000000014287F418  add     rax, r8
  000000014287F41B  mov     rcx, [rsp+440h+var_2E8]
  000000014287F423  not     rcx
  000000014287F426  not     r11
  000000014287F429  and     r11, rcx
  000000014287F42C  not     r11
  000000014287F42F  mov     r8, 1508E62E108A2B44h
  000000014287F439  imul    r8, r11
  000000014287F43D  add     r8, rax
  000000014287F440  add     r8, r15
  000000014287F443  mov     rcx, [rsp+440h+var_3E8]
  000000014287F448  mov     rax, rcx
  000000014287F44B  not     rax
  000000014287F44E  mov     r11, rdx
  000000014287F451  and     rcx, rdx
  000000014287F454  not     rcx
  000000014287F457  mov     r15, [rsp+440h+var_340]
  000000014287F45F  and     rax, r15
  000000014287F462  not     rax
  000000014287F465  and     rax, rcx
  000000014287F468  not     rax
  000000014287F46B  mov     r9, 7994071EFB2E560Bh
  000000014287F475  imul    r9, rax
  000000014287F479  mov     rax, 5F638A10FF254B39h
  000000014287F483  imul    rax, [rsp+440h+var_2A8]
  000000014287F48C  add     rax, r9
  000000014287F48F  mov     rcx, [rsp+440h+var_1A0]
  000000014287F497  and     rcx, rsi
  000000014287F49A  and     rcx, r15
  000000014287F49D  mov     r9, 5F90CF0EACEB7186h
  000000014287F4A7  imul    r9, rcx
  000000014287F4AB  add     r9, rax
  000000014287F4AE  mov     rcx, [rsp+440h+var_248]
  000000014287F4B6  not     rcx
  000000014287F4B9  and     rcx, rdx
  000000014287F4BC  mov     rax, 9F4ED9C53C92138h
  000000014287F4C6  imul    rax, rcx
  000000014287F4CA  add     rax, r9
  000000014287F4CD  mov     rcx, [rsp+440h+var_2C0]
  000000014287F4D5  and     rcx, [rsp+440h+var_258]
  000000014287F4DD  not     rcx
  000000014287F4E0  mov     r9, 0DD2AA4DBC35FC268h
  000000014287F4EA  imul    r9, rcx
  000000014287F4EE  add     r9, rax
  000000014287F4F1  mov     rcx, [rsp+440h+var_438]
  000000014287F4F6  and     rcx, rdx
  000000014287F4F9  not     rcx
  000000014287F4FC  mov     rax, 412E8A835560D7C6h
  000000014287F506  imul    rax, rcx
  000000014287F50A  add     rax, r9
  000000014287F50D  not     r10
  000000014287F510  and     r10, rsi
  000000014287F513  not     r10
  000000014287F516  and     r10, r15
  000000014287F519  not     r10
  000000014287F51C  mov     r9, 7B433DA22F677C65h
  000000014287F526  imul    r9, r10
  000000014287F52A  add     r9, rax
  000000014287F52D  mov     rcx, [rsp+440h+var_240]
  000000014287F535  and     rcx, [rsp+440h+var_218]
  000000014287F53D  not     rcx
  000000014287F540  mov     rax, 0FCF09453A566B323h
  000000014287F54A  imul    rax, rcx
  000000014287F54E  add     rax, r9
  000000014287F551  add     rax, r8
  000000014287F554  mov     rcx, 76D377E4E24231C2h
  000000014287F55E  imul    rcx, [rsp+440h+var_268]
  000000014287F567  mov     r8, 2E20417F16A0CAE4h
  000000014287F571  imul    r8, [rsp+440h+var_2C8]
  000000014287F57A  add     r8, rcx
  000000014287F57D  mov     rcx, 34EF6AC3F1453AD5h
  000000014287F587  imul    rcx, [rsp+440h+var_2F8]
  000000014287F590  add     rcx, r8
  000000014287F593  mov     rdx, [rsp+440h+var_278]
  000000014287F59B  not     rdx
  000000014287F59E  mov     r9, [rsp+440h+var_310]
  000000014287F5A6  not     r9
  000000014287F5A9  and     r9, rdx
  000000014287F5AC  mov     r8, 3859AA32FFC282EDh
  000000014287F5B6  imul    r8, r9
  000000014287F5BA  add     r8, rcx
  000000014287F5BD  mov     r9, [rsp+440h+var_428]
  000000014287F5C2  not     r9
  000000014287F5C5  and     r9, r11
  000000014287F5C8  mov     rcx, 780E7AE604734DFCh
  000000014287F5D2  imul    rcx, r9
  000000014287F5D6  add     rcx, r8
  000000014287F5D9  mov     r8, [rsp+440h+var_1C0]
  000000014287F5E1  not     r8
  000000014287F5E4  mov     r9, [rsp+440h+var_3E0]
  000000014287F5E9  and     r9, r8
  000000014287F5EC  and     r9, rsi
  000000014287F5EF  mov     r8, 1662C3675F614E02h
  000000014287F5F9  imul    r8, r9
  000000014287F5FD  add     r8, rcx
  000000014287F600  mov     r9, [rsp+440h+var_2F0]
  000000014287F608  not     r9
  000000014287F60B  mov     rcx, 14A3B110B0519E4Ch
  000000014287F615  imul    rcx, r9
  000000014287F619  add     rcx, r8
  000000014287F61C  mov     rdx, [rsp+440h+var_250]
  000000014287F624  not     rdx
  000000014287F627  mov     r9, [rsp+440h+var_3D8]
  000000014287F62C  not     r9
  000000014287F62F  and     r9, rdx
  000000014287F632  mov     r8, 61C6636430C0A11Eh
  000000014287F63C  imul    r8, r9
  000000014287F640  add     r8, rcx
  000000014287F643  add     r8, rax
  000000014287F646  mov     rax, [rsp+440h+var_308]
  000000014287F64E  not     rax
  000000014287F651  not     rbx
  000000014287F654  and     rbx, rax
  000000014287F657  and     r13, rbx
  000000014287F65A  not     rbx
  000000014287F65D  mov     r10, [rsp+440h+var_410]
  000000014287F662  and     rbx, r10
  000000014287F665  not     rbx
  000000014287F668  not     r13
  000000014287F66B  and     r13, rbx
  000000014287F66E  not     r13
  000000014287F671  mov     rcx, 0F6893880C60FF4A2h
  000000014287F67B  imul    rcx, r13
  000000014287F67F  mov     rax, 2833DFCD455EA04Fh
  000000014287F689  imul    rax, r14
  000000014287F68D  add     rax, rcx
  000000014287F690  mov     rcx, [rsp+440h+var_3B0]
  000000014287F698  and     rcx, r11
  000000014287F69B  mov     r9, rsi
  000000014287F69E  and     r9, rcx
  000000014287F6A1  not     rcx
  000000014287F6A4  and     rcx, [rsp+440h+var_418]
  000000014287F6A9  not     rcx
  000000014287F6AC  not     r9
  000000014287F6AF  and     r9, rcx
  000000014287F6B2  mov     rcx, 49CA78552359E26Dh
  000000014287F6BC  imul    rcx, r9
  000000014287F6C0  add     rcx, rax
  000000014287F6C3  mov     rdx, [rsp+440h+var_2D8]
  000000014287F6CB  not     rdx
  000000014287F6CE  mov     rax, [rsp+440h+var_378]
  000000014287F6D6  and     rax, rdx
  000000014287F6D9  not     rax
  000000014287F6DC  and     rax, r10
  000000014287F6DF  not     rax
  000000014287F6E2  mov     r9, 91125FB01F6B5C50h
  000000014287F6EC  imul    r9, rax
  000000014287F6F0  add     r9, rcx
  000000014287F6F3  mov     rax, [rsp+440h+var_290]
  000000014287F6FB  not     rax
  000000014287F6FE  mov     rcx, [rsp+440h+var_368]
  000000014287F706  and     rcx, rax
  000000014287F709  mov     rax, 0FC952CF1C0D35A79h
  000000014287F713  imul    rax, rcx
  000000014287F717  add     rax, r9
  000000014287F71A  add     rax, r8
  000000014287F71D  mov     rcx, rax
  000000014287F720  not     rcx
  000000014287F723  mov     r10, rcx
  000000014287F726  mov     r13, [rsp+440h+var_390]
  000000014287F72E  and     r10, r13
  000000014287F731  mov     r8, [rsp+440h+var_388]
  000000014287F739  and     r8, r10
  000000014287F73C  mov     rsi, 3594D653594D653Bh
  000000014287F746  imul    rsi, r8
  000000014287F74A  mov     r8, [rsp+440h+var_188]
  000000014287F752  and     r8, rax
  000000014287F755  not     r8
  000000014287F758  mov     rdx, [rsp+440h+var_370]
  000000014287F760  and     r8, rdx
  000000014287F763  not     r8
  000000014287F766  mov     rdi, 29ACA6B29ACA6B2Bh
  000000014287F770  imul    rdi, r8
  000000014287F774  mov     r8, rdx
  000000014287F777  mov     rdx, [rsp+440h+var_288]
  000000014287F77F  and     r8, rdx
  000000014287F782  mov     r14, [rsp+440h+var_3F8]
  000000014287F787  mov     r11, r14
  000000014287F78A  and     r11, r8
  000000014287F78D  mov     r9, r11
  000000014287F790  and     r11, rcx
  000000014287F793  not     r11
  000000014287F796  mov     rbx, 11DC47711DC47713h
  000000014287F7A0  imul    rbx, r11
  000000014287F7A4  add     rbx, rsi
  000000014287F7A7  add     rbx, rdi
  000000014287F7AA  mov     rdi, [rsp+440h+var_318]
  000000014287F7B2  and     rdi, rcx
  000000014287F7B5  not     rdi
  000000014287F7B8  mov     rsi, 4D653594D6535949h
  000000014287F7C2  imul    rsi, rdi
  000000014287F7C6  mov     rdi, [rsp+440h+var_328]
  000000014287F7CE  and     rdi, r8
  000000014287F7D1  and     rdi, rax
  000000014287F7D4  not     rdi
  000000014287F7D7  mov     r15, 0CA6B29ACA6B29ACAh
  000000014287F7E1  imul    r15, rdi
  000000014287F7E5  add     r15, rsi
  000000014287F7E8  add     r15, rbx
  000000014287F7EB  mov     rsi, r14
  000000014287F7EE  and     rsi, rdx
  000000014287F7F1  mov     rdi, rsi
  000000014287F7F4  not     rdi
  000000014287F7F7  and     rsi, rcx
  000000014287F7FA  not     rsi
  000000014287F7FD  and     rdi, rax
  000000014287F800  not     rdi
  000000014287F803  and     rdi, rsi
  000000014287F806  not     rdi
  000000014287F809  and     rdi, [rsp+440h+var_440]
  000000014287F80D  not     rdi
  000000014287F810  mov     rsi, 0D05F417D05F417D1h
  000000014287F81A  lea     rbx, [rsi+1]
  000000014287F81E  imul    rbx, rdi
  000000014287F822  and     rbp, rax
  000000014287F825  mov     rdi, rdx
  000000014287F828  and     rdi, rbp
  000000014287F82B  not     rdi
  000000014287F82E  not     rbp
  000000014287F831  mov     r14, r13
  000000014287F834  and     rbp, r13
  000000014287F837  not     rbp
  000000014287F83A  and     rbp, rdi
  000000014287F83D  not     rbp
  000000014287F840  mov     rdi, 0B29ACA6B29ACA6B2h
  000000014287F84A  imul    rdi, rbp
  000000014287F84E  add     rdi, r15
  000000014287F851  add     rdi, rbx
  000000014287F854  mov     rsi, [rsp+440h+var_3F8]
  000000014287F859  and     rsi, r13
  000000014287F85C  mov     rbx, [rsp+440h+var_388]
  000000014287F864  and     rbx, rcx
  000000014287F867  and     r14, rbx
  000000014287F86A  not     rbx
  000000014287F86D  and     rbx, rdx
  000000014287F870  mov     rbp, rdx
  000000014287F873  not     rbx
  000000014287F876  not     r14
  000000014287F879  and     r14, rbx
  000000014287F87C  mov     rdx, r14
  000000014287F87F  mov     rbx, 3B88EE23B88EE23Ch
  000000014287F889  lea     r14, [rbx+1]
  000000014287F88D  imul    r14, rdx
  000000014287F891  mov     r15, r12
  000000014287F894  not     r15
  000000014287F897  and     r15, rcx
  000000014287F89A  not     r15
  000000014287F89D  and     r12, rax
  000000014287F8A0  not     r12
  000000014287F8A3  and     r12, r15
  000000014287F8A6  not     r12
  000000014287F8A9  mov     r15, 47711DC47711DC47h
  000000014287F8B3  imul    r15, r12
  000000014287F8B7  add     r15, r14
  000000014287F8BA  not     r9
  000000014287F8BD  not     r8
  000000014287F8C0  mov     r13, [rsp+440h+var_328]
  000000014287F8C8  and     r8, r13
  000000014287F8CB  mov     rdx, r8
  000000014287F8CE  not     rdx
  000000014287F8D1  mov     r14, r9
  000000014287F8D4  and     r14, rdx
  000000014287F8D7  not     r14
  000000014287F8DA  and     r14, rax
  000000014287F8DD  not     r14
  000000014287F8E0  mov     r12, 417D05F417D05F40h
  000000014287F8EA  imul    r12, r14
  000000014287F8EE  add     r12, r15
  000000014287F8F1  add     r12, rdi
  000000014287F8F4  mov     r14, [rsp+440h+var_300]
  000000014287F8FC  not     r14
  000000014287F8FF  and     r14, rcx
  000000014287F902  not     r14
  000000014287F905  mov     rdi, 0DC47711DC47711DEh
  000000014287F90F  imul    rdi, r14
  000000014287F913  mov     r14, rbp
  000000014287F916  and     r13, rbp
  000000014287F919  not     r10
  000000014287F91C  and     r14, rax
  000000014287F91F  not     r14
  000000014287F922  and     r14, r10
  000000014287F925  not     r14
  000000014287F928  and     r14, [rsp+440h+var_260]
  000000014287F930  mov     r10, 0A6B29ACA6B29ACA8h
  000000014287F93A  imul    r10, r14
  000000014287F93E  add     r10, rdi
  000000014287F941  and     r9, rax
  000000014287F944  not     r9
  000000014287F947  and     r9, r11
  000000014287F94A  not     r9
  000000014287F94D  mov     r11, 0D05F417D05F417D1h
  000000014287F957  imul    r9, r11
  000000014287F95B  add     r9, r10
  000000014287F95E  mov     r10, rsi
  000000014287F961  not     r10
  000000014287F964  mov     rsi, [rsp+440h+var_370]
  000000014287F96C  and     r13, rsi
  000000014287F96F  and     r10, rcx
  000000014287F972  and     rsi, r10
  000000014287F975  not     r10
  000000014287F978  and     r10, [rsp+440h+var_440]
  000000014287F97C  not     rsi
  000000014287F97F  not     r10
  000000014287F982  and     r10, rsi
  000000014287F985  not     r10
  000000014287F988  imul    r10, rbx
  000000014287F98C  add     r10, r9
  000000014287F98F  add     r10, r12
  000000014287F992  and     rdx, rcx
  000000014287F995  not     rdx
  000000014287F998  and     r8, rax
  000000014287F99B  not     r8
  000000014287F99E  and     r8, rdx
  000000014287F9A1  not     r8
  000000014287F9A4  mov     rdx, 0D653594D653594D5h
  000000014287F9AE  imul    rdx, r8
  000000014287F9B2  and     rcx, r13
  000000014287F9B5  mov     r8, r13
  000000014287F9B8  not     r8
  000000014287F9BB  and     rax, r8
  000000014287F9BE  not     rcx
  000000014287F9C1  not     rax
  000000014287F9C4  and     rax, rcx
  000000014287F9C7  mov     rcx, 0BE82FA0BE82FA0BFh
  000000014287F9D1  imul    rcx, rax
  000000014287F9D5  add     rcx, rdx
  000000014287F9D8  add     rcx, r10
  000000014287F9DB  mov     rax, [rsp+440h+var_238]
  000000014287F9E3  not     rax
  000000014287F9E6  mov     rdx, [rsp+440h+var_338]
  000000014287F9EE  mov     [rdx+rax*2], rcx
  000000014287F9F2  mov     rax, [rsp+440h+var_60]
  000000014287F9FA  mov     rcx, [rsp+440h+var_200]
  000000014287FA02  mov     [rsp+rcx+440h], rax
  000000014287FA0A  mov     rax, 2810E5FAEA51126Ch
  000000014287FA14  mov     rdx, [rsp+440h+var_3C8]
  000000014287FA19  or      rax, rdx
  000000014287FA1C  mov     r13, 0FFFFDBDFFFFFFFD7h
  000000014287FA26  mov     rcx, [rsp+440h+var_400]
  000000014287FA2B  or      r13, rcx
  000000014287FA2E  and     r13, rax
  000000014287FA31  mov     rax, 0A80649E4D894D1D7h
  000000014287FA3B  or      rax, rdx
  000000014287FA3E  mov     rdx, 7FFDFFDFFFFFFFFFh
  000000014287FA48  or      rdx, rcx
  000000014287FA4B  and     rdx, rax
  000000014287FA4E  mov     rax, [rsp+440h+var_3D0]
  000000014287FA53  imul    r13, rax
  000000014287FA57  imul    rdx, rax
  000000014287FA5B  mov     rcx, rdx
  000000014287FA5E  mov     r14, rdx
  000000014287FA61  mov     [rsp+440h+var_440], rdx
  000000014287FA65  not     rcx
  000000014287FA68  mov     r9, [rsp+440h+var_1A8]
  000000014287FA70  mov     rdx, r9
  000000014287FA73  not     rdx
  000000014287FA76  mov     r10, r13
  000000014287FA79  and     r10, rcx
  000000014287FA7C  mov     rbx, rcx
  000000014287FA7F  mov     [rsp+440h+var_428], rcx
  000000014287FA84  mov     r12, r9
  000000014287FA87  and     r12, r10
  000000014287FA8A  mov     rcx, [rsp+440h+var_3B8]
  000000014287FA92  mov     r11, rcx
  000000014287FA95  not     r11
  000000014287FA98  mov     r8, r9
  000000014287FA9B  and     r8, r11
  000000014287FA9E  not     r8
  000000014287FAA1  mov     rsi, rdx
  000000014287FAA4  and     rsi, rcx
  000000014287FAA7  not     rsi
  000000014287FAAA  and     rsi, r8
  000000014287FAAD  and     r8, r10
  000000014287FAB0  not     r10
  000000014287FAB3  mov     rax, rdx
  000000014287FAB6  and     rax, r10
  000000014287FAB9  not     rax
  000000014287FABC  not     r12
  000000014287FABF  and     r12, rax
  000000014287FAC2  mov     rax, r9
  000000014287FAC5  and     rax, r14
  000000014287FAC8  mov     rcx, rax
  000000014287FACB  not     rcx
  000000014287FACE  mov     rdi, rdx
  000000014287FAD1  and     rdi, rbx
  000000014287FAD4  not     rdi
  000000014287FAD7  and     rdi, rcx
  000000014287FADA  mov     rbp, r13
  000000014287FADD  not     rbp
  000000014287FAE0  mov     rbx, rbp
  000000014287FAE3  and     rbx, r14
  000000014287FAE6  mov     r15, r9
  000000014287FAE9  and     r15, rbx
  000000014287FAEC  mov     rcx, rdx
  000000014287FAEF  and     rcx, rbx
  000000014287FAF2  mov     r14, [rsp+440h+var_3B8]
  000000014287FAFA  and     r9, r14
  000000014287FAFD  not     r9
  000000014287FB00  and     r9, rbx
  000000014287FB03  mov     [rsp+440h+var_418], r9
  000000014287FB08  not     rbx
  000000014287FB0B  and     rbx, r10
  000000014287FB0E  mov     r9d, [rsp+440h+var_3BC]
  000000014287FB16  and     r9d, 2Fh
  000000014287FB1A  mov     r10, [rsp+440h+var_3D0]
  000000014287FB1F  imul    r9d, r10d
  000000014287FB23  mov     [rsp+440h+var_3BC], r9d
  000000014287FB2B  mov     r9, [rsp+440h+var_230]
  000000014287FB33  add     r9d, 11h
  000000014287FB37  imul    r9d, r10d
  000000014287FB3B  mov     dword ptr [rsp+440h+var_438], r9d
  000000014287FB40  mov     r10, 4EB6AA33F196F20h
  000000014287FB4A  or      r10, [rsp+440h+var_3C8]
  000000014287FB4F  mov     r9, 0FFFCDFDFFFFFFBDFh
  000000014287FB59  or      r9, [rsp+440h+var_400]
  000000014287FB5E  and     r9, r10
  000000014287FB61  mov     [rsp+440h+var_420], r9
  000000014287FB66  mov     r10, r14
  000000014287FB69  and     r10, [rsp+440h+var_440]
  000000014287FB6D  not     r10
  000000014287FB70  mov     r9, r11
  000000014287FB73  mov     r14, [rsp+440h+var_428]
  000000014287FB78  and     r9, r14
  000000014287FB7B  not     r9
  000000014287FB7E  and     r9, r10
  000000014287FB81  mov     r10, [rsp+440h+var_1A8]
  000000014287FB89  and     r10, r13
  000000014287FB8C  mov     [rsp+440h+var_400], r10
  000000014287FB91  not     rsi
  000000014287FB94  and     rsi, r14
  000000014287FB97  not     rsi
  000000014287FB9A  and     rsi, r13
  000000014287FB9D  and     rax, r13
  000000014287FBA0  mov     r10, r13
  000000014287FBA3  and     r10, r9
  000000014287FBA6  not     r9
  000000014287FBA9  and     r9, rbp
  000000014287FBAC  not     r9
  000000014287FBAF  not     r10
  000000014287FBB2  mov     r13, [rsp+440h+var_1A8]
  000000014287FBBA  and     r10, r13
  000000014287FBBD  and     r10, r9
  000000014287FBC0  imul    r10, [rsp+440h+var_2E0]
  000000014287FBC9  mov     r9, 0C71C71C71C71C71Ch
  000000014287FBD3  inc     r9
  000000014287FBD6  imul    r9, rsi
  000000014287FBDA  add     r9, r10
  000000014287FBDD  mov     rsi, [rsp+440h+var_3B8]
  000000014287FBE5  and     r12, rsi
  000000014287FBE8  mov     r10, 5555555555555556h
  000000014287FBF2  imul    r12, r10
  000000014287FBF6  and     rcx, r11
  000000014287FBF9  not     rcx
  000000014287FBFC  mov     r10, 0E38E38E38E38E38Dh
  000000014287FC06  imul    rcx, r10
  000000014287FC0A  add     r12, rcx
  000000014287FC0D  and     rax, r11
  000000014287FC10  not     rax
  000000014287FC13  lea     rcx, [r10+2]
  000000014287FC17  imul    rcx, rax
  000000014287FC1B  add     rcx, r12
  000000014287FC1E  and     rdi, rsi
  000000014287FC21  not     rdi
  000000014287FC24  and     rdi, rbp
  000000014287FC27  mov     rax, r11
  000000014287FC2A  mov     r14, [rsp+440h+var_440]
  000000014287FC2E  and     rax, r14
  000000014287FC31  not     rax
  000000014287FC34  and     rax, rbp
  000000014287FC37  mov     r10, rsi
  000000014287FC3A  mov     r12, rsi
  000000014287FC3D  mov     rsi, [rsp+440h+var_428]
  000000014287FC42  and     r10, rsi
  000000014287FC45  not     r10
  000000014287FC48  and     r10, rbp
  000000014287FC4B  and     rbp, rsi
  000000014287FC4E  not     rbp
  000000014287FC51  and     rbp, r11
  000000014287FC54  not     rbp
  000000014287FC57  and     rbp, rdx
  000000014287FC5A  not     rbp
  000000014287FC5D  mov     rsi, 0C71C71C71C71C71Ch
  000000014287FC67  add     rsi, 2
  000000014287FC6B  imul    rsi, rbp
  000000014287FC6F  add     rsi, rcx
  000000014287FC72  imul    rdi, [rsp+440h+var_330]
  000000014287FC7B  add     rdi, rsi
  000000014287FC7E  and     rbx, rdx
  000000014287FC81  and     rdx, rax
  000000014287FC84  not     rdx
  000000014287FC87  not     rax
  000000014287FC8A  and     rax, r13
  000000014287FC8D  not     rax
  000000014287FC90  and     rax, rdx
  000000014287FC93  mov     rcx, 71C71C71C71C71C6h
  000000014287FC9D  imul    rcx, rax
  000000014287FCA1  add     rcx, rdi
  000000014287FCA4  add     rcx, r9
  000000014287FCA7  mov     rax, 38E38E38E38E38E2h
  000000014287FCB1  lea     rdx, [rax+2]
  000000014287FCB5  imul    rdx, [rsp+440h+var_418]
  000000014287FCBB  and     rbx, r11
  000000014287FCBE  not     rbx
  000000014287FCC1  mov     rdi, 0C71C71C71C71C71Ch
  000000014287FCCB  imul    rbx, rdi
  000000014287FCCF  add     rdx, rbx
  000000014287FCD2  not     r10
  000000014287FCD5  and     r10, r13
  000000014287FCD8  not     r10
  000000014287FCDB  lea     r9, [rax+3]
  000000014287FCDF  imul    r9, r10
  000000014287FCE3  add     r9, rdx
  000000014287FCE6  mov     rsi, [rsp+440h+var_400]
  000000014287FCEB  mov     rdx, rsi
  000000014287FCEE  and     rdx, r12
  000000014287FCF1  not     rdx
  000000014287FCF4  and     rdx, [rsp+440h+var_428]
  000000014287FCF9  mov     r10, 8E38E38E38E38E3Ah
  000000014287FD03  imul    r10, rdx
  000000014287FD07  add     r10, r9
  000000014287FD0A  not     r15
  000000014287FD0D  and     r15, r11
  000000014287FD10  imul    r15, rdi
  000000014287FD14  add     r15, r10
  000000014287FD17  and     r11, rsi
  000000014287FD1A  mov     rdx, rsi
  000000014287FD1D  not     rdx
  000000014287FD20  and     rdx, r12
  000000014287FD23  not     rdx
  000000014287FD26  and     rdx, r14
  000000014287FD29  not     r11
  000000014287FD2C  and     rdx, r11
  000000014287FD2F  imul    rdx, rax
  000000014287FD33  add     rdx, r15
  000000014287FD36  add     rdx, rcx
  000000014287FD39  mov     rax, 0E38E38E38E38E38Dh
  000000014287FD43  imul    r8, rax
  000000014287FD47  add     r8, rdx
  000000014287FD4A  mov     r9, [rsp+440h+var_420]
  000000014287FD4F  imul    r9, [rsp+440h+var_320]
  000000014287FD58  mov     [rsp+440h+var_420], r9
  000000014287FD5D  not     r9
  000000014287FD60  mov     r14, [rsp+440h+var_350]
  000000014287FD68  mov     rcx, r14
  000000014287FD6B  and     rcx, r9
  000000014287FD6E  mov     rax, [rsp+440h+var_298]
  000000014287FD76  and     rax, rcx
  000000014287FD79  mov     r12, [rsp+440h+var_210]
  000000014287FD81  mov     rdx, r12
  000000014287FD84  and     rdx, rax
  000000014287FD87  mov     [rsp+440h+var_418], rdx
  000000014287FD8C  not     rax
  000000014287FD8F  not     rcx
  000000014287FD92  mov     [rsp+440h+var_3D0], rcx
  000000014287FD97  mov     r11, [rsp+440h+var_2A0]
  000000014287FD9F  mov     rdi, r11
  000000014287FDA2  and     rdi, rcx
  000000014287FDA5  not     rdi
  000000014287FDA8  mov     rbx, r8
  000000014287FDAB  mov     ecx, [rsp+440h+var_3BC]
  000000014287FDB2  shr     rbx, cl
  000000014287FDB5  and     rdi, rax
  000000014287FDB8  mov     rbp, rbx
  000000014287FDBB  not     rbp
  000000014287FDBE  mov     ecx, dword ptr [rsp+440h+var_438]
  000000014287FDC2  shl     r8, cl
  000000014287FDC5  mov     r10, r8
  000000014287FDC8  not     r10
  000000014287FDCB  mov     rcx, rbp
  000000014287FDCE  and     rcx, r10
  000000014287FDD1  not     rcx
  000000014287FDD4  mov     r13, rbx
  000000014287FDD7  and     r13, r8
  000000014287FDDA  not     r13
  000000014287FDDD  and     rcx, r13
  000000014287FDE0  mov     rdx, r12
  000000014287FDE3  and     rdx, rcx
  000000014287FDE6  not     rcx
  000000014287FDE9  mov     rax, [rsp+440h+var_410]
  000000014287FDEE  and     rcx, rax
  000000014287FDF1  not     rcx
  000000014287FDF4  not     rdx
  000000014287FDF7  and     rdx, rcx
  000000014287FDFA  mov     rcx, rax
  000000014287FDFD  and     rcx, r10
  000000014287FE00  and     rcx, rbp
  000000014287FE03  lea     rcx, [rdx+rcx*2]
  000000014287FE07  mov     rdx, rbx
  000000014287FE0A  and     rdx, r10
  000000014287FE0D  not     rdx
  000000014287FE10  mov     rsi, rbp
  000000014287FE13  and     rsi, r8
  000000014287FE16  not     rsi
  000000014287FE19  and     rsi, rdx
  000000014287FE1C  and     rsi, r12
  000000014287FE1F  not     rsi
  000000014287FE22  lea     rdx, [rcx+rsi*2]
  000000014287FE26  mov     rcx, rax
  000000014287FE29  and     rcx, rbx
  000000014287FE2C  not     rcx
  000000014287FE2F  and     rcx, r10
  000000014287FE32  mov     rsi, r14
  000000014287FE35  not     rsi
  000000014287FE38  mov     r10, rax
  000000014287FE3B  and     r10, r9
  000000014287FE3E  mov     r14, rax
  000000014287FE41  and     r14, r11
  000000014287FE44  mov     rax, r14
  000000014287FE47  and     rax, r9
  000000014287FE4A  mov     [rsp+440h+var_440], rax
  000000014287FE4E  mov     r11, r14
  000000014287FE51  not     r11
  000000014287FE54  mov     r15, r11
  000000014287FE57  and     r11, r9
  000000014287FE5A  not     rdi
  000000014287FE5D  mov     rax, r12
  000000014287FE60  and     rdi, r12
  000000014287FE63  mov     r12, rsi
  000000014287FE66  and     r12, r9
  000000014287FE69  mov     [rsp+440h+var_438], r12
  000000014287FE6E  mov     r12, [rsp+440h+var_2A0]
  000000014287FE76  mov     [rsp+440h+var_3C8], r12
  000000014287FE7B  and     [rsp+440h+var_3C8], rax
  000000014287FE80  and     r9, rax
  000000014287FE83  mov     [rsp+440h+var_428], rax
  000000014287FE88  mov     [rsp+440h+var_400], rax
  000000014287FE8D  and     rax, rbp
  000000014287FE90  not     rax
  000000014287FE93  and     rcx, rax
  000000014287FE96  sub     rdx, rcx
  000000014287FE99  mov     rax, [rsp+440h+var_410]
  000000014287FE9E  and     r8, rax
  000000014287FEA1  and     rbp, r8
  000000014287FEA4  not     r8
  000000014287FEA7  and     r8, rbx
  000000014287FEAA  not     rbp
  000000014287FEAD  not     r8
  000000014287FEB0  and     r8, rbp
  000000014287FEB3  sub     rdx, r8
  000000014287FEB6  and     r13, rax
  000000014287FEB9  mov     r8, rax
  000000014287FEBC  add     r13, r13
  000000014287FEBF  sub     rdx, r13
  000000014287FEC2  mov     rax, [rsp+440h+var_1D0]
  000000014287FECA  mov     [rsp+rax+440h], rdx
  000000014287FED2  mov     rax, [rsp+440h+var_360]
  000000014287FEDA  mov     rcx, [rsp+440h+var_1F8]
  000000014287FEE2  mov     [rsp+rcx+440h], rax
  000000014287FEEA  mov     rax, [rsp+440h+var_2B0]
  000000014287FEF2  mov     rcx, [rsp+440h+var_1F0]
  000000014287FEFA  mov     [rsp+rcx+440h], rax
  000000014287FF02  mov     rax, [rsp+440h+var_2D0]
  000000014287FF0A  mov     rcx, [rsp+440h+var_1E8]
  000000014287FF12  mov     [rsp+rcx+440h], rax
  000000014287FF1A  mov     rax, [rsp+440h+var_58]
  000000014287FF22  mov     rcx, [rsp+440h+var_1B0]
  000000014287FF2A  mov     [rsp+rcx+440h], rax
  000000014287FF32  mov     rax, [rsp+440h+var_158]
  000000014287FF3A  mov     rcx, [rsp+440h+var_1A8]
  000000014287FF42  mov     [rsp+rax+440h], rcx
  000000014287FF4A  mov     rax, [rsp+440h+var_48]
  000000014287FF52  mov     rcx, [rsp+440h+var_1E0]
  000000014287FF5A  mov     [rsp+rcx+440h], rax
  000000014287FF62  mov     rax, [rsp+440h+var_180]
  000000014287FF6A  mov     rcx, [rsp+440h+var_270]
  000000014287FF72  mov     [rsp+rcx+440h], rax
  000000014287FF7A  mov     rcx, [rsp+440h+var_2A0]
  000000014287FF82  mov     rax, [rsp+440h+var_1B8]
  000000014287FF8A  mov     [rsp+rax+440h], rcx
  000000014287FF92  mov     r13, rcx
  000000014287FF95  mov     rax, [rsp+440h+var_148]
  000000014287FF9D  mov     rcx, [rsp+440h+var_1D8]
  000000014287FFA5  mov     [rsp+rcx+440h], rax
  000000014287FFAD  mov     rax, [rsp+440h+var_168]
  000000014287FFB5  mov     rcx, [rsp+440h+var_3A8]
  000000014287FFBD  mov     [rsp+rcx+440h], rax
  000000014287FFC5  mov     rax, [rsp+440h+var_170]
  000000014287FFCD  mov     rcx, [rsp+440h+var_2B8]
  000000014287FFD5  mov     [rsp+rcx+440h], rax
  000000014287FFDD  mov     rax, [rsp+440h+var_178]
  000000014287FFE5  mov     rcx, [rsp+440h+var_3A0]
  000000014287FFED  mov     [rsp+rcx+440h], rax
  000000014287FFF5  mov     rax, [rsp+440h+var_50]
  000000014287FFFD  mov     rdx, [rsp+440h+var_160]
  0000000142880005  mov     [rsp+rdx+440h], rax
  000000014288000D  mov     rax, [rsp+440h+var_230]
  0000000142880015  or      eax, 0B363DE58h
  000000014288001A  and     eax, [rsp+440h+var_208]
  0000000142880021  imul    eax, dword ptr [rsp+440h+var_320]
  0000000142880029  add     rax, [rsp+440h+var_228]
  0000000142880031  add     rax, rsp
  0000000142880034  add     rax, 440h
  000000014288003A  mov     rcx, [rsp+440h+var_398]
  0000000142880042  mov     [rsp+rcx+440h], rax
  000000014288004A  mov     rbp, [rsp+440h+var_350]
  0000000142880052  mov     rax, [rsp+440h+var_420]
  0000000142880057  and     rbp, rax
  000000014288005A  mov     rdx, r8
  000000014288005D  mov     rbx, r8
  0000000142880060  and     rbx, rbp
  0000000142880063  not     rbp
  0000000142880066  and     [rsp+440h+var_428], rbp
  000000014288006B  mov     r8, [rsp+440h+var_298]
  0000000142880073  and     rbp, r8
  0000000142880076  mov     rcx, [rsp+440h+var_438]
  000000014288007B  not     rcx
  000000014288007E  and     rbp, rcx
  0000000142880081  and     rbp, rdx
  0000000142880084  and     r15, rax
  0000000142880087  and     r14, rax
  000000014288008A  mov     r12, [rsp+440h+var_400]
  000000014288008F  and     r12, rax
  0000000142880092  mov     [rsp+440h+var_400], r12
  0000000142880097  and     rax, rdx
  000000014288009A  mov     [rsp+440h+var_420], rax
  000000014288009F  mov     rax, [rsp+440h+var_440]
  00000001428800A3  not     rax
  00000001428800A6  not     r15
  00000001428800A9  and     r15, rax
  00000001428800AC  not     r11
  00000001428800AF  not     r14
  00000001428800B2  and     r14, r11
  00000001428800B5  mov     rax, r10
  00000001428800B8  not     rax
  00000001428800BB  mov     rcx, r13
  00000001428800BE  and     r13, rax
  00000001428800C1  and     rax, r8
  00000001428800C4  and     r8, r10
  00000001428800C7  not     rax
  00000001428800CA  and     r10, rcx
  00000001428800CD  not     r10
  00000001428800D0  and     r10, rax
  00000001428800D3  not     r15
  00000001428800D6  mov     rcx, [rsp+440h+var_350]
  00000001428800DE  and     r15, rcx
  00000001428800E1  mov     rdx, rsi
  00000001428800E4  and     rdx, r14
  00000001428800E7  not     r14
  00000001428800EA  and     r14, rcx
  00000001428800ED  mov     r11, r12
  00000001428800F0  not     r11
  00000001428800F3  and     r11, rcx
  00000001428800F6  mov     r12, [rsp+440h+var_2A0]
  00000001428800FE  and     r12, rcx
  0000000142880101  mov     rax, [rsp+440h+var_298]
  0000000142880109  mov     [rsp+440h+var_440], rax
  000000014288010D  and     [rsp+440h+var_440], rcx
  0000000142880111  not     r10
  0000000142880114  and     r10, rcx
  0000000142880117  not     r9
  000000014288011A  and     r9, rax
  000000014288011D  not     r9
  0000000142880120  and     r9, rcx
  0000000142880123  not     rbx
  0000000142880126  and     rbx, rax
  0000000142880129  mov     rcx, [rsp+440h+var_428]
  000000014288012E  not     rcx
  0000000142880131  and     rbx, rcx
  0000000142880134  not     r8
  0000000142880137  not     r13
  000000014288013A  and     r13, r8
  000000014288013D  not     rdx
  0000000142880140  not     r14
  0000000142880143  and     r14, rdx
  0000000142880146  shl     r15, 2
  000000014288014A  sub     r14, r15
  000000014288014D  mov     rdx, 820004200000002Fh
  0000000142880157  lea     rax, [rdx-6]
  000000014288015B  imul    rax, [rsp+440h+var_418]
  0000000142880161  add     rax, r14
  0000000142880164  not     rdi
  0000000142880167  imul    rdi, rdx
  000000014288016B  mov     r14, rdx
  000000014288016E  add     rax, rdi
  0000000142880171  mov     r15, [rsp+440h+var_2A0]
  0000000142880179  mov     rdx, r15
  000000014288017C  and     rdx, r11
  000000014288017F  not     r11
  0000000142880182  mov     rdi, [rsp+440h+var_298]
  000000014288018A  and     r11, rdi
  000000014288018D  not     r11
  0000000142880190  not     rdx
  0000000142880193  and     rdx, r11
  0000000142880196  not     rdx
  0000000142880199  add     rdx, rdx
  000000014288019C  sub     rax, rdx
  000000014288019F  sub     rax, rbp
  00000001428801A2  mov     rcx, [rsp+440h+var_3C8]
  00000001428801A7  and     rcx, [rsp+440h+var_3D0]
  00000001428801AC  imul    rcx, r14
  00000001428801B0  mov     rdx, rdi
  00000001428801B3  and     rdx, rsi
  00000001428801B6  mov     r8, [rsp+440h+var_420]
  00000001428801BB  and     r8, rdx
  00000001428801BE  add     r8, rcx
  00000001428801C1  add     r8, rax
  00000001428801C4  not     r12
  00000001428801C7  not     rdx
  00000001428801CA  and     rdx, r12
  00000001428801CD  mov     rcx, [rsp+440h+var_400]
  00000001428801D2  and     rdx, rcx
  00000001428801D5  lea     rax, [r8+rdx*2]
  00000001428801D9  not     r13
  00000001428801DC  and     r13, rsi
  00000001428801DF  and     rsi, r15
  00000001428801E2  mov     rdx, [rsp+440h+var_440]
  00000001428801E6  not     rdx
  00000001428801E9  not     rsi
  00000001428801EC  and     rsi, rdx
  00000001428801EF  and     rsi, rcx
  00000001428801F2  not     rsi
  00000001428801F5  add     rsi, rsi
  00000001428801F8  sub     rax, rsi
  00000001428801FB  sub     rax, r13
  00000001428801FE  lea     rdx, [r10+r10*2]
  0000000142880202  add     rdx, rbx
  0000000142880205  add     rdx, rax
  0000000142880208  not     r9
  000000014288020B  lea     rax, [r9+r9*2]
  000000014288020F  sub     rdx, rax
  0000000142880212  mov     rcx, [rsp+440h+var_230]
  000000014288021A  or      ecx, 0ACE9F4B2h
  0000000142880220  and     ecx, [rsp+440h+var_204]
  0000000142880227  imul    ecx, dword ptr [rsp+440h+var_320]
  000000014288022F  add     rcx, [rsp+440h+var_228]
  0000000142880237  inc     rdx
  000000014288023A  add     rsp, 400h
  0000000142880241  pop     rbx
  0000000142880242  pop     rbp
  0000000142880243  pop     rdi
  0000000142880244  pop     rsi
  0000000142880245  pop     r12
  0000000142880247  pop     r13
  0000000142880249  pop     r14
  000000014288024B  pop     r15
  000000014288024D  jmp     rdx

